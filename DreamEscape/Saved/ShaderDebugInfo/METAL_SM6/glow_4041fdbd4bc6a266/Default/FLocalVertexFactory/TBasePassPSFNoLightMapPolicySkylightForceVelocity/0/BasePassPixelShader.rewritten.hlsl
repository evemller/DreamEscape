// DebugHash_427266309689f73bc0506bbf7cc306cd4af563d41ba262f900961efda6c5220a
#line 1 "__UE_FILENAME_SENTINEL"
precise float MakePrecise(in precise float v) { precise float pv = v; return pv; }
precise float2 MakePrecise(in precise float2 v) { precise float2 pv = v; return pv; }
precise float3 MakePrecise(in precise float3 v) { precise float3 pv = v; return pv; }
precise float4 MakePrecise(in precise float4 v) { precise float4 pv = v; return pv; }
float max3(float a, float b, float c)
{
	return max(a, max(b, c));
}
int max3(int a, int b, int c)
{
	return max(a, max(b, c));
}
uint max3(uint a, uint b, uint c)
{
	return max(a, max(b, c));
}
float2 max3 ( float2 a, float2 b, float2 c) { return float2( max3 (a.x , b.x , c.x ), max3 (a.y , b.y , c.y )); }
float3 max3 ( float3 a, float3 b, float3 c) { return float3( max3 (a.xy, b.xy, c.xy), max3 (a.z , b.z , c.z )); }
float4 max3 ( float4 a, float4 b, float4 c) { return float4( max3 (a.xy, b.xy, c.xy), max3 (a.zw, b.zw, c.zw)); }
int2 max3 ( int2 a, int2 b, int2 c) { return int2( max3 (a.x , b.x , c.x ), max3 (a.y , b.y , c.y )); }
int3 max3 ( int3 a, int3 b, int3 c) { return int3( max3 (a.xy, b.xy, c.xy), max3 (a.z , b.z , c.z )); }
int4 max3 ( int4 a, int4 b, int4 c) { return int4( max3 (a.xy, b.xy, c.xy), max3 (a.zw, b.zw, c.zw)); }
uint2 max3 ( uint2 a, uint2 b, uint2 c) { return uint2( max3 (a.x , b.x , c.x ), max3 (a.y , b.y , c.y )); }
uint3 max3 ( uint3 a, uint3 b, uint3 c) { return uint3( max3 (a.xy, b.xy, c.xy), max3 (a.z , b.z , c.z )); }
uint4 max3 ( uint4 a, uint4 b, uint4 c) { return uint4( max3 (a.xy, b.xy, c.xy), max3 (a.zw, b.zw, c.zw)); }
bool select_internal(bool    c, bool a, bool b) { return bool (c   ? a.x : b.x); }
bool2 select_internal(bool    c, bool a, bool2 b) { return bool2(c   ? a   : b.x, c   ? a   : b.y); }
bool2 select_internal(bool    c, bool2 a, bool b) { return bool2(c   ? a.x : b  , c   ? a.y : b  ); }
bool2 select_internal(bool    c, bool2 a, bool2 b) { return bool2(c   ? a.x : b.x, c   ? a.y : b.y); }
bool2 select_internal(bool2   c, bool a, bool b) { return bool2(c.x ? a   : b  , c.y ? a   : b  ); }
bool2 select_internal(bool2   c, bool a, bool2 b) { return bool2(c.x ? a   : b.x, c.y ? a   : b.y); }
bool2 select_internal(bool2   c, bool2 a, bool b) { return bool2(c.x ? a.x : b  , c.y ? a.y : b  ); }
bool2 select_internal(bool2   c, bool2 a, bool2 b) { return bool2(c.x ? a.x : b.x, c.y ? a.y : b.y); }
bool3 select_internal(bool    c, bool a, bool3 b) { return bool3(c   ? a   : b.x, c   ? a   : b.y, c   ? a   : b.z); }
bool3 select_internal(bool    c, bool3 a, bool b) { return bool3(c   ? a.x : b  , c   ? a.y : b  , c   ? a.z : b  ); }
bool3 select_internal(bool    c, bool3 a, bool3 b) { return bool3(c   ? a.x : b.x, c   ? a.y : b.y, c   ? a.z : b.z); }
bool3 select_internal(bool3   c, bool a, bool b) { return bool3(c.x ? a   : b  , c.y ? a   : b  , c.z ? a   : b  ); }
bool3 select_internal(bool3   c, bool a, bool3 b) { return bool3(c.x ? a   : b.x, c.y ? a   : b.y, c.z ? a   : b.z); }
bool3 select_internal(bool3   c, bool3 a, bool b) { return bool3(c.x ? a.x : b  , c.y ? a.y : b  , c.z ? a.z : b  ); }
bool3 select_internal(bool3   c, bool3 a, bool3 b) { return bool3(c.x ? a.x : b.x, c.y ? a.y : b.y, c.z ? a.z : b.z); }
bool4 select_internal(bool    c, bool a, bool4 b) { return bool4(c   ? a   : b.x, c   ? a   : b.y, c   ? a   : b.z, c   ? a   : b.w); }
bool4 select_internal(bool    c, bool4 a, bool b) { return bool4(c   ? a.x : b  , c   ? a.y : b  , c   ? a.z : b  , c   ? a.w : b  ); }
bool4 select_internal(bool    c, bool4 a, bool4 b) { return bool4(c   ? a.x : b.x, c   ? a.y : b.y, c   ? a.z : b.z, c   ? a.w : b.w); }
bool4 select_internal(bool4   c, bool a, bool b) { return bool4(c.x ? a   : b  , c.y ? a   : b  , c.z ? a   : b  , c.w ? a   : b  ); }
bool4 select_internal(bool4   c, bool a, bool4 b) { return bool4(c.x ? a   : b.x, c.y ? a   : b.y, c.z ? a   : b.z, c.w ? a   : b.w); }
bool4 select_internal(bool4   c, bool4 a, bool b) { return bool4(c.x ? a.x : b  , c.y ? a.y : b  , c.z ? a.z : b  , c.w ? a.w : b  ); }
bool4 select_internal(bool4   c, bool4 a, bool4 b) { return bool4(c.x ? a.x : b.x, c.y ? a.y : b.y, c.z ? a.z : b.z, c.w ? a.w : b.w); }
int select_internal(bool    c, int a, int b) { return int (c   ? a.x : b.x); }
int2 select_internal(bool    c, int a, int2 b) { return int2(c   ? a   : b.x, c   ? a   : b.y); }
int2 select_internal(bool    c, int2 a, int b) { return int2(c   ? a.x : b  , c   ? a.y : b  ); }
int2 select_internal(bool    c, int2 a, int2 b) { return int2(c   ? a.x : b.x, c   ? a.y : b.y); }
int2 select_internal(bool2   c, int a, int b) { return int2(c.x ? a   : b  , c.y ? a   : b  ); }
int2 select_internal(bool2   c, int a, int2 b) { return int2(c.x ? a   : b.x, c.y ? a   : b.y); }
int2 select_internal(bool2   c, int2 a, int b) { return int2(c.x ? a.x : b  , c.y ? a.y : b  ); }
int2 select_internal(bool2   c, int2 a, int2 b) { return int2(c.x ? a.x : b.x, c.y ? a.y : b.y); }
int3 select_internal(bool    c, int a, int3 b) { return int3(c   ? a   : b.x, c   ? a   : b.y, c   ? a   : b.z); }
int3 select_internal(bool    c, int3 a, int b) { return int3(c   ? a.x : b  , c   ? a.y : b  , c   ? a.z : b  ); }
int3 select_internal(bool    c, int3 a, int3 b) { return int3(c   ? a.x : b.x, c   ? a.y : b.y, c   ? a.z : b.z); }
int3 select_internal(bool3   c, int a, int b) { return int3(c.x ? a   : b  , c.y ? a   : b  , c.z ? a   : b  ); }
int3 select_internal(bool3   c, int a, int3 b) { return int3(c.x ? a   : b.x, c.y ? a   : b.y, c.z ? a   : b.z); }
int3 select_internal(bool3   c, int3 a, int b) { return int3(c.x ? a.x : b  , c.y ? a.y : b  , c.z ? a.z : b  ); }
int3 select_internal(bool3   c, int3 a, int3 b) { return int3(c.x ? a.x : b.x, c.y ? a.y : b.y, c.z ? a.z : b.z); }
int4 select_internal(bool    c, int a, int4 b) { return int4(c   ? a   : b.x, c   ? a   : b.y, c   ? a   : b.z, c   ? a   : b.w); }
int4 select_internal(bool    c, int4 a, int b) { return int4(c   ? a.x : b  , c   ? a.y : b  , c   ? a.z : b  , c   ? a.w : b  ); }
int4 select_internal(bool    c, int4 a, int4 b) { return int4(c   ? a.x : b.x, c   ? a.y : b.y, c   ? a.z : b.z, c   ? a.w : b.w); }
int4 select_internal(bool4   c, int a, int b) { return int4(c.x ? a   : b  , c.y ? a   : b  , c.z ? a   : b  , c.w ? a   : b  ); }
int4 select_internal(bool4   c, int a, int4 b) { return int4(c.x ? a   : b.x, c.y ? a   : b.y, c.z ? a   : b.z, c.w ? a   : b.w); }
int4 select_internal(bool4   c, int4 a, int b) { return int4(c.x ? a.x : b  , c.y ? a.y : b  , c.z ? a.z : b  , c.w ? a.w : b  ); }
int4 select_internal(bool4   c, int4 a, int4 b) { return int4(c.x ? a.x : b.x, c.y ? a.y : b.y, c.z ? a.z : b.z, c.w ? a.w : b.w); }
float select_internal(bool    c, float a, float b) { return float (c   ? a.x : b.x); }
float2 select_internal(bool    c, float a, float2 b) { return float2(c   ? a   : b.x, c   ? a   : b.y); }
float2 select_internal(bool    c, float2 a, float b) { return float2(c   ? a.x : b  , c   ? a.y : b  ); }
float2 select_internal(bool    c, float2 a, float2 b) { return float2(c   ? a.x : b.x, c   ? a.y : b.y); }
float2 select_internal(bool2   c, float a, float b) { return float2(c.x ? a   : b  , c.y ? a   : b  ); }
float2 select_internal(bool2   c, float a, float2 b) { return float2(c.x ? a   : b.x, c.y ? a   : b.y); }
float2 select_internal(bool2   c, float2 a, float b) { return float2(c.x ? a.x : b  , c.y ? a.y : b  ); }
float2 select_internal(bool2   c, float2 a, float2 b) { return float2(c.x ? a.x : b.x, c.y ? a.y : b.y); }
float3 select_internal(bool    c, float a, float3 b) { return float3(c   ? a   : b.x, c   ? a   : b.y, c   ? a   : b.z); }
float3 select_internal(bool    c, float3 a, float b) { return float3(c   ? a.x : b  , c   ? a.y : b  , c   ? a.z : b  ); }
float3 select_internal(bool    c, float3 a, float3 b) { return float3(c   ? a.x : b.x, c   ? a.y : b.y, c   ? a.z : b.z); }
float3 select_internal(bool3   c, float a, float b) { return float3(c.x ? a   : b  , c.y ? a   : b  , c.z ? a   : b  ); }
float3 select_internal(bool3   c, float a, float3 b) { return float3(c.x ? a   : b.x, c.y ? a   : b.y, c.z ? a   : b.z); }
float3 select_internal(bool3   c, float3 a, float b) { return float3(c.x ? a.x : b  , c.y ? a.y : b  , c.z ? a.z : b  ); }
float3 select_internal(bool3   c, float3 a, float3 b) { return float3(c.x ? a.x : b.x, c.y ? a.y : b.y, c.z ? a.z : b.z); }
float4 select_internal(bool    c, float a, float4 b) { return float4(c   ? a   : b.x, c   ? a   : b.y, c   ? a   : b.z, c   ? a   : b.w); }
float4 select_internal(bool    c, float4 a, float b) { return float4(c   ? a.x : b  , c   ? a.y : b  , c   ? a.z : b  , c   ? a.w : b  ); }
float4 select_internal(bool    c, float4 a, float4 b) { return float4(c   ? a.x : b.x, c   ? a.y : b.y, c   ? a.z : b.z, c   ? a.w : b.w); }
float4 select_internal(bool4   c, float a, float b) { return float4(c.x ? a   : b  , c.y ? a   : b  , c.z ? a   : b  , c.w ? a   : b  ); }
float4 select_internal(bool4   c, float a, float4 b) { return float4(c.x ? a   : b.x, c.y ? a   : b.y, c.z ? a   : b.z, c.w ? a   : b.w); }
float4 select_internal(bool4   c, float4 a, float b) { return float4(c.x ? a.x : b  , c.y ? a.y : b  , c.z ? a.z : b  , c.w ? a.w : b  ); }
float4 select_internal(bool4   c, float4 a, float4 b) { return float4(c.x ? a.x : b.x, c.y ? a.y : b.y, c.z ? a.z : b.z, c.w ? a.w : b.w); }
bool  and_internal(bool  a, bool  b) { return bool(a && b); }
bool2 and_internal(bool2 a, bool2 b) { return bool2(a.x && b.x, a.y && b.y); }
bool3 and_internal(bool3 a, bool3 b) { return bool3(a.x && b.x, a.y && b.y, a.z && b.z); }
bool4 and_internal(bool4 a, bool4 b) { return bool4(a.x && b.x, a.y && b.y, a.z && b.z, a.w && b.w); }
float  CondMask(bool Cond, float  Src0, float  Src1) { return Cond ? Src0 : Src1; }
float2 CondMask(bool Cond, float2 Src0, float2 Src1) { return Cond ? Src0 : Src1; }
float3 CondMask(bool Cond, float3 Src0, float3 Src1) { return Cond ? Src0 : Src1; }
float4 CondMask(bool Cond, float4 Src0, float4 Src1) { return Cond ? Src0 : Src1; }
int  CondMask(bool Cond, int  Src0, int  Src1) { return Cond ? Src0 : Src1; }
int2 CondMask(bool Cond, int2 Src0, int2 Src1) { return Cond ? Src0 : Src1; }
int3 CondMask(bool Cond, int3 Src0, int3 Src1) { return Cond ? Src0 : Src1; }
int4 CondMask(bool Cond, int4 Src0, int4 Src1) { return Cond ? Src0 : Src1; }
uint  CondMask(bool Cond, uint  Src0, uint  Src1) { return Cond ? Src0 : Src1; }
uint2 CondMask(bool Cond, uint2 Src0, uint2 Src1) { return Cond ? Src0 : Src1; }
uint3 CondMask(bool Cond, uint3 Src0, uint3 Src1) { return Cond ? Src0 : Src1; }
uint4 CondMask(bool Cond, uint4 Src0, uint4 Src1) { return Cond ? Src0 : Src1; }
uint BitFieldExtractU32(uint Data, uint Size, uint Offset)
{
	Size &= 31;
	Offset &= 31;
	return (Data >> Offset) & ((1u << Size) - 1u);
}
float UnpackUnorm10(uint In)
{
	return float(In & 0x3FF) * (1.0f / 1023.0f);
}
float IsNonZeroFast(float v)
{
	return float(min(asuint(v) & 0x7FFFFFFF, 1u));
}
float3 IsNonZeroFast(float3 v)
{
	return float3(min(asuint(v) & 0x7FFFFFFF, 1u.xxx));
}
float DitherIfNonBlack(float Input, float Dither)
{
	float NewInput = Input + Dither * IsNonZeroFast(Input);
	return saturate(NewInput);
}
float3 DitherIfNonBlack(float3 Input, float3 Dither)
{
	float3 NewInput = Input + Dither * IsNonZeroFast(Input);
	return saturate(NewInput);
}
float DitherXbits(float Value, float Dither, float QuantizationScale)
{
	const float CenteredDither = Dither - 0.5f;
	const float DitheredXbits = CenteredDither * QuantizationScale;
	return DitherIfNonBlack(saturate(Value), DitheredXbits);
}
const static float PI = 3.1415926535897932f;
uint3 Rand3DPCG16(int3 p)
{
	uint3 v = uint3(p);
	v = v * 1664525u + 1013904223u;
	v.x += v.y*v.z;
	v.y += v.z*v.x;
	v.z += v.x*v.y;
	v.x += v.y*v.z;
	v.y += v.z*v.x;
	v.z += v.x*v.y;
	return v >> 16u;
}
struct FDFScalar
{
	float High;
	float Low;
};
FDFScalar MakeDFScalar(float High, float Low)
{
	FDFScalar Result;
	Result.High = High;
	Result.Low = Low;
	return Result;
}
FDFScalar DFPromote(FDFScalar Value) { return Value; }
FDFScalar DFPromote(float Value) { return MakeDFScalar(Value, (float)0); }
float DFDemote(FDFScalar Value) { return Value.High + Value.Low; }
float DFDemote(float Value) { return Value; }
FDFScalar DFTwoSum(float Lhs, float Rhs)
{
	const float S =   MakePrecise( ( Lhs ) + ( Rhs ) );
	const float V =   MakePrecise( ( S ) - ( Lhs ) );
	const float Q =   MakePrecise( ( S ) - ( V ) );
	const float R =   MakePrecise( ( Lhs ) - ( Q ) );
	const float T =   MakePrecise( ( Rhs ) - ( V ) );
	const float Y =   MakePrecise( ( R ) + ( T ) );
	return MakeDFScalar(S, Y);
}
FDFScalar DFFastTwoSum(float Lhs, float Rhs)
{
	const float S =   MakePrecise( ( Lhs ) + ( Rhs ) );
	const float T =   MakePrecise( ( S ) - ( Lhs ) );
	const float E =   MakePrecise( ( Rhs ) - ( T ) );
	return MakeDFScalar(S, E);
}
float DFFastLocalSubtractDemote(FDFScalar Lhs, FDFScalar Rhs)
{
	const float High =   MakePrecise( ( Lhs.High ) - ( Rhs.High ) );
	const float Low =   MakePrecise( ( Lhs.Low ) - ( Rhs.Low ) );
	const float Sum =   MakePrecise( ( High ) + ( Low ) );
	return Sum;
}
float DFFastLocalSubtractDemote(FDFScalar Lhs, float Rhs)
{
	const float High =   MakePrecise( ( Lhs.High ) - ( Rhs ) );
	const float Sum =   MakePrecise( ( High ) + ( Lhs.Low ) );
	return Sum;
}
float DFFastLocalSubtractDemote(float Lhs, FDFScalar Rhs)
{
	return DFFastLocalSubtractDemote(DFPromote(Lhs), Rhs);
}
FDFScalar DFTwoProduct(float Lhs, float Rhs)
{
	const float P = Lhs * Rhs;
	const float E =   MakePrecise(  mad( ( Lhs ) , ( Rhs ) , ( -P ) ) );
	return MakeDFScalar(P, E);
}
FDFScalar DFMultiply(float Lhs, float Rhs) { return DFTwoProduct(Lhs, Rhs); }
FDFScalar DFMultiply(FDFScalar Lhs, FDFScalar Rhs)
{
	const FDFScalar P = DFTwoProduct(Lhs.High, Rhs.High);
	float T =   MakePrecise( ( Lhs.High ) * ( Rhs.Low ) );
	T =   MakePrecise(  mad( ( Lhs.Low ) , ( Rhs.High ) , ( T ) ) );
	T =   MakePrecise( ( T ) + ( P.Low ) );
	return DFFastTwoSum(P.High, T);
}
FDFScalar DFMultiply(FDFScalar Lhs, float Rhs)
{
	FDFScalar P = DFTwoProduct(Lhs.High, Rhs);
	float T =   MakePrecise(  mad( ( Lhs.Low ) , ( Rhs ) , ( P.Low ) ) );
	return DFFastTwoSum(P.High, T);
}
FDFScalar DFMultiply(float Lhs, FDFScalar Rhs) { return DFMultiply(Rhs, Lhs); }
FDFScalar DFFastDivide(FDFScalar Lhs, FDFScalar Rhs);
FDFScalar DFFastDivide(FDFScalar Lhs, FDFScalar Rhs)
{
	const float Th =   MakePrecise( ( Lhs.High ) / ( Rhs.High ) );
	const FDFScalar R = DFMultiply(Rhs, Th);
	const float Ph =   MakePrecise( ( Lhs.High ) - ( R.High ) );
	const float Dl =   MakePrecise( ( Lhs.Low ) - ( R.Low ) );
	const float D =   MakePrecise( ( Ph ) + ( Dl ) );
	const float Tl =   MakePrecise( ( D ) / ( Rhs.High ) );
	return DFFastTwoSum(Th, Tl);
}
FDFScalar DFFastDivide(FDFScalar Lhs, float Rhs)
{
	const float Th =   MakePrecise( ( Lhs.High ) / ( Rhs ) );
	const FDFScalar R = DFTwoProduct(Rhs, Th);
	const float Ph =   MakePrecise( ( Lhs.High ) - ( R.High ) );
	const float Dl =   MakePrecise( ( Lhs.Low ) - ( R.Low ) );
	const float D =   MakePrecise( ( Ph ) + ( Dl ) );
	const float Tl =   MakePrecise( ( D ) / ( Rhs ) );
	return DFFastTwoSum(Th, Tl);
}
FDFScalar DFFastDivide(float Lhs, FDFScalar Rhs) { return DFFastDivide(DFPromote(Lhs), Rhs); }
FDFScalar DFFastDivide(float Lhs, float Rhs) { return DFFastDivide(DFPromote(Lhs), Rhs); }
FDFScalar DFDivideByPow2(FDFScalar Lhs, float Rhs)
{
	return MakeDFScalar(Lhs.High / Rhs, Lhs.Low / Rhs);
}
float DFFracDemote(FDFScalar V)
{
	return frac(frac(V.High) + frac(V.Low));
}
float DFFmodByPow2Demote(FDFScalar Lhs, float Rhs)
{
	return DFFracDemote(DFDivideByPow2(Lhs, Rhs)) * Rhs;
}
struct FDFVector2
{
	float2 High;
	float2 Low;
};
FDFVector2 MakeDFVector2(float2 High, float2 Low)
{
	FDFVector2 Result;
	Result.High = High;
	Result.Low = Low;
	return Result;
}
FDFVector2 DFPromote(FDFVector2 Value) { return Value; }
FDFVector2 DFPromote(float2 Value) { return MakeDFVector2(Value, (float2)0); }
float2 DFDemote(FDFVector2 Value) { return Value.High + Value.Low; }
float2 DFDemote(float2 Value) { return Value; }
FDFVector2 DFTwoSum(float2 Lhs, float2 Rhs)
{
	const float2 S =   MakePrecise( ( Lhs ) + ( Rhs ) );
	const float2 V =   MakePrecise( ( S ) - ( Lhs ) );
	const float2 Q =   MakePrecise( ( S ) - ( V ) );
	const float2 R =   MakePrecise( ( Lhs ) - ( Q ) );
	const float2 T =   MakePrecise( ( Rhs ) - ( V ) );
	const float2 Y =   MakePrecise( ( R ) + ( T ) );
	return MakeDFVector2(S, Y);
}
FDFVector2 DFFastTwoSum(float2 Lhs, float2 Rhs)
{
	const float2 S =   MakePrecise( ( Lhs ) + ( Rhs ) );
	const float2 T =   MakePrecise( ( S ) - ( Lhs ) );
	const float2 E =   MakePrecise( ( Rhs ) - ( T ) );
	return MakeDFVector2(S, E);
}
float2 DFFastLocalSubtractDemote(FDFVector2 Lhs, FDFVector2 Rhs)
{
	const float2 High =   MakePrecise( ( Lhs.High ) - ( Rhs.High ) );
	const float2 Low =   MakePrecise( ( Lhs.Low ) - ( Rhs.Low ) );
	const float2 Sum =   MakePrecise( ( High ) + ( Low ) );
	return Sum;
}
float2 DFFastLocalSubtractDemote(FDFVector2 Lhs, float2 Rhs)
{
	const float2 High =   MakePrecise( ( Lhs.High ) - ( Rhs ) );
	const float2 Sum =   MakePrecise( ( High ) + ( Lhs.Low ) );
	return Sum;
}
float2 DFFastLocalSubtractDemote(float2 Lhs, FDFVector2 Rhs)
{
	return DFFastLocalSubtractDemote(DFPromote(Lhs), Rhs);
}
FDFVector2 DFTwoProduct(float2 Lhs, float2 Rhs)
{
	const float2 P = Lhs * Rhs;
	const float2 E =   MakePrecise(  mad( ( Lhs ) , ( Rhs ) , ( -P ) ) );
	return MakeDFVector2(P, E);
}
FDFVector2 DFMultiply(float2 Lhs, float2 Rhs) { return DFTwoProduct(Lhs, Rhs); }
FDFVector2 DFMultiply(FDFVector2 Lhs, FDFVector2 Rhs)
{
	const FDFVector2 P = DFTwoProduct(Lhs.High, Rhs.High);
	float2 T =   MakePrecise( ( Lhs.High ) * ( Rhs.Low ) );
	T =   MakePrecise(  mad( ( Lhs.Low ) , ( Rhs.High ) , ( T ) ) );
	T =   MakePrecise( ( T ) + ( P.Low ) );
	return DFFastTwoSum(P.High, T);
}
FDFVector2 DFMultiply(FDFVector2 Lhs, float2 Rhs)
{
	FDFVector2 P = DFTwoProduct(Lhs.High, Rhs);
	float2 T =   MakePrecise(  mad( ( Lhs.Low ) , ( Rhs ) , ( P.Low ) ) );
	return DFFastTwoSum(P.High, T);
}
FDFVector2 DFMultiply(float2 Lhs, FDFVector2 Rhs) { return DFMultiply(Rhs, Lhs); }
FDFVector2 DFFastDivide(FDFVector2 Lhs, FDFVector2 Rhs);
FDFVector2 DFFastDivide(FDFVector2 Lhs, FDFVector2 Rhs)
{
	const float2 Th =   MakePrecise( ( Lhs.High ) / ( Rhs.High ) );
	const FDFVector2 R = DFMultiply(Rhs, Th);
	const float2 Ph =   MakePrecise( ( Lhs.High ) - ( R.High ) );
	const float2 Dl =   MakePrecise( ( Lhs.Low ) - ( R.Low ) );
	const float2 D =   MakePrecise( ( Ph ) + ( Dl ) );
	const float2 Tl =   MakePrecise( ( D ) / ( Rhs.High ) );
	return DFFastTwoSum(Th, Tl);
}
FDFVector2 DFFastDivide(FDFVector2 Lhs, float2 Rhs)
{
	const float2 Th =   MakePrecise( ( Lhs.High ) / ( Rhs ) );
	const FDFVector2 R = DFTwoProduct(Rhs, Th);
	const float2 Ph =   MakePrecise( ( Lhs.High ) - ( R.High ) );
	const float2 Dl =   MakePrecise( ( Lhs.Low ) - ( R.Low ) );
	const float2 D =   MakePrecise( ( Ph ) + ( Dl ) );
	const float2 Tl =   MakePrecise( ( D ) / ( Rhs ) );
	return DFFastTwoSum(Th, Tl);
}
FDFVector2 DFFastDivide(float2 Lhs, FDFVector2 Rhs) { return DFFastDivide(DFPromote(Lhs), Rhs); }
FDFVector2 DFFastDivide(float2 Lhs, float2 Rhs) { return DFFastDivide(DFPromote(Lhs), Rhs); }
FDFVector2 DFDivideByPow2(FDFVector2 Lhs, float2 Rhs)
{
	return MakeDFVector2(Lhs.High / Rhs, Lhs.Low / Rhs);
}
float2 DFFracDemote(FDFVector2 V)
{
	return frac(frac(V.High) + frac(V.Low));
}
float2 DFFmodByPow2Demote(FDFVector2 Lhs, float2 Rhs)
{
	return DFFracDemote(DFDivideByPow2(Lhs, Rhs)) * Rhs;
}
FDFVector2 DFBroadcast2(FDFScalar V)
{
	const float2 High = V.High;
	const float2 Low = V.Low;
	return MakeDFVector2(High, Low);
}
float2 DFBroadcast2(float V)
{
	const float2 Single = V;
	return Single;
}
FDFVector2  DFMultiply (FDFScalar Lhs, FDFVector2 Rhs) { return DFMultiply (DFBroadcast2(Lhs), Rhs); }
FDFVector2  DFMultiply (float Lhs, FDFVector2 Rhs) { return DFMultiply (DFBroadcast2(Lhs), Rhs); }
FDFVector2  DFMultiply (FDFScalar Lhs, float2 Rhs) { return DFMultiply (DFBroadcast2(Lhs), Rhs); }
FDFVector2  DFMultiply (float Lhs, float2 Rhs) { return DFMultiply (DFBroadcast2(Lhs), Rhs); }
FDFVector2  DFMultiply (FDFVector2 Lhs, FDFScalar Rhs) { return DFMultiply (Lhs, DFBroadcast2(Rhs)); }
FDFVector2  DFMultiply (FDFVector2 Lhs, float Rhs)     { return DFMultiply (Lhs, DFBroadcast2(Rhs)); }
FDFVector2  DFMultiply (float2 Lhs, FDFScalar Rhs) { return DFMultiply (Lhs, DFBroadcast2(Rhs)); }
FDFVector2  DFMultiply (float2 Lhs, float Rhs) { return DFMultiply (Lhs, DFBroadcast2(Rhs)); }
FDFVector2  DFFastDivide (FDFScalar Lhs, FDFVector2 Rhs) { return DFFastDivide (DFBroadcast2(Lhs), Rhs); }
FDFVector2  DFFastDivide (float Lhs, FDFVector2 Rhs) { return DFFastDivide (DFBroadcast2(Lhs), Rhs); }
FDFVector2  DFFastDivide (FDFScalar Lhs, float2 Rhs) { return DFFastDivide (DFBroadcast2(Lhs), Rhs); }
FDFVector2  DFFastDivide (float Lhs, float2 Rhs) { return DFFastDivide (DFBroadcast2(Lhs), Rhs); }
FDFVector2  DFFastDivide (FDFVector2 Lhs, FDFScalar Rhs) { return DFFastDivide (Lhs, DFBroadcast2(Rhs)); }
FDFVector2  DFFastDivide (FDFVector2 Lhs, float Rhs)     { return DFFastDivide (Lhs, DFBroadcast2(Rhs)); }
FDFVector2  DFFastDivide (float2 Lhs, FDFScalar Rhs) { return DFFastDivide (Lhs, DFBroadcast2(Rhs)); }
FDFVector2  DFFastDivide (float2 Lhs, float Rhs) { return DFFastDivide (Lhs, DFBroadcast2(Rhs)); }
FDFVector2 DFDivideByPow2(FDFVector2 Lhs, float Rhs)
{
	float2 RhsVect = Rhs;
	return DFDivideByPow2(Lhs, RhsVect);
}
struct FDFVector3
{
	float3 High;
	float3 Low;
};
FDFVector3 MakeDFVector3(float3 High, float3 Low)
{
	FDFVector3 Result;
	Result.High = High;
	Result.Low = Low;
	return Result;
}
FDFVector3 DFPromote(FDFVector3 Value) { return Value; }
FDFVector3 DFPromote(float3 Value) { return MakeDFVector3(Value, (float3)0); }
float3 DFDemote(FDFVector3 Value) { return Value.High + Value.Low; }
float3 DFDemote(float3 Value) { return Value; }
FDFVector3 DFTwoSum(float3 Lhs, float3 Rhs)
{
	const float3 S =   MakePrecise( ( Lhs ) + ( Rhs ) );
	const float3 V =   MakePrecise( ( S ) - ( Lhs ) );
	const float3 Q =   MakePrecise( ( S ) - ( V ) );
	const float3 R =   MakePrecise( ( Lhs ) - ( Q ) );
	const float3 T =   MakePrecise( ( Rhs ) - ( V ) );
	const float3 Y =   MakePrecise( ( R ) + ( T ) );
	return MakeDFVector3(S, Y);
}
FDFVector3 DFFastTwoSum(float3 Lhs, float3 Rhs)
{
	const float3 S =   MakePrecise( ( Lhs ) + ( Rhs ) );
	const float3 T =   MakePrecise( ( S ) - ( Lhs ) );
	const float3 E =   MakePrecise( ( Rhs ) - ( T ) );
	return MakeDFVector3(S, E);
}
float3 DFFastLocalSubtractDemote(FDFVector3 Lhs, FDFVector3 Rhs)
{
	const float3 High =   MakePrecise( ( Lhs.High ) - ( Rhs.High ) );
	const float3 Low =   MakePrecise( ( Lhs.Low ) - ( Rhs.Low ) );
	const float3 Sum =   MakePrecise( ( High ) + ( Low ) );
	return Sum;
}
float3 DFFastLocalSubtractDemote(FDFVector3 Lhs, float3 Rhs)
{
	const float3 High =   MakePrecise( ( Lhs.High ) - ( Rhs ) );
	const float3 Sum =   MakePrecise( ( High ) + ( Lhs.Low ) );
	return Sum;
}
float3 DFFastLocalSubtractDemote(float3 Lhs, FDFVector3 Rhs)
{
	return DFFastLocalSubtractDemote(DFPromote(Lhs), Rhs);
}
FDFVector3 DFTwoProduct(float3 Lhs, float3 Rhs)
{
	const float3 P = Lhs * Rhs;
	const float3 E =   MakePrecise(  mad( ( Lhs ) , ( Rhs ) , ( -P ) ) );
	return MakeDFVector3(P, E);
}
FDFVector3 DFMultiply(float3 Lhs, float3 Rhs) { return DFTwoProduct(Lhs, Rhs); }
FDFVector3 DFMultiply(FDFVector3 Lhs, FDFVector3 Rhs)
{
	const FDFVector3 P = DFTwoProduct(Lhs.High, Rhs.High);
	float3 T =   MakePrecise( ( Lhs.High ) * ( Rhs.Low ) );
	T =   MakePrecise(  mad( ( Lhs.Low ) , ( Rhs.High ) , ( T ) ) );
	T =   MakePrecise( ( T ) + ( P.Low ) );
	return DFFastTwoSum(P.High, T);
}
FDFVector3 DFMultiply(FDFVector3 Lhs, float3 Rhs)
{
	FDFVector3 P = DFTwoProduct(Lhs.High, Rhs);
	float3 T =   MakePrecise(  mad( ( Lhs.Low ) , ( Rhs ) , ( P.Low ) ) );
	return DFFastTwoSum(P.High, T);
}
FDFVector3 DFMultiply(float3 Lhs, FDFVector3 Rhs) { return DFMultiply(Rhs, Lhs); }
FDFVector3 DFFastDivide(FDFVector3 Lhs, FDFVector3 Rhs);
FDFVector3 DFFastDivide(FDFVector3 Lhs, FDFVector3 Rhs)
{
	const float3 Th =   MakePrecise( ( Lhs.High ) / ( Rhs.High ) );
	const FDFVector3 R = DFMultiply(Rhs, Th);
	const float3 Ph =   MakePrecise( ( Lhs.High ) - ( R.High ) );
	const float3 Dl =   MakePrecise( ( Lhs.Low ) - ( R.Low ) );
	const float3 D =   MakePrecise( ( Ph ) + ( Dl ) );
	const float3 Tl =   MakePrecise( ( D ) / ( Rhs.High ) );
	return DFFastTwoSum(Th, Tl);
}
FDFVector3 DFFastDivide(FDFVector3 Lhs, float3 Rhs)
{
	const float3 Th =   MakePrecise( ( Lhs.High ) / ( Rhs ) );
	const FDFVector3 R = DFTwoProduct(Rhs, Th);
	const float3 Ph =   MakePrecise( ( Lhs.High ) - ( R.High ) );
	const float3 Dl =   MakePrecise( ( Lhs.Low ) - ( R.Low ) );
	const float3 D =   MakePrecise( ( Ph ) + ( Dl ) );
	const float3 Tl =   MakePrecise( ( D ) / ( Rhs ) );
	return DFFastTwoSum(Th, Tl);
}
FDFVector3 DFFastDivide(float3 Lhs, FDFVector3 Rhs) { return DFFastDivide(DFPromote(Lhs), Rhs); }
FDFVector3 DFFastDivide(float3 Lhs, float3 Rhs) { return DFFastDivide(DFPromote(Lhs), Rhs); }
FDFVector3 DFDivideByPow2(FDFVector3 Lhs, float3 Rhs)
{
	return MakeDFVector3(Lhs.High / Rhs, Lhs.Low / Rhs);
}
float3 DFFracDemote(FDFVector3 V)
{
	return frac(frac(V.High) + frac(V.Low));
}
float3 DFFmodByPow2Demote(FDFVector3 Lhs, float3 Rhs)
{
	return DFFracDemote(DFDivideByPow2(Lhs, Rhs)) * Rhs;
}
FDFVector3 DFBroadcast3(FDFScalar V)
{
	const float3 High = V.High;
	const float3 Low = V.Low;
	return MakeDFVector3(High, Low);
}
float3 DFBroadcast3(float V)
{
	const float3 Single = V;
	return Single;
}
FDFVector3  DFMultiply (FDFScalar Lhs, FDFVector3 Rhs) { return DFMultiply (DFBroadcast3(Lhs), Rhs); }
FDFVector3  DFMultiply (float Lhs, FDFVector3 Rhs) { return DFMultiply (DFBroadcast3(Lhs), Rhs); }
FDFVector3  DFMultiply (FDFScalar Lhs, float3 Rhs) { return DFMultiply (DFBroadcast3(Lhs), Rhs); }
FDFVector3  DFMultiply (float Lhs, float3 Rhs) { return DFMultiply (DFBroadcast3(Lhs), Rhs); }
FDFVector3  DFMultiply (FDFVector3 Lhs, FDFScalar Rhs) { return DFMultiply (Lhs, DFBroadcast3(Rhs)); }
FDFVector3  DFMultiply (FDFVector3 Lhs, float Rhs)     { return DFMultiply (Lhs, DFBroadcast3(Rhs)); }
FDFVector3  DFMultiply (float3 Lhs, FDFScalar Rhs) { return DFMultiply (Lhs, DFBroadcast3(Rhs)); }
FDFVector3  DFMultiply (float3 Lhs, float Rhs) { return DFMultiply (Lhs, DFBroadcast3(Rhs)); }
FDFVector3  DFFastDivide (FDFScalar Lhs, FDFVector3 Rhs) { return DFFastDivide (DFBroadcast3(Lhs), Rhs); }
FDFVector3  DFFastDivide (float Lhs, FDFVector3 Rhs) { return DFFastDivide (DFBroadcast3(Lhs), Rhs); }
FDFVector3  DFFastDivide (FDFScalar Lhs, float3 Rhs) { return DFFastDivide (DFBroadcast3(Lhs), Rhs); }
FDFVector3  DFFastDivide (float Lhs, float3 Rhs) { return DFFastDivide (DFBroadcast3(Lhs), Rhs); }
FDFVector3  DFFastDivide (FDFVector3 Lhs, FDFScalar Rhs) { return DFFastDivide (Lhs, DFBroadcast3(Rhs)); }
FDFVector3  DFFastDivide (FDFVector3 Lhs, float Rhs)     { return DFFastDivide (Lhs, DFBroadcast3(Rhs)); }
FDFVector3  DFFastDivide (float3 Lhs, FDFScalar Rhs) { return DFFastDivide (Lhs, DFBroadcast3(Rhs)); }
FDFVector3  DFFastDivide (float3 Lhs, float Rhs) { return DFFastDivide (Lhs, DFBroadcast3(Rhs)); }
FDFVector3 DFDivideByPow2(FDFVector3 Lhs, float Rhs)
{
	float3 RhsVect = Rhs;
	return DFDivideByPow2(Lhs, RhsVect);
}
struct FDFVector4
{
	float4 High;
	float4 Low;
};
FDFVector4 MakeDFVector4(float4 High, float4 Low)
{
	FDFVector4 Result;
	Result.High = High;
	Result.Low = Low;
	return Result;
}
FDFVector4 DFPromote(FDFVector4 Value) { return Value; }
FDFVector4 DFPromote(float4 Value) { return MakeDFVector4(Value, (float4)0); }
float4 DFDemote(FDFVector4 Value) { return Value.High + Value.Low; }
float4 DFDemote(float4 Value) { return Value; }
FDFVector4 DFTwoSum(float4 Lhs, float4 Rhs)
{
	const float4 S =   MakePrecise( ( Lhs ) + ( Rhs ) );
	const float4 V =   MakePrecise( ( S ) - ( Lhs ) );
	const float4 Q =   MakePrecise( ( S ) - ( V ) );
	const float4 R =   MakePrecise( ( Lhs ) - ( Q ) );
	const float4 T =   MakePrecise( ( Rhs ) - ( V ) );
	const float4 Y =   MakePrecise( ( R ) + ( T ) );
	return MakeDFVector4(S, Y);
}
FDFVector4 DFFastTwoSum(float4 Lhs, float4 Rhs)
{
	const float4 S =   MakePrecise( ( Lhs ) + ( Rhs ) );
	const float4 T =   MakePrecise( ( S ) - ( Lhs ) );
	const float4 E =   MakePrecise( ( Rhs ) - ( T ) );
	return MakeDFVector4(S, E);
}
float4 DFFastLocalSubtractDemote(FDFVector4 Lhs, FDFVector4 Rhs)
{
	const float4 High =   MakePrecise( ( Lhs.High ) - ( Rhs.High ) );
	const float4 Low =   MakePrecise( ( Lhs.Low ) - ( Rhs.Low ) );
	const float4 Sum =   MakePrecise( ( High ) + ( Low ) );
	return Sum;
}
float4 DFFastLocalSubtractDemote(FDFVector4 Lhs, float4 Rhs)
{
	const float4 High =   MakePrecise( ( Lhs.High ) - ( Rhs ) );
	const float4 Sum =   MakePrecise( ( High ) + ( Lhs.Low ) );
	return Sum;
}
float4 DFFastLocalSubtractDemote(float4 Lhs, FDFVector4 Rhs)
{
	return DFFastLocalSubtractDemote(DFPromote(Lhs), Rhs);
}
FDFVector4 DFTwoProduct(float4 Lhs, float4 Rhs)
{
	const float4 P = Lhs * Rhs;
	const float4 E =   MakePrecise(  mad( ( Lhs ) , ( Rhs ) , ( -P ) ) );
	return MakeDFVector4(P, E);
}
FDFVector4 DFMultiply(float4 Lhs, float4 Rhs) { return DFTwoProduct(Lhs, Rhs); }
FDFVector4 DFMultiply(FDFVector4 Lhs, FDFVector4 Rhs)
{
	const FDFVector4 P = DFTwoProduct(Lhs.High, Rhs.High);
	float4 T =   MakePrecise( ( Lhs.High ) * ( Rhs.Low ) );
	T =   MakePrecise(  mad( ( Lhs.Low ) , ( Rhs.High ) , ( T ) ) );
	T =   MakePrecise( ( T ) + ( P.Low ) );
	return DFFastTwoSum(P.High, T);
}
FDFVector4 DFMultiply(FDFVector4 Lhs, float4 Rhs)
{
	FDFVector4 P = DFTwoProduct(Lhs.High, Rhs);
	float4 T =   MakePrecise(  mad( ( Lhs.Low ) , ( Rhs ) , ( P.Low ) ) );
	return DFFastTwoSum(P.High, T);
}
FDFVector4 DFMultiply(float4 Lhs, FDFVector4 Rhs) { return DFMultiply(Rhs, Lhs); }
FDFVector4 DFFastDivide(FDFVector4 Lhs, FDFVector4 Rhs);
FDFVector4 DFFastDivide(FDFVector4 Lhs, FDFVector4 Rhs)
{
	const float4 Th =   MakePrecise( ( Lhs.High ) / ( Rhs.High ) );
	const FDFVector4 R = DFMultiply(Rhs, Th);
	const float4 Ph =   MakePrecise( ( Lhs.High ) - ( R.High ) );
	const float4 Dl =   MakePrecise( ( Lhs.Low ) - ( R.Low ) );
	const float4 D =   MakePrecise( ( Ph ) + ( Dl ) );
	const float4 Tl =   MakePrecise( ( D ) / ( Rhs.High ) );
	return DFFastTwoSum(Th, Tl);
}
FDFVector4 DFFastDivide(FDFVector4 Lhs, float4 Rhs)
{
	const float4 Th =   MakePrecise( ( Lhs.High ) / ( Rhs ) );
	const FDFVector4 R = DFTwoProduct(Rhs, Th);
	const float4 Ph =   MakePrecise( ( Lhs.High ) - ( R.High ) );
	const float4 Dl =   MakePrecise( ( Lhs.Low ) - ( R.Low ) );
	const float4 D =   MakePrecise( ( Ph ) + ( Dl ) );
	const float4 Tl =   MakePrecise( ( D ) / ( Rhs ) );
	return DFFastTwoSum(Th, Tl);
}
FDFVector4 DFFastDivide(float4 Lhs, FDFVector4 Rhs) { return DFFastDivide(DFPromote(Lhs), Rhs); }
FDFVector4 DFFastDivide(float4 Lhs, float4 Rhs) { return DFFastDivide(DFPromote(Lhs), Rhs); }
FDFVector4 DFDivideByPow2(FDFVector4 Lhs, float4 Rhs)
{
	return MakeDFVector4(Lhs.High / Rhs, Lhs.Low / Rhs);
}
float4 DFFracDemote(FDFVector4 V)
{
	return frac(frac(V.High) + frac(V.Low));
}
float4 DFFmodByPow2Demote(FDFVector4 Lhs, float4 Rhs)
{
	return DFFracDemote(DFDivideByPow2(Lhs, Rhs)) * Rhs;
}
FDFVector4 DFBroadcast4(FDFScalar V)
{
	const float4 High = V.High;
	const float4 Low = V.Low;
	return MakeDFVector4(High, Low);
}
float4 DFBroadcast4(float V)
{
	const float4 Single = V;
	return Single;
}
FDFVector4  DFMultiply (FDFScalar Lhs, FDFVector4 Rhs) { return DFMultiply (DFBroadcast4(Lhs), Rhs); }
FDFVector4  DFMultiply (float Lhs, FDFVector4 Rhs) { return DFMultiply (DFBroadcast4(Lhs), Rhs); }
FDFVector4  DFMultiply (FDFScalar Lhs, float4 Rhs) { return DFMultiply (DFBroadcast4(Lhs), Rhs); }
FDFVector4  DFMultiply (float Lhs, float4 Rhs) { return DFMultiply (DFBroadcast4(Lhs), Rhs); }
FDFVector4  DFMultiply (FDFVector4 Lhs, FDFScalar Rhs) { return DFMultiply (Lhs, DFBroadcast4(Rhs)); }
FDFVector4  DFMultiply (FDFVector4 Lhs, float Rhs)     { return DFMultiply (Lhs, DFBroadcast4(Rhs)); }
FDFVector4  DFMultiply (float4 Lhs, FDFScalar Rhs) { return DFMultiply (Lhs, DFBroadcast4(Rhs)); }
FDFVector4  DFMultiply (float4 Lhs, float Rhs) { return DFMultiply (Lhs, DFBroadcast4(Rhs)); }
FDFVector4  DFFastDivide (FDFScalar Lhs, FDFVector4 Rhs) { return DFFastDivide (DFBroadcast4(Lhs), Rhs); }
FDFVector4  DFFastDivide (float Lhs, FDFVector4 Rhs) { return DFFastDivide (DFBroadcast4(Lhs), Rhs); }
FDFVector4  DFFastDivide (FDFScalar Lhs, float4 Rhs) { return DFFastDivide (DFBroadcast4(Lhs), Rhs); }
FDFVector4  DFFastDivide (float Lhs, float4 Rhs) { return DFFastDivide (DFBroadcast4(Lhs), Rhs); }
FDFVector4  DFFastDivide (FDFVector4 Lhs, FDFScalar Rhs) { return DFFastDivide (Lhs, DFBroadcast4(Rhs)); }
FDFVector4  DFFastDivide (FDFVector4 Lhs, float Rhs)     { return DFFastDivide (Lhs, DFBroadcast4(Rhs)); }
FDFVector4  DFFastDivide (float4 Lhs, FDFScalar Rhs) { return DFFastDivide (Lhs, DFBroadcast4(Rhs)); }
FDFVector4  DFFastDivide (float4 Lhs, float Rhs) { return DFFastDivide (Lhs, DFBroadcast4(Rhs)); }
FDFVector4 DFDivideByPow2(FDFVector4 Lhs, float Rhs)
{
	float4 RhsVect = Rhs;
	return DFDivideByPow2(Lhs, RhsVect);
}
struct FDFMatrix
{
	float4x4 M;
	float3 PostTranslation; 
};
float4x4 Make4x3Matrix(float4x4 M)
{
	float4x4 Result;
	Result[0] = float4(M[0].xyz, 0.0f);
	Result[1] = float4(M[1].xyz, 0.0f);
	Result[2] = float4(M[2].xyz, 0.0f);
	Result[3] = float4(M[3].xyz, 1.0f);
	return Result;
}
float4x4 MakeTranslationMatrix(float3 Offset)
{
	float4x4 Result;
	Result[0] = float4(1.0f, 0.0f, 0.0f, 0.0f);
	Result[1] = float4(0.0f, 1.0f, 0.0f, 0.0f);
	Result[2] = float4(0.0f, 0.0f, 1.0f, 0.0f);
	Result[3] = float4(Offset, 1.0f);
	return Result;
}
FDFMatrix MakeDFMatrix4x3(float3 PostTranslation, float4x4 InMatrix)
{
	FDFMatrix Result;
	Result.PostTranslation = PostTranslation;
	Result.M = Make4x3Matrix(InMatrix);
	return Result;
}
FDFMatrix MakeDFMatrix(float3 PostTranslation, float4x4 InMatrix)
{
	FDFMatrix Result;
	Result.PostTranslation = PostTranslation;
	Result.M = InMatrix;
	return Result;
}
struct FDFInverseMatrix
{
	float4x4 M;
	float3 PreTranslation; 
	int Dummy; 
};
FDFInverseMatrix MakeDFInverseMatrix(float3 PreTranslation, float4x4 InMatrix)
{
	FDFInverseMatrix Result;
	Result.PreTranslation = PreTranslation;
	Result.M = InMatrix;
	Result.Dummy = 0;
	return Result;
}
FDFInverseMatrix MakeDFInverseMatrix4x3(float3 PreTranslation, float4x4 InMatrix)
{
	FDFInverseMatrix Result;
	Result.PreTranslation = PreTranslation;
	Result.M = Make4x3Matrix(InMatrix);
	Result.Dummy = 0;
	return Result;
}
FDFVector3 DFMultiply(float3 Vector, FDFMatrix InMatrix)
{
	float4 Result = mul(float4(Vector, 1), InMatrix.M);
	FDFVector3 V = DFTwoSum(InMatrix.PostTranslation, Result.xyz);
	return V;
}
FDFVector4 DFMultiply(float4 Vector, FDFMatrix InMatrix)
{
	float4 Result = mul(Vector, InMatrix.M);
	FDFVector4 V = DFTwoSum(float4(InMatrix.PostTranslation, 0), Result);
	return V;
}
FDFInverseMatrix DFMultiply(FDFInverseMatrix Lhs, float4x4 Rhs)
{
	float4x4 M = mul(Lhs.M, Rhs);
	float3 PreTranslation = Lhs.PreTranslation;
	return MakeDFInverseMatrix(PreTranslation, M);
}
FDFMatrix DFMultiply(float4x4 Lhs, FDFMatrix Rhs)
{
	float4x4 M = mul(Lhs, Rhs.M);
	float3 PostTranslation = Rhs.PostTranslation;
	return MakeDFMatrix(PostTranslation, M);
}
float4x4 MultiplyTranslation(float4x4 M, float3 Translation)
{
	float4x4 Result = M;
	Result[3].xyz += Translation;
	return Result;
}
float4x4 MultiplyTranslation(float3 Translation, float4x4 M)
{
	return mul(MakeTranslationMatrix(Translation), M);
}
FDFMatrix DFPromote(FDFMatrix Value) { return Value; }
FDFMatrix  DFPromote(float4x4 Value) { return MakeDFMatrix((float3)0, Value); }
float4x4 DFDemote(FDFMatrix V)
{
	return MultiplyTranslation(V.M, V.PostTranslation);
}
float4x4 DFDemote(float4x4 V)
{
	return V;
}
float4x4 DFDemote(FDFInverseMatrix V)
{
	return MultiplyTranslation(-V.PreTranslation, V.M);
}
FDFVector3 DFMultiplyLHSAndFastTwoSum(float3 Lhs, float Factor, float3 Rhs)
{
	const float3 S =   MakePrecise(  mad( ( Lhs ) , ( Factor ) , ( Rhs ) ) );
	const float3 E =   MakePrecise( ( Rhs ) - (   MakePrecise(  mad( ( -Lhs ) , ( Factor ) , ( S ) ) ) ) );
	return MakeDFVector3(S, E);
}
struct FLWCScalar
{
	float Tile;
	float Offset;
	int Dummy; 
};
struct FLWCVector2
{
	float2 Tile;
	float2 Offset;
	int Dummy; 
};
struct FLWCVector3
{
	float3 Tile;
	float3 Offset;
	int Dummy; 
};
struct FLWCVector4
{
	float4 Tile;
	float4 Offset;
	int Dummy; 
};
struct FLWCMatrix
{
	float4x4 M;
	float3 Tile; 
	int2 Dummy; 
};
struct FLWCInverseMatrix
{
	float4x4 M;
	float3 Tile; 
	int3 Dummy; 
};
FLWCScalar MakeLWCScalar(float Tile, float Offset)
{
	FLWCScalar Result;
	 ( Result ).Tile = ( Tile );
	Result.Offset = Offset;
	Result.Dummy = 0;
	return Result;
}
FLWCVector2 MakeLWCVector2(float2 Tile, float2 Offset)
{
	FLWCVector2 Result;
	 ( Result ).Tile = ( Tile );
	Result.Offset = Offset;
	Result.Dummy = 0;
	return Result;
}
FLWCVector3 MakeLWCVector3(float3 Tile, float3 Offset)
{
	FLWCVector3 Result;
	 ( Result ).Tile = ( Tile );
	Result.Offset = Offset;
	Result.Dummy = 0;
	return Result;
}
FLWCVector4 MakeLWCVector4(float4 Tile, float4 Offset)
{
	FLWCVector4 Result;
	 ( Result ).Tile = ( Tile );
	Result.Offset = Offset;
	Result.Dummy = 0;
	return Result;
}
FLWCVector4 MakeLWCVector4(float3 Tile, float4 Offset)
{
	return MakeLWCVector4(float4(Tile, 0), Offset);
}
FLWCVector4 MakeLWCVector4(FLWCVector3 XYZ, float W)
{
	return MakeLWCVector4( (( XYZ ).Tile), float4(XYZ.Offset, W));
}
FLWCMatrix MakeLWCMatrix(float3 Tile, float4x4 InMatrix)
{
	FLWCMatrix Result;
	 ( Result ).Tile = ( Tile );
	Result.M = InMatrix;
	Result.Dummy = 0;
	return Result;
}
FLWCInverseMatrix MakeLWCInverseMatrix(float3 Tile, float4x4 InMatrix)
{
	FLWCInverseMatrix Result;
	 ( Result ).Tile = ( -Tile );
	Result.M = InMatrix;
	Result.Dummy = 0;
	return Result;
}
FLWCScalar LWCSubtract(FLWCScalar Lhs, FLWCScalar Rhs) { return MakeLWCScalar( (( Lhs ).Tile) -  (( Rhs ).Tile), Lhs.Offset - Rhs.Offset); }
FLWCScalar LWCSubtract(float Lhs, FLWCScalar Rhs) { return MakeLWCScalar(- (( Rhs ).Tile), Lhs - Rhs.Offset); }
FLWCScalar LWCSubtract(FLWCScalar Lhs, float Rhs) { return MakeLWCScalar( (( Lhs ).Tile), Lhs.Offset - Rhs); }
FLWCVector2 LWCSubtract(FLWCVector2 Lhs, FLWCVector2 Rhs) { return MakeLWCVector2( (( Lhs ).Tile) -  (( Rhs ).Tile), Lhs.Offset - Rhs.Offset); }
FLWCVector2 LWCSubtract(float2 Lhs, FLWCVector2 Rhs) { return MakeLWCVector2(- (( Rhs ).Tile), Lhs - Rhs.Offset); }
FLWCVector2 LWCSubtract(FLWCVector2 Lhs, float2 Rhs) { return MakeLWCVector2( (( Lhs ).Tile), Lhs.Offset - Rhs); }
FLWCVector3 LWCSubtract(FLWCVector3 Lhs, FLWCVector3 Rhs) { return MakeLWCVector3( (( Lhs ).Tile) -  (( Rhs ).Tile), Lhs.Offset - Rhs.Offset); }
FLWCVector3 LWCSubtract(float3 Lhs, FLWCVector3 Rhs) { return MakeLWCVector3(- (( Rhs ).Tile), Lhs - Rhs.Offset); }
FLWCVector3 LWCSubtract(FLWCVector3 Lhs, float3 Rhs) { return MakeLWCVector3( (( Lhs ).Tile), Lhs.Offset - Rhs); }
FLWCVector4 LWCSubtract(FLWCVector4 Lhs, FLWCVector4 Rhs) { return MakeLWCVector4( (( Lhs ).Tile) -  (( Rhs ).Tile), Lhs.Offset - Rhs.Offset); }
FLWCVector4 LWCSubtract(float4 Lhs, FLWCVector4 Rhs) { return MakeLWCVector4(- (( Rhs ).Tile), Lhs - Rhs.Offset); }
FLWCVector4 LWCSubtract(FLWCVector4 Lhs, float4 Rhs) { return MakeLWCVector4( (( Lhs ).Tile), Lhs.Offset - Rhs); }
FLWCScalar DFToTileOffset( FDFScalar In)																								{ float Tile = round(In.High / 2097152.00f); float Offset =   MakePrecise( (   MakePrecise(  mad( ( Tile ) , ( -2097152.00f ) , ( In.High ) ) ) ) + ( In.Low ) );																																								return MakeLWCScalar (Tile, Offset);																						}
FLWCVector2 DFToTileOffset( FDFVector2 In)																								{ float2 Tile = round(In.High / 2097152.00f); float2 Offset =   MakePrecise( (   MakePrecise(  mad( ( Tile ) , ( -2097152.00f ) , ( In.High ) ) ) ) + ( In.Low ) );																																								return MakeLWCVector2 (Tile, Offset);																						}
FLWCVector3 DFToTileOffset( FDFVector3 In)																								{ float3 Tile = round(In.High / 2097152.00f); float3 Offset =   MakePrecise( (   MakePrecise(  mad( ( Tile ) , ( -2097152.00f ) , ( In.High ) ) ) ) + ( In.Low ) );																																								return MakeLWCVector3 (Tile, Offset);																						}
FLWCVector4 DFToTileOffset( FDFVector4 In)																								{ float4 Tile = round(In.High / 2097152.00f); float4 Offset =   MakePrecise( (   MakePrecise(  mad( ( Tile ) , ( -2097152.00f ) , ( In.High ) ) ) ) + ( In.Low ) );																																								return MakeLWCVector4 (Tile, Offset);																						}
FLWCScalar DFFastToTileOffset( FDFScalar In)																							{ float Tile = In.High * (1 / 2097152.00f); float Offset = In.Low; 																																																									return MakeLWCScalar (Tile, Offset);																						}
FLWCVector2 DFFastToTileOffset( FDFVector2 In)																							{ float2 Tile = In.High * (1 / 2097152.00f); float2 Offset = In.Low; 																																																									return MakeLWCVector2 (Tile, Offset);																						}
FLWCVector3 DFFastToTileOffset( FDFVector3 In)																							{ float3 Tile = In.High * (1 / 2097152.00f); float3 Offset = In.Low; 																																																									return MakeLWCVector3 (Tile, Offset);																						}
FLWCVector4 DFFastToTileOffset( FDFVector4 In)																							{ float4 Tile = In.High * (1 / 2097152.00f); float4 Offset = In.Low; 																																																									return MakeLWCVector4 (Tile, Offset);																						}
FLWCMatrix DFToTileOffset(FDFMatrix In)
{
	FLWCVector3 PosHigh = DFToTileOffset(MakeDFVector3(In.PostTranslation, 0));
	float4x4 M = MultiplyTranslation(In.M, PosHigh.Offset);
	float3 Tile = PosHigh.Tile;
	return MakeLWCMatrix(Tile, M);
}
FLWCMatrix DFFastToTileOffset(FDFMatrix In)
{
	float4x4 M = In.M;
	float3 Tile = In.PostTranslation / 2097152.00f;
	return MakeLWCMatrix(Tile, M);
}
FLWCInverseMatrix DFToTileOffset(FDFInverseMatrix In)
{
	FLWCVector3 PosHigh = DFToTileOffset(MakeDFVector3(In.PreTranslation, 0));
	float4x4 M = MultiplyTranslation(-PosHigh.Offset, In.M);
	float3 Tile = PosHigh.Tile;
	return MakeLWCInverseMatrix(Tile, M);
}
FLWCInverseMatrix DFFastToTileOffset(FDFInverseMatrix In)
{
	float4x4 M = In.M;
	float3 Tile = In.PreTranslation / 2097152.00f;
	return MakeLWCInverseMatrix(Tile, M);
}
FDFScalar DFFromTileOffset(FLWCScalar In)
{
	float TileOffset = In.Tile * 2097152.00f;
	return DFFastTwoSum(TileOffset, In.Offset);
}
FDFVector2 DFFromTileOffset(FLWCVector2 In)
{
	float2 TileOffset = In.Tile * 2097152.00f;
	return DFFastTwoSum(TileOffset, In.Offset);
}
FDFVector3 DFFromTileOffset(FLWCVector3 In)
{
	float3 TileOffset = In.Tile * 2097152.00f;
	return DFFastTwoSum(TileOffset, In.Offset);
}
FDFVector4 DFFromTileOffset(FLWCVector4 In)
{
	float4 TileOffset = In.Tile * 2097152.00f;
	return DFFastTwoSum(TileOffset, In.Offset);
}
FDFMatrix DFFromTileOffset(FLWCMatrix In)
{
	float4x4 M = In.M;
	float3 PostTranslation = In.Tile * 2097152.00f;
	return MakeDFMatrix(PostTranslation, M);
}
FDFInverseMatrix DFFromTileOffset(FLWCInverseMatrix In)
{
	float4x4 M = In.M;
	float3 PreTranslation = -In.Tile * 2097152.00f;
	return MakeDFInverseMatrix(PreTranslation, M);
}
struct FLightSceneData
{
	FDFVector3 WorldPosition;
	float InvRadius;
	float FalloffExponent;
	float3 Direction;
	float InverseExposureBlend;
	float3 Tangent;
	float SourceRadius;
	float2 SpotAngles;
	float SoftSourceRadius;
	float SourceLength;
	float RectLightBarnCosAngle;
	float RectLightBarnLength;
	float SpecularScale;
	float DiffuseScale;
};
struct FLightViewData
{
	float3 TranslatedWorldPosition;
	float3 Color;
	float VolumetricScatteringIntensity;
	uint VirtualShadowMapId;
	uint LightSceneInfoExtraDataPacked;
	float2 RectLightAtlasUVOffset;
	float2 RectLightAtlasUVScale;
	float RectLightAtlasMaxLevel;
	float IESAtlasIndex;
};
cbuffer View {
	 float4x4    View_TranslatedWorldToClip ;
	 float4x4    View_RelativeWorldToClip ;
	 float4x4    View_ClipToRelativeWorld ;
	 float4x4    View_TranslatedWorldToView ;
	 float4x4    View_ViewToTranslatedWorld ;
	 float4x4    View_TranslatedWorldToCameraView ;
	 float4x4    View_CameraViewToTranslatedWorld ;
	 float4x4    View_ViewToClip ;
	 float4x4    View_ViewToClipNoAA ;
	 float4x4    View_ClipToView ;
	 float4x4    View_ClipToTranslatedWorld ;
	 float4x4    View_SVPositionToTranslatedWorld ;
	 float4x4    View_ScreenToRelativeWorld ;
	 float4x4    View_ScreenToTranslatedWorld ;
	 float4x4    View_MobileMultiviewShadowTransform ;
	 float4x4    View_MobileMultiviewDecalTransform ;
	 float4x4    View_FirstPersonTransform ;
	 float4x4    View_PrevFirstPersonTransform ;
	 float3    View_ViewOriginHigh ;
	 float    View_Padding1164 ;
	 float3    View_ViewForward ;
	 float    View_Padding1180 ;
	 float3    View_ViewUp ;
	 float    View_Padding1196 ;
	 float3    View_ViewRight ;
	 float    View_Padding1212 ;
	 float3    View_HMDViewNoRollUp ;
	 float    View_Padding1228 ;
	 float3    View_HMDViewNoRollRight ;
	 float    View_Padding1244 ;
	 float4    View_InvDeviceZToWorldZTransform ;
	 float4    View_ScreenPositionScaleBias ;
	 float3    View_ViewOriginLow ;
	 float    View_Padding1292 ;
	 float3    View_TranslatedWorldCameraOrigin ;
	 float    View_Padding1308 ;
	 float3    View_WorldViewOriginHigh ;
	 float    View_Padding1324 ;
	 float3    View_WorldViewOriginLow ;
	 float    View_Padding1340 ;
	 float3    View_PreViewTranslationHigh ;
	 float    View_Padding1356 ;
	 float3    View_PreViewTranslationLow ;
	 float    View_Padding1372 ;
	 float4x4    View_PrevViewToClip ;
	 float4x4    View_PrevClipToView ;
	 float4x4    View_PrevTranslatedWorldToClip ;
	 float4x4    View_PrevTranslatedWorldToView ;
	 float4x4    View_PrevViewToTranslatedWorld ;
	 float4x4    View_PrevTranslatedWorldToCameraView ;
	 float4x4    View_PrevCameraViewToTranslatedWorld ;
	 float3    View_PrevTranslatedWorldCameraOrigin ;
	 float    View_Padding1836 ;
	 float3    View_PrevWorldCameraOriginHigh ;
	 float    View_Padding1852 ;
	 float3    View_PrevWorldCameraOriginLow ;
	 float    View_Padding1868 ;
	 float3    View_PrevWorldViewOriginHigh ;
	 float    View_Padding1884 ;
	 float3    View_PrevWorldViewOriginLow ;
	 float    View_Padding1900 ;
	 float3    View_PrevPreViewTranslationHigh ;
	 float    View_Padding1916 ;
	 float3    View_PrevPreViewTranslationLow ;
	 float    View_Padding1932 ;
	 float3    View_ViewTilePosition ;
	 float    View_Padding1948 ;
	 float3    View_RelativeWorldCameraOriginTO ;
	 float    View_Padding1964 ;
	 float3    View_RelativeWorldViewOriginTO ;
	 float    View_Padding1980 ;
	 float3    View_RelativePreViewTranslationTO ;
	 float    View_Padding1996 ;
	 float3    View_PrevRelativeWorldCameraOriginTO ;
	 float    View_Padding2012 ;
	 float3    View_PrevRelativeWorldViewOriginTO ;
	 float    View_Padding2028 ;
	 float3    View_RelativePrevPreViewTranslationTO ;
	 float    View_Padding2044 ;
	 float4x4    View_PrevClipToRelativeWorld ;
	 float4x4    View_PrevScreenToTranslatedWorld ;
	 float4x4    View_ClipToPrevClip ;
	 float4x4    View_ClipToPrevClipWithAA ;
	 float4    View_TemporalAAJitter ;
	 float4    View_GlobalClippingPlane ;
	 float2    View_FieldOfViewWideAngles ;
	 float2    View_PrevFieldOfViewWideAngles ;
	 float2    View_FirstPersonFieldOfViewWideAngles ;
	 float2    View_PrevFirstPersonFieldOfViewWideAngles ;
	 float4    View_ViewRectMin ;
	 float4    View_ViewSizeAndInvSize ;
	 uint4    View_ViewRectMinAndSize ;
	 float4    View_LightProbeSizeRatioAndInvSizeRatio ;
	 float4    View_BufferSizeAndInvSize ;
	 float4    View_BufferBilinearUVMinMax ;
	 float4    View_ScreenToViewSpace ;
	 float2    View_BufferToSceneTextureScale ;
	 float2    View_ResolutionFractionAndInv ;
	 int    View_NumSceneColorMSAASamples ;
	 float    View_ProjectionDepthThicknessScale ;
	 float    View_PreExposure ;
	 float    View_OneOverPreExposure ;
	 float4    View_DiffuseOverrideParameter ;
	 float4    View_SpecularOverrideParameter ;
	 float4    View_NormalOverrideParameter ;
	 float2    View_RoughnessOverrideParameter ;
	 float2    View_AmbientOcclusionOverrideParameter ;
	 float    View_PrevFrameGameTime ;
	 float    View_PrevFrameRealTime ;
	 float    View_OutOfBoundsMask ;
	 float    View_Padding2588 ;
	 float3    View_WorldCameraMovementSinceLastFrame ;
	 float    View_CullingSign ;
	 float    View_NearPlane ;
	 float    View_OrthoFarPlane ;
	 float    View_GameTime ;
	 float    View_RealTime ;
	 float    View_DeltaTime ;
	 float    View_MaterialTextureMipBias ;
	 float    View_MaterialTextureDerivativeMultiply ;
	 uint    View_Random ;
	 uint    View_FrameNumber ;
	 uint    View_FrameCounter ;
	 uint    View_StateFrameIndexMod8 ;
	 uint    View_StateFrameIndex ;
	 uint    View_StateOutputFrameIndex ;
	 uint    View_DebugViewModeMask ;
	 uint    View_WorldIsPaused ;
	 float    View_CameraCut ;
	 float    View_UnlitViewmodeMask ;
	 float    View_Padding2676 ;
	 float    View_Padding2680 ;
	 float    View_Padding2684 ;
	 float4    View_DirectionalLightColor ;
	 float3    View_DirectionalLightDirection ;
	 float    View_Padding2716 ;
	 float4    View_TranslucencyLightingVolumeMin[2] ;
	 float4    View_TranslucencyLightingVolumeInvSize[2] ;
	 float4    View_TemporalAAParams ;
	 float4    View_CircleDOFParams ;
	 float    View_DepthOfFieldSensorWidth ;
	 float    View_DepthOfFieldFocalDistance ;
	 float    View_DepthOfFieldScale ;
	 float    View_DepthOfFieldFocalLength ;
	 float    View_DepthOfFieldFocalRegion ;
	 float    View_DepthOfFieldNearTransitionRegion ;
	 float    View_DepthOfFieldFarTransitionRegion ;
	 float    View_MotionBlurNormalizedToPixel ;
	 float    View_GeneralPurposeTweak ;
	 float    View_GeneralPurposeTweak2 ;
	 float    View_DemosaicVposOffset ;
	 float    View_DecalDepthBias ;
	 float3    View_SceneColorTextureFormatQuantizationError ;
	 float    View_Padding2876 ;
	 float3    View_IndirectLightingColorScale ;
	 float    View_Padding2892 ;
	 float3    View_PrecomputedIndirectLightingColorScale ;
	 float    View_Padding2908 ;
	 float3    View_PrecomputedIndirectSpecularColorScale ;
	 float    View_Padding2924 ;
	 float4    View_AtmosphereLightDirection[2] ;
	 float4    View_AtmosphereLightIlluminanceOnGroundPostTransmittance[2] ;
	 float4    View_AtmosphereLightIlluminanceOuterSpace[2] ;
	 float4    View_AtmosphereLightDiscLuminance[2] ;
	 float4    View_AtmosphereLightDiscCosHalfApexAngle_PPTrans[2] ;
	 float4    View_SkyViewLutSizeAndInvSize ;
	 float3    View_SkyCameraTranslatedWorldOrigin ;
	 float    View_Padding3116 ;
	 float4    View_SkyPlanetTranslatedWorldCenterAndViewHeight ;
	 float4x4    View_SkyViewLutReferential ;
	 float4    View_SkyAtmosphereSkyLuminanceFactor ;
	 float    View_SkyAtmospherePresentInScene ;
	 float    View_SkyAtmosphereHeightFogContribution ;
	 float    View_SkyAtmosphereBottomRadiusKm ;
	 float    View_SkyAtmosphereTopRadiusKm ;
	 float4    View_SkyAtmosphereCameraAerialPerspectiveVolumeSizeAndInvSize ;
	 float    View_SkyAtmosphereAerialPerspectiveStartDepthKm ;
	 float    View_SkyAtmosphereCameraAerialPerspectiveVolumeDepthResolution ;
	 float    View_SkyAtmosphereCameraAerialPerspectiveVolumeDepthResolutionInv ;
	 float    View_SkyAtmosphereCameraAerialPerspectiveVolumeDepthSliceLengthKm ;
	 float    View_SkyAtmosphereCameraAerialPerspectiveVolumeDepthSliceLengthKmInv ;
	 float    View_SkyAtmosphereApplyCameraAerialPerspectiveVolume ;
	 float    View_Padding3272 ;
	 float    View_Padding3276 ;
	 float3    View_NormalCurvatureToRoughnessScaleBias ;
	 float    View_RenderingReflectionCaptureMask ;
	 float    View_RealTimeReflectionCapture ;
	 float    View_RealTimeReflectionCapturePreExposure ;
	 float    View_Padding3304 ;
	 float    View_Padding3308 ;
	 float4    View_AmbientCubemapTint ;
	 float    View_AmbientCubemapIntensity ;
	 float    View_SkyLightApplyPrecomputedBentNormalShadowingFlag ;
	 float    View_SkyLightAffectReflectionFlag ;
	 float    View_SkyLightAffectGlobalIlluminationFlag ;
	 float4    View_SkyLightColor ;
	 float    View_SkyLightVolumetricScatteringIntensity ;
	 float    View_Padding3364 ;
	 float    View_Padding3368 ;
	 float    View_Padding3372 ;
	 float4    View_MobileSkyIrradianceEnvironmentMap[8] ;
	 float    View_MobilePreviewMode ;
	 float    View_HMDEyePaddingOffset ;
	 float    View_ReflectionCubemapMaxMip ;
	 float    View_ShowDecalsMask ;
	 uint    View_DistanceFieldAOSpecularOcclusionMode ;
	 float    View_IndirectCapsuleSelfShadowingIntensity ;
	 float    View_Padding3528 ;
	 float    View_Padding3532 ;
	 float3    View_ReflectionEnvironmentRoughnessMixingScaleBiasAndLargestWeight ;
	 int    View_StereoPassIndex ;
	 float4    View_GlobalVolumeTranslatedCenterAndExtent[6] ;
	 float4    View_GlobalVolumeTranslatedWorldToUVAddAndMul[6] ;
	 float4    View_GlobalDistanceFieldMipTranslatedWorldToUVScale[6] ;
	 float4    View_GlobalDistanceFieldMipTranslatedWorldToUVBias[6] ;
	 float    View_GlobalDistanceFieldMipFactor ;
	 float    View_GlobalDistanceFieldMipTransition ;
	 int    View_GlobalDistanceFieldClipmapSizeInPages ;
	 int    View_Padding3948 ;
	 float3    View_GlobalDistanceFieldInvPageAtlasSize ;
	 float    View_Padding3964 ;
	 float3    View_GlobalDistanceFieldInvCoverageAtlasSize ;
	 float    View_GlobalVolumeDimension ;
	 float    View_GlobalVolumeTexelSize ;
	 float    View_MaxGlobalDFAOConeDistance ;
	 uint    View_NumGlobalSDFClipmaps ;
	 float    View_CoveredExpandSurfaceScale ;
	 float    View_NotCoveredExpandSurfaceScale ;
	 float    View_NotCoveredMinStepScale ;
	 float    View_DitheredTransparencyStepThreshold ;
	 float    View_DitheredTransparencyTraceThreshold ;
	 float    View_ViewportScaleUI ;
	 float    View_Padding4020 ;
	 int2    View_CursorPosition ;
	 float    View_bCheckerboardSubsurfaceProfileRendering ;
	 float    View_Padding4036 ;
	 float    View_Padding4040 ;
	 float    View_Padding4044 ;
	 float3    View_VolumetricFogInvGridSize ;
	 float    View_Padding4060 ;
	 float3    View_VolumetricFogGridZParams ;
	 float    View_Padding4076 ;
	 float2    View_VolumetricFogSVPosToVolumeUV ;
	 float2    View_VolumetricFogViewGridUVToPrevViewRectUV ;
	 float2    View_VolumetricFogPrevViewGridRectUVToResourceUV ;
	 float2    View_VolumetricFogPrevUVMax ;
	 float2    View_VolumetricFogPrevUVMaxForTemporalBlend ;
	 float    View_Padding4120 ;
	 float    View_Padding4124 ;
	 float3    View_VolumetricFogPrevResourceGridSize ;
	 float    View_Padding4140 ;
	 float2    View_VolumetricFogScreenToResourceUV ;
	 float2    View_VolumetricFogUVMax ;
	 float    View_VolumetricFogMaxDistance ;
	 float    View_Padding4164 ;
	 float    View_Padding4168 ;
	 float    View_Padding4172 ;
	 float3    View_VolumetricLightmapWorldToUVScale ;
	 float    View_Padding4188 ;
	 float3    View_VolumetricLightmapWorldToUVAdd ;
	 float    View_Padding4204 ;
	 float3    View_VolumetricLightmapIndirectionTextureSize ;
	 float    View_VolumetricLightmapBrickSize ;
	 float3    View_VolumetricLightmapBrickTexelSize ;
	 float    View_IndirectLightingCacheShowFlag ;
	 float    View_EyeToPixelSpreadAngle ;
	 float    View_Padding4244 ;
	 float    View_Padding4248 ;
	 float    View_Padding4252 ;
	 float4    View_XRPassthroughCameraUVs[2] ;
	 float4    View_GlobalVirtualTextureMipBias ;
	 uint    View_VirtualTextureFeedbackBufferSize ;
	 uint    View_VirtualTextureFeedbackShift ;
	 uint    View_VirtualTextureFeedbackMask ;
	 uint    View_VirtualTextureFeedbackJitterOffset ;
	 uint    View_VirtualTextureFeedbackSampleOffset ;
	 uint    View_VirtualTextureExtendedDebugBufferSize ;
	 int    View_FarShadowStaticMeshLODBias ;
	 float    View_MinRoughness ;
	 float4    View_HairRenderInfo ;
	 uint    View_EnableSkyLight ;
	 uint    View_HairRenderInfoBits ;
	 uint    View_HairComponents ;
	 float    View_bSubsurfacePostprocessEnabled ;
	 float4    View_SSProfilesTextureSizeAndInvSize ;
	 float4    View_SSProfilesPreIntegratedTextureSizeAndInvSize ;
	 float4    View_SpecularProfileTextureSizeAndInvSize ;
	 float3    View_PhysicsFieldClipmapCenter ;
	 float    View_PhysicsFieldClipmapDistance ;
	 int    View_PhysicsFieldClipmapResolution ;
	 int    View_PhysicsFieldClipmapExponent ;
	 int    View_PhysicsFieldClipmapCount ;
	 int    View_PhysicsFieldTargetCount ;
	 int4    View_PhysicsFieldTargets[32] ;
	 uint    View_GPUSceneViewId ;
	 float    View_ViewResolutionFraction ;
	 float    View_SubSurfaceColorAsTransmittanceAtDistanceInMeters ;
	 float    View_Padding4972 ;
	 float4    View_TanAndInvTanHalfFOV ;
	 float4    View_PrevTanAndInvTanHalfFOV ;
	 float4    View_FirstPersonTanAndInvTanHalfFOV ;
	 float4    View_PrevFirstPersonTanAndInvTanHalfFOV ;
	 float2    View_WorldDepthToPixelWorldRadius ;
	 float    View_Padding5048 ;
	 float    View_Padding5052 ;
	 float4    View_ScreenRayLengthMultiplier ;
	 float4    View_GlintLUTParameters0 ;
	 float4    View_GlintLUTParameters1 ;
	 float    View_FirstPersonScale ;
	 float    View_PrevFirstPersonScale ;
	 float    View_MaterialMaxEmissiveValue ;
	 int    View_PostVolumeUserFlags ;
	 int4    View_EnvironmentComponentsFlags ;
	 uint    View_bPrimitiveAlphaHoldoutEnabled ;
	 uint    View_Padding5140 ;
	 uint    BindlessSampler_View_MaterialTextureBilinearWrapedSampler ;
	 uint    View_Padding5148 ;
	 uint    BindlessSampler_View_MaterialTextureBilinearClampedSampler ;
	 uint    View_Padding5156 ;
	 uint    BindlessSRV_View_VolumetricLightmapIndirectionTexture ;
	 uint    View_Padding5164 ;
	 uint    BindlessSRV_View_VolumetricLightmapBrickAmbientVector ;
	 uint    View_Padding5172 ;
	 uint    BindlessSRV_View_VolumetricLightmapBrickSHCoefficients0 ;
	 uint    View_Padding5180 ;
	 uint    BindlessSRV_View_VolumetricLightmapBrickSHCoefficients1 ;
	 uint    View_Padding5188 ;
	 uint    BindlessSRV_View_VolumetricLightmapBrickSHCoefficients2 ;
	 uint    View_Padding5196 ;
	 uint    BindlessSRV_View_VolumetricLightmapBrickSHCoefficients3 ;
	 uint    View_Padding5204 ;
	 uint    BindlessSRV_View_VolumetricLightmapBrickSHCoefficients4 ;
	 uint    View_Padding5212 ;
	 uint    BindlessSRV_View_VolumetricLightmapBrickSHCoefficients5 ;
	 uint    View_Padding5220 ;
	 uint    BindlessSRV_View_SkyBentNormalBrickTexture ;
	 uint    View_Padding5228 ;
	 uint    BindlessSRV_View_DirectionalLightShadowingBrickTexture ;
	 uint    View_Padding5236 ;
	 uint    BindlessSampler_View_VolumetricLightmapBrickAmbientVectorSampler ;
	 uint    View_Padding5244 ;
	 uint    BindlessSampler_View_VolumetricLightmapTextureSampler0 ;
	 uint    View_Padding5252 ;
	 uint    BindlessSampler_View_VolumetricLightmapTextureSampler1 ;
	 uint    View_Padding5260 ;
	 uint    BindlessSampler_View_VolumetricLightmapTextureSampler2 ;
	 uint    View_Padding5268 ;
	 uint    BindlessSampler_View_VolumetricLightmapTextureSampler3 ;
	 uint    View_Padding5276 ;
	 uint    BindlessSampler_View_VolumetricLightmapTextureSampler4 ;
	 uint    View_Padding5284 ;
	 uint    BindlessSampler_View_VolumetricLightmapTextureSampler5 ;
	 uint    View_Padding5292 ;
	 uint    BindlessSampler_View_SkyBentNormalTextureSampler ;
	 uint    View_Padding5300 ;
	 uint    BindlessSampler_View_DirectionalLightShadowingTextureSampler ;
	 uint    View_Padding5308 ;
	 uint    BindlessSRV_View_GlobalDistanceFieldPageAtlasTexture ;
	 uint    View_Padding5316 ;
	 uint    BindlessSRV_View_GlobalDistanceFieldCoverageAtlasTexture ;
	 uint    View_Padding5324 ;
	 uint    BindlessSRV_View_GlobalDistanceFieldPageTableTexture ;
	 uint    View_Padding5332 ;
	 uint    BindlessSRV_View_GlobalDistanceFieldMipTexture ;
	 uint    View_Padding5340 ;
	 uint    BindlessSampler_View_GlobalDistanceFieldPageAtlasTextureSampler ;
	 uint    View_Padding5348 ;
	 uint    BindlessSampler_View_GlobalDistanceFieldCoverageAtlasTextureSampler ;
	 uint    View_Padding5356 ;
	 uint    BindlessSampler_View_GlobalDistanceFieldMipTextureSampler ;
	 uint    View_Padding5364 ;
	 uint    BindlessSRV_View_AtmosphereTransmittanceTexture ;
	 uint    View_Padding5372 ;
	 uint    BindlessSampler_View_AtmosphereTransmittanceTextureSampler ;
	 uint    View_Padding5380 ;
	 uint    BindlessSRV_View_AtmosphereIrradianceTexture ;
	 uint    View_Padding5388 ;
	 uint    BindlessSampler_View_AtmosphereIrradianceTextureSampler ;
	 uint    View_Padding5396 ;
	 uint    BindlessSRV_View_AtmosphereInscatterTexture ;
	 uint    View_Padding5404 ;
	 uint    BindlessSampler_View_AtmosphereInscatterTextureSampler ;
	 uint    View_Padding5412 ;
	 uint    BindlessSRV_View_PerlinNoiseGradientTexture ;
	 uint    View_Padding5420 ;
	 uint    BindlessSampler_View_PerlinNoiseGradientTextureSampler ;
	 uint    View_Padding5428 ;
	 uint    BindlessSRV_View_PerlinNoise3DTexture ;
	 uint    View_Padding5436 ;
	 uint    BindlessSampler_View_PerlinNoise3DTextureSampler ;
	 uint    View_Padding5444 ;
	 uint    BindlessSRV_View_SobolSamplingTexture ;
	 uint    View_Padding5452 ;
	 uint    BindlessSampler_View_SharedPointWrappedSampler ;
	 uint    View_Padding5460 ;
	 uint    BindlessSampler_View_SharedPointClampedSampler ;
	 uint    View_Padding5468 ;
	 uint    BindlessSampler_View_SharedBilinearWrappedSampler ;
	 uint    View_Padding5476 ;
	 uint    BindlessSampler_View_SharedBilinearClampedSampler ;
	 uint    View_Padding5484 ;
	 uint    BindlessSampler_View_SharedBilinearAnisoClampedSampler ;
	 uint    View_Padding5492 ;
	 uint    BindlessSampler_View_SharedTrilinearWrappedSampler ;
	 uint    View_Padding5500 ;
	 uint    BindlessSampler_View_SharedTrilinearClampedSampler ;
	 uint    View_Padding5508 ;
	 uint    BindlessSRV_View_PreIntegratedBRDF ;
	 uint    View_Padding5516 ;
	 uint    BindlessSampler_View_PreIntegratedBRDFSampler ;
	 uint    View_Padding5524 ;
	 uint    BindlessSRV_View_SkyIrradianceEnvironmentMap ;
	 uint    View_Padding5532 ;
	 uint    BindlessSRV_View_TransmittanceLutTexture ;
	 uint    View_Padding5540 ;
	 uint    BindlessSampler_View_TransmittanceLutTextureSampler ;
	 uint    View_Padding5548 ;
	 uint    BindlessSRV_View_SkyViewLutTexture ;
	 uint    View_Padding5556 ;
	 uint    BindlessSampler_View_SkyViewLutTextureSampler ;
	 uint    View_Padding5564 ;
	 uint    BindlessSRV_View_CameraAerialPerspectiveVolume ;
	 uint    View_Padding5572 ;
	 uint    BindlessSampler_View_CameraAerialPerspectiveVolumeSampler ;
	 uint    View_Padding5580 ;
	 uint    BindlessSRV_View_CameraAerialPerspectiveVolumeMieOnly ;
	 uint    View_Padding5588 ;
	 uint    BindlessSampler_View_CameraAerialPerspectiveVolumeMieOnlySampler ;
	 uint    View_Padding5596 ;
	 uint    BindlessSRV_View_CameraAerialPerspectiveVolumeRayOnly ;
	 uint    View_Padding5604 ;
	 uint    BindlessSampler_View_CameraAerialPerspectiveVolumeRayOnlySampler ;
	 uint    View_Padding5612 ;
	 uint    BindlessSRV_View_DistantSkyLightLutBufferSRV ;
	 uint    View_Padding5620 ;
	 uint    BindlessSRV_View_MobileDistantSkyLightLutBufferSRV ;
	 uint    View_Padding5628 ;
	 uint    BindlessSRV_View_HairScatteringLUTTexture ;
	 uint    View_Padding5636 ;
	 uint    BindlessSampler_View_HairScatteringLUTSampler ;
	 uint    View_Padding5644 ;
	 uint    BindlessSRV_View_GGXLTCMatTexture ;
	 uint    View_Padding5652 ;
	 uint    BindlessSampler_View_GGXLTCMatSampler ;
	 uint    View_Padding5660 ;
	 uint    BindlessSRV_View_GGXLTCAmpTexture ;
	 uint    View_Padding5668 ;
	 uint    BindlessSampler_View_GGXLTCAmpSampler ;
	 uint    View_Padding5676 ;
	 uint    BindlessSRV_View_SheenLTCTexture ;
	 uint    View_Padding5684 ;
	 uint    BindlessSampler_View_SheenLTCSampler ;
	 uint    View_Padding5692 ;
	 uint    View_bShadingEnergyConservation ;
	 uint    View_bShadingEnergyPreservation ;
	 uint    BindlessSRV_View_ShadingEnergyGGXSpecTexture ;
	 uint    View_Padding5708 ;
	 uint    BindlessSRV_View_ShadingEnergyGGXGlassTexture ;
	 uint    View_Padding5716 ;
	 uint    BindlessSRV_View_ShadingEnergyClothSpecTexture ;
	 uint    View_Padding5724 ;
	 uint    BindlessSRV_View_ShadingEnergyDiffuseTexture ;
	 uint    View_Padding5732 ;
	 uint    BindlessSampler_View_ShadingEnergySampler ;
	 uint    View_Padding5740 ;
	 uint    BindlessSRV_View_GlintTexture ;
	 uint    View_Padding5748 ;
	 uint    BindlessSampler_View_GlintSampler ;
	 uint    View_Padding5756 ;
	 uint    BindlessSRV_View_SimpleVolumeTexture ;
	 uint    View_Padding5764 ;
	 uint    BindlessSampler_View_SimpleVolumeTextureSampler ;
	 uint    View_Padding5772 ;
	 uint    BindlessSRV_View_SimpleVolumeEnvTexture ;
	 uint    View_Padding5780 ;
	 uint    BindlessSampler_View_SimpleVolumeEnvTextureSampler ;
	 uint    View_Padding5788 ;
	 uint    BindlessSRV_View_SSProfilesTexture ;
	 uint    View_Padding5796 ;
	 uint    BindlessSampler_View_SSProfilesSampler ;
	 uint    View_Padding5804 ;
	 uint    BindlessSampler_View_SSProfilesTransmissionSampler ;
	 uint    View_Padding5812 ;
	 uint    BindlessSRV_View_SSProfilesPreIntegratedTexture ;
	 uint    View_Padding5820 ;
	 uint    BindlessSampler_View_SSProfilesPreIntegratedSampler ;
	 uint    View_Padding5828 ;
	 uint    BindlessSRV_View_SpecularProfileTexture ;
	 uint    View_Padding5836 ;
	 uint    BindlessSampler_View_SpecularProfileSampler ;
	 uint    View_Padding5844 ;
	 uint    BindlessSRV_View_WaterIndirection ;
	 uint    View_Padding5852 ;
	 uint    BindlessSRV_View_WaterData ;
	 uint    View_Padding5860 ;
	 int    View_WaterInfoTextureViewIndex ;
	 int    View_Padding5868 ;
	 float4    View_RectLightAtlasSizeAndInvSize ;
	 float    View_RectLightAtlasMaxMipLevel ;
	 float    View_Padding5892 ;
	 uint    BindlessSRV_View_RectLightAtlasTexture ;
	 uint    View_Padding5900 ;
	 uint    BindlessSampler_View_RectLightAtlasSampler ;
	 uint    View_Padding5908 ;
	 uint    View_Padding5912 ;
	 uint    View_Padding5916 ;
	 float4    View_IESAtlasSizeAndInvSize ;
	 uint    BindlessSRV_View_IESAtlasTexture ;
	 uint    View_Padding5940 ;
	 uint    BindlessSampler_View_IESAtlasSampler ;
	 uint    View_Padding5948 ;
	 uint    BindlessSampler_View_LandscapeWeightmapSampler ;
	 uint    View_Padding5956 ;
	 uint    BindlessSRV_View_LandscapeIndirection ;
	 uint    View_Padding5964 ;
	 uint    BindlessSRV_View_LandscapePerComponentData ;
	 uint    View_Padding5972 ;
	 uint    BindlessUAV_View_VTFeedbackBuffer ;
	 uint    View_Padding5980 ;
	 uint    BindlessSRV_View_PhysicsFieldClipmapBuffer ;
	 uint    View_Padding5988 ;
	 uint    BindlessSRV_View_BlueNoiseScalarTexture ;
	 uint    View_Padding5996 ;
	 int3    View_BlueNoiseDimensions ;
	 int    View_Padding6012 ;
	 int3    View_BlueNoiseModuloMasks ;
	 int    View_Padding6028 ;
	 float3    View_TLASPreViewTranslationHigh ;
	 float    View_Padding6044 ;
	 float3    View_TLASPreViewTranslationLow ;
 }
typedef Texture2D<uint> SafeTypeView_SobolSamplingTexture;
SafeTypeView_SobolSamplingTexture GetBindlessResourceView_SobolSamplingTexture () { return  ResourceDescriptorHeap[   BindlessSRV_View_SobolSamplingTexture  ]; }
static const SafeTypeView_SobolSamplingTexture  View_SobolSamplingTexture = GetBindlessResourceView_SobolSamplingTexture ();
typedef SamplerState SafeTypeView_SharedBilinearClampedSampler;
SafeTypeView_SharedBilinearClampedSampler GetBindlessSamplerView_SharedBilinearClampedSampler () { return  SamplerDescriptorHeap[   BindlessSampler_View_SharedBilinearClampedSampler  ]; }
static const SafeTypeView_SharedBilinearClampedSampler  View_SharedBilinearClampedSampler = GetBindlessSamplerView_SharedBilinearClampedSampler ();
typedef SamplerState SafeTypeView_SharedTrilinearClampedSampler;
SafeTypeView_SharedTrilinearClampedSampler GetBindlessSamplerView_SharedTrilinearClampedSampler () { return  SamplerDescriptorHeap[   BindlessSampler_View_SharedTrilinearClampedSampler  ]; }
static const SafeTypeView_SharedTrilinearClampedSampler  View_SharedTrilinearClampedSampler = GetBindlessSamplerView_SharedTrilinearClampedSampler ();
typedef Texture2D SafeTypeView_PreIntegratedBRDF;
SafeTypeView_PreIntegratedBRDF GetBindlessResourceView_PreIntegratedBRDF () { return  ResourceDescriptorHeap[   BindlessSRV_View_PreIntegratedBRDF  ]; }
static const SafeTypeView_PreIntegratedBRDF  View_PreIntegratedBRDF = GetBindlessResourceView_PreIntegratedBRDF ();
typedef SamplerState SafeTypeView_PreIntegratedBRDFSampler;
SafeTypeView_PreIntegratedBRDFSampler GetBindlessSamplerView_PreIntegratedBRDFSampler () { return  SamplerDescriptorHeap[   BindlessSampler_View_PreIntegratedBRDFSampler  ]; }
static const SafeTypeView_PreIntegratedBRDFSampler  View_PreIntegratedBRDFSampler = GetBindlessSamplerView_PreIntegratedBRDFSampler ();
typedef StructuredBuffer<float4> SafeTypeView_SkyIrradianceEnvironmentMap;
SafeTypeView_SkyIrradianceEnvironmentMap GetBindlessResourceView_SkyIrradianceEnvironmentMap () { return  ResourceDescriptorHeap[   BindlessSRV_View_SkyIrradianceEnvironmentMap  ]; }
static const SafeTypeView_SkyIrradianceEnvironmentMap  View_SkyIrradianceEnvironmentMap = GetBindlessResourceView_SkyIrradianceEnvironmentMap ();
typedef Texture2D SafeTypeView_GGXLTCMatTexture;
SafeTypeView_GGXLTCMatTexture GetBindlessResourceView_GGXLTCMatTexture () { return  ResourceDescriptorHeap[   BindlessSRV_View_GGXLTCMatTexture  ]; }
static const SafeTypeView_GGXLTCMatTexture  View_GGXLTCMatTexture = GetBindlessResourceView_GGXLTCMatTexture ();
typedef Texture2D SafeTypeView_GGXLTCAmpTexture;
SafeTypeView_GGXLTCAmpTexture GetBindlessResourceView_GGXLTCAmpTexture () { return  ResourceDescriptorHeap[   BindlessSRV_View_GGXLTCAmpTexture  ]; }
static const SafeTypeView_GGXLTCAmpTexture  View_GGXLTCAmpTexture = GetBindlessResourceView_GGXLTCAmpTexture ();
typedef Texture2D SafeTypeView_SSProfilesTexture;
SafeTypeView_SSProfilesTexture GetBindlessResourceView_SSProfilesTexture () { return  ResourceDescriptorHeap[   BindlessSRV_View_SSProfilesTexture  ]; }
static const SafeTypeView_SSProfilesTexture  View_SSProfilesTexture = GetBindlessResourceView_SSProfilesTexture ();
typedef Texture2D<float4> SafeTypeView_RectLightAtlasTexture;
SafeTypeView_RectLightAtlasTexture GetBindlessResourceView_RectLightAtlasTexture () { return  ResourceDescriptorHeap[   BindlessSRV_View_RectLightAtlasTexture  ]; }
static const SafeTypeView_RectLightAtlasTexture  View_RectLightAtlasTexture = GetBindlessResourceView_RectLightAtlasTexture ();
cbuffer SingleLayerWater {
	 uint    BindlessSRV_SingleLayerWater_SceneColorWithoutSingleLayerWaterTexture ;
	 uint    SingleLayerWater_Padding4 ;
	 uint    BindlessSampler_SingleLayerWater_SceneColorWithoutSingleLayerWaterSampler ;
	 uint    SingleLayerWater_Padding12 ;
	 uint    BindlessSRV_SingleLayerWater_SceneDepthWithoutSingleLayerWaterTexture ;
	 uint    SingleLayerWater_Padding20 ;
	 uint    BindlessSampler_SingleLayerWater_SceneDepthWithoutSingleLayerWaterSampler ;
	 uint    SingleLayerWater_Padding28 ;
	 uint    BindlessSRV_SingleLayerWater_CustomDepthTexture ;
	 uint    SingleLayerWater_Padding36 ;
	 uint    BindlessSRV_SingleLayerWater_CustomStencilTexture ;
	 uint    SingleLayerWater_Padding44 ;
	 uint    BindlessSampler_SingleLayerWater_CustomDepthSampler ;
	 uint    SingleLayerWater_Padding52 ;
	 uint    BindlessSRV_SingleLayerWater_RefractionMaskTexture ;
	 uint    SingleLayerWater_Padding60 ;
	 float4    SingleLayerWater_SceneWithoutSingleLayerWaterMinMaxUV ;
	 float4    SingleLayerWater_DistortionParams ;
	 float2    SingleLayerWater_SceneWithoutSingleLayerWaterTextureSize ;
	 float2    SingleLayerWater_SceneWithoutSingleLayerWaterInvTextureSize ;
	 uint    SingleLayerWater_bMainDirectionalLightVSMFiltering ;
	 uint    SingleLayerWater_bSeparateMainDirLightLuminance ;
	 float    SingleLayerWater_Padding120 ;
	 float    SingleLayerWater_Padding124 ;
	 float4x4    SingleLayerWater_ForwardDirLightCloudShadow_CloudShadowmapTranslatedWorldToLightClipMatrix ;
	 float    SingleLayerWater_ForwardDirLightCloudShadow_CloudShadowmapFarDepthKm ;
	 float    SingleLayerWater_Padding196 ;
	 uint    BindlessSRV_SingleLayerWater_ForwardDirLightCloudShadow_CloudShadowmapTexture ;
	 uint    SingleLayerWater_Padding204 ;
	 uint    BindlessSampler_SingleLayerWater_ForwardDirLightCloudShadow_CloudShadowmapSampler ;
	 uint    SingleLayerWater_Padding212 ;
	 float    SingleLayerWater_ForwardDirLightCloudShadow_CloudShadowmapStrength ;
	 float    SingleLayerWater_Padding220 ;
	 int3    SingleLayerWater_BlueNoise_Dimensions ;
	 int    SingleLayerWater_Padding236 ;
	 int3    SingleLayerWater_BlueNoise_ModuloMasks ;
	 int    SingleLayerWater_Padding252 ;
	 uint    BindlessSRV_SingleLayerWater_BlueNoise_ScalarTexture ;
	 uint    SingleLayerWater_Padding260 ;
	 uint    BindlessSRV_SingleLayerWater_BlueNoise_Vec2Texture ;
 }
typedef Texture2D SafeTypeSingleLayerWater_SceneColorWithoutSingleLayerWaterTexture;
SafeTypeSingleLayerWater_SceneColorWithoutSingleLayerWaterTexture GetBindlessResourceSingleLayerWater_SceneColorWithoutSingleLayerWaterTexture () { return  ResourceDescriptorHeap[   BindlessSRV_SingleLayerWater_SceneColorWithoutSingleLayerWaterTexture  ]; }
static const SafeTypeSingleLayerWater_SceneColorWithoutSingleLayerWaterTexture  SingleLayerWater_SceneColorWithoutSingleLayerWaterTexture = GetBindlessResourceSingleLayerWater_SceneColorWithoutSingleLayerWaterTexture ();
typedef Texture2D SafeTypeSingleLayerWater_SceneDepthWithoutSingleLayerWaterTexture;
SafeTypeSingleLayerWater_SceneDepthWithoutSingleLayerWaterTexture GetBindlessResourceSingleLayerWater_SceneDepthWithoutSingleLayerWaterTexture () { return  ResourceDescriptorHeap[   BindlessSRV_SingleLayerWater_SceneDepthWithoutSingleLayerWaterTexture  ]; }
static const SafeTypeSingleLayerWater_SceneDepthWithoutSingleLayerWaterTexture  SingleLayerWater_SceneDepthWithoutSingleLayerWaterTexture = GetBindlessResourceSingleLayerWater_SceneDepthWithoutSingleLayerWaterTexture ();
typedef Texture2D SafeTypeSingleLayerWater_RefractionMaskTexture;
SafeTypeSingleLayerWater_RefractionMaskTexture GetBindlessResourceSingleLayerWater_RefractionMaskTexture () { return  ResourceDescriptorHeap[   BindlessSRV_SingleLayerWater_RefractionMaskTexture  ]; }
static const SafeTypeSingleLayerWater_RefractionMaskTexture  SingleLayerWater_RefractionMaskTexture = GetBindlessResourceSingleLayerWater_RefractionMaskTexture ();
cbuffer Primitive {
	 uint     Primitive_Flags ;
	 uint     Primitive_InstanceSceneDataOffset ;
	 uint     Primitive_NumInstanceSceneDataEntries ;
	 int     Primitive_SingleCaptureIndex ;
	 float3     Primitive_PositionHigh ;
	 uint     Primitive_PrimitiveComponentId ;
	 float4x4     Primitive_LocalToRelativeWorld ;
	 float4x4     Primitive_RelativeWorldToLocal ;
	 float4x4     Primitive_PreviousLocalToRelativeWorld ;
	 float4x4     Primitive_PreviousRelativeWorldToLocal ;
	 float4x4     Primitive_WorldToPreviousWorld ;
	 float3     Primitive_InvNonUniformScale ;
	 float     Primitive_ObjectBoundsX ;
	 float4     Primitive_ObjectWorldPositionHighAndRadius ;
	 float3     Primitive_ObjectWorldPositionLow ;
	 float     Primitive_MinMaterialDisplacement ;
	 float3     Primitive_ActorWorldPositionHigh ;
	 float     Primitive_MaxMaterialDisplacement ;
	 float3     Primitive_ActorWorldPositionLow ;
	 uint     Primitive_LightmapUVIndex ;
	 float3     Primitive_ObjectOrientation ;
	 uint     Primitive_LightmapDataIndex ;
	 float4     Primitive_NonUniformScale ;
	 float3     Primitive_PreSkinnedLocalBoundsMin ;
	 uint     Primitive_NaniteResourceID ;
	 float3     Primitive_PreSkinnedLocalBoundsMax ;
	 uint     Primitive_NaniteHierarchyOffset ;
	 uint     Primitive_NaniteAssemblyTransformOffset ;
	 uint     Primitive_NaniteAssemblyTransformCount ;
	 uint     Primitive_Padding504 ;
	 uint     Primitive_Padding508 ;
	 float3     Primitive_LocalObjectBoundsMin ;
	 float     Primitive_ObjectBoundsY ;
	 float3     Primitive_LocalObjectBoundsMax ;
	 float     Primitive_ObjectBoundsZ ;
	 float3     Primitive_InstanceLocalBoundsCenter ;
	 uint     Primitive_InstancePayloadDataOffset ;
	 float3     Primitive_InstanceLocalBoundsExtent ;
	 uint     Primitive_InstancePayloadDataStride ;
	 uint     Primitive_InstancePayloadExtensionSize ;
	 uint     Primitive_Padding580 ;
	 float2     Primitive_WireframeAndPrimitiveColor ;
	 uint     Primitive_PackedNaniteFlags ;
	 int     Primitive_PersistentPrimitiveIndex ;
	 float2     Primitive_InstanceDrawDistanceMinMaxSquared ;
	 float     Primitive_InstanceWPODisableDistanceSquared ;
	 float     Primitive_PixelProgrammableDistanceSquared ;
	 float     Primitive_MaterialDisplacementFadeOutSize ;
	 float     Primitive_AnimationMinScreenSize ;
	 uint2     Primitive_MeshPaintTextureDescriptor ;
	 uint     Primitive_MaterialCacheDescriptor ;
	 uint     Primitive_NaniteRayTracingDataOffset ;
	 float     Primitive_MaxWPOExtent ;
	 uint     Primitive_CustomStencilValueAndMask ;
	 uint     Primitive_VisibilityFlags ;
	 uint     Primitive_Padding652 ;
	 float4     Primitive_CustomPrimitiveData[9] ;
  }
cbuffer Scene {
	 uint    Scene_GPUScene_GPUSceneInstanceDataTileSizeLog2 ;
	 uint    Scene_GPUScene_GPUSceneInstanceDataTileSizeMask ;
	 uint    Scene_GPUScene_GPUSceneInstanceDataTileStride ;
	 uint    Scene_GPUScene_GPUSceneFrameNumber ;
	 int    Scene_GPUScene_GPUSceneMaxAllocatedInstanceId ;
	 int    Scene_GPUScene_GPUSceneMaxPersistentPrimitiveIndex ;
	 int    Scene_GPUScene_GPUSceneNumLightmapDataItems ;
	 float    Scene_Padding28 ;
	 uint    BindlessSRV_Scene_GPUScene_GPUSceneInstanceSceneData ;
	 uint    Scene_Padding36 ;
	 uint    BindlessSRV_Scene_GPUScene_GPUSceneInstancePayloadData ;
	 uint    Scene_Padding44 ;
	 uint    BindlessSRV_Scene_GPUScene_GPUScenePrimitiveSceneData ;
	 uint    Scene_Padding52 ;
	 uint    BindlessSRV_Scene_GPUScene_GPUSceneLightmapData ;
	 uint    Scene_Padding60 ;
	 uint    BindlessSRV_Scene_GPUScene_GPUSceneLightData ;
	 float    Scene_Padding68 ;
	 float    Scene_Padding72 ;
	 float    Scene_Padding76 ;
	 uint    BindlessSRV_Scene_MeshPaint_PageTableTexture ;
	 uint    Scene_Padding84 ;
	 uint    BindlessSRV_Scene_MeshPaint_PhysicalTexture ;
	 uint    Scene_Padding92 ;
	 uint4    Scene_MeshPaint_PackedUniform ;
	 uint    Scene_NaniteMaterials_PrimitiveMaterialElementStride ;
	 uint    Scene_Padding116 ;
	 uint    BindlessSRV_Scene_NaniteMaterials_PrimitiveMaterialData ;
	 uint    Scene_Padding124 ;
	 uint    BindlessSRV_Scene_NaniteMaterials_MaterialData ;
	 float    Scene_Padding132 ;
	 float    Scene_Padding136 ;
	 float    Scene_Padding140 ;
	 uint    Scene_NaniteOwnershipVisibility_PrimitivesPerView ;
	 uint    Scene_Padding148 ;
	 uint    BindlessSRV_Scene_NaniteOwnershipVisibility_HiddenPrimitives ;
	 float    Scene_Padding156 ;
	 uint    Scene_RenderCurve_InstanceCount ;
	 uint    Scene_RenderCurve_ClusterCount ;
	 uint    Scene_RenderCurve_MaxClusterStrideInBytes ;
	 uint    Scene_Padding172 ;
	 uint    BindlessSRV_Scene_RenderCurve_RenderCurveInstanceData ;
	 uint    Scene_Padding180 ;
	 uint    BindlessSRV_Scene_RenderCurve_ClusterData ;
	 float    Scene_Padding188 ;
	 uint    BindlessSRV_Scene_Skinning_Headers ;
	 uint    Scene_Padding196 ;
	 uint    BindlessSRV_Scene_Skinning_BoneHierarchy ;
	 uint    Scene_Padding204 ;
	 uint    BindlessSRV_Scene_Skinning_BoneObjectSpace ;
	 uint    Scene_Padding212 ;
	 uint    BindlessSRV_Scene_Skinning_BoneTransforms ;
	 float    Scene_Padding220 ;
	 float2    Scene_SplineMesh_SplineTextureInvExtent ;
	 uint    BindlessSRV_Scene_SplineMesh_SplinePosTexture ;
	 uint    Scene_Padding236 ;
	 uint    BindlessSRV_Scene_SplineMesh_SplineRotTexture ;
	 uint    Scene_Padding244 ;
	 uint    BindlessSampler_Scene_SplineMesh_SplineSampler ;
	 float    Scene_Padding252 ;
	 uint    BindlessSRV_Scene_ViewData_InViews ;
	 uint    Scene_Padding260 ;
	 int    Scene_ViewData_MaxPersistentViewId ;
	 uint    Scene_ViewData_NumSceneRendererPrimaryViews ;
	 uint    Scene_ViewData_InstanceMaskWordStride ;
	 float    Scene_Padding276 ;
	 float    Scene_Padding280 ;
	 float    Scene_Padding284 ;
	 uint    BindlessSRV_Scene_ViewData_DeformingInstanceViewMask ;
	 uint    Scene_Padding292 ;
	 uint    BindlessSRV_Scene_ViewData_PersistentIdToIndexMap ;
	 float    Scene_Padding300 ;
	 uint    BindlessSRV_Scene_VSMCache_CacheInstanceAsDynamic ;
	 uint    Scene_Padding308 ;
	 uint    Scene_VSMCache_InstanceStateViewWordStride ;
 }
typedef StructuredBuffer<float4> SafeTypeScene_GPUScene_GPUScenePrimitiveSceneData;
SafeTypeScene_GPUScene_GPUScenePrimitiveSceneData GetBindlessResourceScene_GPUScene_GPUScenePrimitiveSceneData () { return  ResourceDescriptorHeap[   BindlessSRV_Scene_GPUScene_GPUScenePrimitiveSceneData  ]; }
static const SafeTypeScene_GPUScene_GPUScenePrimitiveSceneData  Scene_GPUScene_GPUScenePrimitiveSceneData = GetBindlessResourceScene_GPUScene_GPUScenePrimitiveSceneData ();
cbuffer OpaqueBasePass {
	 uint    OpaqueBasePass_Shared_Forward_NumLocalLights ;
	 uint    OpaqueBasePass_Shared_Forward_NumDirectionalLights ;
	 uint    OpaqueBasePass_Shared_Forward_NumReflectionCaptures ;
	 uint    OpaqueBasePass_Shared_Forward_HasDirectionalLight ;
	 uint    OpaqueBasePass_Shared_Forward_NumGridCells ;
	 uint    OpaqueBasePass_Padding20 ;
	 uint    OpaqueBasePass_Padding24 ;
	 uint    OpaqueBasePass_Padding28 ;
	 int3    OpaqueBasePass_Shared_Forward_CulledGridSize ;
	 uint    OpaqueBasePass_Shared_Forward_MaxCulledLightsPerCell ;
	 uint    OpaqueBasePass_Shared_Forward_LightGridPixelSizeShift ;
	 uint    OpaqueBasePass_Padding52 ;
	 uint    OpaqueBasePass_Padding56 ;
	 uint    OpaqueBasePass_Padding60 ;
	 float3    OpaqueBasePass_Shared_Forward_LightGridZParams ;
	 float    OpaqueBasePass_Padding76 ;
	 float3    OpaqueBasePass_Shared_Forward_DirectionalLightDirection ;
	 float    OpaqueBasePass_Shared_Forward_DirectionalLightSourceRadius ;
	 float    OpaqueBasePass_Shared_Forward_DirectionalLightSoftSourceRadius ;
	 float    OpaqueBasePass_Padding100 ;
	 float    OpaqueBasePass_Padding104 ;
	 float    OpaqueBasePass_Padding108 ;
	 float3    OpaqueBasePass_Shared_Forward_DirectionalLightColor ;
	 float    OpaqueBasePass_Shared_Forward_DirectionalLightVolumetricScatteringIntensity ;
	 float    OpaqueBasePass_Shared_Forward_DirectionalLightSpecularScale ;
	 float    OpaqueBasePass_Shared_Forward_DirectionalLightDiffuseScale ;
	 uint    OpaqueBasePass_Shared_Forward_DirectionalLightSceneInfoExtraDataPacked ;
	 uint    OpaqueBasePass_Padding140 ;
	 float2    OpaqueBasePass_Shared_Forward_DirectionalLightDistanceFadeMAD ;
	 uint    OpaqueBasePass_Shared_Forward_NumDirectionalLightCascades ;
	 int    OpaqueBasePass_Shared_Forward_DirectionalLightVSM ;
	 float4    OpaqueBasePass_Shared_Forward_CascadeEndDepths ;
	 float4x4    OpaqueBasePass_Shared_Forward_DirectionalLightTranslatedWorldToShadowMatrix[4] ;
	 float4    OpaqueBasePass_Shared_Forward_DirectionalLightShadowmapMinMax[4] ;
	 float4    OpaqueBasePass_Shared_Forward_DirectionalLightShadowmapAtlasBufferSize ;
	 float    OpaqueBasePass_Shared_Forward_DirectionalLightDepthBias ;
	 uint    OpaqueBasePass_Shared_Forward_DirectionalLightUseStaticShadowing ;
	 uint    OpaqueBasePass_Shared_Forward_DirectionalLightHandledByMegaLights ;
	 uint    OpaqueBasePass_Shared_Forward_DirectionalMegaLightsSupportedStartIndex ;
	 float4    OpaqueBasePass_Shared_Forward_DirectionalLightStaticShadowBufferSize ;
	 float4x4    OpaqueBasePass_Shared_Forward_DirectionalLightTranslatedWorldToStaticShadow ;
	 uint    OpaqueBasePass_Shared_Forward_DirectLightingShowFlag ;
	 uint    OpaqueBasePass_Shared_Forward_CulledBufferOffsetISR ;
	 uint    OpaqueBasePass_Shared_Forward_LightFunctionAtlasLightIndex ;
	 uint    OpaqueBasePass_Shared_Forward_bAffectsTranslucentLighting ;
	 float4    OpaqueBasePass_Shared_Forward_PreViewTranslationOffsetISR ;
	 uint    BindlessSRV_OpaqueBasePass_Shared_Forward_DirectionalLightShadowmapAtlas ;
	 uint    OpaqueBasePass_Padding644 ;
	 uint    BindlessSampler_OpaqueBasePass_Shared_Forward_ShadowmapSampler ;
	 uint    OpaqueBasePass_Padding652 ;
	 uint    BindlessSRV_OpaqueBasePass_Shared_Forward_DirectionalLightStaticShadowmap ;
	 uint    OpaqueBasePass_Padding660 ;
	 uint    BindlessSampler_OpaqueBasePass_Shared_Forward_StaticShadowmapSampler ;
	 uint    OpaqueBasePass_Padding668 ;
	 uint    BindlessSRV_OpaqueBasePass_Shared_Forward_ForwardLightBuffer ;
	 uint    OpaqueBasePass_Padding676 ;
	 uint    BindlessSRV_OpaqueBasePass_Shared_Forward_NumCulledLightsGrid ;
	 uint    OpaqueBasePass_Padding684 ;
	 uint    BindlessSRV_OpaqueBasePass_Shared_Forward_CulledLightDataGrid32Bit ;
	 uint    OpaqueBasePass_Padding692 ;
	 uint    BindlessSRV_OpaqueBasePass_Shared_Forward_CulledLightDataGrid16Bit ;
	 uint    OpaqueBasePass_Padding700 ;
	 uint    BindlessSRV_OpaqueBasePass_Shared_Forward_DirectionalLightIndices ;
	 uint    OpaqueBasePass_Padding708 ;
	 uint    BindlessSRV_OpaqueBasePass_Shared_Forward_LightViewData ;
	 float    OpaqueBasePass_Padding716 ;
	 float4    OpaqueBasePass_Shared_Reflection_SkyLightParameters ;
	 uint    BindlessSRV_OpaqueBasePass_Shared_Reflection_SkyLightCubemap ;
	 uint    OpaqueBasePass_Padding740 ;
	 uint    BindlessSampler_OpaqueBasePass_Shared_Reflection_SkyLightCubemapSampler ;
	 uint    OpaqueBasePass_Padding748 ;
	 uint    BindlessSRV_OpaqueBasePass_Shared_Reflection_SkyLightBlendDestinationCubemap ;
	 uint    OpaqueBasePass_Padding756 ;
	 uint    BindlessSampler_OpaqueBasePass_Shared_Reflection_SkyLightBlendDestinationCubemapSampler ;
	 uint    OpaqueBasePass_Padding764 ;
	 uint    BindlessSRV_OpaqueBasePass_Shared_Reflection_ReflectionCubemap ;
	 uint    OpaqueBasePass_Padding772 ;
	 uint    BindlessSampler_OpaqueBasePass_Shared_Reflection_ReflectionCubemapSampler ;
	 uint    OpaqueBasePass_Padding780 ;
	 uint    BindlessSRV_OpaqueBasePass_Shared_Reflection_PreIntegratedGF ;
	 uint    OpaqueBasePass_Padding788 ;
	 uint    BindlessSampler_OpaqueBasePass_Shared_Reflection_PreIntegratedGFSampler ;
	 float    OpaqueBasePass_Padding796 ;
	 float4    OpaqueBasePass_Shared_PlanarReflection_ReflectionPlane ;
	 float4    OpaqueBasePass_Shared_PlanarReflection_PlanarReflectionOrigin ;
	 float4    OpaqueBasePass_Shared_PlanarReflection_PlanarReflectionXAxis ;
	 float4    OpaqueBasePass_Shared_PlanarReflection_PlanarReflectionYAxis ;
	 float3x4    OpaqueBasePass_Shared_PlanarReflection_InverseTransposeMirrorMatrix ;
	 float3    OpaqueBasePass_Shared_PlanarReflection_PlanarReflectionParameters ;
	 float    OpaqueBasePass_Padding924 ;
	 float2    OpaqueBasePass_Shared_PlanarReflection_PlanarReflectionParameters2 ;
	 float    OpaqueBasePass_Padding936 ;
	 float    OpaqueBasePass_Padding940 ;
	 float4x4    OpaqueBasePass_Shared_PlanarReflection_ProjectionWithExtraFOV[2] ;
	 float4    OpaqueBasePass_Shared_PlanarReflection_PlanarReflectionScreenScaleBias[2] ;
	 float2    OpaqueBasePass_Shared_PlanarReflection_PlanarReflectionScreenBound ;
	 uint    OpaqueBasePass_Shared_PlanarReflection_bIsStereo ;
	 uint    OpaqueBasePass_Padding1116 ;
	 uint    BindlessSRV_OpaqueBasePass_Shared_PlanarReflection_PlanarReflectionTexture ;
	 uint    OpaqueBasePass_Padding1124 ;
	 uint    BindlessSampler_OpaqueBasePass_Shared_PlanarReflection_PlanarReflectionSampler ;
	 float    OpaqueBasePass_Padding1132 ;
	 float4    OpaqueBasePass_Shared_Fog_ExponentialFogParameters ;
	 float4    OpaqueBasePass_Shared_Fog_ExponentialFogParameters2 ;
	 float4    OpaqueBasePass_Shared_Fog_ExponentialFogColorParameter ;
	 float4    OpaqueBasePass_Shared_Fog_ExponentialFogParameters3 ;
	 float4    OpaqueBasePass_Shared_Fog_SkyAtmosphereAmbientContributionColorScale ;
	 float4    OpaqueBasePass_Shared_Fog_InscatteringLightDirection ;
	 float4    OpaqueBasePass_Shared_Fog_DirectionalInscatteringColor ;
	 float2    OpaqueBasePass_Shared_Fog_SinCosInscatteringColorCubemapRotation ;
	 float    OpaqueBasePass_Padding1256 ;
	 float    OpaqueBasePass_Padding1260 ;
	 float3    OpaqueBasePass_Shared_Fog_FogInscatteringTextureParameters ;
	 float    OpaqueBasePass_Shared_Fog_EndDistance ;
	 float    OpaqueBasePass_Shared_Fog_ApplyVolumetricFog ;
	 float    OpaqueBasePass_Shared_Fog_VolumetricFogStartDistance ;
	 float    OpaqueBasePass_Shared_Fog_VolumetricFogNearFadeInDistanceInv ;
	 float    OpaqueBasePass_Padding1292 ;
	 float3    OpaqueBasePass_Shared_Fog_VolumetricFogAlbedo ;
	 float    OpaqueBasePass_Shared_Fog_VolumetricFogPhaseG ;
	 uint    BindlessSRV_OpaqueBasePass_Shared_Fog_FogInscatteringColorCubemap ;
	 uint    OpaqueBasePass_Padding1316 ;
	 uint    BindlessSampler_OpaqueBasePass_Shared_Fog_FogInscatteringColorSampler ;
	 uint    OpaqueBasePass_Padding1324 ;
	 uint    BindlessSRV_OpaqueBasePass_Shared_Fog_IntegratedLightScattering ;
	 uint    OpaqueBasePass_Padding1332 ;
	 uint    BindlessSampler_OpaqueBasePass_Shared_Fog_IntegratedLightScatteringSampler ;
	 float    OpaqueBasePass_Padding1340 ;
	 float4    OpaqueBasePass_Shared_FogISR_ExponentialFogParameters ;
	 float4    OpaqueBasePass_Shared_FogISR_ExponentialFogParameters2 ;
	 float4    OpaqueBasePass_Shared_FogISR_ExponentialFogColorParameter ;
	 float4    OpaqueBasePass_Shared_FogISR_ExponentialFogParameters3 ;
	 float4    OpaqueBasePass_Shared_FogISR_SkyAtmosphereAmbientContributionColorScale ;
	 float4    OpaqueBasePass_Shared_FogISR_InscatteringLightDirection ;
	 float4    OpaqueBasePass_Shared_FogISR_DirectionalInscatteringColor ;
	 float2    OpaqueBasePass_Shared_FogISR_SinCosInscatteringColorCubemapRotation ;
	 float    OpaqueBasePass_Padding1464 ;
	 float    OpaqueBasePass_Padding1468 ;
	 float3    OpaqueBasePass_Shared_FogISR_FogInscatteringTextureParameters ;
	 float    OpaqueBasePass_Shared_FogISR_EndDistance ;
	 float    OpaqueBasePass_Shared_FogISR_ApplyVolumetricFog ;
	 float    OpaqueBasePass_Shared_FogISR_VolumetricFogStartDistance ;
	 float    OpaqueBasePass_Shared_FogISR_VolumetricFogNearFadeInDistanceInv ;
	 float    OpaqueBasePass_Padding1500 ;
	 float3    OpaqueBasePass_Shared_FogISR_VolumetricFogAlbedo ;
	 float    OpaqueBasePass_Shared_FogISR_VolumetricFogPhaseG ;
	 uint    BindlessSRV_OpaqueBasePass_Shared_FogISR_FogInscatteringColorCubemap ;
	 uint    OpaqueBasePass_Padding1524 ;
	 uint    BindlessSampler_OpaqueBasePass_Shared_FogISR_FogInscatteringColorSampler ;
	 uint    OpaqueBasePass_Padding1532 ;
	 uint    BindlessSRV_OpaqueBasePass_Shared_FogISR_IntegratedLightScattering ;
	 uint    OpaqueBasePass_Padding1540 ;
	 uint    BindlessSampler_OpaqueBasePass_Shared_FogISR_IntegratedLightScatteringSampler ;
	 float    OpaqueBasePass_Padding1548 ;
	 uint    BindlessSRV_OpaqueBasePass_Shared_LFV_LocalFogVolumeInstances ;
	 uint    OpaqueBasePass_Padding1556 ;
	 uint2    OpaqueBasePass_Shared_LFV_LocalFogVolumeTileDataTextureResolution ;
	 uint    OpaqueBasePass_Shared_LFV_LocalFogVolumeInstanceCount ;
	 uint    OpaqueBasePass_Shared_LFV_LocalFogVolumeTilePixelSize ;
	 float    OpaqueBasePass_Shared_LFV_LocalFogVolumeMaxDensityIntoVolumetricFog ;
	 uint    OpaqueBasePass_Shared_LFV_ShouldRenderLocalFogVolumeInVolumetricFog ;
	 float    OpaqueBasePass_Shared_LFV_GlobalStartDistance ;
	 float    OpaqueBasePass_Padding1588 ;
	 float    OpaqueBasePass_Padding1592 ;
	 float    OpaqueBasePass_Padding1596 ;
	 float4    OpaqueBasePass_Shared_LFV_HalfResTextureSizeAndInvSize ;
	 float3    OpaqueBasePass_Shared_LFV_DirectionalLightColor ;
	 float    OpaqueBasePass_Padding1628 ;
	 float3    OpaqueBasePass_Shared_LFV_DirectionalLightDirection ;
	 float    OpaqueBasePass_Padding1644 ;
	 uint    BindlessSRV_OpaqueBasePass_Shared_LFV_LocalFogVolumeTileDataTexture ;
	 float    OpaqueBasePass_Padding1652 ;
	 float    OpaqueBasePass_Padding1656 ;
	 float    OpaqueBasePass_Padding1660 ;
	 uint    BindlessSRV_OpaqueBasePass_Shared_LightFunctionAtlas_LightFunctionAtlasTexture ;
	 uint    OpaqueBasePass_Padding1668 ;
	 uint    BindlessSRV_OpaqueBasePass_Shared_LightFunctionAtlas_LightInfoDataBuffer ;
	 uint    OpaqueBasePass_Padding1676 ;
	 uint    BindlessSampler_OpaqueBasePass_Shared_LightFunctionAtlas_LightFunctionAtlasSampler ;
	 uint    OpaqueBasePass_Padding1684 ;
	 float    OpaqueBasePass_Shared_LightFunctionAtlas_Slot_UVSize ;
	 float    OpaqueBasePass_Padding1692 ;
	 uint    OpaqueBasePass_Shared_UseBasePassSkylight ;
	 float    OpaqueBasePass_Padding1700 ;
	 float    OpaqueBasePass_Padding1704 ;
	 float    OpaqueBasePass_Padding1708 ;
	 uint    OpaqueBasePass_Substrate_MaxBytesPerPixel ;
	 uint    OpaqueBasePass_Substrate_MaxClosurePerPixel ;
	 uint    OpaqueBasePass_Substrate_bRoughDiffuse ;
	 uint    OpaqueBasePass_Substrate_PeelLayersAboveDepth ;
	 uint    OpaqueBasePass_Substrate_bRoughnessTracking ;
	 uint    OpaqueBasePass_Substrate_bStochasticLighting ;
	 float    OpaqueBasePass_Padding1736 ;
	 float    OpaqueBasePass_Padding1740 ;
	 int    OpaqueBasePass_Substrate_SliceStoringDebugSubstrateTreeDataWithoutMRT ;
	 int    OpaqueBasePass_Substrate_FirstSliceStoringSubstrateSSSDataWithoutMRT ;
	 uint    BindlessUAV_OpaqueBasePass_Substrate_MaterialTextureArrayUAVWithoutRTs ;
	 uint    OpaqueBasePass_Padding1756 ;
	 uint    BindlessUAV_OpaqueBasePass_Substrate_OpaqueRoughRefractionTextureUAV ;
	 float    OpaqueBasePass_Padding1764 ;
	 float    OpaqueBasePass_Padding1768 ;
	 float    OpaqueBasePass_Padding1772 ;
	 int    OpaqueBasePass_UseForwardScreenSpaceShadowMask ;
	 int    OpaqueBasePass_Padding1780 ;
	 uint    BindlessSRV_OpaqueBasePass_ForwardScreenSpaceShadowMaskTexture ;
	 uint    OpaqueBasePass_Padding1788 ;
	 uint    BindlessSRV_OpaqueBasePass_IndirectOcclusionTexture ;
	 uint    OpaqueBasePass_Padding1796 ;
	 uint    BindlessSRV_OpaqueBasePass_ResolvedSceneDepthTexture ;
	 float    OpaqueBasePass_Padding1804 ;
	 uint    BindlessSRV_OpaqueBasePass_DBufferATexture ;
	 uint    OpaqueBasePass_Padding1812 ;
	 uint    BindlessSRV_OpaqueBasePass_DBufferBTexture ;
	 uint    OpaqueBasePass_Padding1820 ;
	 uint    BindlessSRV_OpaqueBasePass_DBufferCTexture ;
	 uint    OpaqueBasePass_Padding1828 ;
	 uint    BindlessSRV_OpaqueBasePass_DBufferATextureArray ;
	 uint    OpaqueBasePass_Padding1836 ;
	 uint    BindlessSRV_OpaqueBasePass_DBufferBTextureArray ;
	 uint    OpaqueBasePass_Padding1844 ;
	 uint    BindlessSRV_OpaqueBasePass_DBufferCTextureArray ;
	 uint    OpaqueBasePass_Padding1852 ;
	 uint    BindlessSRV_OpaqueBasePass_DBufferRenderMask ;
	 uint    OpaqueBasePass_Padding1860 ;
	 uint    BindlessSampler_OpaqueBasePass_DBufferATextureSampler ;
	 uint    OpaqueBasePass_Padding1868 ;
	 uint    BindlessSampler_OpaqueBasePass_DBufferBTextureSampler ;
	 uint    OpaqueBasePass_Padding1876 ;
	 uint    BindlessSampler_OpaqueBasePass_DBufferCTextureSampler ;
	 uint    OpaqueBasePass_Padding1884 ;
	 uint    BindlessSRV_OpaqueBasePass_PreIntegratedGFTexture ;
	 uint    OpaqueBasePass_Padding1892 ;
	 uint    BindlessSampler_OpaqueBasePass_PreIntegratedGFSampler ;
	 uint    OpaqueBasePass_Padding1900 ;
	 int    OpaqueBasePass_Is24BitUnormDepthStencil ;
	 int    OpaqueBasePass_Padding1908 ;
	 uint    BindlessSRV_OpaqueBasePass_EyeAdaptationBuffer ;
 }
typedef Texture2D SafeTypeOpaqueBasePass_Shared_Forward_DirectionalLightShadowmapAtlas;
SafeTypeOpaqueBasePass_Shared_Forward_DirectionalLightShadowmapAtlas GetBindlessResourceOpaqueBasePass_Shared_Forward_DirectionalLightShadowmapAtlas () { return  ResourceDescriptorHeap[   BindlessSRV_OpaqueBasePass_Shared_Forward_DirectionalLightShadowmapAtlas  ]; }
static const SafeTypeOpaqueBasePass_Shared_Forward_DirectionalLightShadowmapAtlas  OpaqueBasePass_Shared_Forward_DirectionalLightShadowmapAtlas = GetBindlessResourceOpaqueBasePass_Shared_Forward_DirectionalLightShadowmapAtlas ();
typedef SamplerState SafeTypeOpaqueBasePass_Shared_Forward_ShadowmapSampler;
SafeTypeOpaqueBasePass_Shared_Forward_ShadowmapSampler GetBindlessSamplerOpaqueBasePass_Shared_Forward_ShadowmapSampler () { return  SamplerDescriptorHeap[   BindlessSampler_OpaqueBasePass_Shared_Forward_ShadowmapSampler  ]; }
static const SafeTypeOpaqueBasePass_Shared_Forward_ShadowmapSampler  OpaqueBasePass_Shared_Forward_ShadowmapSampler = GetBindlessSamplerOpaqueBasePass_Shared_Forward_ShadowmapSampler ();
typedef StructuredBuffer<float4> SafeTypeOpaqueBasePass_Shared_Forward_ForwardLightBuffer;
SafeTypeOpaqueBasePass_Shared_Forward_ForwardLightBuffer GetBindlessResourceOpaqueBasePass_Shared_Forward_ForwardLightBuffer () { return  ResourceDescriptorHeap[   BindlessSRV_OpaqueBasePass_Shared_Forward_ForwardLightBuffer  ]; }
static const SafeTypeOpaqueBasePass_Shared_Forward_ForwardLightBuffer  OpaqueBasePass_Shared_Forward_ForwardLightBuffer = GetBindlessResourceOpaqueBasePass_Shared_Forward_ForwardLightBuffer ();
typedef StructuredBuffer<uint> SafeTypeOpaqueBasePass_Shared_Forward_NumCulledLightsGrid;
SafeTypeOpaqueBasePass_Shared_Forward_NumCulledLightsGrid GetBindlessResourceOpaqueBasePass_Shared_Forward_NumCulledLightsGrid () { return  ResourceDescriptorHeap[   BindlessSRV_OpaqueBasePass_Shared_Forward_NumCulledLightsGrid  ]; }
static const SafeTypeOpaqueBasePass_Shared_Forward_NumCulledLightsGrid  OpaqueBasePass_Shared_Forward_NumCulledLightsGrid = GetBindlessResourceOpaqueBasePass_Shared_Forward_NumCulledLightsGrid ();
typedef StructuredBuffer<uint> SafeTypeOpaqueBasePass_Shared_Forward_CulledLightDataGrid32Bit;
SafeTypeOpaqueBasePass_Shared_Forward_CulledLightDataGrid32Bit GetBindlessResourceOpaqueBasePass_Shared_Forward_CulledLightDataGrid32Bit () { return  ResourceDescriptorHeap[   BindlessSRV_OpaqueBasePass_Shared_Forward_CulledLightDataGrid32Bit  ]; }
static const SafeTypeOpaqueBasePass_Shared_Forward_CulledLightDataGrid32Bit  OpaqueBasePass_Shared_Forward_CulledLightDataGrid32Bit = GetBindlessResourceOpaqueBasePass_Shared_Forward_CulledLightDataGrid32Bit ();
typedef Texture2D SafeTypeOpaqueBasePass_ForwardScreenSpaceShadowMaskTexture;
SafeTypeOpaqueBasePass_ForwardScreenSpaceShadowMaskTexture GetBindlessResourceOpaqueBasePass_ForwardScreenSpaceShadowMaskTexture () { return  ResourceDescriptorHeap[   BindlessSRV_OpaqueBasePass_ForwardScreenSpaceShadowMaskTexture  ]; }
static const SafeTypeOpaqueBasePass_ForwardScreenSpaceShadowMaskTexture  OpaqueBasePass_ForwardScreenSpaceShadowMaskTexture = GetBindlessResourceOpaqueBasePass_ForwardScreenSpaceShadowMaskTexture ();
typedef Texture2D SafeTypeOpaqueBasePass_PreIntegratedGFTexture;
SafeTypeOpaqueBasePass_PreIntegratedGFTexture GetBindlessResourceOpaqueBasePass_PreIntegratedGFTexture () { return  ResourceDescriptorHeap[   BindlessSRV_OpaqueBasePass_PreIntegratedGFTexture  ]; }
static const SafeTypeOpaqueBasePass_PreIntegratedGFTexture  OpaqueBasePass_PreIntegratedGFTexture = GetBindlessResourceOpaqueBasePass_PreIntegratedGFTexture ();
cbuffer VirtualShadowMap {
	 uint    VirtualShadowMap_NumFullShadowMaps ;
	 uint    VirtualShadowMap_NumSinglePageShadowMaps ;
	 uint    VirtualShadowMap_MaxPhysicalPages ;
	 uint    VirtualShadowMap_NumShadowMapSlots ;
	 uint    VirtualShadowMap_StaticCachedArrayIndex ;
	 uint    VirtualShadowMap_StaticHZBArrayIndex ;
	 uint    VirtualShadowMap_PhysicalPageRowMask ;
	 uint    VirtualShadowMap_PhysicalPageRowShift ;
	 uint    VirtualShadowMap_PackedShadowMaskMaxLightCount ;
	 uint    VirtualShadowMap_Padding36 ;
	 uint    VirtualShadowMap_Padding40 ;
	 uint    VirtualShadowMap_Padding44 ;
	 float4    VirtualShadowMap_RecPhysicalPoolSize ;
	 int2    VirtualShadowMap_PhysicalPoolSize ;
	 int2    VirtualShadowMap_PhysicalPoolSizePages ;
	 uint    VirtualShadowMap_PageTableRowShift ;
	 uint    VirtualShadowMap_PageTableRowMask ;
	 uint    VirtualShadowMap_Padding88 ;
	 uint    VirtualShadowMap_Padding92 ;
	 float4    VirtualShadowMap_PageTableTextureSizeInvSize ;
	 float4    VirtualShadowMap_PageReceiverMaskTextureSizeInvSize ;
	 uint    VirtualShadowMap_bExcludeNonNaniteFromCoarsePages ;
	 float    VirtualShadowMap_CoarsePagePixelThresholdDynamic ;
	 float    VirtualShadowMap_CoarsePagePixelThresholdStatic ;
	 float    VirtualShadowMap_CoarsePagePixelThresholdDynamicNanite ;
	 uint    VirtualShadowMap_SceneFrameNumber ;
	 float    VirtualShadowMap_GlobalResolutionLodBias ;
	 int    VirtualShadowMap_MipModeLocal ;
	 float    VirtualShadowMap_ScreenRayLength ;
	 float    VirtualShadowMap_NormalBias ;
	 uint    VirtualShadowMap_SMRTAdaptiveRayCount ;
	 int    VirtualShadowMap_SMRTRayCountLocal ;
	 int    VirtualShadowMap_SMRTSamplesPerRayLocal ;
	 float    VirtualShadowMap_SMRTExtrapolateMaxSlopeLocal ;
	 float    VirtualShadowMap_SMRTTexelDitherScaleLocal ;
	 float    VirtualShadowMap_SMRTMaxSlopeBiasLocal ;
	 float    VirtualShadowMap_SMRTCotMaxRayAngleFromLight ;
	 int    VirtualShadowMap_SMRTRayCountDirectional ;
	 int    VirtualShadowMap_SMRTSamplesPerRayDirectional ;
	 float    VirtualShadowMap_SMRTExtrapolateMaxSlopeDirectional ;
	 float    VirtualShadowMap_SMRTTexelDitherScaleDirectional ;
	 float    VirtualShadowMap_SMRTRayLengthScale ;
	 uint    VirtualShadowMap_SMRTHairRayCount ;
	 uint    BindlessSRV_VirtualShadowMap_ProjectionData ;
	 uint    VirtualShadowMap_Padding220 ;
	 uint    BindlessSampler_VirtualShadowMap_PageTableSampler ;
	 uint    VirtualShadowMap_Padding228 ;
	 uint    BindlessSRV_VirtualShadowMap_PageTable ;
	 uint    VirtualShadowMap_Padding236 ;
	 uint    BindlessSRV_VirtualShadowMap_PageFlags ;
	 uint    VirtualShadowMap_Padding244 ;
	 uint    BindlessSRV_VirtualShadowMap_PageReceiverMasks ;
	 uint    VirtualShadowMap_Padding252 ;
	 uint    BindlessSRV_VirtualShadowMap_AllocatedPageRectBounds ;
	 uint    VirtualShadowMap_Padding260 ;
	 uint    BindlessSRV_VirtualShadowMap_UncachedPageRectBounds ;
	 uint    VirtualShadowMap_Padding268 ;
	 uint    BindlessSRV_VirtualShadowMap_PhysicalPagePool ;
	 uint    VirtualShadowMap_Padding276 ;
	 uint    BindlessSRV_VirtualShadowMap_CachePrimitiveAsDynamic ;
	 float    VirtualShadowMap_Padding284 ;
	 uint    BindlessSRV_VirtualShadowMap_LightGridData ;
	 uint    VirtualShadowMap_Padding292 ;
	 uint    BindlessSRV_VirtualShadowMap_NumCulledLightsGrid ;
	 uint    VirtualShadowMap_Padding300 ;
	 uint    VirtualShadowMap_MaxLightGridEntryIndex ;
	 uint    VirtualShadowMap_Padding308 ;
	 uint    BindlessSRV_VirtualShadowMap_DirectionalLightIds ;
	 uint    VirtualShadowMap_Padding316 ;
	 uint    VirtualShadowMap_DirectionalLightIdCount ;
 }
typedef ByteAddressBuffer SafeTypeVirtualShadowMap_ProjectionData;
SafeTypeVirtualShadowMap_ProjectionData GetBindlessResourceVirtualShadowMap_ProjectionData () { return  ResourceDescriptorHeap[   BindlessSRV_VirtualShadowMap_ProjectionData  ]; }
static const SafeTypeVirtualShadowMap_ProjectionData  VirtualShadowMap_ProjectionData = GetBindlessResourceVirtualShadowMap_ProjectionData ();
typedef Texture2D<uint> SafeTypeVirtualShadowMap_PageTable;
SafeTypeVirtualShadowMap_PageTable GetBindlessResourceVirtualShadowMap_PageTable () { return  ResourceDescriptorHeap[   BindlessSRV_VirtualShadowMap_PageTable  ]; }
static const SafeTypeVirtualShadowMap_PageTable  VirtualShadowMap_PageTable = GetBindlessResourceVirtualShadowMap_PageTable ();
typedef Texture2DArray<uint> SafeTypeVirtualShadowMap_PhysicalPagePool;
SafeTypeVirtualShadowMap_PhysicalPagePool GetBindlessResourceVirtualShadowMap_PhysicalPagePool () { return  ResourceDescriptorHeap[   BindlessSRV_VirtualShadowMap_PhysicalPagePool  ]; }
static const SafeTypeVirtualShadowMap_PhysicalPagePool  VirtualShadowMap_PhysicalPagePool = GetBindlessResourceVirtualShadowMap_PhysicalPagePool ();
cbuffer Material {
	 float4    Material_PreshaderBuffer[2] ;
	 uint    BindlessSampler_Material_Wrap_WorldGroupSettings ;
	 uint    Material_Padding36 ;
	 uint    BindlessSampler_Material_Clamp_WorldGroupSettings ;
 }
struct ViewStateTileOffsetData
{
	FLWCVector3 WorldCameraOrigin;
	FLWCVector3 WorldViewOrigin;
	FLWCVector3 PrevWorldCameraOrigin;
	FLWCVector3 PrevWorldViewOrigin;
	FLWCVector3 PreViewTranslation;
	FLWCVector3 PrevPreViewTranslation;
};
struct ViewState
{
	float4x4 TranslatedWorldToClip;
	float4x4 RelativeWorldToClip;
	float4x4 ClipToRelativeWorld;
	float4x4 TranslatedWorldToView;
	float4x4 ViewToTranslatedWorld;
	float4x4 TranslatedWorldToCameraView;
	float4x4 CameraViewToTranslatedWorld;
	float4x4 ViewToClip;
	float4x4 ViewToClipNoAA;
	float4x4 ClipToView;
	float4x4 ClipToTranslatedWorld;
	float4x4 SVPositionToTranslatedWorld;
	float4x4 ScreenToRelativeWorld;
	float4x4 ScreenToTranslatedWorld;
	float4x4 MobileMultiviewShadowTransform;
	float4x4 MobileMultiviewDecalTransform;
	float4x4 FirstPersonTransform;
	float4x4 PrevFirstPersonTransform;
	float3 ViewOriginHigh;
	float3 ViewForward;
	float3 ViewUp;
	float3 ViewRight;
	float3 HMDViewNoRollUp;
	float3 HMDViewNoRollRight;
	float4 InvDeviceZToWorldZTransform;
	float4 ScreenPositionScaleBias;
	float3 ViewOriginLow;
	float3 TranslatedWorldCameraOrigin;
	float3 WorldViewOriginHigh;
	float3 WorldViewOriginLow;
	float3 PreViewTranslationHigh;
	float3 PreViewTranslationLow;
	float4x4 PrevViewToClip;
	float4x4 PrevClipToView;
	float4x4 PrevTranslatedWorldToClip;
	float4x4 PrevTranslatedWorldToView;
	float4x4 PrevViewToTranslatedWorld;
	float4x4 PrevTranslatedWorldToCameraView;
	float4x4 PrevCameraViewToTranslatedWorld;
	float3 PrevTranslatedWorldCameraOrigin;
	float3 PrevWorldCameraOriginHigh;
	float3 PrevWorldCameraOriginLow;
	float3 PrevWorldViewOriginHigh;
	float3 PrevWorldViewOriginLow;
	float3 PrevPreViewTranslationHigh;
	float3 PrevPreViewTranslationLow;
	float3 ViewTilePosition;
	float3 RelativeWorldCameraOriginTO;
	float3 RelativeWorldViewOriginTO;
	float3 RelativePreViewTranslationTO;
	float3 PrevRelativeWorldCameraOriginTO;
	float3 PrevRelativeWorldViewOriginTO;
	float3 RelativePrevPreViewTranslationTO;
	float4x4 PrevClipToRelativeWorld;
	float4x4 PrevScreenToTranslatedWorld;
	float4x4 ClipToPrevClip;
	float4x4 ClipToPrevClipWithAA;
	float4 TemporalAAJitter;
	float4 GlobalClippingPlane;
	float2 FieldOfViewWideAngles;
	float2 PrevFieldOfViewWideAngles;
	float2 FirstPersonFieldOfViewWideAngles;
	float2 PrevFirstPersonFieldOfViewWideAngles;
	float4 ViewRectMin;
	float4 ViewSizeAndInvSize;
	uint4 ViewRectMinAndSize;
	float4 LightProbeSizeRatioAndInvSizeRatio;
	float4 BufferSizeAndInvSize;
	float4 BufferBilinearUVMinMax;
	float4 ScreenToViewSpace;
	float2 BufferToSceneTextureScale;
	float2 ResolutionFractionAndInv;
	int NumSceneColorMSAASamples;
	float ProjectionDepthThicknessScale;
	float PreExposure;
	float OneOverPreExposure;
	float4 DiffuseOverrideParameter;
	float4 SpecularOverrideParameter;
	float4 NormalOverrideParameter;
	float2 RoughnessOverrideParameter;
	float2 AmbientOcclusionOverrideParameter;
	float PrevFrameGameTime;
	float PrevFrameRealTime;
	float OutOfBoundsMask;
	float3 WorldCameraMovementSinceLastFrame;
	float CullingSign;
	float NearPlane;
	float OrthoFarPlane;
	float GameTime;
	float RealTime;
	float DeltaTime;
	float MaterialTextureMipBias;
	float MaterialTextureDerivativeMultiply;
	uint Random;
	uint FrameNumber;
	uint FrameCounter;
	uint StateFrameIndexMod8;
	uint StateFrameIndex;
	uint StateOutputFrameIndex;
	uint DebugViewModeMask;
	uint WorldIsPaused;
	float CameraCut;
	float UnlitViewmodeMask;
	float4 DirectionalLightColor;
	float3 DirectionalLightDirection;
	float4 TranslucencyLightingVolumeMin[2];
	float4 TranslucencyLightingVolumeInvSize[2];
	float4 TemporalAAParams;
	float4 CircleDOFParams;
	float DepthOfFieldSensorWidth;
	float DepthOfFieldFocalDistance;
	float DepthOfFieldScale;
	float DepthOfFieldFocalLength;
	float DepthOfFieldFocalRegion;
	float DepthOfFieldNearTransitionRegion;
	float DepthOfFieldFarTransitionRegion;
	float MotionBlurNormalizedToPixel;
	float GeneralPurposeTweak;
	float GeneralPurposeTweak2;
	float DemosaicVposOffset;
	float DecalDepthBias;
	float3 SceneColorTextureFormatQuantizationError;
	float3 IndirectLightingColorScale;
	float3 PrecomputedIndirectLightingColorScale;
	float3 PrecomputedIndirectSpecularColorScale;
	float4 AtmosphereLightDirection[2];
	float4 AtmosphereLightIlluminanceOnGroundPostTransmittance[2];
	float4 AtmosphereLightIlluminanceOuterSpace[2];
	float4 AtmosphereLightDiscLuminance[2];
	float4 AtmosphereLightDiscCosHalfApexAngle_PPTrans[2];
	float4 SkyViewLutSizeAndInvSize;
	float3 SkyCameraTranslatedWorldOrigin;
	float4 SkyPlanetTranslatedWorldCenterAndViewHeight;
	float4x4 SkyViewLutReferential;
	float4 SkyAtmosphereSkyLuminanceFactor;
	float SkyAtmospherePresentInScene;
	float SkyAtmosphereHeightFogContribution;
	float SkyAtmosphereBottomRadiusKm;
	float SkyAtmosphereTopRadiusKm;
	float4 SkyAtmosphereCameraAerialPerspectiveVolumeSizeAndInvSize;
	float SkyAtmosphereAerialPerspectiveStartDepthKm;
	float SkyAtmosphereCameraAerialPerspectiveVolumeDepthResolution;
	float SkyAtmosphereCameraAerialPerspectiveVolumeDepthResolutionInv;
	float SkyAtmosphereCameraAerialPerspectiveVolumeDepthSliceLengthKm;
	float SkyAtmosphereCameraAerialPerspectiveVolumeDepthSliceLengthKmInv;
	float SkyAtmosphereApplyCameraAerialPerspectiveVolume;
	float3 NormalCurvatureToRoughnessScaleBias;
	float RenderingReflectionCaptureMask;
	float RealTimeReflectionCapture;
	float RealTimeReflectionCapturePreExposure;
	float4 AmbientCubemapTint;
	float AmbientCubemapIntensity;
	float SkyLightApplyPrecomputedBentNormalShadowingFlag;
	float SkyLightAffectReflectionFlag;
	float SkyLightAffectGlobalIlluminationFlag;
	float4 SkyLightColor;
	float SkyLightVolumetricScatteringIntensity;
	float4 MobileSkyIrradianceEnvironmentMap[8];
	float MobilePreviewMode;
	float HMDEyePaddingOffset;
	float ReflectionCubemapMaxMip;
	float ShowDecalsMask;
	uint DistanceFieldAOSpecularOcclusionMode;
	float IndirectCapsuleSelfShadowingIntensity;
	float3 ReflectionEnvironmentRoughnessMixingScaleBiasAndLargestWeight;
	int StereoPassIndex;
	float4 GlobalVolumeTranslatedCenterAndExtent[6];
	float4 GlobalVolumeTranslatedWorldToUVAddAndMul[6];
	float4 GlobalDistanceFieldMipTranslatedWorldToUVScale[6];
	float4 GlobalDistanceFieldMipTranslatedWorldToUVBias[6];
	float GlobalDistanceFieldMipFactor;
	float GlobalDistanceFieldMipTransition;
	int GlobalDistanceFieldClipmapSizeInPages;
	float3 GlobalDistanceFieldInvPageAtlasSize;
	float3 GlobalDistanceFieldInvCoverageAtlasSize;
	float GlobalVolumeDimension;
	float GlobalVolumeTexelSize;
	float MaxGlobalDFAOConeDistance;
	uint NumGlobalSDFClipmaps;
	float CoveredExpandSurfaceScale;
	float NotCoveredExpandSurfaceScale;
	float NotCoveredMinStepScale;
	float DitheredTransparencyStepThreshold;
	float DitheredTransparencyTraceThreshold;
	float ViewportScaleUI;
	int2 CursorPosition;
	float bCheckerboardSubsurfaceProfileRendering;
	float3 VolumetricFogInvGridSize;
	float3 VolumetricFogGridZParams;
	float2 VolumetricFogSVPosToVolumeUV;
	float2 VolumetricFogViewGridUVToPrevViewRectUV;
	float2 VolumetricFogPrevViewGridRectUVToResourceUV;
	float2 VolumetricFogPrevUVMax;
	float2 VolumetricFogPrevUVMaxForTemporalBlend;
	float3 VolumetricFogPrevResourceGridSize;
	float2 VolumetricFogScreenToResourceUV;
	float2 VolumetricFogUVMax;
	float VolumetricFogMaxDistance;
	float3 VolumetricLightmapWorldToUVScale;
	float3 VolumetricLightmapWorldToUVAdd;
	float3 VolumetricLightmapIndirectionTextureSize;
	float VolumetricLightmapBrickSize;
	float3 VolumetricLightmapBrickTexelSize;
	float IndirectLightingCacheShowFlag;
	float EyeToPixelSpreadAngle;
	float4 XRPassthroughCameraUVs[2];
	float4 GlobalVirtualTextureMipBias;
	uint VirtualTextureFeedbackBufferSize;
	uint VirtualTextureFeedbackShift;
	uint VirtualTextureFeedbackMask;
	uint VirtualTextureFeedbackJitterOffset;
	uint VirtualTextureFeedbackSampleOffset;
	uint VirtualTextureExtendedDebugBufferSize;
	int FarShadowStaticMeshLODBias;
	float MinRoughness;
	float4 HairRenderInfo;
	uint EnableSkyLight;
	uint HairRenderInfoBits;
	uint HairComponents;
	float bSubsurfacePostprocessEnabled;
	float4 SSProfilesTextureSizeAndInvSize;
	float4 SSProfilesPreIntegratedTextureSizeAndInvSize;
	float4 SpecularProfileTextureSizeAndInvSize;
	float3 PhysicsFieldClipmapCenter;
	float PhysicsFieldClipmapDistance;
	int PhysicsFieldClipmapResolution;
	int PhysicsFieldClipmapExponent;
	int PhysicsFieldClipmapCount;
	int PhysicsFieldTargetCount;
	int4 PhysicsFieldTargets[32];
	uint GPUSceneViewId;
	float ViewResolutionFraction;
	float SubSurfaceColorAsTransmittanceAtDistanceInMeters;
	float4 TanAndInvTanHalfFOV;
	float4 PrevTanAndInvTanHalfFOV;
	float4 FirstPersonTanAndInvTanHalfFOV;
	float4 PrevFirstPersonTanAndInvTanHalfFOV;
	float2 WorldDepthToPixelWorldRadius;
	float4 ScreenRayLengthMultiplier;
	float4 GlintLUTParameters0;
	float4 GlintLUTParameters1;
	float FirstPersonScale;
	float PrevFirstPersonScale;
	float MaterialMaxEmissiveValue;
	int PostVolumeUserFlags;
	int4 EnvironmentComponentsFlags;
	uint bPrimitiveAlphaHoldoutEnabled;
	FDFInverseMatrix WorldToClip;
	FDFMatrix ClipToWorld;
	FDFMatrix ScreenToWorld;
	FDFMatrix PrevClipToWorld;
	FDFVector3 WorldCameraOrigin;
	FDFVector3 WorldViewOrigin;
	FDFVector3 PrevWorldCameraOrigin;
	FDFVector3 PrevWorldViewOrigin;
	FDFVector3 PreViewTranslation;
	FDFVector3 PrevPreViewTranslation;
	ViewStateTileOffsetData TileOffset;
};
void FinalizeViewState(inout ViewState InOutView);
ViewState GetPrimaryView()
{
	ViewState Result;
	Result.TranslatedWorldToClip = View_TranslatedWorldToClip;
	Result.RelativeWorldToClip = View_RelativeWorldToClip;
	Result.ClipToRelativeWorld = View_ClipToRelativeWorld;
	Result.TranslatedWorldToView = View_TranslatedWorldToView;
	Result.ViewToTranslatedWorld = View_ViewToTranslatedWorld;
	Result.TranslatedWorldToCameraView = View_TranslatedWorldToCameraView;
	Result.CameraViewToTranslatedWorld = View_CameraViewToTranslatedWorld;
	Result.ViewToClip = View_ViewToClip;
	Result.ViewToClipNoAA = View_ViewToClipNoAA;
	Result.ClipToView = View_ClipToView;
	Result.ClipToTranslatedWorld = View_ClipToTranslatedWorld;
	Result.SVPositionToTranslatedWorld = View_SVPositionToTranslatedWorld;
	Result.ScreenToRelativeWorld = View_ScreenToRelativeWorld;
	Result.ScreenToTranslatedWorld = View_ScreenToTranslatedWorld;
	Result.MobileMultiviewShadowTransform = View_MobileMultiviewShadowTransform;
	Result.MobileMultiviewDecalTransform = View_MobileMultiviewDecalTransform;
	Result.FirstPersonTransform = View_FirstPersonTransform;
	Result.PrevFirstPersonTransform = View_PrevFirstPersonTransform;
	Result.ViewOriginHigh = View_ViewOriginHigh;
	Result.ViewForward = View_ViewForward;
	Result.ViewUp = View_ViewUp;
	Result.ViewRight = View_ViewRight;
	Result.HMDViewNoRollUp = View_HMDViewNoRollUp;
	Result.HMDViewNoRollRight = View_HMDViewNoRollRight;
	Result.InvDeviceZToWorldZTransform = View_InvDeviceZToWorldZTransform;
	Result.ScreenPositionScaleBias = View_ScreenPositionScaleBias;
	Result.ViewOriginLow = View_ViewOriginLow;
	Result.TranslatedWorldCameraOrigin = View_TranslatedWorldCameraOrigin;
	Result.WorldViewOriginHigh = View_WorldViewOriginHigh;
	Result.WorldViewOriginLow = View_WorldViewOriginLow;
	Result.PreViewTranslationHigh = View_PreViewTranslationHigh;
	Result.PreViewTranslationLow = View_PreViewTranslationLow;
	Result.PrevViewToClip = View_PrevViewToClip;
	Result.PrevClipToView = View_PrevClipToView;
	Result.PrevTranslatedWorldToClip = View_PrevTranslatedWorldToClip;
	Result.PrevTranslatedWorldToView = View_PrevTranslatedWorldToView;
	Result.PrevViewToTranslatedWorld = View_PrevViewToTranslatedWorld;
	Result.PrevTranslatedWorldToCameraView = View_PrevTranslatedWorldToCameraView;
	Result.PrevCameraViewToTranslatedWorld = View_PrevCameraViewToTranslatedWorld;
	Result.PrevTranslatedWorldCameraOrigin = View_PrevTranslatedWorldCameraOrigin;
	Result.PrevWorldCameraOriginHigh = View_PrevWorldCameraOriginHigh;
	Result.PrevWorldCameraOriginLow = View_PrevWorldCameraOriginLow;
	Result.PrevWorldViewOriginHigh = View_PrevWorldViewOriginHigh;
	Result.PrevWorldViewOriginLow = View_PrevWorldViewOriginLow;
	Result.PrevPreViewTranslationHigh = View_PrevPreViewTranslationHigh;
	Result.PrevPreViewTranslationLow = View_PrevPreViewTranslationLow;
	Result.ViewTilePosition = View_ViewTilePosition;
	Result.RelativeWorldCameraOriginTO = View_RelativeWorldCameraOriginTO;
	Result.RelativeWorldViewOriginTO = View_RelativeWorldViewOriginTO;
	Result.RelativePreViewTranslationTO = View_RelativePreViewTranslationTO;
	Result.PrevRelativeWorldCameraOriginTO = View_PrevRelativeWorldCameraOriginTO;
	Result.PrevRelativeWorldViewOriginTO = View_PrevRelativeWorldViewOriginTO;
	Result.RelativePrevPreViewTranslationTO = View_RelativePrevPreViewTranslationTO;
	Result.PrevClipToRelativeWorld = View_PrevClipToRelativeWorld;
	Result.PrevScreenToTranslatedWorld = View_PrevScreenToTranslatedWorld;
	Result.ClipToPrevClip = View_ClipToPrevClip;
	Result.ClipToPrevClipWithAA = View_ClipToPrevClipWithAA;
	Result.TemporalAAJitter = View_TemporalAAJitter;
	Result.GlobalClippingPlane = View_GlobalClippingPlane;
	Result.FieldOfViewWideAngles = View_FieldOfViewWideAngles;
	Result.PrevFieldOfViewWideAngles = View_PrevFieldOfViewWideAngles;
	Result.FirstPersonFieldOfViewWideAngles = View_FirstPersonFieldOfViewWideAngles;
	Result.PrevFirstPersonFieldOfViewWideAngles = View_PrevFirstPersonFieldOfViewWideAngles;
	Result.ViewRectMin = View_ViewRectMin;
	Result.ViewSizeAndInvSize = View_ViewSizeAndInvSize;
	Result.ViewRectMinAndSize = View_ViewRectMinAndSize;
	Result.LightProbeSizeRatioAndInvSizeRatio = View_LightProbeSizeRatioAndInvSizeRatio;
	Result.BufferSizeAndInvSize = View_BufferSizeAndInvSize;
	Result.BufferBilinearUVMinMax = View_BufferBilinearUVMinMax;
	Result.ScreenToViewSpace = View_ScreenToViewSpace;
	Result.BufferToSceneTextureScale = View_BufferToSceneTextureScale;
	Result.ResolutionFractionAndInv = View_ResolutionFractionAndInv;
	Result.NumSceneColorMSAASamples = View_NumSceneColorMSAASamples;
	Result.ProjectionDepthThicknessScale = View_ProjectionDepthThicknessScale;
	Result.PreExposure = View_PreExposure;
	Result.OneOverPreExposure = View_OneOverPreExposure;
	Result.DiffuseOverrideParameter = View_DiffuseOverrideParameter;
	Result.SpecularOverrideParameter = View_SpecularOverrideParameter;
	Result.NormalOverrideParameter = View_NormalOverrideParameter;
	Result.RoughnessOverrideParameter = View_RoughnessOverrideParameter;
	Result.AmbientOcclusionOverrideParameter = View_AmbientOcclusionOverrideParameter;
	Result.PrevFrameGameTime = View_PrevFrameGameTime;
	Result.PrevFrameRealTime = View_PrevFrameRealTime;
	Result.OutOfBoundsMask = View_OutOfBoundsMask;
	Result.WorldCameraMovementSinceLastFrame = View_WorldCameraMovementSinceLastFrame;
	Result.CullingSign = View_CullingSign;
	Result.NearPlane = View_NearPlane;
	Result.OrthoFarPlane = View_OrthoFarPlane;
	Result.GameTime = View_GameTime;
	Result.RealTime = View_RealTime;
	Result.DeltaTime = View_DeltaTime;
	Result.MaterialTextureMipBias = View_MaterialTextureMipBias;
	Result.MaterialTextureDerivativeMultiply = View_MaterialTextureDerivativeMultiply;
	Result.Random = View_Random;
	Result.FrameNumber = View_FrameNumber;
	Result.FrameCounter = View_FrameCounter;
	Result.StateFrameIndexMod8 = View_StateFrameIndexMod8;
	Result.StateFrameIndex = View_StateFrameIndex;
	Result.StateOutputFrameIndex = View_StateOutputFrameIndex;
	Result.DebugViewModeMask = View_DebugViewModeMask;
	Result.WorldIsPaused = View_WorldIsPaused;
	Result.CameraCut = View_CameraCut;
	Result.UnlitViewmodeMask = View_UnlitViewmodeMask;
	Result.DirectionalLightColor = View_DirectionalLightColor;
	Result.DirectionalLightDirection = View_DirectionalLightDirection;
	Result.TranslucencyLightingVolumeMin = View_TranslucencyLightingVolumeMin;
	Result.TranslucencyLightingVolumeInvSize = View_TranslucencyLightingVolumeInvSize;
	Result.TemporalAAParams = View_TemporalAAParams;
	Result.CircleDOFParams = View_CircleDOFParams;
	Result.DepthOfFieldSensorWidth = View_DepthOfFieldSensorWidth;
	Result.DepthOfFieldFocalDistance = View_DepthOfFieldFocalDistance;
	Result.DepthOfFieldScale = View_DepthOfFieldScale;
	Result.DepthOfFieldFocalLength = View_DepthOfFieldFocalLength;
	Result.DepthOfFieldFocalRegion = View_DepthOfFieldFocalRegion;
	Result.DepthOfFieldNearTransitionRegion = View_DepthOfFieldNearTransitionRegion;
	Result.DepthOfFieldFarTransitionRegion = View_DepthOfFieldFarTransitionRegion;
	Result.MotionBlurNormalizedToPixel = View_MotionBlurNormalizedToPixel;
	Result.GeneralPurposeTweak = View_GeneralPurposeTweak;
	Result.GeneralPurposeTweak2 = View_GeneralPurposeTweak2;
	Result.DemosaicVposOffset = View_DemosaicVposOffset;
	Result.DecalDepthBias = View_DecalDepthBias;
	Result.SceneColorTextureFormatQuantizationError = View_SceneColorTextureFormatQuantizationError;
	Result.IndirectLightingColorScale = View_IndirectLightingColorScale;
	Result.PrecomputedIndirectLightingColorScale = View_PrecomputedIndirectLightingColorScale;
	Result.PrecomputedIndirectSpecularColorScale = View_PrecomputedIndirectSpecularColorScale;
	Result.AtmosphereLightDirection = View_AtmosphereLightDirection;
	Result.AtmosphereLightIlluminanceOnGroundPostTransmittance = View_AtmosphereLightIlluminanceOnGroundPostTransmittance;
	Result.AtmosphereLightIlluminanceOuterSpace = View_AtmosphereLightIlluminanceOuterSpace;
	Result.AtmosphereLightDiscLuminance = View_AtmosphereLightDiscLuminance;
	Result.AtmosphereLightDiscCosHalfApexAngle_PPTrans = View_AtmosphereLightDiscCosHalfApexAngle_PPTrans;
	Result.SkyViewLutSizeAndInvSize = View_SkyViewLutSizeAndInvSize;
	Result.SkyCameraTranslatedWorldOrigin = View_SkyCameraTranslatedWorldOrigin;
	Result.SkyPlanetTranslatedWorldCenterAndViewHeight = View_SkyPlanetTranslatedWorldCenterAndViewHeight;
	Result.SkyViewLutReferential = View_SkyViewLutReferential;
	Result.SkyAtmosphereSkyLuminanceFactor = View_SkyAtmosphereSkyLuminanceFactor;
	Result.SkyAtmospherePresentInScene = View_SkyAtmospherePresentInScene;
	Result.SkyAtmosphereHeightFogContribution = View_SkyAtmosphereHeightFogContribution;
	Result.SkyAtmosphereBottomRadiusKm = View_SkyAtmosphereBottomRadiusKm;
	Result.SkyAtmosphereTopRadiusKm = View_SkyAtmosphereTopRadiusKm;
	Result.SkyAtmosphereCameraAerialPerspectiveVolumeSizeAndInvSize = View_SkyAtmosphereCameraAerialPerspectiveVolumeSizeAndInvSize;
	Result.SkyAtmosphereAerialPerspectiveStartDepthKm = View_SkyAtmosphereAerialPerspectiveStartDepthKm;
	Result.SkyAtmosphereCameraAerialPerspectiveVolumeDepthResolution = View_SkyAtmosphereCameraAerialPerspectiveVolumeDepthResolution;
	Result.SkyAtmosphereCameraAerialPerspectiveVolumeDepthResolutionInv = View_SkyAtmosphereCameraAerialPerspectiveVolumeDepthResolutionInv;
	Result.SkyAtmosphereCameraAerialPerspectiveVolumeDepthSliceLengthKm = View_SkyAtmosphereCameraAerialPerspectiveVolumeDepthSliceLengthKm;
	Result.SkyAtmosphereCameraAerialPerspectiveVolumeDepthSliceLengthKmInv = View_SkyAtmosphereCameraAerialPerspectiveVolumeDepthSliceLengthKmInv;
	Result.SkyAtmosphereApplyCameraAerialPerspectiveVolume = View_SkyAtmosphereApplyCameraAerialPerspectiveVolume;
	Result.NormalCurvatureToRoughnessScaleBias = View_NormalCurvatureToRoughnessScaleBias;
	Result.RenderingReflectionCaptureMask = View_RenderingReflectionCaptureMask;
	Result.RealTimeReflectionCapture = View_RealTimeReflectionCapture;
	Result.RealTimeReflectionCapturePreExposure = View_RealTimeReflectionCapturePreExposure;
	Result.AmbientCubemapTint = View_AmbientCubemapTint;
	Result.AmbientCubemapIntensity = View_AmbientCubemapIntensity;
	Result.SkyLightApplyPrecomputedBentNormalShadowingFlag = View_SkyLightApplyPrecomputedBentNormalShadowingFlag;
	Result.SkyLightAffectReflectionFlag = View_SkyLightAffectReflectionFlag;
	Result.SkyLightAffectGlobalIlluminationFlag = View_SkyLightAffectGlobalIlluminationFlag;
	Result.SkyLightColor = View_SkyLightColor;
	Result.SkyLightVolumetricScatteringIntensity = View_SkyLightVolumetricScatteringIntensity;
	Result.MobileSkyIrradianceEnvironmentMap = View_MobileSkyIrradianceEnvironmentMap;
	Result.MobilePreviewMode = View_MobilePreviewMode;
	Result.HMDEyePaddingOffset = View_HMDEyePaddingOffset;
	Result.ReflectionCubemapMaxMip = View_ReflectionCubemapMaxMip;
	Result.ShowDecalsMask = View_ShowDecalsMask;
	Result.DistanceFieldAOSpecularOcclusionMode = View_DistanceFieldAOSpecularOcclusionMode;
	Result.IndirectCapsuleSelfShadowingIntensity = View_IndirectCapsuleSelfShadowingIntensity;
	Result.ReflectionEnvironmentRoughnessMixingScaleBiasAndLargestWeight = View_ReflectionEnvironmentRoughnessMixingScaleBiasAndLargestWeight;
	Result.StereoPassIndex = View_StereoPassIndex;
	Result.GlobalVolumeTranslatedCenterAndExtent = View_GlobalVolumeTranslatedCenterAndExtent;
	Result.GlobalVolumeTranslatedWorldToUVAddAndMul = View_GlobalVolumeTranslatedWorldToUVAddAndMul;
	Result.GlobalDistanceFieldMipTranslatedWorldToUVScale = View_GlobalDistanceFieldMipTranslatedWorldToUVScale;
	Result.GlobalDistanceFieldMipTranslatedWorldToUVBias = View_GlobalDistanceFieldMipTranslatedWorldToUVBias;
	Result.GlobalDistanceFieldMipFactor = View_GlobalDistanceFieldMipFactor;
	Result.GlobalDistanceFieldMipTransition = View_GlobalDistanceFieldMipTransition;
	Result.GlobalDistanceFieldClipmapSizeInPages = View_GlobalDistanceFieldClipmapSizeInPages;
	Result.GlobalDistanceFieldInvPageAtlasSize = View_GlobalDistanceFieldInvPageAtlasSize;
	Result.GlobalDistanceFieldInvCoverageAtlasSize = View_GlobalDistanceFieldInvCoverageAtlasSize;
	Result.GlobalVolumeDimension = View_GlobalVolumeDimension;
	Result.GlobalVolumeTexelSize = View_GlobalVolumeTexelSize;
	Result.MaxGlobalDFAOConeDistance = View_MaxGlobalDFAOConeDistance;
	Result.NumGlobalSDFClipmaps = View_NumGlobalSDFClipmaps;
	Result.CoveredExpandSurfaceScale = View_CoveredExpandSurfaceScale;
	Result.NotCoveredExpandSurfaceScale = View_NotCoveredExpandSurfaceScale;
	Result.NotCoveredMinStepScale = View_NotCoveredMinStepScale;
	Result.DitheredTransparencyStepThreshold = View_DitheredTransparencyStepThreshold;
	Result.DitheredTransparencyTraceThreshold = View_DitheredTransparencyTraceThreshold;
	Result.ViewportScaleUI = View_ViewportScaleUI;
	Result.CursorPosition = View_CursorPosition;
	Result.bCheckerboardSubsurfaceProfileRendering = View_bCheckerboardSubsurfaceProfileRendering;
	Result.VolumetricFogInvGridSize = View_VolumetricFogInvGridSize;
	Result.VolumetricFogGridZParams = View_VolumetricFogGridZParams;
	Result.VolumetricFogSVPosToVolumeUV = View_VolumetricFogSVPosToVolumeUV;
	Result.VolumetricFogViewGridUVToPrevViewRectUV = View_VolumetricFogViewGridUVToPrevViewRectUV;
	Result.VolumetricFogPrevViewGridRectUVToResourceUV = View_VolumetricFogPrevViewGridRectUVToResourceUV;
	Result.VolumetricFogPrevUVMax = View_VolumetricFogPrevUVMax;
	Result.VolumetricFogPrevUVMaxForTemporalBlend = View_VolumetricFogPrevUVMaxForTemporalBlend;
	Result.VolumetricFogPrevResourceGridSize = View_VolumetricFogPrevResourceGridSize;
	Result.VolumetricFogScreenToResourceUV = View_VolumetricFogScreenToResourceUV;
	Result.VolumetricFogUVMax = View_VolumetricFogUVMax;
	Result.VolumetricFogMaxDistance = View_VolumetricFogMaxDistance;
	Result.VolumetricLightmapWorldToUVScale = View_VolumetricLightmapWorldToUVScale;
	Result.VolumetricLightmapWorldToUVAdd = View_VolumetricLightmapWorldToUVAdd;
	Result.VolumetricLightmapIndirectionTextureSize = View_VolumetricLightmapIndirectionTextureSize;
	Result.VolumetricLightmapBrickSize = View_VolumetricLightmapBrickSize;
	Result.VolumetricLightmapBrickTexelSize = View_VolumetricLightmapBrickTexelSize;
	Result.IndirectLightingCacheShowFlag = View_IndirectLightingCacheShowFlag;
	Result.EyeToPixelSpreadAngle = View_EyeToPixelSpreadAngle;
	Result.XRPassthroughCameraUVs = View_XRPassthroughCameraUVs;
	Result.GlobalVirtualTextureMipBias = View_GlobalVirtualTextureMipBias;
	Result.VirtualTextureFeedbackBufferSize = View_VirtualTextureFeedbackBufferSize;
	Result.VirtualTextureFeedbackShift = View_VirtualTextureFeedbackShift;
	Result.VirtualTextureFeedbackMask = View_VirtualTextureFeedbackMask;
	Result.VirtualTextureFeedbackJitterOffset = View_VirtualTextureFeedbackJitterOffset;
	Result.VirtualTextureFeedbackSampleOffset = View_VirtualTextureFeedbackSampleOffset;
	Result.VirtualTextureExtendedDebugBufferSize = View_VirtualTextureExtendedDebugBufferSize;
	Result.FarShadowStaticMeshLODBias = View_FarShadowStaticMeshLODBias;
	Result.MinRoughness = View_MinRoughness;
	Result.HairRenderInfo = View_HairRenderInfo;
	Result.EnableSkyLight = View_EnableSkyLight;
	Result.HairRenderInfoBits = View_HairRenderInfoBits;
	Result.HairComponents = View_HairComponents;
	Result.bSubsurfacePostprocessEnabled = View_bSubsurfacePostprocessEnabled;
	Result.SSProfilesTextureSizeAndInvSize = View_SSProfilesTextureSizeAndInvSize;
	Result.SSProfilesPreIntegratedTextureSizeAndInvSize = View_SSProfilesPreIntegratedTextureSizeAndInvSize;
	Result.SpecularProfileTextureSizeAndInvSize = View_SpecularProfileTextureSizeAndInvSize;
	Result.PhysicsFieldClipmapCenter = View_PhysicsFieldClipmapCenter;
	Result.PhysicsFieldClipmapDistance = View_PhysicsFieldClipmapDistance;
	Result.PhysicsFieldClipmapResolution = View_PhysicsFieldClipmapResolution;
	Result.PhysicsFieldClipmapExponent = View_PhysicsFieldClipmapExponent;
	Result.PhysicsFieldClipmapCount = View_PhysicsFieldClipmapCount;
	Result.PhysicsFieldTargetCount = View_PhysicsFieldTargetCount;
	Result.PhysicsFieldTargets = View_PhysicsFieldTargets;
	Result.GPUSceneViewId = View_GPUSceneViewId;
	Result.ViewResolutionFraction = View_ViewResolutionFraction;
	Result.SubSurfaceColorAsTransmittanceAtDistanceInMeters = View_SubSurfaceColorAsTransmittanceAtDistanceInMeters;
	Result.TanAndInvTanHalfFOV = View_TanAndInvTanHalfFOV;
	Result.PrevTanAndInvTanHalfFOV = View_PrevTanAndInvTanHalfFOV;
	Result.FirstPersonTanAndInvTanHalfFOV = View_FirstPersonTanAndInvTanHalfFOV;
	Result.PrevFirstPersonTanAndInvTanHalfFOV = View_PrevFirstPersonTanAndInvTanHalfFOV;
	Result.WorldDepthToPixelWorldRadius = View_WorldDepthToPixelWorldRadius;
	Result.ScreenRayLengthMultiplier = View_ScreenRayLengthMultiplier;
	Result.GlintLUTParameters0 = View_GlintLUTParameters0;
	Result.GlintLUTParameters1 = View_GlintLUTParameters1;
	Result.FirstPersonScale = View_FirstPersonScale;
	Result.PrevFirstPersonScale = View_PrevFirstPersonScale;
	Result.MaterialMaxEmissiveValue = View_MaterialMaxEmissiveValue;
	Result.PostVolumeUserFlags = View_PostVolumeUserFlags;
	Result.EnvironmentComponentsFlags = View_EnvironmentComponentsFlags;
	Result.bPrimitiveAlphaHoldoutEnabled = View_bPrimitiveAlphaHoldoutEnabled;
	FinalizeViewState(Result);
	return Result;
}
void FinalizeViewState(inout ViewState InOutView)
{
	InOutView.WorldToClip = MakeDFInverseMatrix(InOutView.ViewOriginHigh, InOutView.RelativeWorldToClip);
	InOutView.ClipToWorld = MakeDFMatrix(InOutView.ViewOriginHigh, InOutView.ClipToRelativeWorld);
	InOutView.ScreenToWorld = MakeDFMatrix(InOutView.ViewOriginHigh, InOutView.ScreenToRelativeWorld);
	InOutView.PrevClipToWorld = MakeDFMatrix(InOutView.ViewOriginHigh, InOutView.PrevClipToRelativeWorld);
	InOutView.WorldCameraOrigin = MakeDFVector3(InOutView.ViewOriginHigh, InOutView.ViewOriginLow);
	InOutView.WorldViewOrigin = MakeDFVector3(InOutView.WorldViewOriginHigh, InOutView.WorldViewOriginLow);
	InOutView.PrevWorldCameraOrigin = MakeDFVector3(InOutView.PrevWorldCameraOriginHigh, InOutView.PrevWorldCameraOriginLow);
	InOutView.PrevWorldViewOrigin = MakeDFVector3(InOutView.PrevWorldViewOriginHigh, InOutView.PrevWorldViewOriginLow);
	InOutView.PreViewTranslation = MakeDFVector3(InOutView.PreViewTranslationHigh, InOutView.PreViewTranslationLow);
	InOutView.PrevPreViewTranslation = MakeDFVector3(InOutView.PrevPreViewTranslationHigh, InOutView.PrevPreViewTranslationLow);
	InOutView.TileOffset.WorldCameraOrigin = MakeLWCVector3(InOutView.ViewTilePosition, InOutView.RelativeWorldCameraOriginTO);
	InOutView.TileOffset.WorldViewOrigin = MakeLWCVector3(InOutView.ViewTilePosition, InOutView.RelativeWorldViewOriginTO);
	InOutView.TileOffset.PrevWorldCameraOrigin = MakeLWCVector3(InOutView.ViewTilePosition, InOutView.PrevRelativeWorldCameraOriginTO);
	InOutView.TileOffset.PrevWorldViewOrigin = MakeLWCVector3(InOutView.ViewTilePosition, InOutView.PrevRelativeWorldViewOriginTO);
	InOutView.TileOffset.PreViewTranslation = MakeLWCVector3(-InOutView.ViewTilePosition, InOutView.RelativePreViewTranslationTO);
	InOutView.TileOffset.PrevPreViewTranslation = MakeLWCVector3(-InOutView.ViewTilePosition, InOutView.RelativePrevPreViewTranslationTO);
}
static ViewState ResolvedView = (ViewState)0.0f;
ViewState ResolveView()
{
	return GetPrimaryView();
}
uint GetEyeIndex(uint InstanceId)
{
	return 0;
}
struct FStereoVSToPS
{
};
struct FStereoPSInput
{
	FStereoVSToPS StereoInterpolants;
};
void StereoSetupPS(FStereoPSInput StereoInput)
{
	ResolvedView = ResolveView();
	}
uint GetEyeIndex(FStereoPSInput StereoInput)
{
	return 0;
	}
void GuardSlowNop() {}
float4 Texture2DSampleLevel(Texture2D Tex, SamplerState Sampler, float2 UV, float Mip)
{
	return Tex.SampleLevel(Sampler, UV, Mip);
}
float3 LuminanceFactors()
{
		return float3(0.2126390059, 0.7151686788, 0.0721923154);
}
float Luminance( float3 LinearColor )
{
	return dot( LinearColor, float3(LuminanceFactors()));
}
float length2(float2 v)
{
	return dot(v, v);
}
float length2(float3 v)
{
	return dot(v, v);
}
float length2(float4 v)
{
	return dot(v, v);
}
float sqrtFast( float x )
{
	int i = asint(x);
	i = 0x1FBD1DF5 + (i >> 1);
	return asfloat(i);
}
float acosFast(float inX) 
{
    float x = abs(inX);
    float res = -0.156583f * x + (0.5 * PI);
    res *= sqrt(1.0f - x);
    return (inX >= 0) ? res : PI - res;
}
float2 acosFast( float2 x )
{
	return float2( acosFast(x.x), acosFast(x.y) );
}
float3 acosFast( float3 x )
{
	return float3( acosFast(x.x), acosFast(x.y), acosFast(x.z) );
}
float4 acosFast( float4 x )
{
	return float4( acosFast(x.x), acosFast(x.y), acosFast(x.z), acosFast(x.w) );
}
float asinFast( float x )
{
    return (0.5 * PI) - acosFast(x);
}
float2 asinFast( float2 x)
{
	return float2( asinFast(x.x), asinFast(x.y) );
}
float3 asinFast( float3 x)
{
	return float3( asinFast(x.x), asinFast(x.y), asinFast(x.z) );
}
float4 asinFast( float4 x )
{
	return float4( asinFast(x.x), asinFast(x.y), asinFast(x.z), asinFast(x.w) );
}
float FastExp( float x) { return exp2(1.442695f * x); }
float2 FastExp( float2 x) { return exp2(1.442695f * x); }
float3 FastExp( float3 x) { return exp2(1.442695f * x); }
float4 FastExp( float4 x) { return exp2(1.442695f * x); }
float InterleavedGradientNoise( float2 uv, float FrameId )
{
	uv += FrameId * (float2(47, 17) * 0.695f);
    const float3 magic = float3( 0.06711056f, 0.00583715f, 52.9829189f );
    return frac(magic.z * frac(dot(uv, magic.xy)));
}
float PseudoRandom(float2 xy)
{
	float2 pos = frac(xy / 128.0f) * 128.0f + float2(-64.340622f, -72.465622f);
	return frac(dot(pos.xyx * pos.xyy, float3(20.390625f, 60.703125f, 2.4281209f)));
}
float Square( float x )
{
	return x*x;
}
float2 Square( float2 x )
{
	return x*x;
}
float3 Square( float3 x )
{
	return x*x;
}
float4 Square( float4 x )
{
	return x*x;
}
float Pow2( float x )
{
	return x*x;
}
float2 Pow2( float2 x )
{
	return x*x;
}
float3 Pow2( float3 x )
{
	return x*x;
}
float4 Pow2( float4 x )
{
	return x*x;
}
float Pow4( float x )
{
	float xx = x*x;
	return xx * xx;
}
float2 Pow4( float2 x )
{
	float2 xx = x*x;
	return xx * xx;
}
float3 Pow4( float3 x )
{
	float3 xx = x*x;
	return xx * xx;
}
float4 Pow4( float4 x )
{
	float4 xx = x*x;
	return xx * xx;
}
float Pow5( float x )
{
	float xx = x*x;
	return xx * xx * x;
}
float2 Pow5( float2 x )
{
	float2 xx = x*x;
	return xx * xx * x;
}
float3 Pow5( float3 x )
{
	float3 xx = x*x;
	return xx * xx * x;
}
float4 Pow5( float4 x )
{
	float4 xx = x*x;
	return xx * xx * x;
}
float DecodeLightAttenuation(float InColor)
{
	return Square(InColor);
}
float4 DecodeLightAttenuation(float4 InColor)
{
	return Square(InColor);
}
bool IsOrthoProjection(float4x4 ViewToClip)
{
	return ViewToClip._44 >= 1.0f;
}
bool IsOrthoProjection(ViewState InView)
{
	return IsOrthoProjection(InView.ViewToClip);
}
bool IsOrthoProjection()
{
	return IsOrthoProjection(View_ViewToClip);
}
float ConvertFromDeviceZ(float DeviceZ)
{
	return DeviceZ * View_InvDeviceZToWorldZTransform[0] + View_InvDeviceZToWorldZTransform[1] + 1.0f / (DeviceZ * View_InvDeviceZToWorldZTransform[2] - View_InvDeviceZToWorldZTransform[3]);
}
float GetScreenPositionDepth(float4 ScreenPosition)
{
	return  select_internal( IsOrthoProjection(ResolvedView) , ConvertFromDeviceZ(ScreenPosition.z) , ScreenPosition.w );
}
float2 ScreenPositionToBufferUV(float4 ScreenPosition)
{
	return float2(ScreenPosition.xy / ScreenPosition.w * ResolvedView.ScreenPositionScaleBias.xy + ResolvedView.ScreenPositionScaleBias.wz);
}
float3 SvPositionToTranslatedWorld(float4 SvPosition)
{
	float4 HomWorldPos = mul(float4(SvPosition.xyz, 1), View_SVPositionToTranslatedWorld);
	return HomWorldPos.xyz / HomWorldPos.w;
}
float3 SvPositionToResolvedTranslatedWorld(float4 SvPosition)
{
	float4 HomWorldPos = mul(float4(SvPosition.xyz, 1), ResolvedView.SVPositionToTranslatedWorld);
	return HomWorldPos.xyz / HomWorldPos.w;
}
float4 SvPositionToResolvedScreenPosition(float4 SvPosition)
{
	float2 PixelPos = SvPosition.xy - ResolvedView.ViewRectMin.xy;	
	float3 NDCPos = float3( (PixelPos * ResolvedView.ViewSizeAndInvSize.zw - 0.5f) * float2(2, -2), SvPosition.z);
	return float4(NDCPos.xyz, 1) * SvPosition.w;
}
float3 TransformTangentVectorToWorld(float3x3 TangentToWorld, float3 InTangentVector)
{
	return mul(InTangentVector, TangentToWorld);
}
float3 TransformWorldVectorToView(float3 InTangentVector)
{
	return mul(InTangentVector, (float3x3)ResolvedView.TranslatedWorldToView);
}
float4 EncodeVelocityToTexture(float3 V, uint TemporalResponsivenessMask)
{
		V.xy = sign(V.xy) * sqrt(abs(V.xy)) * (2.0 / sqrt(2.0));
	float4 EncodedV;
	EncodedV.xy = V.xy * (0.499f * 0.5f) + 32767.0f / 65535.0f;
		uint Vz = asuint(V.z);
		EncodedV.z = saturate(float((Vz >> 16) & 0xFFFF) * rcp(65535.0f) + (0.1 / 65535.0f));
		EncodedV.w = saturate(float(((Vz >>  0) & 0xFFFE) | (TemporalResponsivenessMask & 0x1)) * rcp(65535.0f) + (0.1 / 65535.0f));
	return EncodedV;
}
float4 EncodeVelocityToTexture(float3 V,  bool bHasPixelAnimation, float TemporalResponsiveness)
{
	uint TemporalResponsivenessMask = uint(bHasPixelAnimation);
	return EncodeVelocityToTexture(V, TemporalResponsivenessMask);
}
float4 EncodeVelocityToTexture(float3 V, bool bHasPixelAnimation)
{
	return EncodeVelocityToTexture(V, uint(bHasPixelAnimation));
}
float4 EncodeVelocityToTexture(float3 V)
{
	return EncodeVelocityToTexture(V,  0);
}
struct FPixelShaderIn
{
	float4 SvPosition;
	uint Coverage;
	bool bIsFrontFace;
};
struct FPixelShaderOut
{
	float4 MRT[8];
	uint SubstrateOutput[3];
	uint SubstrateTopLayerData;
	float4 SGGX;
	uint Coverage;
	float Depth;
};
FLWCScalar DFToWS(FDFScalar In) { return DFToTileOffset(In); }
FLWCScalar DFFastToWS(FDFScalar In) { return DFFastToTileOffset(In); }
FLWCVector2 DFToWS(FDFVector2 In) { return DFToTileOffset(In); }
FLWCVector2 DFFastToWS(FDFVector2 In) { return DFFastToTileOffset(In); }
FLWCVector3 DFToWS(FDFVector3 In) { return DFToTileOffset(In); }
FLWCVector3 DFFastToWS(FDFVector3 In) { return DFFastToTileOffset(In); }
FLWCVector4 DFToWS(FDFVector4 In) { return DFToTileOffset(In); }
FLWCVector4 DFFastToWS(FDFVector4 In) { return DFFastToTileOffset(In); }
FLWCMatrix DFToWS(FDFMatrix In) { return DFToTileOffset(In); }
FLWCMatrix DFFastToWS(FDFMatrix In) { return DFFastToTileOffset(In); }
FLWCInverseMatrix DFToWS(FDFInverseMatrix In) { return DFToTileOffset(In); }
FLWCInverseMatrix DFFastToWS(FDFInverseMatrix In) { return DFFastToTileOffset(In); }
float DFToWS( float In) { return In; }
float2 DFToWS( float2 In) { return In; }
float3 DFToWS( float3 In) { return In; }
float4 DFToWS( float4 In) { return In; }
uint2 SobolPixel(uint2 Pixel)
{
	int3 SobolLo = int3(Pixel & 0xfu, 0);
	int3 SobolHi = int3((Pixel >> 4u) & 0xfu, 0) + int3(16, 0, 0);
	uint Packed = View_SobolSamplingTexture.Load(SobolLo) ^ View_SobolSamplingTexture.Load(SobolHi);
	return uint2(Packed, Packed << 8u) & 0xff00u;
}
uint2 SobolIndex(uint2 Base, int Index, int Bits = 10)
{
	uint2 SobolNumbers[10] = {
		uint2(0x8680u, 0x4c80u), uint2(0xf240u, 0x9240u), uint2(0x8220u, 0x0e20u), uint2(0x4110u, 0x1610u), uint2(0xa608u, 0x7608u),
		uint2(0x8a02u, 0x280au), uint2(0xe204u, 0x9e04u), uint2(0xa400u, 0x4682u), uint2(0xe300u, 0xa74du), uint2(0xb700u, 0x9817u),
	};
	uint2 Result = Base;
	[unroll] for (int b = 0; b < 10 && b < Bits; ++b)
	{
		Result ^= (Index & (1u << b)) ? SobolNumbers[b] : 0;
	}
	return Result;
}
float3x3 GetTangentBasis( float3 TangentZ )
{
	const float Sign = TangentZ.z >= 0 ? 1 : -1;
	const float a = -rcp( Sign + TangentZ.z );
	const float b = TangentZ.x * TangentZ.y * a;
	float3 TangentX = { 1 + Sign * a * Pow2( TangentZ.x ), Sign * b, -Sign * TangentZ.x };
	float3 TangentY = { b,  Sign + a * Pow2( TangentZ.y ), -TangentZ.y };
	return float3x3( TangentX, TangentY, TangentZ );
}
float3 TangentToWorld( float3 Vec, float3 TangentZ )
{
	return mul( Vec, GetTangentBasis( TangentZ ) );
}
float4 UniformSampleSphere( float2 E )
{
	float Phi = 2 * PI * E.x;
	float CosTheta = 1 - 2 * E.y;
	float SinTheta = sqrt( 1 - CosTheta * CosTheta );
	float3 H;
	H.x = SinTheta * cos( Phi );
	H.y = SinTheta * sin( Phi );
	H.z = CosTheta;
	float PDF = 1.0 / (4 * PI);
	return float4( H, PDF );
}
float4 CosineSampleHemisphere( float2 E )
{
	float Phi = 2 * PI * E.x;
	float CosTheta = sqrt(E.y);
	float SinTheta = sqrt(1 - CosTheta * CosTheta);
	float3 H;
	H.x = SinTheta * cos(Phi);
	H.y = SinTheta * sin(Phi);
	H.z = CosTheta;
	float PDF = CosTheta * (1.0 / PI);
	return float4(H, PDF);
}
float4 CosineSampleHemisphere( float2 E, float3 N ) 
{
	float3 H = UniformSampleSphere( E ).xyz;
	H = normalize( N + H );
	float PDF = dot(H, N) * (1.0 /  PI);
	return float4( H, PDF );
}
float4 UniformSampleConeRobust(float2 E, float SinThetaMax2)
{
	float Phi = 2 * PI * E.x;
	float OneMinusCosThetaMax = SinThetaMax2 < 0.01 ? SinThetaMax2 * (0.5 + 0.125 * SinThetaMax2) : 1 - sqrt(1 - SinThetaMax2);
	float CosTheta = 1 - OneMinusCosThetaMax * E.y;
	float SinTheta = sqrt(1 - CosTheta * CosTheta);
	float3 L;
	L.x = SinTheta * cos(Phi);
	L.y = SinTheta * sin(Phi);
	L.z = CosTheta;
	float PDF = 1.0 / (2 * PI * OneMinusCosThetaMax);
	return float4(L, PDF);
}
float UniformConeSolidAngle(float SinThetaMax2)
{
	float OneMinusCosThetaMax = SinThetaMax2 < 0.01 ? SinThetaMax2 * (0.5 + 0.125 * SinThetaMax2) : 1 - sqrt(1 - SinThetaMax2);
	return 2 * PI * OneMinusCosThetaMax;
}
float4 ImportanceSampleGGX( float2 E, float a2 )
{
	float Phi = 2 * PI * E.x;
	float CosTheta = sqrt( (1 - E.y) / ( 1 + (a2 - 1) * E.y ) );
	float SinTheta = sqrt( 1 - CosTheta * CosTheta );
	float3 H;
	H.x = SinTheta * cos( Phi );
	H.y = SinTheta * sin( Phi );
	H.z = CosTheta;
	float d = ( CosTheta * a2 - CosTheta ) * CosTheta + 1;
	float D = a2 / ( PI*d*d );
	float PDF = D * CosTheta;
	return float4( H, PDF );
}
float2 UnitVectorToOctahedron( float3 N )
{
	N.xy /= dot( 1, abs(N) );
	if( N.z <= 0 )
	{
		N.xy = ( 1 - abs(N.yx) ) *  select_internal( N.xy >= 0 , float2(1,1) , float2(-1,-1) );
	}
	return N.xy;
}
float3 OctahedronToUnitVector( float2 Oct )
{
	float3 N = float3( Oct, 1 - dot( 1, abs(Oct) ) );
	float t = max( -N.z, 0 );
	N.xy +=  select_internal( N.xy >= 0 , float2(-t, -t) , float2(t, t) );
	return normalize(N);
}
void LoadAndIncrementOffset(inout uint Value, ByteAddressBuffer InBuffer, inout uint Offset)
{
	Value = InBuffer.Load(Offset);
	Offset += 4;
}
void LoadAndIncrementOffset(inout uint2 Value, ByteAddressBuffer InBuffer, inout uint Offset)
{
	Value = InBuffer.Load2(Offset);
	Offset += 8;
}
void LoadAndIncrementOffset(inout uint3 Value, ByteAddressBuffer InBuffer, inout uint Offset)
{
	Value = InBuffer.Load3(Offset);
	Offset += 12;
}
void LoadAndIncrementOffset(inout uint4 Value, ByteAddressBuffer InBuffer, inout uint Offset)
{
	Value = InBuffer.Load4(Offset);
	Offset += 16;
}
void LoadAndIncrementOffset(inout float Value, ByteAddressBuffer InBuffer, inout uint Offset)
{
	uint UintValue;
	LoadAndIncrementOffset(UintValue, InBuffer, Offset);
	Value = asfloat(UintValue);
}
void LoadAndIncrementOffset(inout float2 Value, ByteAddressBuffer InBuffer, inout uint Offset)
{
	uint2 UintValue;
	LoadAndIncrementOffset(UintValue, InBuffer, Offset);
	Value = asfloat(UintValue);
}
void LoadAndIncrementOffset(inout float3 Value, ByteAddressBuffer InBuffer, inout uint Offset)
{
	uint3 UintValue;
	LoadAndIncrementOffset(UintValue, InBuffer, Offset);
	Value = asfloat(UintValue);
}
void LoadAndIncrementOffset(inout float4 Value, ByteAddressBuffer InBuffer, inout uint Offset)
{
	uint4 UintValue;
	LoadAndIncrementOffset(UintValue, InBuffer, Offset);
	Value = asfloat(UintValue);
}
void LoadAndIncrementOffset(inout float4x4 Value, ByteAddressBuffer InBuffer, inout uint Offset)
{	
	LoadAndIncrementOffset(Value[0], InBuffer, Offset);
	LoadAndIncrementOffset(Value[1], InBuffer, Offset);
	LoadAndIncrementOffset(Value[2], InBuffer, Offset);
	LoadAndIncrementOffset(Value[3], InBuffer, Offset);
}
struct FPrimitiveSceneData
{
	uint		Flags;
	uint		VisibilityFlags;
	int			InstanceSceneDataOffset; 
	int			NumInstanceSceneDataEntries;
	int			PersistentPrimitiveIndex;
	uint		SingleCaptureIndex; 
	float3		PositionHigh;
	uint		PrimitiveComponentId; 
	FDFMatrix	LocalToWorld;
	FDFInverseMatrix WorldToLocal;
	FDFMatrix	PreviousLocalToWorld;
	FDFInverseMatrix PreviousWorldToLocal;
	float4x4	WorldToPreviousWorld; 
	float3		InvNonUniformScale;
	float		ObjectBoundsX;
	FDFVector3	ObjectWorldPosition;
	FDFVector3	ActorWorldPosition;
	float		MinMaterialDisplacement;
	float		MaxMaterialDisplacement;
	FLWCVector3	ObjectWorldPositionTO;
	FLWCVector3	ActorWorldPositionTO;
	float		ObjectRadius;
	uint		LightmapUVIndex;   
	float3		ObjectOrientation; 
	uint		LightmapDataIndex; 
	float4		NonUniformScale;
	float3		PreSkinnedLocalBoundsMin;
	uint		NaniteResourceID;
	float3		PreSkinnedLocalBoundsMax;
	uint		NaniteHierarchyOffset;
	uint		NaniteAssemblyTransformOffset;
	uint		NaniteAssemblyTransformCount;
	float3		LocalObjectBoundsMin;
	float		ObjectBoundsY;
	float3		LocalObjectBoundsMax;
	float		ObjectBoundsZ;
	uint		InstancePayloadDataOffset;
	uint		InstancePayloadDataStride;
	uint		InstancePayloadExtensionSize;
	float3		InstanceLocalBoundsCenter;
	float3		InstanceLocalBoundsExtent;
	float3		WireframeColor; 
	float3		PrimitiveColor; 
	uint		PackedNaniteFlags;
	float2 		InstanceDrawDistanceMinMaxSquared;
	float		InstanceWPODisableDistanceSquared;
	uint		NaniteRayTracingDataOffset;
	float		MaxWPOExtent;
	uint		CustomStencilValueAndMask;
	float		PixelProgrammableDistanceSquared;
	float		MaterialDisplacementFadeOutSize;
	uint2		MeshPaintTextureDescriptor;
	uint        MaterialCacheDescriptor;
	float4		CustomPrimitiveData[9u]; 
	float		AnimationMinScreenSize;
};
float3 UnpackColorRGB24(float PackedColorFloat)
{
	uint PackedColor = asuint(PackedColorFloat);
	return float3
	(
		float((PackedColor >> 24u) & 0xFF),
		float((PackedColor >> 16u) & 0xFF),
		float((PackedColor >>  8u) & 0xFF)
	) * (1.0f / 255.0f);
}
struct FInstanceSceneEditorData
{
	float3 HitProxyId;
	uint   HitProxyPacked;
	bool bIsSelected;
};
struct FInstanceSceneData
{
	uint InstanceId; 
	FDFMatrix LocalToWorld;
	FDFMatrix PrevLocalToWorld;
	FDFInverseMatrix WorldToLocal;
	float4   NonUniformScale;
	float3   InvNonUniformScale;
	float    DeterminantSign;
	float3   LocalBoundsCenter;
	uint     PrimitiveId;
	uint     RelativeId;
	uint     PayloadDataOffset;
	uint     PayloadExtensionOffset;
	uint     PayloadExtensionSize;
	float3   LocalBoundsExtent;
	uint     LastUpdateSceneFrameNumber;
	uint     NaniteRuntimeResourceID;
	uint     NaniteHierarchyOffset;
	uint     SkinningData;
	float    RandomID;
	float4   LightMapAndShadowMapUVBias;
	bool     ValidInstance;
	uint     Flags;
	FInstanceSceneEditorData EditorData;
};
float4 LoadPrimitivePrimitiveSceneDataElement(uint PrimitiveIndex, uint ItemIndex)
{
	uint TargetIdx = PrimitiveIndex + ItemIndex;
	 GuardSlowNop();
	return Scene_GPUScene_GPUScenePrimitiveSceneData[TargetIdx];
}
FPrimitiveSceneData GetPrimitiveData(uint PrimitiveId)
{
	FPrimitiveSceneData PrimitiveData = (FPrimitiveSceneData)0;
	PrimitiveData.PersistentPrimitiveIndex = PrimitiveId;
	uint PrimitiveIndex = PrimitiveId * 44;
	float3 PositionHigh = LoadPrimitivePrimitiveSceneDataElement(PrimitiveIndex, 1).xyz;
	const float4x4 LocalToWorld = transpose(float4x4(
		LoadPrimitivePrimitiveSceneDataElement(PrimitiveIndex, 2),
		LoadPrimitivePrimitiveSceneDataElement(PrimitiveIndex, 3),
		LoadPrimitivePrimitiveSceneDataElement(PrimitiveIndex, 4),
		float4(0, 0, 0, 1)
	));
	const float4x4 PreviousLocalToWorld = transpose(float4x4(
		LoadPrimitivePrimitiveSceneDataElement(PrimitiveIndex, 8),
		LoadPrimitivePrimitiveSceneDataElement(PrimitiveIndex, 9),
		LoadPrimitivePrimitiveSceneDataElement(PrimitiveIndex, 10),
		float4(0, 0, 0, 1)
	));
	const float4x4 WorldToLocal = transpose(float4x4(
		LoadPrimitivePrimitiveSceneDataElement(PrimitiveIndex, 5),
		LoadPrimitivePrimitiveSceneDataElement(PrimitiveIndex, 6),
		LoadPrimitivePrimitiveSceneDataElement(PrimitiveIndex, 7),
		float4(0, 0, 0, 1)
	));
	const float4x4 PreviousWorldToLocal = transpose(float4x4(
		LoadPrimitivePrimitiveSceneDataElement(PrimitiveIndex, 11),
		LoadPrimitivePrimitiveSceneDataElement(PrimitiveIndex, 12),
		LoadPrimitivePrimitiveSceneDataElement(PrimitiveIndex, 13),
		float4(0, 0, 0, 1)
	));
	const float4x4 WorldToPreviousWorld = transpose(float4x4(
		LoadPrimitivePrimitiveSceneDataElement(PrimitiveIndex, 14),
		LoadPrimitivePrimitiveSceneDataElement(PrimitiveIndex, 15),
		LoadPrimitivePrimitiveSceneDataElement(PrimitiveIndex, 16),
		float4(0, 0, 0, 1)
	));
	float4 ObjectWorldPositionHighAndRadius	= LoadPrimitivePrimitiveSceneDataElement(PrimitiveIndex, 18);
	float4 ObjectWorldPositionLow			= LoadPrimitivePrimitiveSceneDataElement(PrimitiveIndex, 19);
	float4 ActorWorldPositionHigh	= LoadPrimitivePrimitiveSceneDataElement(PrimitiveIndex, 20);
	float4 ActorWorldPositionLow	= LoadPrimitivePrimitiveSceneDataElement(PrimitiveIndex, 21);
	PrimitiveData.Flags									= asuint(LoadPrimitivePrimitiveSceneDataElement(PrimitiveIndex, 0).x);
	PrimitiveData.InstanceSceneDataOffset				= asuint(LoadPrimitivePrimitiveSceneDataElement(PrimitiveIndex, 0).y);
	PrimitiveData.NumInstanceSceneDataEntries			= asuint(LoadPrimitivePrimitiveSceneDataElement(PrimitiveIndex, 0).z);
	PrimitiveData.SingleCaptureIndex					= asuint(LoadPrimitivePrimitiveSceneDataElement(PrimitiveIndex, 0).w) & 0xFFFFu;
	PrimitiveData.VisibilityFlags						= asuint(LoadPrimitivePrimitiveSceneDataElement(PrimitiveIndex, 0).w) >> 16u;
	PrimitiveData.PositionHigh							= PositionHigh; 
	PrimitiveData.PrimitiveComponentId					= asuint(LoadPrimitivePrimitiveSceneDataElement(PrimitiveIndex, 1).w);
	PrimitiveData.LocalToWorld							= MakeDFMatrix4x3(PositionHigh, LocalToWorld);
	PrimitiveData.WorldToLocal							= MakeDFInverseMatrix4x3(PositionHigh, WorldToLocal);
	PrimitiveData.PreviousLocalToWorld					= MakeDFMatrix4x3(PositionHigh, PreviousLocalToWorld);
	PrimitiveData.PreviousWorldToLocal					= MakeDFInverseMatrix4x3(PositionHigh, PreviousWorldToLocal);
	PrimitiveData.WorldToPreviousWorld					= WorldToPreviousWorld;
	PrimitiveData.InvNonUniformScale					= LoadPrimitivePrimitiveSceneDataElement(PrimitiveIndex, 17).xyz;
	PrimitiveData.ObjectBoundsX							= LoadPrimitivePrimitiveSceneDataElement(PrimitiveIndex, 17).w;
	PrimitiveData.ObjectRadius							= ObjectWorldPositionHighAndRadius.w;
	PrimitiveData.ObjectWorldPositionTO					= MakeLWCVector3(ObjectWorldPositionHighAndRadius.xyz, ObjectWorldPositionLow.xyz);
	PrimitiveData.ActorWorldPositionTO					= MakeLWCVector3(ActorWorldPositionHigh.xyz, ActorWorldPositionLow.xyz);
	PrimitiveData.ObjectWorldPosition					= DFFromTileOffset(PrimitiveData.ObjectWorldPositionTO);
	PrimitiveData.ActorWorldPosition					= DFFromTileOffset(PrimitiveData.ActorWorldPositionTO);
	PrimitiveData.MinMaterialDisplacement				= LoadPrimitivePrimitiveSceneDataElement(PrimitiveIndex, 19).w;
	PrimitiveData.MaxMaterialDisplacement				= LoadPrimitivePrimitiveSceneDataElement(PrimitiveIndex, 20).w;
	PrimitiveData.LightmapUVIndex						= asuint(LoadPrimitivePrimitiveSceneDataElement(PrimitiveIndex, 21).w);
	PrimitiveData.ObjectOrientation						= LoadPrimitivePrimitiveSceneDataElement(PrimitiveIndex, 22).xyz;
	PrimitiveData.LightmapDataIndex						= asuint(LoadPrimitivePrimitiveSceneDataElement(PrimitiveIndex, 22).w);
	PrimitiveData.NonUniformScale						= LoadPrimitivePrimitiveSceneDataElement(PrimitiveIndex, 23);
	PrimitiveData.PreSkinnedLocalBoundsMin				= LoadPrimitivePrimitiveSceneDataElement(PrimitiveIndex, 24).xyz;
	PrimitiveData.NaniteResourceID						= asuint(LoadPrimitivePrimitiveSceneDataElement(PrimitiveIndex, 24).w);
	PrimitiveData.PreSkinnedLocalBoundsMax				= LoadPrimitivePrimitiveSceneDataElement(PrimitiveIndex, 25).xyz;
	PrimitiveData.NaniteHierarchyOffset					= asuint(LoadPrimitivePrimitiveSceneDataElement(PrimitiveIndex, 25).w);
	PrimitiveData.LocalObjectBoundsMin					= LoadPrimitivePrimitiveSceneDataElement(PrimitiveIndex, 26).xyz;
	PrimitiveData.ObjectBoundsY							= LoadPrimitivePrimitiveSceneDataElement(PrimitiveIndex, 26).w;
	PrimitiveData.LocalObjectBoundsMax					= LoadPrimitivePrimitiveSceneDataElement(PrimitiveIndex, 27).xyz;
	PrimitiveData.ObjectBoundsZ							= LoadPrimitivePrimitiveSceneDataElement(PrimitiveIndex, 27).w;
	PrimitiveData.InstanceLocalBoundsCenter				= LoadPrimitivePrimitiveSceneDataElement(PrimitiveIndex, 28).xyz;
	PrimitiveData.InstancePayloadDataOffset				= asuint(LoadPrimitivePrimitiveSceneDataElement(PrimitiveIndex, 28).w);
	PrimitiveData.InstanceLocalBoundsExtent				= LoadPrimitivePrimitiveSceneDataElement(PrimitiveIndex, 29).xyz;
	PrimitiveData.InstancePayloadDataStride				= asuint(LoadPrimitivePrimitiveSceneDataElement(PrimitiveIndex, 29).w) & 0x00FFFFFFu;
	PrimitiveData.InstancePayloadExtensionSize			= asuint(LoadPrimitivePrimitiveSceneDataElement(PrimitiveIndex, 29).w) >> 24;
	PrimitiveData.WireframeColor						= UnpackColorRGB24(LoadPrimitivePrimitiveSceneDataElement(PrimitiveIndex, 30).x);
	PrimitiveData.PrimitiveColor						= UnpackColorRGB24(LoadPrimitivePrimitiveSceneDataElement(PrimitiveIndex, 30).y);
	PrimitiveData.PackedNaniteFlags						= asuint(LoadPrimitivePrimitiveSceneDataElement(PrimitiveIndex, 30).z);
	PrimitiveData.InstanceDrawDistanceMinMaxSquared		= LoadPrimitivePrimitiveSceneDataElement(PrimitiveIndex, 31).xy;
	PrimitiveData.InstanceWPODisableDistanceSquared		= LoadPrimitivePrimitiveSceneDataElement(PrimitiveIndex, 31).z;
	PrimitiveData.NaniteRayTracingDataOffset			= asuint(LoadPrimitivePrimitiveSceneDataElement(PrimitiveIndex, 31).w);
	PrimitiveData.MaxWPOExtent							= LoadPrimitivePrimitiveSceneDataElement(PrimitiveIndex, 32).x;
	PrimitiveData.CustomStencilValueAndMask				= asuint(LoadPrimitivePrimitiveSceneDataElement(PrimitiveIndex, 32).y);
	PrimitiveData.PixelProgrammableDistanceSquared		= LoadPrimitivePrimitiveSceneDataElement(PrimitiveIndex, 32).z;
	PrimitiveData.MaterialDisplacementFadeOutSize		= LoadPrimitivePrimitiveSceneDataElement(PrimitiveIndex, 32).w;
	PrimitiveData.MeshPaintTextureDescriptor			= asuint(LoadPrimitivePrimitiveSceneDataElement(PrimitiveIndex, 33).xy);
	PrimitiveData.NaniteAssemblyTransformOffset			= asuint(LoadPrimitivePrimitiveSceneDataElement(PrimitiveIndex, 33).z);
	PrimitiveData.NaniteAssemblyTransformCount			= asuint(LoadPrimitivePrimitiveSceneDataElement(PrimitiveIndex, 33).w);
	PrimitiveData.MaterialCacheDescriptor                = asuint(LoadPrimitivePrimitiveSceneDataElement(PrimitiveIndex, 34).x);
	PrimitiveData.AnimationMinScreenSize				= LoadPrimitivePrimitiveSceneDataElement(PrimitiveIndex, 34).y;
	[unroll]
	for (uint DataIndex = 0; DataIndex < 9u; ++DataIndex)
	{
		PrimitiveData.CustomPrimitiveData[DataIndex] = LoadPrimitivePrimitiveSceneDataElement(PrimitiveIndex,  35 + DataIndex);
	}
	return PrimitiveData;
}
float GetPrimitive_PerObjectGBufferData_FromFlags(uint Flags)
{
	const float CapsuleRepresentation = CondMask(Flags & 0x100, 1.0f, 0.0f);
	const float CastContactShadow     = CondMask(Flags & 0x200,    1.0f, 0.0f);
	return (2.0f * CapsuleRepresentation + CastContactShadow) / 3.0f;
}
float GetPrimitive_PerObjectGBufferData(uint PrimitiveId)
{
	return GetPrimitive_PerObjectGBufferData_FromFlags(GetPrimitiveData(PrimitiveId).Flags);
}
float GetPrimitive_PerObjectGBufferData(FPrimitiveSceneData Primitive)
{
	return GetPrimitive_PerObjectGBufferData_FromFlags(Primitive_Flags);
}
uint GetPrimitive_LightingChannelMask_FromFlags(uint Flags)
{
	const uint Channel0 = CondMask(Flags & 0x800, 1u, 0u);
	const uint Channel1 = CondMask(Flags & 0x1000, 1u, 0u);
	const uint Channel2 = CondMask(Flags & 0x2000, 1u, 0u);
	return (Channel0 | (Channel1 << 1u) | (Channel2 << 2u));
}
uint GetPrimitive_LightingChannelMask(uint PrimitiveId)
{
	return GetPrimitive_LightingChannelMask_FromFlags(GetPrimitiveData(PrimitiveId).Flags);
}
uint GetPrimitive_LightingChannelMask(FPrimitiveSceneData Primitive)
{
	return GetPrimitive_LightingChannelMask_FromFlags(Primitive_Flags);
}
struct FSceneDataIntermediates
{
	uint PrimitiveId;
	uint InstanceId;
	uint ViewIndex;
	uint CullingFlags;
	uint InstanceIdLoadIndex;
	FInstanceSceneData InstanceData;
	FPrimitiveSceneData Primitive;
};
struct FHairTransmittanceData
{
	bool bUseLegacyAbsorption;
	bool bUseSeparableR;
	bool bUseBacklit;
	bool bClampBSDFValue;
	float  OpaqueVisibility;
	float3 LocalScattering;
	float3 GlobalScattering;
	uint ScatteringComponent;
};
FHairTransmittanceData InitHairTransmittanceData(bool bMultipleScatterEnable = true)
{
	FHairTransmittanceData o;
	o.bUseLegacyAbsorption = true;
	o.bUseSeparableR = true;
	o.bUseBacklit = false;
	o.bClampBSDFValue = true;
	o.OpaqueVisibility = 1;
	o.LocalScattering = 0;
	o.GlobalScattering = 1;
	o.ScatteringComponent = 0x1u | 0x2u | 0x4u | (bMultipleScatterEnable ? 0x20u : 0);
	return o;
}
float3 HairColorToAbsorption(float3 C, float B = 0.3f)
{
	const float b2 = B * B;
	const float b3 = B * b2;
	const float b4 = b2 * b2;
	const float b5 = B * b4;
	const float D = (5.969f - 0.215f * B + 2.532f * b2 - 10.73f * b3 + 5.574f * b4 + 0.245f * b5);
	return Pow2(log(C) / D);
}
bool GetShadingModelRequiresBackfaceLighting(uint ShadingModelID)
{
	return ShadingModelID == 6;
}
float F0RGBToF0(float3 F0)
{
	return max3(F0.r, F0.g, F0.b);
}
float DielectricSpecularToF0(float Specular)
{
	return float(0.08f * Specular);
}
float DielectricF0ToIor(float F0)
{
	return 2.0f / (1.0f - sqrt(min(F0,0.99))) - 1.0f;
}
float  F0ToMicroOcclusion(float F0)   { return saturate(50.0 * F0); }
float3 F0ToMicroOcclusion(float3 F0)  { return saturate(50.0 * F0); }
float F0RGBToMicroOcclusion(float3 F0)
{
	return F0ToMicroOcclusion(F0RGBToF0(F0));
}
float3 ComputeF0(float Specular, float3 BaseColor, float Metallic)
{
	return lerp(DielectricSpecularToF0(Specular).xxx, BaseColor, Metallic.xxx);
}
struct FLightAccumulator
{
	float3 TotalLight;
	float TotalLightLuminance;
	float ScatterableLightLuma;
	float3 ScatterableLight;
	float EstimatedCost;
	float3 TotalLightDiffuse;
	float3 TotalLightSpecular;
};
struct FDeferredLightingSplit
{
	float4 DiffuseLighting;
	float4 SpecularLighting;
	float LightingLuminance;
};
void LightAccumulator_AddSplit(inout FLightAccumulator In, float3 DiffuseTotalLight, float3 SpecularTotalLight, float3 ScatterableLight, float3 CommonMultiplier, const bool bNeedsSeparateSubsurfaceLightAccumulation)
{
	In.TotalLight += (DiffuseTotalLight + SpecularTotalLight) * CommonMultiplier;
	In.TotalLightLuminance += Luminance((DiffuseTotalLight + SpecularTotalLight) * CommonMultiplier);
	if (bNeedsSeparateSubsurfaceLightAccumulation)
	{
		if (1 == 1)
		{
			if (View_bCheckerboardSubsurfaceProfileRendering == 0)
			{
				In.ScatterableLightLuma += Luminance(ScatterableLight * CommonMultiplier);
			}
		}
		else if (1 == 2)
		{
			In.ScatterableLight += ScatterableLight * CommonMultiplier;
		}
	}
	In.TotalLightDiffuse += DiffuseTotalLight * CommonMultiplier;
	In.TotalLightSpecular += SpecularTotalLight * CommonMultiplier;
}
void LightAccumulator_Add(inout FLightAccumulator In, float3 TotalLight, float3 ScatterableLight, float3 CommonMultiplier, const bool bNeedsSeparateSubsurfaceLightAccumulation)
{
	LightAccumulator_AddSplit(In, TotalLight, 0.0f, ScatterableLight, CommonMultiplier, bNeedsSeparateSubsurfaceLightAccumulation);
}
float4 ConvertEstimatedCostToColor(float EstimatedCost)
{
	return 0.1f * float4(1.0f, 0.25f, 0.075f, 0) * EstimatedCost;
}
float4 LightAccumulator_GetResult(FLightAccumulator In)
{
	float4 Ret;
	if (0 == 1)
	{
		Ret = ConvertEstimatedCostToColor(In.EstimatedCost);
	}
	else
	{
		Ret = float4(In.TotalLight, 0);
		if (1 == 1 )
		{
			if (View_bCheckerboardSubsurfaceProfileRendering == 0 && View_bSubsurfacePostprocessEnabled)
			{
				Ret.a = In.ScatterableLightLuma;
			}
		}
		else if (1 == 2)
		{
			Ret.a = Luminance(In.ScatterableLight);
		}
	}
	return Ret;
}
FDeferredLightingSplit LightAccumulator_GetResultSplit(FLightAccumulator In)
{
	float4 RetDiffuse;
	float4 RetSpecular;
	if (0 == 1)
	{
		RetDiffuse  = ConvertEstimatedCostToColor(In.EstimatedCost);
		RetSpecular = RetDiffuse;
	}
	else
	{
		RetDiffuse = float4(In.TotalLightDiffuse, 0);
		RetSpecular = float4(In.TotalLightSpecular, 0);
		if (1 == 1 )
		{
			if (View_bCheckerboardSubsurfaceProfileRendering == 0 && View_bSubsurfacePostprocessEnabled)
			{
				RetDiffuse.a = In.ScatterableLightLuma;
			}
		}
		else if (1 == 2)
		{
			RetDiffuse.a = Luminance(In.ScatterableLight);
		}
	}
	FDeferredLightingSplit Ret;
	Ret.DiffuseLighting = RetDiffuse;
	Ret.SpecularLighting = RetSpecular;
	Ret.LightingLuminance = In.TotalLightLuminance;
	return Ret;
}
float EncodeShadingModelIdAndSelectiveOutputMask(uint ShadingModelId, uint SelectiveOutputMask)
{
	uint Value = (ShadingModelId & 0xF) | SelectiveOutputMask;
	return (float)Value / (float)0xFF;
}
bool UseSubsurfaceProfile(int ShadingModel)
{
	return ShadingModel == 5 || ShadingModel == 9;
}
struct FGBufferData
{
	float3 WorldNormal;
	float3 WorldTangent;
	float3 DiffuseColor;
	float3 SpecularColor;
	float3 BaseColor;
	float Metallic;
	float Specular;
	float4 CustomData;
	float GenericAO;
	float IndirectIrradiance;
	float4 PrecomputedShadowFactors;
	float Roughness;
	float Anisotropy;
	float GBufferAO;
	uint DiffuseIndirectSampleOcclusion;
	uint ShadingModelID;
	uint SelectiveOutputMask;
	float PerObjectGBufferData;
	float CustomDepth;
	uint CustomStencil;
	float Depth;
	float4 Velocity;
	float3 StoredBaseColor;
	float StoredSpecular;
	float StoredMetallic;
	float3 NormalDistribution;
	float Curvature;
};
bool CastContactShadow(FGBufferData GBufferData)
{
	uint PackedAlpha = (uint)(GBufferData.PerObjectGBufferData * 3.999f);
	bool bCastContactShadowBit = PackedAlpha & 1;
	bool bShadingModelCastContactShadows = (GBufferData.ShadingModelID != 9);
	return bCastContactShadowBit && bShadingModelCastContactShadows;
}
bool CheckerFromPixelPos(uint2 PixelPos)
{
	uint TemporalAASampleIndex = uint(View_TemporalAAParams.x);
	return (PixelPos.x + PixelPos.y + TemporalAASampleIndex) % 2;
}
float3 EncodeNormalHelper(float3 SrcNormal, float QuantizationBias)
{
	return SrcNormal * .5f + .5f;
}
void EncodeGBufferToMRT(inout FPixelShaderOut Out, FGBufferData GBuffer, float QuantizationBias)
{
	float4 MrtFloat1 = 0.0f;
	float4 MrtFloat2 = 0.0f;
	uint4 MrtUint2 = 0;
	float4 MrtFloat3 = 0.0f;
	float4 MrtFloat4 = 0.0f;
	float4 MrtFloat5 = 0.0f;
	float3 WorldNormal_Compressed = EncodeNormalHelper(GBuffer.WorldNormal, 0.0f);
	MrtFloat1.x = WorldNormal_Compressed.x;
	MrtFloat1.y = WorldNormal_Compressed.y;
	MrtFloat1.z = WorldNormal_Compressed.z;
	MrtFloat1.w = GBuffer.PerObjectGBufferData.x;
	MrtFloat2.x = GBuffer.Metallic.x;
	MrtFloat2.y = GBuffer.Specular.x;
	MrtFloat2.z = GBuffer.Roughness.x;
	MrtUint2.w |= ((((GBuffer.ShadingModelID.x) >> 0) & 0x0f) << 0);
	MrtUint2.w |= ((((GBuffer.SelectiveOutputMask.x) >> 0) & 0x0f) << 4);
	MrtFloat3.x = GBuffer.BaseColor.x;
	MrtFloat3.y = GBuffer.BaseColor.y;
	MrtFloat3.z = GBuffer.BaseColor.z;
	MrtFloat3.w = GBuffer.GenericAO.x;
	MrtFloat4.x = GBuffer.Velocity.x;
	MrtFloat4.y = GBuffer.Velocity.y;
	MrtFloat4.z = GBuffer.Velocity.z;
	MrtFloat4.w = GBuffer.Velocity.w;
	MrtFloat5.x = GBuffer.CustomData.x;
	MrtFloat5.y = GBuffer.CustomData.y;
	MrtFloat5.z = GBuffer.CustomData.z;
	MrtFloat5.w = GBuffer.CustomData.w;
	Out.MRT[1] = MrtFloat1;
	Out.MRT[2] = float4(MrtFloat2.x, MrtFloat2.y, MrtFloat2.z, float(MrtUint2.w) / 255.0f);
	Out.MRT[3] = MrtFloat3;
	Out.MRT[4] = MrtFloat4;
	Out.MRT[5] = MrtFloat5;
	Out.MRT[6] = float4(0.0f, 0.0f, 0.0f, 0.0f);
	Out.MRT[7] = float4(0.0f, 0.0f, 0.0f, 0.0f);
}
void SetGBufferForUnlit(out float4 OutGBufferB)
{
	OutGBufferB = 0;
	OutGBufferB.a = EncodeShadingModelIdAndSelectiveOutputMask(0, 0);
}
float3 ExtractSubsurfaceColor(FGBufferData BufferData)
{
	return Square(BufferData.CustomData.rgb);
}
uint ExtractSubsurfaceProfileInt(float ProfileNormFloat)
{
	return uint(ProfileNormFloat * 255.0f + 0.5f);
}
uint ExtractSubsurfaceProfileInt(FGBufferData BufferData)
{
	return ExtractSubsurfaceProfileInt(BufferData.CustomData.r);
}
float3 AOMultiBounce(float3 BaseColor, float AO)
{
	float3 a = 2.0404 * BaseColor - 0.3324;
	float3 b = -4.7951 * BaseColor + 0.6417;
	float3 c = 2.7552 * BaseColor + 0.6903;
	return max(AO, ((AO * a + b) * AO + c) * AO);
}
float3 HUE_2_LinearRGB(in float H)
{
	float R = abs(H * 6 - 3) - 1;
	float G = 2 - abs(H * 6 - 2);
	float B = 2 - abs(H * 6 - 4);
	return saturate(float3(R, G, B));
}
float3 HSV_2_LinearRGB(in float3 HSV)
{
	float3 RGB = HUE_2_LinearRGB(HSV.x);
	return ((RGB - 1) * HSV.y + 1) * HSV.z;
}
float3 RGB_2_HCV(in float3 RGB)
{
	float4 P = (RGB.g < RGB.b)	? float4(RGB.bg, -1.0f, 2.0f / 3.0f): float4(RGB.gb, 0.0f, -1.0f / 3.0f);
	float4 Q = (RGB.r < P.x)	? float4(P.xyw, RGB.r)				: float4(RGB.r, P.yzx);
	float Chroma = Q.x - min(Q.w, Q.y);
	float Hue = abs((Q.w - Q.y) / (6.0f * Chroma + 1e-10f) + Q.z);
	return float3(Hue, Chroma, Q.x);
}
float3 LinearRGB_2_HSV(in float3 RGB)
{
	float3 HCV = RGB_2_HCV(RGB);
	float s = HCV.y / (HCV.z + 1e-10f);
	return float3(HCV.x, s, HCV.z);
}
struct FBilinearSampleInfos
{
	float2 TextureInvSize;
	float2 TopLeftPixelCoord;
	float2 BilinearInterp;
};
FBilinearSampleInfos GetBilinearSampleLevelInfosEx(float2 SampleUV, float2 TextureSize, float2 TextureInvSize, float MipLevelPow2, float InvMipLevelPow2)
{
	FBilinearSampleInfos Infos;
	float2 HistoryBufferPixelCoord = SampleUV * TextureSize * InvMipLevelPow2;
	Infos.TextureInvSize = TextureInvSize * MipLevelPow2;
	Infos.TopLeftPixelCoord = floor(HistoryBufferPixelCoord - 0.5);
	Infos.BilinearInterp = frac(HistoryBufferPixelCoord - 0.5);
	return Infos;
}
FBilinearSampleInfos GetBilinearSampleLevelInfos(float2 SampleUV, float2 TextureSize, float2 TextureInvSize, const uint MipLevel = 0)
{
	return GetBilinearSampleLevelInfosEx(SampleUV, TextureSize, TextureInvSize, float(1u << MipLevel), rcp(float(1u << MipLevel)));
}
float GetBilinearInterpolation(FBilinearSampleInfos SampleInfos, float4 Samples)
{
	float4 BilinearSampleWeights;
	BilinearSampleWeights[0] = (1 - SampleInfos.BilinearInterp.x) * (1 - SampleInfos.BilinearInterp.y);
	BilinearSampleWeights[1] = (SampleInfos.BilinearInterp.x) * (1 - SampleInfos.BilinearInterp.y);
	BilinearSampleWeights[2] = (1 - SampleInfos.BilinearInterp.x) * (SampleInfos.BilinearInterp.y);
	BilinearSampleWeights[3] = (SampleInfos.BilinearInterp.x) * (SampleInfos.BilinearInterp.y);
	return dot(Samples, BilinearSampleWeights);
}
bool WaterRefract(float3 V, float3 N, float Eta, out float3 R)
{
	const float CosThetaI = dot(V, N);
	const float CosThetaT2 = 1.f - Eta * Eta * (1.0f - CosThetaI * CosThetaI);
	if (CosThetaT2 < 0.0f)
	{
		R = reflect(-V, N);
		return false;
	}
	const float CosThetaT = -(CosThetaI >= 0.0f ? 1.0f : -1.0f) * sqrt(CosThetaT2);
	R = (Eta * CosThetaI + CosThetaT) * N - Eta * V;
	return true;
}
float WaterSampleSceneDepthWithoutWater(Texture2D SceneDepthWithoutWaterTexture, SamplerState SceneDepthWithoutWaterSampler, float2 UV, float2 SceneDepthWithoutWaterTextureSize, float2 SceneDepthWithoutWaterTextureInvSize)
{
	return SceneDepthWithoutWaterTexture.SampleLevel(SceneDepthWithoutWaterSampler, UV, 0).x;
}
void UnpackWaterRefractionMask(float PackedRefractionMask, out bool bOutIsWater, out float OutRefractionMask)
{
	bOutIsWater = PackedRefractionMask >= (128.0f / 255.0f);
	OutRefractionMask = bOutIsWater ? (PackedRefractionMask - (128.0f / 255.0f)) / (127.0f / 255.0f) : 0.0f;
}
void UnpackWaterRefractionMask(float4 PackedRefractionMask, out bool4 bOutIsWater, out float4 OutRefractionMask)
{
	bOutIsWater = PackedRefractionMask >= (128.0f / 255.0f);
	OutRefractionMask =  select_internal( bOutIsWater , (PackedRefractionMask - (128.0f / 255.0f)) / (127.0f / 255.0f) , 0.0f );
}
struct FSubstrateData
{
	uint Dummy;
};
FSubstrateData GetInitialisedSubstrateData() { return (FSubstrateData)0; }
struct FMaterialParticleParameters
{
	float RelativeTime;
	float MotionBlurFade;
	float Random;
	float4 Velocity;
	float4 Color;
	float4 TranslatedWorldPositionAndSize;
	float4 PrevTranslatedWorldPositionAndSize;
	FLWCVector3 WorldPosition;
	FLWCVector3 PrevWorldPosition;
	float4 MacroUV;
	float4 DynamicParameter;
	FDFMatrix ParticleToWorld;
	FDFInverseMatrix WorldToParticle;
	float2 Size;
	float SpriteRotation;
};
_Pragma("dxc diagnostic push")
_Pragma("dxc diagnostic ignored \"-Wall\"") 					_Pragma("dxc diagnostic ignored \"-Wconversion\"") 				_Pragma("dxc diagnostic ignored \"-Wfor-redefinition\"") 		_Pragma("dxc diagnostic ignored \"-Winline-asm\"")				_Pragma("dxc diagnostic ignored \"-Wunsequenced\"")
struct FMaterialAttributes
{
	float3 BaseColor;
	float Metallic;
	float Specular;
	float Roughness;
	float Anisotropy;
	float3 EmissiveColor;
	float Opacity;
	float OpacityMask;
	float3 Normal;
	float3 Tangent;
	float3 WorldPositionOffset;
	float Displacement;
	float3 SubsurfaceColor;
	float CustomData0;
	float CustomData1;
	float AmbientOcclusion;
	float3 Refraction;
	float PixelDepthOffset;
	uint ShadingModel;
	float SurfaceThickness;
	FSubstrateData FrontMaterial;
	float2 CustomizedUV0;
	float2 CustomizedUV1;
	float2 CustomizedUV2;
	float2 CustomizedUV3;
	float2 CustomizedUV4;
	float2 CustomizedUV5;
	float2 CustomizedUV6;
	float2 CustomizedUV7;
	float3 BentNormal;
	float3 ClearCoatBottomNormal;
	float3 CustomEyeTangent;
	float3 TransmittanceColor;
	float ThinTranslucentSurfaceCoverage;
	float FirstPersonInterpolationAlpha;
	float4 MaterialCache;
	float TemporalResponsiveness;
	float3 MotionVectorWorldOffset;
};
_Pragma("dxc diagnostic pop")
struct FPixelMaterialInputs
{
	float3 EmissiveColor;
	float Opacity;
	float OpacityMask;
	float3 BaseColor;
	float Metallic;
	float Specular;
	float Roughness;
	float Anisotropy;
	float3 Normal;
	float3 Tangent;
	float4 Subsurface;
	float CustomData0;
	float CustomData1;
	float AmbientOcclusion;
	float3 Refraction;
	float PixelDepthOffset;
	uint ShadingModel;
	FSubstrateData FrontMaterial;
	float SurfaceThickness;
	float Displacement;
};
struct FMaterialLWCData
{
	FLWCVector3 AbsoluteWorldPosition;
	FLWCVector3 WorldPosition_NoOffsets;
	FLWCMatrix	LocalToWorld;
	FLWCInverseMatrix WorldToLocal;
	FLWCMatrix	PreviousLocalToWorld;
	FLWCInverseMatrix PreviousWorldToLocal;
	FLWCMatrix	InstanceToWorld;
	FLWCInverseMatrix WorldToInstance;
	FLWCMatrix	PreviousInstanceToWorld;
	FLWCVector3	ObjectWorldPosition;
	FLWCVector3	ActorWorldPosition;
	FLWCMatrix ParticleToWorld;
	FLWCInverseMatrix WorldToParticle;
	FLWCVector3 ParticleWorldPosition;
	FLWCVector3 PrevParticleWorldPosition;
	FLWCVector3 PreViewTranslation;
	FLWCVector3 PrevPreViewTranslation;
	FLWCVector3 WorldViewOrigin;
	FLWCVector3 PrevWorldViewOrigin;
	FLWCVector3 WorldCameraOrigin;
	FLWCVector3 PrevWorldCameraOrigin;
};
struct FMaterialPixelParameters
{
	float4 VertexColor;
	float3 WorldNormal;
	float3 NormalDistribution;
	float3 WorldTangent;
	float3 ReflectionVector;
	float3 CameraVector;
	float3 LightVector;
	float4 SvPosition;
	float4 ScreenPosition;
	float2 ViewBufferUV;
	float UnMirrored;
	float TwoSidedSign;
	float3x3 TangentToWorld;
	FDFVector3 AbsoluteWorldPosition;
	float3 WorldPosition_CamRelative;
	FDFVector3 WorldPosition_NoOffsets;
	float3 WorldPosition_NoOffsets_CamRelative;
	float3 LightingPositionOffset;
	float3 WorldPosition_DDX;
	float3 WorldPosition_DDY;
	float3 WorldGeoNormal_DDX;
	float3 WorldGeoNormal_DDY;
	float4 VertexColor_DDX;
	float4 VertexColor_DDY;
	float4 ScreenPosition_DDX;
	float4 ScreenPosition_DDY;
	float AOMaterialMask;
	float PerInstanceRandom;
	uint PrimitiveId;
	FMaterialParticleParameters Particle;
	float4 FontSignedDistanceData;
	FMaterialAttributes MaterialAttributes;
	FMaterialLWCData LWCData;
};
FMaterialPixelParameters MakeInitializedMaterialPixelParameters()
{
	FMaterialPixelParameters MPP;
	MPP = (FMaterialPixelParameters)0;
	MPP.TangentToWorld = float3x3(1,0,0,0,1,0,0,0,1);
	return MPP;
}
struct FMaterialVertexParameters
{
	float3 WorldPosition;
	float3 PositionPrimitiveSpace;
	float3 PositionInstanceSpace;
	float3x3 TangentToWorld;
	float PerInstanceRandom;
	FDFMatrix PrevFrameLocalToWorld;
	float3 PreSkinnedPosition;
	float3 PreSkinnedNormal;
	float4 VertexColor;
	FMaterialParticleParameters Particle;
	FMaterialAttributes MaterialAttributes;
	FSceneDataIntermediates SceneData;
	uint PrimitiveId;
	bool bEvaluateWorldPositionOffset;
	FMaterialLWCData LWCData;
};
FPrimitiveSceneData GetPrimitiveData(FMaterialVertexParameters Parameters)
{
	return Parameters.SceneData.Primitive;
}
FPrimitiveSceneData GetPrimitiveData(FMaterialPixelParameters Parameters)
{
	return GetPrimitiveData(Parameters.PrimitiveId);
}
FDFInverseMatrix GetWorldToInstanceDF(FMaterialVertexParameters Parameters)
{
		return GetPrimitiveData(Parameters).WorldToLocal;
}
FDFInverseMatrix GetWorldToInstanceDF(FMaterialPixelParameters Parameters)
{
		return GetPrimitiveData(Parameters).WorldToLocal;
}
FDFMatrix GetInstanceToWorldDF(FMaterialVertexParameters Parameters)
{
		return GetPrimitiveData(Parameters).LocalToWorld;
}
FDFMatrix GetPrevInstanceToWorldDF(FMaterialVertexParameters Parameters)
{
	return GetPrimitiveData(Parameters).PreviousLocalToWorld;
}
FDFMatrix GetInstanceToWorldDF(FMaterialPixelParameters Parameters)
{
		return GetPrimitiveData(Parameters).LocalToWorld;
}
FDFMatrix GetPrevInstanceToWorldDF(FMaterialPixelParameters Parameters)
{
	return GetPrimitiveData(Parameters).PreviousLocalToWorld;
}
float3 GetTranslatedWorldPosition(FMaterialVertexParameters Parameters)
{
	return Parameters.WorldPosition;
}
float3 GetTranslatedWorldPosition(FMaterialPixelParameters Parameters)
{
	return Parameters.WorldPosition_CamRelative;
}
float4 GetScreenPosition(FMaterialVertexParameters Parameters)
{
	return mul(float4(Parameters.WorldPosition, 1.0f), ResolvedView.TranslatedWorldToClip);
}
float4 GetScreenPosition(FMaterialPixelParameters Parameters)
{
	return Parameters.ScreenPosition;
}
float GetPixelDepth(FMaterialVertexParameters Parameters)
{
	return GetScreenPositionDepth(GetScreenPosition(Parameters));
}
float GetPixelDepth(FMaterialPixelParameters Parameters)
{
	return GetScreenPositionDepth(GetScreenPosition(Parameters));
}
FDFMatrix GetLocalToWorldDF(FMaterialVertexParameters Parameters)
{
	return GetPrimitiveData(Parameters).LocalToWorld;
}
FDFMatrix GetLocalToWorldDF(FMaterialPixelParameters Parameters)
{
	return GetPrimitiveData(Parameters).LocalToWorld;
}
FDFMatrix GetPrevLocalToWorldDF(FMaterialVertexParameters Parameters)
{
	return GetPrimitiveData(Parameters).PreviousLocalToWorld;
}
FDFMatrix GetPrevLocalToWorldDF(FMaterialPixelParameters Parameters)
{
	return GetPrimitiveData(Parameters).PreviousLocalToWorld;
}
FDFInverseMatrix GetWorldToLocalDF(FMaterialVertexParameters Parameters)
{
	return GetPrimitiveData(Parameters).WorldToLocal;
}
FDFInverseMatrix GetWorldToLocalDF(FMaterialPixelParameters Parameters)
{
	return GetPrimitiveData(Parameters).WorldToLocal;
}
FDFInverseMatrix GetPrevWorldToLocalDF(FMaterialVertexParameters Parameters)
{
	return GetPrimitiveData(Parameters).PreviousWorldToLocal;
}
FDFInverseMatrix GetPrevWorldToLocalDF(FMaterialPixelParameters Parameters)
{
	return GetPrimitiveData(Parameters).PreviousWorldToLocal;
}
FMaterialLWCData MakeMaterialLWCData(FMaterialVertexParameters Parameters)
{
	FMaterialLWCData Result = (FMaterialLWCData)0;
	Result.PreViewTranslation = ResolvedView.TileOffset.PreViewTranslation;
	Result.PrevPreViewTranslation = ResolvedView.TileOffset.PrevPreViewTranslation;
	Result.WorldViewOrigin = ResolvedView.TileOffset.WorldViewOrigin;
	Result.PrevWorldViewOrigin = ResolvedView.TileOffset.PrevWorldViewOrigin;
	Result.WorldCameraOrigin = ResolvedView.TileOffset.WorldCameraOrigin;
	Result.PrevWorldCameraOrigin = ResolvedView.TileOffset.PrevWorldCameraOrigin;
	Result.AbsoluteWorldPosition = LWCSubtract(Parameters.WorldPosition, Result.PreViewTranslation);
	Result.InstanceToWorld = DFToWS(GetInstanceToWorldDF(Parameters));
	Result.WorldToInstance = DFToWS(GetWorldToInstanceDF(Parameters));
	Result.PreviousInstanceToWorld = DFToWS(GetPrevInstanceToWorldDF(Parameters));
	Result.LocalToWorld = DFToWS(GetLocalToWorldDF(Parameters));
	Result.WorldToLocal = DFToWS(GetWorldToLocalDF(Parameters));
	Result.PreviousLocalToWorld = DFToWS(GetPrevLocalToWorldDF(Parameters));
	Result.PreviousWorldToLocal = DFToWS(GetPrevWorldToLocalDF(Parameters));
	Result.ObjectWorldPosition = GetPrimitiveData(Parameters).ObjectWorldPositionTO;
	Result.ActorWorldPosition = GetPrimitiveData(Parameters).ActorWorldPositionTO;
	Result.ParticleToWorld = DFFastToWS(Parameters.Particle.ParticleToWorld);
	Result.WorldToParticle = DFFastToWS(Parameters.Particle.WorldToParticle);
	Result.ParticleWorldPosition = LWCSubtract(Parameters.Particle.TranslatedWorldPositionAndSize.xyz, Result.PreViewTranslation);
	Result.PrevParticleWorldPosition = LWCSubtract(Parameters.Particle.PrevTranslatedWorldPositionAndSize.xyz, Result.PrevPreViewTranslation);
	return Result;
}
FMaterialLWCData MakeMaterialLWCData(FMaterialPixelParameters Parameters)
{
	FMaterialLWCData Result = (FMaterialLWCData)0;
	Result.PreViewTranslation = ResolvedView.TileOffset.PreViewTranslation;
	Result.PrevPreViewTranslation = ResolvedView.TileOffset.PrevPreViewTranslation;
	Result.WorldViewOrigin = ResolvedView.TileOffset.WorldViewOrigin;
	Result.PrevWorldViewOrigin = ResolvedView.TileOffset.PrevWorldViewOrigin;
	Result.WorldCameraOrigin = ResolvedView.TileOffset.WorldCameraOrigin;
	Result.PrevWorldCameraOrigin = ResolvedView.TileOffset.PrevWorldCameraOrigin;
	Result.AbsoluteWorldPosition = LWCSubtract(Parameters.WorldPosition_CamRelative, Result.PreViewTranslation);
	Result.WorldPosition_NoOffsets = LWCSubtract(Parameters.WorldPosition_NoOffsets_CamRelative, Result.PreViewTranslation);
	Result.InstanceToWorld = DFToWS(GetInstanceToWorldDF(Parameters));
	Result.WorldToInstance = DFFastToWS(GetWorldToInstanceDF(Parameters));
	Result.PreviousInstanceToWorld = DFToWS(GetPrevInstanceToWorldDF(Parameters));
	Result.LocalToWorld = DFToWS(GetLocalToWorldDF(Parameters));
	Result.WorldToLocal = DFFastToWS(GetWorldToLocalDF(Parameters));
	Result.PreviousLocalToWorld = DFToWS(GetPrevLocalToWorldDF(Parameters));
	Result.PreviousWorldToLocal = DFFastToWS(GetPrevWorldToLocalDF(Parameters));
	Result.ObjectWorldPosition = GetPrimitiveData(Parameters).ObjectWorldPositionTO;
	Result.ActorWorldPosition = GetPrimitiveData(Parameters).ActorWorldPositionTO;
	Result.ParticleToWorld = DFFastToWS(Parameters.Particle.ParticleToWorld);
	Result.WorldToParticle = DFFastToWS(Parameters.Particle.WorldToParticle);
	Result.ParticleWorldPosition = LWCSubtract(Parameters.Particle.TranslatedWorldPositionAndSize.xyz, Result.PreViewTranslation);
	Result.PrevParticleWorldPosition = LWCSubtract(Parameters.Particle.PrevTranslatedWorldPositionAndSize.xyz, Result.PrevPreViewTranslation);
	return Result;
}
float3 ReflectionAboutCustomWorldNormal(FMaterialPixelParameters Parameters, float3 WorldNormal, bool bNormalizeInputNormal)
{
	if (bNormalizeInputNormal)
	{
		WorldNormal = normalize(WorldNormal);
	}
	return -Parameters.CameraVector + WorldNormal * dot(WorldNormal, Parameters.CameraVector) * 2.0;
}
_Pragma("dxc diagnostic push")
_Pragma("dxc diagnostic ignored \"-Wall\"") 					_Pragma("dxc diagnostic ignored \"-Wconversion\"") 				_Pragma("dxc diagnostic ignored \"-Wfor-redefinition\"") 		_Pragma("dxc diagnostic ignored \"-Winline-asm\"")				_Pragma("dxc diagnostic ignored \"-Wunsequenced\"")
_Pragma("dxc diagnostic pop")
float3 GetMaterialNormalRaw(FPixelMaterialInputs PixelMaterialInputs)
{
	return PixelMaterialInputs.Normal;
}
float3 GetMaterialNormal(FMaterialPixelParameters Parameters, FPixelMaterialInputs PixelMaterialInputs)
{
	float3 RetNormal;
	RetNormal = GetMaterialNormalRaw(PixelMaterialInputs);
	{
		float3 OverrideNormal = ResolvedView.NormalOverrideParameter.xyz;
		RetNormal = RetNormal * ResolvedView.NormalOverrideParameter.w + OverrideNormal;
	}
	return RetNormal;
}
float3 GetMaterialEmissiveRaw(FPixelMaterialInputs PixelMaterialInputs)
{
	return PixelMaterialInputs.EmissiveColor;
}
float3 GetMaterialEmissive(FPixelMaterialInputs PixelMaterialInputs)
{
	float3 EmissiveColor = GetMaterialEmissiveRaw(PixelMaterialInputs);
	EmissiveColor = max(EmissiveColor, 0.0f);
	return EmissiveColor;
}
uint GetMaterialShadingModel(FPixelMaterialInputs PixelMaterialInputs)
{
	return PixelMaterialInputs.ShadingModel;
}
float3 GetMaterialBaseColorRaw(FPixelMaterialInputs PixelMaterialInputs)
{
	return PixelMaterialInputs.BaseColor;
}
float3 GetMaterialBaseColor(FPixelMaterialInputs PixelMaterialInputs)
{
	return saturate(GetMaterialBaseColorRaw(PixelMaterialInputs));
}
float GetMaterialMetallicRaw(FPixelMaterialInputs PixelMaterialInputs)
{
	return PixelMaterialInputs.Metallic;
}
float GetMaterialMetallic(FPixelMaterialInputs PixelMaterialInputs)
{
	return saturate(GetMaterialMetallicRaw(PixelMaterialInputs));
}
float GetMaterialSpecularRaw(FPixelMaterialInputs PixelMaterialInputs)
{
	return PixelMaterialInputs.Specular;
}
float GetMaterialSpecular(FPixelMaterialInputs PixelMaterialInputs)
{
	return saturate(GetMaterialSpecularRaw(PixelMaterialInputs));
}
float GetMaterialRoughnessRaw(FPixelMaterialInputs PixelMaterialInputs)
{
	return PixelMaterialInputs.Roughness;
}
float GetMaterialRoughness(FPixelMaterialInputs PixelMaterialInputs)
{
	float Roughness = saturate(GetMaterialRoughnessRaw(PixelMaterialInputs));
	{
		Roughness = Roughness * ResolvedView.RoughnessOverrideParameter.y + ResolvedView.RoughnessOverrideParameter.x;
	}
	return Roughness;
}
float GetMaterialAnisotropyRaw(FPixelMaterialInputs PixelMaterialInputs)
{
	return PixelMaterialInputs.Anisotropy;
}
float GetMaterialAnisotropy(FPixelMaterialInputs PixelMaterialInputs)
{
	return clamp(GetMaterialAnisotropyRaw(PixelMaterialInputs), -1.0f, 1.0f);
}
_Pragma("dxc diagnostic push")
_Pragma("dxc diagnostic ignored \"-Wall\"") 					_Pragma("dxc diagnostic ignored \"-Wconversion\"") 				_Pragma("dxc diagnostic ignored \"-Wfor-redefinition\"") 		_Pragma("dxc diagnostic ignored \"-Winline-asm\"")				_Pragma("dxc diagnostic ignored \"-Wunsequenced\"")
float GetMaterialOpacityMaskClipValue()
{
return 0.33330;
}
_Pragma("dxc diagnostic pop")
float GetMaterialOpacityRaw(FPixelMaterialInputs PixelMaterialInputs)
{
	return PixelMaterialInputs.Opacity;
}
float GetMaterialOpacity(FPixelMaterialInputs PixelMaterialInputs)
{
	return saturate(GetMaterialOpacityRaw(PixelMaterialInputs));
}
float GetMaterialTemporalResponsiveness(FMaterialPixelParameters Parameters)
{
		return 0;
}
_Pragma("dxc diagnostic push")
_Pragma("dxc diagnostic ignored \"-Wall\"") 					_Pragma("dxc diagnostic ignored \"-Wconversion\"") 				_Pragma("dxc diagnostic ignored \"-Wfor-redefinition\"") 		_Pragma("dxc diagnostic ignored \"-Winline-asm\"")				_Pragma("dxc diagnostic ignored \"-Wunsequenced\"")
_Pragma("dxc diagnostic pop")
float GetMaterialAmbientOcclusionRaw(FPixelMaterialInputs PixelMaterialInputs)
{
	float AmbientOcclusion = PixelMaterialInputs.AmbientOcclusion;
	{
		AmbientOcclusion = AmbientOcclusion * ResolvedView.AmbientOcclusionOverrideParameter.y + ResolvedView.AmbientOcclusionOverrideParameter.x;
	}
	return AmbientOcclusion;
}
float GetMaterialAmbientOcclusion(FPixelMaterialInputs PixelMaterialInputs)
{
	return saturate(GetMaterialAmbientOcclusionRaw(PixelMaterialInputs));
}
struct FMaterialRefractionData
{
	float2 Data;
	float  RefractionDepthBias;
};
FMaterialRefractionData GetMaterialRefraction(FPixelMaterialInputs PixelMaterialInputs)
{
	FMaterialRefractionData Data;
	Data.Data					= PixelMaterialInputs.Refraction.xy;
	Data.RefractionDepthBias	= PixelMaterialInputs.Refraction.z;
	return Data;
}
float3 TransformTangentNormalToWorld(float3x3 TangentToWorld, float3 TangentNormal)
{
	return normalize(float3(TransformTangentVectorToWorld(TangentToWorld, TangentNormal)));
}
_Pragma("dxc diagnostic push")
_Pragma("dxc diagnostic ignored \"-Wall\"") 					_Pragma("dxc diagnostic ignored \"-Wconversion\"") 				_Pragma("dxc diagnostic ignored \"-Wfor-redefinition\"") 		_Pragma("dxc diagnostic ignored \"-Winline-asm\"")				_Pragma("dxc diagnostic ignored \"-Wunsequenced\"")
_Pragma("dxc diagnostic pop")
void CalcPixelMaterialInputs(in out FMaterialPixelParameters Parameters, in out FPixelMaterialInputs PixelMaterialInputs)
{
_Pragma("dxc diagnostic push")
_Pragma("dxc diagnostic ignored \"-Wall\"") 					_Pragma("dxc diagnostic ignored \"-Wconversion\"") 				_Pragma("dxc diagnostic ignored \"-Wfor-redefinition\"") 		_Pragma("dxc diagnostic ignored \"-Winline-asm\"")				_Pragma("dxc diagnostic ignored \"-Wunsequenced\"")
	PixelMaterialInputs.Normal = float3(0.00000000f,0.00000000f,1.00000000f);
_Pragma("dxc diagnostic pop")
	float3 MaterialNormal = GetMaterialNormal(Parameters, PixelMaterialInputs);
	MaterialNormal = normalize(MaterialNormal);
	Parameters.WorldNormal = TransformTangentNormalToWorld(Parameters.TangentToWorld, MaterialNormal);
	Parameters.WorldNormal *= Parameters.TwoSidedSign;
	Parameters.ReflectionVector = ReflectionAboutCustomWorldNormal(Parameters, Parameters.WorldNormal, false);
	Parameters.Particle.MotionBlurFade = 1.0f;
_Pragma("dxc diagnostic push")
_Pragma("dxc diagnostic ignored \"-Wall\"") 					_Pragma("dxc diagnostic ignored \"-Wconversion\"") 				_Pragma("dxc diagnostic ignored \"-Wfor-redefinition\"") 		_Pragma("dxc diagnostic ignored \"-Winline-asm\"")				_Pragma("dxc diagnostic ignored \"-Wunsequenced\"")
	float3 Local0 = lerp(float3(0.00000000f,0.00000000f,0.00000000f),Material_PreshaderBuffer[0].xyz,Material_PreshaderBuffer[0].w);
	PixelMaterialInputs.EmissiveColor = Local0;
	PixelMaterialInputs.Opacity = 1.00000000f;
	PixelMaterialInputs.OpacityMask = 1.00000000f;
	PixelMaterialInputs.BaseColor = float3(1.00000000f,0.85661298f,0.09643300f);
	PixelMaterialInputs.Metallic = 0.00000000f;
	PixelMaterialInputs.Specular = 0.50000000f;
	PixelMaterialInputs.Roughness = 0.50000000f;
	PixelMaterialInputs.Anisotropy = 0.00000000f;
	PixelMaterialInputs.Normal = float3(0.00000000f,0.00000000f,1.00000000f);
	PixelMaterialInputs.Tangent = float3(1.00000000f,0.00000000f,0.00000000f);
	PixelMaterialInputs.Subsurface = 0;
	PixelMaterialInputs.CustomData0 = 1.00000000f;
	PixelMaterialInputs.CustomData1 = 0.10000000f;
	PixelMaterialInputs.AmbientOcclusion = 1.00000000f;
	PixelMaterialInputs.Refraction = float3(1.00000000f.rrr.xy,Material_PreshaderBuffer[1].x);
	PixelMaterialInputs.PixelDepthOffset = 0.00000000f;
	PixelMaterialInputs.ShadingModel = 10;
	PixelMaterialInputs.FrontMaterial = GetInitialisedSubstrateData();
	PixelMaterialInputs.SurfaceThickness = 0.01000000f;
	PixelMaterialInputs.Displacement = -1.00000000f;
_Pragma("dxc diagnostic pop")
	Parameters.WorldTangent = 0;
}
void ClipLODTransition(float2 SvPosition, float DitherFactor)
{
	if (abs(DitherFactor) > .001)
	{
		float ArgCos = dot(floor(SvPosition.xy), float2(347.83451793, 3343.28371963));
		float RandCos = cos(ArgCos);
		float RandomVal = frac(RandCos * 1000.0);
		float RetVal = (DitherFactor < 0.0) ?
			(DitherFactor + 1.0 > RandomVal) :
			(DitherFactor < RandomVal);
		clip(RetVal - .001);
	}
}
void ClipLODTransition(FMaterialPixelParameters Parameters, float DitherFactor)
{
	ClipLODTransition(Parameters.SvPosition.xy, DitherFactor);
}
void ClipLODTransition(FMaterialPixelParameters Parameters)
{
}
void ClipLODTransition(float2 SvPosition)
{
}
void GetMaterialCoverageAndClipping(FMaterialPixelParameters Parameters, FPixelMaterialInputs PixelMaterialInputs)
{
	ClipLODTransition(Parameters);
}
void CalcMaterialParametersEx(
	in out FMaterialPixelParameters Parameters,
	in out FPixelMaterialInputs PixelMaterialInputs,
	float4 SvPosition,
	float4 ScreenPosition,
	bool bIsFrontFace,
	float3 TranslatedWorldPosition,
	float3 TranslatedWorldPositionExcludingShaderOffsets)
{
	Parameters.WorldPosition_CamRelative = TranslatedWorldPosition;
	Parameters.WorldPosition_NoOffsets_CamRelative = TranslatedWorldPositionExcludingShaderOffsets;
	Parameters.LWCData = MakeMaterialLWCData(Parameters);
	Parameters.AbsoluteWorldPosition = DFMultiplyLHSAndFastTwoSum(Parameters.LWCData.AbsoluteWorldPosition.Tile, 2097152.00f, Parameters.LWCData.AbsoluteWorldPosition.Offset);
	Parameters.WorldPosition_NoOffsets = DFMultiplyLHSAndFastTwoSum(Parameters.LWCData.WorldPosition_NoOffsets.Tile, 2097152.00f, Parameters.LWCData.WorldPosition_NoOffsets.Offset);
	Parameters.SvPosition = SvPosition;
	Parameters.ScreenPosition = ScreenPosition;
	Parameters.ViewBufferUV = ScreenPositionToBufferUV(ScreenPosition);
		Parameters.CameraVector =  select_internal( IsOrthoProjection(ResolvedView) , -ResolvedView.ViewForward , normalize(-Parameters.WorldPosition_CamRelative.xyz) );
	Parameters.LightVector = 0;
	Parameters.TwoSidedSign = 1.0f;
	{
		CalcPixelMaterialInputs(Parameters, PixelMaterialInputs);
	}
}
float3x3 AssembleTangentToWorld( float3 TangentToWorld0, float4 TangentToWorld2 )
{
	float3 TangentToWorld1 = cross(TangentToWorld2.xyz,TangentToWorld0) * TangentToWorld2.w;
	return float3x3(TangentToWorld0, TangentToWorld1, TangentToWorld2.xyz);
}
float3 GetWorldBentNormalZero(in FMaterialPixelParameters MaterialParameters)
{
	return MaterialParameters.WorldNormal;
}
struct FSharedBasePassInterpolants
{
	float3 PixelPositionExcludingWPO : TEXCOORD9;
	  float4 VelocityPrevScreenPosition : VELOCITY_PREV_POS;
};
struct FShadingOcclusion
{
	float  DiffOcclusion;
	float  SpecOcclusion;
	float3 BentNormal;
};
FShadingOcclusion ApplyBentNormal(
	in float3 CameraVector, 
	in float3 WorldNormal, 
	in float3 WorldBentNormal0, 
	in float Roughness,
	in float MaterialAO)
{
	FShadingOcclusion Out;
	Out.DiffOcclusion = MaterialAO;
	Out.SpecOcclusion = MaterialAO;
	Out.BentNormal    = WorldNormal;
	return Out;
}
struct FVertexFactoryInterpolantsVSToPS
{
	float4 TangentToWorld0 : TEXCOORD10_centroid; float4	TangentToWorld2	: TEXCOORD11_centroid;
	nointerpolation uint PrimitiveId : PRIMITIVE_ID;
};
float4 GetColor(FVertexFactoryInterpolantsVSToPS Interpolants)
{
	return 0;
}
float4 GetTangentToWorld2(FVertexFactoryInterpolantsVSToPS Interpolants)
{
	return Interpolants.TangentToWorld2;
}
float4 GetTangentToWorld0(FVertexFactoryInterpolantsVSToPS Interpolants)
{
	return Interpolants.TangentToWorld0;
}
uint GetPrimitiveId(FVertexFactoryInterpolantsVSToPS Interpolants)
{
	return Interpolants.PrimitiveId;
}
struct FVertexFactoryIntermediatesCommon
{
	FSceneDataIntermediates SceneData;
};
struct FVertexFactoryIntermediates
{
	FVertexFactoryIntermediatesCommon Common;
	int PrimitiveLocalInstanceIndex;
	float3x3 TangentToLocal;
	float3x3 TangentToWorld;
	float TangentToWorldSign;
	float4 Color;
	bool bEvaluateWorldPositionOffset;
	float IsVisible;
	float3 PreSkinPosition;
};
FPrimitiveSceneData GetPrimitiveData(FVertexFactoryIntermediatesCommon Intermediates)
{
	return Intermediates.SceneData.Primitive;
}
FPrimitiveSceneData GetPrimitiveData(FVertexFactoryIntermediates Intermediates)
{
	return GetPrimitiveData(Intermediates.Common);
}
FMaterialPixelParameters GetMaterialPixelParameters(FVertexFactoryInterpolantsVSToPS Interpolants, float4 SvPosition)
{
	FMaterialPixelParameters Result = MakeInitializedMaterialPixelParameters();
	float3 TangentToWorld0 = GetTangentToWorld0(Interpolants).xyz;
	float4 TangentToWorld2 = GetTangentToWorld2(Interpolants);
	Result.UnMirrored = TangentToWorld2.w;
	Result.VertexColor = GetColor(Interpolants);
	Result.Particle.Color = float4(1,1,1,1);
	Result.TangentToWorld = AssembleTangentToWorld( TangentToWorld0, TangentToWorld2 );
	Result.TwoSidedSign = 1;
	Result.PrimitiveId = GetPrimitiveId(Interpolants);
	return Result;
}
float4 GetPrecomputedShadowMasks(float LightmapVTPageTableResult, FVertexFactoryInterpolantsVSToPS Interpolants, FMaterialPixelParameters MaterialParameters, float3 VolumetricLightmapBrickTextureUVs)
{
		return float4(1, 1, 1, 1);
}
struct BxDFContext
{
	float NoV;
	float NoL;
	float VoL;
	float NoH;
	float VoH;
	float XoV;
	float XoL;
	float XoH;
	float YoV;
	float YoL;
	float YoH;
};
void Init( inout BxDFContext Context, float3 N, float3 V, float3 L )
{
	Context.NoL = dot(N, L);
	Context.NoV = dot(N, V);
	Context.VoL = dot(V, L);
	float InvLenH = rsqrt( 2 + 2 * Context.VoL );
	Context.NoH = saturate( ( Context.NoL + Context.NoV ) * InvLenH );
	Context.VoH = saturate( InvLenH + InvLenH * Context.VoL );
	Context.XoV = 0.0f;
	Context.XoL = 0.0f;
	Context.XoH = 0.0f;
	Context.YoV = 0.0f;
	Context.YoL = 0.0f;
	Context.YoH = 0.0f;
}
void Init( inout BxDFContext Context, float3 N, float3 X, float3 Y, float3 V, float3 L )
{
	Context.NoL = dot(N, L);
	Context.NoV = dot(N, V);
	Context.VoL = dot(V, L);
	float InvLenH = rsqrt( 2 + 2 * Context.VoL );
	Context.NoH = saturate( ( Context.NoL + Context.NoV ) * InvLenH );
	Context.VoH = saturate( InvLenH + InvLenH * Context.VoL );
	Context.XoV = dot(X, V);
	Context.XoL = dot(X, L);
	Context.XoH = (Context.XoL + Context.XoV) * InvLenH;
	Context.YoV = dot(Y, V);
	Context.YoL = dot(Y, L);
	Context.YoH = (Context.YoL + Context.YoV) * InvLenH;
}
void SphereMaxNoH( inout BxDFContext Context, float SinAlpha, bool bNewtonIteration )
{
	if( SinAlpha > 0 )
	{
		float CosAlpha = sqrt( 1 - Pow2( SinAlpha ) );
		float RoL = 2 * Context.NoL * Context.NoV - Context.VoL;
		if( RoL >= CosAlpha )
		{
			Context.NoH = 1;
			Context.XoH = 0;
			Context.YoH = 0;
			Context.VoH = abs( Context.NoV );
		}
		else
		{
			float rInvLengthT = SinAlpha * rsqrt( 1 - RoL*RoL );
			float NoTr = rInvLengthT * ( Context.NoV - RoL * Context.NoL );
			float VoTr = rInvLengthT * ( 2 * Context.NoV*Context.NoV - 1 - RoL * Context.VoL );
			if (bNewtonIteration)
			{
				float NxLoV = sqrt( saturate( 1 - Pow2(Context.NoL) - Pow2(Context.NoV) - Pow2(Context.VoL) + 2 * Context.NoL * Context.NoV * Context.VoL ) );
				float NoBr = rInvLengthT * NxLoV;
				float VoBr = rInvLengthT * NxLoV * 2 * Context.NoV;
				float NoLVTr = Context.NoL * CosAlpha + Context.NoV + NoTr;
				float VoLVTr = Context.VoL * CosAlpha + 1   + VoTr;
				float p = NoBr   * VoLVTr;
				float q = NoLVTr * VoLVTr;
				float s = VoBr   * NoLVTr;
				float xNum = q * ( -0.5 * p + 0.25 * VoBr * NoLVTr );
				float xDenom = p*p + s * (s - 2*p) + NoLVTr * ( (Context.NoL * CosAlpha + Context.NoV) * Pow2(VoLVTr) + q * (-0.5 * (VoLVTr + Context.VoL * CosAlpha) - 0.5) );
				float TwoX1 = 2 * xNum / ( Pow2(xDenom) + Pow2(xNum) );
				float SinTheta = TwoX1 * xDenom;
				float CosTheta = 1.0 - TwoX1 * xNum;
				NoTr = CosTheta * NoTr + SinTheta * NoBr;
				VoTr = CosTheta * VoTr + SinTheta * VoBr;
			}
			Context.NoL = Context.NoL * CosAlpha + NoTr; 
			Context.VoL = Context.VoL * CosAlpha + VoTr;
			float InvLenH = rsqrt( 2 + 2 * Context.VoL );
			Context.NoH = saturate( ( Context.NoL + Context.NoV ) * InvLenH );
			Context.VoH = saturate( InvLenH + InvLenH * Context.VoL );
		}
	}
}
float3 Diffuse_Lambert( float3 DiffuseColor )
{
	return DiffuseColor * (1 / PI);
}
float3 Diffuse_GGX_Rough( float3 DiffuseColor, float Roughness, float NoV, float NoL, float VoH, float NoH, float RetroReflectivityWeight )
{
	NoV = saturate(NoV);
	NoL = saturate(NoL);
	VoH = saturate(VoH);
	NoH = saturate(NoH);
	Roughness *= RetroReflectivityWeight;
	const float Alpha = Roughness * Roughness;
	const float FSmooth = 1;
	const float Scale = max(0.55 - 0.2 * Roughness, 1.25 - 1.6 * Roughness);
	const float Bias = saturate(4 * Alpha);
	const float FRough = Scale * (NoH + Bias) * rcp(NoH + 0.025) * VoH * VoH;
	const float DiffuseSS = lerp(FSmooth, FRough, Roughness);
	const float DiffuseMS = Alpha * 0.38;
	return (1 / PI) * DiffuseColor * (DiffuseSS + DiffuseMS);
}
float D_GGX( float a2, float NoH )
{
	float d = ( NoH * a2 - NoH ) * NoH + 1;	
	return a2 / ( PI*d*d );					
}
float D_GGXaniso( float ax, float ay, float NoH, float XoH, float YoH )
{
	float a2 = ax * ay;
	float3 V = float3(ay * XoH, ax * YoH, a2 * NoH);
	float S = dot(V, V);
	return (1.0f / PI) * a2 * Square(a2 / S);
}
float Vis_SmithJointApprox( float a2, float NoV, float NoL )
{
	float a = sqrt(a2);
	float Vis_SmithV = NoL * ( NoV * ( 1 - a ) + a );
	float Vis_SmithL = NoV * ( NoL * ( 1 - a ) + a );
	return 0.5 * rcp( Vis_SmithV + Vis_SmithL );
}
float Vis_SmithJointAniso(float ax, float ay, float NoV, float NoL, float XoV, float XoL, float YoV, float YoL)
{
	float Vis_SmithV = NoL * length(float3(ax * XoV, ay * YoV, NoV));
	float Vis_SmithL = NoV * length(float3(ax * XoL, ay * YoL, NoL));
	return 0.5 * rcp(Vis_SmithV + Vis_SmithL);
}
float3 F_Schlick( float3 SpecularColor, float VoH )
{
	float Fc = Pow5( 1 - VoH );					
	return saturate( 50.0 * SpecularColor.g ) * Fc + (1 - Fc) * SpecularColor;
}
float3 F_Schlick(float3 F0, float3 F90, float VoH)
{
	float Fc = Pow5(1 - VoH);
	return F90 * Fc + (1 - Fc) * F0;
}
void GetAnisotropicRoughness(float Alpha, float Anisotropy, out float ax, out float ay)
{
	ax = max(Alpha * (1.0 + Anisotropy), 0.001f);
	ay = max(Alpha * (1.0 - Anisotropy), 0.001f);
}
float2 GetAnisotropicRoughness(float Roughness, float Anisotropy)
{
	float2 Out = saturate(Roughness);
	Anisotropy = clamp(Anisotropy, -1.0, 1.0);
	Out.x = max(Roughness * sqrt(1.0 + Anisotropy), 0.001f);
	Out.y = max(Roughness * sqrt(1.0 - Anisotropy), 0.001f);
	return Out;
}
float3 EnvBRDF( float3 SpecularColor, float Roughness, float NoV )
{
	float2 AB = Texture2DSampleLevel( OpaqueBasePass_PreIntegratedGFTexture, View_SharedBilinearClampedSampler, float2( NoV, Roughness ), 0 ).rg;
	float3 GF = SpecularColor * AB.x + saturate( 50.0 * SpecularColor.g ) * AB.y;
	return GF;
}
float3 EnvBRDF(float3 F0, float3 F90, float Roughness, float NoV)
{
	float2 AB = Texture2DSampleLevel(OpaqueBasePass_PreIntegratedGFTexture, View_SharedBilinearClampedSampler, float2(NoV, Roughness), 0).rg;
	float3 GF = F0 * AB.x + F90 * AB.y;
	return GF;
}
void EnvBRDFApproxFullyRough(inout float3 DiffuseColor, inout float3 SpecularColor)
{
	DiffuseColor += SpecularColor * 0.45;
	SpecularColor = 0;
}
void EnvBRDFApproxFullyRough(inout float3 DiffuseColor, inout float SpecularColor)
{
	DiffuseColor += SpecularColor * 0.45;
	SpecularColor = 0;
}
void EnvBRDFApproxFullyRough(inout float3 DiffuseColor, inout float3 F0, inout float3 F90)
{
	DiffuseColor += F0 * 0.45;
	F0 = F90 = 0;
}
float D_InvGGX( float a2, float NoH )
{
	float A = 4;
	float d = ( NoH - a2 * NoH ) * NoH + a2;
	return rcp( PI * (1 + A*a2) ) * ( 1 + 4 * a2*a2 / ( d*d ) );
}
float Vis_Cloth( float NoV, float NoL )
{
	return rcp( 4 * ( NoL + NoV - NoL * NoV ) );
}
float3 SimpleClearCoatTransmittance(float NoL, float NoV, float Metallic, float3 BaseColor)
{
	float3 Transmittance = 1.0;
	float ClearCoatCoverage = Metallic;
	if (ClearCoatCoverage > 0.0)
	{
		float LayerThickness = 1.0;	
		float ThinDistance = LayerThickness * (rcp(NoV) + rcp(NoL));
		float3 TransmittanceColor = Diffuse_Lambert(BaseColor);
		float3 ExtinctionCoefficient = -log(max(TransmittanceColor,0.0001)) / (2.0 * LayerThickness);
		float3 OpticalDepth = ExtinctionCoefficient * max(ThinDistance - 2.0 * LayerThickness, 0.0);
		Transmittance = exp(-OpticalDepth);
		Transmittance = lerp(1.0, Transmittance, ClearCoatCoverage);
	}
	return Transmittance;
}
float3 Calculate3DVelocityBase(float4 PackedVelocityA, float4 PackedVelocityC, float2 JitterA, float2 JitterC)
{
	float2 ScreenPos = PackedVelocityA.xy / PackedVelocityA.w - JitterA;
	float2 PrevScreenPos = PackedVelocityC.xy / PackedVelocityC.w - JitterC;
	float DeviceZ = PackedVelocityA.z / PackedVelocityA.w;
	float PrevDeviceZ = PackedVelocityC.z / PackedVelocityC.w;
	float3 Velocity = float3(ScreenPos - PrevScreenPos, DeviceZ - PrevDeviceZ);
	return Velocity;
}
float3 Calculate3DVelocity(float4 PackedVelocityA, float4 PackedVelocityC)
{
	return Calculate3DVelocityBase(PackedVelocityA, PackedVelocityC, ResolvedView.TemporalAAJitter.xy, ResolvedView.TemporalAAJitter.zw);
}
struct FCapsuleLight
{
	float3	LightPos[2];
	float	Length;
	float	Radius;
	float	SoftRadius;
	float	DistBiasSqr;
};
float3 ClosestPointLineToRay( float3 Line0, float3 Line1, float Length, float3 R )
{
	float3 L0 = Line0;
	float3 L1 = Line1;
	float3 Line01 = Line1 - Line0;
	float A = Square( Length );
	float B = dot( R, Line01 );
	float t = saturate( dot( Line0, B*R - Line01 ) / (A - B*B) );
	return Line0 + t * Line01;
}
void LineIrradiance( float3 Line0, float3 Line1, float DistanceBiasSqr, out float CosSubtended, out float Falloff, out float3 L )
{
	float LengthSqr0 = dot( Line0, Line0 );
	float LengthSqr1 = dot( Line1, Line1 );
	float InvLength0 = rsqrt( LengthSqr0 );
	float InvLength1 = rsqrt( LengthSqr1 );
	float InvLength01 = InvLength0 * InvLength1;
	CosSubtended = dot( Line0, Line1 ) * InvLength01;
	Falloff = InvLength01 / ( CosSubtended * 0.5 + 0.5 + DistanceBiasSqr * InvLength01 );
	L = 0.5 * ( Line0 * InvLength0 + Line1 * InvLength1 );
}
float SphereHorizonCosWrap( float NoL, float SinAlphaSqr )
{
	float SinAlpha = sqrt( SinAlphaSqr );
	if( NoL < SinAlpha )
	{
		NoL = max( NoL, -SinAlpha );
		NoL = Pow2( SinAlpha + NoL ) / ( 4 * SinAlpha );
	}
	return NoL;
}
struct FRectTexture
{
	float2 AtlasUVOffset;
	float2 AtlasUVScale;
	float  AtlasMaxLevel;
};
FRectTexture InitRectTexture()
{
	FRectTexture Out;
	Out.AtlasUVOffset = 0;
	Out.AtlasUVScale  = 0;
	Out.AtlasMaxLevel = 32;
	return Out;
}
struct FRectLightData
{
	float		 BarnCosAngle;
	float		 BarnLength;
	FRectTexture AtlasData;
};
FRectLightData UnpackRectLightData(uint In0, uint In1, uint In2)
{
	FRectLightData Out;
	Out.AtlasData.AtlasUVOffset	= float2(f16tof32(In0 & 0xFFFF), f16tof32(In0 >> 16));
	Out.AtlasData.AtlasUVScale	= float2(f16tof32(In1 & 0xFFFF), f16tof32(In1 >> 16));
	Out.BarnLength				= f16tof32(In2 & 0xFFFF);			
	Out.BarnCosAngle			= UnpackUnorm10(In2 >> 16);			
	Out.AtlasData.AtlasMaxLevel = float(In2 >> 26);					
	return Out;
}
struct FDirectionalLightData
{
	uint   HasDirectionalLight;
	uint   DirectionalLightSceneInfoExtraDataPacked;
	float2 DirectionalLightDistanceFadeMAD;
	float3 DirectionalLightColor;
	float3 DirectionalLightDirection;
	float  DirectionalLightSourceRadius;
	float  DirectionalLightSoftSourceRadius;
	float  DirectionalLightSpecularScale;
	float  DirectionalLightDiffuseScale;
	uint  LightFunctionAtlasLightIndex;
	uint  bAffectsTranslucentLighting;
};
struct FForwardLightData
{
	float4 LightPositionAndInvRadius;
	float4 LightColorAndIdAndFalloffExponentAndRayEndBias;
	float4 SpotAnglesAndSourceRadiusPacked;
	float4 LightDirectionAndSceneInfoExtraDataPacked;
	float4 LightTangentAndIESDataAndSpecularScale;
	float3 RectData;
	int  VirtualShadowMapId;
	int  PrevLocalLightIndex;
	int LightSceneId;
};
struct FLocalLightData
{
	FForwardLightData Internal;
	uint Unused; 
};
struct FLightShaderParameters
{
	float3 TranslatedWorldPosition;
	float  InvRadius;
	float3 Color;
	float  FalloffExponent;
	float3 Direction;
	float3 Tangent;
	float2 SpotAngles;
	float  SpecularScale;
	float  DiffuseScale;
	float  SourceRadius;
	float  SoftSourceRadius;
	float  SourceLength;
	float  RectLightBarnCosAngle;
	float  RectLightBarnLength;
	float2 RectLightAtlasUVOffset;
	float2 RectLightAtlasUVScale;
	float  RectLightAtlasMaxLevel;
	float  IESAtlasIndex;
	uint  LightFunctionAtlasLightIndex;
	uint  bAffectsTranslucentLighting;
};
struct FDeferredLightData
{
	float3 TranslatedWorldPosition;
	float   InvRadius;
	float3 Color;
	float   FalloffExponent;
	float3 Direction;
	float3 Tangent;
	float  SoftSourceRadius;
	float2  SpotAngles;
	float  SourceRadius;
	float  SourceLength;
	float   SpecularScale;
	float   DiffuseScale;
	float  ContactShadowLength;
	float ContactShadowCastingIntensity;
	float ContactShadowNonCastingIntensity;
	float2 DistanceFadeMAD;
	float4  ShadowMapChannelMask;
	bool   ContactShadowLengthInWS;
	bool   bInverseSquared;
	bool   bRadialLight;
	bool   bSpotLight;
	bool   bRectLight;
	uint   ShadowedBits;
	FRectLightData RectLightData;
	float  IESAtlasIndex;
	uint  LightFunctionAtlasLightIndex;
	FHairTransmittanceData HairTransmittance;
	uint  bAffectsTranslucentLighting;
};
float3 UnpackLightColor(float2 In)
{
	float3 Dir = float3(
		((asuint(In.y) >> 0) & 0x3FF),
		((asuint(In.y) >> 10) & 0x3FF),
		((asuint(In.y) >> 20) & 0x3FF));
	return In.x * Dir;
}
float3 UnpackLightColor(FForwardLightData In)
{
	return UnpackLightColor(In.LightColorAndIdAndFalloffExponentAndRayEndBias.xy);
}
float3 UnpackLightColor(FLocalLightData In)
{
	return UnpackLightColor(In.Internal);
}
float UnpackLightFalloffExponent(FForwardLightData In)
{
	return f16tof32(asuint(In.LightColorAndIdAndFalloffExponentAndRayEndBias.w) & 0xFFFF);
}
float UnpackLightFalloffExponent(FLocalLightData In)
{
	return UnpackLightFalloffExponent(In.Internal);
}
float4 UnpackShadowMapChannelMask(uint In)
{
	return float4((In & 0x1), (In & 0x2) >> 1, (In & 0x4) >> 2, (In & 0x8) >> 3);
}
uint UnpackLightingChannelMask(uint InLightSceneInfoExtraDataPacked)
{
	return (InLightSceneInfoExtraDataPacked >> 8) & 0x7;
}
uint UnpackLightingChannelMask(FForwardLightData In)
{
	const uint LightSceneInfoExtraDataPacked = asuint(In.LightDirectionAndSceneInfoExtraDataPacked.w);
	return UnpackLightingChannelMask(LightSceneInfoExtraDataPacked);
}
uint UnpackLightingChannelMask(FLocalLightData In)
{
	return UnpackLightingChannelMask(In.Internal);
}
uint UnpackLightType(uint InLightSceneInfoExtraDataPacked)
{
	return (InLightSceneInfoExtraDataPacked >> 11) & 0x3;
}
uint UnpackLightFunctionAtlasIndex(uint InLightSceneInfoExtraDataPacked)
{
	return ((InLightSceneInfoExtraDataPacked >> 15) & 0xFF);
}
uint UnpackLightFunctionAtlasIndex(FForwardLightData In)
{
	const uint LightSceneInfoExtraDataPacked = asuint(In.LightDirectionAndSceneInfoExtraDataPacked.w);
	return UnpackLightFunctionAtlasIndex(LightSceneInfoExtraDataPacked);
}
uint UnpackLightFunctionAtlasIndex(FLocalLightData In)
{
	return UnpackLightFunctionAtlasIndex(In.Internal);
}
bool UnpackAffectsTranslucentLighting(uint InLightSceneInfoExtraDataPacked)
{
	return ((InLightSceneInfoExtraDataPacked >> 23) & 0x1) != 0;
}
bool UnpackAffectsTranslucentLighting(FForwardLightData In)
{
	const uint LightSceneInfoExtraDataPacked = asuint(In.LightDirectionAndSceneInfoExtraDataPacked.w);
	return UnpackAffectsTranslucentLighting(LightSceneInfoExtraDataPacked);
}
bool UnpackAffectsTranslucentLighting(FLocalLightData In)
{
	return UnpackAffectsTranslucentLighting(In.Internal);
}
float UnpackLightSourceRadius(FForwardLightData In)
{
	return f16tof32(asuint(In.SpotAnglesAndSourceRadiusPacked.z) & 0xFFFF);
}
float UnpackLightSourceRadius(FLocalLightData In)
{
	return UnpackLightSourceRadius(In.Internal);
}
float UnpackLightSoftSourceRadius(FForwardLightData In)
{
	return f16tof32(asuint(In.SpotAnglesAndSourceRadiusPacked.z) >> 16);
}
float UnpackLightSoftSourceRadius(FLocalLightData In)
{
	return UnpackLightSoftSourceRadius(In.Internal);
}
float UnpackLightSourceLength(FForwardLightData In)
{
	return f16tof32(asuint(In.SpotAnglesAndSourceRadiusPacked.w));
}
float UnpackLightSourceLength(FLocalLightData In)
{
	return UnpackLightSourceLength(In.Internal);
}
float2 GetLightSpotAngles(FForwardLightData In)
{
	return In.SpotAnglesAndSourceRadiusPacked.xy;
}
float2 GetLightSpotAngles(FLocalLightData In)
{
	return GetLightSpotAngles(In.Internal);
}
float UnpackLightSpecularScale(FForwardLightData In)
{
	float SpecularScale = UnpackUnorm10(asuint(In.LightTangentAndIESDataAndSpecularScale.w));
	bool bRcpEncoded = (asuint(In.LightTangentAndIESDataAndSpecularScale.w) & 0x40000000) != 0;
	return bRcpEncoded ? rcp(SpecularScale) : SpecularScale;
}
float UnpackLightSpecularScale(FLocalLightData In)
{
	return UnpackLightSpecularScale(In.Internal);
}
float UnpackLightDiffuseScale(FForwardLightData In)
{
	float DiffuseScale = UnpackUnorm10(asuint(In.LightTangentAndIESDataAndSpecularScale.w)>>10);
	bool bRcpEncoded = (asuint(In.LightTangentAndIESDataAndSpecularScale.w) & 0x80000000) != 0;
	return bRcpEncoded ? rcp(DiffuseScale) : DiffuseScale;
}
float UnpackLightDiffuseScale(FLocalLightData In)
{
	return UnpackLightDiffuseScale(In.Internal);
}
float UnpackLigthIESAtlasIndex(FForwardLightData In)
{
	return int(BitFieldExtractU32(asuint(In.LightTangentAndIESDataAndSpecularScale.w), 10, 20)) - 1;
}
float UnpackLigthIESAtlasIndex(FLocalLightData In)
{
	return UnpackLigthIESAtlasIndex(In.Internal);
}
FRectTexture ConvertToRectTexture(FDeferredLightData In)
{
	FRectTexture Output;
	Output.AtlasUVOffset = In.RectLightData.AtlasData.AtlasUVOffset;
	Output.AtlasUVScale  = In.RectLightData.AtlasData.AtlasUVScale;
	Output.AtlasMaxLevel = In.RectLightData.AtlasData.AtlasMaxLevel;
	return Output;
}
FDeferredLightData ConvertToDeferredLight(
	const FForwardLightData In, 
	float InSpecularScale, 
	inout float4 OutPreviewShadowMapChannelMask,
	inout uint  OutLightingChannelMask)
{
	FDeferredLightData Out = (FDeferredLightData)0;
	const uint LightSceneInfoExtraDataPacked = asuint(In.LightDirectionAndSceneInfoExtraDataPacked.w);
	const uint LightType = UnpackLightType(LightSceneInfoExtraDataPacked);
	Out.TranslatedWorldPosition = In.LightPositionAndInvRadius.xyz;
	Out.InvRadius				= In.LightPositionAndInvRadius.w;
	Out.Color					= UnpackLightColor(In);
	Out.FalloffExponent			= UnpackLightFalloffExponent(In);
	Out.Direction				= In.LightDirectionAndSceneInfoExtraDataPacked.xyz;
	Out.SpotAngles				= GetLightSpotAngles(In);
	Out.SourceRadius			= UnpackLightSourceRadius(In);
	Out.SourceLength			= UnpackLightSourceLength(In);
	Out.Tangent					= In.LightTangentAndIESDataAndSpecularScale.xyz;
	Out.SoftSourceRadius		= UnpackLightSoftSourceRadius(In);
	Out.bInverseSquared			= Out.FalloffExponent == 0 && (LightType != 0); 
	Out.SpecularScale			= UnpackLightSpecularScale(In) * InSpecularScale;
	Out.DiffuseScale			= UnpackLightDiffuseScale(In);
	Out.bRadialLight			= LightType != 0;
	Out.bSpotLight				= LightType == 2;
	Out.bRectLight				= LightType == 3;
	Out.HairTransmittance		= InitHairTransmittanceData();
	Out.RectLightData			= UnpackRectLightData(
									asuint(In.RectData.x),
									asuint(In.RectData.y),
									asuint(In.RectData.z));
	Out.IESAtlasIndex			= UnpackLigthIESAtlasIndex(In);
	Out.LightFunctionAtlasLightIndex = UnpackLightFunctionAtlasIndex(In);
	Out.bAffectsTranslucentLighting = UnpackAffectsTranslucentLighting(In);
	Out.ShadowedBits				= (LightSceneInfoExtraDataPacked & 0xFF) != 0 ? 1 : 0;
	Out.ShadowMapChannelMask		= UnpackShadowMapChannelMask(LightSceneInfoExtraDataPacked);
	OutPreviewShadowMapChannelMask	= UnpackShadowMapChannelMask(LightSceneInfoExtraDataPacked >> 4);
	OutLightingChannelMask			= UnpackLightingChannelMask(LightSceneInfoExtraDataPacked);
	return Out;
}
FDeferredLightData ConvertToDeferredLight(
	const FLocalLightData In, 
	float InSpecularScale, 
	inout float4 OutPreviewShadowMapChannelMask,
	inout uint  OutLightingChannelMask)
{
	FDeferredLightData DeferredLightData = ConvertToDeferredLight(In.Internal, InSpecularScale, OutPreviewShadowMapChannelMask, OutLightingChannelMask);
	DeferredLightData.bRadialLight = true;
	DeferredLightData.bInverseSquared = DeferredLightData.FalloffExponent == 0;
	return DeferredLightData;
}
FDeferredLightData ConvertToDeferredLight(const FForwardLightData In)
{
	float4 OutPreviewShadowMapChannelMask = 0;
	uint OutLightingChannelMask = 0x7;
	return ConvertToDeferredLight(In, 1.0f, OutPreviewShadowMapChannelMask, OutLightingChannelMask);
}
FDeferredLightData ConvertToDeferredLight(const FLocalLightData In)
{
	float4 OutPreviewShadowMapChannelMask = 0;
	uint OutLightingChannelMask = 0x7;
	return ConvertToDeferredLight(In, 1.0f, OutPreviewShadowMapChannelMask, OutLightingChannelMask);
}
FDeferredLightData ConvertToDeferredLight(
	FDirectionalLightData In, 
	float InSpecularScale, 
	inout float4 OutPreviewShadowMapChannelMask,
	inout uint OutLightingChannelMask)
{
	FDeferredLightData Out	= (FDeferredLightData)0;
	Out.Color				= In.DirectionalLightColor;
	Out.FalloffExponent		= 0;
	Out.Direction			= In.DirectionalLightDirection;
	Out.DistanceFadeMAD		= In.DirectionalLightDistanceFadeMAD;
	Out.bRadialLight		= false;
	Out.SpecularScale		= In.DirectionalLightSpecularScale * InSpecularScale;
	Out.DiffuseScale		= In.DirectionalLightDiffuseScale;
	Out.ShadowedBits		= (In.DirectionalLightSceneInfoExtraDataPacked & 0xFF) != 0 ? 1 : 0;
	Out.HairTransmittance	= InitHairTransmittanceData();
	Out.SourceRadius		= In.DirectionalLightSourceRadius;
	Out.SoftSourceRadius	= In.DirectionalLightSoftSourceRadius;
	Out.IESAtlasIndex		= -1;
	Out.LightFunctionAtlasLightIndex = In.LightFunctionAtlasLightIndex;
	Out.bAffectsTranslucentLighting = In.bAffectsTranslucentLighting;
	Out.ShadowMapChannelMask		= UnpackShadowMapChannelMask(In.DirectionalLightSceneInfoExtraDataPacked);
	OutPreviewShadowMapChannelMask	= UnpackShadowMapChannelMask(In.DirectionalLightSceneInfoExtraDataPacked >> 4);
	OutLightingChannelMask			= UnpackLightingChannelMask(In.DirectionalLightSceneInfoExtraDataPacked);
	return Out;
}
FDeferredLightData ConvertToDeferredLight(FLightSceneData In, FLightViewData InViewData)
{
	FDeferredLightData Out = (FDeferredLightData)0;
	const uint LightType = UnpackLightType(InViewData.LightSceneInfoExtraDataPacked);
	Out.TranslatedWorldPosition = InViewData.TranslatedWorldPosition;
	Out.InvRadius				= In.InvRadius;
	Out.Color					= InViewData.Color;
	Out.FalloffExponent			= In.FalloffExponent;
	Out.Direction				= In.Direction;
	Out.SpotAngles				= In.SpotAngles;
	Out.SourceRadius			= In.SourceRadius;
	Out.SourceLength			= In.SourceLength;
	Out.Tangent					= In.Tangent;
	Out.SoftSourceRadius		= In.SoftSourceRadius;
	Out.bInverseSquared			= In.FalloffExponent == 0 && (LightType != 0); 
	Out.SpecularScale			= In.SpecularScale;
	Out.DiffuseScale			= In.DiffuseScale;
	Out.bRadialLight			= LightType != 0;
	Out.bSpotLight				= LightType == 2;
	Out.bRectLight				= LightType == 3;
	Out.HairTransmittance		= InitHairTransmittanceData();
	Out.RectLightData.BarnCosAngle = In.RectLightBarnCosAngle;
	Out.RectLightData.BarnLength = In.RectLightBarnLength;
	Out.RectLightData.AtlasData.AtlasMaxLevel = InViewData.RectLightAtlasMaxLevel;
	Out.RectLightData.AtlasData.AtlasUVOffset = InViewData.RectLightAtlasUVOffset;
	Out.RectLightData.AtlasData.AtlasUVScale = InViewData.RectLightAtlasUVScale;
	Out.IESAtlasIndex					= InViewData.IESAtlasIndex;
	Out.LightFunctionAtlasLightIndex	= UnpackLightFunctionAtlasIndex(InViewData.LightSceneInfoExtraDataPacked);
	Out.bAffectsTranslucentLighting = UnpackAffectsTranslucentLighting(InViewData.LightSceneInfoExtraDataPacked);
	Out.ShadowedBits				= (InViewData.LightSceneInfoExtraDataPacked & 0xFF) != 0 ? 1 : 0;
	Out.ShadowMapChannelMask		= UnpackShadowMapChannelMask(InViewData.LightSceneInfoExtraDataPacked);
	return Out;
}
struct FRect
{
	float3		Origin;
	float3x3	Axis;
	float2		Extent;
	float2		FullExtent;
	float2		Offset;
};
float3 SampleRectTexture(FRectTexture RectTexture, float2 RectUV, float Level, bool bIsReference = false)
{
	const bool bIsValid = RectTexture.AtlasMaxLevel < 32;
	const float2 RectTextureSize = RectTexture.AtlasUVScale * View_RectLightAtlasSizeAndInvSize.xy;
	Level += log2(min(RectTextureSize.x, RectTextureSize.y)) - 2.f;
	Level  = min(Level, RectTexture.AtlasMaxLevel);
	RectUV = saturate(RectUV) * RectTexture.AtlasUVScale + RectTexture.AtlasUVOffset;
	const uint2 MippedResoluton = uint2(View_RectLightAtlasSizeAndInvSize.xy) >> uint(ceil(Level));
	const float2 UVBorder = 0.5f / float2(MippedResoluton);
	const float2 MinRectUV =  UVBorder + RectTexture.AtlasUVOffset;
	const float2 MaxRectUV = -UVBorder + RectTexture.AtlasUVOffset + RectTexture.AtlasUVScale;
	RectUV = clamp(RectUV, MinRectUV, MaxRectUV);
	return bIsValid ? View_RectLightAtlasTexture.SampleLevel(View_SharedTrilinearClampedSampler, RectUV, bIsReference ? 0 : Level).rgb : 1.f;
}
float3 RectIrradianceLambert( float3 N, FRect Rect, out float BaseIrradiance, out float NoL )
{
	float3 LocalPosition;
	LocalPosition.x = dot( Rect.Axis[0], Rect.Origin );		
	LocalPosition.y = dot( Rect.Axis[1], Rect.Origin );		
	LocalPosition.z = dot( Rect.Axis[2], Rect.Origin );		
	float x0 = LocalPosition.x - Rect.Extent.x;
	float x1 = LocalPosition.x + Rect.Extent.x;
	float y0 = LocalPosition.y - Rect.Extent.y;
	float y1 = LocalPosition.y + Rect.Extent.y;
	float z0 = LocalPosition.z;
	float z0Sqr = z0 * z0;
	float3 v0 = float3( x0, y0, z0 );
	float3 v1 = float3( x1, y0, z0 );
	float3 v2 = float3( x1, y1, z0 );
	float3 v3 = float3( x0, y1, z0 );
	float3 L0 = v0 * rsqrt( dot( v0.xy, v0.xy ) + z0Sqr );	
	float3 L1 = v1 * rsqrt( dot( v1.xy, v1.xy ) + z0Sqr );	
	float3 L2 = v2 * rsqrt( dot( v2.xy, v2.xy ) + z0Sqr );	
	float3 L3 = v3 * rsqrt( dot( v3.xy, v3.xy ) + z0Sqr );	
	float c01 = dot( L0, L1 );
	float c12 = dot( L1, L2 );
	float c23 = dot( L2, L3 );
	float c30 = dot( L3, L0 );
	float w01 = ( 1.5708 - 0.175 * c01 ) * rsqrt( max(c01 + 1, 1.0e-4f) );	
	float w12 = ( 1.5708 - 0.175 * c12 ) * rsqrt( max(c12 + 1, 1.0e-4f) );	
	float w23 = ( 1.5708 - 0.175 * c23 ) * rsqrt( max(c23 + 1, 1.0e-4f) );	
	float w30 = ( 1.5708 - 0.175 * c30 ) * rsqrt( max(c30 + 1, 1.0e-4f) );	
	float3 L;
	L  = cross( L1, -w01 * L0 +  w12 * L2 );	
	L += cross( L3,  w30 * L0 + -w23 * L2 );	
	L = L.x * Rect.Axis[0] + L.y * Rect.Axis[1] + L.z * Rect.Axis[2];	
	float LengthSqr = dot( L, L );
	float InvLength = rsqrt( LengthSqr );
	float Length = LengthSqr * InvLength;
	L *= InvLength;
	BaseIrradiance = 0.5 * Length;
	float SinAlphaSqr = BaseIrradiance * (1.0 / PI);
	NoL = SphereHorizonCosWrap( dot( N, L ), SinAlphaSqr );
	return L;
}
float3 SampleSourceTexture( float3 L, FRect Rect, FRectTexture RectTexture)
{
	L += Rect.Axis[2] * saturate( 0.001 - dot( Rect.Axis[2], L ) );
	float DistToPlane = dot( Rect.Axis[2], Rect.Origin ) / dot( Rect.Axis[2], L );
	float3 PointOnPlane = L * DistToPlane;
	float2 PointInRect;
	PointInRect.x = dot( Rect.Axis[0], PointOnPlane - Rect.Origin );
	PointInRect.y = dot( Rect.Axis[1], PointOnPlane - Rect.Origin );
    float2 RectUV = (PointInRect + Rect.Offset) / max(0.0001f, Rect.FullExtent) * float2(0.5, -0.5) + 0.5;
	float Level = log2( DistToPlane * rsqrt( max(0.0001f, Rect.FullExtent.x * Rect.FullExtent.y) ) );
    return SampleRectTexture(RectTexture, RectUV, Level);
}
float IntegrateEdge( float3 L0, float3 L1 )
{
	float c01 = dot( L0, L1 );
	float w01 = ( 0.8543985 + (0.4965155 + 0.0145206 * abs(c01)) * abs(c01) ) /
				( 3.4175940 + (4.1616724 + abs(c01)) * abs(c01) );
	w01 = c01 > 0 ? w01 : 0.5 * rsqrt( max(1 - c01 * c01, 1.0e-4f)  ) - w01;
	return w01;
}
float3 PolygonIrradiance( float3 Poly[4] )
{
	float3 L0 = normalize( Poly[0] );	
	float3 L1 = normalize( Poly[1] );	
	float3 L2 = normalize( Poly[2] );	
	float3 L3 = normalize( Poly[3] );	
	float w01 = IntegrateEdge( L0, L1 );
	float w12 = IntegrateEdge( L1, L2 );
	float w23 = IntegrateEdge( L2, L3 );
	float w30 = IntegrateEdge( L3, L0 );
	float3 L;
	L  = cross( L1, -w01 * L0 +  w12 * L2 );	
	L += cross( L3,  w30 * L0 + -w23 * L2 );	
	return L;
}
struct FRectLTC
{
	float3x3 LTC;
	float3x3 InvLTC;
	float3 IrradianceScale;
};
FRectLTC GetRectLTC_GGX(float Roughness, float3 F0, float3 F90, float NoV)
{
	float2 UV = float2( Roughness, sqrt( 1 - NoV ) );
	UV = UV * (63.0 / 64.0) + (0.5 / 64.0);
	float4 LTCMat = View_GGXLTCMatTexture.SampleLevel( View_SharedBilinearClampedSampler, UV, 0 );
	float4 LTCAmp = View_GGXLTCAmpTexture.SampleLevel( View_SharedBilinearClampedSampler, UV, 0 );
	float3x3 LTC = {
		float3( LTCMat.x, 0, LTCMat.z ),
		float3(        0, 1,        0 ),
		float3( LTCMat.y, 0, LTCMat.w )
	};
	float LTCDet = LTCMat.x * LTCMat.w - LTCMat.y * LTCMat.z;
	float4 InvLTCMat = LTCMat / LTCDet;
	float3x3 InvLTC = {
		float3( InvLTCMat.w, 0,-InvLTCMat.z ),
		float3(	          0, 1,           0 ),
		float3(-InvLTCMat.y, 0, InvLTCMat.x )
	};
	FRectLTC Out = (FRectLTC)0;
	Out.LTC = LTC;
	Out.InvLTC = InvLTC;
	Out.IrradianceScale = F90 * LTCAmp.y + ( LTCAmp.x - LTCAmp.y ) * F0;
	return Out;
}
FRectLTC GetRectLTC_GGX( float Roughness, float3 SpecularColor, float NoV)
{
	const float3 F0  = SpecularColor;
	const float3 F90 = saturate(50.0 * SpecularColor);
	return GetRectLTC_GGX(Roughness, F0, F90, NoV);
}
float3 RectApproxLTC(FRectLTC In, float3 N, float3 V, FRect Rect, FRectTexture RectTexture, inout float3 OutMeanLightWorldDirection)
{	
	if (Rect.Extent.x == 0 || Rect.Extent.y == 0) return 0;
	float3 T1 = normalize( V - N * dot( N, V ) );
	float3 T2 = cross( N, T1 );
	float3x3 TangentBasis = float3x3( T1, T2, N );
	In.LTC = mul( In.LTC, TangentBasis );
	In.InvLTC = mul( transpose( TangentBasis ), In.InvLTC );
	float3 Poly[4];
	Poly[0] = mul( In.LTC, Rect.Origin - Rect.Axis[0] * Rect.Extent.x - Rect.Axis[1] * Rect.Extent.y );
	Poly[1] = mul( In.LTC, Rect.Origin + Rect.Axis[0] * Rect.Extent.x - Rect.Axis[1] * Rect.Extent.y );
	Poly[2] = mul( In.LTC, Rect.Origin + Rect.Axis[0] * Rect.Extent.x + Rect.Axis[1] * Rect.Extent.y );
	Poly[3] = mul( In.LTC, Rect.Origin - Rect.Axis[0] * Rect.Extent.x + Rect.Axis[1] * Rect.Extent.y );
	float3 L = PolygonIrradiance( Poly );
	float LengthSqr = dot( L, L );
	float InvLength = rsqrt( LengthSqr );
	float Length = LengthSqr * InvLength;
	L *= InvLength;
	float SinAlphaSqr = Length;
	float NoL = SphereHorizonCosWrap( L.z, SinAlphaSqr );
	float Irradiance = SinAlphaSqr * NoL;
	Irradiance = -min(-Irradiance, 0.0);
	L = mul( In.InvLTC, L );
	OutMeanLightWorldDirection = L;
	float3 LightColor = SampleSourceTexture( L, Rect, RectTexture );
	return LightColor * Irradiance * In.IrradianceScale;
}
float3 RectGGXApproxLTC( float Roughness, float3 SpecularColor, float3 N, float3 V, FRect Rect, FRectTexture RectTexture, inout float3 OutMeanLightWorldDirection)
{
	if (Rect.Extent.x == 0 || Rect.Extent.y == 0) return 0;
	const float NoV = saturate( abs( dot(N, V) ) + 1e-5 );
	const FRectLTC LTC = GetRectLTC_GGX(Roughness, SpecularColor, NoV);
	return RectApproxLTC(LTC, N, V, Rect, RectTexture, OutMeanLightWorldDirection);
}
float3 RectGGXApproxLTC(float Roughness, float3 SpecularColor, float3 N, float3 V, FRect Rect, FRectTexture RectTexture)
{
	float3 MeanLightWorldDirection = 0.0f;
	return RectGGXApproxLTC(Roughness, SpecularColor, N, V, Rect, RectTexture, MeanLightWorldDirection);
}
float3 RectGGXApproxLTC(float Roughness, float3 F0, float3 F90, float3 N, float3 V, FRect Rect, FRectTexture RectTexture, inout float3 OutMeanLightWorldDirection)
{
	if (Rect.Extent.x == 0 || Rect.Extent.y == 0) return 0;
	const float NoV = saturate(abs(dot(N, V)) + 1e-5);
	const FRectLTC LTC = GetRectLTC_GGX(Roughness, F0, F90, NoV);
	return RectApproxLTC(LTC, N, V, Rect, RectTexture, OutMeanLightWorldDirection);
}
float3 RectGGXApproxLTC(float Roughness, float3 F0, float3 F90, float3 N, float3 V, FRect Rect, FRectTexture RectTexture)
{
	float3 MeanLightWorldDirection = 0.0f;
	return RectGGXApproxLTC(Roughness, F0, F90, N, V, Rect, RectTexture, MeanLightWorldDirection);
}
struct FSphericalRect
{
	float3x3	Axis;
	float		x0;
	float		x1;
	float		y0;
	float		y1;
	float		z0;
	float		b0;
	float		b1;
	float		k;
	float		SolidAngle;
};
float SphericalRectAsin(float x)
{
	const float HalfPI = PI / 2;
	float a = saturate(abs(x));
	bool inner = a < 0.5f;
	float a2 = inner ? a * a : 0.5 - 0.5 * a;
	a = inner ? a : sqrt(a2);
	float r = 0.100323f;
	r = mad(r, a2, 0.163288f);
	r = mad(r, a2, 1.00011f) * a;
	r = inner ? r : HalfPI - 2 * r;
	return asfloat(asuint(r) ^ (asuint(x) & 0x80000000u)); 
}
FSphericalRect BuildSphericalRect( FRect Rect )
{
	FSphericalRect SphericalRect;
	SphericalRect.Axis = Rect.Axis;
	float3 LocalPosition = mul(Rect.Axis, Rect.Origin);
	SphericalRect.x0 = LocalPosition.x - Rect.Extent.x;
	SphericalRect.x1 = LocalPosition.x + Rect.Extent.x;
	SphericalRect.y0 = LocalPosition.y - Rect.Extent.y;
	SphericalRect.y1 = LocalPosition.y + Rect.Extent.y;
	SphericalRect.z0 = -abs( LocalPosition.z );
	SphericalRect.Axis[2] *= LocalPosition.z > 0 ? -1 : 1;
	float z0sq = LocalPosition.z * LocalPosition.z;
	float n0z = -SphericalRect.y0 * rsqrt(z0sq + SphericalRect.y0 * SphericalRect.y0);
	float n1z =  SphericalRect.x1 * rsqrt(z0sq + SphericalRect.x1 * SphericalRect.x1);
	float n2z =  SphericalRect.y1 * rsqrt(z0sq + SphericalRect.y1 * SphericalRect.y1);
	float n3z = -SphericalRect.x0 * rsqrt(z0sq + SphericalRect.x0 * SphericalRect.x0);
	float G0G1 = SphericalRectAsin(n0z * n1z) + SphericalRectAsin(n1z * n2z);
	float G2G3 = SphericalRectAsin(n2z * n3z) + SphericalRectAsin(n3z * n0z);
	SphericalRect.b0 = n0z;
	SphericalRect.b1 = n2z;
	SphericalRect.k = G2G3;
	SphericalRect.SolidAngle = G0G1 + SphericalRect.k;
	return SphericalRect;
}
struct FSphericalRectSample {
	float3 Direction;
	float  Distance;
	float2 UV;
	float  InvPdf;
};
float GetSphericalRectInversePdf(float3 Direction, float DistanceSquared, FSphericalRect Rect)
{
	if (Rect.SolidAngle > 1e-3)
	{
		return Rect.SolidAngle;
	}
	else
	{
		float Area = (Rect.y1 - Rect.y0) * (Rect.x1 - Rect.x0);
		float NoL = abs(dot(Direction, Rect.Axis[2]));
		return Area * NoL / DistanceSquared;
	}
}
FSphericalRectSample UniformSampleSphericalRect(float2 E, FSphericalRect Rect)
{
	float xu, yv;
	if (Rect.SolidAngle > 1e-3)
	{
		float au = E.x * Rect.SolidAngle - Rect.k;
		float fu = (cos(au) * Rect.b0 + Rect.b1) / sin(au);
		float cu = rsqrt(fu * fu + Rect.b0 * Rect.b0) * (fu > 0 ? 1 : -1);
		cu = clamp(cu, -1, 1);				
		xu = -(cu * Rect.z0) * rsqrt(1 - cu * cu);
		xu = clamp(xu, Rect.x0, Rect.x1);	
		float d2 = xu * xu + Rect.z0 * Rect.z0;
		float h0 = Rect.y0 * rsqrt(d2 + Rect.y0 * Rect.y0);
		float h1 = Rect.y1 * rsqrt(d2 + Rect.y1 * Rect.y1);
		float hv = h0 + E.y * (h1 - h0);
		float rv = 1.0 - hv * hv;
		yv = (rv > 0) ? (hv * d2 * rsqrt(rv * d2)) : Rect.y1;
	}
	else
	{
		xu = lerp(Rect.x0, Rect.x1, E.x);
		yv = lerp(Rect.y0, Rect.y1, E.y);
	}
	FSphericalRectSample Result;
	Result.Direction = mul(float3(xu, yv, Rect.z0), Rect.Axis);
	Result.UV = float2(xu - Rect.x0, yv - Rect.y0) / float2(Rect.x1 - Rect.x0, Rect.y1 - Rect.y0);
	float DistanceSquared = xu * xu + yv * yv + Rect.z0 * Rect.z0;
	float InvDistance = rsqrt(DistanceSquared);
	Result.Distance = DistanceSquared * InvDistance;
	Result.Direction *= InvDistance;
	Result.InvPdf = GetSphericalRectInversePdf(Result.Direction, DistanceSquared, Rect);
	return Result;
}
FRect GetRect(
	float3 ToLight, 
	float3 LightDataDirection, 
	float3 LightDataTangent, 
	float LightDataSourceRadius, 
	float LightDataSourceLength, 
	float LightDataRectLightBarnCosAngle, 
	float LightDataRectLightBarnLength,
	bool bComputeVisibleRect)
{
	FRect Rect;
	Rect.Origin = ToLight;
	Rect.Axis[1] = LightDataTangent;
	Rect.Axis[2] = LightDataDirection;
	Rect.Axis[0] = cross( Rect.Axis[1], Rect.Axis[2] );
	Rect.Extent = float2(LightDataSourceRadius, LightDataSourceLength);
	Rect.FullExtent = Rect.Extent;
	Rect.Offset = 0;
	if (bComputeVisibleRect && LightDataRectLightBarnCosAngle > 0.035f)
	{
		const float3 LightdPdv = -Rect.Axis[1];
		const float3 LightdPdu = -Rect.Axis[0];
		const float2 LightExtent = float2(LightDataSourceRadius, LightDataSourceLength);
		const float BarnLength = LightDataRectLightBarnLength;
		float3 S_Light = mul(Rect.Axis, ToLight);
		const float CosTheta = LightDataRectLightBarnCosAngle;
		const float SinTheta = sqrt(1 - CosTheta * CosTheta);
		const float BarnDepth = min(S_Light.z, CosTheta * BarnLength);
		const float S_ratio = BarnDepth / max(0.0001f, CosTheta * BarnLength);
		const float D_B = SinTheta * BarnLength * S_ratio;
		const float2 SignS = sign(S_Light.xy);
		S_Light.xy = SignS * max(abs(S_Light.xy), LightExtent + D_B.xx);
		const float3 C = float3(SignS * (LightExtent + D_B.xx), BarnDepth);
		const float3 SProj = S_Light - C;
		const float CosEta = max(SProj.z, 0.001f);
		const float2 SinEta = abs(SProj.xy);
		const float2 TanEta = abs(SProj.xy) / CosEta;
		const float2 D_S = BarnDepth * TanEta;
		const float2 MinXY = clamp(-LightExtent + (D_S - D_B.xx) * max(0, -SignS), -LightExtent, LightExtent);
		const float2 MaxXY = clamp( LightExtent - (D_S - D_B.xx) * max(0,  SignS), -LightExtent, LightExtent);
		const float2 RectOffset = 0.5f * (MinXY + MaxXY);
		Rect.Extent = 0.5f * (MaxXY - MinXY);
		Rect.Origin = Rect.Origin + LightdPdu * RectOffset.x + LightdPdv * RectOffset.y;
		Rect.Offset = -RectOffset;
		Rect.FullExtent = LightExtent;
	}
	return Rect;
}
FRect GetRect(FLightShaderParameters In, float3 TranslatedWorldPosition)
{
	return GetRect(In.TranslatedWorldPosition - TranslatedWorldPosition,
		In.Direction,
		In.Tangent,
		In.SourceRadius,
		In.SourceLength,
		In.RectLightBarnCosAngle,
		In.RectLightBarnLength,
		true);
}
bool IsRectVisible(FRect Rect)
{
	return Rect.Extent.x != 0 && Rect.Extent.y != 0;
}
struct FAreaLight
{
	float		SphereSinAlpha;
	float		SphereSinAlphaSoft;
	float		LineCosSubtended;
	float3		DiffuseL;	
	float3		SpecularL;	
	float		NoL;
	float		Falloff;
	float3		FalloffColor;
	FRect		Rect;
	FRectTexture Texture;
	uint		IsRectAndDiffuseMicroReflWeight;
};
void SetIsRectLight(inout FAreaLight AreaLight, bool bIsRectLight)
{
	AreaLight.IsRectAndDiffuseMicroReflWeight = (AreaLight.IsRectAndDiffuseMicroReflWeight & 0xFFFFFFFE) | (bIsRectLight ? 0x1 : 0x0);
}
bool IsRectLight(FAreaLight AreaLight)
{
	return (AreaLight.IsRectAndDiffuseMicroReflWeight & 0x00000001) == 0x1;
}
void SetAreaLightDiffuseMicroReflWeight(inout FAreaLight AreaLight, float Weight)
{
	AreaLight.IsRectAndDiffuseMicroReflWeight = (AreaLight.IsRectAndDiffuseMicroReflWeight & 0x00000001) | (asuint(Weight) << 1);
}
float GetAreaLightDiffuseMicroReflWeight(FAreaLight AreaLight)
{
	return asfloat(AreaLight.IsRectAndDiffuseMicroReflWeight >> 1);
}
FAreaLight InitAreaLight()
{
	FAreaLight AreaLight;
	AreaLight.SphereSinAlpha = 0;
	AreaLight.SphereSinAlphaSoft = 0;
	AreaLight.LineCosSubtended = 1;
	AreaLight.DiffuseL = 0;
	AreaLight.SpecularL = 0;
	AreaLight.NoL = 1;
	AreaLight.Falloff = 1;
	AreaLight.FalloffColor = 1;
	AreaLight.Rect = (FRect)0;
	AreaLight.IsRectAndDiffuseMicroReflWeight = 0;
	AreaLight.Texture = InitRectTexture();
	return AreaLight;
}
float4 GetSubsurfaceProfileTexture(uint SampleIndex, uint SubsurfaceProfileInt)
{
	return View_SSProfilesTexture.Load(int3(SampleIndex, SubsurfaceProfileInt, 0));
}
float4 GetSubsurfaceProfileTexture(Texture2D InSSProfilesTexture, SamplerState InSSProfilesSampler, float4 InSSProfilesTextureSizeAndInvSize, uint SampleIndex, uint SubsurfaceProfileInt)
{
	return InSSProfilesTexture.Load(int3(SampleIndex, SubsurfaceProfileInt, 0));
}
void GetSubsurfaceProfileDualSpecular(uint SubsurfaceProfileInt, float Roughness, float Opacity, out float LobeRoughness0, out float LobeRoughness1, out float LobeMix)
{
	const float4 Data = GetSubsurfaceProfileTexture((((((0+1)+1)+1)+1)+1), SubsurfaceProfileInt);
	float MaterialRoughnessToLobeRoughness0 = lerp(1.0f, Data.x * 2.0f, saturate((Opacity - 0.10) * 10.0f));
	float MaterialRoughnessToLobeRoughness1 = lerp(1.0f, Data.y * 2.0f, saturate((Opacity - 0.10) * 10.0f));
	LobeMix = Data.z;
	LobeRoughness0 = max(saturate(Roughness * MaterialRoughnessToLobeRoughness0), 0.02f);
	LobeRoughness1 = saturate(Roughness * MaterialRoughnessToLobeRoughness1);
}
float GetSubSurfaceTransmission( float OccluderDistance, float SubsurfaceDensity) { return saturate(FastExp(-OccluderDistance * SubsurfaceDensity)); }
float4 GetSubSurfaceTransmission( float4 OccluderDistance, float SubsurfaceDensity) { return saturate(FastExp(-OccluderDistance * SubsurfaceDensity)); }
float Hair_g(float B, float Theta, bool bClampBSDFValue)
{
	const float DenominatorB = bClampBSDFValue ? max(B, 0.01f) : B;
	return exp(-0.5 * Pow2(Theta) / (B * B)) / (sqrt(2 * PI) * DenominatorB);
}
float Hair_F(float CosTheta)
{
	const float n = 1.55;
	const float F0 = Pow2((1 - n) / (1 + n));
	return F0 + (1 - F0) * Pow5(1 - CosTheta);
}
float3 KajiyaKayDiffuseAttenuation(FGBufferData GBuffer, float3 L, float3 V, float3 N, float Shadow)
{
	float KajiyaDiffuse = 1 - abs(dot(N, L));
	float3 FakeNormal = normalize(V - N * dot(V, N));
	N = FakeNormal;
	float MinValue = 0.0001f;
	float Wrap = 1;
	float NoL = saturate((dot(N, L) + Wrap) / Square(1 + Wrap));
	float DiffuseScatter = (1 / PI) * lerp(NoL, KajiyaDiffuse, 0.33) * GBuffer.Metallic;
	float Luma = Luminance(GBuffer.BaseColor);
    float3 BaseOverLuma = abs(GBuffer.BaseColor / max(Luma, MinValue));
	float3 ScatterTint = Shadow < 1 ? pow(BaseOverLuma, 1 - Shadow) : 1;
	return sqrt(abs(GBuffer.BaseColor)) * DiffuseScatter * ScatterTint;
}
float3 EvaluateHairMultipleScattering(
	const FHairTransmittanceData TransmittanceData,
	const float Roughness,
	const float3 Fs)
{
	return TransmittanceData.GlobalScattering * (Fs + TransmittanceData.LocalScattering) * TransmittanceData.OpaqueVisibility;
}
float3 HairShading( FGBufferData GBuffer, float3 L, float3 V, float3 N, float Shadow, FHairTransmittanceData HairTransmittance, float InBacklit, float Area, uint2 Random )
{
	float ClampedRoughness = clamp(GBuffer.Roughness, 1/255.0f, 1.0f);
	const float Backlit	= min(InBacklit, HairTransmittance.bUseBacklit ? GBuffer.CustomData.z : 1);
	const float VoL       = dot(V,L);                                                      
	const float SinThetaL = clamp(dot(N,L), -1.f, 1.f);
	const float SinThetaV = clamp(dot(N,V), -1.f, 1.f);
	float CosThetaD = cos( 0.5 * abs( asinFast( SinThetaV ) - asinFast( SinThetaL ) ) );
	const float3 Lp = L - SinThetaL * N;
	const float3 Vp = V - SinThetaV * N;
	const float CosPhi = dot(Lp,Vp) * rsqrt( dot(Lp,Lp) * dot(Vp,Vp) + 1e-4 );
	const float CosHalfPhi = sqrt( saturate( 0.5 + 0.5 * CosPhi ) );
	float n = 1.55;
	float n_prime = 1.19 / CosThetaD + 0.36 * CosThetaD;
	float Shift = 0.035;
	float Alpha[] =
	{
		-Shift * 2,
		Shift,
		Shift * 4,
	};	
	float B[] =
	{
		Area + Pow2(ClampedRoughness),
		Area + Pow2(ClampedRoughness) / 2,
		Area + Pow2(ClampedRoughness) * 2,
	};
	float3 S = 0;
	if (HairTransmittance.ScatteringComponent & 0x1u)
	{
		const float sa = sin(Alpha[0]);
		const float ca = cos(Alpha[0]);
		float ShiftR = 2 * sa * (ca * CosHalfPhi * sqrt(1 - SinThetaV * SinThetaV) + sa * SinThetaV);
		float BScale = HairTransmittance.bUseSeparableR ? sqrt(2.0) * CosHalfPhi : 1;
		float Mp = Hair_g(B[0] * BScale, SinThetaL + SinThetaV - ShiftR, HairTransmittance.bClampBSDFValue);
		float Np = 0.25 * CosHalfPhi;
		float Fp = Hair_F(sqrt(saturate(0.5 + 0.5 * VoL)));
		S += Mp * Np * Fp * (GBuffer.Specular * 2) * lerp(1, Backlit, saturate(-VoL));
	}
	if (HairTransmittance.ScatteringComponent & 0x2u)
	{
		float Mp = Hair_g( B[1], SinThetaL + SinThetaV - Alpha[1], HairTransmittance.bClampBSDFValue);
		float a = 1 / n_prime;
		float h = CosHalfPhi * ( 1 + a * ( 0.6 - 0.8 * CosPhi ) );
		float f = Hair_F( CosThetaD * sqrt( saturate( 1 - h*h ) ) );
		float Fp = Pow2(1 - f);
		float3 Tp = 0;
		if (HairTransmittance.bUseLegacyAbsorption)
		{
			Tp = pow(abs(GBuffer.BaseColor), 0.5 * sqrt(1 - Pow2(h * a)) / CosThetaD);
		}
		else
		{
			const float3 AbsorptionColor = HairColorToAbsorption(GBuffer.BaseColor);
			Tp = exp(-AbsorptionColor * 2 * abs(1 - Pow2(h * a) / CosThetaD));
		}
		float Np = exp( -3.65 * CosPhi - 3.98 );
		S += Mp * Np * Fp * Tp * Backlit;
	}
	if (HairTransmittance.ScatteringComponent & 0x4u)
	{
		float Mp = Hair_g( B[2], SinThetaL + SinThetaV - Alpha[2], HairTransmittance.bClampBSDFValue);
		float f = Hair_F( CosThetaD * 0.5 );
		float Fp = Pow2(1 - f) * f;
		float3 Tp = pow(abs(GBuffer.BaseColor), 0.8 / CosThetaD );
		float Np = exp( 17 * CosPhi - 16.78 );
		S += Mp * Np * Fp * Tp;
	}
	if (HairTransmittance.ScatteringComponent & 0x20u)
	{
		S  = EvaluateHairMultipleScattering(HairTransmittance, ClampedRoughness, S);
		S += KajiyaKayDiffuseAttenuation(GBuffer, L, V, N, Shadow);
	}
	S = -min(-S, 0.0);
	return S;
}
float3   GetF0F90RGB(float3 InF0)
{
	return InF0;
}
struct   FBxDFEnergyTermsRGB
{
	float3 W; 
	float3 E; 
};
FBxDFEnergyTermsRGB   ComputeGGXSpecEnergyTermsRGB(float Roughness, float NoV, float3 F0, float3 F90)
{
	  FBxDFEnergyTermsRGB Out;
	{
		Out.W = 1.0f;
		Out.E =   GetF0F90RGB(F0);
	}
	return Out;
}
FBxDFEnergyTermsRGB   ComputeGGXSpecEnergyTermsRGB(float Roughness, float NoV, float3 F0)
{
	const float F90 = F0RGBToMicroOcclusion(F0);
	return   ComputeGGXSpecEnergyTermsRGB(Roughness, NoV, F0, F90);
}
float ComputeEnergyPreservation(  FBxDFEnergyTermsRGB EnergyTerms)
{
	return 1.0f;
}
float3 ComputeEnergyConservation(  FBxDFEnergyTermsRGB EnergyTerms)
{
	return EnergyTerms.W;
}
struct   FBxDFEnergyTermsA
{
	float W; 
	float E; 
};
FBxDFEnergyTermsA   ComputeClothEnergyTermsA(float Roughness, float NoV)
{
	  FBxDFEnergyTermsA Out;
	{
		Out.W = 1.0f;
		Out.E = 1.0f;
	}
	return Out;
}
float ComputeEnergyPreservation(  FBxDFEnergyTermsA EnergyTerms)
{
	return 1.0f;
}
float ComputeEnergyConservation(  FBxDFEnergyTermsA EnergyTerms)
{
	return EnergyTerms.W;
}
float IsotropicPhase()
{
	return 1.0f / (4.0f * PI);
}
float SchlickPhaseFromK(float K, float CosTheta)
{
	const float SchlickPhaseFactor = 1.0f + K * CosTheta;
	const float PhaseValue = (1.0f - K * K) / (4.0f * PI * SchlickPhaseFactor * SchlickPhaseFactor);
	return PhaseValue;
}
float SchlickPhase(float G, float CosTheta)
{
	const float K = 1.55f * G - 0.55f * G * G * G;
	return SchlickPhaseFromK(K, CosTheta);
}
float3 TransmittanceToExtinction(in float3 TransmittanceColor, in float ThicknessMeters)
{
	return -log(clamp(TransmittanceColor, 0.000000000001f, 1.0f)) / max(0.000000000001f, ThicknessMeters);
}
float3 ExtinctionToTransmittance(in float3 Extinction, in float ThicknessMeters)
{
	return exp(-Extinction * ThicknessMeters);
}
uint StrongIntegerHash(uint x)
{
	x ^= x >> 16;
	x *= 0x21f0aaad;
	x ^= x >> 15;
	x *= 0xf35a2d97;
	x ^= x >> 15;
	return x;
}
uint FastOwenScramblingCore(uint Index, uint Seed)
{
	Index ^= Index * 0xe0705d72u;
	Index += Seed;
	Seed ^= Seed >> 16;
	Index *= Seed | 1;
	return Index;
}
uint FastOwenScrambling(uint Index, uint Seed)
{
	Index = FastOwenScramblingCore(Index, Seed);
	return reversebits(Index);
}
uint SFCInverse(uint X, uint Y, int NumBits)
{
	uint HilbertIndex = 0, HilbertState = 0;
	for (int i = NumBits; i--;) {
		uint xi = (X >> i) & 1;
		uint yi = (Y >> i) & 1;
		uint Row = 8 * HilbertState + 4 * xi + 2 * yi;
		HilbertIndex = HilbertIndex * 4 + ((0x361E9CB4u >> Row) & 3);
		HilbertState = (0x8FE65831u >> Row) & 3;
	}
	return HilbertIndex;
}
uint EvolveSobolSeed(inout uint Seed)
{
	return Seed = Seed * 0x915f77f5u + 0x93d765ddu;
}
uint4 SamplerCore(uint SampleIndex, inout uint Seed)
{
	uint SobolIndex = FastOwenScrambling(SampleIndex, EvolveSobolSeed(Seed));
	uint4 Result = uint4(SobolIndex, SobolIndex, 0, 0);
	Result.z = SobolIndex & 3;
	Result.z ^= ((SobolIndex >>  2) & 1) * 6u;
	Result.z ^= ((SobolIndex >>  3) & 1) * 11u;
	Result.z ^= ((SobolIndex >>  4) & 1) * 19u;
	Result.z ^= ((SobolIndex >>  5) & 1) * 33u;
	Result.z ^= ((SobolIndex >>  6) & 1) * 109u;
	Result.z ^= ((SobolIndex >>  7) & 1) * 182u;
	Result.z ^= ((SobolIndex >>  8) & 1) * 258u;
	Result.z ^= ((SobolIndex >>  9) & 1) * 515u;
	Result.z ^= ((SobolIndex >> 10) & 1) * 1547u;
	Result.z ^= ((SobolIndex >> 11) & 1) * 2829u;
	Result.z ^= ((SobolIndex >> 12) & 1) * 4897u;
	Result.z ^= ((SobolIndex >> 13) & 1) * 8498u;
	Result.z ^= ((SobolIndex >> 14) & 1) * 28086u;
	Result.z ^= ((SobolIndex >> 15) & 1) * 46811u;
	Result.z ^= ((SobolIndex >> 16) & 1) * 65539u;
	Result.z ^= ((SobolIndex >> 17) & 1) * 131073u;
	Result.z ^= ((SobolIndex >> 18) & 1) * 393229u;
	Result.z ^= ((SobolIndex >> 19) & 1) * 720902u;
	Result.z ^= ((SobolIndex >> 20) & 1) * 1245234u;
	Result.z ^= ((SobolIndex >> 21) & 1) * 2162707u;
	Result.z ^= ((SobolIndex >> 22) & 1) * 7143643u;
	Result.z ^= ((SobolIndex >> 23) & 1) * 11927661u;
	Result.z ^= ((SobolIndex >> 24) & 1) * 16909057u;
	Result.z ^= ((SobolIndex >> 25) & 1) * 33751298u;
	Result.z ^= ((SobolIndex >> 26) & 1) * 101387526u;
	Result.z ^= ((SobolIndex >> 27) & 1) * 185402891u;
	Result.z ^= ((SobolIndex >> 28) & 1) * 320942611u;
	Result.z ^= ((SobolIndex >> 29) & 1) * 556929825u;
	Result.z ^= ((SobolIndex >> 30) & 1) * 1840700269u;
	Result.z ^= ((SobolIndex >> 31) & 1) * 3067833782u;
	Result.w = Result.z;
	Result.yw ^=  Result.yw               >> 16;
	Result.yw ^= (Result.yw & 0xFF00FF00) >>  8;
	Result.yw ^= (Result.yw & 0xF0F0F0F0) >>  4;
	Result.yw ^= (Result.yw & 0xCCCCCCCC) >>  2;
	Result.yw ^= (Result.yw & 0xAAAAAAAA) >>  1;
	Result.x = FastOwenScrambling(Result.x, EvolveSobolSeed(Seed));
	Result.y = FastOwenScrambling(Result.y, EvolveSobolSeed(Seed));
	Result.z = FastOwenScrambling(Result.z, EvolveSobolSeed(Seed));
	Result.w = FastOwenScrambling(Result.w, EvolveSobolSeed(Seed));
	return Result;
}
struct FRandomSequence
{
	uint SampleIndex;		
	uint SampleSeed;		
	uint  Get1DBits() { return SamplerCore(SampleIndex, SampleSeed).x; }
	uint2 Get2DBits() { return SamplerCore(SampleIndex, SampleSeed).xy; }
	uint3 Get3DBits() { return SamplerCore(SampleIndex, SampleSeed).xyz; }
	uint4 Get4DBits() { return SamplerCore(SampleIndex, SampleSeed); }
	float  Get1D() { return (Get1DBits() >> 8) * 5.96046447754e-08; }
	float2 Get2D() { return (Get2DBits() >> 8) * 5.96046447754e-08; }
	float3 Get3D() { return (Get3DBits() >> 8) * 5.96046447754e-08; }
	float4 Get4D() { return (Get4DBits() >> 8) * 5.96046447754e-08; }
	FRandomSequence Split(uint Index, uint Num);
};
FRandomSequence RandomSequenceCreate(uint PositionSeed, uint FrameIndex)
{
	FRandomSequence RandSequence = (FRandomSequence) 0;
	RandSequence.SampleIndex = reversebits(FrameIndex);
	RandSequence.SampleSeed  = StrongIntegerHash(PositionSeed);
	return RandSequence;
}
FRandomSequence RandomSequenceCreate(uint3 PixelCoordAndFrame, uint SampleIndex, uint MaxSamples)
{
	FRandomSequence RandSequence = (FRandomSequence) 0;
	uint TileID = SFCInverse(PixelCoordAndFrame.x, PixelCoordAndFrame.y, 8);
	TileID += PixelCoordAndFrame.z * 65536;
	RandSequence.SampleIndex = reversebits(TileID * MaxSamples + SampleIndex);
	RandSequence.SampleSeed = 0; 
	return RandSequence;
}
FRandomSequence FRandomSequence::Split(uint Index, uint Num)
{
	FRandomSequence SplitSequence;
	SplitSequence.SampleSeed = SampleSeed;
	SplitSequence.SampleIndex = reversebits(reversebits(SampleIndex) * Num + Index);
	return SplitSequence;
}
struct FDirectLighting
{
	float3	Diffuse;
	float3	Specular;
	float3	Transmission;
};
struct FShadowTerms
{
	float	SurfaceShadow;
	float	TransmissionShadow;
	float	TransmissionThickness;
	FHairTransmittanceData HairTransmittance;
};
FDirectLighting HairBxDF(FGBufferData GBuffer, float3 N, float3 V, FAreaLight AreaLight, FShadowTerms Shadow)
{
	const float3 BsdfValue = HairShading(GBuffer, AreaLight.DiffuseL, V, N, Shadow.TransmissionShadow, Shadow.HairTransmittance, 1, 0, uint2(0, 0));
	FDirectLighting Lighting;
	Lighting.Diffuse = 0;
	Lighting.Specular = 0;
	Lighting.Transmission = AreaLight.FalloffColor * AreaLight.Falloff * BsdfValue;
	return Lighting;
}
float New_a2( float a2, float SinAlpha, float VoH )
{
	return a2 + 0.25 * SinAlpha * (3.0 * sqrtFast(a2) + SinAlpha) / ( VoH + 0.001 );
}
float EnergyNormalization( inout float a2, float VoH, FAreaLight AreaLight )
{
	if( AreaLight.SphereSinAlphaSoft > 0 )
	{
		a2 = saturate( a2 + Pow2( AreaLight.SphereSinAlphaSoft ) / ( VoH * 3.6 + 0.4 ) );
	}
	float Sphere_a2 = a2;
	float Energy = 1;
	if( AreaLight.SphereSinAlpha > 0 )
	{
		Sphere_a2 = New_a2( a2, AreaLight.SphereSinAlpha, VoH );
		Energy = a2 / Sphere_a2;
	}
	if( AreaLight.LineCosSubtended < 1 )
	{
		float LineCosTwoAlpha = AreaLight.LineCosSubtended;
		float LineTanAlpha = sqrt( ( 1.0001 - LineCosTwoAlpha ) / ( 1 + LineCosTwoAlpha ) );
		float Line_a2 = New_a2( Sphere_a2, LineTanAlpha, VoH );
		Energy *= sqrt( Sphere_a2 / max(Line_a2, 1e-5) );
	}
	return Energy;
}
float3 SpecularGGX(float Roughness, float Anisotropy, float3 SpecularColor, BxDFContext Context, FAreaLight AreaLight)
{
	float Alpha = Roughness * Roughness;
	float ax = 0;
	float ay = 0;
	GetAnisotropicRoughness(Alpha, Anisotropy, ax, ay);
	float3 D = D_GGXaniso(ax, ay, Context.NoH, Context.XoH, Context.YoH);
	float3 Vis = Vis_SmithJointAniso(ax, ay, Context.NoV, AreaLight.NoL, Context.XoV, Context.XoL, Context.YoV, Context.YoL);
	float3 F = F_Schlick( SpecularColor, Context.VoH );
	return (D * Vis) * F;
}
float3 SpecularGGX( float Roughness, float3 SpecularColor, BxDFContext Context, FAreaLight AreaLight )
{
	float a2 = Pow4( Roughness );
	float Energy = EnergyNormalization( a2, Context.VoH, AreaLight );
	float D = D_GGX( a2, Context.NoH ) * Energy;
	float Vis = Vis_SmithJointApprox( a2, Context.NoV, AreaLight.NoL );
	float3 F = F_Schlick( SpecularColor, Context.VoH );
	return (D * Vis) * F;
}
float3 DualSpecularGGX(float AverageRoughness, float Lobe0Roughness, float Lobe1Roughness, float LobeMix, float3 SpecularColor, BxDFContext Context, FAreaLight AreaLight)
{
	float AverageAlpha2 = Pow4(AverageRoughness);
	float Lobe0Alpha2 = Pow4(Lobe0Roughness);
	float Lobe1Alpha2 = Pow4(Lobe1Roughness);
	float Lobe0Energy = EnergyNormalization(Lobe0Alpha2, Context.VoH, AreaLight);
	float Lobe1Energy = EnergyNormalization(Lobe1Alpha2, Context.VoH, AreaLight);
	float D = lerp(D_GGX(Lobe0Alpha2, Context.NoH) * Lobe0Energy, D_GGX(Lobe1Alpha2, Context.NoH) * Lobe1Energy, LobeMix);
	float Vis = Vis_SmithJointApprox(AverageAlpha2, Context.NoV, AreaLight.NoL); 
	float3 F = F_Schlick(SpecularColor, Context.VoH);
	return (D * Vis) * F;
}
FDirectLighting DefaultLitBxDF( FGBufferData GBuffer, float3 N, float3 V, FAreaLight AreaLight, FShadowTerms Shadow )
{
	BxDFContext Context;
	FDirectLighting Lighting;
	Lighting.Diffuse = 0;
	Lighting.Specular = 0;
	Lighting.Transmission = 0;
	[branch]
	if (AreaLight.NoL > 0.0f)
	{
		bool bHasAnisotropy = false;
		float NoV, VoH, NoH;
		[branch]
		if (bHasAnisotropy)
		{
			float3 X = GBuffer.WorldTangent;
			float3 Y = normalize(cross(N, X));
			Init(Context, N, X, Y, V, AreaLight.SpecularL);
			NoV = Context.NoV;
			VoH = Context.VoH;
			NoH = Context.NoH;
		}
		else
		{
			Init(Context, N, V, AreaLight.SpecularL);
			NoV = Context.NoV;
			VoH = Context.VoH;
			NoH = Context.NoH;
			SphereMaxNoH(Context, AreaLight.SphereSinAlpha, true);
		}
		Context.NoV = saturate(abs( Context.NoV ) + 1e-5);
		Lighting.Diffuse = Diffuse_GGX_Rough(GBuffer.DiffuseColor, GBuffer.Roughness, NoV, AreaLight.NoL, VoH, NoH, GetAreaLightDiffuseMicroReflWeight(AreaLight));
		Lighting.Diffuse *= AreaLight.FalloffColor * (AreaLight.Falloff * AreaLight.NoL);
		[branch]
		if (bHasAnisotropy)
		{
			Lighting.Specular = AreaLight.FalloffColor * (AreaLight.Falloff * AreaLight.NoL) * SpecularGGX(GBuffer.Roughness, GBuffer.Anisotropy, GBuffer.SpecularColor, Context, AreaLight);
		}
		else
		{
			if( IsRectLight(AreaLight) )
			{
				Lighting.Specular = RectGGXApproxLTC(GBuffer.Roughness, GBuffer.SpecularColor, N, V, AreaLight.Rect, AreaLight.Texture);
			}
			else
			{
				Lighting.Specular = AreaLight.FalloffColor * (AreaLight.Falloff * AreaLight.NoL) * SpecularGGX(GBuffer.Roughness, GBuffer.SpecularColor, Context, AreaLight);
			}
		}
		FBxDFEnergyTermsRGB EnergyTerms = ComputeGGXSpecEnergyTermsRGB(GBuffer.Roughness, Context.NoV, GBuffer.SpecularColor);
		Lighting.Diffuse *= ComputeEnergyPreservation(EnergyTerms);
		Lighting.Specular *= ComputeEnergyConservation(EnergyTerms);
		Lighting.Transmission = 0;
	}
	return Lighting;
}
float RefractBlendClearCoatApprox(float VoH)
{
	return (0.63 - 0.22 * VoH) * VoH - 0.745;
}
BxDFContext RefractClearCoatContext(BxDFContext Context)
{
	BxDFContext RefractedContext = Context;
	float Eta = 1.0 / 1.5;
	float RefractionBlendFactor = RefractBlendClearCoatApprox(Context.VoH);
	float RefractionProjectionTerm = RefractionBlendFactor * Context.NoH;
	RefractedContext.NoV = clamp(Eta * Context.NoV - RefractionProjectionTerm, 0.001, 1.0); 
	RefractedContext.NoL = clamp(Eta * Context.NoL - RefractionProjectionTerm, 0.001, 1.0); 
	RefractedContext.VoH = saturate(Eta * Context.VoH - RefractionBlendFactor);
	RefractedContext.VoL = 2.0 * RefractedContext.VoH * RefractedContext.VoH - 1.0;
	RefractedContext.NoH = Context.NoH;
	return RefractedContext;
}
FDirectLighting ClearCoatBxDF( FGBufferData GBuffer, float3 N, float3 V, FAreaLight AreaLight, FShadowTerms Shadow )
{
	const float ClearCoat			= GBuffer.CustomData.x;
	const float ClearCoatRoughness	= max(GBuffer.CustomData.y, 0.02f);
	FDirectLighting Lighting = {
		float3(0.0, 0.0, 0.0),
		float3(0.0, 0.0, 0.0),
		float3(0.0, 0.0, 0.0)
	};
	BxDFContext Context;
	float3 Nspec = N;
	if (0)
	{
		Nspec = GBuffer.WorldNormal;
	}
	bool bHasAnisotropy = false;
	float3 X = 0;
	float3 Y = 0;
	Init(Context, Nspec, V, AreaLight.SpecularL);
	float SphereSinAlpha = AreaLight.SphereSinAlpha;
	float RoughnessCompensation = 1 - Pow2(GBuffer.Roughness);
	float Alpha = ClearCoatRoughness * ClearCoatRoughness;
	RoughnessCompensation = RoughnessCompensation > 0.0 ? (1 - Alpha) / RoughnessCompensation : 0.0;
	AreaLight.SphereSinAlpha = saturate(AreaLight.SphereSinAlpha * RoughnessCompensation);
	SphereMaxNoH(Context, AreaLight.SphereSinAlpha, 0 == 0);
	Context.NoV = saturate(abs(Context.NoV) + 1e-5);
	const bool bIsRect = IsRectLight(AreaLight);
	Context.VoH = bIsRect ? Context.NoV : Context.VoH;
	float F0 = 0.04;
	float Fc = Pow5(1 - Context.VoH);
	float F = Fc + (1 - Fc) * F0;
	FBxDFEnergyTermsRGB EnergyTermsCoat   = ComputeGGXSpecEnergyTermsRGB(ClearCoatRoughness, Context.NoV, F0);
	if (bIsRect)
	{
		Lighting.Specular = ClearCoat * RectGGXApproxLTC(ClearCoatRoughness, F0, Nspec, V, AreaLight.Rect, AreaLight.Texture);
	}
	else
	{
		float a2 = Pow2(Alpha);
		float ClearCoatEnergy = EnergyNormalization(a2, Context.VoH, AreaLight);
		float Vis = Vis_SmithJointApprox(a2, Context.NoV, AreaLight.NoL);
		float D = D_GGX(a2, Context.NoH) * ClearCoatEnergy;
		float Fr1 = (D * Vis) * F;
		Lighting.Specular = ClearCoat * AreaLight.FalloffColor * (AreaLight.Falloff * AreaLight.NoL * Fr1);
	}
	Lighting.Specular *= ComputeEnergyConservation(EnergyTermsCoat);
	AreaLight.SphereSinAlpha = SphereSinAlpha;
	Alpha = Pow2(GBuffer.Roughness);
	float FresnelCoeff = 1.0 - F;
	FresnelCoeff *= FresnelCoeff;
	if (0)
	{
		BxDFContext TempContext;
		[branch]
		if (bHasAnisotropy)
		{
			Init(TempContext, N, X, Y, V, AreaLight.SpecularL);
		}
		else
		{
			Init(TempContext, Nspec, V, AreaLight.SpecularL);
		}
		float3 H = normalize(V + AreaLight.SpecularL);
		Context.NoH = saturate(dot(N, H));
		Context.NoV = saturate(dot(N, V));
		Context.NoL = saturate(dot(N, AreaLight.SpecularL));
		Context.VoL = saturate(dot(V, AreaLight.SpecularL));
		Context.VoH = saturate(dot(V, H));
		Context.XoV = TempContext.XoV;
		Context.XoL = TempContext.XoL;
		Context.XoH = TempContext.XoH;
		Context.YoV = TempContext.YoV;
		Context.YoL = TempContext.YoL;
		Context.YoH = TempContext.YoH;
		if (!bHasAnisotropy)
		{
			bool bNewtonIteration = true;
			SphereMaxNoH(Context, AreaLight.SphereSinAlpha, bNewtonIteration);
		}
		Context.NoV = saturate(abs(Context.NoV) + 1e-5);
	}
	if (bHasAnisotropy)
	{
		X = GBuffer.WorldTangent;
		Y = normalize(cross(N, X));
		Init(Context, Nspec, X, Y, V, AreaLight.SpecularL);
	}
	BxDFContext BottomContext = RefractClearCoatContext(Context);
	BottomContext.VoH = bIsRect ? BottomContext.NoV : BottomContext.VoH;
	FBxDFEnergyTermsRGB EnergyTermsBottom = ComputeGGXSpecEnergyTermsRGB(GBuffer.Roughness, BottomContext.NoV, GBuffer.SpecularColor);
	float3 Transmission = SimpleClearCoatTransmittance(BottomContext.NoL, BottomContext.NoV, GBuffer.Metallic, GBuffer.BaseColor);
	float3 DefaultDiffuse = (AreaLight.Falloff * AreaLight.NoL) * AreaLight.FalloffColor * Diffuse_Lambert(GBuffer.DiffuseColor) * ComputeEnergyPreservation(EnergyTermsBottom);
	float3 RefractedDiffuse = FresnelCoeff * Transmission * DefaultDiffuse;
	Lighting.Diffuse = lerp(DefaultDiffuse, RefractedDiffuse, ClearCoat);
	if (!bHasAnisotropy && bIsRect)
	{
		float3 DefaultSpecular = RectGGXApproxLTC(GBuffer.Roughness, GBuffer.SpecularColor, N, V, AreaLight.Rect, AreaLight.Texture);
		float3 RefractedSpecular = FresnelCoeff * Transmission * DefaultSpecular;
		Lighting.Specular += lerp(DefaultSpecular, RefractedSpecular, ClearCoat);
	}
	else
	{
		float a2 = Pow4(GBuffer.Roughness);
		float D2 = 0;
		float Vis2 = 0;
		float Energy = 1;
		[branch]
		if (!bHasAnisotropy)
		{
			Energy = EnergyNormalization(a2, Context.VoH, AreaLight);
		}
		[branch]
		if (bHasAnisotropy)
		{
			float ax = 0;
			float ay = 0;
			GetAnisotropicRoughness(Alpha, GBuffer.Anisotropy, ax, ay); 
			D2 = D_GGXaniso(ax, ay, Context.NoH, Context.XoH, Context.YoH);
			Vis2 = Vis_SmithJointAniso(ax, ay, BottomContext.NoV, BottomContext.NoL, BottomContext.XoV, BottomContext.XoL, BottomContext.YoV, BottomContext.YoL);
		}
		else
		{
			Vis2 = Vis_SmithJointApprox(a2, BottomContext.NoV, AreaLight.NoL);
			D2 = D_GGX(a2, BottomContext.NoH);
		}
		float3 F_Bot = F_Schlick(GBuffer.SpecularColor, BottomContext.VoH);
		float3 F_DefaultLit = F_Schlick(GBuffer.SpecularColor, Context.VoH);
		float3 CommonSpecular = (Energy * AreaLight.Falloff * AreaLight.NoL * D2 * Vis2) * AreaLight.FalloffColor;
		float3 DefaultSpecular = F_DefaultLit;
		float3 RefractedSpecular = FresnelCoeff * Transmission * F_Bot;
		Lighting.Specular += CommonSpecular * lerp(DefaultSpecular, RefractedSpecular, ClearCoat);
	}
	return Lighting;
}
void GetProfileDualSpecular(uint SubsurfaceProfileInt, float Roughness, float Opacity, out float LobeRoughness0, out float LobeRoughness1, out float LobeMix)
{
	GetSubsurfaceProfileDualSpecular(SubsurfaceProfileInt, Roughness, Opacity, LobeRoughness0, LobeRoughness1, LobeMix);
}
FDirectLighting SubsurfaceProfileBxDF( FGBufferData GBuffer, float3 N, float3 V, FAreaLight AreaLight, FShadowTerms Shadow )
{
	BxDFContext Context;
	Init( Context, N, V, AreaLight.SpecularL );
	SphereMaxNoH( Context, AreaLight.SphereSinAlpha, true );
	Context.NoV = saturate( abs( Context.NoV ) + 1e-5 );
	uint SubsurfaceProfileId = ExtractSubsurfaceProfileInt(GBuffer);
	float Opacity = GBuffer.CustomData.a;
	float Roughness = GBuffer.Roughness;
	float Lobe0Roughness = 0;
	float Lobe1Roughness = 0;
	float LobeMix = 0;
	GetProfileDualSpecular(SubsurfaceProfileId, Roughness, Opacity, Lobe0Roughness, Lobe1Roughness, LobeMix);
	float AverageRoughness = lerp(Lobe0Roughness, Lobe1Roughness, LobeMix);
	const FBxDFEnergyTermsRGB EnergyTerms = ComputeGGXSpecEnergyTermsRGB(AverageRoughness, Context.NoV, GBuffer.SpecularColor);
	FDirectLighting Lighting;
	const float3 DiffuseReflection = Diffuse_GGX_Rough(GBuffer.DiffuseColor, GBuffer.Roughness, Context.NoV, AreaLight.NoL, Context.VoH, Context.NoH, GetAreaLightDiffuseMicroReflWeight(AreaLight));
	Lighting.Diffuse  = AreaLight.FalloffColor * (AreaLight.Falloff * AreaLight.NoL) * DiffuseReflection;
	if (IsRectLight(AreaLight))
	{
		float3 Lobe0Specular = RectGGXApproxLTC(Lobe0Roughness, GBuffer.SpecularColor, N, V, AreaLight.Rect, AreaLight.Texture);
		float3 Lobe1Specular = RectGGXApproxLTC(Lobe1Roughness, GBuffer.SpecularColor, N, V, AreaLight.Rect, AreaLight.Texture);
		Lighting.Specular = lerp(Lobe0Specular, Lobe1Specular, LobeMix);
	}
	else
	{
		Lighting.Specular = AreaLight.FalloffColor * (AreaLight.Falloff * AreaLight.NoL) * DualSpecularGGX(AverageRoughness, Lobe0Roughness, Lobe1Roughness, LobeMix, GBuffer.SpecularColor, Context, AreaLight);
	}
	Lighting.Diffuse  *= ComputeEnergyPreservation(EnergyTerms);
	Lighting.Specular *= ComputeEnergyConservation(EnergyTerms);
	Lighting.Transmission = 0;
	return Lighting;
}
FDirectLighting ClothBxDF( FGBufferData GBuffer, float3 N, float3 V, FAreaLight AreaLight, FShadowTerms Shadow )
{
	const float3 FuzzColor	= ExtractSubsurfaceColor(GBuffer);
	const float  Cloth		= saturate(GBuffer.CustomData.a);
	BxDFContext Context;
	Init( Context, N, V, AreaLight.SpecularL );
	SphereMaxNoH( Context, AreaLight.SphereSinAlpha, true );
	Context.NoV = saturate( abs( Context.NoV ) + 1e-5 );
	float3 Spec1;
	if(IsRectLight(AreaLight))
		Spec1 = RectGGXApproxLTC( GBuffer.Roughness, GBuffer.SpecularColor, N, V, AreaLight.Rect, AreaLight.Texture );
	else
		Spec1 = AreaLight.FalloffColor * (AreaLight.Falloff * AreaLight.NoL) * SpecularGGX( GBuffer.Roughness, GBuffer.SpecularColor, Context, AreaLight );
	const FBxDFEnergyTermsRGB EnergyTerms1 = ComputeGGXSpecEnergyTermsRGB(GBuffer.Roughness, Context.NoV, GBuffer.SpecularColor);
	Spec1 *= ComputeEnergyConservation(EnergyTerms1);
	float D2 = D_InvGGX( Pow4( GBuffer.Roughness ), Context.NoH );
	float Vis2 = Vis_Cloth( Context.NoV, AreaLight.NoL );
	float3 F2 = F_Schlick( FuzzColor, Context.VoH );
	float3 Spec2 = AreaLight.FalloffColor * (AreaLight.Falloff * AreaLight.NoL) * (D2 * Vis2) * F2;
	const FBxDFEnergyTermsA EnergyTerms2 = ComputeClothEnergyTermsA(GBuffer.Roughness, Context.NoV);
	Spec2 *= ComputeEnergyConservation(EnergyTerms2);
	FDirectLighting Lighting;
	Lighting.Diffuse  = AreaLight.FalloffColor * (AreaLight.Falloff * AreaLight.NoL) * Diffuse_Lambert( GBuffer.DiffuseColor ); 
	Lighting.Specular = lerp( Spec1, Spec2, Cloth );
	Lighting.Transmission = 0;
	Lighting.Diffuse *= lerp(ComputeEnergyPreservation(EnergyTerms1), ComputeEnergyPreservation(EnergyTerms2), Cloth);
	return Lighting;
}
FDirectLighting SubsurfaceBxDF(FGBufferData GBuffer, float3 N, float3 V, FAreaLight AreaLight, FShadowTerms Shadow )
{
	FDirectLighting Lighting = DefaultLitBxDF( GBuffer, N, V, AreaLight, Shadow);
	float3 SubsurfaceColor = ExtractSubsurfaceColor(GBuffer);
	float Opacity = GBuffer.CustomData.a;
	float InScatter = pow(saturate(dot(AreaLight.DiffuseL, -V)), 12) * lerp(3, .1f, Opacity);
	const float WrappedDiffuse = pow(saturate(dot(N, AreaLight.DiffuseL) * (1.f / 1.5f) + (0.5f / 1.5f)), 1.5f) * (2.5f / 1.5f);
	const float NormalContribution = lerp(1.f, WrappedDiffuse, Opacity);
	const float BackScatter = GBuffer.GBufferAO * NormalContribution / (PI * 2);
	const float3 ExtinctionCoefficients = TransmittanceToExtinction(SubsurfaceColor, View_SubSurfaceColorAsTransmittanceAtDistanceInMeters);
	const float3 RawTransmittedColor = ExtinctionToTransmittance(ExtinctionCoefficients, 1.0f );
	const float3 TransmittedColor = HSV_2_LinearRGB(float3(LinearRGB_2_HSV(RawTransmittedColor).xy, LinearRGB_2_HSV(SubsurfaceColor).z));
	Lighting.Transmission = AreaLight.FalloffColor * (AreaLight.Falloff * lerp(BackScatter, 1, InScatter)) * lerp(TransmittedColor, SubsurfaceColor, Shadow.TransmissionThickness);
	return Lighting;
}
FDirectLighting TwoSidedBxDF( FGBufferData GBuffer, float3 N, float3 V, FAreaLight AreaLight, FShadowTerms Shadow )
{
	float3 SubsurfaceColor = ExtractSubsurfaceColor(GBuffer);
	FDirectLighting Lighting = DefaultLitBxDF( GBuffer, N, V, AreaLight, Shadow );
	float Wrap = 0.5;
	float WrapNoL = saturate( ( -dot(N, AreaLight.DiffuseL) + Wrap ) / Square( 1 + Wrap ) );
	float VoL = dot(V, AreaLight.DiffuseL);
	float Scatter = D_GGX( 0.6*0.6, saturate( -VoL ) );
	Lighting.Transmission = AreaLight.FalloffColor * (AreaLight.Falloff * WrapNoL * Scatter) * SubsurfaceColor;
	return Lighting;
}
FDirectLighting EyeBxDF( FGBufferData GBuffer, float3 N, float3 V, FAreaLight AreaLight, FShadowTerms Shadow )
{
	const float3 IrisNormal		= OctahedronToUnitVector( GBuffer.CustomData.yz * 2 - 1 );
	const float  IrisDistance	= GBuffer.StoredMetallic;
	const float  IrisMask		= 1.0f - GBuffer.CustomData.w;
	const float3 CausticNormal = normalize(lerp(IrisNormal, -N, IrisMask*IrisDistance));
	BxDFContext Context;
	Init( Context, N, V, AreaLight.SpecularL );
	SphereMaxNoH( Context, AreaLight.SphereSinAlpha, false );
	Context.NoV = saturate( abs( Context.NoV ) + 1e-5 );
	const bool bIsRect = IsRectLight(AreaLight);
	Context.VoH = bIsRect ? Context.NoV : Context.VoH;
	float F0 = GBuffer.Specular * 0.08;
	float Fc = Pow5( 1 - Context.VoH );
	float F = Fc + (1 - Fc) * F0;
	const FBxDFEnergyTermsRGB EnergyTerms = ComputeGGXSpecEnergyTermsRGB(GBuffer.Roughness, Context.NoV, F0);
	FDirectLighting Lighting;
	if( bIsRect )
	{
		Lighting.Specular = RectGGXApproxLTC( GBuffer.Roughness, F0, N, V, AreaLight.Rect, AreaLight.Texture );
	}
	else
	{
		float a2 = Pow4( GBuffer.Roughness );
		float Energy = EnergyNormalization( a2, Context.VoH, AreaLight );
		float Vis = Vis_SmithJointApprox(a2, Context.NoV, AreaLight.NoL);
		float D = D_GGX(a2, Context.NoH) * Energy;
		Lighting.Specular = AreaLight.FalloffColor * (AreaLight.Falloff * AreaLight.NoL) * D * Vis * F;
	}
	float IrisNoL = saturate( dot( IrisNormal, AreaLight.SpecularL ) );
	float Power = lerp( 12, 1, IrisNoL );
	float Caustic = 0.8 + 0.2 * ( Power + 1 ) * pow( saturate( dot( CausticNormal, AreaLight.SpecularL ) ), Power );
	float Iris = IrisNoL * Caustic;
	float Sclera = AreaLight.NoL;
	Lighting.Specular *= ComputeEnergyConservation(EnergyTerms);
	const float EnergyPreservation = 1.0f - F;
	Lighting.Diffuse = 0;
	Lighting.Transmission = AreaLight.FalloffColor * ( AreaLight.Falloff * lerp( Sclera, Iris, IrisMask ) * EnergyPreservation ) * Diffuse_Lambert( GBuffer.DiffuseColor );
	return Lighting;
}
FDirectLighting PreintegratedSkinBxDF( FGBufferData GBuffer, float3 N, float3 V, FAreaLight AreaLight, FShadowTerms Shadow )
{
	FDirectLighting Lighting = DefaultLitBxDF( GBuffer, N, V, AreaLight, Shadow );
	float3 SubsurfaceColor = ExtractSubsurfaceColor(GBuffer);
	float Opacity = GBuffer.CustomData.a;
	float3 PreintegratedBRDF = Texture2DSampleLevel(View_PreIntegratedBRDF, View_PreIntegratedBRDFSampler, float2(saturate(dot(N, AreaLight.DiffuseL) * .5 + .5), 1 - Opacity), 0).rgb;
	Lighting.Transmission = AreaLight.FalloffColor * AreaLight.Falloff * PreintegratedBRDF * SubsurfaceColor;
	return Lighting;
}
FDirectLighting IntegrateBxDF( FGBufferData GBuffer, float3 N, float3 V, FAreaLight AreaLight, FShadowTerms Shadow )
{
	switch( GBuffer.ShadingModelID )
	{
		case 1:
		case 10:
		case 11:
			return DefaultLitBxDF( GBuffer, N, V, AreaLight, Shadow );
		case 2:
			return SubsurfaceBxDF( GBuffer, N, V, AreaLight, Shadow );
		case 3:
			return PreintegratedSkinBxDF( GBuffer, N, V, AreaLight, Shadow );
		case 4:
			return ClearCoatBxDF( GBuffer, N, V, AreaLight, Shadow );
		case 5:
			return SubsurfaceProfileBxDF( GBuffer, N, V, AreaLight, Shadow );
		case 6:
			return TwoSidedBxDF( GBuffer, N, V, AreaLight, Shadow );
		case 7:
			return HairBxDF( GBuffer, N, V, AreaLight, Shadow );
		case 8:
			return ClothBxDF( GBuffer, N, V, AreaLight, Shadow );
		case 9:
			return EyeBxDF( GBuffer, N, V, AreaLight, Shadow );
		default:
			return (FDirectLighting)0;
	}
}
FDirectLighting EvaluateBxDF( FGBufferData GBuffer, float3 N, float3 V, float3 L, float NoL, FShadowTerms Shadow )
{
	FAreaLight AreaLight = InitAreaLight();
	AreaLight.DiffuseL = L;
	AreaLight.SpecularL = L;
	AreaLight.NoL = NoL;
	return IntegrateBxDF( GBuffer, N, V, AreaLight, Shadow );
}
float3 GetSkySHDiffuse(float3 Normal)
{
	float4 NormalVector = float4(Normal, 1.0f); 
	float3 Intermediate0, Intermediate1, Intermediate2;
	Intermediate0.x = dot(View_SkyIrradianceEnvironmentMap[0], NormalVector);
	Intermediate0.y = dot(View_SkyIrradianceEnvironmentMap[1], NormalVector);
	Intermediate0.z = dot(View_SkyIrradianceEnvironmentMap[2], NormalVector);
	float4 vB = NormalVector.xyzz * NormalVector.yzzx;
	Intermediate1.x = dot(View_SkyIrradianceEnvironmentMap[3], vB);
	Intermediate1.y = dot(View_SkyIrradianceEnvironmentMap[4], vB);
	Intermediate1.z = dot(View_SkyIrradianceEnvironmentMap[5], vB);
	float vC = NormalVector.x * NormalVector.x - NormalVector.y * NormalVector.y;
	Intermediate2 = View_SkyIrradianceEnvironmentMap[6].xyz * vC;
	return max(0, Intermediate0 + Intermediate1 + Intermediate2);
}
void SetGBufferForShadingModel(
	in out FGBufferData GBuffer, 
	in out FMaterialPixelParameters MaterialParameters,
	FPixelMaterialInputs PixelMaterialInputs,
	const float Opacity,
	const float3 BaseColor,
	const float  Metallic,
	const float  Specular,
	const float Roughness,
	const float Anisotropy,
	const float3 SubsurfaceColor,
	const float SubsurfaceProfile,
	const float Dither,
	const uint ShadingModel)
{
	GBuffer.WorldNormal = MaterialParameters.WorldNormal;
	GBuffer.WorldTangent = MaterialParameters.WorldTangent;
	GBuffer.BaseColor = BaseColor;
	GBuffer.Metallic = Metallic;
	GBuffer.Specular =  DitherXbits( Specular , Dither , 1.f/255.f);
	GBuffer.Roughness = Roughness;
	GBuffer.Anisotropy = Anisotropy;
	GBuffer.ShadingModelID = ShadingModel;
	if (false)
	{
	}
}
float2 ComputeBufferUVDistortion(
	in FMaterialPixelParameters MaterialParameters, in FPixelMaterialInputs PixelMaterialInputs, in ViewState ResolvedView,
	in float3 WorldNormal, in float InMaterialIOR,
	in float4 DistortionParameters, in float2 ScreenUV, in FMaterialRefractionData RefractionData, in bool TryToClip, in uint EyeIndex)
{
	float3 ViewNormal = normalize(TransformWorldVectorToView(WorldNormal));
	float2 ViewportUVDistortion = 0.0f;
	float2 BufferUVDistortion = ViewportUVDistortion * ResolvedView.ViewSizeAndInvSize.xy * ResolvedView.BufferSizeAndInvSize.zw;
	const float2 FullResolutionDistortionPixelSize = ResolvedView.BufferSizeAndInvSize.zw;
	if (TryToClip && 
		all(abs(BufferUVDistortion) < FullResolutionDistortionPixelSize))
	{
		clip(-1.0f);
	}
	float InvTanHalfFov = DistortionParameters.x;
	float Ratio = DistortionParameters.y;
	float2 FovFix = float2(InvTanHalfFov, Ratio*InvTanHalfFov);
	const float OffsetFudgeFactor = 0.00023;
	BufferUVDistortion *= DistortionParameters.zw * float2(OffsetFudgeFactor, -OffsetFudgeFactor) * FovFix;
	return BufferUVDistortion;
}
void PostProcessUVDistortion(
	in FMaterialPixelParameters MaterialParameters, in FPixelMaterialInputs PixelMaterialInputs, 
	in float DistortSceneDepth,	inout float2 BufferUVDistortion, in FMaterialRefractionData RefractionData)
{
	float Bias = -RefractionData.RefractionDepthBias;
	float Range = clamp(abs(Bias * 0.5f), 0, 50);
	float Z = DistortSceneDepth;
	float ZCompare = MaterialParameters.ScreenPosition.w;
	float InvWidth = 1.0f / max(1.0f, Range);
	BufferUVDistortion *= saturate((Z - ZCompare) * InvWidth + Bias);
	static const float DistortionScaleBias = 4.0f;
	BufferUVDistortion *= DistortionScaleBias;
}
struct WaterVolumeLightingOutput
{
	float3 Luminance;
	float3 WaterToSceneTransmittance;
	float3 WaterToSceneToLightTransmittance;
};
WaterVolumeLightingOutput EvaluateWaterVolumeLighting(
	FMaterialPixelParameters MaterialParameters, FPixelMaterialInputs PixelMaterialInputs, ViewState ResolvedView,
	float DirectionalLightShadow,
	Texture2D SceneDepthWithoutSingleLayerWaterTexture, SamplerState SceneDepthWithoutSingleLayerWaterSampler,
	float2 SceneDepthWithoutSingleLayerWaterTextureSize,
	float2 SceneDepthWithoutSingleLayerWaterTextureInvSize,
	Texture2D SceneColorWithoutSingleLayerWaterTexture, SamplerState SceneColorWithoutSingleLayerWaterSampler,
	float2 SceneWithoutSingleLayerWaterMinUV,
	float2 SceneWithoutSingleLayerWaterMaxUV,
	Texture2D RefractionMaskTexture,
	float Specular, const float4 DistortionParams,
	float3 SunIlluminance, float3 AmbiantIlluminance, float3 EnvBrdf,
	bool CameraIsUnderWater, float WaterVisibility, uint EyeIndex,
	bool bSeparateMainDirLight, inout float3 SeparatedWaterMainDirLightScatteredLuminance,
	in float3 LightFunctionColor = 1.0f)
{
	WaterVolumeLightingOutput Output;
	Output.Luminance = 0.0f;
	Output.WaterToSceneTransmittance = 1.0f;
	Output.WaterToSceneToLightTransmittance = 1.0f;
	float2 ViewportUV = MaterialParameters.ViewBufferUV;
	if (WaterVisibility > 0.0f)
	{
		float WaterDepth = GetPixelDepth(MaterialParameters); 
		float IorWater = DielectricF0ToIor(DielectricSpecularToF0(Specular)); 
		ViewportUV = clamp(ViewportUV, SceneWithoutSingleLayerWaterMinUV, SceneWithoutSingleLayerWaterMaxUV);
		float PixelSceneDeviceZ = WaterSampleSceneDepthWithoutWater(
			SceneDepthWithoutSingleLayerWaterTexture,
			SceneDepthWithoutSingleLayerWaterSampler,
			ViewportUV,
			SceneDepthWithoutSingleLayerWaterTextureSize,
			SceneDepthWithoutSingleLayerWaterTextureInvSize);
		float PixelSceneDepth = ConvertFromDeviceZ(PixelSceneDeviceZ);
		FMaterialRefractionData RefractionData = GetMaterialRefraction(PixelMaterialInputs);
		float2 BufferUVDistortion = ComputeBufferUVDistortion(
			MaterialParameters, PixelMaterialInputs, ResolvedView,
			MaterialParameters.WorldNormal, IorWater,
			DistortionParams, ViewportUV, RefractionData, false, EyeIndex);
		PostProcessUVDistortion(MaterialParameters, PixelMaterialInputs, PixelSceneDepth, BufferUVDistortion, RefractionData);
		BufferUVDistortion *= saturate((PixelSceneDepth - WaterDepth) * 1.0 / 30.0f);
		float2 DistortedUV = clamp(ViewportUV + BufferUVDistortion, SceneWithoutSingleLayerWaterMinUV, SceneWithoutSingleLayerWaterMaxUV);
		float RefractionMask = 1.0f;
		{
			const float4 PackedRefractionMask4 = RefractionMaskTexture.Gather(SceneColorWithoutSingleLayerWaterSampler, DistortedUV);
			bool4 bIsWater4 = false;
			float4 RefractionMask4 = 0.0f;
			UnpackWaterRefractionMask(PackedRefractionMask4, bIsWater4, RefractionMask4);
			const float2 PixelCoord = DistortedUV * ResolvedView.BufferSizeAndInvSize.xy;
			const float2 BilinearInterp = frac(PixelCoord - 0.5f);
			const float4 BilinearWeights = float4(
				(1.0f - BilinearInterp.x) * BilinearInterp.y,
				BilinearInterp.x * BilinearInterp.y,
				BilinearInterp.x * (1.0f - BilinearInterp.y),
				(1.0f - BilinearInterp.x) * (1.0f - BilinearInterp.y));
			const float4 IsWater4 =  select_internal( bIsWater4 , 1.0f , 0.0f );
			const float IsWater = dot(IsWater4, BilinearWeights);
			RefractionMask = dot(RefractionMask4, BilinearWeights);
			DistortedUV = lerp(ViewportUV, DistortedUV, RefractionMask);
			if (IsWater <= 0.99f)
			{
				float PackedRefractionMaskLocal = RefractionMaskTexture.SampleLevel(SceneColorWithoutSingleLayerWaterSampler, ViewportUV, 0.0f).x;
				bool bIsWaterLocal = false;
				float RefractionMaskLocal = 0.0f;
				UnpackWaterRefractionMask(PackedRefractionMaskLocal, bIsWaterLocal, RefractionMaskLocal);
				RefractionMask = RefractionMaskLocal;
				DistortedUV = ViewportUV;
			}
		}
		float4 SceneDeviceZ4 = SceneDepthWithoutSingleLayerWaterTexture.Gather(SceneDepthWithoutSingleLayerWaterSampler, DistortedUV);
		float4 SceneDepth4 = float4(ConvertFromDeviceZ(SceneDeviceZ4.x), ConvertFromDeviceZ(SceneDeviceZ4.y), ConvertFromDeviceZ(SceneDeviceZ4.z), ConvertFromDeviceZ(SceneDeviceZ4.w));
		float SceneDepth = 0.0f;
		float SceneDeviceZ = 0.0f;
		if(any(SceneDepth4 < WaterDepth))
		{
			SceneDepth = PixelSceneDepth; 
			SceneDeviceZ = PixelSceneDeviceZ;
		}
		else
		{
			SceneDeviceZ = GetBilinearInterpolation(GetBilinearSampleLevelInfos(DistortedUV, SceneDepthWithoutSingleLayerWaterTextureSize, SceneDepthWithoutSingleLayerWaterTextureInvSize), SceneDeviceZ4.wzxy);
			SceneDepth = ConvertFromDeviceZ(SceneDeviceZ);
			ViewportUV = DistortedUV;
		}
		SceneDeviceZ = max(0.000000000001f, SceneDeviceZ);
		const float BehindWaterDeltaDepth = CameraIsUnderWater ? WaterDepth : max(0.0f, SceneDepth - WaterDepth);
		const float3 ScatteringCoeff = max(0.0f, DFDemote(GetSingleLayerWaterMaterialOutput0(MaterialParameters)));
		const float3 AbsorptionCoeff = max(0.0f, DFDemote(GetSingleLayerWaterMaterialOutput1(MaterialParameters)));
		const float PhaseG = clamp(DFDemote(GetSingleLayerWaterMaterialOutput2(MaterialParameters).x), -1.0f, 1.0f);
		float3 ColorScaleBehindWater = lerp(1.0f, max(0.0f, DFDemote(GetSingleLayerWaterMaterialOutput3(MaterialParameters))), saturate(BehindWaterDeltaDepth * 0.02f));
		const float3 ExtinctionCoeff = ScatteringCoeff + AbsorptionCoeff;
		const float3 Albedo = ScatteringCoeff / max(ExtinctionCoeff, 1e-7f);
		const float3 ExtinctionCoeffSafe = max(ExtinctionCoeff, 1e-5);
		float DirLightPhaseValue = 0.0f; 
		{
			float IorFrom = 1.0f; 
			const float relativeIOR = IorFrom / IorWater;
			float3 UnderWaterRayDir = 0.0f;
			if (WaterRefract(MaterialParameters.CameraVector, MaterialParameters.WorldNormal, relativeIOR, UnderWaterRayDir))
			{
				DirLightPhaseValue = SchlickPhase(PhaseG, dot(-ResolvedView.DirectionalLightDirection.xyz, UnderWaterRayDir));
			}
		}
		const float3 BehindWaterSceneWorldPos = SvPositionToTranslatedWorld(float4(MaterialParameters.SvPosition.xy, SceneDeviceZ, 1.0));
		const float DistanceFromScenePixelToWaterTop = max(0.0, (GetTranslatedWorldPosition(MaterialParameters).z - BehindWaterSceneWorldPos.z));
		const float3 MeanTransmittanceToLightSources = exp(-DistanceFromScenePixelToWaterTop * ExtinctionCoeff);
		float3 BehindWaterSceneLuminance = SceneColorWithoutSingleLayerWaterTexture.SampleLevel(SceneColorWithoutSingleLayerWaterSampler, ViewportUV, 0).rgb;
		BehindWaterSceneLuminance = MeanTransmittanceToLightSources * ResolvedView.OneOverPreExposure * BehindWaterSceneLuminance;
		BehindWaterSceneLuminance *= RefractionMask; 
		float3 SunScattLuminance = DirLightPhaseValue * SunIlluminance;
		float3 AmbScattLuminance = IsotropicPhase()   * AmbiantIlluminance;
		const float MainDirLightFactor			= bSeparateMainDirLight ? 0.0f : 1.0f;
		const float SeparatedMainDirLightFactor = bSeparateMainDirLight ? 1.0f : 0.0f;
		const float3 OpticalDepth = ExtinctionCoeff * BehindWaterDeltaDepth;
		float3 Transmittance = exp(-OpticalDepth);
		float3 IncomingLuminance = (AmbScattLuminance + SunScattLuminance * LightFunctionColor * DirectionalLightShadow * MainDirLightFactor);
		float3 SafeScatteringAmount = saturate(ScatteringCoeff * (1.0f - Transmittance) / ExtinctionCoeffSafe);
		float3 ScatteredLuminance = IncomingLuminance * SafeScatteringAmount;
		float3 SeparatedIncomingLuminance = SunScattLuminance * LightFunctionColor * DirectionalLightShadow * SeparatedMainDirLightFactor;
		SeparatedWaterMainDirLightScatteredLuminance += SeparatedIncomingLuminance * SafeScatteringAmount * (CameraIsUnderWater ? 1.0 : (1.0 - EnvBrdf)) * WaterVisibility;
		ScatteredLuminance *= CameraIsUnderWater ? 1.0 : (1.0 - EnvBrdf);	
		Transmittance *= CameraIsUnderWater ? (1.0 - EnvBrdf) : 1.0;		
		Output.Luminance = WaterVisibility * (ScatteredLuminance + Transmittance * (BehindWaterSceneLuminance * ColorScaleBehindWater));
		Output.WaterToSceneTransmittance = Transmittance;
		Output.WaterToSceneToLightTransmittance = Transmittance * MeanTransmittanceToLightSources;
	}
	return Output;
}
float RadialAttenuationMask(float3 WorldLightVector)
{
	float NormalizeDistanceSquared = dot(WorldLightVector, WorldLightVector);
	return 1.0f - saturate(NormalizeDistanceSquared);
}
float RadialAttenuation(float3 WorldLightVector, float FalloffExponent)
{
	return pow(RadialAttenuationMask(WorldLightVector), FalloffExponent);
}
float SpotAttenuationMask(float3 L, float3 SpotDirection, float2 SpotAngles)
{
	return saturate((dot(L, -SpotDirection) - SpotAngles.x) * SpotAngles.y);
}
float SpotAttenuation(float3 L, float3 SpotDirection, float2 SpotAngles)
{
	float ConeAngleFalloff = Square(SpotAttenuationMask(L, SpotDirection, SpotAngles));
	return ConeAngleFalloff;
}
float SqrtOneMinusX(float x)
{
	return x < 0.01 ? 1 - x * (0.5 + x * 0.125) : sqrt(1 - x);
}
struct FCapsuleSphericalBounds
{
	FSphericalRect SphericalRect;
	float3 ConeAxis;
	float ConeSinThetaMax2;
	float ConeSolidAngle;
};
float GetCapsuleBoundsInversePdf(float3 Direction, FCapsuleSphericalBounds Bounds)
{
	if (Bounds.ConeSolidAngle < Bounds.SphericalRect.SolidAngle)
	{
		return Bounds.ConeSolidAngle;
	}
	float LocalDirZ = dot(Direction, Bounds.SphericalRect.Axis[2]);
	float DistanceSquared = Square(Bounds.SphericalRect.z0 / LocalDirZ);
	return GetSphericalRectInversePdf(Direction, DistanceSquared, Bounds.SphericalRect);
}
float4 SampleCapsuleBounds(FCapsuleSphericalBounds Bounds, float2 E)
{
	if (Bounds.ConeSolidAngle < Bounds.SphericalRect.SolidAngle)
	{
		return float4(TangentToWorld(UniformSampleConeRobust(E, Bounds.ConeSinThetaMax2).xyz, Bounds.ConeAxis), Bounds.ConeSolidAngle);
	}
	else
	{
		FSphericalRectSample Result = UniformSampleSphericalRect(E, Bounds.SphericalRect);
		return float4(Result.Direction, Result.InvPdf);
	}
}
FCapsuleSphericalBounds CapsuleGetSphericalBounds(float3 Origin, float3 Axis, float Radius, float Length)
{
	float h = dot(Axis, Origin);
	float3 ClosestPointOnAxis = Origin - Axis * h;
	float DistanceToAxisSqr = dot(ClosestPointOnAxis, ClosestPointOnAxis);
	float RadiusSqr = Pow2(Radius);
	if (DistanceToAxisSqr <= RadiusSqr)
	{
		float3 CapCenter = Origin - Axis * Length * 0.5 * sign(h);
		float LightDistanceSquared = dot(CapCenter, CapCenter);
		float SinThetaMax2 = saturate(RadiusSqr / LightDistanceSquared);
		FCapsuleSphericalBounds Result;
		Result.SphericalRect = (FSphericalRect)0;
		Result.SphericalRect.SolidAngle = (asfloat(0x7F800000)); 
		Result.ConeAxis = normalize(CapCenter);
		Result.ConeSinThetaMax2 = SinThetaMax2;
		Result.ConeSolidAngle = UniformConeSolidAngle(SinThetaMax2);
		return Result;
	}
	FRect Rect;
	Rect.Origin = Origin;
	Rect.Axis[1] = Axis;
	Rect.Axis[2] = normalize(-ClosestPointOnAxis);
	Rect.Axis[0] = cross(Rect.Axis[1], Rect.Axis[2]);
	float SinCylinderAngle = Radius * rsqrt(DistanceToAxisSqr);
	float RectRadius = Radius * rsqrt(1 - Pow2(SinCylinderAngle));
	float Extension[2];
	for (int i = 0; i < 2; i++)
	{
		float hi = Length * (i > 0 ? 0.5 : -0.5);
		float3 PointPos = Origin + Axis * hi;
		float InverseDist = rsqrt(dot(PointPos, PointPos));
		float SinSphereAngle = saturate(Radius * InverseDist);
		float CosSphereAngle = SqrtOneMinusX(Pow2(SinSphereAngle));
		float CosAxisAngle = -dot(Axis, PointPos) * InverseDist;
		CosAxisAngle = sign(CosAxisAngle * hi) * saturate(abs(CosAxisAngle));
		float SinAxisAngle = SqrtOneMinusX(Pow2(CosAxisAngle));
		float CosExtension = SinAxisAngle * CosSphereAngle + CosAxisAngle * SinSphereAngle;
		Extension[i] = Radius / CosExtension;
	}
	float Translate = 0.5 * (Extension[1] - Extension[0]);
	float Extend = 0.5 * (Extension[0] + Extension[1]);
	Rect.Origin += Translate * Rect.Axis[1];
	Rect.Extent = float2(RectRadius, 0.5 * Length + Extend);
	float3 R0 = Rect.Origin - Rect.Axis[1] * Rect.Extent.y;
	float3 R1 = Rect.Origin + Rect.Axis[1] * Rect.Extent.y;
	float InvDistR0 = rsqrt(dot(R0, R0));
	float InvDistR1 = rsqrt(dot(R1, R1));
	FCapsuleSphericalBounds Result;
	Result.SphericalRect = BuildSphericalRect(Rect);
	Result.ConeAxis = normalize(lerp(R0, R1, saturate(InvDistR1 / (InvDistR0 + InvDistR1))));
	Result.ConeSinThetaMax2 = saturate(0.5 - 0.5 * dot(R0, R1) * InvDistR0 * InvDistR1); 
	Result.ConeSolidAngle = UniformConeSolidAngle(Result.ConeSinThetaMax2);
	return Result;
}
FAreaLight CreateAreaLight(float Roughness, float3 N, float3 V, FCapsuleLight Capsule, bool bInverseSquared )
{
	FAreaLight AreaLight = InitAreaLight();
	[branch]
	if( Capsule.Length > 0 )
	{
		LineIrradiance( Capsule.LightPos[0], Capsule.LightPos[1], Capsule.DistBiasSqr, AreaLight.LineCosSubtended, AreaLight.Falloff, AreaLight.DiffuseL );
		AreaLight.NoL = dot( N, AreaLight.DiffuseL );
		AreaLight.DiffuseL = normalize( AreaLight.DiffuseL );
	}
	else
	{
		float DistSqr = dot( Capsule.LightPos[0], Capsule.LightPos[0] );
		AreaLight.Falloff = rcp( DistSqr + Capsule.DistBiasSqr );
		AreaLight.DiffuseL = Capsule.LightPos[0] * rsqrt( DistSqr );
		AreaLight.NoL = dot( N, AreaLight.DiffuseL );
	}
	if( Capsule.Radius > 0 )
	{
		float SinAlphaSqr = saturate( Pow2( Capsule.Radius ) * AreaLight.Falloff );
		AreaLight.NoL = SphereHorizonCosWrap( AreaLight.NoL, SinAlphaSqr );
	}
	AreaLight.NoL = saturate( AreaLight.NoL );
	AreaLight.Falloff = bInverseSquared ? AreaLight.Falloff : 1;
	float3 ToLight = Capsule.LightPos[0];
	if( Capsule.Length > 0 )
	{
		float3 R = reflect( -V, N );
		ToLight = ClosestPointLineToRay( Capsule.LightPos[0], Capsule.LightPos[1], Capsule.Length, R );
	}
	float DistSqr = dot( ToLight, ToLight );
	float InvDist = rsqrt( DistSqr );
	AreaLight.SpecularL = ToLight * InvDist;
	float a = Pow2( Roughness );
	const float SizeFadesOutDiffuseMicroRefl = 20.0;
	AreaLight.SphereSinAlpha = saturate( Capsule.Radius * InvDist * (1 - a) );
	AreaLight.SphereSinAlphaSoft = saturate( Capsule.SoftRadius * InvDist );
	SetIsRectLight(AreaLight, false);
	SetAreaLightDiffuseMicroReflWeight(AreaLight, saturate(1.0f - max(Capsule.Length, Capsule.Radius) / SizeFadesOutDiffuseMicroRefl));
	return AreaLight;
}
FDirectLighting IntegrateBxDF( FGBufferData GBuffer, float3 N, float3 V, FCapsuleLight Capsule, FShadowTerms Shadow, bool bInverseSquared )
{
	GBuffer.Roughness = max( GBuffer.Roughness, View_MinRoughness );
	FAreaLight AreaLight = CreateAreaLight(GBuffer.Roughness, N, V, Capsule, bInverseSquared);
	return IntegrateBxDF( GBuffer, N, V, AreaLight, Shadow );
}
FDirectLighting IntegrateBxDF( FGBufferData GBuffer, float3 N, float3 V, FCapsuleLight Capsule, FShadowTerms Shadow, uint2 SVPos )
{
	FDirectLighting Lighting = (FDirectLighting)0;
	Capsule.Radius = max( 1, Capsule.Radius );
	const float SphereArea = (4*PI) * Pow2( Capsule.Radius );
	const float CylinderArea = (2*PI) * Capsule.Radius * Capsule.Length;
	const float SurfaceArea = SphereArea + CylinderArea;
	const float SurfaceColor = 4.0 / SurfaceArea;
	float3 ToLight = 0.5 * ( Capsule.LightPos[0] + Capsule.LightPos[1] );
	float3 CapsuleAxis = normalize( Capsule.LightPos[1] - Capsule.LightPos[0] );
	float DistanceSqr = dot( ToLight, ToLight );
	float3 ConeAxis = ToLight * rsqrt( DistanceSqr );
	float SineConeSqr = saturate(Pow2(Capsule.Radius) / DistanceSqr);
	FCapsuleSphericalBounds CapsuleBounds = CapsuleGetSphericalBounds(ToLight, CapsuleAxis, Capsule.Radius, Capsule.Length);
	const uint NumSets = 3;
	const uint NumSamples[ NumSets ] =
	{
		0,	
		16,	
		16,	
	};
	[unroll]
	for( uint Set = 0; Set < NumSets; Set++ )
	{
		[loop]
		for( uint i = 0; i < NumSamples[ Set ]; i++ )
		{
			FRandomSequence RandSequence = RandomSequenceCreate( uint3( SVPos.xy, View_StateFrameIndex ), i, NumSamples[ Set ] );
			RandSequence.SampleSeed = StrongIntegerHash( Set );
			float2 E = RandSequence.Get2D();
			float3 L, H;
			if( Set == 0 )
			{
				L = TangentToWorld( CosineSampleHemisphere( E ).xyz, N );
				H = normalize(V + L);
			}
			else if( Set == 1 )
			{
				H = TangentToWorld( ImportanceSampleGGX( E, Pow4(GBuffer.Roughness) ).xyz, N );
				L = 2 * dot( V, H ) * H - V;
			}
			else
			{
				if( Capsule.Length > 0 )
				{
					float3 ToArea = SampleCapsuleBounds(CapsuleBounds, E).xyz;
					L = normalize( ToArea );
					H = normalize( V + L );
				}
				else
				{
					L = TangentToWorld( UniformSampleConeRobust( E, SineConeSqr).xyz, ConeAxis );
					H = normalize(V + L);
				}
			}
			float NoL = saturate( dot(N, L) );
			float NoH = saturate( dot(N, H) );
			float VoH = saturate( dot(V, H) );
			if( VoH > 0 )
			{
				{
					float3 ToSphere = ClosestPointLineToRay( Capsule.LightPos[0], Capsule.LightPos[1], Capsule.Length, L );
					if( length2( cross( L, ToSphere ) ) > Pow2( Capsule.Radius ) )
					{
						continue;
					}
				}
				float PDF[] =
				{
					NoL / PI,
					D_GGX(Pow4(GBuffer.Roughness), NoH) * NoH / (4 * VoH),
					rcp(GetCapsuleBoundsInversePdf(L, CapsuleBounds))
				};
				if( Capsule.Length == 0 )
				{
					PDF[2] = 1.0 / UniformConeSolidAngle(SineConeSqr);
				}
				float InvWeight = 0;
				[unroll] for( uint j = 0; j < NumSets; j++ )
				{
					InvWeight += Square( PDF[j] * NumSamples[j] );
				}
				float Weight = rcp( InvWeight ) * PDF[Set] * NumSamples[Set];
				FDirectLighting LightingSample = EvaluateBxDF( GBuffer, N, V, L, NoL, Shadow );
				Lighting.Diffuse		+= SurfaceColor * Weight * LightingSample.Diffuse;
				Lighting.Specular		+= SurfaceColor * Weight * LightingSample.Specular;
				Lighting.Transmission	+= SurfaceColor * Weight * LightingSample.Transmission;
			}
		}
	}
	return Lighting;
}
FAreaLight CreateAreaLight( float Roughness, float3 N, float3 V, FRect Rect, FRectTexture SourceTexture )
{
	FAreaLight AreaLight = InitAreaLight();
	AreaLight.DiffuseL = RectIrradianceLambert( N, Rect, AreaLight.Falloff, AreaLight.NoL );
	AreaLight.SpecularL = AreaLight.DiffuseL;
	AreaLight.FalloffColor = SampleSourceTexture( AreaLight.DiffuseL, Rect, SourceTexture );
	AreaLight.Rect = Rect;
	AreaLight.Texture = SourceTexture;
	SetIsRectLight(AreaLight, true);
	SetAreaLightDiffuseMicroReflWeight(AreaLight, 0.0);
	return AreaLight;
}
FDirectLighting IntegrateBxDF(FGBufferData GBuffer, float3 N, float3 V, FRect Rect, FShadowTerms Shadow, FRectTexture SourceTexture)
{
	const float Distance = dot(Rect.Axis[2], Rect.Origin);
	FDirectLighting Out = (FDirectLighting)0;
	if (IsRectVisible(Rect) && Distance > 0.001f)
	{
		FAreaLight AreaLight = CreateAreaLight(GBuffer.Roughness, N, V, Rect, SourceTexture);
		GBuffer.Roughness = max(GBuffer.Roughness, 0.02);
		Out = IntegrateBxDF(GBuffer, N, V, AreaLight, Shadow);
	}
	return Out;
}
FDirectLighting IntegrateBxDF( FGBufferData GBuffer, float3 N, float3 V, FRect Rect, FShadowTerms Shadow, FRectTexture SourceTexture, uint2 SVPos )
{
	FDirectLighting Lighting = (FDirectLighting)0;
	const float SurfaceArea = 4 * Rect.Extent.x * Rect.Extent.y;
	const float SurfaceColor = 2.0 / SurfaceArea;
	if( dot( Rect.Axis[2], Rect.Origin ) < 0 )
		return Lighting;
	if (!IsRectVisible(Rect))
		return Lighting;
	FSphericalRect SphericalRect = BuildSphericalRect( Rect );
	const uint NumSets = 4;
	const uint NumSamples[ NumSets ] =
	{
		0,	
		16,	
		0,	
		16,	
	};
	uint2 SobolBase = SobolPixel( SVPos );
	uint2 SobolFrame = SobolIndex( SobolBase, View_StateFrameIndexMod8, 3 );
	[unroll]
	for( uint Set = 0; Set < NumSets; Set++ )
	{
		[loop]
		for( uint i = 0; i < NumSamples[ Set ]; i++ )
		{
			uint2 Random = Rand3DPCG16( uint3( SVPos.xy, View_Random ^ Set ) ).xy;
			float2 E = float2( SobolIndex( SobolFrame, i << 3 ) ) / 0x10000;
			float3 L, H;
			switch( Set )
			{
				case 0:
				{
					L = TangentToWorld( CosineSampleHemisphere( E ).xyz, N );
					H = normalize( V + L );
					break;
				}
				case 1:
				{
					H = TangentToWorld( ImportanceSampleGGX( E, Pow4(GBuffer.Roughness) ).xyz, N );
					L = 2 * dot( V, H ) * H - V;
					break;
				}
				case 2:
				{
					float3 ToArea = Rect.Origin;
					ToArea += (E.x * 2 - 1) * Rect.Axis[0] * Rect.Extent.x;
					ToArea += (E.y * 2 - 1) * Rect.Axis[1] * Rect.Extent.y;
					L = normalize( ToArea );
					H = normalize( V + L );
					break;
				}
				case 3:
				{
					L = UniformSampleSphericalRect( E, SphericalRect ).Direction;
					H = normalize( V + L );
					break;
				}
			}
			float NoL = saturate( dot(N, L) );
			float NoH = saturate( dot(N, H) );
			float VoH = saturate( dot(V, H) );
			if( VoH > 0 )
			{
				float t = dot( Rect.Axis[2], Rect.Origin ) / dot( Rect.Axis[2], L );
				float3 PointOnPlane = L * t;
				float2 PointInRect;
				PointInRect.x = dot( Rect.Axis[0], PointOnPlane - Rect.Origin );
				PointInRect.y = dot( Rect.Axis[1], PointOnPlane - Rect.Origin );
				float2 RectUV = PointInRect / Rect.Extent * float2( 0.5, -0.5 ) + 0.5;
				float3 LightColor = SampleRectTexture(SourceTexture, RectUV, 0, true);
				if( Set == 0 || Set == 1 )
				{
					bool InExtentX = abs( PointInRect.x ) <= Rect.Extent.x;
					bool InExtentY = abs( PointInRect.y ) <= Rect.Extent.y;
					[branch]
					if( t < 0 || !InExtentX || !InExtentY )
					{
						continue;
					}
				}
				float PDF[] =
				{
					NoL * (1 / PI),
					D_GGX( Pow4(GBuffer.Roughness), NoH ) * NoH / (4 * VoH),
					dot( PointOnPlane, PointOnPlane ) / ( SurfaceArea * abs( dot( L, Rect.Axis[2] ) ) ),
					1.0 / SphericalRect.SolidAngle,
				};
				float InvWeight = 0;
				[unroll] for( uint j = 0; j < NumSets; j++ )
				{
					InvWeight += Square( PDF[j] * NumSamples[j] );
				}
				float Weight = rcp( InvWeight ) * PDF[Set] * NumSamples[Set];
				FDirectLighting LightingSample = EvaluateBxDF( GBuffer, N, V, L, NoL, Shadow );
				Lighting.Diffuse		+= ( LightColor * Weight ) * LightingSample.Diffuse;
				Lighting.Specular		+= ( LightColor * Weight ) * LightingSample.Specular;
				Lighting.Transmission	+= ( LightColor * Weight ) * LightingSample.Transmission;
			}
		}
	}
	return Lighting;
}
float DistanceFromCameraFade(float SceneDepth, FDeferredLightData LightData)
{
	float Fade = saturate(SceneDepth * LightData.DistanceFadeMAD.x + LightData.DistanceFadeMAD.y);
	return Fade * Fade;
}
void GetShadowTermsBase(
	float SceneDepth, 
	float4 PrecomputedShadowFactors, 
	FDeferredLightData LightData, 
	float4 LightAttenuation, 
	inout FShadowTerms OutShadow)
{
	[branch]
	if (LightData.ShadowedBits)
	{
		float StaticShadowing = 1.0f;
		if (LightData.bRadialLight || 0)
		{
			OutShadow.SurfaceShadow = LightAttenuation.z * StaticShadowing;
			OutShadow.TransmissionShadow = LightAttenuation.w * StaticShadowing;
			OutShadow.TransmissionThickness = LightAttenuation.w;
		}
		else
		{
			float DynamicShadowFraction = DistanceFromCameraFade(SceneDepth, LightData);
			OutShadow.SurfaceShadow = lerp(LightAttenuation.x, StaticShadowing, DynamicShadowFraction);
			OutShadow.TransmissionShadow = min(lerp(LightAttenuation.y, StaticShadowing, DynamicShadowFraction), LightAttenuation.w);
			OutShadow.SurfaceShadow *= LightAttenuation.z;
			OutShadow.TransmissionShadow *= LightAttenuation.z;
			OutShadow.TransmissionThickness = min(LightAttenuation.y, LightAttenuation.w);
		}
	}
	OutShadow.HairTransmittance = LightData.HairTransmittance;
	OutShadow.HairTransmittance.OpaqueVisibility = OutShadow.SurfaceShadow;
}
void ApplyContactShadowWithShadowTerms(
	float SceneDepth, 
	uint ShadingModelID, 
	float ContactShadowOpacity, 
	FDeferredLightData LightData, 
	float3 TranslatedWorldPosition, 
	float3 L, 
	float Dither, 
	inout FShadowTerms OutShadow)
{
}
void GetShadowTerms(
	float SceneDepth,
	float4 PrecomputedShadowFactors,
	uint ShadingModelID,
	float ContactShadowOpacity,
	FDeferredLightData LightData,
	float3 TranslatedWorldPosition,
	float3 L,
	float4 LightAttenuation,
	float Dither,
	inout FShadowTerms OutShadow)
{
	GetShadowTermsBase(SceneDepth, PrecomputedShadowFactors, LightData, LightAttenuation, OutShadow);
	ApplyContactShadowWithShadowTerms (SceneDepth, ShadingModelID, ContactShadowOpacity, LightData, TranslatedWorldPosition, L, Dither, OutShadow);
}
float GetLocalLightAttenuation(
	float3 TranslatedWorldPosition, 
	FDeferredLightData LightData, 
	inout float3 ToLight, 
	inout float3 L)
{
	ToLight = LightData.TranslatedWorldPosition - TranslatedWorldPosition;
	float DistanceSqr = dot( ToLight, ToLight );
	L = ToLight * rsqrt( DistanceSqr );
	float LightMask;
	if (LightData.bInverseSquared)
	{
		LightMask = Square( saturate( 1 - Square( DistanceSqr * Square(LightData.InvRadius) ) ) );
	}
	else
	{
		LightMask = RadialAttenuation(ToLight * LightData.InvRadius, LightData.FalloffExponent);
	}
	if (LightData.bSpotLight)
	{
		LightMask *= SpotAttenuation(L, -LightData.Direction, LightData.SpotAngles);
	}
	if( LightData.bRectLight )
	{
		LightMask = dot( LightData.Direction, L ) < 0 ? 0 : LightMask;
	}
	return LightMask;
}
FRect GetRect(float3 ToLight, FDeferredLightData LightData)
{
	return GetRect(
		ToLight, 
		LightData.Direction, 
		LightData.Tangent, 
		LightData.SourceRadius, 
		LightData.SourceLength, 
		LightData.RectLightData.BarnCosAngle, 
		LightData.RectLightData.BarnLength,
		1);
}
FCapsuleLight GetCapsule( float3 ToLight, FDeferredLightData LightData )
{
	FCapsuleLight Capsule;
	Capsule.Length = LightData.SourceLength;
	Capsule.Radius = LightData.SourceRadius;
	Capsule.SoftRadius = LightData.SoftSourceRadius;
	Capsule.DistBiasSqr = 1;
	Capsule.LightPos[0] = ToLight - 0.5 * Capsule.Length * LightData.Tangent;
	Capsule.LightPos[1] = ToLight + 0.5 * Capsule.Length * LightData.Tangent;
	return Capsule;
}
FLightAccumulator AccumulateDynamicLighting(
	float3 TranslatedWorldPosition, float3 CameraVector, FGBufferData GBuffer, float AmbientOcclusion,
	FDeferredLightData LightData, float4 LightAttenuation, float Dither, uint2 SVPos, 
	inout float SurfaceShadow)
{
	FLightAccumulator LightAccumulator = (FLightAccumulator)0;
	float3 V = -CameraVector;
	float3 N = GBuffer.WorldNormal;
	[branch] if( GBuffer.ShadingModelID == 4 && 0)
	{
		const float2 oct1 = ((float2(GBuffer.CustomData.a, GBuffer.CustomData.z) * 4) - (512.0/255.0)) + UnitVectorToOctahedron(GBuffer.WorldNormal);
		N = OctahedronToUnitVector(oct1);			
	}
	float3 L = LightData.Direction;	
	float3 ToLight = L;
	float3 MaskedLightColor = LightData.Color;
	float LightMask = 1;
	if (LightData.bRadialLight)
	{
		LightMask = GetLocalLightAttenuation( TranslatedWorldPosition, LightData, ToLight, L );
		MaskedLightColor *= LightMask;
	}
	LightAccumulator.EstimatedCost += 0.3f;		
	[branch]
	if( LightMask > 0 )
	{
		FShadowTerms Shadow;
		Shadow.SurfaceShadow = AmbientOcclusion;
		Shadow.TransmissionShadow = 1;
		Shadow.TransmissionThickness = 1;
		Shadow.HairTransmittance.OpaqueVisibility = 1;
		const float ContactShadowOpacity = GBuffer.CustomData.a;
		GetShadowTerms(GBuffer.Depth, GBuffer.PrecomputedShadowFactors, GBuffer.ShadingModelID, ContactShadowOpacity,
			LightData, TranslatedWorldPosition, L, LightAttenuation, Dither, Shadow);
		SurfaceShadow = Shadow.SurfaceShadow;
		LightAccumulator.EstimatedCost += 0.3f;		
		[branch]
		if( Shadow.SurfaceShadow + Shadow.TransmissionShadow > 0 )
		{
			const bool bNeedsSeparateSubsurfaceLightAccumulation = UseSubsurfaceProfile(GBuffer.ShadingModelID);
			FDirectLighting Lighting;
			if (LightData.bRectLight)
			{
				FRect Rect = GetRect( ToLight, LightData );
				const FRectTexture SourceTexture = ConvertToRectTexture(LightData);
					Lighting = IntegrateBxDF( GBuffer, N, V, Rect, Shadow, SourceTexture);
			}
			else
			{
				FCapsuleLight Capsule = GetCapsule( ToLight, LightData );
					Lighting = IntegrateBxDF( GBuffer, N, V, Capsule, Shadow, LightData.bInverseSquared );
			}
			Lighting.Specular *= LightData.SpecularScale;
			Lighting.Diffuse  *= LightData.DiffuseScale;
			LightAccumulator_AddSplit( LightAccumulator, Lighting.Diffuse, Lighting.Specular, Lighting.Diffuse, MaskedLightColor * Shadow.SurfaceShadow, bNeedsSeparateSubsurfaceLightAccumulation );
			LightAccumulator_AddSplit( LightAccumulator, Lighting.Transmission, 0.0f, Lighting.Transmission, MaskedLightColor * Shadow.TransmissionShadow, bNeedsSeparateSubsurfaceLightAccumulation );
			LightAccumulator.EstimatedCost += 0.4f;		
		}
	}
	return LightAccumulator;
}
FDeferredLightingSplit GetDynamicLightingSplit(
	float3 TranslatedWorldPosition, float3 CameraVector, FGBufferData GBuffer, float AmbientOcclusion, 
	FDeferredLightData LightData, float4 LightAttenuation, float Dither, uint2 SVPos, 
	inout float SurfaceShadow)
{
	FLightAccumulator LightAccumulator = AccumulateDynamicLighting(TranslatedWorldPosition, CameraVector, GBuffer, AmbientOcclusion, LightData, LightAttenuation, Dither, SVPos, SurfaceShadow);
	return LightAccumulator_GetResultSplit(LightAccumulator);
}
uint GetCulledLightDataGrid(uint GridIndex)
{
	return OpaqueBasePass_Shared_Forward_CulledLightDataGrid32Bit[GridIndex];
}
struct FLightGridData
{
	uint LightGridPixelSizeShift;
	float3 LightGridZParams;
	int3 CulledGridSize;
};
FLightGridData GetLightGridData()
{
	FLightGridData Result;
	Result.LightGridPixelSizeShift = OpaqueBasePass_Shared_Forward_LightGridPixelSizeShift;
	Result.LightGridZParams = OpaqueBasePass_Shared_Forward_LightGridZParams;
	Result.CulledGridSize = OpaqueBasePass_Shared_Forward_CulledGridSize;
	return Result;
}
uint3 ComputeLightGridCellCoordinate(uint2 PixelPos, float SceneDepth)
{
	const FLightGridData GridData = GetLightGridData();
	uint ZSlice = (uint)(max(0, log2(SceneDepth * GridData.LightGridZParams.x + GridData.LightGridZParams.y) * GridData.LightGridZParams.z));
	ZSlice = min(ZSlice, (uint)(GridData.CulledGridSize.z - 1));
	return uint3(PixelPos >> GridData.LightGridPixelSizeShift, ZSlice);
}
uint ComputeLightGridCellIndex(uint3 GridCoordinate, uint EyeIndex)
{
	const FLightGridData GridData = GetLightGridData();
	uint Index = (GridCoordinate.z * GridData.CulledGridSize.y + GridCoordinate.y) * GridData.CulledGridSize.x + GridCoordinate.x;
	return Index;
}
uint ComputeLightGridCellIndex(uint2 PixelPos, float SceneDepth, uint EyeIndex)
{
	return ComputeLightGridCellIndex(ComputeLightGridCellCoordinate(PixelPos, SceneDepth), EyeIndex);
}
uint GetMaxLightsPerCell()
{
	return OpaqueBasePass_Shared_Forward_MaxCulledLightsPerCell;
}
void UnpackCulledLightsGridHeader0(uint PackedData0, out uint NumVisibleLights, out uint NumVisibleMegaLights)
{
	NumVisibleLights = PackedData0 & 0xFFFF;
	NumVisibleMegaLights = (PackedData0 >> 16) & 0xFFFF;
}
void UnpackCulledLightsGridHeader1(uint PackedData1, out uint CulledLightDataStart, out bool bHasRectLight, out bool bHasTexturedLight)
{
	CulledLightDataStart = (PackedData1 & 0x3FFFFFFF);
	bHasRectLight = (PackedData1 & 0x40000000) != 0;
	bHasTexturedLight = (PackedData1 & 0x80000000) != 0;
}
struct FCulledLightsGridHeader
{
	uint NumLights;
	uint NumMegaLights;
	uint DataStartIndex;
	uint MegaLightsDataStartIndex;
	bool bHasRectLight;
	bool bHasTexturedLight;
};
FCulledLightsGridHeader GetCulledLightsGridHeader(uint GridIndex)
{
	FCulledLightsGridHeader Result;
	const uint PackedData0 = OpaqueBasePass_Shared_Forward_NumCulledLightsGrid[GridIndex * 2 + 0];
	UnpackCulledLightsGridHeader0(PackedData0, Result.NumLights, Result.NumMegaLights);
	Result.NumLights = min(Result.NumLights, OpaqueBasePass_Shared_Forward_NumLocalLights);
	Result.NumMegaLights = min(Result.NumMegaLights, OpaqueBasePass_Shared_Forward_NumLocalLights);
	const uint PackedData1 = OpaqueBasePass_Shared_Forward_NumCulledLightsGrid[GridIndex * 2 + 1];
	UnpackCulledLightsGridHeader1(PackedData1, Result.DataStartIndex, Result.bHasRectLight, Result.bHasTexturedLight);
	Result.MegaLightsDataStartIndex = Result.DataStartIndex + Result.NumLights - Result.NumMegaLights;
	return Result;
}
FDirectionalLightData GetDirectionalLightData()
{
	FDirectionalLightData Result;
	Result.HasDirectionalLight						= OpaqueBasePass_Shared_Forward_HasDirectionalLight;
	Result.DirectionalLightSceneInfoExtraDataPacked = OpaqueBasePass_Shared_Forward_DirectionalLightSceneInfoExtraDataPacked;
	Result.DirectionalLightDistanceFadeMAD			= OpaqueBasePass_Shared_Forward_DirectionalLightDistanceFadeMAD;
	Result.DirectionalLightColor					= OpaqueBasePass_Shared_Forward_DirectionalLightColor;
	Result.DirectionalLightDirection				= OpaqueBasePass_Shared_Forward_DirectionalLightDirection;
	Result.DirectionalLightSourceRadius				= OpaqueBasePass_Shared_Forward_DirectionalLightSourceRadius;
	Result.DirectionalLightSoftSourceRadius			= OpaqueBasePass_Shared_Forward_DirectionalLightSoftSourceRadius;
	Result.DirectionalLightSpecularScale			= OpaqueBasePass_Shared_Forward_DirectionalLightSpecularScale;
	Result.DirectionalLightDiffuseScale				= OpaqueBasePass_Shared_Forward_DirectionalLightDiffuseScale;
	Result.LightFunctionAtlasLightIndex				= OpaqueBasePass_Shared_Forward_LightFunctionAtlasLightIndex;
	Result.bAffectsTranslucentLighting				= OpaqueBasePass_Shared_Forward_bAffectsTranslucentLighting;
	return Result;
}
FForwardLightData GetForwardLightData_Internal(
	uint LightIndex, uint EyeIndex,
	float4 InData0, float4 InData1, float4 InData2, float4 InData3, float4 InData4, float4 InData5)
{
	FForwardLightData Out = (FForwardLightData)0;
	Out.LightPositionAndInvRadius                      = InData0;
	Out.LightColorAndIdAndFalloffExponentAndRayEndBias = InData1;
	Out.LightDirectionAndSceneInfoExtraDataPacked      = InData2;
	Out.SpotAnglesAndSourceRadiusPacked                = InData3;
	Out.LightTangentAndIESDataAndSpecularScale         = InData4;
	Out.RectData                                       = InData5.xyz;
	Out.VirtualShadowMapId                             = int(asuint(InData5.w) >> 16U) - 1;
	Out.PrevLocalLightIndex                            = int(asuint(InData5.w) & 0xFFFF) - 1;
	Out.LightSceneId                                   = int(Out.LightColorAndIdAndFalloffExponentAndRayEndBias.z);
	return Out;
}
FForwardLightData GetForwardLightData(uint LightIndex, uint EyeIndex)
{
	const uint LightBaseIndex = LightIndex * 6;
	return GetForwardLightData_Internal(
		LightIndex, EyeIndex,
		OpaqueBasePass_Shared_Forward_ForwardLightBuffer[LightBaseIndex + 0],
		OpaqueBasePass_Shared_Forward_ForwardLightBuffer[LightBaseIndex + 1],
		OpaqueBasePass_Shared_Forward_ForwardLightBuffer[LightBaseIndex + 2],
		OpaqueBasePass_Shared_Forward_ForwardLightBuffer[LightBaseIndex + 3],
		OpaqueBasePass_Shared_Forward_ForwardLightBuffer[LightBaseIndex + 4],
		OpaqueBasePass_Shared_Forward_ForwardLightBuffer[LightBaseIndex + 5]);
}
FLocalLightData GetLocalLightData(uint LightIndex, uint EyeIndex)
{
	FLocalLightData Out = (FLocalLightData)0;
	Out.Internal = GetForwardLightData(LightIndex, EyeIndex);
	return Out;
}
FLocalLightData GetLocalLightDataFromGrid(uint GridIndex, uint EyeIndex)
{
	uint LocalLightIndex = GetCulledLightDataGrid(GridIndex);
	return GetLocalLightData(LocalLightIndex, EyeIndex);
}
struct FPCFSamplerSettings
{
	Texture2D		ShadowDepthTexture;
	SamplerState	ShadowDepthTextureSampler;
	float4			ShadowBufferSize;
	float			SceneDepth;
	float			TransitionScale;
	bool			bSubsurface;
	bool			bTreatMaxDepthUnshadowed;
	float			DensityMulConstant;
	float2			ProjectionDepthBiasParameters;
};
float PCF1x1(float2 Fraction, float4 Values00)
{
	float2 HorizontalLerp00 = lerp(Values00.wx, Values00.zy, Fraction.xx);
	return lerp(HorizontalLerp00.x, HorizontalLerp00.y, Fraction.y);
}
float4 CalculateOcclusion(float4 ShadowmapDepth, FPCFSamplerSettings Settings)
{
	if (Settings.bSubsurface)
	{
		float4 OccluderDistance = max(Settings.SceneDepth - ShadowmapDepth, 0);
		float4 Occlusion = GetSubSurfaceTransmission(OccluderDistance, Settings.DensityMulConstant);
		return  select_internal( ShadowmapDepth > .99f , 1.0f , Occlusion );
	}
	else
	{
		float TransitionScale = Settings.TransitionScale;
		float ConstantFactor = (Settings.SceneDepth * TransitionScale - 1);
		float4 ShadowFactor = saturate(ShadowmapDepth * TransitionScale - ConstantFactor);
		[flatten]
		if (Settings.bTreatMaxDepthUnshadowed)
		{
			ShadowFactor = saturate(ShadowFactor + (ShadowmapDepth > .99f));
		}
		return ShadowFactor;
	}
}
float3 CalculateOcclusion(float3 ShadowmapDepth, FPCFSamplerSettings Settings)
{
	if (Settings.bSubsurface)
	{
		float3 Thickness = max(Settings.SceneDepth - ShadowmapDepth, 0);
		float3 Occlusion = saturate(FastExp(-Thickness * Settings.DensityMulConstant));
		return  select_internal( ShadowmapDepth > .99f , 1.0 , Occlusion );
	}
	else
	{
		float TransitionScale = Settings.TransitionScale;
		float ConstantFactor = (Settings.SceneDepth * TransitionScale - 1);
		float3 ShadowFactor = saturate(ShadowmapDepth * TransitionScale - ConstantFactor);
		[flatten]
		if (Settings.bTreatMaxDepthUnshadowed)
		{
			ShadowFactor = saturate(ShadowFactor + (ShadowmapDepth > .99f));
		}
		return ShadowFactor;
	}
}
float Manual1x1PCF(float2 ShadowPosition, FPCFSamplerSettings Settings)
{
	float2 TexelPos = ShadowPosition * Settings.ShadowBufferSize.xy - 0.5f;	
	float2 Fraction = frac(TexelPos);
	float4 Samples;
	float2 QuadCenter = floor(TexelPos) + 1.0f;	
	Samples = Settings.ShadowDepthTexture.Gather(Settings.ShadowDepthTextureSampler, QuadCenter * Settings.ShadowBufferSize.zw);
	float4 Values00 = CalculateOcclusion(Samples, Settings);
	return PCF1x1(Fraction, Values00);
}
uint GetForwardLightingCascadeIndex(float4 CascadeEndDepths, float SceneDepth)
{
	float4 Count = float4(SceneDepth.xxxx >= CascadeEndDepths);
	return uint(Count.x + Count.y + Count.z + Count.w);
}
float ComputeDirectionalLightDynamicShadowing(float3 TranslatedWorldPosition, float SceneDepth, inout bool bShadowingFromValidUVArea)
{
	float ShadowFactor = 1;
	bShadowingFromValidUVArea = false;
	const uint NumCascades = OpaqueBasePass_Shared_Forward_NumDirectionalLightCascades;
	if (NumCascades > 0)
	{
		uint CascadeIndex = GetForwardLightingCascadeIndex(OpaqueBasePass_Shared_Forward_CascadeEndDepths, SceneDepth);
		if (CascadeIndex < NumCascades)
		{
			float4 HomogeneousShadowPosition = mul(float4(TranslatedWorldPosition, 1), OpaqueBasePass_Shared_Forward_DirectionalLightTranslatedWorldToShadowMatrix[CascadeIndex]);
			float2 ShadowUVs = HomogeneousShadowPosition.xy / HomogeneousShadowPosition.w;
			float4 ShadowmapMinMax = OpaqueBasePass_Shared_Forward_DirectionalLightShadowmapMinMax[CascadeIndex];
			if (all( and_internal( ShadowUVs >= ShadowmapMinMax.xy , ShadowUVs <= ShadowmapMinMax.zw )))
			{
				FPCFSamplerSettings Settings;
				Settings.ShadowDepthTexture = OpaqueBasePass_Shared_Forward_DirectionalLightShadowmapAtlas;
				Settings.ShadowDepthTextureSampler = OpaqueBasePass_Shared_Forward_ShadowmapSampler;
				Settings.ShadowBufferSize = OpaqueBasePass_Shared_Forward_DirectionalLightShadowmapAtlasBufferSize;
				Settings.SceneDepth = 1 - HomogeneousShadowPosition.z;
				Settings.TransitionScale = 4000;
				Settings.bSubsurface = false;
				Settings.bTreatMaxDepthUnshadowed = false;
				Settings.DensityMulConstant = 0;
				Settings.ProjectionDepthBiasParameters = float2(0, 0);
				ShadowFactor = Manual1x1PCF(ShadowUVs, Settings);
				bShadowingFromValidUVArea = true;
			}
		}
	}
	return ShadowFactor;
}
struct FVirtualShadowMapHandle
{
	uint Id;
	bool bIsSinglePageSM;
	static FVirtualShadowMapHandle MakeFromId(uint VirtualShadowMapId)
	{
		FVirtualShadowMapHandle Result;
		Result.Id = VirtualShadowMapId;
		Result.bIsSinglePageSM = VirtualShadowMapId < uint((1024U * 8U));
		return Result;
	}
	static FVirtualShadowMapHandle MakeFromIdDirectional(uint VirtualShadowMapId)
	{
		FVirtualShadowMapHandle Result;
		Result.Id = VirtualShadowMapId;
		Result.bIsSinglePageSM = false;
		return Result;
	}
	static FVirtualShadowMapHandle MakeFromFullIndex(uint FullVirtualShadowMapIndex)
	{
		FVirtualShadowMapHandle Result;
		Result.Id = FullVirtualShadowMapIndex + (1024U * 8U);
		Result.bIsSinglePageSM = false;
		return Result;
	}
	static FVirtualShadowMapHandle MakeInvalid()
	{
		FVirtualShadowMapHandle Result;
		Result.Id = 0xFFFFFFFFu;
		Result.bIsSinglePageSM = false;
		return Result;
	}
	FVirtualShadowMapHandle MakeOffset(int Offset)
	{
		 GuardSlowNop();
		 GuardSlowNop();
		FVirtualShadowMapHandle Result;
		Result.Id = uint(int(Id) + Offset);
		Result.bIsSinglePageSM = bIsSinglePageSM;
		return Result;
	}
	bool IsValid()
	{
		return Id != 0xFFFFFFFFu;
	}
	bool IsSinglePage()
	{
		return bIsSinglePageSM;
	}
	uint GetDataIndex()
	{
		return Id;
	}
};
uint CalcLevelDimsTexels(uint Level)
{
	return uint(((1u << 7u) * (1u << 7u))) >> Level;
}
uint2 CalcLevelOffsets(uint MipLevel)
{
	uint2 Result = uint2(0u, 0u);
	if (MipLevel > 0u)
	{
		Result.y += (1u << 7u);
		uint MaxMask = (1u << ((7u + 1u) - 1)) - 1u;
		uint StartBit = (7u + 1u) - MipLevel;
		Result.x += MaxMask & (MaxMask << StartBit);
	}
	return Result;
}
struct FVirtualSMLevelOffset
{
	bool bIsSinglePageSM;
	uint2 LevelTexelOffset;
	uint GetPacked()
	{
		return (LevelTexelOffset.x << 16u) | LevelTexelOffset.y;
	}
	static FVirtualSMLevelOffset Unpack(uint PackedLevelOffset)
	{
		FVirtualSMLevelOffset Result;
		Result.LevelTexelOffset.x = PackedLevelOffset >> 16u;
		Result.LevelTexelOffset.y = PackedLevelOffset & 0xFFFFu;
		Result.bIsSinglePageSM = all(Result.LevelTexelOffset < (1u << 7u));
		return Result;
	}
};
FVirtualSMLevelOffset CalcPageTableLevelOffset(FVirtualShadowMapHandle VirtualShadowMapHandle, uint MipLevel)
{
	FVirtualSMLevelOffset Result;
	Result.bIsSinglePageSM = VirtualShadowMapHandle.IsSinglePage();
	if (Result.bIsSinglePageSM)
	{
		Result.LevelTexelOffset.y = VirtualShadowMapHandle.Id >> 7u;
		Result.LevelTexelOffset.x = VirtualShadowMapHandle.Id & ((1u << 7u) - 1u);
	}
	else
	{
		uint FullId = uint(VirtualShadowMapHandle.Id - (1024U * 8U)) + 1u; 
		Result.LevelTexelOffset.y = (FullId >> VirtualShadowMap_PageTableRowShift) * ((1u << 7u) + (1u << 7u) / 2);
		Result.LevelTexelOffset.x = (FullId & VirtualShadowMap_PageTableRowMask) * ((1u << 7u));
		Result.LevelTexelOffset += CalcLevelOffsets(MipLevel);
	}
	return Result;
}
FVirtualSMLevelOffset CalcPageTableLevelOffset(int VirtualShadowMapId, uint MipLevel)
{
	return CalcPageTableLevelOffset(FVirtualShadowMapHandle::MakeFromId(VirtualShadowMapId), MipLevel);
}
uint2 CalcPageOffsetInFullLevel(uint Level, uint2 PageAddress)
{
	return PageAddress;
}
struct FVSMPageOffset
{
	uint2 TexelAddress;
	uint2 GetResourceAddress()
	{
		return TexelAddress;
	}
	uint GetPacked()
	{
		return (TexelAddress.x << 16u) | TexelAddress.y;
	}
	static FVSMPageOffset Unpack(uint Packed) 
	{ 
		FVSMPageOffset Result;
		Result.TexelAddress.x = Packed >> 16u;
		Result.TexelAddress.y = Packed & 0xFFFFu;
		return Result;
	}
};
FVSMPageOffset CalcPageOffset(FVirtualSMLevelOffset LevelOffset, uint Level, uint2 PageAddress)
{
	FVSMPageOffset Result;
	Result.TexelAddress = LevelOffset.LevelTexelOffset;
	if (!LevelOffset.bIsSinglePageSM)
	{
		Result.TexelAddress += CalcPageOffsetInFullLevel(Level, PageAddress);
	}
	return Result;
}
FVSMPageOffset CalcPageOffset(FVirtualShadowMapHandle VirtualShadowMapHandle, uint Level, uint2 PageAddress)
{
	FVirtualSMLevelOffset LevelOffset = CalcPageTableLevelOffset(VirtualShadowMapHandle, Level);
	return CalcPageOffset(LevelOffset, Level, PageAddress);
}
FVSMPageOffset CalcPageOffset(int VirtualShadowMapId, uint Level, uint2 PageAddress)
{
	return CalcPageOffset(FVirtualShadowMapHandle::MakeFromId(VirtualShadowMapId), Level, PageAddress);
}
struct FShadowPhysicalPage
{
	uint2 PhysicalAddress;	
	uint LODOffset;			
	bool bAnyLODValid;		
	bool bThisLODValidForRendering;		
	bool bThisLODValid;		
};
FShadowPhysicalPage ShadowDecodePageTable(uint Value)
{
	FShadowPhysicalPage Result;
	Result.PhysicalAddress = uint2(Value & 0x3FF, (Value >> 10) & 0x3FF);
	Result.LODOffset = (Value >> 20) & 0x3F;
	Result.bAnyLODValid = (Value & 0x80000000) != 0;
	Result.bThisLODValidForRendering = (Value & 0x40000000) != 0;
	Result.bThisLODValid = Result.bAnyLODValid && Result.LODOffset == 0;
	return Result;
}
FShadowPhysicalPage ShadowGetPhysicalPage(FVSMPageOffset VSMPageOffset)
{
	return ShadowDecodePageTable(VirtualShadowMap_PageTable[VSMPageOffset.GetResourceAddress()]);
}
struct FVirtualShadowMapProjectionShaderData
{
	float4x4 ShadowViewToClipMatrix;
	float4x4 TranslatedWorldToShadowUVMatrix;
	float4x4 TranslatedWorldToShadowUVNormalMatrix;
	float3 LightDirection;
	uint LightType;		
	FDFVector3 PreViewTranslation;
	float LightRadius;
	float ResolutionLodBias;
	float3 ClipmapWorldOriginOffset; 
	int2 ClipmapCornerRelativeOffset;
	int ClipmapLevel;					
	int ClipmapLevelCountRemaining;		
	uint Flags;
	float ClipmapLevelWPODistanceDisabledThresholdSquared;
	float LightSourceRadius;
	float TexelDitherScale; 
	uint MinMipLevel; 
	int SceneRendererPrimaryViewId;
	int PersistentViewId;
	int LightId;
	FVirtualShadowMapHandle VirtualShadowMapHandle;
	bool bUnCached; 
	bool bUnreferenced; 
	bool bIsCoarseClipLevel; 
	bool bUseReceiverMask; 
	bool bForceCacheDynamicCoarse; 
};
FVirtualShadowMapProjectionShaderData DecodeVirtualShadowMapProjectionData(ByteAddressBuffer ProjectionData, FVirtualShadowMapHandle VirtualShadowMapHandle)
{
	FVirtualShadowMapProjectionShaderData Result;
	Result.VirtualShadowMapHandle = VirtualShadowMapHandle;
	const uint VSMOffset = VirtualShadowMapHandle.GetDataIndex() * (16 * 19);
	uint CurrentLoadOffset = VSMOffset;
	LoadAndIncrementOffset(Result.ShadowViewToClipMatrix, ProjectionData, CurrentLoadOffset);
	LoadAndIncrementOffset(Result.TranslatedWorldToShadowUVMatrix, ProjectionData, CurrentLoadOffset);
	LoadAndIncrementOffset(Result.TranslatedWorldToShadowUVNormalMatrix, ProjectionData, CurrentLoadOffset);
	LoadAndIncrementOffset(Result.LightDirection, ProjectionData, CurrentLoadOffset);
	LoadAndIncrementOffset(Result.LightType, ProjectionData, CurrentLoadOffset);
	 GuardSlowNop();
	float3 PreViewTranslationHigh;
	LoadAndIncrementOffset(PreViewTranslationHigh, ProjectionData, CurrentLoadOffset);
	LoadAndIncrementOffset(Result.LightRadius, ProjectionData, CurrentLoadOffset);
	float3 PreViewTranslationLow;
	LoadAndIncrementOffset(PreViewTranslationLow, ProjectionData, CurrentLoadOffset);
	 GuardSlowNop();
	LoadAndIncrementOffset(Result.ResolutionLodBias, ProjectionData, CurrentLoadOffset);
	float3 NegativeClipmapWorldOriginOffset;
	LoadAndIncrementOffset(NegativeClipmapWorldOriginOffset, ProjectionData, CurrentLoadOffset);
	LoadAndIncrementOffset(Result.LightSourceRadius, ProjectionData, CurrentLoadOffset);
	LoadAndIncrementOffset(Result.ClipmapCornerRelativeOffset, ProjectionData, CurrentLoadOffset);
	uint ClipmapLevel_ClipmapLevelCountRemaining = 0;
	LoadAndIncrementOffset(ClipmapLevel_ClipmapLevelCountRemaining, ProjectionData, CurrentLoadOffset);
	if (int(ClipmapLevel_ClipmapLevelCountRemaining) != -1)
	{
		Result.ClipmapLevel						= int(ClipmapLevel_ClipmapLevelCountRemaining >> 16u) - 1024;
		Result.ClipmapLevelCountRemaining		= int(ClipmapLevel_ClipmapLevelCountRemaining & 0xFFFFu);
	}
	else
	{
		Result.ClipmapLevel						= 1024;
		Result.ClipmapLevelCountRemaining		= -1;
	}
	uint PackedCullingViewId;
	LoadAndIncrementOffset(PackedCullingViewId, ProjectionData, CurrentLoadOffset);
	Result.SceneRendererPrimaryViewId = int(PackedCullingViewId >> 16u) - 1;
	Result.PersistentViewId = int(PackedCullingViewId & 0xFFFFu) - 1;
	LoadAndIncrementOffset(Result.Flags, ProjectionData, CurrentLoadOffset);
	LoadAndIncrementOffset(Result.ClipmapLevelWPODistanceDisabledThresholdSquared, ProjectionData, CurrentLoadOffset);
	LoadAndIncrementOffset(Result.TexelDitherScale, ProjectionData, CurrentLoadOffset);
	LoadAndIncrementOffset(Result.MinMipLevel, ProjectionData, CurrentLoadOffset);
	LoadAndIncrementOffset(Result.LightId, ProjectionData, CurrentLoadOffset);
	Result.PreViewTranslation				= MakeDFVector3(PreViewTranslationHigh, PreViewTranslationLow);
	Result.ClipmapWorldOriginOffset			= -NegativeClipmapWorldOriginOffset;
	Result.bUnCached = (Result.Flags & (1U << 1)) != 0U;
	Result.bUnreferenced = (Result.Flags & (1U << 2)) != 0U;
	Result.bIsCoarseClipLevel = (Result.Flags & (1U << 3)) != 0U;
	Result.bUseReceiverMask = (Result.Flags & (1U << 5)) != 0;
	Result.bForceCacheDynamicCoarse = (Result.Flags & (1U << 6)) != 0;
	return Result;
}
FVirtualShadowMapProjectionShaderData GetVirtualShadowMapProjectionData(FVirtualShadowMapHandle VirtualShadowMapHandle)
{
	return DecodeVirtualShadowMapProjectionData(VirtualShadowMap_ProjectionData, VirtualShadowMapHandle);
}
float CalcAbsoluteClipmapLevel(FVirtualShadowMapProjectionShaderData BaseProjectionData, float3 TranslatedWorldPosition)
{
	float3 ViewToShadowTranslation = DFFastLocalSubtractDemote(BaseProjectionData.PreViewTranslation, GetPrimaryView().PreViewTranslation);
	float3 TranslatedWorldOrigin = -BaseProjectionData.ClipmapWorldOriginOffset + ViewToShadowTranslation;
	float DistanceToClipmapOrigin = length(TranslatedWorldPosition + TranslatedWorldOrigin);
	return log2(DistanceToClipmapOrigin);
}
float CalcBiasedAbsoluteClipmapLevelForSampling(FVirtualShadowMapProjectionShaderData BaseProjectionData, float3 TranslatedWorldPosition, float SceneDepth)
{
	float AbsoluteLevel = CalcAbsoluteClipmapLevel(BaseProjectionData, TranslatedWorldPosition);
	float BiasedLevel = AbsoluteLevel; 
	if (SceneDepth >= 0)
	{
	}
	int ClipmapIndex = max(0, BiasedLevel - BaseProjectionData.ClipmapLevel);
	if (ClipmapIndex < BaseProjectionData.ClipmapLevelCountRemaining)
	{
		const FVirtualShadowMapHandle VSMHandle = BaseProjectionData.VirtualShadowMapHandle.MakeOffset(ClipmapIndex);
		float PerVSMBias = GetVirtualShadowMapProjectionData(VSMHandle).ResolutionLodBias;
		BiasedLevel += PerVSMBias;
	}
	else
	{
		BiasedLevel += BaseProjectionData.ResolutionLodBias;
	}
	return BiasedLevel;
}
struct FVirtualShadowMapSample
{
	float Depth;
	uint MipLevel;
	FVirtualShadowMapHandle VirtualShadowMapHandle;		
	bool bValid;
	uint2 VirtualTexelAddress;
	float2 VirtualTexelAddressFloat;
	uint2 PhysicalTexelAddress;
};
FVirtualShadowMapSample InitVirtualShadowMapSample()
{
	FVirtualShadowMapSample Result;
	Result.Depth = 0.0f;
	Result.MipLevel = 0;
	Result.VirtualShadowMapHandle = FVirtualShadowMapHandle::MakeInvalid(); 
	Result.bValid = false;
	Result.VirtualTexelAddress = Result.PhysicalTexelAddress = uint2(0U, 0U);
	Result.VirtualTexelAddressFloat = float2(0.0f, 0.0f);
	return Result;
}
float SampleVirtualShadowMapPhysicalDepth(uint2 PhysicalTexelAddress)
{
	return asfloat(VirtualShadowMap_PhysicalPagePool.Load(uint4(PhysicalTexelAddress, 0, 0)));
}
struct FVirtualShadowMapClipmapRelativeTransform
{
	float Scale;
	float3 Bias;
};
FVirtualShadowMapClipmapRelativeTransform CalcClipmapRelativeTransform(FVirtualShadowMapHandle ClipmapHandle, int LevelOffset)
{
	const FVirtualShadowMapProjectionShaderData ProjectionDataA = GetVirtualShadowMapProjectionData(ClipmapHandle);
	const FVirtualShadowMapProjectionShaderData ProjectionDataB = GetVirtualShadowMapProjectionData(ClipmapHandle.MakeOffset(LevelOffset));
	float2 OffsetA = float2(ProjectionDataA.ClipmapCornerRelativeOffset);
	float2 OffsetB = float2(ProjectionDataB.ClipmapCornerRelativeOffset);
	FVirtualShadowMapClipmapRelativeTransform Result;
	Result.Scale = LevelOffset >= 0 ? rcp(float(1U << LevelOffset)) : float(1U << (-LevelOffset));
	Result.Bias.xy = 0.25f * (OffsetB - Result.Scale * OffsetA);
	float OffsetZA = ProjectionDataA.ShadowViewToClipMatrix[3][2];
	float OffsetZB = ProjectionDataB.ShadowViewToClipMatrix[3][2];
	Result.Bias.z = OffsetZB - Result.Scale * OffsetZA;
	return Result;
}
uint2 CalcClipmapOffsetLevelPage(uint2 BasePage, FVirtualShadowMapHandle ClipmapHandle, uint LevelOffset)
{
	const FVirtualShadowMapProjectionShaderData ProjectionDataA = GetVirtualShadowMapProjectionData(ClipmapHandle);
	const FVirtualShadowMapProjectionShaderData ProjectionDataB = GetVirtualShadowMapProjectionData(ClipmapHandle.MakeOffset(LevelOffset));
	const int OffsetScale = ((1u << 7u) >> 2);
	int2 BasePageOffset  = OffsetScale * ProjectionDataA.ClipmapCornerRelativeOffset;
	int2 LevelPageOffset = OffsetScale * ProjectionDataB.ClipmapCornerRelativeOffset;
	return (BasePage - BasePageOffset + (LevelPageOffset << LevelOffset)) >> LevelOffset;
}
FVirtualShadowMapSample SampleVirtualShadowMapClipmap(FVirtualShadowMapHandle VirtualShadowMapHandle, float2 ShadowMapUV)
{
	FVirtualShadowMapSample Result = InitVirtualShadowMapSample();
	uint2 BasePage = uint2(ShadowMapUV * (1u << 7u));
	FShadowPhysicalPage PhysicalPageEntry = ShadowGetPhysicalPage(CalcPageOffset(VirtualShadowMapHandle, 0, BasePage));
	if (PhysicalPageEntry.bAnyLODValid)
	{	
		uint ClipmapLevelOffset = PhysicalPageEntry.LODOffset;
		FVirtualShadowMapHandle ClipmapLevelHandle = VirtualShadowMapHandle.MakeOffset(ClipmapLevelOffset);
		Result.VirtualTexelAddressFloat = ShadowMapUV * float(CalcLevelDimsTexels(0));
		Result.VirtualTexelAddress = uint2(Result.VirtualTexelAddressFloat);
		float DepthLevelScale = 1.0f;
		float DepthLevelBias = 0.0f;
		if (ClipmapLevelOffset > 0)
		{
			uint2 vPage = CalcClipmapOffsetLevelPage(BasePage, VirtualShadowMapHandle, ClipmapLevelOffset);
			uint2 VirtualTexelAddressMin = vPage * (1u << 7u);
			uint2 VirtualTexelAddressMax = VirtualTexelAddressMin + ((1u << 7u) - 1);
			FVirtualShadowMapClipmapRelativeTransform Transform = CalcClipmapRelativeTransform(VirtualShadowMapHandle, ClipmapLevelOffset);
			float2 ClipmapUV = ShadowMapUV * Transform.Scale + Transform.Bias.xy;
			DepthLevelScale = Transform.Scale;
			DepthLevelBias = Transform.Bias.z;
			Result.VirtualTexelAddressFloat = ClipmapUV * float(CalcLevelDimsTexels(0));
			Result.VirtualTexelAddress = clamp(uint2(Result.VirtualTexelAddressFloat), VirtualTexelAddressMin, VirtualTexelAddressMax);
			PhysicalPageEntry = ShadowGetPhysicalPage(CalcPageOffset(ClipmapLevelHandle, 0, vPage));
		}
		if (PhysicalPageEntry.bThisLODValid)
		{
			Result.PhysicalTexelAddress = 
				PhysicalPageEntry.PhysicalAddress * (1u << 7u) +
				(Result.VirtualTexelAddress & ((1u << 7u) - 1u));
			Result.Depth = (SampleVirtualShadowMapPhysicalDepth(Result.PhysicalTexelAddress) - DepthLevelBias) / DepthLevelScale;
			Result.MipLevel = 0;
			Result.VirtualShadowMapHandle = ClipmapLevelHandle;
			Result.bValid = true;
		}
	}
	return Result;
}
float ComputeVirtualShadowMapOptimalSlopeBias(
	FVirtualShadowMapHandle RequestedVirtualShadowMapHandle,
	FVirtualShadowMapSample SmSample,
	float3 TranslatedWorldPosition,
	float3 EstimatedGeoWorldNormal,
	bool bClamp = true)
{
	FVirtualShadowMapProjectionShaderData ProjectionData = GetVirtualShadowMapProjectionData(SmSample.VirtualShadowMapHandle);
	float4 NormalPlaneTranslatedWorld = float4(EstimatedGeoWorldNormal, -dot(EstimatedGeoWorldNormal, TranslatedWorldPosition));
	float4 NormalPlaneUV = mul(NormalPlaneTranslatedWorld, ProjectionData.TranslatedWorldToShadowUVNormalMatrix);
	float2 DepthSlopeUV = -NormalPlaneUV.xy / NormalPlaneUV.z;
	float MipLevelDim = float(CalcLevelDimsTexels(SmSample.MipLevel));
	float2 TexelCenter = float2(SmSample.VirtualTexelAddress) + 0.5f;
	float2 TexelCenterOffset = TexelCenter - SmSample.VirtualTexelAddressFloat;
	float2 TexelCenterOffsetUV = TexelCenterOffset / MipLevelDim;
	float OptimalSlopeBias = 2.0f * max(0.0f, dot(DepthSlopeUV, TexelCenterOffsetUV));
	OptimalSlopeBias = bClamp ? min(OptimalSlopeBias, abs(100.0f * ProjectionData.ShadowViewToClipMatrix._33)) : OptimalSlopeBias;
	OptimalSlopeBias *= float(1u << (SmSample.VirtualShadowMapHandle.Id - RequestedVirtualShadowMapHandle.Id));
	return OptimalSlopeBias;
}
float ComputeOccluderDistanceOrtho(float4x4 ShadowViewToClip, float OccluderDepth, float ReceiverDepth)
{
	float OccluderViewZ = (OccluderDepth - ShadowViewToClip._43) / ShadowViewToClip._33;
	float ReceiverViewZ = (ReceiverDepth - ShadowViewToClip._43) / ShadowViewToClip._33;
	float Result = ReceiverViewZ - OccluderViewZ;
	return max(1e-6f, Result);
}
struct FVirtualShadowMapSampleResult
{
	bool bValid;
	float ShadowFactor;	
	float OccluderDistance;
	int ClipmapOrMipLevel;		
	uint RayCount;
	uint2 VirtualTexelAddress;
	uint2 PhysicalTexelAddress;
	float3 GeneralDebug;		
};
FVirtualShadowMapSampleResult InitVirtualShadowMapSampleResult()
{
	FVirtualShadowMapSampleResult Result;
	Result.bValid = false;
	Result.ShadowFactor = 1.0f;
	Result.OccluderDistance = -1.0f;
	Result.ClipmapOrMipLevel = 0;
	Result.VirtualTexelAddress = uint2(0xFFFFFFFF, 0xFFFFFFFF);
	Result.PhysicalTexelAddress = uint2(0xFFFFFFFF, 0xFFFFFFFF);
	Result.RayCount = 0;
	Result.GeneralDebug = float3(0, 0, 0);
	return Result;
}
FVirtualShadowMapSampleResult SampleVirtualShadowMapDirectional(
	FVirtualShadowMapHandle VirtualShadowMapHandle,
	float3 TranslatedWorldPosition,
	float RayStartDistance,
	float3 EstimatedGeoWorldNormal,
	bool bUseOptimalBias = true,
	float SceneDepth = -1.0f)
{
	RayStartDistance = max(RayStartDistance, 0.0f);
	FVirtualShadowMapProjectionShaderData BaseProjectionData = GetVirtualShadowMapProjectionData(VirtualShadowMapHandle);
	 GuardSlowNop();
	const int ClipmapLevel = int(floor(CalcBiasedAbsoluteClipmapLevelForSampling(BaseProjectionData, TranslatedWorldPosition, SceneDepth)));
	int ClipmapIndex = max(0, ClipmapLevel - BaseProjectionData.ClipmapLevel);
	FVirtualShadowMapSampleResult Result = InitVirtualShadowMapSampleResult();
	if (ClipmapIndex < BaseProjectionData.ClipmapLevelCountRemaining)
	{
		FVirtualShadowMapHandle ClipmapLevelVirtualShadowMapHandle = VirtualShadowMapHandle.MakeOffset(ClipmapIndex);
		FVirtualShadowMapProjectionShaderData ProjectionData = GetVirtualShadowMapProjectionData(ClipmapLevelVirtualShadowMapHandle);
		float3 ViewToShadowTranslation = DFFastLocalSubtractDemote(ProjectionData.PreViewTranslation, GetPrimaryView().PreViewTranslation);
		float3 ShadowTranslatedWorldPosition = TranslatedWorldPosition + ViewToShadowTranslation;
		float4 ShadowUVz = mul(float4(ShadowTranslatedWorldPosition, 1.0f), ProjectionData.TranslatedWorldToShadowUVMatrix);
		FVirtualShadowMapSample SmSample;
		SmSample = SampleVirtualShadowMapClipmap(ClipmapLevelVirtualShadowMapHandle, ShadowUVz.xy);
		if (SmSample.bValid)
		{
			int SampledClipmapIndex = SmSample.VirtualShadowMapHandle.Id - VirtualShadowMapHandle.Id;
			Result.bValid = true;
			Result.ShadowFactor = 1.0f;
			Result.OccluderDistance = -1.0f;
			Result.ClipmapOrMipLevel = GetVirtualShadowMapProjectionData(SmSample.VirtualShadowMapHandle).ClipmapLevel;
			Result.VirtualTexelAddress = SmSample.VirtualTexelAddress;
			Result.PhysicalTexelAddress = SmSample.PhysicalTexelAddress;
			Result.RayCount = 1;
			float OptimalSlopeBias = 0.0f;
			[branch]
			if (bUseOptimalBias)
			{
				OptimalSlopeBias = ComputeVirtualShadowMapOptimalSlopeBias(ClipmapLevelVirtualShadowMapHandle, SmSample, ShadowTranslatedWorldPosition, EstimatedGeoWorldNormal);
			}
			float RayStartBias = -RayStartDistance * ProjectionData.ShadowViewToClipMatrix._33;
			float BiasedDepth = SmSample.Depth - OptimalSlopeBias - RayStartBias;
			if (BiasedDepth > ShadowUVz.z)
			{
				Result.ShadowFactor = 0.0f;
				Result.OccluderDistance = ComputeOccluderDistanceOrtho(
					ProjectionData.ShadowViewToClipMatrix,
					SmSample.Depth,
					ShadowUVz.z);
			}
		}
	}
	return Result;
}
FVirtualShadowMapSampleResult SampleVirtualShadowMapDirectional(
	int VirtualShadowMapId,
	float3 TranslatedWorldPosition,
	float RayStartDistance,
	float3 EstimatedGeoWorldNormal,
	bool bUseOptimalBias = true,
	float SceneDepth = -1.0f)
{
	return SampleVirtualShadowMapDirectional(
		FVirtualShadowMapHandle::MakeFromIdDirectional(VirtualShadowMapId),
		TranslatedWorldPosition,
		RayStartDistance,
		EstimatedGeoWorldNormal,
		bUseOptimalBias,
		SceneDepth);
}
FVirtualShadowMapSampleResult SampleVirtualShadowMapDirectional(int VirtualShadowMapId, float3 TranslatedWorldPosition, float RayStartDistance = 0.0f, float SceneDepth = -1.0f)
{
	return SampleVirtualShadowMapDirectional(VirtualShadowMapId, TranslatedWorldPosition, RayStartDistance, float3(0, 0, 0), false, SceneDepth);
}
FVirtualShadowMapSampleResult SampleVirtualShadowMapDirectional(FVirtualShadowMapHandle VirtualShadowMapHandle, float3 TranslatedWorldPosition, float RayStartDistance = 0.0f, float SceneDepth = -1.0f)
{
	return SampleVirtualShadowMapDirectional(VirtualShadowMapHandle, TranslatedWorldPosition, RayStartDistance, float3(0, 0, 0), false, SceneDepth);
}
float4 GetForwardDynamicShadowFactors(float2 ScreenUV)
{
	int2 IntScreenUV = int2(trunc(ScreenUV * View_BufferSizeAndInvSize.xy));
	float4 Value = 1.0f;
	[branch]
	if (OpaqueBasePass_UseForwardScreenSpaceShadowMask)
	{
		Value = OpaqueBasePass_ForwardScreenSpaceShadowMaskTexture.Load(int3(IntScreenUV, 0));
	}
	return DecodeLightAttenuation(Value);
}
FDeferredLightingSplit GetForwardDirectLightingSplit(
	uint2 PixelPos,
	uint GridIndex, float3 TranslatedWorldPosition, float3 CameraVector, FGBufferData GBufferData, float2 ScreenUV, uint PrimitiveId, uint EyeIndex, float Dither, 
	float InDirectionalLightCloudShadow, float3 InDirectionalLightAtmosphereTransmittance, inout float OutDirectionalLightShadow,
	bool bSeparateMainDirLightLuminance, inout float3 SeparatedMainDirLightLuminance, bool bSkipDirLightVirtualShadowMapEvaluation)
{
	float4 DynamicShadowFactors = 1;
		DynamicShadowFactors = GetForwardDynamicShadowFactors(ScreenUV);
	FDeferredLightingSplit DirectLighting;
	DirectLighting.DiffuseLighting = 0;
	DirectLighting.SpecularLighting = 0;
	DirectLighting.LightingLuminance = 0;
	float SpecularScale = 1;
	uint LightingChannelMask = GetPrimitive_LightingChannelMask(PrimitiveId);
	const FDirectionalLightData DirectionalLightData = GetDirectionalLightData();
	[branch]
	if (DirectionalLightData.HasDirectionalLight
		)
	{
		float4 PreviewShadowMapChannelMask = 1;
		uint  DirLightingChannelMask = 0x7;
		FDeferredLightData LightData = ConvertToDeferredLight(DirectionalLightData, SpecularScale, PreviewShadowMapChannelMask, DirLightingChannelMask);
			LightData.ShadowedBits = 1;
			LightData.ShadowMapChannelMask.x = 1;
				GBufferData.PrecomputedShadowFactors.x = 1;
			bool bUnused = false;
			float DynamicShadowFactor = ComputeDirectionalLightDynamicShadowing(TranslatedWorldPosition, GBufferData.Depth, bUnused);
			[branch]
			if ( !bSkipDirLightVirtualShadowMapEvaluation && OpaqueBasePass_Shared_Forward_DirectionalLightVSM != -1 )
			{
				{
					FVirtualShadowMapSampleResult VirtualShadowMapSample = SampleVirtualShadowMapDirectional( OpaqueBasePass_Shared_Forward_DirectionalLightVSM, TranslatedWorldPosition );
					DynamicShadowFactor *= VirtualShadowMapSample.ShadowFactor;
				}
			}
			float4 LightAttenuation = float4(DynamicShadowFactor.x, DynamicShadowFactor.x, 1, 1);
		FDeferredLightingSplit NewLighting = GetDynamicLightingSplit(TranslatedWorldPosition, -CameraVector, GBufferData, 1, LightData, LightAttenuation, Dither, uint2(0,0), OutDirectionalLightShadow);
		[flatten]
		if (DirLightingChannelMask & LightingChannelMask)
		{
			NewLighting.DiffuseLighting.rgb *= InDirectionalLightAtmosphereTransmittance;
			NewLighting.SpecularLighting.rgb *= InDirectionalLightAtmosphereTransmittance;
			NewLighting.LightingLuminance *= Luminance(InDirectionalLightAtmosphereTransmittance);
			if (bSeparateMainDirLightLuminance)
			{
				SeparatedMainDirLightLuminance += NewLighting.DiffuseLighting.rgb;
				SeparatedMainDirLightLuminance += NewLighting.SpecularLighting.rgb;
			}
			else
			{
				DirectLighting.DiffuseLighting += NewLighting.DiffuseLighting;
				DirectLighting.SpecularLighting += NewLighting.SpecularLighting;
				DirectLighting.LightingLuminance += NewLighting.LightingLuminance;
			}
		}
	}
	const FCulledLightsGridHeader CulledLightsGridHeader = GetCulledLightsGridHeader(GridIndex);
	const uint NumLightsInGridCell = min(CulledLightsGridHeader.NumLights, GetMaxLightsPerCell());
	[loop]
	for (uint GridLightListIndex = 0; GridLightListIndex < NumLightsInGridCell; GridLightListIndex++)
	{
		float4 PreviewShadowMapChannelMask = 1;
		uint  LocalLightingChannelMask = 0x7;
		const FLocalLightData LocalLight = GetLocalLightDataFromGrid(CulledLightsGridHeader.DataStartIndex + GridLightListIndex, EyeIndex);
		FDeferredLightData LightData = ConvertToDeferredLight(LocalLight, SpecularScale, PreviewShadowMapChannelMask, LocalLightingChannelMask);
		LightData.bRectLight = LightData.bRectLight && 0;
		float DynamicShadowing = dot(PreviewShadowMapChannelMask, DynamicShadowFactors);
		float4 LightAttenuation = float4(1, 1, DynamicShadowing.x, DynamicShadowing.x);
		float SurfaceShadow = 1.0f;
		FDeferredLightingSplit NewLighting = GetDynamicLightingSplit(TranslatedWorldPosition, -CameraVector, GBufferData, 1, LightData, LightAttenuation, Dither, uint2(0,0), SurfaceShadow);
		[flatten]
		if (LocalLightingChannelMask & LightingChannelMask)
		{
			DirectLighting.DiffuseLighting += NewLighting.DiffuseLighting;
			DirectLighting.SpecularLighting += NewLighting.SpecularLighting;
		}
	}
	if (OpaqueBasePass_Shared_Forward_DirectLightingShowFlag == 0)
	{
		DirectLighting.DiffuseLighting = 0.0f;
		DirectLighting.SpecularLighting = 0.0f;
	}
	return DirectLighting;
}
void GetSkyLighting(FMaterialPixelParameters MaterialParameters, float LightmapVTPageTableResult, bool bEvaluateBackface, float3 WorldNormal, float2 LightmapUV, uint LightmapDataIndex, float3 SkyOcclusionUV3D, out float3 OutDiffuseLighting, out float3 OutSubsurfaceLighting)
{
	OutDiffuseLighting = 0;
	OutSubsurfaceLighting = 0;
	if (OpaqueBasePass_Shared_UseBasePassSkylight > 0)
	{
		float SkyVisibility = 1;
		float GeometryTerm = 1;
		float3 SkyLightingNormal = WorldNormal;
		float3 DiffuseLookup = GetSkySHDiffuse(SkyLightingNormal) * ResolvedView.SkyLightColor.rgb;
		OutDiffuseLighting += DiffuseLookup * (SkyVisibility * GeometryTerm);
	}
}
void GetPrecomputedIndirectLightingAndSkyLight(
	FMaterialPixelParameters MaterialParameters, 
	FVertexFactoryInterpolantsVSToPS Interpolants,
	FSharedBasePassInterpolants BasePassInterpolants,
	float LightmapVTPageTableResult,
	bool bEvaluateBackface,
	float3 DiffuseDir,
	float3 VolumetricLightmapBrickTextureUVs,
	out float3 OutDiffuseLighting,
	out float3 OutSubsurfaceLighting,
	out float OutIndirectIrradiance)
{
	OutIndirectIrradiance = 0;
	OutDiffuseLighting = 0;
	OutSubsurfaceLighting = 0;
	float2 SkyOcclusionUV = (float2)0;
	uint SkyOcclusionDataIndex = 0u;
	OutDiffuseLighting *= View_PrecomputedIndirectLightingColorScale;
	OutSubsurfaceLighting *= View_PrecomputedIndirectLightingColorScale;
	float3 SkyDiffuseLighting;
	float3 SkySubsurfaceLighting;
	GetSkyLighting(MaterialParameters, LightmapVTPageTableResult, bEvaluateBackface, DiffuseDir, SkyOcclusionUV, SkyOcclusionDataIndex, VolumetricLightmapBrickTextureUVs, SkyDiffuseLighting, SkySubsurfaceLighting);
	OutSubsurfaceLighting += SkySubsurfaceLighting;
	OutDiffuseLighting += SkyDiffuseLighting;
}
uint GetDiffuseIndirectSampleOcclusion(FGBufferData GBuffer, float3 V, float3 WorldNormal, float3 WorldBentNormal, float2 SvPosition, float MaterialAO)
{
	uint DiffuseIndirectSampleOcclusion = 0;
	return DiffuseIndirectSampleOcclusion;
}
uint GetSelectiveOutputMask()
{
	uint Mask = 0;
	Mask |= (1 << 5);
	return Mask;
}
void FPixelShaderInOut_MainPS(
	FVertexFactoryInterpolantsVSToPS Interpolants,
	FSharedBasePassInterpolants BasePassInterpolants,
	in FPixelShaderIn In,
	inout FPixelShaderOut Out,
	const uint EyeIndex,
	uint QuadPixelWriteMask=1,
	uint2 QuadPixelPos=0,
	bool bQuadShadingEnabled=false)
{
	float4 OutVelocity = 0;
	float4 OutGBufferD = 0;
	float4 OutGBufferE = 0;
	FMaterialPixelParameters MaterialParameters = GetMaterialPixelParameters(Interpolants, In.SvPosition);
	FPixelMaterialInputs PixelMaterialInputs;
	float LightmapVTPageTableResult = (float)0.0f;
	{
		float4 ScreenPosition = SvPositionToResolvedScreenPosition(In.SvPosition);
		float3 TranslatedWorldPosition = SvPositionToResolvedTranslatedWorld(In.SvPosition);
		CalcMaterialParametersEx(MaterialParameters, PixelMaterialInputs, In.SvPosition, ScreenPosition, In.bIsFrontFace, TranslatedWorldPosition, BasePassInterpolants.PixelPositionExcludingWPO);
	}
	const bool bEditorWeightedZBuffering = false;
	if (!bEditorWeightedZBuffering)
	{
		GetMaterialCoverageAndClipping(MaterialParameters, PixelMaterialInputs);
	}
	const float Dither = InterleavedGradientNoise(MaterialParameters.SvPosition.xy, View_StateFrameIndexMod8);
	float3 BaseColor = GetMaterialBaseColor(PixelMaterialInputs);
	float  Metallic = GetMaterialMetallic(PixelMaterialInputs);
	float  Specular = GetMaterialSpecular(PixelMaterialInputs);
	float Roughness = GetMaterialRoughness(PixelMaterialInputs);
	float Anisotropy = GetMaterialAnisotropy(PixelMaterialInputs);
	uint ShadingModel = GetMaterialShadingModel(PixelMaterialInputs);
	float Opacity = GetMaterialOpacity(PixelMaterialInputs);
	float MaterialAO = GetMaterialAmbientOcclusion(PixelMaterialInputs);
	float3 SubsurfaceColor = 0;
	float SubsurfaceProfile = 0;
	const float BaseMaterialCoverageOverWater = Opacity;
	const float WaterVisibility = 1.0 - BaseMaterialCoverageOverWater;
	float3 VolumetricLightmapBrickTextureUVs;
	FGBufferData GBuffer = (FGBufferData)0;
	GBuffer.GBufferAO = MaterialAO;
	GBuffer.PerObjectGBufferData = GetPrimitive_PerObjectGBufferData(MaterialParameters.PrimitiveId);
	GBuffer.Depth = MaterialParameters.ScreenPosition.w;
	GBuffer.PrecomputedShadowFactors = GetPrecomputedShadowMasks(LightmapVTPageTableResult, Interpolants, MaterialParameters, VolumetricLightmapBrickTextureUVs);
	SetGBufferForShadingModel(
		GBuffer,
		MaterialParameters,
		PixelMaterialInputs,
		Opacity,
		BaseColor,
		Metallic,
		Specular,
		Roughness,
		Anisotropy,
		SubsurfaceColor,
		SubsurfaceProfile,
		Dither,
		ShadingModel
		);
	GBuffer.SelectiveOutputMask = GetSelectiveOutputMask() >> 4;
	if (GetPrimitiveData(MaterialParameters).Flags & 0x40000000)
	{
		GBuffer.SelectiveOutputMask |= (1 << 6) >> 4;
	}
	GBuffer.Velocity = 0;
	[branch]
	if ((GetPrimitiveData(MaterialParameters).Flags & 0x20) != 0)
	{
		float3 Velocity = Calculate3DVelocity(MaterialParameters.ScreenPosition, BasePassInterpolants.VelocityPrevScreenPosition);
		float TemporalResponsiveness = GetMaterialTemporalResponsiveness(MaterialParameters);	
		float4 EncodedVelocity = EncodeVelocityToTexture(Velocity, (GetPrimitiveData(MaterialParameters).Flags & 0x4000000) != 0, TemporalResponsiveness);
		GBuffer.Velocity = EncodedVelocity;
	}
	const bool bChecker = CheckerFromPixelPos(MaterialParameters.SvPosition.xy);
	GBuffer.SpecularColor = ComputeF0(Specular, BaseColor, Metallic);
	GBuffer.DiffuseColor = BaseColor - BaseColor * Metallic;
	{
		GBuffer.DiffuseColor = GBuffer.DiffuseColor * View_DiffuseOverrideParameter.w + View_DiffuseOverrideParameter.xyz;
		GBuffer.SpecularColor = GBuffer.SpecularColor * View_SpecularOverrideParameter.w + View_SpecularOverrideParameter.xyz;
	}
	if (View_RenderingReflectionCaptureMask) 
	{
		EnvBRDFApproxFullyRough(GBuffer.DiffuseColor, GBuffer.SpecularColor);
	}
	float3 InputBentNormal = MaterialParameters.WorldNormal;
	[branch] if( GBuffer.ShadingModelID == 4 && 0)
	{
		const float2 oct1 = ((float2(GBuffer.CustomData.a, GBuffer.CustomData.z) * 4) - (512.0/255.0)) + UnitVectorToOctahedron(GBuffer.WorldNormal);
		InputBentNormal = OctahedronToUnitVector(oct1);
	}
	const FShadingOcclusion ShadingOcclusion = ApplyBentNormal(MaterialParameters.CameraVector, InputBentNormal, GetWorldBentNormalZero(MaterialParameters), GBuffer.Roughness, MaterialAO);
	GBuffer.GBufferAO = AOMultiBounce( Luminance( GBuffer.SpecularColor ), ShadingOcclusion.SpecOcclusion ).g;
	GBuffer.DiffuseIndirectSampleOcclusion = GetDiffuseIndirectSampleOcclusion(GBuffer, MaterialParameters.CameraVector, MaterialParameters.WorldNormal, GetWorldBentNormalZero(MaterialParameters), In.SvPosition.xy, MaterialAO);
	float3 DiffuseColor = 0;
	float3 Color = 0;
	float IndirectIrradiance = 0;
	float3 ColorSeparateSpecular = 0;
	float3 ColorSeparateEmissive = 0;
	float3 DiffuseIndirectLighting = 0;
	float3 SubsurfaceIndirectLighting = 0;
	float3 SeparatedWaterMainDirLightLuminance = float3(0, 0, 0); 
		float3 DiffuseDir = ShadingOcclusion.BentNormal;
		float3 DiffuseColorForIndirect = GBuffer.DiffuseColor;
		const bool bEvaluateBackface = GetShadingModelRequiresBackfaceLighting(GBuffer.ShadingModelID);
		GetPrecomputedIndirectLightingAndSkyLight(MaterialParameters, Interpolants, BasePassInterpolants, LightmapVTPageTableResult, bEvaluateBackface, DiffuseDir, VolumetricLightmapBrickTextureUVs, DiffuseIndirectLighting, SubsurfaceIndirectLighting, IndirectIrradiance);
		float IndirectOcclusion = 1.0f;
		float2 NearestResolvedDepthScreenUV = 0;
		float DirectionalLightShadow = 1.0f;
		float DirectionalLightCloudShadow = 1.0f;
		DiffuseColor += (DiffuseIndirectLighting * DiffuseColorForIndirect + SubsurfaceIndirectLighting * SubsurfaceColor) * AOMultiBounce( GBuffer.BaseColor, ShadingOcclusion.DiffOcclusion );
		GBuffer.DiffuseColor *= BaseMaterialCoverageOverWater;
		DiffuseColor *= BaseMaterialCoverageOverWater;
			uint GridIndex = 0;
				GridIndex = ComputeLightGridCellIndex((uint2)((MaterialParameters.SvPosition.xy - ResolvedView.ViewRectMin.xy) * View_LightProbeSizeRatioAndInvSizeRatio.zw), MaterialParameters.SvPosition.w, EyeIndex);
					{
						float3 DirectionalLightAtmosphereTransmittance = 1.0f;
						const bool bSkipMainDirLightVirtualShadowMapEvaluation = SingleLayerWater_bMainDirectionalLightVSMFiltering;
						const bool bSeparateWaterMainDirLightLuminance = (1 > 0) && SingleLayerWater_bSeparateMainDirLightLuminance;
						FDeferredLightingSplit ForwardDirectLighting = GetForwardDirectLightingSplit(
							In.SvPosition.xy,
							GridIndex, MaterialParameters.WorldPosition_CamRelative, MaterialParameters.CameraVector, GBuffer, NearestResolvedDepthScreenUV, MaterialParameters.PrimitiveId, EyeIndex, Dither, 
							DirectionalLightCloudShadow, DirectionalLightAtmosphereTransmittance, DirectionalLightShadow,
							bSeparateWaterMainDirLightLuminance, SeparatedWaterMainDirLightLuminance,
							bSkipMainDirLightVirtualShadowMapEvaluation);
							Color += ForwardDirectLighting.DiffuseLighting.rgb;
							Color += ForwardDirectLighting.SpecularLighting.rgb;
					}
		float4 HeightFogging = float4(0,0,0,1);
	float4 Fogging = HeightFogging;
	float3 Emissive = 0;
		float3 GBufferDiffuseColor = GBuffer.DiffuseColor;
		float3 GBufferSpecularColor = GBuffer.SpecularColor;
		EnvBRDFApproxFullyRough(GBufferDiffuseColor, GBufferSpecularColor);
		Color = lerp(Color, GBufferDiffuseColor, View_UnlitViewmodeMask);
	Emissive = GetMaterialEmissive(PixelMaterialInputs);
	float3 OutOfBoundsMaskLuminance = 0;
		[branch]
		if (View_OutOfBoundsMask > 0)
		{
			FPrimitiveSceneData PrimitiveData = GetPrimitiveData(MaterialParameters);
			float3 ObjectBounds =
				float3(
					PrimitiveData.ObjectBoundsX,
					PrimitiveData.ObjectBoundsY,
					PrimitiveData.ObjectBoundsZ
				);
			if (any(abs(DFFastLocalSubtractDemote(MaterialParameters.AbsoluteWorldPosition, PrimitiveData.ObjectWorldPosition)) > ObjectBounds + 1))
			{
				float3 WorldPosModulo = DFFmodByPow2Demote(MaterialParameters.AbsoluteWorldPosition, 65536.0);
				float Gradient = frac(dot(WorldPosModulo, float3(.577f, .577f, .577f) / 500.0f));
				OutOfBoundsMaskLuminance = lerp(float3(1,1,0), float3(0,1,1), Gradient.xxx > .5f);
				Emissive = OutOfBoundsMaskLuminance;
				Opacity = 1;
			}
			else if (PrimitiveData.MaxWPOExtent > 0.0f)
			{
				const float3 OffsetAmt = abs(MaterialParameters.WorldPosition_CamRelative - MaterialParameters.WorldPosition_NoOffsets_CamRelative);
				const float MaxOffsetDim = max3(OffsetAmt.x, OffsetAmt.y, OffsetAmt.z);
				const float Proximity = 1.0f - saturate(abs(MaxOffsetDim - PrimitiveData.MaxWPOExtent) / 0.05f);
				Emissive = Proximity * float3(1, 0 ,1);
				Opacity = sign(Proximity);
			}
		}
	Color += DiffuseColor;
	Color += Emissive;
	{
		const bool CameraIsUnderWater = false;	
		float3 SunIlluminance = ResolvedView.DirectionalLightColor.rgb * PI;	
		float3 WaterDiffuseIndirectIlluminance = DiffuseIndirectLighting * PI;
		SunIlluminance = lerp(SunIlluminance, 0.0f, View_UnlitViewmodeMask);
		WaterDiffuseIndirectIlluminance = lerp(WaterDiffuseIndirectIlluminance, PI, View_UnlitViewmodeMask);
		const bool bSeparateWaterMainDirLightLuminance = (1 > 0) && SingleLayerWater_bSeparateMainDirLightLuminance;
		const float3 N = MaterialParameters.WorldNormal;
		const float3 V = MaterialParameters.CameraVector;
		const float3 EnvBrdf = EnvBRDF(GBuffer.SpecularColor, GBuffer.Roughness, max(0.0, dot(N, V)));
		Color += EvaluateWaterVolumeLighting(
			MaterialParameters, PixelMaterialInputs, ResolvedView,
			DirectionalLightShadow * DirectionalLightCloudShadow,
			SingleLayerWater_SceneDepthWithoutSingleLayerWaterTexture, View_SharedBilinearClampedSampler,
			SingleLayerWater_SceneWithoutSingleLayerWaterTextureSize,
			SingleLayerWater_SceneWithoutSingleLayerWaterInvTextureSize,
			SingleLayerWater_SceneColorWithoutSingleLayerWaterTexture, View_SharedBilinearClampedSampler,
			SingleLayerWater_SceneWithoutSingleLayerWaterMinMaxUV.xy,
			SingleLayerWater_SceneWithoutSingleLayerWaterMinMaxUV.zw,
			SingleLayerWater_RefractionMaskTexture,
			Specular, SingleLayerWater_DistortionParams,
			SunIlluminance, WaterDiffuseIndirectIlluminance, EnvBrdf,
			CameraIsUnderWater, WaterVisibility, EyeIndex,
			bSeparateWaterMainDirLightLuminance, SeparatedWaterMainDirLightLuminance
			).Luminance;
	}
	bool bSubstrateSubsurfaceEnable = false;
		{
			FLightAccumulator LightAccumulator = (FLightAccumulator)0;
			Color = Color * Fogging.a + Fogging.rgb;
			LightAccumulator_Add(LightAccumulator, Color, 0, 1.0f, false);
			Out.MRT[0] =  ( LightAccumulator_GetResult(LightAccumulator) );
		}
		float QuantizationBias = PseudoRandom( MaterialParameters.SvPosition.xy ) - 0.5f;
		GBuffer.IndirectIrradiance = IndirectIrradiance;
		GBuffer.NormalDistribution = 0.0f;
		{
				GBuffer.GenericAO = GBuffer.GBufferAO;	
			EncodeGBufferToMRT(Out, GBuffer, QuantizationBias);
			if (GBuffer.ShadingModelID == 0 && (!0 || 0==0)) 
			{
				Out.MRT[1] = 0;
				SetGBufferForUnlit(Out.MRT[2]);
				Out.MRT[3] = 0;
				Out.MRT[1 ? 5 : 4] = 0;
				Out.MRT[1 ? 6 : 5] = 0;
			}
			if (GBuffer.ShadingModelID == 10)
			{
				Out.MRT[(1 ? 5 : 4)] = float4(SeparatedWaterMainDirLightLuminance * View_PreExposure, 1.0f);
			}
			Out.SGGX = 0.0f;
		}
	if(bEditorWeightedZBuffering)
	{
		Out.MRT[0].a = 1;
			clip(Out.MRT[0].a - GetMaterialOpacityMaskClipValue());
	}
	const float ViewPreExposure = View_PreExposure;
		Out.MRT[0].rgba *= ViewPreExposure;
	Out.MRT[0].xyz = min(Out.MRT[0].xyz, View_MaterialMaxEmissiveValue.xxx);
}
[earlydepthstencil]
void MainPS
	(
		FVertexFactoryInterpolantsVSToPS Interpolants,
		FSharedBasePassInterpolants BasePassInterpolants,
		in   float4 SvPosition : SV_Position,		
		in FStereoPSInput StereoInput
		, in bool bIsFrontFace : SV_IsFrontFace
		, out float4 OutTarget0 : SV_Target0
		, out float4 OutTarget1 : SV_Target1
		, out float4 OutTarget2 : SV_Target2
		, out float4 OutTarget3 : SV_Target3
		, out float4 OutTarget4 : SV_Target4
		, out float4 OutTarget5 : SV_Target5
		 
	)
{
	FPixelShaderIn PixelShaderIn = (FPixelShaderIn)0;
	FPixelShaderOut PixelShaderOut = (FPixelShaderOut)0;
	PixelShaderIn.SvPosition = SvPosition;
	PixelShaderIn.bIsFrontFace = bIsFrontFace;
	StereoSetupPS(StereoInput);
	FPixelShaderInOut_MainPS(Interpolants, BasePassInterpolants, PixelShaderIn, PixelShaderOut, GetEyeIndex(StereoInput));
	OutTarget0 = PixelShaderOut.MRT[0];
	OutTarget1 = PixelShaderOut.MRT[1];
	OutTarget2 = PixelShaderOut.MRT[2];
	OutTarget3 = PixelShaderOut.MRT[3];
	OutTarget4 = PixelShaderOut.MRT[4];
	OutTarget5 = PixelShaderOut.MRT[5];
}
