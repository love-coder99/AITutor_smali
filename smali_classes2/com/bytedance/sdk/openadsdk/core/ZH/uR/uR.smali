.class public Lcom/bytedance/sdk/openadsdk/core/ZH/uR/uR;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final FA:Lcom/bytedance/sdk/openadsdk/core/model/qF;

.field private final Ht:Ljava/lang/String;

.field private final Mm:Landroid/content/Context;

.field private NOt:I

.field private TFq:Lcom/bytedance/adsdk/ugeno/NOt/mZ;

.field private final Vor:Ljava/lang/String;

.field private ZH:Lorg/json/JSONObject;

.field private ZRu:I

.field private aT:Lcom/bytedance/sdk/openadsdk/core/widget/Ht;

.field private edo:Z

.field private final lp:Lorg/json/JSONObject;

.field private mZ:Lcom/bytedance/adsdk/ugeno/NOt/mZ;

.field private oK:Z

.field private sAl:Z

.field private uR:Lcom/bytedance/adsdk/ugeno/NOt/mZ;

.field private yBV:Lorg/json/JSONArray;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/qF;Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/ZH/uR/uR;->ZRu:I

    .line 6
    .line 7
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/ZH/uR/uR;->NOt:I

    .line 8
    .line 9
    const-string v0, "UGenSwiperEvent"

    .line 10
    .line 11
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ZH/uR/uR;->Ht:Ljava/lang/String;

    .line 12
    .line 13
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/ZH/uR/uR;->Mm:Landroid/content/Context;

    .line 14
    .line 15
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/ZH/uR/uR;->FA:Lcom/bytedance/sdk/openadsdk/core/model/qF;

    .line 16
    .line 17
    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/core/ZH/uR/uR;->Vor:Ljava/lang/String;

    .line 18
    .line 19
    iput-object p4, p0, Lcom/bytedance/sdk/openadsdk/core/ZH/uR/uR;->lp:Lorg/json/JSONObject;

    .line 20
    .line 21
    return-void
.end method

