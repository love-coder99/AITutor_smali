.class Lcom/bytedance/sdk/openadsdk/component/reward/Ht$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/component/utils/NOt$NOt;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/component/reward/Ht;->show(Landroid/app/Activity;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic NOt:Z

.field final synthetic ZRu:Lcom/bytedance/sdk/openadsdk/core/model/qF;

.field final synthetic mZ:J

.field final synthetic uR:Lcom/bytedance/sdk/openadsdk/component/reward/Ht;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/component/reward/Ht;Lcom/bytedance/sdk/openadsdk/core/model/qF;ZJ)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/Ht$2;->uR:Lcom/bytedance/sdk/openadsdk/component/reward/Ht;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/Ht$2;->ZRu:Lcom/bytedance/sdk/openadsdk/core/model/qF;

    .line 4
    .line 5
    iput-boolean p3, p0, Lcom/bytedance/sdk/openadsdk/component/reward/Ht$2;->NOt:Z

    .line 6
    .line 7
    iput-wide p4, p0, Lcom/bytedance/sdk/openadsdk/component/reward/Ht$2;->mZ:J

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public ZRu()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/Ht$2;->uR:Lcom/bytedance/sdk/openadsdk/component/reward/Ht;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/Ht;->ZRu(Lcom/bytedance/sdk/openadsdk/component/reward/Ht;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    :try_start_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/edo/mZ;->ZRu()Lcom/bytedance/sdk/openadsdk/edo/mZ;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/Ht$2;->ZRu:Lcom/bytedance/sdk/openadsdk/core/model/qF;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/qF;->Qg()LJ3/a;

    move-result-object v1

    .line 3
    iget-object v1, v1, LJ3/a;->h:Ljava/lang/String;

    .line 4
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/edo/mZ;->ZRu(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    nop

    .line 5
    :cond_0
    :goto_0
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/Ht$2;->NOt:Z

    if-eqz v0, :cond_1

    .line 6
    new-instance v0, Lcom/bytedance/sdk/openadsdk/component/reward/Ht$2$1;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/component/reward/Ht$2$1;-><init>(Lcom/bytedance/sdk/openadsdk/component/reward/Ht$2;)V

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/yBV/mZ;->NOt(Lcom/bytedance/sdk/openadsdk/yBV/uR;)V

    .line 7
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/Ht$2;->mZ:J

    sub-long/2addr v0, v2

    .line 8
    new-instance v2, Lcom/bytedance/sdk/openadsdk/component/reward/Ht$2$2;

    invoke-direct {v2, p0, v0, v1}, Lcom/bytedance/sdk/openadsdk/component/reward/Ht$2$2;-><init>(Lcom/bytedance/sdk/openadsdk/component/reward/Ht$2;J)V

    const-string v0, "start_activity_action"

    const/4 v1, 0x0

    invoke-static {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/edo/mZ;->ZRu(Ljava/lang/String;ZLcom/bytedance/sdk/openadsdk/edo/NOt;)V

    :cond_1
    return-void
.end method

.method public ZRu(Ljava/lang/Throwable;)V
    .locals 3

    .line 9
    const-string v0, "TTFullScreenVideoAdImpl"

    const-string v1, "show full screen video error: "

    invoke-static {v0, v1, p1}, Lcom/bytedance/sdk/component/utils/lp;->ZRu(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 10
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/Ht$2;->uR:Lcom/bytedance/sdk/openadsdk/component/reward/Ht;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/Ht;->ZRu(Lcom/bytedance/sdk/openadsdk/component/reward/Ht;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 11
    :try_start_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/edo/mZ;->ZRu()Lcom/bytedance/sdk/openadsdk/edo/mZ;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/Ht$2;->ZRu:Lcom/bytedance/sdk/openadsdk/core/model/qF;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/qF;->Qg()LJ3/a;

    move-result-object v1

    .line 12
    iget-object v1, v1, LJ3/a;->h:Ljava/lang/String;

    if-eqz p1, :cond_0

    .line 13
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :catchall_0
    nop

    goto :goto_1

    :cond_0
    const-string p1, "playable tool error open"

    :goto_0
    const/4 v2, -0x1

    invoke-virtual {v0, v1, v2, p1}, Lcom/bytedance/sdk/openadsdk/edo/mZ;->ZRu(Ljava/lang/String;ILjava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    :cond_1
    :goto_1
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/Ht$2;->ZRu:Lcom/bytedance/sdk/openadsdk/core/model/qF;

    const-string v0, "fullscreen_interstitial_ad"

    const-string v1, "activity start  fail "

    invoke-static {p1, v0, v1}, Lcom/bytedance/sdk/openadsdk/uR/mZ;->ZRu(Lcom/bytedance/sdk/openadsdk/core/model/qF;Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    iget-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/Ht$2;->NOt:Z

    if-eqz p1, :cond_2

    .line 16
    new-instance p1, Lcom/bytedance/sdk/openadsdk/component/reward/Ht$2$3;

    invoke-direct {p1, p0}, Lcom/bytedance/sdk/openadsdk/component/reward/Ht$2$3;-><init>(Lcom/bytedance/sdk/openadsdk/component/reward/Ht$2;)V

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/yBV/mZ;->mZ(Lcom/bytedance/sdk/openadsdk/yBV/uR;)V

    :cond_2
    return-void
.end method
