.class public Lcom/bytedance/sdk/component/adexpress/Ht/uR;
.super Landroid/view/View;
.source "SourceFile"


# instance fields
.field private FA:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private Ht:I

.field private Mm:Z

.field private NOt:I

.field private TFq:F

.field private Vor:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private ZH:Landroid/graphics/Paint;

.field private ZRu:I

.field private aT:Landroid/graphics/Paint;

.field private edo:I

.field private lp:F

.field private mZ:F

.field private sAl:F

.field private uR:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/bytedance/sdk/component/adexpress/Ht/uR;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, -0x1

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/bytedance/sdk/component/adexpress/Ht/uR;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p1, -0x1

    iput p1, p0, Lcom/bytedance/sdk/component/adexpress/Ht/uR;->ZRu:I

    const/high16 p1, -0x10000

    iput p1, p0, Lcom/bytedance/sdk/component/adexpress/Ht/uR;->NOt:I

    const/high16 p1, 0x41900000    # 18.0f

    iput p1, p0, Lcom/bytedance/sdk/component/adexpress/Ht/uR;->mZ:F

    const/4 p1, 0x3

    iput p1, p0, Lcom/bytedance/sdk/component/adexpress/Ht/uR;->uR:I

    const/high16 p1, 0x42480000    # 50.0f

    iput p1, p0, Lcom/bytedance/sdk/component/adexpress/Ht/uR;->TFq:F

    const/4 p1, 0x2

    iput p1, p0, Lcom/bytedance/sdk/component/adexpress/Ht/uR;->Ht:I

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/bytedance/sdk/component/adexpress/Ht/uR;->Mm:Z

    .line 4
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/bytedance/sdk/component/adexpress/Ht/uR;->FA:Ljava/util/List;

    .line 5
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/bytedance/sdk/component/adexpress/Ht/uR;->Vor:Ljava/util/List;

    const/16 p1, 0x18

    iput p1, p0, Lcom/bytedance/sdk/component/adexpress/Ht/uR;->edo:I

    .line 6
    invoke-direct {p0}, Lcom/bytedance/sdk/component/adexpress/Ht/uR;->mZ()V

    return-void
.end method

.method private mZ()V
    .locals 3

    .line 1
    new-instance v0, Landroid/graphics/Paint;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Lcom/bytedance/sdk/component/adexpress/Ht/uR;->aT:Landroid/graphics/Paint;

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/Ht/uR;->aT:Landroid/graphics/Paint;

    .line 13
    .line 14
    iget v2, p0, Lcom/bytedance/sdk/component/adexpress/Ht/uR;->edo:I

    .line 15
    .line 16
    int-to-float v2, v2

    .line 17
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/Ht/uR;->FA:Ljava/util/List;

    .line 21
    .line 22
    const/16 v2, 0xff

    .line 23
    .line 24
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/Ht/uR;->Vor:Ljava/util/List;

    .line 32
    .line 33
    const/4 v2, 0x0

    .line 34
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    new-instance v0, Landroid/graphics/Paint;

    .line 42
    .line 43
    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    .line 44
    .line 45
    .line 46
    iput-object v0, p0, Lcom/bytedance/sdk/component/adexpress/Ht/uR;->ZH:Landroid/graphics/Paint;

    .line 47
    .line 48
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 49
    .line 50
    .line 51
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/Ht/uR;->ZH:Landroid/graphics/Paint;

    .line 52
    .line 53
    const-string v1, "#0FFFFFFF"

    .line 54
    .line 55
    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 60
    .line 61
    .line 62
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/Ht/uR;->ZH:Landroid/graphics/Paint;

    .line 63
    .line 64
    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 65
    .line 66
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 67
    .line 68
    .line 69
    return-void
.end method


