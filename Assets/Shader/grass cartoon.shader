// Upgrade NOTE: replaced '_Object2World' with 'unity_ObjectToWorld'
// Upgrade NOTE: replaced 'mul(UNITY_MATRIX_MVP,*)' with 'UnityObjectToClipPos(*)'

// Shader created with Shader Forge v1.35 
// Shader Forge (c) Neat Corporation / Joachim Holmer - http://www.acegikmo.com/shaderforge/
// Note: Manually altering this data may prevent you from opening it in Shader Forge
/*SF_DATA;ver:1.35;sub:START;pass:START;ps:flbk:,iptp:0,cusa:False,bamd:0,lico:1,lgpr:1,limd:0,spmd:1,trmd:0,grmd:0,uamb:True,mssp:True,bkdf:True,hqlp:False,rprd:False,enco:False,rmgx:True,imps:False,rpth:0,vtps:0,hqsc:True,nrmq:1,nrsp:0,vomd:0,spxs:False,tesm:0,olmd:1,culm:2,bsrc:0,bdst:1,dpts:2,wrdp:True,dith:0,atcv:False,rfrpo:True,rfrpn:Refraction,coma:15,ufog:True,aust:True,igpj:False,qofs:0,qpre:1,rntp:1,fgom:False,fgoc:False,fgod:False,fgor:False,fgmd:0,fgcr:0.5,fgcg:0.5,fgcb:0.5,fgca:1,fgde:0.01,fgrn:0,fgrf:300,stcl:False,stva:128,stmr:255,stmw:255,stcp:6,stps:0,stfa:0,stfz:0,ofsf:0,ofsu:0,f2p0:False,fnsp:False,fnfb:False;n:type:ShaderForge.SFN_Final,id:9361,x:34940,y:32591,varname:node_9361,prsc:2|custl-9704-OUT,voffset-2725-OUT;n:type:ShaderForge.SFN_TexCoord,id:7257,x:33223,y:32937,varname:node_7257,prsc:2,uv:0,uaff:False;n:type:ShaderForge.SFN_FragmentPosition,id:569,x:33084,y:34305,varname:node_569,prsc:2;n:type:ShaderForge.SFN_Sin,id:1498,x:33896,y:33982,varname:node_1498,prsc:2|IN-1276-OUT;n:type:ShaderForge.SFN_Time,id:9518,x:33298,y:34502,varname:node_9518,prsc:2;n:type:ShaderForge.SFN_Multiply,id:1276,x:33784,y:34340,varname:node_1276,prsc:2|A-904-OUT,B-4811-OUT,C-3739-OUT;n:type:ShaderForge.SFN_TexCoord,id:243,x:33683,y:34795,varname:node_243,prsc:2,uv:0,uaff:False;n:type:ShaderForge.SFN_Step,id:3739,x:33857,y:34805,varname:node_3739,prsc:2|A-7499-OUT,B-243-V;n:type:ShaderForge.SFN_Multiply,id:6955,x:34316,y:33773,varname:node_6955,prsc:2|A-7702-OUT,B-2538-OUT;n:type:ShaderForge.SFN_Vector1,id:7499,x:33683,y:34740,varname:node_7499,prsc:2,v1:0.2;n:type:ShaderForge.SFN_Slider,id:904,x:33067,y:34644,ptovrint:False,ptlb:speed,ptin:_speed,varname:node_904,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,min:-12,cur:-7.399126,max:12;n:type:ShaderForge.SFN_Add,id:4811,x:33533,y:34286,varname:node_4811,prsc:2|A-2499-OUT,B-9518-T;n:type:ShaderForge.SFN_Multiply,id:2499,x:33298,y:34358,varname:node_2499,prsc:2|A-569-X,B-9162-OUT;n:type:ShaderForge.SFN_Slider,id:2538,x:34480,y:34006,ptovrint:False,ptlb:fu du,ptin:_fudu,varname:node_2538,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,min:0,cur:0.3306019,max:1;n:type:ShaderForge.SFN_Slider,id:9162,x:32973,y:34488,ptovrint:False,ptlb:jian ge,ptin:_jiange,varname:node_9162,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,min:-3,cur:-0.278311,max:3;n:type:ShaderForge.SFN_Abs,id:3734,x:34063,y:33982,varname:node_3734,prsc:2|IN-1498-OUT;n:type:ShaderForge.SFN_Add,id:7702,x:34124,y:33773,varname:node_7702,prsc:2|A-1498-OUT,B-3734-OUT,C-3487-OUT;n:type:ShaderForge.SFN_Multiply,id:6249,x:34231,y:34599,varname:node_6249,prsc:2|A-4811-OUT,B-3739-OUT;n:type:ShaderForge.SFN_Sin,id:2318,x:34392,y:34599,varname:node_2318,prsc:2|IN-6249-OUT;n:type:ShaderForge.SFN_Abs,id:3487,x:34555,y:34599,varname:node_3487,prsc:2|IN-2318-OUT;n:type:ShaderForge.SFN_NormalVector,id:1188,x:34032,y:34340,prsc:2,pt:False;n:type:ShaderForge.SFN_Multiply,id:5170,x:34231,y:34340,varname:node_5170,prsc:2|A-1188-OUT,B-3739-OUT,C-2538-OUT;n:type:ShaderForge.SFN_Add,id:2725,x:34530,y:33811,varname:node_2725,prsc:2|A-6955-OUT,B-5170-OUT;n:type:ShaderForge.SFN_LightAttenuation,id:12,x:33009,y:32179,varname:node_12,prsc:2;n:type:ShaderForge.SFN_Multiply,id:9319,x:33401,y:32360,varname:node_9319,prsc:2|A-7259-OUT,B-9963-OUT,C-3604-RGB;n:type:ShaderForge.SFN_Slider,id:9963,x:32477,y:32352,ptovrint:False,ptlb:light strong_copy,ptin:_lightstrong_copy,varname:_lightstrong_copy,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,min:0,cur:0.9675356,max:2;n:type:ShaderForge.SFN_Step,id:7259,x:33280,y:32082,varname:node_7259,prsc:2|A-1611-OUT,B-12-OUT;n:type:ShaderForge.SFN_Slider,id:1611,x:32930,y:31974,ptovrint:False,ptlb:bian yuan,ptin:_bianyuan,varname:_bianyuan_copy,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,min:0,cur:1,max:1;n:type:ShaderForge.SFN_Color,id:7131,x:34127,y:32160,ptovrint:False,ptlb:dark coler_copy,ptin:_darkcoler_copy,varname:_darkcoler_copy,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,c1:0.5441177,c2:0,c3:0,c4:1;n:type:ShaderForge.SFN_Multiply,id:2719,x:34048,y:32476,varname:node_2719,prsc:2|A-9319-OUT,B-6944-RGB,C-12-OUT;n:type:ShaderForge.SFN_Color,id:3604,x:33119,y:32503,ptovrint:False,ptlb:light coler_copy,ptin:_lightcoler_copy,varname:_lightcoler_copy,prsc:2,glob:False,taghide:False,taghdr:True,tagprd:False,tagnsco:False,tagnrm:False,c1:1,c2:1,c3:1,c4:1;n:type:ShaderForge.SFN_Add,id:9704,x:34509,y:32506,varname:node_9704,prsc:2|A-7110-OUT,B-2719-OUT,C-1077-OUT;n:type:ShaderForge.SFN_Power,id:335,x:34013,y:33285,varname:node_335,prsc:2|VAL-7257-V,EXP-9776-OUT;n:type:ShaderForge.SFN_Vector1,id:4008,x:33464,y:33235,varname:node_4008,prsc:2,v1:64;n:type:ShaderForge.SFN_Multiply,id:9776,x:33698,y:33302,varname:node_9776,prsc:2|A-4008-OUT,B-8822-OUT;n:type:ShaderForge.SFN_Multiply,id:9550,x:33041,y:33473,varname:node_9550,prsc:2|A-4811-OUT,B-904-OUT,C-5394-OUT;n:type:ShaderForge.SFN_Sin,id:2383,x:33214,y:33473,varname:node_2383,prsc:2|IN-9550-OUT;n:type:ShaderForge.SFN_Add,id:8822,x:33538,y:33432,varname:node_8822,prsc:2|A-6499-OUT,B-2383-OUT,C-9748-OUT,D-5812-OUT;n:type:ShaderForge.SFN_Vector1,id:6499,x:33285,y:33356,varname:node_6499,prsc:2,v1:0.2;n:type:ShaderForge.SFN_Multiply,id:1077,x:34223,y:33052,varname:node_1077,prsc:2|A-335-OUT,B-3617-RGB;n:type:ShaderForge.SFN_Vector1,id:5394,x:32873,y:33573,varname:node_5394,prsc:2,v1:0.25;n:type:ShaderForge.SFN_Color,id:3617,x:33950,y:32958,ptovrint:False,ptlb:zifaguang,ptin:_zifaguang,varname:node_3617,prsc:2,glob:False,taghide:False,taghdr:True,tagprd:False,tagnsco:False,tagnrm:False,c1:0.5,c2:0.5,c3:0.5,c4:1;n:type:ShaderForge.SFN_LightColor,id:6944,x:33526,y:32589,varname:node_6944,prsc:2;n:type:ShaderForge.SFN_Multiply,id:7110,x:34368,y:32257,varname:node_7110,prsc:2|A-7131-RGB,B-7257-V;n:type:ShaderForge.SFN_Abs,id:9748,x:33366,y:33546,varname:node_9748,prsc:2|IN-2383-OUT;n:type:ShaderForge.SFN_Sin,id:8347,x:33214,y:33709,varname:node_8347,prsc:2|IN-4811-OUT;n:type:ShaderForge.SFN_Abs,id:5812,x:33380,y:33709,varname:node_5812,prsc:2|IN-8347-OUT;proporder:904-2538-9162-9963-1611-7131-3604-3617;pass:END;sub:END;*/

