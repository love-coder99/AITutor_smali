.class Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/qF$16;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/core/widget/Ht;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/qF;->ZRu(Lcom/bytedance/sdk/openadsdk/lp/TFq;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/sAl/uR/NOt;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic NOt:Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/qF;

.field final synthetic ZRu:Lcom/bytedance/sdk/openadsdk/core/sAl/uR/NOt;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/qF;Lcom/bytedance/sdk/openadsdk/core/sAl/uR/NOt;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/qF$16;->NOt:Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/qF;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/qF$16;->ZRu:Lcom/bytedance/sdk/openadsdk/core/sAl/uR/NOt;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public ZRu()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/qF$16;->NOt:Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/qF;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/qF;->Mm(Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/qF;)Lcom/bytedance/sdk/openadsdk/core/widget/ZRu/TFq;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/qF$16;->NOt:Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/qF;

    .line 10
    .line 11
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/qF;->Mm(Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/qF;)Lcom/bytedance/sdk/openadsdk/core/widget/ZRu/TFq;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/widget/ZRu/TFq;->NOt()V

    .line 16
    .line 17
    .line 18
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/qF$16;->ZRu:Lcom/bytedance/sdk/openadsdk/core/sAl/uR/NOt;

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/core/sAl/uR/NOt;->uR()V

    .line 23
    .line 24
    .line 25
    :cond_1
    return-void
.end method
