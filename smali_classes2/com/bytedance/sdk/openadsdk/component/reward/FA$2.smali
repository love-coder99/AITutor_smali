.class Lcom/bytedance/sdk/openadsdk/component/reward/FA$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/component/utils/NOt$NOt;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/component/reward/FA;->show(Landroid/app/Activity;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic NOt:J

.field final synthetic ZRu:Z

.field final synthetic mZ:Lcom/bytedance/sdk/openadsdk/core/model/qF;

.field final synthetic uR:Lcom/bytedance/sdk/openadsdk/component/reward/FA;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/component/reward/FA;ZJLcom/bytedance/sdk/openadsdk/core/model/qF;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/FA$2;->uR:Lcom/bytedance/sdk/openadsdk/component/reward/FA;

    .line 2
    .line 3
    iput-boolean p2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/FA$2;->ZRu:Z

    .line 4
    .line 5
    iput-wide p3, p0, Lcom/bytedance/sdk/openadsdk/component/reward/FA$2;->NOt:J

    .line 6
    .line 7
    iput-object p5, p0, Lcom/bytedance/sdk/openadsdk/component/reward/FA$2;->mZ:Lcom/bytedance/sdk/openadsdk/core/model/qF;

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

    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/FA$2;->ZRu:Z

    if-eqz v0, :cond_0

    .line 1
    new-instance v0, Lcom/bytedance/sdk/openadsdk/component/reward/FA$2$1;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/component/reward/FA$2$1;-><init>(Lcom/bytedance/sdk/openadsdk/component/reward/FA$2;)V

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/yBV/mZ;->NOt(Lcom/bytedance/sdk/openadsdk/yBV/uR;)V

    .line 2
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/FA$2;->NOt:J

    sub-long/2addr v0, v2

    .line 3
    new-instance v2, Lcom/bytedance/sdk/openadsdk/component/reward/FA$2$2;

    invoke-direct {v2, p0, v0, v1}, Lcom/bytedance/sdk/openadsdk/component/reward/FA$2$2;-><init>(Lcom/bytedance/sdk/openadsdk/component/reward/FA$2;J)V

    const-string v0, "start_activity_action"

    const/4 v1, 0x0

    invoke-static {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/edo/mZ;->ZRu(Ljava/lang/String;ZLcom/bytedance/sdk/openadsdk/edo/NOt;)V

    :cond_0
    return-void
.end method

.method public ZRu(Ljava/lang/Throwable;)V
    .locals 2

    const-string v0, "TTRewardVideoAdImpl"

    const-string v1, "show reward video error: "

    .line 4
    invoke-static {v0, v1, p1}, Lcom/bytedance/sdk/component/utils/lp;->ZRu(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/FA$2;->mZ:Lcom/bytedance/sdk/openadsdk/core/model/qF;

    const-string v0, "fullscreen_interstitial_ad"

    const-string v1, "activity start  fail "

    .line 5
    invoke-static {p1, v0, v1}, Lcom/bytedance/sdk/openadsdk/uR/mZ;->ZRu(Lcom/bytedance/sdk/openadsdk/core/model/qF;Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/FA$2;->ZRu:Z

    if-eqz p1, :cond_0

    .line 6
    new-instance p1, Lcom/bytedance/sdk/openadsdk/component/reward/FA$2$3;

    invoke-direct {p1, p0}, Lcom/bytedance/sdk/openadsdk/component/reward/FA$2$3;-><init>(Lcom/bytedance/sdk/openadsdk/component/reward/FA$2;)V

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/yBV/mZ;->mZ(Lcom/bytedance/sdk/openadsdk/yBV/uR;)V

    :cond_0
    return-void
.end method
