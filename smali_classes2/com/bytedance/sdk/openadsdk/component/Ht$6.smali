.class Lcom/bytedance/sdk/openadsdk/component/Ht$6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/component/Ht$NOt;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/component/Ht;->NOt(Lcom/bytedance/sdk/openadsdk/core/model/qF;Lcom/bytedance/sdk/openadsdk/AdSlot;Lcom/bytedance/sdk/openadsdk/core/model/ru;Lcom/bytedance/sdk/openadsdk/core/model/ZRu;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic Ht:Lcom/bytedance/sdk/openadsdk/component/Ht;

.field final synthetic NOt:Lcom/bytedance/sdk/openadsdk/core/model/qF;

.field final synthetic TFq:Lcom/bytedance/sdk/openadsdk/AdSlot;

.field final synthetic ZRu:I

.field final synthetic mZ:Lcom/bytedance/sdk/openadsdk/core/model/ZRu;

.field final synthetic uR:Lcom/bytedance/sdk/openadsdk/core/model/ru;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/component/Ht;ILcom/bytedance/sdk/openadsdk/core/model/qF;Lcom/bytedance/sdk/openadsdk/core/model/ZRu;Lcom/bytedance/sdk/openadsdk/core/model/ru;Lcom/bytedance/sdk/openadsdk/AdSlot;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/Ht$6;->Ht:Lcom/bytedance/sdk/openadsdk/component/Ht;

    .line 2
    .line 3
    iput p2, p0, Lcom/bytedance/sdk/openadsdk/component/Ht$6;->ZRu:I

    .line 4
    .line 5
    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/component/Ht$6;->NOt:Lcom/bytedance/sdk/openadsdk/core/model/qF;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/bytedance/sdk/openadsdk/component/Ht$6;->mZ:Lcom/bytedance/sdk/openadsdk/core/model/ZRu;

    .line 8
    .line 9
    iput-object p5, p0, Lcom/bytedance/sdk/openadsdk/component/Ht$6;->uR:Lcom/bytedance/sdk/openadsdk/core/model/ru;

    .line 10
    .line 11
    iput-object p6, p0, Lcom/bytedance/sdk/openadsdk/component/Ht$6;->TFq:Lcom/bytedance/sdk/openadsdk/AdSlot;

    .line 12
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public ZRu()V
    .locals 2

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/Ht$6;->Ht:Lcom/bytedance/sdk/openadsdk/component/Ht;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/Ht$6;->TFq:Lcom/bytedance/sdk/openadsdk/AdSlot;

    .line 5
    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/component/Ht;->ZRu(Lcom/bytedance/sdk/openadsdk/component/Ht;Lcom/bytedance/sdk/openadsdk/AdSlot;)V

    return-void
.end method

.method public ZRu(Lcom/bytedance/sdk/openadsdk/WMI/ZRu/NOt;)V
    .locals 3

    .line 1
    new-instance p1, Lcom/bytedance/sdk/openadsdk/component/TFq/ZRu;

    iget v0, p0, Lcom/bytedance/sdk/openadsdk/component/Ht$6;->ZRu:I

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/Ht$6;->NOt:Lcom/bytedance/sdk/openadsdk/core/model/qF;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/Ht$6;->mZ:Lcom/bytedance/sdk/openadsdk/core/model/ZRu;

    invoke-direct {p1, v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/component/TFq/ZRu;-><init>(ILcom/bytedance/sdk/openadsdk/core/model/qF;Lcom/bytedance/sdk/openadsdk/core/model/ZRu;)V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/Ht$6;->Ht:Lcom/bytedance/sdk/openadsdk/component/Ht;

    .line 2
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/component/Ht;->ZRu(Lcom/bytedance/sdk/openadsdk/component/TFq/ZRu;)V

    .line 3
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/component/TFq/ZRu;->NOt()Lcom/bytedance/sdk/openadsdk/core/model/qF;

    move-result-object p1

    const/4 v0, 0x1

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/Ht$6;->uR:Lcom/bytedance/sdk/openadsdk/core/model/ru;

    invoke-static {p1, v0, v1}, Lcom/bytedance/sdk/openadsdk/component/uR/ZRu;->ZRu(Lcom/bytedance/sdk/openadsdk/core/model/qF;ILcom/bytedance/sdk/openadsdk/core/model/ru;)V

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/Ht$6;->Ht:Lcom/bytedance/sdk/openadsdk/component/Ht;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/Ht$6;->TFq:Lcom/bytedance/sdk/openadsdk/AdSlot;

    .line 4
    invoke-static {p1, v0}, Lcom/bytedance/sdk/openadsdk/component/Ht;->ZRu(Lcom/bytedance/sdk/openadsdk/component/Ht;Lcom/bytedance/sdk/openadsdk/AdSlot;)V

    return-void
.end method
