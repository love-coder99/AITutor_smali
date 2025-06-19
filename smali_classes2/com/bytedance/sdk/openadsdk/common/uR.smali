.class public Lcom/bytedance/sdk/openadsdk/common/uR;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/component/utils/ru$ZRu;


# instance fields
.field private FA:F

.field private Ht:Ljava/lang/String;

.field private final Mm:Landroid/os/Handler;

.field private final NOt:Z

.field private OCA:I

.field private TFq:Lcom/bytedance/sdk/openadsdk/common/mZ;

.field private Vor:I

.field private WMI:Z

.field private ZH:Ljava/lang/String;

.field private final ZRu:Lcom/bytedance/sdk/openadsdk/core/model/qF;

.field private aT:J

.field private edo:I

.field private final lp:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private mZ:Landroid/webkit/WebView;

.field private oK:Z

.field private om:J

.field private final qF:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private sAl:Ljava/util/regex/Pattern;

.field private final uR:Lcom/bytedance/sdk/component/Vor/uR;

.field private yBV:J


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/core/model/qF;Lcom/bytedance/sdk/component/Vor/uR;Ljava/lang/String;Z)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string p3, "landingpage"

    .line 5
    .line 6
    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/common/uR;->Ht:Ljava/lang/String;

    .line 7
    .line 8
    new-instance p3, Lcom/bytedance/sdk/component/utils/ru;

    .line 9
    .line 10
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/edo;->NOt()Landroid/os/Handler;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-direct {p3, v0, p0}, Lcom/bytedance/sdk/component/utils/ru;-><init>(Landroid/os/Looper;Lcom/bytedance/sdk/component/utils/ru$ZRu;)V

    .line 19
    .line 20
    .line 21
    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/common/uR;->Mm:Landroid/os/Handler;

    .line 22
    .line 23
    new-instance p3, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    invoke-direct {p3, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 27
    .line 28
    .line 29
    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/common/uR;->lp:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 30
    .line 31
    const/4 p3, 0x0

    .line 32
    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/common/uR;->sAl:Ljava/util/regex/Pattern;

    .line 33
    .line 34
    const-wide/16 v0, -0x1

    .line 35
    .line 36
    iput-wide v0, p0, Lcom/bytedance/sdk/openadsdk/common/uR;->om:J

    .line 37
    .line 38
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/common/uR;->ZRu:Lcom/bytedance/sdk/openadsdk/core/model/qF;

    .line 39
    .line 40
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/common/uR;->uR:Lcom/bytedance/sdk/component/Vor/uR;

    .line 41
    .line 42
    iput-boolean p4, p0, Lcom/bytedance/sdk/openadsdk/common/uR;->NOt:Z

    .line 43
    .line 44
    new-instance p1, Ljava/util/ArrayList;

    .line 45
    .line 46
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 47
    .line 48
    .line 49
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/common/uR;->qF:Ljava/util/List;

    .line 50
    .line 51
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/common/uR;->ZRu()V

    .line 52
    .line 53
    .line 54
    return-void
.end method

.method public static synthetic FA(Lcom/bytedance/sdk/openadsdk/common/uR;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/common/uR;->ZH:Ljava/lang/String;

    return-object p0
.end method

.method private FA()V
    .locals 6

    .line 2
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string v1, "loading_show_interval"

    .line 3
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    iget-wide v4, p0, Lcom/bytedance/sdk/openadsdk/common/uR;->om:J

    sub-long/2addr v2, v4

    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v1, "loading_show_timestamp"

    iget-wide v2, p0, Lcom/bytedance/sdk/openadsdk/common/uR;->yBV:J

    .line 4
    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v1, "arbi_current_url"

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/common/uR;->mZ:Landroid/webkit/WebView;

    if-eqz v2, :cond_0

    .line 5
    invoke-virtual {v2}, Landroid/webkit/WebView;->getUrl()Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_0
    const-string v2, ""

    :goto_0
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/common/uR;->ZRu:Lcom/bytedance/sdk/openadsdk/core/model/qF;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/common/uR;->Ht:Ljava/lang/String;

    .line 6
    invoke-static {v1, v2, v0}, Lcom/bytedance/sdk/openadsdk/uR/mZ;->NOt(Lcom/bytedance/sdk/openadsdk/core/model/qF;Ljava/lang/String;Lorg/json/JSONObject;)V

    return-void
.end method

.method public static synthetic Ht(Lcom/bytedance/sdk/openadsdk/common/uR;)Lcom/bytedance/sdk/openadsdk/core/model/qF;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/common/uR;->ZRu:Lcom/bytedance/sdk/openadsdk/core/model/qF;

    return-object p0
.end method

.method private Ht()Z
    .locals 1

    .line 2
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/common/uR;->Mm()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/common/uR;->lp:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private Mm()I
    .locals 1

    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/common/uR;->mZ:Landroid/webkit/WebView;

    .line 2
    invoke-virtual {v0}, Landroid/webkit/WebView;->copyBackForwardList()Landroid/webkit/WebBackForwardList;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Landroid/webkit/WebBackForwardList;->getCurrentIndex()I

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :catchall_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static synthetic Mm(Lcom/bytedance/sdk/openadsdk/common/uR;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/common/uR;->Ht:Ljava/lang/String;

    return-object p0
.end method

.method private NOt()V
    .locals 4

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/common/uR;->Mm:Landroid/os/Handler;

    if-eqz v0, :cond_0

    iget v1, p0, Lcom/bytedance/sdk/openadsdk/common/uR;->Vor:I

    int-to-long v1, v1

    const/4 v3, 0x1

    .line 3
    invoke-virtual {v0, v3, v1, v2}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    :cond_0
    return-void
.end method

.method public static synthetic NOt(Lcom/bytedance/sdk/openadsdk/common/uR;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/common/uR;->uR()V

    return-void
.end method

.method public static synthetic TFq(Lcom/bytedance/sdk/openadsdk/common/uR;)Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/common/uR;->lp:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-object p0
.end method

.method private TFq()V
    .locals 3

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/common/uR;->oK:Z

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/common/uR;->lp:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v2, 0x1

    .line 2
    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v1

    if-nez v1, :cond_2

    .line 3
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    iput-wide v1, p0, Lcom/bytedance/sdk/openadsdk/common/uR;->aT:J

    .line 4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iput-wide v1, p0, Lcom/bytedance/sdk/openadsdk/common/uR;->yBV:J

    .line 5
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/common/uR;->FA()V

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/common/uR;->mZ:Landroid/webkit/WebView;

    if-eqz v1, :cond_0

    .line 6
    invoke-virtual {v1}, Landroid/webkit/WebView;->getUrl()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/common/uR;->ZH:Ljava/lang/String;

    :cond_0
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/common/uR;->TFq:Lcom/bytedance/sdk/openadsdk/common/mZ;

    if-nez v1, :cond_1

    return-void

    .line 7
    :cond_1
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/common/uR;->TFq:Lcom/bytedance/sdk/openadsdk/common/mZ;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/common/uR;->ZRu:Lcom/bytedance/sdk/openadsdk/core/model/qF;

    .line 8
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/common/lp;->ZRu(Lcom/bytedance/sdk/openadsdk/core/model/qF;)V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/common/uR;->TFq:Lcom/bytedance/sdk/openadsdk/common/mZ;

    .line 9
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/common/mZ;->ZRu()V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/common/uR;->TFq:Lcom/bytedance/sdk/openadsdk/common/mZ;

    iget v1, p0, Lcom/bytedance/sdk/openadsdk/common/uR;->FA:F

    .line 10
    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/common/uR;->TFq:Lcom/bytedance/sdk/openadsdk/common/mZ;

    .line 11
    new-instance v1, Lcom/bytedance/sdk/openadsdk/common/uR$3;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/common/uR$3;-><init>(Lcom/bytedance/sdk/openadsdk/common/uR;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 12
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/common/uR;->mZ()V

    .line 13
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/common/uR;->NOt()V

    :cond_2
    return-void
.end method

.method public static synthetic Vor(Lcom/bytedance/sdk/openadsdk/common/uR;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/common/uR;->aT:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public static synthetic ZH(Lcom/bytedance/sdk/openadsdk/common/uR;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/bytedance/sdk/openadsdk/common/uR;->edo:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic ZRu(Lcom/bytedance/sdk/openadsdk/common/uR;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/common/uR;->edo:I

    return p1
.end method

.method private ZRu()V
    .locals 2

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/common/uR;->uR:Lcom/bytedance/sdk/component/Vor/uR;

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/Vor/uR;->getWebView()Landroid/webkit/WebView;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/common/uR;->mZ:Landroid/webkit/WebView;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/common/uR;->uR:Lcom/bytedance/sdk/component/Vor/uR;

    .line 5
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/Vor/uR;->getArbitrageLoadingView()Landroid/view/View;

    move-result-object v0

    .line 6
    instance-of v1, v0, Lcom/bytedance/sdk/openadsdk/common/mZ;

    if-eqz v1, :cond_0

    .line 7
    check-cast v0, Lcom/bytedance/sdk/openadsdk/common/mZ;

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/common/uR;->TFq:Lcom/bytedance/sdk/openadsdk/common/mZ;

    .line 8
    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/settings/yBV;->CH()Lcom/bytedance/sdk/openadsdk/core/settings/Ht;

    move-result-object v0

    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/core/settings/Ht;->CTl()I

    move-result v0

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/common/uR;->Vor:I

    .line 9
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/settings/yBV;->CH()Lcom/bytedance/sdk/openadsdk/core/settings/Ht;

    move-result-object v0

    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/core/settings/Ht;->fOq()F

    move-result v0

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/common/uR;->FA:F

    return-void
.end method

.method private ZRu(I)V
    .locals 2

    .line 24
    invoke-static {}, Lcom/bytedance/sdk/component/utils/Mm;->NOt()Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/bytedance/sdk/openadsdk/common/uR$4;

    invoke-direct {v1, p0, p1}, Lcom/bytedance/sdk/openadsdk/common/uR$4;-><init>(Lcom/bytedance/sdk/openadsdk/common/uR;I)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 25
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/common/uR;->mZ()V

    return-void
.end method

.method private ZRu(ILandroid/webkit/WebView;)V
    .locals 3

    .line 32
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string v1, "load_progress"

    .line 33
    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string p1, "progress_timestamp"

    .line 34
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-virtual {v0, p1, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string p1, "arbi_current_url"

    .line 35
    invoke-virtual {p2}, Landroid/webkit/WebView;->getUrl()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/common/uR;->ZRu:Lcom/bytedance/sdk/openadsdk/core/model/qF;

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/common/uR;->Ht:Ljava/lang/String;

    .line 36
    invoke-static {p1, p2, v0}, Lcom/bytedance/sdk/openadsdk/uR/mZ;->mZ(Lcom/bytedance/sdk/openadsdk/core/model/qF;Ljava/lang/String;Lorg/json/JSONObject;)V

    return-void
.end method

.method private ZRu(II)Z
    .locals 2

    const/4 v0, 0x0

    if-lt p1, p2, :cond_2

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/common/uR;->qF:Ljava/util/List;

    .line 30
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {p1, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    iget p1, p0, Lcom/bytedance/sdk/openadsdk/common/uR;->OCA:I

    const/4 v1, 0x2

    if-ge p1, v1, :cond_1

    return v0

    :cond_1
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/common/uR;->qF:Ljava/util/List;

    .line 31
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 p1, 0x1

    return p1

    :cond_2
    :goto_0
    return v0
.end method

.method public static synthetic ZRu(Lcom/bytedance/sdk/openadsdk/common/uR;)Z
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/common/uR;->Ht()Z

    move-result p0

    return p0
.end method

.method public static synthetic aT(Lcom/bytedance/sdk/openadsdk/common/uR;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/bytedance/sdk/openadsdk/common/uR;->oK:Z

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic lp(Lcom/bytedance/sdk/openadsdk/common/uR;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/common/uR;->yBV:J

    .line 2
    .line 3
    return-wide v0
.end method

.method private mZ()V
    .locals 2

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/common/uR;->Mm:Landroid/os/Handler;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public static synthetic mZ(Lcom/bytedance/sdk/openadsdk/common/uR;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/common/uR;->TFq()V

    return-void
.end method

.method public static synthetic uR(Lcom/bytedance/sdk/openadsdk/common/uR;)Lcom/bytedance/sdk/openadsdk/common/mZ;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/common/uR;->TFq:Lcom/bytedance/sdk/openadsdk/common/mZ;

    return-object p0
.end method

.method private uR()V
    .locals 2

    .line 2
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/WD;->TFq()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/common/uR;->TFq()V

    return-void

    .line 4
    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/component/utils/Mm;->NOt()Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/bytedance/sdk/openadsdk/common/uR$2;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/common/uR$2;-><init>(Lcom/bytedance/sdk/openadsdk/common/uR;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method


# virtual methods
.method public NOt(Landroid/webkit/WebView;Ljava/lang/String;Z)V
    .locals 0

    if-eqz p3, :cond_0

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/common/uR;->TFq:Lcom/bytedance/sdk/openadsdk/common/mZ;

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    .line 2
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/common/uR;->ZRu(I)V

    :cond_0
    return-void
.end method

.method public ZRu(Landroid/os/Message;)V
    .locals 1

    .line 26
    iget p1, p1, Landroid/os/Message;->what:I

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    const/4 p1, 0x0

    .line 27
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/common/uR;->ZRu(I)V

    :cond_0
    return-void
.end method

.method public ZRu(Landroid/view/MotionEvent;)V
    .locals 2

    .line 28
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    .line 29
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/bytedance/sdk/openadsdk/common/uR;->om:J

    :cond_0
    return-void
.end method

.method public ZRu(Landroid/webkit/WebView;I)V
    .locals 2

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/common/uR;->TFq:Lcom/bytedance/sdk/openadsdk/common/mZ;

    if-eqz v0, :cond_0

    .line 16
    invoke-virtual {v0, p2}, Lcom/bytedance/sdk/openadsdk/common/lp;->ZRu(I)V

    :cond_0
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/common/uR;->WMI:Z

    if-eqz v0, :cond_3

    const/16 v0, 0x1e

    .line 17
    invoke-direct {p0, p2, v0}, Lcom/bytedance/sdk/openadsdk/common/uR;->ZRu(II)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 18
    invoke-direct {p0, v0, p1}, Lcom/bytedance/sdk/openadsdk/common/uR;->ZRu(ILandroid/webkit/WebView;)V

    :cond_1
    const/16 v0, 0x32

    .line 19
    invoke-direct {p0, p2, v0}, Lcom/bytedance/sdk/openadsdk/common/uR;->ZRu(II)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 20
    invoke-direct {p0, v0, p1}, Lcom/bytedance/sdk/openadsdk/common/uR;->ZRu(ILandroid/webkit/WebView;)V

    :cond_2
    const/16 v0, 0x46

    .line 21
    invoke-direct {p0, p2, v0}, Lcom/bytedance/sdk/openadsdk/common/uR;->ZRu(II)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 22
    invoke-direct {p0, v0, p1}, Lcom/bytedance/sdk/openadsdk/common/uR;->ZRu(ILandroid/webkit/WebView;)V

    :cond_3
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/common/uR;->TFq:Lcom/bytedance/sdk/openadsdk/common/mZ;

    if-eqz p1, :cond_4

    const/16 p1, 0x64

    if-ne p2, p1, :cond_4

    const/4 p1, 0x1

    .line 23
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/common/uR;->ZRu(I)V

    :cond_4
    return-void
.end method

.method public ZRu(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 0

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/common/uR;->ZRu:Lcom/bytedance/sdk/openadsdk/core/model/qF;

    if-eqz p1, :cond_0

    .line 12
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/qF;->aT()Lcom/bytedance/sdk/openadsdk/core/model/TFq;

    move-result-object p1

    .line 13
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/TFq;->mZ()Ljava/util/List;

    move-result-object p1

    .line 14
    invoke-static {p1, p2}, Lcom/bytedance/sdk/component/Vor/NOt;->ZRu(Ljava/util/List;Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget p1, p0, Lcom/bytedance/sdk/openadsdk/common/uR;->edo:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/bytedance/sdk/openadsdk/common/uR;->edo:I

    .line 15
    invoke-static {}, Lcom/bytedance/sdk/component/utils/Mm;->NOt()Landroid/os/Handler;

    move-result-object p1

    new-instance p2, Lcom/bytedance/sdk/openadsdk/common/uR$1;

    invoke-direct {p2, p0}, Lcom/bytedance/sdk/openadsdk/common/uR$1;-><init>(Lcom/bytedance/sdk/openadsdk/common/uR;)V

    invoke-virtual {p1, p2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public ZRu(Landroid/webkit/WebView;Ljava/lang/String;Z)V
    .locals 0

    if-eqz p3, :cond_0

    .line 10
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/common/uR;->Ht()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 11
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/common/uR;->uR()V

    :cond_0
    return-void
.end method

.method public ZRu(Ljava/lang/String;)V
    .locals 1

    .line 3
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/common/uR;->Ht:Ljava/lang/String;

    return-void
.end method

.method public mZ(Landroid/webkit/WebView;Ljava/lang/String;Z)V
    .locals 0

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/common/uR;->qF:Ljava/util/List;

    .line 2
    invoke-interface {p1}, Ljava/util/List;->clear()V

    iput-boolean p3, p0, Lcom/bytedance/sdk/openadsdk/common/uR;->WMI:Z

    if-eqz p3, :cond_0

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/common/uR;->oK:Z

    .line 3
    :cond_0
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/common/uR;->Mm()I

    move-result p1

    iput p1, p0, Lcom/bytedance/sdk/openadsdk/common/uR;->OCA:I

    return-void
.end method
