.class public Lcom/bytedance/adsdk/NOt/ZRu/ZRu/yBV;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/adsdk/NOt/ZRu/NOt/ZRu$ZRu;
.implements Lcom/bytedance/adsdk/NOt/ZRu/ZRu/TFq;
.implements Lcom/bytedance/adsdk/NOt/ZRu/ZRu/ZH;
.implements Lcom/bytedance/adsdk/NOt/ZRu/ZRu/aT;
.implements Lcom/bytedance/adsdk/NOt/ZRu/ZRu/sAl;


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

.field private final Ht:Z

.field private final Mm:Lcom/bytedance/adsdk/NOt/ZRu/NOt/ZRu;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bytedance/adsdk/NOt/ZRu/NOt/ZRu<",
            "Ljava/lang/Float;",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field private final NOt:Landroid/graphics/Path;

.field private final TFq:Ljava/lang/String;

.field private final Vor:Lcom/bytedance/adsdk/NOt/ZRu/NOt/yBV;

.field private final ZRu:Landroid/graphics/Matrix;

.field private aT:Lcom/bytedance/adsdk/NOt/ZRu/ZRu/uR;

.field private final mZ:Lcom/bytedance/adsdk/NOt/Vor;

.field private final uR:Lcom/bytedance/adsdk/NOt/mZ/mZ/ZRu;


