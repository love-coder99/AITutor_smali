.class public Lcom/bytedance/sdk/openadsdk/core/lp/mZ/uR;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final ZRu:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "video/mp4"

    .line 2
    .line 3
    const-string v1, "video/3gpp"

    .line 4
    .line 5
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    sput-object v0, Lcom/bytedance/sdk/openadsdk/core/lp/mZ/uR;->ZRu:Ljava/util/List;

    .line 14
    .line 15
    return-void
.end method

.method private static ZRu(I)D
    .locals 4

    const/4 v0, 0x0

    .line 6
    invoke-static {p0, v0}, Ljava/lang/Math;->max(II)I

    move-result p0

    const/16 v0, 0x2bc

    const/16 v1, 0x5dc

    if-gt v0, p0, :cond_0

    if-gt p0, v1, :cond_0

    const-wide/16 v0, 0x0

    return-wide v0

    :cond_0
    rsub-int v0, p0, 0x2bc

    .line 7
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    int-to-float v0, v0

    const/high16 v2, 0x442f0000    # 700.0f

    div-float/2addr v0, v2

    float-to-double v2, v0

    sub-int/2addr v1, p0

    .line 8
    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    move-result p0

    int-to-float p0, p0

    const v0, 0x44bb8000    # 1500.0f

    div-float/2addr p0, v0

    float-to-double v0, p0

    .line 9
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->min(DD)D

    move-result-wide v0

    return-wide v0
.end method

.method private static ZRu(IDII)D
    .locals 6

    const-wide/16 v0, 0x0

    if-lez p4, :cond_0

    int-to-double v2, p3

    int-to-double v4, p4

    div-double/2addr v2, v4

    goto :goto_0

    :cond_0
    move-wide v2, v0

    :goto_0
    cmpl-double p4, p1, v0

    if-lez p4, :cond_1

    sub-double/2addr p1, v2

    .line 4
    invoke-static {p1, p2}, Ljava/lang/Math;->abs(D)D

    move-result-wide p1

    goto :goto_1

    :cond_1
    move-wide p1, v0

    :goto_1
    if-lez p0, :cond_2

    sub-int p3, p0, p3

    .line 5
    div-int/2addr p3, p0

    invoke-static {p3}, Ljava/lang/Math;->abs(I)I

    move-result p0

    int-to-double v0, p0

    :cond_2
    add-double/2addr p1, v0

    return-wide p1
.end method

.method public static ZRu(IDIIILjava/lang/String;)D
    .locals 2
    .param p6    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lcom/bytedance/sdk/openadsdk/core/lp/mZ/uR;->ZRu(IDII)D

    move-result-wide p0

    .line 2
    invoke-static {p5}, Lcom/bytedance/sdk/openadsdk/core/lp/mZ/uR;->ZRu(I)D

    move-result-wide p2

    .line 3
    invoke-static {p6}, Lcom/bytedance/sdk/openadsdk/core/lp/mZ/uR;->ZRu(Ljava/lang/String;)D

    move-result-wide p4

    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    add-double/2addr p0, v0

    add-double/2addr p0, p2

    div-double/2addr v0, p0

    mul-double v0, v0, p4

    return-wide v0
.end method

.method private static ZRu(Ljava/lang/String;)D
    .locals 2

    if-nez p0, :cond_0

    .line 10
    const-string p0, ""

    .line 11
    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const v1, -0x63306f58

    if-eq v0, v1, :cond_2

    const v1, 0x4f62635d

    if-eq v0, v1, :cond_1

    goto :goto_0

    :cond_1
    const-string v0, "video/mp4"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_3

    const-wide/high16 v0, 0x3ff8000000000000L    # 1.5

    return-wide v0

    :cond_2
    const-string v0, "video/3gpp"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    :cond_3
    :goto_0
    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    return-wide v0
.end method
