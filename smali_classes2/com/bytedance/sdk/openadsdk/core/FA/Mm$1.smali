.class Lcom/bytedance/sdk/openadsdk/core/FA/Mm$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/core/om$ZRu;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/FA/Mm;->ZRu(Lcom/bytedance/sdk/openadsdk/AdSlot;Lcom/bytedance/sdk/openadsdk/common/Ht;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic NOt:Lcom/bytedance/sdk/openadsdk/core/FA/Mm;

.field final synthetic ZRu:Lcom/bytedance/sdk/openadsdk/AdSlot;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/core/FA/Mm;Lcom/bytedance/sdk/openadsdk/AdSlot;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/FA/Mm$1;->NOt:Lcom/bytedance/sdk/openadsdk/core/FA/Mm;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/FA/Mm$1;->ZRu:Lcom/bytedance/sdk/openadsdk/AdSlot;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public ZRu(ILjava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/FA/Mm$1;->NOt:Lcom/bytedance/sdk/openadsdk/core/FA/Mm;

    .line 1
    invoke-static {v0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/FA/Mm;->ZRu(Lcom/bytedance/sdk/openadsdk/core/FA/Mm;ILjava/lang/String;)V

    return-void
.end method

.method public ZRu(Lcom/bytedance/sdk/openadsdk/core/model/ZRu;Lcom/bytedance/sdk/openadsdk/core/model/NOt;)V
    .locals 2

    .line 2
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/ZRu;->mZ()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/ZRu;->mZ()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/FA/Mm$1;->NOt:Lcom/bytedance/sdk/openadsdk/core/FA/Mm;

    .line 3
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/ZRu;->mZ()Ljava/util/List;

    move-result-object v0

    invoke-static {p2, v0}, Lcom/bytedance/sdk/openadsdk/core/FA/Mm;->ZRu(Lcom/bytedance/sdk/openadsdk/core/FA/Mm;Ljava/util/List;)Ljava/util/List;

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/FA/Mm$1;->NOt:Lcom/bytedance/sdk/openadsdk/core/FA/Mm;

    .line 4
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/ZRu;->mZ()Ljava/util/List;

    move-result-object p1

    invoke-static {p2, p1}, Lcom/bytedance/sdk/openadsdk/core/FA/Mm;->NOt(Lcom/bytedance/sdk/openadsdk/core/FA/Mm;Ljava/util/List;)Ljava/util/List;

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/FA/Mm$1;->NOt:Lcom/bytedance/sdk/openadsdk/core/FA/Mm;

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/FA/Mm$1;->ZRu:Lcom/bytedance/sdk/openadsdk/AdSlot;

    .line 5
    invoke-static {p1, p2}, Lcom/bytedance/sdk/openadsdk/core/FA/Mm;->ZRu(Lcom/bytedance/sdk/openadsdk/core/FA/Mm;Lcom/bytedance/sdk/openadsdk/AdSlot;)V

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/FA/Mm$1;->NOt:Lcom/bytedance/sdk/openadsdk/core/FA/Mm;

    .line 6
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/FA/Mm;->ZRu(Lcom/bytedance/sdk/openadsdk/core/FA/Mm;)Lcom/bytedance/sdk/openadsdk/utils/fWk;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/bytedance/sdk/openadsdk/core/FA/Mm;->ZRu(Lcom/bytedance/sdk/openadsdk/core/FA/Mm;Lcom/bytedance/sdk/openadsdk/utils/fWk;)V

    return-void

    :cond_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/FA/Mm$1;->NOt:Lcom/bytedance/sdk/openadsdk/core/FA/Mm;

    const/4 v0, -0x3

    .line 7
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/FA;->ZRu(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v0, v1}, Lcom/bytedance/sdk/openadsdk/core/FA/Mm;->ZRu(Lcom/bytedance/sdk/openadsdk/core/FA/Mm;ILjava/lang/String;)V

    .line 8
    invoke-virtual {p2, v0}, Lcom/bytedance/sdk/openadsdk/core/model/NOt;->ZRu(I)V

    .line 9
    invoke-static {p2}, Lcom/bytedance/sdk/openadsdk/core/model/NOt;->ZRu(Lcom/bytedance/sdk/openadsdk/core/model/NOt;)V

    return-void
.end method
