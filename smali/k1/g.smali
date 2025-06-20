.class public final LK1/g;
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

.field public static final P:[Ljava/lang/String;

.field public static final Q:[I

.field public static final R:[B

.field public static final S:LK1/d;

.field public static final T:[[LK1/d;

.field public static final U:[LK1/d;

.field public static final V:[Ljava/util/HashMap;

.field public static final W:[Ljava/util/HashMap;

.field public static final X:Ljava/util/HashSet;

.field public static final Y:Ljava/util/HashMap;

.field public static final Z:Ljava/nio/charset/Charset;

.field public static final a0:[B

.field public static final b0:[B

.field public static final c0:Ljava/util/regex/Pattern;

.field public static final d0:Ljava/util/regex/Pattern;

.field public static final e0:Ljava/util/regex/Pattern;

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
    .locals 119

    const/4 v0, 0x3

    .line 1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 2
    const-string v2, "ExifInterface"

    invoke-static {v2, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v2

    sput-boolean v2, LK1/g;->t:Z

    const/4 v2, 0x1

    .line 3
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x6

    .line 4
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/16 v6, 0x8

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const/4 v8, 0x4

    new-array v9, v8, [Ljava/lang/Integer;

    const/4 v10, 0x0

    aput-object v3, v9, v10

    aput-object v5, v9, v2

    const/4 v5, 0x2

    aput-object v1, v9, v5

    aput-object v7, v9, v0

    .line 5
    invoke-static {v9}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 6
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    const/4 v11, 0x7

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    const/4 v14, 0x5

    .line 7
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    new-array v11, v8, [Ljava/lang/Integer;

    aput-object v9, v11, v10

    aput-object v12, v11, v2

    aput-object v13, v11, v5

    aput-object v15, v11, v0

    .line 8
    invoke-static {v11}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 9
    filled-new-array {v6, v6, v6}, [I

    move-result-object v11

    sput-object v11, LK1/g;->u:[I

    .line 10
    filled-new-array {v6}, [I

    move-result-object v11

    sput-object v11, LK1/g;->v:[I

    .line 11
    new-array v11, v0, [B

    fill-array-data v11, :array_0

    sput-object v11, LK1/g;->w:[B

    .line 12
    new-array v11, v8, [B

    fill-array-data v11, :array_1

    sput-object v11, LK1/g;->x:[B

    .line 13
    new-array v11, v8, [B

    fill-array-data v11, :array_2

    sput-object v11, LK1/g;->y:[B

    .line 14
    new-array v11, v8, [B

    fill-array-data v11, :array_3

    sput-object v11, LK1/g;->z:[B

    .line 15
    new-array v11, v4, [B

    fill-array-data v11, :array_4

    sput-object v11, LK1/g;->A:[B

    const/16 v13, 0xa

    .line 16
    new-array v11, v13, [B

    fill-array-data v11, :array_5

    sput-object v11, LK1/g;->B:[B

    .line 17
    new-array v11, v6, [B

    fill-array-data v11, :array_6

    sput-object v11, LK1/g;->C:[B

    .line 18
    new-array v11, v8, [B

    fill-array-data v11, :array_7

    sput-object v11, LK1/g;->D:[B

    .line 19
    new-array v11, v8, [B

    fill-array-data v11, :array_8

    sput-object v11, LK1/g;->E:[B

    .line 20
    new-array v11, v8, [B

    fill-array-data v11, :array_9

    sput-object v11, LK1/g;->F:[B

    .line 21
    new-array v11, v8, [B

    fill-array-data v11, :array_a

    sput-object v11, LK1/g;->G:[B

    .line 22
    new-array v11, v8, [B

    fill-array-data v11, :array_b

    sput-object v11, LK1/g;->H:[B

    .line 23
    new-array v11, v8, [B

    fill-array-data v11, :array_c

    sput-object v11, LK1/g;->I:[B

    .line 24
    new-array v11, v0, [B

    fill-array-data v11, :array_d

    sput-object v11, LK1/g;->J:[B

    .line 25
    const-string v11, "VP8X"

    invoke-static {}, Ljava/nio/charset/Charset;->defaultCharset()Ljava/nio/charset/Charset;

    move-result-object v13

    invoke-virtual {v11, v13}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v11

    sput-object v11, LK1/g;->K:[B

    .line 26
    const-string v11, "VP8L"

    invoke-static {}, Ljava/nio/charset/Charset;->defaultCharset()Ljava/nio/charset/Charset;

    move-result-object v13

    invoke-virtual {v11, v13}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v11

    sput-object v11, LK1/g;->L:[B

    .line 27
    const-string v11, "VP8 "

    invoke-static {}, Ljava/nio/charset/Charset;->defaultCharset()Ljava/nio/charset/Charset;

    move-result-object v13

    invoke-virtual {v11, v13}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v11

    sput-object v11, LK1/g;->M:[B

    .line 28
    const-string v11, "ANIM"

    invoke-static {}, Ljava/nio/charset/Charset;->defaultCharset()Ljava/nio/charset/Charset;

    move-result-object v13

    invoke-virtual {v11, v13}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v11

    sput-object v11, LK1/g;->N:[B

    .line 29
    const-string v11, "ANMF"

    invoke-static {}, Ljava/nio/charset/Charset;->defaultCharset()Ljava/nio/charset/Charset;

    move-result-object v13

    invoke-virtual {v11, v13}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v11

    sput-object v11, LK1/g;->O:[B

    .line 30
    const-string v27, "SRATIONAL"

    const-string v28, "SINGLE"

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

    const-string v29, "DOUBLE"

    const-string v30, "IFD"

    filled-new-array/range {v17 .. v30}, [Ljava/lang/String;

    move-result-object v11

    sput-object v11, LK1/g;->P:[Ljava/lang/String;

    const/16 v11, 0xe

    .line 31
    new-array v13, v11, [I

    fill-array-data v13, :array_e

    sput-object v13, LK1/g;->Q:[I

    .line 32
    new-array v13, v6, [B

    fill-array-data v13, :array_f

    sput-object v13, LK1/g;->R:[B

    .line 33
    new-instance v13, LK1/d;

    const-string v11, "NewSubfileType"

    const/16 v6, 0xfe

    invoke-direct {v13, v11, v6, v8}, LK1/d;-><init>(Ljava/lang/String;II)V

    new-instance v6, LK1/d;

    const-string v10, "SubfileType"

    const/16 v2, 0xff

    invoke-direct {v6, v10, v2, v8}, LK1/d;-><init>(Ljava/lang/String;II)V

    new-instance v2, LK1/d;

    const-string v4, "ImageWidth"

    const/16 v14, 0x100

    invoke-direct {v2, v14, v0, v8, v4}, LK1/d;-><init>(IIILjava/lang/String;)V

    new-instance v4, LK1/d;

    const-string v14, "ImageLength"

    const/16 v5, 0x101

    invoke-direct {v4, v5, v0, v8, v14}, LK1/d;-><init>(IIILjava/lang/String;)V

    new-instance v14, LK1/d;

    const-string v5, "BitsPerSample"

    const/16 v8, 0x102

    invoke-direct {v14, v5, v8, v0}, LK1/d;-><init>(Ljava/lang/String;II)V

    new-instance v8, LK1/d;

    move-object/from16 v30, v7

    const-string v7, "Compression"

    move-object/from16 v31, v12

    const/16 v12, 0x103

    invoke-direct {v8, v7, v12, v0}, LK1/d;-><init>(Ljava/lang/String;II)V

    new-instance v12, LK1/d;

    move-object/from16 v33, v1

    const-string v1, "PhotometricInterpretation"

    move-object/from16 v34, v9

    const/16 v9, 0x106

    invoke-direct {v12, v1, v9, v0}, LK1/d;-><init>(Ljava/lang/String;II)V

    new-instance v9, LK1/d;

    const-string v0, "ImageDescription"

    move-object/from16 v36, v3

    const/16 v3, 0x10e

    move-object/from16 v37, v15

    const/4 v15, 0x2

    invoke-direct {v9, v0, v3, v15}, LK1/d;-><init>(Ljava/lang/String;II)V

    new-instance v3, LK1/d;

    move-object/from16 v39, v0

    const-string v0, "Make"

    move-object/from16 v40, v1

    const/16 v1, 0x10f

    invoke-direct {v3, v0, v1, v15}, LK1/d;-><init>(Ljava/lang/String;II)V

    new-instance v0, LK1/d;

    const-string v1, "Model"

    move-object/from16 v41, v7

    const/16 v7, 0x110

    invoke-direct {v0, v1, v7, v15}, LK1/d;-><init>(Ljava/lang/String;II)V

    new-instance v1, LK1/d;

    const-string v7, "StripOffsets"

    const/16 v15, 0x111

    move-object/from16 v42, v5

    move-object/from16 v43, v10

    const/4 v5, 0x3

    const/4 v10, 0x4

    invoke-direct {v1, v15, v5, v10, v7}, LK1/d;-><init>(IIILjava/lang/String;)V

    new-instance v10, LK1/d;

    const-string v15, "Orientation"

    move-object/from16 v44, v7

    const/16 v7, 0x112

    invoke-direct {v10, v15, v7, v5}, LK1/d;-><init>(Ljava/lang/String;II)V

    new-instance v7, LK1/d;

    const-string v15, "SamplesPerPixel"

    move-object/from16 v45, v11

    const/16 v11, 0x115

    invoke-direct {v7, v15, v11, v5}, LK1/d;-><init>(Ljava/lang/String;II)V

    new-instance v11, LK1/d;

    const-string v15, "RowsPerStrip"

    move-object/from16 v46, v7

    const/16 v7, 0x116

    move-object/from16 v47, v10

    const/4 v10, 0x4

    invoke-direct {v11, v7, v5, v10, v15}, LK1/d;-><init>(IIILjava/lang/String;)V

    new-instance v7, LK1/d;

    const-string v15, "StripByteCounts"

    move-object/from16 v48, v11

    const/16 v11, 0x117

    invoke-direct {v7, v11, v5, v10, v15}, LK1/d;-><init>(IIILjava/lang/String;)V

    new-instance v5, LK1/d;

    const-string v10, "XResolution"

    const/16 v11, 0x11a

    const/4 v15, 0x5

    invoke-direct {v5, v10, v11, v15}, LK1/d;-><init>(Ljava/lang/String;II)V

    new-instance v10, LK1/d;

    const-string v11, "YResolution"

    move-object/from16 v49, v5

    const/16 v5, 0x11b

    invoke-direct {v10, v11, v5, v15}, LK1/d;-><init>(Ljava/lang/String;II)V

    new-instance v5, LK1/d;

    const-string v11, "PlanarConfiguration"

    const/16 v15, 0x11c

    move-object/from16 v50, v10

    const/4 v10, 0x3

    invoke-direct {v5, v11, v15, v10}, LK1/d;-><init>(Ljava/lang/String;II)V

    new-instance v11, LK1/d;

    const-string v15, "ResolutionUnit"

    move-object/from16 v51, v5

    const/16 v5, 0x128

    invoke-direct {v11, v15, v5, v10}, LK1/d;-><init>(Ljava/lang/String;II)V

    new-instance v5, LK1/d;

    const-string v15, "TransferFunction"

    move-object/from16 v52, v11

    const/16 v11, 0x12d

    invoke-direct {v5, v15, v11, v10}, LK1/d;-><init>(Ljava/lang/String;II)V

    new-instance v10, LK1/d;

    const-string v11, "Software"

    const/16 v15, 0x131

    move-object/from16 v53, v5

    const/4 v5, 0x2

    invoke-direct {v10, v11, v15, v5}, LK1/d;-><init>(Ljava/lang/String;II)V

    new-instance v11, LK1/d;

    const-string v15, "DateTime"

    move-object/from16 v54, v10

    const/16 v10, 0x132

    invoke-direct {v11, v15, v10, v5}, LK1/d;-><init>(Ljava/lang/String;II)V

    new-instance v10, LK1/d;

    const-string v15, "Artist"

    move-object/from16 v55, v11

    const/16 v11, 0x13b

    invoke-direct {v10, v15, v11, v5}, LK1/d;-><init>(Ljava/lang/String;II)V

    new-instance v5, LK1/d;

    const-string v11, "WhitePoint"

    const/16 v15, 0x13e

    move-object/from16 v56, v10

    const/4 v10, 0x5

    invoke-direct {v5, v11, v15, v10}, LK1/d;-><init>(Ljava/lang/String;II)V

    new-instance v11, LK1/d;

    const-string v15, "PrimaryChromaticities"

    move-object/from16 v57, v5

    const/16 v5, 0x13f

    invoke-direct {v11, v15, v5, v10}, LK1/d;-><init>(Ljava/lang/String;II)V

    new-instance v5, LK1/d;

    const-string v10, "SubIFDPointer"

    const/16 v15, 0x14a

    move-object/from16 v58, v11

    const/4 v11, 0x4

    invoke-direct {v5, v10, v15, v11}, LK1/d;-><init>(Ljava/lang/String;II)V

    new-instance v15, LK1/d;

    move-object/from16 v59, v10

    const-string v10, "JPEGInterchangeFormat"

    move-object/from16 v60, v5

    const/16 v5, 0x201

    invoke-direct {v15, v10, v5, v11}, LK1/d;-><init>(Ljava/lang/String;II)V

    new-instance v5, LK1/d;

    const-string v10, "JPEGInterchangeFormatLength"

    move-object/from16 v61, v15

    const/16 v15, 0x202

    invoke-direct {v5, v10, v15, v11}, LK1/d;-><init>(Ljava/lang/String;II)V

    new-instance v10, LK1/d;

    const-string v11, "YCbCrCoefficients"

    const/16 v15, 0x211

    move-object/from16 v62, v5

    const/4 v5, 0x5

    invoke-direct {v10, v11, v15, v5}, LK1/d;-><init>(Ljava/lang/String;II)V

    new-instance v5, LK1/d;

    const-string v11, "YCbCrSubSampling"

    const/16 v15, 0x212

    move-object/from16 v63, v10

    const/4 v10, 0x3

    invoke-direct {v5, v11, v15, v10}, LK1/d;-><init>(Ljava/lang/String;II)V

    new-instance v11, LK1/d;

    const-string v15, "YCbCrPositioning"

    move-object/from16 v64, v5

    const/16 v5, 0x213

    invoke-direct {v11, v15, v5, v10}, LK1/d;-><init>(Ljava/lang/String;II)V

    new-instance v5, LK1/d;

    const-string v10, "ReferenceBlackWhite"

    const/16 v15, 0x214

    move-object/from16 v65, v11

    const/4 v11, 0x5

    invoke-direct {v5, v10, v15, v11}, LK1/d;-><init>(Ljava/lang/String;II)V

    new-instance v10, LK1/d;

    const-string v11, "Copyright"

    const v15, 0x8298

    move-object/from16 v66, v5

    const/4 v5, 0x2

    invoke-direct {v10, v11, v15, v5}, LK1/d;-><init>(Ljava/lang/String;II)V

    new-instance v5, LK1/d;

    const-string v11, "ExifIFDPointer"

    const v15, 0x8769

    move-object/from16 v67, v10

    const/4 v10, 0x4

    invoke-direct {v5, v11, v15, v10}, LK1/d;-><init>(Ljava/lang/String;II)V

    new-instance v15, LK1/d;

    move-object/from16 v68, v11

    const-string v11, "GPSInfoIFDPointer"

    move-object/from16 v69, v5

    const v5, 0x8825

    invoke-direct {v15, v11, v5, v10}, LK1/d;-><init>(Ljava/lang/String;II)V

    new-instance v5, LK1/d;

    move-object/from16 v70, v11

    const-string v11, "SensorTopBorder"

    invoke-direct {v5, v11, v10, v10}, LK1/d;-><init>(Ljava/lang/String;II)V

    new-instance v11, LK1/d;

    move-object/from16 v71, v5

    const-string v5, "SensorLeftBorder"

    move-object/from16 v72, v15

    const/4 v15, 0x5

    invoke-direct {v11, v5, v15, v10}, LK1/d;-><init>(Ljava/lang/String;II)V

    new-instance v5, LK1/d;

    const-string v15, "SensorBottomBorder"

    move-object/from16 v73, v11

    const/4 v11, 0x6

    invoke-direct {v5, v15, v11, v10}, LK1/d;-><init>(Ljava/lang/String;II)V

    new-instance v11, LK1/d;

    const-string v15, "SensorRightBorder"

    move-object/from16 v74, v5

    const/4 v5, 0x7

    invoke-direct {v11, v15, v5, v10}, LK1/d;-><init>(Ljava/lang/String;II)V

    new-instance v10, LK1/d;

    const-string v15, "ISO"

    const/16 v5, 0x17

    move-object/from16 v75, v11

    const/4 v11, 0x3

    invoke-direct {v10, v15, v5, v11}, LK1/d;-><init>(Ljava/lang/String;II)V

    new-instance v11, LK1/d;

    const-string v15, "JpgFromRaw"

    const/16 v5, 0x2e

    move-object/from16 v76, v10

    const/4 v10, 0x7

    invoke-direct {v11, v15, v5, v10}, LK1/d;-><init>(Ljava/lang/String;II)V

    new-instance v5, LK1/d;

    const-string v10, "Xmp"

    const/16 v15, 0x2bc

    move-object/from16 v77, v11

    const/4 v11, 0x1

    invoke-direct {v5, v10, v15, v11}, LK1/d;-><init>(Ljava/lang/String;II)V

    const/16 v10, 0x2a

    new-array v10, v10, [LK1/d;

    const/4 v15, 0x0

    aput-object v13, v10, v15

    aput-object v6, v10, v11

    const/4 v6, 0x2

    aput-object v2, v10, v6

    const/4 v2, 0x3

    aput-object v4, v10, v2

    const/4 v2, 0x4

    aput-object v14, v10, v2

    const/4 v2, 0x5

    aput-object v8, v10, v2

    const/4 v2, 0x6

    aput-object v12, v10, v2

    const/4 v2, 0x7

    aput-object v9, v10, v2

    const/16 v2, 0x8

    aput-object v3, v10, v2

    const/16 v2, 0x9

    aput-object v0, v10, v2

    const/16 v0, 0xa

    aput-object v1, v10, v0

    const/16 v0, 0xb

    aput-object v47, v10, v0

    const/16 v1, 0xc

    aput-object v46, v10, v1

    const/16 v3, 0xd

    aput-object v48, v10, v3

    const/16 v3, 0xe

    aput-object v7, v10, v3

    const/16 v3, 0xf

    aput-object v49, v10, v3

    const/16 v4, 0x10

    aput-object v50, v10, v4

    const/16 v6, 0x11

    aput-object v51, v10, v6

    const/16 v7, 0x12

    aput-object v52, v10, v7

    const/16 v8, 0x13

    aput-object v53, v10, v8

    const/16 v8, 0x14

    aput-object v54, v10, v8

    const/16 v8, 0x15

    aput-object v55, v10, v8

    const/16 v8, 0x16

    aput-object v56, v10, v8

    const/16 v8, 0x17

    aput-object v57, v10, v8

    const/16 v8, 0x18

    aput-object v58, v10, v8

    const/16 v8, 0x19

    aput-object v60, v10, v8

    const/16 v8, 0x1a

    aput-object v61, v10, v8

    const/16 v8, 0x1b

    aput-object v62, v10, v8

    const/16 v8, 0x1c

    aput-object v63, v10, v8

    const/16 v8, 0x1d

    aput-object v64, v10, v8

    const/16 v8, 0x1e

    aput-object v65, v10, v8

    const/16 v8, 0x1f

    aput-object v66, v10, v8

    const/16 v8, 0x20

    aput-object v67, v10, v8

    const/16 v8, 0x21

    aput-object v69, v10, v8

    const/16 v8, 0x22

    aput-object v72, v10, v8

    const/16 v8, 0x23

    aput-object v71, v10, v8

    const/16 v8, 0x24

    aput-object v73, v10, v8

    const/16 v8, 0x25

    aput-object v74, v10, v8

    const/16 v8, 0x26

    aput-object v75, v10, v8

    const/16 v8, 0x27

    aput-object v76, v10, v8

    const/16 v8, 0x28

    aput-object v77, v10, v8

    const/16 v8, 0x29

    aput-object v5, v10, v8

    .line 34
    new-instance v5, LK1/d;

    const-string v8, "ExposureTime"

    const v9, 0x829a

    const/4 v11, 0x5

    invoke-direct {v5, v8, v9, v11}, LK1/d;-><init>(Ljava/lang/String;II)V

    new-instance v8, LK1/d;

    const-string v9, "FNumber"

    const v12, 0x829d

    invoke-direct {v8, v9, v12, v11}, LK1/d;-><init>(Ljava/lang/String;II)V

    new-instance v9, LK1/d;

    const-string v11, "ExposureProgram"

    const v12, 0x8822

    const/4 v13, 0x3

    invoke-direct {v9, v11, v12, v13}, LK1/d;-><init>(Ljava/lang/String;II)V

    new-instance v11, LK1/d;

    const-string v12, "SpectralSensitivity"

    const v14, 0x8824

    const/4 v15, 0x2

    invoke-direct {v11, v12, v14, v15}, LK1/d;-><init>(Ljava/lang/String;II)V

    new-instance v12, LK1/d;

    const-string v14, "PhotographicSensitivity"

    const v15, 0x8827

    invoke-direct {v12, v14, v15, v13}, LK1/d;-><init>(Ljava/lang/String;II)V

    new-instance v14, LK1/d;

    const-string v15, "OECF"

    const v7, 0x8828

    const/4 v6, 0x7

    invoke-direct {v14, v15, v7, v6}, LK1/d;-><init>(Ljava/lang/String;II)V

    new-instance v6, LK1/d;

    const-string v7, "SensitivityType"

    const v15, 0x8830

    invoke-direct {v6, v7, v15, v13}, LK1/d;-><init>(Ljava/lang/String;II)V

    new-instance v7, LK1/d;

    const-string v13, "StandardOutputSensitivity"

    const v15, 0x8831

    const/4 v4, 0x4

    invoke-direct {v7, v13, v15, v4}, LK1/d;-><init>(Ljava/lang/String;II)V

    new-instance v13, LK1/d;

    const-string v15, "RecommendedExposureIndex"

    const v3, 0x8832

    invoke-direct {v13, v15, v3, v4}, LK1/d;-><init>(Ljava/lang/String;II)V

    new-instance v3, LK1/d;

    const-string v15, "ISOSpeed"

    const v1, 0x8833

    invoke-direct {v3, v15, v1, v4}, LK1/d;-><init>(Ljava/lang/String;II)V

    new-instance v1, LK1/d;

    const-string v15, "ISOSpeedLatitudeyyy"

    const v0, 0x8834

    invoke-direct {v1, v15, v0, v4}, LK1/d;-><init>(Ljava/lang/String;II)V

    new-instance v0, LK1/d;

    const-string v15, "ISOSpeedLatitudezzz"

    const v2, 0x8835

    invoke-direct {v0, v15, v2, v4}, LK1/d;-><init>(Ljava/lang/String;II)V

    new-instance v2, LK1/d;

    const-string v4, "ExifVersion"

    const v15, 0x9000

    move-object/from16 v53, v10

    const/4 v10, 0x2

    invoke-direct {v2, v4, v15, v10}, LK1/d;-><init>(Ljava/lang/String;II)V

    new-instance v4, LK1/d;

    const-string v15, "DateTimeOriginal"

    move-object/from16 v54, v2

    const v2, 0x9003

    invoke-direct {v4, v15, v2, v10}, LK1/d;-><init>(Ljava/lang/String;II)V

    new-instance v2, LK1/d;

    const-string v15, "DateTimeDigitized"

    move-object/from16 v55, v4

    const v4, 0x9004

    invoke-direct {v2, v15, v4, v10}, LK1/d;-><init>(Ljava/lang/String;II)V

    new-instance v4, LK1/d;

    const-string v15, "OffsetTime"

    move-object/from16 v56, v2

    const v2, 0x9010

    invoke-direct {v4, v15, v2, v10}, LK1/d;-><init>(Ljava/lang/String;II)V

    new-instance v2, LK1/d;

    const-string v15, "OffsetTimeOriginal"

    move-object/from16 v57, v4

    const v4, 0x9011

    invoke-direct {v2, v15, v4, v10}, LK1/d;-><init>(Ljava/lang/String;II)V

    new-instance v4, LK1/d;

    const-string v15, "OffsetTimeDigitized"

    move-object/from16 v58, v2

    const v2, 0x9012

    invoke-direct {v4, v15, v2, v10}, LK1/d;-><init>(Ljava/lang/String;II)V

    new-instance v2, LK1/d;

    const-string v10, "ComponentsConfiguration"

    const v15, 0x9101

    move-object/from16 v60, v4

    const/4 v4, 0x7

    invoke-direct {v2, v10, v15, v4}, LK1/d;-><init>(Ljava/lang/String;II)V

    new-instance v4, LK1/d;

    const-string v10, "CompressedBitsPerPixel"

    const v15, 0x9102

    move-object/from16 v61, v2

    const/4 v2, 0x5

    invoke-direct {v4, v10, v15, v2}, LK1/d;-><init>(Ljava/lang/String;II)V

    new-instance v10, LK1/d;

    const-string v15, "ShutterSpeedValue"

    const v2, 0x9201

    move-object/from16 v62, v4

    const/16 v4, 0xa

    invoke-direct {v10, v15, v2, v4}, LK1/d;-><init>(Ljava/lang/String;II)V

    new-instance v2, LK1/d;

    const-string v15, "ApertureValue"

    const v4, 0x9202

    move-object/from16 v63, v10

    const/4 v10, 0x5

    invoke-direct {v2, v15, v4, v10}, LK1/d;-><init>(Ljava/lang/String;II)V

    new-instance v4, LK1/d;

    const-string v10, "BrightnessValue"

    const v15, 0x9203

    move-object/from16 v64, v2

    const/16 v2, 0xa

    invoke-direct {v4, v10, v15, v2}, LK1/d;-><init>(Ljava/lang/String;II)V

    new-instance v10, LK1/d;

    const-string v15, "ExposureBiasValue"

    move-object/from16 v65, v4

    const v4, 0x9204

    invoke-direct {v10, v15, v4, v2}, LK1/d;-><init>(Ljava/lang/String;II)V

    new-instance v2, LK1/d;

    const-string v4, "MaxApertureValue"

    const v15, 0x9205

    move-object/from16 v66, v10

    const/4 v10, 0x5

    invoke-direct {v2, v4, v15, v10}, LK1/d;-><init>(Ljava/lang/String;II)V

    new-instance v4, LK1/d;

    const-string v15, "SubjectDistance"

    move-object/from16 v67, v2

    const v2, 0x9206

    invoke-direct {v4, v15, v2, v10}, LK1/d;-><init>(Ljava/lang/String;II)V

    new-instance v2, LK1/d;

    const-string v10, "MeteringMode"

    const v15, 0x9207

    move-object/from16 v69, v4

    const/4 v4, 0x3

    invoke-direct {v2, v10, v15, v4}, LK1/d;-><init>(Ljava/lang/String;II)V

    new-instance v10, LK1/d;

    const-string v15, "LightSource"

    move-object/from16 v71, v2

    const v2, 0x9208

    invoke-direct {v10, v15, v2, v4}, LK1/d;-><init>(Ljava/lang/String;II)V

    new-instance v2, LK1/d;

    const-string v15, "Flash"

    move-object/from16 v72, v10

    const v10, 0x9209

    invoke-direct {v2, v15, v10, v4}, LK1/d;-><init>(Ljava/lang/String;II)V

    new-instance v10, LK1/d;

    const-string v15, "FocalLength"

    const v4, 0x920a

    move-object/from16 v73, v2

    const/4 v2, 0x5

    invoke-direct {v10, v15, v4, v2}, LK1/d;-><init>(Ljava/lang/String;II)V

    new-instance v2, LK1/d;

    const-string v4, "SubjectArea"

    const v15, 0x9214

    move-object/from16 v74, v10

    const/4 v10, 0x3

    invoke-direct {v2, v4, v15, v10}, LK1/d;-><init>(Ljava/lang/String;II)V

    new-instance v4, LK1/d;

    const-string v10, "MakerNote"

    const v15, 0x927c

    move-object/from16 v75, v2

    const/4 v2, 0x7

    invoke-direct {v4, v10, v15, v2}, LK1/d;-><init>(Ljava/lang/String;II)V

    new-instance v10, LK1/d;

    const-string v15, "UserComment"

    move-object/from16 v76, v4

    const v4, 0x9286

    invoke-direct {v10, v15, v4, v2}, LK1/d;-><init>(Ljava/lang/String;II)V

    new-instance v2, LK1/d;

    const-string v4, "SubSecTime"

    const v15, 0x9290

    move-object/from16 v77, v10

    const/4 v10, 0x2

    invoke-direct {v2, v4, v15, v10}, LK1/d;-><init>(Ljava/lang/String;II)V

    new-instance v4, LK1/d;

    const-string v15, "SubSecTimeOriginal"

    move-object/from16 v78, v2

    const v2, 0x9291

    invoke-direct {v4, v15, v2, v10}, LK1/d;-><init>(Ljava/lang/String;II)V

    new-instance v2, LK1/d;

    const-string v15, "SubSecTimeDigitized"

    move-object/from16 v79, v4

    const v4, 0x9292

    invoke-direct {v2, v15, v4, v10}, LK1/d;-><init>(Ljava/lang/String;II)V

    new-instance v4, LK1/d;

    const-string v10, "FlashpixVersion"

    const v15, 0xa000

    move-object/from16 v80, v2

    const/4 v2, 0x7

    invoke-direct {v4, v10, v15, v2}, LK1/d;-><init>(Ljava/lang/String;II)V

    new-instance v2, LK1/d;

    const-string v10, "ColorSpace"

    const v15, 0xa001

    move-object/from16 v81, v4

    const/4 v4, 0x3

    invoke-direct {v2, v10, v15, v4}, LK1/d;-><init>(Ljava/lang/String;II)V

    new-instance v10, LK1/d;

    const-string v15, "PixelXDimension"

    move-object/from16 v82, v2

    const v2, 0xa002

    move-object/from16 v83, v0

    const/4 v0, 0x4

    invoke-direct {v10, v2, v4, v0, v15}, LK1/d;-><init>(IIILjava/lang/String;)V

    new-instance v2, LK1/d;

    const-string v15, "PixelYDimension"

    move-object/from16 v84, v10

    const v10, 0xa003

    invoke-direct {v2, v10, v4, v0, v15}, LK1/d;-><init>(IIILjava/lang/String;)V

    new-instance v4, LK1/d;

    const-string v10, "RelatedSoundFile"

    const v15, 0xa004

    const/4 v0, 0x2

    invoke-direct {v4, v10, v15, v0}, LK1/d;-><init>(Ljava/lang/String;II)V

    new-instance v0, LK1/d;

    const-string v10, "InteroperabilityIFDPointer"

    const v15, 0xa005

    move-object/from16 v85, v4

    const/4 v4, 0x4

    invoke-direct {v0, v10, v15, v4}, LK1/d;-><init>(Ljava/lang/String;II)V

    new-instance v4, LK1/d;

    const-string v10, "FlashEnergy"

    const v15, 0xa20b

    move-object/from16 v86, v0

    const/4 v0, 0x5

    invoke-direct {v4, v10, v15, v0}, LK1/d;-><init>(Ljava/lang/String;II)V

    new-instance v10, LK1/d;

    const-string v15, "SpatialFrequencyResponse"

    const v0, 0xa20c

    move-object/from16 v87, v4

    const/4 v4, 0x7

    invoke-direct {v10, v15, v0, v4}, LK1/d;-><init>(Ljava/lang/String;II)V

    new-instance v0, LK1/d;

    const-string v4, "FocalPlaneXResolution"

    const v15, 0xa20e

    move-object/from16 v88, v10

    const/4 v10, 0x5

    invoke-direct {v0, v4, v15, v10}, LK1/d;-><init>(Ljava/lang/String;II)V

    new-instance v4, LK1/d;

    const-string v15, "FocalPlaneYResolution"

    move-object/from16 v89, v0

    const v0, 0xa20f

    invoke-direct {v4, v15, v0, v10}, LK1/d;-><init>(Ljava/lang/String;II)V

    new-instance v0, LK1/d;

    const-string v10, "FocalPlaneResolutionUnit"

    const v15, 0xa210

    move-object/from16 v90, v4

    const/4 v4, 0x3

    invoke-direct {v0, v10, v15, v4}, LK1/d;-><init>(Ljava/lang/String;II)V

    new-instance v10, LK1/d;

    const-string v15, "SubjectLocation"

    move-object/from16 v91, v0

    const v0, 0xa214

    invoke-direct {v10, v15, v0, v4}, LK1/d;-><init>(Ljava/lang/String;II)V

    new-instance v0, LK1/d;

    const-string v15, "ExposureIndex"

    const v4, 0xa215

    move-object/from16 v92, v10

    const/4 v10, 0x5

    invoke-direct {v0, v15, v4, v10}, LK1/d;-><init>(Ljava/lang/String;II)V

    new-instance v4, LK1/d;

    const-string v10, "SensingMethod"

    const v15, 0xa217

    move-object/from16 v93, v0

    const/4 v0, 0x3

    invoke-direct {v4, v10, v15, v0}, LK1/d;-><init>(Ljava/lang/String;II)V

    new-instance v0, LK1/d;

    const-string v10, "FileSource"

    const v15, 0xa300

    move-object/from16 v94, v4

    const/4 v4, 0x7

    invoke-direct {v0, v10, v15, v4}, LK1/d;-><init>(Ljava/lang/String;II)V

    new-instance v10, LK1/d;

    const-string v15, "SceneType"

    move-object/from16 v95, v0

    const v0, 0xa301

    invoke-direct {v10, v15, v0, v4}, LK1/d;-><init>(Ljava/lang/String;II)V

    new-instance v0, LK1/d;

    const-string v15, "CFAPattern"

    move-object/from16 v96, v10

    const v10, 0xa302

    invoke-direct {v0, v15, v10, v4}, LK1/d;-><init>(Ljava/lang/String;II)V

    new-instance v4, LK1/d;

    const-string v10, "CustomRendered"

    const v15, 0xa401

    move-object/from16 v97, v0

    const/4 v0, 0x3

    invoke-direct {v4, v10, v15, v0}, LK1/d;-><init>(Ljava/lang/String;II)V

    new-instance v10, LK1/d;

    const-string v15, "ExposureMode"

    move-object/from16 v98, v4

    const v4, 0xa402

    invoke-direct {v10, v15, v4, v0}, LK1/d;-><init>(Ljava/lang/String;II)V

    new-instance v4, LK1/d;

    const-string v15, "WhiteBalance"

    move-object/from16 v99, v10

    const v10, 0xa403

    invoke-direct {v4, v15, v10, v0}, LK1/d;-><init>(Ljava/lang/String;II)V

    new-instance v10, LK1/d;

    const-string v15, "DigitalZoomRatio"

    const v0, 0xa404

    move-object/from16 v100, v4

    const/4 v4, 0x5

    invoke-direct {v10, v15, v0, v4}, LK1/d;-><init>(Ljava/lang/String;II)V

    new-instance v0, LK1/d;

    const-string v4, "FocalLengthIn35mmFilm"

    const v15, 0xa405

    move-object/from16 v101, v10

    const/4 v10, 0x3

    invoke-direct {v0, v4, v15, v10}, LK1/d;-><init>(Ljava/lang/String;II)V

    new-instance v4, LK1/d;

    const-string v15, "SceneCaptureType"

    move-object/from16 v102, v0

    const v0, 0xa406

    invoke-direct {v4, v15, v0, v10}, LK1/d;-><init>(Ljava/lang/String;II)V

    new-instance v0, LK1/d;

    const-string v15, "GainControl"

    move-object/from16 v103, v4

    const v4, 0xa407

    invoke-direct {v0, v15, v4, v10}, LK1/d;-><init>(Ljava/lang/String;II)V

    new-instance v4, LK1/d;

    const-string v15, "Contrast"

    move-object/from16 v104, v0

    const v0, 0xa408

    invoke-direct {v4, v15, v0, v10}, LK1/d;-><init>(Ljava/lang/String;II)V

    new-instance v0, LK1/d;

    const-string v15, "Saturation"

    move-object/from16 v105, v4

    const v4, 0xa409

    invoke-direct {v0, v15, v4, v10}, LK1/d;-><init>(Ljava/lang/String;II)V

    new-instance v4, LK1/d;

    const-string v15, "Sharpness"

    move-object/from16 v106, v0

    const v0, 0xa40a

    invoke-direct {v4, v15, v0, v10}, LK1/d;-><init>(Ljava/lang/String;II)V

    new-instance v0, LK1/d;

    const-string v15, "DeviceSettingDescription"

    const v10, 0xa40b

    move-object/from16 v107, v4

    const/4 v4, 0x7

    invoke-direct {v0, v15, v10, v4}, LK1/d;-><init>(Ljava/lang/String;II)V

    new-instance v4, LK1/d;

    const-string v10, "SubjectDistanceRange"

    const v15, 0xa40c

    move-object/from16 v108, v0

    const/4 v0, 0x3

    invoke-direct {v4, v10, v15, v0}, LK1/d;-><init>(Ljava/lang/String;II)V

    new-instance v0, LK1/d;

    const-string v10, "ImageUniqueID"

    const v15, 0xa420

    move-object/from16 v109, v4

    const/4 v4, 0x2

    invoke-direct {v0, v10, v15, v4}, LK1/d;-><init>(Ljava/lang/String;II)V

    new-instance v10, LK1/d;

    const-string v15, "CameraOwnerName"

    move-object/from16 v110, v0

    const v0, 0xa430

    invoke-direct {v10, v15, v0, v4}, LK1/d;-><init>(Ljava/lang/String;II)V

    new-instance v0, LK1/d;

    const-string v15, "BodySerialNumber"

    move-object/from16 v111, v10

    const v10, 0xa431

    invoke-direct {v0, v15, v10, v4}, LK1/d;-><init>(Ljava/lang/String;II)V

    new-instance v10, LK1/d;

    const-string v15, "LensSpecification"

    const v4, 0xa432

    move-object/from16 v112, v0

    const/4 v0, 0x5

    invoke-direct {v10, v15, v4, v0}, LK1/d;-><init>(Ljava/lang/String;II)V

    new-instance v0, LK1/d;

    const-string v4, "LensMake"

    const v15, 0xa433

    move-object/from16 v113, v10

    const/4 v10, 0x2

    invoke-direct {v0, v4, v15, v10}, LK1/d;-><init>(Ljava/lang/String;II)V

    new-instance v4, LK1/d;

    const-string v15, "LensModel"

    move-object/from16 v114, v0

    const v0, 0xa434

    invoke-direct {v4, v15, v0, v10}, LK1/d;-><init>(Ljava/lang/String;II)V

    new-instance v0, LK1/d;

    const-string v10, "Gamma"

    const v15, 0xa500

    move-object/from16 v115, v4

    const/4 v4, 0x5

    invoke-direct {v0, v10, v15, v4}, LK1/d;-><init>(Ljava/lang/String;II)V

    new-instance v4, LK1/d;

    const-string v10, "DNGVersion"

    const v15, 0xc612

    move-object/from16 v116, v0

    const/4 v0, 0x1

    invoke-direct {v4, v10, v15, v0}, LK1/d;-><init>(Ljava/lang/String;II)V

    new-instance v10, LK1/d;

    const-string v15, "DefaultCropSize"

    const v0, 0xc620

    move-object/from16 v118, v2

    move-object/from16 v117, v4

    const/4 v2, 0x4

    const/4 v4, 0x3

    invoke-direct {v10, v0, v4, v2, v15}, LK1/d;-><init>(IIILjava/lang/String;)V

    const/16 v0, 0x4a

    new-array v0, v0, [LK1/d;

    const/4 v15, 0x0

    aput-object v5, v0, v15

    const/4 v5, 0x1

    aput-object v8, v0, v5

    const/4 v5, 0x2

    aput-object v9, v0, v5

    aput-object v11, v0, v4

    aput-object v12, v0, v2

    const/4 v2, 0x5

    aput-object v14, v0, v2

    const/4 v2, 0x6

    aput-object v6, v0, v2

    const/4 v2, 0x7

    aput-object v7, v0, v2

    const/16 v2, 0x8

    aput-object v13, v0, v2

    const/16 v2, 0x9

    aput-object v3, v0, v2

    const/16 v2, 0xa

    aput-object v1, v0, v2

    const/16 v1, 0xb

    aput-object v83, v0, v1

    const/16 v1, 0xc

    aput-object v54, v0, v1

    const/16 v1, 0xd

    aput-object v55, v0, v1

    const/16 v1, 0xe

    aput-object v56, v0, v1

    const/16 v1, 0xf

    aput-object v57, v0, v1

    const/16 v1, 0x10

    aput-object v58, v0, v1

    const/16 v1, 0x11

    aput-object v60, v0, v1

    const/16 v1, 0x12

    aput-object v61, v0, v1

    const/16 v1, 0x13

    aput-object v62, v0, v1

    const/16 v1, 0x14

    aput-object v63, v0, v1

    const/16 v1, 0x15

    aput-object v64, v0, v1

    const/16 v1, 0x16

    aput-object v65, v0, v1

    const/16 v1, 0x17

    aput-object v66, v0, v1

    const/16 v1, 0x18

    aput-object v67, v0, v1

    const/16 v1, 0x19

    aput-object v69, v0, v1

    const/16 v1, 0x1a

    aput-object v71, v0, v1

    const/16 v1, 0x1b

    aput-object v72, v0, v1

    const/16 v1, 0x1c

    aput-object v73, v0, v1

    const/16 v1, 0x1d

    aput-object v74, v0, v1

    const/16 v1, 0x1e

    aput-object v75, v0, v1

    const/16 v1, 0x1f

    aput-object v76, v0, v1

    const/16 v1, 0x20

    aput-object v77, v0, v1

    const/16 v1, 0x21

    aput-object v78, v0, v1

    const/16 v1, 0x22

    aput-object v79, v0, v1

    const/16 v1, 0x23

    aput-object v80, v0, v1

    const/16 v1, 0x24

    aput-object v81, v0, v1

    const/16 v1, 0x25

    aput-object v82, v0, v1

    const/16 v1, 0x26

    aput-object v84, v0, v1

    const/16 v1, 0x27

    aput-object v118, v0, v1

    const/16 v1, 0x28

    aput-object v85, v0, v1

    const/16 v1, 0x29

    aput-object v86, v0, v1

    const/16 v1, 0x2a

    aput-object v87, v0, v1

    const/16 v1, 0x2b

    aput-object v88, v0, v1

    const/16 v1, 0x2c

    aput-object v89, v0, v1

    const/16 v1, 0x2d

    aput-object v90, v0, v1

    const/16 v1, 0x2e

    aput-object v91, v0, v1

    const/16 v1, 0x2f

    aput-object v92, v0, v1

    const/16 v1, 0x30

    aput-object v93, v0, v1

    const/16 v1, 0x31

    aput-object v94, v0, v1

    const/16 v1, 0x32

    aput-object v95, v0, v1

    const/16 v1, 0x33

    aput-object v96, v0, v1

    const/16 v1, 0x34

    aput-object v97, v0, v1

    const/16 v1, 0x35

    aput-object v98, v0, v1

    const/16 v1, 0x36

    aput-object v99, v0, v1

    const/16 v1, 0x37

    aput-object v100, v0, v1

    const/16 v1, 0x38

    aput-object v101, v0, v1

    const/16 v1, 0x39

    aput-object v102, v0, v1

    const/16 v1, 0x3a

    aput-object v103, v0, v1

    const/16 v1, 0x3b

    aput-object v104, v0, v1

    const/16 v1, 0x3c

    aput-object v105, v0, v1

    const/16 v1, 0x3d

    aput-object v106, v0, v1

    const/16 v1, 0x3e

    aput-object v107, v0, v1

    const/16 v1, 0x3f

    aput-object v108, v0, v1

    const/16 v1, 0x40

    aput-object v109, v0, v1

    const/16 v1, 0x41

    aput-object v110, v0, v1

    const/16 v1, 0x42

    aput-object v111, v0, v1

    const/16 v1, 0x43

    aput-object v112, v0, v1

    const/16 v1, 0x44

    aput-object v113, v0, v1

    const/16 v1, 0x45

    aput-object v114, v0, v1

    const/16 v1, 0x46

    aput-object v115, v0, v1

    const/16 v1, 0x47

    aput-object v116, v0, v1

    const/16 v1, 0x48

    aput-object v117, v0, v1

    const/16 v1, 0x49

    aput-object v10, v0, v1

    .line 35
    new-instance v1, LK1/d;

    const-string v2, "GPSVersionID"

    const/4 v3, 0x1

    const/4 v4, 0x0

    invoke-direct {v1, v2, v4, v3}, LK1/d;-><init>(Ljava/lang/String;II)V

    new-instance v2, LK1/d;

    const-string v4, "GPSLatitudeRef"

    const/4 v5, 0x2

    invoke-direct {v2, v4, v3, v5}, LK1/d;-><init>(Ljava/lang/String;II)V

    new-instance v3, LK1/d;

    const-string v4, "GPSLatitude"

    const/4 v6, 0x5

    const/16 v7, 0xa

    invoke-direct {v3, v5, v6, v7, v4}, LK1/d;-><init>(IIILjava/lang/String;)V

    new-instance v4, LK1/d;

    const-string v8, "GPSLongitudeRef"

    const/4 v9, 0x3

    invoke-direct {v4, v8, v9, v5}, LK1/d;-><init>(Ljava/lang/String;II)V

    new-instance v5, LK1/d;

    const-string v8, "GPSLongitude"

    const/4 v9, 0x4

    invoke-direct {v5, v9, v6, v7, v8}, LK1/d;-><init>(IIILjava/lang/String;)V

    new-instance v7, LK1/d;

    const-string v8, "GPSAltitudeRef"

    const/4 v9, 0x1

    invoke-direct {v7, v8, v6, v9}, LK1/d;-><init>(Ljava/lang/String;II)V

    new-instance v8, LK1/d;

    const-string v9, "GPSAltitude"

    const/4 v10, 0x6

    invoke-direct {v8, v9, v10, v6}, LK1/d;-><init>(Ljava/lang/String;II)V

    new-instance v9, LK1/d;

    const-string v10, "GPSTimeStamp"

    const/4 v11, 0x7

    invoke-direct {v9, v10, v11, v6}, LK1/d;-><init>(Ljava/lang/String;II)V

    new-instance v6, LK1/d;

    const-string v10, "GPSSatellites"

    const/16 v11, 0x8

    const/4 v12, 0x2

    invoke-direct {v6, v10, v11, v12}, LK1/d;-><init>(Ljava/lang/String;II)V

    new-instance v10, LK1/d;

    const-string v11, "GPSStatus"

    const/16 v13, 0x9

    invoke-direct {v10, v11, v13, v12}, LK1/d;-><init>(Ljava/lang/String;II)V

    new-instance v11, LK1/d;

    const-string v13, "GPSMeasureMode"

    const/16 v14, 0xa

    invoke-direct {v11, v13, v14, v12}, LK1/d;-><init>(Ljava/lang/String;II)V

    new-instance v13, LK1/d;

    const-string v14, "GPSDOP"

    const/16 v12, 0xb

    const/4 v15, 0x5

    invoke-direct {v13, v14, v12, v15}, LK1/d;-><init>(Ljava/lang/String;II)V

    new-instance v12, LK1/d;

    const-string v14, "GPSSpeedRef"

    move-object/from16 v16, v0

    const/4 v15, 0x2

    const/16 v0, 0xc

    invoke-direct {v12, v14, v0, v15}, LK1/d;-><init>(Ljava/lang/String;II)V

    new-instance v0, LK1/d;

    const-string v14, "GPSSpeed"

    move-object/from16 v54, v12

    const/16 v12, 0xd

    const/4 v15, 0x5

    invoke-direct {v0, v14, v12, v15}, LK1/d;-><init>(Ljava/lang/String;II)V

    new-instance v12, LK1/d;

    const-string v14, "GPSTrackRef"

    move-object/from16 v55, v0

    const/16 v0, 0xe

    const/4 v15, 0x2

    invoke-direct {v12, v14, v0, v15}, LK1/d;-><init>(Ljava/lang/String;II)V

    new-instance v0, LK1/d;

    const-string v14, "GPSTrack"

    move-object/from16 v56, v12

    const/16 v12, 0xf

    const/4 v15, 0x5

    invoke-direct {v0, v14, v12, v15}, LK1/d;-><init>(Ljava/lang/String;II)V

    new-instance v12, LK1/d;

    const-string v14, "GPSImgDirectionRef"

    move-object/from16 v57, v0

    const/16 v0, 0x10

    const/4 v15, 0x2

    invoke-direct {v12, v14, v0, v15}, LK1/d;-><init>(Ljava/lang/String;II)V

    new-instance v0, LK1/d;

    const-string v14, "GPSImgDirection"

    move-object/from16 v58, v12

    const/16 v12, 0x11

    const/4 v15, 0x5

    invoke-direct {v0, v14, v12, v15}, LK1/d;-><init>(Ljava/lang/String;II)V

    new-instance v12, LK1/d;

    const-string v14, "GPSMapDatum"

    move-object/from16 v60, v0

    const/16 v0, 0x12

    const/4 v15, 0x2

    invoke-direct {v12, v14, v0, v15}, LK1/d;-><init>(Ljava/lang/String;II)V

    new-instance v0, LK1/d;

    const-string v14, "GPSDestLatitudeRef"

    move-object/from16 v61, v12

    const/16 v12, 0x13

    invoke-direct {v0, v14, v12, v15}, LK1/d;-><init>(Ljava/lang/String;II)V

    new-instance v12, LK1/d;

    const-string v14, "GPSDestLatitude"

    const/16 v15, 0x14

    move-object/from16 v62, v0

    const/4 v0, 0x5

    invoke-direct {v12, v14, v15, v0}, LK1/d;-><init>(Ljava/lang/String;II)V

    new-instance v14, LK1/d;

    const-string v15, "GPSDestLongitudeRef"

    const/16 v0, 0x15

    move-object/from16 v63, v12

    const/4 v12, 0x2

    invoke-direct {v14, v15, v0, v12}, LK1/d;-><init>(Ljava/lang/String;II)V

    new-instance v0, LK1/d;

    const-string v15, "GPSDestLongitude"

    const/16 v12, 0x16

    move-object/from16 v64, v14

    const/4 v14, 0x5

    invoke-direct {v0, v15, v12, v14}, LK1/d;-><init>(Ljava/lang/String;II)V

    new-instance v12, LK1/d;

    const-string v15, "GPSDestBearingRef"

    move-object/from16 v65, v0

    const/4 v0, 0x2

    const/16 v14, 0x17

    invoke-direct {v12, v15, v14, v0}, LK1/d;-><init>(Ljava/lang/String;II)V

    new-instance v14, LK1/d;

    const-string v15, "GPSDestBearing"

    const/16 v0, 0x18

    move-object/from16 v66, v12

    const/4 v12, 0x5

    invoke-direct {v14, v15, v0, v12}, LK1/d;-><init>(Ljava/lang/String;II)V

    new-instance v0, LK1/d;

    const-string v15, "GPSDestDistanceRef"

    const/16 v12, 0x19

    move-object/from16 v67, v14

    const/4 v14, 0x2

    invoke-direct {v0, v15, v12, v14}, LK1/d;-><init>(Ljava/lang/String;II)V

    new-instance v12, LK1/d;

    const-string v14, "GPSDestDistance"

    move-object/from16 v69, v0

    const/16 v0, 0x1a

    const/4 v15, 0x5

    invoke-direct {v12, v14, v0, v15}, LK1/d;-><init>(Ljava/lang/String;II)V

    new-instance v0, LK1/d;

    const-string v14, "GPSProcessingMethod"

    const/16 v15, 0x1b

    move-object/from16 v71, v12

    const/4 v12, 0x7

    invoke-direct {v0, v14, v15, v12}, LK1/d;-><init>(Ljava/lang/String;II)V

    new-instance v14, LK1/d;

    const-string v15, "GPSAreaInformation"

    move-object/from16 v72, v0

    const/16 v0, 0x1c

    invoke-direct {v14, v15, v0, v12}, LK1/d;-><init>(Ljava/lang/String;II)V

    new-instance v0, LK1/d;

    const-string v12, "GPSDateStamp"

    const/16 v15, 0x1d

    move-object/from16 v73, v14

    const/4 v14, 0x2

    invoke-direct {v0, v12, v15, v14}, LK1/d;-><init>(Ljava/lang/String;II)V

    new-instance v12, LK1/d;

    const-string v14, "GPSDifferential"

    const/16 v15, 0x1e

    move-object/from16 v74, v0

    const/4 v0, 0x3

    invoke-direct {v12, v14, v15, v0}, LK1/d;-><init>(Ljava/lang/String;II)V

    new-instance v14, LK1/d;

    const-string v15, "GPSHPositioningError"

    const/16 v0, 0x1f

    move-object/from16 v75, v12

    const/4 v12, 0x5

    invoke-direct {v14, v15, v0, v12}, LK1/d;-><init>(Ljava/lang/String;II)V

    const/16 v0, 0x20

    new-array v0, v0, [LK1/d;

    const/4 v15, 0x0

    aput-object v1, v0, v15

    const/4 v1, 0x1

    aput-object v2, v0, v1

    const/4 v1, 0x2

    aput-object v3, v0, v1

    const/4 v1, 0x3

    aput-object v4, v0, v1

    const/4 v1, 0x4

    aput-object v5, v0, v1

    aput-object v7, v0, v12

    const/4 v1, 0x6

    aput-object v8, v0, v1

    const/4 v1, 0x7

    aput-object v9, v0, v1

    const/16 v1, 0x8

    aput-object v6, v0, v1

    const/16 v1, 0x9

    aput-object v10, v0, v1

    const/16 v1, 0xa

    aput-object v11, v0, v1

    const/16 v1, 0xb

    aput-object v13, v0, v1

    const/16 v1, 0xc

    aput-object v54, v0, v1

    const/16 v1, 0xd

    aput-object v55, v0, v1

    const/16 v1, 0xe

    aput-object v56, v0, v1

    const/16 v1, 0xf

    aput-object v57, v0, v1

    const/16 v1, 0x10

    aput-object v58, v0, v1

    const/16 v1, 0x11

    aput-object v60, v0, v1

    const/16 v1, 0x12

    aput-object v61, v0, v1

    const/16 v1, 0x13

    aput-object v62, v0, v1

    const/16 v1, 0x14

    aput-object v63, v0, v1

    const/16 v1, 0x15

    aput-object v64, v0, v1

    const/16 v1, 0x16

    aput-object v65, v0, v1

    const/16 v1, 0x17

    aput-object v66, v0, v1

    const/16 v1, 0x18

    aput-object v67, v0, v1

    const/16 v1, 0x19

    aput-object v69, v0, v1

    const/16 v1, 0x1a

    aput-object v71, v0, v1

    const/16 v1, 0x1b

    aput-object v72, v0, v1

    const/16 v1, 0x1c

    aput-object v73, v0, v1

    const/16 v1, 0x1d

    aput-object v74, v0, v1

    const/16 v1, 0x1e

    aput-object v75, v0, v1

    const/16 v1, 0x1f

    aput-object v14, v0, v1

    .line 36
    new-instance v1, LK1/d;

    const-string v2, "InteroperabilityIndex"

    const/4 v3, 0x1

    const/4 v4, 0x2

    invoke-direct {v1, v2, v3, v4}, LK1/d;-><init>(Ljava/lang/String;II)V

    new-array v2, v3, [LK1/d;

    const/4 v3, 0x0

    aput-object v1, v2, v3

    .line 37
    new-instance v1, LK1/d;

    move-object/from16 v3, v45

    const/16 v4, 0xfe

    const/4 v5, 0x4

    invoke-direct {v1, v3, v4, v5}, LK1/d;-><init>(Ljava/lang/String;II)V

    new-instance v3, LK1/d;

    move-object/from16 v4, v43

    const/16 v6, 0xff

    invoke-direct {v3, v4, v6, v5}, LK1/d;-><init>(Ljava/lang/String;II)V

    new-instance v4, LK1/d;

    const-string v6, "ThumbnailImageWidth"

    const/4 v7, 0x3

    const/16 v8, 0x100

    invoke-direct {v4, v8, v7, v5, v6}, LK1/d;-><init>(IIILjava/lang/String;)V

    new-instance v6, LK1/d;

    const-string v8, "ThumbnailImageLength"

    const/16 v9, 0x101

    invoke-direct {v6, v9, v7, v5, v8}, LK1/d;-><init>(IIILjava/lang/String;)V

    new-instance v5, LK1/d;

    move-object/from16 v8, v42

    const/16 v9, 0x102

    invoke-direct {v5, v8, v9, v7}, LK1/d;-><init>(Ljava/lang/String;II)V

    new-instance v8, LK1/d;

    move-object/from16 v9, v41

    const/16 v10, 0x103

    invoke-direct {v8, v9, v10, v7}, LK1/d;-><init>(Ljava/lang/String;II)V

    new-instance v9, LK1/d;

    move-object/from16 v10, v40

    const/16 v11, 0x106

    invoke-direct {v9, v10, v11, v7}, LK1/d;-><init>(Ljava/lang/String;II)V

    new-instance v7, LK1/d;

    move-object/from16 v10, v39

    const/16 v11, 0x10e

    const/4 v12, 0x2

    invoke-direct {v7, v10, v11, v12}, LK1/d;-><init>(Ljava/lang/String;II)V

    new-instance v10, LK1/d;

    const-string v11, "Make"

    const/16 v13, 0x10f

    invoke-direct {v10, v11, v13, v12}, LK1/d;-><init>(Ljava/lang/String;II)V

    new-instance v11, LK1/d;

    const-string v13, "Model"

    const/16 v14, 0x110

    invoke-direct {v11, v13, v14, v12}, LK1/d;-><init>(Ljava/lang/String;II)V

    new-instance v12, LK1/d;

    move-object/from16 v19, v2

    move-object/from16 v14, v44

    const/4 v2, 0x4

    const/4 v13, 0x3

    const/16 v15, 0x111

    invoke-direct {v12, v15, v13, v2, v14}, LK1/d;-><init>(IIILjava/lang/String;)V

    new-instance v2, LK1/d;

    const-string v15, "ThumbnailOrientation"

    move-object/from16 v22, v0

    const/16 v0, 0x112

    invoke-direct {v2, v15, v0, v13}, LK1/d;-><init>(Ljava/lang/String;II)V

    new-instance v0, LK1/d;

    const-string v15, "SamplesPerPixel"

    const/16 v14, 0x115

    invoke-direct {v0, v15, v14, v13}, LK1/d;-><init>(Ljava/lang/String;II)V

    new-instance v14, LK1/d;

    const-string v15, "RowsPerStrip"

    move-object/from16 v32, v0

    const/16 v0, 0x116

    move-object/from16 v35, v2

    const/4 v2, 0x4

    invoke-direct {v14, v0, v13, v2, v15}, LK1/d;-><init>(IIILjava/lang/String;)V

    new-instance v0, LK1/d;

    const-string v15, "StripByteCounts"

    move-object/from16 v38, v14

    const/16 v14, 0x117

    invoke-direct {v0, v14, v13, v2, v15}, LK1/d;-><init>(IIILjava/lang/String;)V

    new-instance v2, LK1/d;

    const-string v13, "XResolution"

    const/16 v14, 0x11a

    const/4 v15, 0x5

    invoke-direct {v2, v13, v14, v15}, LK1/d;-><init>(Ljava/lang/String;II)V

    new-instance v13, LK1/d;

    const-string v14, "YResolution"

    move-object/from16 v39, v2

    const/16 v2, 0x11b

    invoke-direct {v13, v14, v2, v15}, LK1/d;-><init>(Ljava/lang/String;II)V

    new-instance v2, LK1/d;

    const-string v14, "PlanarConfiguration"

    const/16 v15, 0x11c

    move-object/from16 v40, v13

    const/4 v13, 0x3

    invoke-direct {v2, v14, v15, v13}, LK1/d;-><init>(Ljava/lang/String;II)V

    new-instance v14, LK1/d;

    const-string v15, "ResolutionUnit"

    move-object/from16 v41, v2

    const/16 v2, 0x128

    invoke-direct {v14, v15, v2, v13}, LK1/d;-><init>(Ljava/lang/String;II)V

    new-instance v2, LK1/d;

    const-string v15, "TransferFunction"

    move-object/from16 v42, v14

    const/16 v14, 0x12d

    invoke-direct {v2, v15, v14, v13}, LK1/d;-><init>(Ljava/lang/String;II)V

    new-instance v13, LK1/d;

    const-string v14, "Software"

    const/16 v15, 0x131

    move-object/from16 v43, v2

    const/4 v2, 0x2

    invoke-direct {v13, v14, v15, v2}, LK1/d;-><init>(Ljava/lang/String;II)V

    new-instance v14, LK1/d;

    const-string v15, "DateTime"

    move-object/from16 v45, v13

    const/16 v13, 0x132

    invoke-direct {v14, v15, v13, v2}, LK1/d;-><init>(Ljava/lang/String;II)V

    new-instance v13, LK1/d;

    const-string v15, "Artist"

    move-object/from16 v54, v14

    const/16 v14, 0x13b

    invoke-direct {v13, v15, v14, v2}, LK1/d;-><init>(Ljava/lang/String;II)V

    new-instance v2, LK1/d;

    const-string v14, "WhitePoint"

    const/16 v15, 0x13e

    move-object/from16 v55, v13

    const/4 v13, 0x5

    invoke-direct {v2, v14, v15, v13}, LK1/d;-><init>(Ljava/lang/String;II)V

    new-instance v14, LK1/d;

    const-string v15, "PrimaryChromaticities"

    move-object/from16 v56, v2

    const/16 v2, 0x13f

    invoke-direct {v14, v15, v2, v13}, LK1/d;-><init>(Ljava/lang/String;II)V

    new-instance v2, LK1/d;

    move-object/from16 v57, v14

    move-object/from16 v13, v59

    const/4 v14, 0x4

    const/16 v15, 0x14a

    invoke-direct {v2, v13, v15, v14}, LK1/d;-><init>(Ljava/lang/String;II)V

    new-instance v15, LK1/d;

    const-string v13, "JPEGInterchangeFormat"

    move-object/from16 v58, v2

    const/16 v2, 0x201

    invoke-direct {v15, v13, v2, v14}, LK1/d;-><init>(Ljava/lang/String;II)V

    new-instance v2, LK1/d;

    const-string v13, "JPEGInterchangeFormatLength"

    move-object/from16 v60, v15

    const/16 v15, 0x202

    invoke-direct {v2, v13, v15, v14}, LK1/d;-><init>(Ljava/lang/String;II)V

    new-instance v13, LK1/d;

    const-string v14, "YCbCrCoefficients"

    const/16 v15, 0x211

    move-object/from16 v61, v2

    const/4 v2, 0x5

    invoke-direct {v13, v14, v15, v2}, LK1/d;-><init>(Ljava/lang/String;II)V

    new-instance v2, LK1/d;

    const-string v14, "YCbCrSubSampling"

    const/16 v15, 0x212

    move-object/from16 v62, v13

    const/4 v13, 0x3

    invoke-direct {v2, v14, v15, v13}, LK1/d;-><init>(Ljava/lang/String;II)V

    new-instance v14, LK1/d;

    const-string v15, "YCbCrPositioning"

    move-object/from16 v63, v2

    const/16 v2, 0x213

    invoke-direct {v14, v15, v2, v13}, LK1/d;-><init>(Ljava/lang/String;II)V

    new-instance v2, LK1/d;

    const-string v13, "ReferenceBlackWhite"

    const/16 v15, 0x214

    move-object/from16 v64, v14

    const/4 v14, 0x5

    invoke-direct {v2, v13, v15, v14}, LK1/d;-><init>(Ljava/lang/String;II)V

    new-instance v13, LK1/d;

    const-string v14, "Copyright"

    const v15, 0x8298

    move-object/from16 v65, v2

    const/4 v2, 0x2

    invoke-direct {v13, v14, v15, v2}, LK1/d;-><init>(Ljava/lang/String;II)V

    new-instance v2, LK1/d;

    move-object/from16 v66, v13

    move-object/from16 v14, v68

    const/4 v13, 0x4

    const v15, 0x8769

    invoke-direct {v2, v14, v15, v13}, LK1/d;-><init>(Ljava/lang/String;II)V

    new-instance v15, LK1/d;

    move-object/from16 v67, v2

    move-object/from16 v14, v70

    const v2, 0x8825

    invoke-direct {v15, v14, v2, v13}, LK1/d;-><init>(Ljava/lang/String;II)V

    new-instance v2, LK1/d;

    const-string v13, "DNGVersion"

    const v14, 0xc612

    move-object/from16 v69, v15

    const/4 v15, 0x1

    invoke-direct {v2, v13, v14, v15}, LK1/d;-><init>(Ljava/lang/String;II)V

    new-instance v13, LK1/d;

    const-string v14, "DefaultCropSize"

    const v15, 0xc620

    move-object/from16 v72, v0

    move-object/from16 v71, v2

    const/4 v0, 0x4

    const/4 v2, 0x3

    invoke-direct {v13, v15, v2, v0, v14}, LK1/d;-><init>(IIILjava/lang/String;)V

    const/16 v14, 0x25

    new-array v14, v14, [LK1/d;

    const/4 v15, 0x0

    aput-object v1, v14, v15

    const/4 v1, 0x1

    aput-object v3, v14, v1

    const/4 v1, 0x2

    aput-object v4, v14, v1

    aput-object v6, v14, v2

    aput-object v5, v14, v0

    const/4 v0, 0x5

    aput-object v8, v14, v0

    const/4 v0, 0x6

    aput-object v9, v14, v0

    const/4 v0, 0x7

    aput-object v7, v14, v0

    const/16 v0, 0x8

    aput-object v10, v14, v0

    const/16 v0, 0x9

    aput-object v11, v14, v0

    const/16 v0, 0xa

    aput-object v12, v14, v0

    const/16 v0, 0xb

    aput-object v35, v14, v0

    const/16 v0, 0xc

    aput-object v32, v14, v0

    const/16 v0, 0xd

    aput-object v38, v14, v0

    const/16 v0, 0xe

    aput-object v72, v14, v0

    const/16 v0, 0xf

    aput-object v39, v14, v0

    const/16 v0, 0x10

    aput-object v40, v14, v0

    const/16 v0, 0x11

    aput-object v41, v14, v0

    const/16 v0, 0x12

    aput-object v42, v14, v0

    const/16 v0, 0x13

    aput-object v43, v14, v0

    const/16 v0, 0x14

    aput-object v45, v14, v0

    const/16 v0, 0x15

    aput-object v54, v14, v0

    const/16 v0, 0x16

    aput-object v55, v14, v0

    const/16 v0, 0x17

    aput-object v56, v14, v0

    const/16 v0, 0x18

    aput-object v57, v14, v0

    const/16 v0, 0x19

    aput-object v58, v14, v0

    const/16 v0, 0x1a

    aput-object v60, v14, v0

    const/16 v0, 0x1b

    aput-object v61, v14, v0

    const/16 v0, 0x1c

    aput-object v62, v14, v0

    const/16 v0, 0x1d

    aput-object v63, v14, v0

    const/16 v0, 0x1e

    aput-object v64, v14, v0

    const/16 v0, 0x1f

    aput-object v65, v14, v0

    const/16 v0, 0x20

    aput-object v66, v14, v0

    const/16 v0, 0x21

    aput-object v67, v14, v0

    const/16 v0, 0x22

    aput-object v69, v14, v0

    const/16 v0, 0x23

    aput-object v71, v14, v0

    const/16 v0, 0x24

    aput-object v13, v14, v0

    .line 38
    new-instance v0, LK1/d;

    move-object/from16 v2, v44

    const/4 v1, 0x3

    const/16 v3, 0x111

    invoke-direct {v0, v2, v3, v1}, LK1/d;-><init>(Ljava/lang/String;II)V

    sput-object v0, LK1/g;->S:LK1/d;

    .line 39
    new-instance v0, LK1/d;

    const-string v1, "ThumbnailImage"

    const/4 v2, 0x7

    const/16 v3, 0x100

    invoke-direct {v0, v1, v3, v2}, LK1/d;-><init>(Ljava/lang/String;II)V

    new-instance v1, LK1/d;

    const-string v2, "CameraSettingsIFDPointer"

    const/16 v3, 0x2020

    const/4 v4, 0x4

    invoke-direct {v1, v2, v3, v4}, LK1/d;-><init>(Ljava/lang/String;II)V

    new-instance v2, LK1/d;

    const-string v3, "ImageProcessingIFDPointer"

    const/16 v5, 0x2040

    invoke-direct {v2, v3, v5, v4}, LK1/d;-><init>(Ljava/lang/String;II)V

    const/4 v3, 0x3

    new-array v5, v3, [LK1/d;

    const/4 v3, 0x0

    aput-object v0, v5, v3

    const/4 v0, 0x1

    aput-object v1, v5, v0

    const/4 v1, 0x2

    aput-object v2, v5, v1

    .line 40
    new-instance v2, LK1/d;

    const-string v6, "PreviewImageStart"

    const/16 v7, 0x101

    invoke-direct {v2, v6, v7, v4}, LK1/d;-><init>(Ljava/lang/String;II)V

    new-instance v6, LK1/d;

    const-string v7, "PreviewImageLength"

    const/16 v8, 0x102

    invoke-direct {v6, v7, v8, v4}, LK1/d;-><init>(Ljava/lang/String;II)V

    new-array v4, v1, [LK1/d;

    aput-object v2, v4, v3

    aput-object v6, v4, v0

    .line 41
    new-instance v1, LK1/d;

    const-string v2, "AspectFrame"

    const/16 v6, 0x1113

    const/4 v7, 0x3

    invoke-direct {v1, v2, v6, v7}, LK1/d;-><init>(Ljava/lang/String;II)V

    new-array v2, v0, [LK1/d;

    aput-object v1, v2, v3

    .line 42
    new-instance v1, LK1/d;

    const-string v6, "ColorSpace"

    const/16 v8, 0x37

    invoke-direct {v1, v6, v8, v7}, LK1/d;-><init>(Ljava/lang/String;II)V

    new-array v6, v0, [LK1/d;

    aput-object v1, v6, v3

    const/16 v1, 0xa

    .line 43
    new-array v8, v1, [[LK1/d;

    aput-object v53, v8, v3

    aput-object v16, v8, v0

    const/4 v0, 0x2

    aput-object v22, v8, v0

    aput-object v19, v8, v7

    const/4 v0, 0x4

    aput-object v14, v8, v0

    const/4 v1, 0x5

    aput-object v53, v8, v1

    const/4 v1, 0x6

    aput-object v5, v8, v1

    const/4 v1, 0x7

    aput-object v4, v8, v1

    const/16 v1, 0x8

    aput-object v2, v8, v1

    const/16 v1, 0x9

    aput-object v6, v8, v1

    sput-object v8, LK1/g;->T:[[LK1/d;

    .line 44
    new-instance v1, LK1/d;

    move-object/from16 v2, v59

    const/16 v3, 0x14a

    invoke-direct {v1, v2, v3, v0}, LK1/d;-><init>(Ljava/lang/String;II)V

    new-instance v2, LK1/d;

    move-object/from16 v3, v68

    const v4, 0x8769

    invoke-direct {v2, v3, v4, v0}, LK1/d;-><init>(Ljava/lang/String;II)V

    new-instance v3, LK1/d;

    move-object/from16 v4, v70

    const v5, 0x8825

    invoke-direct {v3, v4, v5, v0}, LK1/d;-><init>(Ljava/lang/String;II)V

    new-instance v4, LK1/d;

    const-string v5, "InteroperabilityIFDPointer"

    const v6, 0xa005

    invoke-direct {v4, v5, v6, v0}, LK1/d;-><init>(Ljava/lang/String;II)V

    new-instance v0, LK1/d;

    const-string v5, "CameraSettingsIFDPointer"

    const/16 v6, 0x2020

    const/4 v7, 0x1

    invoke-direct {v0, v5, v6, v7}, LK1/d;-><init>(Ljava/lang/String;II)V

    new-instance v5, LK1/d;

    const-string v6, "ImageProcessingIFDPointer"

    const/16 v8, 0x2040

    invoke-direct {v5, v6, v8, v7}, LK1/d;-><init>(Ljava/lang/String;II)V

    const/4 v6, 0x6

    new-array v6, v6, [LK1/d;

    const/4 v8, 0x0

    aput-object v1, v6, v8

    aput-object v2, v6, v7

    const/4 v1, 0x2

    aput-object v3, v6, v1

    const/4 v1, 0x3

    aput-object v4, v6, v1

    const/4 v1, 0x4

    aput-object v0, v6, v1

    const/4 v0, 0x5

    aput-object v5, v6, v0

    sput-object v6, LK1/g;->U:[LK1/d;

    const/16 v0, 0xa

    .line 45
    new-array v1, v0, [Ljava/util/HashMap;

    sput-object v1, LK1/g;->V:[Ljava/util/HashMap;

    .line 46
    new-array v0, v0, [Ljava/util/HashMap;

    sput-object v0, LK1/g;->W:[Ljava/util/HashMap;

    .line 47
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

    sput-object v0, LK1/g;->X:Ljava/util/HashSet;

    .line 48
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, LK1/g;->Y:Ljava/util/HashMap;

    .line 49
    const-string v0, "US-ASCII"

    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v0

    sput-object v0, LK1/g;->Z:Ljava/nio/charset/Charset;

    .line 50
    const-string v1, "Exif\u0000\u0000"

    invoke-virtual {v1, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v1

    sput-object v1, LK1/g;->a0:[B

    .line 51
    const-string v1, "http://ns.adobe.com/xap/1.0/\u0000"

    .line 52
    invoke-virtual {v1, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v0

    sput-object v0, LK1/g;->b0:[B

    .line 53
    new-instance v0, Ljava/text/SimpleDateFormat;

    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v2, "yyyy:MM:dd HH:mm:ss"

    invoke-direct {v0, v2, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 54
    const-string v2, "UTC"

    invoke-static {v2}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/text/DateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    .line 55
    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string v2, "yyyy-MM-dd HH:mm:ss"

    invoke-direct {v0, v2, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 56
    const-string v1, "UTC"

    invoke-static {v1}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/text/DateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    const/4 v15, 0x0

    .line 57
    :goto_0
    sget-object v0, LK1/g;->T:[[LK1/d;

    array-length v1, v0

    if-ge v15, v1, :cond_1

    .line 58
    sget-object v1, LK1/g;->V:[Ljava/util/HashMap;

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    aput-object v2, v1, v15

    .line 59
    sget-object v1, LK1/g;->W:[Ljava/util/HashMap;

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    aput-object v2, v1, v15

    .line 60
    aget-object v0, v0, v15

    array-length v1, v0

    const/4 v2, 0x0

    :goto_1
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    .line 61
    sget-object v4, LK1/g;->V:[Ljava/util/HashMap;

    aget-object v4, v4, v15

    iget v5, v3, LK1/d;->a:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v4, v5, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    sget-object v4, LK1/g;->W:[Ljava/util/HashMap;

    aget-object v4, v4, v15

    iget-object v5, v3, LK1/d;->b:Ljava/lang/String;

    invoke-virtual {v4, v5, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v3, 0x1

    add-int/2addr v2, v3

    goto :goto_1

    :cond_0
    const/4 v3, 0x1

    add-int/2addr v15, v3

    goto :goto_0

    :cond_1
    const/4 v3, 0x1

    .line 63
    sget-object v0, LK1/g;->Y:Ljava/util/HashMap;

    sget-object v1, LK1/g;->U:[LK1/d;

    const/4 v2, 0x0

    aget-object v2, v1, v2

    iget v2, v2, LK1/d;->a:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    move-object/from16 v4, v37

    invoke-virtual {v0, v2, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    aget-object v2, v1, v3

    iget v2, v2, LK1/d;->a:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    move-object/from16 v3, v36

    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v2, 0x2

    .line 65
    aget-object v2, v1, v2

    iget v2, v2, LK1/d;->a:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    move-object/from16 v3, v34

    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v2, 0x3

    .line 66
    aget-object v2, v1, v2

    iget v2, v2, LK1/d;->a:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    move-object/from16 v3, v33

    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v2, 0x4

    .line 67
    aget-object v2, v1, v2

    iget v2, v2, LK1/d;->a:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    move-object/from16 v3, v31

    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v2, 0x5

    .line 68
    aget-object v1, v1, v2

    iget v1, v1, LK1/d;->a:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    move-object/from16 v2, v30

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    const-string v0, ".*[1-9].*"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 70
    const-string v0, "^(\\d{2}):(\\d{2}):(\\d{2})$"

    .line 71
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, LK1/g;->c0:Ljava/util/regex/Pattern;

    .line 72
    const-string v0, "^(\\d{4}):(\\d{2}):(\\d{2})\\s(\\d{2}):(\\d{2}):(\\d{2})$"

    .line 73
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, LK1/g;->d0:Ljava/util/regex/Pattern;

    .line 74
    const-string v0, "^(\\d{4})-(\\d{2})-(\\d{2})\\s(\\d{2}):(\\d{2}):(\\d{2})$"

    .line 75
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, LK1/g;->e0:Ljava/util/regex/Pattern;

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

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    sget-object v0, LK1/g;->T:[[LK1/d;

    array-length v1, v0

    new-array v1, v1, [Ljava/util/HashMap;

    iput-object v1, p0, LK1/g;->e:[Ljava/util/HashMap;

    .line 18
    new-instance v1, Ljava/util/HashSet;

    array-length v0, v0

    invoke-direct {v1, v0}, Ljava/util/HashSet;-><init>(I)V

    iput-object v1, p0, LK1/g;->f:Ljava/util/HashSet;

    .line 19
    sget-object v0, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    iput-object v0, p0, LK1/g;->g:Ljava/nio/ByteOrder;

    const/4 v0, 0x0

    .line 20
    iput-object v0, p0, LK1/g;->a:Ljava/lang/String;

    .line 21
    instance-of v1, p1, Landroid/content/res/AssetManager$AssetInputStream;

    if-eqz v1, :cond_0

    .line 22
    move-object v1, p1

    check-cast v1, Landroid/content/res/AssetManager$AssetInputStream;

    iput-object v1, p0, LK1/g;->c:Landroid/content/res/AssetManager$AssetInputStream;

    .line 23
    iput-object v0, p0, LK1/g;->b:Ljava/io/FileDescriptor;

    goto :goto_0

    .line 24
    :cond_0
    instance-of v1, p1, Ljava/io/FileInputStream;

    if-eqz v1, :cond_1

    move-object v1, p1

    check-cast v1, Ljava/io/FileInputStream;

    .line 25
    invoke-virtual {v1}, Ljava/io/FileInputStream;->getFD()Ljava/io/FileDescriptor;

    move-result-object v2

    .line 26
    :try_start_0
    sget v3, Landroid/system/OsConstants;->SEEK_CUR:I

    const-wide/16 v4, 0x0

    invoke-static {v2, v4, v5, v3}, LK1/h;->c(Ljava/io/FileDescriptor;JI)J
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 27
    iput-object v0, p0, LK1/g;->c:Landroid/content/res/AssetManager$AssetInputStream;

    .line 28
    invoke-virtual {v1}, Ljava/io/FileInputStream;->getFD()Ljava/io/FileDescriptor;

    move-result-object v0

    iput-object v0, p0, LK1/g;->b:Ljava/io/FileDescriptor;

    goto :goto_0

    .line 29
    :catch_0
    :cond_1
    iput-object v0, p0, LK1/g;->c:Landroid/content/res/AssetManager$AssetInputStream;

    .line 30
    iput-object v0, p0, LK1/g;->b:Ljava/io/FileDescriptor;

    .line 31
    :goto_0
    invoke-virtual {p0, p1}, LK1/g;->s(Ljava/io/InputStream;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget-object v0, LK1/g;->T:[[LK1/d;

    array-length v1, v0

    new-array v1, v1, [Ljava/util/HashMap;

    iput-object v1, p0, LK1/g;->e:[Ljava/util/HashMap;

    .line 3
    new-instance v1, Ljava/util/HashSet;

    array-length v0, v0

    invoke-direct {v1, v0}, Ljava/util/HashSet;-><init>(I)V

    iput-object v1, p0, LK1/g;->f:Ljava/util/HashSet;

    .line 4
    sget-object v0, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    iput-object v0, p0, LK1/g;->g:Ljava/nio/ByteOrder;

    if-eqz p1, :cond_1

    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, LK1/g;->c:Landroid/content/res/AssetManager$AssetInputStream;

    .line 6
    iput-object p1, p0, LK1/g;->a:Ljava/lang/String;

    .line 7
    :try_start_0
    new-instance v1, Ljava/io/FileInputStream;

    invoke-direct {v1, p1}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 8
    :try_start_1
    invoke-virtual {v1}, Ljava/io/FileInputStream;->getFD()Ljava/io/FileDescriptor;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 9
    :try_start_2
    sget v2, Landroid/system/OsConstants;->SEEK_CUR:I

    const-wide/16 v3, 0x0

    invoke-static {p1, v3, v4, v2}, LK1/h;->c(Ljava/io/FileDescriptor;JI)J
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const/4 p1, 0x1

    goto :goto_1

    :goto_0
    move-object v0, v1

    goto :goto_3

    :catch_0
    const/4 p1, 0x0

    :goto_1
    if-eqz p1, :cond_0

    .line 10
    :try_start_3
    invoke-virtual {v1}, Ljava/io/FileInputStream;->getFD()Ljava/io/FileDescriptor;

    move-result-object p1

    iput-object p1, p0, LK1/g;->b:Ljava/io/FileDescriptor;

    goto :goto_2

    :catchall_0
    move-exception p1

    goto :goto_0

    .line 11
    :cond_0
    iput-object v0, p0, LK1/g;->b:Ljava/io/FileDescriptor;

    .line 12
    :goto_2
    invoke-virtual {p0, v1}, LK1/g;->s(Ljava/io/InputStream;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 13
    invoke-static {v1}, LE/p;->f(Ljava/io/Closeable;)V

    return-void

    :catchall_1
    move-exception p1

    :goto_3
    invoke-static {v0}, LE/p;->f(Ljava/io/Closeable;)V

    .line 14
    throw p1

    .line 15
    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "filename cannot be null"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static b(Ljava/lang/String;Ljava/lang/String;)D
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

.method public static p(Ljava/lang/String;)Landroid/util/Pair;
    .locals 10

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
    invoke-static {v0}, LK1/g;->p(Ljava/lang/String;)Landroid/util/Pair;

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
    invoke-static {v1}, LK1/g;->p(Ljava/lang/String;)Landroid/util/Pair;

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
    const/4 v2, 0x4

    .line 267
    cmp-long v3, v0, v8

    .line 268
    .line 269
    if-ltz v3, :cond_10

    .line 270
    .line 271
    const-wide/32 v8, 0xffff

    .line 272
    .line 273
    .line 274
    cmp-long v4, v0, v8

    .line 275
    .line 276
    if-gtz v4, :cond_10

    .line 277
    .line 278
    new-instance v0, Landroid/util/Pair;

    .line 279
    .line 280
    const/4 v1, 0x3

    .line 281
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 282
    .line 283
    .line 284
    move-result-object v1

    .line 285
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 286
    .line 287
    .line 288
    move-result-object v2

    .line 289
    invoke-direct {v0, v1, v2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 290
    .line 291
    .line 292
    return-object v0

    .line 293
    :cond_10
    if-gez v3, :cond_11

    .line 294
    .line 295
    new-instance v0, Landroid/util/Pair;

    .line 296
    .line 297
    const/16 v1, 0x9

    .line 298
    .line 299
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 300
    .line 301
    .line 302
    move-result-object v1

    .line 303
    invoke-direct {v0, v1, v7}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 304
    .line 305
    .line 306
    return-object v0

    .line 307
    :cond_11
    new-instance v0, Landroid/util/Pair;

    .line 308
    .line 309
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 310
    .line 311
    .line 312
    move-result-object v1

    .line 313
    invoke-direct {v0, v1, v7}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    .line 314
    .line 315
    .line 316
    return-object v0

    .line 317
    :catch_1
    :try_start_2
    invoke-static {p0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 318
    .line 319
    .line 320
    new-instance p0, Landroid/util/Pair;

    .line 321
    .line 322
    const/16 v0, 0xc

    .line 323
    .line 324
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 325
    .line 326
    .line 327
    move-result-object v0

    .line 328
    invoke-direct {p0, v0, v7}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_2

    .line 329
    .line 330
    .line 331
    return-object p0

    .line 332
    :catch_2
    new-instance p0, Landroid/util/Pair;

    .line 333
    .line 334
    invoke-direct {p0, v5, v7}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 335
    .line 336
    .line 337
    return-object p0
.end method

.method public static v(LK1/b;)Ljava/nio/ByteOrder;
    .locals 3

    .line 1
    invoke-virtual {p0}, LK1/b;->readShort()S

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
    invoke-static {p0, v1}, LB/u;->p(ILjava/lang/StringBuilder;)Ljava/lang/String;

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
.method public final A(Ljava/io/BufferedInputStream;Ljava/io/BufferedOutputStream;)V
    .locals 12

    .line 1
    sget-boolean v0, LK1/g;->t:Z

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
    new-instance v0, LK1/b;

    .line 12
    .line 13
    invoke-direct {v0, p1}, LK1/b;-><init>(Ljava/io/InputStream;)V

    .line 14
    .line 15
    .line 16
    new-instance p1, LE/c;

    .line 17
    .line 18
    sget-object v1, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    .line 19
    .line 20
    const/4 v2, 0x1

    .line 21
    invoke-direct {p1, p2, v1, v2}, LE/c;-><init>(Ljava/io/OutputStream;Ljava/nio/ByteOrder;I)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, LK1/b;->readByte()B

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
    invoke-virtual {p1, v2}, LE/c;->b(I)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0}, LK1/b;->readByte()B

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
    invoke-virtual {p1, v3}, LE/c;->b(I)V

    .line 45
    .line 46
    .line 47
    const-string p2, "Xmp"

    .line 48
    .line 49
    invoke-virtual {p0, p2}, LK1/g;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    iget-object v4, p0, LK1/g;->e:[Ljava/util/HashMap;

    .line 54
    .line 55
    const/4 v5, 0x0

    .line 56
    if-eqz v3, :cond_1

    .line 57
    .line 58
    iget-boolean v3, p0, LK1/g;->s:Z

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
    check-cast v3, LK1/c;

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_1
    const/4 v3, 0x0

    .line 72
    :goto_0
    invoke-virtual {p1, v2}, LE/c;->b(I)V

    .line 73
    .line 74
    .line 75
    const/16 v6, -0x1f

    .line 76
    .line 77
    invoke-virtual {p1, v6}, LE/c;->b(I)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {p0, p1}, LK1/g;->I(LE/c;)V

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
    invoke-virtual {v0}, LK1/b;->readByte()B

    .line 95
    .line 96
    .line 97
    move-result v4

    .line 98
    if-ne v4, v2, :cond_a

    .line 99
    .line 100
    invoke-virtual {v0}, LK1/b;->readByte()B

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
    invoke-virtual {p1, v2}, LE/c;->b(I)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {p1, v4}, LE/c;->b(I)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v0}, LK1/b;->readUnsignedShort()I

    .line 123
    .line 124
    .line 125
    move-result v4

    .line 126
    invoke-virtual {p1, v4}, LE/c;->h(I)V

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
    invoke-virtual {v0, v3, v5, v7}, LK1/b;->read([BII)I

    .line 140
    .line 141
    .line 142
    move-result v7

    .line 143
    if-ltz v7, :cond_3

    .line 144
    .line 145
    invoke-virtual {p1, v3, v5, v7}, LE/c;->write([BII)V

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
    invoke-virtual {v0}, LK1/b;->readUnsignedShort()I

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
    invoke-virtual {v0, v10}, LK1/b;->readFully([B)V

    .line 170
    .line 171
    .line 172
    sget-object v11, LK1/g;->a0:[B

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
    invoke-virtual {v0, v8}, LK1/b;->b(I)V

    .line 183
    .line 184
    .line 185
    goto :goto_1

    .line 186
    :cond_6
    invoke-virtual {p1, v2}, LE/c;->b(I)V

    .line 187
    .line 188
    .line 189
    invoke-virtual {p1, v4}, LE/c;->b(I)V

    .line 190
    .line 191
    .line 192
    invoke-virtual {p1, v8}, LE/c;->h(I)V

    .line 193
    .line 194
    .line 195
    if-lt v9, v7, :cond_7

    .line 196
    .line 197
    add-int/lit8 v9, v8, -0x8

    .line 198
    .line 199
    invoke-virtual {p1, v10}, LE/c;->write([B)V

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
    invoke-virtual {v0, v3, v5, v4}, LK1/b;->read([BII)I

    .line 209
    .line 210
    .line 211
    move-result v4

    .line 212
    if-ltz v4, :cond_3

    .line 213
    .line 214
    invoke-virtual {p1, v3, v5, v4}, LE/c;->write([BII)V

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
    invoke-virtual {p1, v2}, LE/c;->b(I)V

    .line 226
    .line 227
    .line 228
    invoke-virtual {p1, v4}, LE/c;->b(I)V

    .line 229
    .line 230
    .line 231
    invoke-static {v0, p1}, LE/p;->i(Ljava/io/InputStream;Ljava/io/OutputStream;)V

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

.method public final B(Ljava/io/BufferedInputStream;Ljava/io/BufferedOutputStream;)V
    .locals 5

    .line 1
    sget-boolean v0, LK1/g;->t:Z

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
    new-instance v0, LK1/b;

    .line 12
    .line 13
    invoke-direct {v0, p1}, LK1/b;-><init>(Ljava/io/InputStream;)V

    .line 14
    .line 15
    .line 16
    new-instance p1, LE/c;

    .line 17
    .line 18
    sget-object v1, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    .line 19
    .line 20
    const/4 v2, 0x1

    .line 21
    invoke-direct {p1, p2, v1, v2}, LE/c;-><init>(Ljava/io/OutputStream;Ljava/nio/ByteOrder;I)V

    .line 22
    .line 23
    .line 24
    sget-object p2, LK1/g;->C:[B

    .line 25
    .line 26
    array-length v2, p2

    .line 27
    invoke-static {v0, p1, v2}, LE/p;->h(LK1/b;LE/c;I)V

    .line 28
    .line 29
    .line 30
    iget v2, p0, LK1/g;->o:I

    .line 31
    .line 32
    if-nez v2, :cond_1

    .line 33
    .line 34
    invoke-virtual {v0}, LK1/b;->readInt()I

    .line 35
    .line 36
    .line 37
    move-result p2

    .line 38
    invoke-virtual {p1, p2}, LE/c;->d(I)V

    .line 39
    .line 40
    .line 41
    add-int/lit8 p2, p2, 0x8

    .line 42
    .line 43
    invoke-static {v0, p1, p2}, LE/p;->h(LK1/b;LE/c;I)V

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_1
    array-length p2, p2

    .line 48
    sub-int/2addr v2, p2

    .line 49
    add-int/lit8 v2, v2, -0x8

    .line 50
    .line 51
    invoke-static {v0, p1, v2}, LE/p;->h(LK1/b;LE/c;I)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0}, LK1/b;->readInt()I

    .line 55
    .line 56
    .line 57
    move-result p2

    .line 58
    add-int/lit8 p2, p2, 0x8

    .line 59
    .line 60
    invoke-virtual {v0, p2}, LK1/b;->b(I)V

    .line 61
    .line 62
    .line 63
    :goto_0
    const/4 p2, 0x0

    .line 64
    :try_start_0
    new-instance v2, Ljava/io/ByteArrayOutputStream;

    .line 65
    .line 66
    invoke-direct {v2}, Ljava/io/ByteArrayOutputStream;-><init>()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 67
    .line 68
    .line 69
    :try_start_1
    new-instance p2, LE/c;

    .line 70
    .line 71
    const/4 v3, 0x1

    .line 72
    invoke-direct {p2, v2, v1, v3}, LE/c;-><init>(Ljava/io/OutputStream;Ljava/nio/ByteOrder;I)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {p0, p2}, LK1/g;->I(LE/c;)V

    .line 76
    .line 77
    .line 78
    iget-object p2, p2, LE/c;->c:Ljava/io/OutputStream;

    .line 79
    .line 80
    check-cast p2, Ljava/io/ByteArrayOutputStream;

    .line 81
    .line 82
    invoke-virtual {p2}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 83
    .line 84
    .line 85
    move-result-object p2

    .line 86
    invoke-virtual {p1, p2}, LE/c;->write([B)V

    .line 87
    .line 88
    .line 89
    new-instance v1, Ljava/util/zip/CRC32;

    .line 90
    .line 91
    invoke-direct {v1}, Ljava/util/zip/CRC32;-><init>()V

    .line 92
    .line 93
    .line 94
    array-length v3, p2

    .line 95
    const/4 v4, 0x4

    .line 96
    sub-int/2addr v3, v4

    .line 97
    invoke-virtual {v1, p2, v4, v3}, Ljava/util/zip/CRC32;->update([BII)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v1}, Ljava/util/zip/CRC32;->getValue()J

    .line 101
    .line 102
    .line 103
    move-result-wide v3

    .line 104
    long-to-int p2, v3

    .line 105
    invoke-virtual {p1, p2}, LE/c;->d(I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 106
    .line 107
    .line 108
    invoke-static {v2}, LE/p;->f(Ljava/io/Closeable;)V

    .line 109
    .line 110
    .line 111
    invoke-static {v0, p1}, LE/p;->i(Ljava/io/InputStream;Ljava/io/OutputStream;)V

    .line 112
    .line 113
    .line 114
    return-void

    .line 115
    :catchall_0
    move-exception p1

    .line 116
    move-object p2, v2

    .line 117
    goto :goto_1

    .line 118
    :catchall_1
    move-exception p1

    .line 119
    :goto_1
    invoke-static {p2}, LE/p;->f(Ljava/io/Closeable;)V

    .line 120
    .line 121
    .line 122
    throw p1
.end method

.method public final C(Ljava/io/BufferedInputStream;Ljava/io/BufferedOutputStream;)V
    .locals 22

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    sget-boolean v0, LK1/g;->t:Z

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
    new-instance v0, LK1/b;

    .line 14
    .line 15
    sget-object v2, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 16
    .line 17
    move-object/from16 v3, p1

    .line 18
    .line 19
    invoke-direct {v0, v3, v2}, LK1/b;-><init>(Ljava/io/InputStream;Ljava/nio/ByteOrder;)V

    .line 20
    .line 21
    .line 22
    new-instance v3, LE/c;

    .line 23
    .line 24
    const/4 v4, 0x1

    .line 25
    move-object/from16 v5, p2

    .line 26
    .line 27
    invoke-direct {v3, v5, v2, v4}, LE/c;-><init>(Ljava/io/OutputStream;Ljava/nio/ByteOrder;I)V

    .line 28
    .line 29
    .line 30
    sget-object v4, LK1/g;->G:[B

    .line 31
    .line 32
    array-length v5, v4

    .line 33
    invoke-static {v0, v3, v5}, LE/p;->h(LK1/b;LE/c;I)V

    .line 34
    .line 35
    .line 36
    sget-object v5, LK1/g;->H:[B

    .line 37
    .line 38
    array-length v6, v5

    .line 39
    const/4 v7, 0x4

    .line 40
    add-int/2addr v6, v7

    .line 41
    invoke-virtual {v0, v6}, LK1/b;->b(I)V

    .line 42
    .line 43
    .line 44
    const/4 v6, 0x0

    .line 45
    :try_start_0
    new-instance v8, Ljava/io/ByteArrayOutputStream;

    .line 46
    .line 47
    invoke-direct {v8}, Ljava/io/ByteArrayOutputStream;-><init>()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 48
    .line 49
    .line 50
    :try_start_1
    new-instance v6, LE/c;

    .line 51
    .line 52
    const/4 v9, 0x1

    .line 53
    invoke-direct {v6, v8, v2, v9}, LE/c;-><init>(Ljava/io/OutputStream;Ljava/nio/ByteOrder;I)V

    .line 54
    .line 55
    .line 56
    iget v2, v1, LK1/g;->o:I

    .line 57
    .line 58
    const/16 v9, 0x8

    .line 59
    .line 60
    if-eqz v2, :cond_3

    .line 61
    .line 62
    array-length v4, v4

    .line 63
    add-int/2addr v4, v7

    .line 64
    array-length v10, v5

    .line 65
    add-int/2addr v4, v10

    .line 66
    sub-int/2addr v2, v4

    .line 67
    sub-int/2addr v2, v9

    .line 68
    invoke-static {v0, v6, v2}, LE/p;->h(LK1/b;LE/c;I)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0, v7}, LK1/b;->b(I)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v0}, LK1/b;->readInt()I

    .line 75
    .line 76
    .line 77
    move-result v2

    .line 78
    rem-int/lit8 v4, v2, 0x2

    .line 79
    .line 80
    if-eqz v4, :cond_1

    .line 81
    .line 82
    add-int/lit8 v2, v2, 0x1

    .line 83
    .line 84
    :cond_1
    invoke-virtual {v0, v2}, LK1/b;->b(I)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v1, v6}, LK1/g;->I(LE/c;)V

    .line 88
    .line 89
    .line 90
    :cond_2
    :goto_0
    move-object/from16 v20, v3

    .line 91
    .line 92
    move-object/from16 v21, v5

    .line 93
    .line 94
    goto/16 :goto_b

    .line 95
    .line 96
    :catchall_0
    move-exception v0

    .line 97
    move-object v6, v8

    .line 98
    goto/16 :goto_d

    .line 99
    .line 100
    :catch_0
    move-exception v0

    .line 101
    move-object v6, v8

    .line 102
    goto/16 :goto_c

    .line 103
    .line 104
    :cond_3
    new-array v2, v7, [B

    .line 105
    .line 106
    invoke-virtual {v0, v2}, LK1/b;->readFully([B)V

    .line 107
    .line 108
    .line 109
    sget-object v4, LK1/g;->K:[B

    .line 110
    .line 111
    invoke-static {v2, v4}, Ljava/util/Arrays;->equals([B[B)Z

    .line 112
    .line 113
    .line 114
    move-result v10
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 115
    const/4 v11, 0x1

    .line 116
    sget-object v12, LK1/g;->M:[B

    .line 117
    .line 118
    sget-object v13, LK1/g;->L:[B

    .line 119
    .line 120
    const/4 v14, 0x0

    .line 121
    if-eqz v10, :cond_d

    .line 122
    .line 123
    :try_start_2
    invoke-virtual {v0}, LK1/b;->readInt()I

    .line 124
    .line 125
    .line 126
    move-result v2

    .line 127
    rem-int/lit8 v10, v2, 0x2

    .line 128
    .line 129
    if-ne v10, v11, :cond_4

    .line 130
    .line 131
    add-int/lit8 v10, v2, 0x1

    .line 132
    .line 133
    goto :goto_1

    .line 134
    :cond_4
    move v10, v2

    .line 135
    :goto_1
    new-array v10, v10, [B

    .line 136
    .line 137
    invoke-virtual {v0, v10}, LK1/b;->readFully([B)V

    .line 138
    .line 139
    .line 140
    aget-byte v15, v10, v14

    .line 141
    .line 142
    or-int/2addr v9, v15

    .line 143
    int-to-byte v9, v9

    .line 144
    aput-byte v9, v10, v14

    .line 145
    .line 146
    shr-int/2addr v9, v11

    .line 147
    and-int/2addr v9, v11

    .line 148
    if-ne v9, v11, :cond_5

    .line 149
    .line 150
    const/4 v14, 0x1

    .line 151
    :cond_5
    invoke-virtual {v6, v4}, LE/c;->write([B)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {v6, v2}, LE/c;->d(I)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {v6, v10}, LE/c;->write([B)V

    .line 158
    .line 159
    .line 160
    if-eqz v14, :cond_a

    .line 161
    .line 162
    sget-object v2, LK1/g;->N:[B

    .line 163
    .line 164
    :goto_2
    new-array v4, v7, [B

    .line 165
    .line 166
    invoke-virtual {v0, v4}, LK1/b;->readFully([B)V

    .line 167
    .line 168
    .line 169
    invoke-virtual {v0}, LK1/b;->readInt()I

    .line 170
    .line 171
    .line 172
    move-result v9

    .line 173
    invoke-virtual {v6, v4}, LE/c;->write([B)V

    .line 174
    .line 175
    .line 176
    invoke-virtual {v6, v9}, LE/c;->d(I)V

    .line 177
    .line 178
    .line 179
    rem-int/lit8 v10, v9, 0x2

    .line 180
    .line 181
    if-ne v10, v11, :cond_6

    .line 182
    .line 183
    add-int/lit8 v9, v9, 0x1

    .line 184
    .line 185
    :cond_6
    invoke-static {v0, v6, v9}, LE/p;->h(LK1/b;LE/c;I)V

    .line 186
    .line 187
    .line 188
    invoke-static {v4, v2}, Ljava/util/Arrays;->equals([B[B)Z

    .line 189
    .line 190
    .line 191
    move-result v4

    .line 192
    if-nez v4, :cond_7

    .line 193
    .line 194
    goto :goto_2

    .line 195
    :cond_7
    :goto_3
    new-array v2, v7, [B
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 196
    .line 197
    :try_start_3
    invoke-virtual {v0, v2}, LK1/b;->readFully([B)V

    .line 198
    .line 199
    .line 200
    sget-object v4, LK1/g;->O:[B

    .line 201
    .line 202
    invoke-static {v2, v4}, Ljava/util/Arrays;->equals([B[B)Z

    .line 203
    .line 204
    .line 205
    move-result v4
    :try_end_3
    .catch Ljava/io/EOFException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 206
    xor-int/2addr v4, v11

    .line 207
    goto :goto_4

    .line 208
    :catch_1
    nop

    .line 209
    const/4 v4, 0x1

    .line 210
    :goto_4
    if-eqz v4, :cond_8

    .line 211
    .line 212
    :try_start_4
    invoke-virtual {v1, v6}, LK1/g;->I(LE/c;)V

    .line 213
    .line 214
    .line 215
    goto :goto_0

    .line 216
    :cond_8
    invoke-virtual {v0}, LK1/b;->readInt()I

    .line 217
    .line 218
    .line 219
    move-result v4

    .line 220
    invoke-virtual {v6, v2}, LE/c;->write([B)V

    .line 221
    .line 222
    .line 223
    invoke-virtual {v6, v4}, LE/c;->d(I)V

    .line 224
    .line 225
    .line 226
    rem-int/lit8 v2, v4, 0x2

    .line 227
    .line 228
    if-ne v2, v11, :cond_9

    .line 229
    .line 230
    add-int/lit8 v4, v4, 0x1

    .line 231
    .line 232
    :cond_9
    invoke-static {v0, v6, v4}, LE/p;->h(LK1/b;LE/c;I)V

    .line 233
    .line 234
    .line 235
    goto :goto_3

    .line 236
    :cond_a
    new-array v2, v7, [B

    .line 237
    .line 238
    invoke-virtual {v0, v2}, LK1/b;->readFully([B)V

    .line 239
    .line 240
    .line 241
    invoke-virtual {v0}, LK1/b;->readInt()I

    .line 242
    .line 243
    .line 244
    move-result v4

    .line 245
    invoke-virtual {v6, v2}, LE/c;->write([B)V

    .line 246
    .line 247
    .line 248
    invoke-virtual {v6, v4}, LE/c;->d(I)V

    .line 249
    .line 250
    .line 251
    rem-int/lit8 v9, v4, 0x2

    .line 252
    .line 253
    if-ne v9, v11, :cond_b

    .line 254
    .line 255
    add-int/lit8 v4, v4, 0x1

    .line 256
    .line 257
    :cond_b
    invoke-static {v0, v6, v4}, LE/p;->h(LK1/b;LE/c;I)V

    .line 258
    .line 259
    .line 260
    invoke-static {v2, v12}, Ljava/util/Arrays;->equals([B[B)Z

    .line 261
    .line 262
    .line 263
    move-result v4

    .line 264
    if-nez v4, :cond_c

    .line 265
    .line 266
    if-eqz v13, :cond_a

    .line 267
    .line 268
    invoke-static {v2, v13}, Ljava/util/Arrays;->equals([B[B)Z

    .line 269
    .line 270
    .line 271
    move-result v2

    .line 272
    if-eqz v2, :cond_a

    .line 273
    .line 274
    :cond_c
    invoke-virtual {v1, v6}, LK1/g;->I(LE/c;)V

    .line 275
    .line 276
    .line 277
    goto/16 :goto_0

    .line 278
    .line 279
    :cond_d
    invoke-static {v2, v12}, Ljava/util/Arrays;->equals([B[B)Z

    .line 280
    .line 281
    .line 282
    move-result v10

    .line 283
    if-nez v10, :cond_e

    .line 284
    .line 285
    invoke-static {v2, v13}, Ljava/util/Arrays;->equals([B[B)Z

    .line 286
    .line 287
    .line 288
    move-result v10

    .line 289
    if-eqz v10, :cond_2

    .line 290
    .line 291
    :cond_e
    invoke-virtual {v0}, LK1/b;->readInt()I

    .line 292
    .line 293
    .line 294
    move-result v10

    .line 295
    rem-int/lit8 v15, v10, 0x2

    .line 296
    .line 297
    if-ne v15, v11, :cond_f

    .line 298
    .line 299
    add-int/lit8 v15, v10, 0x1

    .line 300
    .line 301
    goto :goto_5

    .line 302
    :cond_f
    move v15, v10

    .line 303
    :goto_5
    const/4 v7, 0x3

    .line 304
    new-array v9, v7, [B

    .line 305
    .line 306
    invoke-static {v2, v12}, Ljava/util/Arrays;->equals([B[B)Z

    .line 307
    .line 308
    .line 309
    move-result v16
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 310
    const/16 v14, 0x2f

    .line 311
    .line 312
    sget-object v11, LK1/g;->J:[B

    .line 313
    .line 314
    if-eqz v16, :cond_11

    .line 315
    .line 316
    :try_start_5
    invoke-virtual {v0, v9}, LK1/b;->readFully([B)V

    .line 317
    .line 318
    .line 319
    new-array v7, v7, [B

    .line 320
    .line 321
    invoke-virtual {v0, v7}, LK1/b;->readFully([B)V

    .line 322
    .line 323
    .line 324
    invoke-static {v11, v7}, Ljava/util/Arrays;->equals([B[B)Z

    .line 325
    .line 326
    .line 327
    move-result v7

    .line 328
    if-eqz v7, :cond_10

    .line 329
    .line 330
    invoke-virtual {v0}, LK1/b;->readInt()I

    .line 331
    .line 332
    .line 333
    move-result v7

    .line 334
    shl-int/lit8 v16, v7, 0x12

    .line 335
    .line 336
    shr-int/lit8 v16, v16, 0x12

    .line 337
    .line 338
    shl-int/lit8 v18, v7, 0x2

    .line 339
    .line 340
    shr-int/lit8 v18, v18, 0x12

    .line 341
    .line 342
    add-int/lit8 v15, v15, -0xa

    .line 343
    .line 344
    move/from16 v14, v16

    .line 345
    .line 346
    move/from16 v19, v18

    .line 347
    .line 348
    const/16 v18, 0x0

    .line 349
    .line 350
    goto :goto_7

    .line 351
    :cond_10
    new-instance v0, Ljava/io/IOException;

    .line 352
    .line 353
    const-string v2, "Error checking VP8 signature"

    .line 354
    .line 355
    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 356
    .line 357
    .line 358
    throw v0

    .line 359
    :cond_11
    invoke-static {v2, v13}, Ljava/util/Arrays;->equals([B[B)Z

    .line 360
    .line 361
    .line 362
    move-result v7

    .line 363
    if-eqz v7, :cond_14

    .line 364
    .line 365
    invoke-virtual {v0}, LK1/b;->readByte()B

    .line 366
    .line 367
    .line 368
    move-result v7

    .line 369
    if-ne v7, v14, :cond_13

    .line 370
    .line 371
    invoke-virtual {v0}, LK1/b;->readInt()I

    .line 372
    .line 373
    .line 374
    move-result v7

    .line 375
    and-int/lit16 v14, v7, 0x3fff

    .line 376
    .line 377
    const/16 v18, 0x1

    .line 378
    .line 379
    add-int/lit8 v14, v14, 0x1

    .line 380
    .line 381
    const v19, 0xfffc000

    .line 382
    .line 383
    .line 384
    and-int v19, v7, v19

    .line 385
    .line 386
    ushr-int/lit8 v19, v19, 0xe

    .line 387
    .line 388
    add-int/lit8 v19, v19, 0x1

    .line 389
    .line 390
    const/high16 v20, 0x10000000

    .line 391
    .line 392
    and-int v20, v7, v20

    .line 393
    .line 394
    if-eqz v20, :cond_12

    .line 395
    .line 396
    goto :goto_6

    .line 397
    :cond_12
    const/16 v18, 0x0

    .line 398
    .line 399
    :goto_6
    add-int/lit8 v15, v15, -0x5

    .line 400
    .line 401
    goto :goto_7

    .line 402
    :cond_13
    new-instance v0, Ljava/io/IOException;

    .line 403
    .line 404
    const-string v2, "Error checking VP8L signature"

    .line 405
    .line 406
    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 407
    .line 408
    .line 409
    throw v0

    .line 410
    :cond_14
    const/4 v7, 0x0

    .line 411
    const/4 v14, 0x0

    .line 412
    const/16 v18, 0x0

    .line 413
    .line 414
    const/16 v19, 0x0

    .line 415
    .line 416
    :goto_7
    invoke-virtual {v6, v4}, LE/c;->write([B)V

    .line 417
    .line 418
    .line 419
    const/16 v4, 0xa

    .line 420
    .line 421
    invoke-virtual {v6, v4}, LE/c;->d(I)V

    .line 422
    .line 423
    .line 424
    new-array v4, v4, [B

    .line 425
    .line 426
    if-eqz v18, :cond_15

    .line 427
    .line 428
    const/16 v17, 0x0

    .line 429
    .line 430
    aget-byte v18, v4, v17

    .line 431
    .line 432
    move-object/from16 v20, v3

    .line 433
    .line 434
    or-int/lit8 v3, v18, 0x10

    .line 435
    .line 436
    int-to-byte v3, v3

    .line 437
    aput-byte v3, v4, v17

    .line 438
    .line 439
    :goto_8
    const/4 v3, 0x0

    .line 440
    goto :goto_9

    .line 441
    :cond_15
    move-object/from16 v20, v3

    .line 442
    .line 443
    goto :goto_8

    .line 444
    :goto_9
    aget-byte v17, v4, v3

    .line 445
    .line 446
    move-object/from16 v21, v5

    .line 447
    .line 448
    const/16 v18, 0x8

    .line 449
    .line 450
    or-int/lit8 v5, v17, 0x8

    .line 451
    .line 452
    int-to-byte v5, v5

    .line 453
    aput-byte v5, v4, v3

    .line 454
    .line 455
    add-int/lit8 v14, v14, -0x1

    .line 456
    .line 457
    add-int/lit8 v3, v19, -0x1

    .line 458
    .line 459
    int-to-byte v5, v14

    .line 460
    const/16 v17, 0x4

    .line 461
    .line 462
    aput-byte v5, v4, v17

    .line 463
    .line 464
    shr-int/lit8 v5, v14, 0x8

    .line 465
    .line 466
    int-to-byte v5, v5

    .line 467
    const/16 v17, 0x5

    .line 468
    .line 469
    aput-byte v5, v4, v17

    .line 470
    .line 471
    shr-int/lit8 v5, v14, 0x10

    .line 472
    .line 473
    int-to-byte v5, v5

    .line 474
    const/4 v14, 0x6

    .line 475
    aput-byte v5, v4, v14

    .line 476
    .line 477
    const/4 v5, 0x7

    .line 478
    int-to-byte v14, v3

    .line 479
    aput-byte v14, v4, v5

    .line 480
    .line 481
    shr-int/lit8 v5, v3, 0x8

    .line 482
    .line 483
    int-to-byte v5, v5

    .line 484
    const/16 v14, 0x8

    .line 485
    .line 486
    aput-byte v5, v4, v14

    .line 487
    .line 488
    shr-int/lit8 v3, v3, 0x10

    .line 489
    .line 490
    int-to-byte v3, v3

    .line 491
    const/16 v5, 0x9

    .line 492
    .line 493
    aput-byte v3, v4, v5

    .line 494
    .line 495
    invoke-virtual {v6, v4}, LE/c;->write([B)V

    .line 496
    .line 497
    .line 498
    invoke-virtual {v6, v2}, LE/c;->write([B)V

    .line 499
    .line 500
    .line 501
    invoke-virtual {v6, v10}, LE/c;->d(I)V

    .line 502
    .line 503
    .line 504
    invoke-static {v2, v12}, Ljava/util/Arrays;->equals([B[B)Z

    .line 505
    .line 506
    .line 507
    move-result v3

    .line 508
    if-eqz v3, :cond_16

    .line 509
    .line 510
    invoke-virtual {v6, v9}, LE/c;->write([B)V

    .line 511
    .line 512
    .line 513
    invoke-virtual {v6, v11}, LE/c;->write([B)V

    .line 514
    .line 515
    .line 516
    invoke-virtual {v6, v7}, LE/c;->d(I)V

    .line 517
    .line 518
    .line 519
    goto :goto_a

    .line 520
    :cond_16
    invoke-static {v2, v13}, Ljava/util/Arrays;->equals([B[B)Z

    .line 521
    .line 522
    .line 523
    move-result v2

    .line 524
    if-eqz v2, :cond_17

    .line 525
    .line 526
    const/16 v2, 0x2f

    .line 527
    .line 528
    invoke-virtual {v6, v2}, Ljava/io/OutputStream;->write(I)V

    .line 529
    .line 530
    .line 531
    invoke-virtual {v6, v7}, LE/c;->d(I)V

    .line 532
    .line 533
    .line 534
    :cond_17
    :goto_a
    invoke-static {v0, v6, v15}, LE/p;->h(LK1/b;LE/c;I)V

    .line 535
    .line 536
    .line 537
    invoke-virtual {v1, v6}, LK1/g;->I(LE/c;)V

    .line 538
    .line 539
    .line 540
    :goto_b
    invoke-static {v0, v6}, LE/p;->i(Ljava/io/InputStream;Ljava/io/OutputStream;)V

    .line 541
    .line 542
    .line 543
    invoke-virtual {v8}, Ljava/io/ByteArrayOutputStream;->size()I

    .line 544
    .line 545
    .line 546
    move-result v0

    .line 547
    move-object/from16 v2, v21

    .line 548
    .line 549
    array-length v3, v2

    .line 550
    add-int/2addr v0, v3

    .line 551
    move-object/from16 v3, v20

    .line 552
    .line 553
    invoke-virtual {v3, v0}, LE/c;->d(I)V

    .line 554
    .line 555
    .line 556
    invoke-virtual {v3, v2}, LE/c;->write([B)V

    .line 557
    .line 558
    .line 559
    invoke-virtual {v8, v3}, Ljava/io/ByteArrayOutputStream;->writeTo(Ljava/io/OutputStream;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 560
    .line 561
    .line 562
    invoke-static {v8}, LE/p;->f(Ljava/io/Closeable;)V

    .line 563
    .line 564
    .line 565
    return-void

    .line 566
    :catchall_1
    move-exception v0

    .line 567
    goto :goto_d

    .line 568
    :catch_2
    move-exception v0

    .line 569
    :goto_c
    :try_start_6
    new-instance v2, Ljava/io/IOException;

    .line 570
    .line 571
    const-string v3, "Failed to save WebP file"

    .line 572
    .line 573
    invoke-direct {v2, v3, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 574
    .line 575
    .line 576
    throw v2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 577
    :goto_d
    invoke-static {v6}, LE/p;->f(Ljava/io/Closeable;)V

    .line 578
    .line 579
    .line 580
    throw v0
.end method

.method public final D(Ljava/lang/String;Ljava/lang/String;)V
    .locals 18

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
    const/4 v3, 0x0

    .line 8
    const/4 v4, 0x1

    .line 9
    const-string v5, "DateTime"

    .line 10
    .line 11
    invoke-virtual {v5, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v5

    .line 15
    if-nez v5, :cond_0

    .line 16
    .line 17
    const-string v5, "DateTimeOriginal"

    .line 18
    .line 19
    invoke-virtual {v5, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v5

    .line 23
    if-nez v5, :cond_0

    .line 24
    .line 25
    const-string v5, "DateTimeDigitized"

    .line 26
    .line 27
    invoke-virtual {v5, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v5

    .line 31
    if-eqz v5, :cond_3

    .line 32
    .line 33
    :cond_0
    if-eqz v2, :cond_3

    .line 34
    .line 35
    sget-object v5, LK1/g;->d0:Ljava/util/regex/Pattern;

    .line 36
    .line 37
    invoke-virtual {v5, v2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 38
    .line 39
    .line 40
    move-result-object v5

    .line 41
    invoke-virtual {v5}, Ljava/util/regex/Matcher;->find()Z

    .line 42
    .line 43
    .line 44
    move-result v5

    .line 45
    sget-object v6, LK1/g;->e0:Ljava/util/regex/Pattern;

    .line 46
    .line 47
    invoke-virtual {v6, v2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 48
    .line 49
    .line 50
    move-result-object v6

    .line 51
    invoke-virtual {v6}, Ljava/util/regex/Matcher;->find()Z

    .line 52
    .line 53
    .line 54
    move-result v6

    .line 55
    invoke-virtual/range {p2 .. p2}, Ljava/lang/String;->length()I

    .line 56
    .line 57
    .line 58
    move-result v7

    .line 59
    const/16 v8, 0x13

    .line 60
    .line 61
    if-ne v7, v8, :cond_2

    .line 62
    .line 63
    if-nez v5, :cond_1

    .line 64
    .line 65
    if-nez v6, :cond_1

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_1
    if-eqz v6, :cond_3

    .line 69
    .line 70
    const-string v5, "-"

    .line 71
    .line 72
    const-string v6, ":"

    .line 73
    .line 74
    invoke-virtual {v2, v5, v6}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    goto :goto_1

    .line 79
    :cond_2
    :goto_0
    return-void

    .line 80
    :cond_3
    :goto_1
    const-string v5, "ISOSpeedRatings"

    .line 81
    .line 82
    invoke-virtual {v5, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result v5

    .line 86
    if-eqz v5, :cond_4

    .line 87
    .line 88
    const-string v1, "PhotographicSensitivity"

    .line 89
    .line 90
    :cond_4
    const-string v5, "/"

    .line 91
    .line 92
    const/4 v6, 0x2

    .line 93
    if-eqz v2, :cond_8

    .line 94
    .line 95
    sget-object v7, LK1/g;->X:Ljava/util/HashSet;

    .line 96
    .line 97
    invoke-virtual {v7, v1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    move-result v7

    .line 101
    if-eqz v7, :cond_8

    .line 102
    .line 103
    const-string v7, "GPSTimeStamp"

    .line 104
    .line 105
    invoke-virtual {v1, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    move-result v7

    .line 109
    if-eqz v7, :cond_6

    .line 110
    .line 111
    sget-object v7, LK1/g;->c0:Ljava/util/regex/Pattern;

    .line 112
    .line 113
    invoke-virtual {v7, v2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 114
    .line 115
    .line 116
    move-result-object v2

    .line 117
    invoke-virtual {v2}, Ljava/util/regex/Matcher;->find()Z

    .line 118
    .line 119
    .line 120
    move-result v7

    .line 121
    if-nez v7, :cond_5

    .line 122
    .line 123
    return-void

    .line 124
    :cond_5
    new-instance v7, Ljava/lang/StringBuilder;

    .line 125
    .line 126
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 127
    .line 128
    .line 129
    invoke-virtual {v2, v4}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v8

    .line 133
    invoke-static {v8}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 134
    .line 135
    .line 136
    move-result v8

    .line 137
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 138
    .line 139
    .line 140
    const-string v8, "/1,"

    .line 141
    .line 142
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 143
    .line 144
    .line 145
    invoke-virtual {v2, v6}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v9

    .line 149
    invoke-static {v9}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 150
    .line 151
    .line 152
    move-result v9

    .line 153
    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 154
    .line 155
    .line 156
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 157
    .line 158
    .line 159
    const/4 v8, 0x3

    .line 160
    invoke-virtual {v2, v8}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v2

    .line 164
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 165
    .line 166
    .line 167
    move-result v2

    .line 168
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 169
    .line 170
    .line 171
    const-string v2, "/1"

    .line 172
    .line 173
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 174
    .line 175
    .line 176
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object v2

    .line 180
    goto :goto_2

    .line 181
    :cond_6
    :try_start_0
    invoke-static {v2}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 182
    .line 183
    .line 184
    move-result-wide v7

    .line 185
    const-wide v9, 0x40c3880000000000L    # 10000.0

    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    mul-double v7, v7, v9

    .line 191
    .line 192
    double-to-long v7, v7

    .line 193
    const-wide/16 v9, 0x2710

    .line 194
    .line 195
    const-wide/16 v11, 0x0

    .line 196
    .line 197
    cmp-long v2, v9, v11

    .line 198
    .line 199
    if-nez v2, :cond_7

    .line 200
    .line 201
    const-wide/16 v9, 0x1

    .line 202
    .line 203
    move-wide v7, v11

    .line 204
    :cond_7
    new-instance v2, Ljava/lang/StringBuilder;

    .line 205
    .line 206
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 207
    .line 208
    .line 209
    invoke-virtual {v2, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 210
    .line 211
    .line 212
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 213
    .line 214
    .line 215
    invoke-virtual {v2, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 216
    .line 217
    .line 218
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 219
    .line 220
    .line 221
    move-result-object v2
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 222
    goto :goto_2

    .line 223
    :catch_0
    return-void

    .line 224
    :cond_8
    :goto_2
    const/4 v7, 0x0

    .line 225
    :goto_3
    sget-object v8, LK1/g;->T:[[LK1/d;

    .line 226
    .line 227
    array-length v8, v8

    .line 228
    if-ge v7, v8, :cond_1e

    .line 229
    .line 230
    const/4 v8, 0x4

    .line 231
    if-ne v7, v8, :cond_a

    .line 232
    .line 233
    iget-boolean v8, v0, LK1/g;->h:Z

    .line 234
    .line 235
    if-nez v8, :cond_a

    .line 236
    .line 237
    :cond_9
    :goto_4
    const/4 v4, 0x0

    .line 238
    const/4 v6, 0x1

    .line 239
    goto/16 :goto_11

    .line 240
    .line 241
    :cond_a
    sget-object v8, LK1/g;->W:[Ljava/util/HashMap;

    .line 242
    .line 243
    aget-object v8, v8, v7

    .line 244
    .line 245
    invoke-virtual {v8, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 246
    .line 247
    .line 248
    move-result-object v8

    .line 249
    check-cast v8, LK1/d;

    .line 250
    .line 251
    if-eqz v8, :cond_9

    .line 252
    .line 253
    iget-object v9, v0, LK1/g;->e:[Ljava/util/HashMap;

    .line 254
    .line 255
    if-nez v2, :cond_b

    .line 256
    .line 257
    aget-object v8, v9, v7

    .line 258
    .line 259
    invoke-virtual {v8, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 260
    .line 261
    .line 262
    goto :goto_4

    .line 263
    :cond_b
    invoke-static {v2}, LK1/g;->p(Ljava/lang/String;)Landroid/util/Pair;

    .line 264
    .line 265
    .line 266
    move-result-object v10

    .line 267
    iget-object v11, v10, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 268
    .line 269
    check-cast v11, Ljava/lang/Integer;

    .line 270
    .line 271
    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    .line 272
    .line 273
    .line 274
    move-result v11

    .line 275
    const/4 v12, -0x1

    .line 276
    iget v13, v8, LK1/d;->c:I

    .line 277
    .line 278
    if-eq v13, v11, :cond_12

    .line 279
    .line 280
    iget-object v11, v10, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 281
    .line 282
    check-cast v11, Ljava/lang/Integer;

    .line 283
    .line 284
    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    .line 285
    .line 286
    .line 287
    move-result v11

    .line 288
    if-ne v13, v11, :cond_c

    .line 289
    .line 290
    goto :goto_6

    .line 291
    :cond_c
    iget v8, v8, LK1/d;->d:I

    .line 292
    .line 293
    if-eq v8, v12, :cond_e

    .line 294
    .line 295
    iget-object v11, v10, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 296
    .line 297
    check-cast v11, Ljava/lang/Integer;

    .line 298
    .line 299
    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    .line 300
    .line 301
    .line 302
    move-result v11

    .line 303
    if-eq v8, v11, :cond_d

    .line 304
    .line 305
    iget-object v11, v10, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 306
    .line 307
    check-cast v11, Ljava/lang/Integer;

    .line 308
    .line 309
    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    .line 310
    .line 311
    .line 312
    move-result v11

    .line 313
    if-ne v8, v11, :cond_e

    .line 314
    .line 315
    :cond_d
    move v13, v8

    .line 316
    goto :goto_6

    .line 317
    :cond_e
    if-eq v13, v4, :cond_12

    .line 318
    .line 319
    const/4 v11, 0x7

    .line 320
    if-eq v13, v11, :cond_12

    .line 321
    .line 322
    if-ne v13, v6, :cond_f

    .line 323
    .line 324
    goto :goto_6

    .line 325
    :cond_f
    sget-boolean v9, LK1/g;->t:Z

    .line 326
    .line 327
    if-eqz v9, :cond_9

    .line 328
    .line 329
    sget-object v9, LK1/g;->P:[Ljava/lang/String;

    .line 330
    .line 331
    aget-object v11, v9, v13

    .line 332
    .line 333
    if-ne v8, v12, :cond_10

    .line 334
    .line 335
    goto :goto_5

    .line 336
    :cond_10
    aget-object v8, v9, v8

    .line 337
    .line 338
    :goto_5
    iget-object v8, v10, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 339
    .line 340
    check-cast v8, Ljava/lang/Integer;

    .line 341
    .line 342
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 343
    .line 344
    .line 345
    move-result v8

    .line 346
    aget-object v8, v9, v8

    .line 347
    .line 348
    iget-object v8, v10, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 349
    .line 350
    check-cast v8, Ljava/lang/Integer;

    .line 351
    .line 352
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 353
    .line 354
    .line 355
    move-result v8

    .line 356
    if-ne v8, v12, :cond_11

    .line 357
    .line 358
    goto :goto_4

    .line 359
    :cond_11
    iget-object v8, v10, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 360
    .line 361
    check-cast v8, Ljava/lang/Integer;

    .line 362
    .line 363
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 364
    .line 365
    .line 366
    move-result v8

    .line 367
    aget-object v8, v9, v8

    .line 368
    .line 369
    goto/16 :goto_4

    .line 370
    .line 371
    :cond_12
    :goto_6
    sget-object v8, LK1/g;->Q:[I

    .line 372
    .line 373
    const-string v10, ","

    .line 374
    .line 375
    packed-switch v13, :pswitch_data_0

    .line 376
    .line 377
    .line 378
    :pswitch_0
    goto/16 :goto_4

    .line 379
    .line 380
    :pswitch_1
    invoke-virtual {v2, v10, v12}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 381
    .line 382
    .line 383
    move-result-object v10

    .line 384
    array-length v11, v10

    .line 385
    new-array v12, v11, [D

    .line 386
    .line 387
    const/4 v13, 0x0

    .line 388
    :goto_7
    array-length v14, v10

    .line 389
    if-ge v13, v14, :cond_13

    .line 390
    .line 391
    aget-object v14, v10, v13

    .line 392
    .line 393
    invoke-static {v14}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 394
    .line 395
    .line 396
    move-result-wide v14

    .line 397
    aput-wide v14, v12, v13

    .line 398
    .line 399
    add-int/2addr v13, v4

    .line 400
    goto :goto_7

    .line 401
    :cond_13
    aget-object v9, v9, v7

    .line 402
    .line 403
    iget-object v10, v0, LK1/g;->g:Ljava/nio/ByteOrder;

    .line 404
    .line 405
    const/16 v13, 0xc

    .line 406
    .line 407
    aget v8, v8, v13

    .line 408
    .line 409
    mul-int v8, v8, v11

    .line 410
    .line 411
    new-array v8, v8, [B

    .line 412
    .line 413
    invoke-static {v8}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    .line 414
    .line 415
    .line 416
    move-result-object v8

    .line 417
    invoke-virtual {v8, v10}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 418
    .line 419
    .line 420
    const/4 v10, 0x0

    .line 421
    :goto_8
    if-ge v10, v11, :cond_14

    .line 422
    .line 423
    aget-wide v14, v12, v10

    .line 424
    .line 425
    invoke-virtual {v8, v14, v15}, Ljava/nio/ByteBuffer;->putDouble(D)Ljava/nio/ByteBuffer;

    .line 426
    .line 427
    .line 428
    add-int/2addr v10, v4

    .line 429
    goto :goto_8

    .line 430
    :cond_14
    new-instance v10, LK1/c;

    .line 431
    .line 432
    invoke-virtual {v8}, Ljava/nio/ByteBuffer;->array()[B

    .line 433
    .line 434
    .line 435
    move-result-object v8

    .line 436
    invoke-direct {v10, v13, v11, v8}, LK1/c;-><init>(II[B)V

    .line 437
    .line 438
    .line 439
    invoke-virtual {v9, v1, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 440
    .line 441
    .line 442
    goto/16 :goto_4

    .line 443
    .line 444
    :pswitch_2
    invoke-virtual {v2, v10, v12}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 445
    .line 446
    .line 447
    move-result-object v10

    .line 448
    array-length v11, v10

    .line 449
    new-array v13, v11, [LK1/e;

    .line 450
    .line 451
    const/4 v14, 0x0

    .line 452
    :goto_9
    array-length v15, v10

    .line 453
    if-ge v14, v15, :cond_15

    .line 454
    .line 455
    aget-object v15, v10, v14

    .line 456
    .line 457
    invoke-virtual {v15, v5, v12}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 458
    .line 459
    .line 460
    move-result-object v15

    .line 461
    new-instance v6, LK1/e;

    .line 462
    .line 463
    aget-object v16, v15, v3

    .line 464
    .line 465
    move-object/from16 v17, v13

    .line 466
    .line 467
    invoke-static/range {v16 .. v16}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 468
    .line 469
    .line 470
    move-result-wide v12

    .line 471
    double-to-long v12, v12

    .line 472
    aget-object v15, v15, v4

    .line 473
    .line 474
    invoke-static {v15}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 475
    .line 476
    .line 477
    move-result-wide v3

    .line 478
    double-to-long v3, v3

    .line 479
    invoke-direct {v6, v12, v13, v3, v4}, LK1/e;-><init>(JJ)V

    .line 480
    .line 481
    .line 482
    aput-object v6, v17, v14

    .line 483
    .line 484
    const/4 v3, 0x1

    .line 485
    add-int/2addr v14, v3

    .line 486
    move-object/from16 v13, v17

    .line 487
    .line 488
    const/4 v3, 0x0

    .line 489
    const/4 v4, 0x1

    .line 490
    const/4 v6, 0x2

    .line 491
    const/4 v12, -0x1

    .line 492
    goto :goto_9

    .line 493
    :cond_15
    move-object/from16 v17, v13

    .line 494
    .line 495
    aget-object v3, v9, v7

    .line 496
    .line 497
    iget-object v4, v0, LK1/g;->g:Ljava/nio/ByteOrder;

    .line 498
    .line 499
    const/16 v6, 0xa

    .line 500
    .line 501
    aget v8, v8, v6

    .line 502
    .line 503
    mul-int v8, v8, v11

    .line 504
    .line 505
    new-array v8, v8, [B

    .line 506
    .line 507
    invoke-static {v8}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    .line 508
    .line 509
    .line 510
    move-result-object v8

    .line 511
    invoke-virtual {v8, v4}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 512
    .line 513
    .line 514
    const/4 v4, 0x0

    .line 515
    :goto_a
    if-ge v4, v11, :cond_16

    .line 516
    .line 517
    aget-object v9, v17, v4

    .line 518
    .line 519
    iget-wide v12, v9, LK1/e;->a:J

    .line 520
    .line 521
    long-to-int v10, v12

    .line 522
    invoke-virtual {v8, v10}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 523
    .line 524
    .line 525
    iget-wide v9, v9, LK1/e;->b:J

    .line 526
    .line 527
    long-to-int v10, v9

    .line 528
    invoke-virtual {v8, v10}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 529
    .line 530
    .line 531
    const/4 v9, 0x1

    .line 532
    add-int/2addr v4, v9

    .line 533
    goto :goto_a

    .line 534
    :cond_16
    new-instance v4, LK1/c;

    .line 535
    .line 536
    invoke-virtual {v8}, Ljava/nio/ByteBuffer;->array()[B

    .line 537
    .line 538
    .line 539
    move-result-object v8

    .line 540
    invoke-direct {v4, v6, v11, v8}, LK1/c;-><init>(II[B)V

    .line 541
    .line 542
    .line 543
    invoke-virtual {v3, v1, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 544
    .line 545
    .line 546
    goto/16 :goto_4

    .line 547
    .line 548
    :pswitch_3
    const/4 v3, -0x1

    .line 549
    invoke-virtual {v2, v10, v3}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 550
    .line 551
    .line 552
    move-result-object v3

    .line 553
    array-length v4, v3

    .line 554
    new-array v6, v4, [I

    .line 555
    .line 556
    const/4 v10, 0x0

    .line 557
    :goto_b
    array-length v11, v3

    .line 558
    if-ge v10, v11, :cond_17

    .line 559
    .line 560
    aget-object v11, v3, v10

    .line 561
    .line 562
    invoke-static {v11}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 563
    .line 564
    .line 565
    move-result v11

    .line 566
    aput v11, v6, v10

    .line 567
    .line 568
    const/4 v11, 0x1

    .line 569
    add-int/2addr v10, v11

    .line 570
    goto :goto_b

    .line 571
    :cond_17
    aget-object v3, v9, v7

    .line 572
    .line 573
    iget-object v9, v0, LK1/g;->g:Ljava/nio/ByteOrder;

    .line 574
    .line 575
    const/16 v10, 0x9

    .line 576
    .line 577
    aget v8, v8, v10

    .line 578
    .line 579
    mul-int v8, v8, v4

    .line 580
    .line 581
    new-array v8, v8, [B

    .line 582
    .line 583
    invoke-static {v8}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    .line 584
    .line 585
    .line 586
    move-result-object v8

    .line 587
    invoke-virtual {v8, v9}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 588
    .line 589
    .line 590
    const/4 v9, 0x0

    .line 591
    :goto_c
    if-ge v9, v4, :cond_18

    .line 592
    .line 593
    aget v11, v6, v9

    .line 594
    .line 595
    invoke-virtual {v8, v11}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 596
    .line 597
    .line 598
    const/4 v11, 0x1

    .line 599
    add-int/2addr v9, v11

    .line 600
    goto :goto_c

    .line 601
    :cond_18
    new-instance v6, LK1/c;

    .line 602
    .line 603
    invoke-virtual {v8}, Ljava/nio/ByteBuffer;->array()[B

    .line 604
    .line 605
    .line 606
    move-result-object v8

    .line 607
    invoke-direct {v6, v10, v4, v8}, LK1/c;-><init>(II[B)V

    .line 608
    .line 609
    .line 610
    invoke-virtual {v3, v1, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 611
    .line 612
    .line 613
    goto/16 :goto_4

    .line 614
    .line 615
    :pswitch_4
    const/4 v3, -0x1

    .line 616
    invoke-virtual {v2, v10, v3}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 617
    .line 618
    .line 619
    move-result-object v4

    .line 620
    array-length v6, v4

    .line 621
    new-array v6, v6, [LK1/e;

    .line 622
    .line 623
    const/4 v8, 0x0

    .line 624
    :goto_d
    array-length v10, v4

    .line 625
    if-ge v8, v10, :cond_19

    .line 626
    .line 627
    aget-object v10, v4, v8

    .line 628
    .line 629
    invoke-virtual {v10, v5, v3}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 630
    .line 631
    .line 632
    move-result-object v10

    .line 633
    new-instance v3, LK1/e;

    .line 634
    .line 635
    const/4 v11, 0x0

    .line 636
    aget-object v12, v10, v11

    .line 637
    .line 638
    invoke-static {v12}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 639
    .line 640
    .line 641
    move-result-wide v11

    .line 642
    double-to-long v11, v11

    .line 643
    const/4 v13, 0x1

    .line 644
    aget-object v10, v10, v13

    .line 645
    .line 646
    invoke-static {v10}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 647
    .line 648
    .line 649
    move-result-wide v14

    .line 650
    double-to-long v14, v14

    .line 651
    invoke-direct {v3, v11, v12, v14, v15}, LK1/e;-><init>(JJ)V

    .line 652
    .line 653
    .line 654
    aput-object v3, v6, v8

    .line 655
    .line 656
    add-int/2addr v8, v13

    .line 657
    const/4 v3, -0x1

    .line 658
    goto :goto_d

    .line 659
    :cond_19
    aget-object v3, v9, v7

    .line 660
    .line 661
    iget-object v4, v0, LK1/g;->g:Ljava/nio/ByteOrder;

    .line 662
    .line 663
    invoke-static {v6, v4}, LK1/c;->d([LK1/e;Ljava/nio/ByteOrder;)LK1/c;

    .line 664
    .line 665
    .line 666
    move-result-object v4

    .line 667
    invoke-virtual {v3, v1, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 668
    .line 669
    .line 670
    goto/16 :goto_4

    .line 671
    .line 672
    :pswitch_5
    const/4 v3, -0x1

    .line 673
    invoke-virtual {v2, v10, v3}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 674
    .line 675
    .line 676
    move-result-object v3

    .line 677
    array-length v4, v3

    .line 678
    new-array v4, v4, [J

    .line 679
    .line 680
    const/4 v11, 0x0

    .line 681
    :goto_e
    array-length v6, v3

    .line 682
    if-ge v11, v6, :cond_1a

    .line 683
    .line 684
    aget-object v6, v3, v11

    .line 685
    .line 686
    invoke-static {v6}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 687
    .line 688
    .line 689
    move-result-wide v12

    .line 690
    aput-wide v12, v4, v11

    .line 691
    .line 692
    const/4 v6, 0x1

    .line 693
    add-int/2addr v11, v6

    .line 694
    goto :goto_e

    .line 695
    :cond_1a
    aget-object v3, v9, v7

    .line 696
    .line 697
    iget-object v6, v0, LK1/g;->g:Ljava/nio/ByteOrder;

    .line 698
    .line 699
    invoke-static {v4, v6}, LK1/c;->c([JLjava/nio/ByteOrder;)LK1/c;

    .line 700
    .line 701
    .line 702
    move-result-object v4

    .line 703
    invoke-virtual {v3, v1, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 704
    .line 705
    .line 706
    goto/16 :goto_4

    .line 707
    .line 708
    :pswitch_6
    const/4 v3, -0x1

    .line 709
    invoke-virtual {v2, v10, v3}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 710
    .line 711
    .line 712
    move-result-object v3

    .line 713
    array-length v4, v3

    .line 714
    new-array v4, v4, [I

    .line 715
    .line 716
    const/4 v11, 0x0

    .line 717
    :goto_f
    array-length v6, v3

    .line 718
    if-ge v11, v6, :cond_1b

    .line 719
    .line 720
    aget-object v6, v3, v11

    .line 721
    .line 722
    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 723
    .line 724
    .line 725
    move-result v6

    .line 726
    aput v6, v4, v11

    .line 727
    .line 728
    const/4 v6, 0x1

    .line 729
    add-int/2addr v11, v6

    .line 730
    goto :goto_f

    .line 731
    :cond_1b
    aget-object v3, v9, v7

    .line 732
    .line 733
    iget-object v6, v0, LK1/g;->g:Ljava/nio/ByteOrder;

    .line 734
    .line 735
    invoke-static {v4, v6}, LK1/c;->f([ILjava/nio/ByteOrder;)LK1/c;

    .line 736
    .line 737
    .line 738
    move-result-object v4

    .line 739
    invoke-virtual {v3, v1, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 740
    .line 741
    .line 742
    goto/16 :goto_4

    .line 743
    .line 744
    :pswitch_7
    aget-object v3, v9, v7

    .line 745
    .line 746
    invoke-static {v2}, LK1/c;->a(Ljava/lang/String;)LK1/c;

    .line 747
    .line 748
    .line 749
    move-result-object v4

    .line 750
    invoke-virtual {v3, v1, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 751
    .line 752
    .line 753
    goto/16 :goto_4

    .line 754
    .line 755
    :pswitch_8
    aget-object v3, v9, v7

    .line 756
    .line 757
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 758
    .line 759
    .line 760
    move-result v4

    .line 761
    const/4 v6, 0x1

    .line 762
    if-ne v4, v6, :cond_1c

    .line 763
    .line 764
    const/4 v4, 0x0

    .line 765
    invoke-virtual {v2, v4}, Ljava/lang/String;->charAt(I)C

    .line 766
    .line 767
    .line 768
    move-result v8

    .line 769
    const/16 v9, 0x30

    .line 770
    .line 771
    if-lt v8, v9, :cond_1d

    .line 772
    .line 773
    invoke-virtual {v2, v4}, Ljava/lang/String;->charAt(I)C

    .line 774
    .line 775
    .line 776
    move-result v8

    .line 777
    const/16 v10, 0x31

    .line 778
    .line 779
    if-gt v8, v10, :cond_1d

    .line 780
    .line 781
    invoke-virtual {v2, v4}, Ljava/lang/String;->charAt(I)C

    .line 782
    .line 783
    .line 784
    move-result v8

    .line 785
    sub-int/2addr v8, v9

    .line 786
    int-to-byte v8, v8

    .line 787
    new-array v9, v6, [B

    .line 788
    .line 789
    aput-byte v8, v9, v4

    .line 790
    .line 791
    new-instance v8, LK1/c;

    .line 792
    .line 793
    invoke-direct {v8, v6, v6, v9}, LK1/c;-><init>(II[B)V

    .line 794
    .line 795
    .line 796
    goto :goto_10

    .line 797
    :cond_1c
    const/4 v4, 0x0

    .line 798
    :cond_1d
    sget-object v8, LK1/g;->Z:Ljava/nio/charset/Charset;

    .line 799
    .line 800
    invoke-virtual {v2, v8}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 801
    .line 802
    .line 803
    move-result-object v8

    .line 804
    new-instance v9, LK1/c;

    .line 805
    .line 806
    array-length v10, v8

    .line 807
    invoke-direct {v9, v6, v10, v8}, LK1/c;-><init>(II[B)V

    .line 808
    .line 809
    .line 810
    move-object v8, v9

    .line 811
    :goto_10
    invoke-virtual {v3, v1, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 812
    .line 813
    .line 814
    :goto_11
    add-int/2addr v7, v6

    .line 815
    const/4 v3, 0x0

    .line 816
    const/4 v4, 0x1

    .line 817
    const/4 v6, 0x2

    .line 818
    goto/16 :goto_3

    .line 819
    .line 820
    :cond_1e
    return-void

    .line 821
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

.method public final E(LK1/b;)V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v0, LK1/g;->e:[Ljava/util/HashMap;

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
    check-cast v3, LK1/c;

    .line 17
    .line 18
    const/4 v4, 0x6

    .line 19
    if-eqz v3, :cond_c

    .line 20
    .line 21
    iget-object v5, v0, LK1/g;->g:Ljava/nio/ByteOrder;

    .line 22
    .line 23
    invoke-virtual {v3, v5}, LK1/c;->h(Ljava/nio/ByteOrder;)I

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    iput v3, v0, LK1/g;->n:I

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
    invoke-virtual {v0, v1, v2}, LK1/g;->q(LK1/b;Ljava/util/HashMap;)V

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
    check-cast v3, LK1/c;

    .line 51
    .line 52
    if-eqz v3, :cond_d

    .line 53
    .line 54
    iget-object v6, v0, LK1/g;->g:Ljava/nio/ByteOrder;

    .line 55
    .line 56
    invoke-virtual {v3, v6}, LK1/c;->j(Ljava/nio/ByteOrder;)Ljava/io/Serializable;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    check-cast v3, [I

    .line 61
    .line 62
    sget-object v6, LK1/g;->u:[I

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
    iget v7, v0, LK1/g;->d:I

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
    check-cast v7, LK1/c;

    .line 83
    .line 84
    if-eqz v7, :cond_d

    .line 85
    .line 86
    iget-object v8, v0, LK1/g;->g:Ljava/nio/ByteOrder;

    .line 87
    .line 88
    invoke-virtual {v7, v8}, LK1/c;->h(Ljava/nio/ByteOrder;)I

    .line 89
    .line 90
    .line 91
    move-result v7

    .line 92
    if-ne v7, v5, :cond_3

    .line 93
    .line 94
    sget-object v8, LK1/g;->v:[I

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
    check-cast v3, LK1/c;

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
    check-cast v2, LK1/c;

    .line 125
    .line 126
    if-eqz v3, :cond_d

    .line 127
    .line 128
    if-eqz v2, :cond_d

    .line 129
    .line 130
    iget-object v4, v0, LK1/g;->g:Ljava/nio/ByteOrder;

    .line 131
    .line 132
    invoke-virtual {v3, v4}, LK1/c;->j(Ljava/nio/ByteOrder;)Ljava/io/Serializable;

    .line 133
    .line 134
    .line 135
    move-result-object v3

    .line 136
    invoke-static {v3}, LE/p;->g(Ljava/io/Serializable;)[J

    .line 137
    .line 138
    .line 139
    move-result-object v3

    .line 140
    iget-object v4, v0, LK1/g;->g:Ljava/nio/ByteOrder;

    .line 141
    .line 142
    invoke-virtual {v2, v4}, LK1/c;->j(Ljava/nio/ByteOrder;)Ljava/io/Serializable;

    .line 143
    .line 144
    .line 145
    move-result-object v2

    .line 146
    invoke-static {v2}, LE/p;->g(Ljava/io/Serializable;)[J

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
    iput-boolean v5, v0, LK1/g;->j:Z

    .line 184
    .line 185
    iput-boolean v5, v0, LK1/g;->i:Z

    .line 186
    .line 187
    iput-boolean v5, v0, LK1/g;->h:Z

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
    iput-boolean v6, v0, LK1/g;->j:Z

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
    invoke-virtual {v1, v12}, LK1/b;->b(I)V
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
    invoke-virtual {v1, v12}, LK1/b;->readFully([B)V
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
    iput-object v7, v0, LK1/g;->m:[B

    .line 240
    .line 241
    iget-boolean v1, v0, LK1/g;->j:Z

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
    iput v2, v0, LK1/g;->k:I

    .line 249
    .line 250
    iput v4, v0, LK1/g;->l:I

    .line 251
    .line 252
    goto :goto_3

    .line 253
    :cond_c
    iput v4, v0, LK1/g;->n:I

    .line 254
    .line 255
    invoke-virtual {v0, v1, v2}, LK1/g;->q(LK1/b;Ljava/util/HashMap;)V

    .line 256
    .line 257
    .line 258
    :catch_0
    :cond_d
    :goto_3
    return-void
.end method

.method public final F(II)V
    .locals 6

    .line 1
    iget-object v0, p0, LK1/g;->e:[Ljava/util/HashMap;

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
    check-cast v1, LK1/c;

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
    check-cast v3, LK1/c;

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
    check-cast v2, LK1/c;

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
    check-cast v4, LK1/c;

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
    iget-object v5, p0, LK1/g;->g:Ljava/nio/ByteOrder;

    .line 67
    .line 68
    invoke-virtual {v1, v5}, LK1/c;->h(Ljava/nio/ByteOrder;)I

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    iget-object v5, p0, LK1/g;->g:Ljava/nio/ByteOrder;

    .line 73
    .line 74
    invoke-virtual {v3, v5}, LK1/c;->h(Ljava/nio/ByteOrder;)I

    .line 75
    .line 76
    .line 77
    move-result v3

    .line 78
    iget-object v5, p0, LK1/g;->g:Ljava/nio/ByteOrder;

    .line 79
    .line 80
    invoke-virtual {v2, v5}, LK1/c;->h(Ljava/nio/ByteOrder;)I

    .line 81
    .line 82
    .line 83
    move-result v2

    .line 84
    iget-object v5, p0, LK1/g;->g:Ljava/nio/ByteOrder;

    .line 85
    .line 86
    invoke-virtual {v4, v5}, LK1/c;->h(Ljava/nio/ByteOrder;)I

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

.method public final G(LK1/f;I)V
    .locals 10

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    iget-object v2, p0, LK1/g;->e:[Ljava/util/HashMap;

    .line 4
    .line 5
    aget-object v3, v2, p2

    .line 6
    .line 7
    const-string v4, "DefaultCropSize"

    .line 8
    .line 9
    invoke-virtual {v3, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    check-cast v3, LK1/c;

    .line 14
    .line 15
    aget-object v4, v2, p2

    .line 16
    .line 17
    const-string v5, "SensorTopBorder"

    .line 18
    .line 19
    invoke-virtual {v4, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    check-cast v4, LK1/c;

    .line 24
    .line 25
    aget-object v5, v2, p2

    .line 26
    .line 27
    const-string v6, "SensorLeftBorder"

    .line 28
    .line 29
    invoke-virtual {v5, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v5

    .line 33
    check-cast v5, LK1/c;

    .line 34
    .line 35
    aget-object v6, v2, p2

    .line 36
    .line 37
    const-string v7, "SensorBottomBorder"

    .line 38
    .line 39
    invoke-virtual {v6, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v6

    .line 43
    check-cast v6, LK1/c;

    .line 44
    .line 45
    aget-object v7, v2, p2

    .line 46
    .line 47
    const-string v8, "SensorRightBorder"

    .line 48
    .line 49
    invoke-virtual {v7, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v7

    .line 53
    check-cast v7, LK1/c;

    .line 54
    .line 55
    const-string v8, "ImageLength"

    .line 56
    .line 57
    const-string v9, "ImageWidth"

    .line 58
    .line 59
    if-eqz v3, :cond_5

    .line 60
    .line 61
    iget p1, v3, LK1/c;->a:I

    .line 62
    .line 63
    const/4 v4, 0x5

    .line 64
    const/4 v5, 0x2

    .line 65
    if-ne p1, v4, :cond_2

    .line 66
    .line 67
    iget-object p1, p0, LK1/g;->g:Ljava/nio/ByteOrder;

    .line 68
    .line 69
    invoke-virtual {v3, p1}, LK1/c;->j(Ljava/nio/ByteOrder;)Ljava/io/Serializable;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    check-cast p1, [LK1/e;

    .line 74
    .line 75
    if-eqz p1, :cond_1

    .line 76
    .line 77
    array-length v3, p1

    .line 78
    if-eq v3, v5, :cond_0

    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_0
    aget-object v3, p1, v0

    .line 82
    .line 83
    iget-object v4, p0, LK1/g;->g:Ljava/nio/ByteOrder;

    .line 84
    .line 85
    new-array v5, v1, [LK1/e;

    .line 86
    .line 87
    aput-object v3, v5, v0

    .line 88
    .line 89
    invoke-static {v5, v4}, LK1/c;->d([LK1/e;Ljava/nio/ByteOrder;)LK1/c;

    .line 90
    .line 91
    .line 92
    move-result-object v3

    .line 93
    aget-object p1, p1, v1

    .line 94
    .line 95
    iget-object v4, p0, LK1/g;->g:Ljava/nio/ByteOrder;

    .line 96
    .line 97
    new-array v1, v1, [LK1/e;

    .line 98
    .line 99
    aput-object p1, v1, v0

    .line 100
    .line 101
    invoke-static {v1, v4}, LK1/c;->d([LK1/e;Ljava/nio/ByteOrder;)LK1/c;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    goto :goto_1

    .line 106
    :cond_1
    :goto_0
    invoke-static {p1}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    return-void

    .line 110
    :cond_2
    iget-object p1, p0, LK1/g;->g:Ljava/nio/ByteOrder;

    .line 111
    .line 112
    invoke-virtual {v3, p1}, LK1/c;->j(Ljava/nio/ByteOrder;)Ljava/io/Serializable;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    check-cast p1, [I

    .line 117
    .line 118
    if-eqz p1, :cond_4

    .line 119
    .line 120
    array-length v3, p1

    .line 121
    if-eq v3, v5, :cond_3

    .line 122
    .line 123
    goto :goto_2

    .line 124
    :cond_3
    aget v0, p1, v0

    .line 125
    .line 126
    iget-object v3, p0, LK1/g;->g:Ljava/nio/ByteOrder;

    .line 127
    .line 128
    invoke-static {v0, v3}, LK1/c;->e(ILjava/nio/ByteOrder;)LK1/c;

    .line 129
    .line 130
    .line 131
    move-result-object v3

    .line 132
    aget p1, p1, v1

    .line 133
    .line 134
    iget-object v0, p0, LK1/g;->g:Ljava/nio/ByteOrder;

    .line 135
    .line 136
    invoke-static {p1, v0}, LK1/c;->e(ILjava/nio/ByteOrder;)LK1/c;

    .line 137
    .line 138
    .line 139
    move-result-object p1

    .line 140
    :goto_1
    aget-object v0, v2, p2

    .line 141
    .line 142
    invoke-virtual {v0, v9, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    aget-object p2, v2, p2

    .line 146
    .line 147
    invoke-virtual {p2, v8, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    goto/16 :goto_3

    .line 151
    .line 152
    :cond_4
    :goto_2
    invoke-static {p1}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    return-void

    .line 156
    :cond_5
    if-eqz v4, :cond_6

    .line 157
    .line 158
    if-eqz v5, :cond_6

    .line 159
    .line 160
    if-eqz v6, :cond_6

    .line 161
    .line 162
    if-eqz v7, :cond_6

    .line 163
    .line 164
    iget-object p1, p0, LK1/g;->g:Ljava/nio/ByteOrder;

    .line 165
    .line 166
    invoke-virtual {v4, p1}, LK1/c;->h(Ljava/nio/ByteOrder;)I

    .line 167
    .line 168
    .line 169
    move-result p1

    .line 170
    iget-object v0, p0, LK1/g;->g:Ljava/nio/ByteOrder;

    .line 171
    .line 172
    invoke-virtual {v6, v0}, LK1/c;->h(Ljava/nio/ByteOrder;)I

    .line 173
    .line 174
    .line 175
    move-result v0

    .line 176
    iget-object v1, p0, LK1/g;->g:Ljava/nio/ByteOrder;

    .line 177
    .line 178
    invoke-virtual {v7, v1}, LK1/c;->h(Ljava/nio/ByteOrder;)I

    .line 179
    .line 180
    .line 181
    move-result v1

    .line 182
    iget-object v3, p0, LK1/g;->g:Ljava/nio/ByteOrder;

    .line 183
    .line 184
    invoke-virtual {v5, v3}, LK1/c;->h(Ljava/nio/ByteOrder;)I

    .line 185
    .line 186
    .line 187
    move-result v3

    .line 188
    if-le v0, p1, :cond_8

    .line 189
    .line 190
    if-le v1, v3, :cond_8

    .line 191
    .line 192
    sub-int/2addr v0, p1

    .line 193
    sub-int/2addr v1, v3

    .line 194
    iget-object p1, p0, LK1/g;->g:Ljava/nio/ByteOrder;

    .line 195
    .line 196
    invoke-static {v0, p1}, LK1/c;->e(ILjava/nio/ByteOrder;)LK1/c;

    .line 197
    .line 198
    .line 199
    move-result-object p1

    .line 200
    iget-object v0, p0, LK1/g;->g:Ljava/nio/ByteOrder;

    .line 201
    .line 202
    invoke-static {v1, v0}, LK1/c;->e(ILjava/nio/ByteOrder;)LK1/c;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    aget-object v1, v2, p2

    .line 207
    .line 208
    invoke-virtual {v1, v8, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    aget-object p1, v2, p2

    .line 212
    .line 213
    invoke-virtual {p1, v9, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    goto :goto_3

    .line 217
    :cond_6
    aget-object v0, v2, p2

    .line 218
    .line 219
    invoke-virtual {v0, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    move-result-object v0

    .line 223
    check-cast v0, LK1/c;

    .line 224
    .line 225
    aget-object v1, v2, p2

    .line 226
    .line 227
    invoke-virtual {v1, v9}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 228
    .line 229
    .line 230
    move-result-object v1

    .line 231
    check-cast v1, LK1/c;

    .line 232
    .line 233
    if-eqz v0, :cond_7

    .line 234
    .line 235
    if-nez v1, :cond_8

    .line 236
    .line 237
    :cond_7
    aget-object v0, v2, p2

    .line 238
    .line 239
    const-string v1, "JPEGInterchangeFormat"

    .line 240
    .line 241
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 242
    .line 243
    .line 244
    move-result-object v0

    .line 245
    check-cast v0, LK1/c;

    .line 246
    .line 247
    aget-object v1, v2, p2

    .line 248
    .line 249
    const-string v2, "JPEGInterchangeFormatLength"

    .line 250
    .line 251
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 252
    .line 253
    .line 254
    move-result-object v1

    .line 255
    check-cast v1, LK1/c;

    .line 256
    .line 257
    if-eqz v0, :cond_8

    .line 258
    .line 259
    if-eqz v1, :cond_8

    .line 260
    .line 261
    iget-object v1, p0, LK1/g;->g:Ljava/nio/ByteOrder;

    .line 262
    .line 263
    invoke-virtual {v0, v1}, LK1/c;->h(Ljava/nio/ByteOrder;)I

    .line 264
    .line 265
    .line 266
    move-result v1

    .line 267
    iget-object v2, p0, LK1/g;->g:Ljava/nio/ByteOrder;

    .line 268
    .line 269
    invoke-virtual {v0, v2}, LK1/c;->h(Ljava/nio/ByteOrder;)I

    .line 270
    .line 271
    .line 272
    move-result v0

    .line 273
    int-to-long v2, v1

    .line 274
    invoke-virtual {p1, v2, v3}, LK1/f;->d(J)V

    .line 275
    .line 276
    .line 277
    new-array v0, v0, [B

    .line 278
    .line 279
    invoke-virtual {p1, v0}, LK1/b;->readFully([B)V

    .line 280
    .line 281
    .line 282
    new-instance p1, LK1/b;

    .line 283
    .line 284
    invoke-direct {p1, v0}, LK1/b;-><init>([B)V

    .line 285
    .line 286
    .line 287
    invoke-virtual {p0, p1, v1, p2}, LK1/g;->g(LK1/b;II)V

    .line 288
    .line 289
    .line 290
    :cond_8
    :goto_3
    return-void
.end method

.method public final H()V
    .locals 9

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x5

    .line 3
    invoke-virtual {p0, v0, v1}, LK1/g;->F(II)V

    .line 4
    .line 5
    .line 6
    const/4 v2, 0x4

    .line 7
    invoke-virtual {p0, v0, v2}, LK1/g;->F(II)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, v1, v2}, LK1/g;->F(II)V

    .line 11
    .line 12
    .line 13
    iget-object v3, p0, LK1/g;->e:[Ljava/util/HashMap;

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
    check-cast v5, LK1/c;

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
    check-cast v4, LK1/c;

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
    invoke-virtual {p0, v4}, LK1/g;->r(Ljava/util/HashMap;)Z

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
    invoke-virtual {p0, v3}, LK1/g;->r(Ljava/util/HashMap;)Z

    .line 84
    .line 85
    .line 86
    const-string v3, "ThumbnailOrientation"

    .line 87
    .line 88
    const-string v4, "Orientation"

    .line 89
    .line 90
    invoke-virtual {p0, v0, v3, v4}, LK1/g;->z(ILjava/lang/String;Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    const-string v5, "ThumbnailImageLength"

    .line 94
    .line 95
    invoke-virtual {p0, v0, v5, v6}, LK1/g;->z(ILjava/lang/String;Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    const-string v8, "ThumbnailImageWidth"

    .line 99
    .line 100
    invoke-virtual {p0, v0, v8, v7}, LK1/g;->z(ILjava/lang/String;Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {p0, v1, v3, v4}, LK1/g;->z(ILjava/lang/String;Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {p0, v1, v5, v6}, LK1/g;->z(ILjava/lang/String;Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {p0, v1, v8, v7}, LK1/g;->z(ILjava/lang/String;Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {p0, v2, v4, v3}, LK1/g;->z(ILjava/lang/String;Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {p0, v2, v6, v5}, LK1/g;->z(ILjava/lang/String;Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {p0, v2, v7, v8}, LK1/g;->z(ILjava/lang/String;Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    return-void
.end method

.method public final I(LE/c;)V
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    const/4 v6, 0x1

    .line 6
    sget-object v7, LK1/g;->T:[[LK1/d;

    .line 7
    .line 8
    array-length v8, v7

    .line 9
    new-array v8, v8, [I

    .line 10
    .line 11
    array-length v9, v7

    .line 12
    new-array v9, v9, [I

    .line 13
    .line 14
    sget-object v10, LK1/g;->U:[LK1/d;

    .line 15
    .line 16
    array-length v11, v10

    .line 17
    const/4 v13, 0x0

    .line 18
    :goto_0
    if-ge v13, v11, :cond_0

    .line 19
    .line 20
    aget-object v14, v10, v13

    .line 21
    .line 22
    iget-object v14, v14, LK1/d;->b:Ljava/lang/String;

    .line 23
    .line 24
    invoke-virtual {v0, v14}, LK1/g;->y(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    add-int/2addr v13, v6

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    iget-boolean v11, v0, LK1/g;->h:Z

    .line 30
    .line 31
    const-string v13, "JPEGInterchangeFormatLength"

    .line 32
    .line 33
    const-string v14, "StripByteCounts"

    .line 34
    .line 35
    const-string v15, "JPEGInterchangeFormat"

    .line 36
    .line 37
    const-string v2, "StripOffsets"

    .line 38
    .line 39
    if-eqz v11, :cond_2

    .line 40
    .line 41
    iget-boolean v11, v0, LK1/g;->i:Z

    .line 42
    .line 43
    if-eqz v11, :cond_1

    .line 44
    .line 45
    invoke-virtual {v0, v2}, LK1/g;->y(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0, v14}, LK1/g;->y(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_1
    invoke-virtual {v0, v15}, LK1/g;->y(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0, v13}, LK1/g;->y(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    :cond_2
    :goto_1
    const/4 v11, 0x0

    .line 59
    :goto_2
    array-length v3, v7

    .line 60
    iget-object v4, v0, LK1/g;->e:[Ljava/util/HashMap;

    .line 61
    .line 62
    if-ge v11, v3, :cond_5

    .line 63
    .line 64
    aget-object v3, v4, v11

    .line 65
    .line 66
    invoke-virtual {v3}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    invoke-interface {v3}, Ljava/util/Set;->toArray()[Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    array-length v5, v3

    .line 75
    const/4 v12, 0x0

    .line 76
    :goto_3
    if-ge v12, v5, :cond_4

    .line 77
    .line 78
    aget-object v17, v3, v12

    .line 79
    .line 80
    check-cast v17, Ljava/util/Map$Entry;

    .line 81
    .line 82
    invoke-interface/range {v17 .. v17}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v18

    .line 86
    if-nez v18, :cond_3

    .line 87
    .line 88
    aget-object v6, v4, v11

    .line 89
    .line 90
    move-object/from16 v19, v3

    .line 91
    .line 92
    invoke-interface/range {v17 .. v17}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v3

    .line 96
    invoke-virtual {v6, v3}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    :goto_4
    const/4 v3, 0x1

    .line 100
    goto :goto_5

    .line 101
    :cond_3
    move-object/from16 v19, v3

    .line 102
    .line 103
    goto :goto_4

    .line 104
    :goto_5
    add-int/2addr v12, v3

    .line 105
    move-object/from16 v3, v19

    .line 106
    .line 107
    const/4 v6, 0x1

    .line 108
    goto :goto_3

    .line 109
    :cond_4
    const/4 v3, 0x1

    .line 110
    add-int/2addr v11, v3

    .line 111
    const/4 v6, 0x1

    .line 112
    goto :goto_2

    .line 113
    :cond_5
    const/4 v3, 0x1

    .line 114
    aget-object v5, v4, v3

    .line 115
    .line 116
    invoke-virtual {v5}, Ljava/util/HashMap;->isEmpty()Z

    .line 117
    .line 118
    .line 119
    move-result v5

    .line 120
    const-wide/16 v11, 0x0

    .line 121
    .line 122
    if-nez v5, :cond_6

    .line 123
    .line 124
    const/4 v5, 0x0

    .line 125
    aget-object v6, v4, v5

    .line 126
    .line 127
    aget-object v5, v10, v3

    .line 128
    .line 129
    iget-object v3, v5, LK1/d;->b:Ljava/lang/String;

    .line 130
    .line 131
    iget-object v5, v0, LK1/g;->g:Ljava/nio/ByteOrder;

    .line 132
    .line 133
    invoke-static {v11, v12, v5}, LK1/c;->b(JLjava/nio/ByteOrder;)LK1/c;

    .line 134
    .line 135
    .line 136
    move-result-object v5

    .line 137
    invoke-virtual {v6, v3, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    :cond_6
    const/4 v3, 0x2

    .line 141
    aget-object v5, v4, v3

    .line 142
    .line 143
    invoke-virtual {v5}, Ljava/util/HashMap;->isEmpty()Z

    .line 144
    .line 145
    .line 146
    move-result v5

    .line 147
    if-nez v5, :cond_7

    .line 148
    .line 149
    const/4 v5, 0x0

    .line 150
    aget-object v6, v4, v5

    .line 151
    .line 152
    aget-object v5, v10, v3

    .line 153
    .line 154
    iget-object v3, v5, LK1/d;->b:Ljava/lang/String;

    .line 155
    .line 156
    iget-object v5, v0, LK1/g;->g:Ljava/nio/ByteOrder;

    .line 157
    .line 158
    invoke-static {v11, v12, v5}, LK1/c;->b(JLjava/nio/ByteOrder;)LK1/c;

    .line 159
    .line 160
    .line 161
    move-result-object v5

    .line 162
    invoke-virtual {v6, v3, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    :cond_7
    const/4 v3, 0x3

    .line 166
    aget-object v5, v4, v3

    .line 167
    .line 168
    invoke-virtual {v5}, Ljava/util/HashMap;->isEmpty()Z

    .line 169
    .line 170
    .line 171
    move-result v5

    .line 172
    if-nez v5, :cond_8

    .line 173
    .line 174
    const/4 v5, 0x1

    .line 175
    aget-object v6, v4, v5

    .line 176
    .line 177
    aget-object v5, v10, v3

    .line 178
    .line 179
    iget-object v3, v5, LK1/d;->b:Ljava/lang/String;

    .line 180
    .line 181
    iget-object v5, v0, LK1/g;->g:Ljava/nio/ByteOrder;

    .line 182
    .line 183
    invoke-static {v11, v12, v5}, LK1/c;->b(JLjava/nio/ByteOrder;)LK1/c;

    .line 184
    .line 185
    .line 186
    move-result-object v5

    .line 187
    invoke-virtual {v6, v3, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    :cond_8
    iget-boolean v3, v0, LK1/g;->h:Z

    .line 191
    .line 192
    if-eqz v3, :cond_a

    .line 193
    .line 194
    iget-boolean v3, v0, LK1/g;->i:Z

    .line 195
    .line 196
    if-eqz v3, :cond_9

    .line 197
    .line 198
    const/4 v3, 0x4

    .line 199
    aget-object v5, v4, v3

    .line 200
    .line 201
    iget-object v6, v0, LK1/g;->g:Ljava/nio/ByteOrder;

    .line 202
    .line 203
    const/4 v13, 0x0

    .line 204
    invoke-static {v13, v6}, LK1/c;->e(ILjava/nio/ByteOrder;)LK1/c;

    .line 205
    .line 206
    .line 207
    move-result-object v6

    .line 208
    invoke-virtual {v5, v2, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    aget-object v5, v4, v3

    .line 212
    .line 213
    iget v6, v0, LK1/g;->l:I

    .line 214
    .line 215
    iget-object v13, v0, LK1/g;->g:Ljava/nio/ByteOrder;

    .line 216
    .line 217
    invoke-static {v6, v13}, LK1/c;->e(ILjava/nio/ByteOrder;)LK1/c;

    .line 218
    .line 219
    .line 220
    move-result-object v6

    .line 221
    invoke-virtual {v5, v14, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 222
    .line 223
    .line 224
    goto :goto_6

    .line 225
    :cond_9
    const/4 v3, 0x4

    .line 226
    aget-object v5, v4, v3

    .line 227
    .line 228
    iget-object v6, v0, LK1/g;->g:Ljava/nio/ByteOrder;

    .line 229
    .line 230
    invoke-static {v11, v12, v6}, LK1/c;->b(JLjava/nio/ByteOrder;)LK1/c;

    .line 231
    .line 232
    .line 233
    move-result-object v6

    .line 234
    invoke-virtual {v5, v15, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 235
    .line 236
    .line 237
    aget-object v5, v4, v3

    .line 238
    .line 239
    iget v3, v0, LK1/g;->l:I

    .line 240
    .line 241
    int-to-long v11, v3

    .line 242
    iget-object v3, v0, LK1/g;->g:Ljava/nio/ByteOrder;

    .line 243
    .line 244
    invoke-static {v11, v12, v3}, LK1/c;->b(JLjava/nio/ByteOrder;)LK1/c;

    .line 245
    .line 246
    .line 247
    move-result-object v3

    .line 248
    invoke-virtual {v5, v13, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 249
    .line 250
    .line 251
    :cond_a
    :goto_6
    const/4 v3, 0x0

    .line 252
    :goto_7
    array-length v5, v7

    .line 253
    sget-object v6, LK1/g;->Q:[I

    .line 254
    .line 255
    if-ge v3, v5, :cond_d

    .line 256
    .line 257
    aget-object v5, v4, v3

    .line 258
    .line 259
    invoke-virtual {v5}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 260
    .line 261
    .line 262
    move-result-object v5

    .line 263
    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 264
    .line 265
    .line 266
    move-result-object v5

    .line 267
    const/4 v11, 0x0

    .line 268
    :cond_b
    :goto_8
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 269
    .line 270
    .line 271
    move-result v12

    .line 272
    if-eqz v12, :cond_c

    .line 273
    .line 274
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 275
    .line 276
    .line 277
    move-result-object v12

    .line 278
    check-cast v12, Ljava/util/Map$Entry;

    .line 279
    .line 280
    invoke-interface {v12}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 281
    .line 282
    .line 283
    move-result-object v12

    .line 284
    check-cast v12, LK1/c;

    .line 285
    .line 286
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 287
    .line 288
    .line 289
    iget v13, v12, LK1/c;->a:I

    .line 290
    .line 291
    aget v13, v6, v13

    .line 292
    .line 293
    iget v12, v12, LK1/c;->b:I

    .line 294
    .line 295
    mul-int v13, v13, v12

    .line 296
    .line 297
    const/4 v12, 0x4

    .line 298
    if-le v13, v12, :cond_b

    .line 299
    .line 300
    add-int/2addr v11, v13

    .line 301
    goto :goto_8

    .line 302
    :cond_c
    aget v5, v9, v3

    .line 303
    .line 304
    add-int/2addr v5, v11

    .line 305
    aput v5, v9, v3

    .line 306
    .line 307
    const/4 v5, 0x1

    .line 308
    add-int/2addr v3, v5

    .line 309
    goto :goto_7

    .line 310
    :cond_d
    const/4 v3, 0x0

    .line 311
    const/16 v5, 0x8

    .line 312
    .line 313
    :goto_9
    array-length v11, v7

    .line 314
    if-ge v3, v11, :cond_f

    .line 315
    .line 316
    aget-object v11, v4, v3

    .line 317
    .line 318
    invoke-virtual {v11}, Ljava/util/HashMap;->isEmpty()Z

    .line 319
    .line 320
    .line 321
    move-result v11

    .line 322
    if-nez v11, :cond_e

    .line 323
    .line 324
    aput v5, v8, v3

    .line 325
    .line 326
    aget-object v11, v4, v3

    .line 327
    .line 328
    invoke-virtual {v11}, Ljava/util/HashMap;->size()I

    .line 329
    .line 330
    .line 331
    move-result v11

    .line 332
    mul-int/lit8 v11, v11, 0xc

    .line 333
    .line 334
    add-int/lit8 v11, v11, 0x6

    .line 335
    .line 336
    aget v12, v9, v3

    .line 337
    .line 338
    add-int/2addr v11, v12

    .line 339
    add-int/2addr v5, v11

    .line 340
    :cond_e
    const/4 v11, 0x1

    .line 341
    add-int/2addr v3, v11

    .line 342
    goto :goto_9

    .line 343
    :cond_f
    iget-boolean v3, v0, LK1/g;->h:Z

    .line 344
    .line 345
    if-eqz v3, :cond_11

    .line 346
    .line 347
    iget-boolean v3, v0, LK1/g;->i:Z

    .line 348
    .line 349
    if-eqz v3, :cond_10

    .line 350
    .line 351
    const/4 v3, 0x4

    .line 352
    aget-object v11, v4, v3

    .line 353
    .line 354
    iget-object v12, v0, LK1/g;->g:Ljava/nio/ByteOrder;

    .line 355
    .line 356
    invoke-static {v5, v12}, LK1/c;->e(ILjava/nio/ByteOrder;)LK1/c;

    .line 357
    .line 358
    .line 359
    move-result-object v12

    .line 360
    invoke-virtual {v11, v2, v12}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 361
    .line 362
    .line 363
    goto :goto_a

    .line 364
    :cond_10
    const/4 v3, 0x4

    .line 365
    aget-object v2, v4, v3

    .line 366
    .line 367
    int-to-long v11, v5

    .line 368
    iget-object v3, v0, LK1/g;->g:Ljava/nio/ByteOrder;

    .line 369
    .line 370
    invoke-static {v11, v12, v3}, LK1/c;->b(JLjava/nio/ByteOrder;)LK1/c;

    .line 371
    .line 372
    .line 373
    move-result-object v3

    .line 374
    invoke-virtual {v2, v15, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 375
    .line 376
    .line 377
    :goto_a
    iput v5, v0, LK1/g;->k:I

    .line 378
    .line 379
    iget v2, v0, LK1/g;->l:I

    .line 380
    .line 381
    add-int/2addr v5, v2

    .line 382
    :cond_11
    iget v2, v0, LK1/g;->d:I

    .line 383
    .line 384
    const/4 v3, 0x4

    .line 385
    if-ne v2, v3, :cond_12

    .line 386
    .line 387
    const/16 v2, 0x8

    .line 388
    .line 389
    add-int/2addr v5, v2

    .line 390
    :cond_12
    sget-boolean v2, LK1/g;->t:Z

    .line 391
    .line 392
    if-eqz v2, :cond_13

    .line 393
    .line 394
    const/4 v2, 0x0

    .line 395
    :goto_b
    array-length v3, v7

    .line 396
    if-ge v2, v3, :cond_13

    .line 397
    .line 398
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 399
    .line 400
    .line 401
    move-result-object v3

    .line 402
    aget v11, v8, v2

    .line 403
    .line 404
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 405
    .line 406
    .line 407
    move-result-object v11

    .line 408
    aget-object v12, v4, v2

    .line 409
    .line 410
    invoke-virtual {v12}, Ljava/util/HashMap;->size()I

    .line 411
    .line 412
    .line 413
    move-result v12

    .line 414
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 415
    .line 416
    .line 417
    move-result-object v12

    .line 418
    aget v13, v9, v2

    .line 419
    .line 420
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 421
    .line 422
    .line 423
    move-result-object v13

    .line 424
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 425
    .line 426
    .line 427
    move-result-object v14

    .line 428
    const/4 v15, 0x5

    .line 429
    new-array v15, v15, [Ljava/lang/Object;

    .line 430
    .line 431
    const/16 v16, 0x0

    .line 432
    .line 433
    aput-object v3, v15, v16

    .line 434
    .line 435
    const/4 v3, 0x1

    .line 436
    aput-object v11, v15, v3

    .line 437
    .line 438
    const/4 v11, 0x2

    .line 439
    aput-object v12, v15, v11

    .line 440
    .line 441
    const/4 v11, 0x3

    .line 442
    aput-object v13, v15, v11

    .line 443
    .line 444
    const/4 v11, 0x4

    .line 445
    aput-object v14, v15, v11

    .line 446
    .line 447
    const-string v11, "index: %d, offsets: %d, tag count: %d, data sizes: %d, total size: %d"

    .line 448
    .line 449
    invoke-static {v11, v15}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 450
    .line 451
    .line 452
    add-int/2addr v2, v3

    .line 453
    goto :goto_b

    .line 454
    :cond_13
    const/4 v3, 0x1

    .line 455
    aget-object v2, v4, v3

    .line 456
    .line 457
    invoke-virtual {v2}, Ljava/util/HashMap;->isEmpty()Z

    .line 458
    .line 459
    .line 460
    move-result v2

    .line 461
    if-nez v2, :cond_14

    .line 462
    .line 463
    const/4 v2, 0x0

    .line 464
    aget-object v9, v4, v2

    .line 465
    .line 466
    aget-object v2, v10, v3

    .line 467
    .line 468
    iget-object v2, v2, LK1/d;->b:Ljava/lang/String;

    .line 469
    .line 470
    aget v11, v8, v3

    .line 471
    .line 472
    int-to-long v11, v11

    .line 473
    iget-object v3, v0, LK1/g;->g:Ljava/nio/ByteOrder;

    .line 474
    .line 475
    invoke-static {v11, v12, v3}, LK1/c;->b(JLjava/nio/ByteOrder;)LK1/c;

    .line 476
    .line 477
    .line 478
    move-result-object v3

    .line 479
    invoke-virtual {v9, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 480
    .line 481
    .line 482
    :cond_14
    const/4 v2, 0x2

    .line 483
    aget-object v3, v4, v2

    .line 484
    .line 485
    invoke-virtual {v3}, Ljava/util/HashMap;->isEmpty()Z

    .line 486
    .line 487
    .line 488
    move-result v3

    .line 489
    if-nez v3, :cond_15

    .line 490
    .line 491
    const/4 v3, 0x0

    .line 492
    aget-object v9, v4, v3

    .line 493
    .line 494
    aget-object v3, v10, v2

    .line 495
    .line 496
    iget-object v3, v3, LK1/d;->b:Ljava/lang/String;

    .line 497
    .line 498
    aget v11, v8, v2

    .line 499
    .line 500
    int-to-long v11, v11

    .line 501
    iget-object v2, v0, LK1/g;->g:Ljava/nio/ByteOrder;

    .line 502
    .line 503
    invoke-static {v11, v12, v2}, LK1/c;->b(JLjava/nio/ByteOrder;)LK1/c;

    .line 504
    .line 505
    .line 506
    move-result-object v2

    .line 507
    invoke-virtual {v9, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 508
    .line 509
    .line 510
    :cond_15
    const/4 v2, 0x3

    .line 511
    aget-object v3, v4, v2

    .line 512
    .line 513
    invoke-virtual {v3}, Ljava/util/HashMap;->isEmpty()Z

    .line 514
    .line 515
    .line 516
    move-result v3

    .line 517
    if-nez v3, :cond_16

    .line 518
    .line 519
    const/4 v3, 0x1

    .line 520
    aget-object v9, v4, v3

    .line 521
    .line 522
    aget-object v3, v10, v2

    .line 523
    .line 524
    iget-object v3, v3, LK1/d;->b:Ljava/lang/String;

    .line 525
    .line 526
    aget v2, v8, v2

    .line 527
    .line 528
    int-to-long v10, v2

    .line 529
    iget-object v2, v0, LK1/g;->g:Ljava/nio/ByteOrder;

    .line 530
    .line 531
    invoke-static {v10, v11, v2}, LK1/c;->b(JLjava/nio/ByteOrder;)LK1/c;

    .line 532
    .line 533
    .line 534
    move-result-object v2

    .line 535
    invoke-virtual {v9, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 536
    .line 537
    .line 538
    :cond_16
    iget v2, v0, LK1/g;->d:I

    .line 539
    .line 540
    const/16 v3, 0xe

    .line 541
    .line 542
    const/4 v9, 0x4

    .line 543
    if-eq v2, v9, :cond_19

    .line 544
    .line 545
    const/16 v9, 0xd

    .line 546
    .line 547
    if-eq v2, v9, :cond_18

    .line 548
    .line 549
    if-eq v2, v3, :cond_17

    .line 550
    .line 551
    goto :goto_c

    .line 552
    :cond_17
    sget-object v2, LK1/g;->I:[B

    .line 553
    .line 554
    invoke-virtual {v1, v2}, LE/c;->write([B)V

    .line 555
    .line 556
    .line 557
    invoke-virtual {v1, v5}, LE/c;->d(I)V

    .line 558
    .line 559
    .line 560
    goto :goto_c

    .line 561
    :cond_18
    invoke-virtual {v1, v5}, LE/c;->d(I)V

    .line 562
    .line 563
    .line 564
    sget-object v2, LK1/g;->D:[B

    .line 565
    .line 566
    invoke-virtual {v1, v2}, LE/c;->write([B)V

    .line 567
    .line 568
    .line 569
    goto :goto_c

    .line 570
    :cond_19
    const v2, 0xffff

    .line 571
    .line 572
    .line 573
    if-gt v5, v2, :cond_25

    .line 574
    .line 575
    invoke-virtual {v1, v5}, LE/c;->h(I)V

    .line 576
    .line 577
    .line 578
    sget-object v2, LK1/g;->a0:[B

    .line 579
    .line 580
    invoke-virtual {v1, v2}, LE/c;->write([B)V

    .line 581
    .line 582
    .line 583
    :goto_c
    iget-object v2, v0, LK1/g;->g:Ljava/nio/ByteOrder;

    .line 584
    .line 585
    sget-object v9, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    .line 586
    .line 587
    if-ne v2, v9, :cond_1a

    .line 588
    .line 589
    const/16 v2, 0x4d4d

    .line 590
    .line 591
    goto :goto_d

    .line 592
    :cond_1a
    const/16 v2, 0x4949

    .line 593
    .line 594
    :goto_d
    invoke-virtual {v1, v2}, LE/c;->e(S)V

    .line 595
    .line 596
    .line 597
    iget-object v2, v0, LK1/g;->g:Ljava/nio/ByteOrder;

    .line 598
    .line 599
    iput-object v2, v1, LE/c;->d:Ljava/nio/ByteOrder;

    .line 600
    .line 601
    const/16 v2, 0x2a

    .line 602
    .line 603
    invoke-virtual {v1, v2}, LE/c;->h(I)V

    .line 604
    .line 605
    .line 606
    const-wide/16 v9, 0x8

    .line 607
    .line 608
    invoke-virtual {v1, v9, v10}, LE/c;->f(J)V

    .line 609
    .line 610
    .line 611
    const/4 v2, 0x0

    .line 612
    :goto_e
    array-length v9, v7

    .line 613
    if-ge v2, v9, :cond_22

    .line 614
    .line 615
    aget-object v9, v4, v2

    .line 616
    .line 617
    invoke-virtual {v9}, Ljava/util/HashMap;->isEmpty()Z

    .line 618
    .line 619
    .line 620
    move-result v9

    .line 621
    if-nez v9, :cond_21

    .line 622
    .line 623
    aget-object v9, v4, v2

    .line 624
    .line 625
    invoke-virtual {v9}, Ljava/util/HashMap;->size()I

    .line 626
    .line 627
    .line 628
    move-result v9

    .line 629
    invoke-virtual {v1, v9}, LE/c;->h(I)V

    .line 630
    .line 631
    .line 632
    aget v9, v8, v2

    .line 633
    .line 634
    const/4 v10, 0x2

    .line 635
    add-int/2addr v9, v10

    .line 636
    aget-object v10, v4, v2

    .line 637
    .line 638
    invoke-virtual {v10}, Ljava/util/HashMap;->size()I

    .line 639
    .line 640
    .line 641
    move-result v10

    .line 642
    mul-int/lit8 v10, v10, 0xc

    .line 643
    .line 644
    add-int/2addr v10, v9

    .line 645
    const/4 v9, 0x4

    .line 646
    add-int/2addr v10, v9

    .line 647
    aget-object v9, v4, v2

    .line 648
    .line 649
    invoke-virtual {v9}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 650
    .line 651
    .line 652
    move-result-object v9

    .line 653
    invoke-interface {v9}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 654
    .line 655
    .line 656
    move-result-object v9

    .line 657
    :goto_f
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 658
    .line 659
    .line 660
    move-result v11

    .line 661
    if-eqz v11, :cond_1d

    .line 662
    .line 663
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 664
    .line 665
    .line 666
    move-result-object v11

    .line 667
    check-cast v11, Ljava/util/Map$Entry;

    .line 668
    .line 669
    sget-object v12, LK1/g;->W:[Ljava/util/HashMap;

    .line 670
    .line 671
    aget-object v12, v12, v2

    .line 672
    .line 673
    invoke-interface {v11}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 674
    .line 675
    .line 676
    move-result-object v13

    .line 677
    invoke-virtual {v12, v13}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 678
    .line 679
    .line 680
    move-result-object v12

    .line 681
    check-cast v12, LK1/d;

    .line 682
    .line 683
    iget v12, v12, LK1/d;->a:I

    .line 684
    .line 685
    invoke-interface {v11}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 686
    .line 687
    .line 688
    move-result-object v11

    .line 689
    check-cast v11, LK1/c;

    .line 690
    .line 691
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 692
    .line 693
    .line 694
    iget v13, v11, LK1/c;->a:I

    .line 695
    .line 696
    aget v14, v6, v13

    .line 697
    .line 698
    iget v15, v11, LK1/c;->b:I

    .line 699
    .line 700
    mul-int v14, v14, v15

    .line 701
    .line 702
    invoke-virtual {v1, v12}, LE/c;->h(I)V

    .line 703
    .line 704
    .line 705
    invoke-virtual {v1, v13}, LE/c;->h(I)V

    .line 706
    .line 707
    .line 708
    invoke-virtual {v1, v15}, LE/c;->d(I)V

    .line 709
    .line 710
    .line 711
    const/4 v12, 0x4

    .line 712
    if-le v14, v12, :cond_1b

    .line 713
    .line 714
    move-object v13, v4

    .line 715
    int-to-long v3, v10

    .line 716
    invoke-virtual {v1, v3, v4}, LE/c;->f(J)V

    .line 717
    .line 718
    .line 719
    add-int/2addr v10, v14

    .line 720
    goto :goto_11

    .line 721
    :cond_1b
    move-object v13, v4

    .line 722
    iget-object v3, v11, LK1/c;->d:[B

    .line 723
    .line 724
    invoke-virtual {v1, v3}, LE/c;->write([B)V

    .line 725
    .line 726
    .line 727
    if-ge v14, v12, :cond_1c

    .line 728
    .line 729
    :goto_10
    if-ge v14, v12, :cond_1c

    .line 730
    .line 731
    const/4 v3, 0x0

    .line 732
    invoke-virtual {v1, v3}, LE/c;->b(I)V

    .line 733
    .line 734
    .line 735
    const/4 v3, 0x1

    .line 736
    add-int/2addr v14, v3

    .line 737
    goto :goto_10

    .line 738
    :cond_1c
    :goto_11
    move-object v4, v13

    .line 739
    const/16 v3, 0xe

    .line 740
    .line 741
    goto :goto_f

    .line 742
    :cond_1d
    move-object v13, v4

    .line 743
    const/4 v12, 0x4

    .line 744
    if-nez v2, :cond_1e

    .line 745
    .line 746
    aget-object v3, v13, v12

    .line 747
    .line 748
    invoke-virtual {v3}, Ljava/util/HashMap;->isEmpty()Z

    .line 749
    .line 750
    .line 751
    move-result v3

    .line 752
    if-nez v3, :cond_1e

    .line 753
    .line 754
    aget v3, v8, v12

    .line 755
    .line 756
    int-to-long v3, v3

    .line 757
    invoke-virtual {v1, v3, v4}, LE/c;->f(J)V

    .line 758
    .line 759
    .line 760
    const-wide/16 v3, 0x0

    .line 761
    .line 762
    goto :goto_12

    .line 763
    :cond_1e
    const-wide/16 v3, 0x0

    .line 764
    .line 765
    invoke-virtual {v1, v3, v4}, LE/c;->f(J)V

    .line 766
    .line 767
    .line 768
    :goto_12
    aget-object v9, v13, v2

    .line 769
    .line 770
    invoke-virtual {v9}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 771
    .line 772
    .line 773
    move-result-object v9

    .line 774
    invoke-interface {v9}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 775
    .line 776
    .line 777
    move-result-object v9

    .line 778
    :cond_1f
    :goto_13
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 779
    .line 780
    .line 781
    move-result v10

    .line 782
    if-eqz v10, :cond_20

    .line 783
    .line 784
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 785
    .line 786
    .line 787
    move-result-object v10

    .line 788
    check-cast v10, Ljava/util/Map$Entry;

    .line 789
    .line 790
    invoke-interface {v10}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 791
    .line 792
    .line 793
    move-result-object v10

    .line 794
    check-cast v10, LK1/c;

    .line 795
    .line 796
    iget-object v10, v10, LK1/c;->d:[B

    .line 797
    .line 798
    array-length v11, v10

    .line 799
    const/4 v12, 0x4

    .line 800
    if-le v11, v12, :cond_1f

    .line 801
    .line 802
    array-length v11, v10

    .line 803
    const/4 v14, 0x0

    .line 804
    invoke-virtual {v1, v10, v14, v11}, LE/c;->write([BII)V

    .line 805
    .line 806
    .line 807
    goto :goto_13

    .line 808
    :cond_20
    :goto_14
    const/4 v12, 0x4

    .line 809
    const/4 v9, 0x1

    .line 810
    goto :goto_15

    .line 811
    :cond_21
    move-object v13, v4

    .line 812
    const-wide/16 v3, 0x0

    .line 813
    .line 814
    goto :goto_14

    .line 815
    :goto_15
    add-int/2addr v2, v9

    .line 816
    move-object v4, v13

    .line 817
    const/16 v3, 0xe

    .line 818
    .line 819
    goto/16 :goto_e

    .line 820
    .line 821
    :cond_22
    const/4 v9, 0x1

    .line 822
    iget-boolean v2, v0, LK1/g;->h:Z

    .line 823
    .line 824
    if-eqz v2, :cond_23

    .line 825
    .line 826
    invoke-virtual/range {p0 .. p0}, LK1/g;->n()[B

    .line 827
    .line 828
    .line 829
    move-result-object v2

    .line 830
    invoke-virtual {v1, v2}, LE/c;->write([B)V

    .line 831
    .line 832
    .line 833
    :cond_23
    iget v2, v0, LK1/g;->d:I

    .line 834
    .line 835
    const/16 v3, 0xe

    .line 836
    .line 837
    if-ne v2, v3, :cond_24

    .line 838
    .line 839
    const/4 v2, 0x2

    .line 840
    rem-int/2addr v5, v2

    .line 841
    if-ne v5, v9, :cond_24

    .line 842
    .line 843
    const/4 v2, 0x0

    .line 844
    invoke-virtual {v1, v2}, LE/c;->b(I)V

    .line 845
    .line 846
    .line 847
    :cond_24
    sget-object v2, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    .line 848
    .line 849
    iput-object v2, v1, LE/c;->d:Ljava/nio/ByteOrder;

    .line 850
    .line 851
    return-void

    .line 852
    :cond_25
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 853
    .line 854
    const-string v2, "Size of exif data ("

    .line 855
    .line 856
    const-string v3, " bytes) exceeds the max size of a JPEG APP1 segment (65536 bytes)"

    .line 857
    .line 858
    invoke-static {v5, v2, v3}, Lcom/google/android/material/datepicker/i;->u(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 859
    .line 860
    .line 861
    move-result-object v2

    .line 862
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 863
    .line 864
    .line 865
    throw v1
.end method

.method public final a()V
    .locals 7

    .line 1
    const-string v0, "DateTimeOriginal"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, LK1/g;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, LK1/g;->e:[Ljava/util/HashMap;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    const-string v3, "DateTime"

    .line 13
    .line 14
    invoke-virtual {p0, v3}, LK1/g;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v4

    .line 18
    if-nez v4, :cond_0

    .line 19
    .line 20
    aget-object v4, v1, v2

    .line 21
    .line 22
    invoke-static {v0}, LK1/c;->a(Ljava/lang/String;)LK1/c;

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
    invoke-virtual {p0, v0}, LK1/g;->c(Ljava/lang/String;)Ljava/lang/String;

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
    aget-object v3, v1, v2

    .line 40
    .line 41
    iget-object v6, p0, LK1/g;->g:Ljava/nio/ByteOrder;

    .line 42
    .line 43
    invoke-static {v4, v5, v6}, LK1/c;->b(JLjava/nio/ByteOrder;)LK1/c;

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
    invoke-virtual {p0, v0}, LK1/g;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    if-nez v3, :cond_2

    .line 57
    .line 58
    aget-object v3, v1, v2

    .line 59
    .line 60
    iget-object v6, p0, LK1/g;->g:Ljava/nio/ByteOrder;

    .line 61
    .line 62
    invoke-static {v4, v5, v6}, LK1/c;->b(JLjava/nio/ByteOrder;)LK1/c;

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
    invoke-virtual {p0, v0}, LK1/g;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    if-nez v3, :cond_3

    .line 76
    .line 77
    aget-object v2, v1, v2

    .line 78
    .line 79
    iget-object v3, p0, LK1/g;->g:Ljava/nio/ByteOrder;

    .line 80
    .line 81
    invoke-static {v4, v5, v3}, LK1/c;->b(JLjava/nio/ByteOrder;)LK1/c;

    .line 82
    .line 83
    .line 84
    move-result-object v3

    .line 85
    invoke-virtual {v2, v0, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    :cond_3
    const-string v0, "LightSource"

    .line 89
    .line 90
    invoke-virtual {p0, v0}, LK1/g;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    if-nez v2, :cond_4

    .line 95
    .line 96
    const/4 v2, 0x1

    .line 97
    aget-object v1, v1, v2

    .line 98
    .line 99
    iget-object v2, p0, LK1/g;->g:Ljava/nio/ByteOrder;

    .line 100
    .line 101
    invoke-static {v4, v5, v2}, LK1/c;->b(JLjava/nio/ByteOrder;)LK1/c;

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

.method public final c(Ljava/lang/String;)Ljava/lang/String;
    .locals 9

    .line 1
    const/4 v0, 0x2

    .line 2
    const/4 v1, 0x1

    .line 3
    const/4 v2, 0x0

    .line 4
    const/4 v3, 0x3

    .line 5
    if-eqz p1, :cond_6

    .line 6
    .line 7
    invoke-virtual {p0, p1}, LK1/g;->e(Ljava/lang/String;)LK1/c;

    .line 8
    .line 9
    .line 10
    move-result-object v4

    .line 11
    const/4 v5, 0x0

    .line 12
    if-eqz v4, :cond_5

    .line 13
    .line 14
    sget-object v6, LK1/g;->X:Ljava/util/HashSet;

    .line 15
    .line 16
    invoke-virtual {v6, p1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v6

    .line 20
    if-nez v6, :cond_0

    .line 21
    .line 22
    iget-object p1, p0, LK1/g;->g:Ljava/nio/ByteOrder;

    .line 23
    .line 24
    invoke-virtual {v4, p1}, LK1/c;->i(Ljava/nio/ByteOrder;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    return-object p1

    .line 29
    :cond_0
    const-string v6, "GPSTimeStamp"

    .line 30
    .line 31
    invoke-virtual {p1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    if-eqz p1, :cond_4

    .line 36
    .line 37
    const/4 p1, 0x5

    .line 38
    iget v6, v4, LK1/c;->a:I

    .line 39
    .line 40
    if-eq v6, p1, :cond_1

    .line 41
    .line 42
    const/16 p1, 0xa

    .line 43
    .line 44
    if-eq v6, p1, :cond_1

    .line 45
    .line 46
    return-object v5

    .line 47
    :cond_1
    iget-object p1, p0, LK1/g;->g:Ljava/nio/ByteOrder;

    .line 48
    .line 49
    invoke-virtual {v4, p1}, LK1/c;->j(Ljava/nio/ByteOrder;)Ljava/io/Serializable;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    check-cast p1, [LK1/e;

    .line 54
    .line 55
    if-eqz p1, :cond_3

    .line 56
    .line 57
    array-length v4, p1

    .line 58
    if-eq v4, v3, :cond_2

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_2
    aget-object v4, p1, v2

    .line 62
    .line 63
    iget-wide v5, v4, LK1/e;->a:J

    .line 64
    .line 65
    long-to-float v5, v5

    .line 66
    iget-wide v6, v4, LK1/e;->b:J

    .line 67
    .line 68
    long-to-float v4, v6

    .line 69
    div-float/2addr v5, v4

    .line 70
    float-to-int v4, v5

    .line 71
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 72
    .line 73
    .line 74
    move-result-object v4

    .line 75
    aget-object v5, p1, v1

    .line 76
    .line 77
    iget-wide v6, v5, LK1/e;->a:J

    .line 78
    .line 79
    long-to-float v6, v6

    .line 80
    iget-wide v7, v5, LK1/e;->b:J

    .line 81
    .line 82
    long-to-float v5, v7

    .line 83
    div-float/2addr v6, v5

    .line 84
    float-to-int v5, v6

    .line 85
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 86
    .line 87
    .line 88
    move-result-object v5

    .line 89
    aget-object p1, p1, v0

    .line 90
    .line 91
    iget-wide v6, p1, LK1/e;->a:J

    .line 92
    .line 93
    long-to-float v6, v6

    .line 94
    iget-wide v7, p1, LK1/e;->b:J

    .line 95
    .line 96
    long-to-float p1, v7

    .line 97
    div-float/2addr v6, p1

    .line 98
    float-to-int p1, v6

    .line 99
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    new-array v3, v3, [Ljava/lang/Object;

    .line 104
    .line 105
    aput-object v4, v3, v2

    .line 106
    .line 107
    aput-object v5, v3, v1

    .line 108
    .line 109
    aput-object p1, v3, v0

    .line 110
    .line 111
    const-string p1, "%02d:%02d:%02d"

    .line 112
    .line 113
    invoke-static {p1, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

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
    return-object v5

    .line 122
    :cond_4
    :try_start_0
    iget-object p1, p0, LK1/g;->g:Ljava/nio/ByteOrder;

    .line 123
    .line 124
    invoke-virtual {v4, p1}, LK1/c;->g(Ljava/nio/ByteOrder;)D

    .line 125
    .line 126
    .line 127
    move-result-wide v0

    .line 128
    invoke-static {v0, v1}, Ljava/lang/Double;->toString(D)Ljava/lang/String;

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
    return-object v5

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

.method public final d(ILjava/lang/String;)I
    .locals 1

    .line 1
    invoke-virtual {p0, p2}, LK1/g;->e(Ljava/lang/String;)LK1/c;

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
    iget-object v0, p0, LK1/g;->g:Ljava/nio/ByteOrder;

    .line 9
    .line 10
    invoke-virtual {p2, v0}, LK1/c;->h(Ljava/nio/ByteOrder;)I

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

.method public final e(Ljava/lang/String;)LK1/c;
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
    sget-object v1, LK1/g;->T:[[LK1/d;

    .line 15
    .line 16
    array-length v1, v1

    .line 17
    if-ge v0, v1, :cond_2

    .line 18
    .line 19
    iget-object v1, p0, LK1/g;->e:[Ljava/util/HashMap;

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
    check-cast v1, LK1/c;

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

.method public final f(LK1/f;)V
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
    new-instance v2, LK1/a;

    .line 15
    .line 16
    invoke-direct {v2, p1}, LK1/a;-><init>(LK1/f;)V

    .line 17
    .line 18
    .line 19
    invoke-static {v1, v2}, LK1/i;->a(Landroid/media/MediaMetadataRetriever;Landroid/media/MediaDataSource;)V

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
    iget-object v6, p0, LK1/g;->e:[Ljava/util/HashMap;

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
    iget-object v10, p0, LK1/g;->g:Ljava/nio/ByteOrder;

    .line 116
    .line 117
    invoke-static {v0, v10}, LK1/c;->e(ILjava/nio/ByteOrder;)LK1/c;

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
    iget-object v9, p0, LK1/g;->g:Ljava/nio/ByteOrder;

    .line 135
    .line 136
    invoke-static {v4, v9}, LK1/c;->e(ILjava/nio/ByteOrder;)LK1/c;

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
    iget-object v8, p0, LK1/g;->g:Ljava/nio/ByteOrder;

    .line 175
    .line 176
    invoke-static {v4, v8}, LK1/c;->e(ILjava/nio/ByteOrder;)LK1/c;

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
    invoke-virtual {p1, v4, v5}, LK1/f;->d(J)V

    .line 199
    .line 200
    .line 201
    new-array v4, v0, [B

    .line 202
    .line 203
    invoke-virtual {p1, v4}, LK1/b;->readFully([B)V

    .line 204
    .line 205
    .line 206
    add-int/2addr v2, v0

    .line 207
    add-int/lit8 v3, v3, -0x6

    .line 208
    .line 209
    sget-object v0, LK1/g;->a0:[B

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
    invoke-virtual {p1, v0}, LK1/b;->readFully([B)V

    .line 220
    .line 221
    .line 222
    iput v2, p0, LK1/g;->o:I

    .line 223
    .line 224
    invoke-virtual {p0, v7, v0}, LK1/g;->w(I[B)V

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

.method public final g(LK1/b;II)V
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
    sget-boolean v3, LK1/g;->t:Z

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
    iput-object v4, v1, LK1/b;->d:Ljava/nio/ByteOrder;

    .line 17
    .line 18
    invoke-virtual/range {p1 .. p1}, LK1/b;->readByte()B

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
    invoke-virtual/range {p1 .. p1}, LK1/b;->readByte()B

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
    invoke-virtual/range {p1 .. p1}, LK1/b;->readByte()B

    .line 37
    .line 38
    .line 39
    move-result v5

    .line 40
    if-ne v5, v6, :cond_15

    .line 41
    .line 42
    invoke-virtual/range {p1 .. p1}, LK1/b;->readByte()B

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
    invoke-virtual/range {p1 .. p1}, LK1/b;->readUnsignedShort()I

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
    iget-object v11, v0, LK1/g;->e:[Ljava/util/HashMap;

    .line 83
    .line 84
    const/4 v12, 0x0

    .line 85
    const/4 v13, 0x1

    .line 86
    const/16 v14, -0x1f

    .line 87
    .line 88
    if-eq v5, v14, :cond_8

    .line 89
    .line 90
    const/4 v14, -0x2

    .line 91
    if-eq v5, v14, :cond_6

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
    invoke-virtual {v1, v13}, LK1/b;->b(I)V

    .line 108
    .line 109
    .line 110
    aget-object v5, v11, v2

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
    invoke-virtual/range {p1 .. p1}, LK1/b;->readUnsignedShort()I

    .line 120
    .line 121
    .line 122
    move-result v12

    .line 123
    int-to-long v12, v12

    .line 124
    iget-object v14, v0, LK1/g;->g:Ljava/nio/ByteOrder;

    .line 125
    .line 126
    invoke-static {v12, v13, v14}, LK1/c;->b(JLjava/nio/ByteOrder;)LK1/c;

    .line 127
    .line 128
    .line 129
    move-result-object v12

    .line 130
    invoke-virtual {v5, v8, v12}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    aget-object v5, v11, v2

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
    invoke-virtual/range {p1 .. p1}, LK1/b;->readUnsignedShort()I

    .line 143
    .line 144
    .line 145
    move-result v9

    .line 146
    int-to-long v11, v9

    .line 147
    iget-object v9, v0, LK1/g;->g:Ljava/nio/ByteOrder;

    .line 148
    .line 149
    invoke-static {v11, v12, v9}, LK1/c;->b(JLjava/nio/ByteOrder;)LK1/c;

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
    invoke-virtual {v1, v5}, LK1/b;->readFully([B)V

    .line 163
    .line 164
    .line 165
    const-string v7, "UserComment"

    .line 166
    .line 167
    invoke-virtual {v0, v7}, LK1/g;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object v8

    .line 171
    if-nez v8, :cond_7

    .line 172
    .line 173
    aget-object v8, v11, v13

    .line 174
    .line 175
    new-instance v9, Ljava/lang/String;

    .line 176
    .line 177
    sget-object v11, LK1/g;->Z:Ljava/nio/charset/Charset;

    .line 178
    .line 179
    invoke-direct {v9, v5, v11}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 180
    .line 181
    .line 182
    invoke-static {v9}, LK1/c;->a(Ljava/lang/String;)LK1/c;

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
    invoke-virtual {v1, v5}, LK1/b;->readFully([B)V

    .line 195
    .line 196
    .line 197
    add-int v7, v4, v8

    .line 198
    .line 199
    sget-object v9, LK1/g;->a0:[B

    .line 200
    .line 201
    if-nez v9, :cond_9

    .line 202
    .line 203
    goto :goto_5

    .line 204
    :cond_9
    array-length v14, v9

    .line 205
    if-ge v8, v14, :cond_a

    .line 206
    .line 207
    goto :goto_5

    .line 208
    :cond_a
    const/4 v14, 0x0

    .line 209
    :goto_4
    array-length v15, v9

    .line 210
    if-ge v14, v15, :cond_10

    .line 211
    .line 212
    aget-byte v15, v5, v14

    .line 213
    .line 214
    aget-byte v6, v9, v14

    .line 215
    .line 216
    if-eq v15, v6, :cond_f

    .line 217
    .line 218
    :goto_5
    sget-object v6, LK1/g;->b0:[B

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
    array-length v14, v6

    .line 229
    if-ge v9, v14, :cond_e

    .line 230
    .line 231
    aget-byte v14, v5, v9

    .line 232
    .line 233
    aget-byte v15, v6, v9

    .line 234
    .line 235
    if-eq v14, v15, :cond_d

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
    invoke-virtual {v0, v6}, LK1/g;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 251
    .line 252
    .line 253
    move-result-object v8

    .line 254
    if-nez v8, :cond_11

    .line 255
    .line 256
    aget-object v8, v11, v12

    .line 257
    .line 258
    new-instance v9, LK1/c;

    .line 259
    .line 260
    array-length v11, v5

    .line 261
    int-to-long v14, v4

    .line 262
    const/16 v20, 0x1

    .line 263
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
    move/from16 v21, v11

    .line 271
    .line 272
    invoke-direct/range {v16 .. v21}, LK1/c;-><init>(J[BII)V

    .line 273
    .line 274
    .line 275
    invoke-virtual {v8, v6, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 276
    .line 277
    .line 278
    iput-boolean v13, v0, LK1/g;->s:Z

    .line 279
    .line 280
    goto :goto_7

    .line 281
    :cond_f
    add-int/lit8 v14, v14, 0x1

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
    iput v4, v0, LK1/g;->o:I

    .line 295
    .line 296
    invoke-virtual {v0, v2, v5}, LK1/g;->w(I[B)V

    .line 297
    .line 298
    .line 299
    new-instance v4, LK1/b;

    .line 300
    .line 301
    invoke-direct {v4, v5}, LK1/b;-><init>([B)V

    .line 302
    .line 303
    .line 304
    invoke-virtual {v0, v4}, LK1/g;->E(LK1/b;)V

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
    invoke-virtual {v1, v8}, LK1/b;->b(I)V

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
    iget-object v2, v0, LK1/g;->g:Ljava/nio/ByteOrder;

    .line 331
    .line 332
    iput-object v2, v1, LK1/b;->d:Ljava/nio/ByteOrder;

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
    invoke-static {v3, v2}, LB/u;->p(ILjava/lang/StringBuilder;)Ljava/lang/String;

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
    invoke-static {v3, v2}, LB/u;->p(ILjava/lang/StringBuilder;)Ljava/lang/String;

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
    invoke-static {v3, v2}, LB/u;->p(ILjava/lang/StringBuilder;)Ljava/lang/String;

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

.method public final h(Ljava/io/BufferedInputStream;)I
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
    sget-object v5, LK1/g;->w:[B

    .line 21
    .line 22
    array-length v6, v5

    .line 23
    const/4 v7, 0x4

    .line 24
    if-ge v4, v6, :cond_20

    .line 25
    .line 26
    aget-byte v6, v3, v4

    .line 27
    .line 28
    aget-byte v5, v5, v4

    .line 29
    .line 30
    if-eq v6, v5, :cond_1f

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
    if-ge v5, v6, :cond_1e

    .line 45
    .line 46
    aget-byte v6, v3, v5

    .line 47
    .line 48
    aget-byte v8, v4, v5

    .line 49
    .line 50
    if-eq v6, v8, :cond_1d

    .line 51
    .line 52
    :try_start_0
    new-instance v6, LK1/b;

    .line 53
    .line 54
    invoke-direct {v6, v3}, LK1/b;-><init>([B)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 55
    .line 56
    .line 57
    :try_start_1
    invoke-virtual {v6}, LK1/b;->readInt()I

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
    invoke-virtual {v6, v10}, LK1/b;->readFully([B)V

    .line 65
    .line 66
    .line 67
    sget-object v11, LK1/g;->x:[B

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
    invoke-virtual {v6}, LK1/b;->readLong()J

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
    invoke-virtual {v6, v2}, LK1/b;->readFully([B)V
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
    sget-object v14, LK1/g;->y:[B

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
    sget-object v14, LK1/g;->z:[B

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
    new-instance v2, LK1/b;

    .line 186
    .line 187
    invoke-direct {v2, v3}, LK1/b;-><init>([B)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_4
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 188
    .line 189
    .line 190
    :try_start_6
    invoke-static {v2}, LK1/g;->v(LK1/b;)Ljava/nio/ByteOrder;

    .line 191
    .line 192
    .line 193
    move-result-object v4

    .line 194
    iput-object v4, v1, LK1/g;->g:Ljava/nio/ByteOrder;

    .line 195
    .line 196
    iput-object v4, v2, LK1/b;->d:Ljava/nio/ByteOrder;

    .line 197
    .line 198
    invoke-virtual {v2}, LK1/b;->readShort()S

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
    goto :goto_d

    .line 218
    :catchall_2
    move-exception v0

    .line 219
    move-object v5, v2

    .line 220
    goto :goto_b

    .line 221
    :catch_3
    nop

    .line 222
    goto :goto_c

    .line 223
    :catchall_3
    move-exception v0

    .line 224
    const/4 v5, 0x0

    .line 225
    goto :goto_b

    .line 226
    :catch_4
    nop

    .line 227
    const/4 v2, 0x0

    .line 228
    goto :goto_c

    .line 229
    :goto_b
    if-eqz v5, :cond_e

    .line 230
    .line 231
    invoke-virtual {v5}, Ljava/io/InputStream;->close()V

    .line 232
    .line 233
    .line 234
    :cond_e
    throw v0

    .line 235
    :goto_c
    if-eqz v2, :cond_f

    .line 236
    .line 237
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V

    .line 238
    .line 239
    .line 240
    :cond_f
    const/4 v4, 0x0

    .line 241
    :goto_d
    if-eqz v4, :cond_10

    .line 242
    .line 243
    const/4 v0, 0x7

    .line 244
    return v0

    .line 245
    :cond_10
    :try_start_7
    new-instance v2, LK1/b;

    .line 246
    .line 247
    invoke-direct {v2, v3}, LK1/b;-><init>([B)V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_6
    .catchall {:try_start_7 .. :try_end_7} :catchall_5

    .line 248
    .line 249
    .line 250
    :try_start_8
    invoke-static {v2}, LK1/g;->v(LK1/b;)Ljava/nio/ByteOrder;

    .line 251
    .line 252
    .line 253
    move-result-object v4

    .line 254
    iput-object v4, v1, LK1/g;->g:Ljava/nio/ByteOrder;

    .line 255
    .line 256
    iput-object v4, v2, LK1/b;->d:Ljava/nio/ByteOrder;

    .line 257
    .line 258
    invoke-virtual {v2}, LK1/b;->readShort()S

    .line 259
    .line 260
    .line 261
    move-result v4
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_5
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    .line 262
    const/16 v5, 0x55

    .line 263
    .line 264
    if-ne v4, v5, :cond_11

    .line 265
    .line 266
    const/4 v4, 0x1

    .line 267
    goto :goto_e

    .line 268
    :cond_11
    const/4 v4, 0x0

    .line 269
    :goto_e
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V

    .line 270
    .line 271
    .line 272
    goto :goto_11

    .line 273
    :catchall_4
    move-exception v0

    .line 274
    move-object v5, v2

    .line 275
    goto :goto_f

    .line 276
    :catch_5
    nop

    .line 277
    move-object v5, v2

    .line 278
    goto :goto_10

    .line 279
    :catchall_5
    move-exception v0

    .line 280
    const/4 v5, 0x0

    .line 281
    goto :goto_f

    .line 282
    :catch_6
    nop

    .line 283
    const/4 v5, 0x0

    .line 284
    goto :goto_10

    .line 285
    :goto_f
    if-eqz v5, :cond_12

    .line 286
    .line 287
    invoke-virtual {v5}, Ljava/io/InputStream;->close()V

    .line 288
    .line 289
    .line 290
    :cond_12
    throw v0

    .line 291
    :goto_10
    if-eqz v5, :cond_13

    .line 292
    .line 293
    invoke-virtual {v5}, Ljava/io/InputStream;->close()V

    .line 294
    .line 295
    .line 296
    :cond_13
    const/4 v4, 0x0

    .line 297
    :goto_11
    if-eqz v4, :cond_14

    .line 298
    .line 299
    const/16 v0, 0xa

    .line 300
    .line 301
    return v0

    .line 302
    :cond_14
    const/4 v2, 0x0

    .line 303
    :goto_12
    sget-object v4, LK1/g;->C:[B

    .line 304
    .line 305
    array-length v5, v4

    .line 306
    if-ge v2, v5, :cond_16

    .line 307
    .line 308
    aget-byte v5, v3, v2

    .line 309
    .line 310
    aget-byte v4, v4, v2

    .line 311
    .line 312
    if-eq v5, v4, :cond_15

    .line 313
    .line 314
    const/4 v2, 0x0

    .line 315
    goto :goto_13

    .line 316
    :cond_15
    add-int/lit8 v2, v2, 0x1

    .line 317
    .line 318
    goto :goto_12

    .line 319
    :cond_16
    const/4 v2, 0x1

    .line 320
    :goto_13
    if-eqz v2, :cond_17

    .line 321
    .line 322
    const/16 v0, 0xd

    .line 323
    .line 324
    return v0

    .line 325
    :cond_17
    const/4 v2, 0x0

    .line 326
    :goto_14
    sget-object v4, LK1/g;->G:[B

    .line 327
    .line 328
    array-length v5, v4

    .line 329
    if-ge v2, v5, :cond_19

    .line 330
    .line 331
    aget-byte v5, v3, v2

    .line 332
    .line 333
    aget-byte v4, v4, v2

    .line 334
    .line 335
    if-eq v5, v4, :cond_18

    .line 336
    .line 337
    :goto_15
    const/4 v4, 0x0

    .line 338
    goto :goto_17

    .line 339
    :cond_18
    add-int/lit8 v2, v2, 0x1

    .line 340
    .line 341
    goto :goto_14

    .line 342
    :cond_19
    const/4 v2, 0x0

    .line 343
    :goto_16
    sget-object v5, LK1/g;->H:[B

    .line 344
    .line 345
    array-length v6, v5

    .line 346
    if-ge v2, v6, :cond_1b

    .line 347
    .line 348
    array-length v6, v4

    .line 349
    add-int/2addr v6, v2

    .line 350
    add-int/2addr v6, v7

    .line 351
    aget-byte v6, v3, v6

    .line 352
    .line 353
    aget-byte v5, v5, v2

    .line 354
    .line 355
    if-eq v6, v5, :cond_1a

    .line 356
    .line 357
    goto :goto_15

    .line 358
    :cond_1a
    add-int/lit8 v2, v2, 0x1

    .line 359
    .line 360
    goto :goto_16

    .line 361
    :cond_1b
    const/4 v4, 0x1

    .line 362
    :goto_17
    if-eqz v4, :cond_1c

    .line 363
    .line 364
    const/16 v0, 0xe

    .line 365
    .line 366
    :cond_1c
    return v0

    .line 367
    :cond_1d
    add-int/lit8 v5, v5, 0x1

    .line 368
    .line 369
    goto/16 :goto_1

    .line 370
    .line 371
    :cond_1e
    const/16 v0, 0x9

    .line 372
    .line 373
    return v0

    .line 374
    :cond_1f
    add-int/lit8 v4, v4, 0x1

    .line 375
    .line 376
    goto/16 :goto_0

    .line 377
    .line 378
    :cond_20
    return v7
.end method

.method public final i(LK1/f;)V
    .locals 6

    .line 1
    invoke-virtual {p0, p1}, LK1/g;->l(LK1/f;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, LK1/g;->e:[Ljava/util/HashMap;

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
    check-cast v1, LK1/c;

    .line 16
    .line 17
    if-eqz v1, :cond_6

    .line 18
    .line 19
    new-instance v2, LK1/f;

    .line 20
    .line 21
    iget-object v1, v1, LK1/c;->d:[B

    .line 22
    .line 23
    invoke-direct {v2, v1}, LK1/f;-><init>([B)V

    .line 24
    .line 25
    .line 26
    iget-object v1, p0, LK1/g;->g:Ljava/nio/ByteOrder;

    .line 27
    .line 28
    iput-object v1, v2, LK1/b;->d:Ljava/nio/ByteOrder;

    .line 29
    .line 30
    sget-object v1, LK1/g;->A:[B

    .line 31
    .line 32
    array-length v3, v1

    .line 33
    new-array v3, v3, [B

    .line 34
    .line 35
    invoke-virtual {v2, v3}, LK1/b;->readFully([B)V

    .line 36
    .line 37
    .line 38
    const-wide/16 v4, 0x0

    .line 39
    .line 40
    invoke-virtual {v2, v4, v5}, LK1/f;->d(J)V

    .line 41
    .line 42
    .line 43
    sget-object v4, LK1/g;->B:[B

    .line 44
    .line 45
    array-length v5, v4

    .line 46
    new-array v5, v5, [B

    .line 47
    .line 48
    invoke-virtual {v2, v5}, LK1/b;->readFully([B)V

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
    invoke-virtual {v2, v3, v4}, LK1/f;->d(J)V

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
    invoke-virtual {v2, v3, v4}, LK1/f;->d(J)V

    .line 72
    .line 73
    .line 74
    :cond_1
    :goto_0
    const/4 v1, 0x6

    .line 75
    invoke-virtual {p0, v2, v1}, LK1/g;->x(LK1/f;I)V

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
    check-cast v2, LK1/c;

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
    check-cast v1, LK1/c;

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
    check-cast v1, LK1/c;

    .line 129
    .line 130
    if-eqz v1, :cond_6

    .line 131
    .line 132
    iget-object v2, p0, LK1/g;->g:Ljava/nio/ByteOrder;

    .line 133
    .line 134
    invoke-virtual {v1, v2}, LK1/c;->j(Ljava/nio/ByteOrder;)Ljava/io/Serializable;

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
    iget-object v0, p0, LK1/g;->g:Ljava/nio/ByteOrder;

    .line 173
    .line 174
    invoke-static {v2, v0}, LK1/c;->e(ILjava/nio/ByteOrder;)LK1/c;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    iget-object v1, p0, LK1/g;->g:Ljava/nio/ByteOrder;

    .line 179
    .line 180
    invoke-static {v5, v1}, LK1/c;->e(ILjava/nio/ByteOrder;)LK1/c;

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

.method public final j(LK1/b;)V
    .locals 6

    .line 1
    sget-boolean v0, LK1/g;->t:Z

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
    iput-object v0, p1, LK1/b;->d:Ljava/nio/ByteOrder;

    .line 11
    .line 12
    sget-object v0, LK1/g;->C:[B

    .line 13
    .line 14
    array-length v1, v0

    .line 15
    invoke-virtual {p1, v1}, LK1/b;->b(I)V

    .line 16
    .line 17
    .line 18
    array-length v0, v0

    .line 19
    :goto_0
    :try_start_0
    invoke-virtual {p1}, LK1/b;->readInt()I

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
    invoke-virtual {p1, v2}, LK1/b;->readFully([B)V

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
    sget-object v3, LK1/g;->E:[B

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
    sget-object v3, LK1/g;->F:[B

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
    sget-object v3, LK1/g;->D:[B

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
    invoke-virtual {p1, v1}, LK1/b;->readFully([B)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {p1}, LK1/b;->readInt()I

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
    iput v0, p0, LK1/g;->o:I

    .line 97
    .line 98
    const/4 p1, 0x0

    .line 99
    invoke-virtual {p0, p1, v1}, LK1/g;->w(I[B)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {p0}, LK1/g;->H()V

    .line 103
    .line 104
    .line 105
    new-instance p1, LK1/b;

    .line 106
    .line 107
    invoke-direct {p1, v1}, LK1/b;-><init>([B)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {p0, p1}, LK1/g;->E(LK1/b;)V

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
    invoke-virtual {p1, v1}, LK1/b;->b(I)V
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

.method public final k(LK1/b;)V
    .locals 6

    .line 1
    sget-boolean v0, LK1/g;->t:Z

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
    invoke-virtual {p1, v0}, LK1/b;->b(I)V

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
    invoke-virtual {p1, v1}, LK1/b;->readFully([B)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1, v2}, LK1/b;->readFully([B)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1, v0}, LK1/b;->readFully([B)V

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
    iget v3, p1, LK1/b;->c:I

    .line 56
    .line 57
    sub-int v3, v1, v3

    .line 58
    .line 59
    invoke-virtual {p1, v3}, LK1/b;->b(I)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p1, v2}, LK1/b;->readFully([B)V

    .line 63
    .line 64
    .line 65
    new-instance v3, LK1/b;

    .line 66
    .line 67
    invoke-direct {v3, v2}, LK1/b;-><init>([B)V

    .line 68
    .line 69
    .line 70
    const/4 v2, 0x5

    .line 71
    invoke-virtual {p0, v3, v1, v2}, LK1/g;->g(LK1/b;II)V

    .line 72
    .line 73
    .line 74
    iget v1, p1, LK1/b;->c:I

    .line 75
    .line 76
    sub-int/2addr v0, v1

    .line 77
    invoke-virtual {p1, v0}, LK1/b;->b(I)V

    .line 78
    .line 79
    .line 80
    sget-object v0, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    .line 81
    .line 82
    iput-object v0, p1, LK1/b;->d:Ljava/nio/ByteOrder;

    .line 83
    .line 84
    invoke-virtual {p1}, LK1/b;->readInt()I

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
    invoke-virtual {p1}, LK1/b;->readUnsignedShort()I

    .line 93
    .line 94
    .line 95
    move-result v3

    .line 96
    invoke-virtual {p1}, LK1/b;->readUnsignedShort()I

    .line 97
    .line 98
    .line 99
    move-result v4

    .line 100
    sget-object v5, LK1/g;->S:LK1/d;

    .line 101
    .line 102
    iget v5, v5, LK1/d;->a:I

    .line 103
    .line 104
    if-ne v3, v5, :cond_1

    .line 105
    .line 106
    invoke-virtual {p1}, LK1/b;->readShort()S

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    invoke-virtual {p1}, LK1/b;->readShort()S

    .line 111
    .line 112
    .line 113
    move-result p1

    .line 114
    iget-object v2, p0, LK1/g;->g:Ljava/nio/ByteOrder;

    .line 115
    .line 116
    invoke-static {v0, v2}, LK1/c;->e(ILjava/nio/ByteOrder;)LK1/c;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    iget-object v2, p0, LK1/g;->g:Ljava/nio/ByteOrder;

    .line 121
    .line 122
    invoke-static {p1, v2}, LK1/c;->e(ILjava/nio/ByteOrder;)LK1/c;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    iget-object v2, p0, LK1/g;->e:[Ljava/util/HashMap;

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
    invoke-virtual {p1, v4}, LK1/b;->b(I)V

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

.method public final l(LK1/f;)V
    .locals 3

    .line 1
    invoke-virtual {p0, p1}, LK1/g;->t(LK1/f;)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-virtual {p0, p1, v0}, LK1/g;->x(LK1/f;I)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, p1, v0}, LK1/g;->G(LK1/f;I)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x5

    .line 12
    invoke-virtual {p0, p1, v0}, LK1/g;->G(LK1/f;I)V

    .line 13
    .line 14
    .line 15
    const/4 v0, 0x4

    .line 16
    invoke-virtual {p0, p1, v0}, LK1/g;->G(LK1/f;I)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, LK1/g;->H()V

    .line 20
    .line 21
    .line 22
    iget p1, p0, LK1/g;->d:I

    .line 23
    .line 24
    const/16 v0, 0x8

    .line 25
    .line 26
    if-ne p1, v0, :cond_0

    .line 27
    .line 28
    iget-object p1, p0, LK1/g;->e:[Ljava/util/HashMap;

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
    check-cast v1, LK1/c;

    .line 40
    .line 41
    if-eqz v1, :cond_0

    .line 42
    .line 43
    new-instance v2, LK1/f;

    .line 44
    .line 45
    iget-object v1, v1, LK1/c;->d:[B

    .line 46
    .line 47
    invoke-direct {v2, v1}, LK1/f;-><init>([B)V

    .line 48
    .line 49
    .line 50
    iget-object v1, p0, LK1/g;->g:Ljava/nio/ByteOrder;

    .line 51
    .line 52
    iput-object v1, v2, LK1/b;->d:Ljava/nio/ByteOrder;

    .line 53
    .line 54
    const/4 v1, 0x6

    .line 55
    invoke-virtual {v2, v1}, LK1/b;->b(I)V

    .line 56
    .line 57
    .line 58
    const/16 v1, 0x9

    .line 59
    .line 60
    invoke-virtual {p0, v2, v1}, LK1/g;->x(LK1/f;I)V

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
    check-cast v1, LK1/c;

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

.method public final m(LK1/f;)V
    .locals 5

    .line 1
    sget-boolean v0, LK1/g;->t:Z

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
    invoke-virtual {p0, p1}, LK1/g;->l(LK1/f;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, LK1/g;->e:[Ljava/util/HashMap;

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
    check-cast v1, LK1/c;

    .line 23
    .line 24
    if-eqz v1, :cond_1

    .line 25
    .line 26
    new-instance v2, LK1/b;

    .line 27
    .line 28
    iget-object v3, v1, LK1/c;->d:[B

    .line 29
    .line 30
    invoke-direct {v2, v3}, LK1/b;-><init>([B)V

    .line 31
    .line 32
    .line 33
    iget-wide v3, v1, LK1/c;->c:J

    .line 34
    .line 35
    long-to-int v1, v3

    .line 36
    const/4 v3, 0x5

    .line 37
    invoke-virtual {p0, v2, v1, v3}, LK1/g;->g(LK1/b;II)V

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
    check-cast v0, LK1/c;

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
    check-cast v2, LK1/c;

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

.method public final n()[B
    .locals 7

    .line 1
    iget-boolean v0, p0, LK1/g;->h:Z

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
    iget-object v0, p0, LK1/g;->m:[B

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_1
    :try_start_0
    iget-object v0, p0, LK1/g;->c:Landroid/content/res/AssetManager$AssetInputStream;
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
    invoke-static {v0}, LE/p;->f(Ljava/io/Closeable;)V

    .line 39
    .line 40
    .line 41
    return-object v1

    .line 42
    :cond_3
    :try_start_2
    iget-object v0, p0, LK1/g;->a:Ljava/lang/String;

    .line 43
    .line 44
    if-eqz v0, :cond_4

    .line 45
    .line 46
    new-instance v0, Ljava/io/FileInputStream;

    .line 47
    .line 48
    iget-object v2, p0, LK1/g;->a:Ljava/lang/String;

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
    iget-object v0, p0, LK1/g;->b:Ljava/io/FileDescriptor;

    .line 63
    .line 64
    invoke-static {v0}, LK1/h;->b(Ljava/io/FileDescriptor;)Ljava/io/FileDescriptor;

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
    invoke-static {v0, v3, v4, v2}, LK1/h;->c(Ljava/io/FileDescriptor;JI)J

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
    new-instance v3, LK1/b;

    .line 84
    .line 85
    invoke-direct {v3, v0}, LK1/b;-><init>(Ljava/io/InputStream;)V

    .line 86
    .line 87
    .line 88
    iget v4, p0, LK1/g;->k:I

    .line 89
    .line 90
    iget v5, p0, LK1/g;->o:I

    .line 91
    .line 92
    add-int/2addr v4, v5

    .line 93
    invoke-virtual {v3, v4}, LK1/b;->b(I)V

    .line 94
    .line 95
    .line 96
    iget v4, p0, LK1/g;->l:I

    .line 97
    .line 98
    new-array v4, v4, [B

    .line 99
    .line 100
    invoke-virtual {v3, v4}, LK1/b;->readFully([B)V

    .line 101
    .line 102
    .line 103
    iput-object v4, p0, LK1/g;->m:[B
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_3
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 104
    .line 105
    invoke-static {v0}, LE/p;->f(Ljava/io/Closeable;)V

    .line 106
    .line 107
    .line 108
    if-eqz v2, :cond_5

    .line 109
    .line 110
    :try_start_5
    invoke-static {v2}, LK1/h;->a(Ljava/io/FileDescriptor;)V
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
    invoke-static {v1}, LE/p;->f(Ljava/io/Closeable;)V

    .line 130
    .line 131
    .line 132
    if-eqz v2, :cond_6

    .line 133
    .line 134
    :try_start_6
    invoke-static {v2}, LK1/h;->a(Ljava/io/FileDescriptor;)V
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
    invoke-static {v0}, LE/p;->f(Ljava/io/Closeable;)V

    .line 139
    .line 140
    .line 141
    if-eqz v2, :cond_7

    .line 142
    .line 143
    :try_start_7
    invoke-static {v2}, LK1/h;->a(Ljava/io/FileDescriptor;)V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_6

    .line 144
    .line 145
    .line 146
    :catch_6
    :cond_7
    return-object v1
.end method

.method public final o(LK1/b;)V
    .locals 5

    .line 1
    sget-boolean v0, LK1/g;->t:Z

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
    iput-object v0, p1, LK1/b;->d:Ljava/nio/ByteOrder;

    .line 11
    .line 12
    sget-object v0, LK1/g;->G:[B

    .line 13
    .line 14
    array-length v0, v0

    .line 15
    invoke-virtual {p1, v0}, LK1/b;->b(I)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1}, LK1/b;->readInt()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    add-int/lit8 v0, v0, 0x8

    .line 23
    .line 24
    sget-object v1, LK1/g;->H:[B

    .line 25
    .line 26
    array-length v2, v1

    .line 27
    invoke-virtual {p1, v2}, LK1/b;->b(I)V

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
    invoke-virtual {p1, v2}, LK1/b;->readFully([B)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1}, LK1/b;->readInt()I

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    add-int/lit8 v1, v1, 0x8

    .line 44
    .line 45
    sget-object v4, LK1/g;->I:[B

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
    invoke-virtual {p1, v0}, LK1/b;->readFully([B)V

    .line 56
    .line 57
    .line 58
    iput v1, p0, LK1/g;->o:I

    .line 59
    .line 60
    const/4 p1, 0x0

    .line 61
    invoke-virtual {p0, p1, v0}, LK1/g;->w(I[B)V

    .line 62
    .line 63
    .line 64
    new-instance p1, LK1/b;

    .line 65
    .line 66
    invoke-direct {p1, v0}, LK1/b;-><init>([B)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {p0, p1}, LK1/g;->E(LK1/b;)V

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
    invoke-virtual {p1, v3}, LK1/b;->b(I)V

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

.method public final q(LK1/b;Ljava/util/HashMap;)V
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
    check-cast v0, LK1/c;

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
    check-cast p2, LK1/c;

    .line 16
    .line 17
    if-eqz v0, :cond_2

    .line 18
    .line 19
    if-eqz p2, :cond_2

    .line 20
    .line 21
    iget-object v1, p0, LK1/g;->g:Ljava/nio/ByteOrder;

    .line 22
    .line 23
    invoke-virtual {v0, v1}, LK1/c;->h(Ljava/nio/ByteOrder;)I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    iget-object v1, p0, LK1/g;->g:Ljava/nio/ByteOrder;

    .line 28
    .line 29
    invoke-virtual {p2, v1}, LK1/c;->h(Ljava/nio/ByteOrder;)I

    .line 30
    .line 31
    .line 32
    move-result p2

    .line 33
    iget v1, p0, LK1/g;->d:I

    .line 34
    .line 35
    const/4 v2, 0x7

    .line 36
    if-ne v1, v2, :cond_0

    .line 37
    .line 38
    iget v1, p0, LK1/g;->p:I

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
    iput-boolean v1, p0, LK1/g;->h:Z

    .line 47
    .line 48
    iget-object v1, p0, LK1/g;->a:Ljava/lang/String;

    .line 49
    .line 50
    if-nez v1, :cond_1

    .line 51
    .line 52
    iget-object v1, p0, LK1/g;->c:Landroid/content/res/AssetManager$AssetInputStream;

    .line 53
    .line 54
    if-nez v1, :cond_1

    .line 55
    .line 56
    iget-object v1, p0, LK1/g;->b:Ljava/io/FileDescriptor;

    .line 57
    .line 58
    if-nez v1, :cond_1

    .line 59
    .line 60
    new-array v1, p2, [B

    .line 61
    .line 62
    invoke-virtual {p1, v0}, LK1/b;->b(I)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p1, v1}, LK1/b;->readFully([B)V

    .line 66
    .line 67
    .line 68
    iput-object v1, p0, LK1/g;->m:[B

    .line 69
    .line 70
    :cond_1
    iput v0, p0, LK1/g;->k:I

    .line 71
    .line 72
    iput p2, p0, LK1/g;->l:I

    .line 73
    .line 74
    :cond_2
    return-void
.end method

.method public final r(Ljava/util/HashMap;)Z
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
    check-cast v0, LK1/c;

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
    check-cast p1, LK1/c;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    if-eqz p1, :cond_0

    .line 20
    .line 21
    iget-object v1, p0, LK1/g;->g:Ljava/nio/ByteOrder;

    .line 22
    .line 23
    invoke-virtual {v0, v1}, LK1/c;->h(Ljava/nio/ByteOrder;)I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    iget-object v1, p0, LK1/g;->g:Ljava/nio/ByteOrder;

    .line 28
    .line 29
    invoke-virtual {p1, v1}, LK1/c;->h(Ljava/nio/ByteOrder;)I

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

.method public final s(Ljava/io/InputStream;)V
    .locals 7

    .line 1
    sget-boolean v0, LK1/g;->t:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    :goto_0
    :try_start_0
    sget-object v3, LK1/g;->T:[[LK1/d;

    .line 6
    .line 7
    array-length v3, v3

    .line 8
    if-ge v2, v3, :cond_0

    .line 9
    .line 10
    iget-object v3, p0, LK1/g;->e:[Ljava/util/HashMap;

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
    invoke-virtual {p0, v2}, LK1/g;->h(Ljava/io/BufferedInputStream;)I

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    iput p1, p0, LK1/g;->d:I

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
    new-instance p1, LK1/f;

    .line 58
    .line 59
    invoke-direct {p1, v2}, LK1/f;-><init>(Ljava/io/InputStream;)V

    .line 60
    .line 61
    .line 62
    iget v1, p0, LK1/g;->d:I

    .line 63
    .line 64
    const/16 v2, 0xc

    .line 65
    .line 66
    if-ne v1, v2, :cond_2

    .line 67
    .line 68
    invoke-virtual {p0, p1}, LK1/g;->f(LK1/f;)V

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
    invoke-virtual {p0, p1}, LK1/g;->i(LK1/f;)V

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
    invoke-virtual {p0, p1}, LK1/g;->m(LK1/f;)V

    .line 84
    .line 85
    .line 86
    goto :goto_1

    .line 87
    :cond_4
    invoke-virtual {p0, p1}, LK1/g;->l(LK1/f;)V

    .line 88
    .line 89
    .line 90
    :goto_1
    iget v1, p0, LK1/g;->o:I

    .line 91
    .line 92
    int-to-long v1, v1

    .line 93
    invoke-virtual {p1, v1, v2}, LK1/f;->d(J)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {p0, p1}, LK1/g;->E(LK1/b;)V

    .line 97
    .line 98
    .line 99
    goto :goto_3

    .line 100
    :cond_5
    :goto_2
    new-instance p1, LK1/b;

    .line 101
    .line 102
    invoke-direct {p1, v2}, LK1/b;-><init>(Ljava/io/InputStream;)V

    .line 103
    .line 104
    .line 105
    iget v2, p0, LK1/g;->d:I

    .line 106
    .line 107
    if-ne v2, v6, :cond_6

    .line 108
    .line 109
    invoke-virtual {p0, p1, v1, v1}, LK1/g;->g(LK1/b;II)V

    .line 110
    .line 111
    .line 112
    goto :goto_3

    .line 113
    :cond_6
    if-ne v2, v4, :cond_7

    .line 114
    .line 115
    invoke-virtual {p0, p1}, LK1/g;->j(LK1/b;)V

    .line 116
    .line 117
    .line 118
    goto :goto_3

    .line 119
    :cond_7
    if-ne v2, v5, :cond_8

    .line 120
    .line 121
    invoke-virtual {p0, p1}, LK1/g;->k(LK1/b;)V

    .line 122
    .line 123
    .line 124
    goto :goto_3

    .line 125
    :cond_8
    if-ne v2, v3, :cond_9

    .line 126
    .line 127
    invoke-virtual {p0, p1}, LK1/g;->o(LK1/b;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 128
    .line 129
    .line 130
    :cond_9
    :goto_3
    invoke-virtual {p0}, LK1/g;->a()V

    .line 131
    .line 132
    .line 133
    if-eqz v0, :cond_b

    .line 134
    .line 135
    :goto_4
    invoke-virtual {p0}, LK1/g;->u()V

    .line 136
    .line 137
    .line 138
    goto :goto_7

    .line 139
    :goto_5
    invoke-virtual {p0}, LK1/g;->a()V

    .line 140
    .line 141
    .line 142
    if-eqz v0, :cond_a

    .line 143
    .line 144
    invoke-virtual {p0}, LK1/g;->u()V

    .line 145
    .line 146
    .line 147
    :cond_a
    throw p1

    .line 148
    :goto_6
    invoke-virtual {p0}, LK1/g;->a()V

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

.method public final t(LK1/f;)V
    .locals 3

    .line 1
    invoke-static {p1}, LK1/g;->v(LK1/b;)Ljava/nio/ByteOrder;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iput-object v0, p0, LK1/g;->g:Ljava/nio/ByteOrder;

    .line 6
    .line 7
    iput-object v0, p1, LK1/b;->d:Ljava/nio/ByteOrder;

    .line 8
    .line 9
    invoke-virtual {p1}, LK1/b;->readUnsignedShort()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    iget v1, p0, LK1/g;->d:I

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
    invoke-static {v0, v1}, LB/u;->p(ILjava/lang/StringBuilder;)Ljava/lang/String;

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
    invoke-virtual {p1}, LK1/b;->readInt()I

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
    invoke-virtual {p1, v0}, LK1/b;->b(I)V

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
    invoke-static {v0, v1}, Landroidx/appcompat/view/menu/F;->D(ILjava/lang/String;)Ljava/lang/String;

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

.method public final u()V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget-object v1, p0, LK1/g;->e:[Ljava/util/HashMap;

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
    check-cast v3, LK1/c;

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
    invoke-virtual {v3}, LK1/c;->toString()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    iget-object v2, p0, LK1/g;->g:Ljava/nio/ByteOrder;

    .line 50
    .line 51
    invoke-virtual {v3, v2}, LK1/c;->i(Ljava/nio/ByteOrder;)Ljava/lang/String;

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

.method public final w(I[B)V
    .locals 1

    .line 1
    new-instance v0, LK1/f;

    .line 2
    .line 3
    invoke-direct {v0, p2}, LK1/f;-><init>([B)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, LK1/g;->t(LK1/f;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, v0, p1}, LK1/g;->x(LK1/f;I)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final x(LK1/f;I)V
    .locals 28

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
    const/4 v5, 0x5

    .line 8
    iget v9, v1, LK1/b;->c:I

    .line 9
    .line 10
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 11
    .line 12
    .line 13
    move-result-object v9

    .line 14
    iget-object v10, v0, LK1/g;->f:Ljava/util/HashSet;

    .line 15
    .line 16
    invoke-virtual {v10, v9}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    invoke-virtual/range {p1 .. p1}, LK1/b;->readShort()S

    .line 20
    .line 21
    .line 22
    move-result v9

    .line 23
    if-gtz v9, :cond_0

    .line 24
    .line 25
    return-void

    .line 26
    :cond_0
    const/4 v11, 0x0

    .line 27
    :goto_0
    iget-object v12, v0, LK1/g;->e:[Ljava/util/HashMap;

    .line 28
    .line 29
    sget-boolean v13, LK1/g;->t:Z

    .line 30
    .line 31
    if-ge v11, v9, :cond_25

    .line 32
    .line 33
    invoke-virtual/range {p1 .. p1}, LK1/b;->readUnsignedShort()I

    .line 34
    .line 35
    .line 36
    move-result v16

    .line 37
    invoke-virtual/range {p1 .. p1}, LK1/b;->readUnsignedShort()I

    .line 38
    .line 39
    .line 40
    move-result v14

    .line 41
    invoke-virtual/range {p1 .. p1}, LK1/b;->readInt()I

    .line 42
    .line 43
    .line 44
    move-result v15

    .line 45
    iget v6, v1, LK1/b;->c:I

    .line 46
    .line 47
    int-to-long v3, v6

    .line 48
    const-wide/16 v17, 0x4

    .line 49
    .line 50
    add-long v3, v3, v17

    .line 51
    .line 52
    sget-object v6, LK1/g;->V:[Ljava/util/HashMap;

    .line 53
    .line 54
    aget-object v6, v6, v2

    .line 55
    .line 56
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 57
    .line 58
    .line 59
    move-result-object v8

    .line 60
    invoke-virtual {v6, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v6

    .line 64
    check-cast v6, LK1/d;

    .line 65
    .line 66
    if-eqz v13, :cond_2

    .line 67
    .line 68
    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 69
    .line 70
    .line 71
    move-result-object v8

    .line 72
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 73
    .line 74
    .line 75
    move-result-object v19

    .line 76
    if-eqz v6, :cond_1

    .line 77
    .line 78
    iget-object v7, v6, LK1/d;->b:Ljava/lang/String;

    .line 79
    .line 80
    goto :goto_1

    .line 81
    :cond_1
    const/4 v7, 0x0

    .line 82
    :goto_1
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 83
    .line 84
    .line 85
    move-result-object v20

    .line 86
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 87
    .line 88
    .line 89
    move-result-object v21

    .line 90
    move/from16 v23, v9

    .line 91
    .line 92
    new-array v9, v5, [Ljava/lang/Object;

    .line 93
    .line 94
    const/16 v22, 0x0

    .line 95
    .line 96
    aput-object v8, v9, v22

    .line 97
    .line 98
    const/4 v8, 0x1

    .line 99
    aput-object v19, v9, v8

    .line 100
    .line 101
    const/4 v8, 0x2

    .line 102
    aput-object v7, v9, v8

    .line 103
    .line 104
    const/4 v7, 0x3

    .line 105
    aput-object v20, v9, v7

    .line 106
    .line 107
    const/4 v7, 0x4

    .line 108
    aput-object v21, v9, v7

    .line 109
    .line 110
    const-string v7, "ifdType: %d, tagNumber: %d, tagName: %s, dataFormat: %d, numberOfComponents: %d"

    .line 111
    .line 112
    invoke-static {v7, v9}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    goto :goto_2

    .line 116
    :cond_2
    move/from16 v23, v9

    .line 117
    .line 118
    :goto_2
    const/4 v9, 0x7

    .line 119
    if-nez v6, :cond_4

    .line 120
    .line 121
    :cond_3
    :goto_3
    move-object/from16 v24, v10

    .line 122
    .line 123
    goto/16 :goto_9

    .line 124
    .line 125
    :cond_4
    if-lez v14, :cond_3

    .line 126
    .line 127
    sget-object v5, LK1/g;->Q:[I

    .line 128
    .line 129
    array-length v8, v5

    .line 130
    if-lt v14, v8, :cond_5

    .line 131
    .line 132
    goto :goto_3

    .line 133
    :cond_5
    iget v8, v6, LK1/d;->c:I

    .line 134
    .line 135
    if-eq v8, v9, :cond_a

    .line 136
    .line 137
    if-ne v14, v9, :cond_6

    .line 138
    .line 139
    goto :goto_5

    .line 140
    :cond_6
    if-eq v8, v14, :cond_a

    .line 141
    .line 142
    iget v9, v6, LK1/d;->d:I

    .line 143
    .line 144
    if-ne v9, v14, :cond_7

    .line 145
    .line 146
    goto :goto_5

    .line 147
    :cond_7
    const/4 v7, 0x4

    .line 148
    if-eq v8, v7, :cond_8

    .line 149
    .line 150
    if-ne v9, v7, :cond_9

    .line 151
    .line 152
    :cond_8
    const/4 v7, 0x3

    .line 153
    goto :goto_4

    .line 154
    :cond_9
    const/16 v7, 0x9

    .line 155
    .line 156
    goto :goto_6

    .line 157
    :goto_4
    if-ne v14, v7, :cond_9

    .line 158
    .line 159
    :cond_a
    :goto_5
    const/4 v7, 0x7

    .line 160
    goto :goto_7

    .line 161
    :goto_6
    if-eq v8, v7, :cond_b

    .line 162
    .line 163
    if-ne v9, v7, :cond_c

    .line 164
    .line 165
    :cond_b
    const/16 v7, 0x8

    .line 166
    .line 167
    if-ne v14, v7, :cond_c

    .line 168
    .line 169
    goto :goto_5

    .line 170
    :cond_c
    const/16 v7, 0xc

    .line 171
    .line 172
    if-eq v8, v7, :cond_d

    .line 173
    .line 174
    if-ne v9, v7, :cond_e

    .line 175
    .line 176
    :cond_d
    const/16 v7, 0xb

    .line 177
    .line 178
    if-ne v14, v7, :cond_e

    .line 179
    .line 180
    goto :goto_5

    .line 181
    :cond_e
    if-eqz v13, :cond_3

    .line 182
    .line 183
    sget-object v5, LK1/g;->P:[Ljava/lang/String;

    .line 184
    .line 185
    aget-object v5, v5, v14

    .line 186
    .line 187
    goto :goto_3

    .line 188
    :goto_7
    if-ne v14, v7, :cond_f

    .line 189
    .line 190
    move v14, v8

    .line 191
    :cond_f
    int-to-long v7, v15

    .line 192
    aget v5, v5, v14

    .line 193
    .line 194
    move-object/from16 v24, v10

    .line 195
    .line 196
    int-to-long v9, v5

    .line 197
    mul-long v7, v7, v9

    .line 198
    .line 199
    const-wide/16 v9, 0x0

    .line 200
    .line 201
    cmp-long v5, v7, v9

    .line 202
    .line 203
    if-ltz v5, :cond_11

    .line 204
    .line 205
    const-wide/32 v9, 0x7fffffff

    .line 206
    .line 207
    .line 208
    cmp-long v5, v7, v9

    .line 209
    .line 210
    if-lez v5, :cond_10

    .line 211
    .line 212
    goto :goto_8

    .line 213
    :cond_10
    const/4 v5, 0x1

    .line 214
    goto :goto_a

    .line 215
    :cond_11
    :goto_8
    const/4 v5, 0x0

    .line 216
    goto :goto_a

    .line 217
    :goto_9
    const/4 v5, 0x0

    .line 218
    const-wide/16 v7, 0x0

    .line 219
    .line 220
    :goto_a
    if-nez v5, :cond_12

    .line 221
    .line 222
    invoke-virtual {v1, v3, v4}, LK1/f;->d(J)V

    .line 223
    .line 224
    .line 225
    move/from16 v25, v11

    .line 226
    .line 227
    :goto_b
    const/4 v2, 0x1

    .line 228
    const/4 v6, 0x3

    .line 229
    goto/16 :goto_15

    .line 230
    .line 231
    :cond_12
    const-string v5, "Compression"

    .line 232
    .line 233
    cmp-long v9, v7, v17

    .line 234
    .line 235
    if-lez v9, :cond_15

    .line 236
    .line 237
    invoke-virtual/range {p1 .. p1}, LK1/b;->readInt()I

    .line 238
    .line 239
    .line 240
    move-result v9

    .line 241
    iget v10, v0, LK1/g;->d:I

    .line 242
    .line 243
    move/from16 v25, v11

    .line 244
    .line 245
    const/4 v11, 0x7

    .line 246
    if-ne v10, v11, :cond_13

    .line 247
    .line 248
    iget-object v10, v6, LK1/d;->b:Ljava/lang/String;

    .line 249
    .line 250
    const-string v11, "MakerNote"

    .line 251
    .line 252
    invoke-virtual {v11, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 253
    .line 254
    .line 255
    move-result v10

    .line 256
    if-eqz v10, :cond_14

    .line 257
    .line 258
    iput v9, v0, LK1/g;->p:I

    .line 259
    .line 260
    :cond_13
    move-wide/from16 v26, v3

    .line 261
    .line 262
    move-wide/from16 v17, v7

    .line 263
    .line 264
    goto :goto_c

    .line 265
    :cond_14
    const/4 v10, 0x6

    .line 266
    if-ne v2, v10, :cond_13

    .line 267
    .line 268
    iget-object v11, v6, LK1/d;->b:Ljava/lang/String;

    .line 269
    .line 270
    const-string v10, "ThumbnailImage"

    .line 271
    .line 272
    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 273
    .line 274
    .line 275
    move-result v10

    .line 276
    if-eqz v10, :cond_13

    .line 277
    .line 278
    iput v9, v0, LK1/g;->q:I

    .line 279
    .line 280
    iput v15, v0, LK1/g;->r:I

    .line 281
    .line 282
    iget-object v10, v0, LK1/g;->g:Ljava/nio/ByteOrder;

    .line 283
    .line 284
    const/4 v11, 0x6

    .line 285
    invoke-static {v11, v10}, LK1/c;->e(ILjava/nio/ByteOrder;)LK1/c;

    .line 286
    .line 287
    .line 288
    move-result-object v10

    .line 289
    iget v11, v0, LK1/g;->q:I

    .line 290
    .line 291
    move-wide/from16 v17, v7

    .line 292
    .line 293
    int-to-long v7, v11

    .line 294
    iget-object v11, v0, LK1/g;->g:Ljava/nio/ByteOrder;

    .line 295
    .line 296
    invoke-static {v7, v8, v11}, LK1/c;->b(JLjava/nio/ByteOrder;)LK1/c;

    .line 297
    .line 298
    .line 299
    move-result-object v7

    .line 300
    iget v8, v0, LK1/g;->r:I

    .line 301
    .line 302
    move-wide/from16 v26, v3

    .line 303
    .line 304
    int-to-long v2, v8

    .line 305
    iget-object v4, v0, LK1/g;->g:Ljava/nio/ByteOrder;

    .line 306
    .line 307
    invoke-static {v2, v3, v4}, LK1/c;->b(JLjava/nio/ByteOrder;)LK1/c;

    .line 308
    .line 309
    .line 310
    move-result-object v2

    .line 311
    const/4 v3, 0x4

    .line 312
    aget-object v4, v12, v3

    .line 313
    .line 314
    invoke-virtual {v4, v5, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 315
    .line 316
    .line 317
    aget-object v4, v12, v3

    .line 318
    .line 319
    const-string v8, "JPEGInterchangeFormat"

    .line 320
    .line 321
    invoke-virtual {v4, v8, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 322
    .line 323
    .line 324
    aget-object v4, v12, v3

    .line 325
    .line 326
    const-string v3, "JPEGInterchangeFormatLength"

    .line 327
    .line 328
    invoke-virtual {v4, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 329
    .line 330
    .line 331
    :goto_c
    int-to-long v2, v9

    .line 332
    invoke-virtual {v1, v2, v3}, LK1/f;->d(J)V

    .line 333
    .line 334
    .line 335
    goto :goto_d

    .line 336
    :cond_15
    move-wide/from16 v26, v3

    .line 337
    .line 338
    move-wide/from16 v17, v7

    .line 339
    .line 340
    move/from16 v25, v11

    .line 341
    .line 342
    :goto_d
    sget-object v2, LK1/g;->Y:Ljava/util/HashMap;

    .line 343
    .line 344
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 345
    .line 346
    .line 347
    move-result-object v3

    .line 348
    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 349
    .line 350
    .line 351
    move-result-object v2

    .line 352
    check-cast v2, Ljava/lang/Integer;

    .line 353
    .line 354
    if-eqz v2, :cond_1e

    .line 355
    .line 356
    const/4 v3, 0x3

    .line 357
    if-eq v14, v3, :cond_19

    .line 358
    .line 359
    const/4 v3, 0x4

    .line 360
    if-eq v14, v3, :cond_18

    .line 361
    .line 362
    const/16 v3, 0x8

    .line 363
    .line 364
    if-eq v14, v3, :cond_17

    .line 365
    .line 366
    const/16 v3, 0x9

    .line 367
    .line 368
    if-eq v14, v3, :cond_16

    .line 369
    .line 370
    const/16 v3, 0xd

    .line 371
    .line 372
    if-eq v14, v3, :cond_16

    .line 373
    .line 374
    const-wide/16 v3, -0x1

    .line 375
    .line 376
    goto :goto_f

    .line 377
    :cond_16
    invoke-virtual/range {p1 .. p1}, LK1/b;->readInt()I

    .line 378
    .line 379
    .line 380
    move-result v3

    .line 381
    :goto_e
    int-to-long v3, v3

    .line 382
    goto :goto_f

    .line 383
    :cond_17
    invoke-virtual/range {p1 .. p1}, LK1/b;->readShort()S

    .line 384
    .line 385
    .line 386
    move-result v3

    .line 387
    goto :goto_e

    .line 388
    :cond_18
    invoke-virtual/range {p1 .. p1}, LK1/b;->readInt()I

    .line 389
    .line 390
    .line 391
    move-result v3

    .line 392
    int-to-long v3, v3

    .line 393
    const-wide v7, 0xffffffffL

    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    and-long/2addr v3, v7

    .line 399
    goto :goto_f

    .line 400
    :cond_19
    invoke-virtual/range {p1 .. p1}, LK1/b;->readUnsignedShort()I

    .line 401
    .line 402
    .line 403
    move-result v3

    .line 404
    goto :goto_e

    .line 405
    :goto_f
    if-eqz v13, :cond_1a

    .line 406
    .line 407
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 408
    .line 409
    .line 410
    move-result-object v5

    .line 411
    iget-object v6, v6, LK1/d;->b:Ljava/lang/String;

    .line 412
    .line 413
    const/4 v7, 0x2

    .line 414
    new-array v8, v7, [Ljava/lang/Object;

    .line 415
    .line 416
    const/4 v9, 0x0

    .line 417
    aput-object v5, v8, v9

    .line 418
    .line 419
    const/4 v5, 0x1

    .line 420
    aput-object v6, v8, v5

    .line 421
    .line 422
    const-string v5, "Offset: %d, tagName: %s"

    .line 423
    .line 424
    invoke-static {v5, v8}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 425
    .line 426
    .line 427
    :goto_10
    const-wide/16 v5, 0x0

    .line 428
    .line 429
    goto :goto_11

    .line 430
    :cond_1a
    const/4 v7, 0x2

    .line 431
    goto :goto_10

    .line 432
    :goto_11
    cmp-long v8, v3, v5

    .line 433
    .line 434
    if-lez v8, :cond_1b

    .line 435
    .line 436
    iget v5, v1, LK1/b;->g:I

    .line 437
    .line 438
    const/4 v6, -0x1

    .line 439
    if-eq v5, v6, :cond_1c

    .line 440
    .line 441
    int-to-long v5, v5

    .line 442
    cmp-long v8, v3, v5

    .line 443
    .line 444
    if-gez v8, :cond_1b

    .line 445
    .line 446
    goto :goto_12

    .line 447
    :cond_1b
    move-object/from16 v8, v24

    .line 448
    .line 449
    goto :goto_13

    .line 450
    :cond_1c
    :goto_12
    long-to-int v5, v3

    .line 451
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 452
    .line 453
    .line 454
    move-result-object v5

    .line 455
    move-object/from16 v8, v24

    .line 456
    .line 457
    invoke-virtual {v8, v5}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 458
    .line 459
    .line 460
    move-result v5

    .line 461
    if-nez v5, :cond_1d

    .line 462
    .line 463
    invoke-virtual {v1, v3, v4}, LK1/f;->d(J)V

    .line 464
    .line 465
    .line 466
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 467
    .line 468
    .line 469
    move-result v2

    .line 470
    invoke-virtual {v0, v1, v2}, LK1/g;->x(LK1/f;I)V

    .line 471
    .line 472
    .line 473
    :cond_1d
    :goto_13
    move-wide/from16 v3, v26

    .line 474
    .line 475
    invoke-virtual {v1, v3, v4}, LK1/f;->d(J)V

    .line 476
    .line 477
    .line 478
    move-object/from16 v24, v8

    .line 479
    .line 480
    goto/16 :goto_b

    .line 481
    .line 482
    :cond_1e
    move-object/from16 v8, v24

    .line 483
    .line 484
    move-wide/from16 v3, v26

    .line 485
    .line 486
    const/4 v7, 0x2

    .line 487
    iget v2, v1, LK1/b;->c:I

    .line 488
    .line 489
    iget v9, v0, LK1/g;->o:I

    .line 490
    .line 491
    add-int/2addr v2, v9

    .line 492
    move-wide/from16 v9, v17

    .line 493
    .line 494
    long-to-int v10, v9

    .line 495
    new-array v9, v10, [B

    .line 496
    .line 497
    invoke-virtual {v1, v9}, LK1/b;->readFully([B)V

    .line 498
    .line 499
    .line 500
    new-instance v10, LK1/c;

    .line 501
    .line 502
    move-object/from16 v24, v8

    .line 503
    .line 504
    int-to-long v7, v2

    .line 505
    move-object/from16 v17, v10

    .line 506
    .line 507
    move-wide/from16 v18, v7

    .line 508
    .line 509
    move-object/from16 v20, v9

    .line 510
    .line 511
    move/from16 v21, v14

    .line 512
    .line 513
    move/from16 v22, v15

    .line 514
    .line 515
    invoke-direct/range {v17 .. v22}, LK1/c;-><init>(J[BII)V

    .line 516
    .line 517
    .line 518
    aget-object v2, v12, p2

    .line 519
    .line 520
    iget-object v7, v6, LK1/d;->b:Ljava/lang/String;

    .line 521
    .line 522
    invoke-virtual {v2, v7, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 523
    .line 524
    .line 525
    iget-object v2, v6, LK1/d;->b:Ljava/lang/String;

    .line 526
    .line 527
    const-string v6, "DNGVersion"

    .line 528
    .line 529
    invoke-virtual {v6, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 530
    .line 531
    .line 532
    move-result v6

    .line 533
    if-eqz v6, :cond_1f

    .line 534
    .line 535
    const/4 v6, 0x3

    .line 536
    iput v6, v0, LK1/g;->d:I

    .line 537
    .line 538
    goto :goto_14

    .line 539
    :cond_1f
    const/4 v6, 0x3

    .line 540
    :goto_14
    const-string v7, "Make"

    .line 541
    .line 542
    invoke-virtual {v7, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 543
    .line 544
    .line 545
    move-result v7

    .line 546
    if-nez v7, :cond_20

    .line 547
    .line 548
    const-string v7, "Model"

    .line 549
    .line 550
    invoke-virtual {v7, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 551
    .line 552
    .line 553
    move-result v7

    .line 554
    if-eqz v7, :cond_21

    .line 555
    .line 556
    :cond_20
    iget-object v7, v0, LK1/g;->g:Ljava/nio/ByteOrder;

    .line 557
    .line 558
    invoke-virtual {v10, v7}, LK1/c;->i(Ljava/nio/ByteOrder;)Ljava/lang/String;

    .line 559
    .line 560
    .line 561
    move-result-object v7

    .line 562
    const-string v8, "PENTAX"

    .line 563
    .line 564
    invoke-virtual {v7, v8}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 565
    .line 566
    .line 567
    move-result v7

    .line 568
    if-nez v7, :cond_22

    .line 569
    .line 570
    :cond_21
    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 571
    .line 572
    .line 573
    move-result v2

    .line 574
    if-eqz v2, :cond_23

    .line 575
    .line 576
    iget-object v2, v0, LK1/g;->g:Ljava/nio/ByteOrder;

    .line 577
    .line 578
    invoke-virtual {v10, v2}, LK1/c;->h(Ljava/nio/ByteOrder;)I

    .line 579
    .line 580
    .line 581
    move-result v2

    .line 582
    const v5, 0xffff

    .line 583
    .line 584
    .line 585
    if-ne v2, v5, :cond_23

    .line 586
    .line 587
    :cond_22
    const/16 v2, 0x8

    .line 588
    .line 589
    iput v2, v0, LK1/g;->d:I

    .line 590
    .line 591
    :cond_23
    iget v2, v1, LK1/b;->c:I

    .line 592
    .line 593
    int-to-long v7, v2

    .line 594
    cmp-long v2, v7, v3

    .line 595
    .line 596
    if-eqz v2, :cond_24

    .line 597
    .line 598
    invoke-virtual {v1, v3, v4}, LK1/f;->d(J)V

    .line 599
    .line 600
    .line 601
    :cond_24
    const/4 v2, 0x1

    .line 602
    :goto_15
    add-int/lit8 v11, v25, 0x1

    .line 603
    .line 604
    int-to-short v11, v11

    .line 605
    move/from16 v2, p2

    .line 606
    .line 607
    move/from16 v9, v23

    .line 608
    .line 609
    move-object/from16 v10, v24

    .line 610
    .line 611
    const/4 v5, 0x5

    .line 612
    goto/16 :goto_0

    .line 613
    .line 614
    :cond_25
    move-object/from16 v24, v10

    .line 615
    .line 616
    const/4 v2, 0x1

    .line 617
    invoke-virtual/range {p1 .. p1}, LK1/b;->readInt()I

    .line 618
    .line 619
    .line 620
    move-result v3

    .line 621
    if-eqz v13, :cond_26

    .line 622
    .line 623
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 624
    .line 625
    .line 626
    move-result-object v4

    .line 627
    new-array v2, v2, [Ljava/lang/Object;

    .line 628
    .line 629
    const/4 v5, 0x0

    .line 630
    aput-object v4, v2, v5

    .line 631
    .line 632
    const-string v4, "nextIfdOffset: %d"

    .line 633
    .line 634
    invoke-static {v4, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 635
    .line 636
    .line 637
    :cond_26
    int-to-long v4, v3

    .line 638
    const-wide/16 v6, 0x0

    .line 639
    .line 640
    cmp-long v2, v4, v6

    .line 641
    .line 642
    if-lez v2, :cond_28

    .line 643
    .line 644
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 645
    .line 646
    .line 647
    move-result-object v2

    .line 648
    move-object/from16 v3, v24

    .line 649
    .line 650
    invoke-virtual {v3, v2}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 651
    .line 652
    .line 653
    move-result v2

    .line 654
    if-nez v2, :cond_28

    .line 655
    .line 656
    invoke-virtual {v1, v4, v5}, LK1/f;->d(J)V

    .line 657
    .line 658
    .line 659
    const/4 v2, 0x4

    .line 660
    aget-object v3, v12, v2

    .line 661
    .line 662
    invoke-virtual {v3}, Ljava/util/HashMap;->isEmpty()Z

    .line 663
    .line 664
    .line 665
    move-result v3

    .line 666
    if-eqz v3, :cond_27

    .line 667
    .line 668
    invoke-virtual {v0, v1, v2}, LK1/g;->x(LK1/f;I)V

    .line 669
    .line 670
    .line 671
    goto :goto_16

    .line 672
    :cond_27
    const/4 v2, 0x5

    .line 673
    aget-object v3, v12, v2

    .line 674
    .line 675
    invoke-virtual {v3}, Ljava/util/HashMap;->isEmpty()Z

    .line 676
    .line 677
    .line 678
    move-result v3

    .line 679
    if-eqz v3, :cond_28

    .line 680
    .line 681
    invoke-virtual {v0, v1, v2}, LK1/g;->x(LK1/f;I)V

    .line 682
    .line 683
    .line 684
    :cond_28
    :goto_16
    return-void
.end method

.method public final y(Ljava/lang/String;)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    sget-object v1, LK1/g;->T:[[LK1/d;

    .line 3
    .line 4
    array-length v1, v1

    .line 5
    if-ge v0, v1, :cond_0

    .line 6
    .line 7
    iget-object v1, p0, LK1/g;->e:[Ljava/util/HashMap;

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

.method public final z(ILjava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, LK1/g;->e:[Ljava/util/HashMap;

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
