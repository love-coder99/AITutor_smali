.class public Lcom/bytedance/adsdk/NOt/ZRu/NOt/sAl;
.super Lcom/bytedance/adsdk/NOt/ZRu/NOt/ZRu;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bytedance/adsdk/NOt/ZRu/NOt/ZRu<",
        "Lcom/bytedance/adsdk/NOt/mZ/NOt/edo;",
        "Landroid/graphics/Path;",
        ">;"
    }
.end annotation


# instance fields
.field private Ht:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bytedance/adsdk/NOt/ZRu/ZRu/om;",
            ">;"
        }
    .end annotation
.end field

.field private final TFq:Landroid/graphics/Path;

.field private final uR:Lcom/bytedance/adsdk/NOt/mZ/NOt/edo;


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bytedance/adsdk/NOt/Mm/ZRu<",
            "Lcom/bytedance/adsdk/NOt/mZ/NOt/edo;",
            ">;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lcom/bytedance/adsdk/NOt/ZRu/NOt/ZRu;-><init>(Ljava/util/List;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Lcom/bytedance/adsdk/NOt/mZ/NOt/edo;

    .line 5
    .line 6
    invoke-direct {p1}, Lcom/bytedance/adsdk/NOt/mZ/NOt/edo;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/bytedance/adsdk/NOt/ZRu/NOt/sAl;->uR:Lcom/bytedance/adsdk/NOt/mZ/NOt/edo;

    .line 10
    .line 11
    new-instance p1, Landroid/graphics/Path;

    .line 12
    .line 13
    invoke-direct {p1}, Landroid/graphics/Path;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lcom/bytedance/adsdk/NOt/ZRu/NOt/sAl;->TFq:Landroid/graphics/Path;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public NOt(Lcom/bytedance/adsdk/NOt/Mm/ZRu;F)Landroid/graphics/Path;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/adsdk/NOt/Mm/ZRu<",
            "Lcom/bytedance/adsdk/NOt/mZ/NOt/edo;",
            ">;F)",
            "Landroid/graphics/Path;"
        }
    .end annotation

    .line 1
    iget-object v0, p1, Lcom/bytedance/adsdk/NOt/Mm/ZRu;->ZRu:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/bytedance/adsdk/NOt/mZ/NOt/edo;

    .line 4
    .line 5
    iget-object p1, p1, Lcom/bytedance/adsdk/NOt/Mm/ZRu;->NOt:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p1, Lcom/bytedance/adsdk/NOt/mZ/NOt/edo;

    .line 8
    .line 9
    iget-object v1, p0, Lcom/bytedance/adsdk/NOt/ZRu/NOt/sAl;->uR:Lcom/bytedance/adsdk/NOt/mZ/NOt/edo;

    .line 10
    .line 11
    invoke-virtual {v1, v0, p1, p2}, Lcom/bytedance/adsdk/NOt/mZ/NOt/edo;->ZRu(Lcom/bytedance/adsdk/NOt/mZ/NOt/edo;Lcom/bytedance/adsdk/NOt/mZ/NOt/edo;F)V

    .line 12
    .line 13
    .line 14
    iget-object p1, p0, Lcom/bytedance/adsdk/NOt/ZRu/NOt/sAl;->uR:Lcom/bytedance/adsdk/NOt/mZ/NOt/edo;

    .line 15
    .line 16
    iget-object p2, p0, Lcom/bytedance/adsdk/NOt/ZRu/NOt/sAl;->Ht:Ljava/util/List;

    .line 17
    .line 18
    if-eqz p2, :cond_0

    .line 19
    .line 20
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 21
    .line 22
    .line 23
    move-result p2

    .line 24
    add-int/lit8 p2, p2, -0x1

    .line 25
    .line 26
    :goto_0
    if-ltz p2, :cond_0

    .line 27
    .line 28
    iget-object v0, p0, Lcom/bytedance/adsdk/NOt/ZRu/NOt/sAl;->Ht:Ljava/util/List;

    .line 29
    .line 30
    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, Lcom/bytedance/adsdk/NOt/ZRu/ZRu/om;

    .line 35
    .line 36
    invoke-interface {v0, p1}, Lcom/bytedance/adsdk/NOt/ZRu/ZRu/om;->ZRu(Lcom/bytedance/adsdk/NOt/mZ/NOt/edo;)Lcom/bytedance/adsdk/NOt/mZ/NOt/edo;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    add-int/lit8 p2, p2, -0x1

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    iget-object p2, p0, Lcom/bytedance/adsdk/NOt/ZRu/NOt/sAl;->TFq:Landroid/graphics/Path;

    .line 44
    .line 45
    invoke-static {p1, p2}, Lcom/bytedance/adsdk/NOt/Ht/TFq;->ZRu(Lcom/bytedance/adsdk/NOt/mZ/NOt/edo;Landroid/graphics/Path;)V

    .line 46
    .line 47
    .line 48
    iget-object p1, p0, Lcom/bytedance/adsdk/NOt/ZRu/NOt/sAl;->TFq:Landroid/graphics/Path;

    .line 49
    .line 50
    return-object p1
.end method

.method public synthetic ZRu(Lcom/bytedance/adsdk/NOt/Mm/ZRu;F)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/bytedance/adsdk/NOt/ZRu/NOt/sAl;->NOt(Lcom/bytedance/adsdk/NOt/Mm/ZRu;F)Landroid/graphics/Path;

    move-result-object p1

    return-object p1
.end method

.method public ZRu(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bytedance/adsdk/NOt/ZRu/ZRu/om;",
            ">;)V"
        }
    .end annotation

    .line 2
    iput-object p1, p0, Lcom/bytedance/adsdk/NOt/ZRu/NOt/sAl;->Ht:Ljava/util/List;

    return-void
.end method
