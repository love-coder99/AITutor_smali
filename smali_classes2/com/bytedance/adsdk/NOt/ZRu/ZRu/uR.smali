.class public Lcom/bytedance/adsdk/NOt/ZRu/ZRu/uR;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/adsdk/NOt/ZRu/NOt/ZRu$ZRu;
.implements Lcom/bytedance/adsdk/NOt/ZRu/ZRu/TFq;
.implements Lcom/bytedance/adsdk/NOt/ZRu/ZRu/sAl;


# instance fields
.field private final FA:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bytedance/adsdk/NOt/ZRu/ZRu/mZ;",
            ">;"
        }
    .end annotation
.end field

.field private final Ht:Ljava/lang/String;

.field private final Mm:Z

.field private final NOt:Landroid/graphics/RectF;

.field private final TFq:Landroid/graphics/RectF;

.field private final Vor:Lcom/bytedance/adsdk/NOt/Vor;

.field private ZH:Lcom/bytedance/adsdk/NOt/ZRu/NOt/yBV;

.field private final ZRu:Landroid/graphics/Paint;

.field private aT:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bytedance/adsdk/NOt/ZRu/ZRu/sAl;",
            ">;"
        }
    .end annotation
.end field

.field private final mZ:Landroid/graphics/Matrix;

.field private final uR:Landroid/graphics/Path;


# direct methods
.method public constructor <init>(Lcom/bytedance/adsdk/NOt/Vor;Lcom/bytedance/adsdk/NOt/mZ/mZ/ZRu;Lcom/bytedance/adsdk/NOt/mZ/NOt/yBV;Lcom/bytedance/adsdk/NOt/Mm;)V
    .locals 7

    .line 1
    invoke-virtual {p3}, Lcom/bytedance/adsdk/NOt/mZ/NOt/yBV;->ZRu()Ljava/lang/String;

    move-result-object v3

    .line 2
    invoke-virtual {p3}, Lcom/bytedance/adsdk/NOt/mZ/NOt/yBV;->mZ()Z

    move-result v4

    invoke-virtual {p3}, Lcom/bytedance/adsdk/NOt/mZ/NOt/yBV;->NOt()Ljava/util/List;

    move-result-object v0

    invoke-static {p1, p4, p2, v0}, Lcom/bytedance/adsdk/NOt/ZRu/ZRu/uR;->ZRu(Lcom/bytedance/adsdk/NOt/Vor;Lcom/bytedance/adsdk/NOt/Mm;Lcom/bytedance/adsdk/NOt/mZ/mZ/ZRu;Ljava/util/List;)Ljava/util/List;

    move-result-object v5

    .line 3
    invoke-virtual {p3}, Lcom/bytedance/adsdk/NOt/mZ/NOt/yBV;->NOt()Ljava/util/List;

    move-result-object p3

    invoke-static {p3}, Lcom/bytedance/adsdk/NOt/ZRu/ZRu/uR;->ZRu(Ljava/util/List;)Lcom/bytedance/adsdk/NOt/mZ/ZRu/lp;

    move-result-object v6

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    .line 4
    invoke-direct/range {v0 .. v6}, Lcom/bytedance/adsdk/NOt/ZRu/ZRu/uR;-><init>(Lcom/bytedance/adsdk/NOt/Vor;Lcom/bytedance/adsdk/NOt/mZ/mZ/ZRu;Ljava/lang/String;ZLjava/util/List;Lcom/bytedance/adsdk/NOt/mZ/ZRu/lp;)V

    return-void
.end method

