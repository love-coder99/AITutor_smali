.class public Lcom/bytedance/adsdk/NOt/ZRu/ZRu/Vor;
.super Lcom/bytedance/adsdk/NOt/ZRu/ZRu/ZRu;
.source "SourceFile"


# instance fields
.field private final FA:Landroid/graphics/RectF;

.field private final Ht:Landroid/util/LongSparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/LongSparseArray<",
            "Landroid/graphics/LinearGradient;",
            ">;"
        }
    .end annotation
.end field

.field private final Mm:Landroid/util/LongSparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/LongSparseArray<",
            "Landroid/graphics/RadialGradient;",
            ">;"
        }
    .end annotation
.end field

.field private final TFq:Z

.field private final Vor:Lcom/bytedance/adsdk/NOt/mZ/NOt/Mm;

.field private final ZH:Lcom/bytedance/adsdk/NOt/ZRu/NOt/ZRu;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bytedance/adsdk/NOt/ZRu/NOt/ZRu<",
            "Lcom/bytedance/adsdk/NOt/mZ/NOt/uR;",
            "Lcom/bytedance/adsdk/NOt/mZ/NOt/uR;",
            ">;"
        }
    .end annotation
.end field

.field private final aT:I

.field private edo:Lcom/bytedance/adsdk/NOt/ZRu/NOt/WMI;

.field private final lp:Lcom/bytedance/adsdk/NOt/ZRu/NOt/ZRu;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bytedance/adsdk/NOt/ZRu/NOt/ZRu<",
            "Landroid/graphics/PointF;",
            "Landroid/graphics/PointF;",
            ">;"
        }
    .end annotation
.end field

.field private final sAl:Lcom/bytedance/adsdk/NOt/ZRu/NOt/ZRu;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bytedance/adsdk/NOt/ZRu/NOt/ZRu<",
            "Landroid/graphics/PointF;",
            "Landroid/graphics/PointF;",
            ">;"
        }
    .end annotation
.end field

