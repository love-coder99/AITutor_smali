.class public Lcom/bytedance/sdk/openadsdk/ZRu/NOt/ZRu/mZ;
.super Lcom/bytedance/sdk/openadsdk/ZRu/NOt/FA;
.source "SourceFile"


# instance fields
.field protected final FA:Landroid/content/Context;

.field protected Vor:Lcom/bytedance/sdk/openadsdk/AdSlot;

.field protected ZH:Ljava/lang/String;

.field protected aT:Lcom/bytedance/sdk/openadsdk/core/FA/om;

.field private lp:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/qF;Lcom/bytedance/sdk/openadsdk/AdSlot;)V
    .locals 2
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    const/4 v0, 0x5

    .line 2
    const/4 v1, 0x1

    .line 3
    invoke-direct {p0, p1, p2, v0, v1}, Lcom/bytedance/sdk/openadsdk/ZRu/NOt/FA;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/qF;IZ)V

    .line 4
    .line 5
    .line 6
    const-string p2, "embeded_ad"

    .line 7
    .line 8
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/ZRu/NOt/ZRu/mZ;->ZH:Ljava/lang/String;

    .line 9
    .line 10
    const/4 p2, 0x0

    .line 11
    iput-boolean p2, p0, Lcom/bytedance/sdk/openadsdk/ZRu/NOt/ZRu/mZ;->lp:Z

    .line 12
    .line 13
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/ZRu/NOt/FA;->NOt:Lcom/bytedance/sdk/openadsdk/core/model/qF;

    .line 14
    .line 15
    invoke-virtual {p2, v1}, Lcom/bytedance/sdk/openadsdk/core/model/qF;->FA(I)V

    .line 16
    .line 17
    .line 18
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/ZRu/NOt/FA;->uR:Lcom/bytedance/sdk/openadsdk/ZRu/NOt/ZRu;

    .line 19
    .line 20
    invoke-virtual {p2, p0}, Lcom/bytedance/sdk/openadsdk/ZRu/NOt/ZRu;->ZRu(Lcom/bytedance/sdk/openadsdk/ZRu/NOt/ZRu/mZ;)V

    .line 21
    .line 22
    .line 23
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/ZRu/NOt/ZRu/mZ;->FA:Landroid/content/Context;

    .line 24
    .line 25
    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/ZRu/NOt/ZRu/mZ;->Vor:Lcom/bytedance/sdk/openadsdk/AdSlot;

    .line 26
    .line 27
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/ZRu/NOt/ZRu/mZ;->ZRu()V

    .line 28
    .line 29
    .line 30
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/ZRu/NOt/ZRu/mZ;->NOt()V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public static synthetic Ht(Lcom/bytedance/sdk/openadsdk/ZRu/NOt/ZRu/mZ;)Lcom/bytedance/sdk/openadsdk/ZRu/NOt/ZRu;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/ZRu/NOt/FA;->uR:Lcom/bytedance/sdk/openadsdk/ZRu/NOt/ZRu;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic Mm(Lcom/bytedance/sdk/openadsdk/ZRu/NOt/ZRu/mZ;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/bytedance/sdk/openadsdk/ZRu/NOt/ZRu/mZ;->lp:Z

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic NOt(Lcom/bytedance/sdk/openadsdk/ZRu/NOt/ZRu/mZ;)Lcom/bytedance/sdk/openadsdk/core/model/qF;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/ZRu/NOt/FA;->NOt:Lcom/bytedance/sdk/openadsdk/core/model/qF;

    return-object p0
.end method

.method private NOt()V
    .locals 2

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/ZRu/NOt/ZRu/mZ;->aT:Lcom/bytedance/sdk/openadsdk/core/FA/om;

    if-eqz v0, :cond_0

    .line 2
    new-instance v1, Lcom/bytedance/sdk/openadsdk/ZRu/NOt/ZRu/mZ$1;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/ZRu/NOt/ZRu/mZ$1;-><init>(Lcom/bytedance/sdk/openadsdk/ZRu/NOt/ZRu/mZ;)V

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/FA/om;->setBackupListener(Lcom/bytedance/sdk/component/adexpress/NOt/mZ;)V

    :cond_0
    return-void
.end method

.method public static synthetic TFq(Lcom/bytedance/sdk/openadsdk/ZRu/NOt/ZRu/mZ;)Lcom/bytedance/sdk/openadsdk/ZRu/NOt/ZRu;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/ZRu/NOt/FA;->uR:Lcom/bytedance/sdk/openadsdk/ZRu/NOt/ZRu;

    return-object p0
.end method

.method public static synthetic ZRu(Lcom/bytedance/sdk/openadsdk/ZRu/NOt/ZRu/mZ;)Lcom/bytedance/sdk/openadsdk/ZRu/NOt/ZRu;
    .locals 0

    .line 2
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/ZRu/NOt/FA;->uR:Lcom/bytedance/sdk/openadsdk/ZRu/NOt/ZRu;

    return-object p0
.end method

.method private ZRu(FF)V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/ZRu/NOt/ZRu/mZ;->aT:Lcom/bytedance/sdk/openadsdk/core/FA/om;

    if-eqz v0, :cond_1

    .line 6
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/FA/om;->getDynamicShowType()I

    move-result v0

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/ZH/mZ;->ZRu(I)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/ZRu/NOt/ZRu/mZ;->aT:Lcom/bytedance/sdk/openadsdk/core/FA/om;

    .line 7
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    const/4 p2, -0x1

    if-nez p1, :cond_0

    .line 8
    new-instance p1, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {p1, p2, p2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    goto :goto_0

    .line 9
    :cond_0
    iput p2, p1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 10
    iput p2, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    :goto_0
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/ZRu/NOt/ZRu/mZ;->aT:Lcom/bytedance/sdk/openadsdk/core/FA/om;

    .line 11
    invoke-virtual {p2, p1}, Lcom/bytedance/sdk/openadsdk/core/TFq/mZ;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void

    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/ZRu/NOt/ZRu/mZ;->FA:Landroid/content/Context;

    .line 12
    invoke-static {v0, p1}, Lcom/bytedance/sdk/openadsdk/utils/Cox;->mZ(Landroid/content/Context;F)I

    move-result p1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/ZRu/NOt/ZRu/mZ;->FA:Landroid/content/Context;

    .line 13
    invoke-static {v0, p2}, Lcom/bytedance/sdk/openadsdk/utils/Cox;->mZ(Landroid/content/Context;F)I

    move-result p2

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/ZRu/NOt/ZRu/mZ;->aT:Lcom/bytedance/sdk/openadsdk/core/FA/om;

    .line 14
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    if-nez v0, :cond_2

    .line 15
    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v0, p1, p2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    goto :goto_1

    .line 16
    :cond_2
    iput p1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 17
    iput p2, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    :goto_1
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/ZRu/NOt/ZRu/mZ;->aT:Lcom/bytedance/sdk/openadsdk/core/FA/om;

    .line 18
    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/core/TFq/mZ;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public static synthetic ZRu(Lcom/bytedance/sdk/openadsdk/ZRu/NOt/ZRu/mZ;FF)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/ZRu/NOt/ZRu/mZ;->ZRu(FF)V

    return-void
.end method

.method public static synthetic mZ(Lcom/bytedance/sdk/openadsdk/ZRu/NOt/ZRu/mZ;)Lcom/bytedance/sdk/openadsdk/ZRu/NOt/ZRu;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/ZRu/NOt/FA;->uR:Lcom/bytedance/sdk/openadsdk/ZRu/NOt/ZRu;

    return-object p0
.end method

.method public static synthetic uR(Lcom/bytedance/sdk/openadsdk/ZRu/NOt/ZRu/mZ;)Lcom/bytedance/sdk/openadsdk/core/yBV;
    .locals 0

    .line 2
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/ZRu/NOt/FA;->ZRu:Lcom/bytedance/sdk/openadsdk/core/yBV;

    return-object p0
.end method


# virtual methods
.method public TFq()V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/ZRu/NOt/ZRu/mZ;->aT:Lcom/bytedance/sdk/openadsdk/core/FA/om;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/FA/om;->Vor()V

    :cond_0
    return-void
.end method

.method public ZRu()V
    .locals 5

    .line 4
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/FA/om;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/ZRu/NOt/ZRu/mZ;->FA:Landroid/content/Context;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/ZRu/NOt/FA;->NOt:Lcom/bytedance/sdk/openadsdk/core/model/qF;

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/ZRu/NOt/ZRu/mZ;->Vor:Lcom/bytedance/sdk/openadsdk/AdSlot;

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/ZRu/NOt/ZRu/mZ;->ZH:Ljava/lang/String;

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/bytedance/sdk/openadsdk/core/FA/om;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/qF;Lcom/bytedance/sdk/openadsdk/AdSlot;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/ZRu/NOt/ZRu/mZ;->aT:Lcom/bytedance/sdk/openadsdk/core/FA/om;

    .line 5
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/ZRu/NOt/ZRu/mZ;->mZ()V

    return-void
.end method

.method public ZRu(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/ZRu/NOt/ZRu/mZ;->lp:Z

    return-void
.end method

.method public mZ()V
    .locals 2

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/ZRu/NOt/ZRu/mZ;->aT:Lcom/bytedance/sdk/openadsdk/core/FA/om;

    if-eqz v0, :cond_0

    .line 2
    new-instance v1, Lcom/bytedance/sdk/openadsdk/ZRu/NOt/ZRu/mZ$2;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/ZRu/NOt/ZRu/mZ$2;-><init>(Lcom/bytedance/sdk/openadsdk/ZRu/NOt/ZRu/mZ;)V

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/FA/om;->setExpressInteractionListener(Lcom/bytedance/sdk/openadsdk/api/PAGExpressAdWrapperListener;)V

    :cond_0
    return-void
.end method

.method public uR()Lcom/bytedance/sdk/openadsdk/core/FA/om;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/ZRu/NOt/ZRu/mZ;->aT:Lcom/bytedance/sdk/openadsdk/core/FA/om;

    return-object v0
.end method