# direct methods
.method public constructor <init>(Lcom/bytedance/adsdk/NOt/Vor;Lcom/bytedance/adsdk/NOt/mZ/mZ/ZRu;Lcom/bytedance/adsdk/NOt/mZ/NOt/lp;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/graphics/Matrix;

    .line 5
    .line 6
    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/bytedance/adsdk/NOt/ZRu/ZRu/yBV;->ZRu:Landroid/graphics/Matrix;

    .line 10
    .line 11
    new-instance v0, Landroid/graphics/Path;

    .line 12
    .line 13
    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/bytedance/adsdk/NOt/ZRu/ZRu/yBV;->NOt:Landroid/graphics/Path;

    .line 17
    .line 18
    iput-object p1, p0, Lcom/bytedance/adsdk/NOt/ZRu/ZRu/yBV;->mZ:Lcom/bytedance/adsdk/NOt/Vor;

    .line 19
    .line 20
    iput-object p2, p0, Lcom/bytedance/adsdk/NOt/ZRu/ZRu/yBV;->uR:Lcom/bytedance/adsdk/NOt/mZ/mZ/ZRu;

    .line 21
    .line 22
    invoke-virtual {p3}, Lcom/bytedance/adsdk/NOt/mZ/NOt/lp;->ZRu()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    iput-object p1, p0, Lcom/bytedance/adsdk/NOt/ZRu/ZRu/yBV;->TFq:Ljava/lang/String;

    .line 27
    .line 28
    invoke-virtual {p3}, Lcom/bytedance/adsdk/NOt/mZ/NOt/lp;->TFq()Z

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    iput-boolean p1, p0, Lcom/bytedance/adsdk/NOt/ZRu/ZRu/yBV;->Ht:Z

    .line 33
    .line 34
    invoke-virtual {p3}, Lcom/bytedance/adsdk/NOt/mZ/NOt/lp;->NOt()Lcom/bytedance/adsdk/NOt/mZ/ZRu/NOt;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-virtual {p1}, Lcom/bytedance/adsdk/NOt/mZ/ZRu/NOt;->ZRu()Lcom/bytedance/adsdk/NOt/ZRu/NOt/ZRu;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    iput-object p1, p0, Lcom/bytedance/adsdk/NOt/ZRu/ZRu/yBV;->Mm:Lcom/bytedance/adsdk/NOt/ZRu/NOt/ZRu;

    .line 43
    .line 44
    invoke-virtual {p2, p1}, Lcom/bytedance/adsdk/NOt/mZ/mZ/ZRu;->ZRu(Lcom/bytedance/adsdk/NOt/ZRu/NOt/ZRu;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1, p0}, Lcom/bytedance/adsdk/NOt/ZRu/NOt/ZRu;->ZRu(Lcom/bytedance/adsdk/NOt/ZRu/NOt/ZRu$ZRu;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p3}, Lcom/bytedance/adsdk/NOt/mZ/NOt/lp;->mZ()Lcom/bytedance/adsdk/NOt/mZ/ZRu/NOt;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    invoke-virtual {p1}, Lcom/bytedance/adsdk/NOt/mZ/ZRu/NOt;->ZRu()Lcom/bytedance/adsdk/NOt/ZRu/NOt/ZRu;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    iput-object p1, p0, Lcom/bytedance/adsdk/NOt/ZRu/ZRu/yBV;->FA:Lcom/bytedance/adsdk/NOt/ZRu/NOt/ZRu;

    .line 59
    .line 60
    invoke-virtual {p2, p1}, Lcom/bytedance/adsdk/NOt/mZ/mZ/ZRu;->ZRu(Lcom/bytedance/adsdk/NOt/ZRu/NOt/ZRu;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p1, p0}, Lcom/bytedance/adsdk/NOt/ZRu/NOt/ZRu;->ZRu(Lcom/bytedance/adsdk/NOt/ZRu/NOt/ZRu$ZRu;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p3}, Lcom/bytedance/adsdk/NOt/mZ/NOt/lp;->uR()Lcom/bytedance/adsdk/NOt/mZ/ZRu/lp;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    invoke-virtual {p1}, Lcom/bytedance/adsdk/NOt/mZ/ZRu/lp;->aT()Lcom/bytedance/adsdk/NOt/ZRu/NOt/yBV;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    iput-object p1, p0, Lcom/bytedance/adsdk/NOt/ZRu/ZRu/yBV;->Vor:Lcom/bytedance/adsdk/NOt/ZRu/NOt/yBV;

    .line 75
    .line 76
    invoke-virtual {p1, p2}, Lcom/bytedance/adsdk/NOt/ZRu/NOt/yBV;->ZRu(Lcom/bytedance/adsdk/NOt/mZ/mZ/ZRu;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {p1, p0}, Lcom/bytedance/adsdk/NOt/ZRu/NOt/yBV;->ZRu(Lcom/bytedance/adsdk/NOt/ZRu/NOt/ZRu$ZRu;)V

    .line 80
    .line 81
    .line 82
    return-void
.end method


# virtual methods
.method public ZRu()V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/adsdk/NOt/ZRu/ZRu/yBV;->mZ:Lcom/bytedance/adsdk/NOt/Vor;

    .line 18
    invoke-virtual {v0}, Lcom/bytedance/adsdk/NOt/Vor;->invalidateSelf()V

    return-void
.end method

.method public ZRu(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V
    .locals 9

    iget-object v0, p0, Lcom/bytedance/adsdk/NOt/ZRu/ZRu/yBV;->Mm:Lcom/bytedance/adsdk/NOt/ZRu/NOt/ZRu;

    .line 9
    invoke-virtual {v0}, Lcom/bytedance/adsdk/NOt/ZRu/NOt/ZRu;->Mm()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    iget-object v1, p0, Lcom/bytedance/adsdk/NOt/ZRu/ZRu/yBV;->FA:Lcom/bytedance/adsdk/NOt/ZRu/NOt/ZRu;

    .line 10
    invoke-virtual {v1}, Lcom/bytedance/adsdk/NOt/ZRu/NOt/ZRu;->Mm()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    iget-object v2, p0, Lcom/bytedance/adsdk/NOt/ZRu/ZRu/yBV;->Vor:Lcom/bytedance/adsdk/NOt/ZRu/NOt/yBV;

    .line 11
    invoke-virtual {v2}, Lcom/bytedance/adsdk/NOt/ZRu/NOt/yBV;->NOt()Lcom/bytedance/adsdk/NOt/ZRu/NOt/ZRu;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bytedance/adsdk/NOt/ZRu/NOt/ZRu;->Mm()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Float;

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    const/high16 v3, 0x42c80000    # 100.0f

    div-float/2addr v2, v3

    iget-object v4, p0, Lcom/bytedance/adsdk/NOt/ZRu/ZRu/yBV;->Vor:Lcom/bytedance/adsdk/NOt/ZRu/NOt/yBV;

    .line 12
    invoke-virtual {v4}, Lcom/bytedance/adsdk/NOt/ZRu/NOt/yBV;->mZ()Lcom/bytedance/adsdk/NOt/ZRu/NOt/ZRu;

    move-result-object v4

    invoke-virtual {v4}, Lcom/bytedance/adsdk/NOt/ZRu/NOt/ZRu;->Mm()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Float;

    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    move-result v4

    div-float/2addr v4, v3

    float-to-int v3, v0

    add-int/lit8 v3, v3, -0x1

    :goto_0
    if-ltz v3, :cond_0

    iget-object v5, p0, Lcom/bytedance/adsdk/NOt/ZRu/ZRu/yBV;->ZRu:Landroid/graphics/Matrix;

    .line 13
    invoke-virtual {v5, p2}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    iget-object v5, p0, Lcom/bytedance/adsdk/NOt/ZRu/ZRu/yBV;->ZRu:Landroid/graphics/Matrix;

    iget-object v6, p0, Lcom/bytedance/adsdk/NOt/ZRu/ZRu/yBV;->Vor:Lcom/bytedance/adsdk/NOt/ZRu/NOt/yBV;

    int-to-float v7, v3

    add-float v8, v7, v1

    .line 14
    invoke-virtual {v6, v8}, Lcom/bytedance/adsdk/NOt/ZRu/NOt/yBV;->NOt(F)Landroid/graphics/Matrix;

    move-result-object v6

    invoke-virtual {v5, v6}, Landroid/graphics/Matrix;->preConcat(Landroid/graphics/Matrix;)Z

    int-to-float v5, p3

    div-float/2addr v7, v0

    .line 15
    invoke-static {v2, v4, v7}, Lcom/bytedance/adsdk/NOt/Ht/TFq;->ZRu(FFF)F

    move-result v6

    mul-float v6, v6, v5

    iget-object v5, p0, Lcom/bytedance/adsdk/NOt/ZRu/ZRu/yBV;->aT:Lcom/bytedance/adsdk/NOt/ZRu/ZRu/uR;

    iget-object v7, p0, Lcom/bytedance/adsdk/NOt/ZRu/ZRu/yBV;->ZRu:Landroid/graphics/Matrix;

    float-to-int v6, v6

    .line 16
    invoke-virtual {v5, p1, v7, v6}, Lcom/bytedance/adsdk/NOt/ZRu/ZRu/uR;->ZRu(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V

    add-int/lit8 v3, v3, -0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public ZRu(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/adsdk/NOt/ZRu/ZRu/yBV;->aT:Lcom/bytedance/adsdk/NOt/ZRu/ZRu/uR;

    .line 17
    invoke-virtual {v0, p1, p2, p3}, Lcom/bytedance/adsdk/NOt/ZRu/ZRu/uR;->ZRu(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V

    return-void
.end method

.method public ZRu(Ljava/util/List;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bytedance/adsdk/NOt/ZRu/ZRu/mZ;",
            ">;",
            "Ljava/util/List<",
            "Lcom/bytedance/adsdk/NOt/ZRu/ZRu/mZ;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/bytedance/adsdk/NOt/ZRu/ZRu/yBV;->aT:Lcom/bytedance/adsdk/NOt/ZRu/ZRu/uR;

    .line 8
    invoke-virtual {v0, p1, p2}, Lcom/bytedance/adsdk/NOt/ZRu/ZRu/uR;->ZRu(Ljava/util/List;Ljava/util/List;)V

    return-void
.end method

.method public ZRu(Ljava/util/ListIterator;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ListIterator<",
            "Lcom/bytedance/adsdk/NOt/ZRu/ZRu/mZ;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/bytedance/adsdk/NOt/ZRu/ZRu/yBV;->aT:Lcom/bytedance/adsdk/NOt/ZRu/ZRu/uR;

    if-eqz v0, :cond_0

    return-void

    .line 1
    :cond_0
    invoke-interface {p1}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v0

    if-ne v0, p0, :cond_0

    .line 2
    :cond_1
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 3
    :goto_0
    invoke-interface {p1}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 4
    invoke-interface {p1}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 5
    invoke-interface {p1}, Ljava/util/ListIterator;->remove()V

    goto :goto_0

    .line 6
    :cond_2
    invoke-static {v6}, Ljava/util/Collections;->reverse(Ljava/util/List;)V

    .line 7
    new-instance p1, Lcom/bytedance/adsdk/NOt/ZRu/ZRu/uR;

    iget-object v2, p0, Lcom/bytedance/adsdk/NOt/ZRu/ZRu/yBV;->mZ:Lcom/bytedance/adsdk/NOt/Vor;

    iget-object v3, p0, Lcom/bytedance/adsdk/NOt/ZRu/ZRu/yBV;->uR:Lcom/bytedance/adsdk/NOt/mZ/mZ/ZRu;

    const-string v4, "Repeater"

    iget-boolean v5, p0, Lcom/bytedance/adsdk/NOt/ZRu/ZRu/yBV;->Ht:Z

    const/4 v7, 0x0

    move-object v1, p1

    invoke-direct/range {v1 .. v7}, Lcom/bytedance/adsdk/NOt/ZRu/ZRu/uR;-><init>(Lcom/bytedance/adsdk/NOt/Vor;Lcom/bytedance/adsdk/NOt/mZ/mZ/ZRu;Ljava/lang/String;ZLjava/util/List;Lcom/bytedance/adsdk/NOt/mZ/ZRu/lp;)V

    iput-object p1, p0, Lcom/bytedance/adsdk/NOt/ZRu/ZRu/yBV;->aT:Lcom/bytedance/adsdk/NOt/ZRu/ZRu/uR;

    return-void
.end method

.method public uR()Landroid/graphics/Path;
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/bytedance/adsdk/NOt/ZRu/ZRu/yBV;->aT:Lcom/bytedance/adsdk/NOt/ZRu/ZRu/uR;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bytedance/adsdk/NOt/ZRu/ZRu/uR;->uR()Landroid/graphics/Path;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/bytedance/adsdk/NOt/ZRu/ZRu/yBV;->NOt:Landroid/graphics/Path;

    .line 8
    .line 9
    invoke-virtual {v1}, Landroid/graphics/Path;->reset()V

    .line 10
    .line 11
    .line 12
    iget-object v1, p0, Lcom/bytedance/adsdk/NOt/ZRu/ZRu/yBV;->Mm:Lcom/bytedance/adsdk/NOt/ZRu/NOt/ZRu;

    .line 13
    .line 14
    invoke-virtual {v1}, Lcom/bytedance/adsdk/NOt/ZRu/NOt/ZRu;->Mm()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    check-cast v1, Ljava/lang/Float;

    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    iget-object v2, p0, Lcom/bytedance/adsdk/NOt/ZRu/ZRu/yBV;->FA:Lcom/bytedance/adsdk/NOt/ZRu/NOt/ZRu;

    .line 25
    .line 26
    invoke-virtual {v2}, Lcom/bytedance/adsdk/NOt/ZRu/NOt/ZRu;->Mm()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    check-cast v2, Ljava/lang/Float;

    .line 31
    .line 32
    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    float-to-int v1, v1

    .line 37
    add-int/lit8 v1, v1, -0x1

    .line 38
    .line 39
    :goto_0
    if-ltz v1, :cond_0

    .line 40
    .line 41
    iget-object v3, p0, Lcom/bytedance/adsdk/NOt/ZRu/ZRu/yBV;->ZRu:Landroid/graphics/Matrix;

    .line 42
    .line 43
    iget-object v4, p0, Lcom/bytedance/adsdk/NOt/ZRu/ZRu/yBV;->Vor:Lcom/bytedance/adsdk/NOt/ZRu/NOt/yBV;

    .line 44
    .line 45
    int-to-float v5, v1

    .line 46
    add-float/2addr v5, v2

    .line 47
    invoke-virtual {v4, v5}, Lcom/bytedance/adsdk/NOt/ZRu/NOt/yBV;->NOt(F)Landroid/graphics/Matrix;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    invoke-virtual {v3, v4}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    .line 52
    .line 53
    .line 54
    iget-object v3, p0, Lcom/bytedance/adsdk/NOt/ZRu/ZRu/yBV;->NOt:Landroid/graphics/Path;

    .line 55
    .line 56
    iget-object v4, p0, Lcom/bytedance/adsdk/NOt/ZRu/ZRu/yBV;->ZRu:Landroid/graphics/Matrix;

    .line 57
    .line 58
    invoke-virtual {v3, v0, v4}, Landroid/graphics/Path;->addPath(Landroid/graphics/Path;Landroid/graphics/Matrix;)V

    .line 59
    .line 60
    .line 61
    add-int/lit8 v1, v1, -0x1

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_0
    iget-object v0, p0, Lcom/bytedance/adsdk/NOt/ZRu/ZRu/yBV;->NOt:Landroid/graphics/Path;

    .line 65
    .line 66
    return-object v0
.end method
