.class public abstract Lcom/bytedance/adsdk/NOt/ZRu/ZRu/ZRu;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/adsdk/NOt/ZRu/NOt/ZRu$ZRu;
.implements Lcom/bytedance/adsdk/NOt/ZRu/ZRu/TFq;
.implements Lcom/bytedance/adsdk/NOt/ZRu/ZRu/ZH;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/adsdk/NOt/ZRu/ZRu/ZRu$ZRu;
    }
.end annotation


# instance fields
.field private final FA:Lcom/bytedance/adsdk/NOt/Vor;

.field private final Ht:Landroid/graphics/Path;

.field private final Mm:Landroid/graphics/RectF;

.field final NOt:Landroid/graphics/Paint;

.field private final TFq:Landroid/graphics/Path;

.field private final Vor:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bytedance/adsdk/NOt/ZRu/ZRu/ZRu$ZRu;",
            ">;"
        }
    .end annotation
.end field

.field private WMI:Lcom/bytedance/adsdk/NOt/ZRu/NOt/mZ;

.field private final ZH:Lcom/bytedance/adsdk/NOt/ZRu/NOt/ZRu;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bytedance/adsdk/NOt/ZRu/NOt/ZRu<",
            "*",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field protected final ZRu:Lcom/bytedance/adsdk/NOt/mZ/mZ/ZRu;

.field private final aT:[F

.field private final edo:Lcom/bytedance/adsdk/NOt/ZRu/NOt/ZRu;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bytedance/adsdk/NOt/ZRu/NOt/ZRu<",
            "*",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field private final lp:Lcom/bytedance/adsdk/NOt/ZRu/NOt/ZRu;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bytedance/adsdk/NOt/ZRu/NOt/ZRu<",
            "*",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field mZ:F

.field private oK:Lcom/bytedance/adsdk/NOt/ZRu/NOt/ZRu;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bytedance/adsdk/NOt/ZRu/NOt/ZRu<",
            "Landroid/graphics/ColorFilter;",
            "Landroid/graphics/ColorFilter;",
            ">;"
        }
    .end annotation
.end field

.field private final sAl:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bytedance/adsdk/NOt/ZRu/NOt/ZRu<",
            "*",
            "Ljava/lang/Float;",
            ">;>;"
        }
    .end annotation
.end field

.field private final uR:Landroid/graphics/PathMeasure;

