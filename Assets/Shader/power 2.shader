// Upgrade NOTE: replaced '_Object2World' with 'unity_ObjectToWorld'
// Upgrade NOTE: replaced 'mul(UNITY_MATRIX_MVP,*)' with 'UnityObjectToClipPos(*)'

// Shader created with Shader Forge v1.35 
// Shader Forge (c) Neat Corporation / Joachim Holmer - http://www.acegikmo.com/shaderforge/
// Note: Manually altering this data may prevent you from opening it in Shader Forge
/*SF_DATA;ver:1.35;sub:START;pass:START;ps:flbk:,iptp:0,cusa:False,bamd:0,lico:1,lgpr:1,limd:0,spmd:1,trmd:0,grmd:0,uamb:True,mssp:True,bkdf:False,hqlp:False,rprd:False,enco:False,rmgx:True,imps:True,rpth:0,vtps:0,hqsc:True,nrmq:1,nrsp:0,vomd:0,spxs:False,tesm:0,olmd:1,culm:2,bsrc:0,bdst:0,dpts:2,wrdp:False,dith:0,atcv:False,rfrpo:True,rfrpn:Refraction,coma:15,ufog:False,aust:True,igpj:True,qofs:0,qpre:3,rntp:2,fgom:False,fgoc:False,fgod:False,fgor:False,fgmd:0,fgcr:0.5,fgcg:0.5,fgcb:0.5,fgca:1,fgde:0.01,fgrn:0,fgrf:300,stcl:False,stva:128,stmr:255,stmw:255,stcp:6,stps:0,stfa:0,stfz:0,ofsf:0,ofsu:0,f2p0:False,fnsp:False,fnfb:False;n:type:ShaderForge.SFN_Final,id:3138,x:32700,y:32736,varname:node_3138,prsc:2|emission-5513-OUT,custl-4530-OUT,voffset-3187-OUT;n:type:ShaderForge.SFN_NormalVector,id:8701,x:30909,y:33014,prsc:2,pt:False;n:type:ShaderForge.SFN_Multiply,id:7281,x:32116,y:33118,varname:node_7281,prsc:2|A-8701-OUT,B-9639-OUT,C-2007-OUT;n:type:ShaderForge.SFN_Slider,id:7014,x:31322,y:33376,ptovrint:False,ptlb:666,ptin:_666,varname:node_7014,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,min:-0.1,cur:1,max:1;n:type:ShaderForge.SFN_TexCoord,id:814,x:31652,y:33236,varname:node_814,prsc:2,uv:2,uaff:False;n:type:ShaderForge.SFN_Slider,id:9639,x:31359,y:33155,ptovrint:False,ptlb:pian yi,ptin:_pianyi,varname:node_9639,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,min:0,cur:0.08910585,max:1;n:type:ShaderForge.SFN_Tex2d,id:6060,x:32014,y:32839,ptovrint:False,ptlb:node_6060,ptin:_node_6060,varname:node_6060,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,tex:be3e83bd31366e843980a0fcf24f3bbd,ntxv:0,isnm:False|UVIN-6722-OUT;n:type:ShaderForge.SFN_Transform,id:57,x:31410,y:32621,varname:node_57,prsc:2,tffrom:0,tfto:3|IN-8701-OUT;n:type:ShaderForge.SFN_ComponentMask,id:9277,x:31582,y:32621,varname:node_9277,prsc:2,cc1:0,cc2:1,cc3:-1,cc4:-1|IN-57-XYZ;n:type:ShaderForge.SFN_RemapRange,id:6276,x:31801,y:32621,varname:node_6276,prsc:2,frmn:-1,frmx:1,tomn:0,tomx:1|IN-9277-OUT;n:type:ShaderForge.SFN_Clamp01,id:6722,x:31969,y:32621,varname:node_6722,prsc:2|IN-6276-OUT;n:type:ShaderForge.SFN_RemapRangeAdvanced,id:5574,x:31939,y:33541,varname:node_5574,prsc:2|IN-814-V,IMIN-7014-OUT,IMAX-8500-OUT,OMIN-5613-OUT,OMAX-6718-OUT;n:type:ShaderForge.SFN_Vector1,id:367,x:31347,y:33490,varname:node_367,prsc:2,v1:0.07;n:type:ShaderForge.SFN_Add,id:8500,x:31557,y:33490,varname:node_8500,prsc:2|A-7014-OUT,B-367-OUT;n:type:ShaderForge.SFN_Clamp01,id:4311,x:32105,y:33541,varname:node_4311,prsc:2|IN-5574-OUT;n:type:ShaderForge.SFN_Slider,id:2957,x:31300,y:34313,ptovrint:False,ptlb:da xiao,ptin:_daxiao,varname:node_2957,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,min:0,cur:1,max:1;n:type:ShaderForge.SFN_Multiply,id:2961,x:32174,y:33874,varname:node_2961,prsc:2|A-4986-OUT,B-2957-OUT,C-2216-OUT,D-5716-OUT;n:type:ShaderForge.SFN_VectorRejection,id:4986,x:31527,y:34034,varname:node_4986,prsc:2|A-4756-XYZ,B-8701-OUT;n:type:ShaderForge.SFN_Add,id:3187,x:32390,y:33259,varname:node_3187,prsc:2|A-7281-OUT,B-2961-OUT;n:type:ShaderForge.SFN_Vector1,id:6718,x:31675,y:33647,varname:node_6718,prsc:2,v1:1;n:type:ShaderForge.SFN_Vector1,id:5613,x:31675,y:33589,varname:node_5613,prsc:2,v1:0;n:type:ShaderForge.SFN_Set,id:4680,x:32028,y:33458,varname:transform,prsc:2|IN-4311-OUT;n:type:ShaderForge.SFN_Get,id:2216,x:31961,y:33988,varname:node_2216,prsc:2|IN-4680-OUT;n:type:ShaderForge.SFN_Get,id:2007,x:31924,y:33266,varname:node_2007,prsc:2|IN-4680-OUT;n:type:ShaderForge.SFN_Vector1,id:5716,x:31961,y:34039,varname:node_5716,prsc:2,v1:-1;n:type:ShaderForge.SFN_FragmentPosition,id:8259,x:31098,y:34091,varname:node_8259,prsc:2;n:type:ShaderForge.SFN_Transform,id:4756,x:31300,y:34091,varname:node_4756,prsc:2,tffrom:0,tfto:1|IN-8259-XYZ;n:type:ShaderForge.SFN_Fresnel,id:7796,x:31930,y:32210,varname:node_7796,prsc:2;n:type:ShaderForge.SFN_Power,id:2129,x:32086,y:32317,varname:node_2129,prsc:2|VAL-7796-OUT,EXP-6274-OUT;n:type:ShaderForge.SFN_Exp,id:6274,x:31872,y:32336,varname:node_6274,prsc:2,et:0|IN-7014-OUT;n:type:ShaderForge.SFN_DepthBlend,id:9174,x:32086,y:32037,varname:node_9174,prsc:2|DIST-4801-OUT;n:type:ShaderForge.SFN_Add,id:7576,x:32359,y:32195,varname:node_7576,prsc:2|A-1180-OUT,B-2129-OUT,C-4979-RGB;n:type:ShaderForge.SFN_OneMinus,id:1180,x:32249,y:32037,varname:node_1180,prsc:2|IN-9174-OUT;n:type:ShaderForge.SFN_ValueProperty,id:4801,x:31896,y:32037,ptovrint:False,ptlb:bian yuan fa guang,ptin:_bianyuanfaguang,varname:node_4801,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,v1:10;n:type:ShaderForge.SFN_Color,id:1996,x:32293,y:32331,ptovrint:False,ptlb:node_1996,ptin:_node_1996,varname:node_1996,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,c1:0.5,c2:0.5,c3:0.5,c4:1;n:type:ShaderForge.SFN_Multiply,id:4530,x:32495,y:32311,varname:node_4530,prsc:2|A-7576-OUT,B-1996-RGB;n:type:ShaderForge.SFN_TexCoord,id:923,x:32074,y:31807,varname:node_923,prsc:2,uv:1,uaff:False;n:type:ShaderForge.SFN_Panner,id:3278,x:32278,y:31807,varname:node_3278,prsc:2,spu:0,spv:-0.01|UVIN-923-UVOUT;n:type:ShaderForge.SFN_Tex2d,id:4979,x:32447,y:31929,ptovrint:False,ptlb:node_4979,ptin:_node_4979,varname:node_4979,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,ntxv:0,isnm:False|UVIN-3278-UVOUT;n:type:ShaderForge.SFN_Tex2d,id:9375,x:32365,y:32644,ptovrint:False,ptlb:node_9375,ptin:_node_9375,varname:node_9375,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,ntxv:0,isnm:False|UVIN-3562-UVOUT;n:type:ShaderForge.SFN_Add,id:5513,x:32309,y:32883,varname:node_5513,prsc:2|A-6060-RGB,B-8023-OUT;n:type:ShaderForge.SFN_TexCoord,id:3562,x:32212,y:32644,varname:node_3562,prsc:2,uv:1,uaff:False;n:type:ShaderForge.SFN_Multiply,id:8023,x:32495,y:32552,varname:node_8023,prsc:2|A-1996-RGB,B-9375-RGB;proporder:7014-9639-6060-2957-4801-1996-4979-9375;pass:END;sub:END;*/

