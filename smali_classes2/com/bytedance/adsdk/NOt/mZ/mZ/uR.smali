.class public Lcom/bytedance/adsdk/NOt/mZ/mZ/uR;
.super Lcom/bytedance/adsdk/NOt/mZ/mZ/ZRu;
.source "SourceFile"


# instance fields
.field private final FA:Landroid/graphics/Paint;

.field protected final Mm:Lcom/bytedance/adsdk/NOt/aT;

.field private final Vor:Landroid/graphics/Rect;

.field private ZH:Lcom/bytedance/adsdk/NOt/ZRu/NOt/ZRu;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bytedance/adsdk/NOt/ZRu/NOt/ZRu<",
            "Landroid/graphics/ColorFilter;",
            "Landroid/graphics/ColorFilter;",
            ">;"
        }
    .end annotation
.end field

.field private final aT:Landroid/graphics/Rect;

.field private lp:Lcom/bytedance/adsdk/NOt/ZRu/NOt/ZRu;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bytedance/adsdk/NOt/ZRu/NOt/ZRu<",
            "Landroid/graphics/Bitmap;",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/bytedance/adsdk/NOt/Vor;Lcom/bytedance/adsdk/NOt/mZ/mZ/TFq;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/bytedance/adsdk/NOt/mZ/mZ/ZRu;-><init>(Lcom/bytedance/adsdk/NOt/Vor;Lcom/bytedance/adsdk/NOt/mZ/mZ/TFq;)V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/bytedance/adsdk/NOt/ZRu/ZRu;

    .line 5
    .line 6
    const/4 v1, 0x3

    .line 7
    invoke-direct {v0, v1}, Lcom/bytedance/adsdk/NOt/ZRu/ZRu;-><init>(I)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/bytedance/adsdk/NOt/mZ/mZ/uR;->FA:Landroid/graphics/Paint;

    .line 11
    .line 12
    new-instance v0, Landroid/graphics/Rect;

    .line 13
    .line 14
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lcom/bytedance/adsdk/NOt/mZ/mZ/uR;->Vor:Landroid/graphics/Rect;

    .line 18
    .line 19
    new-instance v0, Landroid/graphics/Rect;

    .line 20
    .line 21
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, Lcom/bytedance/adsdk/NOt/mZ/mZ/uR;->aT:Landroid/graphics/Rect;

    .line 25
    .line 26
    invoke-virtual {p2}, Lcom/bytedance/adsdk/NOt/mZ/mZ/TFq;->Mm()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    invoke-virtual {p1, p2}, Lcom/bytedance/adsdk/NOt/Vor;->Ht(Ljava/lang/String;)Lcom/bytedance/adsdk/NOt/aT;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    iput-object p1, p0, Lcom/bytedance/adsdk/NOt/mZ/mZ/uR;->Mm:Lcom/bytedance/adsdk/NOt/aT;

    .line 35
    .line 36
    return-void
.end method

.method private lp()Landroid/graphics/Bitmap;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bytedance/adsdk/NOt/mZ/mZ/uR;->lp:Lcom/bytedance/adsdk/NOt/ZRu/NOt/ZRu;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bytedance/adsdk/NOt/ZRu/NOt/ZRu;->Mm()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Landroid/graphics/Bitmap;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    return-object v0

    .line 14
    :cond_0
    iget-object v0, p0, Lcom/bytedance/adsdk/NOt/mZ/mZ/ZRu;->mZ:Lcom/bytedance/adsdk/NOt/mZ/mZ/TFq;

    .line 15
    .line 16
    invoke-virtual {v0}, Lcom/bytedance/adsdk/NOt/mZ/mZ/TFq;->Mm()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iget-object v1, p0, Lcom/bytedance/adsdk/NOt/mZ/mZ/ZRu;->NOt:Lcom/bytedance/adsdk/NOt/Vor;

    .line 21
    .line 22
    invoke-virtual {v1, v0}, Lcom/bytedance/adsdk/NOt/Vor;->TFq(Ljava/lang/String;)Landroid/graphics/Bitmap;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    return-object v0

    .line 29
    :cond_1
    iget-object v0, p0, Lcom/bytedance/adsdk/NOt/mZ/mZ/uR;->Mm:Lcom/bytedance/adsdk/NOt/aT;

    .line 30
    .line 31
    if-eqz v0, :cond_2

    .line 32
    .line 33
    invoke-virtual {v0}, Lcom/bytedance/adsdk/NOt/aT;->aT()Landroid/graphics/Bitmap;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    return-object v0

    .line 38
    :cond_2
    const/4 v0, 0x0

    .line 39
    return-object v0