.field private yBV:Lcom/bytedance/adsdk/NOt/ZRu/NOt/ZRu;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bytedance/adsdk/NOt/ZRu/NOt/ZRu<",
            "Ljava/lang/Float;",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/bytedance/adsdk/NOt/Vor;Lcom/bytedance/adsdk/NOt/mZ/mZ/ZRu;Landroid/graphics/Paint$Cap;Landroid/graphics/Paint$Join;FLcom/bytedance/adsdk/NOt/mZ/ZRu/uR;Lcom/bytedance/adsdk/NOt/mZ/ZRu/NOt;Ljava/util/List;Lcom/bytedance/adsdk/NOt/mZ/ZRu/NOt;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/adsdk/NOt/Vor;",
            "Lcom/bytedance/adsdk/NOt/mZ/mZ/ZRu;",
            "Landroid/graphics/Paint$Cap;",
            "Landroid/graphics/Paint$Join;",
            "F",
            "Lcom/bytedance/adsdk/NOt/mZ/ZRu/uR;",
            "Lcom/bytedance/adsdk/NOt/mZ/ZRu/NOt;",
            "Ljava/util/List<",
            "Lcom/bytedance/adsdk/NOt/mZ/ZRu/NOt;",
            ">;",
            "Lcom/bytedance/adsdk/NOt/mZ/ZRu/NOt;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/graphics/PathMeasure;

    .line 5
    .line 6
    invoke-direct {v0}, Landroid/graphics/PathMeasure;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/bytedance/adsdk/NOt/ZRu/ZRu/ZRu;->uR:Landroid/graphics/PathMeasure;

    .line 10
    .line 11
    new-instance v0, Landroid/graphics/Path;

    .line 12
    .line 13
    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/bytedance/adsdk/NOt/ZRu/ZRu/ZRu;->TFq:Landroid/graphics/Path;

    .line 17
    .line 18
    new-instance v0, Landroid/graphics/Path;

    .line 19
    .line 20
    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lcom/bytedance/adsdk/NOt/ZRu/ZRu/ZRu;->Ht:Landroid/graphics/Path;

    .line 24
    .line 25
    new-instance v0, Landroid/graphics/RectF;

    .line 26
    .line 27
    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, Lcom/bytedance/adsdk/NOt/ZRu/ZRu/ZRu;->Mm:Landroid/graphics/RectF;

    .line 31
    .line 32
    new-instance v0, Ljava/util/ArrayList;

    .line 33
    .line 34
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 35
    .line 36
    .line 37
    iput-object v0, p0, Lcom/bytedance/adsdk/NOt/ZRu/ZRu/ZRu;->Vor:Ljava/util/List;

    .line 38
    .line 39
    new-instance v0, Lcom/bytedance/adsdk/NOt/ZRu/ZRu;

    .line 40
    .line 41
    const/4 v1, 0x1

    .line 42
    invoke-direct {v0, v1}, Lcom/bytedance/adsdk/NOt/ZRu/ZRu;-><init>(I)V

    .line 43
    .line 44
    .line 45
    iput-object v0, p0, Lcom/bytedance/adsdk/NOt/ZRu/ZRu/ZRu;->NOt:Landroid/graphics/Paint;

    .line 46
    .line 47
    const/4 v1, 0x0

    .line 48
    iput v1, p0, Lcom/bytedance/adsdk/NOt/ZRu/ZRu/ZRu;->mZ:F

    .line 49
    .line 50
    iput-object p1, p0, Lcom/bytedance/adsdk/NOt/ZRu/ZRu/ZRu;->FA:Lcom/bytedance/adsdk/NOt/Vor;

    .line 51
    .line 52
    iput-object p2, p0, Lcom/bytedance/adsdk/NOt/ZRu/ZRu/ZRu;->ZRu:Lcom/bytedance/adsdk/NOt/mZ/mZ/ZRu;

    .line 53
    .line 54
    sget-object p1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 55
    .line 56
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0, p3}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0, p4}, Landroid/graphics/Paint;->setStrokeJoin(Landroid/graphics/Paint$Join;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0, p5}, Landroid/graphics/Paint;->setStrokeMiter(F)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {p6}, Lcom/bytedance/adsdk/NOt/mZ/ZRu/uR;->ZRu()Lcom/bytedance/adsdk/NOt/ZRu/NOt/ZRu;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    iput-object p1, p0, Lcom/bytedance/adsdk/NOt/ZRu/ZRu/ZRu;->lp:Lcom/bytedance/adsdk/NOt/ZRu/NOt/ZRu;

    .line 73
    .line 74
    invoke-virtual {p7}, Lcom/bytedance/adsdk/NOt/mZ/ZRu/NOt;->ZRu()Lcom/bytedance/adsdk/NOt/ZRu/NOt/ZRu;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    iput-object p1, p0, Lcom/bytedance/adsdk/NOt/ZRu/ZRu/ZRu;->ZH:Lcom/bytedance/adsdk/NOt/ZRu/NOt/ZRu;

    .line 79
    .line 80
    if-nez p9, :cond_0

    .line 81
    .line 82
    const/4 p1, 0x0

    .line 83
    iput-object p1, p0, Lcom/bytedance/adsdk/NOt/ZRu/ZRu/ZRu;->edo:Lcom/bytedance/adsdk/NOt/ZRu/NOt/ZRu;

    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_0
    invoke-virtual {p9}, Lcom/bytedance/adsdk/NOt/mZ/ZRu/NOt;->ZRu()Lcom/bytedance/adsdk/NOt/ZRu/NOt/ZRu;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    iput-object p1, p0, Lcom/bytedance/adsdk/NOt/ZRu/ZRu/ZRu;->edo:Lcom/bytedance/adsdk/NOt/ZRu/NOt/ZRu;

    .line 91
    .line 92
    :goto_0
    new-instance p1, Ljava/util/ArrayList;

    .line 93
    .line 94
    invoke-interface {p8}, Ljava/util/List;->size()I

    .line 95
    .line 96
    .line 97
    move-result p3

    .line 98
    invoke-direct {p1, p3}, Ljava/util/ArrayList;-><init>(I)V

    .line 99
    .line 100
    .line 101
    iput-object p1, p0, Lcom/bytedance/adsdk/NOt/ZRu/ZRu/ZRu;->sAl:Ljava/util/List;

    .line 102
    .line 103
    invoke-interface {p8}, Ljava/util/List;->size()I

    .line 104
    .line 105
    .line 106
    move-result p1

    .line 107
    new-array p1, p1, [F

    .line 108
    .line 109
    iput-object p1, p0, Lcom/bytedance/adsdk/NOt/ZRu/ZRu/ZRu;->aT:[F

    .line 110
    .line 111
    const/4 p1, 0x0

    .line 112
    const/4 p3, 0x0

    .line 113
    :goto_1
    invoke-interface {p8}, Ljava/util/List;->size()I

    .line 114
    .line 115
    .line 116
    move-result p4

    .line 117
    if-ge p3, p4, :cond_1

    .line 118
    .line 119
    iget-object p4, p0, Lcom/bytedance/adsdk/NOt/ZRu/ZRu/ZRu;->sAl:Ljava/util/List;

    .line 120
    .line 121
    invoke-interface {p8, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object p5

    .line 125
    check-cast p5, Lcom/bytedance/adsdk/NOt/mZ/ZRu/NOt;

    .line 126
    .line 127
    invoke-virtual {p5}, Lcom/bytedance/adsdk/NOt/mZ/ZRu/NOt;->ZRu()Lcom/bytedance/adsdk/NOt/ZRu/NOt/ZRu;

    .line 128
    .line 129
    .line 130
    move-result-object p5

    .line 131
    invoke-interface {p4, p5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 132
    .line 133
    .line 134
    add-int/lit8 p3, p3, 0x1

    .line 135
    .line 136
    goto :goto_1

    .line 137
    :cond_1
    iget-object p3, p0, Lcom/bytedance/adsdk/NOt/ZRu/ZRu/ZRu;->lp:Lcom/bytedance/adsdk/NOt/ZRu/NOt/ZRu;

    .line 138
    .line 139
    invoke-virtual {p2, p3}, Lcom/bytedance/adsdk/NOt/mZ/mZ/ZRu;->ZRu(Lcom/bytedance/adsdk/NOt/ZRu/NOt/ZRu;)V

    .line 140
    .line 141
    .line 142
    iget-object p3, p0, Lcom/bytedance/adsdk/NOt/ZRu/ZRu/ZRu;->ZH:Lcom/bytedance/adsdk/NOt/ZRu/NOt/ZRu;

    .line 143
    .line 144
    invoke-virtual {p2, p3}, Lcom/bytedance/adsdk/NOt/mZ/mZ/ZRu;->ZRu(Lcom/bytedance/adsdk/NOt/ZRu/NOt/ZRu;)V

    .line 145
    .line 146
    .line 147
    const/4 p3, 0x0

    .line 148
    :goto_2
    iget-object p4, p0, Lcom/bytedance/adsdk/NOt/ZRu/ZRu/ZRu;->sAl:Ljava/util/List;

    .line 149
    .line 150
    invoke-interface {p4}, Ljava/util/List;->size()I

    .line 151
    .line 152
    .line 153
    move-result p4

    .line 154
    if-ge p3, p4, :cond_2

    .line 155
    .line 156
    iget-object p4, p0, Lcom/bytedance/adsdk/NOt/ZRu/ZRu/ZRu;->sAl:Ljava/util/List;

    .line 157
    .line 158
    invoke-interface {p4, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object p4

    .line 162
    check-cast p4, Lcom/bytedance/adsdk/NOt/ZRu/NOt/ZRu;

    .line 163
    .line 164
    invoke-virtual {p2, p4}, Lcom/bytedance/adsdk/NOt/mZ/mZ/ZRu;->ZRu(Lcom/bytedance/adsdk/NOt/ZRu/NOt/ZRu;)V

    .line 165
    .line 166
    .line 167
    add-int/lit8 p3, p3, 0x1

    .line 168
    .line 169
    goto :goto_2

    .line 170
    :cond_2
    iget-object p3, p0, Lcom/bytedance/adsdk/NOt/ZRu/ZRu/ZRu;->edo:Lcom/bytedance/adsdk/NOt/ZRu/NOt/ZRu;

    .line 171
    .line 172
    if-eqz p3, :cond_3

    .line 173
    .line 174
    invoke-virtual {p2, p3}, Lcom/bytedance/adsdk/NOt/mZ/mZ/ZRu;->ZRu(Lcom/bytedance/adsdk/NOt/ZRu/NOt/ZRu;)V

    .line 175
    .line 176
    .line 177
    :cond_3
    iget-object p3, p0, Lcom/bytedance/adsdk/NOt/ZRu/ZRu/ZRu;->lp:Lcom/bytedance/adsdk/NOt/ZRu/NOt/ZRu;

    .line 178
    .line 179
    invoke-virtual {p3, p0}, Lcom/bytedance/adsdk/NOt/ZRu/NOt/ZRu;->ZRu(Lcom/bytedance/adsdk/NOt/ZRu/NOt/ZRu$ZRu;)V

    .line 180
    .line 181
    .line 182
    iget-object p3, p0, Lcom/bytedance/adsdk/NOt/ZRu/ZRu/ZRu;->ZH:Lcom/bytedance/adsdk/NOt/ZRu/NOt/ZRu;

    .line 183
    .line 184
    invoke-virtual {p3, p0}, Lcom/bytedance/adsdk/NOt/ZRu/NOt/ZRu;->ZRu(Lcom/bytedance/adsdk/NOt/ZRu/NOt/ZRu$ZRu;)V

    .line 185
    .line 186
    .line 187
    :goto_3
    invoke-interface {p8}, Ljava/util/List;->size()I

    .line 188
    .line 189
    .line 190
    move-result p3

    .line 191
    if-ge p1, p3, :cond_4

    .line 192
    .line 193
    iget-object p3, p0, Lcom/bytedance/adsdk/NOt/ZRu/ZRu/ZRu;->sAl:Ljava/util/List;

    .line 194
    .line 195
    invoke-interface {p3, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object p3

    .line 199
    check-cast p3, Lcom/bytedance/adsdk/NOt/ZRu/NOt/ZRu;

    .line 200
    .line 201
    invoke-virtual {p3, p0}, Lcom/bytedance/adsdk/NOt/ZRu/NOt/ZRu;->ZRu(Lcom/bytedance/adsdk/NOt/ZRu/NOt/ZRu$ZRu;)V

    .line 202
    .line 203
    .line 204
    add-int/lit8 p1, p1, 0x1

    .line 205
    .line 206
    goto :goto_3

    .line 207
    :cond_4
    iget-object p1, p0, Lcom/bytedance/adsdk/NOt/ZRu/ZRu/ZRu;->edo:Lcom/bytedance/adsdk/NOt/ZRu/NOt/ZRu;

    .line 208
    .line 209
    if-eqz p1, :cond_5

    .line 210
    .line 211
    invoke-virtual {p1, p0}, Lcom/bytedance/adsdk/NOt/ZRu/NOt/ZRu;->ZRu(Lcom/bytedance/adsdk/NOt/ZRu/NOt/ZRu$ZRu;)V

    .line 212
    .line 213
    .line 214
    :cond_5
    invoke-virtual {p2}, Lcom/bytedance/adsdk/NOt/mZ/mZ/ZRu;->aT()Lcom/bytedance/adsdk/NOt/mZ/NOt/ZRu;

    .line 215
    .line 216
    .line 217
    move-result-object p1

    .line 218
    if-eqz p1, :cond_6

    .line 219
    .line 220
    invoke-virtual {p2}, Lcom/bytedance/adsdk/NOt/mZ/mZ/ZRu;->aT()Lcom/bytedance/adsdk/NOt/mZ/NOt/ZRu;

    .line 221
    .line 222
    .line 223
    move-result-object p1

    .line 224
    invoke-virtual {p1}, Lcom/bytedance/adsdk/NOt/mZ/NOt/ZRu;->ZRu()Lcom/bytedance/adsdk/NOt/mZ/ZRu/NOt;

    .line 225
    .line 226
    .line 227
    move-result-object p1

    .line 228
    invoke-virtual {p1}, Lcom/bytedance/adsdk/NOt/mZ/ZRu/NOt;->ZRu()Lcom/bytedance/adsdk/NOt/ZRu/NOt/ZRu;

    .line 229
    .line 230
    .line 231
    move-result-object p1

    .line 232
    iput-object p1, p0, Lcom/bytedance/adsdk/NOt/ZRu/ZRu/ZRu;->yBV:Lcom/bytedance/adsdk/NOt/ZRu/NOt/ZRu;

    .line 233
    .line 234
    invoke-virtual {p1, p0}, Lcom/bytedance/adsdk/NOt/ZRu/NOt/ZRu;->ZRu(Lcom/bytedance/adsdk/NOt/ZRu/NOt/ZRu$ZRu;)V

    .line 235
    .line 236
    .line 237
    iget-object p1, p0, Lcom/bytedance/adsdk/NOt/ZRu/ZRu/ZRu;->yBV:Lcom/bytedance/adsdk/NOt/ZRu/NOt/ZRu;

    .line 238
    .line 239
    invoke-virtual {p2, p1}, Lcom/bytedance/adsdk/NOt/mZ/mZ/ZRu;->ZRu(Lcom/bytedance/adsdk/NOt/ZRu/NOt/ZRu;)V

    .line 240
    .line 241
    .line 242
    :cond_6
    invoke-virtual {p2}, Lcom/bytedance/adsdk/NOt/mZ/mZ/ZRu;->ZH()Lcom/bytedance/adsdk/NOt/TFq/aT;

    .line 243
    .line 244
    .line 245
    move-result-object p1

    .line 246
    if-eqz p1, :cond_7

    .line 247
    .line 248
    new-instance p1, Lcom/bytedance/adsdk/NOt/ZRu/NOt/mZ;

    .line 249
    .line 250
    invoke-virtual {p2}, Lcom/bytedance/adsdk/NOt/mZ/mZ/ZRu;->ZH()Lcom/bytedance/adsdk/NOt/TFq/aT;

    .line 251
    .line 252
    .line 253
    move-result-object p3

    .line 254
    invoke-direct {p1, p0, p2, p3}, Lcom/bytedance/adsdk/NOt/ZRu/NOt/mZ;-><init>(Lcom/bytedance/adsdk/NOt/ZRu/NOt/ZRu$ZRu;Lcom/bytedance/adsdk/NOt/mZ/mZ/ZRu;Lcom/bytedance/adsdk/NOt/TFq/aT;)V

    .line 255
    .line 256
    .line 257
    iput-object p1, p0, Lcom/bytedance/adsdk/NOt/ZRu/ZRu/ZRu;->WMI:Lcom/bytedance/adsdk/NOt/ZRu/NOt/mZ;

    .line 258
    .line 259
    :cond_7
    return-void
.end method

.method private ZRu(Landroid/graphics/Canvas;Lcom/bytedance/adsdk/NOt/ZRu/ZRu/ZRu$ZRu;Landroid/graphics/Matrix;)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p3

    const-string v3, "StrokeContent#applyTrimPath"

    .line 46
    invoke-static {v3}, Lcom/bytedance/adsdk/NOt/TFq;->ZRu(Ljava/lang/String;)V

    .line 47
    invoke-static/range {p2 .. p2}, Lcom/bytedance/adsdk/NOt/ZRu/ZRu/ZRu$ZRu;->NOt(Lcom/bytedance/adsdk/NOt/ZRu/ZRu/ZRu$ZRu;)Lcom/bytedance/adsdk/NOt/ZRu/ZRu/to;

    move-result-object v4

    if-nez v4, :cond_0

    .line 48
    invoke-static {v3}, Lcom/bytedance/adsdk/NOt/TFq;->NOt(Ljava/lang/String;)F

    return-void

    :cond_0
    iget-object v4, v0, Lcom/bytedance/adsdk/NOt/ZRu/ZRu/ZRu;->TFq:Landroid/graphics/Path;

    .line 49
    invoke-virtual {v4}, Landroid/graphics/Path;->reset()V

    .line 50
    invoke-static/range {p2 .. p2}, Lcom/bytedance/adsdk/NOt/ZRu/ZRu/ZRu$ZRu;->ZRu(Lcom/bytedance/adsdk/NOt/ZRu/ZRu/ZRu$ZRu;)Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    add-int/lit8 v4, v4, -0x1

    :goto_0
    if-ltz v4, :cond_1

    iget-object v5, v0, Lcom/bytedance/adsdk/NOt/ZRu/ZRu/ZRu;->TFq:Landroid/graphics/Path;

    .line 51
    invoke-static/range {p2 .. p2}, Lcom/bytedance/adsdk/NOt/ZRu/ZRu/ZRu$ZRu;->ZRu(Lcom/bytedance/adsdk/NOt/ZRu/ZRu/ZRu$ZRu;)Ljava/util/List;

    move-result-object v6

    invoke-interface {v6, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/bytedance/adsdk/NOt/ZRu/ZRu/sAl;

    invoke-interface {v6}, Lcom/bytedance/adsdk/NOt/ZRu/ZRu/sAl;->uR()Landroid/graphics/Path;

    move-result-object v6

    invoke-virtual {v5, v6, v2}, Landroid/graphics/Path;->addPath(Landroid/graphics/Path;Landroid/graphics/Matrix;)V

    add-int/lit8 v4, v4, -0x1

    goto :goto_0

    .line 52
    :cond_1
    invoke-static/range {p2 .. p2}, Lcom/bytedance/adsdk/NOt/ZRu/ZRu/ZRu$ZRu;->NOt(Lcom/bytedance/adsdk/NOt/ZRu/ZRu/ZRu$ZRu;)Lcom/bytedance/adsdk/NOt/ZRu/ZRu/to;

    move-result-object v4

    invoke-virtual {v4}, Lcom/bytedance/adsdk/NOt/ZRu/ZRu/to;->mZ()Lcom/bytedance/adsdk/NOt/ZRu/NOt/ZRu;

    move-result-object v4

    invoke-virtual {v4}, Lcom/bytedance/adsdk/NOt/ZRu/NOt/ZRu;->Mm()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Float;

    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    move-result v4

    const/high16 v5, 0x42c80000    # 100.0f

    div-float/2addr v4, v5

    .line 53
    invoke-static/range {p2 .. p2}, Lcom/bytedance/adsdk/NOt/ZRu/ZRu/ZRu$ZRu;->NOt(Lcom/bytedance/adsdk/NOt/ZRu/ZRu/ZRu$ZRu;)Lcom/bytedance/adsdk/NOt/ZRu/ZRu/to;

    move-result-object v6

    invoke-virtual {v6}, Lcom/bytedance/adsdk/NOt/ZRu/ZRu/to;->uR()Lcom/bytedance/adsdk/NOt/ZRu/NOt/ZRu;

    move-result-object v6

    invoke-virtual {v6}, Lcom/bytedance/adsdk/NOt/ZRu/NOt/ZRu;->Mm()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Float;

    invoke-virtual {v6}, Ljava/lang/Float;->floatValue()F

    move-result v6

    div-float/2addr v6, v5

    .line 54
    invoke-static/range {p2 .. p2}, Lcom/bytedance/adsdk/NOt/ZRu/ZRu/ZRu$ZRu;->NOt(Lcom/bytedance/adsdk/NOt/ZRu/ZRu/ZRu$ZRu;)Lcom/bytedance/adsdk/NOt/ZRu/ZRu/to;

    move-result-object v5

    invoke-virtual {v5}, Lcom/bytedance/adsdk/NOt/ZRu/ZRu/to;->TFq()Lcom/bytedance/adsdk/NOt/ZRu/NOt/ZRu;

    move-result-object v5

    invoke-virtual {v5}, Lcom/bytedance/adsdk/NOt/ZRu/NOt/ZRu;->Mm()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Float;

    invoke-virtual {v5}, Ljava/lang/Float;->floatValue()F

    move-result v5

    const/high16 v7, 0x43b40000    # 360.0f

    div-float/2addr v5, v7

    const v7, 0x3c23d70a    # 0.01f

    cmpg-float v7, v4, v7

    if-gez v7, :cond_2

    const v7, 0x3f7d70a4    # 0.99f

    cmpl-float v7, v6, v7

    if-lez v7, :cond_2

    iget-object v2, v0, Lcom/bytedance/adsdk/NOt/ZRu/ZRu/ZRu;->TFq:Landroid/graphics/Path;

    iget-object v4, v0, Lcom/bytedance/adsdk/NOt/ZRu/ZRu/ZRu;->NOt:Landroid/graphics/Paint;

    .line 55
    invoke-virtual {v1, v2, v4}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 56
    invoke-static {v3}, Lcom/bytedance/adsdk/NOt/TFq;->NOt(Ljava/lang/String;)F

    return-void

    :cond_2
    iget-object v7, v0, Lcom/bytedance/adsdk/NOt/ZRu/ZRu/ZRu;->uR:Landroid/graphics/PathMeasure;

    iget-object v8, v0, Lcom/bytedance/adsdk/NOt/ZRu/ZRu/ZRu;->TFq:Landroid/graphics/Path;

    const/4 v9, 0x0

    .line 57
    invoke-virtual {v7, v8, v9}, Landroid/graphics/PathMeasure;->setPath(Landroid/graphics/Path;Z)V

    iget-object v7, v0, Lcom/bytedance/adsdk/NOt/ZRu/ZRu/ZRu;->uR:Landroid/graphics/PathMeasure;

    .line 58
    invoke-virtual {v7}, Landroid/graphics/PathMeasure;->getLength()F

    move-result v7

    :goto_1
    iget-object v8, v0, Lcom/bytedance/adsdk/NOt/ZRu/ZRu/ZRu;->uR:Landroid/graphics/PathMeasure;

    .line 59
    invoke-virtual {v8}, Landroid/graphics/PathMeasure;->nextContour()Z

    move-result v8

    if-eqz v8, :cond_3

    iget-object v8, v0, Lcom/bytedance/adsdk/NOt/ZRu/ZRu/ZRu;->uR:Landroid/graphics/PathMeasure;

    .line 60
    invoke-virtual {v8}, Landroid/graphics/PathMeasure;->getLength()F

    move-result v8

    add-float/2addr v7, v8

    goto :goto_1

    :cond_3
    mul-float v5, v5, v7

    mul-float v4, v4, v7

    add-float/2addr v4, v5

    mul-float v6, v6, v7

    add-float/2addr v6, v5

    add-float v5, v4, v7

    const/high16 v8, 0x3f800000    # 1.0f

    sub-float/2addr v5, v8

    .line 61
    invoke-static {v6, v5}, Ljava/lang/Math;->min(FF)F

    move-result v5

    .line 62
    invoke-static/range {p2 .. p2}, Lcom/bytedance/adsdk/NOt/ZRu/ZRu/ZRu$ZRu;->ZRu(Lcom/bytedance/adsdk/NOt/ZRu/ZRu/ZRu$ZRu;)Ljava/util/List;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v6

    add-int/lit8 v6, v6, -0x1

    const/4 v10, 0x0

    const/4 v11, 0x0

    :goto_2
    if-ltz v6, :cond_a

    iget-object v12, v0, Lcom/bytedance/adsdk/NOt/ZRu/ZRu/ZRu;->Ht:Landroid/graphics/Path;

    .line 63
    invoke-static/range {p2 .. p2}, Lcom/bytedance/adsdk/NOt/ZRu/ZRu/ZRu$ZRu;->ZRu(Lcom/bytedance/adsdk/NOt/ZRu/ZRu/ZRu$ZRu;)Ljava/util/List;

    move-result-object v13

    invoke-interface {v13, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lcom/bytedance/adsdk/NOt/ZRu/ZRu/sAl;

    invoke-interface {v13}, Lcom/bytedance/adsdk/NOt/ZRu/ZRu/sAl;->uR()Landroid/graphics/Path;

    move-result-object v13

    invoke-virtual {v12, v13}, Landroid/graphics/Path;->set(Landroid/graphics/Path;)V

    iget-object v12, v0, Lcom/bytedance/adsdk/NOt/ZRu/ZRu/ZRu;->Ht:Landroid/graphics/Path;

    .line 64
    invoke-virtual {v12, v2}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    iget-object v12, v0, Lcom/bytedance/adsdk/NOt/ZRu/ZRu/ZRu;->uR:Landroid/graphics/PathMeasure;

    iget-object v13, v0, Lcom/bytedance/adsdk/NOt/ZRu/ZRu/ZRu;->Ht:Landroid/graphics/Path;

    .line 65
    invoke-virtual {v12, v13, v9}, Landroid/graphics/PathMeasure;->setPath(Landroid/graphics/Path;Z)V

    iget-object v12, v0, Lcom/bytedance/adsdk/NOt/ZRu/ZRu/ZRu;->uR:Landroid/graphics/PathMeasure;

    .line 66
    invoke-virtual {v12}, Landroid/graphics/PathMeasure;->getLength()F

    move-result v12

    cmpl-float v13, v5, v7

    if-lez v13, :cond_5

    sub-float v13, v5, v7

    add-float v14, v11, v12

    cmpg-float v14, v13, v14

    if-gez v14, :cond_5

    cmpg-float v14, v11, v13

    if-gez v14, :cond_5

    cmpl-float v14, v4, v7

    if-lez v14, :cond_4

    sub-float v14, v4, v7

    div-float/2addr v14, v12

    goto :goto_3

    :cond_4
    const/4 v14, 0x0

    :goto_3
    div-float/2addr v13, v12

    .line 67
    invoke-static {v13, v8}, Ljava/lang/Math;->min(FF)F

    move-result v13

    goto :goto_5

    :cond_5
    add-float v13, v11, v12

    cmpg-float v14, v13, v4

    if-ltz v14, :cond_9

    cmpl-float v14, v11, v5

    if-gtz v14, :cond_9

    cmpg-float v14, v13, v5

    if-gtz v14, :cond_6

    cmpg-float v14, v4, v11

    if-gez v14, :cond_6

    iget-object v13, v0, Lcom/bytedance/adsdk/NOt/ZRu/ZRu/ZRu;->Ht:Landroid/graphics/Path;

    iget-object v14, v0, Lcom/bytedance/adsdk/NOt/ZRu/ZRu/ZRu;->NOt:Landroid/graphics/Paint;

    .line 68
    invoke-virtual {v1, v13, v14}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    goto :goto_6

    :cond_6
    cmpg-float v14, v4, v11

    if-gez v14, :cond_7

    const/4 v14, 0x0

    goto :goto_4

    :cond_7
    sub-float v14, v4, v11

    div-float/2addr v14, v12

    :goto_4
    cmpl-float v13, v5, v13

    if-lez v13, :cond_8

    const/high16 v13, 0x3f800000    # 1.0f

    goto :goto_5

    :cond_8
    sub-float v13, v5, v11

    div-float/2addr v13, v12

    :goto_5
    iget-object v15, v0, Lcom/bytedance/adsdk/NOt/ZRu/ZRu/ZRu;->Ht:Landroid/graphics/Path;

    .line 69
    invoke-static {v15, v14, v13, v10}, Lcom/bytedance/adsdk/NOt/Ht/Ht;->ZRu(Landroid/graphics/Path;FFF)V

    iget-object v13, v0, Lcom/bytedance/adsdk/NOt/ZRu/ZRu/ZRu;->Ht:Landroid/graphics/Path;

    iget-object v14, v0, Lcom/bytedance/adsdk/NOt/ZRu/ZRu/ZRu;->NOt:Landroid/graphics/Paint;

    .line 70
    invoke-virtual {v1, v13, v14}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    :cond_9
    :goto_6
    add-float/2addr v11, v12

    add-int/lit8 v6, v6, -0x1

    goto/16 :goto_2

    .line 71
    :cond_a
    invoke-static {v3}, Lcom/bytedance/adsdk/NOt/TFq;->NOt(Ljava/lang/String;)F

    return-void
.end method

.method private ZRu(Landroid/graphics/Matrix;)V
    .locals 5

    const-string v0, "StrokeContent#applyDashPattern"

    .line 84
    invoke-static {v0}, Lcom/bytedance/adsdk/NOt/TFq;->ZRu(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/bytedance/adsdk/NOt/ZRu/ZRu/ZRu;->sAl:Ljava/util/List;

    .line 85
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 86
    invoke-static {v0}, Lcom/bytedance/adsdk/NOt/TFq;->NOt(Ljava/lang/String;)F

    return-void

    .line 87
    :cond_0
    invoke-static {p1}, Lcom/bytedance/adsdk/NOt/Ht/Ht;->ZRu(Landroid/graphics/Matrix;)F

    move-result p1

    const/4 v1, 0x0

    :goto_0
    iget-object v2, p0, Lcom/bytedance/adsdk/NOt/ZRu/ZRu/ZRu;->sAl:Ljava/util/List;

    .line 88
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_3

    iget-object v2, p0, Lcom/bytedance/adsdk/NOt/ZRu/ZRu/ZRu;->aT:[F

    iget-object v3, p0, Lcom/bytedance/adsdk/NOt/ZRu/ZRu/ZRu;->sAl:Ljava/util/List;

    .line 89
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/bytedance/adsdk/NOt/ZRu/NOt/ZRu;

    invoke-virtual {v3}, Lcom/bytedance/adsdk/NOt/ZRu/NOt/ZRu;->Mm()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Float;

    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    move-result v3

    aput v3, v2, v1

    .line 90
    rem-int/lit8 v2, v1, 0x2

    if-nez v2, :cond_1

    iget-object v2, p0, Lcom/bytedance/adsdk/NOt/ZRu/ZRu/ZRu;->aT:[F

    .line 91
    aget v3, v2, v1

    const/high16 v4, 0x3f800000    # 1.0f

    cmpg-float v3, v3, v4

    if-gez v3, :cond_2

    .line 92
    aput v4, v2, v1

    goto :goto_1

    :cond_1
    iget-object v2, p0, Lcom/bytedance/adsdk/NOt/ZRu/ZRu/ZRu;->aT:[F

    .line 93
    aget v3, v2, v1

    const v4, 0x3dcccccd    # 0.1f

    cmpg-float v3, v3, v4

    if-gez v3, :cond_2

    .line 94
    aput v4, v2, v1

    :cond_2
    :goto_1
    iget-object v2, p0, Lcom/bytedance/adsdk/NOt/ZRu/ZRu/ZRu;->aT:[F

    .line 95
    aget v3, v2, v1

    mul-float v3, v3, p1

    aput v3, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    iget-object v1, p0, Lcom/bytedance/adsdk/NOt/ZRu/ZRu/ZRu;->edo:Lcom/bytedance/adsdk/NOt/ZRu/NOt/ZRu;

    if-nez v1, :cond_4

    const/4 p1, 0x0

    goto :goto_2

    .line 96
    :cond_4
    invoke-virtual {v1}, Lcom/bytedance/adsdk/NOt/ZRu/NOt/ZRu;->Mm()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    mul-float p1, p1, v1

    :goto_2
    iget-object v1, p0, Lcom/bytedance/adsdk/NOt/ZRu/ZRu/ZRu;->NOt:Landroid/graphics/Paint;

    .line 97
    new-instance v2, Landroid/graphics/DashPathEffect;

    iget-object v3, p0, Lcom/bytedance/adsdk/NOt/ZRu/ZRu/ZRu;->aT:[F

    invoke-direct {v2, v3, p1}, Landroid/graphics/DashPathEffect;-><init>([FF)V

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setPathEffect(Landroid/graphics/PathEffect;)Landroid/graphics/PathEffect;

    .line 98
    invoke-static {v0}, Lcom/bytedance/adsdk/NOt/TFq;->NOt(Ljava/lang/String;)F

    return-void
.end method


# virtual methods
.method public ZRu()V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/adsdk/NOt/ZRu/ZRu/ZRu;->FA:Lcom/bytedance/adsdk/NOt/Vor;

    .line 1
    invoke-virtual {v0}, Lcom/bytedance/adsdk/NOt/Vor;->invalidateSelf()V

    return-void
.end method

.method public ZRu(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V
    .locals 6

    const-string v0, "StrokeContent#draw"

    .line 18
    invoke-static {v0}, Lcom/bytedance/adsdk/NOt/TFq;->ZRu(Ljava/lang/String;)V

    .line 19
    invoke-static {p2}, Lcom/bytedance/adsdk/NOt/Ht/Ht;->NOt(Landroid/graphics/Matrix;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 20
    invoke-static {v0}, Lcom/bytedance/adsdk/NOt/TFq;->NOt(Ljava/lang/String;)F

    return-void

    :cond_0
    int-to-float p3, p3

    const/high16 v1, 0x437f0000    # 255.0f

    div-float/2addr p3, v1

    iget-object v2, p0, Lcom/bytedance/adsdk/NOt/ZRu/ZRu/ZRu;->lp:Lcom/bytedance/adsdk/NOt/ZRu/NOt/ZRu;

    .line 21
    check-cast v2, Lcom/bytedance/adsdk/NOt/ZRu/NOt/Ht;

    invoke-virtual {v2}, Lcom/bytedance/adsdk/NOt/ZRu/NOt/Ht;->Vor()I

    move-result v2

    int-to-float v2, v2

    mul-float p3, p3, v2

    const/high16 v2, 0x42c80000    # 100.0f

    div-float/2addr p3, v2

    mul-float p3, p3, v1

    float-to-int p3, p3

    iget-object v1, p0, Lcom/bytedance/adsdk/NOt/ZRu/ZRu/ZRu;->NOt:Landroid/graphics/Paint;

    const/16 v2, 0xff

    const/4 v3, 0x0

    .line 22
    invoke-static {p3, v3, v2}, Lcom/bytedance/adsdk/NOt/Ht/TFq;->ZRu(III)I

    move-result p3

    invoke-virtual {v1, p3}, Landroid/graphics/Paint;->setAlpha(I)V

    iget-object p3, p0, Lcom/bytedance/adsdk/NOt/ZRu/ZRu/ZRu;->NOt:Landroid/graphics/Paint;

    iget-object v1, p0, Lcom/bytedance/adsdk/NOt/ZRu/ZRu/ZRu;->ZH:Lcom/bytedance/adsdk/NOt/ZRu/NOt/ZRu;

    .line 23
    check-cast v1, Lcom/bytedance/adsdk/NOt/ZRu/NOt/uR;

    invoke-virtual {v1}, Lcom/bytedance/adsdk/NOt/ZRu/NOt/uR;->Vor()F

    move-result v1

    invoke-static {p2}, Lcom/bytedance/adsdk/NOt/Ht/Ht;->ZRu(Landroid/graphics/Matrix;)F

    move-result v2

    mul-float v2, v2, v1

    invoke-virtual {p3, v2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    iget-object p3, p0, Lcom/bytedance/adsdk/NOt/ZRu/ZRu/ZRu;->NOt:Landroid/graphics/Paint;

    .line 24
    invoke-virtual {p3}, Landroid/graphics/Paint;->getStrokeWidth()F

    move-result p3

    const/4 v1, 0x0

    cmpg-float p3, p3, v1

    if-gtz p3, :cond_1

    .line 25
    invoke-static {v0}, Lcom/bytedance/adsdk/NOt/TFq;->NOt(Ljava/lang/String;)F

    return-void

    .line 26
    :cond_1
    invoke-direct {p0, p2}, Lcom/bytedance/adsdk/NOt/ZRu/ZRu/ZRu;->ZRu(Landroid/graphics/Matrix;)V

    iget-object p3, p0, Lcom/bytedance/adsdk/NOt/ZRu/ZRu/ZRu;->oK:Lcom/bytedance/adsdk/NOt/ZRu/NOt/ZRu;

    if-eqz p3, :cond_2

    iget-object v2, p0, Lcom/bytedance/adsdk/NOt/ZRu/ZRu/ZRu;->NOt:Landroid/graphics/Paint;

    .line 27
    invoke-virtual {p3}, Lcom/bytedance/adsdk/NOt/ZRu/NOt/ZRu;->Mm()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Landroid/graphics/ColorFilter;

    invoke-virtual {v2, p3}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    :cond_2
    iget-object p3, p0, Lcom/bytedance/adsdk/NOt/ZRu/ZRu/ZRu;->yBV:Lcom/bytedance/adsdk/NOt/ZRu/NOt/ZRu;

    if-eqz p3, :cond_5

    .line 28
    invoke-virtual {p3}, Lcom/bytedance/adsdk/NOt/ZRu/NOt/ZRu;->Mm()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Float;

    invoke-virtual {p3}, Ljava/lang/Float;->floatValue()F

    move-result p3

    cmpl-float v1, p3, v1

    if-nez v1, :cond_3

    iget-object v1, p0, Lcom/bytedance/adsdk/NOt/ZRu/ZRu/ZRu;->NOt:Landroid/graphics/Paint;

    const/4 v2, 0x0

    .line 29
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setMaskFilter(Landroid/graphics/MaskFilter;)Landroid/graphics/MaskFilter;

    goto :goto_0

    :cond_3
    iget v1, p0, Lcom/bytedance/adsdk/NOt/ZRu/ZRu/ZRu;->mZ:F

    cmpl-float v1, p3, v1

    if-eqz v1, :cond_4

    iget-object v1, p0, Lcom/bytedance/adsdk/NOt/ZRu/ZRu/ZRu;->ZRu:Lcom/bytedance/adsdk/NOt/mZ/mZ/ZRu;

    .line 30
    invoke-virtual {v1, p3}, Lcom/bytedance/adsdk/NOt/mZ/mZ/ZRu;->NOt(F)Landroid/graphics/BlurMaskFilter;

    move-result-object v1

    iget-object v2, p0, Lcom/bytedance/adsdk/NOt/ZRu/ZRu/ZRu;->NOt:Landroid/graphics/Paint;

    .line 31
    invoke-virtual {v2, v1}, Landroid/graphics/Paint;->setMaskFilter(Landroid/graphics/MaskFilter;)Landroid/graphics/MaskFilter;

    :cond_4
    :goto_0
    iput p3, p0, Lcom/bytedance/adsdk/NOt/ZRu/ZRu/ZRu;->mZ:F

    :cond_5
    iget-object p3, p0, Lcom/bytedance/adsdk/NOt/ZRu/ZRu/ZRu;->WMI:Lcom/bytedance/adsdk/NOt/ZRu/NOt/mZ;

    if-eqz p3, :cond_6

    iget-object v1, p0, Lcom/bytedance/adsdk/NOt/ZRu/ZRu/ZRu;->NOt:Landroid/graphics/Paint;

    .line 32
    invoke-virtual {p3, v1}, Lcom/bytedance/adsdk/NOt/ZRu/NOt/mZ;->ZRu(Landroid/graphics/Paint;)V

    :cond_6
    :goto_1
    iget-object p3, p0, Lcom/bytedance/adsdk/NOt/ZRu/ZRu/ZRu;->Vor:Ljava/util/List;

    .line 33
    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result p3

    if-ge v3, p3, :cond_9

    iget-object p3, p0, Lcom/bytedance/adsdk/NOt/ZRu/ZRu/ZRu;->Vor:Ljava/util/List;

    .line 34
    invoke-interface {p3, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/bytedance/adsdk/NOt/ZRu/ZRu/ZRu$ZRu;

    .line 35
    invoke-static {p3}, Lcom/bytedance/adsdk/NOt/ZRu/ZRu/ZRu$ZRu;->NOt(Lcom/bytedance/adsdk/NOt/ZRu/ZRu/ZRu$ZRu;)Lcom/bytedance/adsdk/NOt/ZRu/ZRu/to;

    move-result-object v1

    if-eqz v1, :cond_7

    .line 36
    invoke-direct {p0, p1, p3, p2}, Lcom/bytedance/adsdk/NOt/ZRu/ZRu/ZRu;->ZRu(Landroid/graphics/Canvas;Lcom/bytedance/adsdk/NOt/ZRu/ZRu/ZRu$ZRu;Landroid/graphics/Matrix;)V

    goto :goto_3

    :cond_7
    const-string v1, "StrokeContent#buildPath"

    .line 37
    invoke-static {v1}, Lcom/bytedance/adsdk/NOt/TFq;->ZRu(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/bytedance/adsdk/NOt/ZRu/ZRu/ZRu;->TFq:Landroid/graphics/Path;

    .line 38
    invoke-virtual {v2}, Landroid/graphics/Path;->reset()V

    .line 39
    invoke-static {p3}, Lcom/bytedance/adsdk/NOt/ZRu/ZRu/ZRu$ZRu;->ZRu(Lcom/bytedance/adsdk/NOt/ZRu/ZRu/ZRu$ZRu;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    :goto_2
    if-ltz v2, :cond_8

    iget-object v4, p0, Lcom/bytedance/adsdk/NOt/ZRu/ZRu/ZRu;->TFq:Landroid/graphics/Path;

    .line 40
    invoke-static {p3}, Lcom/bytedance/adsdk/NOt/ZRu/ZRu/ZRu$ZRu;->ZRu(Lcom/bytedance/adsdk/NOt/ZRu/ZRu/ZRu$ZRu;)Ljava/util/List;

    move-result-object v5

    invoke-interface {v5, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/bytedance/adsdk/NOt/ZRu/ZRu/sAl;

    invoke-interface {v5}, Lcom/bytedance/adsdk/NOt/ZRu/ZRu/sAl;->uR()Landroid/graphics/Path;

    move-result-object v5

    invoke-virtual {v4, v5, p2}, Landroid/graphics/Path;->addPath(Landroid/graphics/Path;Landroid/graphics/Matrix;)V

    add-int/lit8 v2, v2, -0x1

    goto :goto_2

    .line 41
    :cond_8
    invoke-static {v1}, Lcom/bytedance/adsdk/NOt/TFq;->NOt(Ljava/lang/String;)F

    const-string p3, "StrokeContent#drawPath"

    .line 42
    invoke-static {p3}, Lcom/bytedance/adsdk/NOt/TFq;->ZRu(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/bytedance/adsdk/NOt/ZRu/ZRu/ZRu;->TFq:Landroid/graphics/Path;

    iget-object v2, p0, Lcom/bytedance/adsdk/NOt/ZRu/ZRu/ZRu;->NOt:Landroid/graphics/Paint;

    .line 43
    invoke-virtual {p1, v1, v2}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 44
    invoke-static {p3}, Lcom/bytedance/adsdk/NOt/TFq;->NOt(Ljava/lang/String;)F

    :goto_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 45
    :cond_9
    invoke-static {v0}, Lcom/bytedance/adsdk/NOt/TFq;->NOt(Ljava/lang/String;)F

    return-void
.end method

.method public ZRu(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V
    .locals 6

    const-string p3, "StrokeContent#getBounds"

    .line 72
    invoke-static {p3}, Lcom/bytedance/adsdk/NOt/TFq;->ZRu(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/bytedance/adsdk/NOt/ZRu/ZRu/ZRu;->TFq:Landroid/graphics/Path;

    .line 73
    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    iget-object v2, p0, Lcom/bytedance/adsdk/NOt/ZRu/ZRu/ZRu;->Vor:Ljava/util/List;

    .line 74
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    iget-object v2, p0, Lcom/bytedance/adsdk/NOt/ZRu/ZRu/ZRu;->Vor:Ljava/util/List;

    .line 75
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bytedance/adsdk/NOt/ZRu/ZRu/ZRu$ZRu;

    const/4 v3, 0x0

    .line 76
    :goto_1
    invoke-static {v2}, Lcom/bytedance/adsdk/NOt/ZRu/ZRu/ZRu$ZRu;->ZRu(Lcom/bytedance/adsdk/NOt/ZRu/ZRu/ZRu$ZRu;)Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    if-ge v3, v4, :cond_0

    iget-object v4, p0, Lcom/bytedance/adsdk/NOt/ZRu/ZRu/ZRu;->TFq:Landroid/graphics/Path;

    .line 77
    invoke-static {v2}, Lcom/bytedance/adsdk/NOt/ZRu/ZRu/ZRu$ZRu;->ZRu(Lcom/bytedance/adsdk/NOt/ZRu/ZRu/ZRu$ZRu;)Ljava/util/List;

    move-result-object v5

    invoke-interface {v5, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/bytedance/adsdk/NOt/ZRu/ZRu/sAl;

    invoke-interface {v5}, Lcom/bytedance/adsdk/NOt/ZRu/ZRu/sAl;->uR()Landroid/graphics/Path;

    move-result-object v5

    invoke-virtual {v4, v5, p2}, Landroid/graphics/Path;->addPath(Landroid/graphics/Path;Landroid/graphics/Matrix;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    iget-object p2, p0, Lcom/bytedance/adsdk/NOt/ZRu/ZRu/ZRu;->TFq:Landroid/graphics/Path;

    iget-object v1, p0, Lcom/bytedance/adsdk/NOt/ZRu/ZRu/ZRu;->Mm:Landroid/graphics/RectF;

    .line 78
    invoke-virtual {p2, v1, v0}, Landroid/graphics/Path;->computeBounds(Landroid/graphics/RectF;Z)V

    iget-object p2, p0, Lcom/bytedance/adsdk/NOt/ZRu/ZRu/ZRu;->ZH:Lcom/bytedance/adsdk/NOt/ZRu/NOt/ZRu;

    .line 79
    check-cast p2, Lcom/bytedance/adsdk/NOt/ZRu/NOt/uR;

    invoke-virtual {p2}, Lcom/bytedance/adsdk/NOt/ZRu/NOt/uR;->Vor()F

    move-result p2

    iget-object v0, p0, Lcom/bytedance/adsdk/NOt/ZRu/ZRu/ZRu;->Mm:Landroid/graphics/RectF;

    .line 80
    iget v1, v0, Landroid/graphics/RectF;->left:F

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr p2, v2

    sub-float/2addr v1, p2

    iget v2, v0, Landroid/graphics/RectF;->top:F

    sub-float/2addr v2, p2

    iget v3, v0, Landroid/graphics/RectF;->right:F

    add-float/2addr v3, p2

    iget v4, v0, Landroid/graphics/RectF;->bottom:F

    add-float/2addr v4, p2

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/graphics/RectF;->set(FFFF)V

    iget-object p2, p0, Lcom/bytedance/adsdk/NOt/ZRu/ZRu/ZRu;->Mm:Landroid/graphics/RectF;

    .line 81
    invoke-virtual {p1, p2}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    .line 82
    iget p2, p1, Landroid/graphics/RectF;->left:F

    const/high16 v0, 0x3f800000    # 1.0f

    sub-float/2addr p2, v0

    iget v1, p1, Landroid/graphics/RectF;->top:F

    sub-float/2addr v1, v0

    iget v2, p1, Landroid/graphics/RectF;->right:F

    add-float/2addr v2, v0

    iget v3, p1, Landroid/graphics/RectF;->bottom:F

    add-float/2addr v3, v0

    invoke-virtual {p1, p2, v1, v2, v3}, Landroid/graphics/RectF;->set(FFFF)V

    .line 83
    invoke-static {p3}, Lcom/bytedance/adsdk/NOt/TFq;->NOt(Ljava/lang/String;)F

    return-void
.end method

.method public ZRu(Ljava/util/List;Ljava/util/List;)V
    .locals 7
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

    .line 2
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    const/4 v1, 0x0

    move-object v2, v1

    :goto_0
    if-ltz v0, :cond_1

    .line 3
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/bytedance/adsdk/NOt/ZRu/ZRu/mZ;

    .line 4
    instance-of v4, v3, Lcom/bytedance/adsdk/NOt/ZRu/ZRu/to;

    if-eqz v4, :cond_0

    check-cast v3, Lcom/bytedance/adsdk/NOt/ZRu/ZRu/to;

    .line 5
    invoke-virtual {v3}, Lcom/bytedance/adsdk/NOt/ZRu/ZRu/to;->NOt()Lcom/bytedance/adsdk/NOt/mZ/NOt/om$ZRu;

    move-result-object v4

    sget-object v5, Lcom/bytedance/adsdk/NOt/mZ/NOt/om$ZRu;->NOt:Lcom/bytedance/adsdk/NOt/mZ/NOt/om$ZRu;

    if-ne v4, v5, :cond_0

    move-object v2, v3

    :cond_0
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_1
    if-eqz v2, :cond_2

    .line 6
    invoke-virtual {v2, p0}, Lcom/bytedance/adsdk/NOt/ZRu/ZRu/to;->ZRu(Lcom/bytedance/adsdk/NOt/ZRu/NOt/ZRu$ZRu;)V

    .line 7
    :cond_2
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p1

    add-int/lit8 p1, p1, -0x1

    move-object v0, v1

    :goto_1
    if-ltz p1, :cond_7

    .line 8
    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/bytedance/adsdk/NOt/ZRu/ZRu/mZ;

    .line 9
    instance-of v4, v3, Lcom/bytedance/adsdk/NOt/ZRu/ZRu/to;

    if-eqz v4, :cond_4

    move-object v4, v3

    check-cast v4, Lcom/bytedance/adsdk/NOt/ZRu/ZRu/to;

    .line 10
    invoke-virtual {v4}, Lcom/bytedance/adsdk/NOt/ZRu/ZRu/to;->NOt()Lcom/bytedance/adsdk/NOt/mZ/NOt/om$ZRu;

    move-result-object v5

    sget-object v6, Lcom/bytedance/adsdk/NOt/mZ/NOt/om$ZRu;->NOt:Lcom/bytedance/adsdk/NOt/mZ/NOt/om$ZRu;

    if-ne v5, v6, :cond_4

    if-eqz v0, :cond_3

    iget-object v3, p0, Lcom/bytedance/adsdk/NOt/ZRu/ZRu/ZRu;->Vor:Ljava/util/List;

    .line 11
    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 12
    :cond_3
    new-instance v0, Lcom/bytedance/adsdk/NOt/ZRu/ZRu/ZRu$ZRu;

    invoke-direct {v0, v4, v1}, Lcom/bytedance/adsdk/NOt/ZRu/ZRu/ZRu$ZRu;-><init>(Lcom/bytedance/adsdk/NOt/ZRu/ZRu/to;Lcom/bytedance/adsdk/NOt/ZRu/ZRu/ZRu$1;)V

    .line 13
    invoke-virtual {v4, p0}, Lcom/bytedance/adsdk/NOt/ZRu/ZRu/to;->ZRu(Lcom/bytedance/adsdk/NOt/ZRu/NOt/ZRu$ZRu;)V

    goto :goto_2

    .line 14
    :cond_4
    instance-of v4, v3, Lcom/bytedance/adsdk/NOt/ZRu/ZRu/sAl;

    if-eqz v4, :cond_6

    if-nez v0, :cond_5

    .line 15
    new-instance v0, Lcom/bytedance/adsdk/NOt/ZRu/ZRu/ZRu$ZRu;

    invoke-direct {v0, v2, v1}, Lcom/bytedance/adsdk/NOt/ZRu/ZRu/ZRu$ZRu;-><init>(Lcom/bytedance/adsdk/NOt/ZRu/ZRu/to;Lcom/bytedance/adsdk/NOt/ZRu/ZRu/ZRu$1;)V

    .line 16
    :cond_5
    invoke-static {v0}, Lcom/bytedance/adsdk/NOt/ZRu/ZRu/ZRu$ZRu;->ZRu(Lcom/bytedance/adsdk/NOt/ZRu/ZRu/ZRu$ZRu;)Ljava/util/List;

    move-result-object v4

    check-cast v3, Lcom/bytedance/adsdk/NOt/ZRu/ZRu/sAl;

    invoke-interface {v4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_6
    :goto_2
    add-int/lit8 p1, p1, -0x1

    goto :goto_1

    :cond_7
    if-eqz v0, :cond_8

    iget-object p1, p0, Lcom/bytedance/adsdk/NOt/ZRu/ZRu/ZRu;->Vor:Ljava/util/List;

    .line 17
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_8
    return-void
.end method