.field private final uR:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/bytedance/adsdk/NOt/Vor;Lcom/bytedance/adsdk/NOt/mZ/mZ/ZRu;Lcom/bytedance/adsdk/NOt/mZ/NOt/Ht;)V
    .locals 11

    .line 1
    invoke-virtual {p3}, Lcom/bytedance/adsdk/NOt/mZ/NOt/Ht;->FA()Lcom/bytedance/adsdk/NOt/mZ/NOt/qF$ZRu;

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
    invoke-virtual {p3}, Lcom/bytedance/adsdk/NOt/mZ/NOt/Ht;->Vor()Lcom/bytedance/adsdk/NOt/mZ/NOt/qF$NOt;

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
    invoke-virtual {p3}, Lcom/bytedance/adsdk/NOt/mZ/NOt/Ht;->lp()F

    .line 18
    .line 19
    .line 20
    move-result v6

    .line 21
    invoke-virtual {p3}, Lcom/bytedance/adsdk/NOt/mZ/NOt/Ht;->uR()Lcom/bytedance/adsdk/NOt/mZ/ZRu/uR;

    .line 22
    .line 23
    .line 24
    move-result-object v7

    .line 25
    invoke-virtual {p3}, Lcom/bytedance/adsdk/NOt/mZ/NOt/Ht;->Mm()Lcom/bytedance/adsdk/NOt/mZ/ZRu/NOt;

    .line 26
    .line 27
    .line 28
    move-result-object v8

    .line 29
    invoke-virtual {p3}, Lcom/bytedance/adsdk/NOt/mZ/NOt/Ht;->aT()Ljava/util/List;

    .line 30
    .line 31
    .line 32
    move-result-object v9

    .line 33
    invoke-virtual {p3}, Lcom/bytedance/adsdk/NOt/mZ/NOt/Ht;->ZH()Lcom/bytedance/adsdk/NOt/mZ/ZRu/NOt;

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
    new-instance v0, Landroid/util/LongSparseArray;

    .line 44
    .line 45
    invoke-direct {v0}, Landroid/util/LongSparseArray;-><init>()V

    .line 46
    .line 47
    .line 48
    iput-object v0, p0, Lcom/bytedance/adsdk/NOt/ZRu/ZRu/Vor;->Ht:Landroid/util/LongSparseArray;

    .line 49
    .line 50
    new-instance v0, Landroid/util/LongSparseArray;

    .line 51
    .line 52
    invoke-direct {v0}, Landroid/util/LongSparseArray;-><init>()V

    .line 53
    .line 54
    .line 55
    iput-object v0, p0, Lcom/bytedance/adsdk/NOt/ZRu/ZRu/Vor;->Mm:Landroid/util/LongSparseArray;

    .line 56
    .line 57
    new-instance v0, Landroid/graphics/RectF;

    .line 58
    .line 59
    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    .line 60
    .line 61
    .line 62
    iput-object v0, p0, Lcom/bytedance/adsdk/NOt/ZRu/ZRu/Vor;->FA:Landroid/graphics/RectF;

    .line 63
    .line 64
    invoke-virtual {p3}, Lcom/bytedance/adsdk/NOt/mZ/NOt/Ht;->ZRu()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    iput-object v0, p0, Lcom/bytedance/adsdk/NOt/ZRu/ZRu/Vor;->uR:Ljava/lang/String;

    .line 69
    .line 70
    invoke-virtual {p3}, Lcom/bytedance/adsdk/NOt/mZ/NOt/Ht;->NOt()Lcom/bytedance/adsdk/NOt/mZ/NOt/Mm;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    iput-object v0, p0, Lcom/bytedance/adsdk/NOt/ZRu/ZRu/Vor;->Vor:Lcom/bytedance/adsdk/NOt/mZ/NOt/Mm;

    .line 75
    .line 76
    invoke-virtual {p3}, Lcom/bytedance/adsdk/NOt/mZ/NOt/Ht;->sAl()Z

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    iput-boolean v0, p0, Lcom/bytedance/adsdk/NOt/ZRu/ZRu/Vor;->TFq:Z

    .line 81
    .line 82
    invoke-virtual {p1}, Lcom/bytedance/adsdk/NOt/Vor;->ru()Lcom/bytedance/adsdk/NOt/Mm;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    invoke-virtual {p1}, Lcom/bytedance/adsdk/NOt/Mm;->TFq()F

    .line 87
    .line 88
    .line 89
    move-result p1

    .line 90
    const/high16 v0, 0x42000000    # 32.0f

    .line 91
    .line 92
    div-float/2addr p1, v0

    .line 93
    float-to-int p1, p1

    .line 94
    iput p1, p0, Lcom/bytedance/adsdk/NOt/ZRu/ZRu/Vor;->aT:I

    .line 95
    .line 96
    invoke-virtual {p3}, Lcom/bytedance/adsdk/NOt/mZ/NOt/Ht;->mZ()Lcom/bytedance/adsdk/NOt/mZ/ZRu/mZ;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    invoke-virtual {p1}, Lcom/bytedance/adsdk/NOt/mZ/ZRu/mZ;->ZRu()Lcom/bytedance/adsdk/NOt/ZRu/NOt/ZRu;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    iput-object p1, p0, Lcom/bytedance/adsdk/NOt/ZRu/ZRu/Vor;->ZH:Lcom/bytedance/adsdk/NOt/ZRu/NOt/ZRu;

    .line 105
    .line 106
    invoke-virtual {p1, p0}, Lcom/bytedance/adsdk/NOt/ZRu/NOt/ZRu;->ZRu(Lcom/bytedance/adsdk/NOt/ZRu/NOt/ZRu$ZRu;)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {p2, p1}, Lcom/bytedance/adsdk/NOt/mZ/mZ/ZRu;->ZRu(Lcom/bytedance/adsdk/NOt/ZRu/NOt/ZRu;)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {p3}, Lcom/bytedance/adsdk/NOt/mZ/NOt/Ht;->TFq()Lcom/bytedance/adsdk/NOt/mZ/ZRu/Ht;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    invoke-virtual {p1}, Lcom/bytedance/adsdk/NOt/mZ/ZRu/Ht;->ZRu()Lcom/bytedance/adsdk/NOt/ZRu/NOt/ZRu;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    iput-object p1, p0, Lcom/bytedance/adsdk/NOt/ZRu/ZRu/Vor;->lp:Lcom/bytedance/adsdk/NOt/ZRu/NOt/ZRu;

    .line 121
    .line 122
    invoke-virtual {p1, p0}, Lcom/bytedance/adsdk/NOt/ZRu/NOt/ZRu;->ZRu(Lcom/bytedance/adsdk/NOt/ZRu/NOt/ZRu$ZRu;)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {p2, p1}, Lcom/bytedance/adsdk/NOt/mZ/mZ/ZRu;->ZRu(Lcom/bytedance/adsdk/NOt/ZRu/NOt/ZRu;)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {p3}, Lcom/bytedance/adsdk/NOt/mZ/NOt/Ht;->Ht()Lcom/bytedance/adsdk/NOt/mZ/ZRu/Ht;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    invoke-virtual {p1}, Lcom/bytedance/adsdk/NOt/mZ/ZRu/Ht;->ZRu()Lcom/bytedance/adsdk/NOt/ZRu/NOt/ZRu;

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    iput-object p1, p0, Lcom/bytedance/adsdk/NOt/ZRu/ZRu/Vor;->sAl:Lcom/bytedance/adsdk/NOt/ZRu/NOt/ZRu;

    .line 137
    .line 138
    invoke-virtual {p1, p0}, Lcom/bytedance/adsdk/NOt/ZRu/NOt/ZRu;->ZRu(Lcom/bytedance/adsdk/NOt/ZRu/NOt/ZRu$ZRu;)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {p2, p1}, Lcom/bytedance/adsdk/NOt/mZ/mZ/ZRu;->ZRu(Lcom/bytedance/adsdk/NOt/ZRu/NOt/ZRu;)V

    .line 142
    .line 143
    .line 144
    return-void
