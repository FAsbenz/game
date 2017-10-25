// Upgrade NOTE: replaced 'mul(UNITY_MATRIX_MVP,*)' with 'UnityObjectToClipPos(*)'

// Shader created with Shader Forge v1.35 
// Shader Forge (c) Neat Corporation / Joachim Holmer - http://www.acegikmo.com/shaderforge/
// Note: Manually altering this data may prevent you from opening it in Shader Forge
/*SF_DATA;ver:1.35;sub:START;pass:START;ps:flbk:,iptp:0,cusa:False,bamd:0,lico:1,lgpr:1,limd:1,spmd:0,trmd:0,grmd:0,uamb:True,mssp:True,bkdf:True,hqlp:False,rprd:False,enco:False,rmgx:True,imps:False,rpth:0,vtps:0,hqsc:True,nrmq:1,nrsp:0,vomd:0,spxs:False,tesm:0,olmd:1,culm:0,bsrc:0,bdst:1,dpts:2,wrdp:True,dith:0,atcv:False,rfrpo:True,rfrpn:Refraction,coma:15,ufog:True,aust:True,igpj:False,qofs:0,qpre:1,rntp:1,fgom:False,fgoc:False,fgod:False,fgor:False,fgmd:0,fgcr:0.5,fgcg:0.5,fgcb:0.5,fgca:1,fgde:0.01,fgrn:0,fgrf:300,stcl:False,stva:128,stmr:255,stmw:255,stcp:6,stps:0,stfa:0,stfz:0,ofsf:0,ofsu:0,f2p0:False,fnsp:False,fnfb:False;n:type:ShaderForge.SFN_Final,id:9361,x:34401,y:32707,varname:node_9361,prsc:2|diff-4695-OUT,diffpow-8327-OUT,normal-5074-OUT,emission-4010-OUT;n:type:ShaderForge.SFN_LightAttenuation,id:1345,x:32290,y:32651,varname:node_1345,prsc:2;n:type:ShaderForge.SFN_LightColor,id:6203,x:33202,y:32964,varname:node_6203,prsc:2;n:type:ShaderForge.SFN_Multiply,id:4189,x:32934,y:32977,varname:node_4189,prsc:2|A-550-OUT,B-6508-OUT,C-499-RGB,D-5021-OUT;n:type:ShaderForge.SFN_Slider,id:6508,x:32542,y:33288,ptovrint:False,ptlb:light strong,ptin:_lightstrong,varname:node_6508,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,min:0,cur:0.7435898,max:2;n:type:ShaderForge.SFN_Add,id:7010,x:33174,y:32821,varname:node_7010,prsc:2|A-5701-OUT,B-4189-OUT;n:type:ShaderForge.SFN_OneMinus,id:111,x:32446,y:32817,varname:node_111,prsc:2|IN-1345-OUT;n:type:ShaderForge.SFN_Power,id:8816,x:32961,y:32527,varname:node_8816,prsc:2|VAL-1345-OUT,EXP-8165-OUT;n:type:ShaderForge.SFN_Dot,id:158,x:31681,y:33038,varname:node_158,prsc:2,dt:1|A-708-OUT,B-1873-OUT;n:type:ShaderForge.SFN_ViewReflectionVector,id:1873,x:31516,y:33146,varname:node_1873,prsc:2;n:type:ShaderForge.SFN_Step,id:550,x:32690,y:32833,varname:node_550,prsc:2|A-111-OUT,B-5503-OUT;n:type:ShaderForge.SFN_Slider,id:5503,x:32020,y:32924,ptovrint:False,ptlb:bian yuan,ptin:_bianyuan,varname:node_5503,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,min:0,cur:0.6923077,max:1;n:type:ShaderForge.SFN_Vector1,id:8165,x:32751,y:32596,varname:node_8165,prsc:2,v1:-0.4;n:type:ShaderForge.SFN_Multiply,id:5701,x:33152,y:32425,varname:node_5701,prsc:2|A-4685-RGB,B-8816-OUT;n:type:ShaderForge.SFN_Color,id:4685,x:32975,y:32283,ptovrint:False,ptlb:dark coler,ptin:_darkcoler,varname:node_4685,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,c1:0.5441177,c2:0,c3:0,c4:1;n:type:ShaderForge.SFN_Multiply,id:4695,x:33410,y:32789,varname:node_4695,prsc:2|A-7010-OUT,B-6203-RGB,C-3709-OUT;n:type:ShaderForge.SFN_Slider,id:8532,x:31783,y:33288,ptovrint:False,ptlb:nor bian yuan,ptin:_norbianyuan,varname:node_8532,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,min:0,cur:0.6522999,max:1;n:type:ShaderForge.SFN_Bitangent,id:708,x:31492,y:32999,varname:node_708,prsc:2;n:type:ShaderForge.SFN_Slider,id:4234,x:32165,y:33290,ptovrint:False,ptlb:nor qiang du,ptin:_norqiangdu,varname:node_4234,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,min:0,cur:1,max:1;n:type:ShaderForge.SFN_Tex2d,id:5139,x:33428,y:32567,ptovrint:False,ptlb:emission,ptin:_emission,varname:node_5139,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,ntxv:0,isnm:False;n:type:ShaderForge.SFN_SwitchProperty,id:4010,x:33644,y:32685,ptovrint:False,ptlb:e switch,ptin:_eswitch,varname:node_4010,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,on:False|A-8327-OUT,B-5139-RGB;n:type:ShaderForge.SFN_Vector1,id:8327,x:33472,y:32477,varname:node_8327,prsc:2,v1:0;n:type:ShaderForge.SFN_Color,id:499,x:32857,y:33226,ptovrint:False,ptlb:light coler,ptin:_lightcoler,varname:node_499,prsc:2,glob:False,taghide:False,taghdr:True,tagprd:False,tagnsco:False,tagnrm:False,c1:1,c2:1,c3:1,c4:1;n:type:ShaderForge.SFN_Add,id:5021,x:32584,y:33053,varname:node_5021,prsc:2|A-4234-OUT,B-5119-OUT;n:type:ShaderForge.SFN_Tex2d,id:439,x:32949,y:31645,ptovrint:False,ptlb:Normals,ptin:_Normals,varname:_Normals,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,tex:bbab0a6f7bae9cf42bf057d8ee2755f6,ntxv:3,isnm:True;n:type:ShaderForge.SFN_TexCoord,id:674,x:31377,y:31985,varname:node_674,prsc:2,uv:0,uaff:False;n:type:ShaderForge.SFN_Tex2d,id:9771,x:31949,y:31672,ptovrint:False,ptlb:bace map,ptin:_bacemap,varname:node_803,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,tex:b66bceaf0cc0ace4e9bdc92f14bba709,ntxv:0,isnm:False;n:type:ShaderForge.SFN_Tex2d,id:8127,x:31874,y:32152,ptovrint:False,ptlb:wu,ptin:_wu,varname:_DisplacementR,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,tex:28c7aad1372ff114b90d330f8a2dd938,ntxv:0,isnm:False|UVIN-1103-UVOUT;n:type:ShaderForge.SFN_Subtract,id:9448,x:32155,y:32261,varname:node_9448,prsc:2|A-6701-OUT,B-8127-R;n:type:ShaderForge.SFN_Clamp01,id:7896,x:32307,y:32261,varname:node_7896,prsc:2|IN-9448-OUT;n:type:ShaderForge.SFN_Lerp,id:5074,x:33561,y:31815,varname:node_5074,prsc:2|A-2934-OUT,B-439-RGB,T-7896-OUT;n:type:ShaderForge.SFN_Vector3,id:2934,x:33408,y:31684,varname:node_2934,prsc:2,v1:0.1,v2:0.1,v3:0.1;n:type:ShaderForge.SFN_Panner,id:1103,x:31606,y:31985,varname:node_1103,prsc:2,spu:0.1,spv:0|UVIN-674-UVOUT;n:type:ShaderForge.SFN_Lerp,id:3709,x:32658,y:31710,varname:node_3709,prsc:2|A-4954-RGB,B-9771-RGB,T-7896-OUT;n:type:ShaderForge.SFN_Color,id:4954,x:32458,y:31555,ptovrint:False,ptlb:wu coler,ptin:_wucoler,varname:node_9265,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,c1:1,c2:1,c3:1,c4:1;n:type:ShaderForge.SFN_Multiply,id:6701,x:32252,y:32075,varname:node_6701,prsc:2|A-5520-OUT,B-7983-OUT;n:type:ShaderForge.SFN_Desaturate,id:1947,x:32126,y:31747,varname:node_1947,prsc:2|COL-9771-RGB;n:type:ShaderForge.SFN_OneMinus,id:554,x:32285,y:31747,varname:node_554,prsc:2|IN-1947-OUT;n:type:ShaderForge.SFN_SwitchProperty,id:5520,x:32190,y:31904,ptovrint:False,ptlb:ZHEN FAN,ptin:_ZHENFAN,varname:node_8487,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,on:False|A-1947-OUT,B-554-OUT;n:type:ShaderForge.SFN_Slider,id:9616,x:31706,y:31924,ptovrint:False,ptlb:WU DA XIAO,ptin:_WUDAXIAO,varname:node_3964,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,min:0,cur:3,max:3;n:type:ShaderForge.SFN_Exp,id:7983,x:32047,y:31989,varname:node_7983,prsc:2,et:0|IN-9616-OUT;n:type:ShaderForge.SFN_Step,id:5119,x:32098,y:33068,varname:node_5119,prsc:2|A-8532-OUT,B-158-OUT;proporder:9771-6508-5503-499-4685-439-8532-4234-8127-5520-4954-9616-5139-4010;pass:END;sub:END;*/

