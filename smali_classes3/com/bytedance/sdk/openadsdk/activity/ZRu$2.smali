.class Lcom/bytedance/sdk/openadsdk/activity/ZRu$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/activity/ZRu;->fWk()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic ZRu:Lcom/bytedance/sdk/openadsdk/activity/ZRu;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/activity/ZRu;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/ZRu$2;->ZRu:Lcom/bytedance/sdk/openadsdk/activity/ZRu;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/ZRu$2;->ZRu:Lcom/bytedance/sdk/openadsdk/activity/ZRu;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/bytedance/sdk/openadsdk/activity/ZRu;->mZ:Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/ZRu;

    .line 4
    .line 5
    iget-object v2, v1, Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/ZRu;->VdW:Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/Ht;

    .line 6
    .line 7
    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/ZRu;->fcs:Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/lp;

    .line 8
    .line 9
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/activity/ZRu;->ZRu(Lcom/bytedance/sdk/openadsdk/activity/ZRu;)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    invoke-virtual {v1, v0}, Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/lp;->ZRu(I)[F

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/ZRu$2;->ZRu:Lcom/bytedance/sdk/openadsdk/activity/ZRu;

    .line 18
    .line 19
    iget-object v3, v1, Lcom/bytedance/sdk/openadsdk/activity/ZRu;->NOt:Lcom/bytedance/sdk/openadsdk/component/reward/NOt/NOt;

    .line 20
    .line 21
    invoke-virtual {v2, v0, v1, v3}, Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/Ht;->ZRu([FLcom/bytedance/sdk/openadsdk/core/sAl/uR/NOt;Lcom/bytedance/sdk/openadsdk/component/reward/NOt/NOt;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method
