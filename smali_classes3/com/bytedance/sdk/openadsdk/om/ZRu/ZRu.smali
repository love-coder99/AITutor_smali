.class public Lcom/bytedance/sdk/openadsdk/om/ZRu/ZRu;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/openadsdk/om/ZRu/ZRu$ZRu;
    }
.end annotation


# instance fields
.field private final FA:Ljava/lang/String;

.field private Ht:Lcom/bytedance/sdk/openadsdk/core/widget/ZH;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private Mm:Lcom/bytedance/sdk/openadsdk/core/VdW;

.field private final NOt:Landroid/content/Context;

.field private final TFq:Landroid/widget/FrameLayout;

.field private final Vor:Ljava/lang/String;

.field private WMI:Lcom/bytedance/sdk/openadsdk/core/NOt/ZRu;

.field private ZH:Lcom/bytedance/sdk/openadsdk/lp/TFq;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field protected ZRu:Lcom/bytedance/sdk/component/Vor/uR;

.field private aT:Lcom/bytedance/sdk/openadsdk/om/FA;

.field private volatile edo:Z

.field private lp:Z

.field private final mZ:Lcom/bytedance/sdk/openadsdk/core/model/qF;

.field private oK:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private qF:Lcom/bytedance/sdk/openadsdk/om/ZRu/ZRu$ZRu;

.field private volatile sAl:Z

.field private final uR:I

