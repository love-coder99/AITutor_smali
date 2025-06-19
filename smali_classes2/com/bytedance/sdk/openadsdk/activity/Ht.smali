.class public abstract Lcom/bytedance/sdk/openadsdk/activity/Ht;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field protected final FA:Lcom/bytedance/sdk/openadsdk/core/model/qF;

.field public Vor:I

.field protected ZH:Lcom/bytedance/sdk/openadsdk/IListenerManager;

.field private final ZRu:Lcom/bytedance/sdk/openadsdk/activity/NOt;

.field public aT:Z

.field protected lp:Lcom/bytedance/sdk/openadsdk/lp/TFq;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/activity/NOt;Lcom/bytedance/sdk/openadsdk/core/model/qF;I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/bytedance/sdk/openadsdk/activity/Ht$1;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/activity/Ht$1;-><init>(Lcom/bytedance/sdk/openadsdk/activity/Ht;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/Ht;->lp:Lcom/bytedance/sdk/openadsdk/lp/TFq;

    .line 10
    .line 11
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/Ht;->ZRu:Lcom/bytedance/sdk/openadsdk/activity/NOt;

    .line 12
    .line 13
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/activity/Ht;->FA:Lcom/bytedance/sdk/openadsdk/core/model/qF;

    .line 14
    .line 15
    iput p3, p0, Lcom/bytedance/sdk/openadsdk/activity/Ht;->Vor:I

    .line 16
    .line 17
    return-void
.end method

.method private NOt(Ljava/lang/String;)V
    .locals 2

    .line 2
    new-instance v0, Lcom/bytedance/sdk/openadsdk/activity/Ht$3;

    const-string v1, "FullScreen_executeMultiProcessCallback"

    invoke-direct {v0, p0, v1, p1}, Lcom/bytedance/sdk/openadsdk/activity/Ht$3;-><init>(Lcom/bytedance/sdk/openadsdk/activity/Ht;Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x5

    invoke-static {v0, p1}, Lcom/bytedance/sdk/openadsdk/utils/WD;->mZ(Lcom/bytedance/sdk/component/FA/FA;I)V

    return-void
.end method

.method private ZRu(Ljava/lang/String;ZILjava/lang/String;ILjava/lang/String;)V
    .locals 10

    .line 9
    new-instance v9, Lcom/bytedance/sdk/openadsdk/activity/Ht$2;

    const-string v2, "Reward_executeMultiProcessCallback"

    move-object v0, v9

    move-object v1, p0

    move-object v3, p1

    move v4, p2

    move v5, p3

    move-object v6, p4

    move v7, p5

    move-object/from16 v8, p6

    invoke-direct/range {v0 .. v8}, Lcom/bytedance/sdk/openadsdk/activity/Ht$2;-><init>(Lcom/bytedance/sdk/openadsdk/activity/Ht;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;ILjava/lang/String;)V

    const/4 v0, 0x5

    invoke-static {v9, v0}, Lcom/bytedance/sdk/openadsdk/utils/WD;->mZ(Lcom/bytedance/sdk/component/FA/FA;I)V

    return-void
.end method


# virtual methods
.method public MR()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/Ht;->FA:Lcom/bytedance/sdk/openadsdk/core/model/qF;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/Ht/NOt;->ZRu()Lcom/bytedance/sdk/openadsdk/Ht/NOt;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-string v1, "videoForceBreak"

    .line 10
    .line 11
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/activity/Ht;->FA:Lcom/bytedance/sdk/openadsdk/core/model/qF;

    .line 12
    .line 13
    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/Ht/NOt;->ZRu(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/model/qF;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/Ht;->ZRu:Lcom/bytedance/sdk/openadsdk/activity/NOt;

    .line 17
    .line 18
    invoke-virtual {v0, p0}, Lcom/bytedance/sdk/openadsdk/activity/NOt;->ZRu(Lcom/bytedance/sdk/openadsdk/activity/Ht;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public NOt(Landroid/app/Activity;)V
    .locals 0

    .line 1
    return-void
.end method

.method public abstract NOt(Z)V
.end method

.method public Nb()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/Ht;->ZRu:Lcom/bytedance/sdk/openadsdk/activity/NOt;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/activity/NOt;->oK()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/multipro/NOt;->mZ()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    const-string v0, "onAdShow"

    .line 17
    .line 18
    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/activity/Ht;->ZRu(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/Ht;->ZRu:Lcom/bytedance/sdk/openadsdk/activity/NOt;

    .line 23
    .line 24
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/activity/NOt;->lp()V

    .line 25
    .line 26
    .line 27
    :goto_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/Ht;->ZRu:Lcom/bytedance/sdk/openadsdk/activity/NOt;

    .line 28
    .line 29
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/activity/NOt;->yBV()V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public abstract OCA()Ljava/lang/String;
.end method

.method public TFq(Landroid/app/Activity;)V
    .locals 0

    return-void
.end method

.method public final VdW()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/multipro/NOt;->mZ()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const-string v0, "onAdVideoBarClick"

    .line 8
    .line 9
    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/activity/Ht;->ZRu(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/Ht;->ZRu:Lcom/bytedance/sdk/openadsdk/activity/NOt;

    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/activity/NOt;->aT()V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public WMI()V
    .locals 0

    return-void
.end method

.method public abstract ZRu()Landroid/view/View;
.end method

.method public ZRu(Landroid/app/Activity;)V
    .locals 0

    .line 1
    return-void
.end method

.method public ZRu(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    .line 2
    return-void
.end method

.method public ZRu(Landroid/app/Activity;Lcom/bytedance/sdk/openadsdk/activity/NOt$TFq;)V
    .locals 0

    .line 3
    return-void
.end method

.method public ZRu(Lcom/bytedance/sdk/openadsdk/activity/Ht;Lcom/bytedance/sdk/openadsdk/activity/Ht;Lcom/bytedance/sdk/openadsdk/activity/NOt$TFq;)V
    .locals 0

    .line 4
    return-void
.end method

.method public ZRu(Ljava/lang/String;)V
    .locals 8

    .line 6
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/activity/Ht;->a_()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const-string v5, ""

    const/4 v6, 0x0

    const-string v7, ""

    move-object v1, p0

    move-object v2, p1

    .line 7
    invoke-direct/range {v1 .. v7}, Lcom/bytedance/sdk/openadsdk/activity/Ht;->ZRu(Ljava/lang/String;ZILjava/lang/String;ILjava/lang/String;)V

    return-void

    .line 8
    :cond_0
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/activity/Ht;->NOt(Ljava/lang/String;)V

    return-void
.end method

.method public final ZRu(ZILjava/lang/String;ILjava/lang/String;)V
    .locals 8

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/Ht;->ZRu:Lcom/bytedance/sdk/openadsdk/activity/NOt;

    .line 10
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/activity/NOt;->sAl()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 11
    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/multipro/NOt;->mZ()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v2, "onRewardVerify"

    move-object v1, p0

    move v3, p1

    move v4, p2

    move-object v5, p3

    move v6, p4

    move-object v7, p5

    .line 12
    invoke-direct/range {v1 .. v7}, Lcom/bytedance/sdk/openadsdk/activity/Ht;->ZRu(Ljava/lang/String;ZILjava/lang/String;ILjava/lang/String;)V

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/Ht;->ZRu:Lcom/bytedance/sdk/openadsdk/activity/NOt;

    .line 13
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/activity/NOt;->edo()V

    return-void

    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/Ht;->ZRu:Lcom/bytedance/sdk/openadsdk/activity/NOt;

    move-object v1, p0

    move v2, p1

    move v3, p2

    move-object v4, p3

    move v5, p4

    move-object v6, p5

    .line 14
    invoke-virtual/range {v0 .. v6}, Lcom/bytedance/sdk/openadsdk/activity/NOt;->ZRu(Lcom/bytedance/sdk/openadsdk/activity/Ht;ZILjava/lang/String;ILjava/lang/String;)V

    return-void
.end method

.method public ZRu(ZZZI)V
    .locals 6

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/Ht;->ZRu:Lcom/bytedance/sdk/openadsdk/activity/NOt;

    move-object v1, p0

    move v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    .line 5
    invoke-virtual/range {v0 .. v5}, Lcom/bytedance/sdk/openadsdk/activity/NOt;->ZRu(Lcom/bytedance/sdk/openadsdk/activity/Ht;ZZZI)V

    return-void
.end method

.method public abstract a_()Z
.end method

.method public abstract b_()Ljava/lang/String;
.end method

.method public edo()V
    .locals 0

    return-void
.end method

.method public fcs()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/multipro/NOt;->mZ()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const-string v0, "onAdClose"

    .line 8
    .line 9
    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/activity/Ht;->ZRu(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/Ht;->ZRu:Lcom/bytedance/sdk/openadsdk/activity/NOt;

    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/activity/NOt;->ZH()V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public le()Landroid/app/Activity;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/Ht;->ZRu:Lcom/bytedance/sdk/openadsdk/activity/NOt;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/activity/NOt;->mZ()Landroid/app/Activity;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final mZ(I)Lcom/bytedance/sdk/openadsdk/IListenerManager;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/Ht;->ZH:Lcom/bytedance/sdk/openadsdk/IListenerManager;

    if-nez v0, :cond_0

    .line 2
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/multipro/aidl/ZRu;->ZRu()Lcom/bytedance/sdk/openadsdk/multipro/aidl/ZRu;

    move-result-object v0

    .line 3
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/multipro/aidl/ZRu;->ZRu(I)Landroid/os/IBinder;

    move-result-object p1

    .line 4
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/IListenerManager$Stub;->asInterface(Landroid/os/IBinder;)Lcom/bytedance/sdk/openadsdk/IListenerManager;

    move-result-object p1

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/Ht;->ZH:Lcom/bytedance/sdk/openadsdk/IListenerManager;

    :cond_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/Ht;->ZH:Lcom/bytedance/sdk/openadsdk/IListenerManager;

    return-object p1
.end method

.method public mZ(Landroid/app/Activity;)V
    .locals 0

    .line 1
    return-void
.end method

.method public oK()V
    .locals 0

    return-void
.end method

.method public abstract om()Z
.end method

.method public ru()Lcom/bytedance/sdk/openadsdk/activity/NOt;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/Ht;->ZRu:Lcom/bytedance/sdk/openadsdk/activity/NOt;

    return-object v0
.end method

.method public uR(Landroid/app/Activity;)V
    .locals 0

    return-void
.end method

.method public abstract xY()Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/ZRu;
.end method
