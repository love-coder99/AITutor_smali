.class public Lcom/bytedance/adsdk/NOt/ZRu/NOt/edo;
.super Lcom/bytedance/adsdk/NOt/ZRu/NOt/ZRu;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bytedance/adsdk/NOt/ZRu/NOt/ZRu<",
        "Landroid/graphics/PointF;",
        "Landroid/graphics/PointF;",
        ">;"
    }
.end annotation


# instance fields
.field private final FA:Lcom/bytedance/adsdk/NOt/ZRu/NOt/ZRu;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bytedance/adsdk/NOt/ZRu/NOt/ZRu<",
            "Ljava/lang/Float;",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field private final Ht:Landroid/graphics/PointF;

.field private final Mm:Landroid/graphics/PointF;

.field protected TFq:Lcom/bytedance/adsdk/NOt/Mm/NOt;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bytedance/adsdk/NOt/Mm/NOt<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field private final Vor:Lcom/bytedance/adsdk/NOt/ZRu/NOt/ZRu;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bytedance/adsdk/NOt/ZRu/NOt/ZRu<",
            "Ljava/lang/Float;",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field protected uR:Lcom/bytedance/adsdk/NOt/Mm/NOt;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bytedance/adsdk/NOt/Mm/NOt<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/bytedance/adsdk/NOt/ZRu/NOt/ZRu;Lcom/bytedance/adsdk/NOt/ZRu/NOt/ZRu;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/adsdk/NOt/ZRu/NOt/ZRu<",
            "Ljava/lang/Float;",
            "Ljava/lang/Float;",
            ">;",
            "Lcom/bytedance/adsdk/NOt/ZRu/NOt/ZRu<",
            "Ljava/lang/Float;",
            "Ljava/lang/Float;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-direct {p0, v0}, Lcom/bytedance/adsdk/NOt/ZRu/NOt/ZRu;-><init>(Ljava/util/List;)V

    .line 6
    .line 7
    .line 8
    new-instance v0, Landroid/graphics/PointF;

    .line 9
    .line 10
    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lcom/bytedance/adsdk/NOt/ZRu/NOt/edo;->Ht:Landroid/graphics/PointF;

    .line 14
    .line 15
    new-instance v0, Landroid/graphics/PointF;

    .line 16
    .line 17
    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, Lcom/bytedance/adsdk/NOt/ZRu/NOt/edo;->Mm:Landroid/graphics/PointF;

    .line 21
    .line 22
    iput-object p1, p0, Lcom/bytedance/adsdk/NOt/ZRu/NOt/edo;->FA:Lcom/bytedance/adsdk/NOt/ZRu/NOt/ZRu;

    .line 23
    .line 24
    iput-object p2, p0, Lcom/bytedance/adsdk/NOt/ZRu/NOt/edo;->Vor:Lcom/bytedance/adsdk/NOt/ZRu/NOt/ZRu;

    .line 25
    .line 26
    invoke-virtual {p0}, Lcom/bytedance/adsdk/NOt/ZRu/NOt/ZRu;->FA()F

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    invoke-virtual {p0, p1}, Lcom/bytedance/adsdk/NOt/ZRu/NOt/edo;->ZRu(F)V

    .line 31
    .line 32
    .line 33
    return-void
.end method


