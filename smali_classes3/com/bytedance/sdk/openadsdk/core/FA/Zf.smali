.class public Lcom/bytedance/sdk/openadsdk/core/FA/Zf;
.super Lcom/bytedance/sdk/component/adexpress/TFq/ZRu;
.source "SourceFile"


# instance fields
.field private FA:Ljava/lang/String;

.field Ht:Lcom/bytedance/sdk/openadsdk/utils/ZRu;

.field private Mm:Landroid/content/Context;

.field private final OCA:Lcom/bytedance/sdk/component/FA/FA;

.field private Vor:Lcom/bytedance/sdk/openadsdk/core/model/qF;

.field private WMI:Lcom/bytedance/sdk/openadsdk/core/model/qF$ZRu;

.field private ZH:Lcom/bytedance/sdk/openadsdk/uR/uR/TFq;

.field private aT:Lorg/json/JSONObject;

.field private final edo:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/bytedance/sdk/openadsdk/qF/ZRu/ZRu/Ht;",
            ">;"
        }
    .end annotation
.end field

.field private lp:Ljava/lang/String;

.field private oK:Lcom/bytedance/sdk/openadsdk/core/VdW;

.field private om:Lcom/bytedance/sdk/openadsdk/core/FA/aT;

.field private volatile qF:I

.field private sAl:Lcom/bytedance/sdk/openadsdk/uR/ZH;

.field private final to:Ljava/lang/Runnable;