.end method


# virtual methods
.method public NOt(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V
    .locals 4

    .line 1
    invoke-super {p0, p1, p2, p3}, Lcom/bytedance/adsdk/NOt/mZ/mZ/ZRu;->NOt(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/bytedance/adsdk/NOt/mZ/mZ/uR;->lp()Landroid/graphics/Bitmap;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-eqz v0, :cond_3

    .line 9
    .line 10
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-nez v1, :cond_3

    .line 15
    .line 16
    iget-object v1, p0, Lcom/bytedance/adsdk/NOt/mZ/mZ/uR;->Mm:Lcom/bytedance/adsdk/NOt/aT;

    .line 17
    .line 18
    if-nez v1, :cond_0

    .line 19
    .line 20
    goto :goto_1

    .line 21
    :cond_0
    invoke-static {}, Lcom/bytedance/adsdk/NOt/Ht/Ht;->ZRu()F

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    iget-object v2, p0, Lcom/bytedance/adsdk/NOt/mZ/mZ/uR;->FA:Landroid/graphics/Paint;

    .line 26
    .line 27
    invoke-virtual {v2, p3}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 28
    .line 29
    .line 30
    iget-object p3, p0, Lcom/bytedance/adsdk/NOt/mZ/mZ/uR;->ZH:Lcom/bytedance/adsdk/NOt/ZRu/NOt/ZRu;

    .line 31
    .line 32
    if-eqz p3, :cond_1

    .line 33
    .line 34
    iget-object v2, p0, Lcom/bytedance/adsdk/NOt/mZ/mZ/uR;->FA:Landroid/graphics/Paint;

    .line 35
    .line 36
    invoke-virtual {p3}, Lcom/bytedance/adsdk/NOt/ZRu/NOt/ZRu;->Mm()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p3

    .line 40
    check-cast p3, Landroid/graphics/ColorFilter;

    .line 41
    .line 42
    invoke-virtual {v2, p3}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 43
    .line 44
    .line 45
    :cond_1
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1, p2}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    .line 49
    .line 50
    .line 51
    iget-object p2, p0, Lcom/bytedance/adsdk/NOt/mZ/mZ/uR;->Vor:Landroid/graphics/Rect;

    .line 52
    .line 53
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 54
    .line 55
    .line 56
    move-result p3

    .line 57
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    const/4 v3, 0x0

    .line 62
    invoke-virtual {p2, v3, v3, p3, v2}, Landroid/graphics/Rect;->set(IIII)V

    .line 63
    .line 64
    .line 65
    iget-object p2, p0, Lcom/bytedance/adsdk/NOt/mZ/mZ/ZRu;->NOt:Lcom/bytedance/adsdk/NOt/Vor;

    .line 66
    .line 67
    invoke-virtual {p2}, Lcom/bytedance/adsdk/NOt/Vor;->uR()Z

    .line 68
    .line 69
    .line 70
    move-result p2

    .line 71
    if-eqz p2, :cond_2

    .line 72
    .line 73
    iget-object p2, p0, Lcom/bytedance/adsdk/NOt/mZ/mZ/uR;->aT:Landroid/graphics/Rect;

    .line 74
    .line 75
    iget-object p3, p0, Lcom/bytedance/adsdk/NOt/mZ/mZ/uR;->Mm:Lcom/bytedance/adsdk/NOt/aT;

    .line 76
    .line 77
    invoke-virtual {p3}, Lcom/bytedance/adsdk/NOt/aT;->ZRu()I

    .line 78
    .line 79
    .line 80
    move-result p3

    .line 81
    int-to-float p3, p3

    .line 82
    mul-float p3, p3, v1

    .line 83
    .line 84
    float-to-int p3, p3

    .line 85
    iget-object v2, p0, Lcom/bytedance/adsdk/NOt/mZ/mZ/uR;->Mm:Lcom/bytedance/adsdk/NOt/aT;

    .line 86
    .line 87
    invoke-virtual {v2}, Lcom/bytedance/adsdk/NOt/aT;->NOt()I

    .line 88
    .line 89
    .line 90
    move-result v2

    .line 91
    int-to-float v2, v2

    .line 92
    mul-float v2, v2, v1

    .line 93
    .line 94
    float-to-int v1, v2

    .line 95
    invoke-virtual {p2, v3, v3, p3, v1}, Landroid/graphics/Rect;->set(IIII)V

    .line 96
    .line 97
    .line 98
    goto :goto_0

    .line 99
    :cond_2
    iget-object p2, p0, Lcom/bytedance/adsdk/NOt/mZ/mZ/uR;->aT:Landroid/graphics/Rect;

    .line 100
    .line 101
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 102
    .line 103
    .line 104
    move-result p3

    .line 105
    int-to-float p3, p3

    .line 106
    mul-float p3, p3, v1

    .line 107
    .line 108
    float-to-int p3, p3

    .line 109
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 110
    .line 111
    .line 112
    move-result v2

    .line 113
    int-to-float v2, v2

    .line 114
    mul-float v2, v2, v1

    .line 115
    .line 116
    float-to-int v1, v2

    .line 117
    invoke-virtual {p2, v3, v3, p3, v1}, Landroid/graphics/Rect;->set(IIII)V

    .line 118
    .line 119
    .line 120
    :goto_0
    iget-object p2, p0, Lcom/bytedance/adsdk/NOt/mZ/mZ/uR;->Vor:Landroid/graphics/Rect;

    .line 121
    .line 122
    iget-object p3, p0, Lcom/bytedance/adsdk/NOt/mZ/mZ/uR;->aT:Landroid/graphics/Rect;

    .line 123
    .line 124
    iget-object v1, p0, Lcom/bytedance/adsdk/NOt/mZ/mZ/uR;->FA:Landroid/graphics/Paint;

    .line 125
    .line 126
    invoke-virtual {p1, v0, p2, p3, v1}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 130
    .line 131
    .line 132
    :cond_3
    :goto_1
    return-void
.end method

.method public ZRu(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2, p3}, Lcom/bytedance/adsdk/NOt/mZ/mZ/ZRu;->ZRu(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V

    .line 2
    .line 3
    .line 4
    iget-object p2, p0, Lcom/bytedance/adsdk/NOt/mZ/mZ/uR;->Mm:Lcom/bytedance/adsdk/NOt/aT;

    .line 5
    .line 6
    if-eqz p2, :cond_0

    .line 7
    .line 8
    invoke-static {}, Lcom/bytedance/adsdk/NOt/Ht/Ht;->ZRu()F

    .line 9
    .line 10
    .line 11
    move-result p2

    .line 12
    iget-object p3, p0, Lcom/bytedance/adsdk/NOt/mZ/mZ/uR;->Mm:Lcom/bytedance/adsdk/NOt/aT;

    .line 13
    .line 14
    invoke-virtual {p3}, Lcom/bytedance/adsdk/NOt/aT;->ZRu()I

    .line 15
    .line 16
    .line 17
    move-result p3

    .line 18
    int-to-float p3, p3

    .line 19
    mul-float p3, p3, p2

    .line 20
    .line 21
    iget-object v0, p0, Lcom/bytedance/adsdk/NOt/mZ/mZ/uR;->Mm:Lcom/bytedance/adsdk/NOt/aT;

    .line 22
    .line 23
    invoke-virtual {v0}, Lcom/bytedance/adsdk/NOt/aT;->NOt()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    int-to-float v0, v0

    .line 28
    mul-float v0, v0, p2

    .line 29
    .line 30
    const/4 p2, 0x0

    .line 31
    invoke-virtual {p1, p2, p2, p3, v0}, Landroid/graphics/RectF;->set(FFFF)V

    .line 32
    .line 33
    .line 34
    iget-object p2, p0, Lcom/bytedance/adsdk/NOt/mZ/mZ/ZRu;->ZRu:Landroid/graphics/Matrix;

    .line 35
    .line 36
    invoke-virtual {p2, p1}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    .line 37
    .line 38
    .line 39
    :cond_0
    return-void
.end method