Shader "Shader Forge/power" {
    Properties {
        _666 ("666", Range(-0.1, 1)) = 1
        _pianyi ("pian yi", Range(0, 1)) = 0.08910585
        _node_6060 ("node_6060", 2D) = "white" {}
        _daxiao ("da xiao", Range(0, 1)) = 1
        _bianyuanfaguang ("bian yuan fa guang", Float ) = 10
        _node_1996 ("node_1996", Color) = (0.5,0.5,0.5,1)
        _node_4979 ("node_4979", 2D) = "white" {}
        _node_9375 ("node_9375", 2D) = "white" {}
    }
    SubShader {
        Tags {
            "IgnoreProjector"="True"
            "Queue"="Transparent"
            "RenderType"="Transparent"
        }
        Pass {
            Name "FORWARD"
            Tags {
                "LightMode"="ForwardBase"
            }
            Blend One One
            Cull Off
            ZWrite Off
            
            CGPROGRAM
            #pragma vertex vert
            #pragma fragment frag
            #define UNITY_PASS_FORWARDBASE
            #include "UnityCG.cginc"
            #pragma multi_compile_fwdbase
            #pragma only_renderers d3d9 d3d11 glcore gles gles3 metal d3d11_9x xboxone ps4 psp2 n3ds wiiu 
            #pragma target 3.0
            uniform sampler2D _CameraDepthTexture;
            uniform float4 _TimeEditor;
            uniform float _666;
            uniform float _pianyi;
            uniform sampler2D _node_6060; uniform float4 _node_6060_ST;
            uniform float _daxiao;
            uniform float _bianyuanfaguang;
            uniform float4 _node_1996;
            uniform sampler2D _node_4979; uniform float4 _node_4979_ST;
            uniform sampler2D _node_9375; uniform float4 _node_9375_ST;
            struct VertexInput {
                float4 vertex : POSITION;
                float3 normal : NORMAL;
                float2 texcoord1 : TEXCOORD1;
                float2 texcoord2 : TEXCOORD2;
            };
            struct VertexOutput {
                float4 pos : SV_POSITION;
                float2 uv1 : TEXCOORD0;
                float2 uv2 : TEXCOORD1;
                float4 posWorld : TEXCOORD2;
                float3 normalDir : TEXCOORD3;
                float4 projPos : TEXCOORD4;
            };
            VertexOutput vert (VertexInput v) {
                VertexOutput o = (VertexOutput)0;
                o.uv1 = v.texcoord1;
                o.uv2 = v.texcoord2;
                o.normalDir = UnityObjectToWorldNormal(v.normal);
                float node_5613 = 0.0;
                float transform = saturate((node_5613 + ( (o.uv2.g - _666) * (1.0 - node_5613) ) / ((_666+0.07) - _666)));
                float3 node_4756 = mul( unity_WorldToObject, float4(mul(unity_ObjectToWorld, v.vertex).rgb,0) ).xyz;
                v.vertex.xyz += ((v.normal*_pianyi*transform)+((node_4756.rgb - (v.normal * dot(node_4756.rgb,v.normal)/dot(v.normal,v.normal)))*_daxiao*transform*(-1.0)));
                o.posWorld = mul(unity_ObjectToWorld, v.vertex);
                o.pos = UnityObjectToClipPos(v.vertex );
                o.projPos = ComputeScreenPos (o.pos);
                COMPUTE_EYEDEPTH(o.projPos.z);
                return o;
            }
            float4 frag(VertexOutput i, float facing : VFACE) : COLOR {
                float isFrontFace = ( facing >= 0 ? 1 : 0 );
                float faceSign = ( facing >= 0 ? 1 : -1 );
                i.normalDir = normalize(i.normalDir);
                i.normalDir *= faceSign;
                float3 viewDirection = normalize(_WorldSpaceCameraPos.xyz - i.posWorld.xyz);
                float3 normalDirection = i.normalDir;
                float sceneZ = max(0,LinearEyeDepth (UNITY_SAMPLE_DEPTH(tex2Dproj(_CameraDepthTexture, UNITY_PROJ_COORD(i.projPos)))) - _ProjectionParams.g);
                float partZ = max(0,i.projPos.z - _ProjectionParams.g);
////// Lighting:
////// Emissive:
                float2 node_6722 = saturate((mul( UNITY_MATRIX_V, float4(i.normalDir,0) ).xyz.rgb.rg*0.5+0.5));
                float4 _node_6060_var = tex2D(_node_6060,TRANSFORM_TEX(node_6722, _node_6060));
                float4 _node_9375_var = tex2D(_node_9375,TRANSFORM_TEX(i.uv1, _node_9375));
                float3 emissive = (_node_6060_var.rgb+(_node_1996.rgb*_node_9375_var.rgb));
                float4 node_957 = _Time + _TimeEditor;
                float2 node_3278 = (i.uv1+node_957.g*float2(0,-0.01));
                float4 _node_4979_var = tex2D(_node_4979,TRANSFORM_TEX(node_3278, _node_4979));
                float3 finalColor = emissive + (((1.0 - saturate((sceneZ-partZ)/_bianyuanfaguang))+pow((1.0-max(0,dot(normalDirection, viewDirection))),exp(_666))+_node_4979_var.rgb)*_node_1996.rgb);
                return fixed4(finalColor,1);
            }
            ENDCG
        }
        Pass {
            Name "ShadowCaster"
            Tags {
                "LightMode"="ShadowCaster"
            }
            Offset 1, 1
            Cull Off
            
            CGPROGRAM
            #pragma vertex vert
            #pragma fragment frag
            #define UNITY_PASS_SHADOWCASTER
            #include "UnityCG.cginc"
            #include "Lighting.cginc"
            #pragma fragmentoption ARB_precision_hint_fastest
            #pragma multi_compile_shadowcaster
            #pragma only_renderers d3d9 d3d11 glcore gles gles3 metal d3d11_9x xboxone ps4 psp2 n3ds wiiu 
            #pragma target 3.0
            uniform float _666;
            uniform float _pianyi;
            uniform float _daxiao;
            struct VertexInput {
                float4 vertex : POSITION;
                float3 normal : NORMAL;
                float2 texcoord2 : TEXCOORD2;
            };
            struct VertexOutput {
                V2F_SHADOW_CASTER;
                float2 uv2 : TEXCOORD1;
                float4 posWorld : TEXCOORD2;
                float3 normalDir : TEXCOORD3;
            };
            VertexOutput vert (VertexInput v) {
                VertexOutput o = (VertexOutput)0;
                o.uv2 = v.texcoord2;
                o.normalDir = UnityObjectToWorldNormal(v.normal);
                float node_5613 = 0.0;
                float transform = saturate((node_5613 + ( (o.uv2.g - _666) * (1.0 - node_5613) ) / ((_666+0.07) - _666)));
                float3 node_4756 = mul( unity_WorldToObject, float4(mul(unity_ObjectToWorld, v.vertex).rgb,0) ).xyz;
                v.vertex.xyz += ((v.normal*_pianyi*transform)+((node_4756.rgb - (v.normal * dot(node_4756.rgb,v.normal)/dot(v.normal,v.normal)))*_daxiao*transform*(-1.0)));
                o.posWorld = mul(unity_ObjectToWorld, v.vertex);
                o.pos = UnityObjectToClipPos(v.vertex );
                TRANSFER_SHADOW_CASTER(o)
                return o;
            }
            float4 frag(VertexOutput i, float facing : VFACE) : COLOR {
                float isFrontFace = ( facing >= 0 ? 1 : 0 );
                float faceSign = ( facing >= 0 ? 1 : -1 );
                i.normalDir = normalize(i.normalDir);
                i.normalDir *= faceSign;
                float3 viewDirection = normalize(_WorldSpaceCameraPos.xyz - i.posWorld.xyz);
                float3 normalDirection = i.normalDir;
                SHADOW_CASTER_FRAGMENT(i)
            }
            ENDCG
        }
    }
    FallBack "Diffuse"
    CustomEditor "ShaderForgeMaterialInspector"
}