.field private yBV:Lcom/bytedance/sdk/openadsdk/core/widget/aT;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/qF;IZLandroid/widget/FrameLayout;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/om/ZRu/ZRu;->lp:Z

    .line 6
    .line 7
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/om/ZRu/ZRu;->oK:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 14
    .line 15
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/om/ZRu/ZRu;->NOt:Landroid/content/Context;

    .line 16
    .line 17
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/om/ZRu/ZRu;->mZ:Lcom/bytedance/sdk/openadsdk/core/model/qF;

    .line 18
    .line 19
    iput p3, p0, Lcom/bytedance/sdk/openadsdk/om/ZRu/ZRu;->uR:I

    .line 20
    .line 21
    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/model/qF;->WD()Lcom/bytedance/sdk/openadsdk/AdSlot;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/AdSlot;->getDurationSlotType()I

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/utils/Yx;->mZ(I)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/om/ZRu/ZRu;->FA:Ljava/lang/String;

    .line 34
    .line 35
    invoke-static {p2}, Lcom/bytedance/sdk/openadsdk/core/model/xY;->sAl(Lcom/bytedance/sdk/openadsdk/core/model/qF;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/om/ZRu/ZRu;->Vor:Ljava/lang/String;

    .line 40
    .line 41
    iput-object p5, p0, Lcom/bytedance/sdk/openadsdk/om/ZRu/ZRu;->TFq:Landroid/widget/FrameLayout;

    .line 42
    .line 43
    invoke-direct {p0, p5}, Lcom/bytedance/sdk/openadsdk/om/ZRu/ZRu;->ZRu(Landroid/widget/FrameLayout;)V

    .line 44
    .line 45
    .line 46
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/om/ZRu/ZRu;->Mm()V

    .line 47
    .line 48
    .line 49
    invoke-direct {p0, p4}, Lcom/bytedance/sdk/openadsdk/om/ZRu/ZRu;->mZ(Z)V

    .line 50
    .line 51
    .line 52
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/om/ZRu/ZRu;->FA()V

    .line 53
    .line 54
    .line 55
    return-void
.end method

.method private FA()V
    .locals 9

    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/om/ZRu/ZRu;->ZRu:Lcom/bytedance/sdk/component/Vor/uR;

    new-instance v8, Lcom/bytedance/sdk/openadsdk/om/ZRu/ZRu$5;

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/WMI;->ZRu()Landroid/content/Context;

    move-result-object v3

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/om/ZRu/ZRu;->Mm:Lcom/bytedance/sdk/openadsdk/core/VdW;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/om/ZRu/ZRu;->mZ:Lcom/bytedance/sdk/openadsdk/core/model/qF;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/qF;->vE()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    const/4 v7, 0x1

    move-object v1, v8

    move-object v2, p0

    invoke-direct/range {v1 .. v7}, Lcom/bytedance/sdk/openadsdk/om/ZRu/ZRu$5;-><init>(Lcom/bytedance/sdk/openadsdk/om/ZRu/ZRu;Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/VdW;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/uR/ZH;Z)V

    invoke-virtual {v0, v8}, Lcom/bytedance/sdk/component/Vor/uR;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 3
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/om/ZRu/ZRu;->ZRu:Lcom/bytedance/sdk/component/Vor/uR;

    new-instance v1, Lcom/bytedance/sdk/openadsdk/om/ZRu/ZRu$6;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/om/ZRu/ZRu;->Mm:Lcom/bytedance/sdk/openadsdk/core/VdW;

    invoke-direct {v1, p0, v2}, Lcom/bytedance/sdk/openadsdk/om/ZRu/ZRu$6;-><init>(Lcom/bytedance/sdk/openadsdk/om/ZRu/ZRu;Lcom/bytedance/sdk/openadsdk/core/VdW;)V

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/Vor/uR;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V

    .line 4
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/om/ZRu/ZRu;->NOt:Landroid/content/Context;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/widget/ZRu/mZ;->ZRu(Landroid/content/Context;)Lcom/bytedance/sdk/openadsdk/core/widget/ZRu/mZ;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/widget/ZRu/mZ;->ZRu(Z)Lcom/bytedance/sdk/openadsdk/core/widget/ZRu/mZ;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/widget/ZRu/mZ;->NOt(Z)Lcom/bytedance/sdk/openadsdk/core/widget/ZRu/mZ;

    move-result-object v0

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/om/ZRu/ZRu;->ZRu:Lcom/bytedance/sdk/component/Vor/uR;

    invoke-virtual {v2}, Lcom/bytedance/sdk/component/Vor/uR;->getWebView()Landroid/webkit/WebView;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/bytedance/sdk/openadsdk/core/widget/ZRu/mZ;->ZRu(Landroid/webkit/WebView;)V

    .line 5
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/om/ZRu/ZRu;->ZRu:Lcom/bytedance/sdk/component/Vor/uR;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/Vor/uR;->getWebView()Landroid/webkit/WebView;

    move-result-object v2

    const/16 v3, 0x1905

    invoke-static {v2, v3}, Lcom/bytedance/sdk/openadsdk/utils/yBV;->ZRu(Landroid/webkit/WebView;I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/bytedance/sdk/component/Vor/uR;->setUserAgentString(Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/om/ZRu/ZRu;->ZRu:Lcom/bytedance/sdk/component/Vor/uR;

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/Vor/uR;->setMixedContentMode(I)V

    return-void
.end method

.method public static synthetic FA(Lcom/bytedance/sdk/openadsdk/om/ZRu/ZRu;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/bytedance/sdk/openadsdk/om/ZRu/ZRu;->sAl:Z

    return p0
.end method

.method public static synthetic Ht(Lcom/bytedance/sdk/openadsdk/om/ZRu/ZRu;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/bytedance/sdk/openadsdk/om/ZRu/ZRu;->lp:Z

    return p0
.end method

.method public static synthetic Mm(Lcom/bytedance/sdk/openadsdk/om/ZRu/ZRu;)Lcom/bytedance/sdk/openadsdk/core/widget/ZH;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/om/ZRu/ZRu;->Ht:Lcom/bytedance/sdk/openadsdk/core/widget/ZH;

    return-object p0
.end method

.method private Mm()V
    .locals 6

    .line 2
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const/4 v1, 0x3

    .line 3
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "click_scence"

    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    new-instance v2, Lcom/bytedance/sdk/openadsdk/core/VdW;

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/om/ZRu/ZRu;->NOt:Landroid/content/Context;

    invoke-direct {v2, v3}, Lcom/bytedance/sdk/openadsdk/core/VdW;-><init>(Landroid/content/Context;)V

    iput-object v2, p0, Lcom/bytedance/sdk/openadsdk/om/ZRu/ZRu;->Mm:Lcom/bytedance/sdk/openadsdk/core/VdW;

    .line 5
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/om/ZRu/ZRu;->mZ:Lcom/bytedance/sdk/openadsdk/core/model/qF;

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/model/qF;->IU()Ljava/lang/String;

    move-result-object v2

    .line 6
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/om/ZRu/ZRu;->FA:Ljava/lang/String;

    invoke-static {v3}, Lcom/bytedance/sdk/openadsdk/utils/Yx;->ZRu(Ljava/lang/String;)I

    move-result v3

    .line 7
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/om/ZRu/ZRu;->Mm:Lcom/bytedance/sdk/openadsdk/core/VdW;

    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/om/ZRu/ZRu;->ZRu:Lcom/bytedance/sdk/component/Vor/uR;

    invoke-virtual {v4, v5}, Lcom/bytedance/sdk/openadsdk/core/VdW;->NOt(Lcom/bytedance/sdk/component/Vor/uR;)Lcom/bytedance/sdk/openadsdk/core/VdW;

    move-result-object v4

    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/om/ZRu/ZRu;->mZ:Lcom/bytedance/sdk/openadsdk/core/model/qF;

    .line 8
    invoke-virtual {v4, v5}, Lcom/bytedance/sdk/openadsdk/core/VdW;->ZRu(Lcom/bytedance/sdk/openadsdk/core/model/qF;)Lcom/bytedance/sdk/openadsdk/core/VdW;

    move-result-object v4

    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/om/ZRu/ZRu;->mZ:Lcom/bytedance/sdk/openadsdk/core/model/qF;

    .line 9
    invoke-virtual {v5}, Lcom/bytedance/sdk/openadsdk/core/model/qF;->vE()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/bytedance/sdk/openadsdk/core/VdW;->mZ(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/VdW;

    move-result-object v4

    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/om/ZRu/ZRu;->mZ:Lcom/bytedance/sdk/openadsdk/core/model/qF;

    .line 10
    invoke-virtual {v5}, Lcom/bytedance/sdk/openadsdk/core/model/qF;->Wo()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/bytedance/sdk/openadsdk/core/VdW;->uR(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/VdW;

    move-result-object v4

    .line 11
    invoke-virtual {v4, v3}, Lcom/bytedance/sdk/openadsdk/core/VdW;->NOt(I)Lcom/bytedance/sdk/openadsdk/core/VdW;

    move-result-object v3

    .line 12
    invoke-virtual {v3, v2}, Lcom/bytedance/sdk/openadsdk/core/VdW;->TFq(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/VdW;

    move-result-object v2

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/om/ZRu/ZRu;->ZRu:Lcom/bytedance/sdk/component/Vor/uR;

    .line 13
    invoke-virtual {v2, v3}, Lcom/bytedance/sdk/openadsdk/core/VdW;->ZRu(Lcom/bytedance/sdk/component/Vor/uR;)Lcom/bytedance/sdk/openadsdk/core/VdW;

    move-result-object v2

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/om/ZRu/ZRu;->FA:Ljava/lang/String;

    .line 14
    invoke-virtual {v2, v3}, Lcom/bytedance/sdk/openadsdk/core/VdW;->NOt(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/VdW;

    move-result-object v2

    .line 15
    invoke-virtual {v2, v0}, Lcom/bytedance/sdk/openadsdk/core/VdW;->ZRu(Ljava/util/Map;)Lcom/bytedance/sdk/openadsdk/core/VdW;

    move-result-object v0

    new-instance v2, Lcom/bytedance/sdk/openadsdk/uR/WMI;

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/om/ZRu/ZRu;->FA:Ljava/lang/String;

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/om/ZRu/ZRu;->mZ:Lcom/bytedance/sdk/openadsdk/core/model/qF;

    invoke-direct {v2, v1, v3, v4}, Lcom/bytedance/sdk/openadsdk/uR/WMI;-><init>(ILjava/lang/String;Lcom/bytedance/sdk/openadsdk/core/model/qF;)V

    .line 16
    invoke-virtual {v0, v2}, Lcom/bytedance/sdk/openadsdk/core/VdW;->ZRu(Lcom/bytedance/sdk/openadsdk/uR/uR/TFq;)Lcom/bytedance/sdk/openadsdk/core/VdW;

    return-void
.end method

.method public static synthetic NOt(Lcom/bytedance/sdk/openadsdk/om/ZRu/ZRu;)Lcom/bytedance/sdk/openadsdk/lp/TFq;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/om/ZRu/ZRu;->ZH:Lcom/bytedance/sdk/openadsdk/lp/TFq;

    return-object p0
.end method

.method public static synthetic TFq(Lcom/bytedance/sdk/openadsdk/om/ZRu/ZRu;)Lcom/bytedance/sdk/openadsdk/om/FA;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/om/ZRu/ZRu;->aT:Lcom/bytedance/sdk/openadsdk/om/FA;

    return-object p0
.end method

.method public static synthetic Vor(Lcom/bytedance/sdk/openadsdk/om/ZRu/ZRu;)Lcom/bytedance/sdk/openadsdk/core/widget/aT;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/om/ZRu/ZRu;->yBV:Lcom/bytedance/sdk/openadsdk/core/widget/aT;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic ZH(Lcom/bytedance/sdk/openadsdk/om/ZRu/ZRu;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/om/ZRu/ZRu;->Vor:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic ZRu(Lcom/bytedance/sdk/openadsdk/om/ZRu/ZRu;)Lcom/bytedance/sdk/openadsdk/core/VdW;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/om/ZRu/ZRu;->Mm:Lcom/bytedance/sdk/openadsdk/core/VdW;

    return-object p0
.end method

.method private ZRu(Landroid/widget/FrameLayout;)V
    .locals 5

    .line 7
    new-instance v0, Lcom/bytedance/sdk/component/Vor/uR;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/om/ZRu/ZRu;->NOt:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/bytedance/sdk/component/Vor/uR;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/om/ZRu/ZRu;->ZRu:Lcom/bytedance/sdk/component/Vor/uR;

    .line 8
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/Vor/uR;->f_()V

    .line 9
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/om/ZRu/ZRu;->ZRu:Lcom/bytedance/sdk/component/Vor/uR;

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/component/Vor/uR;->setLayerType(ILandroid/graphics/Paint;)V

    .line 10
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/om/ZRu/ZRu;->ZRu:Lcom/bytedance/sdk/component/Vor/uR;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/Vor/uR;->setVisibility(I)V

    .line 11
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/om/ZRu/ZRu;->ZRu:Lcom/bytedance/sdk/component/Vor/uR;

    const/high16 v1, -0x1000000

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/Vor/uR;->setBackgroundColor(I)V

    .line 12
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/om/ZRu/ZRu;->ZRu:Lcom/bytedance/sdk/component/Vor/uR;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 13
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/om/ZRu/ZRu;->ZRu:Lcom/bytedance/sdk/component/Vor/uR;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/om/ZRu/ZRu;->FA:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lcom/bytedance/sdk/component/Vor/uR;->setTag(Ljava/lang/String;)V

    .line 14
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/om/ZRu/ZRu;->ZRu:Lcom/bytedance/sdk/component/Vor/uR;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/om/ZRu/ZRu;->mZ:Lcom/bytedance/sdk/openadsdk/core/model/qF;

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/model/qF;->Guy()Lcom/bytedance/sdk/component/Vor/NOt/ZRu;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/bytedance/sdk/component/Vor/uR;->setMaterialMeta(Lcom/bytedance/sdk/component/Vor/NOt/ZRu;)V

    .line 15
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/om/ZRu/ZRu;->ZRu:Lcom/bytedance/sdk/component/Vor/uR;

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/Vor/uR;->setLandingPage(Z)V

    .line 16
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/om/ZRu/ZRu;->ZRu:Lcom/bytedance/sdk/component/Vor/uR;

    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v2, -0x1

    invoke-direct {v1, v2, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p1, v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 17
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/widget/aT;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/om/ZRu/ZRu;->NOt:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/widget/aT;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/om/ZRu/ZRu;->yBV:Lcom/bytedance/sdk/openadsdk/core/widget/aT;

    .line 18
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/om/ZRu/ZRu;->mZ:Lcom/bytedance/sdk/openadsdk/core/model/qF;

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/om/ZRu/ZRu;->FA:Ljava/lang/String;

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/om/ZRu/ZRu;->WMI:Lcom/bytedance/sdk/openadsdk/core/NOt/ZRu;

    invoke-virtual {v0, v1, v3, v4}, Lcom/bytedance/sdk/openadsdk/core/widget/aT;->ZRu(Lcom/bytedance/sdk/openadsdk/core/model/qF;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/NOt/ZRu;)V

    .line 19
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/om/ZRu/ZRu;->yBV:Lcom/bytedance/sdk/openadsdk/core/widget/aT;

    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v1, v2, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p1, v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 20
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/om/ZRu/ZRu;->mZ:Lcom/bytedance/sdk/openadsdk/core/model/qF;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/qF;->hl()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 21
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/widget/ZH;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/om/ZRu/ZRu;->NOt:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/widget/ZH;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/om/ZRu/ZRu;->Ht:Lcom/bytedance/sdk/openadsdk/core/widget/ZH;

    .line 22
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/widget/FA;->NOt()V

    .line 23
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/om/ZRu/ZRu;->Ht:Lcom/bytedance/sdk/openadsdk/core/widget/ZH;

    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v1, v2, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p1, v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_0
    return-void
.end method

.method public static ZRu(Lcom/bytedance/sdk/openadsdk/core/model/qF;Lorg/json/JSONObject;)V
    .locals 2

    if-eqz p1, :cond_1

    if-nez p0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/model/xY;->NOt(Lcom/bytedance/sdk/openadsdk/core/model/qF;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/qF;->Rgu()Z

    move-result p0

    if-eqz p0, :cond_1

    .line 4
    :try_start_0
    new-instance p0, Lorg/json/JSONObject;

    invoke-direct {p0}, Lorg/json/JSONObject;-><init>()V

    .line 5
    const-string v0, "is_new_playable"

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 6
    const-string v0, "pag_json_data"

    invoke-virtual {p0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, v0, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_1
    :goto_0
    return-void
.end method

.method public static synthetic ZRu(Lcom/bytedance/sdk/openadsdk/om/ZRu/ZRu;Z)Z
    .locals 0

    .line 2
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/om/ZRu/ZRu;->lp:Z

    return p1
.end method

.method public static synthetic aT(Lcom/bytedance/sdk/openadsdk/om/ZRu/ZRu;)Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/om/ZRu/ZRu;->oK:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic mZ(Lcom/bytedance/sdk/openadsdk/om/ZRu/ZRu;)Lcom/bytedance/sdk/openadsdk/core/model/qF;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/om/ZRu/ZRu;->mZ:Lcom/bytedance/sdk/openadsdk/core/model/qF;

    return-object p0
.end method

.method private mZ(Z)V
    .locals 5

    .line 2
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 3
    :try_start_0
    const-string v1, "cid"

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/om/ZRu/ZRu;->mZ:Lcom/bytedance/sdk/openadsdk/core/model/qF;

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/model/qF;->vE()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 4
    const-string v1, "log_extra"

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/om/ZRu/ZRu;->mZ:Lcom/bytedance/sdk/openadsdk/core/model/qF;

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/model/qF;->Wo()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    nop

    .line 5
    :goto_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/Vor;->NOt()Lcom/bytedance/sdk/openadsdk/core/Vor;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/Vor;->WMI()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 6
    new-instance v1, Lcom/bytedance/sdk/openadsdk/om/ZRu/ZRu$1;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/om/ZRu/ZRu$1;-><init>(Lcom/bytedance/sdk/openadsdk/om/ZRu/ZRu;)V

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/om/Mm;->ZRu(Lcom/bytedance/sdk/openadsdk/om/Mm$ZRu;)V

    .line 7
    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/WMI;->ZRu()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/om/ZRu/ZRu;->ZRu:Lcom/bytedance/sdk/component/Vor/uR;

    invoke-virtual {v2}, Lcom/bytedance/sdk/component/Vor/uR;->getWebView()Landroid/webkit/WebView;

    move-result-object v2

    new-instance v3, Lcom/bytedance/sdk/openadsdk/om/ZRu/ZRu$2;

    invoke-direct {v3, p0}, Lcom/bytedance/sdk/openadsdk/om/ZRu/ZRu$2;-><init>(Lcom/bytedance/sdk/openadsdk/om/ZRu/ZRu;)V

    new-instance v4, Lcom/bytedance/sdk/openadsdk/om/ZRu/ZRu$3;

    invoke-direct {v4, p0}, Lcom/bytedance/sdk/openadsdk/om/ZRu/ZRu$3;-><init>(Lcom/bytedance/sdk/openadsdk/om/ZRu/ZRu;)V

    invoke-static {v1, v2, v3, v4}, Lcom/bytedance/sdk/openadsdk/om/FA;->ZRu(Landroid/content/Context;Landroid/webkit/WebView;Lcom/bytedance/sdk/openadsdk/om/mZ;Lcom/bytedance/sdk/openadsdk/om/ZRu;)Lcom/bytedance/sdk/openadsdk/om/FA;

    move-result-object v1

    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/om/ZRu/ZRu;->aT:Lcom/bytedance/sdk/openadsdk/om/FA;

    .line 8
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/om/ZRu/ZRu;->Vor:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/openadsdk/om/FA;->Mm(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/om/FA;

    move-result-object v1

    .line 9
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/WMI;->ZRu()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/common/NOt;->ZRu(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/openadsdk/om/FA;->TFq(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/om/FA;

    move-result-object v1

    .line 10
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/common/NOt;->TFq()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/openadsdk/om/FA;->NOt(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/om/FA;

    move-result-object v1

    .line 11
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/common/NOt;->ZRu()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/openadsdk/om/FA;->ZRu(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/om/FA;

    move-result-object v1

    .line 12
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/common/NOt;->uR()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/openadsdk/om/FA;->uR(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/om/FA;

    move-result-object v1

    .line 13
    invoke-virtual {v1, v0}, Lcom/bytedance/sdk/openadsdk/om/FA;->mZ(Lorg/json/JSONObject;)Lcom/bytedance/sdk/openadsdk/om/FA;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/om/ZRu/ZRu;->mZ:Lcom/bytedance/sdk/openadsdk/core/model/qF;

    .line 14
    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/model/xY;->ZH(Lcom/bytedance/sdk/openadsdk/core/model/qF;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/om/FA;->mZ(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/om/FA;

    move-result-object v0

    const/4 v1, 0x1

    .line 15
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/om/FA;->uR(Z)Lcom/bytedance/sdk/openadsdk/om/FA;

    move-result-object v0

    .line 16
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/om/FA;->ZRu(Z)Lcom/bytedance/sdk/openadsdk/om/FA;

    move-result-object p1

    const/4 v0, 0x0

    .line 17
    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/om/FA;->mZ(Z)Lcom/bytedance/sdk/openadsdk/om/FA;

    move-result-object p1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/om/ZRu/ZRu;->mZ:Lcom/bytedance/sdk/openadsdk/core/model/qF;

    .line 18
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/model/xY;->OCA(Lcom/bytedance/sdk/openadsdk/core/model/qF;)J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lcom/bytedance/sdk/openadsdk/om/FA;->ZRu(J)Lcom/bytedance/sdk/openadsdk/om/FA;

    move-result-object p1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/om/ZRu/ZRu;->mZ:Lcom/bytedance/sdk/openadsdk/core/model/qF;

    .line 19
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/model/xY;->OCA(Lcom/bytedance/sdk/openadsdk/core/model/qF;)J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lcom/bytedance/sdk/openadsdk/om/FA;->NOt(J)Lcom/bytedance/sdk/openadsdk/om/FA;

    move-result-object p1

    const-string v0, "sdkEdition"

    .line 20
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/common/NOt;->mZ()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/bytedance/sdk/openadsdk/om/FA;->ZRu(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/om/FA;

    move-result-object p1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/om/ZRu/ZRu;->mZ:Lcom/bytedance/sdk/openadsdk/core/model/qF;

    .line 21
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/model/xY;->Ht(Lcom/bytedance/sdk/openadsdk/core/model/qF;)Z

    move-result v0

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/om/FA;->TFq(Z)Lcom/bytedance/sdk/openadsdk/om/FA;

    move-result-object p1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/om/ZRu/ZRu;->FA:Ljava/lang/String;

    .line 22
    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/om/FA;->Ht(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/om/FA;

    .line 23
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/om/ZRu/ZRu;->aT:Lcom/bytedance/sdk/openadsdk/om/FA;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/om/ZRu/ZRu;->NOt:Landroid/content/Context;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/om/TFq;->NOt(Landroid/content/Context;)F

    move-result v0

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/om/FA;->ZRu(F)Lcom/bytedance/sdk/openadsdk/om/FA;

    .line 24
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/om/ZRu/ZRu;->aT:Lcom/bytedance/sdk/openadsdk/om/FA;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/om/FA;->ZH()Ljava/util/Set;

    move-result-object p1

    .line 25
    new-instance v0, Ljava/lang/ref/WeakReference;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/om/ZRu/ZRu;->aT:Lcom/bytedance/sdk/openadsdk/om/FA;

    invoke-direct {v0, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 26
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 27
    const-string v2, "subscribe_app_ad"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    const-string v2, "adInfo"

    .line 28
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    const-string v2, "webview_time_track"

    .line 29
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    const-string v2, "download_app_ad"

    .line 30
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 31
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/om/ZRu/ZRu;->Mm:Lcom/bytedance/sdk/openadsdk/core/VdW;

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/VdW;->ZRu()Lcom/bytedance/sdk/component/ZRu/WMI;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 32
    new-instance v3, Lcom/bytedance/sdk/openadsdk/om/ZRu/ZRu$4;

    invoke-direct {v3, p0, v0}, Lcom/bytedance/sdk/openadsdk/om/ZRu/ZRu$4;-><init>(Lcom/bytedance/sdk/openadsdk/om/ZRu/ZRu;Ljava/lang/ref/WeakReference;)V

    invoke-virtual {v2, v1, v3}, Lcom/bytedance/sdk/component/ZRu/WMI;->ZRu(Ljava/lang/String;Lcom/bytedance/sdk/component/ZRu/TFq;)Lcom/bytedance/sdk/component/ZRu/WMI;

    goto :goto_1

    :cond_2
    return-void
.end method

.method public static synthetic uR(Lcom/bytedance/sdk/openadsdk/om/ZRu/ZRu;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/om/ZRu/ZRu;->FA:Ljava/lang/String;

    return-object p0
.end method


# virtual methods
.method public Ht()Z
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/om/ZRu/ZRu;->Mm:Lcom/bytedance/sdk/openadsdk/core/VdW;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/VdW;->TFq()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public NOt()V
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/om/ZRu/ZRu;->oK:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/om/ZRu/ZRu;->aT:Lcom/bytedance/sdk/openadsdk/om/FA;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    .line 3
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/om/FA;->mZ(Z)Lcom/bytedance/sdk/openadsdk/om/FA;

    :cond_0
    return-void
.end method

.method public NOt(Z)V
    .locals 1

    .line 4
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/om/ZRu/ZRu;->aT:Lcom/bytedance/sdk/openadsdk/om/FA;

    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/om/FA;->TFq(Z)Lcom/bytedance/sdk/openadsdk/om/FA;

    :cond_0
    return-void
.end method

.method public TFq()Z
    .locals 1

    .line 2
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/om/ZRu/ZRu;->sAl:Z

    return v0
.end method

.method public ZRu()V
    .locals 7

    .line 31
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/om/ZRu/ZRu;->oK:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 32
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/om/ZRu/ZRu;->TFq:Landroid/widget/FrameLayout;

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    .line 33
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 34
    :cond_1
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/om/ZRu/ZRu;->edo:Z

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/om/ZRu/ZRu;->Ht:Lcom/bytedance/sdk/openadsdk/core/widget/ZH;

    if-eqz v0, :cond_3

    .line 35
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/om/ZRu/ZRu;->mZ:Lcom/bytedance/sdk/openadsdk/core/model/qF;

    iget v4, p0, Lcom/bytedance/sdk/openadsdk/om/ZRu/ZRu;->uR:I

    invoke-virtual {v0, v3, v4}, Lcom/bytedance/sdk/openadsdk/core/widget/ZH;->NOt(Lcom/bytedance/sdk/openadsdk/core/model/qF;I)V

    .line 36
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/om/ZRu/ZRu;->aT:Lcom/bytedance/sdk/openadsdk/om/FA;

    if-eqz v0, :cond_2

    .line 37
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/om/FA;->VdW()V

    :cond_2
    const/4 v0, 0x1

    goto :goto_0

    .line 38
    :cond_3
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/om/ZRu/ZRu;->aT:Lcom/bytedance/sdk/openadsdk/om/FA;

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/om/FA;->mZ(Z)Lcom/bytedance/sdk/openadsdk/om/FA;

    const/4 v0, 0x0

    .line 39
    :goto_0
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/om/ZRu/ZRu;->aT:Lcom/bytedance/sdk/openadsdk/om/FA;

    if-eqz v3, :cond_4

    .line 40
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 41
    :try_start_0
    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    .line 42
    const-string v5, "webview_state"

    iget-object v6, p0, Lcom/bytedance/sdk/openadsdk/om/ZRu/ZRu;->aT:Lcom/bytedance/sdk/openadsdk/om/FA;

    invoke-virtual {v6}, Lcom/bytedance/sdk/openadsdk/om/FA;->bO()I

    move-result v6

    invoke-virtual {v4, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 43
    const-string v5, "has_loading"

    invoke-virtual {v4, v5, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 44
    const-string v0, "is_new_playable"

    invoke-virtual {v4, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 45
    const-string v0, "pag_json_data"

    invoke-virtual {v4}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 46
    const-string v0, "playable_event"

    const-string v1, "start_show_plb"

    invoke-virtual {v3, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 47
    :catchall_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/om/ZRu/ZRu;->mZ:Lcom/bytedance/sdk/openadsdk/core/model/qF;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/om/ZRu/ZRu;->FA:Ljava/lang/String;

    const-string v4, "playable_track"

    invoke-static {v0, v1, v4, v3}, Lcom/bytedance/sdk/openadsdk/uR/mZ;->NOt(Lcom/bytedance/sdk/openadsdk/core/model/qF;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 48
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/om/ZRu/ZRu;->aT:Lcom/bytedance/sdk/openadsdk/om/FA;

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/sAl/mZ/ZRu;->ZRu()Lcom/bytedance/sdk/openadsdk/core/sAl/mZ/ZRu;

    move-result-object v1

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/om/ZRu/ZRu;->mZ:Lcom/bytedance/sdk/openadsdk/core/model/qF;

    invoke-virtual {v1, v3}, Lcom/bytedance/sdk/openadsdk/core/sAl/mZ/ZRu;->ZRu(Lcom/bytedance/sdk/openadsdk/core/model/qF;)Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/om/FA;->Ht(Z)V

    .line 49
    :cond_4
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/om/ZRu/ZRu;->ZRu:Lcom/bytedance/sdk/component/Vor/uR;

    invoke-virtual {v0, v2}, Lcom/bytedance/sdk/component/Vor/uR;->setVisibility(I)V

    return-void
.end method

.method public ZRu(II)V
    .locals 3

    .line 50
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/om/ZRu/ZRu;->edo:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 51
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/om/ZRu/ZRu;->edo:Z

    const/4 v1, 0x3

    const/4 v2, 0x2

    if-ne p1, v2, :cond_1

    .line 52
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/om/ZRu/ZRu;->sAl:Z

    .line 53
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/om/ZRu/ZRu;->aT:Lcom/bytedance/sdk/openadsdk/om/FA;

    invoke-virtual {v2, v1}, Lcom/bytedance/sdk/openadsdk/om/FA;->ZRu(I)V

    goto :goto_0

    :cond_1
    if-ne p1, v0, :cond_2

    .line 54
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/om/ZRu/ZRu;->sAl:Z

    .line 55
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/om/ZRu/ZRu;->aT:Lcom/bytedance/sdk/openadsdk/om/FA;

    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/openadsdk/om/FA;->ZRu(I)V

    goto :goto_0

    :cond_2
    if-ne p1, v1, :cond_3

    .line 56
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/om/ZRu/ZRu;->sAl:Z

    .line 57
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/om/ZRu/ZRu;->aT:Lcom/bytedance/sdk/openadsdk/om/FA;

    const/4 v2, 0x4

    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/openadsdk/om/FA;->ZRu(I)V

    goto :goto_0

    :cond_3
    if-nez p1, :cond_4

    .line 58
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/om/ZRu/ZRu;->aT:Lcom/bytedance/sdk/openadsdk/om/FA;

    invoke-virtual {v1, v0}, Lcom/bytedance/sdk/openadsdk/om/FA;->ZRu(I)V

    .line 59
    :cond_4
    :goto_0
    iget-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/om/ZRu/ZRu;->sAl:Z

    if-eqz v1, :cond_5

    .line 60
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/om/ZRu/ZRu;->qF:Lcom/bytedance/sdk/openadsdk/om/ZRu/ZRu$ZRu;

    if-eqz v1, :cond_5

    .line 61
    invoke-interface {v1}, Lcom/bytedance/sdk/openadsdk/om/ZRu/ZRu$ZRu;->ZRu()V

    .line 62
    :cond_5
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/om/ZRu/ZRu;->oK:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1

    if-eqz v1, :cond_6

    .line 63
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/om/ZRu/ZRu;->aT:Lcom/bytedance/sdk/openadsdk/om/FA;

    if-eqz v1, :cond_6

    .line 64
    invoke-virtual {v1, v0}, Lcom/bytedance/sdk/openadsdk/om/FA;->mZ(Z)Lcom/bytedance/sdk/openadsdk/om/FA;

    .line 65
    :cond_6
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/om/ZRu/ZRu;->Ht:Lcom/bytedance/sdk/openadsdk/core/widget/ZH;

    if-eqz v0, :cond_7

    .line 66
    new-instance v1, Lcom/bytedance/sdk/openadsdk/om/ZRu/ZRu$7;

    invoke-direct {v1, p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/om/ZRu/ZRu$7;-><init>(Lcom/bytedance/sdk/openadsdk/om/ZRu/ZRu;II)V

    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_7
    return-void
.end method

.method public ZRu(Lcom/bytedance/sdk/openadsdk/core/NOt/ZRu;)V
    .locals 1

    .line 69
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/om/ZRu/ZRu;->WMI:Lcom/bytedance/sdk/openadsdk/core/NOt/ZRu;

    .line 70
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/om/ZRu/ZRu;->Ht:Lcom/bytedance/sdk/openadsdk/core/widget/ZH;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/widget/FA;->getDownloadButton()Lcom/bytedance/sdk/openadsdk/core/TFq/FA;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 71
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/om/ZRu/ZRu;->Ht:Lcom/bytedance/sdk/openadsdk/core/widget/ZH;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/widget/FA;->getDownloadButton()Lcom/bytedance/sdk/openadsdk/core/TFq/FA;

    move-result-object v0

    .line 72
    invoke-virtual {v0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 73
    invoke-virtual {v0, p1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 74
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/om/ZRu/ZRu;->yBV:Lcom/bytedance/sdk/openadsdk/core/widget/aT;

    if-eqz v0, :cond_1

    .line 75
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/widget/aT;->setClickListener(Lcom/bytedance/sdk/openadsdk/core/NOt/ZRu;)V

    :cond_1
    return-void
.end method

.method public ZRu(Lcom/bytedance/sdk/openadsdk/om/ZRu/ZRu$ZRu;)V
    .locals 0

    .line 76
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/om/ZRu/ZRu;->qF:Lcom/bytedance/sdk/openadsdk/om/ZRu/ZRu$ZRu;

    return-void
.end method

.method public ZRu(Z)V
    .locals 1

    .line 67
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/om/ZRu/ZRu;->aT:Lcom/bytedance/sdk/openadsdk/om/FA;

    if-eqz v0, :cond_0

    .line 68
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/om/FA;->ZRu(Z)Lcom/bytedance/sdk/openadsdk/om/FA;

    :cond_0
    return-void
.end method

.method public ZRu(ZLcom/bytedance/sdk/openadsdk/lp/TFq;)V
    .locals 1

    .line 24
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/om/ZRu/ZRu;->ZH:Lcom/bytedance/sdk/openadsdk/lp/TFq;

    .line 25
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/om/ZRu/ZRu;->aT:Lcom/bytedance/sdk/openadsdk/om/FA;

    invoke-virtual {p2, p1}, Lcom/bytedance/sdk/openadsdk/om/FA;->NOt(Z)Lcom/bytedance/sdk/openadsdk/om/FA;

    .line 26
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/sAl/mZ/ZRu;->ZRu()Lcom/bytedance/sdk/openadsdk/core/sAl/mZ/ZRu;

    move-result-object p1

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/om/ZRu/ZRu;->mZ:Lcom/bytedance/sdk/openadsdk/core/model/qF;

    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/openadsdk/core/sAl/mZ/ZRu;->NOt(Lcom/bytedance/sdk/openadsdk/core/model/qF;)V

    .line 27
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/om/ZRu/ZRu;->ZRu:Lcom/bytedance/sdk/component/Vor/uR;

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/om/ZRu/ZRu;->Vor:Ljava/lang/String;

    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/component/Vor/uR;->a_(Ljava/lang/String;)V

    .line 28
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/om/ZRu/ZRu;->aT:Lcom/bytedance/sdk/openadsdk/om/FA;

    if-eqz p1, :cond_0

    .line 29
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/sAl/mZ/ZRu;->ZRu()Lcom/bytedance/sdk/openadsdk/core/sAl/mZ/ZRu;

    move-result-object p2

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/om/ZRu/ZRu;->mZ:Lcom/bytedance/sdk/openadsdk/core/model/qF;

    invoke-virtual {p2, v0}, Lcom/bytedance/sdk/openadsdk/core/sAl/mZ/ZRu;->ZRu(Lcom/bytedance/sdk/openadsdk/core/model/qF;)Z

    move-result p2

    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/openadsdk/om/FA;->Ht(Z)V

    .line 30
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/om/ZRu/ZRu;->aT:Lcom/bytedance/sdk/openadsdk/om/FA;

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/om/ZRu/ZRu;->Vor:Ljava/lang/String;

    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/openadsdk/om/FA;->FA(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public mZ()V
    .locals 2

    .line 33
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/om/ZRu/ZRu;->oK:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/om/ZRu/ZRu;->aT:Lcom/bytedance/sdk/openadsdk/om/FA;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 34
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/om/FA;->mZ(Z)Lcom/bytedance/sdk/openadsdk/om/FA;

    :cond_0
    return-void
.end method

.method public uR()V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/om/ZRu/ZRu;->aT:Lcom/bytedance/sdk/openadsdk/om/FA;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/om/FA;->Cox()V

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/om/ZRu/ZRu;->ZRu:Lcom/bytedance/sdk/component/Vor/uR;

    if-eqz v0, :cond_1

    .line 5
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/Vor/uR;->lp()V

    .line 6
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/om/ZRu/ZRu;->Mm:Lcom/bytedance/sdk/openadsdk/core/VdW;

    if-eqz v0, :cond_2

    .line 7
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/VdW;->ZH()V

    :cond_2
    const/4 v0, 0x0

    .line 8
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/om/ZRu/ZRu;->ZRu:Lcom/bytedance/sdk/component/Vor/uR;

    return-void
.end method
