.class public Lcom/bytedance/sdk/openadsdk/adapter/NiceImageView;
.super Lcom/bytedance/sdk/openadsdk/core/TFq/uR;
.source "SourceFile"


# instance fields
.field private FA:I

.field private Ht:I

.field private Mm:I

.field private NOt:Z

.field private OCA:Landroid/graphics/RectF;

.field private TFq:I

.field private Vor:I

.field private WMI:F

.field private ZH:I

.field private final ZRu:Landroid/content/Context;

.field private final Zf:Landroid/graphics/Path;

.field private aT:I

.field private final edo:Landroid/graphics/Xfermode;

.field private lp:I

.field private mZ:Z

.field private oK:I

.field private final om:[F

.field private final qF:[F

.field private ru:Landroid/graphics/Path;

.field private sAl:I

.field private final to:Landroid/graphics/RectF;

.field private uR:I

.field private final xY:Landroid/graphics/Paint;

.field private yBV:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/bytedance/sdk/openadsdk/adapter/NiceImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

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
    invoke-direct {p0, p1, p2, v0}, Lcom/bytedance/sdk/openadsdk/adapter/NiceImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 3
    invoke-direct {p0, p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/core/TFq/uR;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p2, -0x1

    iput p2, p0, Lcom/bytedance/sdk/openadsdk/adapter/NiceImageView;->TFq:I

    iput p2, p0, Lcom/bytedance/sdk/openadsdk/adapter/NiceImageView;->Mm:I

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/adapter/NiceImageView;->ZRu:Landroid/content/Context;

    const/high16 p2, 0x41200000    # 10.0f

    .line 4
    invoke-static {p1, p2}, Lcom/bytedance/sdk/openadsdk/utils/Cox;->mZ(Landroid/content/Context;F)I

    move-result p1

    iput p1, p0, Lcom/bytedance/sdk/openadsdk/adapter/NiceImageView;->FA:I

    const/16 p1, 0x8

    new-array p2, p1, [F

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/adapter/NiceImageView;->qF:[F

    new-array p1, p1, [F

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/adapter/NiceImageView;->om:[F

    .line 5
    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/adapter/NiceImageView;->to:Landroid/graphics/RectF;

    .line 6
    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/adapter/NiceImageView;->OCA:Landroid/graphics/RectF;

    .line 7
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/adapter/NiceImageView;->xY:Landroid/graphics/Paint;

    .line 8
    new-instance p1, Landroid/graphics/Path;

    invoke-direct {p1}, Landroid/graphics/Path;-><init>()V

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/adapter/NiceImageView;->Zf:Landroid/graphics/Path;

    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 p2, 0x1b

    if-gt p1, p2, :cond_0

    .line 9
    new-instance p1, Landroid/graphics/PorterDuffXfermode;

    sget-object p2, Landroid/graphics/PorterDuff$Mode;->DST_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {p1, p2}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/adapter/NiceImageView;->edo:Landroid/graphics/Xfermode;

    goto :goto_0

    .line 10
    :cond_0
    new-instance p1, Landroid/graphics/PorterDuffXfermode;

    sget-object p2, Landroid/graphics/PorterDuff$Mode;->DST_OUT:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {p1, p2}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/adapter/NiceImageView;->edo:Landroid/graphics/Xfermode;

    .line 11
    new-instance p1, Landroid/graphics/Path;

    invoke-direct {p1}, Landroid/graphics/Path;-><init>()V

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/adapter/NiceImageView;->ru:Landroid/graphics/Path;

    .line 12
    :goto_0
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/adapter/NiceImageView;->mZ()V

    .line 13
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/adapter/NiceImageView;->uR()V

    return-void
.end method

.method private NOt()V
    .locals 7

    .line 1
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/adapter/NiceImageView;->NOt:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/adapter/NiceImageView;->oK:I

    .line 6
    .line 7
    iget v1, p0, Lcom/bytedance/sdk/openadsdk/adapter/NiceImageView;->yBV:I

    .line 8
    .line 9
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    int-to-float v0, v0

    .line 14
    const/high16 v1, 0x40000000    # 2.0f

    .line 15
    .line 16
    div-float/2addr v0, v1

    .line 17
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/adapter/NiceImageView;->WMI:F

    .line 18
    .line 19
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/adapter/NiceImageView;->OCA:Landroid/graphics/RectF;

    .line 20
    .line 21
    iget v3, p0, Lcom/bytedance/sdk/openadsdk/adapter/NiceImageView;->oK:I

    .line 22
    .line 23
    int-to-float v4, v3

    .line 24
    div-float/2addr v4, v1

    .line 25
    sub-float/2addr v4, v0

    .line 26
    iget v5, p0, Lcom/bytedance/sdk/openadsdk/adapter/NiceImageView;->yBV:I

    .line 27
    .line 28
    int-to-float v6, v5

    .line 29
    div-float/2addr v6, v1

    .line 30
    sub-float/2addr v6, v0

    .line 31
    int-to-float v3, v3

    .line 32
    div-float/2addr v3, v1

    .line 33
    add-float/2addr v3, v0

    .line 34
    int-to-float v5, v5

    .line 35
    div-float/2addr v5, v1

    .line 36
    add-float/2addr v5, v0

    .line 37
    invoke-virtual {v2, v4, v6, v3, v5}, Landroid/graphics/RectF;->set(FFFF)V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/adapter/NiceImageView;->OCA:Landroid/graphics/RectF;

    .line 42
    .line 43
    iget v1, p0, Lcom/bytedance/sdk/openadsdk/adapter/NiceImageView;->oK:I

    .line 44
    .line 45
    int-to-float v1, v1

    .line 46
    iget v2, p0, Lcom/bytedance/sdk/openadsdk/adapter/NiceImageView;->yBV:I

    .line 47
    .line 48
    int-to-float v2, v2

    .line 49
    const/4 v3, 0x0

    .line 50
    invoke-virtual {v0, v3, v3, v1, v2}, Landroid/graphics/RectF;->set(FFFF)V

    .line 51
    .line 52
    .line 53
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/adapter/NiceImageView;->mZ:Z

    .line 54
    .line 55
    if-eqz v0, :cond_1

    .line 56
    .line 57
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/adapter/NiceImageView;->to:Landroid/graphics/RectF;

    .line 58
    .line 59
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/adapter/NiceImageView;->OCA:Landroid/graphics/RectF;

    .line 60
    .line 61
    :cond_1
    return-void
.end method

.method private ZRu()V
    .locals 7

    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/adapter/NiceImageView;->NOt:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/adapter/NiceImageView;->to:Landroid/graphics/RectF;

    iget v1, p0, Lcom/bytedance/sdk/openadsdk/adapter/NiceImageView;->uR:I

    int-to-float v2, v1

    const/high16 v3, 0x40000000    # 2.0f

    div-float/2addr v2, v3

    int-to-float v4, v1

    div-float/2addr v4, v3

    iget v5, p0, Lcom/bytedance/sdk/openadsdk/adapter/NiceImageView;->oK:I

    int-to-float v5, v5

    int-to-float v6, v1

    div-float/2addr v6, v3

    sub-float/2addr v5, v6

    iget v6, p0, Lcom/bytedance/sdk/openadsdk/adapter/NiceImageView;->yBV:I

    int-to-float v6, v6

    int-to-float v1, v1

    div-float/2addr v1, v3

    sub-float/2addr v6, v1

    .line 14
    invoke-virtual {v0, v2, v4, v5, v6}, Landroid/graphics/RectF;->set(FFFF)V

    :cond_0
    return-void
.end method

.method private ZRu(II)V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/adapter/NiceImageView;->Zf:Landroid/graphics/Path;

    .line 10
    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/adapter/NiceImageView;->xY:Landroid/graphics/Paint;

    int-to-float p1, p1

    .line 11
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/adapter/NiceImageView;->xY:Landroid/graphics/Paint;

    .line 12
    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setColor(I)V

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/adapter/NiceImageView;->xY:Landroid/graphics/Paint;

    .line 13
    sget-object p2, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    return-void
.end method

.method private ZRu(Landroid/graphics/Canvas;)V
    .locals 10

    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/adapter/NiceImageView;->NOt:Z

    if-eqz v0, :cond_1

    iget v0, p0, Lcom/bytedance/sdk/openadsdk/adapter/NiceImageView;->uR:I

    const/high16 v1, 0x40000000    # 2.0f

    if-lez v0, :cond_0

    iget v2, p0, Lcom/bytedance/sdk/openadsdk/adapter/NiceImageView;->TFq:I

    iget v3, p0, Lcom/bytedance/sdk/openadsdk/adapter/NiceImageView;->WMI:F

    int-to-float v4, v0

    div-float/2addr v4, v1

    sub-float/2addr v3, v4

    .line 1
    invoke-direct {p0, p1, v0, v2, v3}, Lcom/bytedance/sdk/openadsdk/adapter/NiceImageView;->ZRu(Landroid/graphics/Canvas;IIF)V

    :cond_0
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/adapter/NiceImageView;->Ht:I

    if-lez v0, :cond_2

    iget v2, p0, Lcom/bytedance/sdk/openadsdk/adapter/NiceImageView;->Mm:I

    iget v3, p0, Lcom/bytedance/sdk/openadsdk/adapter/NiceImageView;->WMI:F

    iget v4, p0, Lcom/bytedance/sdk/openadsdk/adapter/NiceImageView;->uR:I

    int-to-float v4, v4

    sub-float/2addr v3, v4

    int-to-float v4, v0

    div-float/2addr v4, v1

    sub-float/2addr v3, v4

    .line 2
    invoke-direct {p0, p1, v0, v2, v3}, Lcom/bytedance/sdk/openadsdk/adapter/NiceImageView;->ZRu(Landroid/graphics/Canvas;IIF)V

    return-void

    :cond_1
    iget v6, p0, Lcom/bytedance/sdk/openadsdk/adapter/NiceImageView;->uR:I

    if-lez v6, :cond_2

    iget v7, p0, Lcom/bytedance/sdk/openadsdk/adapter/NiceImageView;->TFq:I

    iget-object v8, p0, Lcom/bytedance/sdk/openadsdk/adapter/NiceImageView;->to:Landroid/graphics/RectF;

    iget-object v9, p0, Lcom/bytedance/sdk/openadsdk/adapter/NiceImageView;->qF:[F

    move-object v4, p0

    move-object v5, p1

    .line 3
    invoke-direct/range {v4 .. v9}, Lcom/bytedance/sdk/openadsdk/adapter/NiceImageView;->ZRu(Landroid/graphics/Canvas;IILandroid/graphics/RectF;[F)V

    :cond_2
    return-void
.end method

.method private ZRu(Landroid/graphics/Canvas;IIF)V
    .locals 2

    .line 4
    invoke-direct {p0, p2, p3}, Lcom/bytedance/sdk/openadsdk/adapter/NiceImageView;->ZRu(II)V

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/adapter/NiceImageView;->Zf:Landroid/graphics/Path;

    iget p3, p0, Lcom/bytedance/sdk/openadsdk/adapter/NiceImageView;->oK:I

    int-to-float p3, p3

    const/high16 v0, 0x40000000    # 2.0f

    div-float/2addr p3, v0

    iget v1, p0, Lcom/bytedance/sdk/openadsdk/adapter/NiceImageView;->yBV:I

    int-to-float v1, v1

    div-float/2addr v1, v0

    .line 5
    sget-object v0, Landroid/graphics/Path$Direction;->CCW:Landroid/graphics/Path$Direction;

    invoke-virtual {p2, p3, v1, p4, v0}, Landroid/graphics/Path;->addCircle(FFFLandroid/graphics/Path$Direction;)V

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/adapter/NiceImageView;->Zf:Landroid/graphics/Path;

    iget-object p3, p0, Lcom/bytedance/sdk/openadsdk/adapter/NiceImageView;->xY:Landroid/graphics/Paint;

    .line 6
    invoke-virtual {p1, p2, p3}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    return-void
.end method

.method private ZRu(Landroid/graphics/Canvas;IILandroid/graphics/RectF;[F)V
    .locals 0

    .line 7
    invoke-direct {p0, p2, p3}, Lcom/bytedance/sdk/openadsdk/adapter/NiceImageView;->ZRu(II)V

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/adapter/NiceImageView;->Zf:Landroid/graphics/Path;

    .line 8
    sget-object p3, Landroid/graphics/Path$Direction;->CCW:Landroid/graphics/Path$Direction;

    invoke-virtual {p2, p4, p5, p3}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;[FLandroid/graphics/Path$Direction;)V

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/adapter/NiceImageView;->Zf:Landroid/graphics/Path;

    iget-object p3, p0, Lcom/bytedance/sdk/openadsdk/adapter/NiceImageView;->xY:Landroid/graphics/Paint;

    .line 9
    invoke-virtual {p1, p2, p3}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    return-void
.end method

.method private ZRu(Z)V
    .locals 0

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    iput p1, p0, Lcom/bytedance/sdk/openadsdk/adapter/NiceImageView;->FA:I

    .line 15
    :cond_0
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/adapter/NiceImageView;->mZ()V

    .line 16
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/adapter/NiceImageView;->ZRu()V

    .line 17
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method private mZ()V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-boolean v1, v0, Lcom/bytedance/sdk/openadsdk/adapter/NiceImageView;->NOt:Z

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget v1, v0, Lcom/bytedance/sdk/openadsdk/adapter/NiceImageView;->FA:I

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    const/high16 v3, 0x40000000    # 2.0f

    .line 12
    .line 13
    if-lez v1, :cond_2

    .line 14
    .line 15
    :goto_0
    iget-object v1, v0, Lcom/bytedance/sdk/openadsdk/adapter/NiceImageView;->qF:[F

    .line 16
    .line 17
    array-length v4, v1

    .line 18
    if-ge v2, v4, :cond_1

    .line 19
    .line 20
    iget v4, v0, Lcom/bytedance/sdk/openadsdk/adapter/NiceImageView;->FA:I

    .line 21
    .line 22
    int-to-float v5, v4

    .line 23
    aput v5, v1, v2

    .line 24
    .line 25
    iget-object v1, v0, Lcom/bytedance/sdk/openadsdk/adapter/NiceImageView;->om:[F

    .line 26
    .line 27
    int-to-float v4, v4

    .line 28
    iget v5, v0, Lcom/bytedance/sdk/openadsdk/adapter/NiceImageView;->uR:I

    .line 29
    .line 30
    int-to-float v5, v5

    .line 31
    div-float/2addr v5, v3

    .line 32
    sub-float/2addr v4, v5

    .line 33
    aput v4, v1, v2

    .line 34
    .line 35
    add-int/lit8 v2, v2, 0x1

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    return-void

    .line 39
    :cond_2
    iget-object v1, v0, Lcom/bytedance/sdk/openadsdk/adapter/NiceImageView;->qF:[F

    .line 40
    .line 41
    iget v4, v0, Lcom/bytedance/sdk/openadsdk/adapter/NiceImageView;->Vor:I

    .line 42
    .line 43
    int-to-float v5, v4

    .line 44
    const/4 v6, 0x1

    .line 45
    aput v5, v1, v6

    .line 46
    .line 47
    aput v5, v1, v2

    .line 48
    .line 49
    iget v5, v0, Lcom/bytedance/sdk/openadsdk/adapter/NiceImageView;->aT:I

    .line 50
    .line 51
    int-to-float v7, v5

    .line 52
    const/4 v8, 0x3

    .line 53
    aput v7, v1, v8

    .line 54
    .line 55
    const/4 v9, 0x2

    .line 56
    aput v7, v1, v9

    .line 57
    .line 58
    iget v7, v0, Lcom/bytedance/sdk/openadsdk/adapter/NiceImageView;->lp:I

    .line 59
    .line 60
    int-to-float v10, v7

    .line 61
    const/4 v11, 0x5

    .line 62
    aput v10, v1, v11

    .line 63
    .line 64
    const/4 v12, 0x4

    .line 65
    aput v10, v1, v12

    .line 66
    .line 67
    iget v10, v0, Lcom/bytedance/sdk/openadsdk/adapter/NiceImageView;->ZH:I

    .line 68
    .line 69
    int-to-float v13, v10

    .line 70
    const/4 v14, 0x7

    .line 71
    aput v13, v1, v14

    .line 72
    .line 73
    const/4 v15, 0x6

    .line 74
    aput v13, v1, v15

    .line 75
    .line 76
    iget-object v1, v0, Lcom/bytedance/sdk/openadsdk/adapter/NiceImageView;->om:[F

    .line 77
    .line 78
    int-to-float v4, v4

    .line 79
    iget v13, v0, Lcom/bytedance/sdk/openadsdk/adapter/NiceImageView;->uR:I

    .line 80
    .line 81
    int-to-float v15, v13

    .line 82
    div-float/2addr v15, v3

    .line 83
    sub-float/2addr v4, v15

    .line 84
    aput v4, v1, v6

    .line 85
    .line 86
    aput v4, v1, v2

    .line 87
    .line 88
    int-to-float v2, v5

    .line 89
    int-to-float v4, v13

    .line 90
    div-float/2addr v4, v3

    .line 91
    sub-float/2addr v2, v4

    .line 92
    aput v2, v1, v8

    .line 93
    .line 94
    aput v2, v1, v9

    .line 95
    .line 96
    int-to-float v2, v7

    .line 97
    int-to-float v4, v13

    .line 98
    div-float/2addr v4, v3

    .line 99
    sub-float/2addr v2, v4

    .line 100
    aput v2, v1, v11

    .line 101
    .line 102
    aput v2, v1, v12

    .line 103
    .line 104
    int-to-float v2, v10

    .line 105
    int-to-float v4, v13

    .line 106
    div-float/2addr v4, v3

    .line 107
    sub-float/2addr v2, v4

    .line 108
    aput v2, v1, v14

    .line 109
    .line 110
    const/4 v3, 0x6

    .line 111
    aput v2, v1, v3

    .line 112
    .line 113
    return-void
.end method

.method private uR()V
    .locals 1

    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/adapter/NiceImageView;->NOt:Z

    if-nez v0, :cond_0

    const/4 v0, 0x0

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/adapter/NiceImageView;->Ht:I

    :cond_0
    return-void
.end method


# virtual methods
.method public isCircle(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/adapter/NiceImageView;->NOt:Z

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/adapter/NiceImageView;->uR()V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/adapter/NiceImageView;->NOt()V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public isCoverSrc(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/adapter/NiceImageView;->mZ:Z

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/adapter/NiceImageView;->NOt()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/adapter/NiceImageView;->OCA:Landroid/graphics/RectF;

    .line 2
    .line 3
    const/16 v1, 0x1f

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-virtual {p1, v0, v2, v1}, Landroid/graphics/Canvas;->saveLayer(Landroid/graphics/RectF;Landroid/graphics/Paint;I)I

    .line 7
    .line 8
    .line 9
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/adapter/NiceImageView;->mZ:Z

    .line 10
    .line 11
    const/high16 v1, 0x40000000    # 2.0f

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/adapter/NiceImageView;->oK:I

    .line 16
    .line 17
    iget v3, p0, Lcom/bytedance/sdk/openadsdk/adapter/NiceImageView;->uR:I

    .line 18
    .line 19
    mul-int/lit8 v4, v3, 0x2

    .line 20
    .line 21
    sub-int v4, v0, v4

    .line 22
    .line 23
    iget v5, p0, Lcom/bytedance/sdk/openadsdk/adapter/NiceImageView;->Ht:I

    .line 24
    .line 25
    mul-int/lit8 v6, v5, 0x2

    .line 26
    .line 27
    sub-int/2addr v4, v6

    .line 28
    int-to-float v4, v4

    .line 29
    const/high16 v6, 0x3f800000    # 1.0f

    .line 30
    .line 31
    mul-float v4, v4, v6

    .line 32
    .line 33
    int-to-float v7, v0

    .line 34
    div-float/2addr v4, v7

    .line 35
    iget v7, p0, Lcom/bytedance/sdk/openadsdk/adapter/NiceImageView;->yBV:I

    .line 36
    .line 37
    mul-int/lit8 v3, v3, 0x2

    .line 38
    .line 39
    sub-int v3, v7, v3

    .line 40
    .line 41
    mul-int/lit8 v5, v5, 0x2

    .line 42
    .line 43
    sub-int/2addr v3, v5

    .line 44
    int-to-float v3, v3

    .line 45
    mul-float v3, v3, v6

    .line 46
    .line 47
    int-to-float v5, v7

    .line 48
    div-float/2addr v3, v5

    .line 49
    int-to-float v0, v0

    .line 50
    div-float/2addr v0, v1

    .line 51
    int-to-float v5, v7

    .line 52
    div-float/2addr v5, v1

    .line 53
    invoke-virtual {p1, v4, v3, v0, v5}, Landroid/graphics/Canvas;->scale(FFFF)V

    .line 54
    .line 55
    .line 56
    :cond_0
    invoke-super {p0, p1}, Landroid/widget/ImageView;->onDraw(Landroid/graphics/Canvas;)V

    .line 57
    .line 58
    .line 59
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/adapter/NiceImageView;->xY:Landroid/graphics/Paint;

    .line 60
    .line 61
    invoke-virtual {v0}, Landroid/graphics/Paint;->reset()V

    .line 62
    .line 63
    .line 64
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/adapter/NiceImageView;->Zf:Landroid/graphics/Path;

    .line 65
    .line 66
    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    .line 67
    .line 68
    .line 69
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/adapter/NiceImageView;->NOt:Z

    .line 70
    .line 71
    if-eqz v0, :cond_1

    .line 72
    .line 73
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/adapter/NiceImageView;->Zf:Landroid/graphics/Path;

    .line 74
    .line 75
    iget v3, p0, Lcom/bytedance/sdk/openadsdk/adapter/NiceImageView;->oK:I

    .line 76
    .line 77
    int-to-float v3, v3

    .line 78
    div-float/2addr v3, v1

    .line 79
    iget v4, p0, Lcom/bytedance/sdk/openadsdk/adapter/NiceImageView;->yBV:I

    .line 80
    .line 81
    int-to-float v4, v4

    .line 82
    div-float/2addr v4, v1

    .line 83
    iget v1, p0, Lcom/bytedance/sdk/openadsdk/adapter/NiceImageView;->WMI:F

    .line 84
    .line 85
    sget-object v5, Landroid/graphics/Path$Direction;->CCW:Landroid/graphics/Path$Direction;

    .line 86
    .line 87
    invoke-virtual {v0, v3, v4, v1, v5}, Landroid/graphics/Path;->addCircle(FFFLandroid/graphics/Path$Direction;)V

    .line 88
    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/adapter/NiceImageView;->Zf:Landroid/graphics/Path;

    .line 92
    .line 93
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/adapter/NiceImageView;->OCA:Landroid/graphics/RectF;

    .line 94
    .line 95
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/adapter/NiceImageView;->om:[F

    .line 96
    .line 97
    sget-object v4, Landroid/graphics/Path$Direction;->CCW:Landroid/graphics/Path$Direction;

    .line 98
    .line 99
    invoke-virtual {v0, v1, v3, v4}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;[FLandroid/graphics/Path$Direction;)V

    .line 100
    .line 101
    .line 102
    :goto_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/adapter/NiceImageView;->xY:Landroid/graphics/Paint;

    .line 103
    .line 104
    const/4 v1, 0x1

    .line 105
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 106
    .line 107
    .line 108
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/adapter/NiceImageView;->xY:Landroid/graphics/Paint;

    .line 109
    .line 110
    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 111
    .line 112
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 113
    .line 114
    .line 115
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/adapter/NiceImageView;->xY:Landroid/graphics/Paint;

    .line 116
    .line 117
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/adapter/NiceImageView;->edo:Landroid/graphics/Xfermode;

    .line 118
    .line 119
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 120
    .line 121
    .line 122
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 123
    .line 124
    const/16 v1, 0x1b

    .line 125
    .line 126
    if-gt v0, v1, :cond_2

    .line 127
    .line 128
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/adapter/NiceImageView;->Zf:Landroid/graphics/Path;

    .line 129
    .line 130
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/adapter/NiceImageView;->xY:Landroid/graphics/Paint;

    .line 131
    .line 132
    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 133
    .line 134
    .line 135
    goto :goto_1

    .line 136
    :cond_2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/adapter/NiceImageView;->ru:Landroid/graphics/Path;

    .line 137
    .line 138
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/adapter/NiceImageView;->OCA:Landroid/graphics/RectF;

    .line 139
    .line 140
    sget-object v3, Landroid/graphics/Path$Direction;->CCW:Landroid/graphics/Path$Direction;

    .line 141
    .line 142
    invoke-virtual {v0, v1, v3}, Landroid/graphics/Path;->addRect(Landroid/graphics/RectF;Landroid/graphics/Path$Direction;)V

    .line 143
    .line 144
    .line 145
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/adapter/NiceImageView;->ru:Landroid/graphics/Path;

    .line 146
    .line 147
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/adapter/NiceImageView;->Zf:Landroid/graphics/Path;

    .line 148
    .line 149
    sget-object v3, Landroid/graphics/Path$Op;->DIFFERENCE:Landroid/graphics/Path$Op;

    .line 150
    .line 151
    invoke-virtual {v0, v1, v3}, Landroid/graphics/Path;->op(Landroid/graphics/Path;Landroid/graphics/Path$Op;)Z

    .line 152
    .line 153
    .line 154
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/adapter/NiceImageView;->ru:Landroid/graphics/Path;

    .line 155
    .line 156
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/adapter/NiceImageView;->xY:Landroid/graphics/Paint;

    .line 157
    .line 158
    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 159
    .line 160
    .line 161
    :goto_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/adapter/NiceImageView;->xY:Landroid/graphics/Paint;

    .line 162
    .line 163
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 164
    .line 165
    .line 166
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/adapter/NiceImageView;->sAl:I

    .line 167
    .line 168
    if-eqz v0, :cond_3

    .line 169
    .line 170
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/adapter/NiceImageView;->xY:Landroid/graphics/Paint;

    .line 171
    .line 172
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 173
    .line 174
    .line 175
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/adapter/NiceImageView;->Zf:Landroid/graphics/Path;

    .line 176
    .line 177
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/adapter/NiceImageView;->xY:Landroid/graphics/Paint;

    .line 178
    .line 179
    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 180
    .line 181
    .line 182
    :cond_3
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 183
    .line 184
    .line 185
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/adapter/NiceImageView;->ZRu(Landroid/graphics/Canvas;)V

    .line 186
    .line 187
    .line 188
    return-void
.end method

.method public onSizeChanged(IIII)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/ImageView;->onSizeChanged(IIII)V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/adapter/NiceImageView;->oK:I

    .line 5
    .line 6
    iput p2, p0, Lcom/bytedance/sdk/openadsdk/adapter/NiceImageView;->yBV:I

    .line 7
    .line 8
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/adapter/NiceImageView;->ZRu()V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/adapter/NiceImageView;->NOt()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public setBorderColor(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/adapter/NiceImageView;->TFq:I

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setBorderWidth(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/adapter/NiceImageView;->ZRu:Landroid/content/Context;

    .line 2
    .line 3
    int-to-float p1, p1

    .line 4
    invoke-static {v0, p1}, Lcom/bytedance/sdk/openadsdk/utils/Cox;->mZ(Landroid/content/Context;F)I

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/adapter/NiceImageView;->uR:I

    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/adapter/NiceImageView;->ZRu(Z)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public setCornerBottomLeftRadius(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/adapter/NiceImageView;->ZRu:Landroid/content/Context;

    .line 2
    .line 3
    int-to-float p1, p1

    .line 4
    invoke-static {v0, p1}, Lcom/bytedance/sdk/openadsdk/utils/Cox;->mZ(Landroid/content/Context;F)I

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/adapter/NiceImageView;->ZH:I

    .line 9
    .line 10
    const/4 p1, 0x1

    .line 11
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/adapter/NiceImageView;->ZRu(Z)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public setCornerBottomRightRadius(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/adapter/NiceImageView;->ZRu:Landroid/content/Context;

    .line 2
    .line 3
    int-to-float p1, p1

    .line 4
    invoke-static {v0, p1}, Lcom/bytedance/sdk/openadsdk/utils/Cox;->mZ(Landroid/content/Context;F)I

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/adapter/NiceImageView;->lp:I

    .line 9
    .line 10
    const/4 p1, 0x1

    .line 11
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/adapter/NiceImageView;->ZRu(Z)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public setCornerRadius(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/adapter/NiceImageView;->ZRu:Landroid/content/Context;

    .line 2
    .line 3
    int-to-float p1, p1

    .line 4
    invoke-static {v0, p1}, Lcom/bytedance/sdk/openadsdk/utils/Cox;->mZ(Landroid/content/Context;F)I

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/adapter/NiceImageView;->FA:I

    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/adapter/NiceImageView;->ZRu(Z)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public setCornerTopLeftRadius(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/adapter/NiceImageView;->ZRu:Landroid/content/Context;

    .line 2
    .line 3
    int-to-float p1, p1

    .line 4
    invoke-static {v0, p1}, Lcom/bytedance/sdk/openadsdk/utils/Cox;->mZ(Landroid/content/Context;F)I

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/adapter/NiceImageView;->Vor:I

    .line 9
    .line 10
    const/4 p1, 0x1

    .line 11
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/adapter/NiceImageView;->ZRu(Z)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public setCornerTopRightRadius(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/adapter/NiceImageView;->ZRu:Landroid/content/Context;

    .line 2
    .line 3
    int-to-float p1, p1

    .line 4
    invoke-static {v0, p1}, Lcom/bytedance/sdk/openadsdk/utils/Cox;->mZ(Landroid/content/Context;F)I

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/adapter/NiceImageView;->aT:I

    .line 9
    .line 10
    const/4 p1, 0x1

    .line 11
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/adapter/NiceImageView;->ZRu(Z)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public setInnerBorderColor(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/adapter/NiceImageView;->Mm:I

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setInnerBorderWidth(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/adapter/NiceImageView;->ZRu:Landroid/content/Context;

    .line 2
    .line 3
    int-to-float p1, p1

    .line 4
    invoke-static {v0, p1}, Lcom/bytedance/sdk/openadsdk/utils/Cox;->mZ(Landroid/content/Context;F)I

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/adapter/NiceImageView;->Ht:I

    .line 9
    .line 10
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/adapter/NiceImageView;->uR()V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public setMaskColor(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/adapter/NiceImageView;->sAl:I

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
