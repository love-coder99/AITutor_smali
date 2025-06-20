.class public Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/Ht;
.super Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/TFq;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/Ht$ZRu;,
        Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/Ht$NOt;,
        Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/Ht$mZ;
    }
.end annotation


# static fields
.field private static OCA:Ljava/lang/String; = ""


# instance fields
.field private NOt:Ljava/lang/Runnable;

.field private ZRu:Ljava/lang/Runnable;

.field protected om:Lcom/bytedance/sdk/component/adexpress/dynamic/mZ/Vor;

.field private volatile to:Z

.field private xY:Landroid/widget/ImageView;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicRootView;Lcom/bytedance/sdk/component/adexpress/dynamic/uR/FA;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/TFq;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicRootView;Lcom/bytedance/sdk/component/adexpress/dynamic/uR/FA;)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/Ht;->to:Z

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/TFq;->getClickArea()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {p0, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p3}, Lcom/bytedance/sdk/component/adexpress/dynamic/uR/FA;->aT()Lcom/bytedance/sdk/component/adexpress/dynamic/uR/TFq;

    .line 19
    .line 20
    .line 21
    move-result-object p3

    .line 22
    invoke-virtual {p3}, Lcom/bytedance/sdk/component/adexpress/dynamic/uR/TFq;->NOt()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p3

    .line 26
    const-string v0, "logo-union"

    .line 27
    .line 28
    invoke-virtual {v0, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    iget p3, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/TFq;->FA:I

    .line 35
    .line 36
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/TFq;->lp:Lcom/bytedance/sdk/component/adexpress/dynamic/uR/Mm;

    .line 37
    .line 38
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/dynamic/uR/Mm;->NOt()I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    iget-object v1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/TFq;->lp:Lcom/bytedance/sdk/component/adexpress/dynamic/uR/Mm;

    .line 43
    .line 44
    invoke-virtual {v1}, Lcom/bytedance/sdk/component/adexpress/dynamic/uR/Mm;->ZRu()I

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    add-int/2addr v1, v0

    .line 49
    int-to-float v0, v1

    .line 50
    invoke-static {p1, v0}, Lcom/bytedance/sdk/component/adexpress/uR/FA;->ZRu(Landroid/content/Context;F)F

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    float-to-int p1, p1

    .line 55
    sub-int/2addr p3, p1

    .line 56
    invoke-virtual {p2, p3}, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicRootView;->setLogoUnionHeight(I)V

    .line 57
    .line 58
    .line 59
    return-void

    .line 60
    :cond_0
    const-string v0, "scoreCountWithIcon"

    .line 61
    .line 62
    invoke-virtual {v0, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result p3

    .line 66
    if-eqz p3, :cond_1

    .line 67
    .line 68
    iget p3, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/TFq;->FA:I

    .line 69
    .line 70
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/TFq;->lp:Lcom/bytedance/sdk/component/adexpress/dynamic/uR/Mm;

    .line 71
    .line 72
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/dynamic/uR/Mm;->NOt()I

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    iget-object v1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/TFq;->lp:Lcom/bytedance/sdk/component/adexpress/dynamic/uR/Mm;

    .line 77
    .line 78
    invoke-virtual {v1}, Lcom/bytedance/sdk/component/adexpress/dynamic/uR/Mm;->ZRu()I

    .line 79
    .line 80
    .line 81
    move-result v1

    .line 82
    add-int/2addr v1, v0

    .line 83
    int-to-float v0, v1

    .line 84
    invoke-static {p1, v0}, Lcom/bytedance/sdk/component/adexpress/uR/FA;->ZRu(Landroid/content/Context;F)F

    .line 85
    .line 86
    .line 87
    move-result p1

    .line 88
    float-to-int p1, p1

    .line 89
    sub-int/2addr p3, p1

    .line 90
    invoke-virtual {p2, p3}, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicRootView;->setScoreCountWithIcon(I)V

    .line 91
    .line 92
    .line 93
    :cond_1
    return-void
.end method

.method private NOt(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    iget-object v1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/TFq;->edo:Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicRootView;

    .line 3
    .line 4
    invoke-virtual {v1}, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicRootView;->getRenderRequest()Lcom/bytedance/sdk/component/adexpress/NOt/sAl;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    invoke-virtual {v1}, Lcom/bytedance/sdk/component/adexpress/NOt/sAl;->ZH()Ljava/util/Map;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    if-eqz v1, :cond_1

    .line 13
    .line 14
    invoke-interface {v1}, Ljava/util/Map;->size()I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-gtz v2, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    check-cast p1, Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    .line 27
    return-object p1

    .line 28
    :catchall_0
    :cond_1
    :goto_0
    return-object v0
.end method

.method public static synthetic ZRu(Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/Ht;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/Ht;->mZ(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic ZRu(Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/Ht;)Landroid/widget/ImageView;
    .locals 0

    .line 2
    iget-object p0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/Ht;->xY:Landroid/widget/ImageView;

    return-object p0
.end method

.method private ZRu(Ljava/lang/Object;)Ljava/lang/String;
    .locals 1

    .line 5
    instance-of v0, p1, Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 6
    check-cast p1, Ljava/lang/String;

    return-object p1

    .line 7
    :cond_0
    instance-of v0, p1, Lorg/json/JSONArray;

    if-eqz v0, :cond_1

    .line 8
    check-cast p1, Lorg/json/JSONArray;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lorg/json/JSONArray;->opt(I)Ljava/lang/Object;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/Ht;->ZRu(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 9
    :cond_1
    instance-of v0, p1, Lorg/json/JSONObject;

    if-eqz v0, :cond_2

    .line 10
    check-cast p1, Lorg/json/JSONObject;

    const-string v0, "url"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/Ht;->ZRu(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_2
    const/4 p1, 0x0

    return-object p1
.end method

.method private ZRu()V
    .locals 7

    .line 19
    iget-boolean v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/Ht;->to:Z

    if-nez v0, :cond_0

    return-void

    .line 20
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/TFq;->lp:Lcom/bytedance/sdk/component/adexpress/dynamic/uR/Mm;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/dynamic/uR/Mm;->Nl()I

    move-result v0

    .line 21
    iget-object v1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/TFq;->lp:Lcom/bytedance/sdk/component/adexpress/dynamic/uR/Mm;

    invoke-virtual {v1}, Lcom/bytedance/sdk/component/adexpress/dynamic/uR/Mm;->yz()I

    move-result v1

    .line 22
    new-instance v2, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/Ht$6;

    invoke-direct {v2, p0}, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/Ht$6;-><init>(Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/Ht;)V

    iput-object v2, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/Ht;->ZRu:Ljava/lang/Runnable;

    int-to-long v3, v0

    const-wide/16 v5, 0x3e8

    mul-long v3, v3, v5

    .line 23
    invoke-virtual {p0, v2, v3, v4}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 24
    iget-object v2, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/TFq;->lp:Lcom/bytedance/sdk/component/adexpress/dynamic/uR/Mm;

    invoke-virtual {v2}, Lcom/bytedance/sdk/component/adexpress/dynamic/uR/Mm;->Jem()Z

    move-result v2

    if-nez v2, :cond_2

    const v2, 0x7fffffff

    if-ge v1, v2, :cond_2

    if-lt v0, v1, :cond_1

    goto :goto_0

    .line 25
    :cond_1
    new-instance v0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/Ht$7;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/Ht$7;-><init>(Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/Ht;)V

    iput-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/Ht;->NOt:Ljava/lang/Runnable;

    int-to-long v1, v1

    mul-long v1, v1, v5

    .line 26
    invoke-virtual {p0, v0, v1, v2}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_2
    :goto_0
    return-void
.end method

.method private ZRu(DLandroid/view/View;)V
    .locals 4

    const-wide/16 v0, 0x0

    cmpl-double v2, p1, v0

    if-lez v2, :cond_0

    .line 14
    invoke-static {}, Lcom/bytedance/sdk/component/utils/Mm;->NOt()Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/Ht$5;

    invoke-direct {v1, p0, p3}, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/Ht$5;-><init>(Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/Ht;Landroid/view/View;)V

    const-wide v2, 0x408f400000000000L    # 1000.0

    mul-double p1, p1, v2

    double-to-long p1, p1

    invoke-virtual {v0, v1, p1, p2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_0
    return-void
.end method

.method private ZRu(Landroid/view/ViewGroup;)V
    .locals 2

    if-eqz p1, :cond_2

    .line 15
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-gtz v0, :cond_0

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    .line 16
    :goto_0
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    if-ge v0, v1, :cond_2

    .line 17
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    instance-of v1, v1, Lcom/bytedance/sdk/component/adexpress/dynamic/mZ/Vor;

    if-eqz v1, :cond_1

    .line 18
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->removeViewAt(I)V

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    return-void
.end method

.method private static ZRu(Lcom/bytedance/sdk/component/TFq/aT;)V
    .locals 2

    .line 12
    const-string v0, "SMARTISAN"

    sget-object v1, Landroid/os/Build;->BRAND:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "SM901"

    invoke-static {}, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/Ht;->getBuildModel()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 13
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-interface {p0, v0}, Lcom/bytedance/sdk/component/TFq/aT;->ZRu(Landroid/graphics/Bitmap$Config;)Lcom/bytedance/sdk/component/TFq/aT;

    :cond_0
    return-void
.end method

.method private ZRu(Lcom/bytedance/sdk/component/TFq/aT;Landroid/view/View;)V
    .locals 1

    .line 11
    new-instance v0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/Ht$3;

    invoke-direct {v0, p0, p2}, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/Ht$3;-><init>(Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/Ht;Landroid/view/View;)V

    invoke-interface {p1, v0}, Lcom/bytedance/sdk/component/TFq/aT;->ZRu(Lcom/bytedance/sdk/component/TFq/yBV;)Lcom/bytedance/sdk/component/TFq/Vor;

    return-void
.end method

.method public static synthetic ZRu(Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/Ht;Landroid/view/ViewGroup;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/Ht;->ZRu(Landroid/view/ViewGroup;)V

    return-void
.end method

.method public static synthetic ZRu(Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/Ht;Z)Z
    .locals 0

    .line 4
    iput-boolean p1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/Ht;->to:Z

    return p1
.end method

.method private static getBuildModel()Ljava/lang/String;
    .locals 1

    .line 1
    :try_start_0
    invoke-static {}, Lcom/bytedance/sdk/component/utils/to;->ZRu()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sput-object v0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/Ht;->OCA:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :catchall_0
    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 9
    .line 10
    sput-object v0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/Ht;->OCA:Ljava/lang/String;

    .line 11
    .line 12
    :goto_0
    sget-object v0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/Ht;->OCA:Ljava/lang/String;

    .line 13
    .line 14
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 21
    .line 22
    sput-object v0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/Ht;->OCA:Ljava/lang/String;

    .line 23
    .line 24
    :cond_0
    sget-object v0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/Ht;->OCA:Ljava/lang/String;

    .line 25
    .line 26
    return-object v0
.end method

.method private mZ(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    new-instance v1, Lorg/json/JSONArray;

    .line 3
    .line 4
    invoke-direct {v1, p1}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    new-instance p1, Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 10
    .line 11
    .line 12
    const-string v2, ""

    .line 13
    .line 14
    const/4 v3, 0x0

    .line 15
    const/4 v4, 0x0

    .line 16
    :goto_0
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    .line 17
    .line 18
    .line 19
    move-result v5

    .line 20
    if-ge v4, v5, :cond_2

    .line 21
    .line 22
    invoke-virtual {v1, v4}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v5

    .line 26
    const-string v6, "#"

    .line 27
    .line 28
    invoke-virtual {v5, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 29
    .line 30
    .line 31
    move-result v5

    .line 32
    if-eqz v5, :cond_0

    .line 33
    .line 34
    invoke-virtual {v1, v4}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v5

    .line 38
    invoke-virtual {p1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_0
    invoke-virtual {v1, v4}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v5

    .line 46
    const-string v6, "deg"

    .line 47
    .line 48
    invoke-virtual {v5, v6}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 49
    .line 50
    .line 51
    move-result v5

    .line 52
    if-eqz v5, :cond_1

    .line 53
    .line 54
    invoke-virtual {v1, v4}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    :cond_1
    :goto_1
    add-int/lit8 v4, v4, 0x1

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_2
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    if-gtz v1, :cond_3

    .line 66
    .line 67
    return-object v0

    .line 68
    :cond_3
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    new-array v1, v1, [I

    .line 73
    .line 74
    const/4 v4, 0x0

    .line 75
    :goto_2
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 76
    .line 77
    .line 78
    move-result v5

    .line 79
    if-ge v4, v5, :cond_4

    .line 80
    .line 81
    invoke-virtual {p1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v5

    .line 85
    check-cast v5, Ljava/lang/String;

    .line 86
    .line 87
    const/4 v6, 0x7

    .line 88
    invoke-virtual {v5, v3, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v5

    .line 92
    invoke-static {v5}, Lcom/bytedance/sdk/component/adexpress/dynamic/uR/Mm;->ZRu(Ljava/lang/String;)I

    .line 93
    .line 94
    .line 95
    move-result v5

    .line 96
    aput v5, v1, v4

    .line 97
    .line 98
    add-int/lit8 v4, v4, 0x1

    .line 99
    .line 100
    goto :goto_2

    .line 101
    :cond_4
    invoke-virtual {p0, v2}, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/TFq;->ZRu(Ljava/lang/String;)Landroid/graphics/drawable/GradientDrawable$Orientation;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    invoke-virtual {p0, p1, v1}, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/TFq;->ZRu(Landroid/graphics/drawable/GradientDrawable$Orientation;[I)Landroid/graphics/drawable/GradientDrawable;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    invoke-virtual {p1, v3}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    .line 110
    .line 111
    .line 112
    iget-object v1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/TFq;->ZH:Landroid/content/Context;

    .line 113
    .line 114
    iget-object v2, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/TFq;->lp:Lcom/bytedance/sdk/component/adexpress/dynamic/uR/Mm;

    .line 115
    .line 116
    invoke-virtual {v2}, Lcom/bytedance/sdk/component/adexpress/dynamic/uR/Mm;->oK()F

    .line 117
    .line 118
    .line 119
    move-result v2

    .line 120
    invoke-static {v1, v2}, Lcom/bytedance/sdk/component/adexpress/uR/FA;->ZRu(Landroid/content/Context;F)F

    .line 121
    .line 122
    .line 123
    move-result v1

    .line 124
    invoke-virtual {p1, v1}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 125
    .line 126
    .line 127
    return-object p1

    .line 128
    :catchall_0
    return-object v0
.end method


# virtual methods
.method public Vor()Z
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/TFq;->oK:Landroid/view/View;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    move-object v0, p0

    .line 6
    :cond_0
    iget-object v1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/TFq;->sAl:Lcom/bytedance/sdk/component/adexpress/dynamic/uR/FA;

    .line 7
    .line 8
    iget-object v2, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/TFq;->lp:Lcom/bytedance/sdk/component/adexpress/dynamic/uR/Mm;

    .line 9
    .line 10
    invoke-virtual {v2}, Lcom/bytedance/sdk/component/adexpress/dynamic/uR/Mm;->fcs()I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/component/adexpress/dynamic/uR/FA;->ZRu(I)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {p0, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 19
    .line 20
    .line 21
    iget-object v1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/TFq;->lp:Lcom/bytedance/sdk/component/adexpress/dynamic/uR/Mm;

    .line 22
    .line 23
    invoke-virtual {v1}, Lcom/bytedance/sdk/component/adexpress/dynamic/uR/Mm;->FFX()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    const/4 v3, 0x0

    .line 32
    if-nez v2, :cond_1

    .line 33
    .line 34
    iget-object v2, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/TFq;->edo:Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicRootView;

    .line 35
    .line 36
    if-eqz v2, :cond_1

    .line 37
    .line 38
    invoke-virtual {v2}, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicRootView;->getRenderRequest()Lcom/bytedance/sdk/component/adexpress/NOt/sAl;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    if-eqz v2, :cond_1

    .line 43
    .line 44
    iget-object v2, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/TFq;->edo:Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicRootView;

    .line 45
    .line 46
    invoke-virtual {v2}, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicRootView;->getRenderRequest()Lcom/bytedance/sdk/component/adexpress/NOt/sAl;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    invoke-virtual {v2}, Lcom/bytedance/sdk/component/adexpress/NOt/sAl;->mZ()Lorg/json/JSONObject;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    if-eqz v2, :cond_1

    .line 55
    .line 56
    iget-object v2, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/TFq;->edo:Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicRootView;

    .line 57
    .line 58
    invoke-virtual {v2}, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicRootView;->getRenderRequest()Lcom/bytedance/sdk/component/adexpress/NOt/sAl;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    invoke-virtual {v2}, Lcom/bytedance/sdk/component/adexpress/NOt/sAl;->mZ()Lorg/json/JSONObject;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    const-string v4, "creative"

    .line 67
    .line 68
    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    if-eqz v2, :cond_1

    .line 73
    .line 74
    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    invoke-direct {p0, v1}, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/Ht;->ZRu(Ljava/lang/Object;)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    goto :goto_0

    .line 83
    :cond_1
    move-object v1, v3

    .line 84
    :goto_0
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 85
    .line 86
    .line 87
    move-result v2

    .line 88
    if-eqz v2, :cond_2

    .line 89
    .line 90
    iget-object v1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/TFq;->lp:Lcom/bytedance/sdk/component/adexpress/dynamic/uR/Mm;

    .line 91
    .line 92
    invoke-virtual {v1}, Lcom/bytedance/sdk/component/adexpress/dynamic/uR/Mm;->to()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    :cond_2
    invoke-static {}, Lcom/bytedance/sdk/component/adexpress/ZRu/ZRu/ZRu;->ZRu()Lcom/bytedance/sdk/component/adexpress/ZRu/ZRu/ZRu;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    invoke-virtual {v2}, Lcom/bytedance/sdk/component/adexpress/ZRu/ZRu/ZRu;->mZ()Lcom/bytedance/sdk/component/adexpress/ZRu/ZRu/mZ;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    if-eqz v2, :cond_3

    .line 105
    .line 106
    invoke-interface {v2}, Lcom/bytedance/sdk/component/adexpress/ZRu/ZRu/mZ;->oK()I

    .line 107
    .line 108
    .line 109
    move-result v4

    .line 110
    invoke-interface {v2}, Lcom/bytedance/sdk/component/adexpress/ZRu/ZRu/mZ;->yBV()I

    .line 111
    .line 112
    .line 113
    move-result v2

    .line 114
    goto :goto_1

    .line 115
    :cond_3
    const/4 v4, 0x0

    .line 116
    const/4 v2, 0x0

    .line 117
    :goto_1
    iget-object v5, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/TFq;->lp:Lcom/bytedance/sdk/component/adexpress/dynamic/uR/Mm;

    .line 118
    .line 119
    invoke-virtual {v5}, Lcom/bytedance/sdk/component/adexpress/dynamic/uR/Mm;->OCA()Z

    .line 120
    .line 121
    .line 122
    move-result v5

    .line 123
    const/4 v6, 0x2

    .line 124
    if-eqz v5, :cond_4

    .line 125
    .line 126
    iget-object v1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/TFq;->lp:Lcom/bytedance/sdk/component/adexpress/dynamic/uR/Mm;

    .line 127
    .line 128
    invoke-virtual {v1}, Lcom/bytedance/sdk/component/adexpress/dynamic/uR/Mm;->om()I

    .line 129
    .line 130
    .line 131
    move-result v1

    .line 132
    iget-object v3, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/TFq;->lp:Lcom/bytedance/sdk/component/adexpress/dynamic/uR/Mm;

    .line 133
    .line 134
    iget-object v3, v3, Lcom/bytedance/sdk/component/adexpress/dynamic/uR/Mm;->NOt:Ljava/lang/String;

    .line 135
    .line 136
    invoke-static {}, Lcom/bytedance/sdk/component/adexpress/ZRu/ZRu/ZRu;->ZRu()Lcom/bytedance/sdk/component/adexpress/ZRu/ZRu/ZRu;

    .line 137
    .line 138
    .line 139
    move-result-object v5

    .line 140
    invoke-virtual {v5}, Lcom/bytedance/sdk/component/adexpress/ZRu/ZRu/ZRu;->TFq()Lcom/bytedance/sdk/component/TFq/oK;

    .line 141
    .line 142
    .line 143
    move-result-object v5

    .line 144
    invoke-interface {v5, v3}, Lcom/bytedance/sdk/component/TFq/oK;->ZRu(Ljava/lang/String;)Lcom/bytedance/sdk/component/TFq/aT;

    .line 145
    .line 146
    .line 147
    move-result-object v5

    .line 148
    iget v7, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/TFq;->Mm:I

    .line 149
    .line 150
    invoke-interface {v5, v7}, Lcom/bytedance/sdk/component/TFq/aT;->ZRu(I)Lcom/bytedance/sdk/component/TFq/aT;

    .line 151
    .line 152
    .line 153
    move-result-object v5

    .line 154
    iget v7, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/TFq;->FA:I

    .line 155
    .line 156
    invoke-interface {v5, v7}, Lcom/bytedance/sdk/component/TFq/aT;->NOt(I)Lcom/bytedance/sdk/component/TFq/aT;

    .line 157
    .line 158
    .line 159
    move-result-object v5

    .line 160
    invoke-interface {v5, v4}, Lcom/bytedance/sdk/component/TFq/aT;->uR(I)Lcom/bytedance/sdk/component/TFq/aT;

    .line 161
    .line 162
    .line 163
    move-result-object v4

    .line 164
    invoke-interface {v4, v2}, Lcom/bytedance/sdk/component/TFq/aT;->TFq(I)Lcom/bytedance/sdk/component/TFq/aT;

    .line 165
    .line 166
    .line 167
    move-result-object v2

    .line 168
    invoke-direct {p0, v3}, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/Ht;->NOt(Ljava/lang/String;)Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object v3

    .line 172
    invoke-interface {v2, v3}, Lcom/bytedance/sdk/component/TFq/aT;->ZRu(Ljava/lang/String;)Lcom/bytedance/sdk/component/TFq/aT;

    .line 173
    .line 174
    .line 175
    move-result-object v2

    .line 176
    invoke-interface {v2, v6}, Lcom/bytedance/sdk/component/TFq/aT;->mZ(I)Lcom/bytedance/sdk/component/TFq/aT;

    .line 177
    .line 178
    .line 179
    move-result-object v2

    .line 180
    new-instance v3, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/Ht$mZ;

    .line 181
    .line 182
    iget-object v4, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/TFq;->ZH:Landroid/content/Context;

    .line 183
    .line 184
    invoke-direct {v3, v4, v1}, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/Ht$mZ;-><init>(Landroid/content/Context;I)V

    .line 185
    .line 186
    .line 187
    invoke-interface {v2, v3}, Lcom/bytedance/sdk/component/TFq/aT;->ZRu(Lcom/bytedance/sdk/component/TFq/FA;)Lcom/bytedance/sdk/component/TFq/aT;

    .line 188
    .line 189
    .line 190
    move-result-object v1

    .line 191
    new-instance v2, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/Ht$NOt;

    .line 192
    .line 193
    invoke-direct {v2, v0, p0}, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/Ht$NOt;-><init>(Landroid/view/View;Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/TFq;)V

    .line 194
    .line 195
    .line 196
    invoke-interface {v1, v2}, Lcom/bytedance/sdk/component/TFq/aT;->ZRu(Lcom/bytedance/sdk/component/TFq/yBV;)Lcom/bytedance/sdk/component/TFq/Vor;

    .line 197
    .line 198
    .line 199
    goto/16 :goto_3

    .line 200
    .line 201
    :cond_4
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 202
    .line 203
    .line 204
    move-result v5

    .line 205
    if-nez v5, :cond_a

    .line 206
    .line 207
    const-string v5, "http:"

    .line 208
    .line 209
    invoke-virtual {v1, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 210
    .line 211
    .line 212
    move-result v5

    .line 213
    if-nez v5, :cond_6

    .line 214
    .line 215
    const-string v5, "https:"

    .line 216
    .line 217
    invoke-virtual {v1, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 218
    .line 219
    .line 220
    move-result v5

    .line 221
    if-nez v5, :cond_6

    .line 222
    .line 223
    iget-object v5, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/TFq;->edo:Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicRootView;

    .line 224
    .line 225
    if-eqz v5, :cond_5

    .line 226
    .line 227
    invoke-virtual {v5}, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicRootView;->getRenderRequest()Lcom/bytedance/sdk/component/adexpress/NOt/sAl;

    .line 228
    .line 229
    .line 230
    move-result-object v5

    .line 231
    if-eqz v5, :cond_5

    .line 232
    .line 233
    iget-object v3, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/TFq;->edo:Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicRootView;

    .line 234
    .line 235
    invoke-virtual {v3}, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicRootView;->getRenderRequest()Lcom/bytedance/sdk/component/adexpress/NOt/sAl;

    .line 236
    .line 237
    .line 238
    move-result-object v3

    .line 239
    invoke-virtual {v3}, Lcom/bytedance/sdk/component/adexpress/NOt/sAl;->ru()Ljava/lang/String;

    .line 240
    .line 241
    .line 242
    move-result-object v3

    .line 243
    :cond_5
    invoke-static {v1, v3}, Lcom/bytedance/sdk/component/adexpress/dynamic/TFq/Vor;->NOt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 244
    .line 245
    .line 246
    move-result-object v1

    .line 247
    :cond_6
    invoke-static {}, Lcom/bytedance/sdk/component/adexpress/ZRu/ZRu/ZRu;->ZRu()Lcom/bytedance/sdk/component/adexpress/ZRu/ZRu/ZRu;

    .line 248
    .line 249
    .line 250
    move-result-object v3

    .line 251
    invoke-virtual {v3}, Lcom/bytedance/sdk/component/adexpress/ZRu/ZRu/ZRu;->TFq()Lcom/bytedance/sdk/component/TFq/oK;

    .line 252
    .line 253
    .line 254
    move-result-object v3

    .line 255
    invoke-interface {v3, v1}, Lcom/bytedance/sdk/component/TFq/oK;->ZRu(Ljava/lang/String;)Lcom/bytedance/sdk/component/TFq/aT;

    .line 256
    .line 257
    .line 258
    move-result-object v3

    .line 259
    iget v5, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/TFq;->Mm:I

    .line 260
    .line 261
    invoke-interface {v3, v5}, Lcom/bytedance/sdk/component/TFq/aT;->ZRu(I)Lcom/bytedance/sdk/component/TFq/aT;

    .line 262
    .line 263
    .line 264
    move-result-object v3

    .line 265
    iget v5, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/TFq;->FA:I

    .line 266
    .line 267
    invoke-interface {v3, v5}, Lcom/bytedance/sdk/component/TFq/aT;->NOt(I)Lcom/bytedance/sdk/component/TFq/aT;

    .line 268
    .line 269
    .line 270
    move-result-object v3

    .line 271
    invoke-interface {v3, v4}, Lcom/bytedance/sdk/component/TFq/aT;->uR(I)Lcom/bytedance/sdk/component/TFq/aT;

    .line 272
    .line 273
    .line 274
    move-result-object v3

    .line 275
    invoke-interface {v3, v2}, Lcom/bytedance/sdk/component/TFq/aT;->TFq(I)Lcom/bytedance/sdk/component/TFq/aT;

    .line 276
    .line 277
    .line 278
    move-result-object v2

    .line 279
    invoke-direct {p0, v1}, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/Ht;->NOt(Ljava/lang/String;)Ljava/lang/String;

    .line 280
    .line 281
    .line 282
    move-result-object v3

    .line 283
    invoke-interface {v2, v3}, Lcom/bytedance/sdk/component/TFq/aT;->ZRu(Ljava/lang/String;)Lcom/bytedance/sdk/component/TFq/aT;

    .line 284
    .line 285
    .line 286
    move-result-object v2

    .line 287
    invoke-interface {v2, v6}, Lcom/bytedance/sdk/component/TFq/aT;->mZ(I)Lcom/bytedance/sdk/component/TFq/aT;

    .line 288
    .line 289
    .line 290
    move-result-object v2

    .line 291
    invoke-static {v2}, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/Ht;->ZRu(Lcom/bytedance/sdk/component/TFq/aT;)V

    .line 292
    .line 293
    .line 294
    invoke-static {}, Lcom/bytedance/sdk/component/adexpress/uR;->NOt()Z

    .line 295
    .line 296
    .line 297
    move-result v3

    .line 298
    if-nez v3, :cond_9

    .line 299
    .line 300
    instance-of v3, v0, Landroid/widget/FrameLayout;

    .line 301
    .line 302
    if-eqz v3, :cond_8

    .line 303
    .line 304
    iget-object v3, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/TFq;->sAl:Lcom/bytedance/sdk/component/adexpress/dynamic/uR/FA;

    .line 305
    .line 306
    const-string v4, "vessel"

    .line 307
    .line 308
    invoke-static {v3, v4}, Lcom/android/billingclient/api/a;->z(Lcom/bytedance/sdk/component/adexpress/dynamic/uR/FA;Ljava/lang/String;)Z

    .line 309
    .line 310
    .line 311
    move-result v3

    .line 312
    if-eqz v3, :cond_8

    .line 313
    .line 314
    invoke-static {v1}, Lcom/bytedance/sdk/component/adexpress/uR/aT;->NOt(Ljava/lang/String;)Z

    .line 315
    .line 316
    .line 317
    move-result v1

    .line 318
    if-eqz v1, :cond_7

    .line 319
    .line 320
    new-instance v1, Lcom/bytedance/sdk/component/adexpress/Ht/sAl;

    .line 321
    .line 322
    iget-object v3, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/TFq;->ZH:Landroid/content/Context;

    .line 323
    .line 324
    invoke-direct {v1, v3}, Lcom/bytedance/sdk/component/adexpress/Ht/sAl;-><init>(Landroid/content/Context;)V

    .line 325
    .line 326
    .line 327
    iput-object v1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/Ht;->xY:Landroid/widget/ImageView;

    .line 328
    .line 329
    goto :goto_2

    .line 330
    :cond_7
    new-instance v1, Landroid/widget/ImageView;

    .line 331
    .line 332
    iget-object v3, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/TFq;->ZH:Landroid/content/Context;

    .line 333
    .line 334
    invoke-direct {v1, v3}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 335
    .line 336
    .line 337
    iput-object v1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/Ht;->xY:Landroid/widget/ImageView;

    .line 338
    .line 339
    :goto_2
    move-object v1, v0

    .line 340
    check-cast v1, Landroid/widget/FrameLayout;

    .line 341
    .line 342
    iget-object v3, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/Ht;->xY:Landroid/widget/ImageView;

    .line 343
    .line 344
    new-instance v4, Landroid/widget/FrameLayout$LayoutParams;

    .line 345
    .line 346
    const/4 v5, -0x1

    .line 347
    invoke-direct {v4, v5, v5}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 348
    .line 349
    .line 350
    invoke-virtual {v1, v3, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 351
    .line 352
    .line 353
    const/4 v1, 0x3

    .line 354
    invoke-interface {v2, v1}, Lcom/bytedance/sdk/component/TFq/aT;->mZ(I)Lcom/bytedance/sdk/component/TFq/aT;

    .line 355
    .line 356
    .line 357
    move-result-object v1

    .line 358
    new-instance v2, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/Ht$1;

    .line 359
    .line 360
    invoke-direct {v2, p0}, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/Ht$1;-><init>(Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/Ht;)V

    .line 361
    .line 362
    .line 363
    invoke-interface {v1, v2}, Lcom/bytedance/sdk/component/TFq/aT;->ZRu(Lcom/bytedance/sdk/component/TFq/yBV;)Lcom/bytedance/sdk/component/TFq/Vor;

    .line 364
    .line 365
    .line 366
    goto :goto_3

    .line 367
    :cond_8
    invoke-direct {p0, v2, v0}, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/Ht;->ZRu(Lcom/bytedance/sdk/component/TFq/aT;Landroid/view/View;)V

    .line 368
    .line 369
    .line 370
    goto :goto_3

    .line 371
    :cond_9
    new-instance v1, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/Ht$ZRu;

    .line 372
    .line 373
    iget-object v3, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/TFq;->edo:Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicRootView;

    .line 374
    .line 375
    iget-object v4, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/TFq;->sAl:Lcom/bytedance/sdk/component/adexpress/dynamic/uR/FA;

    .line 376
    .line 377
    invoke-direct {v1, v0, v3, v4}, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/Ht$ZRu;-><init>(Landroid/view/View;Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicRootView;Lcom/bytedance/sdk/component/adexpress/dynamic/uR/FA;)V

    .line 378
    .line 379
    .line 380
    invoke-interface {v2, v1}, Lcom/bytedance/sdk/component/TFq/aT;->ZRu(Lcom/bytedance/sdk/component/TFq/yBV;)Lcom/bytedance/sdk/component/TFq/Vor;

    .line 381
    .line 382
    .line 383
    :cond_a
    :goto_3
    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 384
    .line 385
    .line 386
    move-result-object v1

    .line 387
    if-nez v1, :cond_b

    .line 388
    .line 389
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/TFq;->getBackgroundDrawable()Landroid/graphics/drawable/Drawable;

    .line 390
    .line 391
    .line 392
    move-result-object v1

    .line 393
    if-eqz v1, :cond_b

    .line 394
    .line 395
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 396
    .line 397
    .line 398
    :cond_b
    iget-object v1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/TFq;->lp:Lcom/bytedance/sdk/component/adexpress/dynamic/uR/Mm;

    .line 399
    .line 400
    invoke-virtual {v1}, Lcom/bytedance/sdk/component/adexpress/dynamic/uR/Mm;->VdW()D

    .line 401
    .line 402
    .line 403
    move-result-wide v1

    .line 404
    const-wide/16 v3, 0x0

    .line 405
    .line 406
    cmpl-double v5, v1, v3

    .line 407
    .line 408
    if-lez v5, :cond_c

    .line 409
    .line 410
    new-instance v1, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/Ht$2;

    .line 411
    .line 412
    invoke-direct {v1, p0, v0}, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/Ht$2;-><init>(Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/Ht;Landroid/view/View;)V

    .line 413
    .line 414
    .line 415
    iget-object v2, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/TFq;->lp:Lcom/bytedance/sdk/component/adexpress/dynamic/uR/Mm;

    .line 416
    .line 417
    invoke-virtual {v2}, Lcom/bytedance/sdk/component/adexpress/dynamic/uR/Mm;->VdW()D

    .line 418
    .line 419
    .line 420
    move-result-wide v5

    .line 421
    const-wide v7, 0x408f400000000000L    # 1000.0

    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    mul-double v5, v5, v7

    .line 427
    .line 428
    double-to-long v5, v5

    .line 429
    invoke-virtual {p0, v1, v5, v6}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 430
    .line 431
    .line 432
    :cond_c
    iget-object v1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/TFq;->oK:Landroid/view/View;

    .line 433
    .line 434
    if-eqz v1, :cond_d

    .line 435
    .line 436
    iget-object v2, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/TFq;->ZH:Landroid/content/Context;

    .line 437
    .line 438
    iget-object v5, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/TFq;->lp:Lcom/bytedance/sdk/component/adexpress/dynamic/uR/Mm;

    .line 439
    .line 440
    invoke-virtual {v5}, Lcom/bytedance/sdk/component/adexpress/dynamic/uR/Mm;->mZ()I

    .line 441
    .line 442
    .line 443
    move-result v5

    .line 444
    int-to-float v5, v5

    .line 445
    invoke-static {v2, v5}, Lcom/bytedance/sdk/component/adexpress/uR/FA;->ZRu(Landroid/content/Context;F)F

    .line 446
    .line 447
    .line 448
    move-result v2

    .line 449
    float-to-int v2, v2

    .line 450
    iget-object v5, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/TFq;->ZH:Landroid/content/Context;

    .line 451
    .line 452
    iget-object v6, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/TFq;->lp:Lcom/bytedance/sdk/component/adexpress/dynamic/uR/Mm;

    .line 453
    .line 454
    invoke-virtual {v6}, Lcom/bytedance/sdk/component/adexpress/dynamic/uR/Mm;->NOt()I

    .line 455
    .line 456
    .line 457
    move-result v6

    .line 458
    int-to-float v6, v6

    .line 459
    invoke-static {v5, v6}, Lcom/bytedance/sdk/component/adexpress/uR/FA;->ZRu(Landroid/content/Context;F)F

    .line 460
    .line 461
    .line 462
    move-result v5

    .line 463
    float-to-int v5, v5

    .line 464
    iget-object v6, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/TFq;->ZH:Landroid/content/Context;

    .line 465
    .line 466
    iget-object v7, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/TFq;->lp:Lcom/bytedance/sdk/component/adexpress/dynamic/uR/Mm;

    .line 467
    .line 468
    invoke-virtual {v7}, Lcom/bytedance/sdk/component/adexpress/dynamic/uR/Mm;->uR()I

    .line 469
    .line 470
    .line 471
    move-result v7

    .line 472
    int-to-float v7, v7

    .line 473
    invoke-static {v6, v7}, Lcom/bytedance/sdk/component/adexpress/uR/FA;->ZRu(Landroid/content/Context;F)F

    .line 474
    .line 475
    .line 476
    move-result v6

    .line 477
    float-to-int v6, v6

    .line 478
    iget-object v7, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/TFq;->ZH:Landroid/content/Context;

    .line 479
    .line 480
    iget-object v8, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/TFq;->lp:Lcom/bytedance/sdk/component/adexpress/dynamic/uR/Mm;

    .line 481
    .line 482
    invoke-virtual {v8}, Lcom/bytedance/sdk/component/adexpress/dynamic/uR/Mm;->ZRu()I

    .line 483
    .line 484
    .line 485
    move-result v8

    .line 486
    int-to-float v8, v8

    .line 487
    invoke-static {v7, v8}, Lcom/bytedance/sdk/component/adexpress/uR/FA;->ZRu(Landroid/content/Context;F)F

    .line 488
    .line 489
    .line 490
    move-result v7

    .line 491
    float-to-int v7, v7

    .line 492
    invoke-virtual {v1, v2, v5, v6, v7}, Landroid/view/View;->setPadding(IIII)V

    .line 493
    .line 494
    .line 495
    :cond_d
    iget-boolean v1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/TFq;->yBV:Z

    .line 496
    .line 497
    const/4 v2, 0x1

    .line 498
    if-nez v1, :cond_e

    .line 499
    .line 500
    iget-object v1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/TFq;->lp:Lcom/bytedance/sdk/component/adexpress/dynamic/uR/Mm;

    .line 501
    .line 502
    invoke-virtual {v1}, Lcom/bytedance/sdk/component/adexpress/dynamic/uR/Mm;->edo()D

    .line 503
    .line 504
    .line 505
    move-result-wide v5

    .line 506
    cmpl-double v1, v5, v3

    .line 507
    .line 508
    if-lez v1, :cond_f

    .line 509
    .line 510
    :cond_e
    invoke-virtual {p0, v2}, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/TFq;->setShouldInvisible(Z)V

    .line 511
    .line 512
    .line 513
    const/4 v1, 0x4

    .line 514
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 515
    .line 516
    .line 517
    invoke-virtual {p0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 518
    .line 519
    .line 520
    :cond_f
    return v2
.end method

.method public getWidgetLayoutParams()Landroid/widget/FrameLayout$LayoutParams;
    .locals 3

    .line 1
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 2
    .line 3
    iget v1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/TFq;->Mm:I

    .line 4
    .line 5
    iget v2, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/TFq;->FA:I

    .line 6
    .line 7
    invoke-direct {v0, v1, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public onAttachedToWindow()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/TFq;->oK:Landroid/view/View;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    move-object v0, p0

    .line 6
    :cond_0
    iget-object v1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/TFq;->sAl:Lcom/bytedance/sdk/component/adexpress/dynamic/uR/FA;

    .line 7
    .line 8
    invoke-virtual {v1}, Lcom/bytedance/sdk/component/adexpress/dynamic/uR/FA;->aT()Lcom/bytedance/sdk/component/adexpress/dynamic/uR/TFq;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v1}, Lcom/bytedance/sdk/component/adexpress/dynamic/uR/TFq;->TFq()Lcom/bytedance/sdk/component/adexpress/dynamic/uR/Ht;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v1}, Lcom/bytedance/sdk/component/adexpress/dynamic/uR/Ht;->OCA()D

    .line 17
    .line 18
    .line 19
    move-result-wide v1

    .line 20
    const-wide v3, 0x4056800000000000L    # 90.0

    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    cmpg-double v5, v1, v3

    .line 26
    .line 27
    if-gez v5, :cond_1

    .line 28
    .line 29
    const-wide/16 v3, 0x0

    .line 30
    .line 31
    cmpl-double v5, v1, v3

    .line 32
    .line 33
    if-lez v5, :cond_1

    .line 34
    .line 35
    invoke-static {}, Lcom/bytedance/sdk/component/utils/Mm;->NOt()Landroid/os/Handler;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    new-instance v4, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/Ht$4;

    .line 40
    .line 41
    invoke-direct {v4, p0}, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/Ht$4;-><init>(Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/Ht;)V

    .line 42
    .line 43
    .line 44
    const-wide v5, 0x408f400000000000L    # 1000.0

    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    mul-double v1, v1, v5

    .line 50
    .line 51
    double-to-long v1, v1

    .line 52
    invoke-virtual {v3, v4, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 53
    .line 54
    .line 55
    :cond_1
    iget-object v1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/TFq;->sAl:Lcom/bytedance/sdk/component/adexpress/dynamic/uR/FA;

    .line 56
    .line 57
    invoke-virtual {v1}, Lcom/bytedance/sdk/component/adexpress/dynamic/uR/FA;->aT()Lcom/bytedance/sdk/component/adexpress/dynamic/uR/TFq;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    invoke-virtual {v1}, Lcom/bytedance/sdk/component/adexpress/dynamic/uR/TFq;->TFq()Lcom/bytedance/sdk/component/adexpress/dynamic/uR/Ht;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    invoke-virtual {v1}, Lcom/bytedance/sdk/component/adexpress/dynamic/uR/Ht;->om()D

    .line 66
    .line 67
    .line 68
    move-result-wide v1

    .line 69
    invoke-direct {p0, v1, v2, v0}, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/Ht;->ZRu(DLandroid/view/View;)V

    .line 70
    .line 71
    .line 72
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/TFq;->lp:Lcom/bytedance/sdk/component/adexpress/dynamic/uR/Mm;

    .line 73
    .line 74
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/dynamic/uR/Mm;->Qg()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    if-nez v0, :cond_2

    .line 83
    .line 84
    invoke-direct {p0}, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/Ht;->ZRu()V

    .line 85
    .line 86
    .line 87
    :cond_2
    invoke-super {p0}, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/TFq;->onAttachedToWindow()V

    .line 88
    .line 89
    .line 90
    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/TFq;->onDetachedFromWindow()V

    .line 2
    .line 3
    .line 4
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/Ht;->ZRu:Ljava/lang/Runnable;

    .line 5
    .line 6
    invoke-virtual {p0, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/Ht;->NOt:Ljava/lang/Runnable;

    .line 10
    .line 11
    invoke-virtual {p0, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    .line 13
    .line 14
    :catch_0
    return-void
.end method
