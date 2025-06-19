.class Lcom/bytedance/sdk/openadsdk/component/Ht$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/core/om$ZRu;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/component/Ht;->ZRu(Lcom/bytedance/sdk/openadsdk/AdSlot;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic NOt:Lcom/bytedance/sdk/openadsdk/core/model/ru;

.field final synthetic ZRu:Lcom/bytedance/sdk/openadsdk/AdSlot;

.field final synthetic mZ:Lcom/bytedance/sdk/openadsdk/component/Ht;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/component/Ht;Lcom/bytedance/sdk/openadsdk/AdSlot;Lcom/bytedance/sdk/openadsdk/core/model/ru;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/Ht$4;->mZ:Lcom/bytedance/sdk/openadsdk/component/Ht;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/component/Ht$4;->ZRu:Lcom/bytedance/sdk/openadsdk/AdSlot;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/component/Ht$4;->NOt:Lcom/bytedance/sdk/openadsdk/core/model/ru;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public ZRu(ILjava/lang/String;)V
    .locals 0

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/Ht$4;->mZ:Lcom/bytedance/sdk/openadsdk/component/Ht;

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/component/Ht$4;->ZRu:Lcom/bytedance/sdk/openadsdk/AdSlot;

    .line 1
    invoke-static {p1, p2}, Lcom/bytedance/sdk/openadsdk/component/Ht;->ZRu(Lcom/bytedance/sdk/openadsdk/component/Ht;Lcom/bytedance/sdk/openadsdk/AdSlot;)V

    return-void
.end method

.method public ZRu(Lcom/bytedance/sdk/openadsdk/core/model/ZRu;Lcom/bytedance/sdk/openadsdk/core/model/NOt;)V
    .locals 3

    if-eqz p1, :cond_3

    .line 2
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/ZRu;->mZ()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/ZRu;->mZ()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/ZRu;->mZ()Ljava/util/List;

    move-result-object p2

    const/4 v0, 0x0

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/bytedance/sdk/openadsdk/core/model/qF;

    if-eqz p2, :cond_1

    .line 4
    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/model/qF;->oZ()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 5
    new-instance v0, Lcom/bytedance/sdk/openadsdk/component/TFq/ZRu;

    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/model/qF;->GE()I

    move-result v1

    invoke-direct {v0, v1, p2, p1}, Lcom/bytedance/sdk/openadsdk/component/TFq/ZRu;-><init>(ILcom/bytedance/sdk/openadsdk/core/model/qF;Lcom/bytedance/sdk/openadsdk/core/model/ZRu;)V

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/Ht$4;->mZ:Lcom/bytedance/sdk/openadsdk/component/Ht;

    .line 6
    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/component/Ht;->ZRu(Lcom/bytedance/sdk/openadsdk/component/TFq/ZRu;)V

    .line 7
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/TFq/ZRu;->NOt()Lcom/bytedance/sdk/openadsdk/core/model/qF;

    move-result-object p1

    const/4 p2, 0x1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/Ht$4;->NOt:Lcom/bytedance/sdk/openadsdk/core/model/ru;

    invoke-static {p1, p2, v0}, Lcom/bytedance/sdk/openadsdk/component/uR/ZRu;->ZRu(Lcom/bytedance/sdk/openadsdk/core/model/qF;ILcom/bytedance/sdk/openadsdk/core/model/ru;)V

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/Ht$4;->mZ:Lcom/bytedance/sdk/openadsdk/component/Ht;

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/component/Ht$4;->ZRu:Lcom/bytedance/sdk/openadsdk/AdSlot;

    .line 8
    invoke-static {p1, p2}, Lcom/bytedance/sdk/openadsdk/component/Ht;->ZRu(Lcom/bytedance/sdk/openadsdk/component/Ht;Lcom/bytedance/sdk/openadsdk/AdSlot;)V

    return-void

    .line 9
    :cond_1
    invoke-static {p2}, Lcom/bytedance/sdk/openadsdk/core/model/qF;->TFq(Lcom/bytedance/sdk/openadsdk/core/model/qF;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/Ht$4;->mZ:Lcom/bytedance/sdk/openadsdk/component/Ht;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/Ht$4;->ZRu:Lcom/bytedance/sdk/openadsdk/AdSlot;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/Ht$4;->NOt:Lcom/bytedance/sdk/openadsdk/core/model/ru;

    .line 10
    invoke-static {v0, p2, v1, v2, p1}, Lcom/bytedance/sdk/openadsdk/component/Ht;->ZRu(Lcom/bytedance/sdk/openadsdk/component/Ht;Lcom/bytedance/sdk/openadsdk/core/model/qF;Lcom/bytedance/sdk/openadsdk/AdSlot;Lcom/bytedance/sdk/openadsdk/core/model/ru;Lcom/bytedance/sdk/openadsdk/core/model/ZRu;)V

    return-void

    :cond_2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/Ht$4;->mZ:Lcom/bytedance/sdk/openadsdk/component/Ht;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/Ht$4;->ZRu:Lcom/bytedance/sdk/openadsdk/AdSlot;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/Ht$4;->NOt:Lcom/bytedance/sdk/openadsdk/core/model/ru;

    .line 11
    invoke-static {v0, p2, v1, v2, p1}, Lcom/bytedance/sdk/openadsdk/component/Ht;->NOt(Lcom/bytedance/sdk/openadsdk/component/Ht;Lcom/bytedance/sdk/openadsdk/core/model/qF;Lcom/bytedance/sdk/openadsdk/AdSlot;Lcom/bytedance/sdk/openadsdk/core/model/ru;Lcom/bytedance/sdk/openadsdk/core/model/ZRu;)V

    return-void

    :cond_3
    :goto_0
    const/4 p1, -0x3

    .line 12
    invoke-virtual {p2, p1}, Lcom/bytedance/sdk/openadsdk/core/model/NOt;->ZRu(I)V

    .line 13
    invoke-static {p2}, Lcom/bytedance/sdk/openadsdk/core/model/NOt;->ZRu(Lcom/bytedance/sdk/openadsdk/core/model/NOt;)V

    return-void
.end method
