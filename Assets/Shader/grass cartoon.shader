// Upgrade NOTE: replaced '_Object2World' with 'unity_ObjectToWorld'
// Upgrade NOTE: replaced 'mul(UNITY_MATRIX_MVP,*)' with 'UnityObjectToClipPos(*)'

// Shader created with Shader Forge v1.35 
// Shader Forge (c) Neat Corporation / Joachim Holmer - http://www.acegikmo.com/shaderforge/
// Note: Manually altering this data may prevent you from opening it in Shader Forge
/*SF_DATA;ver:1.35;sub:START;pass:START;ps:flbk:,iptp:0,cusa:False,bamd:0,lico:1,lgpr:1,limd:0,spmd:1,trmd:0,grmd:0,uamb:True,mssp:True,bkdf:True,hqlp:False,rprd:False,enco:False,rmgx:True,imps:False,rpth:0,vtps:0,hqsc:True,nrmq:1,nrsp:0,vomd:0,spxs:False,tesm:0,olmd:1,culm:2,bsrc:0,bdst:1,dpts:2,wrdp:True,dith:0,atcv:False,rfrpo:True,rfrpn:Refraction,coma:15,ufog:True,aust:True,igpj:False,qofs:0,qpre:1,rntp:1,fgom:False,fgoc:False,fgod:False,fgor:False,fgmd:0,fgcr:0.5,fgcg:0.5,fgcb:0.5,fgca:1,fgde:0.01,fgrn:0,fgrf:300,stcl:False,stva:128,stmr:255,stmw:255,stcp:6,stps:0,stfa:0,stfz:0,ofsf:0,ofsu:0,f2p0:False,fnsp:False,fnfb:False;n:type:ShaderForge.SFN_Final,id:9361,x:34113,y:32655,varname:node_9361,prsc:2|custl-4695-OUT,voffset-2725-OUT;n:type:ShaderForge.SFN_LightAttenuation,id:1345,x:31894,y:32680,varname:node_1345,prsc:2;n:type:ShaderForge.SFN_LightColor,id:6203,x:33202,y:32964,varname:node_6203,prsc:2;n:type:ShaderForge.SFN_Multiply,id:4189,x:32923,y:32898,varname:node_4189,prsc:2|A-550-OUT,B-6508-OUT,C-499-RGB;n:type:ShaderForge.SFN_Slider,id:6508,x:32542,y:33288,ptovrint:False,ptlb:light strong,ptin:_lightstrong,varname:node_6508,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,min:0,cur:1.226052,max:3;n:type:ShaderForge.SFN_Add,id:7010,x:33174,y:32821,varname:node_7010,prsc:2|A-4685-RGB,B-4189-OUT;n:type:ShaderForge.SFN_Step,id:550,x:32690,y:32833,varname:node_550,prsc:2|A-5503-OUT,B-1345-OUT;n:type:ShaderForge.SFN_Slider,id:5503,x:32020,y:32924,ptovrint:False,ptlb:bian yuan,ptin:_bianyuan,varname:node_5503,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,min:0,cur:0.7094315,max:1;n:type:ShaderForge.SFN_Color,id:4685,x:32899,y:32230,ptovrint:False,ptlb:dark coler,ptin:_darkcoler,varname:node_4685,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,c1:0.5441177,c2:0,c3:0,c4:1;n:type:ShaderForge.SFN_Multiply,id:4695,x:33410,y:32789,varname:node_4695,prsc:2|A-7010-OUT,B-6203-RGB,C-6643-OUT;n:type:ShaderForge.SFN_Color,id:499,x:32857,y:33226,ptovrint:False,ptlb:light coler,ptin:_lightcoler,varname:node_499,prsc:2,glob:False,taghide:False,taghdr:True,tagprd:False,tagnsco:False,tagnrm:False,c1:1,c2:1,c3:1,c4:1;n:type:ShaderForge.SFN_TexCoord,id:7257,x:32352,y:33032,varname:node_7257,prsc:2,uv:0,uaff:False;n:type:ShaderForge.SFN_FragmentPosition,id:569,x:32390,y:33529,varname:node_569,prsc:2;n:type:ShaderForge.SFN_Sin,id:1498,x:33202,y:33206,varname:node_1498,prsc:2|IN-1276-OUT;n:type:ShaderForge.SFN_Time,id:9518,x:32604,y:33726,varname:node_9518,prsc:2;n:type:ShaderForge.SFN_Multiply,id:1276,x:33094,y:33542,varname:node_1276,prsc:2|A-904-OUT,B-4811-OUT,C-3739-OUT;n:type:ShaderForge.SFN_TexCoord,id:243,x:32989,y:34019,varname:node_243,prsc:2,uv:0,uaff:False;n:type:ShaderForge.SFN_Step,id:3739,x:33163,y:34029,varname:node_3739,prsc:2|A-7499-OUT,B-243-V;n:type:ShaderForge.SFN_Multiply,id:6955,x:33639,y:33013,varname:node_6955,prsc:2|A-7702-OUT,B-2538-OUT;n:type:ShaderForge.SFN_Vector1,id:7499,x:32989,y:33964,varname:node_7499,prsc:2,v1:0.7;n:type:ShaderForge.SFN_Slider,id:904,x:32373,y:33868,ptovrint:False,ptlb:speed,ptin:_speed,varname:node_904,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,min:-12,cur:-7.399126,max:12;n:type:ShaderForge.SFN_Add,id:6643,x:32612,y:33002,varname:node_6643,prsc:2|A-7257-V,B-3823-OUT;n:type:ShaderForge.SFN_Add,id:4811,x:32839,y:33510,varname:node_4811,prsc:2|A-2499-OUT,B-9518-T;n:type:ShaderForge.SFN_Multiply,id:2499,x:32604,y:33582,varname:node_2499,prsc:2|A-569-X,B-9162-OUT;n:type:ShaderForge.SFN_Slider,id:2538,x:33786,y:33230,ptovrint:False,ptlb:fu du,ptin:_fudu,varname:node_2538,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,min:0,cur:0.3306019,max:1;n:type:ShaderForge.SFN_Slider,id:9162,x:32279,y:33712,ptovrint:False,ptlb:jian ge,ptin:_jiange,varname:node_9162,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,min:-3,cur:-0.278311,max:3;n:type:ShaderForge.SFN_Vector1,id:3823,x:32266,y:33154,varname:node_3823,prsc:2,v1:0.5;n:type:ShaderForge.SFN_Abs,id:3734,x:33367,y:33192,varname:node_3734,prsc:2|IN-1498-OUT;n:type:ShaderForge.SFN_Add,id:7702,x:33467,y:33013,varname:node_7702,prsc:2|A-1498-OUT,B-3734-OUT,C-3487-OUT;n:type:ShaderForge.SFN_Multiply,id:6249,x:33537,y:33823,varname:node_6249,prsc:2|A-4811-OUT,B-3739-OUT;n:type:ShaderForge.SFN_Sin,id:2318,x:33698,y:33823,varname:node_2318,prsc:2|IN-6249-OUT;n:type:ShaderForge.SFN_Abs,id:3487,x:33861,y:33823,varname:node_3487,prsc:2|IN-2318-OUT;n:type:ShaderForge.SFN_NormalVector,id:1188,x:33338,y:33564,prsc:2,pt:False;n:type:ShaderForge.SFN_Multiply,id:5170,x:33555,y:33564,varname:node_5170,prsc:2|A-1188-OUT,B-3739-OUT,C-2538-OUT;n:type:ShaderForge.SFN_Add,id:2725,x:33836,y:33035,varname:node_2725,prsc:2|A-6955-OUT,B-5170-OUT;proporder:6508-5503-499-4685-904-2538-9162;pass:END;sub:END;*/

