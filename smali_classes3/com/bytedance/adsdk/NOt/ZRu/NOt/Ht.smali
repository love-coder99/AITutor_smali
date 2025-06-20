.class public Lcom/bytedance/adsdk/NOt/ZRu/NOt/Ht;
.super Lcom/bytedance/adsdk/NOt/ZRu/NOt/Mm;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bytedance/adsdk/NOt/ZRu/NOt/Mm<",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bytedance/adsdk/NOt/Mm/ZRu<",
            "Ljava/lang/Integer;",
            ">;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lcom/bytedance/adsdk/NOt/ZRu/NOt/Mm;-><init>(Ljava/util/List;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public NOt(Lcom/bytedance/adsdk/NOt/Mm/ZRu;F)Ljava/lang/Integer;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/adsdk/NOt/Mm/ZRu<",
            "Ljava/lang/Integer;",
            ">;F)",
            "Ljava/lang/Integer;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/bytedance/adsdk/NOt/ZRu/NOt/Ht;->mZ(Lcom/bytedance/adsdk/NOt/Mm/ZRu;F)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public Vor()I
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/bytedance/adsdk/NOt/ZRu/NOt/ZRu;->mZ()Lcom/bytedance/adsdk/NOt/Mm/ZRu;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Lcom/bytedance/adsdk/NOt/ZRu/NOt/ZRu;->TFq()F

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-virtual {p0, v0, v1}, Lcom/bytedance/adsdk/NOt/ZRu/NOt/Ht;->mZ(Lcom/bytedance/adsdk/NOt/Mm/ZRu;F)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public synthetic ZRu(Lcom/bytedance/adsdk/NOt/Mm/ZRu;F)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/bytedance/adsdk/NOt/ZRu/NOt/Ht;->NOt(Lcom/bytedance/adsdk/NOt/Mm/ZRu;F)Ljava/lang/Integer;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public mZ(Lcom/bytedance/adsdk/NOt/Mm/ZRu;F)I
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/adsdk/NOt/Mm/ZRu<",
            "Ljava/lang/Integer;",
            ">;F)I"
        }
    .end annotation

    .line 1
    iget-object v0, p1, Lcom/bytedance/adsdk/NOt/Mm/ZRu;->ZRu:Ljava/lang/Object;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p1, Lcom/bytedance/adsdk/NOt/Mm/ZRu;->NOt:Ljava/lang/Object;

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, Lcom/bytedance/adsdk/NOt/ZRu/NOt/ZRu;->mZ:Lcom/bytedance/adsdk/NOt/Mm/NOt;

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p1}, Lcom/bytedance/adsdk/NOt/Mm/ZRu;->FA()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    invoke-virtual {p1}, Lcom/bytedance/adsdk/NOt/Mm/ZRu;->Vor()I

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    invoke-static {v0, p1, p2}, Lcom/bytedance/adsdk/NOt/Ht/TFq;->ZRu(IIF)I

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    return p1

    .line 26
    :cond_0
    iget-object p1, p1, Lcom/bytedance/adsdk/NOt/Mm/ZRu;->Mm:Ljava/lang/Float;

    .line 27
    .line 28
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0}, Lcom/bytedance/adsdk/NOt/ZRu/NOt/ZRu;->uR()F

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0}, Lcom/bytedance/adsdk/NOt/ZRu/NOt/ZRu;->FA()F

    .line 35
    .line 36
    .line 37
    const/4 p1, 0x0

    .line 38
    throw p1

    .line 39
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 40
    .line 41
    const-string p2, "Missing values for keyframe."

    .line 42
    .line 43
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    throw p1
.end method
