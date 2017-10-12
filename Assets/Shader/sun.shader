// Upgrade NOTE: replaced 'mul(UNITY_MATRIX_MVP,*)' with 'UnityObjectToClipPos(*)'

// Shader created with Shader Forge v1.35 
// Shader Forge (c) Neat Corporation / Joachim Holmer - http://www.acegikmo.com/shaderforge/
// Note: Manually altering this data may prevent you from opening it in Shader Forge
/*SF_DATA;ver:1.35;sub:START;pass:START;ps:flbk:,iptp:0,cusa:False,bamd:0,lico:1,lgpr:1,limd:0,spmd:1,trmd:0,grmd:0,uamb:True,mssp:True,bkdf:False,hqlp:False,rprd:False,enco:False,rmgx:True,imps:True,rpth:0,vtps:0,hqsc:True,nrmq:1,nrsp:0,vomd:0,spxs:False,tesm:0,olmd:1,culm:2,bsrc:0,bdst:0,dpts:2,wrdp:False,dith:0,atcv:False,rfrpo:True,rfrpn:Refraction,coma:15,ufog:False,aust:True,igpj:True,qofs:0,qpre:3,rntp:2,fgom:False,fgoc:False,fgod:False,fgor:False,fgmd:0,fgcr:0.5,fgcg:0.5,fgcb:0.5,fgca:1,fgde:0.01,fgrn:0,fgrf:300,stcl:False,stva:128,stmr:255,stmw:255,stcp:6,stps:0,stfa:0,stfz:0,ofsf:0,ofsu:0,f2p0:False,fnsp:False,fnfb:False;n:type:ShaderForge.SFN_Final,id:3138,x:32700,y:32736,varname:node_3138,prsc:2|emission-5513-OUT;n:type:ShaderForge.SFN_NormalVector,id:8701,x:31185,y:32621,prsc:2,pt:False;n:type:ShaderForge.SFN_Multiply,id:7281,x:32116,y:33118,varname:node_7281,prsc:2|A-8701-OUT,B-9639-OUT,C-2007-OUT;n:type:ShaderForge.SFN_Slider,id:7014,x:29852,y:33349,ptovrint:False,ptlb:666,ptin:_666,varname:node_7014,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,min:-0.1,cur:1,max:1;n:type:ShaderForge.SFN_TexCoord,id:814,x:30182,y:33209,varname:node_814,prsc:2,uv:2,uaff:False;n:type:ShaderForge.SFN_Slider,id:9639,x:31359,y:33155,ptovrint:False,ptlb:pian yi,ptin:_pianyi,varname:node_9639,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,min:0,cur:0.08910585,max:1;n:type:ShaderForge.SFN_Tex2d,id:6060,x:32128,y:32621,ptovrint:False,ptlb:node_6060,ptin:_node_6060,varname:node_6060,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,tex:be3e83bd31366e843980a0fcf24f3bbd,ntxv:0,isnm:False|UVIN-6722-OUT;n:type:ShaderForge.SFN_Transform,id:57,x:31410,y:32621,varname:node_57,prsc:2,tffrom:0,tfto:3|IN-8701-OUT;n:type:ShaderForge.SFN_ComponentMask,id:9277,x:31582,y:32621,varname:node_9277,prsc:2,cc1:0,cc2:1,cc3:-1,cc4:-1|IN-57-XYZ;n:type:ShaderForge.SFN_RemapRange,id:6276,x:31801,y:32621,varname:node_6276,prsc:2,frmn:-1,frmx:1,tomn:0,tomx:1|IN-9277-OUT;n:type:ShaderForge.SFN_Clamp01,id:6722,x:31969,y:32621,varname:node_6722,prsc:2|IN-6276-OUT;n:type:ShaderForge.SFN_RemapRangeAdvanced,id:5574,x:30469,y:33514,varname:node_5574,prsc:2|IN-814-V,IMIN-7014-OUT,IMAX-8500-OUT,OMIN-5613-OUT,OMAX-6718-OUT;n:type:ShaderForge.SFN_Vector1,id:367,x:29877,y:33463,varname:node_367,prsc:2,v1:0.07;n:type:ShaderForge.SFN_Add,id:8500,x:30087,y:33463,varname:node_8500,prsc:2|A-7014-OUT,B-367-OUT;n:type:ShaderForge.SFN_Clamp01,id:4311,x:30635,y:33514,varname:node_4311,prsc:2|IN-5574-OUT;n:type:ShaderForge.SFN_Vector1,id:6718,x:30205,y:33620,varname:node_6718,prsc:2,v1:1;n:type:ShaderForge.SFN_Vector1,id:5613,x:30205,y:33562,varname:node_5613,prsc:2,v1:0;n:type:ShaderForge.SFN_Set,id:4680,x:30791,y:33514,varname:transform,prsc:2|IN-4311-OUT;n:type:ShaderForge.SFN_Get,id:2007,x:31924,y:33266,varname:node_2007,prsc:2|IN-4680-OUT;n:type:ShaderForge.SFN_Fresnel,id:7796,x:30402,y:31654,varname:node_7796,prsc:2;n:type:ShaderForge.SFN_Power,id:2129,x:30558,y:31761,varname:node_2129,prsc:2|VAL-7796-OUT,EXP-6274-OUT;n:type:ShaderForge.SFN_Exp,id:6274,x:30344,y:31780,varname:node_6274,prsc:2,et:0|IN-7014-OUT;n:type:ShaderForge.SFN_DepthBlend,id:9174,x:30558,y:31481,varname:node_9174,prsc:2|DIST-4801-OUT;n:type:ShaderForge.SFN_Add,id:7576,x:30831,y:31639,varname:node_7576,prsc:2|A-1180-OUT,B-2129-OUT,C-4979-RGB;n:type:ShaderForge.SFN_OneMinus,id:1180,x:30721,y:31481,varname:node_1180,prsc:2|IN-9174-OUT;n:type:ShaderForge.SFN_ValueProperty,id:4801,x:30368,y:31481,ptovrint:False,ptlb:bian yuan fa guang,ptin:_bianyuanfaguang,varname:node_4801,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,v1:10;n:type:ShaderForge.SFN_Color,id:1996,x:30765,y:31775,ptovrint:False,ptlb:node_1996,ptin:_node_1996,varname:node_1996,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,c1:0.5,c2:0.5,c3:0.5,c4:1;n:type:ShaderForge.SFN_Multiply,id:4530,x:31008,y:31758,varname:node_4530,prsc:2|A-7576-OUT,B-1996-RGB;n:type:ShaderForge.SFN_TexCoord,id:923,x:30546,y:31251,varname:node_923,prsc:2,uv:1,uaff:False;n:type:ShaderForge.SFN_Panner,id:3278,x:30750,y:31251,varname:node_3278,prsc:2,spu:0,spv:-0.01|UVIN-923-UVOUT;n:type:ShaderForge.SFN_Tex2d,id:4979,x:30919,y:31373,ptovrint:False,ptlb:流动uv,ptin:_uv,varname:node_4979,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,ntxv:0,isnm:False|UVIN-3278-UVOUT;n:type:ShaderForge.SFN_Tex2d,id:9375,x:30637,y:31973,ptovrint:False,ptlb:node_9375,ptin:_node_9375,varname:node_9375,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,ntxv:0,isnm:False|UVIN-3562-UVOUT;n:type:ShaderForge.SFN_Add,id:5513,x:32309,y:32883,varname:node_5513,prsc:2|A-6060-RGB,B-8023-OUT,C-4530-OUT;n:type:ShaderForge.SFN_TexCoord,id:3562,x:30484,y:31973,varname:node_3562,prsc:2,uv:1,uaff:False;n:type:ShaderForge.SFN_Multiply,id:8023,x:30967,y:31996,varname:node_8023,prsc:2|A-1996-RGB,B-9375-RGB;proporder:7014-9639-6060-4801-1996-4979-9375;pass:END;sub:END;*/

