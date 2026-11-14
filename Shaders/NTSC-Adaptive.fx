uniform float auto_res <
	ui_type = "drag";
	ui_min = 0.0;
	ui_max = 1.0;
	ui_step = 1.0;
	ui_label = "SNES/Amiga Hi-Res Auto Mode";
> = 0.0;

uniform float filter_res <
	ui_type = "drag";
	ui_min = 0.5;
	ui_max = 8.0;
	ui_step = 0.05;
	ui_label = "Horizontal Filtering Resolution";
> = 1.0;

uniform float speedup <
	ui_type = "drag";
	ui_min = 1.0;
	ui_max = 4.0;
	ui_step = 1.0;
	ui_label = "Speedup w. higher Internal Res.";
> = 1.0;

uniform float ntsc_samp <
	ui_type = "drag";
	ui_min = 1.0;
	ui_max = 2.0;
	ui_step = 1.0;
	ui_label = "Hi-Res Sampling Behaviour: Default | Old";
> = 1.0;

uniform float cust_artifacting <
	ui_type = "drag";
	ui_min = 0.0;
	ui_max = 5.0;
	ui_step = 0.1;
	ui_label = "NTSC Custom Artifacting Value";
> = 1.0;

uniform float cust_fringing <
	ui_type = "drag";
	ui_min = 0.0;
	ui_max = 5.0;
	ui_step = 0.1;
	ui_label = "NTSC Custom Fringing Value";
> = 1.0;

uniform float ntsc_fields <
	ui_type = "drag";
	ui_min = -1.0;
	ui_max = 1.0;
	ui_step = 1.0;
	ui_label = "NTSC Merge Fields: Auto | No | Yes";
> = -1.0;

uniform float ntsc_phase <
	ui_type = "drag";
	ui_min = 1.0;
	ui_max = 5.0;
	ui_step = 1.0;
	ui_label = "NTSC Phase: Auto | 2 Phase | 3 Phase | Mixed";
> = 1.0;

uniform float nscale <
	ui_type = "drag";
	ui_min = 0.2;
	ui_max = 5.0;
	ui_step = 0.05;
	ui_label = "NTSC Resolution Scaling";
> = 1.25;

uniform float ntsc_dith <
	ui_type = "drag";
	ui_min = 0.0;
	ui_max = 2.0;
	ui_step = 1.0;
	ui_label = "NTSC De-dithering Booster: 0: OFF | 1: CB+BAR | 2: CB";
> = 1.0;

uniform float ntsc_sat <
	ui_type = "drag";
	ui_min = 0.0;
	ui_max = 2.0;
	ui_step = 0.01;
	ui_label = "NTSC Color Saturation";
> = 1.0;

uniform float ntsc_brt <
	ui_type = "drag";
	ui_min = 0.0;
	ui_max = 1.5;
	ui_step = 0.01;
	ui_label = "NTSC Brightness";
> = 1.0;

uniform float ntsc_gamma <
	ui_type = "drag";
	ui_min = 0.25;
	ui_max = 2.5;
	ui_step = 0.025;
	ui_label = "NTSC Filtering Gamma Correction";
> = 1.0;

uniform float ntsc_rainbow <
	ui_type = "drag";
	ui_min = 0.0;
	ui_max = 3.0;
	ui_step = 1.0;
	ui_label = "NTSC Coloring/Rainbow Effect (2 Phase)";
> = 0.0;

uniform float ntsc_taps <
	ui_type = "drag";
	ui_min = 6.0;
	ui_max = 32.0;
	ui_step = 1.0;
	ui_label = "NTSC # of Taps (Filter Width)";
> = 32.0;

uniform float ntsc_charp1 <
	ui_type = "drag";
	ui_min = 0.0;
	ui_max = 10.0;
	ui_step = 0.5;
	ui_label = "NTSC Preserve 'Edge' Colors (2 Phase)";
> = 0.0;

uniform float ntsc_charp2 <
	ui_type = "drag";
	ui_min = 0.0;
	ui_max = 10.0;
	ui_step = 0.5;
	ui_label = "NTSC Preserve 'Edge' Colors (3 Phase)";
> = 0.0;

uniform float ntsc_cscale1 <
	ui_type = "drag";
	ui_min = 0.2;
	ui_max = 5.0;
	ui_step = 0.05;
	ui_label = "NTSC Chroma Scaling/Bleeding (2 Phase)";
> = 1.0;

uniform float ntsc_cscale2 <
	ui_type = "drag";
	ui_min = 0.2;
	ui_max = 2.5;
	ui_step = 0.05;
	ui_label = "NTSC Chroma Scaling/Bleeding (3 Phase)";
> = 1.0;

uniform float ntsc_ring <
	ui_type = "drag";
	ui_min = 0.0;
	ui_max = 1.0;
	ui_step = 0.1;
	ui_label = "NTSC Anti-Ringing";
> = 0.5;

uniform float ntsc_shrp <
	ui_type = "drag";
	ui_min = -10.0;
	ui_max = 10.0;
	ui_step = 0.5;
	ui_label = "NTSC Sharpness (Adaptive)";
> = 0.0;

uniform float ntsc_fonts <
	ui_type = "drag";
	ui_min = 0.25;
	ui_max = 0.75;
	ui_step = 0.05;
	ui_label = "NTSC Preserve Fonts (0.25 = OFF)";
> = 0.25;

uniform float ntsc_shpe <
	ui_type = "drag";
	ui_min = 0.5;
	ui_max = 1.0;
	ui_step = 0.025;
	ui_label = "NTSC Sharpness Shape";
> = 0.8;

uniform float RFNOISE <
	ui_type = "drag";
	ui_min = 0.0;
	ui_max = 1.0;
	ui_step = 0.01;
	ui_label = "NTSC RF Noise Frequency";
> = 0.3;

uniform float RFNOISE1 <
	ui_type = "drag";
	ui_min = 0.0;
	ui_max = 0.7;
	ui_step = 0.01;
	ui_label = "NTSC RF Noise Luma+";
