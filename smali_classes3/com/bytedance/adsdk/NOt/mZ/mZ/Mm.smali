.class public Lcom/bytedance/adsdk/NOt/mZ/mZ/Mm;
.super Lcom/bytedance/adsdk/NOt/mZ/mZ/ZRu;
.source "SourceFile"


# instance fields
.field private final FA:Lcom/bytedance/adsdk/NOt/mZ/mZ/NOt;

.field private final Mm:Lcom/bytedance/adsdk/NOt/ZRu/ZRu/uR;


# direct methods
.method public constructor <init>(Lcom/bytedance/adsdk/NOt/Vor;Lcom/bytedance/adsdk/NOt/mZ/mZ/TFq;Lcom/bytedance/adsdk/NOt/mZ/mZ/NOt;Lcom/bytedance/adsdk/NOt/Mm;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/bytedance/adsdk/NOt/mZ/mZ/ZRu;-><init>(Lcom/bytedance/adsdk/NOt/Vor;Lcom/bytedance/adsdk/NOt/mZ/mZ/TFq;)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lcom/bytedance/adsdk/NOt/mZ/mZ/Mm;->FA:Lcom/bytedance/adsdk/NOt/mZ/mZ/NOt;

    .line 5
    .line 6
    new-instance p3, Lcom/bytedance/adsdk/NOt/mZ/NOt/yBV;

    .line 7
    .line 8
    invoke-virtual {p2}, Lcom/bytedance/adsdk/NOt/mZ/mZ/TFq;->edo()Ljava/util/List;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    const/4 v0, 0x0

    .line 13
    const-string v1, "__container"

    .line 14
    .line 15
    invoke-direct {p3, v1, p2, v0}, Lcom/bytedance/adsdk/NOt/mZ/NOt/yBV;-><init>(Ljava/lang/String;Ljava/util/List;Z)V

    .line 16
    .line 17
    .line 18
    new-instance p2, Lcom/bytedance/adsdk/NOt/ZRu/ZRu/uR;

    .line 19
    .line 20
    invoke-direct {p2, p1, p0, p3, p4}, Lcom/bytedance/adsdk/NOt/ZRu/ZRu/uR;-><init>(Lcom/bytedance/adsdk/NOt/Vor;Lcom/bytedance/adsdk/NOt/mZ/mZ/ZRu;Lcom/bytedance/adsdk/NOt/mZ/NOt/yBV;Lcom/bytedance/adsdk/NOt/Mm;)V

    .line 21
    .line 22
    .line 23
    iput-object p2, p0, Lcom/bytedance/adsdk/NOt/mZ/mZ/Mm;->Mm:Lcom/bytedance/adsdk/NOt/ZRu/ZRu/uR;

    .line 24
    .line 25
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 30
    .line 31
    .line 32
    move-result-object p3

    .line 33
    invoke-virtual {p2, p1, p3}, Lcom/bytedance/adsdk/NOt/ZRu/ZRu/uR;->ZRu(Ljava/util/List;Ljava/util/List;)V

    .line 34
    .line 35
    .line 36
    return-void
.end method


# virtual methods
.method public NOt(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2, p3}, Lcom/bytedance/adsdk/NOt/mZ/mZ/ZRu;->NOt(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/bytedance/adsdk/NOt/mZ/mZ/Mm;->Mm:Lcom/bytedance/adsdk/NOt/ZRu/ZRu/uR;

    .line 5
    .line 6
    invoke-virtual {v0, p1, p2, p3}, Lcom/bytedance/adsdk/NOt/ZRu/ZRu/uR;->ZRu(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public ZH()Lcom/bytedance/adsdk/NOt/TFq/aT;
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/bytedance/adsdk/NOt/mZ/mZ/ZRu;->ZH()Lcom/bytedance/adsdk/NOt/TFq/aT;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_0
    iget-object v0, p0, Lcom/bytedance/adsdk/NOt/mZ/mZ/Mm;->FA:Lcom/bytedance/adsdk/NOt/mZ/mZ/NOt;

    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/bytedance/adsdk/NOt/mZ/mZ/ZRu;->ZH()Lcom/bytedance/adsdk/NOt/TFq/aT;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    return-object v0
.end method

.method public ZRu(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2, p3}, Lcom/bytedance/adsdk/NOt/mZ/mZ/ZRu;->ZRu(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V

    .line 2
    .line 3
    .line 4
    iget-object p2, p0, Lcom/bytedance/adsdk/NOt/mZ/mZ/Mm;->Mm:Lcom/bytedance/adsdk/NOt/ZRu/ZRu/uR;

    .line 5
    .line 6
    iget-object v0, p0, Lcom/bytedance/adsdk/NOt/mZ/mZ/ZRu;->ZRu:Landroid/graphics/Matrix;

    .line 7
    .line 8
    invoke-virtual {p2, p1, v0, p3}, Lcom/bytedance/adsdk/NOt/ZRu/ZRu/uR;->ZRu(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public aT()Lcom/bytedance/adsdk/NOt/mZ/NOt/ZRu;
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/bytedance/adsdk/NOt/mZ/mZ/ZRu;->aT()Lcom/bytedance/adsdk/NOt/mZ/NOt/ZRu;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_0
    iget-object v0, p0, Lcom/bytedance/adsdk/NOt/mZ/mZ/Mm;->FA:Lcom/bytedance/adsdk/NOt/mZ/mZ/NOt;

    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/bytedance/adsdk/NOt/mZ/mZ/ZRu;->aT()Lcom/bytedance/adsdk/NOt/mZ/NOt/ZRu;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    return-object v0
.end method
