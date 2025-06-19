.class public Lcom/bytedance/adsdk/ugeno/uR/mZ/TFq;
.super Lcom/bytedance/adsdk/ugeno/uR/mZ/ZRu;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/adsdk/ugeno/Mm/Vor$ZRu;


# instance fields
.field private Vor:I

.field private ZH:Landroid/os/Handler;

.field private aT:I

.field private lp:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Lcom/bytedance/adsdk/ugeno/uR/mZ/ZRu;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    iput p1, p0, Lcom/bytedance/adsdk/ugeno/uR/mZ/TFq;->aT:I

    .line 6
    .line 7
    new-instance v0, Lcom/bytedance/adsdk/ugeno/Mm/Vor;

    .line 8
    .line 9
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-direct {v0, v1, p0}, Lcom/bytedance/adsdk/ugeno/Mm/Vor;-><init>(Landroid/os/Looper;Lcom/bytedance/adsdk/ugeno/Mm/Vor$ZRu;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/bytedance/adsdk/ugeno/uR/mZ/TFq;->ZH:Landroid/os/Handler;

    .line 17
    .line 18
    iput p1, p0, Lcom/bytedance/adsdk/ugeno/uR/mZ/TFq;->lp:I

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public ZRu(Landroid/os/Message;)V
    .locals 4

    .line 4
    iget p1, p1, Landroid/os/Message;->what:I

    const/16 v0, 0x3e9

    if-eq p1, v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/bytedance/adsdk/ugeno/uR/mZ/ZRu;->ZRu:Lcom/bytedance/adsdk/ugeno/uR/Mm;

    iget-object v1, p0, Lcom/bytedance/adsdk/ugeno/uR/mZ/ZRu;->NOt:Lcom/bytedance/adsdk/ugeno/NOt/mZ;

    iget-object v2, p0, Lcom/bytedance/adsdk/ugeno/uR/mZ/ZRu;->Ht:Ljava/lang/String;

    iget-object v3, p0, Lcom/bytedance/adsdk/ugeno/uR/mZ/ZRu;->mZ:Lcom/bytedance/adsdk/ugeno/uR/NOt;

    .line 5
    invoke-virtual {v3}, Lcom/bytedance/adsdk/ugeno/uR/NOt;->NOt()Ljava/util/List;

    move-result-object v3

    invoke-interface {p1, v1, v2, v3}, Lcom/bytedance/adsdk/ugeno/uR/Mm;->ZRu(Lcom/bytedance/adsdk/ugeno/NOt/mZ;Ljava/lang/String;Ljava/util/List;)V

    iget p1, p0, Lcom/bytedance/adsdk/ugeno/uR/mZ/TFq;->lp:I

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, Lcom/bytedance/adsdk/ugeno/uR/mZ/TFq;->lp:I

    if-gez p1, :cond_1

    iget v1, p0, Lcom/bytedance/adsdk/ugeno/uR/mZ/TFq;->aT:I

    if-eqz v1, :cond_1

    iget-object p1, p0, Lcom/bytedance/adsdk/ugeno/uR/mZ/TFq;->ZH:Landroid/os/Handler;

    int-to-long v1, v1

    .line 6
    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    return-void

    :cond_1
    if-lez p1, :cond_2

    iget p1, p0, Lcom/bytedance/adsdk/ugeno/uR/mZ/TFq;->aT:I

    if-eqz p1, :cond_2

    iget-object v1, p0, Lcom/bytedance/adsdk/ugeno/uR/mZ/TFq;->ZH:Landroid/os/Handler;

    int-to-long v2, p1

    .line 7
    invoke-virtual {v1, v0, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    return-void

    :cond_2
    iget-object p1, p0, Lcom/bytedance/adsdk/ugeno/uR/mZ/TFq;->ZH:Landroid/os/Handler;

    .line 8
    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeMessages(I)V

    :goto_0
    return-void
.end method

.method public varargs ZRu([Ljava/lang/Object;)Z
    .locals 3

    iget-object p1, p0, Lcom/bytedance/adsdk/ugeno/uR/mZ/ZRu;->TFq:Ljava/util/Map;

    if-eqz p1, :cond_1

    const-string v0, "loop"

    .line 1
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/bytedance/adsdk/ugeno/Mm/mZ;->ZRu(Ljava/lang/String;I)I

    move-result p1

    iput p1, p0, Lcom/bytedance/adsdk/ugeno/uR/mZ/TFq;->Vor:I

    if-gtz p1, :cond_0

    const/4 p1, -0x1

    iput p1, p0, Lcom/bytedance/adsdk/ugeno/uR/mZ/TFq;->lp:I

    goto :goto_0

    :cond_0
    iput p1, p0, Lcom/bytedance/adsdk/ugeno/uR/mZ/TFq;->lp:I

    :goto_0
    iget-object p1, p0, Lcom/bytedance/adsdk/ugeno/uR/mZ/ZRu;->TFq:Ljava/util/Map;

    const-string v1, "duration"

    .line 2
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-static {p1, v0}, Lcom/bytedance/adsdk/ugeno/Mm/mZ;->ZRu(Ljava/lang/String;I)I

    move-result p1

    iput p1, p0, Lcom/bytedance/adsdk/ugeno/uR/mZ/TFq;->aT:I

    :cond_1
    iget-object p1, p0, Lcom/bytedance/adsdk/ugeno/uR/mZ/TFq;->ZH:Landroid/os/Handler;

    iget v0, p0, Lcom/bytedance/adsdk/ugeno/uR/mZ/TFq;->aT:I

    int-to-long v0, v0

    const/16 v2, 0x3e9

    .line 3
    invoke-virtual {p1, v2, v0, v1}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    const/4 p1, 0x1

    return p1
.end method
