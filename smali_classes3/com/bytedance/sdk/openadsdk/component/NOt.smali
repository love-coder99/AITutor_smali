.class public Lcom/bytedance/sdk/openadsdk/component/NOt;
.super Lcom/bytedance/sdk/openadsdk/component/mZ;
.source "SourceFile"


# instance fields
.field private edo:Z

.field private final lp:Lcom/bytedance/sdk/openadsdk/component/Ht/NOt;

.field private oK:Lcom/bytedance/sdk/openadsdk/component/Vor/Mm;

.field private sAl:Lcom/bytedance/sdk/openadsdk/component/Vor/NOt;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lcom/bytedance/sdk/openadsdk/core/model/qF;Landroid/widget/FrameLayout;Lcom/bytedance/sdk/openadsdk/component/ZRu;IZLcom/bytedance/sdk/openadsdk/component/FA/ZRu;Lcom/bytedance/sdk/openadsdk/component/Ht/NOt;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p7}, Lcom/bytedance/sdk/openadsdk/component/mZ;-><init>(Landroid/app/Activity;Lcom/bytedance/sdk/openadsdk/core/model/qF;Landroid/widget/FrameLayout;Lcom/bytedance/sdk/openadsdk/component/ZRu;IZLcom/bytedance/sdk/openadsdk/component/FA/ZRu;)V

    .line 2
    .line 3
    .line 4
    iput-object p8, p0, Lcom/bytedance/sdk/openadsdk/component/NOt;->lp:Lcom/bytedance/sdk/openadsdk/component/Ht/NOt;

    .line 5
    .line 6
    return-void
.end method

.method public static synthetic NOt(Lcom/bytedance/sdk/openadsdk/component/NOt;)Lcom/bytedance/sdk/openadsdk/component/Vor/Mm;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/NOt;->oK:Lcom/bytedance/sdk/openadsdk/component/Vor/Mm;

    return-object p0
.end method

.method public static synthetic ZRu(Lcom/bytedance/sdk/openadsdk/component/NOt;)Lcom/bytedance/sdk/openadsdk/component/Vor/NOt;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/NOt;->sAl:Lcom/bytedance/sdk/openadsdk/component/Vor/NOt;

    return-object p0
.end method

.method public static synthetic ZRu(Lcom/bytedance/sdk/openadsdk/component/NOt;Landroid/view/ViewGroup;)V
    .locals 0

    .line 2
    invoke-super {p0, p1}, Lcom/bytedance/sdk/openadsdk/component/mZ;->ZRu(Landroid/view/ViewGroup;)V

    return-void
.end method

.method public static synthetic ZRu(Lcom/bytedance/sdk/openadsdk/component/NOt;Z)Z
    .locals 0

    .line 3
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/component/NOt;->edo:Z

    return p1
.end method

.method public static synthetic mZ(Lcom/bytedance/sdk/openadsdk/component/NOt;)V
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/bytedance/sdk/openadsdk/component/mZ;->ZRu()V

    return-void
.end method

.method public static synthetic uR(Lcom/bytedance/sdk/openadsdk/component/NOt;)V
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/bytedance/sdk/openadsdk/component/mZ;->NOt()V

    return-void
.end method


# virtual methods
.method public NOt()V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/NOt;->sAl:Lcom/bytedance/sdk/openadsdk/component/Vor/NOt;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/FA/om;->Vor()V

    return-void
.end method

.method public TFq()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/NOt;->sAl:Lcom/bytedance/sdk/openadsdk/component/Vor/NOt;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/FA/om;->FA()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public ZRu(Lorg/json/JSONObject;)Lorg/json/JSONObject;
    .locals 2

    .line 28
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/NOt;->sAl:Lcom/bytedance/sdk/openadsdk/component/Vor/NOt;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/mZ;->NOt:Lcom/bytedance/sdk/openadsdk/core/model/qF;

    invoke-virtual {v0, p1, v1}, Lcom/bytedance/sdk/openadsdk/core/FA/om;->ZRu(Lorg/json/JSONObject;Lcom/bytedance/sdk/openadsdk/core/model/qF;)Lorg/json/JSONObject;

    move-result-object p1

    return-object p1
.end method