Shader "Shader Forge/power" {
    Properties {
        _666 ("666", Range(-0.1, 1)) = 1
        _pianyi ("pian yi", Range(0, 1)) = 0.08910585
        _node_6060 ("node_6060", 2D) = "white" {}
        _bianyuanfaguang ("bian yuan fa guang", Float ) = 10
        _node_1996 ("node_1996", Color) = (0.5,0.5,0.5,1)
        _uv ("流动uv", 2D) = "white" {}
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
            uniform sampler2D _node_6060; uniform float4 _node_6060_ST;
            uniform float _bianyuanfaguang;
            uniform float4 _node_1996;
            uniform sampler2D _uv; uniform float4 _uv_ST;
            uniform sampler2D _node_9375; uniform float4 _node_9375_ST;
            struct VertexInput {
                float4 vertex : POSITION;
                float3 normal : NORMAL;
                float2 texcoord1 : TEXCOORD1;
            };
            struct VertexOutput {
                float4 pos : SV_POSITION;
                float2 uv1 : TEXCOORD0;
                float4 posWorld : TEXCOORD1;
                float3 normalDir : TEXCOORD2;
                float4 projPos : TEXCOORD3;
            };
            VertexOutput vert (VertexInput v) {
                VertexOutput o = (VertexOutput)0;
                o.uv1 = v.texcoord1;
                o.normalDir = UnityObjectToWorldNormal(v.normal);
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
                float4 node_3016 = _Time + _TimeEditor;
                float2 node_3278 = (i.uv1+node_3016.g*float2(0,-0.01));
                float4 _uv_var = tex2D(_uv,TRANSFORM_TEX(node_3278, _uv));
                float3 emissive = (_node_6060_var.rgb+(_node_1996.rgb*_node_9375_var.rgb)+(((1.0 - saturate((sceneZ-partZ)/_bianyuanfaguang))+pow((1.0-max(0,dot(normalDirection, viewDirection))),exp(_666))+_uv_var.rgb)*_node_1996.rgb));
                float3 finalColor = emissive;
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
            struct VertexInput {
                float4 vertex : POSITION;
            };
            struct VertexOutput {
                V2F_SHADOW_CASTER;
            };
            VertexOutput vert (VertexInput v) {
                VertexOutput o = (VertexOutput)0;
                o.pos = UnityObjectToClipPos(v.vertex );
                TRANSFER_SHADOW_CASTER(o)
                return o;
            }
            float4 frag(VertexOutput i, float facing : VFACE) : COLOR {
                float isFrontFace = ( facing >= 0 ? 1 : 0 );
                float faceSign = ( facing >= 0 ? 1 : -1 );
                SHADOW_CASTER_FRAGMENT(i)
            }
            ENDCG
        }
    }
    FallBack "Diffuse"
    CustomEditor "ShaderForgeMaterialInspector"
}