> = 0.0;

uniform float RFNOISE2 <
	ui_type = "drag";
	ui_min = 0.0;
	ui_max = 0.7;
	ui_step = 0.01;
	ui_label = "NTSC RF Noise Chroma+";
> = 0.0;

uniform float CSHARPEN <
	ui_type = "drag";
	ui_min = 0.0;
	ui_max = 5.0;
	ui_step = 0.1;
	ui_label = "FSharpen - Sharpen Strength";
> = 0.0;

uniform float CCONTR <
	ui_type = "drag";
	ui_min = 0.0;
	ui_max = 0.25;
	ui_step = 0.01;
	ui_label = "FSharpen - Sharpen (+ Deblur) Contrast";
> = 0.05;

uniform float CDETAILS <
	ui_type = "drag";
	ui_min = 0.0;
	ui_max = 1.0;
	ui_step = 0.05;
	ui_label = "FSharpen - Sharpen Details";
> = 1.0;

uniform float NDEBLUR <
	ui_type = "drag";
	ui_min = 1.0;
	ui_max = 8.0;
	ui_step = 0.25;
	ui_label = "FSharpen - Deblur Strength";
> = 1.0;

uniform float DSMART <
	ui_type = "drag";
	ui_min = 0.0;
	ui_max = 1.0;
	ui_step = 1.0;
	ui_label = "FSharpen - Smart 'Dithering' Deblur";
> = 0.0;

uniform float DREDGE <
	ui_type = "drag";
	ui_min = 0.7;
	ui_max = 1.0;
	ui_step = 0.01;
	ui_label = "FSharpen - Deblur Edges Falloff";
> = 0.9;

uniform float DSHARP <
	ui_type = "drag";
	ui_min = 0.0;
	ui_max = 4.0;
	ui_step = 0.2;
	ui_label = "FSharpen - Deblur Extra Sharpen";
> = 0.0;

#include "ReShade.fxh"

#define TexSize float2(Resolution_X,Resolution_Y)
#define OrgSize float4(TexSize,1.0/TexSize)
#define pii 3.14159265
#define texCD(c,d) tex2Dlod(c,float4(d,0,0))
#define LumSize float4(2.0*TexSize.x,1.0*TexSize.y,1.0/(2.0*TexSize.x),1.0/(1.0*TexSize.y))
#define rgb_m float3x3(0.2989,0.5870,0.1140,0.5959,-0.2744,-0.3216,0.2115,-0.5229,0.3114)
#define yiq_m float3x3(1.0000,0.9560,0.6210,1.0000,-0.2720,-0.6474,1.0000,-1.1060,1.7046)
#define fetch_offset(dx) float3(texCD(PAAL_S02,tex_c+dx.xz).x+texCD(PAAL_S02,tex_c-dx.xz).x,texCD(PAAL_S02,tex_c+dx.yz).yz+texCD(PAAL_S02,tex_c-dx.yz).yz)

#ifndef Resolution_X
#define Resolution_X 320
#endif

#ifndef Resolution_Y
#define Resolution_Y 240
#endif

#define PAAL_S00 ReShade::BackBuffer

texture PAAL_T01{Width=1.0*Resolution_X;Height=Resolution_Y ;Format=RGBA16F;};
sampler PAAL_S01{Texture=PAAL_T01;AddressU=BORDER;AddressV=BORDER;AddressW=BORDER;MagFilter=POINT ;MinFilter=POINT ;MipFilter=POINT ;};

texture PAAL_T02{Width=4.0*Resolution_X;Height=Resolution_Y ;Format=RGBA16F;};
sampler PAAL_S02{Texture=PAAL_T02;AddressU=BORDER;AddressV=BORDER;AddressW=BORDER;MagFilter=LINEAR;MinFilter=LINEAR;MipFilter=LINEAR;};

texture PAAL_T03{Width=2.0*Resolution_X;Height=Resolution_Y ;Format=RGBA16F;};
sampler PAAL_S03{Texture=PAAL_T03;AddressU=BORDER;AddressV=BORDER;AddressW=BORDER;MagFilter=LINEAR;MinFilter=LINEAR;MipFilter=LINEAR;};

texture PAAL_T04{Width=2.0*Resolution_X;Height=Resolution_Y ;Format=RGBA16F;};
sampler PAAL_S04{Texture=PAAL_T04;AddressU=BORDER;AddressV=BORDER;AddressW=BORDER;MagFilter=POINT ;MinFilter=POINT ;MipFilter=POINT ;};

uniform int framecount<source="framecount";>;

float mod(float x,float y)
{
	return x-y* floor(x/y);
}

float3 rgb2yiq(float3 r)
{
	return mul(rgb_m, r);
}

float3 yiq2rgb(float3 y)
{
	return mul(yiq_m, y);
}

float get_luma(float3 c)
{
	return dot(c,float3(0.2989, 0.5870, 0.1140));
}

float get_luma_sharpen(float3 c)
{
	return dot(c,float3(0.299, 0.587, 0.114));
}

float swoothstep(float e0,float e1,float x)
{
	return clamp((x-e0)/(e1-e0),0.0,1.0);
}

float3 smstep(float3 e0, float3 e1, float3 x)
{
	return clamp((x - e0) / (e1 - e0), 0.0, 1.0);
}

float2 psrnd(float2 TexCoord, float FrameCount) {
    float3 p = float3(TexCoord * 16758.5453, FrameCount);
    float x = frac(sin(dot(p, float3(12.9898, 78.233, 3.183))) * 43758.5453);
    float y = frac(sin(dot(p, float3(25.9796, 14.113, 11.271))) * 96321.9124);
    return float2(x, y);
}

