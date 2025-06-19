.class public Lcom/bytedance/sdk/openadsdk/core/mZ/uR;
.super Lcom/bytedance/sdk/openadsdk/api/banner/PAGBannerAd;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/openadsdk/core/mZ/uR$ZRu;,
        Lcom/bytedance/sdk/openadsdk/core/mZ/uR$NOt;
    }
.end annotation


# instance fields
.field private FA:Lcom/bytedance/sdk/openadsdk/api/banner/PAGBannerAdWrapperListener;

.field protected final Ht:Landroid/view/View$OnAttachStateChangeListener;

.field private final Mm:Z

.field protected final NOt:Landroid/content/Context;

.field TFq:Lcom/bytedance/sdk/openadsdk/TTDislikeDialogAbstract;

.field private Vor:Lcom/bytedance/sdk/openadsdk/qF/ZRu/ZRu/Ht;

.field private ZH:Z

.field protected ZRu:Lcom/bytedance/sdk/openadsdk/core/mZ/mZ;

.field private final aT:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private edo:Lcom/bytedance/sdk/openadsdk/core/FA/om;

.field private lp:Z

.field protected mZ:Lcom/bytedance/sdk/openadsdk/core/model/qF;

.field private final oK:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private sAl:Ljava/lang/String;

.field protected uR:Lcom/bytedance/sdk/openadsdk/AdSlot;

