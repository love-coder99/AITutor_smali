.class public Lcom/mbridge/msdk/dycreator/baseview/cusview/MBridgeImageView;
.super Landroid/widget/ImageView;
.source "SourceFile"


# instance fields
.field private a:Landroid/graphics/Xfermode;

.field private b:I

.field private c:I

.field private d:I

.field private e:I

.field private f:I

.field private g:I

.field private h:I

.field private i:I

.field private j:I

.field private k:[F

.field private l:[F

.field private m:Landroid/graphics/RectF;

.field private n:Landroid/graphics/RectF;

.field private o:Z

.field private p:Z

.field private q:Landroid/graphics/Path;

.field private r:Landroid/graphics/Paint;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/mbridge/msdk/dycreator/baseview/cusview/MBridgeImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/mbridge/msdk/dycreator/baseview/cusview/MBridgeImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 4
    new-instance p1, Landroid/graphics/Path;

    invoke-direct {p1}, Landroid/graphics/Path;-><init>()V

    iput-object p1, p0, Lcom/mbridge/msdk/dycreator/baseview/cusview/MBridgeImageView;->q:Landroid/graphics/Path;

    .line 5
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lcom/mbridge/msdk/dycreator/baseview/cusview/MBridgeImageView;->r:Landroid/graphics/Paint;

    const/16 p1, 0x8

    .line 6
    new-array p2, p1, [F

    iput-object p2, p0, Lcom/mbridge/msdk/dycreator/baseview/cusview/MBridgeImageView;->k:[F

    .line 7
    new-array p1, p1, [F

    iput-object p1, p0, Lcom/mbridge/msdk/dycreator/baseview/cusview/MBridgeImageView;->l:[F

    .line 8
    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    iput-object p1, p0, Lcom/mbridge/msdk/dycreator/baseview/cusview/MBridgeImageView;->n:Landroid/graphics/RectF;

    .line 9
    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    iput-object p1, p0, Lcom/mbridge/msdk/dycreator/baseview/cusview/MBridgeImageView;->m:Landroid/graphics/RectF;

    .line 10
    new-instance p1, Landroid/graphics/PorterDuffXfermode;

    sget-object p2, Landroid/graphics/PorterDuff$Mode;->DST_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {p1, p2}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    iput-object p1, p0, Lcom/mbridge/msdk/dycreator/baseview/cusview/MBridgeImageView;->a:Landroid/graphics/Xfermode;

    return-void
.end method


# virtual methods
.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 6

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/mbridge/msdk/dycreator/baseview/cusview/MBridgeImageView;->m:Landroid/graphics/RectF;

    .line 5
    .line 6
    const/16 v1, 0x1f

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    invoke-virtual {p1, v0, v2, v1}, Landroid/graphics/Canvas;->saveLayer(Landroid/graphics/RectF;Landroid/graphics/Paint;I)I

    .line 10
    .line 11
    .line 12
    iget v0, p0, Lcom/mbridge/msdk/dycreator/baseview/cusview/MBridgeImageView;->b:I

    .line 13
    .line 14
    iget v1, p0, Lcom/mbridge/msdk/dycreator/baseview/cusview/MBridgeImageView;->i:I

    .line 15
    .line 16
    mul-int/lit8 v3, v1, 0x2

    .line 17
    .line 18
    sub-int v3, v0, v3

    .line 19
    .line 20
    int-to-float v3, v3

    .line 21
    const/high16 v4, 0x3f800000    # 1.0f

    .line 22
    .line 23
    mul-float v3, v3, v4

    .line 24
    .line 25
    int-to-float v5, v0

    .line 26
    div-float/2addr v3, v5

    .line 27
    iget v5, p0, Lcom/mbridge/msdk/dycreator/baseview/cusview/MBridgeImageView;->c:I

    .line 28
    .line 29
    mul-int/lit8 v1, v1, 0x2

    .line 30
    .line 31
    sub-int v1, v5, v1

    .line 32
    .line 33
    int-to-float v1, v1

    .line 34
    mul-float v1, v1, v4

    .line 35
    .line 36
    int-to-float v4, v5

    .line 37
    div-float/2addr v1, v4

    .line 38
    int-to-float v0, v0

    .line 39
    const/high16 v4, 0x40000000    # 2.0f

    .line 40
    .line 41
    div-float/2addr v0, v4

    .line 42
    int-to-float v5, v5

    .line 43
    div-float/2addr v5, v4

    .line 44
    invoke-virtual {p1, v3, v1, v0, v5}, Landroid/graphics/Canvas;->scale(FFFF)V

    .line 45
    .line 46
    .line 47
    invoke-super {p0, p1}, Landroid/widget/ImageView;->onDraw(Landroid/graphics/Canvas;)V

    .line 48
    .line 49
    .line 50
    iget-object v0, p0, Lcom/mbridge/msdk/dycreator/baseview/cusview/MBridgeImageView;->r:Landroid/graphics/Paint;

    .line 51
    .line 52
    if-eqz v0, :cond_1

    .line 53
    .line 54
    invoke-virtual {v0}, Landroid/graphics/Paint;->reset()V

    .line 55
    .line 56
    .line 57
    iget-object v0, p0, Lcom/mbridge/msdk/dycreator/baseview/cusview/MBridgeImageView;->r:Landroid/graphics/Paint;

    .line 58
    .line 59
    const/4 v1, 0x1

    .line 60
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 61
    .line 62
    .line 63
    iget-object v0, p0, Lcom/mbridge/msdk/dycreator/baseview/cusview/MBridgeImageView;->r:Landroid/graphics/Paint;

    .line 64
    .line 65
    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 66
    .line 67
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 68
    .line 69
    .line 70
    iget-object v0, p0, Lcom/mbridge/msdk/dycreator/baseview/cusview/MBridgeImageView;->r:Landroid/graphics/Paint;

    .line 71
    .line 72
    iget-object v1, p0, Lcom/mbridge/msdk/dycreator/baseview/cusview/MBridgeImageView;->a:Landroid/graphics/Xfermode;

    .line 73
    .line 74
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 75
    .line 76
    .line 77
    goto :goto_0

    .line 78
    :catch_0
    move-exception p1

    .line 79
    goto :goto_3

    .line 80
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/mbridge/msdk/dycreator/baseview/cusview/MBridgeImageView;->q:Landroid/graphics/Path;

    .line 81
    .line 82
    if-eqz v0, :cond_2

    .line 83
    .line 84
    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    .line 85
    .line 86
    .line 87
    iget-object v0, p0, Lcom/mbridge/msdk/dycreator/baseview/cusview/MBridgeImageView;->q:Landroid/graphics/Path;

    .line 88
    .line 89
    iget-object v1, p0, Lcom/mbridge/msdk/dycreator/baseview/cusview/MBridgeImageView;->m:Landroid/graphics/RectF;

    .line 90
    .line 91
    iget-object v3, p0, Lcom/mbridge/msdk/dycreator/baseview/cusview/MBridgeImageView;->l:[F

    .line 92
    .line 93
    sget-object v4, Landroid/graphics/Path$Direction;->CCW:Landroid/graphics/Path$Direction;

    .line 94
    .line 95
    invoke-virtual {v0, v1, v3, v4}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;[FLandroid/graphics/Path$Direction;)V

    .line 96
    .line 97
    .line 98
    :cond_2
    iget-object v0, p0, Lcom/mbridge/msdk/dycreator/baseview/cusview/MBridgeImageView;->q:Landroid/graphics/Path;

    .line 99
    .line 100
    iget-object v1, p0, Lcom/mbridge/msdk/dycreator/baseview/cusview/MBridgeImageView;->r:Landroid/graphics/Paint;

    .line 101
    .line 102
    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 103
    .line 104
    .line 105
    iget-object v0, p0, Lcom/mbridge/msdk/dycreator/baseview/cusview/MBridgeImageView;->r:Landroid/graphics/Paint;

    .line 106
    .line 107
    if-eqz v0, :cond_3

    .line 108
    .line 109
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 110
    .line 111
    .line 112
    :cond_3
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 113
    .line 114
    .line 115
    iget-boolean v0, p0, Lcom/mbridge/msdk/dycreator/baseview/cusview/MBridgeImageView;->o:Z

    .line 116
    .line 117
    if-eqz v0, :cond_7

    .line 118
    .line 119
    iget v0, p0, Lcom/mbridge/msdk/dycreator/baseview/cusview/MBridgeImageView;->i:I

    .line 120
    .line 121
    iget v1, p0, Lcom/mbridge/msdk/dycreator/baseview/cusview/MBridgeImageView;->j:I

    .line 122
    .line 123
    iget-object v2, p0, Lcom/mbridge/msdk/dycreator/baseview/cusview/MBridgeImageView;->n:Landroid/graphics/RectF;

    .line 124
    .line 125
    iget-object v3, p0, Lcom/mbridge/msdk/dycreator/baseview/cusview/MBridgeImageView;->k:[F
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 126
    .line 127
    :try_start_1
    iget-object v4, p0, Lcom/mbridge/msdk/dycreator/baseview/cusview/MBridgeImageView;->q:Landroid/graphics/Path;

    .line 128
    .line 129
    if-eqz v4, :cond_4

    .line 130
    .line 131
    invoke-virtual {v4}, Landroid/graphics/Path;->reset()V

    .line 132
    .line 133
    .line 134
    goto :goto_1

    .line 135
    :catch_1
    move-exception p1

    .line 136
    goto :goto_2

    .line 137
    :cond_4
    :goto_1
    iget-object v4, p0, Lcom/mbridge/msdk/dycreator/baseview/cusview/MBridgeImageView;->r:Landroid/graphics/Paint;

    .line 138
    .line 139
    if-eqz v4, :cond_5

    .line 140
    .line 141
    int-to-float v0, v0

    .line 142
    invoke-virtual {v4, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 143
    .line 144
    .line 145
    iget-object v0, p0, Lcom/mbridge/msdk/dycreator/baseview/cusview/MBridgeImageView;->r:Landroid/graphics/Paint;

    .line 146
    .line 147
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 148
    .line 149
    .line 150
    iget-object v0, p0, Lcom/mbridge/msdk/dycreator/baseview/cusview/MBridgeImageView;->r:Landroid/graphics/Paint;

    .line 151
    .line 152
    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 153
    .line 154
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 155
    .line 156
    .line 157
    :cond_5
    iget-object v0, p0, Lcom/mbridge/msdk/dycreator/baseview/cusview/MBridgeImageView;->q:Landroid/graphics/Path;

    .line 158
    .line 159
    if-eqz v0, :cond_6

    .line 160
    .line 161
    sget-object v1, Landroid/graphics/Path$Direction;->CCW:Landroid/graphics/Path$Direction;

    .line 162
    .line 163
    invoke-virtual {v0, v2, v3, v1}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;[FLandroid/graphics/Path$Direction;)V

    .line 164
    .line 165
    .line 166
    :cond_6
    iget-object v0, p0, Lcom/mbridge/msdk/dycreator/baseview/cusview/MBridgeImageView;->q:Landroid/graphics/Path;

    .line 167
    .line 168
    iget-object v1, p0, Lcom/mbridge/msdk/dycreator/baseview/cusview/MBridgeImageView;->r:Landroid/graphics/Paint;

    .line 169
    .line 170
    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 171
    .line 172
    .line 173
    goto :goto_4

    .line 174
    :goto_2
    :try_start_2
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 175
    .line 176
    .line 177
    goto :goto_4

    .line 178
    :goto_3
    const-string v0, "MBridgeImageView"

    .line 179
    .line 180
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object p1

    .line 184
    invoke-static {v0, p1}, Lcom/mbridge/msdk/foundation/tools/af;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 185
    .line 186
    .line 187
    :cond_7
    :goto_4
    return-void
.end method

.method public onSizeChanged(IIII)V
    .locals 3

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/ImageView;->onSizeChanged(IIII)V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lcom/mbridge/msdk/dycreator/baseview/cusview/MBridgeImageView;->b:I

    .line 5
    .line 6
    iput p2, p0, Lcom/mbridge/msdk/dycreator/baseview/cusview/MBridgeImageView;->c:I

    .line 7
    .line 8
    iget-boolean p1, p0, Lcom/mbridge/msdk/dycreator/baseview/cusview/MBridgeImageView;->p:Z

    .line 9
    .line 10
    const/4 p2, 0x0

    .line 11
    const/high16 p3, 0x40000000    # 2.0f

    .line 12
    .line 13
    if-eqz p1, :cond_3

    .line 14
    .line 15
    :try_start_0
    iget-object p1, p0, Lcom/mbridge/msdk/dycreator/baseview/cusview/MBridgeImageView;->k:[F

    .line 16
    .line 17
    if-eqz p1, :cond_4

    .line 18
    .line 19
    iget-object p1, p0, Lcom/mbridge/msdk/dycreator/baseview/cusview/MBridgeImageView;->l:[F

    .line 20
    .line 21
    if-eqz p1, :cond_4

    .line 22
    .line 23
    :goto_0
    const/4 p1, 0x2

    .line 24
    if-ge p2, p1, :cond_0

    .line 25
    .line 26
    iget-object p1, p0, Lcom/mbridge/msdk/dycreator/baseview/cusview/MBridgeImageView;->k:[F

    .line 27
    .line 28
    iget p4, p0, Lcom/mbridge/msdk/dycreator/baseview/cusview/MBridgeImageView;->e:I

    .line 29
    .line 30
    int-to-float v0, p4

    .line 31
    aput v0, p1, p2

    .line 32
    .line 33
    iget-object p1, p0, Lcom/mbridge/msdk/dycreator/baseview/cusview/MBridgeImageView;->l:[F

    .line 34
    .line 35
    int-to-float p4, p4

    .line 36
    iget v0, p0, Lcom/mbridge/msdk/dycreator/baseview/cusview/MBridgeImageView;->i:I

    .line 37
    .line 38
    int-to-float v0, v0

    .line 39
    div-float/2addr v0, p3

    .line 40
    sub-float/2addr p4, v0

    .line 41
    aput p4, p1, p2

    .line 42
    .line 43
    add-int/lit8 p2, p2, 0x1

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :catch_0
    move-exception p1

    .line 47
    goto :goto_4

    .line 48
    :cond_0
    :goto_1
    const/4 p2, 0x4

    .line 49
    if-ge p1, p2, :cond_1

    .line 50
    .line 51
    iget-object p2, p0, Lcom/mbridge/msdk/dycreator/baseview/cusview/MBridgeImageView;->k:[F

    .line 52
    .line 53
    iget p4, p0, Lcom/mbridge/msdk/dycreator/baseview/cusview/MBridgeImageView;->f:I

    .line 54
    .line 55
    int-to-float v0, p4

    .line 56
    aput v0, p2, p1

    .line 57
    .line 58
    iget-object p2, p0, Lcom/mbridge/msdk/dycreator/baseview/cusview/MBridgeImageView;->l:[F

    .line 59
    .line 60
    int-to-float p4, p4

    .line 61
    iget v0, p0, Lcom/mbridge/msdk/dycreator/baseview/cusview/MBridgeImageView;->i:I

    .line 62
    .line 63
    int-to-float v0, v0

    .line 64
    div-float/2addr v0, p3

    .line 65
    sub-float/2addr p4, v0

    .line 66
    aput p4, p2, p1

    .line 67
    .line 68
    add-int/lit8 p1, p1, 0x1

    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_1
    :goto_2
    const/4 p1, 0x6

    .line 72
    if-ge p2, p1, :cond_2

    .line 73
    .line 74
    iget-object p1, p0, Lcom/mbridge/msdk/dycreator/baseview/cusview/MBridgeImageView;->k:[F

    .line 75
    .line 76
    iget p4, p0, Lcom/mbridge/msdk/dycreator/baseview/cusview/MBridgeImageView;->g:I

    .line 77
    .line 78
    int-to-float v0, p4

    .line 79
    aput v0, p1, p2

    .line 80
    .line 81
    iget-object p1, p0, Lcom/mbridge/msdk/dycreator/baseview/cusview/MBridgeImageView;->l:[F

    .line 82
    .line 83
    int-to-float p4, p4

    .line 84
    iget v0, p0, Lcom/mbridge/msdk/dycreator/baseview/cusview/MBridgeImageView;->i:I

    .line 85
    .line 86
    int-to-float v0, v0

    .line 87
    div-float/2addr v0, p3

    .line 88
    sub-float/2addr p4, v0

    .line 89
    aput p4, p1, p2

    .line 90
    .line 91
    add-int/lit8 p2, p2, 0x1

    .line 92
    .line 93
    goto :goto_2

    .line 94
    :cond_2
    :goto_3
    const/16 p2, 0x8

    .line 95
    .line 96
    if-ge p1, p2, :cond_4

    .line 97
    .line 98
    iget-object p2, p0, Lcom/mbridge/msdk/dycreator/baseview/cusview/MBridgeImageView;->k:[F

    .line 99
    .line 100
    iget p4, p0, Lcom/mbridge/msdk/dycreator/baseview/cusview/MBridgeImageView;->h:I

    .line 101
    .line 102
    int-to-float v0, p4

    .line 103
    aput v0, p2, p1

    .line 104
    .line 105
    iget-object p2, p0, Lcom/mbridge/msdk/dycreator/baseview/cusview/MBridgeImageView;->l:[F

    .line 106
    .line 107
    int-to-float p4, p4

    .line 108
    iget v0, p0, Lcom/mbridge/msdk/dycreator/baseview/cusview/MBridgeImageView;->i:I

    .line 109
    .line 110
    int-to-float v0, v0

    .line 111
    div-float/2addr v0, p3

    .line 112
    sub-float/2addr p4, v0

    .line 113
    aput p4, p2, p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 114
    .line 115
    add-int/lit8 p1, p1, 0x1

    .line 116
    .line 117
    goto :goto_3

    .line 118
    :goto_4
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 119
    .line 120
    .line 121
    goto :goto_6

    .line 122
    :cond_3
    iget-object p1, p0, Lcom/mbridge/msdk/dycreator/baseview/cusview/MBridgeImageView;->k:[F

    .line 123
    .line 124
    if-eqz p1, :cond_4

    .line 125
    .line 126
    iget-object p1, p0, Lcom/mbridge/msdk/dycreator/baseview/cusview/MBridgeImageView;->l:[F

    .line 127
    .line 128
    if-eqz p1, :cond_4

    .line 129
    .line 130
    :goto_5
    :try_start_1
    iget-object p1, p0, Lcom/mbridge/msdk/dycreator/baseview/cusview/MBridgeImageView;->k:[F

    .line 131
    .line 132
    array-length p4, p1

    .line 133
    if-ge p2, p4, :cond_4

    .line 134
    .line 135
    iget p4, p0, Lcom/mbridge/msdk/dycreator/baseview/cusview/MBridgeImageView;->d:I

    .line 136
    .line 137
    int-to-float v0, p4

    .line 138
    aput v0, p1, p2

    .line 139
    .line 140
    iget-object p1, p0, Lcom/mbridge/msdk/dycreator/baseview/cusview/MBridgeImageView;->l:[F

    .line 141
    .line 142
    int-to-float p4, p4

    .line 143
    iget v0, p0, Lcom/mbridge/msdk/dycreator/baseview/cusview/MBridgeImageView;->i:I

    .line 144
    .line 145
    int-to-float v0, v0

    .line 146
    div-float/2addr v0, p3

    .line 147
    sub-float/2addr p4, v0

    .line 148
    aput p4, p1, p2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 149
    .line 150
    add-int/lit8 p2, p2, 0x1

    .line 151
    .line 152
    goto :goto_5

    .line 153
    :catch_1
    move-exception p1

    .line 154
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 155
    .line 156
    .line 157
    :cond_4
    :goto_6
    iget-object p1, p0, Lcom/mbridge/msdk/dycreator/baseview/cusview/MBridgeImageView;->n:Landroid/graphics/RectF;

    .line 158
    .line 159
    if-eqz p1, :cond_5

    .line 160
    .line 161
    iget p2, p0, Lcom/mbridge/msdk/dycreator/baseview/cusview/MBridgeImageView;->i:I

    .line 162
    .line 163
    int-to-float p4, p2

    .line 164
    div-float/2addr p4, p3

    .line 165
    int-to-float v0, p2

    .line 166
    div-float/2addr v0, p3

    .line 167
    iget v1, p0, Lcom/mbridge/msdk/dycreator/baseview/cusview/MBridgeImageView;->b:I

    .line 168
    .line 169
    int-to-float v1, v1

    .line 170
    int-to-float v2, p2

    .line 171
    div-float/2addr v2, p3

    .line 172
    sub-float/2addr v1, v2

    .line 173
    iget v2, p0, Lcom/mbridge/msdk/dycreator/baseview/cusview/MBridgeImageView;->c:I

    .line 174
    .line 175
    int-to-float v2, v2

    .line 176
    int-to-float p2, p2

    .line 177
    div-float/2addr p2, p3

    .line 178
    sub-float/2addr v2, p2

    .line 179
    invoke-virtual {p1, p4, v0, v1, v2}, Landroid/graphics/RectF;->set(FFFF)V

    .line 180
    .line 181
    .line 182
    :cond_5
    iget-object p1, p0, Lcom/mbridge/msdk/dycreator/baseview/cusview/MBridgeImageView;->m:Landroid/graphics/RectF;

    .line 183
    .line 184
    if-eqz p1, :cond_6

    .line 185
    .line 186
    iget p2, p0, Lcom/mbridge/msdk/dycreator/baseview/cusview/MBridgeImageView;->b:I

    .line 187
    .line 188
    int-to-float p2, p2

    .line 189
    iget p3, p0, Lcom/mbridge/msdk/dycreator/baseview/cusview/MBridgeImageView;->c:I

    .line 190
    .line 191
    int-to-float p3, p3

    .line 192
    const/4 p4, 0x0

    .line 193
    invoke-virtual {p1, p4, p4, p2, p3}, Landroid/graphics/RectF;->set(FFFF)V

    .line 194
    .line 195
    .line 196
    :cond_6
    return-void
.end method

.method public setBorder(III)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/mbridge/msdk/dycreator/baseview/cusview/MBridgeImageView;->o:Z

    .line 3
    .line 4
    iput p2, p0, Lcom/mbridge/msdk/dycreator/baseview/cusview/MBridgeImageView;->i:I

    .line 5
    .line 6
    iput p3, p0, Lcom/mbridge/msdk/dycreator/baseview/cusview/MBridgeImageView;->j:I

    .line 7
    .line 8
    iput p1, p0, Lcom/mbridge/msdk/dycreator/baseview/cusview/MBridgeImageView;->d:I

    .line 9
    .line 10
    return-void
.end method

.method public setCornerRadius(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/mbridge/msdk/dycreator/baseview/cusview/MBridgeImageView;->d:I

    .line 2
    .line 3
    return-void
.end method

.method public setCustomBorder(IIIIII)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/mbridge/msdk/dycreator/baseview/cusview/MBridgeImageView;->o:Z

    .line 3
    .line 4
    iput-boolean v0, p0, Lcom/mbridge/msdk/dycreator/baseview/cusview/MBridgeImageView;->p:Z

    .line 5
    .line 6
    iput p5, p0, Lcom/mbridge/msdk/dycreator/baseview/cusview/MBridgeImageView;->i:I

    .line 7
    .line 8
    iput p6, p0, Lcom/mbridge/msdk/dycreator/baseview/cusview/MBridgeImageView;->j:I

    .line 9
    .line 10
    iput p1, p0, Lcom/mbridge/msdk/dycreator/baseview/cusview/MBridgeImageView;->e:I

    .line 11
    .line 12
    iput p3, p0, Lcom/mbridge/msdk/dycreator/baseview/cusview/MBridgeImageView;->g:I

    .line 13
    .line 14
    iput p2, p0, Lcom/mbridge/msdk/dycreator/baseview/cusview/MBridgeImageView;->f:I

    .line 15
    .line 16
    iput p4, p0, Lcom/mbridge/msdk/dycreator/baseview/cusview/MBridgeImageView;->h:I

    .line 17
    .line 18
    return-void
.end method
