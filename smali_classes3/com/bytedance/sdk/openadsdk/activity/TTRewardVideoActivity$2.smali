.class Lcom/bytedance/sdk/openadsdk/activity/TTRewardVideoActivity$2;
.super Lcom/bytedance/sdk/component/FA/FA;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/activity/TTRewardVideoActivity;->ZRu(Ljava/lang/String;ZILjava/lang/String;ILjava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic Ht:Ljava/lang/String;

.field final synthetic Mm:Lcom/bytedance/sdk/openadsdk/activity/TTRewardVideoActivity;

.field final synthetic NOt:Z

.field final synthetic TFq:I

.field final synthetic ZRu:Ljava/lang/String;

.field final synthetic mZ:I

.field final synthetic uR:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/activity/TTRewardVideoActivity;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;ILjava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTRewardVideoActivity$2;->Mm:Lcom/bytedance/sdk/openadsdk/activity/TTRewardVideoActivity;

    .line 2
    .line 3
    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/activity/TTRewardVideoActivity$2;->ZRu:Ljava/lang/String;

    .line 4
    .line 5
    iput-boolean p4, p0, Lcom/bytedance/sdk/openadsdk/activity/TTRewardVideoActivity$2;->NOt:Z

    .line 6
    .line 7
    iput p5, p0, Lcom/bytedance/sdk/openadsdk/activity/TTRewardVideoActivity$2;->mZ:I

    .line 8
    .line 9
    iput-object p6, p0, Lcom/bytedance/sdk/openadsdk/activity/TTRewardVideoActivity$2;->uR:Ljava/lang/String;

    .line 10
    .line 11
    iput p7, p0, Lcom/bytedance/sdk/openadsdk/activity/TTRewardVideoActivity$2;->TFq:I

    .line 12
    .line 13
    iput-object p8, p0, Lcom/bytedance/sdk/openadsdk/activity/TTRewardVideoActivity$2;->Ht:Ljava/lang/String;

    .line 14
    .line 15
    invoke-direct {p0, p2}, Lcom/bytedance/sdk/component/FA/FA;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public run()V
    .locals 10

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTRewardVideoActivity$2;->Mm:Lcom/bytedance/sdk/openadsdk/activity/TTRewardVideoActivity;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;->NOt(I)Lcom/bytedance/sdk/openadsdk/IListenerManager;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTRewardVideoActivity$2;->Mm:Lcom/bytedance/sdk/openadsdk/activity/TTRewardVideoActivity;

    .line 9
    .line 10
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;->NOt:Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/ZRu;

    .line 11
    .line 12
    iget-object v3, v0, Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/ZRu;->nqR:Ljava/lang/String;

    .line 13
    .line 14
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/activity/TTRewardVideoActivity$2;->ZRu:Ljava/lang/String;

    .line 15
    .line 16
    iget-boolean v5, p0, Lcom/bytedance/sdk/openadsdk/activity/TTRewardVideoActivity$2;->NOt:Z

    .line 17
    .line 18
    iget v6, p0, Lcom/bytedance/sdk/openadsdk/activity/TTRewardVideoActivity$2;->mZ:I

    .line 19
    .line 20
    iget-object v7, p0, Lcom/bytedance/sdk/openadsdk/activity/TTRewardVideoActivity$2;->uR:Ljava/lang/String;

    .line 21
    .line 22
    iget v8, p0, Lcom/bytedance/sdk/openadsdk/activity/TTRewardVideoActivity$2;->TFq:I

    .line 23
    .line 24
    iget-object v9, p0, Lcom/bytedance/sdk/openadsdk/activity/TTRewardVideoActivity$2;->Ht:Ljava/lang/String;

    .line 25
    .line 26
    invoke-interface/range {v2 .. v9}, Lcom/bytedance/sdk/openadsdk/IListenerManager;->executeRewardVideoCallback(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;ILjava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :catchall_0
    move-exception v0

    .line 31
    const-string v1, "rewarded_video"

    .line 32
    .line 33
    const-string v2, "executeRewardVideoCallback execute throw Exception : "

    .line 34
    .line 35
    const-string v3, "TTAD.RVA"

    .line 36
    .line 37
    invoke-static {v3, v1, v2, v0}, Lcom/bytedance/sdk/component/utils/lp;->ZRu(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 38
    .line 39
    .line 40
    return-void
.end method