.method public ZRu()V
    .locals 4

    .line 19
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/mZ;->NOt:Lcom/bytedance/sdk/openadsdk/core/model/qF;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/mZ;->ZRu:Landroid/app/Activity;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/mZ;->ZH:Lcom/bytedance/sdk/openadsdk/component/FA/ZRu;

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/component/NOt;->sAl:Lcom/bytedance/sdk/openadsdk/component/Vor/NOt;

    invoke-static {v0, v1, v2, v3}, Lcom/bytedance/sdk/openadsdk/component/ZRu/NOt;->ZRu(Lcom/bytedance/sdk/openadsdk/core/model/qF;Landroid/app/Activity;Lcom/bytedance/sdk/openadsdk/component/FA/ZRu;Lcom/bytedance/sdk/openadsdk/component/Vor/NOt;)Lcom/bytedance/sdk/openadsdk/core/FA/Vor;

    move-result-object v0

    .line 20
    new-instance v1, Lcom/bytedance/sdk/openadsdk/component/NOt$2;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/component/NOt$2;-><init>(Lcom/bytedance/sdk/openadsdk/component/NOt;)V

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/NOt/NOt;->ZRu(Lcom/bytedance/sdk/openadsdk/core/NOt/NOt$ZRu;)V

    .line 21
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/NOt;->sAl:Lcom/bytedance/sdk/openadsdk/component/Vor/NOt;

    invoke-virtual {v1, v0}, Lcom/bytedance/sdk/openadsdk/core/FA/om;->setClickListener(Lcom/bytedance/sdk/openadsdk/core/FA/Vor;)V

    .line 22
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/mZ;->NOt:Lcom/bytedance/sdk/openadsdk/core/model/qF;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/mZ;->ZRu:Landroid/app/Activity;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/mZ;->ZH:Lcom/bytedance/sdk/openadsdk/component/FA/ZRu;

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/component/NOt;->sAl:Lcom/bytedance/sdk/openadsdk/component/Vor/NOt;

    invoke-static {v0, v1, v2, v3}, Lcom/bytedance/sdk/openadsdk/component/ZRu/NOt;->NOt(Lcom/bytedance/sdk/openadsdk/core/model/qF;Landroid/app/Activity;Lcom/bytedance/sdk/openadsdk/component/FA/ZRu;Lcom/bytedance/sdk/openadsdk/component/Vor/NOt;)Lcom/bytedance/sdk/openadsdk/core/FA/FA;

    move-result-object v0

    .line 23
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/NOt;->sAl:Lcom/bytedance/sdk/openadsdk/component/Vor/NOt;

    invoke-virtual {v1, v0}, Lcom/bytedance/sdk/openadsdk/core/FA/om;->setClickCreativeListener(Lcom/bytedance/sdk/openadsdk/core/FA/FA;)V

    .line 24
    new-instance v1, Lcom/bytedance/sdk/openadsdk/component/NOt$3;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/component/NOt$3;-><init>(Lcom/bytedance/sdk/openadsdk/component/NOt;)V

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/NOt/NOt;->ZRu(Lcom/bytedance/sdk/openadsdk/core/NOt/NOt$ZRu;)V

    .line 25
    invoke-super {p0}, Lcom/bytedance/sdk/openadsdk/component/mZ;->Ht()V

    .line 26
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/NOt;->sAl:Lcom/bytedance/sdk/openadsdk/component/Vor/NOt;

    new-instance v1, Lcom/bytedance/sdk/openadsdk/component/NOt$4;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/component/NOt$4;-><init>(Lcom/bytedance/sdk/openadsdk/component/NOt;)V

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/FA/om;->setBackupListener(Lcom/bytedance/sdk/component/adexpress/NOt/mZ;)V

    return-void
.end method