float3 NoiseNP3(float2 TexCoord, float FrameCount) {
float RFNOISE0 = RFNOISE*RFNOISE + 0.00001;
    TexCoord = psrnd(TexCoord, FrameCount);
    float3 p = float3(TexCoord * 758.5453, FrameCount);
    float res1 = frac(sin(dot(p, float3(12.989835, 78.23341, 0.16453))) * 43758.54531);
    float res2 = frac(sin(dot(p, float3(39.34679, 11.13523, 83.15573))) * 39459.32423);
    float res3 = frac(sin(dot(p, float3(73.15691, 52.23504, 9.15197))) * 60493.84731);
    float lns = float(abs(res1-0.5) < 0.2*RFNOISE0);
    float cny = float(abs(res2-0.5) < 0.5*RFNOISE0);
    float cnz = float(abs(res3-0.5) < 0.5*RFNOISE0);
    lns = lns*swoothstep(0.5-0.2*RFNOISE0, 0.5+0.2*RFNOISE0, res1) * 0.66 - 0.33*lns;
    cny = cny*swoothstep(0.5-0.5*RFNOISE0, 0.5+0.5*RFNOISE0, res2)  - 0.5*cny;
    cnz = cnz*swoothstep(0.5-0.5*RFNOISE0, 0.5+0.5*RFNOISE0, res3)  - 0.5*cnz;	
    return float3(lns, cny, cnz);
}

float4 StockPassPS(float4 position:SV_Position,float2 texcoord:TEXCOORD):SV_Target
{
	return texCD(PAAL_S00,texcoord);
}

float4 Signal_1_PS(float4 position:SV_Position,float2 texcoord:TEXCOORD):SV_Target
{
	float2 vtexcoord=texcoord*float2(speedup, 1.0);
	float NOrgSize = (OrgSize.x < 450.0) ? OrgSize.x : OrgSize.x / max(round(OrgSize.x / 300.0), 1.0);
	float phase = (ntsc_phase < 1.5) ? ((NOrgSize > 300.0 || (OrgSize.x > 400.0 && OrgSize.y > 250.0)) ? 2.0 : 3.0) : ((ntsc_phase > 2.5) ? 3.0 : 2.0);
	if(ntsc_phase==4.0)phase=3.0; else if (ntsc_phase == 5.0) phase = 2.0;
	float ntsc_sizex = (OrgSize.x < 400.0) ? OrgSize.x : (phase == 2.0) ? 320.0 : 256.0;
	ntsc_sizex = (ntsc_samp < 1.5) ? ntsc_sizex : OrgSize.x;
	float ntsc_sizey = OrgSize.y / max(round(OrgSize.y / 220.0), 1.0);
	float2 pix_no = vtexcoord * float2(ntsc_sizex,ntsc_sizey) * float2(4.0, 1.0);
	pix_no.y = round(pix_no.y);
	float CHROMA_MOD_FREQ=(phase == 2.0 && ntsc_phase != 5.0) ? (4.0 * pii / 15.0) : ((NOrgSize <= 300.0 || phase == 3.0) ? (pii / 3.0) : (pii/2.0));
	float ARTIFACT=cust_artifacting;
	float FRINGING=cust_fringing;
	float BRIGHTNESS=ntsc_brt;
	float SATURATION=ntsc_sat;
	float MERGE=0.0;
	if(ntsc_fields== -1.0&&phase==3.0) MERGE=1.0;else
	if(ntsc_fields== 0.0) MERGE=0.0;else
	if(ntsc_fields== 1.0) MERGE=1.0;
	float MIT = ntsc_taps;
	MIT = swoothstep(16.0, 8.0, MIT) * 0.325;
	float3x3 mix_m = float3x3(BRIGHTNESS,FRINGING,FRINGING,ARTIFACT,2.0*SATURATION,0.0,ARTIFACT,0.0,2.0*SATURATION);
	if (vtexcoord.x > 1.0) return 0.0.xxxx; else
	{
	float3 col0=texCD(PAAL_S01, vtexcoord).rgb;
	float3 yiq1=rgb2yiq(col0);
	yiq1.x=pow(yiq1.x,ntsc_gamma);
	float lum=yiq1.x;
	float3 temp=yiq1;
	float3 yiq2=yiq1;
	float3 yiqs=yiq1;
	float3 yiqz=yiq1;

	float res = nscale;

	if (ntsc_dith > 0.5 && OrgSize.y < 300.0 && (phase == 2.0 || ntsc_phase > 3.5))
	{
	float2 TexD = (floor(vtexcoord * OrgSize.xy) + 0.5)*OrgSize.zw;
	float2 xx = float2(OrgSize.z, 0.0);

	float2 yy = float2(0.0, OrgSize.w);
	float3 ca = float3(get_luma(texCD(PAAL_S01, TexD - xx - xx - yy).rgb), get_luma(texCD(PAAL_S01, TexD - xx - xx).rgb), get_luma(texCD(PAAL_S01, TexD - xx - xx + yy).rgb));
	float3 c0 = float3(get_luma(texCD(PAAL_S01, TexD - xx - yy).rgb), get_luma(texCD(PAAL_S01, TexD - xx).rgb), get_luma(texCD(PAAL_S01, TexD - xx + yy).rgb));
	float3 c1 = float3(get_luma(texCD(PAAL_S01, TexD - yy).rgb), get_luma(texCD(PAAL_S01, TexD).rgb), get_luma(texCD(PAAL_S01, TexD + yy).rgb));
	float3 c2 = float3(get_luma(texCD(PAAL_S01, TexD + xx - yy).rgb), get_luma(texCD(PAAL_S01, TexD + xx).rgb), get_luma(texCD(PAAL_S01, TexD + xx + yy).rgb));
	float3 cb = float3(get_luma(texCD(PAAL_S01, TexD + xx + xx - yy).rgb), get_luma(texCD(PAAL_S01, TexD + xx + xx).rgb), get_luma(texCD(PAAL_S01, TexD + xx + xx + yy).rgb));
	float3 line0  = step(min(abs(c1-c0),abs(c2-c1)), 0.01.xxx);
	float3 line1  = max(step(min(abs(ca-c0),abs(c2-cb)), 0.01.xxx), line0);
	float3 line2  = max(step(min(abs(ca-c2),abs(c0-cb)), 0.01.xxx), line1);
	float3 line3  = max(step(max(abs(ca-c0),abs(c2-cb)), 0.15.xxx), line2);
	float3 line4  = max(smstep(0.075.xxx, 0.35*max(c1,1.0-c1), max(min(abs(c1-cb),abs(c0-c2)),min(abs(c1-ca),abs(c0-c2)))), line3);
	float3 line5  = step(min(max(abs(c0-c2),abs(c1-ca)),max(abs(c0-c2),abs(c1-cb))), 0.025.xxx);
	line4 = (ntsc_dith < 1.5) ? line3 : line4;
	line2 = lerp(line4, line0, line5);
	float lmode = (ntsc_dith < 1.5) ? 0.0 : 1.0;
	float line6 = 0.0;
	if (ntsc_dith > 1.5) line6 = min(step(min(abs(c1.y-c1.x),abs(c1.y-c1.z)),0.03), max(step(max(abs(c0.y-c0.x),abs(c0.y-c0.z)),0.03), step(max(abs(c2.y-c2.x),abs(c2.y-c2.z)),0.03)));
	line2.y = ((abs(c1.y-c1.x)+min(abs(c0.y-c0.x),abs(c2.y-c2.x))) < lmode*0.025) ? max(line2.y,line2.x) : line2.y;
	line2.y = ((abs(c1.y-c1.z)+min(abs(c0.y-c0.z),abs(c2.y-c2.z))) < lmode*0.025) ? max(line2.y,line2.z) : line2.y;
	float lin2 = max(min(line2.y, max(line2.x,line2.z)), line6);
	float nd = max(res-1.0, 0.0);
	res /= 1.0 + (1.0-lin2) * nd;
	}

	if(MERGE>0.5)
	{
	float chroma_phase2=(phase<2.5)?pii*(mod(pix_no.y,2.0)+mod(float(framecount)+1,2.)):0.6667*pii*(mod(pix_no.y,3.0)+mod(float(framecount)+1,2.));
	float mod_phase2=chroma_phase2+pix_no.x*CHROMA_MOD_FREQ;
	float i_mod2=cos( mod_phase2 );
	float q_mod2=sin( mod_phase2 );
	yiq2.yz*=float2(i_mod2,q_mod2);
	yiq2=mul(mix_m, yiq2);
	yiq2.yz*=float2(i_mod2,q_mod2);
	yiq2.yz =lerp(yiq2.yz,temp.yz,MIT);
	if(res>1.025)
	{
	mod_phase2=chroma_phase2 + pix_no.x * CHROMA_MOD_FREQ * res;
	i_mod2=cos(mod_phase2);
	q_mod2=sin(mod_phase2);
	yiqs.yz*=float2(i_mod2,q_mod2);
	yiq2.x=dot(yiqs,mix_m[0]);
	}
	}
	float chroma_phase1=(phase<2.5)?pii*(mod(pix_no.y,2.0)+mod(float(framecount)  ,2.)):0.6667*pii*(mod(pix_no.y,3.0)+mod(float(framecount)  ,2.));
	float mod_phase1=chroma_phase1+pix_no.x*CHROMA_MOD_FREQ;
	float i_mod1=cos( mod_phase1 );
	float q_mod1=sin( mod_phase1 );
	yiq1.yz*=float2(i_mod1,q_mod1);
	yiq1=mul(mix_m, yiq1);
	yiq1.yz*=float2(i_mod1,q_mod1);
	yiq1.yz =lerp(yiq1.yz,temp.yz,MIT);
	if(res>1.025)
	{
	mod_phase1=chroma_phase1 + pix_no.x*CHROMA_MOD_FREQ * res;
	i_mod1=cos(mod_phase1);
	q_mod1=sin(mod_phase1);
	yiqz.yz*=float2(i_mod1,q_mod1);
	yiq1.x=dot(yiqz,mix_m[0]);
	}
	if(ntsc_phase==4.0){yiq1.x=lum;yiq2.x=lum;}
	if(MERGE>0.5){if(ntsc_rainbow<0.5||phase>2.5)yiq1=0.5*(yiq1+yiq2); else yiq1.x=0.5*(yiq1.x+yiq2.x);}
	return float4(yiq1,lum);
	}
}

