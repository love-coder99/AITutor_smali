.class public Lcom/bytedance/adsdk/NOt/ZRu/NOt/yBV;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private FA:Lcom/bytedance/adsdk/NOt/ZRu/NOt/ZRu;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bytedance/adsdk/NOt/ZRu/NOt/ZRu<",
            "Lcom/bytedance/adsdk/NOt/Mm/mZ;",
            "Lcom/bytedance/adsdk/NOt/Mm/mZ;",
            ">;"
        }
    .end annotation
.end field

.field private Ht:Lcom/bytedance/adsdk/NOt/ZRu/NOt/ZRu;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bytedance/adsdk/NOt/ZRu/NOt/ZRu<",
            "Landroid/graphics/PointF;",
            "Landroid/graphics/PointF;",
            ">;"
        }
    .end annotation
.end field

.field private Mm:Lcom/bytedance/adsdk/NOt/ZRu/NOt/ZRu;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bytedance/adsdk/NOt/ZRu/NOt/ZRu<",
            "*",
            "Landroid/graphics/PointF;",
            ">;"
        }
    .end annotation
.end field

.field private final NOt:Landroid/graphics/Matrix;

.field private final TFq:[F

.field private Vor:Lcom/bytedance/adsdk/NOt/ZRu/NOt/ZRu;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bytedance/adsdk/NOt/ZRu/NOt/ZRu<",
            "Ljava/lang/Float;",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field private ZH:Lcom/bytedance/adsdk/NOt/ZRu/NOt/uR;

.field private final ZRu:Landroid/graphics/Matrix;

.field private aT:Lcom/bytedance/adsdk/NOt/ZRu/NOt/ZRu;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bytedance/adsdk/NOt/ZRu/NOt/ZRu<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private edo:Lcom/bytedance/adsdk/NOt/ZRu/NOt/ZRu;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bytedance/adsdk/NOt/ZRu/NOt/ZRu<",
            "*",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field private lp:Lcom/bytedance/adsdk/NOt/ZRu/NOt/uR;

.field private final mZ:Landroid/graphics/Matrix;

.field private sAl:Lcom/bytedance/adsdk/NOt/ZRu/NOt/ZRu;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bytedance/adsdk/NOt/ZRu/NOt/ZRu<",
            "*",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field private final uR:Landroid/graphics/Matrix;


# direct methods
.method public constructor <init>(Lcom/bytedance/adsdk/NOt/mZ/ZRu/lp;)V
    .locals 2

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
    iput-object v0, p0, Lcom/bytedance/adsdk/NOt/ZRu/NOt/yBV;->ZRu:Landroid/graphics/Matrix;

    .line 10
    .line 11
    invoke-virtual {p1}, Lcom/bytedance/adsdk/NOt/mZ/ZRu/lp;->ZRu()Lcom/bytedance/adsdk/NOt/mZ/ZRu/TFq;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const/4 v1, 0x0

    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    move-object v0, v1

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    invoke-virtual {p1}, Lcom/bytedance/adsdk/NOt/mZ/ZRu/lp;->ZRu()Lcom/bytedance/adsdk/NOt/mZ/ZRu/TFq;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0}, Lcom/bytedance/adsdk/NOt/mZ/ZRu/TFq;->ZRu()Lcom/bytedance/adsdk/NOt/ZRu/NOt/ZRu;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    :goto_0
    iput-object v0, p0, Lcom/bytedance/adsdk/NOt/ZRu/NOt/yBV;->Ht:Lcom/bytedance/adsdk/NOt/ZRu/NOt/ZRu;

    .line 29
    .line 30
    invoke-virtual {p1}, Lcom/bytedance/adsdk/NOt/mZ/ZRu/lp;->NOt()Lcom/bytedance/adsdk/NOt/mZ/ZRu/sAl;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    if-nez v0, :cond_1

    .line 35
    .line 36
    move-object v0, v1

    .line 37
    goto :goto_1

    .line 38
    :cond_1
    invoke-virtual {p1}, Lcom/bytedance/adsdk/NOt/mZ/ZRu/lp;->NOt()Lcom/bytedance/adsdk/NOt/mZ/ZRu/sAl;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-interface {v0}, Lcom/bytedance/adsdk/NOt/mZ/ZRu/sAl;->ZRu()Lcom/bytedance/adsdk/NOt/ZRu/NOt/ZRu;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    :goto_1
    iput-object v0, p0, Lcom/bytedance/adsdk/NOt/ZRu/NOt/yBV;->Mm:Lcom/bytedance/adsdk/NOt/ZRu/NOt/ZRu;

    .line 47
    .line 48
    invoke-virtual {p1}, Lcom/bytedance/adsdk/NOt/mZ/ZRu/lp;->mZ()Lcom/bytedance/adsdk/NOt/mZ/ZRu/Mm;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    if-nez v0, :cond_2

    .line 53
    .line 54
    move-object v0, v1

    .line 55
    goto :goto_2

    .line 56
    :cond_2
    invoke-virtual {p1}, Lcom/bytedance/adsdk/NOt/mZ/ZRu/lp;->mZ()Lcom/bytedance/adsdk/NOt/mZ/ZRu/Mm;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-virtual {v0}, Lcom/bytedance/adsdk/NOt/mZ/ZRu/Mm;->ZRu()Lcom/bytedance/adsdk/NOt/ZRu/NOt/ZRu;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    :goto_2
    iput-object v0, p0, Lcom/bytedance/adsdk/NOt/ZRu/NOt/yBV;->FA:Lcom/bytedance/adsdk/NOt/ZRu/NOt/ZRu;

    .line 65
    .line 66
    invoke-virtual {p1}, Lcom/bytedance/adsdk/NOt/mZ/ZRu/lp;->uR()Lcom/bytedance/adsdk/NOt/mZ/ZRu/NOt;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    if-nez v0, :cond_3

    .line 71
    .line 72
    move-object v0, v1

    .line 73
    goto :goto_3

    .line 74
    :cond_3
    invoke-virtual {p1}, Lcom/bytedance/adsdk/NOt/mZ/ZRu/lp;->uR()Lcom/bytedance/adsdk/NOt/mZ/ZRu/NOt;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-virtual {v0}, Lcom/bytedance/adsdk/NOt/mZ/ZRu/NOt;->ZRu()Lcom/bytedance/adsdk/NOt/ZRu/NOt/ZRu;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    :goto_3
    iput-object v0, p0, Lcom/bytedance/adsdk/NOt/ZRu/NOt/yBV;->Vor:Lcom/bytedance/adsdk/NOt/ZRu/NOt/ZRu;

    .line 83
    .line 84
    invoke-virtual {p1}, Lcom/bytedance/adsdk/NOt/mZ/ZRu/lp;->FA()Lcom/bytedance/adsdk/NOt/mZ/ZRu/NOt;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    if-nez v0, :cond_4

    .line 89
    .line 90
    move-object v0, v1

    .line 91
    goto :goto_4

    .line 92
    :cond_4
    invoke-virtual {p1}, Lcom/bytedance/adsdk/NOt/mZ/ZRu/lp;->FA()Lcom/bytedance/adsdk/NOt/mZ/ZRu/NOt;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    invoke-virtual {v0}, Lcom/bytedance/adsdk/NOt/mZ/ZRu/NOt;->ZRu()Lcom/bytedance/adsdk/NOt/ZRu/NOt/ZRu;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    check-cast v0, Lcom/bytedance/adsdk/NOt/ZRu/NOt/uR;

    .line 101
    .line 102
    :goto_4
    iput-object v0, p0, Lcom/bytedance/adsdk/NOt/ZRu/NOt/yBV;->ZH:Lcom/bytedance/adsdk/NOt/ZRu/NOt/uR;

    .line 103
    .line 104
    if-eqz v0, :cond_5

    .line 105
    .line 106
    new-instance v0, Landroid/graphics/Matrix;

    .line 107
    .line 108
    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    .line 109
    .line 110
    .line 111
    iput-object v0, p0, Lcom/bytedance/adsdk/NOt/ZRu/NOt/yBV;->NOt:Landroid/graphics/Matrix;

    .line 112
    .line 113
    new-instance v0, Landroid/graphics/Matrix;

    .line 114
    .line 115
    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    .line 116
    .line 117
    .line 118
    iput-object v0, p0, Lcom/bytedance/adsdk/NOt/ZRu/NOt/yBV;->mZ:Landroid/graphics/Matrix;

    .line 119
    .line 120
    new-instance v0, Landroid/graphics/Matrix;

    .line 121
    .line 122
    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    .line 123
    .line 124
    .line 125
    iput-object v0, p0, Lcom/bytedance/adsdk/NOt/ZRu/NOt/yBV;->uR:Landroid/graphics/Matrix;

    .line 126
    .line 127
    const/16 v0, 0x9

    .line 128
    .line 129
    new-array v0, v0, [F

    .line 130
    .line 131
    iput-object v0, p0, Lcom/bytedance/adsdk/NOt/ZRu/NOt/yBV;->TFq:[F

    .line 132
    .line 133
    goto :goto_5

    .line 134
    :cond_5
    iput-object v1, p0, Lcom/bytedance/adsdk/NOt/ZRu/NOt/yBV;->NOt:Landroid/graphics/Matrix;

    .line 135
    .line 136
    iput-object v1, p0, Lcom/bytedance/adsdk/NOt/ZRu/NOt/yBV;->mZ:Landroid/graphics/Matrix;

    .line 137
    .line 138
    iput-object v1, p0, Lcom/bytedance/adsdk/NOt/ZRu/NOt/yBV;->uR:Landroid/graphics/Matrix;

    .line 139
    .line 140
    iput-object v1, p0, Lcom/bytedance/adsdk/NOt/ZRu/NOt/yBV;->TFq:[F

    .line 141
    .line 142
    :goto_5
    invoke-virtual {p1}, Lcom/bytedance/adsdk/NOt/mZ/ZRu/lp;->Vor()Lcom/bytedance/adsdk/NOt/mZ/ZRu/NOt;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    if-nez v0, :cond_6

    .line 147
    .line 148
    move-object v0, v1

    .line 149
    goto :goto_6

    .line 150
    :cond_6
    invoke-virtual {p1}, Lcom/bytedance/adsdk/NOt/mZ/ZRu/lp;->Vor()Lcom/bytedance/adsdk/NOt/mZ/ZRu/NOt;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    invoke-virtual {v0}, Lcom/bytedance/adsdk/NOt/mZ/ZRu/NOt;->ZRu()Lcom/bytedance/adsdk/NOt/ZRu/NOt/ZRu;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    check-cast v0, Lcom/bytedance/adsdk/NOt/ZRu/NOt/uR;

    .line 159
    .line 160
    :goto_6
    iput-object v0, p0, Lcom/bytedance/adsdk/NOt/ZRu/NOt/yBV;->lp:Lcom/bytedance/adsdk/NOt/ZRu/NOt/uR;

    .line 161
    .line 162
    invoke-virtual {p1}, Lcom/bytedance/adsdk/NOt/mZ/ZRu/lp;->TFq()Lcom/bytedance/adsdk/NOt/mZ/ZRu/uR;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    if-eqz v0, :cond_7

    .line 167
    .line 168
    invoke-virtual {p1}, Lcom/bytedance/adsdk/NOt/mZ/ZRu/lp;->TFq()Lcom/bytedance/adsdk/NOt/mZ/ZRu/uR;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    invoke-virtual {v0}, Lcom/bytedance/adsdk/NOt/mZ/ZRu/uR;->ZRu()Lcom/bytedance/adsdk/NOt/ZRu/NOt/ZRu;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    iput-object v0, p0, Lcom/bytedance/adsdk/NOt/ZRu/NOt/yBV;->aT:Lcom/bytedance/adsdk/NOt/ZRu/NOt/ZRu;

    .line 177
    .line 178
    :cond_7
    invoke-virtual {p1}, Lcom/bytedance/adsdk/NOt/mZ/ZRu/lp;->Ht()Lcom/bytedance/adsdk/NOt/mZ/ZRu/NOt;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    if-eqz v0, :cond_8

    .line 183
    .line 184
    invoke-virtual {p1}, Lcom/bytedance/adsdk/NOt/mZ/ZRu/lp;->Ht()Lcom/bytedance/adsdk/NOt/mZ/ZRu/NOt;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    invoke-virtual {v0}, Lcom/bytedance/adsdk/NOt/mZ/ZRu/NOt;->ZRu()Lcom/bytedance/adsdk/NOt/ZRu/NOt/ZRu;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    iput-object v0, p0, Lcom/bytedance/adsdk/NOt/ZRu/NOt/yBV;->sAl:Lcom/bytedance/adsdk/NOt/ZRu/NOt/ZRu;

    .line 193
    .line 194
    goto :goto_7

    .line 195
    :cond_8
    iput-object v1, p0, Lcom/bytedance/adsdk/NOt/ZRu/NOt/yBV;->sAl:Lcom/bytedance/adsdk/NOt/ZRu/NOt/ZRu;

    .line 196
    .line 197
    :goto_7
    invoke-virtual {p1}, Lcom/bytedance/adsdk/NOt/mZ/ZRu/lp;->Mm()Lcom/bytedance/adsdk/NOt/mZ/ZRu/NOt;

    .line 198
    .line 199
    .line 200
    move-result-object v0

    .line 201
    if-eqz v0, :cond_9

    .line 202
    .line 203
    invoke-virtual {p1}, Lcom/bytedance/adsdk/NOt/mZ/ZRu/lp;->Mm()Lcom/bytedance/adsdk/NOt/mZ/ZRu/NOt;

    .line 204
    .line 205
    .line 206
    move-result-object p1

    .line 207
    invoke-virtual {p1}, Lcom/bytedance/adsdk/NOt/mZ/ZRu/NOt;->ZRu()Lcom/bytedance/adsdk/NOt/ZRu/NOt/ZRu;

    .line 208
    .line 209
    .line 210
    move-result-object p1

    .line 211
    iput-object p1, p0, Lcom/bytedance/adsdk/NOt/ZRu/NOt/yBV;->edo:Lcom/bytedance/adsdk/NOt/ZRu/NOt/ZRu;

    .line 212
    .line 213
    return-void

    .line 214
    :cond_9
    iput-object v1, p0, Lcom/bytedance/adsdk/NOt/ZRu/NOt/yBV;->edo:Lcom/bytedance/adsdk/NOt/ZRu/NOt/ZRu;

    .line 215
    .line 216
    return-void
.end method

.method private TFq()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    const/16 v1, 0x9

    .line 3
    .line 4
    if-ge v0, v1, :cond_0

    .line 5
    .line 6
    iget-object v1, p0, Lcom/bytedance/adsdk/NOt/ZRu/NOt/yBV;->TFq:[F

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    aput v2, v1, v0

    .line 10
    .line 11
    add-int/lit8 v0, v0, 0x1

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    return-void
.end method


# virtual methods
.method public NOt(F)Landroid/graphics/Matrix;
    .locals 9

    .line 2
    iget-object v0, p0, Lcom/bytedance/adsdk/NOt/ZRu/NOt/yBV;->Mm:Lcom/bytedance/adsdk/NOt/ZRu/NOt/ZRu;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move-object v0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/bytedance/adsdk/NOt/ZRu/NOt/ZRu;->Mm()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/PointF;

    .line 3
    :goto_0
    iget-object v2, p0, Lcom/bytedance/adsdk/NOt/ZRu/NOt/yBV;->FA:Lcom/bytedance/adsdk/NOt/ZRu/NOt/ZRu;

    if-nez v2, :cond_1

    move-object v2, v1

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Lcom/bytedance/adsdk/NOt/ZRu/NOt/ZRu;->Mm()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bytedance/adsdk/NOt/Mm/mZ;

    .line 4
    :goto_1
    iget-object v3, p0, Lcom/bytedance/adsdk/NOt/ZRu/NOt/yBV;->ZRu:Landroid/graphics/Matrix;

    invoke-virtual {v3}, Landroid/graphics/Matrix;->reset()V

    if-eqz v0, :cond_2

    .line 5
    iget-object v3, p0, Lcom/bytedance/adsdk/NOt/ZRu/NOt/yBV;->ZRu:Landroid/graphics/Matrix;

    iget v4, v0, Landroid/graphics/PointF;->x:F

    mul-float v4, v4, p1

    iget v0, v0, Landroid/graphics/PointF;->y:F

    mul-float v0, v0, p1

    invoke-virtual {v3, v4, v0}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    :cond_2
    if-eqz v2, :cond_3

    .line 6
    iget-object v0, p0, Lcom/bytedance/adsdk/NOt/ZRu/NOt/yBV;->ZRu:Landroid/graphics/Matrix;

    .line 7
    invoke-virtual {v2}, Lcom/bytedance/adsdk/NOt/Mm/mZ;->ZRu()F

    move-result v3

    float-to-double v3, v3

    float-to-double v5, p1

    invoke-static {v3, v4, v5, v6}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v3

    double-to-float v3, v3

    .line 8
    invoke-virtual {v2}, Lcom/bytedance/adsdk/NOt/Mm/mZ;->NOt()F

    move-result v2

    float-to-double v7, v2

    invoke-static {v7, v8, v5, v6}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v4

    double-to-float v2, v4

    .line 9
    invoke-virtual {v0, v3, v2}, Landroid/graphics/Matrix;->preScale(FF)Z

    .line 10
    :cond_3
    iget-object v0, p0, Lcom/bytedance/adsdk/NOt/ZRu/NOt/yBV;->Vor:Lcom/bytedance/adsdk/NOt/ZRu/NOt/ZRu;

    if-eqz v0, :cond_7

    .line 11
    invoke-virtual {v0}, Lcom/bytedance/adsdk/NOt/ZRu/NOt/ZRu;->Mm()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    .line 12
    iget-object v2, p0, Lcom/bytedance/adsdk/NOt/ZRu/NOt/yBV;->Ht:Lcom/bytedance/adsdk/NOt/ZRu/NOt/ZRu;

    if-nez v2, :cond_4

    goto :goto_2

    :cond_4
    invoke-virtual {v2}, Lcom/bytedance/adsdk/NOt/ZRu/NOt/ZRu;->Mm()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/PointF;

    .line 13
    :goto_2
    iget-object v2, p0, Lcom/bytedance/adsdk/NOt/ZRu/NOt/yBV;->ZRu:Landroid/graphics/Matrix;

    mul-float v0, v0, p1

    const/4 p1, 0x0

    if-nez v1, :cond_5

    const/4 v3, 0x0

    goto :goto_3

    :cond_5
    iget v3, v1, Landroid/graphics/PointF;->x:F

    :goto_3
    if-nez v1, :cond_6

    goto :goto_4

    :cond_6
    iget p1, v1, Landroid/graphics/PointF;->y:F

    :goto_4
    invoke-virtual {v2, v0, v3, p1}, Landroid/graphics/Matrix;->preRotate(FFF)Z

    .line 14
    :cond_7
    iget-object p1, p0, Lcom/bytedance/adsdk/NOt/ZRu/NOt/yBV;->ZRu:Landroid/graphics/Matrix;

    return-object p1
.end method

.method public NOt()Lcom/bytedance/adsdk/NOt/ZRu/NOt/ZRu;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/bytedance/adsdk/NOt/ZRu/NOt/ZRu<",
            "*",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bytedance/adsdk/NOt/ZRu/NOt/yBV;->sAl:Lcom/bytedance/adsdk/NOt/ZRu/NOt/ZRu;

    return-object v0
.end method

.method public ZRu()Lcom/bytedance/adsdk/NOt/ZRu/NOt/ZRu;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/bytedance/adsdk/NOt/ZRu/NOt/ZRu<",
            "*",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 46
    iget-object v0, p0, Lcom/bytedance/adsdk/NOt/ZRu/NOt/yBV;->aT:Lcom/bytedance/adsdk/NOt/ZRu/NOt/ZRu;

    return-object v0
.end method

.method public ZRu(F)V
    .locals 1

    .line 28
    iget-object v0, p0, Lcom/bytedance/adsdk/NOt/ZRu/NOt/yBV;->aT:Lcom/bytedance/adsdk/NOt/ZRu/NOt/ZRu;

    if-eqz v0, :cond_0

    .line 29
    invoke-virtual {v0, p1}, Lcom/bytedance/adsdk/NOt/ZRu/NOt/ZRu;->ZRu(F)V

    .line 30
    :cond_0
    iget-object v0, p0, Lcom/bytedance/adsdk/NOt/ZRu/NOt/yBV;->sAl:Lcom/bytedance/adsdk/NOt/ZRu/NOt/ZRu;

    if-eqz v0, :cond_1

    .line 31
    invoke-virtual {v0, p1}, Lcom/bytedance/adsdk/NOt/ZRu/NOt/ZRu;->ZRu(F)V

    .line 32
    :cond_1
    iget-object v0, p0, Lcom/bytedance/adsdk/NOt/ZRu/NOt/yBV;->edo:Lcom/bytedance/adsdk/NOt/ZRu/NOt/ZRu;

    if-eqz v0, :cond_2

    .line 33
    invoke-virtual {v0, p1}, Lcom/bytedance/adsdk/NOt/ZRu/NOt/ZRu;->ZRu(F)V

    .line 34
    :cond_2
    iget-object v0, p0, Lcom/bytedance/adsdk/NOt/ZRu/NOt/yBV;->Ht:Lcom/bytedance/adsdk/NOt/ZRu/NOt/ZRu;

    if-eqz v0, :cond_3

    .line 35
    invoke-virtual {v0, p1}, Lcom/bytedance/adsdk/NOt/ZRu/NOt/ZRu;->ZRu(F)V

    .line 36
    :cond_3
    iget-object v0, p0, Lcom/bytedance/adsdk/NOt/ZRu/NOt/yBV;->Mm:Lcom/bytedance/adsdk/NOt/ZRu/NOt/ZRu;

    if-eqz v0, :cond_4

    .line 37
    invoke-virtual {v0, p1}, Lcom/bytedance/adsdk/NOt/ZRu/NOt/ZRu;->ZRu(F)V

    .line 38
    :cond_4
    iget-object v0, p0, Lcom/bytedance/adsdk/NOt/ZRu/NOt/yBV;->FA:Lcom/bytedance/adsdk/NOt/ZRu/NOt/ZRu;

    if-eqz v0, :cond_5

    .line 39
    invoke-virtual {v0, p1}, Lcom/bytedance/adsdk/NOt/ZRu/NOt/ZRu;->ZRu(F)V

    .line 40
    :cond_5
    iget-object v0, p0, Lcom/bytedance/adsdk/NOt/ZRu/NOt/yBV;->Vor:Lcom/bytedance/adsdk/NOt/ZRu/NOt/ZRu;

    if-eqz v0, :cond_6

    .line 41
    invoke-virtual {v0, p1}, Lcom/bytedance/adsdk/NOt/ZRu/NOt/ZRu;->ZRu(F)V

    .line 42
    :cond_6
    iget-object v0, p0, Lcom/bytedance/adsdk/NOt/ZRu/NOt/yBV;->ZH:Lcom/bytedance/adsdk/NOt/ZRu/NOt/uR;

    if-eqz v0, :cond_7

    .line 43
    invoke-virtual {v0, p1}, Lcom/bytedance/adsdk/NOt/ZRu/NOt/ZRu;->ZRu(F)V

    .line 44
    :cond_7
    iget-object v0, p0, Lcom/bytedance/adsdk/NOt/ZRu/NOt/yBV;->lp:Lcom/bytedance/adsdk/NOt/ZRu/NOt/uR;

    if-eqz v0, :cond_8

    .line 45
    invoke-virtual {v0, p1}, Lcom/bytedance/adsdk/NOt/ZRu/NOt/ZRu;->ZRu(F)V

    :cond_8
    return-void
.end method

.method public ZRu(Lcom/bytedance/adsdk/NOt/ZRu/NOt/ZRu$ZRu;)V
    .locals 1

    .line 10
    iget-object v0, p0, Lcom/bytedance/adsdk/NOt/ZRu/NOt/yBV;->aT:Lcom/bytedance/adsdk/NOt/ZRu/NOt/ZRu;

    if-eqz v0, :cond_0

    .line 11
    invoke-virtual {v0, p1}, Lcom/bytedance/adsdk/NOt/ZRu/NOt/ZRu;->ZRu(Lcom/bytedance/adsdk/NOt/ZRu/NOt/ZRu$ZRu;)V

    .line 12
    :cond_0
    iget-object v0, p0, Lcom/bytedance/adsdk/NOt/ZRu/NOt/yBV;->sAl:Lcom/bytedance/adsdk/NOt/ZRu/NOt/ZRu;

    if-eqz v0, :cond_1

    .line 13
    invoke-virtual {v0, p1}, Lcom/bytedance/adsdk/NOt/ZRu/NOt/ZRu;->ZRu(Lcom/bytedance/adsdk/NOt/ZRu/NOt/ZRu$ZRu;)V

    .line 14
    :cond_1
    iget-object v0, p0, Lcom/bytedance/adsdk/NOt/ZRu/NOt/yBV;->edo:Lcom/bytedance/adsdk/NOt/ZRu/NOt/ZRu;

    if-eqz v0, :cond_2

    .line 15
    invoke-virtual {v0, p1}, Lcom/bytedance/adsdk/NOt/ZRu/NOt/ZRu;->ZRu(Lcom/bytedance/adsdk/NOt/ZRu/NOt/ZRu$ZRu;)V

    .line 16
    :cond_2
    iget-object v0, p0, Lcom/bytedance/adsdk/NOt/ZRu/NOt/yBV;->Ht:Lcom/bytedance/adsdk/NOt/ZRu/NOt/ZRu;

    if-eqz v0, :cond_3

    .line 17
    invoke-virtual {v0, p1}, Lcom/bytedance/adsdk/NOt/ZRu/NOt/ZRu;->ZRu(Lcom/bytedance/adsdk/NOt/ZRu/NOt/ZRu$ZRu;)V

    .line 18
    :cond_3
    iget-object v0, p0, Lcom/bytedance/adsdk/NOt/ZRu/NOt/yBV;->Mm:Lcom/bytedance/adsdk/NOt/ZRu/NOt/ZRu;

    if-eqz v0, :cond_4

    .line 19
    invoke-virtual {v0, p1}, Lcom/bytedance/adsdk/NOt/ZRu/NOt/ZRu;->ZRu(Lcom/bytedance/adsdk/NOt/ZRu/NOt/ZRu$ZRu;)V

    .line 20
    :cond_4
    iget-object v0, p0, Lcom/bytedance/adsdk/NOt/ZRu/NOt/yBV;->FA:Lcom/bytedance/adsdk/NOt/ZRu/NOt/ZRu;

    if-eqz v0, :cond_5

    .line 21
    invoke-virtual {v0, p1}, Lcom/bytedance/adsdk/NOt/ZRu/NOt/ZRu;->ZRu(Lcom/bytedance/adsdk/NOt/ZRu/NOt/ZRu$ZRu;)V

    .line 22
    :cond_5
    iget-object v0, p0, Lcom/bytedance/adsdk/NOt/ZRu/NOt/yBV;->Vor:Lcom/bytedance/adsdk/NOt/ZRu/NOt/ZRu;

    if-eqz v0, :cond_6

    .line 23
    invoke-virtual {v0, p1}, Lcom/bytedance/adsdk/NOt/ZRu/NOt/ZRu;->ZRu(Lcom/bytedance/adsdk/NOt/ZRu/NOt/ZRu$ZRu;)V

    .line 24
    :cond_6
    iget-object v0, p0, Lcom/bytedance/adsdk/NOt/ZRu/NOt/yBV;->ZH:Lcom/bytedance/adsdk/NOt/ZRu/NOt/uR;

    if-eqz v0, :cond_7

    .line 25
    invoke-virtual {v0, p1}, Lcom/bytedance/adsdk/NOt/ZRu/NOt/ZRu;->ZRu(Lcom/bytedance/adsdk/NOt/ZRu/NOt/ZRu$ZRu;)V

    .line 26
    :cond_7
    iget-object v0, p0, Lcom/bytedance/adsdk/NOt/ZRu/NOt/yBV;->lp:Lcom/bytedance/adsdk/NOt/ZRu/NOt/uR;

    if-eqz v0, :cond_8

    .line 27
    invoke-virtual {v0, p1}, Lcom/bytedance/adsdk/NOt/ZRu/NOt/ZRu;->ZRu(Lcom/bytedance/adsdk/NOt/ZRu/NOt/ZRu$ZRu;)V

    :cond_8
    return-void
.end method

.method public ZRu(Lcom/bytedance/adsdk/NOt/mZ/mZ/ZRu;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/adsdk/NOt/ZRu/NOt/yBV;->aT:Lcom/bytedance/adsdk/NOt/ZRu/NOt/ZRu;

    invoke-virtual {p1, v0}, Lcom/bytedance/adsdk/NOt/mZ/mZ/ZRu;->ZRu(Lcom/bytedance/adsdk/NOt/ZRu/NOt/ZRu;)V

    .line 2
    iget-object v0, p0, Lcom/bytedance/adsdk/NOt/ZRu/NOt/yBV;->sAl:Lcom/bytedance/adsdk/NOt/ZRu/NOt/ZRu;

    invoke-virtual {p1, v0}, Lcom/bytedance/adsdk/NOt/mZ/mZ/ZRu;->ZRu(Lcom/bytedance/adsdk/NOt/ZRu/NOt/ZRu;)V

    .line 3
    iget-object v0, p0, Lcom/bytedance/adsdk/NOt/ZRu/NOt/yBV;->edo:Lcom/bytedance/adsdk/NOt/ZRu/NOt/ZRu;

    invoke-virtual {p1, v0}, Lcom/bytedance/adsdk/NOt/mZ/mZ/ZRu;->ZRu(Lcom/bytedance/adsdk/NOt/ZRu/NOt/ZRu;)V

    .line 4
    iget-object v0, p0, Lcom/bytedance/adsdk/NOt/ZRu/NOt/yBV;->Ht:Lcom/bytedance/adsdk/NOt/ZRu/NOt/ZRu;

    invoke-virtual {p1, v0}, Lcom/bytedance/adsdk/NOt/mZ/mZ/ZRu;->ZRu(Lcom/bytedance/adsdk/NOt/ZRu/NOt/ZRu;)V

    .line 5
    iget-object v0, p0, Lcom/bytedance/adsdk/NOt/ZRu/NOt/yBV;->Mm:Lcom/bytedance/adsdk/NOt/ZRu/NOt/ZRu;

    invoke-virtual {p1, v0}, Lcom/bytedance/adsdk/NOt/mZ/mZ/ZRu;->ZRu(Lcom/bytedance/adsdk/NOt/ZRu/NOt/ZRu;)V

    .line 6
    iget-object v0, p0, Lcom/bytedance/adsdk/NOt/ZRu/NOt/yBV;->FA:Lcom/bytedance/adsdk/NOt/ZRu/NOt/ZRu;

    invoke-virtual {p1, v0}, Lcom/bytedance/adsdk/NOt/mZ/mZ/ZRu;->ZRu(Lcom/bytedance/adsdk/NOt/ZRu/NOt/ZRu;)V

    .line 7
    iget-object v0, p0, Lcom/bytedance/adsdk/NOt/ZRu/NOt/yBV;->Vor:Lcom/bytedance/adsdk/NOt/ZRu/NOt/ZRu;

    invoke-virtual {p1, v0}, Lcom/bytedance/adsdk/NOt/mZ/mZ/ZRu;->ZRu(Lcom/bytedance/adsdk/NOt/ZRu/NOt/ZRu;)V

    .line 8
    iget-object v0, p0, Lcom/bytedance/adsdk/NOt/ZRu/NOt/yBV;->ZH:Lcom/bytedance/adsdk/NOt/ZRu/NOt/uR;

    invoke-virtual {p1, v0}, Lcom/bytedance/adsdk/NOt/mZ/mZ/ZRu;->ZRu(Lcom/bytedance/adsdk/NOt/ZRu/NOt/ZRu;)V

    .line 9
    iget-object v0, p0, Lcom/bytedance/adsdk/NOt/ZRu/NOt/yBV;->lp:Lcom/bytedance/adsdk/NOt/ZRu/NOt/uR;

    invoke-virtual {p1, v0}, Lcom/bytedance/adsdk/NOt/mZ/mZ/ZRu;->ZRu(Lcom/bytedance/adsdk/NOt/ZRu/NOt/ZRu;)V

    return-void
.end method

.method public mZ()Lcom/bytedance/adsdk/NOt/ZRu/NOt/ZRu;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/bytedance/adsdk/NOt/ZRu/NOt/ZRu<",
            "*",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bytedance/adsdk/NOt/ZRu/NOt/yBV;->edo:Lcom/bytedance/adsdk/NOt/ZRu/NOt/ZRu;

    .line 2
    .line 3
    return-object v0
.end method

.method public uR()Landroid/graphics/Matrix;
    .locals 13

    .line 1
    iget-object v0, p0, Lcom/bytedance/adsdk/NOt/ZRu/NOt/yBV;->ZRu:Landroid/graphics/Matrix;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/graphics/Matrix;->reset()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/bytedance/adsdk/NOt/ZRu/NOt/yBV;->Mm:Lcom/bytedance/adsdk/NOt/ZRu/NOt/ZRu;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/bytedance/adsdk/NOt/ZRu/NOt/ZRu;->Mm()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Landroid/graphics/PointF;

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    iget v2, v0, Landroid/graphics/PointF;->x:F

    .line 20
    .line 21
    cmpl-float v3, v2, v1

    .line 22
    .line 23
    if-nez v3, :cond_0

    .line 24
    .line 25
    iget v3, v0, Landroid/graphics/PointF;->y:F

    .line 26
    .line 27
    cmpl-float v3, v3, v1

    .line 28
    .line 29
    if-eqz v3, :cond_1

    .line 30
    .line 31
    :cond_0
    iget-object v3, p0, Lcom/bytedance/adsdk/NOt/ZRu/NOt/yBV;->ZRu:Landroid/graphics/Matrix;

    .line 32
    .line 33
    iget v0, v0, Landroid/graphics/PointF;->y:F

    .line 34
    .line 35
    invoke-virtual {v3, v2, v0}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    .line 36
    .line 37
    .line 38
    :cond_1
    iget-object v0, p0, Lcom/bytedance/adsdk/NOt/ZRu/NOt/yBV;->Vor:Lcom/bytedance/adsdk/NOt/ZRu/NOt/ZRu;

    .line 39
    .line 40
    if-eqz v0, :cond_3

    .line 41
    .line 42
    instance-of v2, v0, Lcom/bytedance/adsdk/NOt/ZRu/NOt/WMI;

    .line 43
    .line 44
    if-eqz v2, :cond_2

    .line 45
    .line 46
    invoke-virtual {v0}, Lcom/bytedance/adsdk/NOt/ZRu/NOt/ZRu;->Mm()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    check-cast v0, Ljava/lang/Float;

    .line 51
    .line 52
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    goto :goto_0

    .line 57
    :cond_2
    check-cast v0, Lcom/bytedance/adsdk/NOt/ZRu/NOt/uR;

    .line 58
    .line 59
    invoke-virtual {v0}, Lcom/bytedance/adsdk/NOt/ZRu/NOt/uR;->Vor()F

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    :goto_0
    cmpl-float v2, v0, v1

    .line 64
    .line 65
    if-eqz v2, :cond_3

    .line 66
    .line 67
    iget-object v2, p0, Lcom/bytedance/adsdk/NOt/ZRu/NOt/yBV;->ZRu:Landroid/graphics/Matrix;

    .line 68
    .line 69
    invoke-virtual {v2, v0}, Landroid/graphics/Matrix;->preRotate(F)Z

    .line 70
    .line 71
    .line 72
    :cond_3
    iget-object v0, p0, Lcom/bytedance/adsdk/NOt/ZRu/NOt/yBV;->ZH:Lcom/bytedance/adsdk/NOt/ZRu/NOt/uR;

    .line 73
    .line 74
    const/high16 v2, 0x3f800000    # 1.0f

    .line 75
    .line 76
    if-eqz v0, :cond_6

    .line 77
    .line 78
    iget-object v3, p0, Lcom/bytedance/adsdk/NOt/ZRu/NOt/yBV;->lp:Lcom/bytedance/adsdk/NOt/ZRu/NOt/uR;

    .line 79
    .line 80
    const/high16 v4, 0x42b40000    # 90.0f

    .line 81
    .line 82
    if-nez v3, :cond_4

    .line 83
    .line 84
    const/4 v3, 0x0

    .line 85
    goto :goto_1

    .line 86
    :cond_4
    invoke-virtual {v3}, Lcom/bytedance/adsdk/NOt/ZRu/NOt/uR;->Vor()F

    .line 87
    .line 88
    .line 89
    move-result v3

    .line 90
    neg-float v3, v3

    .line 91
    add-float/2addr v3, v4

    .line 92
    float-to-double v5, v3

    .line 93
    invoke-static {v5, v6}, Ljava/lang/Math;->toRadians(D)D

    .line 94
    .line 95
    .line 96
    move-result-wide v5

    .line 97
    invoke-static {v5, v6}, Ljava/lang/Math;->cos(D)D

    .line 98
    .line 99
    .line 100
    move-result-wide v5

    .line 101
    double-to-float v3, v5

    .line 102
    :goto_1
    iget-object v5, p0, Lcom/bytedance/adsdk/NOt/ZRu/NOt/yBV;->lp:Lcom/bytedance/adsdk/NOt/ZRu/NOt/uR;

    .line 103
    .line 104
    if-nez v5, :cond_5

    .line 105
    .line 106
    const/high16 v4, 0x3f800000    # 1.0f

    .line 107
    .line 108
    goto :goto_2

    .line 109
    :cond_5
    invoke-virtual {v5}, Lcom/bytedance/adsdk/NOt/ZRu/NOt/uR;->Vor()F

    .line 110
    .line 111
    .line 112
    move-result v5

    .line 113
    neg-float v5, v5

    .line 114
    add-float/2addr v5, v4

    .line 115
    float-to-double v4, v5

    .line 116
    invoke-static {v4, v5}, Ljava/lang/Math;->toRadians(D)D

    .line 117
    .line 118
    .line 119
    move-result-wide v4

    .line 120
    invoke-static {v4, v5}, Ljava/lang/Math;->sin(D)D

    .line 121
    .line 122
    .line 123
    move-result-wide v4

    .line 124
    double-to-float v4, v4

    .line 125
    :goto_2
    invoke-virtual {v0}, Lcom/bytedance/adsdk/NOt/ZRu/NOt/uR;->Vor()F

    .line 126
    .line 127
    .line 128
    move-result v0

    .line 129
    float-to-double v5, v0

    .line 130
    invoke-static {v5, v6}, Ljava/lang/Math;->toRadians(D)D

    .line 131
    .line 132
    .line 133
    move-result-wide v5

    .line 134
    invoke-static {v5, v6}, Ljava/lang/Math;->tan(D)D

    .line 135
    .line 136
    .line 137
    move-result-wide v5

    .line 138
    double-to-float v0, v5

    .line 139
    invoke-direct {p0}, Lcom/bytedance/adsdk/NOt/ZRu/NOt/yBV;->TFq()V

    .line 140
    .line 141
    .line 142
    iget-object v5, p0, Lcom/bytedance/adsdk/NOt/ZRu/NOt/yBV;->TFq:[F

    .line 143
    .line 144
    const/4 v6, 0x0

    .line 145
    aput v3, v5, v6

    .line 146
    .line 147
    const/4 v7, 0x1

    .line 148
    aput v4, v5, v7

    .line 149
    .line 150
    neg-float v8, v4

    .line 151
    const/4 v9, 0x3

    .line 152
    aput v8, v5, v9

    .line 153
    .line 154
    const/4 v10, 0x4

    .line 155
    aput v3, v5, v10

    .line 156
    .line 157
    const/16 v11, 0x8

    .line 158
    .line 159
    aput v2, v5, v11

    .line 160
    .line 161
    iget-object v12, p0, Lcom/bytedance/adsdk/NOt/ZRu/NOt/yBV;->NOt:Landroid/graphics/Matrix;

    .line 162
    .line 163
    invoke-virtual {v12, v5}, Landroid/graphics/Matrix;->setValues([F)V

    .line 164
    .line 165
    .line 166
    invoke-direct {p0}, Lcom/bytedance/adsdk/NOt/ZRu/NOt/yBV;->TFq()V

    .line 167
    .line 168
    .line 169
    iget-object v5, p0, Lcom/bytedance/adsdk/NOt/ZRu/NOt/yBV;->TFq:[F

    .line 170
    .line 171
    aput v2, v5, v6

    .line 172
    .line 173
    aput v0, v5, v9

    .line 174
    .line 175
    aput v2, v5, v10

    .line 176
    .line 177
    aput v2, v5, v11

    .line 178
    .line 179
    iget-object v0, p0, Lcom/bytedance/adsdk/NOt/ZRu/NOt/yBV;->mZ:Landroid/graphics/Matrix;

    .line 180
    .line 181
    invoke-virtual {v0, v5}, Landroid/graphics/Matrix;->setValues([F)V

    .line 182
    .line 183
    .line 184
    invoke-direct {p0}, Lcom/bytedance/adsdk/NOt/ZRu/NOt/yBV;->TFq()V

    .line 185
    .line 186
    .line 187
    iget-object v0, p0, Lcom/bytedance/adsdk/NOt/ZRu/NOt/yBV;->TFq:[F

    .line 188
    .line 189
    aput v3, v0, v6

    .line 190
    .line 191
    aput v8, v0, v7

    .line 192
    .line 193
    aput v4, v0, v9

    .line 194
    .line 195
    aput v3, v0, v10

    .line 196
    .line 197
    aput v2, v0, v11

    .line 198
    .line 199
    iget-object v3, p0, Lcom/bytedance/adsdk/NOt/ZRu/NOt/yBV;->uR:Landroid/graphics/Matrix;

    .line 200
    .line 201
    invoke-virtual {v3, v0}, Landroid/graphics/Matrix;->setValues([F)V

    .line 202
    .line 203
    .line 204
    iget-object v0, p0, Lcom/bytedance/adsdk/NOt/ZRu/NOt/yBV;->mZ:Landroid/graphics/Matrix;

    .line 205
    .line 206
    iget-object v3, p0, Lcom/bytedance/adsdk/NOt/ZRu/NOt/yBV;->NOt:Landroid/graphics/Matrix;

    .line 207
    .line 208
    invoke-virtual {v0, v3}, Landroid/graphics/Matrix;->preConcat(Landroid/graphics/Matrix;)Z

    .line 209
    .line 210
    .line 211
    iget-object v0, p0, Lcom/bytedance/adsdk/NOt/ZRu/NOt/yBV;->uR:Landroid/graphics/Matrix;

    .line 212
    .line 213
    iget-object v3, p0, Lcom/bytedance/adsdk/NOt/ZRu/NOt/yBV;->mZ:Landroid/graphics/Matrix;

    .line 214
    .line 215
    invoke-virtual {v0, v3}, Landroid/graphics/Matrix;->preConcat(Landroid/graphics/Matrix;)Z

    .line 216
    .line 217
    .line 218
    iget-object v0, p0, Lcom/bytedance/adsdk/NOt/ZRu/NOt/yBV;->ZRu:Landroid/graphics/Matrix;

    .line 219
    .line 220
    iget-object v3, p0, Lcom/bytedance/adsdk/NOt/ZRu/NOt/yBV;->uR:Landroid/graphics/Matrix;

    .line 221
    .line 222
    invoke-virtual {v0, v3}, Landroid/graphics/Matrix;->preConcat(Landroid/graphics/Matrix;)Z

    .line 223
    .line 224
    .line 225
    :cond_6
    iget-object v0, p0, Lcom/bytedance/adsdk/NOt/ZRu/NOt/yBV;->FA:Lcom/bytedance/adsdk/NOt/ZRu/NOt/ZRu;

    .line 226
    .line 227
    if-eqz v0, :cond_8

    .line 228
    .line 229
    invoke-virtual {v0}, Lcom/bytedance/adsdk/NOt/ZRu/NOt/ZRu;->Mm()Ljava/lang/Object;

    .line 230
    .line 231
    .line 232
    move-result-object v0

    .line 233
    check-cast v0, Lcom/bytedance/adsdk/NOt/Mm/mZ;

    .line 234
    .line 235
    invoke-virtual {v0}, Lcom/bytedance/adsdk/NOt/Mm/mZ;->ZRu()F

    .line 236
    .line 237
    .line 238
    move-result v3

    .line 239
    cmpl-float v3, v3, v2

    .line 240
    .line 241
    if-nez v3, :cond_7

    .line 242
    .line 243
    invoke-virtual {v0}, Lcom/bytedance/adsdk/NOt/Mm/mZ;->NOt()F

    .line 244
    .line 245
    .line 246
    move-result v3

    .line 247
    cmpl-float v2, v3, v2

    .line 248
    .line 249
    if-eqz v2, :cond_8

    .line 250
    .line 251
    :cond_7
    iget-object v2, p0, Lcom/bytedance/adsdk/NOt/ZRu/NOt/yBV;->ZRu:Landroid/graphics/Matrix;

    .line 252
    .line 253
    invoke-virtual {v0}, Lcom/bytedance/adsdk/NOt/Mm/mZ;->ZRu()F

    .line 254
    .line 255
    .line 256
    move-result v3

    .line 257
    invoke-virtual {v0}, Lcom/bytedance/adsdk/NOt/Mm/mZ;->NOt()F

    .line 258
    .line 259
    .line 260
    move-result v0

    .line 261
    invoke-virtual {v2, v3, v0}, Landroid/graphics/Matrix;->preScale(FF)Z

    .line 262
    .line 263
    .line 264
    :cond_8
    iget-object v0, p0, Lcom/bytedance/adsdk/NOt/ZRu/NOt/yBV;->Ht:Lcom/bytedance/adsdk/NOt/ZRu/NOt/ZRu;

    .line 265
    .line 266
    if-eqz v0, :cond_b

    .line 267
    .line 268
    invoke-virtual {v0}, Lcom/bytedance/adsdk/NOt/ZRu/NOt/ZRu;->Mm()Ljava/lang/Object;

    .line 269
    .line 270
    .line 271
    move-result-object v0

    .line 272
    check-cast v0, Landroid/graphics/PointF;

    .line 273
    .line 274
    if-eqz v0, :cond_9

    .line 275
    .line 276
    iget v2, v0, Landroid/graphics/PointF;->x:F

    .line 277
    .line 278
    cmpl-float v2, v2, v1

    .line 279
    .line 280
    if-nez v2, :cond_a

    .line 281
    .line 282
    :cond_9
    iget v2, v0, Landroid/graphics/PointF;->y:F

    .line 283
    .line 284
    cmpl-float v1, v2, v1

    .line 285
    .line 286
    if-eqz v1, :cond_b

    .line 287
    .line 288
    :cond_a
    iget-object v1, p0, Lcom/bytedance/adsdk/NOt/ZRu/NOt/yBV;->ZRu:Landroid/graphics/Matrix;

    .line 289
    .line 290
    iget v2, v0, Landroid/graphics/PointF;->x:F

    .line 291
    .line 292
    neg-float v2, v2

    .line 293
    iget v0, v0, Landroid/graphics/PointF;->y:F

    .line 294
    .line 295
    neg-float v0, v0

    .line 296
    invoke-virtual {v1, v2, v0}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    .line 297
    .line 298
    .line 299
    :cond_b
    iget-object v0, p0, Lcom/bytedance/adsdk/NOt/ZRu/NOt/yBV;->ZRu:Landroid/graphics/Matrix;

    .line 300
    .line 301
    return-object v0
.end method