.method public static synthetic NOt(Lcom/bytedance/sdk/openadsdk/core/ZH/uR/uR;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/ZH/uR/uR;->ZRu:I

    return p1
.end method

.method public static synthetic NOt(Lcom/bytedance/sdk/openadsdk/core/ZH/uR/uR;Z)Z
    .locals 0

    .line 2
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/ZH/uR/uR;->edo:Z

    return p1
.end method

.method public static synthetic ZRu(Lcom/bytedance/sdk/openadsdk/core/ZH/uR/uR;I)I
    .locals 0

    .line 2
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/ZH/uR/uR;->NOt:I

    return p1
.end method

.method private ZRu(Landroid/view/View;)Landroid/content/Context;
    .locals 0

    if-eqz p1, :cond_0

    .line 64
    invoke-static {p1}, Lcom/bytedance/sdk/component/utils/NOt;->ZRu(Landroid/view/View;)Landroid/app/Activity;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-nez p1, :cond_1

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/ZH/uR/uR;->Mm:Landroid/content/Context;

    :cond_1
    return-object p1
.end method

.method private ZRu(I)V
    .locals 3

    .line 29
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string v1, "index"

    .line 30
    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/ZH/uR/uR;->FA:Lcom/bytedance/sdk/openadsdk/core/model/qF;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/ZH/uR/uR;->Vor:Ljava/lang/String;

    const-string v2, "carousel_show"

    .line 31
    invoke-static {p1, v1, v2, v0}, Lcom/bytedance/sdk/openadsdk/uR/mZ;->NOt(Lcom/bytedance/sdk/openadsdk/core/model/qF;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    return-void
.end method

.method private ZRu(Landroid/widget/TextView;I)V
    .locals 3

    .line 32
    invoke-virtual {p1}, Landroid/widget/TextView;->getCurrentTextColor()I

    move-result v0

    .line 33
    invoke-static {v0}, Landroid/graphics/Color;->red(I)I

    move-result v1

    invoke-static {v0}, Landroid/graphics/Color;->green(I)I

    move-result v2

    invoke-static {v0}, Landroid/graphics/Color;->blue(I)I

    move-result v0

    invoke-static {p2, v1, v2, v0}, Landroid/graphics/Color;->argb(IIII)I

    move-result p2

    .line 34
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextColor(I)V

    return-void
.end method

.method public static synthetic ZRu(Lcom/bytedance/sdk/openadsdk/core/ZH/uR/uR;ZZZ)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/core/ZH/uR/uR;->ZRu(ZZZ)V

    return-void
.end method

.method private ZRu(Lorg/json/JSONObject;Landroid/view/View;)V
    .locals 9

    const-string v0, "landingStyle"

    .line 56
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    const-string v1, "url"

    .line 57
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "fallback_url"

    .line 58
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 59
    invoke-direct {p0, v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/ZH/uR/uR;->ZRu(ILjava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 60
    :cond_0
    invoke-direct {p0, p2}, Lcom/bytedance/sdk/openadsdk/core/ZH/uR/uR;->ZRu(Landroid/view/View;)Landroid/content/Context;

    move-result-object v1

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/ZH/uR/uR;->Mm:Landroid/content/Context;

    .line 61
    instance-of v2, p2, Landroid/app/Activity;

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/ZH/uR/uR;->Vor:Ljava/lang/String;

    .line 62
    invoke-static {p2}, Lcom/bytedance/sdk/openadsdk/utils/Yx;->ZRu(Ljava/lang/String;)I

    move-result v6

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/ZH/uR/uR;->FA:Lcom/bytedance/sdk/openadsdk/core/model/qF;

    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/core/ZH/uR/uR;->Vor:Ljava/lang/String;

    const/4 v7, 0x0

    iget-object v8, p0, Lcom/bytedance/sdk/openadsdk/core/ZH/uR/uR;->aT:Lcom/bytedance/sdk/openadsdk/core/widget/Ht;

    move-object v3, p1

    .line 63
    invoke-static/range {v1 .. v8}, Lcom/bytedance/sdk/openadsdk/core/qF;->ZRu(Landroid/content/Context;ZLorg/json/JSONObject;Lcom/bytedance/sdk/openadsdk/core/model/qF;Ljava/lang/String;ILandroid/webkit/WebView;Lcom/bytedance/sdk/openadsdk/core/widget/Ht;)V

    return-void
.end method

.method private ZRu(Lorg/json/JSONObject;Lorg/json/JSONObject;)V
    .locals 5

    if-eqz p1, :cond_2

    if-nez p2, :cond_0

    goto :goto_1

    :cond_0
    const-string v0, "clickInfo"

    .line 46
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/ZH/uR/uR;->ZH:Lorg/json/JSONObject;

    if-eqz v1, :cond_2

    .line 47
    invoke-virtual {v1}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v1

    .line 48
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 49
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/ZH/uR/uR;->ZH:Lorg/json/JSONObject;

    .line 50
    invoke-virtual {v3, v2}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    :try_start_0
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/ZH/uR/uR;->ZH:Lorg/json/JSONObject;

    .line 51
    invoke-static {v3, p2}, Lcom/bytedance/adsdk/ugeno/mZ/NOt;->ZRu(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v2, v3}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    nop

    goto :goto_0

    :cond_1
    :try_start_1
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/ZH/uR/uR;->ZH:Lorg/json/JSONObject;

    .line 52
    invoke-virtual {p1, v0, p2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    :cond_2
    :goto_1
    return-void
.end method

.method private ZRu(ZZZ)V
    .locals 4

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ZH/uR/uR;->mZ:Lcom/bytedance/adsdk/ugeno/NOt/mZ;

    if-eqz v0, :cond_7

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/ZH/uR/uR;->uR:Lcom/bytedance/adsdk/ugeno/NOt/mZ;

    if-nez v1, :cond_0

    goto :goto_0

    .line 12
    :cond_0
    invoke-virtual {v0}, Lcom/bytedance/adsdk/ugeno/NOt/mZ;->Vor()Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/ZH/uR/uR;->uR:Lcom/bytedance/adsdk/ugeno/NOt/mZ;

    .line 13
    invoke-virtual {v1}, Lcom/bytedance/adsdk/ugeno/NOt/mZ;->Vor()Landroid/view/View;

    move-result-object v1

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/ZH/uR/uR;->yBV:Lorg/json/JSONArray;

    if-eqz v2, :cond_1

    .line 14
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result v2

    const/4 v3, 0x1

    if-ne v2, v3, :cond_1

    const/16 p1, 0x8

    .line 15
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 16
    invoke-virtual {v1, p1}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_1
    if-nez p1, :cond_7

    const/16 p1, 0x5a

    const/16 v2, 0xff

    if-eqz p2, :cond_3

    .line 17
    instance-of p2, v0, Landroid/widget/TextView;

    if-eqz p2, :cond_2

    .line 18
    check-cast v0, Landroid/widget/TextView;

    invoke-direct {p0, v0, p1}, Lcom/bytedance/sdk/openadsdk/core/ZH/uR/uR;->ZRu(Landroid/widget/TextView;I)V

    .line 19
    :cond_2
    instance-of p1, v1, Landroid/widget/TextView;

    if-eqz p1, :cond_7

    .line 20
    check-cast v1, Landroid/widget/TextView;

    invoke-direct {p0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/ZH/uR/uR;->ZRu(Landroid/widget/TextView;I)V

    return-void

    :cond_3
    if-eqz p3, :cond_5

    .line 21
    instance-of p2, v0, Landroid/widget/TextView;

    if-eqz p2, :cond_4

    .line 22
    check-cast v0, Landroid/widget/TextView;

    invoke-direct {p0, v0, v2}, Lcom/bytedance/sdk/openadsdk/core/ZH/uR/uR;->ZRu(Landroid/widget/TextView;I)V

    .line 23
    :cond_4
    instance-of p2, v1, Landroid/widget/TextView;

    if-eqz p2, :cond_7

    .line 24
    check-cast v1, Landroid/widget/TextView;

    invoke-direct {p0, v1, p1}, Lcom/bytedance/sdk/openadsdk/core/ZH/uR/uR;->ZRu(Landroid/widget/TextView;I)V

    return-void

    .line 25
    :cond_5
    instance-of p1, v0, Landroid/widget/TextView;

    if-eqz p1, :cond_6

    .line 26
    check-cast v0, Landroid/widget/TextView;

    invoke-direct {p0, v0, v2}, Lcom/bytedance/sdk/openadsdk/core/ZH/uR/uR;->ZRu(Landroid/widget/TextView;I)V

    .line 27
    :cond_6
    instance-of p1, v1, Landroid/widget/TextView;

    if-eqz p1, :cond_7

    .line 28
    check-cast v1, Landroid/widget/TextView;

    invoke-direct {p0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/ZH/uR/uR;->ZRu(Landroid/widget/TextView;I)V

    :cond_7
    :goto_0
    return-void
.end method

.method private ZRu(ILjava/lang/String;Ljava/lang/String;)Z
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eq p1, v1, :cond_2

    const/4 v2, 0x2

    if-eq p1, v2, :cond_0

    const/4 p3, 0x3

    if-eq p1, p3, :cond_2

    goto :goto_0

    .line 53
    :cond_0
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_1

    .line 54
    :cond_1
    invoke-static {p3}, Lcom/bytedance/sdk/component/utils/oK;->ZRu(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_3

    goto :goto_1

    .line 55
    :cond_2
    invoke-static {p2}, Lcom/bytedance/sdk/component/utils/oK;->ZRu(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_3

    goto :goto_1

    :cond_3
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public static synthetic ZRu(Lcom/bytedance/sdk/openadsdk/core/ZH/uR/uR;Z)Z
    .locals 0

    .line 4
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/ZH/uR/uR;->sAl:Z

    return p1
.end method

.method public static synthetic mZ(Lcom/bytedance/sdk/openadsdk/core/ZH/uR/uR;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/ZH/uR/uR;->ZRu(I)V

    return-void
.end method

.method public static synthetic mZ(Lcom/bytedance/sdk/openadsdk/core/ZH/uR/uR;Z)Z
    .locals 0

    .line 2
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/ZH/uR/uR;->oK:Z

    return p1
.end method


# virtual methods
.method public NOt()V
    .locals 3

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ZH/uR/uR;->TFq:Lcom/bytedance/adsdk/ugeno/NOt/mZ;

    .line 3
    instance-of v1, v0, Lcom/bytedance/adsdk/ugeno/NOt;

    if-eqz v1, :cond_0

    iget v1, p0, Lcom/bytedance/sdk/openadsdk/core/ZH/uR/uR;->ZRu:I

    const/4 v2, -0x1

    if-eq v1, v2, :cond_0

    .line 4
    check-cast v0, Lcom/bytedance/adsdk/ugeno/NOt;

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1}, Lcom/bytedance/adsdk/ugeno/NOt;->ZRu(I)V

    :cond_0
    return-void
.end method

.method public ZRu()V
    .locals 3

    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/ZH/uR/uR;->sAl:Z

    iget-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/core/ZH/uR/uR;->edo:Z

    iget-boolean v2, p0, Lcom/bytedance/sdk/openadsdk/core/ZH/uR/uR;->oK:Z

    .line 11
    invoke-direct {p0, v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/ZH/uR/uR;->ZRu(ZZZ)V

    return-void
.end method

.method public ZRu(Lcom/bytedance/adsdk/ugeno/NOt/mZ;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/adsdk/ugeno/NOt/mZ<",
            "Landroid/view/View;",
            ">;)V"
        }
    .end annotation

    const-string v0, "swiperLayout"

    .line 5
    invoke-virtual {p1, v0}, Lcom/bytedance/adsdk/ugeno/NOt/mZ;->mZ(Ljava/lang/String;)Lcom/bytedance/adsdk/ugeno/NOt/mZ;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ZH/uR/uR;->TFq:Lcom/bytedance/adsdk/ugeno/NOt/mZ;

    .line 6
    instance-of v0, v0, Lcom/bytedance/adsdk/ugeno/NOt;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ZH/uR/uR;->lp:Lorg/json/JSONObject;

    const-string v1, "dpa_data"

    .line 7
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ZH/uR/uR;->yBV:Lorg/json/JSONArray;

    const-string v0, "swiperLeftArrow"

    .line 8
    invoke-virtual {p1, v0}, Lcom/bytedance/adsdk/ugeno/NOt/mZ;->mZ(Ljava/lang/String;)Lcom/bytedance/adsdk/ugeno/NOt/mZ;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ZH/uR/uR;->mZ:Lcom/bytedance/adsdk/ugeno/NOt/mZ;

    const-string v0, "swiperRightArrow"

    .line 9
    invoke-virtual {p1, v0}, Lcom/bytedance/adsdk/ugeno/NOt/mZ;->mZ(Ljava/lang/String;)Lcom/bytedance/adsdk/ugeno/NOt/mZ;

    move-result-object p1

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/ZH/uR/uR;->uR:Lcom/bytedance/adsdk/ugeno/NOt/mZ;

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/ZH/uR/uR;->TFq:Lcom/bytedance/adsdk/ugeno/NOt/mZ;

    .line 10
    check-cast p1, Lcom/bytedance/adsdk/ugeno/NOt;

    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/ZH/uR/uR$1;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/core/ZH/uR/uR$1;-><init>(Lcom/bytedance/sdk/openadsdk/core/ZH/uR/uR;)V

    invoke-virtual {p1, v0}, Lcom/bytedance/adsdk/ugeno/NOt;->ZRu(Lcom/bytedance/adsdk/ugeno/Ht/mZ;)V

    :cond_0
    return-void
.end method

.method public ZRu(Lcom/bytedance/sdk/openadsdk/core/widget/Ht;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/ZH/uR/uR;->aT:Lcom/bytedance/sdk/openadsdk/core/widget/Ht;

    return-void
.end method

.method public ZRu(Lcom/bytedance/adsdk/ugeno/core/aT;)Z
    .locals 8

    const-string v0, "fallback_url"

    const-string v1, "url"

    const/4 v2, 0x0

    iput-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/ZH/uR/uR;->ZH:Lorg/json/JSONObject;

    iget v2, p0, Lcom/bytedance/sdk/openadsdk/core/ZH/uR/uR;->NOt:I

    const/4 v3, 0x0

    const/4 v4, -0x1

    if-eq v2, v4, :cond_4

    if-nez v2, :cond_0

    goto :goto_3

    .line 35
    :cond_0
    :try_start_0
    invoke-virtual {p1}, Lcom/bytedance/adsdk/ugeno/core/aT;->mZ()Lorg/json/JSONObject;

    move-result-object v2

    if-eqz v2, :cond_4

    const-string v5, "related_dpa_click"

    .line 36
    invoke-virtual {v2, v5}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    if-eqz v2, :cond_4

    const-string v5, "enableOpenExternalUrl"

    .line 37
    invoke-virtual {v2, v5}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v5

    const-string v6, "landingStyle"

    .line 38
    invoke-virtual {v2, v6}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v6

    if-eqz v5, :cond_3

    if-ne v6, v4, :cond_1

    goto :goto_1

    :cond_1
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/ZH/uR/uR;->yBV:Lorg/json/JSONArray;

    if-eqz v4, :cond_2

    .line 39
    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/core/ZH/uR/uR;->yBV:Lorg/json/JSONArray;

    iget v6, p0, Lcom/bytedance/sdk/openadsdk/core/ZH/uR/uR;->NOt:I

    invoke-virtual {v5, v6}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/bytedance/adsdk/ugeno/mZ/NOt;->ZRu(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v4

    .line 40
    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iget-object v6, p0, Lcom/bytedance/sdk/openadsdk/core/ZH/uR/uR;->yBV:Lorg/json/JSONArray;

    iget v7, p0, Lcom/bytedance/sdk/openadsdk/core/ZH/uR/uR;->NOt:I

    invoke-virtual {v6, v7}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v6

    invoke-static {v5, v6}, Lcom/bytedance/adsdk/ugeno/mZ/NOt;->ZRu(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v5

    .line 41
    invoke-virtual {v2, v1, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 42
    invoke-virtual {v2, v0, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ZH/uR/uR;->yBV:Lorg/json/JSONArray;

    iget v1, p0, Lcom/bytedance/sdk/openadsdk/core/ZH/uR/uR;->NOt:I

    .line 43
    invoke-virtual {v0, v1}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v0

    invoke-direct {p0, v2, v0}, Lcom/bytedance/sdk/openadsdk/core/ZH/uR/uR;->ZRu(Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_2

    .line 44
    :cond_2
    :goto_0
    invoke-virtual {p1}, Lcom/bytedance/adsdk/ugeno/core/aT;->ZRu()Lcom/bytedance/adsdk/ugeno/NOt/mZ;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bytedance/adsdk/ugeno/NOt/mZ;->Vor()Landroid/view/View;

    move-result-object p1

    invoke-direct {p0, v2, p1}, Lcom/bytedance/sdk/openadsdk/core/ZH/uR/uR;->ZRu(Lorg/json/JSONObject;Landroid/view/View;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 p1, 0x1

    return p1

    :cond_3
    :goto_1
    return v3

    :goto_2
    const-string v0, "UGenSwiperEvent"

    .line 45
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/bytedance/sdk/component/utils/lp;->ZRu(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    :goto_3
    return v3
.end method

.method public mZ()V
    .locals 3

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ZH/uR/uR;->TFq:Lcom/bytedance/adsdk/ugeno/NOt/mZ;

    .line 3
    instance-of v1, v0, Lcom/bytedance/adsdk/ugeno/NOt;

    if-eqz v1, :cond_0

    iget v1, p0, Lcom/bytedance/sdk/openadsdk/core/ZH/uR/uR;->ZRu:I

    const/4 v2, -0x1

    if-eq v1, v2, :cond_0

    .line 4
    check-cast v0, Lcom/bytedance/adsdk/ugeno/NOt;

    add-int/lit8 v1, v1, 0x1

    invoke-virtual {v0, v1}, Lcom/bytedance/adsdk/ugeno/NOt;->ZRu(I)V

    :cond_0
    return-void
.end method

.method public uR()Lorg/json/JSONObject;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ZH/uR/uR;->ZH:Lorg/json/JSONObject;

    return-object v0
.end method
