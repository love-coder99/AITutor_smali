.class public Lcom/bytedance/sdk/openadsdk/component/reward/view/NOt;
.super Lcom/bytedance/sdk/openadsdk/core/FA/om;
.source "SourceFile"


# static fields
.field public static ZRu:F = 100.0f


# instance fields
.field NOt:Lcom/bytedance/sdk/openadsdk/core/FA/edo;

.field mZ:Lcom/bytedance/sdk/openadsdk/core/FA/yBV;

.field private final uR:Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/ZRu;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/ZRu;Lcom/bytedance/sdk/openadsdk/AdSlot;Ljava/lang/String;)V
    .locals 7

    .line 1
    iget-object v1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/ZRu;->AK:Landroid/app/Activity;

    .line 2
    .line 3
    iget-object v2, p1, Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/ZRu;->NOt:Lcom/bytedance/sdk/openadsdk/core/model/qF;

    .line 4
    .line 5
    iget-boolean v5, p1, Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/ZRu;->NBW:Z

    .line 6
    .line 7
    iget-boolean v0, p1, Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/ZRu;->Wo:Z

    .line 8
    .line 9
    xor-int/lit8 v6, v0, 0x1

    .line 10
    .line 11
    move-object v0, p0

    .line 12
    move-object v3, p2

    .line 13
    move-object v4, p3

    .line 14
    invoke-direct/range {v0 .. v6}, Lcom/bytedance/sdk/openadsdk/core/FA/om;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/qF;Lcom/bytedance/sdk/openadsdk/AdSlot;Ljava/lang/String;ZZ)V

    .line 15
    .line 16
    .line 17
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/NOt;->uR:Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/ZRu;

    .line 18
    .line 19
    return-void
.end method

