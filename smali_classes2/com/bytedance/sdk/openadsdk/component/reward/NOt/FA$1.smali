.class Lcom/bytedance/sdk/openadsdk/component/reward/NOt/FA$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/component/reward/NOt/NOt$ZRu;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/component/reward/NOt/FA;->uR()Lcom/bytedance/sdk/openadsdk/component/reward/NOt/NOt$ZRu;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic ZRu:Lcom/bytedance/sdk/openadsdk/component/reward/NOt/FA;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/component/reward/NOt/FA;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/NOt/FA$1;->ZRu:Lcom/bytedance/sdk/openadsdk/component/reward/NOt/FA;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public ZRu(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/NOt/FA$1;->ZRu:Lcom/bytedance/sdk/openadsdk/component/reward/NOt/FA;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/NOt/FA;->ZRu(Lcom/bytedance/sdk/openadsdk/component/reward/NOt/FA;)Lcom/bytedance/sdk/openadsdk/component/reward/view/ZRu;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/NOt/FA$1;->ZRu:Lcom/bytedance/sdk/openadsdk/component/reward/NOt/FA;

    .line 10
    .line 11
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/NOt/FA;->ZRu(Lcom/bytedance/sdk/openadsdk/component/reward/NOt/FA;)Lcom/bytedance/sdk/openadsdk/component/reward/view/ZRu;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/component/reward/view/ZRu;->setIsMute(Z)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method