Shader "Shader Forge/wu ct" {
    Properties {
        _bacemap ("bace map", 2D) = "white" {}
        _lightstrong ("light strong", Range(0, 2)) = 0.7435898
        _bianyuan ("bian yuan", Range(0, 1)) = 0.6923077
        [HDR]_lightcoler ("light coler", Color) = (1,1,1,1)
        _darkcoler ("dark coler", Color) = (0.5441177,0,0,1)
        _Normals ("Normals", 2D) = "bump" {}
        _norbianyuan ("nor bian yuan", Range(0, 1)) = 0.6522999
        _norqiangdu ("nor qiang du", Range(0, 1)) = 1
        _wu ("wu", 2D) = "white" {}
        [MaterialToggle] _ZHENFAN ("ZHEN FAN", Float ) = 0
        _wucoler ("wu coler", Color) = (1,1,1,1)
        _WUDAXIAO ("WU DA XIAO", Range(0, 3)) = 3
        _emission ("emission", 2D) = "white" {}
        [MaterialToggle] _eswitch ("e switch", Float ) = 0
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
            #define SHOULD_SAMPLE_SH ( defined (LIGHTMAP_OFF) && defined(DYNAMICLIGHTMAP_OFF) )
            #include "UnityCG.cginc"
            #include "AutoLight.cginc"
            #include "Lighting.cginc"
            #include "UnityPBSLighting.cginc"
            #include "UnityStandardBRDF.cginc"
            #pragma multi_compile_fwdbase_fullshadows
            #pragma multi_compile LIGHTMAP_OFF LIGHTMAP_ON
            #pragma multi_compile DIRLIGHTMAP_OFF DIRLIGHTMAP_COMBINED DIRLIGHTMAP_SEPARATE
            #pragma multi_compile DYNAMICLIGHTMAP_OFF DYNAMICLIGHTMAP_ON
            #pragma multi_compile_fog
            #pragma only_renderers d3d9 d3d11 glcore gles gles3 metal d3d11_9x xboxone ps4 psp2 n3ds wiiu 
            #pragma target 3.0
            uniform float4 _TimeEditor;
            uniform float _lightstrong;
            uniform float _bianyuan;
            uniform float4 _darkcoler;
            uniform float _norbianyuan;
            uniform float _norqiangdu;
            uniform sampler2D _emission; uniform float4 _emission_ST;
            uniform fixed _eswitch;
            uniform float4 _lightcoler;
            uniform sampler2D _Normals; uniform float4 _Normals_ST;
            uniform sampler2D _bacemap; uniform float4 _bacemap_ST;
            uniform sampler2D _wu; uniform float4 _wu_ST;
            uniform float4 _wucoler;
            uniform fixed _ZHENFAN;
            uniform float _WUDAXIAO;
            struct VertexInput {
                float4 vertex : POSITION;
                float3 normal : NORMAL;
                float4 tangent : TANGENT;
                float2 texcoord0 : TEXCOORD0;
                float2 texcoord1 : TEXCOORD1;
                float2 texcoord2 : TEXCOORD2;
            };
            struct VertexOutput {
                float4 pos : SV_POSITION;
                float2 uv0 : TEXCOORD0;
                float2 uv1 : TEXCOORD1;
                float2 uv2 : TEXCOORD2;
                float4 posWorld : TEXCOORD3;
                float3 normalDir : TEXCOORD4;
                float3 tangentDir : TEXCOORD5;
                float3 bitangentDir : TEXCOORD6;
                LIGHTING_COORDS(7,8)
                UNITY_FOG_COORDS(9)
                #if defined(LIGHTMAP_ON) || defined(UNITY_SHOULD_SAMPLE_SH)
                    float4 ambientOrLightmapUV : TEXCOORD10;
                #endif
            };
            VertexOutput vert (VertexInput v) {
                VertexOutput o = (VertexOutput)0;
                o.uv0 = v.texcoord0;
                o.uv1 = v.texcoord1;
                o.uv2 = v.texcoord2;
                #ifdef LIGHTMAP_ON
                    o.ambientOrLightmapUV.xy = v.texcoord1.xy * unity_LightmapST.xy + unity_LightmapST.zw;
                    o.ambientOrLightmapUV.zw = 0;
                #elif UNITY_SHOULD_SAMPLE_SH
                #endif
                #ifdef DYNAMICLIGHTMAP_ON
                    o.ambientOrLightmapUV.zw = v.texcoord2.xy * unity_DynamicLightmapST.xy + unity_DynamicLightmapST.zw;
                #endif
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
                float3 _Normals_var = UnpackNormal(tex2D(_Normals,TRANSFORM_TEX(i.uv0, _Normals)));
                float4 _bacemap_var = tex2D(_bacemap,TRANSFORM_TEX(i.uv0, _bacemap));
                float node_1947 = dot(_bacemap_var.rgb,float3(0.3,0.59,0.11));
                float4 node_2832 = _Time + _TimeEditor;
                float2 node_1103 = (i.uv0+node_2832.g*float2(0.1,0));
                float4 _wu_var = tex2D(_wu,TRANSFORM_TEX(node_1103, _wu));
                float node_7896 = saturate(((lerp( node_1947, (1.0 - node_1947), _ZHENFAN )*exp(_WUDAXIAO))-_wu_var.r));
                float3 normalLocal = lerp(float3(0.1,0.1,0.1),_Normals_var.rgb,node_7896);
                float3 normalDirection = normalize(mul( normalLocal, tangentTransform )); // Perturbed normals
                float3 viewReflectDirection = reflect( -viewDirection, normalDirection );
                float3 lightDirection = normalize(_WorldSpaceLightPos0.xyz);
                float3 lightColor = _LightColor0.rgb;
////// Lighting:
                float attenuation = LIGHT_ATTENUATION(i);
                float3 attenColor = attenuation * _LightColor0.xyz;
/////// GI Data:
                UnityLight light;
                #ifdef LIGHTMAP_OFF
                    light.color = lightColor;
                    light.dir = lightDirection;
                    light.ndotl = LambertTerm (normalDirection, light.dir);
                #else
                    light.color = half3(0.f, 0.f, 0.f);
                    light.ndotl = 0.0f;
                    light.dir = half3(0.f, 0.f, 0.f);
                #endif
                UnityGIInput d;
                d.light = light;
                d.worldPos = i.posWorld.xyz;
                d.worldViewDir = viewDirection;
                d.atten = attenuation;
                #if defined(LIGHTMAP_ON) || defined(DYNAMICLIGHTMAP_ON)
                    d.ambient = 0;
                    d.lightmapUV = i.ambientOrLightmapUV;
                #else
                    d.ambient = i.ambientOrLightmapUV;
                #endif
                Unity_GlossyEnvironmentData ugls_en_data;
                ugls_en_data.roughness = 1.0 - 0;
                ugls_en_data.reflUVW = viewReflectDirection;
                UnityGI gi = UnityGlobalIllumination(d, 1, normalDirection, ugls_en_data );
                lightDirection = gi.light.dir;
                lightColor = gi.light.color;
/////// Diffuse:
                float NdotL = max(0.0,dot( normalDirection, lightDirection ));
                float node_8327 = 0.0;
                float3 directDiffuse = pow(max( 0.0, NdotL), node_8327) * attenColor;
                float3 indirectDiffuse = float3(0,0,0);
                indirectDiffuse += gi.indirect.diffuse;
                float node_158 = max(0,dot(i.bitangentDir,viewReflectDirection));
                float3 diffuseColor = (((_darkcoler.rgb*pow(attenuation,(-0.4)))+(step((1.0 - attenuation),_bianyuan)*_lightstrong*_lightcoler.rgb*(_norqiangdu+step(_norbianyuan,node_158))))*_LightColor0.rgb*lerp(_wucoler.rgb,_bacemap_var.rgb,node_7896));
                float3 diffuse = (directDiffuse + indirectDiffuse) * diffuseColor;
////// Emissive:
                float4 _emission_var = tex2D(_emission,TRANSFORM_TEX(i.uv0, _emission));
                float3 emissive = lerp( node_8327, _emission_var.rgb, _eswitch );
/// Final Color:
                float3 finalColor = diffuse + emissive;
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
            #define SHOULD_SAMPLE_SH ( defined (LIGHTMAP_OFF) && defined(DYNAMICLIGHTMAP_OFF) )
            #include "UnityCG.cginc"
            #include "AutoLight.cginc"
            #include "Lighting.cginc"
            #include "UnityPBSLighting.cginc"
            #include "UnityStandardBRDF.cginc"
            #pragma multi_compile_fwdadd_fullshadows
            #pragma multi_compile LIGHTMAP_OFF LIGHTMAP_ON
            #pragma multi_compile DIRLIGHTMAP_OFF DIRLIGHTMAP_COMBINED DIRLIGHTMAP_SEPARATE
            #pragma multi_compile DYNAMICLIGHTMAP_OFF DYNAMICLIGHTMAP_ON
            #pragma multi_compile_fog
            #pragma only_renderers d3d9 d3d11 glcore gles gles3 metal d3d11_9x xboxone ps4 psp2 n3ds wiiu 
            #pragma target 3.0
            uniform float4 _TimeEditor;
            uniform float _lightstrong;
            uniform float _bianyuan;
            uniform float4 _darkcoler;
            uniform float _norbianyuan;
            uniform float _norqiangdu;
            uniform sampler2D _emission; uniform float4 _emission_ST;
            uniform fixed _eswitch;
            uniform float4 _lightcoler;
            uniform sampler2D _Normals; uniform float4 _Normals_ST;
            uniform sampler2D _bacemap; uniform float4 _bacemap_ST;
            uniform sampler2D _wu; uniform float4 _wu_ST;
            uniform float4 _wucoler;
            uniform fixed _ZHENFAN;
            uniform float _WUDAXIAO;
            struct VertexInput {
                float4 vertex : POSITION;
                float3 normal : NORMAL;
                float4 tangent : TANGENT;
                float2 texcoord0 : TEXCOORD0;
                float2 texcoord1 : TEXCOORD1;
                float2 texcoord2 : TEXCOORD2;
            };
            struct VertexOutput {
                float4 pos : SV_POSITION;
                float2 uv0 : TEXCOORD0;
                float2 uv1 : TEXCOORD1;
                float2 uv2 : TEXCOORD2;
                float4 posWorld : TEXCOORD3;
                float3 normalDir : TEXCOORD4;
                float3 tangentDir : TEXCOORD5;
                float3 bitangentDir : TEXCOORD6;
                LIGHTING_COORDS(7,8)
                UNITY_FOG_COORDS(9)
            };
            VertexOutput vert (VertexInput v) {
                VertexOutput o = (VertexOutput)0;
                o.uv0 = v.texcoord0;
                o.uv1 = v.texcoord1;
                o.uv2 = v.texcoord2;
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
                float3 _Normals_var = UnpackNormal(tex2D(_Normals,TRANSFORM_TEX(i.uv0, _Normals)));
                float4 _bacemap_var = tex2D(_bacemap,TRANSFORM_TEX(i.uv0, _bacemap));
                float node_1947 = dot(_bacemap_var.rgb,float3(0.3,0.59,0.11));
                float4 node_6348 = _Time + _TimeEditor;
                float2 node_1103 = (i.uv0+node_6348.g*float2(0.1,0));
                float4 _wu_var = tex2D(_wu,TRANSFORM_TEX(node_1103, _wu));
                float node_7896 = saturate(((lerp( node_1947, (1.0 - node_1947), _ZHENFAN )*exp(_WUDAXIAO))-_wu_var.r));
                float3 normalLocal = lerp(float3(0.1,0.1,0.1),_Normals_var.rgb,node_7896);
                float3 normalDirection = normalize(mul( normalLocal, tangentTransform )); // Perturbed normals
                float3 viewReflectDirection = reflect( -viewDirection, normalDirection );
                float3 lightDirection = normalize(lerp(_WorldSpaceLightPos0.xyz, _WorldSpaceLightPos0.xyz - i.posWorld.xyz,_WorldSpaceLightPos0.w));
                float3 lightColor = _LightColor0.rgb;
////// Lighting:
                float attenuation = LIGHT_ATTENUATION(i);
                float3 attenColor = attenuation * _LightColor0.xyz;
/////// Diffuse:
                float NdotL = max(0.0,dot( normalDirection, lightDirection ));
                float node_8327 = 0.0;
                float3 directDiffuse = pow(max( 0.0, NdotL), node_8327) * attenColor;
                float node_158 = max(0,dot(i.bitangentDir,viewReflectDirection));
                float3 diffuseColor = (((_darkcoler.rgb*pow(attenuation,(-0.4)))+(step((1.0 - attenuation),_bianyuan)*_lightstrong*_lightcoler.rgb*(_norqiangdu+step(_norbianyuan,node_158))))*_LightColor0.rgb*lerp(_wucoler.rgb,_bacemap_var.rgb,node_7896));
                float3 diffuse = directDiffuse * diffuseColor;
/// Final Color:
                float3 finalColor = diffuse;
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