# virtual methods
.method public synthetic Mm()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/bytedance/adsdk/NOt/ZRu/NOt/edo;->Vor()Landroid/graphics/PointF;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public NOt(Lcom/bytedance/adsdk/NOt/Mm/ZRu;F)Landroid/graphics/PointF;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/adsdk/NOt/Mm/ZRu<",
            "Landroid/graphics/PointF;",
            ">;F)",
            "Landroid/graphics/PointF;"
        }
    .end annotation

    .line 1
    iget-object p1, p0, Lcom/bytedance/adsdk/NOt/ZRu/NOt/edo;->uR:Lcom/bytedance/adsdk/NOt/Mm/NOt;

    .line 2
    .line 3
    const/4 p2, 0x0

    .line 4
    if-eqz p1, :cond_1

    .line 5
    .line 6
    iget-object p1, p0, Lcom/bytedance/adsdk/NOt/ZRu/NOt/edo;->FA:Lcom/bytedance/adsdk/NOt/ZRu/NOt/ZRu;

    .line 7
    .line 8
    invoke-virtual {p1}, Lcom/bytedance/adsdk/NOt/ZRu/NOt/ZRu;->mZ()Lcom/bytedance/adsdk/NOt/Mm/ZRu;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    if-eqz p1, :cond_1

    .line 13
    .line 14
    iget-object v0, p0, Lcom/bytedance/adsdk/NOt/ZRu/NOt/edo;->FA:Lcom/bytedance/adsdk/NOt/ZRu/NOt/ZRu;

    .line 15
    .line 16
    invoke-virtual {v0}, Lcom/bytedance/adsdk/NOt/ZRu/NOt/ZRu;->TFq()F

    .line 17
    .line 18
    .line 19
    iget-object p1, p1, Lcom/bytedance/adsdk/NOt/Mm/ZRu;->Mm:Ljava/lang/Float;

    .line 20
    .line 21
    if-eqz p1, :cond_0

    .line 22
    .line 23
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 24
    .line 25
    .line 26
    :cond_0
    throw p2

    .line 27
    :cond_1
    iget-object p1, p0, Lcom/bytedance/adsdk/NOt/ZRu/NOt/edo;->TFq:Lcom/bytedance/adsdk/NOt/Mm/NOt;

    .line 28
    .line 29
    if-eqz p1, :cond_3

    .line 30
    .line 31
    iget-object p1, p0, Lcom/bytedance/adsdk/NOt/ZRu/NOt/edo;->Vor:Lcom/bytedance/adsdk/NOt/ZRu/NOt/ZRu;

    .line 32
    .line 33
    invoke-virtual {p1}, Lcom/bytedance/adsdk/NOt/ZRu/NOt/ZRu;->mZ()Lcom/bytedance/adsdk/NOt/Mm/ZRu;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    if-eqz p1, :cond_3

    .line 38
    .line 39
    iget-object v0, p0, Lcom/bytedance/adsdk/NOt/ZRu/NOt/edo;->Vor:Lcom/bytedance/adsdk/NOt/ZRu/NOt/ZRu;

    .line 40
    .line 41
    invoke-virtual {v0}, Lcom/bytedance/adsdk/NOt/ZRu/NOt/ZRu;->TFq()F

    .line 42
    .line 43
    .line 44
    iget-object p1, p1, Lcom/bytedance/adsdk/NOt/Mm/ZRu;->Mm:Ljava/lang/Float;

    .line 45
    .line 46
    if-eqz p1, :cond_2

    .line 47
    .line 48
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 49
    .line 50
    .line 51
    :cond_2
    throw p2

    .line 52
    :cond_3
    iget-object p1, p0, Lcom/bytedance/adsdk/NOt/ZRu/NOt/edo;->Mm:Landroid/graphics/PointF;

    .line 53
    .line 54
    iget-object p2, p0, Lcom/bytedance/adsdk/NOt/ZRu/NOt/edo;->Ht:Landroid/graphics/PointF;

    .line 55
    .line 56
    iget p2, p2, Landroid/graphics/PointF;->x:F

    .line 57
    .line 58
    const/4 v0, 0x0

    .line 59
    invoke-virtual {p1, p2, v0}, Landroid/graphics/PointF;->set(FF)V

    .line 60
    .line 61
    .line 62
    iget-object p1, p0, Lcom/bytedance/adsdk/NOt/ZRu/NOt/edo;->Mm:Landroid/graphics/PointF;

    .line 63
    .line 64
    iget p2, p1, Landroid/graphics/PointF;->x:F

    .line 65
    .line 66
    iget-object v0, p0, Lcom/bytedance/adsdk/NOt/ZRu/NOt/edo;->Ht:Landroid/graphics/PointF;

    .line 67
    .line 68
    iget v0, v0, Landroid/graphics/PointF;->y:F

    .line 69
    .line 70
    invoke-virtual {p1, p2, v0}, Landroid/graphics/PointF;->set(FF)V

    .line 71
    .line 72
    .line 73
    iget-object p1, p0, Lcom/bytedance/adsdk/NOt/ZRu/NOt/edo;->Mm:Landroid/graphics/PointF;

    .line 74
    .line 75
    return-object p1
.end method

.method public Vor()Landroid/graphics/PointF;
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    invoke-virtual {p0, v0, v1}, Lcom/bytedance/adsdk/NOt/ZRu/NOt/edo;->NOt(Lcom/bytedance/adsdk/NOt/Mm/ZRu;F)Landroid/graphics/PointF;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public synthetic ZRu(Lcom/bytedance/adsdk/NOt/Mm/ZRu;F)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/bytedance/adsdk/NOt/ZRu/NOt/edo;->NOt(Lcom/bytedance/adsdk/NOt/Mm/ZRu;F)Landroid/graphics/PointF;

    move-result-object p1

    return-object p1
.end method

.method public ZRu(F)V
    .locals 2

    iget-object v0, p0, Lcom/bytedance/adsdk/NOt/ZRu/NOt/edo;->FA:Lcom/bytedance/adsdk/NOt/ZRu/NOt/ZRu;

    .line 2
    invoke-virtual {v0, p1}, Lcom/bytedance/adsdk/NOt/ZRu/NOt/ZRu;->ZRu(F)V

    iget-object v0, p0, Lcom/bytedance/adsdk/NOt/ZRu/NOt/edo;->Vor:Lcom/bytedance/adsdk/NOt/ZRu/NOt/ZRu;

    .line 3
    invoke-virtual {v0, p1}, Lcom/bytedance/adsdk/NOt/ZRu/NOt/ZRu;->ZRu(F)V

    iget-object p1, p0, Lcom/bytedance/adsdk/NOt/ZRu/NOt/edo;->Ht:Landroid/graphics/PointF;

    iget-object v0, p0, Lcom/bytedance/adsdk/NOt/ZRu/NOt/edo;->FA:Lcom/bytedance/adsdk/NOt/ZRu/NOt/ZRu;

    .line 4
    invoke-virtual {v0}, Lcom/bytedance/adsdk/NOt/ZRu/NOt/ZRu;->Mm()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    iget-object v1, p0, Lcom/bytedance/adsdk/NOt/ZRu/NOt/edo;->Vor:Lcom/bytedance/adsdk/NOt/ZRu/NOt/ZRu;

    invoke-virtual {v1}, Lcom/bytedance/adsdk/NOt/ZRu/NOt/ZRu;->Mm()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    invoke-virtual {p1, v0, v1}, Landroid/graphics/PointF;->set(FF)V

    const/4 p1, 0x0

    :goto_0
    iget-object v0, p0, Lcom/bytedance/adsdk/NOt/ZRu/NOt/ZRu;->ZRu:Ljava/util/List;

    .line 5
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge p1, v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/adsdk/NOt/ZRu/NOt/ZRu;->ZRu:Ljava/util/List;

    .line 6
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/adsdk/NOt/ZRu/NOt/ZRu$ZRu;

    invoke-interface {v0}, Lcom/bytedance/adsdk/NOt/ZRu/NOt/ZRu$ZRu;->ZRu()V

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method
