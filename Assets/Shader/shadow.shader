// Upgrade NOTE: replaced 'mul(UNITY_MATRIX_MVP,*)' with 'UnityObjectToClipPos(*)'

// Shader created with Shader Forge v1.35 
// Shader Forge (c) Neat Corporation / Joachim Holmer - http://www.acegikmo.com/shaderforge/
// Note: Manually altering this data may prevent you from opening it in Shader Forge
/*SF_DATA;ver:1.35;sub:START;pass:START;ps:flbk:,iptp:0,cusa:False,bamd:0,lico:1,lgpr:1,limd:0,spmd:1,trmd:0,grmd:0,uamb:True,mssp:True,bkdf:True,hqlp:False,rprd:False,enco:False,rmgx:True,imps:False,rpth:0,vtps:0,hqsc:True,nrmq:1,nrsp:0,vomd:0,spxs:False,tesm:0,olmd:1,culm:0,bsrc:0,bdst:1,dpts:2,wrdp:True,dith:0,atcv:False,rfrpo:True,rfrpn:Refraction,coma:15,ufog:True,aust:True,igpj:False,qofs:0,qpre:1,rntp:1,fgom:False,fgoc:False,fgod:False,fgor:False,fgmd:0,fgcr:0.5,fgcg:0.5,fgcb:0.5,fgca:1,fgde:0.01,fgrn:0,fgrf:300,stcl:False,stva:128,stmr:255,stmw:255,stcp:6,stps:0,stfa:0,stfz:0,ofsf:0,ofsu:0,f2p0:False,fnsp:False,fnfb:False;n:type:ShaderForge.SFN_Final,id:9361,x:33742,y:32664,varname:node_9361,prsc:2|normal-1665-RGB,custl-3431-OUT;n:type:ShaderForge.SFN_Append,id:7975,x:32363,y:32777,varname:node_7975,prsc:2|A-2302-OUT,B-8281-OUT;n:type:ShaderForge.SFN_Vector1,id:8281,x:32099,y:32912,varname:node_8281,prsc:2,v1:0.5;n:type:ShaderForge.SFN_Tex2d,id:7708,x:32576,y:32793,ptovrint:False,ptlb:node_7708,ptin:_node_7708,varname:node_7708,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,tex:a83f18bd1268e0f498974f79cae51144,ntxv:0,isnm:False|UVIN-7975-OUT;n:type:ShaderForge.SFN_Multiply,id:6506,x:32808,y:32850,varname:node_6506,prsc:2|A-7708-RGB,B-8804-RGB,C-607-OUT;n:type:ShaderForge.SFN_LightColor,id:8804,x:32778,y:33151,varname:node_8804,prsc:2;n:type:ShaderForge.SFN_NormalVector,id:2653,x:31519,y:32924,prsc:2,pt:True;n:type:ShaderForge.SFN_LightVector,id:7110,x:31519,y:32704,varname:node_7110,prsc:2;n:type:ShaderForge.SFN_Dot,id:2302,x:31722,y:32818,varname:node_2302,prsc:2,dt:4|A-7110-OUT,B-2653-OUT;n:type:ShaderForge.SFN_LightAttenuation,id:607,x:32557,y:33086,varname:node_607,prsc:2;n:type:ShaderForge.SFN_Tex2d,id:1665,x:31599,y:32379,ptovrint:False,ptlb:node_1665,ptin:_node_1665,varname:node_1665,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,tex:d5f73501b2f2e354b91889cc5a859ee4,ntxv:3,isnm:True;n:type:ShaderForge.SFN_Add,id:3431,x:33116,y:32871,varname:node_3431,prsc:2|A-6506-OUT,B-9708-OUT;n:type:ShaderForge.SFN_Dot,id:7918,x:31693,y:33755,varname:node_7918,prsc:2,dt:3|A-2653-OUT,B-4271-OUT;n:type:ShaderForge.SFN_HalfVector,id:4271,x:31484,y:33815,varname:node_4271,prsc:2;n:type:ShaderForge.SFN_Slider,id:1646,x:30746,y:33923,ptovrint:False,ptlb:Gloss_copy_copy_copy_copy_copy,ptin:_Gloss_copy_copy_copy_copy_copy,varname:_Gloss_copy_copy_copy_copy_copy,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,min:0,cur:0.5042735,max:1;n:type:ShaderForge.SFN_Add,id:9005,x:31484,y:33972,varname:node_9005,prsc:2|A-4151-OUT,B-1250-OUT;n:type:ShaderForge.SFN_Vector1,id:1250,x:31316,y:34060,varname:node_1250,prsc:2,v1:1;n:type:ShaderForge.SFN_Multiply,id:4151,x:31316,y:33910,varname:node_4151,prsc:2|A-1646-OUT,B-353-OUT;n:type:ShaderForge.SFN_Vector1,id:353,x:30903,y:33993,varname:node_353,prsc:2,v1:10;n:type:ShaderForge.SFN_Exp,id:9476,x:31655,y:33972,varname:node_9476,prsc:2,et:1|IN-9005-OUT;n:type:ShaderForge.SFN_Power,id:9708,x:31895,y:33855,cmnt:Specular Light,varname:node_9708,prsc:2|VAL-7918-OUT,EXP-9476-OUT;proporder:7708-1665-1646;pass:END;sub:END;*/

