.class public Lcom/bytedance/adsdk/NOt/ZRu/ZRu/qF;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/adsdk/NOt/ZRu/NOt/ZRu$ZRu;
.implements Lcom/bytedance/adsdk/NOt/ZRu/ZRu/sAl;


# instance fields
.field private Ht:Z

.field private final Mm:Lcom/bytedance/adsdk/NOt/ZRu/ZRu/NOt;

.field private final NOt:Ljava/lang/String;

.field private final TFq:Lcom/bytedance/adsdk/NOt/ZRu/NOt/sAl;

.field private final ZRu:Landroid/graphics/Path;

.field private final mZ:Z

.field private final uR:Lcom/bytedance/adsdk/NOt/Vor;


# direct methods
.method public constructor <init>(Lcom/bytedance/adsdk/NOt/Vor;Lcom/bytedance/adsdk/NOt/mZ/mZ/ZRu;Lcom/bytedance/adsdk/NOt/mZ/NOt/WMI;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/graphics/Path;

    .line 5
    .line 6
    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/bytedance/adsdk/NOt/ZRu/ZRu/qF;->ZRu:Landroid/graphics/Path;

    .line 10
    .line 11
    new-instance v0, Lcom/bytedance/adsdk/NOt/ZRu/ZRu/NOt;

    .line 12
    .line 13
    invoke-direct {v0}, Lcom/bytedance/adsdk/NOt/ZRu/ZRu/NOt;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/bytedance/adsdk/NOt/ZRu/ZRu/qF;->Mm:Lcom/bytedance/adsdk/NOt/ZRu/ZRu/NOt;

    .line 17
    .line 18
    invoke-virtual {p3}, Lcom/bytedance/adsdk/NOt/mZ/NOt/WMI;->ZRu()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, Lcom/bytedance/adsdk/NOt/ZRu/ZRu/qF;->NOt:Ljava/lang/String;

    .line 23
    .line 24
    invoke-virtual {p3}, Lcom/bytedance/adsdk/NOt/mZ/NOt/WMI;->mZ()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    iput-boolean v0, p0, Lcom/bytedance/adsdk/NOt/ZRu/ZRu/qF;->mZ:Z

    .line 29
    .line 30
    iput-object p1, p0, Lcom/bytedance/adsdk/NOt/ZRu/ZRu/qF;->uR:Lcom/bytedance/adsdk/NOt/Vor;

    .line 31
    .line 32
    invoke-virtual {p3}, Lcom/bytedance/adsdk/NOt/mZ/NOt/WMI;->NOt()Lcom/bytedance/adsdk/NOt/mZ/ZRu/FA;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-virtual {p1}, Lcom/bytedance/adsdk/NOt/mZ/ZRu/FA;->uR()Lcom/bytedance/adsdk/NOt/ZRu/NOt/sAl;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    iput-object p1, p0, Lcom/bytedance/adsdk/NOt/ZRu/ZRu/qF;->TFq:Lcom/bytedance/adsdk/NOt/ZRu/NOt/sAl;

    .line 41
    .line 42
    invoke-virtual {p2, p1}, Lcom/bytedance/adsdk/NOt/mZ/mZ/ZRu;->ZRu(Lcom/bytedance/adsdk/NOt/ZRu/NOt/ZRu;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1, p0}, Lcom/bytedance/adsdk/NOt/ZRu/NOt/ZRu;->ZRu(Lcom/bytedance/adsdk/NOt/ZRu/NOt/ZRu$ZRu;)V

    .line 46
    .line 47
    .line 48
    return-void
.end method

.method private NOt()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/bytedance/adsdk/NOt/ZRu/ZRu/qF;->Ht:Z

    .line 3
    .line 4
    iget-object v0, p0, Lcom/bytedance/adsdk/NOt/ZRu/ZRu/qF;->uR:Lcom/bytedance/adsdk/NOt/Vor;

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/bytedance/adsdk/NOt/Vor;->invalidateSelf()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public ZRu()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bytedance/adsdk/NOt/ZRu/ZRu/qF;->NOt()V

    return-void
.end method

.method public ZRu(Ljava/util/List;Ljava/util/List;)V
    .locals 5
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

    const/4 p2, 0x0

    const/4 v0, 0x0

    .line 2
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_3

    .line 3
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/adsdk/NOt/ZRu/ZRu/mZ;

    .line 4
    instance-of v2, v1, Lcom/bytedance/adsdk/NOt/ZRu/ZRu/to;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Lcom/bytedance/adsdk/NOt/ZRu/ZRu/to;

    .line 5
    invoke-virtual {v2}, Lcom/bytedance/adsdk/NOt/ZRu/ZRu/to;->NOt()Lcom/bytedance/adsdk/NOt/mZ/NOt/om$ZRu;

    move-result-object v3

    sget-object v4, Lcom/bytedance/adsdk/NOt/mZ/NOt/om$ZRu;->ZRu:Lcom/bytedance/adsdk/NOt/mZ/NOt/om$ZRu;

    if-ne v3, v4, :cond_0

    .line 6
    iget-object v1, p0, Lcom/bytedance/adsdk/NOt/ZRu/ZRu/qF;->Mm:Lcom/bytedance/adsdk/NOt/ZRu/ZRu/NOt;

    invoke-virtual {v1, v2}, Lcom/bytedance/adsdk/NOt/ZRu/ZRu/NOt;->ZRu(Lcom/bytedance/adsdk/NOt/ZRu/ZRu/to;)V

    .line 7
    invoke-virtual {v2, p0}, Lcom/bytedance/adsdk/NOt/ZRu/ZRu/to;->ZRu(Lcom/bytedance/adsdk/NOt/ZRu/NOt/ZRu$ZRu;)V

    goto :goto_1

    .line 8
    :cond_0
    instance-of v2, v1, Lcom/bytedance/adsdk/NOt/ZRu/ZRu/om;

    if-eqz v2, :cond_2

    if-nez p2, :cond_1

    .line 9
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 10
    :cond_1
    check-cast v1, Lcom/bytedance/adsdk/NOt/ZRu/ZRu/om;

    invoke-interface {p2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_2
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 11
    :cond_3
    iget-object p1, p0, Lcom/bytedance/adsdk/NOt/ZRu/ZRu/qF;->TFq:Lcom/bytedance/adsdk/NOt/ZRu/NOt/sAl;

    invoke-virtual {p1, p2}, Lcom/bytedance/adsdk/NOt/ZRu/NOt/sAl;->ZRu(Ljava/util/List;)V

    return-void
.end method

.method public uR()Landroid/graphics/Path;
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/bytedance/adsdk/NOt/ZRu/ZRu/qF;->Ht:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/bytedance/adsdk/NOt/ZRu/ZRu/qF;->ZRu:Landroid/graphics/Path;

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_0
    iget-object v0, p0, Lcom/bytedance/adsdk/NOt/ZRu/ZRu/qF;->ZRu:Landroid/graphics/Path;

    .line 9
    .line 10
    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    .line 11
    .line 12
    .line 13
    iget-boolean v0, p0, Lcom/bytedance/adsdk/NOt/ZRu/ZRu/qF;->mZ:Z

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    iput-boolean v1, p0, Lcom/bytedance/adsdk/NOt/ZRu/ZRu/qF;->Ht:Z

    .line 19
    .line 20
    iget-object v0, p0, Lcom/bytedance/adsdk/NOt/ZRu/ZRu/qF;->ZRu:Landroid/graphics/Path;

    .line 21
    .line 22
    return-object v0

    .line 23
    :cond_1
    iget-object v0, p0, Lcom/bytedance/adsdk/NOt/ZRu/ZRu/qF;->TFq:Lcom/bytedance/adsdk/NOt/ZRu/NOt/sAl;

    .line 24
    .line 25
    invoke-virtual {v0}, Lcom/bytedance/adsdk/NOt/ZRu/NOt/ZRu;->Mm()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Landroid/graphics/Path;

    .line 30
    .line 31
    if-nez v0, :cond_2

    .line 32
    .line 33
    iget-object v0, p0, Lcom/bytedance/adsdk/NOt/ZRu/ZRu/qF;->ZRu:Landroid/graphics/Path;

    .line 34
    .line 35
    return-object v0

    .line 36
    :cond_2
    iget-object v2, p0, Lcom/bytedance/adsdk/NOt/ZRu/ZRu/qF;->ZRu:Landroid/graphics/Path;

    .line 37
    .line 38
    invoke-virtual {v2, v0}, Landroid/graphics/Path;->set(Landroid/graphics/Path;)V

    .line 39
    .line 40
    .line 41
    iget-object v0, p0, Lcom/bytedance/adsdk/NOt/ZRu/ZRu/qF;->ZRu:Landroid/graphics/Path;

    .line 42
    .line 43
    sget-object v2, Landroid/graphics/Path$FillType;->EVEN_ODD:Landroid/graphics/Path$FillType;

    .line 44
    .line 45
    invoke-virtual {v0, v2}, Landroid/graphics/Path;->setFillType(Landroid/graphics/Path$FillType;)V

    .line 46
    .line 47
    .line 48
    iget-object v0, p0, Lcom/bytedance/adsdk/NOt/ZRu/ZRu/qF;->Mm:Lcom/bytedance/adsdk/NOt/ZRu/ZRu/NOt;

    .line 49
    .line 50
    iget-object v2, p0, Lcom/bytedance/adsdk/NOt/ZRu/ZRu/qF;->ZRu:Landroid/graphics/Path;

    .line 51
    .line 52
    invoke-virtual {v0, v2}, Lcom/bytedance/adsdk/NOt/ZRu/ZRu/NOt;->ZRu(Landroid/graphics/Path;)V

    .line 53
    .line 54
    .line 55
    iput-boolean v1, p0, Lcom/bytedance/adsdk/NOt/ZRu/ZRu/qF;->Ht:Z

    .line 56
    .line 57
    iget-object v0, p0, Lcom/bytedance/adsdk/NOt/ZRu/ZRu/qF;->ZRu:Landroid/graphics/Path;

    .line 58
    .line 59
    return-object v0
.end method