float4 Signal_2_PS(float4 position:SV_Position,float2 texcoord:TEXCOORD):SV_Target
{
	float2 tex_c=texcoord+float2(0.5/speedup*OrgSize.z/4.0,0.0);
	float NOrgSize = (OrgSize.x < 450.0) ? OrgSize.x : OrgSize.x / max(round(OrgSize.x / 300.0), 1.0);
	float phase = (ntsc_phase < 1.5) ? ((NOrgSize > 300.0 || (OrgSize.x > 400.0 && OrgSize.y > 250.0)) ? 2.0 : 3.0) : ((ntsc_phase > 2.5) ? 3.0 : 2.0);
	if (ntsc_phase == 4.0) phase = 3.0; else if (ntsc_phase == 5.0) phase = 2.0;
	const int TAPS_2_phase=32;
	const int TAPS_3_phase=24;
	float luma_filter_2_phase[33]={
   -0.000174844,-0.000205844,-0.000149453,-0.000051693, 0.000000000,-0.000066171,-0.000245058,-0.000432928,-0.000472644,-0.000252236, 0.000198929,
    0.000687058, 0.000944112, 0.000803467, 0.000363199, 0.000013422, 0.000253402, 0.001339461, 0.002932972, 0.003983485, 0.003026683,-0.001102056,
   -0.008373026,-0.016897700,-0.022914480,-0.021642347,-0.028863273, 0.027271957, 0.054921920, 0.098342579, 0.139044281, 0.168055832, 0.178571429};
	float chroma_filter_2_phase[33]={
   1.00000, 2.00000, 3.00000, 4.00000, 5.00000, 6.00000, 7.00000, 8.00000, 9.00000, 10.00000, 11.00000, 12.00000, 13.00000, 14.00000, 15.00000,
   16.00000, 17.00000, 18.00000, 19.00000, 20.00000, 21.00000, 22.00000, 23.00000, 24.00000, 25.00000, 26.00000, 27.00000, 28.00000, 29.00000,
   30.00000, 31.00000, 32.00000, 33.00000};
	float chroma_filter_3_phase[33]={
    0.000000000, 0.000000000, 0.000000000, 0.000000000, 0.000000000,
    0.000000000, 0.000000000, 0.000000000,
   -0.000118847,-0.000271306,-0.000502642,-0.000930833,-0.001451013,
   -0.002064744,-0.002700432,-0.003241276,-0.003524948,-0.003350284,
   -0.002491729,-0.000721149, 0.002164659, 0.006313635, 0.011789103,
    0.018545660, 0.026414396, 0.035100710, 0.044196567, 0.053207202,
    0.061590275, 0.068803602, 0.074356193, 0.077856564, 0.079052396};
	if (tex_c.x * speedup > (1.00325)) discard;
	float luma_filter_3_phase[33]={
    0.000000000, 0.000000000, 0.000000000, 0.000000000, 0.000000000,
    0.000000000, 0.000000000, 0.000000000,
   -0.000012020,-0.000022146,-0.000013155,-0.000012020,-0.000049979,
   -0.000113940,-0.000122150,-0.000005612, 0.000170516, 0.000237199,
    0.000169640, 0.000285688, 0.000984574, 0.002018683, 0.002002275,
   -0.005909882,-0.012049081,-0.018222860,-0.022606931, 0.002460860,
    0.035868225, 0.084016453, 0.135563500, 0.175261268, 0.220176552};

	float res = nscale;
   
	if (ntsc_dith > 0.5 && OrgSize.y < 300.0 && (phase == 2.0 || ntsc_phase > 3.5))
	{
	float2 TexD = (floor(tex_c * OrgSize.xy) + 0.5)*OrgSize.zw;
	float2 xx = float2(OrgSize.z, 0.0);

	float2 yy = float2(0.0, OrgSize.w);
	float3 ca = float3(texCD(PAAL_S02, TexD - xx - xx - yy).a, texCD(PAAL_S02, TexD - xx - xx).a, texCD(PAAL_S02, TexD - xx - xx + yy).a);
	float3 c0 = float3(texCD(PAAL_S02, TexD - xx - yy).a, texCD(PAAL_S02, TexD - xx).a, texCD(PAAL_S02, TexD - xx + yy).a);
	float3 c1 = float3(texCD(PAAL_S02, TexD - yy).a, texCD(PAAL_S02, TexD).a, texCD(PAAL_S02, TexD + yy).a);
	float3 c2 = float3(texCD(PAAL_S02, TexD + xx - yy).a, texCD(PAAL_S02, TexD + xx).a, texCD(PAAL_S02, TexD + xx + yy).a);
	float3 cb = float3(texCD(PAAL_S02, TexD + xx + xx - yy).a, texCD(PAAL_S02, TexD + xx + xx).a, texCD(PAAL_S02, TexD + xx + xx + yy).a);
	float3 line0  = step(min(abs(c1-c0),abs(c2-c1)), 0.01.xxx);
	float3 line1  = max(step(min(abs(ca-c0),abs(c2-cb)), 0.01.xxx), line0);
	float3 line2  = max(step(min(abs(ca-c2),abs(c0-cb)), 0.01.xxx), line1);
	float3 line3  = max(step(max(abs(ca-c0),abs(c2-cb)), 0.15.xxx), line2);
	float3 line4  = max(smstep(0.075.xxx, 0.35*max(c1,1.0-c1), max(min(abs(c1-cb),abs(c0-c2)),min(abs(c1-ca),abs(c0-c2)))), line3);
	float3 line5  = step(min(max(abs(c0-c2),abs(c1-ca)),max(abs(c0-c2),abs(c1-cb))), 0.025.xxx);
	line4 = (ntsc_dith < 1.5) ? line3 : line4;
	line2 = lerp(line4, line0, line5);
	float lmode = (ntsc_dith < 1.5) ? 0.0 : 1.0;
	float line6 = 0.0;
	if (ntsc_dith > 1.5) line6 = min(step(min(abs(c1.y-c1.x),abs(c1.y-c1.z)),0.03), max(step(max(abs(c0.y-c0.x),abs(c0.y-c0.z)),0.03), step(max(abs(c2.y-c2.x),abs(c2.y-c2.z)),0.03)));
	line2.y = ((abs(c1.y-c1.x)+min(abs(c0.y-c0.x),abs(c2.y-c2.x))) < lmode*0.025) ? max(line2.y,line2.x) : line2.y;
	line2.y = ((abs(c1.y-c1.z)+min(abs(c0.y-c0.z),abs(c2.y-c2.z))) < lmode*0.025) ? max(line2.y,line2.z) : line2.y;
	float lin2 = max(min(line2.y, max(line2.x,line2.z)), line6);
	float nd = max(res-1.0, 0.0);
	res /= 1.0 + (1.0-lin2) * nd;
	}

	float ntsc_sizex = (ntsc_samp > 1.5) ? OrgSize.x : ((OrgSize.x < 400.0) ? OrgSize.x : (phase == 2.0) ? 320.0 : 256.0);
	float2 one_x = 0.25 / ntsc_sizex.xx;
	one_x.x = one_x.x / res / speedup;
	one_x.y = one_x.y / speedup;
   
	float3 signal = float3(0.0, 0.0, 0.0);
	if(ntsc_phase>3.5){luma_filter_3_phase=luma_filter_2_phase;}
	float offset=0.0;int i=0; float j =0.0;
	float3 wsum =0.0.xxx;
	float3 sums=wsum;
	float3 tmps=wsum;
	if(phase<2.5)
	{
	one_x.y = one_x.y/ntsc_cscale1;
	float3 dx = float3(one_x.x, one_x.y, 0.0);
	float mit = 1.0;
	float loob = ntsc_taps;
	loob = max(loob, 8.0); mit = 1.0 + 0.04*pow(swoothstep(16.0, 8.0, loob), 0.5);
	float3 xd = dx; dx.x*=mit;
	int loopstart = int(32.0 - loob);
	int j = loopstart;
	for(i=loopstart;i<32;i++)
	{
	offset = float(i-loopstart); xd.xy = (offset - loob)*dx.xy;
	j = i - loopstart;
	sums = fetch_offset(xd);
	tmps = float3(luma_filter_2_phase[i], chroma_filter_2_phase[j].xx);
	wsum=wsum+tmps;
	signal+=sums*tmps;
	}
	j = int(loob);
	tmps=float3(luma_filter_2_phase[TAPS_2_phase], chroma_filter_2_phase[j], chroma_filter_2_phase[j]);
	wsum=wsum+wsum+tmps;
	signal+=texCD(PAAL_S02,tex_c).xyz*tmps;
	signal =signal/wsum;
	}else
	{
	one_x.y=one_x.y/ntsc_cscale2;
	float3 dx=float3(one_x.x,one_x.y,0.0);
	float mit=1.0;
	float loob=min(ntsc_taps,TAPS_3_phase); 
	if(ntsc_phase>3.5){loob=max(loob,8.0); mit=1.0+0.04*pow(swoothstep(16.0,8.0,loob),0.5);}
	float3 xd=dx; dx.x*=mit;
	int loopstart=int(32.0-loob);
	for(i=loopstart;i<32;i++)
	{
	offset=float(i-loopstart); xd.xy=(offset-loob)*dx.xy;
	sums=fetch_offset(xd);
	tmps=float3(luma_filter_3_phase[i], chroma_filter_3_phase[i].xx);
	wsum=wsum+tmps;
	signal+=sums*tmps;
	}
	tmps=float3(luma_filter_3_phase[TAPS_2_phase], chroma_filter_3_phase[TAPS_2_phase], chroma_filter_3_phase[TAPS_2_phase]);
	wsum=wsum+wsum+tmps;
	signal+=texCD(PAAL_S02,tex_c).xyz*tmps;
	signal =signal/wsum;
	}
	signal.x=clamp( signal.x,0.0,1.0);
	if(ntsc_ring>0.05)
	{
	float2 dx=float2(OrgSize.z/min(res,1.0)/speedup,0.0);
	float a=texCD(PAAL_S02,tex_c-2.0*dx).a;
	float b=texCD(PAAL_S02,tex_c-    dx).a;
	float c=texCD(PAAL_S02,tex_c+2.0*dx).a;
	float d=texCD(PAAL_S02,tex_c+    dx).a;
	float e=texCD(PAAL_S02,tex_c       ).a;
	signal.x=lerp(signal.x,clamp(signal.x,min(min(min(a,b),min(c,d)),e),max(max(max(a,b),max(c,d)),e)),ntsc_ring);
	}
	float x=get_luma(texCD(PAAL_S01, tex_c*float2(speedup, 1.0)).rgb);
	return float4(signal,x);
}

