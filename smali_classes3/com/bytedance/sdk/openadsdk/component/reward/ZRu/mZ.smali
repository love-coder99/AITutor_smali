.class public Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/mZ;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private NOt:Lcom/bytedance/sdk/openadsdk/common/oK;

.field private final ZRu:Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/ZRu;

.field private mZ:Lcom/bytedance/sdk/openadsdk/common/TTAdDislikeToast;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/ZRu;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/mZ;->ZRu:Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/ZRu;

    .line 5
    .line 6
    return-void
.end method

.method public static synthetic NOt(Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/mZ;)Lcom/bytedance/sdk/openadsdk/common/oK;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/mZ;->NOt:Lcom/bytedance/sdk/openadsdk/common/oK;

    return-object p0
.end method

.method private NOt(Lcom/bytedance/sdk/openadsdk/component/reward/NOt/NOt;)V
    .locals 4

    .line 4
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/mZ;->NOt:Lcom/bytedance/sdk/openadsdk/common/oK;

    const v1, 0x1020002

    if-nez v0, :cond_0

    .line 5
    new-instance v0, Lcom/bytedance/sdk/openadsdk/common/oK;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/mZ;->ZRu:Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/ZRu;

    iget-object v3, v2, Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/ZRu;->AK:Landroid/app/Activity;

    iget-object v2, v2, Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/ZRu;->NOt:Lcom/bytedance/sdk/openadsdk/core/model/qF;

    invoke-direct {v0, v3, v2}, Lcom/bytedance/sdk/openadsdk/common/oK;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/qF;)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/mZ;->NOt:Lcom/bytedance/sdk/openadsdk/common/oK;

    .line 6
    new-instance v2, Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/mZ$1;

    invoke-direct {v2, p0, p1}, Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/mZ$1;-><init>(Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/mZ;Lcom/bytedance/sdk/openadsdk/component/reward/NOt/NOt;)V

    invoke-virtual {v0, v2}, Lcom/bytedance/sdk/openadsdk/common/oK;->setCallback(Lcom/bytedance/sdk/openadsdk/common/oK$ZRu;)V

    .line 7
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/mZ;->ZRu:Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/ZRu;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/ZRu;->AK:Landroid/app/Activity;

    invoke-virtual {p1, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/FrameLayout;

    .line 8
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/mZ;->NOt:Lcom/bytedance/sdk/openadsdk/common/oK;

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 9
    :cond_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/mZ;->mZ:Lcom/bytedance/sdk/openadsdk/common/TTAdDislikeToast;

    if-nez p1, :cond_1

    .line 10
    new-instance p1, Lcom/bytedance/sdk/openadsdk/common/TTAdDislikeToast;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/mZ;->ZRu:Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/ZRu;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/ZRu;->AK:Landroid/app/Activity;

    invoke-direct {p1, v0}, Lcom/bytedance/sdk/openadsdk/common/TTAdDislikeToast;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/mZ;->mZ:Lcom/bytedance/sdk/openadsdk/common/TTAdDislikeToast;

    .line 11
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/mZ;->ZRu:Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/ZRu;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/ZRu;->AK:Landroid/app/Activity;

    invoke-virtual {p1, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/FrameLayout;

    .line 12
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/mZ;->mZ:Lcom/bytedance/sdk/openadsdk/common/TTAdDislikeToast;

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_1
    return-void
.end method

.method public static synthetic ZRu(Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/mZ;)Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/ZRu;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/mZ;->ZRu:Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/ZRu;

    return-object p0
.end method

.method private mZ()V
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/mZ;->mZ:Lcom/bytedance/sdk/openadsdk/common/TTAdDislikeToast;

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/common/TTAdDislikeToast;->getDislikeSendTip()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/common/TTAdDislikeToast;->show(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic mZ(Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/mZ;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/mZ;->mZ()V

    return-void
.end method


# virtual methods
.method public NOt()V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/mZ;->mZ:Lcom/bytedance/sdk/openadsdk/common/TTAdDislikeToast;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/common/TTAdDislikeToast;->onDestroy()V

    :cond_0
    return-void
.end method

.method public ZRu()V
    .locals 1

    .line 10
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/mZ;->mZ:Lcom/bytedance/sdk/openadsdk/common/TTAdDislikeToast;

    if-eqz v0, :cond_0

    .line 11
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/common/TTAdDislikeToast;->hide()V

    :cond_0
    return-void
.end method

.method public ZRu(Lcom/bytedance/sdk/openadsdk/component/reward/NOt/NOt;)V
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/mZ;->ZRu:Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/ZRu;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/ZRu;->AK:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/mZ;->ZRu:Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/ZRu;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/ZRu;->lp:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/mZ;->mZ:Lcom/bytedance/sdk/openadsdk/common/TTAdDislikeToast;

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/common/TTAdDislikeToast;->getDislikeTip()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/common/TTAdDislikeToast;->show(Ljava/lang/String;)V

    return-void

    .line 5
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/mZ;->NOt:Lcom/bytedance/sdk/openadsdk/common/oK;

    if-nez v0, :cond_2

    .line 6
    :try_start_0
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/mZ;->NOt(Lcom/bytedance/sdk/openadsdk/component/reward/NOt/NOt;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 7
    const-string v0, "initDislike error"

    const-string v1, "RewardFullDislikeManager"

    invoke-static {v0, v1, p1}, Lcom/bytedance/sdk/openadsdk/ApmHelper;->reportCustomError(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 8
    :cond_2
    :goto_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/mZ;->NOt:Lcom/bytedance/sdk/openadsdk/common/oK;

    if-eqz p1, :cond_3

    .line 9
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/common/oK;->ZRu()V

    :cond_3
    return-void
.end method