.method private Mm()V
    .locals 1

    .line 1
    new-instance v0, Lcom/bytedance/sdk/openadsdk/component/reward/view/NOt$1;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/component/reward/view/NOt$1;-><init>(Lcom/bytedance/sdk/openadsdk/component/reward/view/NOt;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/FA/om;->setBackupListener(Lcom/bytedance/sdk/component/adexpress/NOt/mZ;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static synthetic NOt(Lcom/bytedance/sdk/openadsdk/component/reward/view/NOt;)Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/ZRu;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/NOt;->uR:Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/ZRu;

    return-object p0
.end method

.method public static synthetic ZRu(Lcom/bytedance/sdk/openadsdk/component/reward/view/NOt;)Lcom/bytedance/sdk/openadsdk/core/model/qF;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/FA/om;->ZH:Lcom/bytedance/sdk/openadsdk/core/model/qF;

    return-object p0
.end method

.method public static synthetic ZRu(Lcom/bytedance/sdk/openadsdk/component/reward/view/NOt;Lcom/bytedance/sdk/component/adexpress/NOt/edo;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/component/reward/view/NOt;->mZ(Lcom/bytedance/sdk/component/adexpress/NOt/edo;)V

    return-void
.end method

.method private mZ(Lcom/bytedance/sdk/component/adexpress/NOt/edo;)V
    .locals 13

    if-nez p1, :cond_0

    return-void

    .line 1
    :cond_0
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/adexpress/NOt/edo;->Ht()D

    move-result-wide v0

    .line 2
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/adexpress/NOt/edo;->Mm()D

    move-result-wide v2

    .line 3
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/adexpress/NOt/edo;->FA()D

    move-result-wide v4

    .line 4
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/adexpress/NOt/edo;->Vor()D

    move-result-wide v6

    iget-object v8, p0, Lcom/bytedance/sdk/openadsdk/core/FA/om;->FA:Landroid/content/Context;

    double-to-float v0, v0

    .line 5
    invoke-static {v8, v0}, Lcom/bytedance/sdk/openadsdk/utils/Cox;->mZ(Landroid/content/Context;F)I

    move-result v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/FA/om;->FA:Landroid/content/Context;

    double-to-float v2, v2

    .line 6
    invoke-static {v1, v2}, Lcom/bytedance/sdk/openadsdk/utils/Cox;->mZ(Landroid/content/Context;F)I

    move-result v1

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/FA/om;->FA:Landroid/content/Context;

    double-to-float v3, v4

    .line 7
    invoke-static {v2, v3}, Lcom/bytedance/sdk/openadsdk/utils/Cox;->mZ(Landroid/content/Context;F)I

    move-result v2

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/FA/om;->FA:Landroid/content/Context;

    double-to-float v8, v6

    .line 8
    invoke-static {v3, v8}, Lcom/bytedance/sdk/openadsdk/utils/Cox;->mZ(Landroid/content/Context;F)I

    move-result v3

    const/16 v8, 0xa

    const/4 v9, 0x7

    const-wide/16 v10, 0x0

    cmpl-double v12, v6, v10

    if-eqz v12, :cond_1

    cmpl-double v6, v4, v10

    if-nez v6, :cond_2

    :cond_1
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/FA/om;->Nb:Lcom/bytedance/sdk/component/adexpress/NOt/uR;

    .line 9
    invoke-interface {v4}, Lcom/bytedance/sdk/component/adexpress/NOt/uR;->mZ()I

    move-result v4

    if-eq v4, v9, :cond_2

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/FA/om;->Nb:Lcom/bytedance/sdk/component/adexpress/NOt/uR;

    invoke-interface {v4}, Lcom/bytedance/sdk/component/adexpress/NOt/uR;->mZ()I

    move-result v4

    if-eq v4, v8, :cond_2

    return-void

    :cond_2
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/FA/om;->Nb:Lcom/bytedance/sdk/component/adexpress/NOt/uR;

    .line 10
    invoke-interface {v4}, Lcom/bytedance/sdk/component/adexpress/NOt/uR;->mZ()I

    move-result v4

    if-eq v4, v9, :cond_3

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/FA/om;->Nb:Lcom/bytedance/sdk/component/adexpress/NOt/uR;

    invoke-interface {v4}, Lcom/bytedance/sdk/component/adexpress/NOt/uR;->mZ()I

    move-result v4

    if-ne v4, v8, :cond_5

    :cond_3
    instance-of v4, p1, Lcom/bytedance/sdk/openadsdk/core/ZH/uR/NOt;

    if-eqz v4, :cond_5

    .line 11
    check-cast p1, Lcom/bytedance/sdk/openadsdk/core/ZH/uR/NOt;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/ZH/uR/NOt;->yBV()Landroid/widget/FrameLayout;

    move-result-object p1

    if-eqz p1, :cond_4

    .line 12
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v1, -0x1

    invoke-direct {v0, v1, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/16 v1, 0x11

    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/FA/om;->lp:Landroid/widget/FrameLayout;

    .line 13
    invoke-virtual {p1, v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_4
    return-void

    :cond_5
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/FA/om;->lp:Landroid/widget/FrameLayout;

    .line 14
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroid/widget/FrameLayout$LayoutParams;

    if-nez p1, :cond_6

    .line 15
    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {p1, v2, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 16
    :cond_6
    iput v2, p1, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 17
    iput v3, p1, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 18
    iput v1, p1, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 19
    iput v0, p1, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 20
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 21
    iget v0, p1, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/FA/om;->lp:Landroid/widget/FrameLayout;

    .line 22
    invoke-virtual {v0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method


# virtual methods
.method public Ht()V
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/FA/om;->edo:Z

    .line 3
    .line 4
    new-instance v0, Landroid/widget/FrameLayout;

    .line 5
    .line 6
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/FA/om;->FA:Landroid/content/Context;

    .line 7
    .line 8
    invoke-direct {v0, v1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/FA/om;->lp:Landroid/widget/FrameLayout;

    .line 12
    .line 13
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/FA/om;->ZH:Lcom/bytedance/sdk/openadsdk/core/model/qF;

    .line 14
    .line 15
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/ZH/mZ;->ZRu(Lcom/bytedance/sdk/openadsdk/core/model/qF;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/FA/om;->ZH:Lcom/bytedance/sdk/openadsdk/core/model/qF;

    .line 22
    .line 23
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/ZH/mZ;->NOt(Lcom/bytedance/sdk/openadsdk/core/model/qF;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_0

    .line 28
    .line 29
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/FA/om;->lp:Landroid/widget/FrameLayout;

    .line 30
    .line 31
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    .line 32
    .line 33
    const/4 v2, -0x1

    .line 34
    invoke-direct {v1, v2, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0, v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 38
    .line 39
    .line 40
    :cond_0
    invoke-super {p0}, Lcom/bytedance/sdk/openadsdk/core/FA/om;->Ht()V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/FA/om;->getWebView()Lcom/bytedance/sdk/component/Vor/uR;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    if-eqz v0, :cond_1

    .line 48
    .line 49
    const/4 v1, 0x0

    .line 50
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/Vor/uR;->setBackgroundColor(I)V

    .line 51
    .line 52
    .line 53
    :cond_1
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/view/NOt;->Mm()V

    .line 54
    .line 55
    .line 56
    return-void
.end method

.method public NOt()V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/NOt;->NOt:Lcom/bytedance/sdk/openadsdk/core/FA/edo;

    if-eqz v0, :cond_0

    .line 3
    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/core/FA/edo;->NOt()V

    :cond_0
    return-void
.end method

.method public NOt(I)V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/NOt;->NOt:Lcom/bytedance/sdk/openadsdk/core/FA/edo;

    if-eqz v0, :cond_0

    .line 4
    invoke-interface {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/FA/edo;->NOt(I)V

    :cond_0
    return-void
.end method

.method public NOt(Lcom/bytedance/sdk/component/adexpress/NOt/edo;)V
    .locals 1

    if-nez p1, :cond_0

    return-void

    .line 2
    :cond_0
    new-instance v0, Lcom/bytedance/sdk/openadsdk/component/reward/view/NOt$2;

    invoke-direct {v0, p0, p1}, Lcom/bytedance/sdk/openadsdk/component/reward/view/NOt$2;-><init>(Lcom/bytedance/sdk/openadsdk/component/reward/view/NOt;Lcom/bytedance/sdk/component/adexpress/NOt/edo;)V

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/utils/WD;->ZRu(Ljava/lang/Runnable;)V

    return-void
.end method

.method public TFq()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/NOt;->NOt:Lcom/bytedance/sdk/openadsdk/core/FA/edo;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/core/FA/edo;->TFq()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public ZRu()V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/NOt;->NOt:Lcom/bytedance/sdk/openadsdk/core/FA/edo;

    if-eqz v0, :cond_0

    .line 14
    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/core/FA/edo;->ZRu()V

    :cond_0
    return-void
.end method

.method public ZRu(I)V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/NOt;->NOt:Lcom/bytedance/sdk/openadsdk/core/FA/edo;

    if-eqz v0, :cond_0

    .line 15
    invoke-interface {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/FA/edo;->ZRu(I)V

    :cond_0
    return-void
.end method

.method public ZRu(ILjava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/NOt;->NOt:Lcom/bytedance/sdk/openadsdk/core/FA/edo;

    if-eqz v0, :cond_0

    .line 18
    invoke-interface {v0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/FA/edo;->ZRu(ILjava/lang/String;)V

    :cond_0
    return-void
.end method

.method public ZRu(Landroid/view/View;ILcom/bytedance/sdk/component/adexpress/mZ;)V
    .locals 1

    const/4 v0, -0x1

    if-eq p2, v0, :cond_0

    if-eqz p3, :cond_0

    const/4 v0, 0x3

    if-ne p2, v0, :cond_0

    .line 16
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/view/NOt;->TFq()V

    return-void

    .line 17
    :cond_0
    invoke-super {p0, p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/core/FA/om;->ZRu(Landroid/view/View;ILcom/bytedance/sdk/component/adexpress/mZ;)V

    return-void
.end method

.method public ZRu(Lcom/bytedance/sdk/component/adexpress/NOt/uR;Lcom/bytedance/sdk/component/adexpress/NOt/edo;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/sdk/component/adexpress/NOt/uR<",
            "+",
            "Landroid/view/View;",
            ">;",
            "Lcom/bytedance/sdk/component/adexpress/NOt/edo;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/FA/om;->Nb:Lcom/bytedance/sdk/component/adexpress/NOt/uR;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/FA/om;->ZH:Lcom/bytedance/sdk/openadsdk/core/model/qF;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/qF;->ACq()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    invoke-super {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/FA/om;->ZRu(Lcom/bytedance/sdk/component/adexpress/NOt/uR;Lcom/bytedance/sdk/component/adexpress/NOt/edo;)V

    return-void

    .line 5
    :cond_0
    instance-of v0, p1, Lcom/bytedance/sdk/openadsdk/core/FA/Zf;

    if-eqz v0, :cond_1

    move-object v0, p1

    check-cast v0, Lcom/bytedance/sdk/openadsdk/core/FA/Zf;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/FA/Zf;->yBV()Lcom/bytedance/sdk/openadsdk/core/VdW;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 6
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/FA/Zf;->yBV()Lcom/bytedance/sdk/openadsdk/core/VdW;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/bytedance/sdk/openadsdk/core/VdW;->ZRu(Lcom/bytedance/sdk/openadsdk/core/FA/edo;)Lcom/bytedance/sdk/openadsdk/core/VdW;

    :cond_1
    if-eqz p2, :cond_2

    .line 7
    invoke-virtual {p2}, Lcom/bytedance/sdk/component/adexpress/NOt/edo;->mZ()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 8
    invoke-virtual {p0, p2}, Lcom/bytedance/sdk/openadsdk/component/reward/view/NOt;->NOt(Lcom/bytedance/sdk/component/adexpress/NOt/edo;)V

    .line 9
    :cond_2
    invoke-super {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/FA/om;->ZRu(Lcom/bytedance/sdk/component/adexpress/NOt/uR;Lcom/bytedance/sdk/component/adexpress/NOt/edo;)V

    return-void
.end method

.method public ZRu(Z)V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/NOt;->NOt:Lcom/bytedance/sdk/openadsdk/core/FA/edo;

    if-eqz v0, :cond_0

    .line 12
    invoke-interface {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/FA/edo;->ZRu(Z)V

    .line 13
    :cond_0
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/FA/om;->setSoundMute(Z)V

    return-void
.end method

.method public ZRu(Lcom/bytedance/sdk/component/adexpress/NOt/edo;)Z
    .locals 2

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/FA/om;->ZH:Lcom/bytedance/sdk/openadsdk/core/model/qF;

    .line 10
    instance-of v1, v0, Lcom/bytedance/sdk/openadsdk/core/model/om;

    if-eqz v1, :cond_0

    check-cast v0, Lcom/bytedance/sdk/openadsdk/core/model/om;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/om;->Dg()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/adexpress/NOt/edo;->mZ()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/adexpress/NOt/edo;->NOt()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    const/4 p1, 0x0

    return p1

    .line 11
    :cond_0
    invoke-super {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/FA/om;->ZRu(Lcom/bytedance/sdk/component/adexpress/NOt/edo;)Z

    move-result p1

    return p1
.end method

.method public getBackupContainerBackgroundView()Landroid/view/View;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/FA/om;->sAl()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/NOt;->mZ:Lcom/bytedance/sdk/openadsdk/core/FA/yBV;

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/FA/yBV;->getBackupContainerBackgroundView()Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    return-object v0
.end method

.method public getVideoFrameLayout()Landroid/widget/FrameLayout;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/FA/om;->sAl()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/NOt;->mZ:Lcom/bytedance/sdk/openadsdk/core/FA/yBV;

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/FA/yBV;->getVideoContainer()Landroid/widget/FrameLayout;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0

    .line 14
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/FA/om;->lp:Landroid/widget/FrameLayout;

    .line 15
    .line 16
    return-object v0
.end method

.method public mZ()J
    .locals 2

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/NOt;->NOt:Lcom/bytedance/sdk/openadsdk/core/FA/edo;

    if-eqz v0, :cond_0

    .line 23
    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/core/FA/edo;->mZ()J

    move-result-wide v0

    return-wide v0

    :cond_0
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public mZ(I)Lcom/bytedance/sdk/openadsdk/Zf/ZRu/TFq$ZRu;
    .locals 2

    .line 24
    invoke-super {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/FA/om;->mZ(I)Lcom/bytedance/sdk/openadsdk/Zf/ZRu/TFq$ZRu;

    move-result-object p1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/NOt;->uR:Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/ZRu;

    .line 25
    iget-boolean v1, v0, Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/ZRu;->Wo:Z

    if-eqz v1, :cond_0

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/ZRu;->MO:Lcom/bytedance/sdk/openadsdk/activity/Ht;

    if-eqz v0, :cond_0

    .line 26
    iget v0, v0, Lcom/bytedance/sdk/openadsdk/activity/Ht;->Vor:I

    iput v0, p1, Lcom/bytedance/sdk/openadsdk/Zf/ZRu/TFq$ZRu;->NOt:I

    :cond_0
    return-object p1
.end method

.method public setExpressVideoListenerProxy(Lcom/bytedance/sdk/openadsdk/core/FA/edo;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/NOt;->NOt:Lcom/bytedance/sdk/openadsdk/core/FA/edo;

    return-void
.end method

.method public uR()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/NOt;->NOt:Lcom/bytedance/sdk/openadsdk/core/FA/edo;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/core/FA/edo;->uR()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    return v0
.end method
