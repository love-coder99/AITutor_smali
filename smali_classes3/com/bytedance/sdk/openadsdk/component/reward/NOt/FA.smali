.class public Lcom/bytedance/sdk/openadsdk/component/reward/NOt/FA;
.super Lcom/bytedance/sdk/openadsdk/component/reward/NOt/NOt;
.source "SourceFile"


# instance fields
.field private oK:Lcom/bytedance/sdk/openadsdk/component/reward/view/ZRu;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/ZRu;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/component/reward/NOt/NOt;-><init>(Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/ZRu;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic ZRu(Lcom/bytedance/sdk/openadsdk/component/reward/NOt/FA;)Lcom/bytedance/sdk/openadsdk/component/reward/view/ZRu;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/NOt/FA;->oK:Lcom/bytedance/sdk/openadsdk/component/reward/view/ZRu;

    return-object p0
.end method

.method public static ZRu(Lcom/bytedance/sdk/openadsdk/core/model/qF;)Z
    .locals 2

    .line 6
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/qF;->qg()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    .line 7
    :cond_0
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/qF;->cvm()F

    move-result p0

    const/high16 v0, 0x42c80000    # 100.0f

    cmpl-float p0, p0, v0

    if-eqz p0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    return v1
.end method

.method private th()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/NOt/ZRu;->NOt:Lcom/bytedance/sdk/openadsdk/core/model/qF;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/model/qF;->TFq(Lcom/bytedance/sdk/openadsdk/core/model/qF;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method


# virtual methods
.method public Ht()Z
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/NOt/FA;->th()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public Mm()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/NOt/ZRu;->Ht:Lcom/bytedance/sdk/openadsdk/component/reward/view/aT;

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/component/reward/view/aT;->mZ(I)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/NOt/ZRu;->Ht:Lcom/bytedance/sdk/openadsdk/component/reward/view/aT;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/component/reward/view/aT;->NOt(I)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/NOt/ZRu;->NOt:Lcom/bytedance/sdk/openadsdk/core/model/qF;

    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/qF;->xY()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    const/4 v2, 0x2

    .line 20
    const/4 v3, 0x0

    .line 21
    if-ne v0, v2, :cond_0

    .line 22
    .line 23
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/NOt/ZRu;->FA:Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/edo;

    .line 24
    .line 25
    invoke-virtual {v0, v3}, Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/edo;->ZRu(Z)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/NOt/ZRu;->FA:Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/edo;

    .line 29
    .line 30
    invoke-virtual {v0, v3}, Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/edo;->mZ(Z)V

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/NOt/ZRu;->FA:Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/edo;

    .line 34
    .line 35
    invoke-virtual {v0, v3}, Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/edo;->uR(Z)V

    .line 36
    .line 37
    .line 38
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/NOt/ZRu;->Ht:Lcom/bytedance/sdk/openadsdk/component/reward/view/aT;

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/component/reward/view/aT;->TFq(I)V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/NOt/ZRu;->FA:Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/edo;

    .line 45
    .line 46
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/NOt/ZRu;->NOt:Lcom/bytedance/sdk/openadsdk/core/model/qF;

    .line 47
    .line 48
    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/model/qF;->hNL()Z

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    invoke-virtual {v0, v2}, Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/edo;->ZRu(Z)V

    .line 53
    .line 54
    .line 55
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/NOt/ZRu;->FA:Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/edo;

    .line 56
    .line 57
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/NOt/FA;->th()Z

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    invoke-virtual {v0, v2}, Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/edo;->mZ(Z)V

    .line 62
    .line 63
    .line 64
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/NOt/ZRu;->FA:Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/edo;

    .line 65
    .line 66
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/NOt/FA;->th()Z

    .line 67
    .line 68
    .line 69
    move-result v2

    .line 70
    invoke-virtual {v0, v2}, Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/edo;->uR(Z)V

    .line 71
    .line 72
    .line 73
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/NOt/FA;->th()Z

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    if-eqz v0, :cond_1

    .line 78
    .line 79
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/NOt/ZRu;->Ht:Lcom/bytedance/sdk/openadsdk/component/reward/view/aT;

    .line 80
    .line 81
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/component/reward/view/aT;->TFq(I)V

    .line 82
    .line 83
    .line 84
    return-void

    .line 85
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/NOt/ZRu;->FA:Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/edo;

    .line 86
    .line 87
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/edo;->Ht()V

    .line 88
    .line 89
    .line 90
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/NOt/ZRu;->Ht:Lcom/bytedance/sdk/openadsdk/component/reward/view/aT;

    .line 91
    .line 92
    invoke-virtual {v0, v3}, Lcom/bytedance/sdk/openadsdk/component/reward/view/aT;->TFq(I)V

    .line 93
    .line 94
    .line 95
    return-void
.end method

.method public TFq()Z
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/NOt/FA;->th()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public VdW()Landroid/widget/FrameLayout;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/NOt/FA;->oK:Lcom/bytedance/sdk/openadsdk/component/reward/view/ZRu;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/view/ZRu;->getVideoContainer()Landroid/widget/FrameLayout;

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

.method public ZRu(Landroid/widget/FrameLayout;)V
    .locals 8

    .line 2
    new-instance v0, Lcom/bytedance/sdk/openadsdk/component/reward/view/ZRu;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/NOt/ZRu;->ZRu:Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/ZRu;

    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/ZRu;->AK:Landroid/app/Activity;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/NOt/NOt;->ZH:Ljava/lang/String;

    invoke-direct {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/component/reward/view/ZRu;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/NOt/FA;->oK:Lcom/bytedance/sdk/openadsdk/component/reward/view/ZRu;

    .line 3
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/NOt/NOt;->lp:Lcom/bytedance/sdk/openadsdk/core/NOt/TFq;

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/component/reward/view/ZRu;->setDownloadListener(Lcom/bytedance/sdk/openadsdk/core/NOt/TFq;)V

    .line 4
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/NOt/FA;->oK:Lcom/bytedance/sdk/openadsdk/component/reward/view/ZRu;

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/component/reward/NOt/ZRu;->NOt:Lcom/bytedance/sdk/openadsdk/core/model/qF;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/NOt/ZRu;->ZRu:Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/ZRu;

    iget v4, v0, Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/ZRu;->Np:F

    iget v5, v0, Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/ZRu;->Gis:I

    iget v6, p0, Lcom/bytedance/sdk/openadsdk/component/reward/NOt/ZRu;->mZ:I

    iget v7, p0, Lcom/bytedance/sdk/openadsdk/component/reward/NOt/ZRu;->uR:I

    invoke-virtual/range {v2 .. v7}, Lcom/bytedance/sdk/openadsdk/component/reward/view/ZRu;->ZRu(Lcom/bytedance/sdk/openadsdk/core/model/qF;FIII)V

    .line 5
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/NOt/FA;->oK:Lcom/bytedance/sdk/openadsdk/component/reward/view/ZRu;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/view/ZRu;->getInteractionStyleRootView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-void
.end method

.method public uR()Lcom/bytedance/sdk/openadsdk/component/reward/NOt/NOt$ZRu;
    .locals 1

    .line 1
    new-instance v0, Lcom/bytedance/sdk/openadsdk/component/reward/NOt/FA$1;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/component/reward/NOt/FA$1;-><init>(Lcom/bytedance/sdk/openadsdk/component/reward/NOt/FA;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method
