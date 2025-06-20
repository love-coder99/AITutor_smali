.class Lcom/bytedance/sdk/openadsdk/component/Mm$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/component/Ht$NOt;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/component/Mm;->ZRu(Lcom/bytedance/sdk/openadsdk/core/model/qF;ZLcom/bytedance/sdk/openadsdk/core/model/ZRu;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic NOt:Lcom/bytedance/sdk/openadsdk/core/model/qF;

.field final synthetic ZRu:Z

.field final synthetic mZ:Lcom/bytedance/sdk/openadsdk/core/model/ZRu;

.field final synthetic uR:Lcom/bytedance/sdk/openadsdk/component/Mm;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/component/Mm;ZLcom/bytedance/sdk/openadsdk/core/model/qF;Lcom/bytedance/sdk/openadsdk/core/model/ZRu;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/Mm$4;->uR:Lcom/bytedance/sdk/openadsdk/component/Mm;

    .line 2
    .line 3
    iput-boolean p2, p0, Lcom/bytedance/sdk/openadsdk/component/Mm$4;->ZRu:Z

    .line 4
    .line 5
    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/component/Mm$4;->NOt:Lcom/bytedance/sdk/openadsdk/core/model/qF;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/bytedance/sdk/openadsdk/component/Mm$4;->mZ:Lcom/bytedance/sdk/openadsdk/core/model/ZRu;

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
    .locals 6

    .line 6
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/Mm$4;->ZRu:Z

    if-eqz v0, :cond_0

    .line 7
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/Mm$4;->uR:Lcom/bytedance/sdk/openadsdk/component/Mm;

    const/4 v1, 0x5

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/component/Mm;->ZRu(Lcom/bytedance/sdk/openadsdk/component/Mm;I)I

    .line 8
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/Mm$4;->uR:Lcom/bytedance/sdk/openadsdk/component/Mm;

    new-instance v1, Lcom/bytedance/sdk/openadsdk/component/TFq/NOt;

    const/16 v2, 0x64

    const/16 v3, 0x2713

    .line 9
    invoke-static {v3}, Lcom/bytedance/sdk/openadsdk/core/FA;->ZRu(I)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x2

    invoke-direct {v1, v5, v2, v3, v4}, Lcom/bytedance/sdk/openadsdk/component/TFq/NOt;-><init>(IIILjava/lang/String;)V

    .line 10
    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/component/Mm;->ZRu(Lcom/bytedance/sdk/openadsdk/component/Mm;Lcom/bytedance/sdk/openadsdk/component/TFq/NOt;)V

    :cond_0
    return-void
.end method

.method public ZRu(Lcom/bytedance/sdk/openadsdk/WMI/ZRu/NOt;)V
    .locals 4

    .line 1
    iget-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/component/Mm$4;->ZRu:Z

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/Mm$4;->uR:Lcom/bytedance/sdk/openadsdk/component/Mm;

    const/4 v0, 0x4

    invoke-static {p1, v0}, Lcom/bytedance/sdk/openadsdk/component/Mm;->ZRu(Lcom/bytedance/sdk/openadsdk/component/Mm;I)I

    .line 3
    new-instance p1, Lcom/bytedance/sdk/openadsdk/component/TFq/NOt;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/Mm$4;->NOt:Lcom/bytedance/sdk/openadsdk/core/model/qF;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/Mm$4;->mZ:Lcom/bytedance/sdk/openadsdk/core/model/ZRu;

    const/4 v2, 0x1

    const/16 v3, 0x64

    invoke-direct {p1, v2, v3, v0, v1}, Lcom/bytedance/sdk/openadsdk/component/TFq/NOt;-><init>(IILcom/bytedance/sdk/openadsdk/core/model/qF;Lcom/bytedance/sdk/openadsdk/core/model/ZRu;)V

    .line 4
    invoke-virtual {p1, v2}, Lcom/bytedance/sdk/openadsdk/component/TFq/NOt;->ZRu(Z)V

    .line 5
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/Mm$4;->uR:Lcom/bytedance/sdk/openadsdk/component/Mm;

    invoke-static {v0, p1}, Lcom/bytedance/sdk/openadsdk/component/Mm;->ZRu(Lcom/bytedance/sdk/openadsdk/component/Mm;Lcom/bytedance/sdk/openadsdk/component/TFq/NOt;)V

    :cond_0
    return-void
.end method