.field private yBV:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/qF;Lcom/bytedance/sdk/openadsdk/AdSlot;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/api/banner/PAGBannerAd;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/LinkedList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/mZ/uR;->aT:Ljava/util/Queue;

    .line 10
    .line 11
    const-string v0, "banner_ad"

    .line 12
    .line 13
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/mZ/uR;->sAl:Ljava/lang/String;

    .line 14
    .line 15
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/mZ/uR;->oK:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 22
    .line 23
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/mZ/uR$1;

    .line 24
    .line 25
    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/core/mZ/uR$1;-><init>(Lcom/bytedance/sdk/openadsdk/core/mZ/uR;)V

    .line 26
    .line 27
    .line 28
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/mZ/uR;->Ht:Landroid/view/View$OnAttachStateChangeListener;

    .line 29
    .line 30
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/mZ/uR;->NOt:Landroid/content/Context;

    .line 31
    .line 32
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/mZ/uR;->mZ:Lcom/bytedance/sdk/openadsdk/core/model/qF;

    .line 33
    .line 34
    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/core/mZ/uR;->uR:Lcom/bytedance/sdk/openadsdk/AdSlot;

    .line 35
    .line 36
    invoke-virtual {p0, p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/core/mZ/uR;->ZRu(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/qF;Lcom/bytedance/sdk/openadsdk/AdSlot;)V

    .line 37
    .line 38
    .line 39
    iput-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/core/mZ/uR;->Mm:Z

    .line 40
    .line 41
    iput-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/core/mZ/uR;->yBV:Z

    .line 42
    .line 43
    return-void
.end method

.method public static synthetic Ht(Lcom/bytedance/sdk/openadsdk/core/mZ/uR;)Lcom/bytedance/sdk/openadsdk/core/FA/om;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/mZ/uR;->edo:Lcom/bytedance/sdk/openadsdk/core/FA/om;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic Mm(Lcom/bytedance/sdk/openadsdk/core/mZ/uR;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/mZ/uR;->sAl:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic NOt(Lcom/bytedance/sdk/openadsdk/core/mZ/uR;)Lcom/bytedance/sdk/openadsdk/qF/ZRu/ZRu/Ht;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/mZ/uR;->Vor:Lcom/bytedance/sdk/openadsdk/qF/ZRu/ZRu/Ht;

    return-object p0
.end method

.method public static synthetic NOt(Lcom/bytedance/sdk/openadsdk/core/mZ/uR;ZLcom/bytedance/sdk/openadsdk/core/model/qF;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/mZ/uR;->NOt(ZLcom/bytedance/sdk/openadsdk/core/model/qF;)V

    return-void
.end method

.method private NOt(Lcom/bytedance/sdk/openadsdk/core/model/qF;)V
    .locals 5

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/mZ/uR;->aT:Ljava/util/Queue;

    if-eqz v0, :cond_2

    .line 10
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v0

    if-lez v0, :cond_2

    if-nez p1, :cond_0

    goto :goto_2

    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/mZ/uR;->aT:Ljava/util/Queue;

    .line 11
    invoke-interface {v0}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-lez v4, :cond_1

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/mZ/uR;->edo:Lcom/bytedance/sdk/openadsdk/core/FA/om;

    if-eqz v2, :cond_1

    .line 12
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sub-long/2addr v2, v0

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/mZ/uR;->sAl:Ljava/lang/String;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/mZ/uR;->edo:Lcom/bytedance/sdk/openadsdk/core/FA/om;

    .line 13
    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/FA/om;->getAdShowTime()Lcom/bytedance/sdk/openadsdk/uR/Mm;

    move-result-object v2

    invoke-static {v0, p1, v1, v2}, Lcom/bytedance/sdk/openadsdk/uR/mZ;->ZRu(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/model/qF;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/uR/Mm;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_1

    :cond_1
    :goto_0
    return-void

    :goto_1
    const-string v0, "PAGBannerAdImpl"

    .line 14
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/bytedance/sdk/component/utils/lp;->ZRu(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    :goto_2
    return-void
.end method

.method private NOt(ZLcom/bytedance/sdk/openadsdk/core/model/qF;)V
    .locals 4

    if-eqz p1, :cond_0

    :try_start_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/mZ/uR;->aT:Ljava/util/Queue;

    .line 3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-interface {p1, p2}, Ljava/util/Queue;->offer(Ljava/lang/Object;)Z

    return-void

    :catch_0
    move-exception p1

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/mZ/uR;->aT:Ljava/util/Queue;

    .line 4
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result p1

    if-lez p1, :cond_1

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/mZ/uR;->edo:Lcom/bytedance/sdk/openadsdk/core/FA/om;

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/mZ/uR;->aT:Ljava/util/Queue;

    .line 5
    invoke-interface {p1}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Long;

    if-eqz p1, :cond_1

    .line 6
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    .line 7
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sub-long/2addr v2, v0

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/mZ/uR;->sAl:Ljava/lang/String;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/mZ/uR;->edo:Lcom/bytedance/sdk/openadsdk/core/FA/om;

    .line 8
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/FA/om;->getAdShowTime()Lcom/bytedance/sdk/openadsdk/uR/Mm;

    move-result-object v1

    invoke-static {p1, p2, v0, v1}, Lcom/bytedance/sdk/openadsdk/uR/mZ;->ZRu(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/model/qF;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/uR/Mm;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    return-void

    :goto_0
    const-string p2, "PAGBannerAdImpl"

    .line 9
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Lcom/bytedance/sdk/component/utils/lp;->ZRu(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic TFq(Lcom/bytedance/sdk/openadsdk/core/mZ/uR;)Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/mZ/uR;->oK:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    return-object p0
.end method

.method private ZRu(Landroid/view/ViewGroup;)Lcom/bytedance/sdk/openadsdk/core/Mm;
    .locals 4

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    :cond_0
    const/4 v1, 0x0

    .line 60
    :goto_0
    :try_start_0
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v2

    if-ge v1, v2, :cond_2

    .line 61
    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 62
    instance-of v3, v2, Lcom/bytedance/sdk/openadsdk/core/Mm;

    if-eqz v3, :cond_1

    .line 63
    check-cast v2, Lcom/bytedance/sdk/openadsdk/core/Mm;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v2

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :catch_0
    :cond_2
    return-object v0
.end method

.method private ZRu(Lcom/bytedance/sdk/openadsdk/core/model/qF;)Lcom/bytedance/sdk/openadsdk/qF/ZRu/ZRu/Ht;
    .locals 2

    .line 58
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/qF;->IZ()I

    move-result v0

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/mZ/uR;->NOt:Landroid/content/Context;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/mZ/uR;->sAl:Ljava/lang/String;

    .line 59
    invoke-static {v0, p1, v1}, Lcom/bytedance/sdk/openadsdk/qF/ZRu/ZRu/Mm;->ZRu(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/qF;Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/qF/ZRu/ZRu/Ht;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method private ZRu(Landroid/view/View;Lcom/bytedance/sdk/openadsdk/core/FA/om;Lcom/bytedance/sdk/openadsdk/core/model/qF;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/mZ/uR$ZRu;)V
    .locals 2

    .line 40
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/Vor;->NOt()Lcom/bytedance/sdk/openadsdk/core/Vor;

    move-result-object v0

    invoke-virtual {v0, p4, p5}, Lcom/bytedance/sdk/openadsdk/core/Vor;->ZRu(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/mZ/uR$ZRu;)V

    iget-object p4, p0, Lcom/bytedance/sdk/openadsdk/core/mZ/uR;->aT:Ljava/util/Queue;

    if-eqz p4, :cond_0

    .line 41
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p5

    invoke-interface {p4, p5}, Ljava/util/Queue;->offer(Ljava/lang/Object;)Z

    .line 42
    :cond_0
    :try_start_0
    new-instance p4, Lorg/json/JSONObject;

    invoke-direct {p4}, Lorg/json/JSONObject;-><init>()V

    if-eqz p2, :cond_1

    const-string p5, "dynamic_show_type"

    .line 43
    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/FA/om;->getDynamicShowType()I

    move-result v0

    invoke-virtual {p4, p5, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 44
    invoke-virtual {p2, p4, p3}, Lcom/bytedance/sdk/openadsdk/core/FA/om;->ZRu(Lorg/json/JSONObject;Lcom/bytedance/sdk/openadsdk/core/model/qF;)Lorg/json/JSONObject;

    :cond_1
    if-eqz p1, :cond_2

    .line 45
    new-instance p2, Lorg/json/JSONObject;

    invoke-direct {p2}, Lorg/json/JSONObject;-><init>()V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    const-string p5, "width"

    .line 46
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v0

    invoke-virtual {p2, p5, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string p5, "height"

    .line 47
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v0

    invoke-virtual {p2, p5, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string p5, "alpha"

    .line 48
    invoke-virtual {p1}, Landroid/view/View;->getAlpha()F

    move-result v0

    float-to-double v0, v0

    invoke-virtual {p2, p5, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    :try_start_2
    const-string p5, "root_view"

    .line 49
    invoke-virtual {p2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p4, p5, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_2
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/mZ/uR;->sAl:Ljava/lang/String;

    .line 50
    invoke-static {p3, p2, p4}, Lcom/bytedance/sdk/openadsdk/uR/mZ;->ZRu(Lcom/bytedance/sdk/openadsdk/core/model/qF;Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_0

    :catch_0
    const-string p2, "PAGBannerAdImpl"

    const-string p4, "onShowFun json error"

    .line 51
    invoke-static {p2, p4}, Lcom/bytedance/sdk/component/utils/lp;->ZRu(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/mZ/uR;->FA:Lcom/bytedance/sdk/openadsdk/api/banner/PAGBannerAdWrapperListener;

    if-eqz p2, :cond_3

    .line 52
    invoke-virtual {p3}, Lcom/bytedance/sdk/openadsdk/core/model/qF;->IZ()I

    move-result p4

    invoke-interface {p2, p1, p4}, Lcom/bytedance/sdk/openadsdk/api/PAGExpressAdWrapperListener;->onAdShow(Landroid/view/View;I)V

    .line 53
    :cond_3
    invoke-virtual {p3}, Lcom/bytedance/sdk/openadsdk/core/model/qF;->FFX()Z

    move-result p2

    if-eqz p2, :cond_4

    .line 54
    invoke-static {p3, p1}, Lcom/bytedance/sdk/openadsdk/utils/Yx;->ZRu(Lcom/bytedance/sdk/openadsdk/core/model/qF;Landroid/view/View;)V

    :cond_4
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/mZ/uR;->ZRu:Lcom/bytedance/sdk/openadsdk/core/mZ/mZ;

    if-eqz p1, :cond_5

    .line 55
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/mZ/mZ;->getCurView()Lcom/bytedance/sdk/openadsdk/core/FA/om;

    move-result-object p1

    if-eqz p1, :cond_5

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/mZ/uR;->ZRu:Lcom/bytedance/sdk/openadsdk/core/mZ/mZ;

    .line 56
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/mZ/mZ;->getCurView()Lcom/bytedance/sdk/openadsdk/core/FA/om;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/FA/om;->aT()V

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/mZ/uR;->ZRu:Lcom/bytedance/sdk/openadsdk/core/mZ/mZ;

    .line 57
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/mZ/mZ;->getCurView()Lcom/bytedance/sdk/openadsdk/core/FA/om;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/FA/om;->FA()V

    :cond_5
    return-void
.end method

.method private ZRu(Lcom/bytedance/sdk/openadsdk/core/Mm;ZLcom/bytedance/sdk/openadsdk/core/model/qF;)V
    .locals 0

    .line 39
    invoke-direct {p0, p3}, Lcom/bytedance/sdk/openadsdk/core/mZ/uR;->NOt(Lcom/bytedance/sdk/openadsdk/core/model/qF;)V

    return-void
.end method

.method public static synthetic ZRu(Lcom/bytedance/sdk/openadsdk/core/mZ/uR;Landroid/view/View;Lcom/bytedance/sdk/openadsdk/core/FA/om;Lcom/bytedance/sdk/openadsdk/core/model/qF;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/mZ/uR$ZRu;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p5}, Lcom/bytedance/sdk/openadsdk/core/mZ/uR;->ZRu(Landroid/view/View;Lcom/bytedance/sdk/openadsdk/core/FA/om;Lcom/bytedance/sdk/openadsdk/core/model/qF;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/mZ/uR$ZRu;)V

    return-void
.end method

.method public static synthetic ZRu(Lcom/bytedance/sdk/openadsdk/core/mZ/uR;Lcom/bytedance/sdk/openadsdk/core/Mm;ZLcom/bytedance/sdk/openadsdk/core/model/qF;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/core/mZ/uR;->ZRu(Lcom/bytedance/sdk/openadsdk/core/Mm;ZLcom/bytedance/sdk/openadsdk/core/model/qF;)V

    return-void
.end method

.method public static synthetic ZRu(Lcom/bytedance/sdk/openadsdk/core/mZ/uR;ZLcom/bytedance/sdk/openadsdk/core/model/qF;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/mZ/uR;->ZRu(ZLcom/bytedance/sdk/openadsdk/core/model/qF;)V

    return-void
.end method

.method private ZRu(ZLcom/bytedance/sdk/openadsdk/core/model/qF;)V
    .locals 3

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/mZ/uR;->mZ:Lcom/bytedance/sdk/openadsdk/core/model/qF;

    .line 35
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/qF;->QbX()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/mZ/uR;->mZ:Lcom/bytedance/sdk/openadsdk/core/model/qF;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/qF;->MEE()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/mZ/uR;->mZ:Lcom/bytedance/sdk/openadsdk/core/model/qF;

    const/4 v1, 0x1

    .line 36
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/model/qF;->Mm(Z)V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/mZ/uR;->mZ:Lcom/bytedance/sdk/openadsdk/core/model/qF;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/mZ/uR;->sAl:Ljava/lang/String;

    .line 37
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/qF;->cr()Lcom/bytedance/sdk/openadsdk/utils/fWk;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/uR/mZ;->ZRu(Lcom/bytedance/sdk/openadsdk/core/model/qF;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/utils/fWk;)V

    .line 38
    :cond_0
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/mZ/uR$NOt;

    invoke-direct {v0, p1, p2, p0}, Lcom/bytedance/sdk/openadsdk/core/mZ/uR$NOt;-><init>(ZLcom/bytedance/sdk/openadsdk/core/model/qF;Lcom/bytedance/sdk/openadsdk/core/mZ/uR;)V

    const/16 p1, 0xa

    invoke-static {v0, p1}, Lcom/bytedance/sdk/openadsdk/utils/WD;->NOt(Lcom/bytedance/sdk/component/FA/FA;I)V

    return-void
.end method

.method public static synthetic ZRu(Lcom/bytedance/sdk/openadsdk/core/mZ/uR;)Z
    .locals 0

    .line 4
    iget-boolean p0, p0, Lcom/bytedance/sdk/openadsdk/core/mZ/uR;->yBV:Z

    return p0
.end method

.method public static synthetic ZRu(Lcom/bytedance/sdk/openadsdk/core/mZ/uR;Z)Z
    .locals 0

    .line 5
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/mZ/uR;->yBV:Z

    return p1
.end method

.method public static synthetic mZ(Lcom/bytedance/sdk/openadsdk/core/mZ/uR;)Lcom/bytedance/sdk/openadsdk/api/banner/PAGBannerAdWrapperListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/mZ/uR;->FA:Lcom/bytedance/sdk/openadsdk/api/banner/PAGBannerAdWrapperListener;

    return-object p0
.end method

.method private mZ()V
    .locals 0

    .line 2
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/mZ/uR;->NOt()V

    return-void
.end method

.method public static synthetic uR(Lcom/bytedance/sdk/openadsdk/core/mZ/uR;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/mZ/uR;->mZ()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public NOt()V
    .locals 3

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/mZ/uR;->mZ:Lcom/bytedance/sdk/openadsdk/core/model/qF;

    .line 15
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/model/qF;->ZRu(J)V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/mZ/uR;->ZRu:Lcom/bytedance/sdk/openadsdk/core/mZ/mZ;

    .line 16
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/mZ/mZ;->NOt()V

    return-void
.end method

.method public ZRu()Lcom/bytedance/sdk/openadsdk/core/mZ/uR$ZRu;
    .locals 1

    .line 64
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/mZ/uR$7;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/core/mZ/uR$7;-><init>(Lcom/bytedance/sdk/openadsdk/core/mZ/uR;)V

    return-object v0
.end method

.method public ZRu(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/qF;Lcom/bytedance/sdk/openadsdk/AdSlot;)V
    .locals 1

    .line 6
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/mZ/mZ;

    invoke-direct {v0, p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/core/mZ/mZ;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/qF;Lcom/bytedance/sdk/openadsdk/AdSlot;)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/mZ/uR;->ZRu:Lcom/bytedance/sdk/openadsdk/core/mZ/mZ;

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/mZ/uR;->Ht:Landroid/view/View$OnAttachStateChangeListener;

    .line 7
    invoke-virtual {v0, p1}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    return-void
.end method

.method public ZRu(Lcom/bytedance/sdk/openadsdk/core/FA/om;Lcom/bytedance/sdk/openadsdk/core/model/qF;)V
    .locals 11
    .param p1    # Lcom/bytedance/sdk/openadsdk/core/FA/om;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/bytedance/sdk/openadsdk/core/model/qF;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    if-eqz p1, :cond_5

    if-nez p2, :cond_0

    goto/16 :goto_1

    :cond_0
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/mZ/uR;->mZ:Lcom/bytedance/sdk/openadsdk/core/model/qF;

    .line 8
    invoke-direct {p0, p2}, Lcom/bytedance/sdk/openadsdk/core/mZ/uR;->ZRu(Lcom/bytedance/sdk/openadsdk/core/model/qF;)Lcom/bytedance/sdk/openadsdk/qF/ZRu/ZRu/Ht;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/mZ/uR;->Vor:Lcom/bytedance/sdk/openadsdk/qF/ZRu/ZRu/Ht;

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/mZ/uR;->edo:Lcom/bytedance/sdk/openadsdk/core/FA/om;

    .line 9
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/xY;->ZRu()Ljava/lang/String;

    move-result-object v0

    .line 10
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/mZ/uR;->ZRu()Lcom/bytedance/sdk/openadsdk/core/mZ/uR$ZRu;

    move-result-object v7

    .line 11
    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/core/FA/om;->setClosedListenerKey(Ljava/lang/String;)V

    .line 12
    invoke-virtual {p1, v7}, Lcom/bytedance/sdk/openadsdk/core/FA/om;->setBannerClickClosedListener(Lcom/bytedance/sdk/openadsdk/core/mZ/uR$ZRu;)V

    .line 13
    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/mZ/uR$2;

    invoke-direct {v1, p0, p1, v0}, Lcom/bytedance/sdk/openadsdk/core/mZ/uR$2;-><init>(Lcom/bytedance/sdk/openadsdk/core/mZ/uR;Lcom/bytedance/sdk/openadsdk/core/FA/om;Ljava/lang/String;)V

    invoke-virtual {p1, v1}, Lcom/bytedance/sdk/openadsdk/core/FA/om;->setBackupListener(Lcom/bytedance/sdk/component/adexpress/NOt/mZ;)V

    iget-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/core/mZ/uR;->Mm:Z

    const/4 v8, 0x1

    if-nez v1, :cond_2

    .line 14
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/mZ/uR;->ZRu(Landroid/view/ViewGroup;)Lcom/bytedance/sdk/openadsdk/core/Mm;

    move-result-object v1

    if-nez v1, :cond_1

    .line 15
    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/Mm;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/mZ/uR;->NOt:Landroid/content/Context;

    invoke-direct {v1, v2, p1}, Lcom/bytedance/sdk/openadsdk/core/Mm;-><init>(Landroid/content/Context;Landroid/view/View;)V

    .line 16
    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_1
    move-object v9, v1

    .line 17
    new-instance v10, Lcom/bytedance/sdk/openadsdk/core/mZ/uR$3;

    move-object v1, v10

    move-object v2, p0

    move-object v3, p2

    move-object v4, v9

    move-object v5, p1

    move-object v6, v0

    invoke-direct/range {v1 .. v7}, Lcom/bytedance/sdk/openadsdk/core/mZ/uR$3;-><init>(Lcom/bytedance/sdk/openadsdk/core/mZ/uR;Lcom/bytedance/sdk/openadsdk/core/model/qF;Lcom/bytedance/sdk/openadsdk/core/Mm;Lcom/bytedance/sdk/openadsdk/core/FA/om;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/mZ/uR$ZRu;)V

    invoke-virtual {v9, v10}, Lcom/bytedance/sdk/openadsdk/core/Mm;->setCallback(Lcom/bytedance/sdk/openadsdk/core/Mm$ZRu;)V

    goto :goto_0

    .line 18
    :cond_2
    new-instance v9, Lcom/bytedance/sdk/openadsdk/core/mZ/uR$4;

    move-object v1, v9

    move-object v2, p0

    move-object v3, p2

    move-object v4, p1

    move-object v5, v0

    move-object v6, v7

    invoke-direct/range {v1 .. v6}, Lcom/bytedance/sdk/openadsdk/core/mZ/uR$4;-><init>(Lcom/bytedance/sdk/openadsdk/core/mZ/uR;Lcom/bytedance/sdk/openadsdk/core/model/qF;Lcom/bytedance/sdk/openadsdk/core/FA/om;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/mZ/uR$ZRu;)V

    const/4 v0, 0x0

    invoke-static {p1, v8, v8, v9, v0}, Lcom/bytedance/sdk/openadsdk/utils/gI;->ZRu(Landroid/view/ViewGroup;ZILcom/bytedance/sdk/openadsdk/utils/gI$NOt;Ljava/util/List;)V

    move-object v9, v0

    .line 19
    :goto_0
    invoke-static {p1}, Lcom/bytedance/sdk/component/utils/NOt;->ZRu(Landroid/view/View;)Landroid/app/Activity;

    move-result-object v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/mZ/uR;->NOt:Landroid/content/Context;

    .line 20
    :cond_3
    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/FA/Vor;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/mZ/uR;->sAl:Ljava/lang/String;

    const/4 v3, 0x2

    invoke-direct {v1, v0, p2, v2, v3}, Lcom/bytedance/sdk/openadsdk/core/FA/Vor;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/qF;Ljava/lang/String;I)V

    .line 21
    invoke-virtual {v1, p1}, Lcom/bytedance/sdk/openadsdk/core/NOt/NOt;->ZRu(Landroid/view/View;)V

    .line 22
    invoke-virtual {v1, p0}, Lcom/bytedance/sdk/openadsdk/core/NOt/NOt;->ZRu(Lcom/bytedance/sdk/openadsdk/api/PangleAd;)V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/mZ/uR;->Vor:Lcom/bytedance/sdk/openadsdk/qF/ZRu/ZRu/Ht;

    .line 23
    invoke-virtual {v1, v0}, Lcom/bytedance/sdk/openadsdk/core/NOt/NOt;->ZRu(Lcom/bytedance/sdk/openadsdk/qF/ZRu/ZRu/Ht;)V

    .line 24
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/mZ/uR$5;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/core/mZ/uR$5;-><init>(Lcom/bytedance/sdk/openadsdk/core/mZ/uR;)V

    invoke-virtual {v1, v0}, Lcom/bytedance/sdk/openadsdk/core/NOt/NOt;->ZRu(Lcom/bytedance/sdk/openadsdk/core/NOt/NOt$ZRu;)V

    .line 25
    invoke-virtual {p1, v1}, Lcom/bytedance/sdk/openadsdk/core/FA/om;->setClickListener(Lcom/bytedance/sdk/openadsdk/core/FA/Vor;)V

    .line 26
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/FA/FA;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/mZ/uR;->NOt:Landroid/content/Context;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/mZ/uR;->sAl:Ljava/lang/String;

    invoke-direct {v0, v1, p2, v2, v3}, Lcom/bytedance/sdk/openadsdk/core/FA/FA;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/qF;Ljava/lang/String;I)V

    .line 27
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/NOt/NOt;->ZRu(Landroid/view/View;)V

    .line 28
    invoke-virtual {v0, p0}, Lcom/bytedance/sdk/openadsdk/core/NOt/NOt;->ZRu(Lcom/bytedance/sdk/openadsdk/api/PangleAd;)V

    .line 29
    new-instance p2, Lcom/bytedance/sdk/openadsdk/core/mZ/uR$6;

    invoke-direct {p2, p0}, Lcom/bytedance/sdk/openadsdk/core/mZ/uR$6;-><init>(Lcom/bytedance/sdk/openadsdk/core/mZ/uR;)V

    invoke-virtual {v0, p2}, Lcom/bytedance/sdk/openadsdk/core/NOt/NOt;->ZRu(Lcom/bytedance/sdk/openadsdk/core/NOt/NOt$ZRu;)V

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/mZ/uR;->edo:Lcom/bytedance/sdk/openadsdk/core/FA/om;

    .line 30
    instance-of v1, p2, Lcom/bytedance/sdk/openadsdk/core/FA/qF;

    if-eqz v1, :cond_4

    .line 31
    check-cast p2, Lcom/bytedance/sdk/openadsdk/core/FA/qF;

    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/FA/qF;->getVideoController()Ls6/g;

    move-result-object p2

    invoke-virtual {v0, p2}, Lcom/bytedance/sdk/openadsdk/core/NOt/NOt;->ZRu(Ls6/g;)V

    :cond_4
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/mZ/uR;->Vor:Lcom/bytedance/sdk/openadsdk/qF/ZRu/ZRu/Ht;

    .line 32
    invoke-virtual {v0, p2}, Lcom/bytedance/sdk/openadsdk/core/NOt/NOt;->ZRu(Lcom/bytedance/sdk/openadsdk/qF/ZRu/ZRu/Ht;)V

    .line 33
    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/core/FA/om;->setClickCreativeListener(Lcom/bytedance/sdk/openadsdk/core/FA/FA;)V

    iget-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/mZ/uR;->Mm:Z

    if-nez p1, :cond_5

    .line 34
    invoke-virtual {v9, v8}, Lcom/bytedance/sdk/openadsdk/core/Mm;->setNeedCheckingShow(Z)V

    :cond_5
    :goto_1
    return-void
.end method

.method public destroy()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/mZ/uR;->ZRu:Lcom/bytedance/sdk/openadsdk/core/mZ/mZ;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    :try_start_0
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/mZ/mZ;->mZ()V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/mZ/uR;->ZRu:Lcom/bytedance/sdk/openadsdk/core/mZ/mZ;

    .line 9
    .line 10
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/mZ/uR;->Ht:Landroid/view/View$OnAttachStateChangeListener;

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    .line 14
    .line 15
    :catchall_0
    :cond_0
    return-void
.end method

.method public getBannerView()Landroid/view/View;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/mZ/uR;->mZ:Lcom/bytedance/sdk/openadsdk/core/model/qF;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/utils/NOt;->ZRu(Lcom/bytedance/sdk/openadsdk/core/model/qF;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/mZ/uR;->NOt:Landroid/content/Context;

    .line 7
    .line 8
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/mZ/uR;->mZ:Lcom/bytedance/sdk/openadsdk/core/model/qF;

    .line 9
    .line 10
    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/oem/IPMiBroadcastReceiver;->ZRu(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/qF;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/mZ/uR;->ZRu:Lcom/bytedance/sdk/openadsdk/core/mZ/mZ;

    .line 14
    .line 15
    return-object v0
.end method

.method public getExtraInfo(Ljava/lang/String;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/mZ/uR;->mZ:Lcom/bytedance/sdk/openadsdk/core/model/qF;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/qF;->zkn()Ljava/util/Map;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/mZ/uR;->mZ:Lcom/bytedance/sdk/openadsdk/core/model/qF;

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/qF;->zkn()Ljava/util/Map;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    return-object p1

    .line 22
    :catchall_0
    move-exception p1

    .line 23
    const-string v0, "PAGBannerAdImpl"

    .line 24
    .line 25
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-static {v0, p1}, Lcom/bytedance/sdk/component/utils/lp;->ZRu(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    :cond_0
    const/4 p1, 0x0

    .line 33
    return-object p1
.end method

.method public getMediaExtraInfo()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/mZ/uR;->mZ:Lcom/bytedance/sdk/openadsdk/core/model/qF;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/qF;->zkn()Ljava/util/Map;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    return-object v0
.end method

.method public loss(Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/mZ/uR;->lp:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/mZ/uR;->mZ:Lcom/bytedance/sdk/openadsdk/core/model/qF;

    .line 6
    .line 7
    invoke-static {v0, p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/utils/fcs;->ZRu(Lcom/bytedance/sdk/openadsdk/core/model/qF;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 p1, 0x1

    .line 11
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/mZ/uR;->lp:Z

    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public setAdInteractionCallback(Lcom/bytedance/sdk/openadsdk/api/banner/PAGBannerAdInteractionCallback;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/mZ/TFq;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/mZ/TFq;-><init>(Lcom/bytedance/sdk/openadsdk/api/banner/PAGBannerAdInteractionListener;)V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/mZ/uR;->FA:Lcom/bytedance/sdk/openadsdk/api/banner/PAGBannerAdWrapperListener;

    .line 7
    .line 8
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/mZ/uR;->ZRu:Lcom/bytedance/sdk/openadsdk/core/mZ/mZ;

    .line 9
    .line 10
    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/core/mZ/mZ;->setExpressInteractionListener(Lcom/bytedance/sdk/openadsdk/api/banner/PAGBannerAdWrapperListener;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public setAdInteractionListener(Lcom/bytedance/sdk/openadsdk/api/banner/PAGBannerAdInteractionListener;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/mZ/TFq;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/mZ/TFq;-><init>(Lcom/bytedance/sdk/openadsdk/api/banner/PAGBannerAdInteractionListener;)V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/mZ/uR;->FA:Lcom/bytedance/sdk/openadsdk/api/banner/PAGBannerAdWrapperListener;

    .line 7
    .line 8
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/mZ/uR;->ZRu:Lcom/bytedance/sdk/openadsdk/core/mZ/mZ;

    .line 9
    .line 10
    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/core/mZ/mZ;->setExpressInteractionListener(Lcom/bytedance/sdk/openadsdk/api/banner/PAGBannerAdWrapperListener;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public win(Ljava/lang/Double;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/mZ/uR;->ZH:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/mZ/uR;->mZ:Lcom/bytedance/sdk/openadsdk/core/model/qF;

    .line 6
    .line 7
    invoke-static {v0, p1}, Lcom/bytedance/sdk/openadsdk/utils/fcs;->ZRu(Lcom/bytedance/sdk/openadsdk/core/model/qF;Ljava/lang/Double;)V

    .line 8
    .line 9
    .line 10
    const/4 p1, 0x1

    .line 11
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/mZ/uR;->ZH:Z

    .line 12
    .line 13
    :cond_0
    return-void
.end method
