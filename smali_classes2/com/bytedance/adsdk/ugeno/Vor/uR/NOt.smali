.class public Lcom/bytedance/adsdk/ugeno/Vor/uR/NOt;
.super Landroid/graphics/drawable/Drawable;
.source "SourceFile"


# instance fields
.field private final FA:Landroid/graphics/RectF;

.field private final Ht:I

.field private final Mm:I

.field private final NOt:Landroid/graphics/RectF;

.field private OCA:Landroid/widget/ImageView$ScaleType;

.field private final TFq:Landroid/graphics/Paint;

.field private final Vor:Landroid/graphics/Paint;

.field private WMI:Z

.field private final ZH:Landroid/graphics/RectF;

.field private final ZRu:Landroid/graphics/RectF;

.field private final aT:Landroid/graphics/Matrix;

.field private edo:Z

.field private lp:Landroid/graphics/Shader$TileMode;

.field private final mZ:Landroid/graphics/RectF;

.field private oK:F

.field private om:Landroid/content/res/ColorStateList;

.field private qF:F

.field private sAl:Landroid/graphics/Shader$TileMode;

.field private final uR:Landroid/graphics/Bitmap;

.field private final yBV:[Z


# direct methods
.method public constructor <init>(Landroid/graphics/Bitmap;)V
    .locals 5

    .line 1
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/graphics/RectF;

    .line 5
    .line 6
    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/bytedance/adsdk/ugeno/Vor/uR/NOt;->ZRu:Landroid/graphics/RectF;

    .line 10
    .line 11
    new-instance v0, Landroid/graphics/RectF;

    .line 12
    .line 13
    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/bytedance/adsdk/ugeno/Vor/uR/NOt;->NOt:Landroid/graphics/RectF;

    .line 17
    .line 18
    new-instance v0, Landroid/graphics/RectF;

    .line 19
    .line 20
    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lcom/bytedance/adsdk/ugeno/Vor/uR/NOt;->mZ:Landroid/graphics/RectF;

    .line 24
    .line 25
    new-instance v1, Landroid/graphics/RectF;

    .line 26
    .line 27
    invoke-direct {v1}, Landroid/graphics/RectF;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object v1, p0, Lcom/bytedance/adsdk/ugeno/Vor/uR/NOt;->FA:Landroid/graphics/RectF;

    .line 31
    .line 32
    new-instance v1, Landroid/graphics/Matrix;

    .line 33
    .line 34
    invoke-direct {v1}, Landroid/graphics/Matrix;-><init>()V

    .line 35
    .line 36
    .line 37
    iput-object v1, p0, Lcom/bytedance/adsdk/ugeno/Vor/uR/NOt;->aT:Landroid/graphics/Matrix;

    .line 38
    .line 39
    new-instance v1, Landroid/graphics/RectF;

    .line 40
    .line 41
    invoke-direct {v1}, Landroid/graphics/RectF;-><init>()V

    .line 42
    .line 43
    .line 44
    iput-object v1, p0, Lcom/bytedance/adsdk/ugeno/Vor/uR/NOt;->ZH:Landroid/graphics/RectF;

    .line 45
    .line 46
    sget-object v1, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    .line 47
    .line 48
    iput-object v1, p0, Lcom/bytedance/adsdk/ugeno/Vor/uR/NOt;->lp:Landroid/graphics/Shader$TileMode;

    .line 49
    .line 50
    iput-object v1, p0, Lcom/bytedance/adsdk/ugeno/Vor/uR/NOt;->sAl:Landroid/graphics/Shader$TileMode;

    .line 51
    .line 52
    const/4 v1, 0x1

    .line 53
    iput-boolean v1, p0, Lcom/bytedance/adsdk/ugeno/Vor/uR/NOt;->edo:Z

    .line 54
    .line 55
    const/4 v2, 0x0

    .line 56
    iput v2, p0, Lcom/bytedance/adsdk/ugeno/Vor/uR/NOt;->oK:F

    .line 57
    .line 58
    const/4 v3, 0x4

    .line 59
    new-array v3, v3, [Z

    .line 60
    .line 61
    fill-array-data v3, :array_0

    .line 62
    .line 63
    .line 64
    iput-object v3, p0, Lcom/bytedance/adsdk/ugeno/Vor/uR/NOt;->yBV:[Z

    .line 65
    .line 66
    const/4 v3, 0x0

    .line 67
    iput-boolean v3, p0, Lcom/bytedance/adsdk/ugeno/Vor/uR/NOt;->WMI:Z

    .line 68
    .line 69
    iput v2, p0, Lcom/bytedance/adsdk/ugeno/Vor/uR/NOt;->qF:F

    .line 70
    .line 71
    const/high16 v3, -0x1000000

    .line 72
    .line 73
    invoke-static {v3}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 74
    .line 75
    .line 76
    move-result-object v4

    .line 77
    iput-object v4, p0, Lcom/bytedance/adsdk/ugeno/Vor/uR/NOt;->om:Landroid/content/res/ColorStateList;

    .line 78
    .line 79
    sget-object v4, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    .line 80
    .line 81
    iput-object v4, p0, Lcom/bytedance/adsdk/ugeno/Vor/uR/NOt;->OCA:Landroid/widget/ImageView$ScaleType;

    .line 82
    .line 83
    iput-object p1, p0, Lcom/bytedance/adsdk/ugeno/Vor/uR/NOt;->uR:Landroid/graphics/Bitmap;

    .line 84
    .line 85
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 86
    .line 87
    .line 88
    move-result v4

    .line 89
    iput v4, p0, Lcom/bytedance/adsdk/ugeno/Vor/uR/NOt;->Ht:I

    .line 90
    .line 91
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 92
    .line 93
    .line 94
    move-result p1

    .line 95
    iput p1, p0, Lcom/bytedance/adsdk/ugeno/Vor/uR/NOt;->Mm:I

    .line 96
    .line 97
    int-to-float v4, v4

    .line 98
    int-to-float p1, p1

    .line 99
    invoke-virtual {v0, v2, v2, v4, p1}, Landroid/graphics/RectF;->set(FFFF)V

    .line 100
    .line 101
    .line 102
    new-instance p1, Landroid/graphics/Paint;

    .line 103
    .line 104
    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    .line 105
    .line 106
    .line 107
    iput-object p1, p0, Lcom/bytedance/adsdk/ugeno/Vor/uR/NOt;->TFq:Landroid/graphics/Paint;

    .line 108
    .line 109
    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 110
    .line 111
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {p1, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 115
    .line 116
    .line 117
    new-instance p1, Landroid/graphics/Paint;

    .line 118
    .line 119
    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    .line 120
    .line 121
    .line 122
    iput-object p1, p0, Lcom/bytedance/adsdk/ugeno/Vor/uR/NOt;->Vor:Landroid/graphics/Paint;

    .line 123
    .line 124
    sget-object v0, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 125
    .line 126
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {p1, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 130
    .line 131
    .line 132
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/Vor/uR/NOt;->om:Landroid/content/res/ColorStateList;

    .line 133
    .line 134
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getState()[I

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    invoke-virtual {v0, v1, v3}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    .line 139
    .line 140
    .line 141
    move-result v0

    .line 142
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 143
    .line 144
    .line 145
    iget v0, p0, Lcom/bytedance/adsdk/ugeno/Vor/uR/NOt;->qF:F

    .line 146
    .line 147
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 148
    .line 149
    .line 150
    return-void

    .line 151
    :array_0
    .array-data 1
        0x1t
        0x1t
        0x1t
        0x1t
    .end array-data
.end method

.method public static NOt(Landroid/graphics/drawable/Drawable;)Landroid/graphics/Bitmap;
    .locals 6

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    .line 1
    :cond_0
    instance-of v1, p0, Landroid/graphics/drawable/BitmapDrawable;

    if-eqz v1, :cond_1

    .line 2
    check-cast p0, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {p0}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0

    .line 3
    :cond_1
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v1

    const/4 v2, 0x2

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v1

    .line 4
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v3

    invoke-static {v3, v2}, Ljava/lang/Math;->max(II)I

    move-result v2

    .line 5
    :try_start_0
    sget-object v3, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v1, v2, v3}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 6
    new-instance v2, Landroid/graphics/Canvas;

    invoke-direct {v2, v1}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 7
    invoke-virtual {v2}, Landroid/graphics/Canvas;->getWidth()I

    move-result v3

    invoke-virtual {v2}, Landroid/graphics/Canvas;->getHeight()I

    move-result v4

    const/4 v5, 0x0

    invoke-virtual {p0, v5, v5, v3, v4}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 8
    invoke-virtual {p0, v2}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v0, v1

    :catchall_0
    return-object v0
.end method

.method private NOt(Landroid/graphics/Canvas;)V
    .locals 18

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/bytedance/adsdk/ugeno/Vor/uR/NOt;->yBV:[Z

    .line 9
    invoke-static {v1}, Lcom/bytedance/adsdk/ugeno/Vor/uR/NOt;->NOt([Z)Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    :cond_0
    iget v1, v0, Lcom/bytedance/adsdk/ugeno/Vor/uR/NOt;->oK:F

    const/4 v2, 0x0

    cmpl-float v1, v1, v2

    if-nez v1, :cond_1

    return-void

    :cond_1
    iget-object v1, v0, Lcom/bytedance/adsdk/ugeno/Vor/uR/NOt;->NOt:Landroid/graphics/RectF;

    .line 10
    iget v8, v1, Landroid/graphics/RectF;->left:F

    .line 11
    iget v9, v1, Landroid/graphics/RectF;->top:F

    .line 12
    invoke-virtual {v1}, Landroid/graphics/RectF;->width()F

    move-result v1

    add-float/2addr v1, v8

    iget-object v2, v0, Lcom/bytedance/adsdk/ugeno/Vor/uR/NOt;->NOt:Landroid/graphics/RectF;

    .line 13
    invoke-virtual {v2}, Landroid/graphics/RectF;->height()F

    move-result v2

    add-float v16, v2, v9

    iget v15, v0, Lcom/bytedance/adsdk/ugeno/Vor/uR/NOt;->oK:F

    iget v2, v0, Lcom/bytedance/adsdk/ugeno/Vor/uR/NOt;->qF:F

    const/high16 v3, 0x40000000    # 2.0f

    div-float v17, v2, v3

    iget-object v2, v0, Lcom/bytedance/adsdk/ugeno/Vor/uR/NOt;->yBV:[Z

    const/4 v3, 0x0

    .line 14
    aget-boolean v2, v2, v3

    if-nez v2, :cond_2

    sub-float v3, v8, v17

    add-float v5, v8, v15

    iget-object v7, v0, Lcom/bytedance/adsdk/ugeno/Vor/uR/NOt;->Vor:Landroid/graphics/Paint;

    move-object/from16 v2, p1

    move v4, v9

    move v6, v9

    .line 15
    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    sub-float v4, v9, v17

    add-float v6, v9, v15

    iget-object v7, v0, Lcom/bytedance/adsdk/ugeno/Vor/uR/NOt;->Vor:Landroid/graphics/Paint;

    move v3, v8

    move v5, v8

    .line 16
    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    :cond_2
    iget-object v2, v0, Lcom/bytedance/adsdk/ugeno/Vor/uR/NOt;->yBV:[Z

    const/4 v3, 0x1

    .line 17
    aget-boolean v2, v2, v3

    if-nez v2, :cond_3

    sub-float v2, v1, v15

    sub-float v3, v2, v17

    iget-object v7, v0, Lcom/bytedance/adsdk/ugeno/Vor/uR/NOt;->Vor:Landroid/graphics/Paint;

    move-object/from16 v2, p1

    move v4, v9

    move v5, v1

    move v6, v9

    .line 18
    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    sub-float v4, v9, v17

    add-float v6, v9, v15

    iget-object v7, v0, Lcom/bytedance/adsdk/ugeno/Vor/uR/NOt;->Vor:Landroid/graphics/Paint;

    move v3, v1

    .line 19
    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    :cond_3
    iget-object v2, v0, Lcom/bytedance/adsdk/ugeno/Vor/uR/NOt;->yBV:[Z

    const/4 v3, 0x2

    .line 20
    aget-boolean v2, v2, v3

    if-nez v2, :cond_4

    sub-float v2, v1, v15

    sub-float v11, v2, v17

    add-float v13, v1, v17

    iget-object v2, v0, Lcom/bytedance/adsdk/ugeno/Vor/uR/NOt;->Vor:Landroid/graphics/Paint;

    move-object/from16 v10, p1

    move/from16 v12, v16

    move/from16 v14, v16

    move v9, v15

    move-object v15, v2

    .line 21
    invoke-virtual/range {v10 .. v15}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    sub-float v4, v16, v9

    iget-object v7, v0, Lcom/bytedance/adsdk/ugeno/Vor/uR/NOt;->Vor:Landroid/graphics/Paint;

    move-object/from16 v2, p1

    move v3, v1

    move v5, v1

    move/from16 v6, v16

    .line 22
    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    goto :goto_0

    :cond_4
    move v9, v15

    :goto_0
    iget-object v1, v0, Lcom/bytedance/adsdk/ugeno/Vor/uR/NOt;->yBV:[Z

    const/4 v2, 0x3

    .line 23
    aget-boolean v1, v1, v2

    if-nez v1, :cond_5

    sub-float v11, v8, v17

    add-float v13, v8, v9

    iget-object v15, v0, Lcom/bytedance/adsdk/ugeno/Vor/uR/NOt;->Vor:Landroid/graphics/Paint;

    move-object/from16 v10, p1

    move/from16 v12, v16

    move/from16 v14, v16

    .line 24
    invoke-virtual/range {v10 .. v15}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    sub-float v4, v16, v9

    iget-object v7, v0, Lcom/bytedance/adsdk/ugeno/Vor/uR/NOt;->Vor:Landroid/graphics/Paint;

    move-object/from16 v2, p1

    move v3, v8

    move v5, v8

    move/from16 v6, v16

    .line 25
    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    :cond_5
    return-void
.end method

.method private static NOt([Z)Z
    .locals 4

    .line 27
    array-length v0, p0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_1

    aget-boolean v3, p0, v2

    if-eqz v3, :cond_0

    return v1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x1

    return p0
.end method

.method public static ZRu(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;
    .locals 4

    if-eqz p0, :cond_4

    .line 3
    instance-of v0, p0, Lcom/bytedance/adsdk/ugeno/Vor/uR/NOt;

    if-eqz v0, :cond_0

    return-object p0

    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1c

    if-lt v0, v1, :cond_1

    .line 4
    invoke-static {p0}, Landroidx/activity/z;->A(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-object p0

    .line 5
    :cond_1
    instance-of v0, p0, Landroid/graphics/drawable/LayerDrawable;

    if-eqz v0, :cond_4

    .line 6
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 7
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable$ConstantState;->newDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p0

    :cond_2
    check-cast p0, Landroid/graphics/drawable/LayerDrawable;

    .line 8
    invoke-virtual {p0}, Landroid/graphics/drawable/LayerDrawable;->getNumberOfLayers()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_3

    .line 9
    invoke-virtual {p0, v1}, Landroid/graphics/drawable/LayerDrawable;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    .line 10
    invoke-virtual {p0, v1}, Landroid/graphics/drawable/LayerDrawable;->getId(I)I

    move-result v3

    invoke-static {v2}, Lcom/bytedance/adsdk/ugeno/Vor/uR/NOt;->ZRu(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {p0, v3, v2}, Landroid/graphics/drawable/LayerDrawable;->setDrawableByLayerId(ILandroid/graphics/drawable/Drawable;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    return-object p0

    .line 11
    :cond_4
    invoke-static {p0}, Lcom/bytedance/adsdk/ugeno/Vor/uR/NOt;->NOt(Landroid/graphics/drawable/Drawable;)Landroid/graphics/Bitmap;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 12
    new-instance p0, Lcom/bytedance/adsdk/ugeno/Vor/uR/NOt;

    invoke-direct {p0, v0}, Lcom/bytedance/adsdk/ugeno/Vor/uR/NOt;-><init>(Landroid/graphics/Bitmap;)V

    :cond_5
    return-object p0
.end method

.method public static ZRu(Landroid/graphics/Bitmap;)Lcom/bytedance/adsdk/ugeno/Vor/uR/NOt;
    .locals 1

    if-eqz p0, :cond_0

    .line 2
    new-instance v0, Lcom/bytedance/adsdk/ugeno/Vor/uR/NOt;

    invoke-direct {v0, p0}, Lcom/bytedance/adsdk/ugeno/Vor/uR/NOt;-><init>(Landroid/graphics/Bitmap;)V

    return-object v0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method private ZRu()V
    .locals 8

    .line 13
    sget-object v0, Lcom/bytedance/adsdk/ugeno/Vor/uR/NOt$1;->ZRu:[I

    iget-object v1, p0, Lcom/bytedance/adsdk/ugeno/Vor/uR/NOt;->OCA:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    const/high16 v2, 0x3f000000    # 0.5f

    const/high16 v3, 0x40000000    # 2.0f

    if-eq v0, v1, :cond_7

    const/4 v4, 0x2

    if-eq v0, v4, :cond_5

    const/4 v4, 0x3

    if-eq v0, v4, :cond_3

    const/4 v2, 0x5

    if-eq v0, v2, :cond_2

    const/4 v2, 0x6

    if-eq v0, v2, :cond_1

    const/4 v2, 0x7

    if-eq v0, v2, :cond_0

    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/Vor/uR/NOt;->FA:Landroid/graphics/RectF;

    iget-object v2, p0, Lcom/bytedance/adsdk/ugeno/Vor/uR/NOt;->mZ:Landroid/graphics/RectF;

    .line 14
    invoke-virtual {v0, v2}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/Vor/uR/NOt;->aT:Landroid/graphics/Matrix;

    iget-object v2, p0, Lcom/bytedance/adsdk/ugeno/Vor/uR/NOt;->mZ:Landroid/graphics/RectF;

    iget-object v4, p0, Lcom/bytedance/adsdk/ugeno/Vor/uR/NOt;->ZRu:Landroid/graphics/RectF;

    .line 15
    sget-object v5, Landroid/graphics/Matrix$ScaleToFit;->CENTER:Landroid/graphics/Matrix$ScaleToFit;

    invoke-virtual {v0, v2, v4, v5}, Landroid/graphics/Matrix;->setRectToRect(Landroid/graphics/RectF;Landroid/graphics/RectF;Landroid/graphics/Matrix$ScaleToFit;)Z

    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/Vor/uR/NOt;->aT:Landroid/graphics/Matrix;

    iget-object v2, p0, Lcom/bytedance/adsdk/ugeno/Vor/uR/NOt;->FA:Landroid/graphics/RectF;

    .line 16
    invoke-virtual {v0, v2}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/Vor/uR/NOt;->FA:Landroid/graphics/RectF;

    iget v2, p0, Lcom/bytedance/adsdk/ugeno/Vor/uR/NOt;->qF:F

    div-float v4, v2, v3

    div-float/2addr v2, v3

    .line 17
    invoke-virtual {v0, v4, v2}, Landroid/graphics/RectF;->inset(FF)V

    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/Vor/uR/NOt;->aT:Landroid/graphics/Matrix;

    iget-object v2, p0, Lcom/bytedance/adsdk/ugeno/Vor/uR/NOt;->mZ:Landroid/graphics/RectF;

    iget-object v3, p0, Lcom/bytedance/adsdk/ugeno/Vor/uR/NOt;->FA:Landroid/graphics/RectF;

    .line 18
    sget-object v4, Landroid/graphics/Matrix$ScaleToFit;->FILL:Landroid/graphics/Matrix$ScaleToFit;

    invoke-virtual {v0, v2, v3, v4}, Landroid/graphics/Matrix;->setRectToRect(Landroid/graphics/RectF;Landroid/graphics/RectF;Landroid/graphics/Matrix$ScaleToFit;)Z

    goto/16 :goto_2

    :cond_0
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/Vor/uR/NOt;->FA:Landroid/graphics/RectF;

    iget-object v2, p0, Lcom/bytedance/adsdk/ugeno/Vor/uR/NOt;->ZRu:Landroid/graphics/RectF;

    .line 19
    invoke-virtual {v0, v2}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/Vor/uR/NOt;->FA:Landroid/graphics/RectF;

    iget v2, p0, Lcom/bytedance/adsdk/ugeno/Vor/uR/NOt;->qF:F

    div-float v4, v2, v3

    div-float/2addr v2, v3

    .line 20
    invoke-virtual {v0, v4, v2}, Landroid/graphics/RectF;->inset(FF)V

    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/Vor/uR/NOt;->aT:Landroid/graphics/Matrix;

    .line 21
    invoke-virtual {v0}, Landroid/graphics/Matrix;->reset()V

    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/Vor/uR/NOt;->aT:Landroid/graphics/Matrix;

    iget-object v2, p0, Lcom/bytedance/adsdk/ugeno/Vor/uR/NOt;->mZ:Landroid/graphics/RectF;

    iget-object v3, p0, Lcom/bytedance/adsdk/ugeno/Vor/uR/NOt;->FA:Landroid/graphics/RectF;

    .line 22
    sget-object v4, Landroid/graphics/Matrix$ScaleToFit;->FILL:Landroid/graphics/Matrix$ScaleToFit;

    invoke-virtual {v0, v2, v3, v4}, Landroid/graphics/Matrix;->setRectToRect(Landroid/graphics/RectF;Landroid/graphics/RectF;Landroid/graphics/Matrix$ScaleToFit;)Z

    goto/16 :goto_2

    :cond_1
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/Vor/uR/NOt;->FA:Landroid/graphics/RectF;

    iget-object v2, p0, Lcom/bytedance/adsdk/ugeno/Vor/uR/NOt;->mZ:Landroid/graphics/RectF;

    .line 23
    invoke-virtual {v0, v2}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/Vor/uR/NOt;->aT:Landroid/graphics/Matrix;

    iget-object v2, p0, Lcom/bytedance/adsdk/ugeno/Vor/uR/NOt;->mZ:Landroid/graphics/RectF;

    iget-object v4, p0, Lcom/bytedance/adsdk/ugeno/Vor/uR/NOt;->ZRu:Landroid/graphics/RectF;

    .line 24
    sget-object v5, Landroid/graphics/Matrix$ScaleToFit;->START:Landroid/graphics/Matrix$ScaleToFit;

    invoke-virtual {v0, v2, v4, v5}, Landroid/graphics/Matrix;->setRectToRect(Landroid/graphics/RectF;Landroid/graphics/RectF;Landroid/graphics/Matrix$ScaleToFit;)Z

    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/Vor/uR/NOt;->aT:Landroid/graphics/Matrix;

    iget-object v2, p0, Lcom/bytedance/adsdk/ugeno/Vor/uR/NOt;->FA:Landroid/graphics/RectF;

    .line 25
    invoke-virtual {v0, v2}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/Vor/uR/NOt;->FA:Landroid/graphics/RectF;

    iget v2, p0, Lcom/bytedance/adsdk/ugeno/Vor/uR/NOt;->qF:F

    div-float v4, v2, v3

    div-float/2addr v2, v3

    .line 26
    invoke-virtual {v0, v4, v2}, Landroid/graphics/RectF;->inset(FF)V

    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/Vor/uR/NOt;->aT:Landroid/graphics/Matrix;

    iget-object v2, p0, Lcom/bytedance/adsdk/ugeno/Vor/uR/NOt;->mZ:Landroid/graphics/RectF;

    iget-object v3, p0, Lcom/bytedance/adsdk/ugeno/Vor/uR/NOt;->FA:Landroid/graphics/RectF;

    .line 27
    sget-object v4, Landroid/graphics/Matrix$ScaleToFit;->FILL:Landroid/graphics/Matrix$ScaleToFit;

    invoke-virtual {v0, v2, v3, v4}, Landroid/graphics/Matrix;->setRectToRect(Landroid/graphics/RectF;Landroid/graphics/RectF;Landroid/graphics/Matrix$ScaleToFit;)Z

    goto/16 :goto_2

    :cond_2
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/Vor/uR/NOt;->FA:Landroid/graphics/RectF;

    iget-object v2, p0, Lcom/bytedance/adsdk/ugeno/Vor/uR/NOt;->mZ:Landroid/graphics/RectF;

    .line 28
    invoke-virtual {v0, v2}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/Vor/uR/NOt;->aT:Landroid/graphics/Matrix;

    iget-object v2, p0, Lcom/bytedance/adsdk/ugeno/Vor/uR/NOt;->mZ:Landroid/graphics/RectF;

    iget-object v4, p0, Lcom/bytedance/adsdk/ugeno/Vor/uR/NOt;->ZRu:Landroid/graphics/RectF;

    .line 29
    sget-object v5, Landroid/graphics/Matrix$ScaleToFit;->END:Landroid/graphics/Matrix$ScaleToFit;

    invoke-virtual {v0, v2, v4, v5}, Landroid/graphics/Matrix;->setRectToRect(Landroid/graphics/RectF;Landroid/graphics/RectF;Landroid/graphics/Matrix$ScaleToFit;)Z

    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/Vor/uR/NOt;->aT:Landroid/graphics/Matrix;

    iget-object v2, p0, Lcom/bytedance/adsdk/ugeno/Vor/uR/NOt;->FA:Landroid/graphics/RectF;

    .line 30
    invoke-virtual {v0, v2}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/Vor/uR/NOt;->FA:Landroid/graphics/RectF;

    iget v2, p0, Lcom/bytedance/adsdk/ugeno/Vor/uR/NOt;->qF:F

    div-float v4, v2, v3

    div-float/2addr v2, v3

    .line 31
    invoke-virtual {v0, v4, v2}, Landroid/graphics/RectF;->inset(FF)V

    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/Vor/uR/NOt;->aT:Landroid/graphics/Matrix;

    iget-object v2, p0, Lcom/bytedance/adsdk/ugeno/Vor/uR/NOt;->mZ:Landroid/graphics/RectF;

    iget-object v3, p0, Lcom/bytedance/adsdk/ugeno/Vor/uR/NOt;->FA:Landroid/graphics/RectF;

    .line 32
    sget-object v4, Landroid/graphics/Matrix$ScaleToFit;->FILL:Landroid/graphics/Matrix$ScaleToFit;

    invoke-virtual {v0, v2, v3, v4}, Landroid/graphics/Matrix;->setRectToRect(Landroid/graphics/RectF;Landroid/graphics/RectF;Landroid/graphics/Matrix$ScaleToFit;)Z

    goto/16 :goto_2

    :cond_3
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/Vor/uR/NOt;->aT:Landroid/graphics/Matrix;

    .line 33
    invoke-virtual {v0}, Landroid/graphics/Matrix;->reset()V

    iget v0, p0, Lcom/bytedance/adsdk/ugeno/Vor/uR/NOt;->Ht:I

    int-to-float v0, v0

    iget-object v4, p0, Lcom/bytedance/adsdk/ugeno/Vor/uR/NOt;->ZRu:Landroid/graphics/RectF;

    .line 34
    invoke-virtual {v4}, Landroid/graphics/RectF;->width()F

    move-result v4

    cmpg-float v0, v0, v4

    if-gtz v0, :cond_4

    iget v0, p0, Lcom/bytedance/adsdk/ugeno/Vor/uR/NOt;->Mm:I

    int-to-float v0, v0

    iget-object v4, p0, Lcom/bytedance/adsdk/ugeno/Vor/uR/NOt;->ZRu:Landroid/graphics/RectF;

    invoke-virtual {v4}, Landroid/graphics/RectF;->height()F

    move-result v4

    cmpg-float v0, v0, v4

    if-gtz v0, :cond_4

    const/high16 v0, 0x3f800000    # 1.0f

    goto :goto_0

    :cond_4
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/Vor/uR/NOt;->ZRu:Landroid/graphics/RectF;

    .line 35
    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    move-result v0

    iget v4, p0, Lcom/bytedance/adsdk/ugeno/Vor/uR/NOt;->Ht:I

    int-to-float v4, v4

    div-float/2addr v0, v4

    iget-object v4, p0, Lcom/bytedance/adsdk/ugeno/Vor/uR/NOt;->ZRu:Landroid/graphics/RectF;

    .line 36
    invoke-virtual {v4}, Landroid/graphics/RectF;->height()F

    move-result v4

    iget v5, p0, Lcom/bytedance/adsdk/ugeno/Vor/uR/NOt;->Mm:I

    int-to-float v5, v5

    div-float/2addr v4, v5

    .line 37
    invoke-static {v0, v4}, Ljava/lang/Math;->min(FF)F

    move-result v0

    :goto_0
    iget-object v4, p0, Lcom/bytedance/adsdk/ugeno/Vor/uR/NOt;->ZRu:Landroid/graphics/RectF;

    .line 38
    invoke-virtual {v4}, Landroid/graphics/RectF;->width()F

    move-result v4

    iget v5, p0, Lcom/bytedance/adsdk/ugeno/Vor/uR/NOt;->Ht:I

    int-to-float v5, v5

    mul-float v5, v5, v0

    sub-float/2addr v4, v5

    mul-float v4, v4, v2

    add-float/2addr v4, v2

    float-to-int v4, v4

    int-to-float v4, v4

    iget-object v5, p0, Lcom/bytedance/adsdk/ugeno/Vor/uR/NOt;->ZRu:Landroid/graphics/RectF;

    .line 39
    invoke-virtual {v5}, Landroid/graphics/RectF;->height()F

    move-result v5

    iget v6, p0, Lcom/bytedance/adsdk/ugeno/Vor/uR/NOt;->Mm:I

    int-to-float v6, v6

    mul-float v6, v6, v0

    sub-float/2addr v5, v6

    mul-float v5, v5, v2

    add-float/2addr v5, v2

    float-to-int v2, v5

    int-to-float v2, v2

    iget-object v5, p0, Lcom/bytedance/adsdk/ugeno/Vor/uR/NOt;->aT:Landroid/graphics/Matrix;

    .line 40
    invoke-virtual {v5, v0, v0}, Landroid/graphics/Matrix;->setScale(FF)V

    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/Vor/uR/NOt;->aT:Landroid/graphics/Matrix;

    .line 41
    invoke-virtual {v0, v4, v2}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/Vor/uR/NOt;->FA:Landroid/graphics/RectF;

    iget-object v2, p0, Lcom/bytedance/adsdk/ugeno/Vor/uR/NOt;->mZ:Landroid/graphics/RectF;

    .line 42
    invoke-virtual {v0, v2}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/Vor/uR/NOt;->aT:Landroid/graphics/Matrix;

    iget-object v2, p0, Lcom/bytedance/adsdk/ugeno/Vor/uR/NOt;->FA:Landroid/graphics/RectF;

    .line 43
    invoke-virtual {v0, v2}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/Vor/uR/NOt;->FA:Landroid/graphics/RectF;

    iget v2, p0, Lcom/bytedance/adsdk/ugeno/Vor/uR/NOt;->qF:F

    div-float v4, v2, v3

    div-float/2addr v2, v3

    .line 44
    invoke-virtual {v0, v4, v2}, Landroid/graphics/RectF;->inset(FF)V

    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/Vor/uR/NOt;->aT:Landroid/graphics/Matrix;

    iget-object v2, p0, Lcom/bytedance/adsdk/ugeno/Vor/uR/NOt;->mZ:Landroid/graphics/RectF;

    iget-object v3, p0, Lcom/bytedance/adsdk/ugeno/Vor/uR/NOt;->FA:Landroid/graphics/RectF;

    .line 45
    sget-object v4, Landroid/graphics/Matrix$ScaleToFit;->FILL:Landroid/graphics/Matrix$ScaleToFit;

    invoke-virtual {v0, v2, v3, v4}, Landroid/graphics/Matrix;->setRectToRect(Landroid/graphics/RectF;Landroid/graphics/RectF;Landroid/graphics/Matrix$ScaleToFit;)Z

    goto/16 :goto_2

    :cond_5
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/Vor/uR/NOt;->FA:Landroid/graphics/RectF;

    iget-object v4, p0, Lcom/bytedance/adsdk/ugeno/Vor/uR/NOt;->ZRu:Landroid/graphics/RectF;

    .line 46
    invoke-virtual {v0, v4}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/Vor/uR/NOt;->FA:Landroid/graphics/RectF;

    iget v4, p0, Lcom/bytedance/adsdk/ugeno/Vor/uR/NOt;->qF:F

    div-float v5, v4, v3

    div-float/2addr v4, v3

    .line 47
    invoke-virtual {v0, v5, v4}, Landroid/graphics/RectF;->inset(FF)V

    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/Vor/uR/NOt;->aT:Landroid/graphics/Matrix;

    .line 48
    invoke-virtual {v0}, Landroid/graphics/Matrix;->reset()V

    iget v0, p0, Lcom/bytedance/adsdk/ugeno/Vor/uR/NOt;->Ht:I

    int-to-float v0, v0

    iget-object v4, p0, Lcom/bytedance/adsdk/ugeno/Vor/uR/NOt;->FA:Landroid/graphics/RectF;

    .line 49
    invoke-virtual {v4}, Landroid/graphics/RectF;->height()F

    move-result v4

    mul-float v4, v4, v0

    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/Vor/uR/NOt;->FA:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    move-result v0

    iget v5, p0, Lcom/bytedance/adsdk/ugeno/Vor/uR/NOt;->Mm:I

    int-to-float v5, v5

    mul-float v0, v0, v5

    const/4 v5, 0x0

    cmpl-float v0, v4, v0

    if-lez v0, :cond_6

    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/Vor/uR/NOt;->FA:Landroid/graphics/RectF;

    .line 50
    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    move-result v0

    iget v4, p0, Lcom/bytedance/adsdk/ugeno/Vor/uR/NOt;->Mm:I

    int-to-float v4, v4

    div-float/2addr v0, v4

    iget-object v4, p0, Lcom/bytedance/adsdk/ugeno/Vor/uR/NOt;->FA:Landroid/graphics/RectF;

    .line 51
    invoke-virtual {v4}, Landroid/graphics/RectF;->width()F

    move-result v4

    iget v6, p0, Lcom/bytedance/adsdk/ugeno/Vor/uR/NOt;->Ht:I

    int-to-float v6, v6

    mul-float v6, v6, v0

    sub-float/2addr v4, v6

    mul-float v4, v4, v2

    move v5, v4

    const/4 v4, 0x0

    goto :goto_1

    :cond_6
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/Vor/uR/NOt;->FA:Landroid/graphics/RectF;

    .line 52
    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    move-result v0

    iget v4, p0, Lcom/bytedance/adsdk/ugeno/Vor/uR/NOt;->Ht:I

    int-to-float v4, v4

    div-float/2addr v0, v4

    iget-object v4, p0, Lcom/bytedance/adsdk/ugeno/Vor/uR/NOt;->FA:Landroid/graphics/RectF;

    .line 53
    invoke-virtual {v4}, Landroid/graphics/RectF;->height()F

    move-result v4

    iget v6, p0, Lcom/bytedance/adsdk/ugeno/Vor/uR/NOt;->Mm:I

    int-to-float v6, v6

    mul-float v6, v6, v0

    sub-float/2addr v4, v6

    mul-float v4, v4, v2

    :goto_1
    iget-object v6, p0, Lcom/bytedance/adsdk/ugeno/Vor/uR/NOt;->aT:Landroid/graphics/Matrix;

    .line 54
    invoke-virtual {v6, v0, v0}, Landroid/graphics/Matrix;->setScale(FF)V

    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/Vor/uR/NOt;->aT:Landroid/graphics/Matrix;

    add-float/2addr v5, v2

    float-to-int v5, v5

    int-to-float v5, v5

    iget v6, p0, Lcom/bytedance/adsdk/ugeno/Vor/uR/NOt;->qF:F

    div-float v7, v6, v3

    add-float/2addr v7, v5

    add-float/2addr v4, v2

    float-to-int v2, v4

    int-to-float v2, v2

    div-float/2addr v6, v3

    add-float/2addr v6, v2

    .line 55
    invoke-virtual {v0, v7, v6}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    goto :goto_2

    :cond_7
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/Vor/uR/NOt;->FA:Landroid/graphics/RectF;

    iget-object v4, p0, Lcom/bytedance/adsdk/ugeno/Vor/uR/NOt;->ZRu:Landroid/graphics/RectF;

    .line 56
    invoke-virtual {v0, v4}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/Vor/uR/NOt;->FA:Landroid/graphics/RectF;

    iget v4, p0, Lcom/bytedance/adsdk/ugeno/Vor/uR/NOt;->qF:F

    div-float v5, v4, v3

    div-float/2addr v4, v3

    .line 57
    invoke-virtual {v0, v5, v4}, Landroid/graphics/RectF;->inset(FF)V

    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/Vor/uR/NOt;->aT:Landroid/graphics/Matrix;

    .line 58
    invoke-virtual {v0}, Landroid/graphics/Matrix;->reset()V

    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/Vor/uR/NOt;->aT:Landroid/graphics/Matrix;

    iget-object v3, p0, Lcom/bytedance/adsdk/ugeno/Vor/uR/NOt;->FA:Landroid/graphics/RectF;

    .line 59
    invoke-virtual {v3}, Landroid/graphics/RectF;->width()F

    move-result v3

    iget v4, p0, Lcom/bytedance/adsdk/ugeno/Vor/uR/NOt;->Ht:I

    int-to-float v4, v4

    invoke-static {v3, v4, v2, v2}, Lcom/google/android/gms/internal/play_billing/v3;->j(FFFF)F

    move-result v3

    float-to-int v3, v3

    int-to-float v3, v3

    iget-object v4, p0, Lcom/bytedance/adsdk/ugeno/Vor/uR/NOt;->FA:Landroid/graphics/RectF;

    .line 60
    invoke-virtual {v4}, Landroid/graphics/RectF;->height()F

    move-result v4

    iget v5, p0, Lcom/bytedance/adsdk/ugeno/Vor/uR/NOt;->Mm:I

    int-to-float v5, v5

    invoke-static {v4, v5, v2, v2}, Lcom/google/android/gms/internal/play_billing/v3;->j(FFFF)F

    move-result v2

    float-to-int v2, v2

    int-to-float v2, v2

    .line 61
    invoke-virtual {v0, v3, v2}, Landroid/graphics/Matrix;->setTranslate(FF)V

    :goto_2
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/Vor/uR/NOt;->NOt:Landroid/graphics/RectF;

    iget-object v2, p0, Lcom/bytedance/adsdk/ugeno/Vor/uR/NOt;->FA:Landroid/graphics/RectF;

    .line 62
    invoke-virtual {v0, v2}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    iput-boolean v1, p0, Lcom/bytedance/adsdk/ugeno/Vor/uR/NOt;->edo:Z

    return-void
.end method

.method private ZRu(Landroid/graphics/Canvas;)V
    .locals 8

    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/Vor/uR/NOt;->yBV:[Z

    .line 63
    invoke-static {v0}, Lcom/bytedance/adsdk/ugeno/Vor/uR/NOt;->NOt([Z)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget v0, p0, Lcom/bytedance/adsdk/ugeno/Vor/uR/NOt;->oK:F

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-nez v0, :cond_1

    return-void

    :cond_1
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/Vor/uR/NOt;->NOt:Landroid/graphics/RectF;

    .line 64
    iget v1, v0, Landroid/graphics/RectF;->left:F

    .line 65
    iget v2, v0, Landroid/graphics/RectF;->top:F

    .line 66
    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    move-result v0

    add-float/2addr v0, v1

    iget-object v3, p0, Lcom/bytedance/adsdk/ugeno/Vor/uR/NOt;->NOt:Landroid/graphics/RectF;

    .line 67
    invoke-virtual {v3}, Landroid/graphics/RectF;->height()F

    move-result v3

    add-float/2addr v3, v2

    iget v4, p0, Lcom/bytedance/adsdk/ugeno/Vor/uR/NOt;->oK:F

    iget-object v5, p0, Lcom/bytedance/adsdk/ugeno/Vor/uR/NOt;->yBV:[Z

    const/4 v6, 0x0

    .line 68
    aget-boolean v5, v5, v6

    if-nez v5, :cond_2

    iget-object v5, p0, Lcom/bytedance/adsdk/ugeno/Vor/uR/NOt;->ZH:Landroid/graphics/RectF;

    add-float v6, v1, v4

    add-float v7, v2, v4

    .line 69
    invoke-virtual {v5, v1, v2, v6, v7}, Landroid/graphics/RectF;->set(FFFF)V

    iget-object v5, p0, Lcom/bytedance/adsdk/ugeno/Vor/uR/NOt;->ZH:Landroid/graphics/RectF;

    iget-object v6, p0, Lcom/bytedance/adsdk/ugeno/Vor/uR/NOt;->TFq:Landroid/graphics/Paint;

    .line 70
    invoke-virtual {p1, v5, v6}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    :cond_2
    iget-object v5, p0, Lcom/bytedance/adsdk/ugeno/Vor/uR/NOt;->yBV:[Z

    const/4 v6, 0x1

    .line 71
    aget-boolean v5, v5, v6

    if-nez v5, :cond_3

    iget-object v5, p0, Lcom/bytedance/adsdk/ugeno/Vor/uR/NOt;->ZH:Landroid/graphics/RectF;

    sub-float v6, v0, v4

    .line 72
    invoke-virtual {v5, v6, v2, v0, v4}, Landroid/graphics/RectF;->set(FFFF)V

    iget-object v2, p0, Lcom/bytedance/adsdk/ugeno/Vor/uR/NOt;->ZH:Landroid/graphics/RectF;

    iget-object v5, p0, Lcom/bytedance/adsdk/ugeno/Vor/uR/NOt;->TFq:Landroid/graphics/Paint;

    .line 73
    invoke-virtual {p1, v2, v5}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    :cond_3
    iget-object v2, p0, Lcom/bytedance/adsdk/ugeno/Vor/uR/NOt;->yBV:[Z

    const/4 v5, 0x2

    .line 74
    aget-boolean v2, v2, v5

    if-nez v2, :cond_4

    iget-object v2, p0, Lcom/bytedance/adsdk/ugeno/Vor/uR/NOt;->ZH:Landroid/graphics/RectF;

    sub-float v5, v0, v4

    sub-float v6, v3, v4

    .line 75
    invoke-virtual {v2, v5, v6, v0, v3}, Landroid/graphics/RectF;->set(FFFF)V

    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/Vor/uR/NOt;->ZH:Landroid/graphics/RectF;

    iget-object v2, p0, Lcom/bytedance/adsdk/ugeno/Vor/uR/NOt;->TFq:Landroid/graphics/Paint;

    .line 76
    invoke-virtual {p1, v0, v2}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    :cond_4
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/Vor/uR/NOt;->yBV:[Z

    const/4 v2, 0x3

    .line 77
    aget-boolean v0, v0, v2

    if-nez v0, :cond_5

    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/Vor/uR/NOt;->ZH:Landroid/graphics/RectF;

    sub-float v2, v3, v4

    add-float/2addr v4, v1

    .line 78
    invoke-virtual {v0, v1, v2, v4, v3}, Landroid/graphics/RectF;->set(FFFF)V

    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/Vor/uR/NOt;->ZH:Landroid/graphics/RectF;

    iget-object v1, p0, Lcom/bytedance/adsdk/ugeno/Vor/uR/NOt;->TFq:Landroid/graphics/Paint;

    .line 79
    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    :cond_5
    return-void
.end method

.method private static ZRu([Z)Z
    .locals 4

    .line 102
    array-length v0, p0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_1

    aget-boolean v3, p0, v2

    if-eqz v3, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return v1
.end method


# virtual methods
.method public NOt(Landroid/graphics/Shader$TileMode;)Lcom/bytedance/adsdk/ugeno/Vor/uR/NOt;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/Vor/uR/NOt;->sAl:Landroid/graphics/Shader$TileMode;

    if-eq v0, p1, :cond_0

    iput-object p1, p0, Lcom/bytedance/adsdk/ugeno/Vor/uR/NOt;->sAl:Landroid/graphics/Shader$TileMode;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/bytedance/adsdk/ugeno/Vor/uR/NOt;->edo:Z

    .line 26
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    :cond_0
    return-object p0
.end method

.method public ZRu(F)Lcom/bytedance/adsdk/ugeno/Vor/uR/NOt;
    .locals 1

    iput p1, p0, Lcom/bytedance/adsdk/ugeno/Vor/uR/NOt;->qF:F

    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/Vor/uR/NOt;->Vor:Landroid/graphics/Paint;

    .line 96
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    return-object p0
.end method

.method public ZRu(FFFF)Lcom/bytedance/adsdk/ugeno/Vor/uR/NOt;
    .locals 4

    .line 80
    new-instance v0, Ljava/util/HashSet;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(I)V

    .line 81
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 82
    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 83
    invoke-static {p3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 84
    invoke-static {p4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    const/4 v1, 0x0

    .line 85
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 86
    invoke-virtual {v0}, Ljava/util/HashSet;->size()I

    move-result v2

    const/4 v3, 0x1

    if-gt v2, v3, :cond_6

    .line 87
    invoke-virtual {v0}, Ljava/util/HashSet;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_1

    .line 88
    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    .line 89
    invoke-static {v0}, Ljava/lang/Float;->isInfinite(F)Z

    move-result v2

    if-nez v2, :cond_0

    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v2

    if-nez v2, :cond_0

    cmpg-float v2, v0, v1

    if-ltz v2, :cond_0

    iput v0, p0, Lcom/bytedance/adsdk/ugeno/Vor/uR/NOt;->oK:F

    goto :goto_0

    .line 90
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Invalid radius value: "

    invoke-static {v0}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    iput v1, p0, Lcom/bytedance/adsdk/ugeno/Vor/uR/NOt;->oK:F

    :goto_0
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/Vor/uR/NOt;->yBV:[Z

    const/4 v2, 0x0

    cmpl-float p1, p1, v1

    if-lez p1, :cond_2

    const/4 p1, 0x1

    goto :goto_1

    :cond_2
    const/4 p1, 0x0

    .line 91
    :goto_1
    aput-boolean p1, v0, v2

    cmpl-float p1, p2, v1

    if-lez p1, :cond_3

    const/4 p1, 0x1

    goto :goto_2

    :cond_3
    const/4 p1, 0x0

    .line 92
    :goto_2
    aput-boolean p1, v0, v3

    cmpl-float p1, p3, v1

    if-lez p1, :cond_4

    const/4 p1, 0x1

    goto :goto_3

    :cond_4
    const/4 p1, 0x0

    :goto_3
    const/4 p2, 0x2

    .line 93
    aput-boolean p1, v0, p2

    cmpl-float p1, p4, v1

    if-lez p1, :cond_5

    goto :goto_4

    :cond_5
    const/4 v3, 0x0

    :goto_4
    const/4 p1, 0x3

    .line 94
    aput-boolean v3, v0, p1

    return-object p0

    .line 95
    :cond_6
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Multiple nonzero corner radii not yet supported."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public ZRu(Landroid/content/res/ColorStateList;)Lcom/bytedance/adsdk/ugeno/Vor/uR/NOt;
    .locals 3

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 97
    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p1

    :goto_0
    iput-object p1, p0, Lcom/bytedance/adsdk/ugeno/Vor/uR/NOt;->om:Landroid/content/res/ColorStateList;

    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/Vor/uR/NOt;->Vor:Landroid/graphics/Paint;

    .line 98
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getState()[I

    move-result-object v1

    const/high16 v2, -0x1000000

    invoke-virtual {p1, v1, v2}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result p1

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    return-object p0
.end method

.method public ZRu(Landroid/graphics/Shader$TileMode;)Lcom/bytedance/adsdk/ugeno/Vor/uR/NOt;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/Vor/uR/NOt;->lp:Landroid/graphics/Shader$TileMode;

    if-eq v0, p1, :cond_0

    iput-object p1, p0, Lcom/bytedance/adsdk/ugeno/Vor/uR/NOt;->lp:Landroid/graphics/Shader$TileMode;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/bytedance/adsdk/ugeno/Vor/uR/NOt;->edo:Z

    .line 101
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    :cond_0
    return-object p0
.end method

.method public ZRu(Landroid/widget/ImageView$ScaleType;)Lcom/bytedance/adsdk/ugeno/Vor/uR/NOt;
    .locals 1

    if-nez p1, :cond_0

    .line 99
    sget-object p1, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    :cond_0
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/Vor/uR/NOt;->OCA:Landroid/widget/ImageView$ScaleType;

    if-eq v0, p1, :cond_1

    iput-object p1, p0, Lcom/bytedance/adsdk/ugeno/Vor/uR/NOt;->OCA:Landroid/widget/ImageView$ScaleType;

    .line 100
    invoke-direct {p0}, Lcom/bytedance/adsdk/ugeno/Vor/uR/NOt;->ZRu()V

    :cond_1
    return-object p0
.end method

.method public ZRu(Z)Lcom/bytedance/adsdk/ugeno/Vor/uR/NOt;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/bytedance/adsdk/ugeno/Vor/uR/NOt;->WMI:Z

    return-object p0
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcom/bytedance/adsdk/ugeno/Vor/uR/NOt;->edo:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    new-instance v0, Landroid/graphics/BitmapShader;

    .line 6
    .line 7
    iget-object v1, p0, Lcom/bytedance/adsdk/ugeno/Vor/uR/NOt;->uR:Landroid/graphics/Bitmap;

    .line 8
    .line 9
    iget-object v2, p0, Lcom/bytedance/adsdk/ugeno/Vor/uR/NOt;->lp:Landroid/graphics/Shader$TileMode;

    .line 10
    .line 11
    iget-object v3, p0, Lcom/bytedance/adsdk/ugeno/Vor/uR/NOt;->sAl:Landroid/graphics/Shader$TileMode;

    .line 12
    .line 13
    invoke-direct {v0, v1, v2, v3}, Landroid/graphics/BitmapShader;-><init>(Landroid/graphics/Bitmap;Landroid/graphics/Shader$TileMode;Landroid/graphics/Shader$TileMode;)V

    .line 14
    .line 15
    .line 16
    iget-object v1, p0, Lcom/bytedance/adsdk/ugeno/Vor/uR/NOt;->lp:Landroid/graphics/Shader$TileMode;

    .line 17
    .line 18
    sget-object v2, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    .line 19
    .line 20
    if-ne v1, v2, :cond_0

    .line 21
    .line 22
    iget-object v1, p0, Lcom/bytedance/adsdk/ugeno/Vor/uR/NOt;->sAl:Landroid/graphics/Shader$TileMode;

    .line 23
    .line 24
    if-ne v1, v2, :cond_0

    .line 25
    .line 26
    iget-object v1, p0, Lcom/bytedance/adsdk/ugeno/Vor/uR/NOt;->aT:Landroid/graphics/Matrix;

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Landroid/graphics/Shader;->setLocalMatrix(Landroid/graphics/Matrix;)V

    .line 29
    .line 30
    .line 31
    :cond_0
    iget-object v1, p0, Lcom/bytedance/adsdk/ugeno/Vor/uR/NOt;->TFq:Landroid/graphics/Paint;

    .line 32
    .line 33
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 34
    .line 35
    .line 36
    const/4 v0, 0x0

    .line 37
    iput-boolean v0, p0, Lcom/bytedance/adsdk/ugeno/Vor/uR/NOt;->edo:Z

    .line 38
    .line 39
    :cond_1
    iget-boolean v0, p0, Lcom/bytedance/adsdk/ugeno/Vor/uR/NOt;->WMI:Z

    .line 40
    .line 41
    const/4 v1, 0x0

    .line 42
    if-eqz v0, :cond_3

    .line 43
    .line 44
    iget v0, p0, Lcom/bytedance/adsdk/ugeno/Vor/uR/NOt;->qF:F

    .line 45
    .line 46
    cmpl-float v0, v0, v1

    .line 47
    .line 48
    if-lez v0, :cond_2

    .line 49
    .line 50
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/Vor/uR/NOt;->NOt:Landroid/graphics/RectF;

    .line 51
    .line 52
    iget-object v1, p0, Lcom/bytedance/adsdk/ugeno/Vor/uR/NOt;->TFq:Landroid/graphics/Paint;

    .line 53
    .line 54
    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawOval(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 55
    .line 56
    .line 57
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/Vor/uR/NOt;->FA:Landroid/graphics/RectF;

    .line 58
    .line 59
    iget-object v1, p0, Lcom/bytedance/adsdk/ugeno/Vor/uR/NOt;->Vor:Landroid/graphics/Paint;

    .line 60
    .line 61
    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawOval(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 62
    .line 63
    .line 64
    return-void

    .line 65
    :cond_2
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/Vor/uR/NOt;->NOt:Landroid/graphics/RectF;

    .line 66
    .line 67
    iget-object v1, p0, Lcom/bytedance/adsdk/ugeno/Vor/uR/NOt;->TFq:Landroid/graphics/Paint;

    .line 68
    .line 69
    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawOval(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 70
    .line 71
    .line 72
    return-void

    .line 73
    :cond_3
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/Vor/uR/NOt;->yBV:[Z

    .line 74
    .line 75
    invoke-static {v0}, Lcom/bytedance/adsdk/ugeno/Vor/uR/NOt;->ZRu([Z)Z

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    if-eqz v0, :cond_5

    .line 80
    .line 81
    iget v0, p0, Lcom/bytedance/adsdk/ugeno/Vor/uR/NOt;->oK:F

    .line 82
    .line 83
    iget v2, p0, Lcom/bytedance/adsdk/ugeno/Vor/uR/NOt;->qF:F

    .line 84
    .line 85
    cmpl-float v1, v2, v1

    .line 86
    .line 87
    if-lez v1, :cond_4

    .line 88
    .line 89
    iget-object v1, p0, Lcom/bytedance/adsdk/ugeno/Vor/uR/NOt;->NOt:Landroid/graphics/RectF;

    .line 90
    .line 91
    iget-object v2, p0, Lcom/bytedance/adsdk/ugeno/Vor/uR/NOt;->TFq:Landroid/graphics/Paint;

    .line 92
    .line 93
    invoke-virtual {p1, v1, v0, v0, v2}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 94
    .line 95
    .line 96
    iget-object v1, p0, Lcom/bytedance/adsdk/ugeno/Vor/uR/NOt;->FA:Landroid/graphics/RectF;

    .line 97
    .line 98
    iget-object v2, p0, Lcom/bytedance/adsdk/ugeno/Vor/uR/NOt;->Vor:Landroid/graphics/Paint;

    .line 99
    .line 100
    invoke-virtual {p1, v1, v0, v0, v2}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 101
    .line 102
    .line 103
    invoke-direct {p0, p1}, Lcom/bytedance/adsdk/ugeno/Vor/uR/NOt;->ZRu(Landroid/graphics/Canvas;)V

    .line 104
    .line 105
    .line 106
    invoke-direct {p0, p1}, Lcom/bytedance/adsdk/ugeno/Vor/uR/NOt;->NOt(Landroid/graphics/Canvas;)V

    .line 107
    .line 108
    .line 109
    return-void

    .line 110
    :cond_4
    iget-object v1, p0, Lcom/bytedance/adsdk/ugeno/Vor/uR/NOt;->NOt:Landroid/graphics/RectF;

    .line 111
    .line 112
    iget-object v2, p0, Lcom/bytedance/adsdk/ugeno/Vor/uR/NOt;->TFq:Landroid/graphics/Paint;

    .line 113
    .line 114
    invoke-virtual {p1, v1, v0, v0, v2}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 115
    .line 116
    .line 117
    invoke-direct {p0, p1}, Lcom/bytedance/adsdk/ugeno/Vor/uR/NOt;->ZRu(Landroid/graphics/Canvas;)V

    .line 118
    .line 119
    .line 120
    return-void

    .line 121
    :cond_5
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/Vor/uR/NOt;->NOt:Landroid/graphics/RectF;

    .line 122
    .line 123
    iget-object v2, p0, Lcom/bytedance/adsdk/ugeno/Vor/uR/NOt;->TFq:Landroid/graphics/Paint;

    .line 124
    .line 125
    invoke-virtual {p1, v0, v2}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 126
    .line 127
    .line 128
    iget v0, p0, Lcom/bytedance/adsdk/ugeno/Vor/uR/NOt;->qF:F

    .line 129
    .line 130
    cmpl-float v0, v0, v1

    .line 131
    .line 132
    if-lez v0, :cond_6

    .line 133
    .line 134
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/Vor/uR/NOt;->FA:Landroid/graphics/RectF;

    .line 135
    .line 136
    iget-object v1, p0, Lcom/bytedance/adsdk/ugeno/Vor/uR/NOt;->Vor:Landroid/graphics/Paint;

    .line 137
    .line 138
    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 139
    .line 140
    .line 141
    :cond_6
    return-void
.end method

.method public getAlpha()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/Vor/uR/NOt;->TFq:Landroid/graphics/Paint;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/graphics/Paint;->getAlpha()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getColorFilter()Landroid/graphics/ColorFilter;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/Vor/uR/NOt;->TFq:Landroid/graphics/Paint;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/graphics/Paint;->getColorFilter()Landroid/graphics/ColorFilter;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getIntrinsicHeight()I
    .locals 1

    iget v0, p0, Lcom/bytedance/adsdk/ugeno/Vor/uR/NOt;->Mm:I

    return v0
.end method

.method public getIntrinsicWidth()I
    .locals 1

    iget v0, p0, Lcom/bytedance/adsdk/ugeno/Vor/uR/NOt;->Ht:I

    return v0
.end method

.method public getOpacity()I
    .locals 1

    const/4 v0, -0x3

    return v0
.end method

.method public isStateful()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/Vor/uR/NOt;->om:Landroid/content/res/ColorStateList;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/content/res/ColorStateList;->isStateful()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public onBoundsChange(Landroid/graphics/Rect;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/graphics/drawable/Drawable;->onBoundsChange(Landroid/graphics/Rect;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/Vor/uR/NOt;->ZRu:Landroid/graphics/RectF;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    .line 7
    .line 8
    .line 9
    invoke-direct {p0}, Lcom/bytedance/adsdk/ugeno/Vor/uR/NOt;->ZRu()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public onStateChange([I)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/Vor/uR/NOt;->om:Landroid/content/res/ColorStateList;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, p1, v1}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    iget-object v1, p0, Lcom/bytedance/adsdk/ugeno/Vor/uR/NOt;->Vor:Landroid/graphics/Paint;

    .line 9
    .line 10
    invoke-virtual {v1}, Landroid/graphics/Paint;->getColor()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eq v1, v0, :cond_0

    .line 15
    .line 16
    iget-object p1, p0, Lcom/bytedance/adsdk/ugeno/Vor/uR/NOt;->Vor:Landroid/graphics/Paint;

    .line 17
    .line 18
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 19
    .line 20
    .line 21
    const/4 p1, 0x1

    .line 22
    return p1

    .line 23
    :cond_0
    invoke-super {p0, p1}, Landroid/graphics/drawable/Drawable;->onStateChange([I)Z

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    return p1
.end method

.method public setAlpha(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/Vor/uR/NOt;->TFq:Landroid/graphics/Paint;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/Vor/uR/NOt;->TFq:Landroid/graphics/Paint;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public setDither(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/Vor/uR/NOt;->TFq:Landroid/graphics/Paint;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setDither(Z)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public setFilterBitmap(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/Vor/uR/NOt;->TFq:Landroid/graphics/Paint;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setFilterBitmap(Z)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 7
    .line 8
    .line 9
    return-void
.end method