Shader "Shader Forge/shadow" {
    Properties {
        _node_7708 ("node_7708", 2D) = "white" {}
        _node_1665 ("node_1665", 2D) = "bump" {}
        _Gloss_copy_copy_copy_copy_copy ("Gloss_copy_copy_copy_copy_copy", Range(0, 1)) = 0.5042735
    }
    SubShader {
        Tags {
            "RenderType"="Opaque"
        }
        Pass {
            Name "FORWARD"
            Tags {
                "LightMode"="ForwardBase"
            }
            
            
            CGPROGRAM
            #pragma vertex vert
            #pragma fragment frag
            #define UNITY_PASS_FORWARDBASE
            #include "UnityCG.cginc"
            #include "AutoLight.cginc"
            #include "Lighting.cginc"
            #pragma multi_compile_fwdbase_fullshadows
            #pragma multi_compile_fog
            #pragma only_renderers d3d9 d3d11 glcore gles 
            #pragma target 3.0
            uniform sampler2D _node_7708; uniform float4 _node_7708_ST;
            uniform sampler2D _node_1665; uniform float4 _node_1665_ST;
            uniform float _Gloss_copy_copy_copy_copy_copy;
            struct VertexInput {
                float4 vertex : POSITION;
                float3 normal : NORMAL;
                float4 tangent : TANGENT;
                float2 texcoord0 : TEXCOORD0;
            };
            struct VertexOutput {
                float4 pos : SV_POSITION;
                float2 uv0 : TEXCOORD0;
                float4 posWorld : TEXCOORD1;
                float3 normalDir : TEXCOORD2;
                float3 tangentDir : TEXCOORD3;
                float3 bitangentDir : TEXCOORD4;
                LIGHTING_COORDS(5,6)
                UNITY_FOG_COORDS(7)
            };
            VertexOutput vert (VertexInput v) {
                VertexOutput o = (VertexOutput)0;
                o.uv0 = v.texcoord0;
                o.normalDir = UnityObjectToWorldNormal(v.normal);
                o.tangentDir = normalize( mul( unity_ObjectToWorld, float4( v.tangent.xyz, 0.0 ) ).xyz );
                o.bitangentDir = normalize(cross(o.normalDir, o.tangentDir) * v.tangent.w);
                o.posWorld = mul(unity_ObjectToWorld, v.vertex);
                float3 lightColor = _LightColor0.rgb;
                o.pos = UnityObjectToClipPos(v.vertex );
                UNITY_TRANSFER_FOG(o,o.pos);
                TRANSFER_VERTEX_TO_FRAGMENT(o)
                return o;
            }
            float4 frag(VertexOutput i) : COLOR {
                i.normalDir = normalize(i.normalDir);
                float3x3 tangentTransform = float3x3( i.tangentDir, i.bitangentDir, i.normalDir);
                float3 viewDirection = normalize(_WorldSpaceCameraPos.xyz - i.posWorld.xyz);
                float3 _node_1665_var = UnpackNormal(tex2D(_node_1665,TRANSFORM_TEX(i.uv0, _node_1665)));
                float3 normalLocal = _node_1665_var.rgb;
                float3 normalDirection = normalize(mul( normalLocal, tangentTransform )); // Perturbed normals
                float3 lightDirection = normalize(_WorldSpaceLightPos0.xyz);
                float3 lightColor = _LightColor0.rgb;
                float3 halfDirection = normalize(viewDirection+lightDirection);
////// Lighting:
                float attenuation = LIGHT_ATTENUATION(i);
                float2 node_7975 = float2(0.5*dot(lightDirection,normalDirection)+0.5,0.5);
                float4 _node_7708_var = tex2D(_node_7708,TRANSFORM_TEX(node_7975, _node_7708));
                float3 finalColor = ((_node_7708_var.rgb*_LightColor0.rgb*attenuation)+pow(abs(dot(normalDirection,halfDirection)),exp2(((_Gloss_copy_copy_copy_copy_copy*10.0)+1.0))));
                fixed4 finalRGBA = fixed4(finalColor,1);
                UNITY_APPLY_FOG(i.fogCoord, finalRGBA);
                return finalRGBA;
            }
            ENDCG
        }
        Pass {
            Name "FORWARD_DELTA"
            Tags {
                "LightMode"="ForwardAdd"
            }
            Blend One One
            
            
            CGPROGRAM
            #pragma vertex vert
            #pragma fragment frag
            #define UNITY_PASS_FORWARDADD
            #include "UnityCG.cginc"
            #include "AutoLight.cginc"
            #include "Lighting.cginc"
            #pragma multi_compile_fwdadd_fullshadows
            #pragma multi_compile_fog
            #pragma only_renderers d3d9 d3d11 glcore gles 
            #pragma target 3.0
            uniform sampler2D _node_7708; uniform float4 _node_7708_ST;
            uniform sampler2D _node_1665; uniform float4 _node_1665_ST;
            uniform float _Gloss_copy_copy_copy_copy_copy;
            struct VertexInput {
                float4 vertex : POSITION;
                float3 normal : NORMAL;
                float4 tangent : TANGENT;
                float2 texcoord0 : TEXCOORD0;
            };
            struct VertexOutput {
                float4 pos : SV_POSITION;
                float2 uv0 : TEXCOORD0;
                float4 posWorld : TEXCOORD1;
                float3 normalDir : TEXCOORD2;
                float3 tangentDir : TEXCOORD3;
                float3 bitangentDir : TEXCOORD4;
                LIGHTING_COORDS(5,6)
                UNITY_FOG_COORDS(7)
            };
            VertexOutput vert (VertexInput v) {
                VertexOutput o = (VertexOutput)0;
                o.uv0 = v.texcoord0;
                o.normalDir = UnityObjectToWorldNormal(v.normal);
                o.tangentDir = normalize( mul( unity_ObjectToWorld, float4( v.tangent.xyz, 0.0 ) ).xyz );
                o.bitangentDir = normalize(cross(o.normalDir, o.tangentDir) * v.tangent.w);
                o.posWorld = mul(unity_ObjectToWorld, v.vertex);
                float3 lightColor = _LightColor0.rgb;
                o.pos = UnityObjectToClipPos(v.vertex );
                UNITY_TRANSFER_FOG(o,o.pos);
                TRANSFER_VERTEX_TO_FRAGMENT(o)
                return o;
            }
            float4 frag(VertexOutput i) : COLOR {
                i.normalDir = normalize(i.normalDir);
                float3x3 tangentTransform = float3x3( i.tangentDir, i.bitangentDir, i.normalDir);
                float3 viewDirection = normalize(_WorldSpaceCameraPos.xyz - i.posWorld.xyz);
                float3 _node_1665_var = UnpackNormal(tex2D(_node_1665,TRANSFORM_TEX(i.uv0, _node_1665)));
                float3 normalLocal = _node_1665_var.rgb;
                float3 normalDirection = normalize(mul( normalLocal, tangentTransform )); // Perturbed normals
                float3 lightDirection = normalize(lerp(_WorldSpaceLightPos0.xyz, _WorldSpaceLightPos0.xyz - i.posWorld.xyz,_WorldSpaceLightPos0.w));
                float3 lightColor = _LightColor0.rgb;
                float3 halfDirection = normalize(viewDirection+lightDirection);
////// Lighting:
                float attenuation = LIGHT_ATTENUATION(i);
                float2 node_7975 = float2(0.5*dot(lightDirection,normalDirection)+0.5,0.5);
                float4 _node_7708_var = tex2D(_node_7708,TRANSFORM_TEX(node_7975, _node_7708));
                float3 finalColor = ((_node_7708_var.rgb*_LightColor0.rgb*attenuation)+pow(abs(dot(normalDirection,halfDirection)),exp2(((_Gloss_copy_copy_copy_copy_copy*10.0)+1.0))));
                fixed4 finalRGBA = fixed4(finalColor * 1,0);
                UNITY_APPLY_FOG(i.fogCoord, finalRGBA);
                return finalRGBA;
            }
            ENDCG
        }
    }
    FallBack "Diffuse"
    CustomEditor "ShaderForgeMaterialInspector"
}