.field private yBV:Lcom/bytedance/sdk/component/adexpress/NOt/Mm;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/bytedance/sdk/component/adexpress/NOt/sAl;Lcom/bytedance/sdk/component/adexpress/theme/ThemeStatusBroadcastReceiver;Lcom/bytedance/sdk/openadsdk/uR/uR/TFq;Lcom/bytedance/sdk/openadsdk/core/model/qF;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/bytedance/sdk/component/adexpress/TFq/ZRu;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/component/adexpress/NOt/sAl;Lcom/bytedance/sdk/component/adexpress/theme/ThemeStatusBroadcastReceiver;)V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Landroidx/compose/runtime/a0;->v()Ljava/util/Map;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/FA/Zf;->edo:Ljava/util/Map;

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/FA/Zf;->qF:I

    .line 12
    .line 13
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/FA/Zf$1;

    .line 14
    .line 15
    const-string v1, "webviewrender_template"

    .line 16
    .line 17
    invoke-direct {v0, p0, v1}, Lcom/bytedance/sdk/openadsdk/core/FA/Zf$1;-><init>(Lcom/bytedance/sdk/openadsdk/core/FA/Zf;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/FA/Zf;->OCA:Lcom/bytedance/sdk/component/FA/FA;

    .line 21
    .line 22
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/FA/Zf$2;

    .line 23
    .line 24
    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/core/FA/Zf$2;-><init>(Lcom/bytedance/sdk/openadsdk/core/FA/Zf;)V

    .line 25
    .line 26
    .line 27
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/FA/Zf;->to:Ljava/lang/Runnable;

    .line 28
    .line 29
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/TFq/ZRu;->mZ:Lcom/bytedance/sdk/component/Vor/uR;

    .line 30
    .line 31
    if-nez v0, :cond_0

    .line 32
    .line 33
    return-void

    .line 34
    :cond_0
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/FA/Zf;->Mm:Landroid/content/Context;

    .line 35
    .line 36
    invoke-virtual {p2}, Lcom/bytedance/sdk/component/adexpress/NOt/sAl;->uR()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/FA/Zf;->FA:Ljava/lang/String;

    .line 41
    .line 42
    iput-object p5, p0, Lcom/bytedance/sdk/openadsdk/core/FA/Zf;->Vor:Lcom/bytedance/sdk/openadsdk/core/model/qF;

    .line 43
    .line 44
    iput-object p4, p0, Lcom/bytedance/sdk/openadsdk/core/FA/Zf;->ZH:Lcom/bytedance/sdk/openadsdk/uR/uR/TFq;

    .line 45
    .line 46
    invoke-virtual {p3, p0}, Lcom/bytedance/sdk/component/adexpress/theme/ThemeStatusBroadcastReceiver;->ZRu(Lcom/bytedance/sdk/component/adexpress/theme/ZRu;)V

    .line 47
    .line 48
    .line 49
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/FA/Zf;->WMI()V

    .line 50
    .line 51
    .line 52
    return-void
.end method

.method public static synthetic FA(Lcom/bytedance/sdk/openadsdk/core/FA/Zf;)Lcom/bytedance/sdk/component/adexpress/NOt/Mm;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/FA/Zf;->yBV:Lcom/bytedance/sdk/component/adexpress/NOt/Mm;

    return-object p0
.end method

.method public static synthetic Ht(Lcom/bytedance/sdk/openadsdk/core/FA/Zf;)Ljava/lang/Runnable;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/FA/Zf;->to:Ljava/lang/Runnable;

    return-object p0
.end method

.method public static synthetic Mm(Lcom/bytedance/sdk/openadsdk/core/FA/Zf;)Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/component/adexpress/TFq/ZRu;->TFq:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-object p0
.end method

.method public static synthetic NOt(Lcom/bytedance/sdk/openadsdk/core/FA/Zf;)Lcom/bytedance/sdk/openadsdk/core/model/qF;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/FA/Zf;->Vor:Lcom/bytedance/sdk/openadsdk/core/model/qF;

    return-object p0
.end method

.method public static NOt(Ljava/lang/String;)Z
    .locals 1

    .line 2
    const-string v0, "banner_call"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "banner_ad"

    .line 3
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "slide_banner_ad"

    .line 4
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "banner_ad_landingpage"

    .line 5
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public static synthetic TFq(Lcom/bytedance/sdk/openadsdk/core/FA/Zf;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/FA/Zf;->WMI()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic Vor(Lcom/bytedance/sdk/openadsdk/core/FA/Zf;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/FA/Zf;->qF()V

    return-void
.end method

.method private WMI()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/TFq/ZRu;->mZ:Lcom/bytedance/sdk/component/Vor/uR;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/Vor/uR;->getWebView()Landroid/webkit/WebView;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/WD;->TFq()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/FA/Zf;->qF()V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    const/4 v0, 0x1

    .line 20
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/FA/Zf;->qF:I

    .line 21
    .line 22
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/FA/Zf$3;

    .line 23
    .line 24
    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/core/FA/Zf$3;-><init>(Lcom/bytedance/sdk/openadsdk/core/FA/Zf;)V

    .line 25
    .line 26
    .line 27
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/utils/WD;->ZRu(Ljava/lang/Runnable;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public static ZRu(Lcom/bytedance/sdk/openadsdk/core/model/qF;)Ljava/lang/String;
    .locals 0

    if-eqz p0, :cond_0

    .line 4
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/qF;->bO()Z

    move-result p0

    if-eqz p0, :cond_0

    .line 5
    const-string p0, "v3"

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    .line 6
    :goto_0
    invoke-static {p0}, Lcom/bytedance/sdk/component/adexpress/ZRu/NOt/NOt;->uR(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic ZRu(Lcom/bytedance/sdk/openadsdk/core/FA/Zf;)Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/component/adexpress/TFq/ZRu;->TFq:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-object p0
.end method

.method public static synthetic ZRu(Lcom/bytedance/sdk/openadsdk/core/FA/Zf;Lorg/json/JSONObject;)Lorg/json/JSONObject;
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/FA/Zf;->aT:Lorg/json/JSONObject;

    return-object p1
.end method

.method private ZRu(Lcom/bytedance/sdk/component/Vor/uR;)V
    .locals 4

    if-nez p1, :cond_0

    return-void

    .line 9
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/FA/Zf;->Mm:Landroid/content/Context;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/widget/ZRu/mZ;->ZRu(Landroid/content/Context;)Lcom/bytedance/sdk/openadsdk/core/widget/ZRu/mZ;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/widget/ZRu/mZ;->ZRu(Z)Lcom/bytedance/sdk/openadsdk/core/widget/ZRu/mZ;

    move-result-object v0

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/Vor/uR;->getWebView()Landroid/webkit/WebView;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/bytedance/sdk/openadsdk/core/widget/ZRu/mZ;->ZRu(Landroid/webkit/WebView;)V

    .line 10
    invoke-virtual {p1, v1}, Landroid/view/View;->setVerticalScrollBarEnabled(Z)V

    .line 11
    invoke-virtual {p1, v1}, Landroid/view/View;->setHorizontalScrollBarEnabled(Z)V

    .line 12
    const-string v0, "clear_web_cache"

    const/4 v2, 0x1

    invoke-static {v0, v2}, Lcom/bytedance/sdk/openadsdk/OCA/ZRu;->ZRu(Ljava/lang/String;Z)Z

    move-result v0

    .line 13
    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/component/Vor/uR;->ZRu(Z)V

    .line 14
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/Vor/uR;->aT()V

    .line 15
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/Vor/uR;->getWebView()Landroid/webkit/WebView;

    move-result-object v0

    const/16 v3, 0x1905

    invoke-static {v0, v3}, Lcom/bytedance/sdk/openadsdk/utils/yBV;->ZRu(Landroid/webkit/WebView;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/component/Vor/uR;->setUserAgentString(Ljava/lang/String;)V

    .line 16
    invoke-virtual {p1, v1}, Lcom/bytedance/sdk/component/Vor/uR;->setMixedContentMode(I)V

    .line 17
    invoke-virtual {p1, v2}, Lcom/bytedance/sdk/component/Vor/uR;->setJavaScriptEnabled(Z)V

    .line 18
    invoke-virtual {p1, v2}, Lcom/bytedance/sdk/component/Vor/uR;->setJavaScriptCanOpenWindowsAutomatically(Z)V

    .line 19
    invoke-virtual {p1, v2}, Lcom/bytedance/sdk/component/Vor/uR;->setDomStorageEnabled(Z)V

    .line 20
    invoke-virtual {p1, v2}, Lcom/bytedance/sdk/component/Vor/uR;->setDatabaseEnabled(Z)V

    .line 21
    invoke-virtual {p1, v2}, Lcom/bytedance/sdk/component/Vor/uR;->setAppCacheEnabled(Z)V

    .line 22
    invoke-virtual {p1, v1}, Lcom/bytedance/sdk/component/Vor/uR;->setAllowFileAccess(Z)V

    .line 23
    invoke-virtual {p1, v2}, Lcom/bytedance/sdk/component/Vor/uR;->setSupportZoom(Z)V

    .line 24
    invoke-virtual {p1, v2}, Lcom/bytedance/sdk/component/Vor/uR;->setBuiltInZoomControls(Z)V

    .line 25
    sget-object v0, Landroid/webkit/WebSettings$LayoutAlgorithm;->NARROW_COLUMNS:Landroid/webkit/WebSettings$LayoutAlgorithm;

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/component/Vor/uR;->setLayoutAlgorithm(Landroid/webkit/WebSettings$LayoutAlgorithm;)V

    .line 26
    invoke-virtual {p1, v2}, Lcom/bytedance/sdk/component/Vor/uR;->setUseWideViewPort(Z)V

    const/4 v0, -0x1

    .line 27
    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/component/Vor/uR;->setCacheMode(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 28
    const-string v0, "TTAD.WebViewRender"

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/bytedance/sdk/component/utils/lp;->ZRu(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic ZRu(Lcom/bytedance/sdk/openadsdk/core/FA/Zf;Lcom/bytedance/sdk/component/adexpress/NOt/Mm;)V
    .locals 0

    .line 3
    invoke-super {p0, p1}, Lcom/bytedance/sdk/component/adexpress/TFq/ZRu;->ZRu(Lcom/bytedance/sdk/component/adexpress/NOt/Mm;)V

    return-void
.end method

.method public static synthetic aT(Lcom/bytedance/sdk/openadsdk/core/FA/Zf;)Lcom/bytedance/sdk/component/Vor/uR;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/component/adexpress/TFq/ZRu;->mZ:Lcom/bytedance/sdk/component/Vor/uR;

    return-object p0
.end method

.method public static synthetic mZ(Lcom/bytedance/sdk/openadsdk/core/FA/Zf;)Lorg/json/JSONObject;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/FA/Zf;->aT:Lorg/json/JSONObject;

    return-object p0
.end method

.method private mZ(Z)V
    .locals 2

    .line 3
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/FA/Zf;->oK:Lcom/bytedance/sdk/openadsdk/core/VdW;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/TFq/ZRu;->mZ:Lcom/bytedance/sdk/component/Vor/uR;

    if-nez v0, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 5
    const-string v1, "adVisible"

    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 6
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/FA/Zf;->oK:Lcom/bytedance/sdk/openadsdk/core/VdW;

    const-string v1, "expressAdShow"

    invoke-virtual {p1, v1, v0}, Lcom/bytedance/sdk/openadsdk/core/VdW;->ZRu(Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_1
    :goto_0
    return-void
.end method

.method private qF()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/TFq/ZRu;->mZ:Lcom/bytedance/sdk/component/Vor/uR;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/Vor/uR;->getWebView()Landroid/webkit/WebView;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/FA/Zf;->qF:I

    .line 13
    .line 14
    const/4 v1, 0x2

    .line 15
    if-ne v0, v1, :cond_1

    .line 16
    .line 17
    return-void

    .line 18
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/FA/Zf;->Vor:Lcom/bytedance/sdk/openadsdk/core/model/qF;

    .line 19
    .line 20
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/FA/Zf;->ZRu(Lcom/bytedance/sdk/openadsdk/core/model/qF;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/FA/Zf;->lp:Ljava/lang/String;

    .line 25
    .line 26
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/TFq/ZRu;->mZ:Lcom/bytedance/sdk/component/Vor/uR;

    .line 27
    .line 28
    const/4 v2, 0x0

    .line 29
    invoke-virtual {v0, v2}, Lcom/bytedance/sdk/component/Vor/uR;->setDisplayZoomControls(Z)V

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/FA/Zf;->lp:Ljava/lang/String;

    .line 33
    .line 34
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/utils/th;->ZRu(Ljava/lang/String;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/component/adexpress/TFq/ZRu;->ZRu(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/FA/Zf;->sAl()V

    .line 42
    .line 43
    .line 44
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/VdW;

    .line 45
    .line 46
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/FA/Zf;->Mm:Landroid/content/Context;

    .line 47
    .line 48
    invoke-direct {v0, v2}, Lcom/bytedance/sdk/openadsdk/core/VdW;-><init>(Landroid/content/Context;)V

    .line 49
    .line 50
    .line 51
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/FA/Zf;->oK:Lcom/bytedance/sdk/openadsdk/core/VdW;

    .line 52
    .line 53
    const/4 v2, 0x1

    .line 54
    invoke-virtual {v0, v2}, Lcom/bytedance/sdk/openadsdk/core/VdW;->uR(Z)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/FA/Zf;->edo()V

    .line 58
    .line 59
    .line 60
    iput v1, p0, Lcom/bytedance/sdk/openadsdk/core/FA/Zf;->qF:I

    .line 61
    .line 62
    :cond_2
    :goto_0
    return-void
.end method

.method public static synthetic uR(Lcom/bytedance/sdk/openadsdk/core/FA/Zf;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/bytedance/sdk/openadsdk/core/FA/Zf;->qF:I

    return p0
.end method


# virtual methods
.method public FA()V
    .locals 3

    .line 2
    const-string v0, "expressShow"

    invoke-super {p0}, Lcom/bytedance/sdk/component/adexpress/TFq/ZRu;->FA()V

    .line 3
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/FA/Zf;->oK:Lcom/bytedance/sdk/openadsdk/core/VdW;

    if-nez v1, :cond_0

    return-void

    .line 4
    :cond_0
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    const/4 v2, 0x1

    .line 5
    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 6
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/FA/Zf;->oK:Lcom/bytedance/sdk/openadsdk/core/VdW;

    invoke-virtual {v2, v0, v1}, Lcom/bytedance/sdk/openadsdk/core/VdW;->ZRu(Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public Ht()V
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/FA/Zf;->ZRu()Lcom/bytedance/sdk/component/Vor/uR;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 3
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/FA/Zf;->ZRu()Lcom/bytedance/sdk/component/Vor/uR;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/Vor/uR;->getWebView()Landroid/webkit/WebView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/webkit/WebView;->resumeTimers()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public Mm()V
    .locals 3

    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/FA/Zf;->oK:Lcom/bytedance/sdk/openadsdk/core/VdW;

    if-nez v0, :cond_0

    return-void

    .line 3
    :cond_0
    const-string v1, "expressWebviewRecycle"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/VdW;->ZRu(Ljava/lang/String;Lorg/json/JSONObject;)V

    return-void
.end method

.method public Vor()V
    .locals 1

    .line 2
    invoke-super {p0}, Lcom/bytedance/sdk/component/adexpress/TFq/ZRu;->Vor()V

    .line 3
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/oK;->ZRu()Lcom/bytedance/sdk/openadsdk/core/oK;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/oK;->TFq()Lcom/bytedance/sdk/openadsdk/utils/ZRu;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/FA/Zf;->Ht:Lcom/bytedance/sdk/openadsdk/utils/ZRu;

    .line 4
    invoke-virtual {v0, p0}, Lcom/bytedance/sdk/openadsdk/utils/ZRu;->ZRu(Lcom/bytedance/sdk/component/adexpress/ZRu;)V

    return-void
.end method

.method public ZRu()Lcom/bytedance/sdk/component/Vor/uR;
    .locals 1

    .line 29
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/TFq/ZRu;->mZ:Lcom/bytedance/sdk/component/Vor/uR;

    return-object v0
.end method

.method public ZRu(I)V
    .locals 1

    .line 30
    iget v0, p0, Lcom/bytedance/sdk/component/adexpress/TFq/ZRu;->uR:I

    if-ne p1, v0, :cond_0

    return-void

    .line 31
    :cond_0
    iput p1, p0, Lcom/bytedance/sdk/component/adexpress/TFq/ZRu;->uR:I

    if-nez p1, :cond_1

    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    .line 32
    :goto_0
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/FA/Zf;->mZ(Z)V

    return-void
.end method

.method public ZRu(Lcom/bytedance/sdk/component/adexpress/NOt/Mm;)V
    .locals 0

    .line 7
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/FA/Zf;->yBV:Lcom/bytedance/sdk/component/adexpress/NOt/Mm;

    .line 8
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/FA/Zf;->OCA:Lcom/bytedance/sdk/component/FA/FA;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/utils/WD;->NOt(Lcom/bytedance/sdk/component/FA/FA;)V

    return-void
.end method

.method public ZRu(Lcom/bytedance/sdk/component/adexpress/NOt/edo;)V
    .locals 3

    .line 33
    invoke-super {p0, p1}, Lcom/bytedance/sdk/component/adexpress/TFq/ZRu;->ZRu(Lcom/bytedance/sdk/component/adexpress/NOt/edo;)V

    .line 34
    iget-boolean p1, p0, Lcom/bytedance/sdk/component/adexpress/TFq/ZRu;->NOt:Z

    if-nez p1, :cond_0

    return-void

    .line 35
    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/component/utils/Mm;->NOt()Landroid/os/Handler;

    move-result-object p1

    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/FA/Zf$4;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/core/FA/Zf$4;-><init>(Lcom/bytedance/sdk/openadsdk/core/FA/Zf;)V

    const-wide/16 v1, 0x7d0

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public aT()V
    .locals 1

    .line 2
    invoke-super {p0}, Lcom/bytedance/sdk/component/adexpress/TFq/ZRu;->aT()V

    .line 3
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/FA/Zf;->Ht:Lcom/bytedance/sdk/openadsdk/utils/ZRu;

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {v0, p0}, Lcom/bytedance/sdk/openadsdk/utils/ZRu;->NOt(Lcom/bytedance/sdk/component/adexpress/ZRu;)Z

    :cond_0
    return-void
.end method

.method public edo()V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/TFq/ZRu;->mZ:Lcom/bytedance/sdk/component/Vor/uR;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/Vor/uR;->getWebView()Landroid/webkit/WebView;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/TFq/ZRu;->mZ:Lcom/bytedance/sdk/component/Vor/uR;

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/Vor/uR;->setBackgroundColor(I)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/TFq/ZRu;->mZ:Lcom/bytedance/sdk/component/Vor/uR;

    .line 19
    .line 20
    const v2, 0x106000d

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v2}, Landroid/view/View;->setBackgroundResource(I)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/TFq/ZRu;->mZ:Lcom/bytedance/sdk/component/Vor/uR;

    .line 27
    .line 28
    invoke-direct {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/FA/Zf;->ZRu(Lcom/bytedance/sdk/component/Vor/uR;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/FA/Zf;->ZRu()Lcom/bytedance/sdk/component/Vor/uR;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    new-instance v0, Lcom/bytedance/sdk/openadsdk/uR/ZH;

    .line 38
    .line 39
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/FA/Zf;->Vor:Lcom/bytedance/sdk/openadsdk/core/model/qF;

    .line 40
    .line 41
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/FA/Zf;->ZRu()Lcom/bytedance/sdk/component/Vor/uR;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    invoke-virtual {v3}, Lcom/bytedance/sdk/component/Vor/uR;->getWebView()Landroid/webkit/WebView;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    invoke-direct {v0, v2, v3}, Lcom/bytedance/sdk/openadsdk/uR/ZH;-><init>(Lcom/bytedance/sdk/openadsdk/core/model/qF;Landroid/webkit/WebView;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/uR/ZH;->ZRu(Z)Lcom/bytedance/sdk/openadsdk/uR/ZH;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/FA/Zf;->sAl:Lcom/bytedance/sdk/openadsdk/uR/ZH;

    .line 57
    .line 58
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/FA/Zf;->sAl:Lcom/bytedance/sdk/openadsdk/uR/ZH;

    .line 59
    .line 60
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/FA/Zf;->ZH:Lcom/bytedance/sdk/openadsdk/uR/uR/TFq;

    .line 61
    .line 62
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/uR/ZH;->ZRu(Lcom/bytedance/sdk/openadsdk/uR/uR/TFq;)V

    .line 63
    .line 64
    .line 65
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/FA/aT;

    .line 66
    .line 67
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/FA/Zf;->Mm:Landroid/content/Context;

    .line 68
    .line 69
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/FA/Zf;->oK:Lcom/bytedance/sdk/openadsdk/core/VdW;

    .line 70
    .line 71
    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/core/FA/Zf;->Vor:Lcom/bytedance/sdk/openadsdk/core/model/qF;

    .line 72
    .line 73
    iget-object v6, p0, Lcom/bytedance/sdk/openadsdk/core/FA/Zf;->sAl:Lcom/bytedance/sdk/openadsdk/uR/ZH;

    .line 74
    .line 75
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/adexpress/TFq/ZRu;->ZH()Lcom/bytedance/sdk/component/adexpress/NOt/sAl;

    .line 76
    .line 77
    .line 78
    move-result-object v7

    .line 79
    move-object v2, v0

    .line 80
    invoke-direct/range {v2 .. v7}, Lcom/bytedance/sdk/openadsdk/core/FA/aT;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/VdW;Lcom/bytedance/sdk/openadsdk/core/model/qF;Lcom/bytedance/sdk/openadsdk/uR/ZH;Lcom/bytedance/sdk/component/adexpress/NOt/sAl;)V

    .line 81
    .line 82
    .line 83
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/FA/Zf;->om:Lcom/bytedance/sdk/openadsdk/core/FA/aT;

    .line 84
    .line 85
    iget-object v1, p0, Lcom/bytedance/sdk/component/adexpress/TFq/ZRu;->mZ:Lcom/bytedance/sdk/component/Vor/uR;

    .line 86
    .line 87
    invoke-virtual {v1, v0}, Lcom/bytedance/sdk/component/Vor/uR;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 88
    .line 89
    .line 90
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/TFq/ZRu;->mZ:Lcom/bytedance/sdk/component/Vor/uR;

    .line 91
    .line 92
    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/widget/ZRu/uR;

    .line 93
    .line 94
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/FA/Zf;->oK:Lcom/bytedance/sdk/openadsdk/core/VdW;

    .line 95
    .line 96
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/FA/Zf;->sAl:Lcom/bytedance/sdk/openadsdk/uR/ZH;

    .line 97
    .line 98
    invoke-direct {v1, v2, v3}, Lcom/bytedance/sdk/openadsdk/core/widget/ZRu/uR;-><init>(Lcom/bytedance/sdk/openadsdk/core/VdW;Lcom/bytedance/sdk/openadsdk/uR/ZH;)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/Vor/uR;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V

    .line 102
    .line 103
    .line 104
    invoke-static {}, Lcom/bytedance/sdk/component/adexpress/TFq/TFq;->ZRu()Lcom/bytedance/sdk/component/adexpress/TFq/TFq;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    iget-object v1, p0, Lcom/bytedance/sdk/component/adexpress/TFq/ZRu;->mZ:Lcom/bytedance/sdk/component/Vor/uR;

    .line 109
    .line 110
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/FA/Zf;->oK:Lcom/bytedance/sdk/openadsdk/core/VdW;

    .line 111
    .line 112
    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/component/adexpress/TFq/TFq;->ZRu(Lcom/bytedance/sdk/component/Vor/uR;Lcom/bytedance/sdk/component/adexpress/TFq/NOt;)V

    .line 113
    .line 114
    .line 115
    :cond_2
    :goto_0
    return-void
.end method

.method public lp()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/TFq/ZRu;->mZ:Lcom/bytedance/sdk/component/Vor/uR;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/Vor/uR;->getWebView()Landroid/webkit/WebView;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/FA/Zf;->oK:Lcom/bytedance/sdk/openadsdk/core/VdW;

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iget-object v1, p0, Lcom/bytedance/sdk/component/adexpress/TFq/ZRu;->mZ:Lcom/bytedance/sdk/component/Vor/uR;

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/VdW;->NOt(Lcom/bytedance/sdk/component/Vor/uR;)Lcom/bytedance/sdk/openadsdk/core/VdW;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/FA/Zf;->Vor:Lcom/bytedance/sdk/openadsdk/core/model/qF;

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/VdW;->ZRu(Lcom/bytedance/sdk/openadsdk/core/model/qF;)Lcom/bytedance/sdk/openadsdk/core/VdW;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/FA/Zf;->Vor:Lcom/bytedance/sdk/openadsdk/core/model/qF;

    .line 29
    .line 30
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/qF;->vE()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/VdW;->mZ(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/VdW;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/FA/Zf;->Vor:Lcom/bytedance/sdk/openadsdk/core/model/qF;

    .line 39
    .line 40
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/qF;->Wo()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/VdW;->uR(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/VdW;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/FA/Zf;->FA:Ljava/lang/String;

    .line 49
    .line 50
    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/utils/Yx;->ZRu(Ljava/lang/String;)I

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/VdW;->NOt(I)Lcom/bytedance/sdk/openadsdk/core/VdW;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/FA/Zf;->Vor:Lcom/bytedance/sdk/openadsdk/core/model/qF;

    .line 59
    .line 60
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/qF;->IU()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/VdW;->TFq(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/VdW;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-virtual {v0, p0}, Lcom/bytedance/sdk/openadsdk/core/VdW;->ZRu(Lcom/bytedance/sdk/component/adexpress/NOt/ZH;)Lcom/bytedance/sdk/openadsdk/core/VdW;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/FA/Zf;->aT:Lorg/json/JSONObject;

    .line 73
    .line 74
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/VdW;->ZRu(Lorg/json/JSONObject;)Lcom/bytedance/sdk/openadsdk/core/VdW;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    iget-object v1, p0, Lcom/bytedance/sdk/component/adexpress/TFq/ZRu;->mZ:Lcom/bytedance/sdk/component/Vor/uR;

    .line 79
    .line 80
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/VdW;->ZRu(Lcom/bytedance/sdk/component/Vor/uR;)Lcom/bytedance/sdk/openadsdk/core/VdW;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/FA/Zf;->ZH:Lcom/bytedance/sdk/openadsdk/uR/uR/TFq;

    .line 85
    .line 86
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/VdW;->ZRu(Lcom/bytedance/sdk/openadsdk/uR/uR/TFq;)Lcom/bytedance/sdk/openadsdk/core/VdW;

    .line 87
    .line 88
    .line 89
    :cond_1
    :goto_0
    return-void
.end method

.method public mZ()I
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/FA/Zf;->Vor:Lcom/bytedance/sdk/openadsdk/core/model/qF;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/qF;->le()I

    move-result v0

    return v0
.end method

.method public oK()Lcom/bytedance/sdk/openadsdk/core/FA/aT;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/FA/Zf;->om:Lcom/bytedance/sdk/openadsdk/core/FA/aT;

    .line 2
    .line 3
    return-object v0
.end method

.method public onThemeChanged(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/FA/Zf;->oK:Lcom/bytedance/sdk/openadsdk/core/VdW;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance v0, Lorg/json/JSONObject;

    .line 7
    .line 8
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 9
    .line 10
    .line 11
    :try_start_0
    const-string v1, "status"

    .line 12
    .line 13
    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    .line 15
    .line 16
    :catch_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/FA/Zf;->oK:Lcom/bytedance/sdk/openadsdk/core/VdW;

    .line 17
    .line 18
    const-string v1, "themeChange"

    .line 19
    .line 20
    invoke-virtual {p1, v1, v0}, Lcom/bytedance/sdk/openadsdk/core/VdW;->ZRu(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public sAl()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/FA/Zf;->Vor:Lcom/bytedance/sdk/openadsdk/core/model/qF;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/qF;->Ho()Lcom/bytedance/sdk/openadsdk/core/model/qF$ZRu;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/FA/Zf;->Vor:Lcom/bytedance/sdk/openadsdk/core/model/qF;

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/qF;->Ho()Lcom/bytedance/sdk/openadsdk/core/model/qF$ZRu;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/FA/Zf;->WMI:Lcom/bytedance/sdk/openadsdk/core/model/qF$ZRu;

    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method public uR()V
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/TFq/ZRu;->TFq:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 3
    :cond_0
    invoke-super {p0}, Lcom/bytedance/sdk/component/adexpress/TFq/ZRu;->uR()V

    .line 4
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/FA/Zf;->oK:Lcom/bytedance/sdk/openadsdk/core/VdW;

    if-eqz v0, :cond_1

    .line 5
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/VdW;->NOt()V

    .line 6
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/FA/Zf;->oK:Lcom/bytedance/sdk/openadsdk/core/VdW;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/VdW;->ZH()V

    const/4 v0, 0x0

    .line 7
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/FA/Zf;->oK:Lcom/bytedance/sdk/openadsdk/core/VdW;

    .line 8
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/FA/Zf;->sAl:Lcom/bytedance/sdk/openadsdk/uR/ZH;

    if-eqz v0, :cond_2

    const/4 v1, 0x0

    .line 9
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/uR/ZH;->mZ(Z)V

    .line 10
    :cond_2
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/edo;->mZ()Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/FA/Zf;->to:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 11
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/FA/Zf;->edo:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    return-void
.end method

.method public yBV()Lcom/bytedance/sdk/openadsdk/core/VdW;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/FA/Zf;->oK:Lcom/bytedance/sdk/openadsdk/core/VdW;

    .line 2
    .line 3
    return-object v0
.end method