.end method

.method private NOt()Landroid/graphics/LinearGradient;
    .locals 14

    .line 1
    invoke-direct {p0}, Lcom/bytedance/adsdk/NOt/ZRu/ZRu/Vor;->uR()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Lcom/bytedance/adsdk/NOt/ZRu/ZRu/Vor;->Ht:Landroid/util/LongSparseArray;

    .line 6
    .line 7
    int-to-long v2, v0

    .line 8
    invoke-virtual {v1, v2, v3}, Landroid/util/LongSparseArray;->get(J)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Landroid/graphics/LinearGradient;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    return-object v0

    .line 17
    :cond_0
    iget-object v0, p0, Lcom/bytedance/adsdk/NOt/ZRu/ZRu/Vor;->lp:Lcom/bytedance/adsdk/NOt/ZRu/NOt/ZRu;

    .line 18
    .line 19
    invoke-virtual {v0}, Lcom/bytedance/adsdk/NOt/ZRu/NOt/ZRu;->Mm()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Landroid/graphics/PointF;

    .line 24
    .line 25
    iget-object v1, p0, Lcom/bytedance/adsdk/NOt/ZRu/ZRu/Vor;->sAl:Lcom/bytedance/adsdk/NOt/ZRu/NOt/ZRu;

    .line 26
    .line 27
    invoke-virtual {v1}, Lcom/bytedance/adsdk/NOt/ZRu/NOt/ZRu;->Mm()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    check-cast v1, Landroid/graphics/PointF;

    .line 32
    .line 33
    iget-object v4, p0, Lcom/bytedance/adsdk/NOt/ZRu/ZRu/Vor;->ZH:Lcom/bytedance/adsdk/NOt/ZRu/NOt/ZRu;

    .line 34
    .line 35
    invoke-virtual {v4}, Lcom/bytedance/adsdk/NOt/ZRu/NOt/ZRu;->Mm()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    check-cast v4, Lcom/bytedance/adsdk/NOt/mZ/NOt/uR;

    .line 40
    .line 41
    invoke-virtual {v4}, Lcom/bytedance/adsdk/NOt/mZ/NOt/uR;->NOt()[I

    .line 42
    .line 43
    .line 44
    move-result-object v5

    .line 45
    invoke-direct {p0, v5}, Lcom/bytedance/adsdk/NOt/ZRu/ZRu/Vor;->ZRu([I)[I

    .line 46
    .line 47
    .line 48
    move-result-object v11

    .line 49
    invoke-virtual {v4}, Lcom/bytedance/adsdk/NOt/mZ/NOt/uR;->ZRu()[F

    .line 50
    .line 51
    .line 52
    move-result-object v12

    .line 53
    iget v7, v0, Landroid/graphics/PointF;->x:F

    .line 54
    .line 55
    iget v8, v0, Landroid/graphics/PointF;->y:F

    .line 56
    .line 57
    iget v9, v1, Landroid/graphics/PointF;->x:F

    .line 58
    .line 59
    iget v10, v1, Landroid/graphics/PointF;->y:F

    .line 60
    .line 61
    new-instance v0, Landroid/graphics/LinearGradient;

    .line 62
    .line 63
    sget-object v13, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    .line 64
    .line 65
    move-object v6, v0

    .line 66
    invoke-direct/range {v6 .. v13}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    .line 67
    .line 68
    .line 69
    iget-object v1, p0, Lcom/bytedance/adsdk/NOt/ZRu/ZRu/Vor;->Ht:Landroid/util/LongSparseArray;

    .line 70
    .line 71
    invoke-virtual {v1, v2, v3, v0}, Landroid/util/LongSparseArray;->put(JLjava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    return-object v0
.end method

.method private ZRu([I)[I
    .locals 1

    iget-object v0, p0, Lcom/bytedance/adsdk/NOt/ZRu/ZRu/Vor;->edo:Lcom/bytedance/adsdk/NOt/ZRu/NOt/WMI;

    if-nez v0, :cond_0

    return-object p1

    :cond_0
    const/4 p1, 0x0

    .line 8
    throw p1
.end method

.method private mZ()Landroid/graphics/RadialGradient;
    .locals 13

    .line 1
    invoke-direct {p0}, Lcom/bytedance/adsdk/NOt/ZRu/ZRu/Vor;->uR()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Lcom/bytedance/adsdk/NOt/ZRu/ZRu/Vor;->Mm:Landroid/util/LongSparseArray;

    .line 6
    .line 7
    int-to-long v2, v0

    .line 8
    invoke-virtual {v1, v2, v3}, Landroid/util/LongSparseArray;->get(J)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Landroid/graphics/RadialGradient;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    return-object v0

    .line 17
    :cond_0
    iget-object v0, p0, Lcom/bytedance/adsdk/NOt/ZRu/ZRu/Vor;->lp:Lcom/bytedance/adsdk/NOt/ZRu/NOt/ZRu;

    .line 18
    .line 19
    invoke-virtual {v0}, Lcom/bytedance/adsdk/NOt/ZRu/NOt/ZRu;->Mm()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Landroid/graphics/PointF;

    .line 24
    .line 25
    iget-object v1, p0, Lcom/bytedance/adsdk/NOt/ZRu/ZRu/Vor;->sAl:Lcom/bytedance/adsdk/NOt/ZRu/NOt/ZRu;

    .line 26
    .line 27
    invoke-virtual {v1}, Lcom/bytedance/adsdk/NOt/ZRu/NOt/ZRu;->Mm()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    check-cast v1, Landroid/graphics/PointF;

    .line 32
    .line 33
    iget-object v4, p0, Lcom/bytedance/adsdk/NOt/ZRu/ZRu/Vor;->ZH:Lcom/bytedance/adsdk/NOt/ZRu/NOt/ZRu;

    .line 34
    .line 35
    invoke-virtual {v4}, Lcom/bytedance/adsdk/NOt/ZRu/NOt/ZRu;->Mm()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    check-cast v4, Lcom/bytedance/adsdk/NOt/mZ/NOt/uR;

    .line 40
    .line 41
    invoke-virtual {v4}, Lcom/bytedance/adsdk/NOt/mZ/NOt/uR;->NOt()[I

    .line 42
    .line 43
    .line 44
    move-result-object v5

    .line 45
    invoke-direct {p0, v5}, Lcom/bytedance/adsdk/NOt/ZRu/ZRu/Vor;->ZRu([I)[I

    .line 46
    .line 47
    .line 48
    move-result-object v10

    .line 49
    invoke-virtual {v4}, Lcom/bytedance/adsdk/NOt/mZ/NOt/uR;->ZRu()[F

    .line 50
    .line 51
    .line 52
    move-result-object v11

    .line 53
    iget v7, v0, Landroid/graphics/PointF;->x:F

    .line 54
    .line 55
    iget v8, v0, Landroid/graphics/PointF;->y:F

    .line 56
    .line 57
    iget v0, v1, Landroid/graphics/PointF;->x:F

    .line 58
    .line 59
    iget v1, v1, Landroid/graphics/PointF;->y:F

    .line 60
    .line 61
    sub-float/2addr v0, v7

    .line 62
    float-to-double v4, v0

    .line 63
    sub-float/2addr v1, v8

    .line 64
    float-to-double v0, v1

    .line 65
    invoke-static {v4, v5, v0, v1}, Ljava/lang/Math;->hypot(DD)D

    .line 66
    .line 67
    .line 68
    move-result-wide v0

    .line 69
    double-to-float v9, v0

    .line 70
    new-instance v0, Landroid/graphics/RadialGradient;

    .line 71
    .line 72
    sget-object v12, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    .line 73
    .line 74
    move-object v6, v0

    .line 75
    invoke-direct/range {v6 .. v12}, Landroid/graphics/RadialGradient;-><init>(FFF[I[FLandroid/graphics/Shader$TileMode;)V

    .line 76
    .line 77
    .line 78
    iget-object v1, p0, Lcom/bytedance/adsdk/NOt/ZRu/ZRu/Vor;->Mm:Landroid/util/LongSparseArray;

    .line 79
    .line 80
    invoke-virtual {v1, v2, v3, v0}, Landroid/util/LongSparseArray;->put(JLjava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    return-object v0
.end method

.method private uR()I
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/bytedance/adsdk/NOt/ZRu/ZRu/Vor;->lp:Lcom/bytedance/adsdk/NOt/ZRu/NOt/ZRu;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bytedance/adsdk/NOt/ZRu/NOt/ZRu;->FA()F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget v1, p0, Lcom/bytedance/adsdk/NOt/ZRu/ZRu/Vor;->aT:I

    .line 8
    .line 9
    int-to-float v1, v1

    .line 10
    mul-float v0, v0, v1

    .line 11
    .line 12
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-object v1, p0, Lcom/bytedance/adsdk/NOt/ZRu/ZRu/Vor;->sAl:Lcom/bytedance/adsdk/NOt/ZRu/NOt/ZRu;

    .line 17
    .line 18
    invoke-virtual {v1}, Lcom/bytedance/adsdk/NOt/ZRu/NOt/ZRu;->FA()F

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    iget v2, p0, Lcom/bytedance/adsdk/NOt/ZRu/ZRu/Vor;->aT:I

    .line 23
    .line 24
    int-to-float v2, v2

    .line 25
    mul-float v1, v1, v2

    .line 26
    .line 27
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    iget-object v2, p0, Lcom/bytedance/adsdk/NOt/ZRu/ZRu/Vor;->ZH:Lcom/bytedance/adsdk/NOt/ZRu/NOt/ZRu;

    .line 32
    .line 33
    invoke-virtual {v2}, Lcom/bytedance/adsdk/NOt/ZRu/NOt/ZRu;->FA()F

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    iget v3, p0, Lcom/bytedance/adsdk/NOt/ZRu/ZRu/Vor;->aT:I

    .line 38
    .line 39
    int-to-float v3, v3

    .line 40
    mul-float v2, v2, v3

    .line 41
    .line 42
    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    if-eqz v0, :cond_0

    .line 47
    .line 48
    mul-int/lit16 v0, v0, 0x20f

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_0
    const/16 v0, 0x11

    .line 52
    .line 53
    :goto_0
    if-eqz v1, :cond_1

    .line 54
    .line 55
    mul-int/lit8 v0, v0, 0x1f

    .line 56
    .line 57
    mul-int v0, v0, v1

    .line 58
    .line 59
    :cond_1
    if-eqz v2, :cond_2

    .line 60
    .line 61
    mul-int/lit8 v0, v0, 0x1f

    .line 62
    .line 63
    mul-int v0, v0, v2

    .line 64
    .line 65
    :cond_2
    return v0
.end method


# virtual methods
.method public ZRu(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V
    .locals 2

    iget-boolean v0, p0, Lcom/bytedance/adsdk/NOt/ZRu/ZRu/Vor;->TFq:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/bytedance/adsdk/NOt/ZRu/ZRu/Vor;->FA:Landroid/graphics/RectF;

    const/4 v1, 0x0

    .line 1
    invoke-virtual {p0, v0, p2, v1}, Lcom/bytedance/adsdk/NOt/ZRu/ZRu/ZRu;->ZRu(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V

    iget-object v0, p0, Lcom/bytedance/adsdk/NOt/ZRu/ZRu/Vor;->Vor:Lcom/bytedance/adsdk/NOt/mZ/NOt/Mm;

    .line 2
    sget-object v1, Lcom/bytedance/adsdk/NOt/mZ/NOt/Mm;->ZRu:Lcom/bytedance/adsdk/NOt/mZ/NOt/Mm;

    if-ne v0, v1, :cond_1

    .line 3
    invoke-direct {p0}, Lcom/bytedance/adsdk/NOt/ZRu/ZRu/Vor;->NOt()Landroid/graphics/LinearGradient;

    move-result-object v0

    goto :goto_0

    .line 4
    :cond_1
    invoke-direct {p0}, Lcom/bytedance/adsdk/NOt/ZRu/ZRu/Vor;->mZ()Landroid/graphics/RadialGradient;

    move-result-object v0

    .line 5
    :goto_0
    invoke-virtual {v0, p2}, Landroid/graphics/Shader;->setLocalMatrix(Landroid/graphics/Matrix;)V

    iget-object v1, p0, Lcom/bytedance/adsdk/NOt/ZRu/ZRu/ZRu;->NOt:Landroid/graphics/Paint;

    .line 6
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 7
    invoke-super {p0, p1, p2, p3}, Lcom/bytedance/adsdk/NOt/ZRu/ZRu/ZRu;->ZRu(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V

    return-void
.end method
