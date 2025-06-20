.class public Lcom/bytedance/sdk/openadsdk/core/ZRu/ZRu;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/core/om$ZRu;


# instance fields
.field private final NOt:Lcom/bytedance/sdk/openadsdk/AdSlot;

.field private final ZRu:Lcom/bytedance/sdk/openadsdk/core/om$ZRu;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/core/om$ZRu;Lcom/bytedance/sdk/openadsdk/AdSlot;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/ZRu/ZRu;->ZRu:Lcom/bytedance/sdk/openadsdk/core/om$ZRu;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/ZRu/ZRu;->NOt:Lcom/bytedance/sdk/openadsdk/AdSlot;

    .line 7
    .line 8
    return-void
.end method

.method public static synthetic NOt(Lcom/bytedance/sdk/openadsdk/core/ZRu/ZRu;)Lcom/bytedance/sdk/openadsdk/AdSlot;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/ZRu/ZRu;->NOt:Lcom/bytedance/sdk/openadsdk/AdSlot;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic ZRu(Lcom/bytedance/sdk/openadsdk/core/ZRu/ZRu;)Lcom/bytedance/sdk/openadsdk/core/om$ZRu;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/ZRu/ZRu;->ZRu:Lcom/bytedance/sdk/openadsdk/core/om$ZRu;

    return-object p0
.end method


# virtual methods
.method public ZRu(ILjava/lang/String;)V
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ZRu/ZRu;->ZRu:Lcom/bytedance/sdk/openadsdk/core/om$ZRu;

    if-eqz v0, :cond_2

    .line 3
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/WD;->TFq()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ZRu/ZRu;->NOt:Lcom/bytedance/sdk/openadsdk/AdSlot;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/AdSlot;->getDurationSlotType()I

    move-result v0

    const/4 v1, 0x5

    if-eq v0, v1, :cond_0

    const-string v0, "getads_callback_async"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/OCA/ZRu;->ZRu(Ljava/lang/String;I)I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/ZRu/ZRu$1;

    invoke-direct {v0, p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/ZRu/ZRu$1;-><init>(Lcom/bytedance/sdk/openadsdk/core/ZRu/ZRu;ILjava/lang/String;)V

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/utils/WD;->ZRu(Ljava/lang/Runnable;)V

    goto :goto_1

    .line 5
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ZRu/ZRu;->ZRu:Lcom/bytedance/sdk/openadsdk/core/om$ZRu;

    invoke-interface {v0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/om$ZRu;->ZRu(ILjava/lang/String;)V

    .line 6
    :goto_1
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/ZRu/ZRu;->NOt:Lcom/bytedance/sdk/openadsdk/AdSlot;

    if-eqz p1, :cond_2

    .line 7
    new-instance p1, Lcom/bytedance/sdk/openadsdk/core/ZRu/ZRu$2;

    invoke-direct {p1, p0}, Lcom/bytedance/sdk/openadsdk/core/ZRu/ZRu$2;-><init>(Lcom/bytedance/sdk/openadsdk/core/ZRu/ZRu;)V

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/yBV/mZ;->mZ(Lcom/bytedance/sdk/openadsdk/yBV/uR;)V

    :cond_2
    return-void
.end method

.method public ZRu(Lcom/bytedance/sdk/openadsdk/core/model/ZRu;Lcom/bytedance/sdk/openadsdk/core/model/NOt;)V
    .locals 2

    .line 8
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ZRu/ZRu;->ZRu:Lcom/bytedance/sdk/openadsdk/core/om$ZRu;

    if-eqz v0, :cond_2

    .line 9
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/WD;->TFq()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ZRu/ZRu;->NOt:Lcom/bytedance/sdk/openadsdk/AdSlot;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/AdSlot;->getDurationSlotType()I

    move-result v0

    const/4 v1, 0x5

    if-eq v0, v1, :cond_0

    const-string v0, "getads_callback_async"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/OCA/ZRu;->ZRu(Ljava/lang/String;I)I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    .line 10
    :cond_0
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/ZRu/ZRu$3;

    invoke-direct {v0, p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/ZRu/ZRu$3;-><init>(Lcom/bytedance/sdk/openadsdk/core/ZRu/ZRu;Lcom/bytedance/sdk/openadsdk/core/model/ZRu;Lcom/bytedance/sdk/openadsdk/core/model/NOt;)V

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/utils/WD;->ZRu(Ljava/lang/Runnable;)V

    goto :goto_1

    .line 11
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ZRu/ZRu;->ZRu:Lcom/bytedance/sdk/openadsdk/core/om$ZRu;

    invoke-interface {v0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/om$ZRu;->ZRu(Lcom/bytedance/sdk/openadsdk/core/model/ZRu;Lcom/bytedance/sdk/openadsdk/core/model/NOt;)V

    .line 12
    :goto_1
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/ZRu/ZRu;->NOt:Lcom/bytedance/sdk/openadsdk/AdSlot;

    if-eqz p1, :cond_2

    .line 13
    new-instance p1, Lcom/bytedance/sdk/openadsdk/core/ZRu/ZRu$4;

    invoke-direct {p1, p0}, Lcom/bytedance/sdk/openadsdk/core/ZRu/ZRu$4;-><init>(Lcom/bytedance/sdk/openadsdk/core/ZRu/ZRu;)V

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/yBV/mZ;->NOt(Lcom/bytedance/sdk/openadsdk/yBV/uR;)V

    :cond_2
    return-void
.end method