Shader "Shader Forge/grass cartoon" {
    Properties {
        _speed ("speed", Range(-12, 12)) = -7.399126
        _fudu ("fu du", Range(0, 1)) = 0.3306019
        _jiange ("jian ge", Range(-3, 3)) = -0.278311
        _lightstrong_copy ("light strong_copy", Range(0, 2)) = 0.9675356
        _bianyuan ("bian yuan", Range(0, 1)) = 1
        _darkcoler_copy ("dark coler_copy", Color) = (0.5441177,0,0,1)
        [HDR]_lightcoler_copy ("light coler_copy", Color) = (1,1,1,1)
        [HDR]_zifaguang ("zifaguang", Color) = (0.5,0.5,0.5,1)
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
            Cull Off
            
            
            CGPROGRAM
            #pragma vertex vert
            #pragma fragment frag
            #define UNITY_PASS_FORWARDBASE
            #include "UnityCG.cginc"
            #include "AutoLight.cginc"
            #include "Lighting.cginc"
            #pragma multi_compile_fwdbase_fullshadows
            #pragma multi_compile_fog
            #pragma only_renderers d3d9 d3d11 glcore gles gles3 metal d3d11_9x xboxone ps4 psp2 n3ds wiiu 
            #pragma target 3.0
            uniform float4 _TimeEditor;
            uniform float _speed;
            uniform float _fudu;
            uniform float _jiange;
            uniform float _lightstrong_copy;
            uniform float _bianyuan;
            uniform float4 _darkcoler_copy;
            uniform float4 _lightcoler_copy;
            uniform float4 _zifaguang;
            struct VertexInput {
                float4 vertex : POSITION;
                float3 normal : NORMAL;
                float2 texcoord0 : TEXCOORD0;
            };
            struct VertexOutput {
                float4 pos : SV_POSITION;
                float2 uv0 : TEXCOORD0;
                float4 posWorld : TEXCOORD1;
                float3 normalDir : TEXCOORD2;
                LIGHTING_COORDS(3,4)
                UNITY_FOG_COORDS(5)
            };
            VertexOutput vert (VertexInput v) {
                VertexOutput o = (VertexOutput)0;
                o.uv0 = v.texcoord0;
                o.normalDir = UnityObjectToWorldNormal(v.normal);
                float4 node_9518 = _Time + _TimeEditor;
                float node_4811 = ((mul(unity_ObjectToWorld, v.vertex).r*_jiange)+node_9518.g);
                float node_3739 = step(0.2,o.uv0.g);
                float node_1498 = sin((_speed*node_4811*node_3739));
                v.vertex.xyz += (((node_1498+abs(node_1498)+abs(sin((node_4811*node_3739))))*_fudu)+(v.normal*node_3739*_fudu));
                o.posWorld = mul(unity_ObjectToWorld, v.vertex);
                float3 lightColor = _LightColor0.rgb;
                o.pos = UnityObjectToClipPos(v.vertex );
                UNITY_TRANSFER_FOG(o,o.pos);
                TRANSFER_VERTEX_TO_FRAGMENT(o)
                return o;
            }
            float4 frag(VertexOutput i, float facing : VFACE) : COLOR {
                float isFrontFace = ( facing >= 0 ? 1 : 0 );
                float faceSign = ( facing >= 0 ? 1 : -1 );
                i.normalDir = normalize(i.normalDir);
                i.normalDir *= faceSign;
                float3 viewDirection = normalize(_WorldSpaceCameraPos.xyz - i.posWorld.xyz);
                float3 normalDirection = i.normalDir;
                float3 lightColor = _LightColor0.rgb;
////// Lighting:
                float attenuation = LIGHT_ATTENUATION(i);
                float4 node_9518 = _Time + _TimeEditor;
                float node_4811 = ((i.posWorld.r*_jiange)+node_9518.g);
                float node_2383 = sin((node_4811*_speed*0.25));
                float3 finalColor = ((_darkcoler_copy.rgb*i.uv0.g)+((step(_bianyuan,attenuation)*_lightstrong_copy*_lightcoler_copy.rgb)*_LightColor0.rgb*attenuation)+(pow(i.uv0.g,(64.0*(0.2+node_2383+abs(node_2383)+abs(sin(node_4811)))))*_zifaguang.rgb));
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
            Cull Off
            
            
            CGPROGRAM
            #pragma vertex vert
            #pragma fragment frag
            #define UNITY_PASS_FORWARDADD
            #include "UnityCG.cginc"
            #include "AutoLight.cginc"
            #include "Lighting.cginc"
            #pragma multi_compile_fwdadd_fullshadows
            #pragma multi_compile_fog
            #pragma only_renderers d3d9 d3d11 glcore gles gles3 metal d3d11_9x xboxone ps4 psp2 n3ds wiiu 
            #pragma target 3.0
            uniform float4 _TimeEditor;
            uniform float _speed;
            uniform float _fudu;
            uniform float _jiange;
            uniform float _lightstrong_copy;
            uniform float _bianyuan;
            uniform float4 _darkcoler_copy;
            uniform float4 _lightcoler_copy;
            uniform float4 _zifaguang;
            struct VertexInput {
                float4 vertex : POSITION;
                float3 normal : NORMAL;
                float2 texcoord0 : TEXCOORD0;
            };
            struct VertexOutput {
                float4 pos : SV_POSITION;
                float2 uv0 : TEXCOORD0;
                float4 posWorld : TEXCOORD1;
                float3 normalDir : TEXCOORD2;
                LIGHTING_COORDS(3,4)
                UNITY_FOG_COORDS(5)
            };
            VertexOutput vert (VertexInput v) {
                VertexOutput o = (VertexOutput)0;
                o.uv0 = v.texcoord0;
                o.normalDir = UnityObjectToWorldNormal(v.normal);
                float4 node_9518 = _Time + _TimeEditor;
                float node_4811 = ((mul(unity_ObjectToWorld, v.vertex).r*_jiange)+node_9518.g);
                float node_3739 = step(0.2,o.uv0.g);
                float node_1498 = sin((_speed*node_4811*node_3739));
                v.vertex.xyz += (((node_1498+abs(node_1498)+abs(sin((node_4811*node_3739))))*_fudu)+(v.normal*node_3739*_fudu));
                o.posWorld = mul(unity_ObjectToWorld, v.vertex);
                float3 lightColor = _LightColor0.rgb;
                o.pos = UnityObjectToClipPos(v.vertex );
                UNITY_TRANSFER_FOG(o,o.pos);
                TRANSFER_VERTEX_TO_FRAGMENT(o)
                return o;
            }
            float4 frag(VertexOutput i, float facing : VFACE) : COLOR {
                float isFrontFace = ( facing >= 0 ? 1 : 0 );
                float faceSign = ( facing >= 0 ? 1 : -1 );
                i.normalDir = normalize(i.normalDir);
                i.normalDir *= faceSign;
                float3 viewDirection = normalize(_WorldSpaceCameraPos.xyz - i.posWorld.xyz);
                float3 normalDirection = i.normalDir;
                float3 lightColor = _LightColor0.rgb;
////// Lighting:
                float attenuation = LIGHT_ATTENUATION(i);
                float4 node_9518 = _Time + _TimeEditor;
                float node_4811 = ((i.posWorld.r*_jiange)+node_9518.g);
                float node_2383 = sin((node_4811*_speed*0.25));
                float3 finalColor = ((_darkcoler_copy.rgb*i.uv0.g)+((step(_bianyuan,attenuation)*_lightstrong_copy*_lightcoler_copy.rgb)*_LightColor0.rgb*attenuation)+(pow(i.uv0.g,(64.0*(0.2+node_2383+abs(node_2383)+abs(sin(node_4811)))))*_zifaguang.rgb));
                fixed4 finalRGBA = fixed4(finalColor * 1,0);
                UNITY_APPLY_FOG(i.fogCoord, finalRGBA);
                return finalRGBA;
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
            #pragma multi_compile_fog
            #pragma only_renderers d3d9 d3d11 glcore gles gles3 metal d3d11_9x xboxone ps4 psp2 n3ds wiiu 
            #pragma target 3.0
            uniform float4 _TimeEditor;
            uniform float _speed;
            uniform float _fudu;
            uniform float _jiange;
            struct VertexInput {
                float4 vertex : POSITION;
                float3 normal : NORMAL;
                float2 texcoord0 : TEXCOORD0;
            };
            struct VertexOutput {
                V2F_SHADOW_CASTER;
                float2 uv0 : TEXCOORD1;
                float4 posWorld : TEXCOORD2;
                float3 normalDir : TEXCOORD3;
            };
            VertexOutput vert (VertexInput v) {
                VertexOutput o = (VertexOutput)0;
                o.uv0 = v.texcoord0;
                o.normalDir = UnityObjectToWorldNormal(v.normal);
                float4 node_9518 = _Time + _TimeEditor;
                float node_4811 = ((mul(unity_ObjectToWorld, v.vertex).r*_jiange)+node_9518.g);
                float node_3739 = step(0.2,o.uv0.g);
                float node_1498 = sin((_speed*node_4811*node_3739));
                v.vertex.xyz += (((node_1498+abs(node_1498)+abs(sin((node_4811*node_3739))))*_fudu)+(v.normal*node_3739*_fudu));
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