float4 Signal_3_PS(float4 position:SV_Position,float2 texcoord:TEXCOORD):SV_Target
{
    float auto_rez = lerp(1.0, 0.5, clamp(auto_res * round(OrgSize.x/300.0)-1.0, 0.0, 1.0));
    float2 vtex_c0=texcoord / float2(speedup, 1.0);
    float2 vtex_c1=(floor(vtex_c0*OrgSize.xy)+0.5)*OrgSize.zw;
    float2 vtex_c=texcoord+float2(0.5*(OrgSize.z/auto_rez)/4.0,0.0);
    float NOrgSize = (OrgSize.x < 450.0) ? OrgSize.x : OrgSize.x / max(round(OrgSize.x / 300.0), 1.0);
    float phase = (ntsc_phase < 1.5) ? ((NOrgSize > 300.0 || (OrgSize.x > 400.0 && OrgSize.y > 250.0)) ? 2.0 : 3.0) : ((ntsc_phase > 2.5) ? 3.0 : 2.0);
    if (ntsc_phase == 4.0) phase = 3.0; else if (ntsc_phase == 5.0) phase = 2.0;

    float4 AdvSize= LumSize;

    if(speedup > 1.25 && ((OrgSize.y > 500.0 && AdvSize.y > 820.0) || AdvSize.y > 820.0))
    {
        float3 signal = texCD(PAAL_S03, vtex_c0).xyz;
        signal.x = pow(signal.x, 1.0/ntsc_gamma);
        return float4(clamp(yiq2rgb(signal), 0.0, 1.0), 1.0);
    }
    else
    {

	float2 xx=float2(0.5000*OrgSize.z/auto_rez/speedup,0.0);
	float2 dx=float2(0.0625*OrgSize.z/auto_rez/speedup,0.0);

	float2 tcoorb=(floor(OrgSize.xy*vtex_c)+0.5)*OrgSize.zw;
	float2 tcoord=vtex_c-2.0*dx;
	float2 vTex=vtex_c;
	if (speedup > 1.25) { tcoorb = vtex_c1; tcoord = vtex_c0; vTex = vtex_c0; }
	float3 ll1=texCD(PAAL_S03,tcoord+ xx).xyz;
	float3 ll2=texCD(PAAL_S03,tcoord- xx).xyz;
	float dy=0.0;
	float2 yy = float2(0.0, OrgSize.w);
	xx=float2(OrgSize.z/auto_rez/speedup,0.0);
	float th=(phase<2.5)?0.025:0.0075;;
	float ca=texCD(PAAL_S02,tcoorb-xx-xx).a;
	float c0=texCD(PAAL_S02,tcoorb-xx   ).a;
	float c1=texCD(PAAL_S02,tcoorb      ).a;
	float c2=texCD(PAAL_S02,tcoorb+xx   ).a;
	float cb=texCD(PAAL_S02,tcoorb+xx+xx).a;
	float line0=    swoothstep(th,0.0,min(abs(c1-c0),abs(c2-c1)));
	float line1=max(swoothstep(th,0.0,min(abs(ca-c0),abs(c2-cb))), line0 );
	float line2=max(swoothstep(th,0.0,min(abs(ca-c2),abs(c0-cb))), line1 );

    float diffboost = 0.0;

    if (ntsc_fonts > 0.255)
    {
        float m1 = max(max(c0,c1),c2);
        float m2 = min(min(c0,c1),c2);
        float cont = m1+m2;

        float b1  = texCD(PAAL_S02, tcoorb - yy).a;
        float d1  = texCD(PAAL_S02, tcoorb + yy).a;
        float d2  = texCD(PAAL_S02, tcoorb + xx + yy).a;

        float maxdif = float(0.5 * (abs(c0-c1) + abs(c1-c2)) > (cont - ntsc_fonts)) * float(abs(c2-c0) < 0.05);
        float linecb = swoothstep(0.1, 0.0, max(abs(c1-b1), abs(c1-d1)));
        linecb = linecb * float(abs(c1-b1) < 0.05 || abs(c2-d2) < 0.05);

        b1 = texCD(PAAL_S03, tcoord         ).x;

        for (float i = 3.0; i <= 12.0; i = i + 3.0)
        {
            d1 = texCD(PAAL_S03, tcoord - i*yy).x;
            d2 = texCD(PAAL_S03, tcoord + i*yy).x;
            maxdif = max(maxdif, maxdif * float((abs(d1-b1) > 0.25 || abs(d2-b1) > 0.25)));
        }

        float xdif1 = 0.0;
        float xdif2 = 0.0;
        float th   = 0.215;

        for (float i = 0.5; i < 10.5; i++)
        {
            float j = i + 1.0;
            ca  = texCD(PAAL_S03, tcoord -  i*xx).x;
            c0  = texCD(PAAL_S03, tcoord -  j*xx).x;
            c2 = texCD(PAAL_S03, tcoord +  i*xx).x;
            cb = texCD(PAAL_S03, tcoord +  j*xx).x;
            xdif1 = max(abs(ca - c0) - th, xdif1);
            xdif2 = max(abs(cb - c2) - th, xdif2);
            ca = texCD(PAAL_S03, tcoord -  i*xx - yy).x;
            c0 = texCD(PAAL_S03, tcoord -  j*xx - yy).x;
            c2 = texCD(PAAL_S03, tcoord +  i*xx - yy).x;
            cb = texCD(PAAL_S03, tcoord +  j*xx - yy).x;  
            xdif1 = max(abs(ca-c0)-th, xdif1);
            xdif2 = max(abs(cb-c2)-th, xdif2);   
      
            ca = texCD(PAAL_S03, tcoord -  i*xx + yy).x;
            c0 = texCD(PAAL_S03, tcoord -  j*xx + yy).x;
            c2 = texCD(PAAL_S03, tcoord +  i*xx + yy).x;
            cb = texCD(PAAL_S03, tcoord +  j*xx + yy).x;  
            xdif1 = max(abs(ca-c0)-th, xdif1);
            xdif2 = max(abs(cb-c2)-th, xdif2);
        }

        float linex   = swoothstep(0.0, 0.125, min(xdif1, xdif2));
        diffboost     = min(linex * linecb * maxdif, 0.75);
    }

    float3 ref = texCD(PAAL_S03, tcoord).xyz;
    float2 org = ref.yz;
	if( ntsc_rainbow>0.5&&(phase<2.5 || ntsc_phase == 5.0))
	{
	float ybool1=1.0;
	if((ntsc_rainbow<1.5)&&bool(line0))ybool1=0.0;else
	if((ntsc_rainbow<2.5)&&bool(line2))ybool1=0.0;

	float liine_no=floor( mod(OrgSize.y*vtex_c.y,2.0));
	float frame_no=floor( mod(float(framecount),2.0));
	float ii=abs(liine_no-frame_no);
	dy=ii*OrgSize.w*ybool1;
	float2 ref1 = texCD(PAAL_S03, tcoord + float2(0.0, -dy)).yz;
				   
	float2 ref2 = texCD(PAAL_S03, tcoord + float2(0.0,  dy)).yz;
	float2 rdf1 = abs(org - ref1);
	float2 rdf2 = abs(org - ref2);
	rdf1        = rdf1 / max(rdf1 + rdf2, 0.0000001);

	ref.yz = lerp(ref1, ref2, rdf1);
	}
	float lum1=min(texCD(PAAL_S02,vTex-dx).a, texCD(PAAL_S02,vTex+dx).a);
	float lum2=ref.x ;
	float3 ll3=abs(ll1-ll2);
	float di=max(max(max(ll3.x,ll3.y),max(ll3.z,abs(ll1.x*ll1.x-ll2.x*ll2.x))),diffboost);
	float df=pow(di,0.125);
	float lc=swoothstep(0.20,0.10,abs(lum2-lum1))*df;
	float tmp1=swoothstep(0.05-0.03*lc,0.425-0.375*lc,di);
	float tmp2=pow((tmp1+0.1)/1.1,0.25);
	float sweight=lerp(tmp1,tmp2,line0);
	float zweight=lerp(tmp1,tmp2,line2);
	float3 signal=ref;
	float ntzc_shrp= abs(ntsc_shrp);
	if(ntzc_shrp>0.25 || ntsc_fonts > 0.255)
	{
	float mixer=zweight;
	if(ntsc_shrp < -0.25)mixer=sweight; mixer*=max(0.1*ntzc_shrp, diffboost*1.25);
	float lumix=lerp(lum2,lum1,mixer);
	float lm1=lerp(lum2*lum2 ,lum1*lum1 ,mixer);lm1=sqrt(lm1);
	float lm2=lerp(sqrt(lum2),sqrt(lum1),mixer);lm2=lm2* lm2 ;
	float k1=abs(lumix-lm1)+0.00001;
	float k2=abs(lumix-lm2)+0.00001;
	signal.x=min((k2*lm1+k1*lm2)/(k1+k2),1.0);
	signal.x=min(signal.x,max(ntsc_shpe*signal.x,lum2));
	}
	if((ntsc_charp1+ntsc_charp2)>0.25)
	{
	dx.x = 0.0625 * OrgSize.z/auto_rez;
	float lcoord=OrgSize.x*(vtex_c.x+dx.x )-0.5;
	float fpx=frac(lcoord);
	lcoord =(floor(lcoord)+0.5)*OrgSize.z;
	float mixer=sweight;
	if(ntsc_shrp>0.25)mixer=zweight;
	mixer =lerp(swoothstep(0.075,0.125,max(ll3.y,ll3.z)),swoothstep(0.015,0.0275,di),line2)*mixer;
	mixer*=0.1*((phase<2.5)? ntsc_charp1:ntsc_charp2);
	tcoord=float2(lcoord,tcoord.y);
	float3 origin=rgb2yiq(lerp(texCD(PAAL_S01,tcoord).rgb,texCD(PAAL_S01,tcoord+16.0*dx).rgb,clamp(1.5*fpx-0.25,0.0,1.0)));
	signal.yz=lerp(signal.yz,origin.yz,mixer);
	}

    if ((RFNOISE1 + RFNOISE2) > 0.005)
    {
        float3 ns = NoiseNP3(vtex_c, float(framecount));
        float Y   = lerp(0.375, 1.0, pow(signal.x, 0.2));

        signal.x = clamp(signal.x + RFNOISE1 * ns.x,  0.00, 1.00);
        signal.y = clamp(signal.y + Y * RFNOISE2 * (0.325 + 1.325 * abs(signal.y)) * ns.y, -0.60, 0.60);
        signal.z = clamp(signal.z + Y * RFNOISE2 * (0.325 + 1.325 * abs(signal.z)) * ns.z, -0.53, 0.53);
    }
	signal.x=pow(signal.x,1.0/ntsc_gamma);
	signal=clamp(yiq2rgb(signal),0.0,1.0);
    zweight = (phase == 2.0 || ntsc_phase > 3.5) ? zweight : 1.0;
	return float4(signal,zweight);
    }
}

