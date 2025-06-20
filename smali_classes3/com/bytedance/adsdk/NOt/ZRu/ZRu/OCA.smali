.class public Lcom/bytedance/adsdk/NOt/ZRu/ZRu/OCA;
.super Lcom/bytedance/adsdk/NOt/ZRu/ZRu/ZRu;
.source "SourceFile"


# instance fields
.field private FA:Lcom/bytedance/adsdk/NOt/ZRu/NOt/ZRu;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bytedance/adsdk/NOt/ZRu/NOt/ZRu<",
            "Landroid/graphics/ColorFilter;",
            "Landroid/graphics/ColorFilter;",
            ">;"
        }
    .end annotation
.end field

.field private final Ht:Z

.field private final Mm:Lcom/bytedance/adsdk/NOt/ZRu/NOt/ZRu;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bytedance/adsdk/NOt/ZRu/NOt/ZRu<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final TFq:Ljava/lang/String;

.field private final uR:Lcom/bytedance/adsdk/NOt/mZ/mZ/ZRu;


# direct methods
.method public constructor <init>(Lcom/bytedance/adsdk/NOt/Vor;Lcom/bytedance/adsdk/NOt/mZ/mZ/ZRu;Lcom/bytedance/adsdk/NOt/mZ/NOt/qF;)V
    .locals 11

    .line 1
    invoke-virtual {p3}, Lcom/bytedance/adsdk/NOt/mZ/NOt/qF;->Mm()Lcom/bytedance/adsdk/NOt/mZ/NOt/qF$ZRu;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/bytedance/adsdk/NOt/mZ/NOt/qF$ZRu;->ZRu()Landroid/graphics/Paint$Cap;

    .line 6
    .line 7
    .line 8
    move-result-object v4

    .line 9
    invoke-virtual {p3}, Lcom/bytedance/adsdk/NOt/mZ/NOt/qF;->FA()Lcom/bytedance/adsdk/NOt/mZ/NOt/qF$NOt;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Lcom/bytedance/adsdk/NOt/mZ/NOt/qF$NOt;->ZRu()Landroid/graphics/Paint$Join;

    .line 14
    .line 15
    .line 16
    move-result-object v5

    .line 17
    invoke-virtual {p3}, Lcom/bytedance/adsdk/NOt/mZ/NOt/qF;->Vor()F

    .line 18
    .line 19
    .line 20
    move-result v6

    .line 21
    invoke-virtual {p3}, Lcom/bytedance/adsdk/NOt/mZ/NOt/qF;->mZ()Lcom/bytedance/adsdk/NOt/mZ/ZRu/uR;

    .line 22
    .line 23
    .line 24
    move-result-object v7

    .line 25
    invoke-virtual {p3}, Lcom/bytedance/adsdk/NOt/mZ/NOt/qF;->uR()Lcom/bytedance/adsdk/NOt/mZ/ZRu/NOt;

    .line 26
    .line 27
    .line 28
    move-result-object v8

    .line 29
    invoke-virtual {p3}, Lcom/bytedance/adsdk/NOt/mZ/NOt/qF;->TFq()Ljava/util/List;

    .line 30
    .line 31
    .line 32
    move-result-object v9

    .line 33
    invoke-virtual {p3}, Lcom/bytedance/adsdk/NOt/mZ/NOt/qF;->Ht()Lcom/bytedance/adsdk/NOt/mZ/ZRu/NOt;

    .line 34
    .line 35
    .line 36
    move-result-object v10

    .line 37
    move-object v1, p0

    .line 38
    move-object v2, p1

    .line 39
    move-object v3, p2

    .line 40
    invoke-direct/range {v1 .. v10}, Lcom/bytedance/adsdk/NOt/ZRu/ZRu/ZRu;-><init>(Lcom/bytedance/adsdk/NOt/Vor;Lcom/bytedance/adsdk/NOt/mZ/mZ/ZRu;Landroid/graphics/Paint$Cap;Landroid/graphics/Paint$Join;FLcom/bytedance/adsdk/NOt/mZ/ZRu/uR;Lcom/bytedance/adsdk/NOt/mZ/ZRu/NOt;Ljava/util/List;Lcom/bytedance/adsdk/NOt/mZ/ZRu/NOt;)V

    .line 41
    .line 42
    .line 43
    iput-object p2, p0, Lcom/bytedance/adsdk/NOt/ZRu/ZRu/OCA;->uR:Lcom/bytedance/adsdk/NOt/mZ/mZ/ZRu;

    .line 44
    .line 45
    invoke-virtual {p3}, Lcom/bytedance/adsdk/NOt/mZ/NOt/qF;->ZRu()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    iput-object p1, p0, Lcom/bytedance/adsdk/NOt/ZRu/ZRu/OCA;->TFq:Ljava/lang/String;

    .line 50
    .line 51
    invoke-virtual {p3}, Lcom/bytedance/adsdk/NOt/mZ/NOt/qF;->aT()Z

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    iput-boolean p1, p0, Lcom/bytedance/adsdk/NOt/ZRu/ZRu/OCA;->Ht:Z

    .line 56
    .line 57
    invoke-virtual {p3}, Lcom/bytedance/adsdk/NOt/mZ/NOt/qF;->NOt()Lcom/bytedance/adsdk/NOt/mZ/ZRu/ZRu;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    invoke-virtual {p1}, Lcom/bytedance/adsdk/NOt/mZ/ZRu/ZRu;->ZRu()Lcom/bytedance/adsdk/NOt/ZRu/NOt/ZRu;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    iput-object p1, p0, Lcom/bytedance/adsdk/NOt/ZRu/ZRu/OCA;->Mm:Lcom/bytedance/adsdk/NOt/ZRu/NOt/ZRu;

    .line 66
    .line 67
    invoke-virtual {p1, p0}, Lcom/bytedance/adsdk/NOt/ZRu/NOt/ZRu;->ZRu(Lcom/bytedance/adsdk/NOt/ZRu/NOt/ZRu$ZRu;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {p2, p1}, Lcom/bytedance/adsdk/NOt/mZ/mZ/ZRu;->ZRu(Lcom/bytedance/adsdk/NOt/ZRu/NOt/ZRu;)V

    .line 71
    .line 72
    .line 73
    return-void
.end method


# virtual methods
.method public ZRu(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/bytedance/adsdk/NOt/ZRu/ZRu/OCA;->Ht:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/bytedance/adsdk/NOt/ZRu/ZRu/ZRu;->NOt:Landroid/graphics/Paint;

    .line 7
    .line 8
    iget-object v1, p0, Lcom/bytedance/adsdk/NOt/ZRu/ZRu/OCA;->Mm:Lcom/bytedance/adsdk/NOt/ZRu/NOt/ZRu;

    .line 9
    .line 10
    check-cast v1, Lcom/bytedance/adsdk/NOt/ZRu/NOt/NOt;

    .line 11
    .line 12
    invoke-virtual {v1}, Lcom/bytedance/adsdk/NOt/ZRu/NOt/NOt;->Vor()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lcom/bytedance/adsdk/NOt/ZRu/ZRu/OCA;->FA:Lcom/bytedance/adsdk/NOt/ZRu/NOt/ZRu;

    .line 20
    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    iget-object v1, p0, Lcom/bytedance/adsdk/NOt/ZRu/ZRu/ZRu;->NOt:Landroid/graphics/Paint;

    .line 24
    .line 25
    invoke-virtual {v0}, Lcom/bytedance/adsdk/NOt/ZRu/NOt/ZRu;->Mm()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Landroid/graphics/ColorFilter;

    .line 30
    .line 31
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 32
    .line 33
    .line 34
    :cond_1
    invoke-super {p0, p1, p2, p3}, Lcom/bytedance/adsdk/NOt/ZRu/ZRu/ZRu;->ZRu(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V

    .line 35
    .line 36
    .line 37
    return-void
.end method
