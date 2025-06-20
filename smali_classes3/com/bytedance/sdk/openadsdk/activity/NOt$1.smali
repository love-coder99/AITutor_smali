.class Lcom/bytedance/sdk/openadsdk/activity/NOt$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/utils/Ht$ZRu;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/activity/NOt;-><init>(Landroid/app/Activity;Lcom/bytedance/sdk/openadsdk/core/model/qF;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic ZRu:Lcom/bytedance/sdk/openadsdk/activity/NOt;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/activity/NOt;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/NOt$1;->ZRu:Lcom/bytedance/sdk/openadsdk/activity/NOt;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public NOt()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/NOt$1;->ZRu:Lcom/bytedance/sdk/openadsdk/activity/NOt;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/activity/NOt;->ZRu(Lcom/bytedance/sdk/openadsdk/activity/NOt;)Lcom/bytedance/sdk/openadsdk/component/reward/top/mZ;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/NOt$1;->ZRu:Lcom/bytedance/sdk/openadsdk/activity/NOt;

    .line 10
    .line 11
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/activity/NOt;->ZRu(Lcom/bytedance/sdk/openadsdk/activity/NOt;)Lcom/bytedance/sdk/openadsdk/component/reward/top/mZ;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/top/mZ;->setSkipInvisiable()V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public ZRu()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/NOt$1;->ZRu:Lcom/bytedance/sdk/openadsdk/activity/NOt;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/activity/NOt;->ZRu(Lcom/bytedance/sdk/openadsdk/activity/NOt;)Lcom/bytedance/sdk/openadsdk/component/reward/top/mZ;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/NOt$1;->ZRu:Lcom/bytedance/sdk/openadsdk/activity/NOt;

    .line 10
    .line 11
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/activity/NOt;->ZRu(Lcom/bytedance/sdk/openadsdk/activity/NOt;)Lcom/bytedance/sdk/openadsdk/component/reward/top/mZ;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/top/mZ;->getCloseButton()Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    return-object v0

    .line 20
    :cond_0
    const/4 v0, 0x0

    .line 21
    return-object v0
.end method