.method public ZRu(IIZ)V
    .locals 0

    .line 27
    invoke-super {p0, p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/component/mZ;->ZRu(IIZ)V

    return-void
.end method

.method public ZRu(Landroid/view/ViewGroup;)V
    .locals 8

    .line 4
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/mZ;->ZRu:Landroid/app/Activity;

    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    iget v0, p0, Lcom/bytedance/sdk/openadsdk/component/mZ;->Mm:I

    invoke-static {p1, v0}, Lcom/bytedance/sdk/openadsdk/core/FA/ZRu/ZRu;->ZRu(Landroid/view/Window;I)Landroid/util/Pair;

    move-result-object p1

    .line 5
    new-instance v0, Lcom/bytedance/sdk/openadsdk/AdSlot$Builder;

    invoke-direct {v0}, Lcom/bytedance/sdk/openadsdk/AdSlot$Builder;-><init>()V

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/mZ;->NOt:Lcom/bytedance/sdk/openadsdk/core/model/qF;

    .line 6
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/qF;->GE()I

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/AdSlot$Builder;->setCodeId(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/AdSlot$Builder;

    move-result-object v0

    iget-object v1, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Float;

    .line 7
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    iget-object p1, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    invoke-virtual {v0, v1, p1}, Lcom/bytedance/sdk/openadsdk/AdSlot$Builder;->setExpressViewAcceptedSize(FF)Lcom/bytedance/sdk/openadsdk/AdSlot$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/AdSlot$Builder;->build()Lcom/bytedance/sdk/openadsdk/AdSlot;

    move-result-object v3

    .line 8
    new-instance p1, Lcom/bytedance/sdk/openadsdk/component/Vor/NOt;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/mZ;->ZRu:Landroid/app/Activity;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/mZ;->NOt:Lcom/bytedance/sdk/openadsdk/core/model/qF;

    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/component/mZ;->TFq:Lcom/bytedance/sdk/openadsdk/component/ZRu;

    iget-object v6, p0, Lcom/bytedance/sdk/openadsdk/component/NOt;->lp:Lcom/bytedance/sdk/openadsdk/component/Ht/NOt;

    iget-object v7, p0, Lcom/bytedance/sdk/openadsdk/component/mZ;->ZH:Lcom/bytedance/sdk/openadsdk/component/FA/ZRu;

    const-string v4, "open_ad"

    move-object v0, p1

    invoke-direct/range {v0 .. v7}, Lcom/bytedance/sdk/openadsdk/component/Vor/NOt;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/qF;Lcom/bytedance/sdk/openadsdk/AdSlot;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/component/ZRu;Lcom/bytedance/sdk/openadsdk/component/Ht/NOt;Lcom/bytedance/sdk/openadsdk/component/FA/ZRu;)V

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/NOt;->sAl:Lcom/bytedance/sdk/openadsdk/component/Vor/NOt;

    .line 9
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/mZ;->TFq:Lcom/bytedance/sdk/openadsdk/component/ZRu;

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/component/Vor/NOt;->setTopListener(Lcom/bytedance/sdk/openadsdk/component/Ht/ZRu;)V

    .line 10
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/NOt;->sAl:Lcom/bytedance/sdk/openadsdk/component/Vor/NOt;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/mZ;->TFq:Lcom/bytedance/sdk/openadsdk/component/ZRu;

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/component/Vor/NOt;->setExpressVideoListenerProxy(LK3/d;)V

    .line 11
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/NOt;->sAl:Lcom/bytedance/sdk/openadsdk/component/Vor/NOt;

    new-instance v0, Lcom/bytedance/sdk/openadsdk/component/NOt$1;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/component/NOt$1;-><init>(Lcom/bytedance/sdk/openadsdk/component/NOt;)V

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/core/FA/om;->setExpressInteractionListener(Lcom/bytedance/sdk/openadsdk/api/PAGExpressAdWrapperListener;)V

    .line 12
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/mZ;->NOt:Lcom/bytedance/sdk/openadsdk/core/model/qF;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/core/model/qF;->FA(I)V

    .line 13
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/mZ;->uR:Landroid/widget/FrameLayout;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/NOt;->sAl:Lcom/bytedance/sdk/openadsdk/component/Vor/NOt;

    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v2, -0x1

    invoke-direct {v1, v2, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p1, v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 14
    new-instance p1, Lcom/bytedance/sdk/openadsdk/component/Vor/Mm;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/mZ;->ZRu:Landroid/app/Activity;

    invoke-direct {p1, v0}, Lcom/bytedance/sdk/openadsdk/component/Vor/Mm;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/NOt;->oK:Lcom/bytedance/sdk/openadsdk/component/Vor/Mm;

    .line 15
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/mZ;->uR:Landroid/widget/FrameLayout;

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 16
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/NOt;->oK:Lcom/bytedance/sdk/openadsdk/component/Vor/Mm;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/component/Vor/Mm;->getTopDislike()Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/mZ;->Vor:Landroid/view/View;

    .line 17
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/NOt;->oK:Lcom/bytedance/sdk/openadsdk/component/Vor/Mm;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/component/Vor/Mm;->getTopSkip()Lcom/bytedance/sdk/openadsdk/core/TFq/uR;

    move-result-object p1

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/mZ;->aT:Lcom/bytedance/sdk/openadsdk/core/TFq/uR;

    const/4 v0, 0x4

    .line 18
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public mZ()V
    .locals 1

    .line 2
    invoke-super {p0}, Lcom/bytedance/sdk/openadsdk/component/mZ;->mZ()V

    .line 3
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/NOt;->sAl:Lcom/bytedance/sdk/openadsdk/component/Vor/NOt;

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/FA/om;->ZH()V

    :cond_0
    return-void
.end method

.method public uR()I
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/NOt;->sAl:Lcom/bytedance/sdk/openadsdk/component/Vor/NOt;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/Vor/NOt;->getDynamicShowType()I

    move-result v0

    return v0
.end method
