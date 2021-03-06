  Shader "vertexPainter/vB_map_DiffuseNormalSpec_4tex" {
	Properties {
		_Color 			("Main Color", Color) = (1,1,1,1)
		_blendPower 	("Blend Factor", float) = 50.0	
		_cutoff 		("Cutoff", float) = 5.0	 
 
		_SpecColor		("Specular Color", Color) = (0.5, 0.5, 0.5, 1)	
		_Shininess		("Shininess", Range (0.03, 1)) = 0.078125
															 
		_MainTex1 		("Texture 1 (RGB) Specular(A)", 2D) = "white" {}	   
		_BumpMap1 		("Bump Map 1", 2D) = "white" {}

		_MainTex2 		("Texture 2 (RGB) Specular(A)", 2D) = "white" {}		   
		_BumpMap2 		("Bump Map 2", 2D) = "white" {}

		_MainTex3 		("Texture 3 (RGB) Specular(A)", 2D) = "white" {}		   
		_BumpMap3 		("Bump Map 3", 2D) = "white" {}		

		_MainTex4 		("Texture 4 (RGB) Specular(A)", 2D) = "white" {}		   
		_BumpMap4 		("Bump Map 4", 2D) = "white" {}
	}
	SubShader {
		
		Tags { "RenderType" = "Opaque" }
		CGPROGRAM
		#pragma surface surf BlinnPhong vertex:vert
		#pragma target 3.0
	  
		struct Input {
		  
			float2 uv_MainTex1		 	: TEXCOORD0;
			float2 uv_MainTex2 			: TEXCOORD1;  
			float2 uv_MainTex3 			: TEXCOORD2;   
			float2 uv_MainTex4 			: TEXCOORD3;
			float4 color 				: TEXCOORD4;
			
		};
		
		void vert (inout appdata_full v, out Input o) {
		
			UNITY_INITIALIZE_OUTPUT(Input,o);
			o.color = (v.color);
			
	  }

		uniform sampler2D _MainTex1,_MainTex2, _MainTex3 , _MainTex4 , _BumpMap1 , _BumpMap2 , _BumpMap3 , _BumpMap4 , _BlendMap;
	  
		fixed4 _Color , _mainSpec , _Shininess;
		fixed  _blendVal, _blendPower , _cutoff;
	  
		void surf (Input IN, inout SurfaceOutput o) {
			
			fixed4 mTex1 		= tex2D (_MainTex1, IN.uv_MainTex1);
			fixed4 mTex2 		= tex2D (_MainTex2, IN.uv_MainTex2);  
			fixed4 mTex3 		= tex2D (_MainTex3, IN.uv_MainTex3);    
			fixed4 mTex4 		= tex2D (_MainTex4, IN.uv_MainTex4); 

			fixed3 mNorm1 		= UnpackNormal(tex2D(_BumpMap1, IN.uv_MainTex1));
			fixed3 mNorm2 		= UnpackNormal(tex2D(_BumpMap2, IN.uv_MainTex2));	
			fixed3 mNorm3 		= UnpackNormal(tex2D(_BumpMap3, IN.uv_MainTex3));  
			fixed3 mNorm4 		= UnpackNormal(tex2D(_BumpMap4, IN.uv_MainTex4));

			fixed3 col    = mTex1 * IN.color.r;
			col			+= mTex2 * IN.color.g;
			col			+= mTex3 * IN.color.b;	 
			col			+= mTex4 * IN.color.a;	

			fixed3 norm   = mNorm1 * IN.color.r;
			norm		+= mNorm2 * IN.color.g;
			norm		+= mNorm3 * IN.color.b;	   
			norm		+= mNorm4 * IN.color.a;

			fixed spec	 = mTex1.a * IN.color.r;
			spec		+= mTex2.a * IN.color.g;
			spec		+= mTex3.a * IN.color.b;	   
			spec		+= mTex4.a * IN.color.a;
			
			fixed vertBlend 		= IN.color.r;	 
			
			_blendVal = pow((vertBlend + (	(1 - vertBlend)	*	mTex1.a) + (mTex1.a *	vertBlend)	* _blendPower	), _cutoff);
																					
			_blendVal = clamp(_blendVal, 0.0, 1.0);
			
			o.Albedo = lerp(col,mTex1,_blendVal) * _Color;	

			o.Normal = lerp(norm,mNorm1,_blendVal);	 

			_mainSpec = lerp(spec, mTex1.a, _blendVal);

			o.Gloss =  _mainSpec;

			o.Specular = _Shininess;
									
		}
	  
	  ENDCG

	} 
FallBack "Diffuse"
  }