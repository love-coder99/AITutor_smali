.class public final Lcom/applovin/impl/jd;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:Landroid/media/MediaCodecInfo$CodecCapabilities;

.field public final e:Z

.field public final f:Z

.field public final g:Z

.field public final h:Z

.field public final i:Z

.field public final j:Z

.field private final k:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/media/MediaCodecInfo$CodecCapabilities;ZZZZZZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lcom/applovin/impl/b1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    check-cast p1, Ljava/lang/String;

    .line 9
    .line 10
    iput-object p1, p0, Lcom/applovin/impl/jd;->a:Ljava/lang/String;

    .line 11
    .line 12
    iput-object p2, p0, Lcom/applovin/impl/jd;->b:Ljava/lang/String;

    .line 13
    .line 14
    iput-object p3, p0, Lcom/applovin/impl/jd;->c:Ljava/lang/String;

    .line 15
    .line 16
    iput-object p4, p0, Lcom/applovin/impl/jd;->d:Landroid/media/MediaCodecInfo$CodecCapabilities;

    .line 17
    .line 18
    iput-boolean p5, p0, Lcom/applovin/impl/jd;->h:Z

    .line 19
    .line 20
    iput-boolean p6, p0, Lcom/applovin/impl/jd;->i:Z

    .line 21
    .line 22
    iput-boolean p7, p0, Lcom/applovin/impl/jd;->j:Z

    .line 23
    .line 24
    iput-boolean p8, p0, Lcom/applovin/impl/jd;->e:Z

    .line 25
    .line 26
    iput-boolean p9, p0, Lcom/applovin/impl/jd;->f:Z

    .line 27
    .line 28
    iput-boolean p10, p0, Lcom/applovin/impl/jd;->g:Z

    .line 29
    .line 30
    invoke-static {p2}, Lcom/applovin/impl/hf;->i(Ljava/lang/String;)Z

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    iput-boolean p1, p0, Lcom/applovin/impl/jd;->k:Z

    .line 35
    .line 36
    return-void
.end method

