.class Lcom/bytedance/sdk/openadsdk/component/reward/view/NOt$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/component/adexpress/NOt/mZ;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/component/reward/view/NOt;->Mm()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic ZRu:Lcom/bytedance/sdk/openadsdk/component/reward/view/NOt;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/component/reward/view/NOt;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/NOt$1;->ZRu:Lcom/bytedance/sdk/openadsdk/component/reward/view/NOt;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public ZRu(Landroid/view/ViewGroup;I)Z
    .locals 2

    .line 1
    :try_start_0
    move-object p2, p1

    .line 2
    check-cast p2, Lcom/bytedance/sdk/openadsdk/core/FA/om;

    .line 3
    .line 4
    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/FA/om;->lp()V

    .line 5
    .line 6
    .line 7
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/NOt$1;->ZRu:Lcom/bytedance/sdk/openadsdk/component/reward/view/NOt;

    .line 8
    .line 9
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/FA/yBV;

    .line 10
    .line 11
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-direct {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/FA/yBV;-><init>(Landroid/content/Context;)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p2, Lcom/bytedance/sdk/openadsdk/component/reward/view/NOt;->mZ:Lcom/bytedance/sdk/openadsdk/core/FA/yBV;

    .line 19
    .line 20
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/NOt$1;->ZRu:Lcom/bytedance/sdk/openadsdk/component/reward/view/NOt;

    .line 21
    .line 22
    iget-object v0, p2, Lcom/bytedance/sdk/openadsdk/component/reward/view/NOt;->mZ:Lcom/bytedance/sdk/openadsdk/core/FA/yBV;

    .line 23
    .line 24
    invoke-static {p2}, Lcom/bytedance/sdk/openadsdk/component/reward/view/NOt;->ZRu(Lcom/bytedance/sdk/openadsdk/component/reward/view/NOt;)Lcom/bytedance/sdk/openadsdk/core/model/qF;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    check-cast p1, Lcom/bytedance/sdk/openadsdk/core/FA/om;

    .line 29
    .line 30
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/NOt$1;->ZRu:Lcom/bytedance/sdk/openadsdk/component/reward/view/NOt;

    .line 31
    .line 32
    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/component/reward/view/NOt;->NOt(Lcom/bytedance/sdk/openadsdk/component/reward/view/NOt;)Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/ZRu;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/ZRu;->bO:Lcom/bytedance/sdk/openadsdk/component/reward/view/Mm;

    .line 37
    .line 38
    invoke-virtual {v0, p2, p1, v1}, Lcom/bytedance/sdk/openadsdk/core/FA/yBV;->ZRu(Lcom/bytedance/sdk/openadsdk/core/model/qF;Lcom/bytedance/sdk/openadsdk/core/FA/om;Landroid/view/ViewGroup;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 39
    .line 40
    .line 41
    const/4 p1, 0x1

    .line 42
    return p1

    .line 43
    :catch_0
    const/4 p1, 0x0

    .line 44
    return p1
.end method
