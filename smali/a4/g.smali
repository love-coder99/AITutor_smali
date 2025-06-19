.class public final La4/g;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final A:[B

.field public static final B:[B

.field public static final C:[B

.field public static final D:[B

.field public static final E:[B

.field public static final F:[B

.field public static final G:[B

.field public static final H:[B

.field public static final I:[B

.field public static final J:[B

.field public static final K:[B

.field public static final L:[B

.field public static final M:[B

.field public static final N:[B

.field public static final O:[B

.field public static final P:Ljava/text/SimpleDateFormat;

.field public static final Q:[Ljava/lang/String;

.field public static final R:[I

.field public static final S:[B

.field public static final T:La4/d;

.field public static final U:[[La4/d;

.field public static final V:[La4/d;

.field public static final W:[Ljava/util/HashMap;

.field public static final X:[Ljava/util/HashMap;

.field public static final Y:Ljava/util/HashSet;

.field public static final Z:Ljava/util/HashMap;

.field public static final a0:Ljava/nio/charset/Charset;

.field public static final b0:[B

.field public static final c0:[B

.field public static final d0:Ljava/util/regex/Pattern;

.field public static final e0:Ljava/util/regex/Pattern;

.field public static final f0:Ljava/util/regex/Pattern;

.field public static final t:Z

.field public static final u:[I

.field public static final v:[I

.field public static final w:[B

.field public static final x:[B

.field public static final y:[B

.field public static final z:[B


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/io/FileDescriptor;

.field public final c:Landroid/content/res/AssetManager$AssetInputStream;

.field public d:I

.field public final e:[Ljava/util/HashMap;

.field public final f:Ljava/util/HashSet;

.field public g:Ljava/nio/ByteOrder;

.field public h:Z

.field public i:Z

.field public j:Z

.field public k:I

.field public l:I

.field public m:[B

.field public n:I

.field public o:I

.field public p:I

.field public q:I

.field public r:I

.field public s:Z


# direct methods
.method static constructor <clinit>()V
    .locals 35

    const/4 v0, 0x3

    .line 1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "ExifInterface"

    .line 2
    invoke-static {v2, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v2

    sput-boolean v2, La4/g;->t:Z

    const/4 v2, 0x4

    new-array v3, v2, [Ljava/lang/Integer;

    const/4 v4, 0x1

    .line 3
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v6, 0x0

    aput-object v5, v3, v6

    const/4 v7, 0x6

    .line 4
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v3, v4

    const/4 v8, 0x2

    .line 5
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v1, v3, v8

    const/16 v10, 0x8

    .line 6
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v3, v0

    .line 7
    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    new-array v3, v2, [Ljava/lang/Integer;

    aput-object v9, v3, v6

    const/4 v12, 0x7

    .line 8
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    aput-object v13, v3, v4

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    aput-object v14, v3, v8

    const/4 v14, 0x5

    .line 9
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    aput-object v15, v3, v0

    .line 10
    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    filled-new-array {v10, v10, v10}, [I

    move-result-object v3

    sput-object v3, La4/g;->u:[I

    filled-new-array {v10}, [I

    move-result-object v3

    sput-object v3, La4/g;->v:[I

    new-array v3, v0, [B

    fill-array-data v3, :array_0

    sput-object v3, La4/g;->w:[B

    new-array v3, v2, [B

    fill-array-data v3, :array_1

    sput-object v3, La4/g;->x:[B

    new-array v3, v2, [B

    fill-array-data v3, :array_2

    sput-object v3, La4/g;->y:[B

    new-array v3, v2, [B

    fill-array-data v3, :array_3

    sput-object v3, La4/g;->z:[B

    new-array v3, v7, [B

    fill-array-data v3, :array_4

    sput-object v3, La4/g;->A:[B

    const/16 v3, 0xa

    new-array v12, v3, [B

    fill-array-data v12, :array_5

    sput-object v12, La4/g;->B:[B

    new-array v12, v10, [B

    fill-array-data v12, :array_6

    sput-object v12, La4/g;->C:[B

    new-array v12, v2, [B

    fill-array-data v12, :array_7

    sput-object v12, La4/g;->D:[B

    new-array v12, v2, [B

    fill-array-data v12, :array_8

    sput-object v12, La4/g;->E:[B

    new-array v12, v2, [B

    fill-array-data v12, :array_9

    sput-object v12, La4/g;->F:[B

    new-array v12, v2, [B

    fill-array-data v12, :array_a

    sput-object v12, La4/g;->G:[B

    new-array v12, v2, [B

    fill-array-data v12, :array_b

    sput-object v12, La4/g;->H:[B

    new-array v12, v2, [B

    fill-array-data v12, :array_c

    sput-object v12, La4/g;->I:[B

    new-array v12, v0, [B

    fill-array-data v12, :array_d

    sput-object v12, La4/g;->J:[B

    const-string v12, "VP8X"

    .line 11
    invoke-static {}, Ljava/nio/charset/Charset;->defaultCharset()Ljava/nio/charset/Charset;

    move-result-object v3

    invoke-virtual {v12, v3}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v3

    sput-object v3, La4/g;->K:[B

    const-string v3, "VP8L"

    .line 12
    invoke-static {}, Ljava/nio/charset/Charset;->defaultCharset()Ljava/nio/charset/Charset;

    move-result-object v12

    invoke-virtual {v3, v12}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v3

    sput-object v3, La4/g;->L:[B

    const-string v3, "VP8 "

    .line 13
    invoke-static {}, Ljava/nio/charset/Charset;->defaultCharset()Ljava/nio/charset/Charset;

    move-result-object v12

    invoke-virtual {v3, v12}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v3

    sput-object v3, La4/g;->M:[B

    const-string v3, "ANIM"

    .line 14
    invoke-static {}, Ljava/nio/charset/Charset;->defaultCharset()Ljava/nio/charset/Charset;

    move-result-object v12

    invoke-virtual {v3, v12}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v3

    sput-object v3, La4/g;->N:[B

    const-string v3, "ANMF"

    .line 15
    invoke-static {}, Ljava/nio/charset/Charset;->defaultCharset()Ljava/nio/charset/Charset;

    move-result-object v12

    invoke-virtual {v3, v12}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v3

    sput-object v3, La4/g;->O:[B

    const-string v17, ""

    const-string v18, "BYTE"

    const-string v19, "STRING"

    const-string v20, "USHORT"

    const-string v21, "ULONG"

    const-string v22, "URATIONAL"

    const-string v23, "SBYTE"

    const-string v24, "UNDEFINED"

    const-string v25, "SSHORT"

    const-string v26, "SLONG"

    const-string v27, "SRATIONAL"

    const-string v28, "SINGLE"

    const-string v29, "DOUBLE"

    const-string v30, "IFD"

    filled-new-array/range {v17 .. v30}, [Ljava/lang/String;

    move-result-object v3

    sput-object v3, La4/g;->Q:[Ljava/lang/String;

    const/16 v3, 0xe

    new-array v12, v3, [I

    fill-array-data v12, :array_e

    sput-object v12, La4/g;->R:[I

    new-array v12, v10, [B

    fill-array-data v12, :array_f

    sput-object v12, La4/g;->S:[B

    const/16 v12, 0x2a

    new-array v12, v12, [La4/d;

    .line 16
    new-instance v3, La4/d;

    const-string v10, "NewSubfileType"

    const/16 v7, 0xfe

    invoke-direct {v3, v10, v7, v2}, La4/d;-><init>(Ljava/lang/String;II)V

    aput-object v3, v12, v6

    new-instance v3, La4/d;

    const-string v7, "SubfileType"

    const/16 v10, 0xff

    invoke-direct {v3, v7, v10, v2}, La4/d;-><init>(Ljava/lang/String;II)V

    aput-object v3, v12, v4

    new-instance v3, La4/d;

    const/16 v7, 0x100

    const-string v10, "ImageWidth"

    invoke-direct {v3, v7, v0, v2, v10}, La4/d;-><init>(IIILjava/lang/String;)V

    aput-object v3, v12, v8

    new-instance v3, La4/d;

    const/16 v10, 0x101

    const-string v7, "ImageLength"

    invoke-direct {v3, v10, v0, v2, v7}, La4/d;-><init>(IIILjava/lang/String;)V

    aput-object v3, v12, v0

    new-instance v3, La4/d;

    const-string v7, "BitsPerSample"

    const/16 v10, 0x102

    invoke-direct {v3, v7, v10, v0}, La4/d;-><init>(Ljava/lang/String;II)V

    aput-object v3, v12, v2

    new-instance v3, La4/d;

    const-string v7, "Compression"

    const/16 v10, 0x103

    invoke-direct {v3, v7, v10, v0}, La4/d;-><init>(Ljava/lang/String;II)V

    aput-object v3, v12, v14

    new-instance v3, La4/d;

    const-string v7, "PhotometricInterpretation"

    const/16 v10, 0x106

    invoke-direct {v3, v7, v10, v0}, La4/d;-><init>(Ljava/lang/String;II)V

    const/4 v7, 0x6

    aput-object v3, v12, v7

    new-instance v3, La4/d;

    const-string v7, "ImageDescription"

    const/16 v10, 0x10e

    invoke-direct {v3, v7, v10, v8}, La4/d;-><init>(Ljava/lang/String;II)V

    const/4 v7, 0x7

    aput-object v3, v12, v7

    new-instance v3, La4/d;

    const-string v7, "Make"

    const/16 v10, 0x10f

    invoke-direct {v3, v7, v10, v8}, La4/d;-><init>(Ljava/lang/String;II)V

    const/16 v7, 0x8

    aput-object v3, v12, v7

    new-instance v3, La4/d;

    const-string v7, "Model"

    const/16 v10, 0x110

    invoke-direct {v3, v7, v10, v8}, La4/d;-><init>(Ljava/lang/String;II)V

    const/16 v7, 0x9

    aput-object v3, v12, v7

    new-instance v3, La4/d;

    const/16 v10, 0x111

    const-string v7, "StripOffsets"

    invoke-direct {v3, v10, v0, v2, v7}, La4/d;-><init>(IIILjava/lang/String;)V

    const/16 v16, 0xa

    aput-object v3, v12, v16

    new-instance v3, La4/d;

    const-string v10, "Orientation"

    const/16 v6, 0x112

    invoke-direct {v3, v10, v6, v0}, La4/d;-><init>(Ljava/lang/String;II)V

    const/16 v6, 0xb

    aput-object v3, v12, v6

    new-instance v3, La4/d;

    const-string v10, "SamplesPerPixel"

    const/16 v6, 0x115

    invoke-direct {v3, v10, v6, v0}, La4/d;-><init>(Ljava/lang/String;II)V

    const/16 v6, 0xc

    aput-object v3, v12, v6

    new-instance v3, La4/d;

    const-string v10, "RowsPerStrip"

    const/16 v6, 0x116

    invoke-direct {v3, v6, v0, v2, v10}, La4/d;-><init>(IIILjava/lang/String;)V

    const/16 v6, 0xd

    aput-object v3, v12, v6

    new-instance v3, La4/d;

    const-string v10, "StripByteCounts"

    const/16 v6, 0x117

    invoke-direct {v3, v6, v0, v2, v10}, La4/d;-><init>(IIILjava/lang/String;)V

    const/16 v6, 0xe

    aput-object v3, v12, v6

    new-instance v3, La4/d;

    const-string v6, "XResolution"

    const/16 v10, 0x11a

    invoke-direct {v3, v6, v10, v14}, La4/d;-><init>(Ljava/lang/String;II)V

    const/16 v6, 0xf

    aput-object v3, v12, v6

    new-instance v3, La4/d;

    const-string v10, "YResolution"

    const/16 v6, 0x11b

    invoke-direct {v3, v10, v6, v14}, La4/d;-><init>(Ljava/lang/String;II)V

    const/16 v6, 0x10

    aput-object v3, v12, v6

    new-instance v3, La4/d;

    const-string v10, "PlanarConfiguration"

    const/16 v6, 0x11c

    invoke-direct {v3, v10, v6, v0}, La4/d;-><init>(Ljava/lang/String;II)V

    const/16 v6, 0x11

    aput-object v3, v12, v6

    new-instance v3, La4/d;

    const-string v10, "ResolutionUnit"

    const/16 v6, 0x128

    invoke-direct {v3, v10, v6, v0}, La4/d;-><init>(Ljava/lang/String;II)V

    const/16 v6, 0x12

    aput-object v3, v12, v6

    new-instance v3, La4/d;

    const-string v10, "TransferFunction"

    const/16 v6, 0x12d

    invoke-direct {v3, v10, v6, v0}, La4/d;-><init>(Ljava/lang/String;II)V

    const/16 v6, 0x13

    aput-object v3, v12, v6

    new-instance v3, La4/d;

    const-string v10, "Software"

    const/16 v6, 0x131

    invoke-direct {v3, v10, v6, v8}, La4/d;-><init>(Ljava/lang/String;II)V

    const/16 v6, 0x14

    aput-object v3, v12, v6

    new-instance v3, La4/d;

    const-string v10, "DateTime"

    const/16 v6, 0x132

    invoke-direct {v3, v10, v6, v8}, La4/d;-><init>(Ljava/lang/String;II)V

    const/16 v6, 0x15

    aput-object v3, v12, v6

    new-instance v3, La4/d;

    const-string v10, "Artist"

    const/16 v6, 0x13b

    invoke-direct {v3, v10, v6, v8}, La4/d;-><init>(Ljava/lang/String;II)V

    const/16 v6, 0x16

    aput-object v3, v12, v6

    new-instance v3, La4/d;

    const-string v10, "WhitePoint"

    const/16 v6, 0x13e

    invoke-direct {v3, v10, v6, v14}, La4/d;-><init>(Ljava/lang/String;II)V

    const/16 v6, 0x17

    aput-object v3, v12, v6

    new-instance v3, La4/d;

    const-string v10, "PrimaryChromaticities"

    const/16 v4, 0x13f

    invoke-direct {v3, v10, v4, v14}, La4/d;-><init>(Ljava/lang/String;II)V

    const/16 v4, 0x18

    aput-object v3, v12, v4

    new-instance v3, La4/d;

    const-string v10, "SubIFDPointer"

    const/16 v4, 0x14a

    invoke-direct {v3, v10, v4, v2}, La4/d;-><init>(Ljava/lang/String;II)V

    const/16 v4, 0x19

    aput-object v3, v12, v4

    new-instance v3, La4/d;

    const-string v4, "JPEGInterchangeFormat"

    const/16 v6, 0x201

    invoke-direct {v3, v4, v6, v2}, La4/d;-><init>(Ljava/lang/String;II)V

    const/16 v4, 0x1a

    aput-object v3, v12, v4

    new-instance v3, La4/d;

    const-string v6, "JPEGInterchangeFormatLength"

    const/16 v4, 0x202

    invoke-direct {v3, v6, v4, v2}, La4/d;-><init>(Ljava/lang/String;II)V

    const/16 v4, 0x1b

    aput-object v3, v12, v4

    new-instance v3, La4/d;

    const-string v6, "YCbCrCoefficients"

    const/16 v4, 0x211

    invoke-direct {v3, v6, v4, v14}, La4/d;-><init>(Ljava/lang/String;II)V

    const/16 v4, 0x1c

    aput-object v3, v12, v4

    new-instance v3, La4/d;

    const-string v6, "YCbCrSubSampling"

    const/16 v4, 0x212

    invoke-direct {v3, v6, v4, v0}, La4/d;-><init>(Ljava/lang/String;II)V

    const/16 v4, 0x1d

    aput-object v3, v12, v4

    new-instance v3, La4/d;

    const-string v6, "YCbCrPositioning"

    const/16 v4, 0x213

    invoke-direct {v3, v6, v4, v0}, La4/d;-><init>(Ljava/lang/String;II)V

    const/16 v4, 0x1e

    aput-object v3, v12, v4

    new-instance v3, La4/d;

    const-string v6, "ReferenceBlackWhite"

    const/16 v4, 0x214

    invoke-direct {v3, v6, v4, v14}, La4/d;-><init>(Ljava/lang/String;II)V

    const/16 v4, 0x1f

    aput-object v3, v12, v4

    new-instance v3, La4/d;

    const-string v6, "Copyright"

    const v4, 0x8298

    invoke-direct {v3, v6, v4, v8}, La4/d;-><init>(Ljava/lang/String;II)V

    const/16 v4, 0x20

    aput-object v3, v12, v4

    new-instance v3, La4/d;

    const-string v6, "ExifIFDPointer"

    const v4, 0x8769

    invoke-direct {v3, v6, v4, v2}, La4/d;-><init>(Ljava/lang/String;II)V

    const/16 v31, 0x21

    aput-object v3, v12, v31

    new-instance v3, La4/d;

    const-string v4, "GPSInfoIFDPointer"

    const v8, 0x8825

    invoke-direct {v3, v4, v8, v2}, La4/d;-><init>(Ljava/lang/String;II)V

    const/16 v4, 0x22

    aput-object v3, v12, v4

    new-instance v3, La4/d;

    const-string v4, "SensorTopBorder"

    invoke-direct {v3, v4, v2, v2}, La4/d;-><init>(Ljava/lang/String;II)V

    const/16 v4, 0x23

    aput-object v3, v12, v4

    new-instance v3, La4/d;

    const-string v4, "SensorLeftBorder"

    invoke-direct {v3, v4, v14, v2}, La4/d;-><init>(Ljava/lang/String;II)V

    const/16 v4, 0x24

    aput-object v3, v12, v4

    new-instance v3, La4/d;

    const-string v4, "SensorBottomBorder"

    const/4 v8, 0x6

    invoke-direct {v3, v4, v8, v2}, La4/d;-><init>(Ljava/lang/String;II)V

    const/16 v4, 0x25

    aput-object v3, v12, v4

    new-instance v3, La4/d;

    const-string v4, "SensorRightBorder"

    const/4 v8, 0x7

    invoke-direct {v3, v4, v8, v2}, La4/d;-><init>(Ljava/lang/String;II)V

    const/16 v4, 0x26

    aput-object v3, v12, v4

    new-instance v3, La4/d;

    const-string v4, "ISO"

    const/16 v2, 0x17

    invoke-direct {v3, v4, v2, v0}, La4/d;-><init>(Ljava/lang/String;II)V

    const/16 v2, 0x27

    aput-object v3, v12, v2

    new-instance v2, La4/d;

    const-string v3, "JpgFromRaw"

    const/16 v4, 0x2e

    invoke-direct {v2, v3, v4, v8}, La4/d;-><init>(Ljava/lang/String;II)V

    const/16 v3, 0x28

    aput-object v2, v12, v3

    new-instance v2, La4/d;

    const-string v3, "Xmp"

    const/16 v4, 0x2bc

    const/4 v8, 0x1

    invoke-direct {v2, v3, v4, v8}, La4/d;-><init>(Ljava/lang/String;II)V

    const/16 v3, 0x29

    aput-object v2, v12, v3

    const/16 v2, 0x4a

    new-array v2, v2, [La4/d;

    .line 17
    new-instance v3, La4/d;

    const-string v4, "ExposureTime"

    const v8, 0x829a

    invoke-direct {v3, v4, v8, v14}, La4/d;-><init>(Ljava/lang/String;II)V

    const/4 v4, 0x0

    aput-object v3, v2, v4

    new-instance v3, La4/d;

    const-string v4, "FNumber"

    const v8, 0x829d

    invoke-direct {v3, v4, v8, v14}, La4/d;-><init>(Ljava/lang/String;II)V

    const/4 v4, 0x1

    aput-object v3, v2, v4

    new-instance v3, La4/d;

    const-string v4, "ExposureProgram"

    const v8, 0x8822

    invoke-direct {v3, v4, v8, v0}, La4/d;-><init>(Ljava/lang/String;II)V

    const/4 v4, 0x2

    aput-object v3, v2, v4

    new-instance v3, La4/d;

    const-string v8, "SpectralSensitivity"

    const v14, 0x8824

    invoke-direct {v3, v8, v14, v4}, La4/d;-><init>(Ljava/lang/String;II)V

    aput-object v3, v2, v0

    new-instance v3, La4/d;

    const-string v4, "PhotographicSensitivity"

    const v8, 0x8827

    invoke-direct {v3, v4, v8, v0}, La4/d;-><init>(Ljava/lang/String;II)V

    const/4 v4, 0x4

    aput-object v3, v2, v4

    new-instance v3, La4/d;

    const-string v4, "OECF"

    const v8, 0x8828

    const/4 v14, 0x7

    invoke-direct {v3, v4, v8, v14}, La4/d;-><init>(Ljava/lang/String;II)V

    const/4 v4, 0x5

    aput-object v3, v2, v4

    new-instance v3, La4/d;

    const-string v4, "SensitivityType"

    const v8, 0x8830

    invoke-direct {v3, v4, v8, v0}, La4/d;-><init>(Ljava/lang/String;II)V

    const/4 v4, 0x6

    aput-object v3, v2, v4

    new-instance v3, La4/d;

    const-string v4, "StandardOutputSensitivity"

    const v8, 0x8831

    const/4 v0, 0x4

    invoke-direct {v3, v4, v8, v0}, La4/d;-><init>(Ljava/lang/String;II)V

    aput-object v3, v2, v14

    new-instance v3, La4/d;

    const-string v4, "RecommendedExposureIndex"

    const v8, 0x8832

    invoke-direct {v3, v4, v8, v0}, La4/d;-><init>(Ljava/lang/String;II)V

    const/16 v4, 0x8

    aput-object v3, v2, v4

    new-instance v3, La4/d;

    const-string v4, "ISOSpeed"

    const v8, 0x8833

    invoke-direct {v3, v4, v8, v0}, La4/d;-><init>(Ljava/lang/String;II)V

    const/16 v4, 0x9

    aput-object v3, v2, v4

    new-instance v3, La4/d;

    const-string v4, "ISOSpeedLatitudeyyy"

    const v8, 0x8834

    invoke-direct {v3, v4, v8, v0}, La4/d;-><init>(Ljava/lang/String;II)V

    const/16 v4, 0xa

    aput-object v3, v2, v4

    new-instance v3, La4/d;

    const-string v4, "ISOSpeedLatitudezzz"

    const v8, 0x8835

    invoke-direct {v3, v4, v8, v0}, La4/d;-><init>(Ljava/lang/String;II)V

    const/16 v0, 0xb

    aput-object v3, v2, v0

    new-instance v0, La4/d;

    const-string v3, "ExifVersion"

    const v4, 0x9000

    const/4 v8, 0x2

    invoke-direct {v0, v3, v4, v8}, La4/d;-><init>(Ljava/lang/String;II)V

    const/16 v3, 0xc

    aput-object v0, v2, v3

    new-instance v0, La4/d;

    const-string v3, "DateTimeOriginal"

    const v4, 0x9003

    invoke-direct {v0, v3, v4, v8}, La4/d;-><init>(Ljava/lang/String;II)V

    const/16 v3, 0xd

    aput-object v0, v2, v3

    new-instance v0, La4/d;

    const-string v3, "DateTimeDigitized"

    const v4, 0x9004

    invoke-direct {v0, v3, v4, v8}, La4/d;-><init>(Ljava/lang/String;II)V

    const/16 v3, 0xe

    aput-object v0, v2, v3

    new-instance v0, La4/d;

    const-string v3, "OffsetTime"

    const v4, 0x9010

    invoke-direct {v0, v3, v4, v8}, La4/d;-><init>(Ljava/lang/String;II)V

    const/16 v3, 0xf

    aput-object v0, v2, v3

    new-instance v0, La4/d;

    const-string v3, "OffsetTimeOriginal"

    const v4, 0x9011

    invoke-direct {v0, v3, v4, v8}, La4/d;-><init>(Ljava/lang/String;II)V

    const/16 v3, 0x10

    aput-object v0, v2, v3

    new-instance v0, La4/d;

    const-string v3, "OffsetTimeDigitized"

    const v4, 0x9012

    invoke-direct {v0, v3, v4, v8}, La4/d;-><init>(Ljava/lang/String;II)V

    const/16 v3, 0x11

    aput-object v0, v2, v3

    new-instance v0, La4/d;

    const-string v3, "ComponentsConfiguration"

    const v4, 0x9101

    const/4 v8, 0x7

    invoke-direct {v0, v3, v4, v8}, La4/d;-><init>(Ljava/lang/String;II)V

    const/16 v3, 0x12

    aput-object v0, v2, v3

    new-instance v0, La4/d;

    const-string v3, "CompressedBitsPerPixel"

    const v4, 0x9102

    const/4 v8, 0x5

    invoke-direct {v0, v3, v4, v8}, La4/d;-><init>(Ljava/lang/String;II)V

    const/16 v3, 0x13

    aput-object v0, v2, v3

    new-instance v0, La4/d;

    const-string v3, "ShutterSpeedValue"

    const v4, 0x9201

    const/16 v14, 0xa

    invoke-direct {v0, v3, v4, v14}, La4/d;-><init>(Ljava/lang/String;II)V

    const/16 v3, 0x14

    aput-object v0, v2, v3

    new-instance v0, La4/d;

    const-string v3, "ApertureValue"

    const v4, 0x9202

    invoke-direct {v0, v3, v4, v8}, La4/d;-><init>(Ljava/lang/String;II)V

    const/16 v3, 0x15

    aput-object v0, v2, v3

    new-instance v0, La4/d;

    const-string v3, "BrightnessValue"

    const v4, 0x9203

    invoke-direct {v0, v3, v4, v14}, La4/d;-><init>(Ljava/lang/String;II)V

    const/16 v3, 0x16

    aput-object v0, v2, v3

    new-instance v0, La4/d;

    const-string v3, "ExposureBiasValue"

    const v4, 0x9204

    invoke-direct {v0, v3, v4, v14}, La4/d;-><init>(Ljava/lang/String;II)V

    const/16 v3, 0x17

    aput-object v0, v2, v3

    new-instance v0, La4/d;

    const-string v3, "MaxApertureValue"

    const v4, 0x9205

    const/4 v8, 0x5

    invoke-direct {v0, v3, v4, v8}, La4/d;-><init>(Ljava/lang/String;II)V

    const/16 v3, 0x18

    aput-object v0, v2, v3

    new-instance v0, La4/d;

    const-string v3, "SubjectDistance"

    const v4, 0x9206

    invoke-direct {v0, v3, v4, v8}, La4/d;-><init>(Ljava/lang/String;II)V

    const/16 v3, 0x19

    aput-object v0, v2, v3

    new-instance v0, La4/d;

    const-string v3, "MeteringMode"

    const v4, 0x9207

    const/4 v8, 0x3

    invoke-direct {v0, v3, v4, v8}, La4/d;-><init>(Ljava/lang/String;II)V

    const/16 v3, 0x1a

    aput-object v0, v2, v3

    new-instance v0, La4/d;

    const-string v3, "LightSource"

    const v4, 0x9208

    invoke-direct {v0, v3, v4, v8}, La4/d;-><init>(Ljava/lang/String;II)V

    const/16 v3, 0x1b

    aput-object v0, v2, v3

    new-instance v0, La4/d;

    const-string v3, "Flash"

    const v4, 0x9209

    invoke-direct {v0, v3, v4, v8}, La4/d;-><init>(Ljava/lang/String;II)V

    const/16 v3, 0x1c

    aput-object v0, v2, v3

    new-instance v0, La4/d;

    const-string v3, "FocalLength"

    const v4, 0x920a

    const/4 v14, 0x5

    invoke-direct {v0, v3, v4, v14}, La4/d;-><init>(Ljava/lang/String;II)V

    const/16 v3, 0x1d

    aput-object v0, v2, v3

    new-instance v0, La4/d;

    const-string v3, "SubjectArea"

    const v4, 0x9214

    invoke-direct {v0, v3, v4, v8}, La4/d;-><init>(Ljava/lang/String;II)V

    const/16 v3, 0x1e

    aput-object v0, v2, v3

    new-instance v0, La4/d;

    const-string v3, "MakerNote"

    const v4, 0x927c

    const/4 v8, 0x7

    invoke-direct {v0, v3, v4, v8}, La4/d;-><init>(Ljava/lang/String;II)V

    const/16 v3, 0x1f

    aput-object v0, v2, v3

    new-instance v0, La4/d;

    const-string v3, "UserComment"

    const v4, 0x9286

    invoke-direct {v0, v3, v4, v8}, La4/d;-><init>(Ljava/lang/String;II)V

    const/16 v3, 0x20

    aput-object v0, v2, v3

    new-instance v0, La4/d;

    const-string v3, "SubSecTime"

    const v4, 0x9290

    const/4 v8, 0x2

    invoke-direct {v0, v3, v4, v8}, La4/d;-><init>(Ljava/lang/String;II)V

    aput-object v0, v2, v31

    new-instance v0, La4/d;

    const-string v3, "SubSecTimeOriginal"

    const v4, 0x9291

    invoke-direct {v0, v3, v4, v8}, La4/d;-><init>(Ljava/lang/String;II)V

    const/16 v3, 0x22

    aput-object v0, v2, v3

    new-instance v0, La4/d;

    const-string v3, "SubSecTimeDigitized"

    const v4, 0x9292

    invoke-direct {v0, v3, v4, v8}, La4/d;-><init>(Ljava/lang/String;II)V

    const/16 v3, 0x23

    aput-object v0, v2, v3

    new-instance v0, La4/d;

    const-string v3, "FlashpixVersion"

    const v4, 0xa000

    const/4 v8, 0x7

    invoke-direct {v0, v3, v4, v8}, La4/d;-><init>(Ljava/lang/String;II)V

    const/16 v3, 0x24

    aput-object v0, v2, v3

    new-instance v0, La4/d;

    const-string v3, "ColorSpace"

    const v4, 0xa001

    const/4 v8, 0x3

    invoke-direct {v0, v3, v4, v8}, La4/d;-><init>(Ljava/lang/String;II)V

    const/16 v3, 0x25

    aput-object v0, v2, v3

    new-instance v0, La4/d;

    const-string v3, "PixelXDimension"

    const v4, 0xa002

    const/4 v14, 0x4

    invoke-direct {v0, v4, v8, v14, v3}, La4/d;-><init>(IIILjava/lang/String;)V

    const/16 v3, 0x26

    aput-object v0, v2, v3

    new-instance v0, La4/d;

    const-string v3, "PixelYDimension"

    const v4, 0xa003

    invoke-direct {v0, v4, v8, v14, v3}, La4/d;-><init>(IIILjava/lang/String;)V

    const/16 v3, 0x27

    aput-object v0, v2, v3

    new-instance v0, La4/d;

    const-string v3, "RelatedSoundFile"

    const v4, 0xa004

    const/4 v8, 0x2

    invoke-direct {v0, v3, v4, v8}, La4/d;-><init>(Ljava/lang/String;II)V

    const/16 v3, 0x28

    aput-object v0, v2, v3

    new-instance v0, La4/d;

    const-string v3, "InteroperabilityIFDPointer"

    const v4, 0xa005

    const/4 v8, 0x4

    invoke-direct {v0, v3, v4, v8}, La4/d;-><init>(Ljava/lang/String;II)V

    const/16 v3, 0x29

    aput-object v0, v2, v3

    new-instance v0, La4/d;

    const-string v3, "FlashEnergy"

    const v4, 0xa20b

    const/4 v8, 0x5

    invoke-direct {v0, v3, v4, v8}, La4/d;-><init>(Ljava/lang/String;II)V

    const/16 v3, 0x2a

    aput-object v0, v2, v3

    new-instance v0, La4/d;

    const-string v3, "SpatialFrequencyResponse"

    const v4, 0xa20c

    const/4 v8, 0x7

    invoke-direct {v0, v3, v4, v8}, La4/d;-><init>(Ljava/lang/String;II)V

    const/16 v3, 0x2b

    aput-object v0, v2, v3

    new-instance v0, La4/d;

    const-string v3, "FocalPlaneXResolution"

    const v4, 0xa20e

    const/4 v8, 0x5

    invoke-direct {v0, v3, v4, v8}, La4/d;-><init>(Ljava/lang/String;II)V

    const/16 v3, 0x2c

    aput-object v0, v2, v3

    new-instance v0, La4/d;

    const-string v3, "FocalPlaneYResolution"

    const v4, 0xa20f

    invoke-direct {v0, v3, v4, v8}, La4/d;-><init>(Ljava/lang/String;II)V

    const/16 v3, 0x2d

    aput-object v0, v2, v3

    new-instance v0, La4/d;

    const-string v3, "FocalPlaneResolutionUnit"

    const v4, 0xa210

    const/4 v8, 0x3

    invoke-direct {v0, v3, v4, v8}, La4/d;-><init>(Ljava/lang/String;II)V

    const/16 v3, 0x2e

    aput-object v0, v2, v3

    new-instance v0, La4/d;

    const-string v3, "SubjectLocation"

    const v4, 0xa214

    invoke-direct {v0, v3, v4, v8}, La4/d;-><init>(Ljava/lang/String;II)V

    const/16 v3, 0x2f

    aput-object v0, v2, v3

    new-instance v0, La4/d;

    const-string v3, "ExposureIndex"

    const v4, 0xa215

    const/4 v8, 0x5

    invoke-direct {v0, v3, v4, v8}, La4/d;-><init>(Ljava/lang/String;II)V

    const/16 v3, 0x30

    aput-object v0, v2, v3

    new-instance v0, La4/d;

    const-string v3, "SensingMethod"

    const v4, 0xa217

    const/4 v8, 0x3

    invoke-direct {v0, v3, v4, v8}, La4/d;-><init>(Ljava/lang/String;II)V

    const/16 v3, 0x31

    aput-object v0, v2, v3

    new-instance v0, La4/d;

    const-string v3, "FileSource"

    const v4, 0xa300

    const/4 v8, 0x7

    invoke-direct {v0, v3, v4, v8}, La4/d;-><init>(Ljava/lang/String;II)V

    const/16 v3, 0x32

    aput-object v0, v2, v3

    new-instance v0, La4/d;

    const-string v3, "SceneType"

    const v4, 0xa301

    invoke-direct {v0, v3, v4, v8}, La4/d;-><init>(Ljava/lang/String;II)V

    const/16 v3, 0x33

    aput-object v0, v2, v3

    new-instance v0, La4/d;

    const-string v3, "CFAPattern"

    const v4, 0xa302

    invoke-direct {v0, v3, v4, v8}, La4/d;-><init>(Ljava/lang/String;II)V

    const/16 v3, 0x34

    aput-object v0, v2, v3

    new-instance v0, La4/d;

    const-string v3, "CustomRendered"

    const v4, 0xa401

    const/4 v8, 0x3

    invoke-direct {v0, v3, v4, v8}, La4/d;-><init>(Ljava/lang/String;II)V

    const/16 v3, 0x35

    aput-object v0, v2, v3

    new-instance v0, La4/d;

    const-string v3, "ExposureMode"

    const v4, 0xa402

    invoke-direct {v0, v3, v4, v8}, La4/d;-><init>(Ljava/lang/String;II)V

    const/16 v3, 0x36

    aput-object v0, v2, v3

    new-instance v0, La4/d;

    const-string v3, "WhiteBalance"

    const v4, 0xa403

    invoke-direct {v0, v3, v4, v8}, La4/d;-><init>(Ljava/lang/String;II)V

    const/16 v3, 0x37

    aput-object v0, v2, v3

    new-instance v0, La4/d;

    const-string v3, "DigitalZoomRatio"

    const v4, 0xa404

    const/4 v8, 0x5

    invoke-direct {v0, v3, v4, v8}, La4/d;-><init>(Ljava/lang/String;II)V

    const/16 v3, 0x38

    aput-object v0, v2, v3

    new-instance v0, La4/d;

    const-string v3, "FocalLengthIn35mmFilm"

    const v4, 0xa405

    const/4 v8, 0x3

    invoke-direct {v0, v3, v4, v8}, La4/d;-><init>(Ljava/lang/String;II)V

    const/16 v3, 0x39

    aput-object v0, v2, v3

    new-instance v0, La4/d;

    const-string v3, "SceneCaptureType"

    const v4, 0xa406

    invoke-direct {v0, v3, v4, v8}, La4/d;-><init>(Ljava/lang/String;II)V

    const/16 v3, 0x3a

    aput-object v0, v2, v3

    new-instance v0, La4/d;

    const-string v3, "GainControl"

    const v4, 0xa407

    invoke-direct {v0, v3, v4, v8}, La4/d;-><init>(Ljava/lang/String;II)V

    const/16 v3, 0x3b

    aput-object v0, v2, v3

    new-instance v0, La4/d;

    const-string v3, "Contrast"

    const v4, 0xa408

    invoke-direct {v0, v3, v4, v8}, La4/d;-><init>(Ljava/lang/String;II)V

    const/16 v3, 0x3c

    aput-object v0, v2, v3

    new-instance v0, La4/d;

    const-string v3, "Saturation"

    const v4, 0xa409

    invoke-direct {v0, v3, v4, v8}, La4/d;-><init>(Ljava/lang/String;II)V

    const/16 v3, 0x3d

    aput-object v0, v2, v3

    new-instance v0, La4/d;

    const-string v3, "Sharpness"

    const v4, 0xa40a

    invoke-direct {v0, v3, v4, v8}, La4/d;-><init>(Ljava/lang/String;II)V

    const/16 v3, 0x3e

    aput-object v0, v2, v3

    new-instance v0, La4/d;

    const-string v3, "DeviceSettingDescription"

    const v4, 0xa40b

    const/4 v8, 0x7

    invoke-direct {v0, v3, v4, v8}, La4/d;-><init>(Ljava/lang/String;II)V

    const/16 v3, 0x3f

    aput-object v0, v2, v3

    new-instance v0, La4/d;

    const-string v3, "SubjectDistanceRange"

    const v4, 0xa40c

    const/4 v8, 0x3

    invoke-direct {v0, v3, v4, v8}, La4/d;-><init>(Ljava/lang/String;II)V

    const/16 v3, 0x40

    aput-object v0, v2, v3

    new-instance v0, La4/d;

    const-string v3, "ImageUniqueID"

    const v4, 0xa420

    const/4 v8, 0x2

    invoke-direct {v0, v3, v4, v8}, La4/d;-><init>(Ljava/lang/String;II)V

    const/16 v3, 0x41

    aput-object v0, v2, v3

    new-instance v0, La4/d;

    const-string v3, "CameraOwnerName"

    const v4, 0xa430

    invoke-direct {v0, v3, v4, v8}, La4/d;-><init>(Ljava/lang/String;II)V

    const/16 v3, 0x42

    aput-object v0, v2, v3

    new-instance v0, La4/d;

    const-string v3, "BodySerialNumber"

    const v4, 0xa431

    invoke-direct {v0, v3, v4, v8}, La4/d;-><init>(Ljava/lang/String;II)V

    const/16 v3, 0x43

    aput-object v0, v2, v3

    new-instance v0, La4/d;

    const-string v3, "LensSpecification"

    const v4, 0xa432

    const/4 v8, 0x5

    invoke-direct {v0, v3, v4, v8}, La4/d;-><init>(Ljava/lang/String;II)V

    const/16 v3, 0x44

    aput-object v0, v2, v3

    new-instance v0, La4/d;

    const-string v3, "LensMake"

    const v4, 0xa433

    const/4 v8, 0x2

    invoke-direct {v0, v3, v4, v8}, La4/d;-><init>(Ljava/lang/String;II)V

    const/16 v3, 0x45

    aput-object v0, v2, v3

    new-instance v0, La4/d;

    const-string v3, "LensModel"

    const v4, 0xa434

    invoke-direct {v0, v3, v4, v8}, La4/d;-><init>(Ljava/lang/String;II)V

    const/16 v3, 0x46

    aput-object v0, v2, v3

    new-instance v0, La4/d;

    const-string v3, "Gamma"

    const v4, 0xa500

    const/4 v8, 0x5

    invoke-direct {v0, v3, v4, v8}, La4/d;-><init>(Ljava/lang/String;II)V

    const/16 v3, 0x47

    aput-object v0, v2, v3

    new-instance v0, La4/d;

    const-string v3, "DNGVersion"

    const v4, 0xc612

    const/4 v8, 0x1

    invoke-direct {v0, v3, v4, v8}, La4/d;-><init>(Ljava/lang/String;II)V

    const/16 v3, 0x48

    aput-object v0, v2, v3

    new-instance v0, La4/d;

    const-string v3, "DefaultCropSize"

    const v4, 0xc620

    const/4 v8, 0x3

    const/4 v14, 0x4

    invoke-direct {v0, v4, v8, v14, v3}, La4/d;-><init>(IIILjava/lang/String;)V

    const/16 v3, 0x49

    aput-object v0, v2, v3

    const/16 v0, 0x20

    new-array v3, v0, [La4/d;

    .line 18
    new-instance v0, La4/d;

    const-string v4, "GPSVersionID"

    const/4 v8, 0x1

    const/4 v14, 0x0

    invoke-direct {v0, v4, v14, v8}, La4/d;-><init>(Ljava/lang/String;II)V

    aput-object v0, v3, v14

    new-instance v0, La4/d;

    const-string v4, "GPSLatitudeRef"

    const/4 v14, 0x2

    invoke-direct {v0, v4, v8, v14}, La4/d;-><init>(Ljava/lang/String;II)V

    aput-object v0, v3, v8

    new-instance v0, La4/d;

    const-string v4, "GPSLatitude"

    move-object/from16 v32, v11

    const/4 v8, 0x5

    const/16 v11, 0xa

    invoke-direct {v0, v14, v8, v11, v4}, La4/d;-><init>(IIILjava/lang/String;)V

    aput-object v0, v3, v14

    new-instance v0, La4/d;

    const-string v4, "GPSLongitudeRef"

    const/4 v8, 0x3

    invoke-direct {v0, v4, v8, v14}, La4/d;-><init>(Ljava/lang/String;II)V

    aput-object v0, v3, v8

    new-instance v0, La4/d;

    const-string v4, "GPSLongitude"

    const/4 v8, 0x4

    const/4 v14, 0x5

    invoke-direct {v0, v8, v14, v11, v4}, La4/d;-><init>(IIILjava/lang/String;)V

    aput-object v0, v3, v8

    new-instance v0, La4/d;

    const-string v4, "GPSAltitudeRef"

    const/4 v8, 0x1

    invoke-direct {v0, v4, v14, v8}, La4/d;-><init>(Ljava/lang/String;II)V

    aput-object v0, v3, v14

    new-instance v0, La4/d;

    const-string v4, "GPSAltitude"

    const/4 v8, 0x6

    invoke-direct {v0, v4, v8, v14}, La4/d;-><init>(Ljava/lang/String;II)V

    aput-object v0, v3, v8

    new-instance v0, La4/d;

    const-string v4, "GPSTimeStamp"

    const/4 v8, 0x7

    invoke-direct {v0, v4, v8, v14}, La4/d;-><init>(Ljava/lang/String;II)V

    aput-object v0, v3, v8

    new-instance v0, La4/d;

    const-string v4, "GPSSatellites"

    const/4 v8, 0x2

    const/16 v11, 0x8

    invoke-direct {v0, v4, v11, v8}, La4/d;-><init>(Ljava/lang/String;II)V

    aput-object v0, v3, v11

    new-instance v0, La4/d;

    const-string v4, "GPSStatus"

    const/16 v11, 0x9

    invoke-direct {v0, v4, v11, v8}, La4/d;-><init>(Ljava/lang/String;II)V

    aput-object v0, v3, v11

    new-instance v0, La4/d;

    const-string v4, "GPSMeasureMode"

    const/16 v11, 0xa

    invoke-direct {v0, v4, v11, v8}, La4/d;-><init>(Ljava/lang/String;II)V

    aput-object v0, v3, v11

    new-instance v0, La4/d;

    const-string v4, "GPSDOP"

    const/4 v11, 0x5

    const/16 v14, 0xb

    invoke-direct {v0, v4, v14, v11}, La4/d;-><init>(Ljava/lang/String;II)V

    aput-object v0, v3, v14

    new-instance v0, La4/d;

    const-string v4, "GPSSpeedRef"

    const/16 v14, 0xc

    invoke-direct {v0, v4, v14, v8}, La4/d;-><init>(Ljava/lang/String;II)V

    aput-object v0, v3, v14

    new-instance v0, La4/d;

    const-string v4, "GPSSpeed"

    const/16 v14, 0xd

    invoke-direct {v0, v4, v14, v11}, La4/d;-><init>(Ljava/lang/String;II)V

    aput-object v0, v3, v14

    new-instance v0, La4/d;

    const-string v4, "GPSTrackRef"

    const/16 v14, 0xe

    invoke-direct {v0, v4, v14, v8}, La4/d;-><init>(Ljava/lang/String;II)V

    aput-object v0, v3, v14

    new-instance v0, La4/d;

    const-string v4, "GPSTrack"

    const/16 v14, 0xf

    invoke-direct {v0, v4, v14, v11}, La4/d;-><init>(Ljava/lang/String;II)V

    aput-object v0, v3, v14

    new-instance v0, La4/d;

    const-string v4, "GPSImgDirectionRef"

    const/16 v14, 0x10

    invoke-direct {v0, v4, v14, v8}, La4/d;-><init>(Ljava/lang/String;II)V

    aput-object v0, v3, v14

    new-instance v0, La4/d;

    const-string v4, "GPSImgDirection"

    const/16 v14, 0x11

    invoke-direct {v0, v4, v14, v11}, La4/d;-><init>(Ljava/lang/String;II)V

    aput-object v0, v3, v14

    new-instance v0, La4/d;

    const-string v4, "GPSMapDatum"

    const/16 v11, 0x12

    invoke-direct {v0, v4, v11, v8}, La4/d;-><init>(Ljava/lang/String;II)V

    aput-object v0, v3, v11

    new-instance v0, La4/d;

    const-string v4, "GPSDestLatitudeRef"

    const/16 v11, 0x13

    invoke-direct {v0, v4, v11, v8}, La4/d;-><init>(Ljava/lang/String;II)V

    aput-object v0, v3, v11

    new-instance v0, La4/d;

    const-string v4, "GPSDestLatitude"

    const/4 v11, 0x5

    const/16 v14, 0x14

    invoke-direct {v0, v4, v14, v11}, La4/d;-><init>(Ljava/lang/String;II)V

    aput-object v0, v3, v14

    new-instance v0, La4/d;

    const-string v4, "GPSDestLongitudeRef"

    const/16 v14, 0x15

    invoke-direct {v0, v4, v14, v8}, La4/d;-><init>(Ljava/lang/String;II)V

    aput-object v0, v3, v14

    new-instance v0, La4/d;

    const-string v4, "GPSDestLongitude"

    const/16 v14, 0x16

    invoke-direct {v0, v4, v14, v11}, La4/d;-><init>(Ljava/lang/String;II)V

    aput-object v0, v3, v14

    new-instance v0, La4/d;

    const-string v4, "GPSDestBearingRef"

    const/16 v14, 0x17

    invoke-direct {v0, v4, v14, v8}, La4/d;-><init>(Ljava/lang/String;II)V

    aput-object v0, v3, v14

    new-instance v0, La4/d;

    const-string v4, "GPSDestBearing"

    const/16 v14, 0x18

    invoke-direct {v0, v4, v14, v11}, La4/d;-><init>(Ljava/lang/String;II)V

    aput-object v0, v3, v14

    new-instance v0, La4/d;

    const-string v4, "GPSDestDistanceRef"

    const/16 v14, 0x19

    invoke-direct {v0, v4, v14, v8}, La4/d;-><init>(Ljava/lang/String;II)V

    aput-object v0, v3, v14

    new-instance v0, La4/d;

    const-string v4, "GPSDestDistance"

    const/16 v8, 0x1a

    invoke-direct {v0, v4, v8, v11}, La4/d;-><init>(Ljava/lang/String;II)V

    aput-object v0, v3, v8

    new-instance v0, La4/d;

    const-string v4, "GPSProcessingMethod"

    const/4 v8, 0x7

    const/16 v11, 0x1b

    invoke-direct {v0, v4, v11, v8}, La4/d;-><init>(Ljava/lang/String;II)V

    aput-object v0, v3, v11

    new-instance v0, La4/d;

    const-string v4, "GPSAreaInformation"

    const/16 v11, 0x1c

    invoke-direct {v0, v4, v11, v8}, La4/d;-><init>(Ljava/lang/String;II)V

    aput-object v0, v3, v11

    new-instance v0, La4/d;

    const-string v4, "GPSDateStamp"

    const/4 v8, 0x2

    const/16 v11, 0x1d

    invoke-direct {v0, v4, v11, v8}, La4/d;-><init>(Ljava/lang/String;II)V

    aput-object v0, v3, v11

    new-instance v0, La4/d;

    const-string v4, "GPSDifferential"

    const/4 v8, 0x3

    const/16 v11, 0x1e

    invoke-direct {v0, v4, v11, v8}, La4/d;-><init>(Ljava/lang/String;II)V

    aput-object v0, v3, v11

    new-instance v0, La4/d;

    const-string v4, "GPSHPositioningError"

    const/4 v8, 0x5

    const/16 v11, 0x1f

    invoke-direct {v0, v4, v11, v8}, La4/d;-><init>(Ljava/lang/String;II)V

    aput-object v0, v3, v11

    const/4 v0, 0x1

    new-array v4, v0, [La4/d;

    .line 19
    new-instance v8, La4/d;

    const-string v11, "InteroperabilityIndex"

    const/4 v14, 0x2

    invoke-direct {v8, v11, v0, v14}, La4/d;-><init>(Ljava/lang/String;II)V

    const/4 v0, 0x0

    aput-object v8, v4, v0

    const/16 v8, 0x25

    new-array v8, v8, [La4/d;

    .line 20
    new-instance v11, La4/d;

    const-string v14, "NewSubfileType"

    move-object/from16 v33, v13

    const/16 v13, 0xfe

    move-object/from16 v34, v1

    const/4 v1, 0x4

    invoke-direct {v11, v14, v13, v1}, La4/d;-><init>(Ljava/lang/String;II)V

    aput-object v11, v8, v0

    new-instance v0, La4/d;

    const-string v11, "SubfileType"

    const/16 v13, 0xff

    invoke-direct {v0, v11, v13, v1}, La4/d;-><init>(Ljava/lang/String;II)V

    const/4 v11, 0x1

    aput-object v0, v8, v11

    new-instance v0, La4/d;

    const-string v11, "ThumbnailImageWidth"

    const/4 v13, 0x3

    const/16 v14, 0x100

    invoke-direct {v0, v14, v13, v1, v11}, La4/d;-><init>(IIILjava/lang/String;)V

    const/4 v11, 0x2

    aput-object v0, v8, v11

    new-instance v0, La4/d;

    const-string v11, "ThumbnailImageLength"

    const/16 v14, 0x101

    invoke-direct {v0, v14, v13, v1, v11}, La4/d;-><init>(IIILjava/lang/String;)V

    aput-object v0, v8, v13

    new-instance v0, La4/d;

    const-string v11, "BitsPerSample"

    const/16 v14, 0x102

    invoke-direct {v0, v11, v14, v13}, La4/d;-><init>(Ljava/lang/String;II)V

    aput-object v0, v8, v1

    new-instance v0, La4/d;

    const-string v1, "Compression"

    const/16 v11, 0x103

    invoke-direct {v0, v1, v11, v13}, La4/d;-><init>(Ljava/lang/String;II)V

    const/4 v1, 0x5

    aput-object v0, v8, v1

    new-instance v0, La4/d;

    const-string v1, "PhotometricInterpretation"

    const/16 v11, 0x106

    invoke-direct {v0, v1, v11, v13}, La4/d;-><init>(Ljava/lang/String;II)V

    const/4 v1, 0x6

    aput-object v0, v8, v1

    new-instance v0, La4/d;

    const-string v1, "ImageDescription"

    const/16 v11, 0x10e

    const/4 v13, 0x2

    invoke-direct {v0, v1, v11, v13}, La4/d;-><init>(Ljava/lang/String;II)V

    const/4 v1, 0x7

    aput-object v0, v8, v1

    new-instance v0, La4/d;

    const-string v1, "Make"

    const/16 v11, 0x10f

    invoke-direct {v0, v1, v11, v13}, La4/d;-><init>(Ljava/lang/String;II)V

    const/16 v1, 0x8

    aput-object v0, v8, v1

    new-instance v0, La4/d;

    const-string v1, "Model"

    const/16 v11, 0x110

    invoke-direct {v0, v1, v11, v13}, La4/d;-><init>(Ljava/lang/String;II)V

    const/16 v1, 0x9

    aput-object v0, v8, v1

    new-instance v0, La4/d;

    const/4 v1, 0x3

    const/4 v11, 0x4

    const/16 v13, 0x111

    invoke-direct {v0, v13, v1, v11, v7}, La4/d;-><init>(IIILjava/lang/String;)V

    const/16 v11, 0xa

    aput-object v0, v8, v11

    new-instance v0, La4/d;

    const-string v11, "ThumbnailOrientation"

    const/16 v13, 0x112

    invoke-direct {v0, v11, v13, v1}, La4/d;-><init>(Ljava/lang/String;II)V

    const/16 v11, 0xb

    aput-object v0, v8, v11

    new-instance v0, La4/d;

    const-string v11, "SamplesPerPixel"

    const/16 v13, 0x115

    invoke-direct {v0, v11, v13, v1}, La4/d;-><init>(Ljava/lang/String;II)V

    const/16 v11, 0xc

    aput-object v0, v8, v11

    new-instance v0, La4/d;

    const-string v11, "RowsPerStrip"

    const/16 v13, 0x116

    const/4 v14, 0x4

    invoke-direct {v0, v13, v1, v14, v11}, La4/d;-><init>(IIILjava/lang/String;)V

    const/16 v11, 0xd

    aput-object v0, v8, v11

    new-instance v0, La4/d;

    const-string v11, "StripByteCounts"

    const/16 v13, 0x117

    invoke-direct {v0, v13, v1, v14, v11}, La4/d;-><init>(IIILjava/lang/String;)V

    const/16 v1, 0xe

    aput-object v0, v8, v1

    new-instance v0, La4/d;

    const-string v1, "XResolution"

    const/16 v11, 0x11a

    const/4 v13, 0x5

    invoke-direct {v0, v1, v11, v13}, La4/d;-><init>(Ljava/lang/String;II)V

    const/16 v1, 0xf

    aput-object v0, v8, v1

    new-instance v0, La4/d;

    const-string v1, "YResolution"

    const/16 v11, 0x11b

    invoke-direct {v0, v1, v11, v13}, La4/d;-><init>(Ljava/lang/String;II)V

    const/16 v1, 0x10

    aput-object v0, v8, v1

    new-instance v0, La4/d;

    const-string v1, "PlanarConfiguration"

    const/16 v11, 0x11c

    const/4 v13, 0x3

    invoke-direct {v0, v1, v11, v13}, La4/d;-><init>(Ljava/lang/String;II)V

    const/16 v1, 0x11

    aput-object v0, v8, v1

    new-instance v0, La4/d;

    const-string v1, "ResolutionUnit"

    const/16 v11, 0x128

    invoke-direct {v0, v1, v11, v13}, La4/d;-><init>(Ljava/lang/String;II)V

    const/16 v1, 0x12

    aput-object v0, v8, v1

    new-instance v0, La4/d;

    const-string v1, "TransferFunction"

    const/16 v11, 0x12d

    invoke-direct {v0, v1, v11, v13}, La4/d;-><init>(Ljava/lang/String;II)V

    const/16 v1, 0x13

    aput-object v0, v8, v1

    new-instance v0, La4/d;

    const-string v1, "Software"

    const/16 v11, 0x131

    const/4 v13, 0x2

    invoke-direct {v0, v1, v11, v13}, La4/d;-><init>(Ljava/lang/String;II)V

    const/16 v1, 0x14

    aput-object v0, v8, v1

    new-instance v0, La4/d;

    const-string v1, "DateTime"

    const/16 v11, 0x132

    invoke-direct {v0, v1, v11, v13}, La4/d;-><init>(Ljava/lang/String;II)V

    const/16 v1, 0x15

    aput-object v0, v8, v1

    new-instance v0, La4/d;

    const-string v1, "Artist"

    const/16 v11, 0x13b

    invoke-direct {v0, v1, v11, v13}, La4/d;-><init>(Ljava/lang/String;II)V

    const/16 v1, 0x16

    aput-object v0, v8, v1

    new-instance v0, La4/d;

    const-string v1, "WhitePoint"

    const/16 v11, 0x13e

    const/4 v13, 0x5

    invoke-direct {v0, v1, v11, v13}, La4/d;-><init>(Ljava/lang/String;II)V

    const/16 v1, 0x17

    aput-object v0, v8, v1

    new-instance v0, La4/d;

    const-string v1, "PrimaryChromaticities"

    const/16 v11, 0x13f

    invoke-direct {v0, v1, v11, v13}, La4/d;-><init>(Ljava/lang/String;II)V

    const/16 v1, 0x18

    aput-object v0, v8, v1

    new-instance v0, La4/d;

    const/4 v1, 0x4

    const/16 v11, 0x14a

    invoke-direct {v0, v10, v11, v1}, La4/d;-><init>(Ljava/lang/String;II)V

    const/16 v11, 0x19

    aput-object v0, v8, v11

    new-instance v0, La4/d;

    const-string v11, "JPEGInterchangeFormat"

    const/16 v13, 0x201

    invoke-direct {v0, v11, v13, v1}, La4/d;-><init>(Ljava/lang/String;II)V

    const/16 v11, 0x1a

    aput-object v0, v8, v11

    new-instance v0, La4/d;

    const-string v11, "JPEGInterchangeFormatLength"

    const/16 v13, 0x202

    invoke-direct {v0, v11, v13, v1}, La4/d;-><init>(Ljava/lang/String;II)V

    const/16 v1, 0x1b

    aput-object v0, v8, v1

    new-instance v0, La4/d;

    const-string v1, "YCbCrCoefficients"

    const/16 v11, 0x211

    const/4 v13, 0x5

    invoke-direct {v0, v1, v11, v13}, La4/d;-><init>(Ljava/lang/String;II)V

    const/16 v1, 0x1c

    aput-object v0, v8, v1

    new-instance v0, La4/d;

    const-string v1, "YCbCrSubSampling"

    const/16 v11, 0x212

    const/4 v13, 0x3

    invoke-direct {v0, v1, v11, v13}, La4/d;-><init>(Ljava/lang/String;II)V

    const/16 v1, 0x1d

    aput-object v0, v8, v1

    new-instance v0, La4/d;

    const-string v1, "YCbCrPositioning"

    const/16 v11, 0x213

    invoke-direct {v0, v1, v11, v13}, La4/d;-><init>(Ljava/lang/String;II)V

    const/16 v1, 0x1e

    aput-object v0, v8, v1

    new-instance v0, La4/d;

    const-string v1, "ReferenceBlackWhite"

    const/16 v11, 0x214

    const/4 v13, 0x5

    invoke-direct {v0, v1, v11, v13}, La4/d;-><init>(Ljava/lang/String;II)V

    const/16 v1, 0x1f

    aput-object v0, v8, v1

    new-instance v0, La4/d;

    const-string v1, "Copyright"

    const v11, 0x8298

    const/4 v13, 0x2

    invoke-direct {v0, v1, v11, v13}, La4/d;-><init>(Ljava/lang/String;II)V

    const/16 v1, 0x20

    aput-object v0, v8, v1

    new-instance v0, La4/d;

    const/4 v1, 0x4

    const v11, 0x8769

    invoke-direct {v0, v6, v11, v1}, La4/d;-><init>(Ljava/lang/String;II)V

    aput-object v0, v8, v31

    new-instance v0, La4/d;

    const-string v11, "GPSInfoIFDPointer"

    const v13, 0x8825

    invoke-direct {v0, v11, v13, v1}, La4/d;-><init>(Ljava/lang/String;II)V

    const/16 v1, 0x22

    aput-object v0, v8, v1

    new-instance v0, La4/d;

    const-string v1, "DNGVersion"

    const v11, 0xc612

    const/4 v13, 0x1

    invoke-direct {v0, v1, v11, v13}, La4/d;-><init>(Ljava/lang/String;II)V

    const/16 v1, 0x23

    aput-object v0, v8, v1

    new-instance v0, La4/d;

    const-string v1, "DefaultCropSize"

    const v11, 0xc620

    const/4 v13, 0x3

    const/4 v14, 0x4

    invoke-direct {v0, v11, v13, v14, v1}, La4/d;-><init>(IIILjava/lang/String;)V

    const/16 v1, 0x24

    aput-object v0, v8, v1

    .line 21
    new-instance v0, La4/d;

    const/16 v1, 0x111

    invoke-direct {v0, v7, v1, v13}, La4/d;-><init>(Ljava/lang/String;II)V

    sput-object v0, La4/g;->T:La4/d;

    new-array v0, v13, [La4/d;

    .line 22
    new-instance v1, La4/d;

    const-string v7, "ThumbnailImage"

    const/4 v11, 0x7

    const/16 v13, 0x100

    invoke-direct {v1, v7, v13, v11}, La4/d;-><init>(Ljava/lang/String;II)V

    const/4 v7, 0x0

    aput-object v1, v0, v7

    new-instance v1, La4/d;

    const-string v7, "CameraSettingsIFDPointer"

    const/16 v11, 0x2020

    const/4 v13, 0x4

    invoke-direct {v1, v7, v11, v13}, La4/d;-><init>(Ljava/lang/String;II)V

    const/4 v7, 0x1

    aput-object v1, v0, v7

    new-instance v1, La4/d;

    const-string v7, "ImageProcessingIFDPointer"

    const/16 v11, 0x2040

    invoke-direct {v1, v7, v11, v13}, La4/d;-><init>(Ljava/lang/String;II)V

    const/4 v7, 0x2

    aput-object v1, v0, v7

    new-array v1, v7, [La4/d;

    .line 23
    new-instance v7, La4/d;

    const-string v11, "PreviewImageStart"

    const/16 v14, 0x101

    invoke-direct {v7, v11, v14, v13}, La4/d;-><init>(Ljava/lang/String;II)V

    const/4 v11, 0x0

    aput-object v7, v1, v11

    new-instance v7, La4/d;

    const-string v14, "PreviewImageLength"

    const/16 v11, 0x102

    invoke-direct {v7, v14, v11, v13}, La4/d;-><init>(Ljava/lang/String;II)V

    const/4 v11, 0x1

    aput-object v7, v1, v11

    new-array v7, v11, [La4/d;

    .line 24
    new-instance v13, La4/d;

    const-string v14, "AspectFrame"

    const/16 v11, 0x1113

    move-object/from16 v17, v9

    const/4 v9, 0x3

    invoke-direct {v13, v14, v11, v9}, La4/d;-><init>(Ljava/lang/String;II)V

    const/4 v11, 0x0

    aput-object v13, v7, v11

    const/4 v13, 0x1

    new-array v14, v13, [La4/d;

    .line 25
    new-instance v13, La4/d;

    const-string v11, "ColorSpace"

    move-object/from16 v20, v5

    const/16 v5, 0x37

    invoke-direct {v13, v11, v5, v9}, La4/d;-><init>(Ljava/lang/String;II)V

    const/4 v5, 0x0

    aput-object v13, v14, v5

    const/16 v11, 0xa

    new-array v13, v11, [[La4/d;

    aput-object v12, v13, v5

    const/4 v5, 0x1

    aput-object v2, v13, v5

    const/4 v2, 0x2

    aput-object v3, v13, v2

    aput-object v4, v13, v9

    const/4 v2, 0x4

    aput-object v8, v13, v2

    const/4 v3, 0x5

    aput-object v12, v13, v3

    const/4 v3, 0x6

    aput-object v0, v13, v3

    const/4 v0, 0x7

    aput-object v1, v13, v0

    const/16 v0, 0x8

    aput-object v7, v13, v0

    const/16 v0, 0x9

    aput-object v14, v13, v0

    sput-object v13, La4/g;->U:[[La4/d;

    new-array v0, v3, [La4/d;

    .line 26
    new-instance v1, La4/d;

    const/16 v3, 0x14a

    invoke-direct {v1, v10, v3, v2}, La4/d;-><init>(Ljava/lang/String;II)V

    const/4 v3, 0x0

    aput-object v1, v0, v3

    new-instance v1, La4/d;

    const v3, 0x8769

    invoke-direct {v1, v6, v3, v2}, La4/d;-><init>(Ljava/lang/String;II)V

    const/4 v3, 0x1

    aput-object v1, v0, v3

    new-instance v1, La4/d;

    const-string v3, "GPSInfoIFDPointer"

    const v4, 0x8825

    invoke-direct {v1, v3, v4, v2}, La4/d;-><init>(Ljava/lang/String;II)V

    const/4 v3, 0x2

    aput-object v1, v0, v3

    new-instance v1, La4/d;

    const-string v3, "InteroperabilityIFDPointer"

    const v4, 0xa005

    invoke-direct {v1, v3, v4, v2}, La4/d;-><init>(Ljava/lang/String;II)V

    const/4 v3, 0x3

    aput-object v1, v0, v3

    new-instance v1, La4/d;

    const-string v3, "CameraSettingsIFDPointer"

    const/16 v4, 0x2020

    const/4 v5, 0x1

    invoke-direct {v1, v3, v4, v5}, La4/d;-><init>(Ljava/lang/String;II)V

    aput-object v1, v0, v2

    new-instance v1, La4/d;

    const-string v2, "ImageProcessingIFDPointer"

    const/16 v3, 0x2040

    invoke-direct {v1, v2, v3, v5}, La4/d;-><init>(Ljava/lang/String;II)V

    const/4 v2, 0x5

    aput-object v1, v0, v2

    sput-object v0, La4/g;->V:[La4/d;

    const/16 v0, 0xa

    new-array v1, v0, [Ljava/util/HashMap;

    sput-object v1, La4/g;->W:[Ljava/util/HashMap;

    new-array v0, v0, [Ljava/util/HashMap;

    sput-object v0, La4/g;->X:[Ljava/util/HashMap;

    .line 27
    new-instance v0, Ljava/util/HashSet;

    const-string v1, "DigitalZoomRatio"

    const-string v2, "ExposureTime"

    const-string v3, "FNumber"

    const-string v4, "SubjectDistance"

    const-string v5, "GPSTimeStamp"

    filled-new-array {v3, v1, v2, v4, v5}, [Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    sput-object v0, La4/g;->Y:Ljava/util/HashSet;

    .line 28
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, La4/g;->Z:Ljava/util/HashMap;

    const-string v0, "US-ASCII"

    .line 29
    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v0

    sput-object v0, La4/g;->a0:Ljava/nio/charset/Charset;

    const-string v1, "Exif\u0000\u0000"

    .line 30
    invoke-virtual {v1, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v1

    sput-object v1, La4/g;->b0:[B

    const-string v1, "http://ns.adobe.com/xap/1.0/\u0000"

    .line 31
    invoke-virtual {v1, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v0

    sput-object v0, La4/g;->c0:[B

    .line 32
    new-instance v0, Ljava/text/SimpleDateFormat;

    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v2, "yyyy:MM:dd HH:mm:ss"

    invoke-direct {v0, v2, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    sput-object v0, La4/g;->P:Ljava/text/SimpleDateFormat;

    const-string v2, "UTC"

    .line 33
    invoke-static {v2}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/text/DateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    .line 34
    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string v2, "yyyy-MM-dd HH:mm:ss"

    invoke-direct {v0, v2, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    const-string v1, "UTC"

    .line 35
    invoke-static {v1}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/text/DateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    const/4 v4, 0x0

    :goto_0
    sget-object v0, La4/g;->U:[[La4/d;

    .line 36
    array-length v1, v0

    if-ge v4, v1, :cond_1

    sget-object v1, La4/g;->W:[Ljava/util/HashMap;

    .line 37
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    aput-object v2, v1, v4

    sget-object v1, La4/g;->X:[Ljava/util/HashMap;

    .line 38
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    aput-object v2, v1, v4

    .line 39
    aget-object v0, v0, v4

    array-length v1, v0

    const/4 v2, 0x0

    :goto_1
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    sget-object v5, La4/g;->W:[Ljava/util/HashMap;

    .line 40
    aget-object v5, v5, v4

    iget v6, v3, La4/d;->a:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v5, v6, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v5, La4/g;->X:[Ljava/util/HashMap;

    .line 41
    aget-object v5, v5, v4

    iget-object v6, v3, La4/d;->b:Ljava/lang/String;

    invoke-virtual {v5, v6, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    sget-object v0, La4/g;->Z:Ljava/util/HashMap;

    sget-object v1, La4/g;->V:[La4/d;

    const/4 v2, 0x0

    .line 42
    aget-object v2, v1, v2

    iget v2, v2, La4/d;->a:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2, v15}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v2, 0x1

    .line 43
    aget-object v2, v1, v2

    iget v2, v2, La4/d;->a:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    move-object/from16 v3, v20

    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v2, 0x2

    .line 44
    aget-object v2, v1, v2

    iget v2, v2, La4/d;->a:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    move-object/from16 v3, v17

    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v2, 0x3

    .line 45
    aget-object v2, v1, v2

    iget v2, v2, La4/d;->a:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    move-object/from16 v3, v34

    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v2, 0x4

    .line 46
    aget-object v2, v1, v2

    iget v2, v2, La4/d;->a:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    move-object/from16 v3, v33

    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v2, 0x5

    .line 47
    aget-object v1, v1, v2

    iget v1, v1, La4/d;->a:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    move-object/from16 v2, v32

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, ".*[1-9].*"

    .line 48
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    const-string v0, "^(\\d{2}):(\\d{2}):(\\d{2})$"

    .line 49
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, La4/g;->d0:Ljava/util/regex/Pattern;

    const-string v0, "^(\\d{4}):(\\d{2}):(\\d{2})\\s(\\d{2}):(\\d{2}):(\\d{2})$"

    .line 50
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, La4/g;->e0:Ljava/util/regex/Pattern;

    const-string v0, "^(\\d{4})-(\\d{2})-(\\d{2})\\s(\\d{2}):(\\d{2}):(\\d{2})$"

    .line 51
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, La4/g;->f0:Ljava/util/regex/Pattern;

    return-void

    nop

    :array_0
    .array-data 1
        -0x1t
        -0x28t
        -0x1t
    .end array-data

    :array_1
    .array-data 1
        0x66t
        0x74t
        0x79t
        0x70t
    .end array-data

    :array_2
    .array-data 1
        0x6dt
        0x69t
        0x66t
        0x31t
    .end array-data

    :array_3
    .array-data 1
        0x68t
        0x65t
        0x69t
        0x63t
    .end array-data

    :array_4
    .array-data 1
        0x4ft
        0x4ct
        0x59t
        0x4dt
        0x50t
        0x0t
    .end array-data

    nop

    :array_5
    .array-data 1
        0x4ft
        0x4ct
        0x59t
        0x4dt
        0x50t
        0x55t
        0x53t
        0x0t
        0x49t
        0x49t
    .end array-data

    nop

    :array_6
    .array-data 1
        -0x77t
        0x50t
        0x4et
        0x47t
        0xdt
        0xat
        0x1at
        0xat
    .end array-data

    :array_7
    .array-data 1
        0x65t
        0x58t
        0x49t
        0x66t
    .end array-data

    :array_8
    .array-data 1
        0x49t
        0x48t
        0x44t
        0x52t
    .end array-data

    :array_9
    .array-data 1
        0x49t
        0x45t
        0x4et
        0x44t
    .end array-data

    :array_a
    .array-data 1
        0x52t
        0x49t
        0x46t
        0x46t
    .end array-data

    :array_b
    .array-data 1
        0x57t
        0x45t
        0x42t
        0x50t
    .end array-data

    :array_c
    .array-data 1
        0x45t
        0x58t
        0x49t
        0x46t
    .end array-data

    :array_d
    .array-data 1
        -0x63t
        0x1t
        0x2at
    .end array-data

    :array_e
    .array-data 4
        0x0
        0x1
        0x1
        0x2
        0x4
        0x8
        0x1
        0x1
        0x2
        0x4
        0x8
        0x4
        0x8
        0x1
    .end array-data

    :array_f
    .array-data 1
        0x41t
        0x53t
        0x43t
        0x49t
        0x49t
        0x0t
        0x0t
        0x0t
    .end array-data
.end method

.method public constructor <init>(Ljava/io/InputStream;)V
    .locals 6

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, La4/g;->U:[[La4/d;

    .line 14
    array-length v1, v0

    new-array v1, v1, [Ljava/util/HashMap;

    iput-object v1, p0, La4/g;->e:[Ljava/util/HashMap;

    .line 15
    new-instance v1, Ljava/util/HashSet;

    array-length v0, v0

    invoke-direct {v1, v0}, Ljava/util/HashSet;-><init>(I)V

    iput-object v1, p0, La4/g;->f:Ljava/util/HashSet;

    .line 16
    sget-object v0, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    iput-object v0, p0, La4/g;->g:Ljava/nio/ByteOrder;

    const/4 v0, 0x0

    iput-object v0, p0, La4/g;->a:Ljava/lang/String;

    .line 17
    instance-of v1, p1, Landroid/content/res/AssetManager$AssetInputStream;

    if-eqz v1, :cond_0

    .line 18
    move-object v1, p1

    check-cast v1, Landroid/content/res/AssetManager$AssetInputStream;

    iput-object v1, p0, La4/g;->c:Landroid/content/res/AssetManager$AssetInputStream;

    iput-object v0, p0, La4/g;->b:Ljava/io/FileDescriptor;

    goto :goto_0

    .line 19
    :cond_0
    instance-of v1, p1, Ljava/io/FileInputStream;

    if-eqz v1, :cond_1

    move-object v1, p1

    check-cast v1, Ljava/io/FileInputStream;

    .line 20
    invoke-virtual {v1}, Ljava/io/FileInputStream;->getFD()Ljava/io/FileDescriptor;

    move-result-object v2

    .line 21
    :try_start_0
    sget v3, Landroid/system/OsConstants;->SEEK_CUR:I

    const-wide/16 v4, 0x0

    invoke-static {v2, v4, v5, v3}, La4/h;->c(Ljava/io/FileDescriptor;JI)J
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    iput-object v0, p0, La4/g;->c:Landroid/content/res/AssetManager$AssetInputStream;

    .line 22
    invoke-virtual {v1}, Ljava/io/FileInputStream;->getFD()Ljava/io/FileDescriptor;

    move-result-object v0

    iput-object v0, p0, La4/g;->b:Ljava/io/FileDescriptor;

    goto :goto_0

    :catch_0
    :cond_1
    iput-object v0, p0, La4/g;->c:Landroid/content/res/AssetManager$AssetInputStream;

    iput-object v0, p0, La4/g;->b:Ljava/io/FileDescriptor;

    .line 23
    :goto_0
    invoke-virtual {p0, p1}, La4/g;->t(Ljava/io/InputStream;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, La4/g;->U:[[La4/d;

    .line 2
    array-length v1, v0

    new-array v1, v1, [Ljava/util/HashMap;

    iput-object v1, p0, La4/g;->e:[Ljava/util/HashMap;

    .line 3
    new-instance v1, Ljava/util/HashSet;

    array-length v0, v0

    invoke-direct {v1, v0}, Ljava/util/HashSet;-><init>(I)V

    iput-object v1, p0, La4/g;->f:Ljava/util/HashSet;

    .line 4
    sget-object v0, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    iput-object v0, p0, La4/g;->g:Ljava/nio/ByteOrder;

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    iput-object v0, p0, La4/g;->c:Landroid/content/res/AssetManager$AssetInputStream;

    iput-object p1, p0, La4/g;->a:Ljava/lang/String;

    .line 5
    :try_start_0
    new-instance v1, Ljava/io/FileInputStream;

    invoke-direct {v1, p1}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 6
    :try_start_1
    invoke-virtual {v1}, Ljava/io/FileInputStream;->getFD()Ljava/io/FileDescriptor;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 7
    :try_start_2
    sget v2, Landroid/system/OsConstants;->SEEK_CUR:I

    const-wide/16 v3, 0x0

    invoke-static {p1, v3, v4, v2}, La4/h;->c(Ljava/io/FileDescriptor;JI)J
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 8
    :try_start_3
    invoke-virtual {v1}, Ljava/io/FileInputStream;->getFD()Ljava/io/FileDescriptor;

    move-result-object p1

    iput-object p1, p0, La4/g;->b:Ljava/io/FileDescriptor;

    goto :goto_0

    :catchall_0
    move-exception p1

    move-object v0, v1

    goto :goto_1

    :catch_0
    iput-object v0, p0, La4/g;->b:Ljava/io/FileDescriptor;

    .line 9
    :goto_0
    invoke-virtual {p0, v1}, La4/g;->t(Ljava/io/InputStream;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 10
    invoke-static {v1}, Lnc/b;->b(Ljava/io/Closeable;)V

    return-void

    :catchall_1
    move-exception p1

    :goto_1
    invoke-static {v0}, Lnc/b;->b(Ljava/io/Closeable;)V

    .line 11
    throw p1

    .line 12
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "filename cannot be null"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static b(D)Ljava/lang/String;
    .locals 8

    .line 1
    double-to-long v0, p0

    .line 2
    long-to-double v2, v0

    .line 3
    sub-double/2addr p0, v2

    .line 4
    const-wide/high16 v2, 0x404e000000000000L    # 60.0

    .line 5
    .line 6
    mul-double v4, p0, v2

    .line 7
    .line 8
    double-to-long v4, v4

    .line 9
    long-to-double v6, v4

    .line 10
    div-double/2addr v6, v2

    .line 11
    sub-double/2addr p0, v6

    .line 12
    const-wide v2, 0x40ac200000000000L    # 3600.0

    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    mul-double p0, p0, v2

    .line 18
    .line 19
    const-wide v2, 0x416312d000000000L    # 1.0E7

    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    mul-double p0, p0, v2

    .line 25
    .line 26
    invoke-static {p0, p1}, Ljava/lang/Math;->round(D)J

    .line 27
    .line 28
    .line 29
    move-result-wide p0

    .line 30
    new-instance v2, Ljava/lang/StringBuilder;

    .line 31
    .line 32
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    const-string v0, "/1,"

    .line 39
    .line 40
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v2, p0, p1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    const-string p0, "/10000000"

    .line 53
    .line 54
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    return-object p0
.end method

.method public static c(Ljava/lang/String;Ljava/lang/String;)D
    .locals 11

    .line 1
    const-string v0, "/"

    .line 2
    .line 3
    :try_start_0
    const-string v1, ","

    .line 4
    .line 5
    const/4 v2, -0x1

    .line 6
    invoke-virtual {p0, v1, v2}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    const/4 v1, 0x0

    .line 11
    aget-object v3, p0, v1

    .line 12
    .line 13
    invoke-virtual {v3, v0, v2}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    aget-object v4, v3, v1

    .line 18
    .line 19
    invoke-virtual {v4}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    invoke-static {v4}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 24
    .line 25
    .line 26
    move-result-wide v4

    .line 27
    const/4 v6, 0x1

    .line 28
    aget-object v3, v3, v6

    .line 29
    .line 30
    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    invoke-static {v3}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 35
    .line 36
    .line 37
    move-result-wide v7

    .line 38
    div-double/2addr v4, v7

    .line 39
    aget-object v3, p0, v6

    .line 40
    .line 41
    invoke-virtual {v3, v0, v2}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    aget-object v7, v3, v1

    .line 46
    .line 47
    invoke-virtual {v7}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v7

    .line 51
    invoke-static {v7}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 52
    .line 53
    .line 54
    move-result-wide v7

    .line 55
    aget-object v3, v3, v6

    .line 56
    .line 57
    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    invoke-static {v3}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 62
    .line 63
    .line 64
    move-result-wide v9

    .line 65
    div-double/2addr v7, v9

    .line 66
    const/4 v3, 0x2

    .line 67
    aget-object p0, p0, v3

    .line 68
    .line 69
    invoke-virtual {p0, v0, v2}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    aget-object v0, p0, v1

    .line 74
    .line 75
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 80
    .line 81
    .line 82
    move-result-wide v0

    .line 83
    aget-object p0, p0, v6

    .line 84
    .line 85
    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object p0

    .line 89
    invoke-static {p0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 90
    .line 91
    .line 92
    move-result-wide v2

    .line 93
    div-double/2addr v0, v2

    .line 94
    const-wide/high16 v2, 0x404e000000000000L    # 60.0

    .line 95
    .line 96
    div-double/2addr v7, v2

    .line 97
    add-double/2addr v7, v4

    .line 98
    const-wide v2, 0x40ac200000000000L    # 3600.0

    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    div-double/2addr v0, v2

    .line 104
    add-double/2addr v0, v7

    .line 105
    const-string p0, "S"

    .line 106
    .line 107
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    move-result p0

    .line 111
    if-nez p0, :cond_3

    .line 112
    .line 113
    const-string p0, "W"

    .line 114
    .line 115
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    move-result p0

    .line 119
    if-eqz p0, :cond_0

    .line 120
    .line 121
    goto :goto_1

    .line 122
    :cond_0
    const-string p0, "N"

    .line 123
    .line 124
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 125
    .line 126
    .line 127
    move-result p0

    .line 128
    if-nez p0, :cond_2

    .line 129
    .line 130
    const-string p0, "E"

    .line 131
    .line 132
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 133
    .line 134
    .line 135
    move-result p0

    .line 136
    if-eqz p0, :cond_1

    .line 137
    .line 138
    goto :goto_0

    .line 139
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 140
    .line 141
    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 142
    .line 143
    .line 144
    throw p0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 145
    :cond_2
    :goto_0
    return-wide v0

    .line 146
    :cond_3
    :goto_1
    neg-double p0, v0

    .line 147
    return-wide p0

    .line 148
    :catch_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 149
    .line 150
    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 151
    .line 152
    .line 153
    throw p0
.end method

.method public static q(Ljava/lang/String;)Landroid/util/Pair;
    .locals 12

    .line 1
    const-string v0, ","

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x1

    .line 9
    const/4 v4, 0x2

    .line 10
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 11
    .line 12
    .line 13
    move-result-object v5

    .line 14
    const/4 v6, -0x1

    .line 15
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    .line 17
    .line 18
    move-result-object v7

    .line 19
    if-eqz v1, :cond_9

    .line 20
    .line 21
    invoke-virtual {p0, v0, v6}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    aget-object v0, p0, v2

    .line 26
    .line 27
    invoke-static {v0}, La4/g;->q(Ljava/lang/String;)Landroid/util/Pair;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iget-object v1, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v1, Ljava/lang/Integer;

    .line 34
    .line 35
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-ne v1, v4, :cond_0

    .line 40
    .line 41
    return-object v0

    .line 42
    :cond_0
    :goto_0
    array-length v1, p0

    .line 43
    if-ge v3, v1, :cond_8

    .line 44
    .line 45
    aget-object v1, p0, v3

    .line 46
    .line 47
    invoke-static {v1}, La4/g;->q(Ljava/lang/String;)Landroid/util/Pair;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    iget-object v2, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v2, Ljava/lang/Integer;

    .line 54
    .line 55
    iget-object v4, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 56
    .line 57
    invoke-virtual {v2, v4}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    if-nez v2, :cond_2

    .line 62
    .line 63
    iget-object v2, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast v2, Ljava/lang/Integer;

    .line 66
    .line 67
    iget-object v4, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 68
    .line 69
    invoke-virtual {v2, v4}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result v2

    .line 73
    if-eqz v2, :cond_1

    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_1
    const/4 v2, -0x1

    .line 77
    goto :goto_2

    .line 78
    :cond_2
    :goto_1
    iget-object v2, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast v2, Ljava/lang/Integer;

    .line 81
    .line 82
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 83
    .line 84
    .line 85
    move-result v2

    .line 86
    :goto_2
    iget-object v4, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 87
    .line 88
    check-cast v4, Ljava/lang/Integer;

    .line 89
    .line 90
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 91
    .line 92
    .line 93
    move-result v4

    .line 94
    if-eq v4, v6, :cond_4

    .line 95
    .line 96
    iget-object v4, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 97
    .line 98
    check-cast v4, Ljava/lang/Integer;

    .line 99
    .line 100
    iget-object v8, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 101
    .line 102
    invoke-virtual {v4, v8}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    move-result v4

    .line 106
    if-nez v4, :cond_3

    .line 107
    .line 108
    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 109
    .line 110
    check-cast v1, Ljava/lang/Integer;

    .line 111
    .line 112
    iget-object v4, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 113
    .line 114
    invoke-virtual {v1, v4}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    move-result v1

    .line 118
    if-eqz v1, :cond_4

    .line 119
    .line 120
    :cond_3
    iget-object v1, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 121
    .line 122
    check-cast v1, Ljava/lang/Integer;

    .line 123
    .line 124
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 125
    .line 126
    .line 127
    move-result v1

    .line 128
    goto :goto_3

    .line 129
    :cond_4
    const/4 v1, -0x1

    .line 130
    :goto_3
    if-ne v2, v6, :cond_5

    .line 131
    .line 132
    if-ne v1, v6, :cond_5

    .line 133
    .line 134
    new-instance p0, Landroid/util/Pair;

    .line 135
    .line 136
    invoke-direct {p0, v5, v7}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 137
    .line 138
    .line 139
    return-object p0

    .line 140
    :cond_5
    if-ne v2, v6, :cond_6

    .line 141
    .line 142
    new-instance v0, Landroid/util/Pair;

    .line 143
    .line 144
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 145
    .line 146
    .line 147
    move-result-object v1

    .line 148
    invoke-direct {v0, v1, v7}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 149
    .line 150
    .line 151
    goto :goto_4

    .line 152
    :cond_6
    if-ne v1, v6, :cond_7

    .line 153
    .line 154
    new-instance v0, Landroid/util/Pair;

    .line 155
    .line 156
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 157
    .line 158
    .line 159
    move-result-object v1

    .line 160
    invoke-direct {v0, v1, v7}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 161
    .line 162
    .line 163
    :cond_7
    :goto_4
    add-int/lit8 v3, v3, 0x1

    .line 164
    .line 165
    goto :goto_0

    .line 166
    :cond_8
    return-object v0

    .line 167
    :cond_9
    const-string v0, "/"

    .line 168
    .line 169
    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 170
    .line 171
    .line 172
    move-result v1

    .line 173
    const-wide/16 v8, 0x0

    .line 174
    .line 175
    if-eqz v1, :cond_f

    .line 176
    .line 177
    invoke-virtual {p0, v0, v6}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object p0

    .line 181
    array-length v0, p0

    .line 182
    if-ne v0, v4, :cond_e

    .line 183
    .line 184
    :try_start_0
    aget-object v0, p0, v2

    .line 185
    .line 186
    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 187
    .line 188
    .line 189
    move-result-wide v0

    .line 190
    double-to-long v0, v0

    .line 191
    aget-object p0, p0, v3

    .line 192
    .line 193
    invoke-static {p0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 194
    .line 195
    .line 196
    move-result-wide v2

    .line 197
    double-to-long v2, v2

    .line 198
    const/16 p0, 0xa

    .line 199
    .line 200
    cmp-long v4, v0, v8

    .line 201
    .line 202
    if-ltz v4, :cond_d

    .line 203
    .line 204
    cmp-long v4, v2, v8

    .line 205
    .line 206
    if-gez v4, :cond_a

    .line 207
    .line 208
    goto :goto_6

    .line 209
    :cond_a
    const/4 v4, 0x5

    .line 210
    const-wide/32 v8, 0x7fffffff

    .line 211
    .line 212
    .line 213
    cmp-long v6, v0, v8

    .line 214
    .line 215
    if-gtz v6, :cond_c

    .line 216
    .line 217
    cmp-long v0, v2, v8

    .line 218
    .line 219
    if-lez v0, :cond_b

    .line 220
    .line 221
    goto :goto_5

    .line 222
    :cond_b
    new-instance v0, Landroid/util/Pair;

    .line 223
    .line 224
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 225
    .line 226
    .line 227
    move-result-object p0

    .line 228
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 229
    .line 230
    .line 231
    move-result-object v1

    .line 232
    invoke-direct {v0, p0, v1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 233
    .line 234
    .line 235
    return-object v0

    .line 236
    :cond_c
    :goto_5
    new-instance p0, Landroid/util/Pair;

    .line 237
    .line 238
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 239
    .line 240
    .line 241
    move-result-object v0

    .line 242
    invoke-direct {p0, v0, v7}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 243
    .line 244
    .line 245
    return-object p0

    .line 246
    :cond_d
    :goto_6
    new-instance v0, Landroid/util/Pair;

    .line 247
    .line 248
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 249
    .line 250
    .line 251
    move-result-object p0

    .line 252
    invoke-direct {v0, p0, v7}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 253
    .line 254
    .line 255
    return-object v0

    .line 256
    :catch_0
    :cond_e
    new-instance p0, Landroid/util/Pair;

    .line 257
    .line 258
    invoke-direct {p0, v5, v7}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 259
    .line 260
    .line 261
    return-object p0

    .line 262
    :cond_f
    :try_start_1
    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 263
    .line 264
    .line 265
    move-result-wide v0

    .line 266
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 267
    .line 268
    .line 269
    move-result-object v0

    .line 270
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 271
    .line 272
    .line 273
    move-result-wide v1

    .line 274
    const/4 v3, 0x4

    .line 275
    cmp-long v4, v1, v8

    .line 276
    .line 277
    if-ltz v4, :cond_10

    .line 278
    .line 279
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 280
    .line 281
    .line 282
    move-result-wide v1

    .line 283
    const-wide/32 v10, 0xffff

    .line 284
    .line 285
    .line 286
    cmp-long v4, v1, v10

    .line 287
    .line 288
    if-gtz v4, :cond_10

    .line 289
    .line 290
    new-instance v0, Landroid/util/Pair;

    .line 291
    .line 292
    const/4 v1, 0x3

    .line 293
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 294
    .line 295
    .line 296
    move-result-object v1

    .line 297
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 298
    .line 299
    .line 300
    move-result-object v2

    .line 301
    invoke-direct {v0, v1, v2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 302
    .line 303
    .line 304
    return-object v0

    .line 305
    :cond_10
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 306
    .line 307
    .line 308
    move-result-wide v0

    .line 309
    cmp-long v2, v0, v8

    .line 310
    .line 311
    if-gez v2, :cond_11

    .line 312
    .line 313
    new-instance v0, Landroid/util/Pair;

    .line 314
    .line 315
    const/16 v1, 0x9

    .line 316
    .line 317
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 318
    .line 319
    .line 320
    move-result-object v1

    .line 321
    invoke-direct {v0, v1, v7}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 322
    .line 323
    .line 324
    return-object v0

    .line 325
    :cond_11
    new-instance v0, Landroid/util/Pair;

    .line 326
    .line 327
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 328
    .line 329
    .line 330
    move-result-object v1

    .line 331
    invoke-direct {v0, v1, v7}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    .line 332
    .line 333
    .line 334
    return-object v0

    .line 335
    :catch_1
    :try_start_2
    invoke-static {p0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 336
    .line 337
    .line 338
    new-instance p0, Landroid/util/Pair;

    .line 339
    .line 340
    const/16 v0, 0xc

    .line 341
    .line 342
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 343
    .line 344
    .line 345
    move-result-object v0

    .line 346
    invoke-direct {p0, v0, v7}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_2

    .line 347
    .line 348
    .line 349
    return-object p0

    .line 350
    :catch_2
    new-instance p0, Landroid/util/Pair;

    .line 351
    .line 352
    invoke-direct {p0, v5, v7}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 353
    .line 354
    .line 355
    return-object p0
.end method

.method public static w(La4/b;)Ljava/nio/ByteOrder;
    .locals 3

    .line 1
    invoke-virtual {p0}, La4/b;->readShort()S

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    const/16 v0, 0x4949

    .line 6
    .line 7
    if-eq p0, v0, :cond_1

    .line 8
    .line 9
    const/16 v0, 0x4d4d

    .line 10
    .line 11
    if-ne p0, v0, :cond_0

    .line 12
    .line 13
    sget-object p0, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    .line 14
    .line 15
    return-object p0

    .line 16
    :cond_0
    new-instance v0, Ljava/io/IOException;

    .line 17
    .line 18
    new-instance v1, Ljava/lang/StringBuilder;

    .line 19
    .line 20
    const-string v2, "Invalid byte order: "

    .line 21
    .line 22
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-static {p0, v1}, Lcom/google/android/gms/internal/play_billing/v3;->q(ILjava/lang/StringBuilder;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    invoke-direct {v0, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    throw v0

    .line 33
    :cond_1
    sget-object p0, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 34
    .line 35
    return-object p0
.end method


# virtual methods
.method public final A(ILjava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, La4/g;->e:[Ljava/util/HashMap;

    .line 2
    .line 3
    aget-object v1, v0, p1

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/util/HashMap;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    aget-object v1, v0, p1

    .line 12
    .line 13
    invoke-virtual {v1, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    aget-object v1, v0, p1

    .line 20
    .line 21
    invoke-virtual {v1, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-virtual {v1, p3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    aget-object p1, v0, p1

    .line 29
    .line 30
    invoke-virtual {p1, p2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    :cond_0
    return-void
.end method

.method public final B(Ljava/io/BufferedInputStream;Ljava/io/BufferedOutputStream;)V
    .locals 12

    .line 1
    sget-boolean v0, La4/g;->t:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    invoke-static {p2}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    :cond_0
    new-instance v0, La4/b;

    .line 12
    .line 13
    invoke-direct {v0, p1}, La4/b;-><init>(Ljava/io/InputStream;)V

    .line 14
    .line 15
    .line 16
    new-instance p1, La0/c;

    .line 17
    .line 18
    sget-object v1, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    .line 19
    .line 20
    const/4 v2, 0x1

    .line 21
    invoke-direct {p1, p2, v1, v2}, La0/c;-><init>(Ljava/io/OutputStream;Ljava/nio/ByteOrder;I)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, La4/b;->readByte()B

    .line 25
    .line 26
    .line 27
    move-result p2

    .line 28
    const-string v1, "Invalid marker"

    .line 29
    .line 30
    const/4 v2, -0x1

    .line 31
    if-ne p2, v2, :cond_c

    .line 32
    .line 33
    invoke-virtual {p1, v2}, La0/c;->a(I)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0}, La4/b;->readByte()B

    .line 37
    .line 38
    .line 39
    move-result p2

    .line 40
    const/16 v3, -0x28

    .line 41
    .line 42
    if-ne p2, v3, :cond_b

    .line 43
    .line 44
    invoke-virtual {p1, v3}, La0/c;->a(I)V

    .line 45
    .line 46
    .line 47
    const-string p2, "Xmp"

    .line 48
    .line 49
    invoke-virtual {p0, p2}, La4/g;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    iget-object v4, p0, La4/g;->e:[Ljava/util/HashMap;

    .line 54
    .line 55
    const/4 v5, 0x0

    .line 56
    if-eqz v3, :cond_1

    .line 57
    .line 58
    iget-boolean v3, p0, La4/g;->s:Z

    .line 59
    .line 60
    if-eqz v3, :cond_1

    .line 61
    .line 62
    aget-object v3, v4, v5

    .line 63
    .line 64
    invoke-virtual {v3, p2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    check-cast v3, La4/c;

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_1
    const/4 v3, 0x0

    .line 72
    :goto_0
    invoke-virtual {p1, v2}, La0/c;->a(I)V

    .line 73
    .line 74
    .line 75
    const/16 v6, -0x1f

    .line 76
    .line 77
    invoke-virtual {p1, v6}, La0/c;->a(I)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {p0, p1}, La4/g;->J(La0/c;)V

    .line 81
    .line 82
    .line 83
    if-eqz v3, :cond_2

    .line 84
    .line 85
    aget-object v4, v4, v5

    .line 86
    .line 87
    invoke-virtual {v4, p2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    :cond_2
    const/16 p2, 0x1000

    .line 91
    .line 92
    new-array v3, p2, [B

    .line 93
    .line 94
    :cond_3
    :goto_1
    invoke-virtual {v0}, La4/b;->readByte()B

    .line 95
    .line 96
    .line 97
    move-result v4

    .line 98
    if-ne v4, v2, :cond_a

    .line 99
    .line 100
    invoke-virtual {v0}, La4/b;->readByte()B

    .line 101
    .line 102
    .line 103
    move-result v4

    .line 104
    const/16 v7, -0x27

    .line 105
    .line 106
    if-eq v4, v7, :cond_9

    .line 107
    .line 108
    const/16 v7, -0x26

    .line 109
    .line 110
    if-eq v4, v7, :cond_9

    .line 111
    .line 112
    const-string v7, "Invalid length"

    .line 113
    .line 114
    if-eq v4, v6, :cond_5

    .line 115
    .line 116
    invoke-virtual {p1, v2}, La0/c;->a(I)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {p1, v4}, La0/c;->a(I)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v0}, La4/b;->readUnsignedShort()I

    .line 123
    .line 124
    .line 125
    move-result v4

    .line 126
    invoke-virtual {p1, v4}, La0/c;->f(I)V

    .line 127
    .line 128
    .line 129
    add-int/lit8 v4, v4, -0x2

    .line 130
    .line 131
    if-ltz v4, :cond_4

    .line 132
    .line 133
    :goto_2
    if-lez v4, :cond_3

    .line 134
    .line 135
    invoke-static {v4, p2}, Ljava/lang/Math;->min(II)I

    .line 136
    .line 137
    .line 138
    move-result v7

    .line 139
    invoke-virtual {v0, v3, v5, v7}, La4/b;->read([BII)I

    .line 140
    .line 141
    .line 142
    move-result v7

    .line 143
    if-ltz v7, :cond_3

    .line 144
    .line 145
    invoke-virtual {p1, v3, v5, v7}, La0/c;->write([BII)V

    .line 146
    .line 147
    .line 148
    sub-int/2addr v4, v7

    .line 149
    goto :goto_2

    .line 150
    :cond_4
    new-instance p1, Ljava/io/IOException;

    .line 151
    .line 152
    invoke-direct {p1, v7}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    throw p1

    .line 156
    :cond_5
    invoke-virtual {v0}, La4/b;->readUnsignedShort()I

    .line 157
    .line 158
    .line 159
    move-result v8

    .line 160
    add-int/lit8 v9, v8, -0x2

    .line 161
    .line 162
    if-ltz v9, :cond_8

    .line 163
    .line 164
    const/4 v7, 0x6

    .line 165
    new-array v10, v7, [B

    .line 166
    .line 167
    if-lt v9, v7, :cond_6

    .line 168
    .line 169
    invoke-virtual {v0, v10}, La4/b;->readFully([B)V

    .line 170
    .line 171
    .line 172
    sget-object v11, La4/g;->b0:[B

    .line 173
    .line 174
    invoke-static {v10, v11}, Ljava/util/Arrays;->equals([B[B)Z

    .line 175
    .line 176
    .line 177
    move-result v11

    .line 178
    if-eqz v11, :cond_6

    .line 179
    .line 180
    add-int/lit8 v8, v8, -0x8

    .line 181
    .line 182
    invoke-virtual {v0, v8}, La4/b;->a(I)V

    .line 183
    .line 184
    .line 185
    goto :goto_1

    .line 186
    :cond_6
    invoke-virtual {p1, v2}, La0/c;->a(I)V

    .line 187
    .line 188
    .line 189
    invoke-virtual {p1, v4}, La0/c;->a(I)V

    .line 190
    .line 191
    .line 192
    invoke-virtual {p1, v8}, La0/c;->f(I)V

    .line 193
    .line 194
    .line 195
    if-lt v9, v7, :cond_7

    .line 196
    .line 197
    add-int/lit8 v9, v8, -0x8

    .line 198
    .line 199
    invoke-virtual {p1, v10}, La0/c;->write([B)V

    .line 200
    .line 201
    .line 202
    :cond_7
    :goto_3
    if-lez v9, :cond_3

    .line 203
    .line 204
    invoke-static {v9, p2}, Ljava/lang/Math;->min(II)I

    .line 205
    .line 206
    .line 207
    move-result v4

    .line 208
    invoke-virtual {v0, v3, v5, v4}, La4/b;->read([BII)I

    .line 209
    .line 210
    .line 211
    move-result v4

    .line 212
    if-ltz v4, :cond_3

    .line 213
    .line 214
    invoke-virtual {p1, v3, v5, v4}, La0/c;->write([BII)V

    .line 215
    .line 216
    .line 217
    sub-int/2addr v9, v4

    .line 218
    goto :goto_3

    .line 219
    :cond_8
    new-instance p1, Ljava/io/IOException;

    .line 220
    .line 221
    invoke-direct {p1, v7}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 222
    .line 223
    .line 224
    throw p1

    .line 225
    :cond_9
    invoke-virtual {p1, v2}, La0/c;->a(I)V

    .line 226
    .line 227
    .line 228
    invoke-virtual {p1, v4}, La0/c;->a(I)V

    .line 229
    .line 230
    .line 231
    invoke-static {v0, p1}, Lnc/b;->e(Ljava/io/InputStream;Ljava/io/OutputStream;)V

    .line 232
    .line 233
    .line 234
    return-void

    .line 235
    :cond_a
    new-instance p1, Ljava/io/IOException;

    .line 236
    .line 237
    invoke-direct {p1, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 238
    .line 239
    .line 240
    throw p1

    .line 241
    :cond_b
    new-instance p1, Ljava/io/IOException;

    .line 242
    .line 243
    invoke-direct {p1, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 244
    .line 245
    .line 246
    throw p1

    .line 247
    :cond_c
    new-instance p1, Ljava/io/IOException;

    .line 248
    .line 249
    invoke-direct {p1, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 250
    .line 251
    .line 252
    throw p1
.end method

.method public final C(Ljava/io/BufferedInputStream;Ljava/io/BufferedOutputStream;)V
    .locals 5

    .line 1
    sget-boolean v0, La4/g;->t:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    invoke-static {p2}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    :cond_0
    new-instance v0, La4/b;

    .line 12
    .line 13
    invoke-direct {v0, p1}, La4/b;-><init>(Ljava/io/InputStream;)V

    .line 14
    .line 15
    .line 16
    new-instance p1, La0/c;

    .line 17
    .line 18
    sget-object v1, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    .line 19
    .line 20
    const/4 v2, 0x1

    .line 21
    invoke-direct {p1, p2, v1, v2}, La0/c;-><init>(Ljava/io/OutputStream;Ljava/nio/ByteOrder;I)V

    .line 22
    .line 23
    .line 24
    sget-object p2, La4/g;->C:[B

    .line 25
    .line 26
    array-length v3, p2

    .line 27
    invoke-static {v0, p1, v3}, Lnc/b;->d(La4/b;Ljava/io/OutputStream;I)V

    .line 28
    .line 29
    .line 30
    iget v3, p0, La4/g;->o:I

    .line 31
    .line 32
    if-nez v3, :cond_1

    .line 33
    .line 34
    invoke-virtual {v0}, La4/b;->readInt()I

    .line 35
    .line 36
    .line 37
    move-result p2

    .line 38
    invoke-virtual {p1, p2}, La0/c;->b(I)V

    .line 39
    .line 40
    .line 41
    add-int/lit8 p2, p2, 0x8

    .line 42
    .line 43
    invoke-static {v0, p1, p2}, Lnc/b;->d(La4/b;Ljava/io/OutputStream;I)V

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_1
    array-length p2, p2

    .line 48
    sub-int/2addr v3, p2

    .line 49
    add-int/lit8 v3, v3, -0x8

    .line 50
    .line 51
    invoke-static {v0, p1, v3}, Lnc/b;->d(La4/b;Ljava/io/OutputStream;I)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0}, La4/b;->readInt()I

    .line 55
    .line 56
    .line 57
    move-result p2

    .line 58
    add-int/lit8 p2, p2, 0x8

    .line 59
    .line 60
    invoke-virtual {v0, p2}, La4/b;->a(I)V

    .line 61
    .line 62
    .line 63
    :goto_0
    const/4 p2, 0x0

    .line 64
    :try_start_0
    new-instance v3, Ljava/io/ByteArrayOutputStream;

    .line 65
    .line 66
    invoke-direct {v3}, Ljava/io/ByteArrayOutputStream;-><init>()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 67
    .line 68
    .line 69
    :try_start_1
    new-instance p2, La0/c;

    .line 70
    .line 71
    invoke-direct {p2, v3, v1, v2}, La0/c;-><init>(Ljava/io/OutputStream;Ljava/nio/ByteOrder;I)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {p0, p2}, La4/g;->J(La0/c;)V

    .line 75
    .line 76
    .line 77
    iget-object p2, p2, La0/c;->c:Ljava/io/OutputStream;

    .line 78
    .line 79
    check-cast p2, Ljava/io/ByteArrayOutputStream;

    .line 80
    .line 81
    invoke-virtual {p2}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 82
    .line 83
    .line 84
    move-result-object p2

    .line 85
    invoke-virtual {p1, p2}, La0/c;->write([B)V

    .line 86
    .line 87
    .line 88
    new-instance v1, Ljava/util/zip/CRC32;

    .line 89
    .line 90
    invoke-direct {v1}, Ljava/util/zip/CRC32;-><init>()V

    .line 91
    .line 92
    .line 93
    array-length v2, p2

    .line 94
    const/4 v4, 0x4

    .line 95
    sub-int/2addr v2, v4

    .line 96
    invoke-virtual {v1, p2, v4, v2}, Ljava/util/zip/CRC32;->update([BII)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v1}, Ljava/util/zip/CRC32;->getValue()J

    .line 100
    .line 101
    .line 102
    move-result-wide v1

    .line 103
    long-to-int p2, v1

    .line 104
    invoke-virtual {p1, p2}, La0/c;->b(I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 105
    .line 106
    .line 107
    invoke-static {v3}, Lnc/b;->b(Ljava/io/Closeable;)V

    .line 108
    .line 109
    .line 110
    invoke-static {v0, p1}, Lnc/b;->e(Ljava/io/InputStream;Ljava/io/OutputStream;)V

    .line 111
    .line 112
    .line 113
    return-void

    .line 114
    :catchall_0
    move-exception p1

    .line 115
    move-object p2, v3

    .line 116
    goto :goto_1

    .line 117
    :catchall_1
    move-exception p1

    .line 118
    :goto_1
    invoke-static {p2}, Lnc/b;->b(Ljava/io/Closeable;)V

    .line 119
    .line 120
    .line 121
    throw p1
.end method

.method public final D(Ljava/io/BufferedInputStream;Ljava/io/BufferedOutputStream;)V
    .locals 22

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    sget-boolean v0, La4/g;->t:Z

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-static/range {p1 .. p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    invoke-static/range {p2 .. p2}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    :cond_0
    new-instance v0, La4/b;

    .line 14
    .line 15
    sget-object v2, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 16
    .line 17
    move-object/from16 v3, p1

    .line 18
    .line 19
    invoke-direct {v0, v3, v2}, La4/b;-><init>(Ljava/io/InputStream;Ljava/nio/ByteOrder;)V

    .line 20
    .line 21
    .line 22
    new-instance v3, La0/c;

    .line 23
    .line 24
    const/4 v4, 0x1

    .line 25
    move-object/from16 v5, p2

    .line 26
    .line 27
    invoke-direct {v3, v5, v2, v4}, La0/c;-><init>(Ljava/io/OutputStream;Ljava/nio/ByteOrder;I)V

    .line 28
    .line 29
    .line 30
    sget-object v5, La4/g;->G:[B

    .line 31
    .line 32
    array-length v6, v5

    .line 33
    invoke-static {v0, v3, v6}, Lnc/b;->d(La4/b;Ljava/io/OutputStream;I)V

    .line 34
    .line 35
    .line 36
    sget-object v6, La4/g;->H:[B

    .line 37
    .line 38
    array-length v7, v6

    .line 39
    const/4 v8, 0x4

    .line 40
    add-int/2addr v7, v8

    .line 41
    invoke-virtual {v0, v7}, La4/b;->a(I)V

    .line 42
    .line 43
    .line 44
    const/4 v7, 0x0

    .line 45
    :try_start_0
    new-instance v9, Ljava/io/ByteArrayOutputStream;

    .line 46
    .line 47
    invoke-direct {v9}, Ljava/io/ByteArrayOutputStream;-><init>()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 48
    .line 49
    .line 50
    :try_start_1
    new-instance v7, La0/c;

    .line 51
    .line 52
    invoke-direct {v7, v9, v2, v4}, La0/c;-><init>(Ljava/io/OutputStream;Ljava/nio/ByteOrder;I)V

    .line 53
    .line 54
    .line 55
    iget v2, v1, La4/g;->o:I

    .line 56
    .line 57
    const/16 v10, 0x8

    .line 58
    .line 59
    if-eqz v2, :cond_3

    .line 60
    .line 61
    array-length v4, v5

    .line 62
    add-int/2addr v4, v8

    .line 63
    array-length v5, v6

    .line 64
    add-int/2addr v4, v5

    .line 65
    sub-int/2addr v2, v4

    .line 66
    sub-int/2addr v2, v10

    .line 67
    invoke-static {v0, v7, v2}, Lnc/b;->d(La4/b;Ljava/io/OutputStream;I)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0, v8}, La4/b;->a(I)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v0}, La4/b;->readInt()I

    .line 74
    .line 75
    .line 76
    move-result v2

    .line 77
    rem-int/lit8 v4, v2, 0x2

    .line 78
    .line 79
    if-eqz v4, :cond_1

    .line 80
    .line 81
    add-int/lit8 v2, v2, 0x1

    .line 82
    .line 83
    :cond_1
    invoke-virtual {v0, v2}, La4/b;->a(I)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v1, v7}, La4/g;->J(La0/c;)V

    .line 87
    .line 88
    .line 89
    :cond_2
    :goto_0
    move-object/from16 v20, v3

    .line 90
    .line 91
    move-object/from16 v21, v6

    .line 92
    .line 93
    goto/16 :goto_b

    .line 94
    .line 95
    :catchall_0
    move-exception v0

    .line 96
    move-object v7, v9

    .line 97
    goto/16 :goto_d

    .line 98
    .line 99
    :catch_0
    move-exception v0

    .line 100
    move-object v7, v9

    .line 101
    goto/16 :goto_c

    .line 102
    .line 103
    :cond_3
    new-array v2, v8, [B

    .line 104
    .line 105
    invoke-virtual {v0, v2}, La4/b;->readFully([B)V

    .line 106
    .line 107
    .line 108
    sget-object v5, La4/g;->K:[B

    .line 109
    .line 110
    invoke-static {v2, v5}, Ljava/util/Arrays;->equals([B[B)Z

    .line 111
    .line 112
    .line 113
    move-result v11
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 114
    sget-object v12, La4/g;->M:[B

    .line 115
    .line 116
    sget-object v13, La4/g;->L:[B

    .line 117
    .line 118
    const/4 v14, 0x0

    .line 119
    if-eqz v11, :cond_d

    .line 120
    .line 121
    :try_start_2
    invoke-virtual {v0}, La4/b;->readInt()I

    .line 122
    .line 123
    .line 124
    move-result v2

    .line 125
    rem-int/lit8 v11, v2, 0x2

    .line 126
    .line 127
    if-ne v11, v4, :cond_4

    .line 128
    .line 129
    add-int/lit8 v11, v2, 0x1

    .line 130
    .line 131
    goto :goto_1

    .line 132
    :cond_4
    move v11, v2

    .line 133
    :goto_1
    new-array v11, v11, [B

    .line 134
    .line 135
    invoke-virtual {v0, v11}, La4/b;->readFully([B)V

    .line 136
    .line 137
    .line 138
    aget-byte v15, v11, v14

    .line 139
    .line 140
    or-int/2addr v10, v15

    .line 141
    int-to-byte v10, v10

    .line 142
    aput-byte v10, v11, v14

    .line 143
    .line 144
    shr-int/2addr v10, v4

    .line 145
    and-int/2addr v10, v4

    .line 146
    if-ne v10, v4, :cond_5

    .line 147
    .line 148
    const/4 v14, 0x1

    .line 149
    :cond_5
    invoke-virtual {v7, v5}, La0/c;->write([B)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {v7, v2}, La0/c;->b(I)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {v7, v11}, La0/c;->write([B)V

    .line 156
    .line 157
    .line 158
    if-eqz v14, :cond_a

    .line 159
    .line 160
    sget-object v2, La4/g;->N:[B

    .line 161
    .line 162
    :goto_2
    new-array v5, v8, [B

    .line 163
    .line 164
    invoke-virtual {v0, v5}, La4/b;->readFully([B)V

    .line 165
    .line 166
    .line 167
    invoke-virtual {v0}, La4/b;->readInt()I

    .line 168
    .line 169
    .line 170
    move-result v10

    .line 171
    invoke-virtual {v7, v5}, La0/c;->write([B)V

    .line 172
    .line 173
    .line 174
    invoke-virtual {v7, v10}, La0/c;->b(I)V

    .line 175
    .line 176
    .line 177
    rem-int/lit8 v11, v10, 0x2

    .line 178
    .line 179
    if-ne v11, v4, :cond_6

    .line 180
    .line 181
    add-int/lit8 v10, v10, 0x1

    .line 182
    .line 183
    :cond_6
    invoke-static {v0, v7, v10}, Lnc/b;->d(La4/b;Ljava/io/OutputStream;I)V

    .line 184
    .line 185
    .line 186
    invoke-static {v5, v2}, Ljava/util/Arrays;->equals([B[B)Z

    .line 187
    .line 188
    .line 189
    move-result v5

    .line 190
    if-nez v5, :cond_7

    .line 191
    .line 192
    goto :goto_2

    .line 193
    :cond_7
    :goto_3
    new-array v2, v8, [B
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 194
    .line 195
    :try_start_3
    invoke-virtual {v0, v2}, La4/b;->readFully([B)V

    .line 196
    .line 197
    .line 198
    sget-object v5, La4/g;->O:[B

    .line 199
    .line 200
    invoke-static {v2, v5}, Ljava/util/Arrays;->equals([B[B)Z

    .line 201
    .line 202
    .line 203
    move-result v5
    :try_end_3
    .catch Ljava/io/EOFException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 204
    xor-int/2addr v5, v4

    .line 205
    if-eqz v5, :cond_8

    .line 206
    .line 207
    goto :goto_4

    .line 208
    :cond_8
    :try_start_4
    invoke-virtual {v0}, La4/b;->readInt()I

    .line 209
    .line 210
    .line 211
    move-result v5

    .line 212
    invoke-virtual {v7, v2}, La0/c;->write([B)V

    .line 213
    .line 214
    .line 215
    invoke-virtual {v7, v5}, La0/c;->b(I)V

    .line 216
    .line 217
    .line 218
    rem-int/lit8 v2, v5, 0x2

    .line 219
    .line 220
    if-ne v2, v4, :cond_9

    .line 221
    .line 222
    add-int/lit8 v5, v5, 0x1

    .line 223
    .line 224
    :cond_9
    invoke-static {v0, v7, v5}, Lnc/b;->d(La4/b;Ljava/io/OutputStream;I)V

    .line 225
    .line 226
    .line 227
    goto :goto_3

    .line 228
    :catch_1
    :goto_4
    invoke-virtual {v1, v7}, La4/g;->J(La0/c;)V

    .line 229
    .line 230
    .line 231
    goto/16 :goto_0

    .line 232
    .line 233
    :cond_a
    new-array v2, v8, [B

    .line 234
    .line 235
    invoke-virtual {v0, v2}, La4/b;->readFully([B)V

    .line 236
    .line 237
    .line 238
    invoke-virtual {v0}, La4/b;->readInt()I

    .line 239
    .line 240
    .line 241
    move-result v5

    .line 242
    invoke-virtual {v7, v2}, La0/c;->write([B)V

    .line 243
    .line 244
    .line 245
    invoke-virtual {v7, v5}, La0/c;->b(I)V

    .line 246
    .line 247
    .line 248
    rem-int/lit8 v10, v5, 0x2

    .line 249
    .line 250
    if-ne v10, v4, :cond_b

    .line 251
    .line 252
    add-int/lit8 v5, v5, 0x1

    .line 253
    .line 254
    :cond_b
    invoke-static {v0, v7, v5}, Lnc/b;->d(La4/b;Ljava/io/OutputStream;I)V

    .line 255
    .line 256
    .line 257
    invoke-static {v2, v12}, Ljava/util/Arrays;->equals([B[B)Z

    .line 258
    .line 259
    .line 260
    move-result v5

    .line 261
    if-nez v5, :cond_c

    .line 262
    .line 263
    if-eqz v13, :cond_a

    .line 264
    .line 265
    invoke-static {v2, v13}, Ljava/util/Arrays;->equals([B[B)Z

    .line 266
    .line 267
    .line 268
    move-result v2

    .line 269
    if-eqz v2, :cond_a

    .line 270
    .line 271
    :cond_c
    invoke-virtual {v1, v7}, La4/g;->J(La0/c;)V

    .line 272
    .line 273
    .line 274
    goto/16 :goto_0

    .line 275
    .line 276
    :cond_d
    invoke-static {v2, v12}, Ljava/util/Arrays;->equals([B[B)Z

    .line 277
    .line 278
    .line 279
    move-result v11

    .line 280
    if-nez v11, :cond_e

    .line 281
    .line 282
    invoke-static {v2, v13}, Ljava/util/Arrays;->equals([B[B)Z

    .line 283
    .line 284
    .line 285
    move-result v11

    .line 286
    if-eqz v11, :cond_2

    .line 287
    .line 288
    :cond_e
    invoke-virtual {v0}, La4/b;->readInt()I

    .line 289
    .line 290
    .line 291
    move-result v11

    .line 292
    rem-int/lit8 v15, v11, 0x2

    .line 293
    .line 294
    if-ne v15, v4, :cond_f

    .line 295
    .line 296
    add-int/lit8 v15, v11, 0x1

    .line 297
    .line 298
    goto :goto_5

    .line 299
    :cond_f
    move v15, v11

    .line 300
    :goto_5
    const/4 v8, 0x3

    .line 301
    new-array v10, v8, [B

    .line 302
    .line 303
    invoke-static {v2, v12}, Ljava/util/Arrays;->equals([B[B)Z

    .line 304
    .line 305
    .line 306
    move-result v16
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 307
    const/16 v14, 0x2f

    .line 308
    .line 309
    sget-object v4, La4/g;->J:[B

    .line 310
    .line 311
    if-eqz v16, :cond_11

    .line 312
    .line 313
    :try_start_5
    invoke-virtual {v0, v10}, La4/b;->readFully([B)V

    .line 314
    .line 315
    .line 316
    new-array v8, v8, [B

    .line 317
    .line 318
    invoke-virtual {v0, v8}, La4/b;->readFully([B)V

    .line 319
    .line 320
    .line 321
    invoke-static {v4, v8}, Ljava/util/Arrays;->equals([B[B)Z

    .line 322
    .line 323
    .line 324
    move-result v8

    .line 325
    if-eqz v8, :cond_10

    .line 326
    .line 327
    invoke-virtual {v0}, La4/b;->readInt()I

    .line 328
    .line 329
    .line 330
    move-result v8

    .line 331
    shl-int/lit8 v16, v8, 0x12

    .line 332
    .line 333
    shr-int/lit8 v16, v16, 0x12

    .line 334
    .line 335
    shl-int/lit8 v18, v8, 0x2

    .line 336
    .line 337
    shr-int/lit8 v18, v18, 0x12

    .line 338
    .line 339
    add-int/lit8 v15, v15, -0xa

    .line 340
    .line 341
    move/from16 v14, v16

    .line 342
    .line 343
    move/from16 v19, v18

    .line 344
    .line 345
    const/16 v18, 0x0

    .line 346
    .line 347
    goto :goto_7

    .line 348
    :cond_10
    new-instance v0, Ljava/io/IOException;

    .line 349
    .line 350
    const-string v2, "Error checking VP8 signature"

    .line 351
    .line 352
    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 353
    .line 354
    .line 355
    throw v0

    .line 356
    :cond_11
    invoke-static {v2, v13}, Ljava/util/Arrays;->equals([B[B)Z

    .line 357
    .line 358
    .line 359
    move-result v8

    .line 360
    if-eqz v8, :cond_14

    .line 361
    .line 362
    invoke-virtual {v0}, La4/b;->readByte()B

    .line 363
    .line 364
    .line 365
    move-result v8

    .line 366
    if-ne v8, v14, :cond_13

    .line 367
    .line 368
    invoke-virtual {v0}, La4/b;->readInt()I

    .line 369
    .line 370
    .line 371
    move-result v8

    .line 372
    and-int/lit16 v14, v8, 0x3fff

    .line 373
    .line 374
    const/16 v18, 0x1

    .line 375
    .line 376
    add-int/lit8 v14, v14, 0x1

    .line 377
    .line 378
    const v19, 0xfffc000

    .line 379
    .line 380
    .line 381
    and-int v19, v8, v19

    .line 382
    .line 383
    ushr-int/lit8 v19, v19, 0xe

    .line 384
    .line 385
    add-int/lit8 v19, v19, 0x1

    .line 386
    .line 387
    const/high16 v20, 0x10000000

    .line 388
    .line 389
    and-int v20, v8, v20

    .line 390
    .line 391
    if-eqz v20, :cond_12

    .line 392
    .line 393
    goto :goto_6

    .line 394
    :cond_12
    const/16 v18, 0x0

    .line 395
    .line 396
    :goto_6
    add-int/lit8 v15, v15, -0x5

    .line 397
    .line 398
    goto :goto_7

    .line 399
    :cond_13
    new-instance v0, Ljava/io/IOException;

    .line 400
    .line 401
    const-string v2, "Error checking VP8L signature"

    .line 402
    .line 403
    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 404
    .line 405
    .line 406
    throw v0

    .line 407
    :cond_14
    const/4 v8, 0x0

    .line 408
    const/4 v14, 0x0

    .line 409
    const/16 v18, 0x0

    .line 410
    .line 411
    const/16 v19, 0x0

    .line 412
    .line 413
    :goto_7
    invoke-virtual {v7, v5}, La0/c;->write([B)V

    .line 414
    .line 415
    .line 416
    const/16 v5, 0xa

    .line 417
    .line 418
    invoke-virtual {v7, v5}, La0/c;->b(I)V

    .line 419
    .line 420
    .line 421
    new-array v5, v5, [B

    .line 422
    .line 423
    if-eqz v18, :cond_15

    .line 424
    .line 425
    const/16 v17, 0x0

    .line 426
    .line 427
    aget-byte v18, v5, v17

    .line 428
    .line 429
    move-object/from16 v20, v3

    .line 430
    .line 431
    or-int/lit8 v3, v18, 0x10

    .line 432
    .line 433
    int-to-byte v3, v3

    .line 434
    aput-byte v3, v5, v17

    .line 435
    .line 436
    :goto_8
    const/4 v3, 0x0

    .line 437
    goto :goto_9

    .line 438
    :cond_15
    move-object/from16 v20, v3

    .line 439
    .line 440
    goto :goto_8

    .line 441
    :goto_9
    aget-byte v17, v5, v3

    .line 442
    .line 443
    move-object/from16 v21, v6

    .line 444
    .line 445
    const/16 v18, 0x8

    .line 446
    .line 447
    or-int/lit8 v6, v17, 0x8

    .line 448
    .line 449
    int-to-byte v6, v6

    .line 450
    aput-byte v6, v5, v3

    .line 451
    .line 452
    add-int/lit8 v14, v14, -0x1

    .line 453
    .line 454
    add-int/lit8 v3, v19, -0x1

    .line 455
    .line 456
    int-to-byte v6, v14

    .line 457
    const/16 v17, 0x4

    .line 458
    .line 459
    aput-byte v6, v5, v17

    .line 460
    .line 461
    shr-int/lit8 v6, v14, 0x8

    .line 462
    .line 463
    int-to-byte v6, v6

    .line 464
    const/16 v17, 0x5

    .line 465
    .line 466
    aput-byte v6, v5, v17

    .line 467
    .line 468
    shr-int/lit8 v6, v14, 0x10

    .line 469
    .line 470
    int-to-byte v6, v6

    .line 471
    const/4 v14, 0x6

    .line 472
    aput-byte v6, v5, v14

    .line 473
    .line 474
    const/4 v6, 0x7

    .line 475
    int-to-byte v14, v3

    .line 476
    aput-byte v14, v5, v6

    .line 477
    .line 478
    shr-int/lit8 v6, v3, 0x8

    .line 479
    .line 480
    int-to-byte v6, v6

    .line 481
    const/16 v14, 0x8

    .line 482
    .line 483
    aput-byte v6, v5, v14

    .line 484
    .line 485
    shr-int/lit8 v3, v3, 0x10

    .line 486
    .line 487
    int-to-byte v3, v3

    .line 488
    const/16 v6, 0x9

    .line 489
    .line 490
    aput-byte v3, v5, v6

    .line 491
    .line 492
    invoke-virtual {v7, v5}, La0/c;->write([B)V

    .line 493
    .line 494
    .line 495
    invoke-virtual {v7, v2}, La0/c;->write([B)V

    .line 496
    .line 497
    .line 498
    invoke-virtual {v7, v11}, La0/c;->b(I)V

    .line 499
    .line 500
    .line 501
    invoke-static {v2, v12}, Ljava/util/Arrays;->equals([B[B)Z

    .line 502
    .line 503
    .line 504
    move-result v3

    .line 505
    if-eqz v3, :cond_16

    .line 506
    .line 507
    invoke-virtual {v7, v10}, La0/c;->write([B)V

    .line 508
    .line 509
    .line 510
    invoke-virtual {v7, v4}, La0/c;->write([B)V

    .line 511
    .line 512
    .line 513
    invoke-virtual {v7, v8}, La0/c;->b(I)V

    .line 514
    .line 515
    .line 516
    goto :goto_a

    .line 517
    :cond_16
    invoke-static {v2, v13}, Ljava/util/Arrays;->equals([B[B)Z

    .line 518
    .line 519
    .line 520
    move-result v2

    .line 521
    if-eqz v2, :cond_17

    .line 522
    .line 523
    const/16 v2, 0x2f

    .line 524
    .line 525
    invoke-virtual {v7, v2}, Ljava/io/OutputStream;->write(I)V

    .line 526
    .line 527
    .line 528
    invoke-virtual {v7, v8}, La0/c;->b(I)V

    .line 529
    .line 530
    .line 531
    :cond_17
    :goto_a
    invoke-static {v0, v7, v15}, Lnc/b;->d(La4/b;Ljava/io/OutputStream;I)V

    .line 532
    .line 533
    .line 534
    invoke-virtual {v1, v7}, La4/g;->J(La0/c;)V

    .line 535
    .line 536
    .line 537
    :goto_b
    invoke-static {v0, v7}, Lnc/b;->e(Ljava/io/InputStream;Ljava/io/OutputStream;)V

    .line 538
    .line 539
    .line 540
    invoke-virtual {v9}, Ljava/io/ByteArrayOutputStream;->size()I

    .line 541
    .line 542
    .line 543
    move-result v0

    .line 544
    move-object/from16 v2, v21

    .line 545
    .line 546
    array-length v3, v2

    .line 547
    add-int/2addr v0, v3

    .line 548
    move-object/from16 v3, v20

    .line 549
    .line 550
    invoke-virtual {v3, v0}, La0/c;->b(I)V

    .line 551
    .line 552
    .line 553
    invoke-virtual {v3, v2}, La0/c;->write([B)V

    .line 554
    .line 555
    .line 556
    invoke-virtual {v9, v3}, Ljava/io/ByteArrayOutputStream;->writeTo(Ljava/io/OutputStream;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 557
    .line 558
    .line 559
    invoke-static {v9}, Lnc/b;->b(Ljava/io/Closeable;)V

    .line 560
    .line 561
    .line 562
    return-void

    .line 563
    :catchall_1
    move-exception v0

    .line 564
    goto :goto_d

    .line 565
    :catch_2
    move-exception v0

    .line 566
    :goto_c
    :try_start_6
    new-instance v2, Ljava/io/IOException;

    .line 567
    .line 568
    const-string v3, "Failed to save WebP file"

    .line 569
    .line 570
    invoke-direct {v2, v3, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 571
    .line 572
    .line 573
    throw v2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 574
    :goto_d
    invoke-static {v7}, Lnc/b;->b(Ljava/io/Closeable;)V

    .line 575
    .line 576
    .line 577
    throw v0
.end method

.method public final E(Ljava/lang/String;Ljava/lang/String;)V
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    const-string v3, "DateTime"

    .line 8
    .line 9
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v3

    .line 13
    if-nez v3, :cond_0

    .line 14
    .line 15
    const-string v3, "DateTimeOriginal"

    .line 16
    .line 17
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    if-nez v3, :cond_0

    .line 22
    .line 23
    const-string v3, "DateTimeDigitized"

    .line 24
    .line 25
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    if-eqz v3, :cond_3

    .line 30
    .line 31
    :cond_0
    if-eqz v2, :cond_3

    .line 32
    .line 33
    sget-object v3, La4/g;->e0:Ljava/util/regex/Pattern;

    .line 34
    .line 35
    invoke-virtual {v3, v2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    invoke-virtual {v3}, Ljava/util/regex/Matcher;->find()Z

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    sget-object v4, La4/g;->f0:Ljava/util/regex/Pattern;

    .line 44
    .line 45
    invoke-virtual {v4, v2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    invoke-virtual {v4}, Ljava/util/regex/Matcher;->find()Z

    .line 50
    .line 51
    .line 52
    move-result v4

    .line 53
    invoke-virtual/range {p2 .. p2}, Ljava/lang/String;->length()I

    .line 54
    .line 55
    .line 56
    move-result v5

    .line 57
    const/16 v6, 0x13

    .line 58
    .line 59
    if-ne v5, v6, :cond_2

    .line 60
    .line 61
    if-nez v3, :cond_1

    .line 62
    .line 63
    if-nez v4, :cond_1

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_1
    if-eqz v4, :cond_3

    .line 67
    .line 68
    const-string v3, "-"

    .line 69
    .line 70
    const-string v4, ":"

    .line 71
    .line 72
    invoke-virtual {v2, v3, v4}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    goto :goto_1

    .line 77
    :cond_2
    :goto_0
    return-void

    .line 78
    :cond_3
    :goto_1
    const-string v3, "ISOSpeedRatings"

    .line 79
    .line 80
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result v3

    .line 84
    if-eqz v3, :cond_4

    .line 85
    .line 86
    const-string v1, "PhotographicSensitivity"

    .line 87
    .line 88
    :cond_4
    const/4 v3, 0x1

    .line 89
    const/4 v4, 0x2

    .line 90
    if-eqz v2, :cond_7

    .line 91
    .line 92
    sget-object v5, La4/g;->Y:Ljava/util/HashSet;

    .line 93
    .line 94
    invoke-virtual {v5, v1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    move-result v5

    .line 98
    if-eqz v5, :cond_7

    .line 99
    .line 100
    const-string v5, "GPSTimeStamp"

    .line 101
    .line 102
    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    move-result v5

    .line 106
    if-eqz v5, :cond_6

    .line 107
    .line 108
    sget-object v5, La4/g;->d0:Ljava/util/regex/Pattern;

    .line 109
    .line 110
    invoke-virtual {v5, v2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 111
    .line 112
    .line 113
    move-result-object v2

    .line 114
    invoke-virtual {v2}, Ljava/util/regex/Matcher;->find()Z

    .line 115
    .line 116
    .line 117
    move-result v5

    .line 118
    if-nez v5, :cond_5

    .line 119
    .line 120
    return-void

    .line 121
    :cond_5
    new-instance v5, Ljava/lang/StringBuilder;

    .line 122
    .line 123
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v2, v3}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v6

    .line 130
    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 131
    .line 132
    .line 133
    move-result v6

    .line 134
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 135
    .line 136
    .line 137
    const-string v6, "/1,"

    .line 138
    .line 139
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140
    .line 141
    .line 142
    invoke-virtual {v2, v4}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v7

    .line 146
    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 147
    .line 148
    .line 149
    move-result v7

    .line 150
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 151
    .line 152
    .line 153
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 154
    .line 155
    .line 156
    const/4 v6, 0x3

    .line 157
    invoke-virtual {v2, v6}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v2

    .line 161
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 162
    .line 163
    .line 164
    move-result v2

    .line 165
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 166
    .line 167
    .line 168
    const-string v2, "/1"

    .line 169
    .line 170
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 171
    .line 172
    .line 173
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object v2

    .line 177
    goto :goto_2

    .line 178
    :cond_6
    :try_start_0
    invoke-static {v2}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 179
    .line 180
    .line 181
    move-result-wide v5

    .line 182
    new-instance v2, La4/e;

    .line 183
    .line 184
    invoke-direct {v2, v5, v6}, La4/e;-><init>(D)V

    .line 185
    .line 186
    .line 187
    invoke-virtual {v2}, La4/e;->toString()Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object v2
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 191
    goto :goto_2

    .line 192
    :catch_0
    return-void

    .line 193
    :cond_7
    :goto_2
    const/4 v5, 0x0

    .line 194
    const/4 v6, 0x0

    .line 195
    :goto_3
    sget-object v7, La4/g;->U:[[La4/d;

    .line 196
    .line 197
    array-length v7, v7

    .line 198
    if-ge v6, v7, :cond_1d

    .line 199
    .line 200
    const/4 v7, 0x4

    .line 201
    if-ne v6, v7, :cond_9

    .line 202
    .line 203
    iget-boolean v7, v0, La4/g;->h:Z

    .line 204
    .line 205
    if-nez v7, :cond_9

    .line 206
    .line 207
    :cond_8
    :goto_4
    move/from16 v18, v6

    .line 208
    .line 209
    goto/16 :goto_12

    .line 210
    .line 211
    :cond_9
    sget-object v7, La4/g;->X:[Ljava/util/HashMap;

    .line 212
    .line 213
    aget-object v7, v7, v6

    .line 214
    .line 215
    invoke-virtual {v7, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    move-result-object v7

    .line 219
    check-cast v7, La4/d;

    .line 220
    .line 221
    if-eqz v7, :cond_8

    .line 222
    .line 223
    iget-object v8, v0, La4/g;->e:[Ljava/util/HashMap;

    .line 224
    .line 225
    if-nez v2, :cond_a

    .line 226
    .line 227
    aget-object v7, v8, v6

    .line 228
    .line 229
    invoke-virtual {v7, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 230
    .line 231
    .line 232
    goto :goto_4

    .line 233
    :cond_a
    invoke-static {v2}, La4/g;->q(Ljava/lang/String;)Landroid/util/Pair;

    .line 234
    .line 235
    .line 236
    move-result-object v9

    .line 237
    iget-object v10, v9, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 238
    .line 239
    check-cast v10, Ljava/lang/Integer;

    .line 240
    .line 241
    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    .line 242
    .line 243
    .line 244
    move-result v10

    .line 245
    const/4 v11, -0x1

    .line 246
    iget v12, v7, La4/d;->c:I

    .line 247
    .line 248
    if-eq v12, v10, :cond_11

    .line 249
    .line 250
    iget-object v10, v9, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 251
    .line 252
    check-cast v10, Ljava/lang/Integer;

    .line 253
    .line 254
    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    .line 255
    .line 256
    .line 257
    move-result v10

    .line 258
    if-ne v12, v10, :cond_b

    .line 259
    .line 260
    goto :goto_6

    .line 261
    :cond_b
    iget v7, v7, La4/d;->d:I

    .line 262
    .line 263
    if-eq v7, v11, :cond_d

    .line 264
    .line 265
    iget-object v10, v9, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 266
    .line 267
    check-cast v10, Ljava/lang/Integer;

    .line 268
    .line 269
    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    .line 270
    .line 271
    .line 272
    move-result v10

    .line 273
    if-eq v7, v10, :cond_c

    .line 274
    .line 275
    iget-object v10, v9, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 276
    .line 277
    check-cast v10, Ljava/lang/Integer;

    .line 278
    .line 279
    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    .line 280
    .line 281
    .line 282
    move-result v10

    .line 283
    if-ne v7, v10, :cond_d

    .line 284
    .line 285
    :cond_c
    move v12, v7

    .line 286
    goto :goto_6

    .line 287
    :cond_d
    if-eq v12, v3, :cond_11

    .line 288
    .line 289
    const/4 v10, 0x7

    .line 290
    if-eq v12, v10, :cond_11

    .line 291
    .line 292
    if-ne v12, v4, :cond_e

    .line 293
    .line 294
    goto :goto_6

    .line 295
    :cond_e
    sget-boolean v8, La4/g;->t:Z

    .line 296
    .line 297
    if-eqz v8, :cond_8

    .line 298
    .line 299
    sget-object v8, La4/g;->Q:[Ljava/lang/String;

    .line 300
    .line 301
    aget-object v10, v8, v12

    .line 302
    .line 303
    if-ne v7, v11, :cond_f

    .line 304
    .line 305
    goto :goto_5

    .line 306
    :cond_f
    aget-object v7, v8, v7

    .line 307
    .line 308
    :goto_5
    iget-object v7, v9, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 309
    .line 310
    check-cast v7, Ljava/lang/Integer;

    .line 311
    .line 312
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 313
    .line 314
    .line 315
    move-result v7

    .line 316
    aget-object v7, v8, v7

    .line 317
    .line 318
    iget-object v7, v9, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 319
    .line 320
    check-cast v7, Ljava/lang/Integer;

    .line 321
    .line 322
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 323
    .line 324
    .line 325
    move-result v7

    .line 326
    if-ne v7, v11, :cond_10

    .line 327
    .line 328
    goto :goto_4

    .line 329
    :cond_10
    iget-object v7, v9, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 330
    .line 331
    check-cast v7, Ljava/lang/Integer;

    .line 332
    .line 333
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 334
    .line 335
    .line 336
    move-result v7

    .line 337
    aget-object v7, v8, v7

    .line 338
    .line 339
    goto/16 :goto_4

    .line 340
    .line 341
    :cond_11
    :goto_6
    const-string v7, "/"

    .line 342
    .line 343
    sget-object v9, La4/g;->R:[I

    .line 344
    .line 345
    const-string v10, ","

    .line 346
    .line 347
    packed-switch v12, :pswitch_data_0

    .line 348
    .line 349
    .line 350
    :pswitch_0
    goto/16 :goto_4

    .line 351
    .line 352
    :pswitch_1
    invoke-virtual {v2, v10, v11}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 353
    .line 354
    .line 355
    move-result-object v7

    .line 356
    array-length v10, v7

    .line 357
    new-array v11, v10, [D

    .line 358
    .line 359
    const/4 v12, 0x0

    .line 360
    :goto_7
    array-length v13, v7

    .line 361
    if-ge v12, v13, :cond_12

    .line 362
    .line 363
    aget-object v13, v7, v12

    .line 364
    .line 365
    invoke-static {v13}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 366
    .line 367
    .line 368
    move-result-wide v13

    .line 369
    aput-wide v13, v11, v12

    .line 370
    .line 371
    add-int/lit8 v12, v12, 0x1

    .line 372
    .line 373
    goto :goto_7

    .line 374
    :cond_12
    aget-object v7, v8, v6

    .line 375
    .line 376
    iget-object v8, v0, La4/g;->g:Ljava/nio/ByteOrder;

    .line 377
    .line 378
    const/16 v12, 0xc

    .line 379
    .line 380
    aget v9, v9, v12

    .line 381
    .line 382
    mul-int v9, v9, v10

    .line 383
    .line 384
    new-array v9, v9, [B

    .line 385
    .line 386
    invoke-static {v9}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    .line 387
    .line 388
    .line 389
    move-result-object v9

    .line 390
    invoke-virtual {v9, v8}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 391
    .line 392
    .line 393
    const/4 v8, 0x0

    .line 394
    :goto_8
    if-ge v8, v10, :cond_13

    .line 395
    .line 396
    aget-wide v13, v11, v8

    .line 397
    .line 398
    invoke-virtual {v9, v13, v14}, Ljava/nio/ByteBuffer;->putDouble(D)Ljava/nio/ByteBuffer;

    .line 399
    .line 400
    .line 401
    add-int/lit8 v8, v8, 0x1

    .line 402
    .line 403
    goto :goto_8

    .line 404
    :cond_13
    new-instance v8, La4/c;

    .line 405
    .line 406
    invoke-virtual {v9}, Ljava/nio/ByteBuffer;->array()[B

    .line 407
    .line 408
    .line 409
    move-result-object v9

    .line 410
    invoke-direct {v8, v12, v10, v9}, La4/c;-><init>(II[B)V

    .line 411
    .line 412
    .line 413
    invoke-virtual {v7, v1, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 414
    .line 415
    .line 416
    goto/16 :goto_4

    .line 417
    .line 418
    :pswitch_2
    invoke-virtual {v2, v10, v11}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 419
    .line 420
    .line 421
    move-result-object v10

    .line 422
    array-length v12, v10

    .line 423
    new-array v13, v12, [La4/e;

    .line 424
    .line 425
    const/4 v14, 0x0

    .line 426
    :goto_9
    array-length v15, v10

    .line 427
    if-ge v14, v15, :cond_14

    .line 428
    .line 429
    aget-object v15, v10, v14

    .line 430
    .line 431
    invoke-virtual {v15, v7, v11}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 432
    .line 433
    .line 434
    move-result-object v15

    .line 435
    new-instance v4, La4/e;

    .line 436
    .line 437
    aget-object v16, v15, v5

    .line 438
    .line 439
    move/from16 v17, v12

    .line 440
    .line 441
    invoke-static/range {v16 .. v16}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 442
    .line 443
    .line 444
    move-result-wide v11

    .line 445
    double-to-long v11, v11

    .line 446
    aget-object v15, v15, v3

    .line 447
    .line 448
    move/from16 v18, v6

    .line 449
    .line 450
    invoke-static {v15}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 451
    .line 452
    .line 453
    move-result-wide v5

    .line 454
    double-to-long v5, v5

    .line 455
    invoke-direct {v4, v11, v12, v5, v6}, La4/e;-><init>(JJ)V

    .line 456
    .line 457
    .line 458
    aput-object v4, v13, v14

    .line 459
    .line 460
    add-int/lit8 v14, v14, 0x1

    .line 461
    .line 462
    move/from16 v12, v17

    .line 463
    .line 464
    move/from16 v6, v18

    .line 465
    .line 466
    const/4 v4, 0x2

    .line 467
    const/4 v5, 0x0

    .line 468
    const/4 v11, -0x1

    .line 469
    goto :goto_9

    .line 470
    :cond_14
    move/from16 v18, v6

    .line 471
    .line 472
    move/from16 v17, v12

    .line 473
    .line 474
    aget-object v4, v8, v18

    .line 475
    .line 476
    iget-object v5, v0, La4/g;->g:Ljava/nio/ByteOrder;

    .line 477
    .line 478
    const/16 v6, 0xa

    .line 479
    .line 480
    aget v7, v9, v6

    .line 481
    .line 482
    mul-int v7, v7, v17

    .line 483
    .line 484
    new-array v7, v7, [B

    .line 485
    .line 486
    invoke-static {v7}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    .line 487
    .line 488
    .line 489
    move-result-object v7

    .line 490
    invoke-virtual {v7, v5}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 491
    .line 492
    .line 493
    move/from16 v8, v17

    .line 494
    .line 495
    const/4 v5, 0x0

    .line 496
    :goto_a
    if-ge v5, v8, :cond_15

    .line 497
    .line 498
    aget-object v9, v13, v5

    .line 499
    .line 500
    iget-wide v10, v9, La4/e;->a:J

    .line 501
    .line 502
    long-to-int v11, v10

    .line 503
    invoke-virtual {v7, v11}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 504
    .line 505
    .line 506
    iget-wide v9, v9, La4/e;->b:J

    .line 507
    .line 508
    long-to-int v10, v9

    .line 509
    invoke-virtual {v7, v10}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 510
    .line 511
    .line 512
    add-int/lit8 v5, v5, 0x1

    .line 513
    .line 514
    goto :goto_a

    .line 515
    :cond_15
    new-instance v5, La4/c;

    .line 516
    .line 517
    invoke-virtual {v7}, Ljava/nio/ByteBuffer;->array()[B

    .line 518
    .line 519
    .line 520
    move-result-object v7

    .line 521
    invoke-direct {v5, v6, v8, v7}, La4/c;-><init>(II[B)V

    .line 522
    .line 523
    .line 524
    invoke-virtual {v4, v1, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 525
    .line 526
    .line 527
    :goto_b
    const/4 v5, 0x0

    .line 528
    goto/16 :goto_12

    .line 529
    .line 530
    :pswitch_3
    move/from16 v18, v6

    .line 531
    .line 532
    const/4 v4, -0x1

    .line 533
    invoke-virtual {v2, v10, v4}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 534
    .line 535
    .line 536
    move-result-object v4

    .line 537
    array-length v5, v4

    .line 538
    new-array v6, v5, [I

    .line 539
    .line 540
    const/4 v7, 0x0

    .line 541
    :goto_c
    array-length v10, v4

    .line 542
    if-ge v7, v10, :cond_16

    .line 543
    .line 544
    aget-object v10, v4, v7

    .line 545
    .line 546
    invoke-static {v10}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 547
    .line 548
    .line 549
    move-result v10

    .line 550
    aput v10, v6, v7

    .line 551
    .line 552
    add-int/lit8 v7, v7, 0x1

    .line 553
    .line 554
    goto :goto_c

    .line 555
    :cond_16
    aget-object v4, v8, v18

    .line 556
    .line 557
    iget-object v7, v0, La4/g;->g:Ljava/nio/ByteOrder;

    .line 558
    .line 559
    const/16 v8, 0x9

    .line 560
    .line 561
    aget v9, v9, v8

    .line 562
    .line 563
    mul-int v9, v9, v5

    .line 564
    .line 565
    new-array v9, v9, [B

    .line 566
    .line 567
    invoke-static {v9}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    .line 568
    .line 569
    .line 570
    move-result-object v9

    .line 571
    invoke-virtual {v9, v7}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 572
    .line 573
    .line 574
    const/4 v7, 0x0

    .line 575
    :goto_d
    if-ge v7, v5, :cond_17

    .line 576
    .line 577
    aget v10, v6, v7

    .line 578
    .line 579
    invoke-virtual {v9, v10}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 580
    .line 581
    .line 582
    add-int/lit8 v7, v7, 0x1

    .line 583
    .line 584
    goto :goto_d

    .line 585
    :cond_17
    new-instance v6, La4/c;

    .line 586
    .line 587
    invoke-virtual {v9}, Ljava/nio/ByteBuffer;->array()[B

    .line 588
    .line 589
    .line 590
    move-result-object v7

    .line 591
    invoke-direct {v6, v8, v5, v7}, La4/c;-><init>(II[B)V

    .line 592
    .line 593
    .line 594
    invoke-virtual {v4, v1, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 595
    .line 596
    .line 597
    goto :goto_b

    .line 598
    :pswitch_4
    move/from16 v18, v6

    .line 599
    .line 600
    const/4 v4, -0x1

    .line 601
    invoke-virtual {v2, v10, v4}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 602
    .line 603
    .line 604
    move-result-object v5

    .line 605
    array-length v6, v5

    .line 606
    new-array v6, v6, [La4/e;

    .line 607
    .line 608
    const/4 v9, 0x0

    .line 609
    :goto_e
    array-length v10, v5

    .line 610
    if-ge v9, v10, :cond_18

    .line 611
    .line 612
    aget-object v10, v5, v9

    .line 613
    .line 614
    invoke-virtual {v10, v7, v4}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 615
    .line 616
    .line 617
    move-result-object v10

    .line 618
    new-instance v4, La4/e;

    .line 619
    .line 620
    const/4 v11, 0x0

    .line 621
    aget-object v12, v10, v11

    .line 622
    .line 623
    invoke-static {v12}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 624
    .line 625
    .line 626
    move-result-wide v11

    .line 627
    double-to-long v11, v11

    .line 628
    aget-object v10, v10, v3

    .line 629
    .line 630
    invoke-static {v10}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 631
    .line 632
    .line 633
    move-result-wide v13

    .line 634
    double-to-long v13, v13

    .line 635
    invoke-direct {v4, v11, v12, v13, v14}, La4/e;-><init>(JJ)V

    .line 636
    .line 637
    .line 638
    aput-object v4, v6, v9

    .line 639
    .line 640
    add-int/lit8 v9, v9, 0x1

    .line 641
    .line 642
    const/4 v4, -0x1

    .line 643
    goto :goto_e

    .line 644
    :cond_18
    aget-object v4, v8, v18

    .line 645
    .line 646
    iget-object v5, v0, La4/g;->g:Ljava/nio/ByteOrder;

    .line 647
    .line 648
    invoke-static {v6, v5}, La4/c;->d([La4/e;Ljava/nio/ByteOrder;)La4/c;

    .line 649
    .line 650
    .line 651
    move-result-object v5

    .line 652
    invoke-virtual {v4, v1, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 653
    .line 654
    .line 655
    goto/16 :goto_b

    .line 656
    .line 657
    :pswitch_5
    move/from16 v18, v6

    .line 658
    .line 659
    const/4 v4, -0x1

    .line 660
    invoke-virtual {v2, v10, v4}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 661
    .line 662
    .line 663
    move-result-object v4

    .line 664
    array-length v5, v4

    .line 665
    new-array v5, v5, [J

    .line 666
    .line 667
    const/4 v11, 0x0

    .line 668
    :goto_f
    array-length v6, v4

    .line 669
    if-ge v11, v6, :cond_19

    .line 670
    .line 671
    aget-object v6, v4, v11

    .line 672
    .line 673
    invoke-static {v6}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 674
    .line 675
    .line 676
    move-result-wide v6

    .line 677
    aput-wide v6, v5, v11

    .line 678
    .line 679
    add-int/lit8 v11, v11, 0x1

    .line 680
    .line 681
    goto :goto_f

    .line 682
    :cond_19
    aget-object v4, v8, v18

    .line 683
    .line 684
    iget-object v6, v0, La4/g;->g:Ljava/nio/ByteOrder;

    .line 685
    .line 686
    invoke-static {v5, v6}, La4/c;->c([JLjava/nio/ByteOrder;)La4/c;

    .line 687
    .line 688
    .line 689
    move-result-object v5

    .line 690
    invoke-virtual {v4, v1, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 691
    .line 692
    .line 693
    goto/16 :goto_b

    .line 694
    .line 695
    :pswitch_6
    move/from16 v18, v6

    .line 696
    .line 697
    const/4 v4, -0x1

    .line 698
    invoke-virtual {v2, v10, v4}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 699
    .line 700
    .line 701
    move-result-object v4

    .line 702
    array-length v5, v4

    .line 703
    new-array v5, v5, [I

    .line 704
    .line 705
    const/4 v11, 0x0

    .line 706
    :goto_10
    array-length v6, v4

    .line 707
    if-ge v11, v6, :cond_1a

    .line 708
    .line 709
    aget-object v6, v4, v11

    .line 710
    .line 711
    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 712
    .line 713
    .line 714
    move-result v6

    .line 715
    aput v6, v5, v11

    .line 716
    .line 717
    add-int/lit8 v11, v11, 0x1

    .line 718
    .line 719
    goto :goto_10

    .line 720
    :cond_1a
    aget-object v4, v8, v18

    .line 721
    .line 722
    iget-object v6, v0, La4/g;->g:Ljava/nio/ByteOrder;

    .line 723
    .line 724
    invoke-static {v5, v6}, La4/c;->f([ILjava/nio/ByteOrder;)La4/c;

    .line 725
    .line 726
    .line 727
    move-result-object v5

    .line 728
    invoke-virtual {v4, v1, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 729
    .line 730
    .line 731
    goto/16 :goto_b

    .line 732
    .line 733
    :pswitch_7
    move/from16 v18, v6

    .line 734
    .line 735
    aget-object v4, v8, v18

    .line 736
    .line 737
    invoke-static {v2}, La4/c;->a(Ljava/lang/String;)La4/c;

    .line 738
    .line 739
    .line 740
    move-result-object v5

    .line 741
    invoke-virtual {v4, v1, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 742
    .line 743
    .line 744
    goto/16 :goto_b

    .line 745
    .line 746
    :pswitch_8
    move/from16 v18, v6

    .line 747
    .line 748
    aget-object v4, v8, v18

    .line 749
    .line 750
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 751
    .line 752
    .line 753
    move-result v5

    .line 754
    if-ne v5, v3, :cond_1b

    .line 755
    .line 756
    const/4 v5, 0x0

    .line 757
    invoke-virtual {v2, v5}, Ljava/lang/String;->charAt(I)C

    .line 758
    .line 759
    .line 760
    move-result v6

    .line 761
    const/16 v7, 0x30

    .line 762
    .line 763
    if-lt v6, v7, :cond_1c

    .line 764
    .line 765
    invoke-virtual {v2, v5}, Ljava/lang/String;->charAt(I)C

    .line 766
    .line 767
    .line 768
    move-result v6

    .line 769
    const/16 v8, 0x31

    .line 770
    .line 771
    if-gt v6, v8, :cond_1c

    .line 772
    .line 773
    new-array v6, v3, [B

    .line 774
    .line 775
    invoke-virtual {v2, v5}, Ljava/lang/String;->charAt(I)C

    .line 776
    .line 777
    .line 778
    move-result v8

    .line 779
    sub-int/2addr v8, v7

    .line 780
    int-to-byte v7, v8

    .line 781
    aput-byte v7, v6, v5

    .line 782
    .line 783
    new-instance v7, La4/c;

    .line 784
    .line 785
    invoke-direct {v7, v3, v3, v6}, La4/c;-><init>(II[B)V

    .line 786
    .line 787
    .line 788
    goto :goto_11

    .line 789
    :cond_1b
    const/4 v5, 0x0

    .line 790
    :cond_1c
    sget-object v6, La4/g;->a0:Ljava/nio/charset/Charset;

    .line 791
    .line 792
    invoke-virtual {v2, v6}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 793
    .line 794
    .line 795
    move-result-object v6

    .line 796
    new-instance v7, La4/c;

    .line 797
    .line 798
    array-length v8, v6

    .line 799
    invoke-direct {v7, v3, v8, v6}, La4/c;-><init>(II[B)V

    .line 800
    .line 801
    .line 802
    :goto_11
    invoke-virtual {v4, v1, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 803
    .line 804
    .line 805
    :goto_12
    add-int/lit8 v6, v18, 0x1

    .line 806
    .line 807
    const/4 v4, 0x2

    .line 808
    goto/16 :goto_3

    .line 809
    .line 810
    :cond_1d
    return-void

    .line 811
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_0
        :pswitch_7
        :pswitch_0
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final F(La4/b;)V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v0, La4/g;->e:[Ljava/util/HashMap;

    .line 6
    .line 7
    const/4 v3, 0x4

    .line 8
    aget-object v2, v2, v3

    .line 9
    .line 10
    const-string v3, "Compression"

    .line 11
    .line 12
    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    check-cast v3, La4/c;

    .line 17
    .line 18
    const/4 v4, 0x6

    .line 19
    if-eqz v3, :cond_c

    .line 20
    .line 21
    iget-object v5, v0, La4/g;->g:Ljava/nio/ByteOrder;

    .line 22
    .line 23
    invoke-virtual {v3, v5}, La4/c;->h(Ljava/nio/ByteOrder;)I

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    iput v3, v0, La4/g;->n:I

    .line 28
    .line 29
    const/4 v5, 0x1

    .line 30
    if-eq v3, v5, :cond_1

    .line 31
    .line 32
    if-eq v3, v4, :cond_0

    .line 33
    .line 34
    const/4 v6, 0x7

    .line 35
    if-eq v3, v6, :cond_1

    .line 36
    .line 37
    goto/16 :goto_3

    .line 38
    .line 39
    :cond_0
    invoke-virtual {v0, v1, v2}, La4/g;->r(La4/b;Ljava/util/HashMap;)V

    .line 40
    .line 41
    .line 42
    goto/16 :goto_3

    .line 43
    .line 44
    :cond_1
    const-string v3, "BitsPerSample"

    .line 45
    .line 46
    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    check-cast v3, La4/c;

    .line 51
    .line 52
    if-eqz v3, :cond_d

    .line 53
    .line 54
    iget-object v6, v0, La4/g;->g:Ljava/nio/ByteOrder;

    .line 55
    .line 56
    invoke-virtual {v3, v6}, La4/c;->j(Ljava/nio/ByteOrder;)Ljava/io/Serializable;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    check-cast v3, [I

    .line 61
    .line 62
    sget-object v6, La4/g;->u:[I

    .line 63
    .line 64
    invoke-static {v6, v3}, Ljava/util/Arrays;->equals([I[I)Z

    .line 65
    .line 66
    .line 67
    move-result v7

    .line 68
    if-eqz v7, :cond_2

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_2
    iget v7, v0, La4/g;->d:I

    .line 72
    .line 73
    const/4 v8, 0x3

    .line 74
    if-ne v7, v8, :cond_d

    .line 75
    .line 76
    const-string v7, "PhotometricInterpretation"

    .line 77
    .line 78
    invoke-virtual {v2, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v7

    .line 82
    check-cast v7, La4/c;

    .line 83
    .line 84
    if-eqz v7, :cond_d

    .line 85
    .line 86
    iget-object v8, v0, La4/g;->g:Ljava/nio/ByteOrder;

    .line 87
    .line 88
    invoke-virtual {v7, v8}, La4/c;->h(Ljava/nio/ByteOrder;)I

    .line 89
    .line 90
    .line 91
    move-result v7

    .line 92
    if-ne v7, v5, :cond_3

    .line 93
    .line 94
    sget-object v8, La4/g;->v:[I

    .line 95
    .line 96
    invoke-static {v3, v8}, Ljava/util/Arrays;->equals([I[I)Z

    .line 97
    .line 98
    .line 99
    move-result v8

    .line 100
    if-nez v8, :cond_4

    .line 101
    .line 102
    :cond_3
    if-ne v7, v4, :cond_d

    .line 103
    .line 104
    invoke-static {v3, v6}, Ljava/util/Arrays;->equals([I[I)Z

    .line 105
    .line 106
    .line 107
    move-result v3

    .line 108
    if-eqz v3, :cond_d

    .line 109
    .line 110
    :cond_4
    :goto_0
    const-string v3, "StripOffsets"

    .line 111
    .line 112
    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v3

    .line 116
    check-cast v3, La4/c;

    .line 117
    .line 118
    const-string v4, "StripByteCounts"

    .line 119
    .line 120
    invoke-virtual {v2, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v2

    .line 124
    check-cast v2, La4/c;

    .line 125
    .line 126
    if-eqz v3, :cond_d

    .line 127
    .line 128
    if-eqz v2, :cond_d

    .line 129
    .line 130
    iget-object v4, v0, La4/g;->g:Ljava/nio/ByteOrder;

    .line 131
    .line 132
    invoke-virtual {v3, v4}, La4/c;->j(Ljava/nio/ByteOrder;)Ljava/io/Serializable;

    .line 133
    .line 134
    .line 135
    move-result-object v3

    .line 136
    invoke-static {v3}, Lnc/b;->c(Ljava/io/Serializable;)[J

    .line 137
    .line 138
    .line 139
    move-result-object v3

    .line 140
    iget-object v4, v0, La4/g;->g:Ljava/nio/ByteOrder;

    .line 141
    .line 142
    invoke-virtual {v2, v4}, La4/c;->j(Ljava/nio/ByteOrder;)Ljava/io/Serializable;

    .line 143
    .line 144
    .line 145
    move-result-object v2

    .line 146
    invoke-static {v2}, Lnc/b;->c(Ljava/io/Serializable;)[J

    .line 147
    .line 148
    .line 149
    move-result-object v2

    .line 150
    if-eqz v3, :cond_d

    .line 151
    .line 152
    array-length v4, v3

    .line 153
    if-nez v4, :cond_5

    .line 154
    .line 155
    goto :goto_3

    .line 156
    :cond_5
    if-eqz v2, :cond_d

    .line 157
    .line 158
    array-length v4, v2

    .line 159
    if-nez v4, :cond_6

    .line 160
    .line 161
    goto :goto_3

    .line 162
    :cond_6
    array-length v4, v3

    .line 163
    array-length v6, v2

    .line 164
    if-eq v4, v6, :cond_7

    .line 165
    .line 166
    goto :goto_3

    .line 167
    :cond_7
    array-length v4, v2

    .line 168
    const/4 v6, 0x0

    .line 169
    const-wide/16 v7, 0x0

    .line 170
    .line 171
    const/4 v9, 0x0

    .line 172
    :goto_1
    if-ge v9, v4, :cond_8

    .line 173
    .line 174
    aget-wide v10, v2, v9

    .line 175
    .line 176
    add-long/2addr v7, v10

    .line 177
    add-int/lit8 v9, v9, 0x1

    .line 178
    .line 179
    goto :goto_1

    .line 180
    :cond_8
    long-to-int v4, v7

    .line 181
    new-array v7, v4, [B

    .line 182
    .line 183
    iput-boolean v5, v0, La4/g;->j:Z

    .line 184
    .line 185
    iput-boolean v5, v0, La4/g;->i:Z

    .line 186
    .line 187
    iput-boolean v5, v0, La4/g;->h:Z

    .line 188
    .line 189
    const/4 v8, 0x0

    .line 190
    const/4 v9, 0x0

    .line 191
    const/4 v10, 0x0

    .line 192
    :goto_2
    array-length v11, v3

    .line 193
    if-ge v8, v11, :cond_b

    .line 194
    .line 195
    aget-wide v11, v3, v8

    .line 196
    .line 197
    long-to-int v12, v11

    .line 198
    aget-wide v13, v2, v8

    .line 199
    .line 200
    long-to-int v11, v13

    .line 201
    array-length v13, v3

    .line 202
    sub-int/2addr v13, v5

    .line 203
    if-ge v8, v13, :cond_9

    .line 204
    .line 205
    add-int v13, v12, v11

    .line 206
    .line 207
    int-to-long v13, v13

    .line 208
    add-int/lit8 v15, v8, 0x1

    .line 209
    .line 210
    aget-wide v15, v3, v15

    .line 211
    .line 212
    cmp-long v17, v13, v15

    .line 213
    .line 214
    if-eqz v17, :cond_9

    .line 215
    .line 216
    iput-boolean v6, v0, La4/g;->j:Z

    .line 217
    .line 218
    :cond_9
    sub-int/2addr v12, v9

    .line 219
    if-gez v12, :cond_a

    .line 220
    .line 221
    goto :goto_3

    .line 222
    :cond_a
    :try_start_0
    invoke-virtual {v1, v12}, La4/b;->a(I)V
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0

    .line 223
    .line 224
    .line 225
    add-int/2addr v9, v12

    .line 226
    new-array v12, v11, [B

    .line 227
    .line 228
    :try_start_1
    invoke-virtual {v1, v12}, La4/b;->readFully([B)V
    :try_end_1
    .catch Ljava/io/EOFException; {:try_start_1 .. :try_end_1} :catch_0

    .line 229
    .line 230
    .line 231
    add-int/2addr v9, v11

    .line 232
    invoke-static {v12, v6, v7, v10, v11}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 233
    .line 234
    .line 235
    add-int/2addr v10, v11

    .line 236
    add-int/lit8 v8, v8, 0x1

    .line 237
    .line 238
    goto :goto_2

    .line 239
    :cond_b
    iput-object v7, v0, La4/g;->m:[B

    .line 240
    .line 241
    iget-boolean v1, v0, La4/g;->j:Z

    .line 242
    .line 243
    if-eqz v1, :cond_d

    .line 244
    .line 245
    aget-wide v1, v3, v6

    .line 246
    .line 247
    long-to-int v2, v1

    .line 248
    iput v2, v0, La4/g;->k:I

    .line 249
    .line 250
    iput v4, v0, La4/g;->l:I

    .line 251
    .line 252
    goto :goto_3

    .line 253
    :cond_c
    iput v4, v0, La4/g;->n:I

    .line 254
    .line 255
    invoke-virtual {v0, v1, v2}, La4/g;->r(La4/b;Ljava/util/HashMap;)V

    .line 256
    .line 257
    .line 258
    :catch_0
    :cond_d
    :goto_3
    return-void
.end method

.method public final G(II)V
    .locals 6

    .line 1
    iget-object v0, p0, La4/g;->e:[Ljava/util/HashMap;

    .line 2
    .line 3
    aget-object v1, v0, p1

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/util/HashMap;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-nez v1, :cond_3

    .line 10
    .line 11
    aget-object v1, v0, p2

    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/util/HashMap;->isEmpty()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    aget-object v1, v0, p1

    .line 21
    .line 22
    const-string v2, "ImageLength"

    .line 23
    .line 24
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    check-cast v1, La4/c;

    .line 29
    .line 30
    aget-object v3, v0, p1

    .line 31
    .line 32
    const-string v4, "ImageWidth"

    .line 33
    .line 34
    invoke-virtual {v3, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    check-cast v3, La4/c;

    .line 39
    .line 40
    aget-object v5, v0, p2

    .line 41
    .line 42
    invoke-virtual {v5, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    check-cast v2, La4/c;

    .line 47
    .line 48
    aget-object v5, v0, p2

    .line 49
    .line 50
    invoke-virtual {v5, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v4

    .line 54
    check-cast v4, La4/c;

    .line 55
    .line 56
    if-eqz v1, :cond_3

    .line 57
    .line 58
    if-nez v3, :cond_1

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_1
    if-eqz v2, :cond_3

    .line 62
    .line 63
    if-nez v4, :cond_2

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_2
    iget-object v5, p0, La4/g;->g:Ljava/nio/ByteOrder;

    .line 67
    .line 68
    invoke-virtual {v1, v5}, La4/c;->h(Ljava/nio/ByteOrder;)I

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    iget-object v5, p0, La4/g;->g:Ljava/nio/ByteOrder;

    .line 73
    .line 74
    invoke-virtual {v3, v5}, La4/c;->h(Ljava/nio/ByteOrder;)I

    .line 75
    .line 76
    .line 77
    move-result v3

    .line 78
    iget-object v5, p0, La4/g;->g:Ljava/nio/ByteOrder;

    .line 79
    .line 80
    invoke-virtual {v2, v5}, La4/c;->h(Ljava/nio/ByteOrder;)I

    .line 81
    .line 82
    .line 83
    move-result v2

    .line 84
    iget-object v5, p0, La4/g;->g:Ljava/nio/ByteOrder;

    .line 85
    .line 86
    invoke-virtual {v4, v5}, La4/c;->h(Ljava/nio/ByteOrder;)I

    .line 87
    .line 88
    .line 89
    move-result v4

    .line 90
    if-ge v1, v2, :cond_3

    .line 91
    .line 92
    if-ge v3, v4, :cond_3

    .line 93
    .line 94
    aget-object v1, v0, p1

    .line 95
    .line 96
    aget-object v2, v0, p2

    .line 97
    .line 98
    aput-object v2, v0, p1

    .line 99
    .line 100
    aput-object v1, v0, p2

    .line 101
    .line 102
    :cond_3
    :goto_0
    return-void
.end method

.method public final H(La4/f;I)V
    .locals 8

    .line 1
    iget-object v0, p0, La4/g;->e:[Ljava/util/HashMap;

    .line 2
    .line 3
    aget-object v1, v0, p2

    .line 4
    .line 5
    const-string v2, "DefaultCropSize"

    .line 6
    .line 7
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    check-cast v1, La4/c;

    .line 12
    .line 13
    aget-object v2, v0, p2

    .line 14
    .line 15
    const-string v3, "SensorTopBorder"

    .line 16
    .line 17
    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    check-cast v2, La4/c;

    .line 22
    .line 23
    aget-object v3, v0, p2

    .line 24
    .line 25
    const-string v4, "SensorLeftBorder"

    .line 26
    .line 27
    invoke-virtual {v3, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    check-cast v3, La4/c;

    .line 32
    .line 33
    aget-object v4, v0, p2

    .line 34
    .line 35
    const-string v5, "SensorBottomBorder"

    .line 36
    .line 37
    invoke-virtual {v4, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    check-cast v4, La4/c;

    .line 42
    .line 43
    aget-object v5, v0, p2

    .line 44
    .line 45
    const-string v6, "SensorRightBorder"

    .line 46
    .line 47
    invoke-virtual {v5, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v5

    .line 51
    check-cast v5, La4/c;

    .line 52
    .line 53
    const-string v6, "ImageLength"

    .line 54
    .line 55
    const-string v7, "ImageWidth"

    .line 56
    .line 57
    if-eqz v1, :cond_5

    .line 58
    .line 59
    const/4 p1, 0x0

    .line 60
    const/4 v2, 0x1

    .line 61
    iget v3, v1, La4/c;->a:I

    .line 62
    .line 63
    const/4 v4, 0x5

    .line 64
    const/4 v5, 0x2

    .line 65
    if-ne v3, v4, :cond_2

    .line 66
    .line 67
    iget-object v3, p0, La4/g;->g:Ljava/nio/ByteOrder;

    .line 68
    .line 69
    invoke-virtual {v1, v3}, La4/c;->j(Ljava/nio/ByteOrder;)Ljava/io/Serializable;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    check-cast v1, [La4/e;

    .line 74
    .line 75
    if-eqz v1, :cond_1

    .line 76
    .line 77
    array-length v3, v1

    .line 78
    if-eq v3, v5, :cond_0

    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_0
    aget-object v3, v1, p1

    .line 82
    .line 83
    iget-object v4, p0, La4/g;->g:Ljava/nio/ByteOrder;

    .line 84
    .line 85
    new-array v5, v2, [La4/e;

    .line 86
    .line 87
    aput-object v3, v5, p1

    .line 88
    .line 89
    invoke-static {v5, v4}, La4/c;->d([La4/e;Ljava/nio/ByteOrder;)La4/c;

    .line 90
    .line 91
    .line 92
    move-result-object v3

    .line 93
    aget-object v1, v1, v2

    .line 94
    .line 95
    iget-object v4, p0, La4/g;->g:Ljava/nio/ByteOrder;

    .line 96
    .line 97
    new-array v2, v2, [La4/e;

    .line 98
    .line 99
    aput-object v1, v2, p1

    .line 100
    .line 101
    invoke-static {v2, v4}, La4/c;->d([La4/e;Ljava/nio/ByteOrder;)La4/c;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    goto :goto_1

    .line 106
    :cond_1
    :goto_0
    invoke-static {v1}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    return-void

    .line 110
    :cond_2
    iget-object v3, p0, La4/g;->g:Ljava/nio/ByteOrder;

    .line 111
    .line 112
    invoke-virtual {v1, v3}, La4/c;->j(Ljava/nio/ByteOrder;)Ljava/io/Serializable;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    check-cast v1, [I

    .line 117
    .line 118
    if-eqz v1, :cond_4

    .line 119
    .line 120
    array-length v3, v1

    .line 121
    if-eq v3, v5, :cond_3

    .line 122
    .line 123
    goto :goto_2

    .line 124
    :cond_3
    aget p1, v1, p1

    .line 125
    .line 126
    iget-object v3, p0, La4/g;->g:Ljava/nio/ByteOrder;

    .line 127
    .line 128
    invoke-static {p1, v3}, La4/c;->e(ILjava/nio/ByteOrder;)La4/c;

    .line 129
    .line 130
    .line 131
    move-result-object v3

    .line 132
    aget p1, v1, v2

    .line 133
    .line 134
    iget-object v1, p0, La4/g;->g:Ljava/nio/ByteOrder;

    .line 135
    .line 136
    invoke-static {p1, v1}, La4/c;->e(ILjava/nio/ByteOrder;)La4/c;

    .line 137
    .line 138
    .line 139
    move-result-object p1

    .line 140
    :goto_1
    aget-object v1, v0, p2

    .line 141
    .line 142
    invoke-virtual {v1, v7, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    aget-object p2, v0, p2

    .line 146
    .line 147
    invoke-virtual {p2, v6, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    goto/16 :goto_3

    .line 151
    .line 152
    :cond_4
    :goto_2
    invoke-static {v1}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    return-void

    .line 156
    :cond_5
    if-eqz v2, :cond_6

    .line 157
    .line 158
    if-eqz v3, :cond_6

    .line 159
    .line 160
    if-eqz v4, :cond_6

    .line 161
    .line 162
    if-eqz v5, :cond_6

    .line 163
    .line 164
    iget-object p1, p0, La4/g;->g:Ljava/nio/ByteOrder;

    .line 165
    .line 166
    invoke-virtual {v2, p1}, La4/c;->h(Ljava/nio/ByteOrder;)I

    .line 167
    .line 168
    .line 169
    move-result p1

    .line 170
    iget-object v1, p0, La4/g;->g:Ljava/nio/ByteOrder;

    .line 171
    .line 172
    invoke-virtual {v4, v1}, La4/c;->h(Ljava/nio/ByteOrder;)I

    .line 173
    .line 174
    .line 175
    move-result v1

    .line 176
    iget-object v2, p0, La4/g;->g:Ljava/nio/ByteOrder;

    .line 177
    .line 178
    invoke-virtual {v5, v2}, La4/c;->h(Ljava/nio/ByteOrder;)I

    .line 179
    .line 180
    .line 181
    move-result v2

    .line 182
    iget-object v4, p0, La4/g;->g:Ljava/nio/ByteOrder;

    .line 183
    .line 184
    invoke-virtual {v3, v4}, La4/c;->h(Ljava/nio/ByteOrder;)I

    .line 185
    .line 186
    .line 187
    move-result v3

    .line 188
    if-le v1, p1, :cond_8

    .line 189
    .line 190
    if-le v2, v3, :cond_8

    .line 191
    .line 192
    sub-int/2addr v1, p1

    .line 193
    sub-int/2addr v2, v3

    .line 194
    iget-object p1, p0, La4/g;->g:Ljava/nio/ByteOrder;

    .line 195
    .line 196
    invoke-static {v1, p1}, La4/c;->e(ILjava/nio/ByteOrder;)La4/c;

    .line 197
    .line 198
    .line 199
    move-result-object p1

    .line 200
    iget-object v1, p0, La4/g;->g:Ljava/nio/ByteOrder;

    .line 201
    .line 202
    invoke-static {v2, v1}, La4/c;->e(ILjava/nio/ByteOrder;)La4/c;

    .line 203
    .line 204
    .line 205
    move-result-object v1

    .line 206
    aget-object v2, v0, p2

    .line 207
    .line 208
    invoke-virtual {v2, v6, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    aget-object p1, v0, p2

    .line 212
    .line 213
    invoke-virtual {p1, v7, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    goto :goto_3

    .line 217
    :cond_6
    aget-object v1, v0, p2

    .line 218
    .line 219
    invoke-virtual {v1, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    move-result-object v1

    .line 223
    check-cast v1, La4/c;

    .line 224
    .line 225
    aget-object v2, v0, p2

    .line 226
    .line 227
    invoke-virtual {v2, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 228
    .line 229
    .line 230
    move-result-object v2

    .line 231
    check-cast v2, La4/c;

    .line 232
    .line 233
    if-eqz v1, :cond_7

    .line 234
    .line 235
    if-nez v2, :cond_8

    .line 236
    .line 237
    :cond_7
    aget-object v1, v0, p2

    .line 238
    .line 239
    const-string v2, "JPEGInterchangeFormat"

    .line 240
    .line 241
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 242
    .line 243
    .line 244
    move-result-object v1

    .line 245
    check-cast v1, La4/c;

    .line 246
    .line 247
    aget-object v0, v0, p2

    .line 248
    .line 249
    const-string v2, "JPEGInterchangeFormatLength"

    .line 250
    .line 251
    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 252
    .line 253
    .line 254
    move-result-object v0

    .line 255
    check-cast v0, La4/c;

    .line 256
    .line 257
    if-eqz v1, :cond_8

    .line 258
    .line 259
    if-eqz v0, :cond_8

    .line 260
    .line 261
    iget-object v0, p0, La4/g;->g:Ljava/nio/ByteOrder;

    .line 262
    .line 263
    invoke-virtual {v1, v0}, La4/c;->h(Ljava/nio/ByteOrder;)I

    .line 264
    .line 265
    .line 266
    move-result v0

    .line 267
    iget-object v2, p0, La4/g;->g:Ljava/nio/ByteOrder;

    .line 268
    .line 269
    invoke-virtual {v1, v2}, La4/c;->h(Ljava/nio/ByteOrder;)I

    .line 270
    .line 271
    .line 272
    move-result v1

    .line 273
    int-to-long v2, v0

    .line 274
    invoke-virtual {p1, v2, v3}, La4/f;->b(J)V

    .line 275
    .line 276
    .line 277
    new-array v1, v1, [B

    .line 278
    .line 279
    invoke-virtual {p1, v1}, La4/b;->readFully([B)V

    .line 280
    .line 281
    .line 282
    new-instance p1, La4/b;

    .line 283
    .line 284
    invoke-direct {p1, v1}, La4/b;-><init>([B)V

    .line 285
    .line 286
    .line 287
    invoke-virtual {p0, p1, v0, p2}, La4/g;->h(La4/b;II)V

    .line 288
    .line 289
    .line 290
    :cond_8
    :goto_3
    return-void
.end method

.method public final I()V
    .locals 9

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x5

    .line 3
    invoke-virtual {p0, v0, v1}, La4/g;->G(II)V

    .line 4
    .line 5
    .line 6
    const/4 v2, 0x4

    .line 7
    invoke-virtual {p0, v0, v2}, La4/g;->G(II)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, v1, v2}, La4/g;->G(II)V

    .line 11
    .line 12
    .line 13
    iget-object v3, p0, La4/g;->e:[Ljava/util/HashMap;

    .line 14
    .line 15
    const/4 v4, 0x1

    .line 16
    aget-object v5, v3, v4

    .line 17
    .line 18
    const-string v6, "PixelXDimension"

    .line 19
    .line 20
    invoke-virtual {v5, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v5

    .line 24
    check-cast v5, La4/c;

    .line 25
    .line 26
    aget-object v4, v3, v4

    .line 27
    .line 28
    const-string v6, "PixelYDimension"

    .line 29
    .line 30
    invoke-virtual {v4, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    check-cast v4, La4/c;

    .line 35
    .line 36
    const-string v6, "ImageLength"

    .line 37
    .line 38
    const-string v7, "ImageWidth"

    .line 39
    .line 40
    if-eqz v5, :cond_0

    .line 41
    .line 42
    if-eqz v4, :cond_0

    .line 43
    .line 44
    aget-object v8, v3, v0

    .line 45
    .line 46
    invoke-virtual {v8, v7, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    aget-object v5, v3, v0

    .line 50
    .line 51
    invoke-virtual {v5, v6, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    :cond_0
    aget-object v4, v3, v2

    .line 55
    .line 56
    invoke-virtual {v4}, Ljava/util/HashMap;->isEmpty()Z

    .line 57
    .line 58
    .line 59
    move-result v4

    .line 60
    if-eqz v4, :cond_1

    .line 61
    .line 62
    aget-object v4, v3, v1

    .line 63
    .line 64
    invoke-virtual {p0, v4}, La4/g;->s(Ljava/util/HashMap;)Z

    .line 65
    .line 66
    .line 67
    move-result v4

    .line 68
    if-eqz v4, :cond_1

    .line 69
    .line 70
    aget-object v4, v3, v1

    .line 71
    .line 72
    aput-object v4, v3, v2

    .line 73
    .line 74
    new-instance v4, Ljava/util/HashMap;

    .line 75
    .line 76
    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 77
    .line 78
    .line 79
    aput-object v4, v3, v1

    .line 80
    .line 81
    :cond_1
    aget-object v3, v3, v2

    .line 82
    .line 83
    invoke-virtual {p0, v3}, La4/g;->s(Ljava/util/HashMap;)Z

    .line 84
    .line 85
    .line 86
    const-string v3, "ThumbnailOrientation"

    .line 87
    .line 88
    const-string v4, "Orientation"

    .line 89
    .line 90
    invoke-virtual {p0, v0, v3, v4}, La4/g;->A(ILjava/lang/String;Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    const-string v5, "ThumbnailImageLength"

    .line 94
    .line 95
    invoke-virtual {p0, v0, v5, v6}, La4/g;->A(ILjava/lang/String;Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    const-string v8, "ThumbnailImageWidth"

    .line 99
    .line 100
    invoke-virtual {p0, v0, v8, v7}, La4/g;->A(ILjava/lang/String;Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {p0, v1, v3, v4}, La4/g;->A(ILjava/lang/String;Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {p0, v1, v5, v6}, La4/g;->A(ILjava/lang/String;Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {p0, v1, v8, v7}, La4/g;->A(ILjava/lang/String;Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {p0, v2, v4, v3}, La4/g;->A(ILjava/lang/String;Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {p0, v2, v6, v5}, La4/g;->A(ILjava/lang/String;Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {p0, v2, v7, v8}, La4/g;->A(ILjava/lang/String;Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    return-void
.end method

.method public final J(La0/c;)V
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    sget-object v2, La4/g;->U:[[La4/d;

    .line 6
    .line 7
    array-length v3, v2

    .line 8
    new-array v3, v3, [I

    .line 9
    .line 10
    array-length v4, v2

    .line 11
    new-array v4, v4, [I

    .line 12
    .line 13
    sget-object v5, La4/g;->V:[La4/d;

    .line 14
    .line 15
    array-length v6, v5

    .line 16
    const/4 v8, 0x0

    .line 17
    :goto_0
    if-ge v8, v6, :cond_0

    .line 18
    .line 19
    aget-object v9, v5, v8

    .line 20
    .line 21
    iget-object v9, v9, La4/d;->b:Ljava/lang/String;

    .line 22
    .line 23
    invoke-virtual {v0, v9}, La4/g;->z(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    add-int/lit8 v8, v8, 0x1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    iget-boolean v6, v0, La4/g;->h:Z

    .line 30
    .line 31
    const-string v8, "JPEGInterchangeFormatLength"

    .line 32
    .line 33
    const-string v9, "StripByteCounts"

    .line 34
    .line 35
    const-string v10, "JPEGInterchangeFormat"

    .line 36
    .line 37
    const-string v11, "StripOffsets"

    .line 38
    .line 39
    if-eqz v6, :cond_2

    .line 40
    .line 41
    iget-boolean v6, v0, La4/g;->i:Z

    .line 42
    .line 43
    if-eqz v6, :cond_1

    .line 44
    .line 45
    invoke-virtual {v0, v11}, La4/g;->z(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0, v9}, La4/g;->z(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_1
    invoke-virtual {v0, v10}, La4/g;->z(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0, v8}, La4/g;->z(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    :cond_2
    :goto_1
    const/4 v6, 0x0

    .line 59
    :goto_2
    array-length v12, v2

    .line 60
    iget-object v13, v0, La4/g;->e:[Ljava/util/HashMap;

    .line 61
    .line 62
    if-ge v6, v12, :cond_5

    .line 63
    .line 64
    aget-object v12, v13, v6

    .line 65
    .line 66
    invoke-virtual {v12}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 67
    .line 68
    .line 69
    move-result-object v12

    .line 70
    invoke-interface {v12}, Ljava/util/Set;->toArray()[Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v12

    .line 74
    array-length v14, v12

    .line 75
    const/4 v15, 0x0

    .line 76
    :goto_3
    if-ge v15, v14, :cond_4

    .line 77
    .line 78
    aget-object v16, v12, v15

    .line 79
    .line 80
    check-cast v16, Ljava/util/Map$Entry;

    .line 81
    .line 82
    invoke-interface/range {v16 .. v16}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v17

    .line 86
    if-nez v17, :cond_3

    .line 87
    .line 88
    aget-object v7, v13, v6

    .line 89
    .line 90
    move-object/from16 v18, v12

    .line 91
    .line 92
    invoke-interface/range {v16 .. v16}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v12

    .line 96
    invoke-virtual {v7, v12}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    goto :goto_4

    .line 100
    :cond_3
    move-object/from16 v18, v12

    .line 101
    .line 102
    :goto_4
    add-int/lit8 v15, v15, 0x1

    .line 103
    .line 104
    move-object/from16 v12, v18

    .line 105
    .line 106
    goto :goto_3

    .line 107
    :cond_4
    add-int/lit8 v6, v6, 0x1

    .line 108
    .line 109
    goto :goto_2

    .line 110
    :cond_5
    const/4 v6, 0x1

    .line 111
    aget-object v7, v13, v6

    .line 112
    .line 113
    invoke-virtual {v7}, Ljava/util/HashMap;->isEmpty()Z

    .line 114
    .line 115
    .line 116
    move-result v7

    .line 117
    const-wide/16 v14, 0x0

    .line 118
    .line 119
    if-nez v7, :cond_6

    .line 120
    .line 121
    const/4 v7, 0x0

    .line 122
    aget-object v12, v13, v7

    .line 123
    .line 124
    aget-object v7, v5, v6

    .line 125
    .line 126
    iget-object v7, v7, La4/d;->b:Ljava/lang/String;

    .line 127
    .line 128
    iget-object v6, v0, La4/g;->g:Ljava/nio/ByteOrder;

    .line 129
    .line 130
    invoke-static {v14, v15, v6}, La4/c;->b(JLjava/nio/ByteOrder;)La4/c;

    .line 131
    .line 132
    .line 133
    move-result-object v6

    .line 134
    invoke-virtual {v12, v7, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    :cond_6
    const/4 v6, 0x2

    .line 138
    aget-object v7, v13, v6

    .line 139
    .line 140
    invoke-virtual {v7}, Ljava/util/HashMap;->isEmpty()Z

    .line 141
    .line 142
    .line 143
    move-result v7

    .line 144
    if-nez v7, :cond_7

    .line 145
    .line 146
    const/4 v7, 0x0

    .line 147
    aget-object v12, v13, v7

    .line 148
    .line 149
    aget-object v7, v5, v6

    .line 150
    .line 151
    iget-object v7, v7, La4/d;->b:Ljava/lang/String;

    .line 152
    .line 153
    iget-object v6, v0, La4/g;->g:Ljava/nio/ByteOrder;

    .line 154
    .line 155
    invoke-static {v14, v15, v6}, La4/c;->b(JLjava/nio/ByteOrder;)La4/c;

    .line 156
    .line 157
    .line 158
    move-result-object v6

    .line 159
    invoke-virtual {v12, v7, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    :cond_7
    const/4 v6, 0x3

    .line 163
    aget-object v7, v13, v6

    .line 164
    .line 165
    invoke-virtual {v7}, Ljava/util/HashMap;->isEmpty()Z

    .line 166
    .line 167
    .line 168
    move-result v7

    .line 169
    if-nez v7, :cond_8

    .line 170
    .line 171
    const/4 v7, 0x1

    .line 172
    aget-object v12, v13, v7

    .line 173
    .line 174
    aget-object v7, v5, v6

    .line 175
    .line 176
    iget-object v7, v7, La4/d;->b:Ljava/lang/String;

    .line 177
    .line 178
    iget-object v6, v0, La4/g;->g:Ljava/nio/ByteOrder;

    .line 179
    .line 180
    invoke-static {v14, v15, v6}, La4/c;->b(JLjava/nio/ByteOrder;)La4/c;

    .line 181
    .line 182
    .line 183
    move-result-object v6

    .line 184
    invoke-virtual {v12, v7, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    :cond_8
    iget-boolean v6, v0, La4/g;->h:Z

    .line 188
    .line 189
    const/4 v7, 0x4

    .line 190
    if-eqz v6, :cond_a

    .line 191
    .line 192
    iget-boolean v6, v0, La4/g;->i:Z

    .line 193
    .line 194
    if-eqz v6, :cond_9

    .line 195
    .line 196
    aget-object v6, v13, v7

    .line 197
    .line 198
    iget-object v8, v0, La4/g;->g:Ljava/nio/ByteOrder;

    .line 199
    .line 200
    const/4 v12, 0x0

    .line 201
    invoke-static {v12, v8}, La4/c;->e(ILjava/nio/ByteOrder;)La4/c;

    .line 202
    .line 203
    .line 204
    move-result-object v8

    .line 205
    invoke-virtual {v6, v11, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    aget-object v6, v13, v7

    .line 209
    .line 210
    iget v8, v0, La4/g;->l:I

    .line 211
    .line 212
    iget-object v12, v0, La4/g;->g:Ljava/nio/ByteOrder;

    .line 213
    .line 214
    invoke-static {v8, v12}, La4/c;->e(ILjava/nio/ByteOrder;)La4/c;

    .line 215
    .line 216
    .line 217
    move-result-object v8

    .line 218
    invoke-virtual {v6, v9, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    goto :goto_5

    .line 222
    :cond_9
    aget-object v6, v13, v7

    .line 223
    .line 224
    iget-object v9, v0, La4/g;->g:Ljava/nio/ByteOrder;

    .line 225
    .line 226
    invoke-static {v14, v15, v9}, La4/c;->b(JLjava/nio/ByteOrder;)La4/c;

    .line 227
    .line 228
    .line 229
    move-result-object v9

    .line 230
    invoke-virtual {v6, v10, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 231
    .line 232
    .line 233
    aget-object v6, v13, v7

    .line 234
    .line 235
    iget v9, v0, La4/g;->l:I

    .line 236
    .line 237
    int-to-long v14, v9

    .line 238
    iget-object v9, v0, La4/g;->g:Ljava/nio/ByteOrder;

    .line 239
    .line 240
    invoke-static {v14, v15, v9}, La4/c;->b(JLjava/nio/ByteOrder;)La4/c;

    .line 241
    .line 242
    .line 243
    move-result-object v9

    .line 244
    invoke-virtual {v6, v8, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 245
    .line 246
    .line 247
    :cond_a
    :goto_5
    const/4 v6, 0x0

    .line 248
    :goto_6
    array-length v8, v2

    .line 249
    sget-object v9, La4/g;->R:[I

    .line 250
    .line 251
    if-ge v6, v8, :cond_d

    .line 252
    .line 253
    aget-object v8, v13, v6

    .line 254
    .line 255
    invoke-virtual {v8}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 256
    .line 257
    .line 258
    move-result-object v8

    .line 259
    invoke-interface {v8}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 260
    .line 261
    .line 262
    move-result-object v8

    .line 263
    const/4 v12, 0x0

    .line 264
    :cond_b
    :goto_7
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 265
    .line 266
    .line 267
    move-result v14

    .line 268
    if-eqz v14, :cond_c

    .line 269
    .line 270
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 271
    .line 272
    .line 273
    move-result-object v14

    .line 274
    check-cast v14, Ljava/util/Map$Entry;

    .line 275
    .line 276
    invoke-interface {v14}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 277
    .line 278
    .line 279
    move-result-object v14

    .line 280
    check-cast v14, La4/c;

    .line 281
    .line 282
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 283
    .line 284
    .line 285
    iget v15, v14, La4/c;->a:I

    .line 286
    .line 287
    aget v15, v9, v15

    .line 288
    .line 289
    iget v14, v14, La4/c;->b:I

    .line 290
    .line 291
    mul-int v15, v15, v14

    .line 292
    .line 293
    if-le v15, v7, :cond_b

    .line 294
    .line 295
    add-int/2addr v12, v15

    .line 296
    goto :goto_7

    .line 297
    :cond_c
    aget v8, v4, v6

    .line 298
    .line 299
    add-int/2addr v8, v12

    .line 300
    aput v8, v4, v6

    .line 301
    .line 302
    add-int/lit8 v6, v6, 0x1

    .line 303
    .line 304
    goto :goto_6

    .line 305
    :cond_d
    const/16 v6, 0x8

    .line 306
    .line 307
    const/4 v8, 0x0

    .line 308
    :goto_8
    array-length v12, v2

    .line 309
    if-ge v8, v12, :cond_f

    .line 310
    .line 311
    aget-object v12, v13, v8

    .line 312
    .line 313
    invoke-virtual {v12}, Ljava/util/HashMap;->isEmpty()Z

    .line 314
    .line 315
    .line 316
    move-result v12

    .line 317
    if-nez v12, :cond_e

    .line 318
    .line 319
    aput v6, v3, v8

    .line 320
    .line 321
    aget-object v12, v13, v8

    .line 322
    .line 323
    invoke-virtual {v12}, Ljava/util/HashMap;->size()I

    .line 324
    .line 325
    .line 326
    move-result v12

    .line 327
    mul-int/lit8 v12, v12, 0xc

    .line 328
    .line 329
    add-int/lit8 v12, v12, 0x6

    .line 330
    .line 331
    aget v14, v4, v8

    .line 332
    .line 333
    add-int/2addr v12, v14

    .line 334
    add-int/2addr v12, v6

    .line 335
    move v6, v12

    .line 336
    :cond_e
    add-int/lit8 v8, v8, 0x1

    .line 337
    .line 338
    goto :goto_8

    .line 339
    :cond_f
    iget-boolean v8, v0, La4/g;->h:Z

    .line 340
    .line 341
    if-eqz v8, :cond_11

    .line 342
    .line 343
    iget-boolean v8, v0, La4/g;->i:Z

    .line 344
    .line 345
    if-eqz v8, :cond_10

    .line 346
    .line 347
    aget-object v8, v13, v7

    .line 348
    .line 349
    iget-object v10, v0, La4/g;->g:Ljava/nio/ByteOrder;

    .line 350
    .line 351
    invoke-static {v6, v10}, La4/c;->e(ILjava/nio/ByteOrder;)La4/c;

    .line 352
    .line 353
    .line 354
    move-result-object v10

    .line 355
    invoke-virtual {v8, v11, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 356
    .line 357
    .line 358
    goto :goto_9

    .line 359
    :cond_10
    aget-object v8, v13, v7

    .line 360
    .line 361
    int-to-long v11, v6

    .line 362
    iget-object v14, v0, La4/g;->g:Ljava/nio/ByteOrder;

    .line 363
    .line 364
    invoke-static {v11, v12, v14}, La4/c;->b(JLjava/nio/ByteOrder;)La4/c;

    .line 365
    .line 366
    .line 367
    move-result-object v11

    .line 368
    invoke-virtual {v8, v10, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 369
    .line 370
    .line 371
    :goto_9
    iput v6, v0, La4/g;->k:I

    .line 372
    .line 373
    iget v8, v0, La4/g;->l:I

    .line 374
    .line 375
    add-int/2addr v6, v8

    .line 376
    :cond_11
    iget v8, v0, La4/g;->d:I

    .line 377
    .line 378
    if-ne v8, v7, :cond_12

    .line 379
    .line 380
    add-int/lit8 v6, v6, 0x8

    .line 381
    .line 382
    :cond_12
    sget-boolean v8, La4/g;->t:Z

    .line 383
    .line 384
    if-eqz v8, :cond_13

    .line 385
    .line 386
    const/4 v8, 0x0

    .line 387
    :goto_a
    array-length v10, v2

    .line 388
    if-ge v8, v10, :cond_13

    .line 389
    .line 390
    const/4 v10, 0x5

    .line 391
    new-array v10, v10, [Ljava/lang/Object;

    .line 392
    .line 393
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 394
    .line 395
    .line 396
    move-result-object v11

    .line 397
    const/4 v12, 0x0

    .line 398
    aput-object v11, v10, v12

    .line 399
    .line 400
    aget v11, v3, v8

    .line 401
    .line 402
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 403
    .line 404
    .line 405
    move-result-object v11

    .line 406
    const/4 v12, 0x1

    .line 407
    aput-object v11, v10, v12

    .line 408
    .line 409
    aget-object v11, v13, v8

    .line 410
    .line 411
    invoke-virtual {v11}, Ljava/util/HashMap;->size()I

    .line 412
    .line 413
    .line 414
    move-result v11

    .line 415
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 416
    .line 417
    .line 418
    move-result-object v11

    .line 419
    const/4 v12, 0x2

    .line 420
    aput-object v11, v10, v12

    .line 421
    .line 422
    aget v11, v4, v8

    .line 423
    .line 424
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 425
    .line 426
    .line 427
    move-result-object v11

    .line 428
    const/4 v12, 0x3

    .line 429
    aput-object v11, v10, v12

    .line 430
    .line 431
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 432
    .line 433
    .line 434
    move-result-object v11

    .line 435
    aput-object v11, v10, v7

    .line 436
    .line 437
    const-string v11, "index: %d, offsets: %d, tag count: %d, data sizes: %d, total size: %d"

    .line 438
    .line 439
    invoke-static {v11, v10}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 440
    .line 441
    .line 442
    add-int/lit8 v8, v8, 0x1

    .line 443
    .line 444
    goto :goto_a

    .line 445
    :cond_13
    const/4 v4, 0x1

    .line 446
    aget-object v8, v13, v4

    .line 447
    .line 448
    invoke-virtual {v8}, Ljava/util/HashMap;->isEmpty()Z

    .line 449
    .line 450
    .line 451
    move-result v8

    .line 452
    if-nez v8, :cond_14

    .line 453
    .line 454
    const/4 v8, 0x0

    .line 455
    aget-object v10, v13, v8

    .line 456
    .line 457
    aget-object v8, v5, v4

    .line 458
    .line 459
    iget-object v8, v8, La4/d;->b:Ljava/lang/String;

    .line 460
    .line 461
    aget v11, v3, v4

    .line 462
    .line 463
    int-to-long v11, v11

    .line 464
    iget-object v4, v0, La4/g;->g:Ljava/nio/ByteOrder;

    .line 465
    .line 466
    invoke-static {v11, v12, v4}, La4/c;->b(JLjava/nio/ByteOrder;)La4/c;

    .line 467
    .line 468
    .line 469
    move-result-object v4

    .line 470
    invoke-virtual {v10, v8, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 471
    .line 472
    .line 473
    :cond_14
    const/4 v4, 0x2

    .line 474
    aget-object v8, v13, v4

    .line 475
    .line 476
    invoke-virtual {v8}, Ljava/util/HashMap;->isEmpty()Z

    .line 477
    .line 478
    .line 479
    move-result v8

    .line 480
    if-nez v8, :cond_15

    .line 481
    .line 482
    const/4 v8, 0x0

    .line 483
    aget-object v10, v13, v8

    .line 484
    .line 485
    aget-object v8, v5, v4

    .line 486
    .line 487
    iget-object v8, v8, La4/d;->b:Ljava/lang/String;

    .line 488
    .line 489
    aget v11, v3, v4

    .line 490
    .line 491
    int-to-long v11, v11

    .line 492
    iget-object v4, v0, La4/g;->g:Ljava/nio/ByteOrder;

    .line 493
    .line 494
    invoke-static {v11, v12, v4}, La4/c;->b(JLjava/nio/ByteOrder;)La4/c;

    .line 495
    .line 496
    .line 497
    move-result-object v4

    .line 498
    invoke-virtual {v10, v8, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 499
    .line 500
    .line 501
    :cond_15
    const/4 v4, 0x3

    .line 502
    aget-object v8, v13, v4

    .line 503
    .line 504
    invoke-virtual {v8}, Ljava/util/HashMap;->isEmpty()Z

    .line 505
    .line 506
    .line 507
    move-result v8

    .line 508
    if-nez v8, :cond_16

    .line 509
    .line 510
    const/4 v8, 0x1

    .line 511
    aget-object v10, v13, v8

    .line 512
    .line 513
    aget-object v5, v5, v4

    .line 514
    .line 515
    iget-object v5, v5, La4/d;->b:Ljava/lang/String;

    .line 516
    .line 517
    aget v4, v3, v4

    .line 518
    .line 519
    int-to-long v11, v4

    .line 520
    iget-object v4, v0, La4/g;->g:Ljava/nio/ByteOrder;

    .line 521
    .line 522
    invoke-static {v11, v12, v4}, La4/c;->b(JLjava/nio/ByteOrder;)La4/c;

    .line 523
    .line 524
    .line 525
    move-result-object v4

    .line 526
    invoke-virtual {v10, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 527
    .line 528
    .line 529
    :cond_16
    iget v4, v0, La4/g;->d:I

    .line 530
    .line 531
    const/16 v5, 0xe

    .line 532
    .line 533
    if-eq v4, v7, :cond_19

    .line 534
    .line 535
    const/16 v8, 0xd

    .line 536
    .line 537
    if-eq v4, v8, :cond_18

    .line 538
    .line 539
    if-eq v4, v5, :cond_17

    .line 540
    .line 541
    goto :goto_b

    .line 542
    :cond_17
    sget-object v4, La4/g;->I:[B

    .line 543
    .line 544
    invoke-virtual {v1, v4}, La0/c;->write([B)V

    .line 545
    .line 546
    .line 547
    invoke-virtual {v1, v6}, La0/c;->b(I)V

    .line 548
    .line 549
    .line 550
    goto :goto_b

    .line 551
    :cond_18
    invoke-virtual {v1, v6}, La0/c;->b(I)V

    .line 552
    .line 553
    .line 554
    sget-object v4, La4/g;->D:[B

    .line 555
    .line 556
    invoke-virtual {v1, v4}, La0/c;->write([B)V

    .line 557
    .line 558
    .line 559
    goto :goto_b

    .line 560
    :cond_19
    const v4, 0xffff

    .line 561
    .line 562
    .line 563
    if-gt v6, v4, :cond_25

    .line 564
    .line 565
    invoke-virtual {v1, v6}, La0/c;->f(I)V

    .line 566
    .line 567
    .line 568
    sget-object v4, La4/g;->b0:[B

    .line 569
    .line 570
    invoke-virtual {v1, v4}, La0/c;->write([B)V

    .line 571
    .line 572
    .line 573
    :goto_b
    iget-object v4, v0, La4/g;->g:Ljava/nio/ByteOrder;

    .line 574
    .line 575
    sget-object v8, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    .line 576
    .line 577
    if-ne v4, v8, :cond_1a

    .line 578
    .line 579
    const/16 v4, 0x4d4d

    .line 580
    .line 581
    goto :goto_c

    .line 582
    :cond_1a
    const/16 v4, 0x4949

    .line 583
    .line 584
    :goto_c
    invoke-virtual {v1, v4}, La0/c;->c(S)V

    .line 585
    .line 586
    .line 587
    iget-object v4, v0, La4/g;->g:Ljava/nio/ByteOrder;

    .line 588
    .line 589
    iget v8, v1, La0/c;->b:I

    .line 590
    .line 591
    packed-switch v8, :pswitch_data_0

    .line 592
    .line 593
    .line 594
    iput-object v4, v1, La0/c;->d:Ljava/nio/ByteOrder;

    .line 595
    .line 596
    goto :goto_d

    .line 597
    :pswitch_0
    iput-object v4, v1, La0/c;->d:Ljava/nio/ByteOrder;

    .line 598
    .line 599
    :goto_d
    const/16 v4, 0x2a

    .line 600
    .line 601
    invoke-virtual {v1, v4}, La0/c;->f(I)V

    .line 602
    .line 603
    .line 604
    const-wide/16 v10, 0x8

    .line 605
    .line 606
    invoke-virtual {v1, v10, v11}, La0/c;->e(J)V

    .line 607
    .line 608
    .line 609
    const/4 v4, 0x0

    .line 610
    :goto_e
    array-length v10, v2

    .line 611
    if-ge v4, v10, :cond_22

    .line 612
    .line 613
    aget-object v10, v13, v4

    .line 614
    .line 615
    invoke-virtual {v10}, Ljava/util/HashMap;->isEmpty()Z

    .line 616
    .line 617
    .line 618
    move-result v10

    .line 619
    if-nez v10, :cond_21

    .line 620
    .line 621
    aget-object v10, v13, v4

    .line 622
    .line 623
    invoke-virtual {v10}, Ljava/util/HashMap;->size()I

    .line 624
    .line 625
    .line 626
    move-result v10

    .line 627
    invoke-virtual {v1, v10}, La0/c;->f(I)V

    .line 628
    .line 629
    .line 630
    aget v10, v3, v4

    .line 631
    .line 632
    const/4 v11, 0x2

    .line 633
    add-int/2addr v10, v11

    .line 634
    aget-object v11, v13, v4

    .line 635
    .line 636
    invoke-virtual {v11}, Ljava/util/HashMap;->size()I

    .line 637
    .line 638
    .line 639
    move-result v11

    .line 640
    mul-int/lit8 v11, v11, 0xc

    .line 641
    .line 642
    add-int/2addr v11, v10

    .line 643
    add-int/2addr v11, v7

    .line 644
    aget-object v10, v13, v4

    .line 645
    .line 646
    invoke-virtual {v10}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 647
    .line 648
    .line 649
    move-result-object v10

    .line 650
    invoke-interface {v10}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 651
    .line 652
    .line 653
    move-result-object v10

    .line 654
    :goto_f
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 655
    .line 656
    .line 657
    move-result v12

    .line 658
    if-eqz v12, :cond_1d

    .line 659
    .line 660
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 661
    .line 662
    .line 663
    move-result-object v12

    .line 664
    check-cast v12, Ljava/util/Map$Entry;

    .line 665
    .line 666
    sget-object v14, La4/g;->X:[Ljava/util/HashMap;

    .line 667
    .line 668
    aget-object v14, v14, v4

    .line 669
    .line 670
    invoke-interface {v12}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 671
    .line 672
    .line 673
    move-result-object v15

    .line 674
    invoke-virtual {v14, v15}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 675
    .line 676
    .line 677
    move-result-object v14

    .line 678
    check-cast v14, La4/d;

    .line 679
    .line 680
    iget v14, v14, La4/d;->a:I

    .line 681
    .line 682
    invoke-interface {v12}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 683
    .line 684
    .line 685
    move-result-object v12

    .line 686
    check-cast v12, La4/c;

    .line 687
    .line 688
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 689
    .line 690
    .line 691
    iget v15, v12, La4/c;->a:I

    .line 692
    .line 693
    aget v19, v9, v15

    .line 694
    .line 695
    iget v5, v12, La4/c;->b:I

    .line 696
    .line 697
    mul-int v7, v19, v5

    .line 698
    .line 699
    invoke-virtual {v1, v14}, La0/c;->f(I)V

    .line 700
    .line 701
    .line 702
    invoke-virtual {v1, v15}, La0/c;->f(I)V

    .line 703
    .line 704
    .line 705
    invoke-virtual {v1, v5}, La0/c;->b(I)V

    .line 706
    .line 707
    .line 708
    const/4 v5, 0x4

    .line 709
    if-le v7, v5, :cond_1b

    .line 710
    .line 711
    int-to-long v14, v11

    .line 712
    invoke-virtual {v1, v14, v15}, La0/c;->e(J)V

    .line 713
    .line 714
    .line 715
    add-int/2addr v11, v7

    .line 716
    goto :goto_11

    .line 717
    :cond_1b
    iget-object v12, v12, La4/c;->d:[B

    .line 718
    .line 719
    invoke-virtual {v1, v12}, La0/c;->write([B)V

    .line 720
    .line 721
    .line 722
    if-ge v7, v5, :cond_1c

    .line 723
    .line 724
    :goto_10
    if-ge v7, v5, :cond_1c

    .line 725
    .line 726
    const/4 v12, 0x0

    .line 727
    invoke-virtual {v1, v12}, La0/c;->a(I)V

    .line 728
    .line 729
    .line 730
    add-int/lit8 v7, v7, 0x1

    .line 731
    .line 732
    goto :goto_10

    .line 733
    :cond_1c
    :goto_11
    const/16 v5, 0xe

    .line 734
    .line 735
    const/4 v7, 0x4

    .line 736
    goto :goto_f

    .line 737
    :cond_1d
    const/4 v5, 0x4

    .line 738
    if-nez v4, :cond_1e

    .line 739
    .line 740
    aget-object v7, v13, v5

    .line 741
    .line 742
    invoke-virtual {v7}, Ljava/util/HashMap;->isEmpty()Z

    .line 743
    .line 744
    .line 745
    move-result v7

    .line 746
    if-nez v7, :cond_1e

    .line 747
    .line 748
    aget v7, v3, v5

    .line 749
    .line 750
    int-to-long v10, v7

    .line 751
    invoke-virtual {v1, v10, v11}, La0/c;->e(J)V

    .line 752
    .line 753
    .line 754
    const-wide/16 v10, 0x0

    .line 755
    .line 756
    goto :goto_12

    .line 757
    :cond_1e
    const-wide/16 v10, 0x0

    .line 758
    .line 759
    invoke-virtual {v1, v10, v11}, La0/c;->e(J)V

    .line 760
    .line 761
    .line 762
    :goto_12
    aget-object v5, v13, v4

    .line 763
    .line 764
    invoke-virtual {v5}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 765
    .line 766
    .line 767
    move-result-object v5

    .line 768
    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 769
    .line 770
    .line 771
    move-result-object v5

    .line 772
    :cond_1f
    :goto_13
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 773
    .line 774
    .line 775
    move-result v7

    .line 776
    if-eqz v7, :cond_20

    .line 777
    .line 778
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 779
    .line 780
    .line 781
    move-result-object v7

    .line 782
    check-cast v7, Ljava/util/Map$Entry;

    .line 783
    .line 784
    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 785
    .line 786
    .line 787
    move-result-object v7

    .line 788
    check-cast v7, La4/c;

    .line 789
    .line 790
    iget-object v7, v7, La4/c;->d:[B

    .line 791
    .line 792
    array-length v12, v7

    .line 793
    const/4 v14, 0x4

    .line 794
    if-le v12, v14, :cond_1f

    .line 795
    .line 796
    array-length v12, v7

    .line 797
    const/4 v15, 0x0

    .line 798
    invoke-virtual {v1, v7, v15, v12}, La0/c;->write([BII)V

    .line 799
    .line 800
    .line 801
    goto :goto_13

    .line 802
    :cond_20
    :goto_14
    const/4 v14, 0x4

    .line 803
    goto :goto_15

    .line 804
    :cond_21
    const-wide/16 v10, 0x0

    .line 805
    .line 806
    goto :goto_14

    .line 807
    :goto_15
    add-int/lit8 v4, v4, 0x1

    .line 808
    .line 809
    const/16 v5, 0xe

    .line 810
    .line 811
    const/4 v7, 0x4

    .line 812
    goto/16 :goto_e

    .line 813
    .line 814
    :cond_22
    iget-boolean v2, v0, La4/g;->h:Z

    .line 815
    .line 816
    if-eqz v2, :cond_23

    .line 817
    .line 818
    invoke-virtual/range {p0 .. p0}, La4/g;->o()[B

    .line 819
    .line 820
    .line 821
    move-result-object v2

    .line 822
    invoke-virtual {v1, v2}, La0/c;->write([B)V

    .line 823
    .line 824
    .line 825
    :cond_23
    iget v2, v0, La4/g;->d:I

    .line 826
    .line 827
    const/16 v3, 0xe

    .line 828
    .line 829
    if-ne v2, v3, :cond_24

    .line 830
    .line 831
    const/4 v2, 0x2

    .line 832
    rem-int/2addr v6, v2

    .line 833
    const/4 v2, 0x1

    .line 834
    if-ne v6, v2, :cond_24

    .line 835
    .line 836
    const/4 v2, 0x0

    .line 837
    invoke-virtual {v1, v2}, La0/c;->a(I)V

    .line 838
    .line 839
    .line 840
    :cond_24
    sget-object v2, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    .line 841
    .line 842
    packed-switch v8, :pswitch_data_1

    .line 843
    .line 844
    .line 845
    iput-object v2, v1, La0/c;->d:Ljava/nio/ByteOrder;

    .line 846
    .line 847
    goto :goto_16

    .line 848
    :pswitch_1
    iput-object v2, v1, La0/c;->d:Ljava/nio/ByteOrder;

    .line 849
    .line 850
    :goto_16
    return-void

    .line 851
    :cond_25
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 852
    .line 853
    const-string v2, "Size of exif data ("

    .line 854
    .line 855
    const-string v3, " bytes) exceeds the max size of a JPEG APP1 segment (65536 bytes)"

    .line 856
    .line 857
    invoke-static {v2, v6, v3}, Lj0/d;->f(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    .line 858
    .line 859
    .line 860
    move-result-object v2

    .line 861
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 862
    .line 863
    .line 864
    throw v1

    .line 865
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    .line 866
    .line 867
    .line 868
    .line 869
    .line 870
    .line 871
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
    .end packed-switch
.end method

.method public final a()V
    .locals 7

    .line 1
    const-string v0, "DateTimeOriginal"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, La4/g;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    iget-object v2, p0, La4/g;->e:[Ljava/util/HashMap;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    const-string v3, "DateTime"

    .line 13
    .line 14
    invoke-virtual {p0, v3}, La4/g;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v4

    .line 18
    if-nez v4, :cond_0

    .line 19
    .line 20
    aget-object v4, v2, v1

    .line 21
    .line 22
    invoke-static {v0}, La4/c;->a(Ljava/lang/String;)La4/c;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v4, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    :cond_0
    const-string v0, "ImageWidth"

    .line 30
    .line 31
    invoke-virtual {p0, v0}, La4/g;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    const-wide/16 v4, 0x0

    .line 36
    .line 37
    if-nez v3, :cond_1

    .line 38
    .line 39
    aget-object v3, v2, v1

    .line 40
    .line 41
    iget-object v6, p0, La4/g;->g:Ljava/nio/ByteOrder;

    .line 42
    .line 43
    invoke-static {v4, v5, v6}, La4/c;->b(JLjava/nio/ByteOrder;)La4/c;

    .line 44
    .line 45
    .line 46
    move-result-object v6

    .line 47
    invoke-virtual {v3, v0, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    :cond_1
    const-string v0, "ImageLength"

    .line 51
    .line 52
    invoke-virtual {p0, v0}, La4/g;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    if-nez v3, :cond_2

    .line 57
    .line 58
    aget-object v3, v2, v1

    .line 59
    .line 60
    iget-object v6, p0, La4/g;->g:Ljava/nio/ByteOrder;

    .line 61
    .line 62
    invoke-static {v4, v5, v6}, La4/c;->b(JLjava/nio/ByteOrder;)La4/c;

    .line 63
    .line 64
    .line 65
    move-result-object v6

    .line 66
    invoke-virtual {v3, v0, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    :cond_2
    const-string v0, "Orientation"

    .line 70
    .line 71
    invoke-virtual {p0, v0}, La4/g;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    if-nez v3, :cond_3

    .line 76
    .line 77
    aget-object v1, v2, v1

    .line 78
    .line 79
    iget-object v3, p0, La4/g;->g:Ljava/nio/ByteOrder;

    .line 80
    .line 81
    invoke-static {v4, v5, v3}, La4/c;->b(JLjava/nio/ByteOrder;)La4/c;

    .line 82
    .line 83
    .line 84
    move-result-object v3

    .line 85
    invoke-virtual {v1, v0, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    :cond_3
    const-string v0, "LightSource"

    .line 89
    .line 90
    invoke-virtual {p0, v0}, La4/g;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    if-nez v1, :cond_4

    .line 95
    .line 96
    const/4 v1, 0x1

    .line 97
    aget-object v1, v2, v1

    .line 98
    .line 99
    iget-object v2, p0, La4/g;->g:Ljava/nio/ByteOrder;

    .line 100
    .line 101
    invoke-static {v4, v5, v2}, La4/c;->b(JLjava/nio/ByteOrder;)La4/c;

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    invoke-virtual {v1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    :cond_4
    return-void
.end method

.method public final d(Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    .line 1
    if-eqz p1, :cond_6

    .line 2
    .line 3
    invoke-virtual {p0, p1}, La4/g;->f(Ljava/lang/String;)La4/c;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_5

    .line 9
    .line 10
    sget-object v2, La4/g;->Y:Ljava/util/HashSet;

    .line 11
    .line 12
    invoke-virtual {v2, p1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-nez v2, :cond_0

    .line 17
    .line 18
    iget-object p1, p0, La4/g;->g:Ljava/nio/ByteOrder;

    .line 19
    .line 20
    invoke-virtual {v0, p1}, La4/c;->i(Ljava/nio/ByteOrder;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    return-object p1

    .line 25
    :cond_0
    const-string v2, "GPSTimeStamp"

    .line 26
    .line 27
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    if-eqz p1, :cond_4

    .line 32
    .line 33
    const/4 p1, 0x5

    .line 34
    iget v2, v0, La4/c;->a:I

    .line 35
    .line 36
    if-eq v2, p1, :cond_1

    .line 37
    .line 38
    const/16 p1, 0xa

    .line 39
    .line 40
    if-eq v2, p1, :cond_1

    .line 41
    .line 42
    return-object v1

    .line 43
    :cond_1
    iget-object p1, p0, La4/g;->g:Ljava/nio/ByteOrder;

    .line 44
    .line 45
    invoke-virtual {v0, p1}, La4/c;->j(Ljava/nio/ByteOrder;)Ljava/io/Serializable;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    check-cast p1, [La4/e;

    .line 50
    .line 51
    if-eqz p1, :cond_3

    .line 52
    .line 53
    array-length v0, p1

    .line 54
    const/4 v2, 0x3

    .line 55
    if-eq v0, v2, :cond_2

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_2
    new-array v0, v2, [Ljava/lang/Object;

    .line 59
    .line 60
    const/4 v1, 0x0

    .line 61
    aget-object v2, p1, v1

    .line 62
    .line 63
    iget-wide v3, v2, La4/e;->a:J

    .line 64
    .line 65
    long-to-float v3, v3

    .line 66
    iget-wide v4, v2, La4/e;->b:J

    .line 67
    .line 68
    long-to-float v2, v4

    .line 69
    div-float/2addr v3, v2

    .line 70
    float-to-int v2, v3

    .line 71
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    aput-object v2, v0, v1

    .line 76
    .line 77
    const/4 v1, 0x1

    .line 78
    aget-object v2, p1, v1

    .line 79
    .line 80
    iget-wide v3, v2, La4/e;->a:J

    .line 81
    .line 82
    long-to-float v3, v3

    .line 83
    iget-wide v4, v2, La4/e;->b:J

    .line 84
    .line 85
    long-to-float v2, v4

    .line 86
    div-float/2addr v3, v2

    .line 87
    float-to-int v2, v3

    .line 88
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    aput-object v2, v0, v1

    .line 93
    .line 94
    const/4 v1, 0x2

    .line 95
    aget-object p1, p1, v1

    .line 96
    .line 97
    iget-wide v2, p1, La4/e;->a:J

    .line 98
    .line 99
    long-to-float v2, v2

    .line 100
    iget-wide v3, p1, La4/e;->b:J

    .line 101
    .line 102
    long-to-float p1, v3

    .line 103
    div-float/2addr v2, p1

    .line 104
    float-to-int p1, v2

    .line 105
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    aput-object p1, v0, v1

    .line 110
    .line 111
    const-string p1, "%02d:%02d:%02d"

    .line 112
    .line 113
    invoke-static {p1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    return-object p1

    .line 118
    :cond_3
    :goto_0
    invoke-static {p1}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    return-object v1

    .line 122
    :cond_4
    :try_start_0
    iget-object p1, p0, La4/g;->g:Ljava/nio/ByteOrder;

    .line 123
    .line 124
    invoke-virtual {v0, p1}, La4/c;->g(Ljava/nio/ByteOrder;)D

    .line 125
    .line 126
    .line 127
    move-result-wide v2

    .line 128
    invoke-static {v2, v3}, Ljava/lang/Double;->toString(D)Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 132
    return-object p1

    .line 133
    :catch_0
    :cond_5
    return-object v1

    .line 134
    :cond_6
    new-instance p1, Ljava/lang/NullPointerException;

    .line 135
    .line 136
    const-string v0, "tag shouldn\'t be null"

    .line 137
    .line 138
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    throw p1
.end method

.method public final e(ILjava/lang/String;)I
    .locals 1

    .line 1
    invoke-virtual {p0, p2}, La4/g;->f(Ljava/lang/String;)La4/c;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    if-nez p2, :cond_0

    .line 6
    .line 7
    return p1

    .line 8
    :cond_0
    :try_start_0
    iget-object v0, p0, La4/g;->g:Ljava/nio/ByteOrder;

    .line 9
    .line 10
    invoke-virtual {p2, v0}, La4/c;->h(Ljava/nio/ByteOrder;)I

    .line 11
    .line 12
    .line 13
    move-result p1
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    :catch_0
    return p1
.end method

.method public final f(Ljava/lang/String;)La4/c;
    .locals 2

    .line 1
    if-eqz p1, :cond_3

    .line 2
    .line 3
    const-string v0, "ISOSpeedRatings"

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const-string p1, "PhotographicSensitivity"

    .line 12
    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    :goto_0
    sget-object v1, La4/g;->U:[[La4/d;

    .line 15
    .line 16
    array-length v1, v1

    .line 17
    if-ge v0, v1, :cond_2

    .line 18
    .line 19
    iget-object v1, p0, La4/g;->e:[Ljava/util/HashMap;

    .line 20
    .line 21
    aget-object v1, v1, v0

    .line 22
    .line 23
    invoke-virtual {v1, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    check-cast v1, La4/c;

    .line 28
    .line 29
    if-eqz v1, :cond_1

    .line 30
    .line 31
    return-object v1

    .line 32
    :cond_1
    add-int/lit8 v0, v0, 0x1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_2
    const/4 p1, 0x0

    .line 36
    return-object p1

    .line 37
    :cond_3
    new-instance p1, Ljava/lang/NullPointerException;

    .line 38
    .line 39
    const-string v0, "tag shouldn\'t be null"

    .line 40
    .line 41
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    throw p1
.end method

.method public final g(La4/f;)V
    .locals 11

    .line 1
    const-string v0, "yes"

    .line 2
    .line 3
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 4
    .line 5
    const/16 v2, 0x1c

    .line 6
    .line 7
    if-lt v1, v2, :cond_b

    .line 8
    .line 9
    new-instance v1, Landroid/media/MediaMetadataRetriever;

    .line 10
    .line 11
    invoke-direct {v1}, Landroid/media/MediaMetadataRetriever;-><init>()V

    .line 12
    .line 13
    .line 14
    :try_start_0
    new-instance v2, La4/a;

    .line 15
    .line 16
    invoke-direct {v2, p1}, La4/a;-><init>(La4/f;)V

    .line 17
    .line 18
    .line 19
    invoke-static {v1, v2}, La4/i;->a(Landroid/media/MediaMetadataRetriever;Landroid/media/MediaDataSource;)V

    .line 20
    .line 21
    .line 22
    const/16 v2, 0x21

    .line 23
    .line 24
    invoke-virtual {v1, v2}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    const/16 v3, 0x22

    .line 29
    .line 30
    invoke-virtual {v1, v3}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    const/16 v4, 0x1a

    .line 35
    .line 36
    invoke-virtual {v1, v4}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    const/16 v5, 0x11

    .line 41
    .line 42
    invoke-virtual {v1, v5}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v5

    .line 46
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v4

    .line 50
    if-eqz v4, :cond_0

    .line 51
    .line 52
    const/16 v0, 0x1d

    .line 53
    .line 54
    invoke-virtual {v1, v0}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    const/16 v4, 0x1e

    .line 59
    .line 60
    invoke-virtual {v1, v4}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v4

    .line 64
    const/16 v5, 0x1f

    .line 65
    .line 66
    invoke-virtual {v1, v5}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v5

    .line 70
    goto :goto_0

    .line 71
    :catchall_0
    move-exception p1

    .line 72
    goto/16 :goto_3

    .line 73
    .line 74
    :cond_0
    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-eqz v0, :cond_1

    .line 79
    .line 80
    const/16 v0, 0x12

    .line 81
    .line 82
    invoke-virtual {v1, v0}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    const/16 v4, 0x13

    .line 87
    .line 88
    invoke-virtual {v1, v4}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v4

    .line 92
    const/16 v5, 0x18

    .line 93
    .line 94
    invoke-virtual {v1, v5}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v5
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 98
    goto :goto_0

    .line 99
    :cond_1
    const/4 v0, 0x0

    .line 100
    move-object v4, v0

    .line 101
    move-object v5, v4

    .line 102
    :goto_0
    iget-object v6, p0, La4/g;->e:[Ljava/util/HashMap;

    .line 103
    .line 104
    const/4 v7, 0x0

    .line 105
    if-eqz v0, :cond_2

    .line 106
    .line 107
    :try_start_1
    aget-object v8, v6, v7

    .line 108
    .line 109
    const-string v9, "ImageWidth"

    .line 110
    .line 111
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    iget-object v10, p0, La4/g;->g:Ljava/nio/ByteOrder;

    .line 116
    .line 117
    invoke-static {v0, v10}, La4/c;->e(ILjava/nio/ByteOrder;)La4/c;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    invoke-virtual {v8, v9, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    :cond_2
    if-eqz v4, :cond_3

    .line 125
    .line 126
    aget-object v0, v6, v7

    .line 127
    .line 128
    const-string v8, "ImageLength"

    .line 129
    .line 130
    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 131
    .line 132
    .line 133
    move-result v4

    .line 134
    iget-object v9, p0, La4/g;->g:Ljava/nio/ByteOrder;

    .line 135
    .line 136
    invoke-static {v4, v9}, La4/c;->e(ILjava/nio/ByteOrder;)La4/c;

    .line 137
    .line 138
    .line 139
    move-result-object v4

    .line 140
    invoke-virtual {v0, v8, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    :cond_3
    const/4 v0, 0x6

    .line 144
    if-eqz v5, :cond_7

    .line 145
    .line 146
    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 147
    .line 148
    .line 149
    move-result v4

    .line 150
    const/16 v5, 0x5a

    .line 151
    .line 152
    if-eq v4, v5, :cond_6

    .line 153
    .line 154
    const/16 v5, 0xb4

    .line 155
    .line 156
    if-eq v4, v5, :cond_5

    .line 157
    .line 158
    const/16 v5, 0x10e

    .line 159
    .line 160
    if-eq v4, v5, :cond_4

    .line 161
    .line 162
    const/4 v4, 0x1

    .line 163
    goto :goto_1

    .line 164
    :cond_4
    const/16 v4, 0x8

    .line 165
    .line 166
    goto :goto_1

    .line 167
    :cond_5
    const/4 v4, 0x3

    .line 168
    goto :goto_1

    .line 169
    :cond_6
    const/4 v4, 0x6

    .line 170
    :goto_1
    aget-object v5, v6, v7

    .line 171
    .line 172
    const-string v6, "Orientation"

    .line 173
    .line 174
    iget-object v8, p0, La4/g;->g:Ljava/nio/ByteOrder;

    .line 175
    .line 176
    invoke-static {v4, v8}, La4/c;->e(ILjava/nio/ByteOrder;)La4/c;

    .line 177
    .line 178
    .line 179
    move-result-object v4

    .line 180
    invoke-virtual {v5, v6, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    :cond_7
    if-eqz v2, :cond_a

    .line 184
    .line 185
    if-eqz v3, :cond_a

    .line 186
    .line 187
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 188
    .line 189
    .line 190
    move-result v2

    .line 191
    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 192
    .line 193
    .line 194
    move-result v3

    .line 195
    if-le v3, v0, :cond_9

    .line 196
    .line 197
    int-to-long v4, v2

    .line 198
    invoke-virtual {p1, v4, v5}, La4/f;->b(J)V

    .line 199
    .line 200
    .line 201
    new-array v4, v0, [B

    .line 202
    .line 203
    invoke-virtual {p1, v4}, La4/b;->readFully([B)V

    .line 204
    .line 205
    .line 206
    add-int/2addr v2, v0

    .line 207
    add-int/lit8 v3, v3, -0x6

    .line 208
    .line 209
    sget-object v0, La4/g;->b0:[B

    .line 210
    .line 211
    invoke-static {v4, v0}, Ljava/util/Arrays;->equals([B[B)Z

    .line 212
    .line 213
    .line 214
    move-result v0

    .line 215
    if-eqz v0, :cond_8

    .line 216
    .line 217
    new-array v0, v3, [B

    .line 218
    .line 219
    invoke-virtual {p1, v0}, La4/b;->readFully([B)V

    .line 220
    .line 221
    .line 222
    iput v2, p0, La4/g;->o:I

    .line 223
    .line 224
    invoke-virtual {p0, v7, v0}, La4/g;->x(I[B)V

    .line 225
    .line 226
    .line 227
    goto :goto_2

    .line 228
    :cond_8
    new-instance p1, Ljava/io/IOException;

    .line 229
    .line 230
    const-string v0, "Invalid identifier"

    .line 231
    .line 232
    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 233
    .line 234
    .line 235
    throw p1

    .line 236
    :cond_9
    new-instance p1, Ljava/io/IOException;

    .line 237
    .line 238
    const-string v0, "Invalid exif length"

    .line 239
    .line 240
    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 241
    .line 242
    .line 243
    throw p1
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 244
    :cond_a
    :goto_2
    invoke-virtual {v1}, Landroid/media/MediaMetadataRetriever;->release()V

    .line 245
    .line 246
    .line 247
    return-void

    .line 248
    :catch_0
    :try_start_2
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 249
    .line 250
    const-string v0, "Failed to read EXIF from HEIF file. Given stream is either malformed or unsupported."

    .line 251
    .line 252
    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 253
    .line 254
    .line 255
    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 256
    :goto_3
    invoke-virtual {v1}, Landroid/media/MediaMetadataRetriever;->release()V

    .line 257
    .line 258
    .line 259
    throw p1

    .line 260
    :cond_b
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 261
    .line 262
    const-string v0, "Reading EXIF from HEIF files is supported from SDK 28 and above"

    .line 263
    .line 264
    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 265
    .line 266
    .line 267
    throw p1
.end method

.method public final h(La4/b;II)V
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move/from16 v2, p3

    .line 6
    .line 7
    sget-boolean v3, La4/g;->t:Z

    .line 8
    .line 9
    if-eqz v3, :cond_0

    .line 10
    .line 11
    invoke-static/range {p1 .. p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    :cond_0
    sget-object v4, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    .line 15
    .line 16
    iput-object v4, v1, La4/b;->d:Ljava/nio/ByteOrder;

    .line 17
    .line 18
    invoke-virtual/range {p1 .. p1}, La4/b;->readByte()B

    .line 19
    .line 20
    .line 21
    move-result v4

    .line 22
    const-string v5, "Invalid marker: "

    .line 23
    .line 24
    const/4 v6, -0x1

    .line 25
    if-ne v4, v6, :cond_17

    .line 26
    .line 27
    invoke-virtual/range {p1 .. p1}, La4/b;->readByte()B

    .line 28
    .line 29
    .line 30
    move-result v7

    .line 31
    const/16 v8, -0x28

    .line 32
    .line 33
    if-ne v7, v8, :cond_16

    .line 34
    .line 35
    const/4 v4, 0x2

    .line 36
    :goto_0
    invoke-virtual/range {p1 .. p1}, La4/b;->readByte()B

    .line 37
    .line 38
    .line 39
    move-result v5

    .line 40
    if-ne v5, v6, :cond_15

    .line 41
    .line 42
    invoke-virtual/range {p1 .. p1}, La4/b;->readByte()B

    .line 43
    .line 44
    .line 45
    move-result v5

    .line 46
    if-eqz v3, :cond_1

    .line 47
    .line 48
    and-int/lit16 v7, v5, 0xff

    .line 49
    .line 50
    invoke-static {v7}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    :cond_1
    const/16 v7, -0x27

    .line 54
    .line 55
    if-eq v5, v7, :cond_14

    .line 56
    .line 57
    const/16 v7, -0x26

    .line 58
    .line 59
    if-ne v5, v7, :cond_2

    .line 60
    .line 61
    goto/16 :goto_9

    .line 62
    .line 63
    :cond_2
    invoke-virtual/range {p1 .. p1}, La4/b;->readUnsignedShort()I

    .line 64
    .line 65
    .line 66
    move-result v7

    .line 67
    add-int/lit8 v8, v7, -0x2

    .line 68
    .line 69
    const/4 v9, 0x4

    .line 70
    add-int/2addr v4, v9

    .line 71
    if-eqz v3, :cond_3

    .line 72
    .line 73
    and-int/lit16 v10, v5, 0xff

    .line 74
    .line 75
    invoke-static {v10}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    :cond_3
    const-string v10, "Invalid length"

    .line 79
    .line 80
    if-ltz v8, :cond_13

    .line 81
    .line 82
    const/4 v11, 0x0

    .line 83
    const/4 v12, 0x1

    .line 84
    const/16 v13, -0x1f

    .line 85
    .line 86
    iget-object v14, v0, La4/g;->e:[Ljava/util/HashMap;

    .line 87
    .line 88
    if-eq v5, v13, :cond_8

    .line 89
    .line 90
    const/4 v13, -0x2

    .line 91
    if-eq v5, v13, :cond_6

    .line 92
    .line 93
    packed-switch v5, :pswitch_data_0

    .line 94
    .line 95
    .line 96
    packed-switch v5, :pswitch_data_1

    .line 97
    .line 98
    .line 99
    packed-switch v5, :pswitch_data_2

    .line 100
    .line 101
    .line 102
    packed-switch v5, :pswitch_data_3

    .line 103
    .line 104
    .line 105
    goto/16 :goto_8

    .line 106
    .line 107
    :pswitch_0
    invoke-virtual {v1, v12}, La4/b;->a(I)V

    .line 108
    .line 109
    .line 110
    aget-object v5, v14, v2

    .line 111
    .line 112
    if-eq v2, v9, :cond_4

    .line 113
    .line 114
    const-string v8, "ImageLength"

    .line 115
    .line 116
    goto :goto_1

    .line 117
    :cond_4
    const-string v8, "ThumbnailImageLength"

    .line 118
    .line 119
    :goto_1
    invoke-virtual/range {p1 .. p1}, La4/b;->readUnsignedShort()I

    .line 120
    .line 121
    .line 122
    move-result v11

    .line 123
    int-to-long v11, v11

    .line 124
    iget-object v13, v0, La4/g;->g:Ljava/nio/ByteOrder;

    .line 125
    .line 126
    invoke-static {v11, v12, v13}, La4/c;->b(JLjava/nio/ByteOrder;)La4/c;

    .line 127
    .line 128
    .line 129
    move-result-object v11

    .line 130
    invoke-virtual {v5, v8, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    aget-object v5, v14, v2

    .line 134
    .line 135
    if-eq v2, v9, :cond_5

    .line 136
    .line 137
    const-string v8, "ImageWidth"

    .line 138
    .line 139
    goto :goto_2

    .line 140
    :cond_5
    const-string v8, "ThumbnailImageWidth"

    .line 141
    .line 142
    :goto_2
    invoke-virtual/range {p1 .. p1}, La4/b;->readUnsignedShort()I

    .line 143
    .line 144
    .line 145
    move-result v9

    .line 146
    int-to-long v11, v9

    .line 147
    iget-object v9, v0, La4/g;->g:Ljava/nio/ByteOrder;

    .line 148
    .line 149
    invoke-static {v11, v12, v9}, La4/c;->b(JLjava/nio/ByteOrder;)La4/c;

    .line 150
    .line 151
    .line 152
    move-result-object v9

    .line 153
    invoke-virtual {v5, v8, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    add-int/lit8 v8, v7, -0x7

    .line 157
    .line 158
    goto/16 :goto_8

    .line 159
    .line 160
    :cond_6
    new-array v5, v8, [B

    .line 161
    .line 162
    invoke-virtual {v1, v5}, La4/b;->readFully([B)V

    .line 163
    .line 164
    .line 165
    const-string v7, "UserComment"

    .line 166
    .line 167
    invoke-virtual {v0, v7}, La4/g;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object v8

    .line 171
    if-nez v8, :cond_7

    .line 172
    .line 173
    aget-object v8, v14, v12

    .line 174
    .line 175
    new-instance v9, Ljava/lang/String;

    .line 176
    .line 177
    sget-object v12, La4/g;->a0:Ljava/nio/charset/Charset;

    .line 178
    .line 179
    invoke-direct {v9, v5, v12}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 180
    .line 181
    .line 182
    invoke-static {v9}, La4/c;->a(Ljava/lang/String;)La4/c;

    .line 183
    .line 184
    .line 185
    move-result-object v5

    .line 186
    invoke-virtual {v8, v7, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    :cond_7
    :goto_3
    const/4 v8, 0x0

    .line 190
    goto/16 :goto_8

    .line 191
    .line 192
    :cond_8
    new-array v5, v8, [B

    .line 193
    .line 194
    invoke-virtual {v1, v5}, La4/b;->readFully([B)V

    .line 195
    .line 196
    .line 197
    add-int v7, v4, v8

    .line 198
    .line 199
    sget-object v9, La4/g;->b0:[B

    .line 200
    .line 201
    if-nez v9, :cond_9

    .line 202
    .line 203
    goto :goto_5

    .line 204
    :cond_9
    array-length v13, v9

    .line 205
    if-ge v8, v13, :cond_a

    .line 206
    .line 207
    goto :goto_5

    .line 208
    :cond_a
    const/4 v13, 0x0

    .line 209
    :goto_4
    array-length v15, v9

    .line 210
    if-ge v13, v15, :cond_10

    .line 211
    .line 212
    aget-byte v15, v5, v13

    .line 213
    .line 214
    aget-byte v6, v9, v13

    .line 215
    .line 216
    if-eq v15, v6, :cond_f

    .line 217
    .line 218
    :goto_5
    sget-object v6, La4/g;->c0:[B

    .line 219
    .line 220
    if-nez v6, :cond_b

    .line 221
    .line 222
    goto :goto_7

    .line 223
    :cond_b
    array-length v9, v6

    .line 224
    if-ge v8, v9, :cond_c

    .line 225
    .line 226
    goto :goto_7

    .line 227
    :cond_c
    const/4 v9, 0x0

    .line 228
    :goto_6
    array-length v13, v6

    .line 229
    if-ge v9, v13, :cond_e

    .line 230
    .line 231
    aget-byte v13, v5, v9

    .line 232
    .line 233
    aget-byte v15, v6, v9

    .line 234
    .line 235
    if-eq v13, v15, :cond_d

    .line 236
    .line 237
    goto :goto_7

    .line 238
    :cond_d
    add-int/lit8 v9, v9, 0x1

    .line 239
    .line 240
    goto :goto_6

    .line 241
    :cond_e
    array-length v9, v6

    .line 242
    add-int/2addr v4, v9

    .line 243
    array-length v6, v6

    .line 244
    invoke-static {v5, v6, v8}, Ljava/util/Arrays;->copyOfRange([BII)[B

    .line 245
    .line 246
    .line 247
    move-result-object v5

    .line 248
    const-string v6, "Xmp"

    .line 249
    .line 250
    invoke-virtual {v0, v6}, La4/g;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 251
    .line 252
    .line 253
    move-result-object v8

    .line 254
    if-nez v8, :cond_11

    .line 255
    .line 256
    aget-object v8, v14, v11

    .line 257
    .line 258
    new-instance v9, La4/c;

    .line 259
    .line 260
    const/16 v20, 0x1

    .line 261
    .line 262
    array-length v13, v5

    .line 263
    int-to-long v14, v4

    .line 264
    move-object/from16 v16, v9

    .line 265
    .line 266
    move-wide/from16 v17, v14

    .line 267
    .line 268
    move-object/from16 v19, v5

    .line 269
    .line 270
    move/from16 v21, v13

    .line 271
    .line 272
    invoke-direct/range {v16 .. v21}, La4/c;-><init>(J[BII)V

    .line 273
    .line 274
    .line 275
    invoke-virtual {v8, v6, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 276
    .line 277
    .line 278
    iput-boolean v12, v0, La4/g;->s:Z

    .line 279
    .line 280
    goto :goto_7

    .line 281
    :cond_f
    add-int/lit8 v13, v13, 0x1

    .line 282
    .line 283
    const/4 v6, -0x1

    .line 284
    goto :goto_4

    .line 285
    :cond_10
    array-length v6, v9

    .line 286
    invoke-static {v5, v6, v8}, Ljava/util/Arrays;->copyOfRange([BII)[B

    .line 287
    .line 288
    .line 289
    move-result-object v5

    .line 290
    add-int v4, p2, v4

    .line 291
    .line 292
    array-length v6, v9

    .line 293
    add-int/2addr v4, v6

    .line 294
    iput v4, v0, La4/g;->o:I

    .line 295
    .line 296
    invoke-virtual {v0, v2, v5}, La4/g;->x(I[B)V

    .line 297
    .line 298
    .line 299
    new-instance v4, La4/b;

    .line 300
    .line 301
    invoke-direct {v4, v5}, La4/b;-><init>([B)V

    .line 302
    .line 303
    .line 304
    invoke-virtual {v0, v4}, La4/g;->F(La4/b;)V

    .line 305
    .line 306
    .line 307
    :cond_11
    :goto_7
    move v4, v7

    .line 308
    goto :goto_3

    .line 309
    :goto_8
    if-ltz v8, :cond_12

    .line 310
    .line 311
    invoke-virtual {v1, v8}, La4/b;->a(I)V

    .line 312
    .line 313
    .line 314
    add-int/2addr v4, v8

    .line 315
    const/4 v6, -0x1

    .line 316
    goto/16 :goto_0

    .line 317
    .line 318
    :cond_12
    new-instance v1, Ljava/io/IOException;

    .line 319
    .line 320
    invoke-direct {v1, v10}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 321
    .line 322
    .line 323
    throw v1

    .line 324
    :cond_13
    new-instance v1, Ljava/io/IOException;

    .line 325
    .line 326
    invoke-direct {v1, v10}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 327
    .line 328
    .line 329
    throw v1

    .line 330
    :cond_14
    :goto_9
    iget-object v2, v0, La4/g;->g:Ljava/nio/ByteOrder;

    .line 331
    .line 332
    iput-object v2, v1, La4/b;->d:Ljava/nio/ByteOrder;

    .line 333
    .line 334
    return-void

    .line 335
    :cond_15
    new-instance v1, Ljava/io/IOException;

    .line 336
    .line 337
    new-instance v2, Ljava/lang/StringBuilder;

    .line 338
    .line 339
    const-string v3, "Invalid marker:"

    .line 340
    .line 341
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 342
    .line 343
    .line 344
    and-int/lit16 v3, v5, 0xff

    .line 345
    .line 346
    invoke-static {v3, v2}, Lcom/google/android/gms/internal/play_billing/v3;->q(ILjava/lang/StringBuilder;)Ljava/lang/String;

    .line 347
    .line 348
    .line 349
    move-result-object v2

    .line 350
    invoke-direct {v1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 351
    .line 352
    .line 353
    throw v1

    .line 354
    :cond_16
    new-instance v1, Ljava/io/IOException;

    .line 355
    .line 356
    new-instance v2, Ljava/lang/StringBuilder;

    .line 357
    .line 358
    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 359
    .line 360
    .line 361
    and-int/lit16 v3, v4, 0xff

    .line 362
    .line 363
    invoke-static {v3, v2}, Lcom/google/android/gms/internal/play_billing/v3;->q(ILjava/lang/StringBuilder;)Ljava/lang/String;

    .line 364
    .line 365
    .line 366
    move-result-object v2

    .line 367
    invoke-direct {v1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 368
    .line 369
    .line 370
    throw v1

    .line 371
    :cond_17
    new-instance v1, Ljava/io/IOException;

    .line 372
    .line 373
    new-instance v2, Ljava/lang/StringBuilder;

    .line 374
    .line 375
    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 376
    .line 377
    .line 378
    and-int/lit16 v3, v4, 0xff

    .line 379
    .line 380
    invoke-static {v3, v2}, Lcom/google/android/gms/internal/play_billing/v3;->q(ILjava/lang/StringBuilder;)Ljava/lang/String;

    .line 381
    .line 382
    .line 383
    move-result-object v2

    .line 384
    invoke-direct {v1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 385
    .line 386
    .line 387
    throw v1

    .line 388
    nop

    .line 389
    :pswitch_data_0
    .packed-switch -0x40
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    :pswitch_data_1
    .packed-switch -0x3b
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    :pswitch_data_2
    .packed-switch -0x37
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    :pswitch_data_3
    .packed-switch -0x33
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final i(Ljava/io/BufferedInputStream;)I
    .locals 18

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    const/16 v2, 0x1388

    .line 6
    .line 7
    invoke-virtual {v0, v2}, Ljava/io/BufferedInputStream;->mark(I)V

    .line 8
    .line 9
    .line 10
    new-array v3, v2, [B

    .line 11
    .line 12
    invoke-virtual {v0, v3}, Ljava/io/InputStream;->read([B)I

    .line 13
    .line 14
    .line 15
    invoke-virtual/range {p1 .. p1}, Ljava/io/BufferedInputStream;->reset()V

    .line 16
    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    const/4 v4, 0x0

    .line 20
    :goto_0
    sget-object v5, La4/g;->w:[B

    .line 21
    .line 22
    array-length v6, v5

    .line 23
    const/4 v7, 0x4

    .line 24
    if-ge v4, v6, :cond_1c

    .line 25
    .line 26
    aget-byte v6, v3, v4

    .line 27
    .line 28
    aget-byte v5, v5, v4

    .line 29
    .line 30
    if-eq v6, v5, :cond_1b

    .line 31
    .line 32
    const-string v4, "FUJIFILMCCD-RAW"

    .line 33
    .line 34
    invoke-static {}, Ljava/nio/charset/Charset;->defaultCharset()Ljava/nio/charset/Charset;

    .line 35
    .line 36
    .line 37
    move-result-object v5

    .line 38
    invoke-virtual {v4, v5}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    const/4 v5, 0x0

    .line 43
    :goto_1
    array-length v6, v4

    .line 44
    if-ge v5, v6, :cond_1a

    .line 45
    .line 46
    aget-byte v6, v3, v5

    .line 47
    .line 48
    aget-byte v8, v4, v5

    .line 49
    .line 50
    if-eq v6, v8, :cond_19

    .line 51
    .line 52
    :try_start_0
    new-instance v6, La4/b;

    .line 53
    .line 54
    invoke-direct {v6, v3}, La4/b;-><init>([B)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 55
    .line 56
    .line 57
    :try_start_1
    invoke-virtual {v6}, La4/b;->readInt()I

    .line 58
    .line 59
    .line 60
    move-result v8

    .line 61
    int-to-long v8, v8

    .line 62
    new-array v10, v7, [B

    .line 63
    .line 64
    invoke-virtual {v6, v10}, La4/b;->readFully([B)V

    .line 65
    .line 66
    .line 67
    sget-object v11, La4/g;->x:[B

    .line 68
    .line 69
    invoke-static {v10, v11}, Ljava/util/Arrays;->equals([B[B)Z

    .line 70
    .line 71
    .line 72
    move-result v10
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 73
    if-nez v10, :cond_1

    .line 74
    .line 75
    :catch_0
    :cond_0
    :goto_2
    invoke-virtual {v6}, Ljava/io/InputStream;->close()V

    .line 76
    .line 77
    .line 78
    goto/16 :goto_8

    .line 79
    .line 80
    :cond_1
    const-wide/16 v10, 0x8

    .line 81
    .line 82
    const-wide/16 v12, 0x1

    .line 83
    .line 84
    cmp-long v14, v8, v12

    .line 85
    .line 86
    if-nez v14, :cond_2

    .line 87
    .line 88
    :try_start_2
    invoke-virtual {v6}, La4/b;->readLong()J

    .line 89
    .line 90
    .line 91
    move-result-wide v8

    .line 92
    const-wide/16 v14, 0x10

    .line 93
    .line 94
    cmp-long v16, v8, v14

    .line 95
    .line 96
    if-gez v16, :cond_3

    .line 97
    .line 98
    goto :goto_2

    .line 99
    :catchall_0
    move-exception v0

    .line 100
    move-object v5, v6

    .line 101
    goto :goto_6

    .line 102
    :catch_1
    nop

    .line 103
    goto :goto_7

    .line 104
    :cond_2
    move-wide v14, v10

    .line 105
    :cond_3
    int-to-long v4, v2

    .line 106
    cmp-long v2, v8, v4

    .line 107
    .line 108
    if-lez v2, :cond_4

    .line 109
    .line 110
    move-wide v8, v4

    .line 111
    :cond_4
    sub-long/2addr v8, v14

    .line 112
    cmp-long v2, v8, v10

    .line 113
    .line 114
    if-gez v2, :cond_5

    .line 115
    .line 116
    goto :goto_2

    .line 117
    :cond_5
    new-array v2, v7, [B

    .line 118
    .line 119
    const-wide/16 v4, 0x0

    .line 120
    .line 121
    const/4 v10, 0x0

    .line 122
    const/4 v11, 0x0

    .line 123
    :goto_3
    const-wide/16 v14, 0x4

    .line 124
    .line 125
    div-long v14, v8, v14
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 126
    .line 127
    cmp-long v17, v4, v14

    .line 128
    .line 129
    if-gez v17, :cond_0

    .line 130
    .line 131
    :try_start_3
    invoke-virtual {v6, v2}, La4/b;->readFully([B)V
    :try_end_3
    .catch Ljava/io/EOFException; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 132
    .line 133
    .line 134
    cmp-long v14, v4, v12

    .line 135
    .line 136
    if-nez v14, :cond_6

    .line 137
    .line 138
    goto :goto_5

    .line 139
    :cond_6
    :try_start_4
    sget-object v14, La4/g;->y:[B

    .line 140
    .line 141
    invoke-static {v2, v14}, Ljava/util/Arrays;->equals([B[B)Z

    .line 142
    .line 143
    .line 144
    move-result v14

    .line 145
    if-eqz v14, :cond_7

    .line 146
    .line 147
    const/4 v10, 0x1

    .line 148
    goto :goto_4

    .line 149
    :cond_7
    sget-object v14, La4/g;->z:[B

    .line 150
    .line 151
    invoke-static {v2, v14}, Ljava/util/Arrays;->equals([B[B)Z

    .line 152
    .line 153
    .line 154
    move-result v14
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 155
    if-eqz v14, :cond_8

    .line 156
    .line 157
    const/4 v11, 0x1

    .line 158
    :cond_8
    :goto_4
    if-eqz v10, :cond_9

    .line 159
    .line 160
    if-eqz v11, :cond_9

    .line 161
    .line 162
    invoke-virtual {v6}, Ljava/io/InputStream;->close()V

    .line 163
    .line 164
    .line 165
    const/16 v0, 0xc

    .line 166
    .line 167
    return v0

    .line 168
    :cond_9
    :goto_5
    add-long/2addr v4, v12

    .line 169
    goto :goto_3

    .line 170
    :catchall_1
    move-exception v0

    .line 171
    const/4 v5, 0x0

    .line 172
    goto :goto_6

    .line 173
    :catch_2
    nop

    .line 174
    const/4 v6, 0x0

    .line 175
    goto :goto_7

    .line 176
    :goto_6
    if-eqz v5, :cond_a

    .line 177
    .line 178
    invoke-virtual {v5}, Ljava/io/InputStream;->close()V

    .line 179
    .line 180
    .line 181
    :cond_a
    throw v0

    .line 182
    :goto_7
    if-eqz v6, :cond_b

    .line 183
    .line 184
    goto :goto_2

    .line 185
    :cond_b
    :goto_8
    :try_start_5
    new-instance v2, La4/b;

    .line 186
    .line 187
    invoke-direct {v2, v3}, La4/b;-><init>([B)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_4
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 188
    .line 189
    .line 190
    :try_start_6
    invoke-static {v2}, La4/g;->w(La4/b;)Ljava/nio/ByteOrder;

    .line 191
    .line 192
    .line 193
    move-result-object v4

    .line 194
    iput-object v4, v1, La4/g;->g:Ljava/nio/ByteOrder;

    .line 195
    .line 196
    iput-object v4, v2, La4/b;->d:Ljava/nio/ByteOrder;

    .line 197
    .line 198
    invoke-virtual {v2}, La4/b;->readShort()S

    .line 199
    .line 200
    .line 201
    move-result v4
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_3
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 202
    const/16 v5, 0x4f52

    .line 203
    .line 204
    if-eq v4, v5, :cond_d

    .line 205
    .line 206
    const/16 v5, 0x5352

    .line 207
    .line 208
    if-ne v4, v5, :cond_c

    .line 209
    .line 210
    goto :goto_9

    .line 211
    :cond_c
    const/4 v4, 0x0

    .line 212
    goto :goto_a

    .line 213
    :cond_d
    :goto_9
    const/4 v4, 0x1

    .line 214
    :goto_a
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V

    .line 215
    .line 216
    .line 217
    if-eqz v4, :cond_f

    .line 218
    .line 219
    const/4 v0, 0x7

    .line 220
    return v0

    .line 221
    :catchall_2
    move-exception v0

    .line 222
    move-object v5, v2

    .line 223
    goto :goto_b

    .line 224
    :catch_3
    nop

    .line 225
    goto :goto_c

    .line 226
    :catchall_3
    move-exception v0

    .line 227
    const/4 v5, 0x0

    .line 228
    goto :goto_b

    .line 229
    :catch_4
    nop

    .line 230
    const/4 v2, 0x0

    .line 231
    goto :goto_c

    .line 232
    :goto_b
    if-eqz v5, :cond_e

    .line 233
    .line 234
    invoke-virtual {v5}, Ljava/io/InputStream;->close()V

    .line 235
    .line 236
    .line 237
    :cond_e
    throw v0

    .line 238
    :goto_c
    if-eqz v2, :cond_f

    .line 239
    .line 240
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V

    .line 241
    .line 242
    .line 243
    :cond_f
    :try_start_7
    new-instance v2, La4/b;

    .line 244
    .line 245
    invoke-direct {v2, v3}, La4/b;-><init>([B)V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_6
    .catchall {:try_start_7 .. :try_end_7} :catchall_5

    .line 246
    .line 247
    .line 248
    :try_start_8
    invoke-static {v2}, La4/g;->w(La4/b;)Ljava/nio/ByteOrder;

    .line 249
    .line 250
    .line 251
    move-result-object v4

    .line 252
    iput-object v4, v1, La4/g;->g:Ljava/nio/ByteOrder;

    .line 253
    .line 254
    iput-object v4, v2, La4/b;->d:Ljava/nio/ByteOrder;

    .line 255
    .line 256
    invoke-virtual {v2}, La4/b;->readShort()S

    .line 257
    .line 258
    .line 259
    move-result v4
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_5
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    .line 260
    const/16 v5, 0x55

    .line 261
    .line 262
    if-ne v4, v5, :cond_10

    .line 263
    .line 264
    const/4 v4, 0x1

    .line 265
    goto :goto_d

    .line 266
    :cond_10
    const/4 v4, 0x0

    .line 267
    :goto_d
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V

    .line 268
    .line 269
    .line 270
    if-eqz v4, :cond_12

    .line 271
    .line 272
    const/16 v0, 0xa

    .line 273
    .line 274
    return v0

    .line 275
    :catchall_4
    move-exception v0

    .line 276
    move-object v5, v2

    .line 277
    goto :goto_e

    .line 278
    :catch_5
    nop

    .line 279
    move-object v5, v2

    .line 280
    goto :goto_f

    .line 281
    :catchall_5
    move-exception v0

    .line 282
    const/4 v5, 0x0

    .line 283
    goto :goto_e

    .line 284
    :catch_6
    nop

    .line 285
    const/4 v5, 0x0

    .line 286
    goto :goto_f

    .line 287
    :goto_e
    if-eqz v5, :cond_11

    .line 288
    .line 289
    invoke-virtual {v5}, Ljava/io/InputStream;->close()V

    .line 290
    .line 291
    .line 292
    :cond_11
    throw v0

    .line 293
    :goto_f
    if-eqz v5, :cond_12

    .line 294
    .line 295
    invoke-virtual {v5}, Ljava/io/InputStream;->close()V

    .line 296
    .line 297
    .line 298
    :cond_12
    const/4 v2, 0x0

    .line 299
    :goto_10
    sget-object v4, La4/g;->C:[B

    .line 300
    .line 301
    array-length v5, v4

    .line 302
    if-ge v2, v5, :cond_18

    .line 303
    .line 304
    aget-byte v5, v3, v2

    .line 305
    .line 306
    aget-byte v4, v4, v2

    .line 307
    .line 308
    if-eq v5, v4, :cond_17

    .line 309
    .line 310
    const/4 v2, 0x0

    .line 311
    :goto_11
    sget-object v4, La4/g;->G:[B

    .line 312
    .line 313
    array-length v5, v4

    .line 314
    if-ge v2, v5, :cond_14

    .line 315
    .line 316
    aget-byte v5, v3, v2

    .line 317
    .line 318
    aget-byte v4, v4, v2

    .line 319
    .line 320
    if-eq v5, v4, :cond_13

    .line 321
    .line 322
    goto :goto_13

    .line 323
    :cond_13
    add-int/lit8 v2, v2, 0x1

    .line 324
    .line 325
    goto :goto_11

    .line 326
    :cond_14
    const/4 v2, 0x0

    .line 327
    :goto_12
    sget-object v5, La4/g;->H:[B

    .line 328
    .line 329
    array-length v6, v5

    .line 330
    if-ge v2, v6, :cond_16

    .line 331
    .line 332
    array-length v6, v4

    .line 333
    add-int/2addr v6, v2

    .line 334
    add-int/2addr v6, v7

    .line 335
    aget-byte v6, v3, v6

    .line 336
    .line 337
    aget-byte v5, v5, v2

    .line 338
    .line 339
    if-eq v6, v5, :cond_15

    .line 340
    .line 341
    :goto_13
    return v0

    .line 342
    :cond_15
    add-int/lit8 v2, v2, 0x1

    .line 343
    .line 344
    goto :goto_12

    .line 345
    :cond_16
    const/16 v0, 0xe

    .line 346
    .line 347
    return v0

    .line 348
    :cond_17
    add-int/lit8 v2, v2, 0x1

    .line 349
    .line 350
    goto :goto_10

    .line 351
    :cond_18
    const/16 v0, 0xd

    .line 352
    .line 353
    return v0

    .line 354
    :cond_19
    add-int/lit8 v5, v5, 0x1

    .line 355
    .line 356
    goto/16 :goto_1

    .line 357
    .line 358
    :cond_1a
    const/16 v0, 0x9

    .line 359
    .line 360
    return v0

    .line 361
    :cond_1b
    add-int/lit8 v4, v4, 0x1

    .line 362
    .line 363
    goto/16 :goto_0

    .line 364
    .line 365
    :cond_1c
    return v7
.end method

.method public final j(La4/f;)V
    .locals 6

    .line 1
    invoke-virtual {p0, p1}, La4/g;->m(La4/f;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, La4/g;->e:[Ljava/util/HashMap;

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    aget-object v1, p1, v0

    .line 8
    .line 9
    const-string v2, "MakerNote"

    .line 10
    .line 11
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, La4/c;

    .line 16
    .line 17
    if-eqz v1, :cond_6

    .line 18
    .line 19
    new-instance v2, La4/f;

    .line 20
    .line 21
    iget-object v1, v1, La4/c;->d:[B

    .line 22
    .line 23
    invoke-direct {v2, v1}, La4/f;-><init>([B)V

    .line 24
    .line 25
    .line 26
    iget-object v1, p0, La4/g;->g:Ljava/nio/ByteOrder;

    .line 27
    .line 28
    iput-object v1, v2, La4/b;->d:Ljava/nio/ByteOrder;

    .line 29
    .line 30
    sget-object v1, La4/g;->A:[B

    .line 31
    .line 32
    array-length v3, v1

    .line 33
    new-array v3, v3, [B

    .line 34
    .line 35
    invoke-virtual {v2, v3}, La4/b;->readFully([B)V

    .line 36
    .line 37
    .line 38
    const-wide/16 v4, 0x0

    .line 39
    .line 40
    invoke-virtual {v2, v4, v5}, La4/f;->b(J)V

    .line 41
    .line 42
    .line 43
    sget-object v4, La4/g;->B:[B

    .line 44
    .line 45
    array-length v5, v4

    .line 46
    new-array v5, v5, [B

    .line 47
    .line 48
    invoke-virtual {v2, v5}, La4/b;->readFully([B)V

    .line 49
    .line 50
    .line 51
    invoke-static {v3, v1}, Ljava/util/Arrays;->equals([B[B)Z

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    if-eqz v1, :cond_0

    .line 56
    .line 57
    const-wide/16 v3, 0x8

    .line 58
    .line 59
    invoke-virtual {v2, v3, v4}, La4/f;->b(J)V

    .line 60
    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_0
    invoke-static {v5, v4}, Ljava/util/Arrays;->equals([B[B)Z

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    if-eqz v1, :cond_1

    .line 68
    .line 69
    const-wide/16 v3, 0xc

    .line 70
    .line 71
    invoke-virtual {v2, v3, v4}, La4/f;->b(J)V

    .line 72
    .line 73
    .line 74
    :cond_1
    :goto_0
    const/4 v1, 0x6

    .line 75
    invoke-virtual {p0, v2, v1}, La4/g;->y(La4/f;I)V

    .line 76
    .line 77
    .line 78
    const/4 v1, 0x7

    .line 79
    aget-object v2, p1, v1

    .line 80
    .line 81
    const-string v3, "PreviewImageStart"

    .line 82
    .line 83
    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    check-cast v2, La4/c;

    .line 88
    .line 89
    aget-object v1, p1, v1

    .line 90
    .line 91
    const-string v3, "PreviewImageLength"

    .line 92
    .line 93
    invoke-virtual {v1, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    check-cast v1, La4/c;

    .line 98
    .line 99
    if-eqz v2, :cond_2

    .line 100
    .line 101
    if-eqz v1, :cond_2

    .line 102
    .line 103
    const/4 v3, 0x5

    .line 104
    aget-object v4, p1, v3

    .line 105
    .line 106
    const-string v5, "JPEGInterchangeFormat"

    .line 107
    .line 108
    invoke-virtual {v4, v5, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    aget-object v2, p1, v3

    .line 112
    .line 113
    const-string v3, "JPEGInterchangeFormatLength"

    .line 114
    .line 115
    invoke-virtual {v2, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    :cond_2
    const/16 v1, 0x8

    .line 119
    .line 120
    aget-object v1, p1, v1

    .line 121
    .line 122
    const-string v2, "AspectFrame"

    .line 123
    .line 124
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    check-cast v1, La4/c;

    .line 129
    .line 130
    if-eqz v1, :cond_6

    .line 131
    .line 132
    iget-object v2, p0, La4/g;->g:Ljava/nio/ByteOrder;

    .line 133
    .line 134
    invoke-virtual {v1, v2}, La4/c;->j(Ljava/nio/ByteOrder;)Ljava/io/Serializable;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    check-cast v1, [I

    .line 139
    .line 140
    if-eqz v1, :cond_5

    .line 141
    .line 142
    array-length v2, v1

    .line 143
    const/4 v3, 0x4

    .line 144
    if-eq v2, v3, :cond_3

    .line 145
    .line 146
    goto :goto_1

    .line 147
    :cond_3
    const/4 v2, 0x2

    .line 148
    aget v2, v1, v2

    .line 149
    .line 150
    const/4 v3, 0x0

    .line 151
    aget v4, v1, v3

    .line 152
    .line 153
    if-le v2, v4, :cond_6

    .line 154
    .line 155
    const/4 v5, 0x3

    .line 156
    aget v5, v1, v5

    .line 157
    .line 158
    aget v1, v1, v0

    .line 159
    .line 160
    if-le v5, v1, :cond_6

    .line 161
    .line 162
    sub-int/2addr v2, v4

    .line 163
    add-int/2addr v2, v0

    .line 164
    sub-int/2addr v5, v1

    .line 165
    add-int/2addr v5, v0

    .line 166
    if-ge v2, v5, :cond_4

    .line 167
    .line 168
    add-int/2addr v2, v5

    .line 169
    sub-int v5, v2, v5

    .line 170
    .line 171
    sub-int/2addr v2, v5

    .line 172
    :cond_4
    iget-object v0, p0, La4/g;->g:Ljava/nio/ByteOrder;

    .line 173
    .line 174
    invoke-static {v2, v0}, La4/c;->e(ILjava/nio/ByteOrder;)La4/c;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    iget-object v1, p0, La4/g;->g:Ljava/nio/ByteOrder;

    .line 179
    .line 180
    invoke-static {v5, v1}, La4/c;->e(ILjava/nio/ByteOrder;)La4/c;

    .line 181
    .line 182
    .line 183
    move-result-object v1

    .line 184
    aget-object v2, p1, v3

    .line 185
    .line 186
    const-string v4, "ImageWidth"

    .line 187
    .line 188
    invoke-virtual {v2, v4, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    aget-object p1, p1, v3

    .line 192
    .line 193
    const-string v0, "ImageLength"

    .line 194
    .line 195
    invoke-virtual {p1, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    goto :goto_2

    .line 199
    :cond_5
    :goto_1
    invoke-static {v1}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    :cond_6
    :goto_2
    return-void
.end method

.method public final k(La4/b;)V
    .locals 6

    .line 1
    sget-boolean v0, La4/g;->t:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    :cond_0
    sget-object v0, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    .line 9
    .line 10
    iput-object v0, p1, La4/b;->d:Ljava/nio/ByteOrder;

    .line 11
    .line 12
    sget-object v0, La4/g;->C:[B

    .line 13
    .line 14
    array-length v1, v0

    .line 15
    invoke-virtual {p1, v1}, La4/b;->a(I)V

    .line 16
    .line 17
    .line 18
    array-length v0, v0

    .line 19
    :goto_0
    :try_start_0
    invoke-virtual {p1}, La4/b;->readInt()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    const/4 v2, 0x4

    .line 24
    new-array v2, v2, [B

    .line 25
    .line 26
    invoke-virtual {p1, v2}, La4/b;->readFully([B)V

    .line 27
    .line 28
    .line 29
    add-int/lit8 v0, v0, 0x8

    .line 30
    .line 31
    const/16 v3, 0x10

    .line 32
    .line 33
    if-ne v0, v3, :cond_2

    .line 34
    .line 35
    sget-object v3, La4/g;->E:[B

    .line 36
    .line 37
    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([B[B)Z

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    if-eqz v3, :cond_1

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_1
    new-instance p1, Ljava/io/IOException;

    .line 45
    .line 46
    const-string v0, "Encountered invalid PNG file--IHDR chunk should appearas the first chunk"

    .line 47
    .line 48
    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    throw p1

    .line 52
    :cond_2
    :goto_1
    sget-object v3, La4/g;->F:[B

    .line 53
    .line 54
    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([B[B)Z

    .line 55
    .line 56
    .line 57
    move-result v3

    .line 58
    if-eqz v3, :cond_3

    .line 59
    .line 60
    goto :goto_2

    .line 61
    :cond_3
    sget-object v3, La4/g;->D:[B

    .line 62
    .line 63
    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([B[B)Z

    .line 64
    .line 65
    .line 66
    move-result v3

    .line 67
    if-eqz v3, :cond_5

    .line 68
    .line 69
    new-array v1, v1, [B

    .line 70
    .line 71
    invoke-virtual {p1, v1}, La4/b;->readFully([B)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {p1}, La4/b;->readInt()I

    .line 75
    .line 76
    .line 77
    move-result p1

    .line 78
    new-instance v3, Ljava/util/zip/CRC32;

    .line 79
    .line 80
    invoke-direct {v3}, Ljava/util/zip/CRC32;-><init>()V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v3, v2}, Ljava/util/zip/CRC32;->update([B)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v3, v1}, Ljava/util/zip/CRC32;->update([B)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v3}, Ljava/util/zip/CRC32;->getValue()J

    .line 90
    .line 91
    .line 92
    move-result-wide v4

    .line 93
    long-to-int v2, v4

    .line 94
    if-ne v2, p1, :cond_4

    .line 95
    .line 96
    iput v0, p0, La4/g;->o:I

    .line 97
    .line 98
    const/4 p1, 0x0

    .line 99
    invoke-virtual {p0, p1, v1}, La4/g;->x(I[B)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {p0}, La4/g;->I()V

    .line 103
    .line 104
    .line 105
    new-instance p1, La4/b;

    .line 106
    .line 107
    invoke-direct {p1, v1}, La4/b;-><init>([B)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {p0, p1}, La4/g;->F(La4/b;)V

    .line 111
    .line 112
    .line 113
    :goto_2
    return-void

    .line 114
    :cond_4
    new-instance v0, Ljava/io/IOException;

    .line 115
    .line 116
    new-instance v1, Ljava/lang/StringBuilder;

    .line 117
    .line 118
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 119
    .line 120
    .line 121
    const-string v2, "Encountered invalid CRC value for PNG-EXIF chunk.\n recorded CRC value: "

    .line 122
    .line 123
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 127
    .line 128
    .line 129
    const-string p1, ", calculated CRC value: "

    .line 130
    .line 131
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 132
    .line 133
    .line 134
    invoke-virtual {v3}, Ljava/util/zip/CRC32;->getValue()J

    .line 135
    .line 136
    .line 137
    move-result-wide v2

    .line 138
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 139
    .line 140
    .line 141
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object p1

    .line 145
    invoke-direct {v0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    throw v0

    .line 149
    :cond_5
    add-int/lit8 v1, v1, 0x4

    .line 150
    .line 151
    invoke-virtual {p1, v1}, La4/b;->a(I)V
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0

    .line 152
    .line 153
    .line 154
    add-int/2addr v0, v1

    .line 155
    goto/16 :goto_0

    .line 156
    .line 157
    :catch_0
    new-instance p1, Ljava/io/IOException;

    .line 158
    .line 159
    const-string v0, "Encountered corrupt PNG file."

    .line 160
    .line 161
    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    throw p1
.end method

.method public final l(La4/b;)V
    .locals 6

    .line 1
    sget-boolean v0, La4/g;->t:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    :cond_0
    const/16 v0, 0x54

    .line 9
    .line 10
    invoke-virtual {p1, v0}, La4/b;->a(I)V

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x4

    .line 14
    new-array v1, v0, [B

    .line 15
    .line 16
    new-array v2, v0, [B

    .line 17
    .line 18
    new-array v0, v0, [B

    .line 19
    .line 20
    invoke-virtual {p1, v1}, La4/b;->readFully([B)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1, v2}, La4/b;->readFully([B)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1, v0}, La4/b;->readFully([B)V

    .line 27
    .line 28
    .line 29
    invoke-static {v1}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->getInt()I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    invoke-static {v2}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->getInt()I

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    invoke-static {v0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getInt()I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    new-array v2, v2, [B

    .line 54
    .line 55
    iget v3, p1, La4/b;->c:I

    .line 56
    .line 57
    sub-int v3, v1, v3

    .line 58
    .line 59
    invoke-virtual {p1, v3}, La4/b;->a(I)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p1, v2}, La4/b;->readFully([B)V

    .line 63
    .line 64
    .line 65
    new-instance v3, La4/b;

    .line 66
    .line 67
    invoke-direct {v3, v2}, La4/b;-><init>([B)V

    .line 68
    .line 69
    .line 70
    const/4 v2, 0x5

    .line 71
    invoke-virtual {p0, v3, v1, v2}, La4/g;->h(La4/b;II)V

    .line 72
    .line 73
    .line 74
    iget v1, p1, La4/b;->c:I

    .line 75
    .line 76
    sub-int/2addr v0, v1

    .line 77
    invoke-virtual {p1, v0}, La4/b;->a(I)V

    .line 78
    .line 79
    .line 80
    sget-object v0, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    .line 81
    .line 82
    iput-object v0, p1, La4/b;->d:Ljava/nio/ByteOrder;

    .line 83
    .line 84
    invoke-virtual {p1}, La4/b;->readInt()I

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    const/4 v1, 0x0

    .line 89
    const/4 v2, 0x0

    .line 90
    :goto_0
    if-ge v2, v0, :cond_2

    .line 91
    .line 92
    invoke-virtual {p1}, La4/b;->readUnsignedShort()I

    .line 93
    .line 94
    .line 95
    move-result v3

    .line 96
    invoke-virtual {p1}, La4/b;->readUnsignedShort()I

    .line 97
    .line 98
    .line 99
    move-result v4

    .line 100
    sget-object v5, La4/g;->T:La4/d;

    .line 101
    .line 102
    iget v5, v5, La4/d;->a:I

    .line 103
    .line 104
    if-ne v3, v5, :cond_1

    .line 105
    .line 106
    invoke-virtual {p1}, La4/b;->readShort()S

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    invoke-virtual {p1}, La4/b;->readShort()S

    .line 111
    .line 112
    .line 113
    move-result p1

    .line 114
    iget-object v2, p0, La4/g;->g:Ljava/nio/ByteOrder;

    .line 115
    .line 116
    invoke-static {v0, v2}, La4/c;->e(ILjava/nio/ByteOrder;)La4/c;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    iget-object v2, p0, La4/g;->g:Ljava/nio/ByteOrder;

    .line 121
    .line 122
    invoke-static {p1, v2}, La4/c;->e(ILjava/nio/ByteOrder;)La4/c;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    iget-object v2, p0, La4/g;->e:[Ljava/util/HashMap;

    .line 127
    .line 128
    aget-object v3, v2, v1

    .line 129
    .line 130
    const-string v4, "ImageLength"

    .line 131
    .line 132
    invoke-virtual {v3, v4, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    aget-object v0, v2, v1

    .line 136
    .line 137
    const-string v1, "ImageWidth"

    .line 138
    .line 139
    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    return-void

    .line 143
    :cond_1
    invoke-virtual {p1, v4}, La4/b;->a(I)V

    .line 144
    .line 145
    .line 146
    add-int/lit8 v2, v2, 0x1

    .line 147
    .line 148
    goto :goto_0

    .line 149
    :cond_2
    return-void
.end method

.method public final m(La4/f;)V
    .locals 3

    .line 1
    invoke-virtual {p0, p1}, La4/g;->u(La4/b;)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-virtual {p0, p1, v0}, La4/g;->y(La4/f;I)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, p1, v0}, La4/g;->H(La4/f;I)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x5

    .line 12
    invoke-virtual {p0, p1, v0}, La4/g;->H(La4/f;I)V

    .line 13
    .line 14
    .line 15
    const/4 v0, 0x4

    .line 16
    invoke-virtual {p0, p1, v0}, La4/g;->H(La4/f;I)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, La4/g;->I()V

    .line 20
    .line 21
    .line 22
    iget p1, p0, La4/g;->d:I

    .line 23
    .line 24
    const/16 v0, 0x8

    .line 25
    .line 26
    if-ne p1, v0, :cond_0

    .line 27
    .line 28
    iget-object p1, p0, La4/g;->e:[Ljava/util/HashMap;

    .line 29
    .line 30
    const/4 v0, 0x1

    .line 31
    aget-object v1, p1, v0

    .line 32
    .line 33
    const-string v2, "MakerNote"

    .line 34
    .line 35
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    check-cast v1, La4/c;

    .line 40
    .line 41
    if-eqz v1, :cond_0

    .line 42
    .line 43
    new-instance v2, La4/f;

    .line 44
    .line 45
    iget-object v1, v1, La4/c;->d:[B

    .line 46
    .line 47
    invoke-direct {v2, v1}, La4/f;-><init>([B)V

    .line 48
    .line 49
    .line 50
    iget-object v1, p0, La4/g;->g:Ljava/nio/ByteOrder;

    .line 51
    .line 52
    iput-object v1, v2, La4/b;->d:Ljava/nio/ByteOrder;

    .line 53
    .line 54
    const/4 v1, 0x6

    .line 55
    invoke-virtual {v2, v1}, La4/b;->a(I)V

    .line 56
    .line 57
    .line 58
    const/16 v1, 0x9

    .line 59
    .line 60
    invoke-virtual {p0, v2, v1}, La4/g;->y(La4/f;I)V

    .line 61
    .line 62
    .line 63
    aget-object v1, p1, v1

    .line 64
    .line 65
    const-string v2, "ColorSpace"

    .line 66
    .line 67
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    check-cast v1, La4/c;

    .line 72
    .line 73
    if-eqz v1, :cond_0

    .line 74
    .line 75
    aget-object p1, p1, v0

    .line 76
    .line 77
    invoke-virtual {p1, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    :cond_0
    return-void
.end method

.method public final n(La4/f;)V
    .locals 5

    .line 1
    sget-boolean v0, La4/g;->t:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-virtual {p0, p1}, La4/g;->m(La4/f;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, La4/g;->e:[Ljava/util/HashMap;

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    aget-object v1, p1, v0

    .line 15
    .line 16
    const-string v2, "JpgFromRaw"

    .line 17
    .line 18
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, La4/c;

    .line 23
    .line 24
    if-eqz v1, :cond_1

    .line 25
    .line 26
    new-instance v2, La4/b;

    .line 27
    .line 28
    iget-object v3, v1, La4/c;->d:[B

    .line 29
    .line 30
    invoke-direct {v2, v3}, La4/b;-><init>([B)V

    .line 31
    .line 32
    .line 33
    iget-wide v3, v1, La4/c;->c:J

    .line 34
    .line 35
    long-to-int v1, v3

    .line 36
    const/4 v3, 0x5

    .line 37
    invoke-virtual {p0, v2, v1, v3}, La4/g;->h(La4/b;II)V

    .line 38
    .line 39
    .line 40
    :cond_1
    aget-object v0, p1, v0

    .line 41
    .line 42
    const-string v1, "ISO"

    .line 43
    .line 44
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    check-cast v0, La4/c;

    .line 49
    .line 50
    const/4 v1, 0x1

    .line 51
    aget-object v2, p1, v1

    .line 52
    .line 53
    const-string v3, "PhotographicSensitivity"

    .line 54
    .line 55
    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    check-cast v2, La4/c;

    .line 60
    .line 61
    if-eqz v0, :cond_2

    .line 62
    .line 63
    if-nez v2, :cond_2

    .line 64
    .line 65
    aget-object p1, p1, v1

    .line 66
    .line 67
    invoke-virtual {p1, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    :cond_2
    return-void
.end method

.method public final o()[B
    .locals 7

    .line 1
    iget-boolean v0, p0, La4/g;->h:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return-object v1

    .line 7
    :cond_0
    iget-object v0, p0, La4/g;->m:[B

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_1
    :try_start_0
    iget-object v0, p0, La4/g;->c:Landroid/content/res/AssetManager$AssetInputStream;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 13
    .line 14
    if-eqz v0, :cond_3

    .line 15
    .line 16
    :try_start_1
    invoke-virtual {v0}, Ljava/io/InputStream;->markSupported()Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-eqz v2, :cond_2

    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/io/InputStream;->reset()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 23
    .line 24
    .line 25
    :goto_0
    move-object v2, v1

    .line 26
    goto :goto_1

    .line 27
    :catchall_0
    move-exception v2

    .line 28
    move-object v6, v1

    .line 29
    move-object v1, v0

    .line 30
    move-object v0, v2

    .line 31
    move-object v2, v6

    .line 32
    goto/16 :goto_3

    .line 33
    .line 34
    :catch_0
    nop

    .line 35
    move-object v2, v1

    .line 36
    goto/16 :goto_4

    .line 37
    .line 38
    :cond_2
    invoke-static {v0}, Lnc/b;->b(Ljava/io/Closeable;)V

    .line 39
    .line 40
    .line 41
    return-object v1

    .line 42
    :cond_3
    :try_start_2
    iget-object v0, p0, La4/g;->a:Ljava/lang/String;

    .line 43
    .line 44
    if-eqz v0, :cond_4

    .line 45
    .line 46
    new-instance v0, Ljava/io/FileInputStream;

    .line 47
    .line 48
    iget-object v2, p0, La4/g;->a:Ljava/lang/String;

    .line 49
    .line 50
    invoke-direct {v0, v2}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :catchall_1
    move-exception v2

    .line 55
    move-object v0, v2

    .line 56
    move-object v2, v1

    .line 57
    goto :goto_3

    .line 58
    :catch_1
    nop

    .line 59
    move-object v0, v1

    .line 60
    move-object v2, v0

    .line 61
    goto :goto_4

    .line 62
    :cond_4
    iget-object v0, p0, La4/g;->b:Ljava/io/FileDescriptor;

    .line 63
    .line 64
    invoke-static {v0}, La4/h;->b(Ljava/io/FileDescriptor;)Ljava/io/FileDescriptor;

    .line 65
    .line 66
    .line 67
    move-result-object v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 68
    :try_start_3
    sget v2, Landroid/system/OsConstants;->SEEK_SET:I

    .line 69
    .line 70
    const-wide/16 v3, 0x0

    .line 71
    .line 72
    invoke-static {v0, v3, v4, v2}, La4/h;->c(Ljava/io/FileDescriptor;JI)J

    .line 73
    .line 74
    .line 75
    new-instance v2, Ljava/io/FileInputStream;

    .line 76
    .line 77
    invoke-direct {v2, v0}, Ljava/io/FileInputStream;-><init>(Ljava/io/FileDescriptor;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_4
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 78
    .line 79
    .line 80
    move-object v6, v2

    .line 81
    move-object v2, v0

    .line 82
    move-object v0, v6

    .line 83
    :goto_1
    :try_start_4
    new-instance v3, La4/b;

    .line 84
    .line 85
    invoke-direct {v3, v0}, La4/b;-><init>(Ljava/io/InputStream;)V

    .line 86
    .line 87
    .line 88
    iget v4, p0, La4/g;->k:I

    .line 89
    .line 90
    iget v5, p0, La4/g;->o:I

    .line 91
    .line 92
    add-int/2addr v4, v5

    .line 93
    invoke-virtual {v3, v4}, La4/b;->a(I)V

    .line 94
    .line 95
    .line 96
    iget v4, p0, La4/g;->l:I

    .line 97
    .line 98
    new-array v4, v4, [B

    .line 99
    .line 100
    invoke-virtual {v3, v4}, La4/b;->readFully([B)V

    .line 101
    .line 102
    .line 103
    iput-object v4, p0, La4/g;->m:[B
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_3
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 104
    .line 105
    invoke-static {v0}, Lnc/b;->b(Ljava/io/Closeable;)V

    .line 106
    .line 107
    .line 108
    if-eqz v2, :cond_5

    .line 109
    .line 110
    :try_start_5
    invoke-static {v2}, La4/h;->a(Ljava/io/FileDescriptor;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2

    .line 111
    .line 112
    .line 113
    :catch_2
    :cond_5
    return-object v4

    .line 114
    :catchall_2
    move-exception v1

    .line 115
    move-object v6, v1

    .line 116
    move-object v1, v0

    .line 117
    :goto_2
    move-object v0, v6

    .line 118
    goto :goto_3

    .line 119
    :catch_3
    nop

    .line 120
    goto :goto_4

    .line 121
    :catchall_3
    move-exception v2

    .line 122
    move-object v6, v2

    .line 123
    move-object v2, v0

    .line 124
    goto :goto_2

    .line 125
    :catch_4
    nop

    .line 126
    move-object v2, v0

    .line 127
    move-object v0, v1

    .line 128
    goto :goto_4

    .line 129
    :goto_3
    invoke-static {v1}, Lnc/b;->b(Ljava/io/Closeable;)V

    .line 130
    .line 131
    .line 132
    if-eqz v2, :cond_6

    .line 133
    .line 134
    :try_start_6
    invoke-static {v2}, La4/h;->a(Ljava/io/FileDescriptor;)V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_5

    .line 135
    .line 136
    .line 137
    :catch_5
    :cond_6
    throw v0

    .line 138
    :goto_4
    invoke-static {v0}, Lnc/b;->b(Ljava/io/Closeable;)V

    .line 139
    .line 140
    .line 141
    if-eqz v2, :cond_7

    .line 142
    .line 143
    :try_start_7
    invoke-static {v2}, La4/h;->a(Ljava/io/FileDescriptor;)V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_6

    .line 144
    .line 145
    .line 146
    :catch_6
    :cond_7
    return-object v1
.end method

.method public final p(La4/b;)V
    .locals 5

    .line 1
    sget-boolean v0, La4/g;->t:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    :cond_0
    sget-object v0, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 9
    .line 10
    iput-object v0, p1, La4/b;->d:Ljava/nio/ByteOrder;

    .line 11
    .line 12
    sget-object v0, La4/g;->G:[B

    .line 13
    .line 14
    array-length v0, v0

    .line 15
    invoke-virtual {p1, v0}, La4/b;->a(I)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1}, La4/b;->readInt()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    add-int/lit8 v0, v0, 0x8

    .line 23
    .line 24
    sget-object v1, La4/g;->H:[B

    .line 25
    .line 26
    array-length v2, v1

    .line 27
    invoke-virtual {p1, v2}, La4/b;->a(I)V

    .line 28
    .line 29
    .line 30
    array-length v1, v1

    .line 31
    add-int/lit8 v1, v1, 0x8

    .line 32
    .line 33
    :goto_0
    const/4 v2, 0x4

    .line 34
    :try_start_0
    new-array v2, v2, [B

    .line 35
    .line 36
    invoke-virtual {p1, v2}, La4/b;->readFully([B)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1}, La4/b;->readInt()I

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    add-int/lit8 v1, v1, 0x8

    .line 44
    .line 45
    sget-object v4, La4/g;->I:[B

    .line 46
    .line 47
    invoke-static {v4, v2}, Ljava/util/Arrays;->equals([B[B)Z

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    if-eqz v2, :cond_1

    .line 52
    .line 53
    new-array v0, v3, [B

    .line 54
    .line 55
    invoke-virtual {p1, v0}, La4/b;->readFully([B)V

    .line 56
    .line 57
    .line 58
    iput v1, p0, La4/g;->o:I

    .line 59
    .line 60
    const/4 p1, 0x0

    .line 61
    invoke-virtual {p0, p1, v0}, La4/g;->x(I[B)V

    .line 62
    .line 63
    .line 64
    new-instance p1, La4/b;

    .line 65
    .line 66
    invoke-direct {p1, v0}, La4/b;-><init>([B)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {p0, p1}, La4/g;->F(La4/b;)V

    .line 70
    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_1
    rem-int/lit8 v2, v3, 0x2

    .line 74
    .line 75
    const/4 v4, 0x1

    .line 76
    if-ne v2, v4, :cond_2

    .line 77
    .line 78
    add-int/lit8 v3, v3, 0x1

    .line 79
    .line 80
    :cond_2
    add-int/2addr v1, v3

    .line 81
    if-ne v1, v0, :cond_3

    .line 82
    .line 83
    :goto_1
    return-void

    .line 84
    :cond_3
    if-gt v1, v0, :cond_4

    .line 85
    .line 86
    invoke-virtual {p1, v3}, La4/b;->a(I)V

    .line 87
    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_4
    new-instance p1, Ljava/io/IOException;

    .line 91
    .line 92
    const-string v0, "Encountered WebP file with invalid chunk size"

    .line 93
    .line 94
    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    throw p1
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0

    .line 98
    :catch_0
    new-instance p1, Ljava/io/IOException;

    .line 99
    .line 100
    const-string v0, "Encountered corrupt WebP file."

    .line 101
    .line 102
    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    throw p1
.end method

.method public final r(La4/b;Ljava/util/HashMap;)V
    .locals 3

    .line 1
    const-string v0, "JPEGInterchangeFormat"

    .line 2
    .line 3
    invoke-virtual {p2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, La4/c;

    .line 8
    .line 9
    const-string v1, "JPEGInterchangeFormatLength"

    .line 10
    .line 11
    invoke-virtual {p2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    check-cast p2, La4/c;

    .line 16
    .line 17
    if-eqz v0, :cond_2

    .line 18
    .line 19
    if-eqz p2, :cond_2

    .line 20
    .line 21
    iget-object v1, p0, La4/g;->g:Ljava/nio/ByteOrder;

    .line 22
    .line 23
    invoke-virtual {v0, v1}, La4/c;->h(Ljava/nio/ByteOrder;)I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    iget-object v1, p0, La4/g;->g:Ljava/nio/ByteOrder;

    .line 28
    .line 29
    invoke-virtual {p2, v1}, La4/c;->h(Ljava/nio/ByteOrder;)I

    .line 30
    .line 31
    .line 32
    move-result p2

    .line 33
    iget v1, p0, La4/g;->d:I

    .line 34
    .line 35
    const/4 v2, 0x7

    .line 36
    if-ne v1, v2, :cond_0

    .line 37
    .line 38
    iget v1, p0, La4/g;->p:I

    .line 39
    .line 40
    add-int/2addr v0, v1

    .line 41
    :cond_0
    if-lez v0, :cond_2

    .line 42
    .line 43
    if-lez p2, :cond_2

    .line 44
    .line 45
    const/4 v1, 0x1

    .line 46
    iput-boolean v1, p0, La4/g;->h:Z

    .line 47
    .line 48
    iget-object v1, p0, La4/g;->a:Ljava/lang/String;

    .line 49
    .line 50
    if-nez v1, :cond_1

    .line 51
    .line 52
    iget-object v1, p0, La4/g;->c:Landroid/content/res/AssetManager$AssetInputStream;

    .line 53
    .line 54
    if-nez v1, :cond_1

    .line 55
    .line 56
    iget-object v1, p0, La4/g;->b:Ljava/io/FileDescriptor;

    .line 57
    .line 58
    if-nez v1, :cond_1

    .line 59
    .line 60
    new-array v1, p2, [B

    .line 61
    .line 62
    invoke-virtual {p1, v0}, La4/b;->a(I)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p1, v1}, La4/b;->readFully([B)V

    .line 66
    .line 67
    .line 68
    iput-object v1, p0, La4/g;->m:[B

    .line 69
    .line 70
    :cond_1
    iput v0, p0, La4/g;->k:I

    .line 71
    .line 72
    iput p2, p0, La4/g;->l:I

    .line 73
    .line 74
    :cond_2
    return-void
.end method

.method public final s(Ljava/util/HashMap;)Z
    .locals 2

    .line 1
    const-string v0, "ImageLength"

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, La4/c;

    .line 8
    .line 9
    const-string v1, "ImageWidth"

    .line 10
    .line 11
    invoke-virtual {p1, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    check-cast p1, La4/c;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    if-eqz p1, :cond_0

    .line 20
    .line 21
    iget-object v1, p0, La4/g;->g:Ljava/nio/ByteOrder;

    .line 22
    .line 23
    invoke-virtual {v0, v1}, La4/c;->h(Ljava/nio/ByteOrder;)I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    iget-object v1, p0, La4/g;->g:Ljava/nio/ByteOrder;

    .line 28
    .line 29
    invoke-virtual {p1, v1}, La4/c;->h(Ljava/nio/ByteOrder;)I

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    const/16 v1, 0x200

    .line 34
    .line 35
    if-gt v0, v1, :cond_0

    .line 36
    .line 37
    if-gt p1, v1, :cond_0

    .line 38
    .line 39
    const/4 p1, 0x1

    .line 40
    return p1

    .line 41
    :cond_0
    const/4 p1, 0x0

    .line 42
    return p1
.end method

.method public final t(Ljava/io/InputStream;)V
    .locals 7

    .line 1
    sget-boolean v0, La4/g;->t:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    :goto_0
    :try_start_0
    sget-object v3, La4/g;->U:[[La4/d;

    .line 6
    .line 7
    array-length v3, v3

    .line 8
    if-ge v2, v3, :cond_0

    .line 9
    .line 10
    iget-object v3, p0, La4/g;->e:[Ljava/util/HashMap;

    .line 11
    .line 12
    new-instance v4, Ljava/util/HashMap;

    .line 13
    .line 14
    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 15
    .line 16
    .line 17
    aput-object v4, v3, v2

    .line 18
    .line 19
    add-int/lit8 v2, v2, 0x1

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :catchall_0
    move-exception p1

    .line 23
    goto/16 :goto_5

    .line 24
    .line 25
    :catch_0
    nop

    .line 26
    goto/16 :goto_6

    .line 27
    .line 28
    :cond_0
    new-instance v2, Ljava/io/BufferedInputStream;

    .line 29
    .line 30
    const/16 v3, 0x1388

    .line 31
    .line 32
    invoke-direct {v2, p1, v3}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;I)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0, v2}, La4/g;->i(Ljava/io/BufferedInputStream;)I

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    iput p1, p0, La4/g;->d:I

    .line 40
    .line 41
    const/16 v3, 0xe

    .line 42
    .line 43
    const/16 v4, 0xd

    .line 44
    .line 45
    const/16 v5, 0x9

    .line 46
    .line 47
    const/4 v6, 0x4

    .line 48
    if-eq p1, v6, :cond_5

    .line 49
    .line 50
    if-eq p1, v5, :cond_5

    .line 51
    .line 52
    if-eq p1, v4, :cond_5

    .line 53
    .line 54
    if-ne p1, v3, :cond_1

    .line 55
    .line 56
    goto :goto_2

    .line 57
    :cond_1
    new-instance p1, La4/f;

    .line 58
    .line 59
    invoke-direct {p1, v2}, La4/f;-><init>(Ljava/io/InputStream;)V

    .line 60
    .line 61
    .line 62
    iget v1, p0, La4/g;->d:I

    .line 63
    .line 64
    const/16 v2, 0xc

    .line 65
    .line 66
    if-ne v1, v2, :cond_2

    .line 67
    .line 68
    invoke-virtual {p0, p1}, La4/g;->g(La4/f;)V

    .line 69
    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_2
    const/4 v2, 0x7

    .line 73
    if-ne v1, v2, :cond_3

    .line 74
    .line 75
    invoke-virtual {p0, p1}, La4/g;->j(La4/f;)V

    .line 76
    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_3
    const/16 v2, 0xa

    .line 80
    .line 81
    if-ne v1, v2, :cond_4

    .line 82
    .line 83
    invoke-virtual {p0, p1}, La4/g;->n(La4/f;)V

    .line 84
    .line 85
    .line 86
    goto :goto_1

    .line 87
    :cond_4
    invoke-virtual {p0, p1}, La4/g;->m(La4/f;)V

    .line 88
    .line 89
    .line 90
    :goto_1
    iget v1, p0, La4/g;->o:I

    .line 91
    .line 92
    int-to-long v1, v1

    .line 93
    invoke-virtual {p1, v1, v2}, La4/f;->b(J)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {p0, p1}, La4/g;->F(La4/b;)V

    .line 97
    .line 98
    .line 99
    goto :goto_3

    .line 100
    :cond_5
    :goto_2
    new-instance p1, La4/b;

    .line 101
    .line 102
    invoke-direct {p1, v2}, La4/b;-><init>(Ljava/io/InputStream;)V

    .line 103
    .line 104
    .line 105
    iget v2, p0, La4/g;->d:I

    .line 106
    .line 107
    if-ne v2, v6, :cond_6

    .line 108
    .line 109
    invoke-virtual {p0, p1, v1, v1}, La4/g;->h(La4/b;II)V

    .line 110
    .line 111
    .line 112
    goto :goto_3

    .line 113
    :cond_6
    if-ne v2, v4, :cond_7

    .line 114
    .line 115
    invoke-virtual {p0, p1}, La4/g;->k(La4/b;)V

    .line 116
    .line 117
    .line 118
    goto :goto_3

    .line 119
    :cond_7
    if-ne v2, v5, :cond_8

    .line 120
    .line 121
    invoke-virtual {p0, p1}, La4/g;->l(La4/b;)V

    .line 122
    .line 123
    .line 124
    goto :goto_3

    .line 125
    :cond_8
    if-ne v2, v3, :cond_9

    .line 126
    .line 127
    invoke-virtual {p0, p1}, La4/g;->p(La4/b;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 128
    .line 129
    .line 130
    :cond_9
    :goto_3
    invoke-virtual {p0}, La4/g;->a()V

    .line 131
    .line 132
    .line 133
    if-eqz v0, :cond_b

    .line 134
    .line 135
    :goto_4
    invoke-virtual {p0}, La4/g;->v()V

    .line 136
    .line 137
    .line 138
    goto :goto_7

    .line 139
    :goto_5
    invoke-virtual {p0}, La4/g;->a()V

    .line 140
    .line 141
    .line 142
    if-eqz v0, :cond_a

    .line 143
    .line 144
    invoke-virtual {p0}, La4/g;->v()V

    .line 145
    .line 146
    .line 147
    :cond_a
    throw p1

    .line 148
    :goto_6
    invoke-virtual {p0}, La4/g;->a()V

    .line 149
    .line 150
    .line 151
    if-eqz v0, :cond_b

    .line 152
    .line 153
    goto :goto_4

    .line 154
    :cond_b
    :goto_7
    return-void
.end method

.method public final u(La4/b;)V
    .locals 3

    .line 1
    invoke-static {p1}, La4/g;->w(La4/b;)Ljava/nio/ByteOrder;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iput-object v0, p0, La4/g;->g:Ljava/nio/ByteOrder;

    .line 6
    .line 7
    iput-object v0, p1, La4/b;->d:Ljava/nio/ByteOrder;

    .line 8
    .line 9
    invoke-virtual {p1}, La4/b;->readUnsignedShort()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    iget v1, p0, La4/g;->d:I

    .line 14
    .line 15
    const/4 v2, 0x7

    .line 16
    if-eq v1, v2, :cond_1

    .line 17
    .line 18
    const/16 v2, 0xa

    .line 19
    .line 20
    if-eq v1, v2, :cond_1

    .line 21
    .line 22
    const/16 v1, 0x2a

    .line 23
    .line 24
    if-ne v0, v1, :cond_0

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    new-instance p1, Ljava/io/IOException;

    .line 28
    .line 29
    new-instance v1, Ljava/lang/StringBuilder;

    .line 30
    .line 31
    const-string v2, "Invalid start code: "

    .line 32
    .line 33
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/play_billing/v3;->q(ILjava/lang/StringBuilder;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    throw p1

    .line 44
    :cond_1
    :goto_0
    invoke-virtual {p1}, La4/b;->readInt()I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    const/16 v1, 0x8

    .line 49
    .line 50
    if-lt v0, v1, :cond_3

    .line 51
    .line 52
    add-int/lit8 v0, v0, -0x8

    .line 53
    .line 54
    if-lez v0, :cond_2

    .line 55
    .line 56
    invoke-virtual {p1, v0}, La4/b;->a(I)V

    .line 57
    .line 58
    .line 59
    :cond_2
    return-void

    .line 60
    :cond_3
    new-instance p1, Ljava/io/IOException;

    .line 61
    .line 62
    const-string v1, "Invalid first Ifd offset: "

    .line 63
    .line 64
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/play_billing/v3;->s(Ljava/lang/String;I)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    throw p1
.end method

.method public final v()V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget-object v1, p0, La4/g;->e:[Ljava/util/HashMap;

    .line 3
    .line 4
    array-length v2, v1

    .line 5
    if-ge v0, v2, :cond_1

    .line 6
    .line 7
    aget-object v2, v1, v0

    .line 8
    .line 9
    invoke-virtual {v2}, Ljava/util/HashMap;->size()I

    .line 10
    .line 11
    .line 12
    aget-object v1, v1, v0

    .line 13
    .line 14
    invoke-virtual {v1}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-eqz v2, :cond_0

    .line 27
    .line 28
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    check-cast v2, Ljava/util/Map$Entry;

    .line 33
    .line 34
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    check-cast v3, La4/c;

    .line 39
    .line 40
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    check-cast v2, Ljava/lang/String;

    .line 45
    .line 46
    invoke-virtual {v3}, La4/c;->toString()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    iget-object v2, p0, La4/g;->g:Ljava/nio/ByteOrder;

    .line 50
    .line 51
    invoke-virtual {v3, v2}, La4/c;->i(Ljava/nio/ByteOrder;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_1
    return-void
.end method

.method public final x(I[B)V
    .locals 1

    .line 1
    new-instance v0, La4/f;

    .line 2
    .line 3
    invoke-direct {v0, p2}, La4/f;-><init>([B)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, La4/g;->u(La4/b;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, v0, p1}, La4/g;->y(La4/f;I)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final y(La4/f;I)V
    .locals 29

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move/from16 v2, p2

    .line 6
    .line 7
    iget v3, v1, La4/b;->c:I

    .line 8
    .line 9
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    iget-object v4, v0, La4/g;->f:Ljava/util/HashSet;

    .line 14
    .line 15
    invoke-virtual {v4, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    invoke-virtual/range {p1 .. p1}, La4/b;->readShort()S

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    if-gtz v3, :cond_0

    .line 23
    .line 24
    return-void

    .line 25
    :cond_0
    const/4 v6, 0x0

    .line 26
    :goto_0
    const/4 v7, 0x1

    .line 27
    sget-boolean v8, La4/g;->t:Z

    .line 28
    .line 29
    const/4 v9, 0x5

    .line 30
    iget-object v12, v0, La4/g;->e:[Ljava/util/HashMap;

    .line 31
    .line 32
    if-ge v6, v3, :cond_26

    .line 33
    .line 34
    invoke-virtual/range {p1 .. p1}, La4/b;->readUnsignedShort()I

    .line 35
    .line 36
    .line 37
    move-result v14

    .line 38
    invoke-virtual/range {p1 .. p1}, La4/b;->readUnsignedShort()I

    .line 39
    .line 40
    .line 41
    move-result v15

    .line 42
    invoke-virtual/range {p1 .. p1}, La4/b;->readInt()I

    .line 43
    .line 44
    .line 45
    move-result v10

    .line 46
    iget v11, v1, La4/b;->c:I

    .line 47
    .line 48
    move/from16 v23, v6

    .line 49
    .line 50
    int-to-long v5, v11

    .line 51
    const-wide/16 v18, 0x4

    .line 52
    .line 53
    add-long v5, v5, v18

    .line 54
    .line 55
    sget-object v11, La4/g;->W:[Ljava/util/HashMap;

    .line 56
    .line 57
    aget-object v11, v11, v2

    .line 58
    .line 59
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 60
    .line 61
    .line 62
    move-result-object v13

    .line 63
    invoke-virtual {v11, v13}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v11

    .line 67
    check-cast v11, La4/d;

    .line 68
    .line 69
    const/4 v13, 0x3

    .line 70
    if-eqz v8, :cond_2

    .line 71
    .line 72
    new-array v9, v9, [Ljava/lang/Object;

    .line 73
    .line 74
    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 75
    .line 76
    .line 77
    move-result-object v24

    .line 78
    const/16 v22, 0x0

    .line 79
    .line 80
    aput-object v24, v9, v22

    .line 81
    .line 82
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 83
    .line 84
    .line 85
    move-result-object v24

    .line 86
    aput-object v24, v9, v7

    .line 87
    .line 88
    if-eqz v11, :cond_1

    .line 89
    .line 90
    iget-object v7, v11, La4/d;->b:Ljava/lang/String;

    .line 91
    .line 92
    :goto_1
    const/16 v21, 0x2

    .line 93
    .line 94
    goto :goto_2

    .line 95
    :cond_1
    const/4 v7, 0x0

    .line 96
    goto :goto_1

    .line 97
    :goto_2
    aput-object v7, v9, v21

    .line 98
    .line 99
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100
    .line 101
    .line 102
    move-result-object v7

    .line 103
    aput-object v7, v9, v13

    .line 104
    .line 105
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 106
    .line 107
    .line 108
    move-result-object v7

    .line 109
    const/16 v20, 0x4

    .line 110
    .line 111
    aput-object v7, v9, v20

    .line 112
    .line 113
    const-string v7, "ifdType: %d, tagNumber: %d, tagName: %s, dataFormat: %d, numberOfComponents: %d"

    .line 114
    .line 115
    invoke-static {v7, v9}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    :cond_2
    const/4 v9, 0x7

    .line 119
    if-nez v11, :cond_5

    .line 120
    .line 121
    :cond_3
    :goto_3
    move/from16 v25, v3

    .line 122
    .line 123
    :cond_4
    :goto_4
    move-object v13, v4

    .line 124
    move/from16 v26, v8

    .line 125
    .line 126
    goto/16 :goto_b

    .line 127
    .line 128
    :cond_5
    if-lez v15, :cond_3

    .line 129
    .line 130
    sget-object v7, La4/g;->R:[I

    .line 131
    .line 132
    array-length v13, v7

    .line 133
    if-lt v15, v13, :cond_6

    .line 134
    .line 135
    goto :goto_3

    .line 136
    :cond_6
    iget v13, v11, La4/d;->c:I

    .line 137
    .line 138
    if-eq v13, v9, :cond_8

    .line 139
    .line 140
    if-ne v15, v9, :cond_7

    .line 141
    .line 142
    goto :goto_5

    .line 143
    :cond_7
    if-eq v13, v15, :cond_8

    .line 144
    .line 145
    iget v9, v11, La4/d;->d:I

    .line 146
    .line 147
    if-ne v9, v15, :cond_9

    .line 148
    .line 149
    :cond_8
    :goto_5
    move/from16 v25, v3

    .line 150
    .line 151
    goto :goto_7

    .line 152
    :cond_9
    move/from16 v25, v3

    .line 153
    .line 154
    const/4 v3, 0x4

    .line 155
    if-eq v13, v3, :cond_a

    .line 156
    .line 157
    if-ne v9, v3, :cond_b

    .line 158
    .line 159
    :cond_a
    const/4 v3, 0x3

    .line 160
    goto :goto_6

    .line 161
    :cond_b
    const/16 v3, 0x9

    .line 162
    .line 163
    goto :goto_8

    .line 164
    :goto_6
    if-ne v15, v3, :cond_b

    .line 165
    .line 166
    :goto_7
    const/4 v3, 0x7

    .line 167
    goto :goto_9

    .line 168
    :goto_8
    if-eq v13, v3, :cond_c

    .line 169
    .line 170
    if-ne v9, v3, :cond_d

    .line 171
    .line 172
    :cond_c
    const/16 v3, 0x8

    .line 173
    .line 174
    if-ne v15, v3, :cond_d

    .line 175
    .line 176
    goto :goto_7

    .line 177
    :cond_d
    const/16 v3, 0xc

    .line 178
    .line 179
    if-eq v13, v3, :cond_e

    .line 180
    .line 181
    if-ne v9, v3, :cond_f

    .line 182
    .line 183
    :cond_e
    const/16 v3, 0xb

    .line 184
    .line 185
    if-ne v15, v3, :cond_f

    .line 186
    .line 187
    goto :goto_7

    .line 188
    :cond_f
    if-eqz v8, :cond_4

    .line 189
    .line 190
    sget-object v3, La4/g;->Q:[Ljava/lang/String;

    .line 191
    .line 192
    aget-object v3, v3, v15

    .line 193
    .line 194
    goto :goto_4

    .line 195
    :goto_9
    if-ne v15, v3, :cond_10

    .line 196
    .line 197
    move v15, v13

    .line 198
    :cond_10
    move-object v13, v4

    .line 199
    int-to-long v3, v10

    .line 200
    aget v7, v7, v15

    .line 201
    .line 202
    move/from16 v26, v8

    .line 203
    .line 204
    int-to-long v7, v7

    .line 205
    mul-long v3, v3, v7

    .line 206
    .line 207
    const-wide/16 v7, 0x0

    .line 208
    .line 209
    cmp-long v9, v3, v7

    .line 210
    .line 211
    if-ltz v9, :cond_12

    .line 212
    .line 213
    const-wide/32 v7, 0x7fffffff

    .line 214
    .line 215
    .line 216
    cmp-long v9, v3, v7

    .line 217
    .line 218
    if-lez v9, :cond_11

    .line 219
    .line 220
    goto :goto_a

    .line 221
    :cond_11
    const/4 v7, 0x1

    .line 222
    goto :goto_c

    .line 223
    :cond_12
    :goto_a
    const/4 v7, 0x0

    .line 224
    goto :goto_c

    .line 225
    :goto_b
    const-wide/16 v3, 0x0

    .line 226
    .line 227
    goto :goto_a

    .line 228
    :goto_c
    if-nez v7, :cond_13

    .line 229
    .line 230
    invoke-virtual {v1, v5, v6}, La4/f;->b(J)V

    .line 231
    .line 232
    .line 233
    move-object v8, v13

    .line 234
    goto/16 :goto_13

    .line 235
    .line 236
    :cond_13
    const-string v7, "Compression"

    .line 237
    .line 238
    cmp-long v8, v3, v18

    .line 239
    .line 240
    if-lez v8, :cond_16

    .line 241
    .line 242
    invoke-virtual/range {p1 .. p1}, La4/b;->readInt()I

    .line 243
    .line 244
    .line 245
    move-result v8

    .line 246
    iget v9, v0, La4/g;->d:I

    .line 247
    .line 248
    move-object/from16 v18, v13

    .line 249
    .line 250
    const/4 v13, 0x7

    .line 251
    if-ne v9, v13, :cond_14

    .line 252
    .line 253
    iget-object v9, v11, La4/d;->b:Ljava/lang/String;

    .line 254
    .line 255
    const-string v13, "MakerNote"

    .line 256
    .line 257
    invoke-virtual {v13, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 258
    .line 259
    .line 260
    move-result v9

    .line 261
    if-eqz v9, :cond_15

    .line 262
    .line 263
    iput v8, v0, La4/g;->p:I

    .line 264
    .line 265
    :cond_14
    move-wide/from16 v27, v3

    .line 266
    .line 267
    goto :goto_d

    .line 268
    :cond_15
    const/4 v9, 0x6

    .line 269
    if-ne v2, v9, :cond_14

    .line 270
    .line 271
    const-string v13, "ThumbnailImage"

    .line 272
    .line 273
    iget-object v9, v11, La4/d;->b:Ljava/lang/String;

    .line 274
    .line 275
    invoke-virtual {v13, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 276
    .line 277
    .line 278
    move-result v9

    .line 279
    if-eqz v9, :cond_14

    .line 280
    .line 281
    iput v8, v0, La4/g;->q:I

    .line 282
    .line 283
    iput v10, v0, La4/g;->r:I

    .line 284
    .line 285
    iget-object v9, v0, La4/g;->g:Ljava/nio/ByteOrder;

    .line 286
    .line 287
    const/4 v13, 0x6

    .line 288
    invoke-static {v13, v9}, La4/c;->e(ILjava/nio/ByteOrder;)La4/c;

    .line 289
    .line 290
    .line 291
    move-result-object v9

    .line 292
    iget v13, v0, La4/g;->q:I

    .line 293
    .line 294
    move-wide/from16 v27, v3

    .line 295
    .line 296
    int-to-long v2, v13

    .line 297
    iget-object v4, v0, La4/g;->g:Ljava/nio/ByteOrder;

    .line 298
    .line 299
    invoke-static {v2, v3, v4}, La4/c;->b(JLjava/nio/ByteOrder;)La4/c;

    .line 300
    .line 301
    .line 302
    move-result-object v2

    .line 303
    iget v3, v0, La4/g;->r:I

    .line 304
    .line 305
    int-to-long v3, v3

    .line 306
    iget-object v13, v0, La4/g;->g:Ljava/nio/ByteOrder;

    .line 307
    .line 308
    invoke-static {v3, v4, v13}, La4/c;->b(JLjava/nio/ByteOrder;)La4/c;

    .line 309
    .line 310
    .line 311
    move-result-object v3

    .line 312
    const/4 v4, 0x4

    .line 313
    aget-object v13, v12, v4

    .line 314
    .line 315
    invoke-virtual {v13, v7, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 316
    .line 317
    .line 318
    aget-object v9, v12, v4

    .line 319
    .line 320
    const-string v13, "JPEGInterchangeFormat"

    .line 321
    .line 322
    invoke-virtual {v9, v13, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 323
    .line 324
    .line 325
    aget-object v2, v12, v4

    .line 326
    .line 327
    const-string v4, "JPEGInterchangeFormatLength"

    .line 328
    .line 329
    invoke-virtual {v2, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 330
    .line 331
    .line 332
    :goto_d
    int-to-long v2, v8

    .line 333
    invoke-virtual {v1, v2, v3}, La4/f;->b(J)V

    .line 334
    .line 335
    .line 336
    goto :goto_e

    .line 337
    :cond_16
    move-wide/from16 v27, v3

    .line 338
    .line 339
    move-object/from16 v18, v13

    .line 340
    .line 341
    :goto_e
    sget-object v2, La4/g;->Z:Ljava/util/HashMap;

    .line 342
    .line 343
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 344
    .line 345
    .line 346
    move-result-object v3

    .line 347
    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 348
    .line 349
    .line 350
    move-result-object v2

    .line 351
    check-cast v2, Ljava/lang/Integer;

    .line 352
    .line 353
    if-eqz v2, :cond_1f

    .line 354
    .line 355
    const/4 v3, 0x3

    .line 356
    if-eq v15, v3, :cond_1a

    .line 357
    .line 358
    const/4 v3, 0x4

    .line 359
    if-eq v15, v3, :cond_19

    .line 360
    .line 361
    const/16 v3, 0x8

    .line 362
    .line 363
    if-eq v15, v3, :cond_18

    .line 364
    .line 365
    const/16 v3, 0x9

    .line 366
    .line 367
    if-eq v15, v3, :cond_17

    .line 368
    .line 369
    const/16 v3, 0xd

    .line 370
    .line 371
    if-eq v15, v3, :cond_17

    .line 372
    .line 373
    const-wide/16 v3, -0x1

    .line 374
    .line 375
    goto :goto_10

    .line 376
    :cond_17
    invoke-virtual/range {p1 .. p1}, La4/b;->readInt()I

    .line 377
    .line 378
    .line 379
    move-result v3

    .line 380
    :goto_f
    int-to-long v3, v3

    .line 381
    goto :goto_10

    .line 382
    :cond_18
    invoke-virtual/range {p1 .. p1}, La4/b;->readShort()S

    .line 383
    .line 384
    .line 385
    move-result v3

    .line 386
    goto :goto_f

    .line 387
    :cond_19
    invoke-virtual/range {p1 .. p1}, La4/b;->readInt()I

    .line 388
    .line 389
    .line 390
    move-result v3

    .line 391
    int-to-long v3, v3

    .line 392
    const-wide v7, 0xffffffffL

    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    and-long/2addr v3, v7

    .line 398
    goto :goto_10

    .line 399
    :cond_1a
    invoke-virtual/range {p1 .. p1}, La4/b;->readUnsignedShort()I

    .line 400
    .line 401
    .line 402
    move-result v3

    .line 403
    goto :goto_f

    .line 404
    :goto_10
    if-eqz v26, :cond_1b

    .line 405
    .line 406
    const/4 v7, 0x2

    .line 407
    new-array v7, v7, [Ljava/lang/Object;

    .line 408
    .line 409
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 410
    .line 411
    .line 412
    move-result-object v8

    .line 413
    const/4 v9, 0x0

    .line 414
    aput-object v8, v7, v9

    .line 415
    .line 416
    iget-object v8, v11, La4/d;->b:Ljava/lang/String;

    .line 417
    .line 418
    const/4 v9, 0x1

    .line 419
    aput-object v8, v7, v9

    .line 420
    .line 421
    const-string v8, "Offset: %d, tagName: %s"

    .line 422
    .line 423
    invoke-static {v8, v7}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 424
    .line 425
    .line 426
    :cond_1b
    const-wide/16 v7, 0x0

    .line 427
    .line 428
    cmp-long v9, v3, v7

    .line 429
    .line 430
    if-lez v9, :cond_1c

    .line 431
    .line 432
    iget v7, v1, La4/b;->g:I

    .line 433
    .line 434
    const/4 v8, -0x1

    .line 435
    if-eq v7, v8, :cond_1d

    .line 436
    .line 437
    int-to-long v7, v7

    .line 438
    cmp-long v9, v3, v7

    .line 439
    .line 440
    if-gez v9, :cond_1c

    .line 441
    .line 442
    goto :goto_11

    .line 443
    :cond_1c
    move-object/from16 v8, v18

    .line 444
    .line 445
    goto :goto_12

    .line 446
    :cond_1d
    :goto_11
    long-to-int v7, v3

    .line 447
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 448
    .line 449
    .line 450
    move-result-object v7

    .line 451
    move-object/from16 v8, v18

    .line 452
    .line 453
    invoke-virtual {v8, v7}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 454
    .line 455
    .line 456
    move-result v7

    .line 457
    if-nez v7, :cond_1e

    .line 458
    .line 459
    invoke-virtual {v1, v3, v4}, La4/f;->b(J)V

    .line 460
    .line 461
    .line 462
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 463
    .line 464
    .line 465
    move-result v2

    .line 466
    invoke-virtual {v0, v1, v2}, La4/g;->y(La4/f;I)V

    .line 467
    .line 468
    .line 469
    :cond_1e
    :goto_12
    invoke-virtual {v1, v5, v6}, La4/f;->b(J)V

    .line 470
    .line 471
    .line 472
    goto/16 :goto_13

    .line 473
    .line 474
    :cond_1f
    move-object/from16 v8, v18

    .line 475
    .line 476
    iget v2, v1, La4/b;->c:I

    .line 477
    .line 478
    iget v3, v0, La4/g;->o:I

    .line 479
    .line 480
    add-int/2addr v2, v3

    .line 481
    move-wide/from16 v3, v27

    .line 482
    .line 483
    long-to-int v4, v3

    .line 484
    new-array v3, v4, [B

    .line 485
    .line 486
    invoke-virtual {v1, v3}, La4/b;->readFully([B)V

    .line 487
    .line 488
    .line 489
    new-instance v4, La4/c;

    .line 490
    .line 491
    int-to-long v13, v2

    .line 492
    move-object/from16 v16, v4

    .line 493
    .line 494
    move-wide/from16 v17, v13

    .line 495
    .line 496
    move-object/from16 v19, v3

    .line 497
    .line 498
    move/from16 v20, v15

    .line 499
    .line 500
    move/from16 v21, v10

    .line 501
    .line 502
    invoke-direct/range {v16 .. v21}, La4/c;-><init>(J[BII)V

    .line 503
    .line 504
    .line 505
    aget-object v2, v12, p2

    .line 506
    .line 507
    iget-object v3, v11, La4/d;->b:Ljava/lang/String;

    .line 508
    .line 509
    invoke-virtual {v2, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 510
    .line 511
    .line 512
    const-string v2, "DNGVersion"

    .line 513
    .line 514
    iget-object v3, v11, La4/d;->b:Ljava/lang/String;

    .line 515
    .line 516
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 517
    .line 518
    .line 519
    move-result v2

    .line 520
    if-eqz v2, :cond_20

    .line 521
    .line 522
    const/4 v2, 0x3

    .line 523
    iput v2, v0, La4/g;->d:I

    .line 524
    .line 525
    :cond_20
    const-string v2, "Make"

    .line 526
    .line 527
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 528
    .line 529
    .line 530
    move-result v2

    .line 531
    if-nez v2, :cond_21

    .line 532
    .line 533
    const-string v2, "Model"

    .line 534
    .line 535
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 536
    .line 537
    .line 538
    move-result v2

    .line 539
    if-eqz v2, :cond_22

    .line 540
    .line 541
    :cond_21
    iget-object v2, v0, La4/g;->g:Ljava/nio/ByteOrder;

    .line 542
    .line 543
    invoke-virtual {v4, v2}, La4/c;->i(Ljava/nio/ByteOrder;)Ljava/lang/String;

    .line 544
    .line 545
    .line 546
    move-result-object v2

    .line 547
    const-string v9, "PENTAX"

    .line 548
    .line 549
    invoke-virtual {v2, v9}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 550
    .line 551
    .line 552
    move-result v2

    .line 553
    if-nez v2, :cond_23

    .line 554
    .line 555
    :cond_22
    invoke-virtual {v7, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 556
    .line 557
    .line 558
    move-result v2

    .line 559
    if-eqz v2, :cond_24

    .line 560
    .line 561
    iget-object v2, v0, La4/g;->g:Ljava/nio/ByteOrder;

    .line 562
    .line 563
    invoke-virtual {v4, v2}, La4/c;->h(Ljava/nio/ByteOrder;)I

    .line 564
    .line 565
    .line 566
    move-result v2

    .line 567
    const v3, 0xffff

    .line 568
    .line 569
    .line 570
    if-ne v2, v3, :cond_24

    .line 571
    .line 572
    :cond_23
    const/16 v2, 0x8

    .line 573
    .line 574
    iput v2, v0, La4/g;->d:I

    .line 575
    .line 576
    :cond_24
    iget v2, v1, La4/b;->c:I

    .line 577
    .line 578
    int-to-long v2, v2

    .line 579
    cmp-long v4, v2, v5

    .line 580
    .line 581
    if-eqz v4, :cond_25

    .line 582
    .line 583
    invoke-virtual {v1, v5, v6}, La4/f;->b(J)V

    .line 584
    .line 585
    .line 586
    :cond_25
    :goto_13
    add-int/lit8 v6, v23, 0x1

    .line 587
    .line 588
    int-to-short v6, v6

    .line 589
    move/from16 v2, p2

    .line 590
    .line 591
    move-object v4, v8

    .line 592
    move/from16 v3, v25

    .line 593
    .line 594
    goto/16 :goto_0

    .line 595
    .line 596
    :cond_26
    move/from16 v26, v8

    .line 597
    .line 598
    move-object v8, v4

    .line 599
    invoke-virtual/range {p1 .. p1}, La4/b;->readInt()I

    .line 600
    .line 601
    .line 602
    move-result v2

    .line 603
    if-eqz v26, :cond_27

    .line 604
    .line 605
    const/4 v3, 0x1

    .line 606
    new-array v3, v3, [Ljava/lang/Object;

    .line 607
    .line 608
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 609
    .line 610
    .line 611
    move-result-object v4

    .line 612
    const/4 v5, 0x0

    .line 613
    aput-object v4, v3, v5

    .line 614
    .line 615
    const-string v4, "nextIfdOffset: %d"

    .line 616
    .line 617
    invoke-static {v4, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 618
    .line 619
    .line 620
    :cond_27
    int-to-long v3, v2

    .line 621
    const-wide/16 v5, 0x0

    .line 622
    .line 623
    cmp-long v7, v3, v5

    .line 624
    .line 625
    if-lez v7, :cond_29

    .line 626
    .line 627
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 628
    .line 629
    .line 630
    move-result-object v2

    .line 631
    invoke-virtual {v8, v2}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 632
    .line 633
    .line 634
    move-result v2

    .line 635
    if-nez v2, :cond_29

    .line 636
    .line 637
    invoke-virtual {v1, v3, v4}, La4/f;->b(J)V

    .line 638
    .line 639
    .line 640
    const/4 v2, 0x4

    .line 641
    aget-object v3, v12, v2

    .line 642
    .line 643
    invoke-virtual {v3}, Ljava/util/HashMap;->isEmpty()Z

    .line 644
    .line 645
    .line 646
    move-result v3

    .line 647
    if-eqz v3, :cond_28

    .line 648
    .line 649
    invoke-virtual {v0, v1, v2}, La4/g;->y(La4/f;I)V

    .line 650
    .line 651
    .line 652
    goto :goto_14

    .line 653
    :cond_28
    aget-object v2, v12, v9

    .line 654
    .line 655
    invoke-virtual {v2}, Ljava/util/HashMap;->isEmpty()Z

    .line 656
    .line 657
    .line 658
    move-result v2

    .line 659
    if-eqz v2, :cond_29

    .line 660
    .line 661
    invoke-virtual {v0, v1, v9}, La4/g;->y(La4/f;I)V

    .line 662
    .line 663
    .line 664
    :cond_29
    :goto_14
    return-void
.end method

.method public final z(Ljava/lang/String;)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    sget-object v1, La4/g;->U:[[La4/d;

    .line 3
    .line 4
    array-length v1, v1

    .line 5
    if-ge v0, v1, :cond_0

    .line 6
    .line 7
    iget-object v1, p0, La4/g;->e:[Ljava/util/HashMap;

    .line 8
    .line 9
    aget-object v1, v1, v0

    .line 10
    .line 11
    invoke-virtual {v1, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    add-int/lit8 v0, v0, 0x1

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    return-void
.end method
