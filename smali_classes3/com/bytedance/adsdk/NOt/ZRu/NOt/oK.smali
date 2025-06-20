.class public Lcom/bytedance/adsdk/NOt/ZRu/NOt/oK;
.super Lcom/bytedance/adsdk/NOt/ZRu/NOt/Mm;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bytedance/adsdk/NOt/ZRu/NOt/Mm<",
        "Lcom/bytedance/adsdk/NOt/mZ/NOt;",
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
            "Lcom/bytedance/adsdk/NOt/mZ/NOt;",
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
.method public NOt(Lcom/bytedance/adsdk/NOt/Mm/ZRu;F)Lcom/bytedance/adsdk/NOt/mZ/NOt;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/adsdk/NOt/Mm/ZRu<",
            "Lcom/bytedance/adsdk/NOt/mZ/NOt;",
            ">;F)",
            "Lcom/bytedance/adsdk/NOt/mZ/NOt;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bytedance/adsdk/NOt/ZRu/NOt/ZRu;->mZ:Lcom/bytedance/adsdk/NOt/Mm/NOt;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object p1, p1, Lcom/bytedance/adsdk/NOt/Mm/ZRu;->Mm:Ljava/lang/Float;

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    :cond_0
    invoke-virtual {p0}, Lcom/bytedance/adsdk/NOt/ZRu/NOt/ZRu;->TFq()F

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/bytedance/adsdk/NOt/ZRu/NOt/ZRu;->FA()F

    .line 16
    .line 17
    .line 18
    const/4 p1, 0x0

    .line 19
    throw p1

    .line 20
    :cond_1
    const/high16 v0, 0x3f800000    # 1.0f

    .line 21
    .line 22
    cmpl-float p2, p2, v0

    .line 23
    .line 24
    if-nez p2, :cond_3

    .line 25
    .line 26
    iget-object p2, p1, Lcom/bytedance/adsdk/NOt/Mm/ZRu;->NOt:Ljava/lang/Object;

    .line 27
    .line 28
    if-nez p2, :cond_2

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_2
    check-cast p2, Lcom/bytedance/adsdk/NOt/mZ/NOt;

    .line 32
    .line 33
    return-object p2

    .line 34
    :cond_3
    :goto_0
    iget-object p1, p1, Lcom/bytedance/adsdk/NOt/Mm/ZRu;->ZRu:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast p1, Lcom/bytedance/adsdk/NOt/mZ/NOt;

    .line 37
    .line 38
    return-object p1
.end method

.method public synthetic ZRu(Lcom/bytedance/adsdk/NOt/Mm/ZRu;F)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/bytedance/adsdk/NOt/ZRu/NOt/oK;->NOt(Lcom/bytedance/adsdk/NOt/Mm/ZRu;F)Lcom/bytedance/adsdk/NOt/mZ/NOt;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method