.method public constructor <init>(Lcom/bytedance/adsdk/NOt/Vor;Lcom/bytedance/adsdk/NOt/mZ/mZ/ZRu;Ljava/lang/String;ZLjava/util/List;Lcom/bytedance/adsdk/NOt/mZ/ZRu/lp;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/adsdk/NOt/Vor;",
            "Lcom/bytedance/adsdk/NOt/mZ/mZ/ZRu;",
            "Ljava/lang/String;",
            "Z",
            "Ljava/util/List<",
            "Lcom/bytedance/adsdk/NOt/ZRu/ZRu/mZ;",
            ">;",
            "Lcom/bytedance/adsdk/NOt/mZ/ZRu/lp;",
            ")V"
        }
    .end annotation

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    new-instance v0, Lcom/bytedance/adsdk/NOt/ZRu/ZRu;

    invoke-direct {v0}, Lcom/bytedance/adsdk/NOt/ZRu/ZRu;-><init>()V

    iput-object v0, p0, Lcom/bytedance/adsdk/NOt/ZRu/ZRu/uR;->ZRu:Landroid/graphics/Paint;

    .line 7
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/bytedance/adsdk/NOt/ZRu/ZRu/uR;->NOt:Landroid/graphics/RectF;

    .line 8
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lcom/bytedance/adsdk/NOt/ZRu/ZRu/uR;->mZ:Landroid/graphics/Matrix;

    .line 9
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Lcom/bytedance/adsdk/NOt/ZRu/ZRu/uR;->uR:Landroid/graphics/Path;

    .line 10
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/bytedance/adsdk/NOt/ZRu/ZRu/uR;->TFq:Landroid/graphics/RectF;

    iput-object p3, p0, Lcom/bytedance/adsdk/NOt/ZRu/ZRu/uR;->Ht:Ljava/lang/String;

    iput-object p1, p0, Lcom/bytedance/adsdk/NOt/ZRu/ZRu/uR;->Vor:Lcom/bytedance/adsdk/NOt/Vor;

    iput-boolean p4, p0, Lcom/bytedance/adsdk/NOt/ZRu/ZRu/uR;->Mm:Z

    iput-object p5, p0, Lcom/bytedance/adsdk/NOt/ZRu/ZRu/uR;->FA:Ljava/util/List;

    if-eqz p6, :cond_0

    .line 11
    invoke-virtual {p6}, Lcom/bytedance/adsdk/NOt/mZ/ZRu/lp;->aT()Lcom/bytedance/adsdk/NOt/ZRu/NOt/yBV;

    move-result-object p1

    iput-object p1, p0, Lcom/bytedance/adsdk/NOt/ZRu/ZRu/uR;->ZH:Lcom/bytedance/adsdk/NOt/ZRu/NOt/yBV;

    .line 12
    invoke-virtual {p1, p2}, Lcom/bytedance/adsdk/NOt/ZRu/NOt/yBV;->ZRu(Lcom/bytedance/adsdk/NOt/mZ/mZ/ZRu;)V

    iget-object p1, p0, Lcom/bytedance/adsdk/NOt/ZRu/ZRu/uR;->ZH:Lcom/bytedance/adsdk/NOt/ZRu/NOt/yBV;

    .line 13
    invoke-virtual {p1, p0}, Lcom/bytedance/adsdk/NOt/ZRu/NOt/yBV;->ZRu(Lcom/bytedance/adsdk/NOt/ZRu/NOt/ZRu$ZRu;)V

    .line 14
    :cond_0
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 15
    invoke-interface {p5}, Ljava/util/List;->size()I

    move-result p2

    add-int/lit8 p2, p2, -0x1

    :goto_0
    if-ltz p2, :cond_2

    .line 16
    invoke-interface {p5, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/bytedance/adsdk/NOt/ZRu/ZRu/mZ;

    .line 17
    instance-of p4, p3, Lcom/bytedance/adsdk/NOt/ZRu/ZRu/aT;

    if-eqz p4, :cond_1

    .line 18
    check-cast p3, Lcom/bytedance/adsdk/NOt/ZRu/ZRu/aT;

    invoke-virtual {p1, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    add-int/lit8 p2, p2, -0x1

    goto :goto_0

    .line 19
    :cond_2
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p2

    add-int/lit8 p2, p2, -0x1

    :goto_1
    if-ltz p2, :cond_3

    .line 20
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/bytedance/adsdk/NOt/ZRu/ZRu/aT;

    invoke-interface {p5}, Ljava/util/List;->size()I

    move-result p4

    invoke-interface {p5, p4}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    move-result-object p4

    invoke-interface {p3, p4}, Lcom/bytedance/adsdk/NOt/ZRu/ZRu/aT;->ZRu(Ljava/util/ListIterator;)V

    add-int/lit8 p2, p2, -0x1

    goto :goto_1

    :cond_3
    return-void
.end method

.method private TFq()Z
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v2, 0x0

    .line 4
    :goto_0
    iget-object v3, p0, Lcom/bytedance/adsdk/NOt/ZRu/ZRu/uR;->FA:Ljava/util/List;

    .line 5
    .line 6
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 7
    .line 8
    .line 9
    move-result v3

    .line 10
    if-ge v1, v3, :cond_1

    .line 11
    .line 12
    iget-object v3, p0, Lcom/bytedance/adsdk/NOt/ZRu/ZRu/uR;->FA:Ljava/util/List;

    .line 13
    .line 14
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    instance-of v3, v3, Lcom/bytedance/adsdk/NOt/ZRu/ZRu/TFq;

    .line 19
    .line 20
    if-eqz v3, :cond_0

    .line 21
    .line 22
    add-int/lit8 v2, v2, 0x1

    .line 23
    .line 24
    const/4 v3, 0x2

    .line 25
    if-lt v2, v3, :cond_0

    .line 26
    .line 27
    const/4 v0, 0x1

    .line 28
    return v0

    .line 29
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    return v0
.end method

.method public static ZRu(Ljava/util/List;)Lcom/bytedance/adsdk/NOt/mZ/ZRu/lp;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bytedance/adsdk/NOt/mZ/NOt/mZ;",
            ">;)",
            "Lcom/bytedance/adsdk/NOt/mZ/ZRu/lp;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 5
    :goto_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 6
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/adsdk/NOt/mZ/NOt/mZ;

    .line 7
    instance-of v2, v1, Lcom/bytedance/adsdk/NOt/mZ/ZRu/lp;

    if-eqz v2, :cond_0

    .line 8
    check-cast v1, Lcom/bytedance/adsdk/NOt/mZ/ZRu/lp;

    return-object v1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method private static ZRu(Lcom/bytedance/adsdk/NOt/Vor;Lcom/bytedance/adsdk/NOt/Mm;Lcom/bytedance/adsdk/NOt/mZ/mZ/ZRu;Ljava/util/List;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/adsdk/NOt/Vor;",
            "Lcom/bytedance/adsdk/NOt/Mm;",
            "Lcom/bytedance/adsdk/NOt/mZ/mZ/ZRu;",
            "Ljava/util/List<",
            "Lcom/bytedance/adsdk/NOt/mZ/NOt/mZ;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/bytedance/adsdk/NOt/ZRu/ZRu/mZ;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v1, 0x0

    .line 2
    :goto_0
    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    .line 3
    invoke-interface {p3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bytedance/adsdk/NOt/mZ/NOt/mZ;

    invoke-interface {v2, p0, p1, p2}, Lcom/bytedance/adsdk/NOt/mZ/NOt/mZ;->ZRu(Lcom/bytedance/adsdk/NOt/Vor;Lcom/bytedance/adsdk/NOt/Mm;Lcom/bytedance/adsdk/NOt/mZ/mZ/ZRu;)Lcom/bytedance/adsdk/NOt/ZRu/ZRu/mZ;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 4
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-object v0
.end method


# virtual methods
.method public NOt()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/bytedance/adsdk/NOt/ZRu/ZRu/sAl;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bytedance/adsdk/NOt/ZRu/ZRu/uR;->aT:Ljava/util/List;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    new-instance v0, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/bytedance/adsdk/NOt/ZRu/ZRu/uR;->aT:Ljava/util/List;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    :goto_0
    iget-object v1, p0, Lcom/bytedance/adsdk/NOt/ZRu/ZRu/uR;->FA:Ljava/util/List;

    .line 14
    .line 15
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-ge v0, v1, :cond_1

    .line 20
    .line 21
    iget-object v1, p0, Lcom/bytedance/adsdk/NOt/ZRu/ZRu/uR;->FA:Ljava/util/List;

    .line 22
    .line 23
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    check-cast v1, Lcom/bytedance/adsdk/NOt/ZRu/ZRu/mZ;

    .line 28
    .line 29
    instance-of v2, v1, Lcom/bytedance/adsdk/NOt/ZRu/ZRu/sAl;

    .line 30
    .line 31
    if-eqz v2, :cond_0

    .line 32
    .line 33
    iget-object v2, p0, Lcom/bytedance/adsdk/NOt/ZRu/ZRu/uR;->aT:Ljava/util/List;

    .line 34
    .line 35
    check-cast v1, Lcom/bytedance/adsdk/NOt/ZRu/ZRu/sAl;

    .line 36
    .line 37
    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    iget-object v0, p0, Lcom/bytedance/adsdk/NOt/ZRu/ZRu/uR;->aT:Ljava/util/List;

    .line 44
    .line 45
    return-object v0
.end method

.method public ZRu()V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/adsdk/NOt/ZRu/ZRu/uR;->Vor:Lcom/bytedance/adsdk/NOt/Vor;

    .line 9
    invoke-virtual {v0}, Lcom/bytedance/adsdk/NOt/Vor;->invalidateSelf()V

    return-void
.end method

.method public ZRu(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V
    .locals 4

    iget-boolean v0, p0, Lcom/bytedance/adsdk/NOt/ZRu/ZRu/uR;->Mm:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/bytedance/adsdk/NOt/ZRu/ZRu/uR;->mZ:Landroid/graphics/Matrix;

    .line 16
    invoke-virtual {v0, p2}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    iget-object p2, p0, Lcom/bytedance/adsdk/NOt/ZRu/ZRu/uR;->ZH:Lcom/bytedance/adsdk/NOt/ZRu/NOt/yBV;

    if-eqz p2, :cond_2

    iget-object v0, p0, Lcom/bytedance/adsdk/NOt/ZRu/ZRu/uR;->mZ:Landroid/graphics/Matrix;

    .line 17
    invoke-virtual {p2}, Lcom/bytedance/adsdk/NOt/ZRu/NOt/yBV;->uR()Landroid/graphics/Matrix;

    move-result-object p2

    invoke-virtual {v0, p2}, Landroid/graphics/Matrix;->preConcat(Landroid/graphics/Matrix;)Z

    iget-object p2, p0, Lcom/bytedance/adsdk/NOt/ZRu/ZRu/uR;->ZH:Lcom/bytedance/adsdk/NOt/ZRu/NOt/yBV;

    .line 18
    invoke-virtual {p2}, Lcom/bytedance/adsdk/NOt/ZRu/NOt/yBV;->ZRu()Lcom/bytedance/adsdk/NOt/ZRu/NOt/ZRu;

    move-result-object p2

    if-nez p2, :cond_1

    const/16 p2, 0x64

    goto :goto_0

    :cond_1
    iget-object p2, p0, Lcom/bytedance/adsdk/NOt/ZRu/ZRu/uR;->ZH:Lcom/bytedance/adsdk/NOt/ZRu/NOt/yBV;

    invoke-virtual {p2}, Lcom/bytedance/adsdk/NOt/ZRu/NOt/yBV;->ZRu()Lcom/bytedance/adsdk/NOt/ZRu/NOt/ZRu;

    move-result-object p2

    invoke-virtual {p2}, Lcom/bytedance/adsdk/NOt/ZRu/NOt/ZRu;->Mm()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    :goto_0
    int-to-float p2, p2

    const/high16 v0, 0x42c80000    # 100.0f

    div-float/2addr p2, v0

    int-to-float p3, p3

    mul-float p2, p2, p3

    const/high16 p3, 0x437f0000    # 255.0f

    div-float/2addr p2, p3

    mul-float p2, p2, p3

    float-to-int p3, p2

    :cond_2
    iget-object p2, p0, Lcom/bytedance/adsdk/NOt/ZRu/ZRu/uR;->Vor:Lcom/bytedance/adsdk/NOt/Vor;

    .line 19
    invoke-virtual {p2}, Lcom/bytedance/adsdk/NOt/Vor;->Mm()Z

    move-result p2

    const/16 v0, 0xff

    const/4 v1, 0x1

    if-eqz p2, :cond_3

    invoke-direct {p0}, Lcom/bytedance/adsdk/NOt/ZRu/ZRu/uR;->TFq()Z

    move-result p2

    if-eqz p2, :cond_3

    if-eq p3, v0, :cond_3

    const/4 p2, 0x1

    goto :goto_1

    :cond_3
    const/4 p2, 0x0

    :goto_1
    if-eqz p2, :cond_4

    iget-object v2, p0, Lcom/bytedance/adsdk/NOt/ZRu/ZRu/uR;->NOt:Landroid/graphics/RectF;

    const/4 v3, 0x0

    .line 20
    invoke-virtual {v2, v3, v3, v3, v3}, Landroid/graphics/RectF;->set(FFFF)V

    iget-object v2, p0, Lcom/bytedance/adsdk/NOt/ZRu/ZRu/uR;->NOt:Landroid/graphics/RectF;

    iget-object v3, p0, Lcom/bytedance/adsdk/NOt/ZRu/ZRu/uR;->mZ:Landroid/graphics/Matrix;

    .line 21
    invoke-virtual {p0, v2, v3, v1}, Lcom/bytedance/adsdk/NOt/ZRu/ZRu/uR;->ZRu(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V

    iget-object v2, p0, Lcom/bytedance/adsdk/NOt/ZRu/ZRu/uR;->ZRu:Landroid/graphics/Paint;

    .line 22
    invoke-virtual {v2, p3}, Landroid/graphics/Paint;->setAlpha(I)V

    iget-object v2, p0, Lcom/bytedance/adsdk/NOt/ZRu/ZRu/uR;->NOt:Landroid/graphics/RectF;

    iget-object v3, p0, Lcom/bytedance/adsdk/NOt/ZRu/ZRu/uR;->ZRu:Landroid/graphics/Paint;

    .line 23
    invoke-static {p1, v2, v3}, Lcom/bytedance/adsdk/NOt/Ht/Ht;->ZRu(Landroid/graphics/Canvas;Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    :cond_4
    if-eqz p2, :cond_5

    const/16 p3, 0xff

    :cond_5
    iget-object v0, p0, Lcom/bytedance/adsdk/NOt/ZRu/ZRu/uR;->FA:Ljava/util/List;

    .line 24
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    sub-int/2addr v0, v1

    :goto_2
    if-ltz v0, :cond_7

    iget-object v1, p0, Lcom/bytedance/adsdk/NOt/ZRu/ZRu/uR;->FA:Ljava/util/List;

    .line 25
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    .line 26
    instance-of v2, v1, Lcom/bytedance/adsdk/NOt/ZRu/ZRu/TFq;

    if-eqz v2, :cond_6

    .line 27
    check-cast v1, Lcom/bytedance/adsdk/NOt/ZRu/ZRu/TFq;

    iget-object v2, p0, Lcom/bytedance/adsdk/NOt/ZRu/ZRu/uR;->mZ:Landroid/graphics/Matrix;

    invoke-interface {v1, p1, v2, p3}, Lcom/bytedance/adsdk/NOt/ZRu/ZRu/TFq;->ZRu(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V

    :cond_6
    add-int/lit8 v0, v0, -0x1

    goto :goto_2

    :cond_7
    if-eqz p2, :cond_8

    .line 28
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    :cond_8
    return-void
.end method

.method public ZRu(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V
    .locals 3

    iget-object v0, p0, Lcom/bytedance/adsdk/NOt/ZRu/ZRu/uR;->mZ:Landroid/graphics/Matrix;

    .line 29
    invoke-virtual {v0, p2}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    iget-object p2, p0, Lcom/bytedance/adsdk/NOt/ZRu/ZRu/uR;->ZH:Lcom/bytedance/adsdk/NOt/ZRu/NOt/yBV;

    if-eqz p2, :cond_0

    iget-object v0, p0, Lcom/bytedance/adsdk/NOt/ZRu/ZRu/uR;->mZ:Landroid/graphics/Matrix;

    .line 30
    invoke-virtual {p2}, Lcom/bytedance/adsdk/NOt/ZRu/NOt/yBV;->uR()Landroid/graphics/Matrix;

    move-result-object p2

    invoke-virtual {v0, p2}, Landroid/graphics/Matrix;->preConcat(Landroid/graphics/Matrix;)Z

    :cond_0
    iget-object p2, p0, Lcom/bytedance/adsdk/NOt/ZRu/ZRu/uR;->TFq:Landroid/graphics/RectF;

    const/4 v0, 0x0

    .line 31
    invoke-virtual {p2, v0, v0, v0, v0}, Landroid/graphics/RectF;->set(FFFF)V

    iget-object p2, p0, Lcom/bytedance/adsdk/NOt/ZRu/ZRu/uR;->FA:Ljava/util/List;

    .line 32
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p2

    add-int/lit8 p2, p2, -0x1

    :goto_0
    if-ltz p2, :cond_2

    iget-object v0, p0, Lcom/bytedance/adsdk/NOt/ZRu/ZRu/uR;->FA:Ljava/util/List;

    .line 33
    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/adsdk/NOt/ZRu/ZRu/mZ;

    .line 34
    instance-of v1, v0, Lcom/bytedance/adsdk/NOt/ZRu/ZRu/TFq;

    if-eqz v1, :cond_1

    .line 35
    check-cast v0, Lcom/bytedance/adsdk/NOt/ZRu/ZRu/TFq;

    iget-object v1, p0, Lcom/bytedance/adsdk/NOt/ZRu/ZRu/uR;->TFq:Landroid/graphics/RectF;

    iget-object v2, p0, Lcom/bytedance/adsdk/NOt/ZRu/ZRu/uR;->mZ:Landroid/graphics/Matrix;

    invoke-interface {v0, v1, v2, p3}, Lcom/bytedance/adsdk/NOt/ZRu/ZRu/TFq;->ZRu(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V

    iget-object v0, p0, Lcom/bytedance/adsdk/NOt/ZRu/ZRu/uR;->TFq:Landroid/graphics/RectF;

    .line 36
    invoke-virtual {p1, v0}, Landroid/graphics/RectF;->union(Landroid/graphics/RectF;)V

    :cond_1
    add-int/lit8 p2, p2, -0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public ZRu(Ljava/util/List;Ljava/util/List;)V
    .locals 3
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

    .line 10
    new-instance p2, Ljava/util/ArrayList;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    iget-object v1, p0, Lcom/bytedance/adsdk/NOt/ZRu/ZRu/uR;->FA:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    add-int/2addr v1, v0

    invoke-direct {p2, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 11
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    iget-object p1, p0, Lcom/bytedance/adsdk/NOt/ZRu/ZRu/uR;->FA:Ljava/util/List;

    .line 12
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    add-int/lit8 p1, p1, -0x1

    :goto_0
    if-ltz p1, :cond_0

    iget-object v0, p0, Lcom/bytedance/adsdk/NOt/ZRu/ZRu/uR;->FA:Ljava/util/List;

    .line 13
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/adsdk/NOt/ZRu/ZRu/mZ;

    iget-object v1, p0, Lcom/bytedance/adsdk/NOt/ZRu/ZRu/uR;->FA:Ljava/util/List;

    const/4 v2, 0x0

    .line 14
    invoke-interface {v1, v2, p1}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, p2, v1}, Lcom/bytedance/adsdk/NOt/ZRu/ZRu/mZ;->ZRu(Ljava/util/List;Ljava/util/List;)V

    .line 15
    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 p1, p1, -0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public mZ()Landroid/graphics/Matrix;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/adsdk/NOt/ZRu/ZRu/uR;->ZH:Lcom/bytedance/adsdk/NOt/ZRu/NOt/yBV;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bytedance/adsdk/NOt/ZRu/NOt/yBV;->uR()Landroid/graphics/Matrix;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0

    .line 10
    :cond_0
    iget-object v0, p0, Lcom/bytedance/adsdk/NOt/ZRu/ZRu/uR;->mZ:Landroid/graphics/Matrix;

    .line 11
    .line 12
    invoke-virtual {v0}, Landroid/graphics/Matrix;->reset()V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/bytedance/adsdk/NOt/ZRu/ZRu/uR;->mZ:Landroid/graphics/Matrix;

    .line 16
    .line 17
    return-object v0
.end method

.method public uR()Landroid/graphics/Path;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/bytedance/adsdk/NOt/ZRu/ZRu/uR;->mZ:Landroid/graphics/Matrix;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/graphics/Matrix;->reset()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/bytedance/adsdk/NOt/ZRu/ZRu/uR;->ZH:Lcom/bytedance/adsdk/NOt/ZRu/NOt/yBV;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v1, p0, Lcom/bytedance/adsdk/NOt/ZRu/ZRu/uR;->mZ:Landroid/graphics/Matrix;

    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/bytedance/adsdk/NOt/ZRu/NOt/yBV;->uR()Landroid/graphics/Matrix;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v1, v0}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    iget-object v0, p0, Lcom/bytedance/adsdk/NOt/ZRu/ZRu/uR;->uR:Landroid/graphics/Path;

    .line 20
    .line 21
    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    .line 22
    .line 23
    .line 24
    iget-boolean v0, p0, Lcom/bytedance/adsdk/NOt/ZRu/ZRu/uR;->Mm:Z

    .line 25
    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    iget-object v0, p0, Lcom/bytedance/adsdk/NOt/ZRu/ZRu/uR;->uR:Landroid/graphics/Path;

    .line 29
    .line 30
    return-object v0

    .line 31
    :cond_1
    iget-object v0, p0, Lcom/bytedance/adsdk/NOt/ZRu/ZRu/uR;->FA:Ljava/util/List;

    .line 32
    .line 33
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    add-int/lit8 v0, v0, -0x1

    .line 38
    .line 39
    :goto_0
    if-ltz v0, :cond_3

    .line 40
    .line 41
    iget-object v1, p0, Lcom/bytedance/adsdk/NOt/ZRu/ZRu/uR;->FA:Ljava/util/List;

    .line 42
    .line 43
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    check-cast v1, Lcom/bytedance/adsdk/NOt/ZRu/ZRu/mZ;

    .line 48
    .line 49
    instance-of v2, v1, Lcom/bytedance/adsdk/NOt/ZRu/ZRu/sAl;

    .line 50
    .line 51
    if-eqz v2, :cond_2

    .line 52
    .line 53
    iget-object v2, p0, Lcom/bytedance/adsdk/NOt/ZRu/ZRu/uR;->uR:Landroid/graphics/Path;

    .line 54
    .line 55
    check-cast v1, Lcom/bytedance/adsdk/NOt/ZRu/ZRu/sAl;

    .line 56
    .line 57
    invoke-interface {v1}, Lcom/bytedance/adsdk/NOt/ZRu/ZRu/sAl;->uR()Landroid/graphics/Path;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    iget-object v3, p0, Lcom/bytedance/adsdk/NOt/ZRu/ZRu/uR;->mZ:Landroid/graphics/Matrix;

    .line 62
    .line 63
    invoke-virtual {v2, v1, v3}, Landroid/graphics/Path;->addPath(Landroid/graphics/Path;Landroid/graphics/Matrix;)V

    .line 64
    .line 65
    .line 66
    :cond_2
    add-int/lit8 v0, v0, -0x1

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_3
    iget-object v0, p0, Lcom/bytedance/adsdk/NOt/ZRu/ZRu/uR;->uR:Landroid/graphics/Path;

    .line 70
    .line 71
    return-object v0
.end method
