.class Lcom/bytedance/sdk/openadsdk/common/qF$6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/common/oK$ZRu;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/common/qF;->Ht()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic ZRu:Lcom/bytedance/sdk/openadsdk/common/qF;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/common/qF;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/common/qF$6;->ZRu:Lcom/bytedance/sdk/openadsdk/common/qF;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public NOt(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/common/qF$6;->ZRu:Lcom/bytedance/sdk/openadsdk/common/qF;

    .line 2
    .line 3
    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/common/qF;->mZ:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public ZRu(Landroid/view/View;)V
    .locals 1

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/common/qF$6;->ZRu:Lcom/bytedance/sdk/openadsdk/common/qF;

    .line 1
    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/common/qF;->mZ:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void
.end method

.method public ZRu(Lcom/bytedance/sdk/openadsdk/FilterWord;)V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/common/qF$6;->ZRu:Lcom/bytedance/sdk/openadsdk/common/qF;

    .line 2
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/common/qF;->uR:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/FilterWord;->hasSecondOptions()Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/common/qF$6;->ZRu:Lcom/bytedance/sdk/openadsdk/common/qF;

    .line 3
    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/common/qF;->uR:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    :cond_0
    return-void
.end method