# virtual methods
.method public NOt()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/bytedance/sdk/component/adexpress/Ht/uR;->Mm:Z

    .line 3
    .line 4
    iget-object v1, p0, Lcom/bytedance/sdk/component/adexpress/Ht/uR;->Vor:Ljava/util/List;

    .line 5
    .line 6
    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 7
    .line 8
    .line 9
    iget-object v1, p0, Lcom/bytedance/sdk/component/adexpress/Ht/uR;->FA:Ljava/util/List;

    .line 10
    .line 11
    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 12
    .line 13
    .line 14
    iget-object v1, p0, Lcom/bytedance/sdk/component/adexpress/Ht/uR;->FA:Ljava/util/List;

    .line 15
    .line 16
    const/16 v2, 0xff

    .line 17
    .line 18
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    iget-object v1, p0, Lcom/bytedance/sdk/component/adexpress/Ht/uR;->Vor:Ljava/util/List;

    .line 26
    .line 27
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/adexpress/Ht/uR;->invalidate()V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public ZRu()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/bytedance/sdk/component/adexpress/Ht/uR;->Mm:Z

    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/adexpress/Ht/uR;->invalidate()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public invalidate()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->hasWindowFocus()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-super {p0}, Landroid/view/View;->invalidate()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/Ht/uR;->aT:Landroid/graphics/Paint;

    .line 2
    .line 3
    new-instance v9, Landroid/graphics/LinearGradient;

    .line 4
    .line 5
    iget v2, p0, Lcom/bytedance/sdk/component/adexpress/Ht/uR;->lp:F

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    iget v4, p0, Lcom/bytedance/sdk/component/adexpress/Ht/uR;->sAl:F

    .line 9
    .line 10
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    int-to-float v5, v1

    .line 15
    const/4 v6, -0x1

    .line 16
    const v7, 0xffffff

    .line 17
    .line 18
    .line 19
    sget-object v8, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    .line 20
    .line 21
    move-object v1, v9

    .line 22
    invoke-direct/range {v1 .. v8}, Landroid/graphics/LinearGradient;-><init>(FFFFIILandroid/graphics/Shader$TileMode;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v9}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 26
    .line 27
    .line 28
    const/4 v0, 0x0

    .line 29
    const/4 v1, 0x0

    .line 30
    :goto_0
    iget-object v2, p0, Lcom/bytedance/sdk/component/adexpress/Ht/uR;->FA:Ljava/util/List;

    .line 31
    .line 32
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    const/4 v3, 0x3

    .line 37
    const/4 v4, 0x1

    .line 38
    if-ge v1, v2, :cond_3

    .line 39
    .line 40
    iget-object v2, p0, Lcom/bytedance/sdk/component/adexpress/Ht/uR;->FA:Ljava/util/List;

    .line 41
    .line 42
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    check-cast v2, Ljava/lang/Integer;

    .line 47
    .line 48
    iget-object v5, p0, Lcom/bytedance/sdk/component/adexpress/Ht/uR;->aT:Landroid/graphics/Paint;

    .line 49
    .line 50
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 51
    .line 52
    .line 53
    move-result v6

    .line 54
    invoke-virtual {v5, v6}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 55
    .line 56
    .line 57
    iget-object v5, p0, Lcom/bytedance/sdk/component/adexpress/Ht/uR;->Vor:Ljava/util/List;

    .line 58
    .line 59
    invoke-interface {v5, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v5

    .line 63
    check-cast v5, Ljava/lang/Integer;

    .line 64
    .line 65
    iget v6, p0, Lcom/bytedance/sdk/component/adexpress/Ht/uR;->mZ:F

    .line 66
    .line 67
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 68
    .line 69
    .line 70
    move-result v7

    .line 71
    int-to-float v7, v7

    .line 72
    add-float/2addr v6, v7

    .line 73
    iget v7, p0, Lcom/bytedance/sdk/component/adexpress/Ht/uR;->TFq:F

    .line 74
    .line 75
    cmpg-float v6, v6, v7

    .line 76
    .line 77
    if-gez v6, :cond_0

    .line 78
    .line 79
    iget v6, p0, Lcom/bytedance/sdk/component/adexpress/Ht/uR;->lp:F

    .line 80
    .line 81
    iget v7, p0, Lcom/bytedance/sdk/component/adexpress/Ht/uR;->sAl:F

    .line 82
    .line 83
    iget v8, p0, Lcom/bytedance/sdk/component/adexpress/Ht/uR;->mZ:F

    .line 84
    .line 85
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 86
    .line 87
    .line 88
    move-result v9

    .line 89
    int-to-float v9, v9

    .line 90
    add-float/2addr v8, v9

    .line 91
    iget-object v9, p0, Lcom/bytedance/sdk/component/adexpress/Ht/uR;->aT:Landroid/graphics/Paint;

    .line 92
    .line 93
    invoke-virtual {p1, v6, v7, v8, v9}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 94
    .line 95
    .line 96
    :cond_0
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 97
    .line 98
    .line 99
    move-result v6

    .line 100
    if-lez v6, :cond_2

    .line 101
    .line 102
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 103
    .line 104
    .line 105
    move-result v6

    .line 106
    int-to-float v6, v6

    .line 107
    iget v7, p0, Lcom/bytedance/sdk/component/adexpress/Ht/uR;->TFq:F

    .line 108
    .line 109
    cmpg-float v6, v6, v7

    .line 110
    .line 111
    if-gez v6, :cond_2

    .line 112
    .line 113
    iget-object v6, p0, Lcom/bytedance/sdk/component/adexpress/Ht/uR;->FA:Ljava/util/List;

    .line 114
    .line 115
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 116
    .line 117
    .line 118
    move-result v7

    .line 119
    iget v8, p0, Lcom/bytedance/sdk/component/adexpress/Ht/uR;->Ht:I

    .line 120
    .line 121
    sub-int/2addr v7, v8

    .line 122
    if-lez v7, :cond_1

    .line 123
    .line 124
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 125
    .line 126
    .line 127
    move-result v2

    .line 128
    iget v4, p0, Lcom/bytedance/sdk/component/adexpress/Ht/uR;->Ht:I

    .line 129
    .line 130
    mul-int/lit8 v4, v4, 0x3

    .line 131
    .line 132
    sub-int v4, v2, v4

    .line 133
    .line 134
    :cond_1
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 135
    .line 136
    .line 137
    move-result-object v2

    .line 138
    invoke-interface {v6, v1, v2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    iget-object v2, p0, Lcom/bytedance/sdk/component/adexpress/Ht/uR;->Vor:Ljava/util/List;

    .line 142
    .line 143
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 144
    .line 145
    .line 146
    move-result v3

    .line 147
    iget v4, p0, Lcom/bytedance/sdk/component/adexpress/Ht/uR;->Ht:I

    .line 148
    .line 149
    add-int/2addr v3, v4

    .line 150
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 151
    .line 152
    .line 153
    move-result-object v3

    .line 154
    invoke-interface {v2, v1, v3}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    :cond_2
    add-int/lit8 v1, v1, 0x1

    .line 158
    .line 159
    goto/16 :goto_0

    .line 160
    .line 161
    :cond_3
    iget-object v1, p0, Lcom/bytedance/sdk/component/adexpress/Ht/uR;->Vor:Ljava/util/List;

    .line 162
    .line 163
    invoke-static {v1, v4}, Landroidx/compose/foundation/text/modifiers/f;->o(Ljava/util/List;I)Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object v1

    .line 167
    check-cast v1, Ljava/lang/Integer;

    .line 168
    .line 169
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 170
    .line 171
    .line 172
    move-result v1

    .line 173
    int-to-float v1, v1

    .line 174
    iget v2, p0, Lcom/bytedance/sdk/component/adexpress/Ht/uR;->TFq:F

    .line 175
    .line 176
    iget v4, p0, Lcom/bytedance/sdk/component/adexpress/Ht/uR;->uR:I

    .line 177
    .line 178
    int-to-float v4, v4

    .line 179
    div-float/2addr v2, v4

    .line 180
    const/16 v4, 0xff

    .line 181
    .line 182
    cmpl-float v1, v1, v2

    .line 183
    .line 184
    if-ltz v1, :cond_4

    .line 185
    .line 186
    iget-object v1, p0, Lcom/bytedance/sdk/component/adexpress/Ht/uR;->FA:Ljava/util/List;

    .line 187
    .line 188
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 189
    .line 190
    .line 191
    move-result-object v2

    .line 192
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 193
    .line 194
    .line 195
    iget-object v1, p0, Lcom/bytedance/sdk/component/adexpress/Ht/uR;->Vor:Ljava/util/List;

    .line 196
    .line 197
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 198
    .line 199
    .line 200
    move-result-object v2

    .line 201
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 202
    .line 203
    .line 204
    :cond_4
    iget-object v1, p0, Lcom/bytedance/sdk/component/adexpress/Ht/uR;->Vor:Ljava/util/List;

    .line 205
    .line 206
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 207
    .line 208
    .line 209
    move-result v1

    .line 210
    if-lt v1, v3, :cond_5

    .line 211
    .line 212
    iget-object v1, p0, Lcom/bytedance/sdk/component/adexpress/Ht/uR;->Vor:Ljava/util/List;

    .line 213
    .line 214
    invoke-interface {v1, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    iget-object v1, p0, Lcom/bytedance/sdk/component/adexpress/Ht/uR;->FA:Ljava/util/List;

    .line 218
    .line 219
    invoke-interface {v1, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    :cond_5
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/Ht/uR;->aT:Landroid/graphics/Paint;

    .line 223
    .line 224
    invoke-virtual {v0, v4}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 225
    .line 226
    .line 227
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/Ht/uR;->aT:Landroid/graphics/Paint;

    .line 228
    .line 229
    iget v1, p0, Lcom/bytedance/sdk/component/adexpress/Ht/uR;->NOt:I

    .line 230
    .line 231
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 232
    .line 233
    .line 234
    iget v0, p0, Lcom/bytedance/sdk/component/adexpress/Ht/uR;->lp:F

    .line 235
    .line 236
    iget v1, p0, Lcom/bytedance/sdk/component/adexpress/Ht/uR;->sAl:F

    .line 237
    .line 238
    iget v2, p0, Lcom/bytedance/sdk/component/adexpress/Ht/uR;->mZ:F

    .line 239
    .line 240
    iget-object v3, p0, Lcom/bytedance/sdk/component/adexpress/Ht/uR;->ZH:Landroid/graphics/Paint;

    .line 241
    .line 242
    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 243
    .line 244
    .line 245
    iget-boolean p1, p0, Lcom/bytedance/sdk/component/adexpress/Ht/uR;->Mm:Z

    .line 246
    .line 247
    if-eqz p1, :cond_6

    .line 248
    .line 249
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/adexpress/Ht/uR;->invalidate()V

    .line 250
    .line 251
    .line 252
    :cond_6
    return-void
.end method

.method public onMeasure(II)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2}, Landroid/view/View;->onMeasure(II)V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 9
    .line 10
    .line 11
    move-result p2

    .line 12
    invoke-static {p1, p2}, Ljava/lang/Math;->min(II)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    invoke-static {p1, p2}, Ljava/lang/Math;->min(II)I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    invoke-virtual {p0, v0, p1}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public onSizeChanged(IIII)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/View;->onSizeChanged(IIII)V

    .line 2
    .line 3
    .line 4
    int-to-float p1, p1

    .line 5
    const/high16 p3, 0x40000000    # 2.0f

    .line 6
    .line 7
    div-float/2addr p1, p3

    .line 8
    iput p1, p0, Lcom/bytedance/sdk/component/adexpress/Ht/uR;->lp:F

    .line 9
    .line 10
    int-to-float p2, p2

    .line 11
    div-float/2addr p2, p3

    .line 12
    iput p2, p0, Lcom/bytedance/sdk/component/adexpress/Ht/uR;->sAl:F

    .line 13
    .line 14
    iget p2, p0, Lcom/bytedance/sdk/component/adexpress/Ht/uR;->edo:I

    .line 15
    .line 16
    int-to-float p2, p2

    .line 17
    div-float/2addr p2, p3

    .line 18
    sub-float/2addr p1, p2

    .line 19
    iput p1, p0, Lcom/bytedance/sdk/component/adexpress/Ht/uR;->TFq:F

    .line 20
    .line 21
    const/high16 p2, 0x40800000    # 4.0f

    .line 22
    .line 23
    div-float/2addr p1, p2

    .line 24
    iput p1, p0, Lcom/bytedance/sdk/component/adexpress/Ht/uR;->mZ:F

    .line 25
    .line 26
    return-void
.end method

.method public onWindowFocusChanged(Z)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->onWindowFocusChanged(Z)V

    .line 2
    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/adexpress/Ht/uR;->invalidate()V

    .line 7
    .line 8
    .line 9
    :cond_0
    return-void
.end method

.method public setColor(I)V
    .locals 0

    iput p1, p0, Lcom/bytedance/sdk/component/adexpress/Ht/uR;->ZRu:I

    return-void
.end method

.method public setCoreColor(I)V
    .locals 0

    iput p1, p0, Lcom/bytedance/sdk/component/adexpress/Ht/uR;->NOt:I

    return-void
.end method

.method public setCoreRadius(I)V
    .locals 0

    int-to-float p1, p1

    iput p1, p0, Lcom/bytedance/sdk/component/adexpress/Ht/uR;->mZ:F

    return-void
.end method

.method public setDiffuseSpeed(I)V
    .locals 0

    iput p1, p0, Lcom/bytedance/sdk/component/adexpress/Ht/uR;->Ht:I

    return-void
.end method

.method public setDiffuseWidth(I)V
    .locals 0

    iput p1, p0, Lcom/bytedance/sdk/component/adexpress/Ht/uR;->uR:I

    return-void
.end method

.method public setMaxWidth(I)V
    .locals 0

    int-to-float p1, p1

    iput p1, p0, Lcom/bytedance/sdk/component/adexpress/Ht/uR;->TFq:F

    return-void
.end method