float4 SharpnessPS(float4 position:SV_Position,float2 texcoord:TEXCOORD):SV_Target
{
	float resmult = round(OrgSize.x / 300.0);
	float2 g01=float2(-0.5*resmult*OrgSize.z,0.0);
	float2 g21=float2( 0.5*resmult*OrgSize.z,0.0);
	float3 c01=texCD(PAAL_S04,texcoord+g01).rgb;
	float3 c21=texCD(PAAL_S04,texcoord+g21).rgb;
	float3 c11=texCD(PAAL_S04,texcoord    ).rgb;
	float3 b11=0.5*(c01+c21);
	float contrazt=max(max(c11.r,c11.g),c11.b);
	contrazt=lerp(2.0*CCONTR,CCONTR,contrazt);
	float3 nim=min(min(c01,c21),c11);float3 mn1=min(nim,c11*(1.0-contrazt));
	float3 xam=max(max(c01,c21),c11);float3 mx1=max(xam,c11*(1.0+contrazt));
	float3 di0=pow(mx1-mn1+0.00001,0.75);
	float3 sharpen=lerp(CSHARPEN*CDETAILS,CSHARPEN,di0);
	float3 res=clamp(lerp(c11,b11,-sharpen),mn1,mx1);
	if(NDEBLUR>1.125)
	{
	float2 toxcoord=(floor(OrgSize.xy*texcoord)+0.5)*OrgSize.zw;
	float l01=get_luma_sharpen(texCD(PAAL_S01,texcoord+2.0*g01).rgb);
	float l21=get_luma_sharpen(texCD(PAAL_S01,texcoord+2.0*g21).rgb);
	float l11=get_luma_sharpen(texCD(PAAL_S01,toxcoord        ).rgb);
	float dth = texCD(PAAL_S04,texcoord).a;
	float DEB = max(lerp(0.375*NDEBLUR, NDEBLUR, max(1.0-DSMART, dth)), 1.0);
	float d11=min(min(l01,l21),l11);
	l11=max(max(l01,l21),l11);
	float lmn=min(min(get_luma_sharpen(c01),get_luma_sharpen(c21)),get_luma_sharpen(c11));float ln1=min(lerp(d11,lmn,lmn),lmn);
	float lmx=max(max(get_luma_sharpen(c01),get_luma_sharpen(c21)),get_luma_sharpen(c11));float lx1=max(lerp(lmx,l11,lmx),lmx);
	float r11=get_luma_sharpen(res);
	float di1=max((r11-ln1),0.0)+0.00001;di1=pow(di1,DEB);
	float di2=max((lx1-r11),0.0)+0.00001;di2=pow(di2,DEB);
	float ratio=di1/(di1+di2);
	float zharpen=lerp(ln1,lx1,ratio);
	zharpen=min(zharpen,max(DREDGE*zharpen,r11));
	res=rgb2yiq(res);
	d11=res.x;
	res.x=zharpen;
	res.x=clamp((1.0+ DSHARP)* res.x-DSHARP*d11,ln1*(1.0-contrazt),lx1*(1.0+contrazt));
	res=max(yiq2rgb(res),0.0);
	}
	return float4(res,1.0);
}

technique NTSC_Adaptive
{
	pass StockPass
	{
	VertexShader=PostProcessVS;
	PixelShader=StockPassPS;
	RenderTarget=PAAL_T01;
	}
	pass NTSCPASS1
	{
	VertexShader=PostProcessVS;
	PixelShader=Signal_1_PS;
	RenderTarget=PAAL_T02;
	}
	pass NTSCPASS2
	{
	VertexShader=PostProcessVS;
	PixelShader=Signal_2_PS;
	RenderTarget=PAAL_T03;
	}
	pass NTSCPASS3
	{
	VertexShader=PostProcessVS;
	PixelShader=Signal_3_PS;
	RenderTarget=PAAL_T04;
	}
	pass Sharpness
	{
	VertexShader=PostProcessVS;
	PixelShader=SharpnessPS;
	}
}