.class Lcom/bytedance/sdk/openadsdk/core/mZ/uR$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/utils/gI$NOt;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/mZ/uR;->ZRu(Lcom/bytedance/sdk/openadsdk/core/FA/om;Lcom/bytedance/sdk/openadsdk/core/model/qF;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic NOt:Lcom/bytedance/sdk/openadsdk/core/FA/om;

.field final synthetic TFq:Lcom/bytedance/sdk/openadsdk/core/mZ/uR;

.field final synthetic ZRu:Lcom/bytedance/sdk/openadsdk/core/model/qF;

.field final synthetic mZ:Ljava/lang/String;

.field final synthetic uR:Lcom/bytedance/sdk/openadsdk/core/mZ/uR$ZRu;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/core/mZ/uR;Lcom/bytedance/sdk/openadsdk/core/model/qF;Lcom/bytedance/sdk/openadsdk/core/FA/om;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/mZ/uR$ZRu;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/mZ/uR$4;->TFq:Lcom/bytedance/sdk/openadsdk/core/mZ/uR;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/mZ/uR$4;->ZRu:Lcom/bytedance/sdk/openadsdk/core/model/qF;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/core/mZ/uR$4;->NOt:Lcom/bytedance/sdk/openadsdk/core/FA/om;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/bytedance/sdk/openadsdk/core/mZ/uR$4;->mZ:Ljava/lang/String;

    .line 8
    .line 9
    iput-object p5, p0, Lcom/bytedance/sdk/openadsdk/core/mZ/uR$4;->uR:Lcom/bytedance/sdk/openadsdk/core/mZ/uR$ZRu;

    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public NOt()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/mZ/uR$4;->TFq:Lcom/bytedance/sdk/openadsdk/core/mZ/uR;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/mZ/uR$4;->ZRu:Lcom/bytedance/sdk/openadsdk/core/model/qF;

    .line 5
    .line 6
    const/4 v3, 0x0

    .line 7
    invoke-static {v0, v3, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/mZ/uR;->ZRu(Lcom/bytedance/sdk/openadsdk/core/mZ/uR;Lcom/bytedance/sdk/openadsdk/core/Mm;ZLcom/bytedance/sdk/openadsdk/core/model/qF;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public ZRu()V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/mZ/uR$4;->TFq:Lcom/bytedance/sdk/openadsdk/core/mZ/uR;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/mZ/uR;->uR(Lcom/bytedance/sdk/openadsdk/core/mZ/uR;)V

    return-void
.end method

.method public ZRu(Landroid/view/View;Z)V
    .locals 6

    if-nez p2, :cond_0

    return-void

    .line 3
    :cond_0
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/mZ/uR$4;->TFq:Lcom/bytedance/sdk/openadsdk/core/mZ/uR;

    invoke-static {p2}, Lcom/bytedance/sdk/openadsdk/core/mZ/uR;->TFq(Lcom/bytedance/sdk/openadsdk/core/mZ/uR;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object p2

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-virtual {p2, v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result p2

    if-eqz p2, :cond_1

    .line 4
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/mZ/uR$4;->TFq:Lcom/bytedance/sdk/openadsdk/core/mZ/uR;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/mZ/uR$4;->NOt:Lcom/bytedance/sdk/openadsdk/core/FA/om;

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/mZ/uR$4;->ZRu:Lcom/bytedance/sdk/openadsdk/core/model/qF;

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/mZ/uR$4;->mZ:Ljava/lang/String;

    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/core/mZ/uR$4;->uR:Lcom/bytedance/sdk/openadsdk/core/mZ/uR$ZRu;

    move-object v1, p1

    invoke-static/range {v0 .. v5}, Lcom/bytedance/sdk/openadsdk/core/mZ/uR;->ZRu(Lcom/bytedance/sdk/openadsdk/core/mZ/uR;Landroid/view/View;Lcom/bytedance/sdk/openadsdk/core/FA/om;Lcom/bytedance/sdk/openadsdk/core/model/qF;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/mZ/uR$ZRu;)V

    :cond_1
    return-void
.end method

.method public ZRu(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/mZ/uR$4;->TFq:Lcom/bytedance/sdk/openadsdk/core/mZ/uR;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/mZ/uR$4;->ZRu:Lcom/bytedance/sdk/openadsdk/core/model/qF;

    invoke-static {v0, p1, v1}, Lcom/bytedance/sdk/openadsdk/core/mZ/uR;->ZRu(Lcom/bytedance/sdk/openadsdk/core/mZ/uR;ZLcom/bytedance/sdk/openadsdk/core/model/qF;)V

    return-void
.end method