.method private static a(Ljava/lang/String;Ljava/lang/String;I)I
    .locals 2

    const/4 v0, 0x1

    if-gt p2, v0, :cond_4

    .line 1
    sget v0, Lcom/applovin/impl/xp;->a:I

    const/16 v1, 0x1a

    if-lt v0, v1, :cond_0

    if-lez p2, :cond_0

    goto/16 :goto_1

    .line 2
    :cond_0
    const-string v0, "audio/mpeg"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 3
    const-string v0, "audio/3gpp"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 4
    const-string v0, "audio/amr-wb"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 5
    const-string v0, "audio/mp4a-latm"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 6
    const-string v0, "audio/vorbis"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 7
    const-string v0, "audio/opus"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 8
    const-string v0, "audio/raw"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 9
    const-string v0, "audio/flac"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 10
    const-string v0, "audio/g711-alaw"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 11
    const-string v0, "audio/g711-mlaw"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 12
    const-string v0, "audio/gsm"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_1

    .line 13
    :cond_1
    const-string v0, "audio/ac3"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 p1, 0x6

    goto :goto_0

    .line 14
    :cond_2
    const-string v0, "audio/eac3"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    const/16 p1, 0x10

    goto :goto_0

    :cond_3
    const/16 p1, 0x1e

    .line 15
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "AssumedMaxChannelAdjustment: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ", ["

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, " to "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, "]"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p2, "MediaCodecInfo"

    invoke-static {p2, p0}, Lcom/applovin/impl/oc;->d(Ljava/lang/String;Ljava/lang/String;)V

    return p1

    :cond_4
    :goto_1
    return p2
.end method

.method private static a(Landroid/media/MediaCodecInfo$VideoCapabilities;II)Landroid/graphics/Point;
    .locals 2

    .line 19
    invoke-virtual {p0}, Landroid/media/MediaCodecInfo$VideoCapabilities;->getWidthAlignment()I

    move-result v0

    .line 20
    invoke-virtual {p0}, Landroid/media/MediaCodecInfo$VideoCapabilities;->getHeightAlignment()I

    move-result p0

    .line 21
    new-instance v1, Landroid/graphics/Point;

    .line 22
    invoke-static {p1, v0}, Lcom/applovin/impl/xp;->a(II)I

    move-result p1

    mul-int p1, p1, v0

    .line 23
    invoke-static {p2, p0}, Lcom/applovin/impl/xp;->a(II)I

    move-result p2

    mul-int p2, p2, p0

    invoke-direct {v1, p1, p2}, Landroid/graphics/Point;-><init>(II)V

    return-object v1
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/media/MediaCodecInfo$CodecCapabilities;ZZZZZ)Lcom/applovin/impl/jd;
    .locals 12

    .line 126
    new-instance v11, Lcom/applovin/impl/jd;

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-nez p7, :cond_0

    if-eqz p3, :cond_0

    .line 127
    invoke-static {p3}, Lcom/applovin/impl/jd;->b(Landroid/media/MediaCodecInfo$CodecCapabilities;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 128
    invoke-static {p0}, Lcom/applovin/impl/jd;->e(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    const/4 v8, 0x1

    goto :goto_0

    :cond_0
    const/4 v8, 0x0

    :goto_0
    if-eqz p3, :cond_1

    .line 129
    invoke-static {p3}, Lcom/applovin/impl/jd;->f(Landroid/media/MediaCodecInfo$CodecCapabilities;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v9, 0x1

    goto :goto_1

    :cond_1
    const/4 v9, 0x0

    :goto_1
    if-nez p8, :cond_3

    if-eqz p3, :cond_2

    .line 130
    invoke-static {p3}, Lcom/applovin/impl/jd;->d(Landroid/media/MediaCodecInfo$CodecCapabilities;)Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_2

    :cond_2
    const/4 v10, 0x0

    goto :goto_3

    :cond_3
    :goto_2
    const/4 v10, 0x1

    :goto_3
    move-object v0, v11

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move/from16 v5, p4

    move/from16 v6, p5

    move/from16 v7, p6

    .line 131
    invoke-direct/range {v0 .. v10}, Lcom/applovin/impl/jd;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/media/MediaCodecInfo$CodecCapabilities;ZZZZZZ)V

    return-object v11
.end method

.method private a(Ljava/lang/String;)V
    .locals 2

    .line 132
    const-string v0, "AssumedSupport ["

    const-string v1, "] ["

    .line 133
    invoke-static {v0, p1, v1}, LB/u;->A(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    .line 134
    iget-object v0, p0, Lcom/applovin/impl/jd;->a:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/applovin/impl/jd;->b:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v0, Lcom/applovin/impl/xp;->e:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "]"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "MediaCodecInfo"

    invoke-static {v0, p1}, Lcom/applovin/impl/oc;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private static a(Landroid/media/MediaCodecInfo$VideoCapabilities;IID)Z
    .locals 3

    .line 24
    invoke-static {p0, p1, p2}, Lcom/applovin/impl/jd;->a(Landroid/media/MediaCodecInfo$VideoCapabilities;II)Landroid/graphics/Point;

    move-result-object p1

    .line 25
    iget p2, p1, Landroid/graphics/Point;->x:I

    .line 26
    iget p1, p1, Landroid/graphics/Point;->y:I

    const-wide/high16 v0, -0x4010000000000000L    # -1.0

    cmpl-double v2, p3, v0

    if-eqz v2, :cond_1

    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    cmpg-double v2, p3, v0

    if-gez v2, :cond_0

    goto :goto_0

    .line 27
    :cond_0
    invoke-static {p3, p4}, Ljava/lang/Math;->floor(D)D

    move-result-wide p3

    .line 28
    invoke-virtual {p0, p2, p1, p3, p4}, Landroid/media/MediaCodecInfo$VideoCapabilities;->areSizeAndRateSupported(IID)Z

    move-result p0

    return p0

    .line 29
    :cond_1
    :goto_0
    invoke-virtual {p0, p2, p1}, Landroid/media/MediaCodecInfo$VideoCapabilities;->isSizeSupported(II)Z

    move-result p0

    return p0
.end method

.method private static a(Landroid/media/MediaCodecInfo$CodecCapabilities;)[Landroid/media/MediaCodecInfo$CodecProfileLevel;
    .locals 3

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p0, :cond_0

    .line 53
    invoke-virtual {p0}, Landroid/media/MediaCodecInfo$CodecCapabilities;->getVideoCapabilities()Landroid/media/MediaCodecInfo$VideoCapabilities;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 54
    invoke-virtual {p0}, Landroid/media/MediaCodecInfo$VideoCapabilities;->getBitrateRange()Landroid/util/Range;

    move-result-object p0

    invoke-virtual {p0}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    const v2, 0xaba9500

    if-lt p0, v2, :cond_1

    const/16 p0, 0x400

    goto :goto_1

    :cond_1
    const v2, 0x7270e00

    if-lt p0, v2, :cond_2

    const/16 p0, 0x200

    goto :goto_1

    :cond_2
    const v2, 0x3938700

    if-lt p0, v2, :cond_3

    const/16 p0, 0x100

    goto :goto_1

    :cond_3
    const v2, 0x1c9c380

    if-lt p0, v2, :cond_4

    const/16 p0, 0x80

    goto :goto_1

    :cond_4
    const v2, 0x112a880

    if-lt p0, v2, :cond_5

    const/16 p0, 0x40

    goto :goto_1

    :cond_5
    const v2, 0xb71b00

    if-lt p0, v2, :cond_6

    const/16 p0, 0x20

    goto :goto_1

    :cond_6
    const v2, 0x6ddd00

    if-lt p0, v2, :cond_7

    const/16 p0, 0x10

    goto :goto_1

    :cond_7
    const v2, 0x36ee80

    if-lt p0, v2, :cond_8

    const/16 p0, 0x8

    goto :goto_1

    :cond_8
    const v2, 0x1b7740

    if-lt p0, v2, :cond_9

    const/4 p0, 0x4

    goto :goto_1

    :cond_9
    const v2, 0xc3500

    if-lt p0, v2, :cond_a

    const/4 p0, 0x2

    goto :goto_1

    :cond_a
    const/4 p0, 0x1

    .line 55
    :goto_1
    new-instance v2, Landroid/media/MediaCodecInfo$CodecProfileLevel;

    invoke-direct {v2}, Landroid/media/MediaCodecInfo$CodecProfileLevel;-><init>()V

    .line 56
    iput v0, v2, Landroid/media/MediaCodecInfo$CodecProfileLevel;->profile:I

    .line 57
    iput p0, v2, Landroid/media/MediaCodecInfo$CodecProfileLevel;->level:I

    .line 58
    new-array p0, v0, [Landroid/media/MediaCodecInfo$CodecProfileLevel;

    aput-object v2, p0, v1

    return-object p0
.end method

.method private b(Ljava/lang/String;)V
    .locals 2

    .line 27
    const-string v0, "NoSupport ["

    const-string v1, "] ["

    .line 28
    invoke-static {v0, p1, v1}, LB/u;->A(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    .line 29
    iget-object v0, p0, Lcom/applovin/impl/jd;->a:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/applovin/impl/jd;->b:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v0, Lcom/applovin/impl/xp;->e:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "]"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "MediaCodecInfo"

    invoke-static {v0, p1}, Lcom/applovin/impl/oc;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private static b(Landroid/media/MediaCodecInfo$CodecCapabilities;)Z
    .locals 2

    .line 34
    sget v0, Lcom/applovin/impl/xp;->a:I

    const/16 v1, 0x13

    if-lt v0, v1, :cond_0

    invoke-static {p0}, Lcom/applovin/impl/jd;->c(Landroid/media/MediaCodecInfo$CodecCapabilities;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private static c(Landroid/media/MediaCodecInfo$CodecCapabilities;)Z
    .locals 1

    .line 1
    const-string v0, "adaptive-playback"

    invoke-virtual {p0, v0}, Landroid/media/MediaCodecInfo$CodecCapabilities;->isFeatureSupported(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method private static c(Ljava/lang/String;)Z
    .locals 1

    .line 6
    const-string v0, "audio/opus"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method private static d(Landroid/media/MediaCodecInfo$CodecCapabilities;)Z
    .locals 2

    .line 1
    sget v0, Lcom/applovin/impl/xp;->a:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_0

    invoke-static {p0}, Lcom/applovin/impl/jd;->e(Landroid/media/MediaCodecInfo$CodecCapabilities;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private static d(Ljava/lang/String;)Z
    .locals 2

    .line 2
    sget-object v0, Lcom/applovin/impl/xp;->d:Ljava/lang/String;

    const-string v1, "SM-T230"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "OMX.MARVELL.VIDEO.HW.CODA7542DECODER"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private static e(Landroid/media/MediaCodecInfo$CodecCapabilities;)Z
    .locals 1

    .line 1
    const-string v0, "secure-playback"

    invoke-virtual {p0, v0}, Landroid/media/MediaCodecInfo$CodecCapabilities;->isFeatureSupported(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method private static e(Ljava/lang/String;)Z
    .locals 2

    .line 2
    sget v0, Lcom/applovin/impl/xp;->a:I

    const/16 v1, 0x16

    if-gt v0, v1, :cond_2

    sget-object v0, Lcom/applovin/impl/xp;->d:Ljava/lang/String;

    .line 3
    const-string v1, "ODROID-XU3"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "Nexus 10"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 4
    :cond_0
    const-string v0, "OMX.Exynos.AVC.Decoder"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "OMX.Exynos.AVC.Decoder.secure"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    :cond_1
    const/4 p0, 0x1

    goto :goto_0

    :cond_2
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private static f(Landroid/media/MediaCodecInfo$CodecCapabilities;)Z
    .locals 2

    .line 1
    sget v0, Lcom/applovin/impl/xp;->a:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_0

    invoke-static {p0}, Lcom/applovin/impl/jd;->g(Landroid/media/MediaCodecInfo$CodecCapabilities;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private static final f(Ljava/lang/String;)Z
    .locals 1

    .line 2
    const-string v0, "OMX.MTK.VIDEO.DECODER.HEVC"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    sget-object p0, Lcom/applovin/impl/xp;->b:Ljava/lang/String;

    const-string v0, "mcv5a"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    const/4 p0, 0x1

    return p0
.end method

.method private static g(Landroid/media/MediaCodecInfo$CodecCapabilities;)Z
    .locals 1

    .line 1
    const-string v0, "tunneled-playback"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroid/media/MediaCodecInfo$CodecCapabilities;->isFeatureSupported(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method


# virtual methods
.method public a(II)Landroid/graphics/Point;
    .locals 2

    .line 16
    iget-object v0, p0, Lcom/applovin/impl/jd;->d:Landroid/media/MediaCodecInfo$CodecCapabilities;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 17
    :cond_0
    invoke-virtual {v0}, Landroid/media/MediaCodecInfo$CodecCapabilities;->getVideoCapabilities()Landroid/media/MediaCodecInfo$VideoCapabilities;

    move-result-object v0

    if-nez v0, :cond_1

    return-object v1

    .line 18
    :cond_1
    invoke-static {v0, p1, p2}, Lcom/applovin/impl/jd;->a(Landroid/media/MediaCodecInfo$VideoCapabilities;II)Landroid/graphics/Point;

    move-result-object p1

    return-object p1
.end method

.method public a(Lcom/applovin/impl/e9;Lcom/applovin/impl/e9;)Lcom/applovin/impl/p5;
    .locals 13

    .line 30
    iget-object v0, p1, Lcom/applovin/impl/e9;->m:Ljava/lang/String;

    iget-object v1, p2, Lcom/applovin/impl/e9;->m:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/applovin/impl/xp;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/16 v0, 0x8

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 31
    :goto_0
    iget-boolean v1, p0, Lcom/applovin/impl/jd;->k:Z

    if-eqz v1, :cond_8

    .line 32
    iget v1, p1, Lcom/applovin/impl/e9;->u:I

    iget v2, p2, Lcom/applovin/impl/e9;->u:I

    if-eq v1, v2, :cond_1

    or-int/lit16 v0, v0, 0x400

    .line 33
    :cond_1
    iget-boolean v1, p0, Lcom/applovin/impl/jd;->e:Z

    if-nez v1, :cond_3

    iget v1, p1, Lcom/applovin/impl/e9;->r:I

    iget v2, p2, Lcom/applovin/impl/e9;->r:I

    if-ne v1, v2, :cond_2

    iget v1, p1, Lcom/applovin/impl/e9;->s:I

    iget v2, p2, Lcom/applovin/impl/e9;->s:I

    if-eq v1, v2, :cond_3

    :cond_2
    or-int/lit16 v0, v0, 0x200

    .line 34
    :cond_3
    iget-object v1, p1, Lcom/applovin/impl/e9;->y:Lcom/applovin/impl/r3;

    iget-object v2, p2, Lcom/applovin/impl/e9;->y:Lcom/applovin/impl/r3;

    invoke-static {v1, v2}, Lcom/applovin/impl/xp;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    or-int/lit16 v0, v0, 0x800

    .line 35
    :cond_4
    iget-object v1, p0, Lcom/applovin/impl/jd;->a:Ljava/lang/String;

    invoke-static {v1}, Lcom/applovin/impl/jd;->d(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 36
    invoke-virtual {p1, p2}, Lcom/applovin/impl/e9;->a(Lcom/applovin/impl/e9;)Z

    move-result v1

    if-nez v1, :cond_5

    or-int/lit8 v0, v0, 0x2

    :cond_5
    if-nez v0, :cond_7

    .line 37
    new-instance v0, Lcom/applovin/impl/p5;

    iget-object v2, p0, Lcom/applovin/impl/jd;->a:Ljava/lang/String;

    .line 38
    invoke-virtual {p1, p2}, Lcom/applovin/impl/e9;->a(Lcom/applovin/impl/e9;)Z

    move-result v1

    if-eqz v1, :cond_6

    const/4 v1, 0x3

    const/4 v5, 0x3

    goto :goto_1

    :cond_6
    const/4 v1, 0x2

    const/4 v5, 0x2

    :goto_1
    const/4 v6, 0x0

    move-object v1, v0

    move-object v3, p1

    move-object v4, p2

    .line 39
    invoke-direct/range {v1 .. v6}, Lcom/applovin/impl/p5;-><init>(Ljava/lang/String;Lcom/applovin/impl/e9;Lcom/applovin/impl/e9;II)V

    return-object v0

    :cond_7
    move v12, v0

    goto/16 :goto_2

    .line 40
    :cond_8
    iget v1, p1, Lcom/applovin/impl/e9;->z:I

    iget v2, p2, Lcom/applovin/impl/e9;->z:I

    if-eq v1, v2, :cond_9

    or-int/lit16 v0, v0, 0x1000

    .line 41
    :cond_9
    iget v1, p1, Lcom/applovin/impl/e9;->A:I

    iget v2, p2, Lcom/applovin/impl/e9;->A:I

    if-eq v1, v2, :cond_a

    or-int/lit16 v0, v0, 0x2000

    .line 42
    :cond_a
    iget v1, p1, Lcom/applovin/impl/e9;->B:I

    iget v2, p2, Lcom/applovin/impl/e9;->B:I

    if-eq v1, v2, :cond_b

    or-int/lit16 v0, v0, 0x4000

    :cond_b
    if-nez v0, :cond_c

    .line 43
    iget-object v1, p0, Lcom/applovin/impl/jd;->b:Ljava/lang/String;

    const-string v2, "audio/mp4a-latm"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_c

    .line 44
    invoke-static {p1}, Lcom/applovin/impl/md;->a(Lcom/applovin/impl/e9;)Landroid/util/Pair;

    move-result-object v1

    .line 45
    invoke-static {p2}, Lcom/applovin/impl/md;->a(Lcom/applovin/impl/e9;)Landroid/util/Pair;

    move-result-object v2

    if-eqz v1, :cond_c

    if-eqz v2, :cond_c

    .line 46
    iget-object v1, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 47
    iget-object v2, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const/16 v3, 0x2a

    if-ne v1, v3, :cond_c

    if-ne v2, v3, :cond_c

    .line 48
    new-instance v0, Lcom/applovin/impl/p5;

    iget-object v5, p0, Lcom/applovin/impl/jd;->a:Ljava/lang/String;

    const/4 v8, 0x3

    const/4 v9, 0x0

    move-object v4, v0

    move-object v6, p1

    move-object v7, p2

    invoke-direct/range {v4 .. v9}, Lcom/applovin/impl/p5;-><init>(Ljava/lang/String;Lcom/applovin/impl/e9;Lcom/applovin/impl/e9;II)V

    return-object v0

    .line 49
    :cond_c
    invoke-virtual {p1, p2}, Lcom/applovin/impl/e9;->a(Lcom/applovin/impl/e9;)Z

    move-result v1

    if-nez v1, :cond_d

    or-int/lit8 v0, v0, 0x20

    .line 50
    :cond_d
    iget-object v1, p0, Lcom/applovin/impl/jd;->b:Ljava/lang/String;

    invoke-static {v1}, Lcom/applovin/impl/jd;->c(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_e

    or-int/lit8 v0, v0, 0x2

    :cond_e
    if-nez v0, :cond_7

    .line 51
    new-instance v0, Lcom/applovin/impl/p5;

    iget-object v2, p0, Lcom/applovin/impl/jd;->a:Ljava/lang/String;

    const/4 v5, 0x1

    const/4 v6, 0x0

    move-object v1, v0

    move-object v3, p1

    move-object v4, p2

    invoke-direct/range {v1 .. v6}, Lcom/applovin/impl/p5;-><init>(Ljava/lang/String;Lcom/applovin/impl/e9;Lcom/applovin/impl/e9;II)V

    return-object v0

    .line 52
    :goto_2
    new-instance v0, Lcom/applovin/impl/p5;

    iget-object v8, p0, Lcom/applovin/impl/jd;->a:Ljava/lang/String;

    const/4 v11, 0x0

    move-object v7, v0

    move-object v9, p1

    move-object v10, p2

    invoke-direct/range {v7 .. v12}, Lcom/applovin/impl/p5;-><init>(Ljava/lang/String;Lcom/applovin/impl/e9;Lcom/applovin/impl/e9;II)V

    return-object v0
.end method

.method public a(I)Z
    .locals 4

    .line 61
    iget-object v0, p0, Lcom/applovin/impl/jd;->d:Landroid/media/MediaCodecInfo$CodecCapabilities;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 62
    const-string p1, "channelCount.caps"

    invoke-direct {p0, p1}, Lcom/applovin/impl/jd;->b(Ljava/lang/String;)V

    return v1

    .line 63
    :cond_0
    invoke-virtual {v0}, Landroid/media/MediaCodecInfo$CodecCapabilities;->getAudioCapabilities()Landroid/media/MediaCodecInfo$AudioCapabilities;

    move-result-object v0

    if-nez v0, :cond_1

    .line 64
    const-string p1, "channelCount.aCaps"

    invoke-direct {p0, p1}, Lcom/applovin/impl/jd;->b(Ljava/lang/String;)V

    return v1

    .line 65
    :cond_1
    iget-object v2, p0, Lcom/applovin/impl/jd;->a:Ljava/lang/String;

    iget-object v3, p0, Lcom/applovin/impl/jd;->b:Ljava/lang/String;

    .line 66
    invoke-virtual {v0}, Landroid/media/MediaCodecInfo$AudioCapabilities;->getMaxInputChannelCount()I

    move-result v0

    invoke-static {v2, v3, v0}, Lcom/applovin/impl/jd;->a(Ljava/lang/String;Ljava/lang/String;I)I

    move-result v0

    if-ge v0, p1, :cond_2

    .line 67
    const-string v0, "channelCount.support, "

    .line 68
    invoke-static {p1, v0}, Landroidx/appcompat/view/menu/F;->D(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 69
    invoke-direct {p0, p1}, Lcom/applovin/impl/jd;->b(Ljava/lang/String;)V

    return v1

    :cond_2
    const/4 p1, 0x1

    return p1
.end method

.method public a(IID)Z
    .locals 4

    .line 100
    iget-object v0, p0, Lcom/applovin/impl/jd;->d:Landroid/media/MediaCodecInfo$CodecCapabilities;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 101
    const-string p1, "sizeAndRate.caps"

    invoke-direct {p0, p1}, Lcom/applovin/impl/jd;->b(Ljava/lang/String;)V

    return v1

    .line 102
    :cond_0
    invoke-virtual {v0}, Landroid/media/MediaCodecInfo$CodecCapabilities;->getVideoCapabilities()Landroid/media/MediaCodecInfo$VideoCapabilities;

    move-result-object v0

    if-nez v0, :cond_1

    .line 103
    const-string p1, "sizeAndRate.vCaps"

    invoke-direct {p0, p1}, Lcom/applovin/impl/jd;->b(Ljava/lang/String;)V

    return v1

    .line 104
    :cond_1
    invoke-static {v0, p1, p2, p3, p4}, Lcom/applovin/impl/jd;->a(Landroid/media/MediaCodecInfo$VideoCapabilities;IID)Z

    move-result v2

    if-nez v2, :cond_4

    const-string v2, "x"

    if-ge p1, p2, :cond_3

    .line 105
    iget-object v3, p0, Lcom/applovin/impl/jd;->a:Ljava/lang/String;

    .line 106
    invoke-static {v3}, Lcom/applovin/impl/jd;->f(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 107
    invoke-static {v0, p2, p1, p3, p4}, Lcom/applovin/impl/jd;->a(Landroid/media/MediaCodecInfo$VideoCapabilities;IID)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    .line 108
    :cond_2
    const-string v0, "sizeAndRate.rotated, "

    .line 109
    invoke-static {p1, p2, v0, v2, v2}, Landroidx/appcompat/view/menu/F;->J(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    .line 110
    invoke-virtual {p1, p3, p4}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/applovin/impl/jd;->a(Ljava/lang/String;)V

    goto :goto_1

    .line 111
    :cond_3
    :goto_0
    const-string v0, "sizeAndRate.support, "

    .line 112
    invoke-static {p1, p2, v0, v2, v2}, Landroidx/appcompat/view/menu/F;->J(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    .line 113
    invoke-virtual {p1, p3, p4}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/applovin/impl/jd;->b(Ljava/lang/String;)V

    return v1

    :cond_4
    :goto_1
    const/4 p1, 0x1

    return p1
.end method

.method public a(Lcom/applovin/impl/e9;)Z
    .locals 11

    .line 74
    iget-object v0, p1, Lcom/applovin/impl/e9;->j:Ljava/lang/String;

    const/4 v1, 0x1

    if-eqz v0, :cond_8

    iget-object v2, p0, Lcom/applovin/impl/jd;->b:Ljava/lang/String;

    if-nez v2, :cond_0

    goto/16 :goto_1

    .line 75
    :cond_0
    invoke-static {v0}, Lcom/applovin/impl/hf;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    return v1

    .line 76
    :cond_1
    iget-object v2, p0, Lcom/applovin/impl/jd;->b:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const-string v3, ", "

    const/4 v4, 0x0

    if-nez v2, :cond_2

    .line 77
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "codec.mime "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p1, p1, Lcom/applovin/impl/e9;->j:Ljava/lang/String;

    .line 78
    invoke-static {v1, p1, v3, v0}, Lcom/google/android/material/datepicker/i;->A(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 79
    invoke-direct {p0, p1}, Lcom/applovin/impl/jd;->b(Ljava/lang/String;)V

    return v4

    .line 80
    :cond_2
    invoke-static {p1}, Lcom/applovin/impl/md;->a(Lcom/applovin/impl/e9;)Landroid/util/Pair;

    move-result-object v2

    if-nez v2, :cond_3

    return v1

    .line 81
    :cond_3
    iget-object v5, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    .line 82
    iget-object v2, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 83
    iget-boolean v6, p0, Lcom/applovin/impl/jd;->k:Z

    if-nez v6, :cond_4

    const/16 v6, 0x2a

    if-eq v5, v6, :cond_4

    return v1

    .line 84
    :cond_4
    invoke-virtual {p0}, Lcom/applovin/impl/jd;->a()[Landroid/media/MediaCodecInfo$CodecProfileLevel;

    move-result-object v6

    .line 85
    sget v7, Lcom/applovin/impl/xp;->a:I

    const/16 v8, 0x17

    if-gt v7, v8, :cond_5

    iget-object v7, p0, Lcom/applovin/impl/jd;->b:Ljava/lang/String;

    const-string v8, "video/x-vnd.on2.vp9"

    invoke-virtual {v8, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_5

    array-length v7, v6

    if-nez v7, :cond_5

    .line 86
    iget-object v6, p0, Lcom/applovin/impl/jd;->d:Landroid/media/MediaCodecInfo$CodecCapabilities;

    invoke-static {v6}, Lcom/applovin/impl/jd;->a(Landroid/media/MediaCodecInfo$CodecCapabilities;)[Landroid/media/MediaCodecInfo$CodecProfileLevel;

    move-result-object v6

    .line 87
    :cond_5
    array-length v7, v6

    const/4 v8, 0x0

    :goto_0
    if-ge v8, v7, :cond_7

    aget-object v9, v6, v8

    .line 88
    iget v10, v9, Landroid/media/MediaCodecInfo$CodecProfileLevel;->profile:I

    if-ne v10, v5, :cond_6

    iget v9, v9, Landroid/media/MediaCodecInfo$CodecProfileLevel;->level:I

    if-lt v9, v2, :cond_6

    return v1

    :cond_6
    add-int/lit8 v8, v8, 0x1

    goto :goto_0

    .line 89
    :cond_7
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "codec.profileLevel, "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p1, p1, Lcom/applovin/impl/e9;->j:Ljava/lang/String;

    .line 90
    invoke-static {v1, p1, v3, v0}, Lcom/google/android/material/datepicker/i;->A(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 91
    invoke-direct {p0, p1}, Lcom/applovin/impl/jd;->b(Ljava/lang/String;)V

    return v4

    :cond_8
    :goto_1
    return v1
.end method

.method public a()[Landroid/media/MediaCodecInfo$CodecProfileLevel;
    .locals 1

    .line 59
    iget-object v0, p0, Lcom/applovin/impl/jd;->d:Landroid/media/MediaCodecInfo$CodecCapabilities;

    if-eqz v0, :cond_0

    iget-object v0, v0, Landroid/media/MediaCodecInfo$CodecCapabilities;->profileLevels:[Landroid/media/MediaCodecInfo$CodecProfileLevel;

    if-nez v0, :cond_1

    :cond_0
    const/4 v0, 0x0

    .line 60
    new-array v0, v0, [Landroid/media/MediaCodecInfo$CodecProfileLevel;

    :cond_1
    return-object v0
.end method

.method public b()Z
    .locals 6

    .line 24
    sget v0, Lcom/applovin/impl/xp;->a:I

    const/16 v1, 0x1d

    const/4 v2, 0x0

    if-lt v0, v1, :cond_1

    iget-object v0, p0, Lcom/applovin/impl/jd;->b:Ljava/lang/String;

    const-string v1, "video/x-vnd.on2.vp9"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 25
    invoke-virtual {p0}, Lcom/applovin/impl/jd;->a()[Landroid/media/MediaCodecInfo$CodecProfileLevel;

    move-result-object v0

    array-length v1, v0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_1

    aget-object v4, v0, v3

    .line 26
    iget v4, v4, Landroid/media/MediaCodecInfo$CodecProfileLevel;->profile:I

    const/16 v5, 0x4000

    if-ne v4, v5, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    return v2
.end method

.method public b(I)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/jd;->d:Landroid/media/MediaCodecInfo$CodecCapabilities;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 2
    const-string p1, "sampleRate.caps"

    invoke-direct {p0, p1}, Lcom/applovin/impl/jd;->b(Ljava/lang/String;)V

    return v1

    .line 3
    :cond_0
    invoke-virtual {v0}, Landroid/media/MediaCodecInfo$CodecCapabilities;->getAudioCapabilities()Landroid/media/MediaCodecInfo$AudioCapabilities;

    move-result-object v0

    if-nez v0, :cond_1

    .line 4
    const-string p1, "sampleRate.aCaps"

    invoke-direct {p0, p1}, Lcom/applovin/impl/jd;->b(Ljava/lang/String;)V

    return v1

    .line 5
    :cond_1
    invoke-virtual {v0, p1}, Landroid/media/MediaCodecInfo$AudioCapabilities;->isSampleRateSupported(I)Z

    move-result v0

    if-nez v0, :cond_2

    .line 6
    const-string v0, "sampleRate.support, "

    .line 7
    invoke-static {p1, v0}, Landroidx/appcompat/view/menu/F;->D(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 8
    invoke-direct {p0, p1}, Lcom/applovin/impl/jd;->b(Ljava/lang/String;)V

    return v1

    :cond_2
    const/4 p1, 0x1

    return p1
.end method

.method public b(Lcom/applovin/impl/e9;)Z
    .locals 6

    .line 13
    invoke-virtual {p0, p1}, Lcom/applovin/impl/jd;->a(Lcom/applovin/impl/e9;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 14
    :cond_0
    iget-boolean v0, p0, Lcom/applovin/impl/jd;->k:Z

    const/16 v2, 0x15

    const/4 v3, 0x1

    if-eqz v0, :cond_6

    .line 15
    iget v0, p1, Lcom/applovin/impl/e9;->r:I

    if-lez v0, :cond_5

    iget v4, p1, Lcom/applovin/impl/e9;->s:I

    if-gtz v4, :cond_1

    goto :goto_0

    .line 16
    :cond_1
    sget v5, Lcom/applovin/impl/xp;->a:I

    if-lt v5, v2, :cond_2

    .line 17
    iget p1, p1, Lcom/applovin/impl/e9;->t:F

    float-to-double v1, p1

    invoke-virtual {p0, v0, v4, v1, v2}, Lcom/applovin/impl/jd;->a(IID)Z

    move-result p1

    return p1

    :cond_2
    mul-int v0, v0, v4

    .line 18
    invoke-static {}, Lcom/applovin/impl/md;->b()I

    move-result v2

    if-gt v0, v2, :cond_3

    const/4 v1, 0x1

    :cond_3
    if-nez v1, :cond_4

    .line 19
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "legacyFrameSize, "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p1, Lcom/applovin/impl/e9;->r:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "x"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p1, p1, Lcom/applovin/impl/e9;->s:I

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/applovin/impl/jd;->b(Ljava/lang/String;)V

    :cond_4
    return v1

    :cond_5
    :goto_0
    return v3

    .line 20
    :cond_6
    sget v0, Lcom/applovin/impl/xp;->a:I

    if-lt v0, v2, :cond_8

    iget v0, p1, Lcom/applovin/impl/e9;->A:I

    const/4 v2, -0x1

    if-eq v0, v2, :cond_7

    .line 21
    invoke-virtual {p0, v0}, Lcom/applovin/impl/jd;->b(I)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 22
    :cond_7
    iget p1, p1, Lcom/applovin/impl/e9;->z:I

    if-eq p1, v2, :cond_8

    .line 23
    invoke-virtual {p0, p1}, Lcom/applovin/impl/jd;->a(I)Z

    move-result p1

    if-eqz p1, :cond_9

    :cond_8
    const/4 v1, 0x1

    :cond_9
    return v1
.end method

.method public c(Lcom/applovin/impl/e9;)Z
    .locals 1

    .line 2
    iget-boolean v0, p0, Lcom/applovin/impl/jd;->k:Z

    if-eqz v0, :cond_0

    .line 3
    iget-boolean p1, p0, Lcom/applovin/impl/jd;->e:Z

    return p1

    .line 4
    :cond_0
    invoke-static {p1}, Lcom/applovin/impl/md;->a(Lcom/applovin/impl/e9;)Landroid/util/Pair;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 5
    iget-object p1, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    const/16 v0, 0x2a

    if-ne p1, v0, :cond_1

    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/jd;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