Shader "Shader Forge/grass cartoon" {
    Properties {
        _lightstrong ("light strong", Range(0, 3)) = 1.226052
        _bianyuan ("bian yuan", Range(0, 1)) = 0.7094315
        [HDR]_lightcoler ("light coler", Color) = (1,1,1,1)
        _darkcoler ("dark coler", Color) = (0.5441177,0,0,1)
        _speed ("speed", Range(-12, 12)) = -7.399126
        _fudu ("fu du", Range(0, 1)) = 0.3306019
        _jiange ("jian ge", Range(-3, 3)) = -0.278311
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
            uniform float _lightstrong;
            uniform float _bianyuan;
            uniform float4 _darkcoler;
            uniform float4 _lightcoler;
            uniform float _speed;
            uniform float _fudu;
            uniform float _jiange;
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
                float node_3739 = step(0.7,o.uv0.g);
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
                float3 finalColor = ((_darkcoler.rgb+(step(_bianyuan,attenuation)*_lightstrong*_lightcoler.rgb))*_LightColor0.rgb*(i.uv0.g+0.5));
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
            uniform float _lightstrong;
            uniform float _bianyuan;
            uniform float4 _darkcoler;
            uniform float4 _lightcoler;
            uniform float _speed;
            uniform float _fudu;
            uniform float _jiange;
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
                float node_3739 = step(0.7,o.uv0.g);
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
                float3 finalColor = ((_darkcoler.rgb+(step(_bianyuan,attenuation)*_lightstrong*_lightcoler.rgb))*_LightColor0.rgb*(i.uv0.g+0.5));
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
                float node_3739 = step(0.7,o.uv0.g);
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
