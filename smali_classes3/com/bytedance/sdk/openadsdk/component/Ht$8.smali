.class Lcom/bytedance/sdk/openadsdk/component/Ht$8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/utils/edo$ZRu;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/component/Ht;->ZRu(Lcom/bytedance/sdk/openadsdk/core/model/qF;Lcom/bytedance/sdk/openadsdk/core/model/ru;Lcom/bytedance/sdk/openadsdk/component/Ht$NOt;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic Ht:Lcom/bytedance/sdk/openadsdk/component/Ht;

.field final synthetic NOt:Lcom/bytedance/sdk/openadsdk/utils/fWk;

.field final synthetic TFq:Lcom/bytedance/sdk/openadsdk/component/Ht$NOt;

.field final synthetic ZRu:I

.field final synthetic mZ:Lcom/bytedance/sdk/openadsdk/core/model/qF;

.field final synthetic uR:Lcom/bytedance/sdk/openadsdk/core/model/ru;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/component/Ht;ILcom/bytedance/sdk/openadsdk/utils/fWk;Lcom/bytedance/sdk/openadsdk/core/model/qF;Lcom/bytedance/sdk/openadsdk/core/model/ru;Lcom/bytedance/sdk/openadsdk/component/Ht$NOt;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/Ht$8;->Ht:Lcom/bytedance/sdk/openadsdk/component/Ht;

    .line 2
    .line 3
    iput p2, p0, Lcom/bytedance/sdk/openadsdk/component/Ht$8;->ZRu:I

    .line 4
    .line 5
    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/component/Ht$8;->NOt:Lcom/bytedance/sdk/openadsdk/utils/fWk;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/bytedance/sdk/openadsdk/component/Ht$8;->mZ:Lcom/bytedance/sdk/openadsdk/core/model/qF;

    .line 8
    .line 9
    iput-object p5, p0, Lcom/bytedance/sdk/openadsdk/component/Ht$8;->uR:Lcom/bytedance/sdk/openadsdk/core/model/ru;

    .line 10
    .line 11
    iput-object p6, p0, Lcom/bytedance/sdk/openadsdk/component/Ht$8;->TFq:Lcom/bytedance/sdk/openadsdk/component/Ht$NOt;

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
    .locals 4

    .line 11
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/Ht$8;->mZ:Lcom/bytedance/sdk/openadsdk/core/model/qF;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/Ht$8;->NOt:Lcom/bytedance/sdk/openadsdk/utils/fWk;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/utils/fWk;->mZ()J

    move-result-wide v1

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3}, Lcom/bytedance/sdk/openadsdk/component/uR/ZRu;->ZRu(Lcom/bytedance/sdk/openadsdk/core/model/qF;JZ)V

    .line 12
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/Ht$8;->TFq:Lcom/bytedance/sdk/openadsdk/component/Ht$NOt;

    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/component/Ht$NOt;->ZRu()V

    return-void
.end method

.method public ZRu(Lcom/bytedance/sdk/openadsdk/WMI/ZRu/NOt;)V
    .locals 4
    .param p1    # Lcom/bytedance/sdk/openadsdk/WMI/ZRu/NOt;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/WMI/ZRu/NOt;->uR()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/Ht$8;->Ht:Lcom/bytedance/sdk/openadsdk/component/Ht;

    iget v1, p0, Lcom/bytedance/sdk/openadsdk/component/Ht$8;->ZRu:I

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/component/Ht;->mZ(I)V

    .line 3
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/Ht$8;->NOt:Lcom/bytedance/sdk/openadsdk/utils/fWk;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/utils/fWk;->mZ()J

    move-result-wide v0

    .line 4
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/Ht$8;->mZ:Lcom/bytedance/sdk/openadsdk/core/model/qF;

    const/4 v3, 0x1

    invoke-static {v2, v0, v1, v3}, Lcom/bytedance/sdk/openadsdk/component/uR/ZRu;->ZRu(Lcom/bytedance/sdk/openadsdk/core/model/qF;JZ)V

    .line 5
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/Ht$8;->uR:Lcom/bytedance/sdk/openadsdk/core/model/ru;

    if-eqz v2, :cond_0

    .line 6
    invoke-virtual {v2, v0, v1}, Lcom/bytedance/sdk/openadsdk/core/model/ru;->ZRu(J)V

    .line 7
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/Ht$8;->uR:Lcom/bytedance/sdk/openadsdk/core/model/ru;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/model/ru;->ZRu(I)V

    .line 8
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/Ht$8;->TFq:Lcom/bytedance/sdk/openadsdk/component/Ht$NOt;

    invoke-interface {v0, p1}, Lcom/bytedance/sdk/openadsdk/component/Ht$NOt;->ZRu(Lcom/bytedance/sdk/openadsdk/WMI/ZRu/NOt;)V

    return-void

    .line 9
    :cond_1
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/Ht$8;->mZ:Lcom/bytedance/sdk/openadsdk/core/model/qF;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/Ht$8;->NOt:Lcom/bytedance/sdk/openadsdk/utils/fWk;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/utils/fWk;->mZ()J

    move-result-wide v0

    const/4 v2, 0x0

    invoke-static {p1, v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/component/uR/ZRu;->ZRu(Lcom/bytedance/sdk/openadsdk/core/model/qF;JZ)V

    .line 10
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/Ht$8;->TFq:Lcom/bytedance/sdk/openadsdk/component/Ht$NOt;

    invoke-interface {p1}, Lcom/bytedance/sdk/openadsdk/component/Ht$NOt;->ZRu()V

    return-void
.end method
