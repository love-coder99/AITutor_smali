.class public final Lkb/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final y:D

.field public static final z:Landroid/graphics/drawable/ColorDrawable;


# instance fields
.field public final a:Lcom/google/android/material/card/MaterialCardView;

.field public final b:Landroid/graphics/Rect;

.field public final c:Lzb/l;

.field public final d:Lzb/l;

.field public e:I

.field public f:I

.field public g:I

.field public h:I

.field public i:Landroid/graphics/drawable/Drawable;

.field public j:Landroid/graphics/drawable/Drawable;

.field public k:Landroid/content/res/ColorStateList;

.field public l:Landroid/content/res/ColorStateList;

.field public m:Lzb/q;

.field public n:Landroid/content/res/ColorStateList;

.field public o:Landroid/graphics/drawable/RippleDrawable;

.field public p:Landroid/graphics/drawable/LayerDrawable;

.field public q:Lzb/l;

.field public r:Z

.field public s:Z

.field public t:Landroid/animation/ValueAnimator;

.field public final u:Landroid/animation/TimeInterpolator;

.field public final v:I

.field public final w:I

.field public x:F


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-wide v0, 0x4046800000000000L    # 45.0

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    invoke-static {v0, v1}, Ljava/lang/Math;->toRadians(D)D

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    invoke-static {v0, v1}, Ljava/lang/Math;->cos(D)D

    .line 11
    .line 12
    .line 13
    move-result-wide v0

    .line 14
    sput-wide v0, Lkb/c;->y:D

    .line 15
    .line 16
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 17
    .line 18
    const/16 v1, 0x1c

    .line 19
    .line 20
    if-gt v0, v1, :cond_0

    .line 21
    .line 22
    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    .line 23
    .line 24
    invoke-direct {v0}, Landroid/graphics/drawable/ColorDrawable;-><init>()V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 v0, 0x0

    .line 29
    :goto_0
    sput-object v0, Lkb/c;->z:Landroid/graphics/drawable/ColorDrawable;

    .line 30
    .line 31
    return-void
.end method

.method public constructor <init>(Lcom/google/android/material/card/MaterialCardView;Landroid/util/AttributeSet;I)V
    .locals 5

    .line 1
    sget v0, Lcom/google/android/material/card/MaterialCardView;->q:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Landroid/graphics/Rect;

    .line 7
    .line 8
    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object v1, p0, Lkb/c;->b:Landroid/graphics/Rect;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    iput-boolean v1, p0, Lkb/c;->r:Z

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    iput v1, p0, Lkb/c;->x:F

    .line 18
    .line 19
    iput-object p1, p0, Lkb/c;->a:Lcom/google/android/material/card/MaterialCardView;

    .line 20
    .line 21
    new-instance v2, Lzb/l;

    .line 22
    .line 23
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    invoke-direct {v2, v3, p2, p3, v0}, Lzb/l;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 28
    .line 29
    .line 30
    iput-object v2, p0, Lkb/c;->c:Lzb/l;

    .line 31
    .line 32
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v2, v0}, Lzb/l;->l(Landroid/content/Context;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v2}, Lzb/l;->r()V

    .line 40
    .line 41
    .line 42
    iget-object v0, v2, Lzb/l;->b:Lzb/k;

    .line 43
    .line 44
    iget-object v0, v0, Lzb/k;->a:Lzb/q;

    .line 45
    .line 46
    invoke-virtual {v0}, Lzb/q;->g()Lcom/google/android/gms/internal/consent_sdk/c;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    sget-object v3, Ldb/m;->CardView:[I

    .line 55
    .line 56
    sget v4, Ldb/l;->CardView:I

    .line 57
    .line 58
    invoke-virtual {v2, p2, v3, p3, v4}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 59
    .line 60
    .line 61
    move-result-object p2

    .line 62
    sget p3, Ldb/m;->CardView_cardCornerRadius:I

    .line 63
    .line 64
    invoke-virtual {p2, p3}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 65
    .line 66
    .line 67
    move-result p3

    .line 68
    if-eqz p3, :cond_0

    .line 69
    .line 70
    sget p3, Ldb/m;->CardView_cardCornerRadius:I

    .line 71
    .line 72
    invoke-virtual {p2, p3, v1}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 73
    .line 74
    .line 75
    move-result p3

    .line 76
    invoke-virtual {v0, p3}, Lcom/google/android/gms/internal/consent_sdk/c;->c(F)V

    .line 77
    .line 78
    .line 79
    :cond_0
    new-instance p3, Lzb/l;

    .line 80
    .line 81
    invoke-direct {p3}, Lzb/l;-><init>()V

    .line 82
    .line 83
    .line 84
    iput-object p3, p0, Lkb/c;->d:Lzb/l;

    .line 85
    .line 86
    invoke-virtual {v0}, Lcom/google/android/gms/internal/consent_sdk/c;->a()Lzb/q;

    .line 87
    .line 88
    .line 89
    move-result-object p3

    .line 90
    invoke-virtual {p0, p3}, Lkb/c;->h(Lzb/q;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 94
    .line 95
    .line 96
    move-result-object p3

    .line 97
    sget v0, Ldb/c;->motionEasingLinearInterpolator:I

    .line 98
    .line 99
    sget-object v1, Leb/a;->a:Landroid/view/animation/LinearInterpolator;

    .line 100
    .line 101
    invoke-static {p3, v0, v1}, Lf7/l;->G(Landroid/content/Context;ILandroid/view/animation/Interpolator;)Landroid/animation/TimeInterpolator;

    .line 102
    .line 103
    .line 104
    move-result-object p3

    .line 105
    iput-object p3, p0, Lkb/c;->u:Landroid/animation/TimeInterpolator;

    .line 106
    .line 107
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 108
    .line 109
    .line 110
    move-result-object p3

    .line 111
    sget v0, Ldb/c;->motionDurationShort2:I

    .line 112
    .line 113
    const/16 v1, 0x12c

    .line 114
    .line 115
    invoke-static {p3, v0, v1}, Lf7/l;->F(Landroid/content/Context;II)I

    .line 116
    .line 117
    .line 118
    move-result p3

    .line 119
    iput p3, p0, Lkb/c;->v:I

    .line 120
    .line 121
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    sget p3, Ldb/c;->motionDurationShort1:I

    .line 126
    .line 127
    invoke-static {p1, p3, v1}, Lf7/l;->F(Landroid/content/Context;II)I

    .line 128
    .line 129
    .line 130
    move-result p1

    .line 131
    iput p1, p0, Lkb/c;->w:I

    .line 132
    .line 133
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    .line 134
    .line 135
    .line 136
    return-void
.end method

.method public static b(Lf7/l;F)F
    .locals 4

    .line 1
    instance-of v0, p0, Lzb/o;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    .line 6
    .line 7
    sget-wide v2, Lkb/c;->y:D

    .line 8
    .line 9
    sub-double/2addr v0, v2

    .line 10
    float-to-double p0, p1

    .line 11
    mul-double v0, v0, p0

    .line 12
    .line 13
    double-to-float p0, v0

    .line 14
    return p0

    .line 15
    :cond_0
    instance-of p0, p0, Lzb/e;

    .line 16
    .line 17
    if-eqz p0, :cond_1

    .line 18
    .line 19
    const/high16 p0, 0x40000000    # 2.0f

    .line 20
    .line 21
    div-float/2addr p1, p0

    .line 22
    return p1

    .line 23
    :cond_1
    const/4 p0, 0x0

    .line 24
    return p0
.end method


# virtual methods
.method public final a()F
    .locals 5

    .line 1
    iget-object v0, p0, Lkb/c;->m:Lzb/q;

    .line 2
    .line 3
    iget-object v0, v0, Lzb/q;->a:Lf7/l;

    .line 4
    .line 5
    iget-object v1, p0, Lkb/c;->c:Lzb/l;

    .line 6
    .line 7
    invoke-virtual {v1}, Lzb/l;->j()F

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    invoke-static {v0, v2}, Lkb/c;->b(Lf7/l;F)F

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    iget-object v2, p0, Lkb/c;->m:Lzb/q;

    .line 16
    .line 17
    iget-object v2, v2, Lzb/q;->b:Lf7/l;

    .line 18
    .line 19
    iget-object v3, v1, Lzb/l;->b:Lzb/k;

    .line 20
    .line 21
    iget-object v3, v3, Lzb/k;->a:Lzb/q;

    .line 22
    .line 23
    iget-object v3, v3, Lzb/q;->f:Lzb/d;

    .line 24
    .line 25
    invoke-virtual {v1}, Lzb/l;->h()Landroid/graphics/RectF;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    invoke-interface {v3, v4}, Lzb/d;->a(Landroid/graphics/RectF;)F

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    invoke-static {v2, v3}, Lkb/c;->b(Lf7/l;F)F

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    invoke-static {v0, v2}, Ljava/lang/Math;->max(FF)F

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    iget-object v2, p0, Lkb/c;->m:Lzb/q;

    .line 42
    .line 43
    iget-object v2, v2, Lzb/q;->c:Lf7/l;

    .line 44
    .line 45
    iget-object v3, v1, Lzb/l;->b:Lzb/k;

    .line 46
    .line 47
    iget-object v3, v3, Lzb/k;->a:Lzb/q;

    .line 48
    .line 49
    iget-object v3, v3, Lzb/q;->g:Lzb/d;

    .line 50
    .line 51
    invoke-virtual {v1}, Lzb/l;->h()Landroid/graphics/RectF;

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    invoke-interface {v3, v4}, Lzb/d;->a(Landroid/graphics/RectF;)F

    .line 56
    .line 57
    .line 58
    move-result v3

    .line 59
    invoke-static {v2, v3}, Lkb/c;->b(Lf7/l;F)F

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    iget-object v3, p0, Lkb/c;->m:Lzb/q;

    .line 64
    .line 65
    iget-object v3, v3, Lzb/q;->d:Lf7/l;

    .line 66
    .line 67
    iget-object v4, v1, Lzb/l;->b:Lzb/k;

    .line 68
    .line 69
    iget-object v4, v4, Lzb/k;->a:Lzb/q;

    .line 70
    .line 71
    iget-object v4, v4, Lzb/q;->h:Lzb/d;

    .line 72
    .line 73
    invoke-virtual {v1}, Lzb/l;->h()Landroid/graphics/RectF;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    invoke-interface {v4, v1}, Lzb/d;->a(Landroid/graphics/RectF;)F

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    invoke-static {v3, v1}, Lkb/c;->b(Lf7/l;F)F

    .line 82
    .line 83
    .line 84
    move-result v1

    .line 85
    invoke-static {v2, v1}, Ljava/lang/Math;->max(FF)F

    .line 86
    .line 87
    .line 88
    move-result v1

    .line 89
    invoke-static {v0, v1}, Ljava/lang/Math;->max(FF)F

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    return v0
.end method

.method public final c()Landroid/graphics/drawable/LayerDrawable;
    .locals 4

    .line 1
    iget-object v0, p0, Lkb/c;->o:Landroid/graphics/drawable/RippleDrawable;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lzb/l;

    .line 6
    .line 7
    iget-object v1, p0, Lkb/c;->m:Lzb/q;

    .line 8
    .line 9
    invoke-direct {v0, v1}, Lzb/l;-><init>(Lzb/q;)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lkb/c;->q:Lzb/l;

    .line 13
    .line 14
    new-instance v0, Landroid/graphics/drawable/RippleDrawable;

    .line 15
    .line 16
    iget-object v1, p0, Lkb/c;->k:Landroid/content/res/ColorStateList;

    .line 17
    .line 18
    iget-object v2, p0, Lkb/c;->q:Lzb/l;

    .line 19
    .line 20
    const/4 v3, 0x0

    .line 21
    invoke-direct {v0, v1, v3, v2}, Landroid/graphics/drawable/RippleDrawable;-><init>(Landroid/content/res/ColorStateList;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, Lkb/c;->o:Landroid/graphics/drawable/RippleDrawable;

    .line 25
    .line 26
    :cond_0
    iget-object v0, p0, Lkb/c;->p:Landroid/graphics/drawable/LayerDrawable;

    .line 27
    .line 28
    if-nez v0, :cond_1

    .line 29
    .line 30
    new-instance v0, Landroid/graphics/drawable/LayerDrawable;

    .line 31
    .line 32
    const/4 v1, 0x3

    .line 33
    new-array v1, v1, [Landroid/graphics/drawable/Drawable;

    .line 34
    .line 35
    iget-object v2, p0, Lkb/c;->o:Landroid/graphics/drawable/RippleDrawable;

    .line 36
    .line 37
    const/4 v3, 0x0

    .line 38
    aput-object v2, v1, v3

    .line 39
    .line 40
    iget-object v2, p0, Lkb/c;->d:Lzb/l;

    .line 41
    .line 42
    const/4 v3, 0x1

    .line 43
    aput-object v2, v1, v3

    .line 44
    .line 45
    iget-object v2, p0, Lkb/c;->j:Landroid/graphics/drawable/Drawable;

    .line 46
    .line 47
    const/4 v3, 0x2

    .line 48
    aput-object v2, v1, v3

    .line 49
    .line 50
    invoke-direct {v0, v1}, Landroid/graphics/drawable/LayerDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    .line 51
    .line 52
    .line 53
    iput-object v0, p0, Lkb/c;->p:Landroid/graphics/drawable/LayerDrawable;

    .line 54
    .line 55
    sget v1, Ldb/g;->mtrl_card_checked_layer_id:I

    .line 56
    .line 57
    invoke-virtual {v0, v3, v1}, Landroid/graphics/drawable/LayerDrawable;->setId(II)V

    .line 58
    .line 59
    .line 60
    :cond_1
    iget-object v0, p0, Lkb/c;->p:Landroid/graphics/drawable/LayerDrawable;

    .line 61
    .line 62
    return-object v0
.end method

.method public final d(Landroid/graphics/drawable/Drawable;)Lkb/b;
    .locals 8

    .line 1
    iget-object v0, p0, Lkb/c;->a:Lcom/google/android/material/card/MaterialCardView;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/cardview/widget/CardView;->getUseCompatPadding()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_2

    .line 8
    .line 9
    invoke-virtual {v0}, Landroidx/cardview/widget/CardView;->getMaxCardElevation()F

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const/high16 v2, 0x3fc00000    # 1.5f

    .line 14
    .line 15
    mul-float v1, v1, v2

    .line 16
    .line 17
    invoke-virtual {p0}, Lkb/c;->i()Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    const/4 v3, 0x0

    .line 22
    if-eqz v2, :cond_0

    .line 23
    .line 24
    invoke-virtual {p0}, Lkb/c;->a()F

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const/4 v2, 0x0

    .line 30
    :goto_0
    add-float/2addr v1, v2

    .line 31
    float-to-double v1, v1

    .line 32
    invoke-static {v1, v2}, Ljava/lang/Math;->ceil(D)D

    .line 33
    .line 34
    .line 35
    move-result-wide v1

    .line 36
    double-to-int v1, v1

    .line 37
    invoke-virtual {v0}, Landroidx/cardview/widget/CardView;->getMaxCardElevation()F

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    invoke-virtual {p0}, Lkb/c;->i()Z

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    if-eqz v2, :cond_1

    .line 46
    .line 47
    invoke-virtual {p0}, Lkb/c;->a()F

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    :cond_1
    add-float/2addr v0, v3

    .line 52
    float-to-double v2, v0

    .line 53
    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    .line 54
    .line 55
    .line 56
    move-result-wide v2

    .line 57
    double-to-int v0, v2

    .line 58
    move v6, v0

    .line 59
    move v7, v1

    .line 60
    goto :goto_1

    .line 61
    :cond_2
    const/4 v1, 0x0

    .line 62
    const/4 v6, 0x0

    .line 63
    const/4 v7, 0x0

    .line 64
    :goto_1
    new-instance v0, Lkb/b;

    .line 65
    .line 66
    move-object v2, v0

    .line 67
    move-object v3, p1

    .line 68
    move v4, v6

    .line 69
    move v5, v7

    .line 70
    invoke-direct/range {v2 .. v7}, Landroid/graphics/drawable/InsetDrawable;-><init>(Landroid/graphics/drawable/Drawable;IIII)V

    .line 71
    .line 72
    .line 73
    return-object v0
.end method

.method public final e(II)V
    .locals 15

    .line 1
    move-object v0, p0

    .line 2
    iget-object v1, v0, Lkb/c;->p:Landroid/graphics/drawable/LayerDrawable;

    .line 3
    .line 4
    if-eqz v1, :cond_8

    .line 5
    .line 6
    iget-object v1, v0, Lkb/c;->a:Lcom/google/android/material/card/MaterialCardView;

    .line 7
    .line 8
    invoke-virtual {v1}, Landroidx/cardview/widget/CardView;->getUseCompatPadding()Z

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    if-eqz v2, :cond_2

    .line 13
    .line 14
    invoke-virtual {v1}, Landroidx/cardview/widget/CardView;->getMaxCardElevation()F

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    const/high16 v3, 0x3fc00000    # 1.5f

    .line 19
    .line 20
    mul-float v2, v2, v3

    .line 21
    .line 22
    invoke-virtual {p0}, Lkb/c;->i()Z

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    const/4 v4, 0x0

    .line 27
    if-eqz v3, :cond_0

    .line 28
    .line 29
    invoke-virtual {p0}, Lkb/c;->a()F

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    const/4 v3, 0x0

    .line 35
    :goto_0
    add-float/2addr v2, v3

    .line 36
    const/high16 v3, 0x40000000    # 2.0f

    .line 37
    .line 38
    mul-float v2, v2, v3

    .line 39
    .line 40
    float-to-double v5, v2

    .line 41
    invoke-static {v5, v6}, Ljava/lang/Math;->ceil(D)D

    .line 42
    .line 43
    .line 44
    move-result-wide v5

    .line 45
    double-to-int v2, v5

    .line 46
    invoke-virtual {v1}, Landroidx/cardview/widget/CardView;->getMaxCardElevation()F

    .line 47
    .line 48
    .line 49
    move-result v5

    .line 50
    invoke-virtual {p0}, Lkb/c;->i()Z

    .line 51
    .line 52
    .line 53
    move-result v6

    .line 54
    if-eqz v6, :cond_1

    .line 55
    .line 56
    invoke-virtual {p0}, Lkb/c;->a()F

    .line 57
    .line 58
    .line 59
    move-result v4

    .line 60
    :cond_1
    add-float/2addr v5, v4

    .line 61
    mul-float v5, v5, v3

    .line 62
    .line 63
    float-to-double v3, v5

    .line 64
    invoke-static {v3, v4}, Ljava/lang/Math;->ceil(D)D

    .line 65
    .line 66
    .line 67
    move-result-wide v3

    .line 68
    double-to-int v3, v3

    .line 69
    goto :goto_1

    .line 70
    :cond_2
    const/4 v2, 0x0

    .line 71
    const/4 v3, 0x0

    .line 72
    :goto_1
    iget v4, v0, Lkb/c;->g:I

    .line 73
    .line 74
    const v5, 0x800005

    .line 75
    .line 76
    .line 77
    and-int v6, v4, v5

    .line 78
    .line 79
    if-ne v6, v5, :cond_3

    .line 80
    .line 81
    iget v6, v0, Lkb/c;->e:I

    .line 82
    .line 83
    sub-int v6, p1, v6

    .line 84
    .line 85
    iget v7, v0, Lkb/c;->f:I

    .line 86
    .line 87
    sub-int/2addr v6, v7

    .line 88
    sub-int/2addr v6, v3

    .line 89
    goto :goto_2

    .line 90
    :cond_3
    iget v6, v0, Lkb/c;->e:I

    .line 91
    .line 92
    :goto_2
    and-int/lit8 v7, v4, 0x50

    .line 93
    .line 94
    const/16 v8, 0x50

    .line 95
    .line 96
    if-ne v7, v8, :cond_4

    .line 97
    .line 98
    iget v7, v0, Lkb/c;->e:I

    .line 99
    .line 100
    :goto_3
    move v14, v7

    .line 101
    goto :goto_4

    .line 102
    :cond_4
    iget v7, v0, Lkb/c;->e:I

    .line 103
    .line 104
    sub-int v7, p2, v7

    .line 105
    .line 106
    iget v9, v0, Lkb/c;->f:I

    .line 107
    .line 108
    sub-int/2addr v7, v9

    .line 109
    sub-int/2addr v7, v2

    .line 110
    goto :goto_3

    .line 111
    :goto_4
    and-int v7, v4, v5

    .line 112
    .line 113
    if-ne v7, v5, :cond_5

    .line 114
    .line 115
    iget v3, v0, Lkb/c;->e:I

    .line 116
    .line 117
    goto :goto_5

    .line 118
    :cond_5
    iget v5, v0, Lkb/c;->e:I

    .line 119
    .line 120
    sub-int v5, p1, v5

    .line 121
    .line 122
    iget v7, v0, Lkb/c;->f:I

    .line 123
    .line 124
    sub-int/2addr v5, v7

    .line 125
    sub-int v3, v5, v3

    .line 126
    .line 127
    :goto_5
    and-int/2addr v4, v8

    .line 128
    if-ne v4, v8, :cond_6

    .line 129
    .line 130
    iget v4, v0, Lkb/c;->e:I

    .line 131
    .line 132
    sub-int v4, p2, v4

    .line 133
    .line 134
    iget v5, v0, Lkb/c;->f:I

    .line 135
    .line 136
    sub-int/2addr v4, v5

    .line 137
    sub-int/2addr v4, v2

    .line 138
    move v12, v4

    .line 139
    goto :goto_6

    .line 140
    :cond_6
    iget v2, v0, Lkb/c;->e:I

    .line 141
    .line 142
    move v12, v2

    .line 143
    :goto_6
    sget-object v2, Landroidx/core/view/y0;->a:Ljava/util/WeakHashMap;

    .line 144
    .line 145
    invoke-virtual {v1}, Landroid/view/View;->getLayoutDirection()I

    .line 146
    .line 147
    .line 148
    move-result v1

    .line 149
    const/4 v2, 0x1

    .line 150
    if-ne v1, v2, :cond_7

    .line 151
    .line 152
    move v11, v3

    .line 153
    move v13, v6

    .line 154
    goto :goto_7

    .line 155
    :cond_7
    move v13, v3

    .line 156
    move v11, v6

    .line 157
    :goto_7
    iget-object v9, v0, Lkb/c;->p:Landroid/graphics/drawable/LayerDrawable;

    .line 158
    .line 159
    const/4 v10, 0x2

    .line 160
    invoke-virtual/range {v9 .. v14}, Landroid/graphics/drawable/LayerDrawable;->setLayerInset(IIIII)V

    .line 161
    .line 162
    .line 163
    :cond_8
    return-void
.end method

.method public final f(ZZ)V
    .locals 4

    .line 1
    iget-object v0, p0, Lkb/c;->j:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    if-eqz v0, :cond_7

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x0

    .line 7
    const/high16 v3, 0x3f800000    # 1.0f

    .line 8
    .line 9
    if-eqz p2, :cond_4

    .line 10
    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    const/high16 v2, 0x3f800000    # 1.0f

    .line 14
    .line 15
    :cond_0
    if-eqz p1, :cond_1

    .line 16
    .line 17
    iget p2, p0, Lkb/c;->x:F

    .line 18
    .line 19
    sub-float/2addr v3, p2

    .line 20
    goto :goto_0

    .line 21
    :cond_1
    iget v3, p0, Lkb/c;->x:F

    .line 22
    .line 23
    :goto_0
    iget-object p2, p0, Lkb/c;->t:Landroid/animation/ValueAnimator;

    .line 24
    .line 25
    if-eqz p2, :cond_2

    .line 26
    .line 27
    invoke-virtual {p2}, Landroid/animation/ValueAnimator;->cancel()V

    .line 28
    .line 29
    .line 30
    const/4 p2, 0x0

    .line 31
    iput-object p2, p0, Lkb/c;->t:Landroid/animation/ValueAnimator;

    .line 32
    .line 33
    :cond_2
    const/4 p2, 0x2

    .line 34
    new-array p2, p2, [F

    .line 35
    .line 36
    iget v0, p0, Lkb/c;->x:F

    .line 37
    .line 38
    aput v0, p2, v1

    .line 39
    .line 40
    const/4 v0, 0x1

    .line 41
    aput v2, p2, v0

    .line 42
    .line 43
    invoke-static {p2}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 44
    .line 45
    .line 46
    move-result-object p2

    .line 47
    iput-object p2, p0, Lkb/c;->t:Landroid/animation/ValueAnimator;

    .line 48
    .line 49
    new-instance v1, Lcom/applovin/exoplayer2/ui/k;

    .line 50
    .line 51
    invoke-direct {v1, p0, v0}, Lcom/applovin/exoplayer2/ui/k;-><init>(Ljava/lang/Object;I)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p2, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 55
    .line 56
    .line 57
    iget-object p2, p0, Lkb/c;->t:Landroid/animation/ValueAnimator;

    .line 58
    .line 59
    iget-object v0, p0, Lkb/c;->u:Landroid/animation/TimeInterpolator;

    .line 60
    .line 61
    invoke-virtual {p2, v0}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 62
    .line 63
    .line 64
    iget-object p2, p0, Lkb/c;->t:Landroid/animation/ValueAnimator;

    .line 65
    .line 66
    if-eqz p1, :cond_3

    .line 67
    .line 68
    iget p1, p0, Lkb/c;->v:I

    .line 69
    .line 70
    :goto_1
    int-to-float p1, p1

    .line 71
    mul-float p1, p1, v3

    .line 72
    .line 73
    float-to-long v0, p1

    .line 74
    goto :goto_2

    .line 75
    :cond_3
    iget p1, p0, Lkb/c;->w:I

    .line 76
    .line 77
    goto :goto_1

    .line 78
    :goto_2
    invoke-virtual {p2, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 79
    .line 80
    .line 81
    iget-object p1, p0, Lkb/c;->t:Landroid/animation/ValueAnimator;

    .line 82
    .line 83
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    .line 84
    .line 85
    .line 86
    goto :goto_3

    .line 87
    :cond_4
    if-eqz p1, :cond_5

    .line 88
    .line 89
    const/16 v1, 0xff

    .line 90
    .line 91
    :cond_5
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 92
    .line 93
    .line 94
    if-eqz p1, :cond_6

    .line 95
    .line 96
    const/high16 v2, 0x3f800000    # 1.0f

    .line 97
    .line 98
    :cond_6
    iput v2, p0, Lkb/c;->x:F

    .line 99
    .line 100
    :cond_7
    :goto_3
    return-void
.end method

.method public final g(Landroid/graphics/drawable/Drawable;)V
    .locals 2

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-static {p1}, Le3/b;->D(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iput-object p1, p0, Lkb/c;->j:Landroid/graphics/drawable/Drawable;

    .line 12
    .line 13
    iget-object v0, p0, Lkb/c;->l:Landroid/content/res/ColorStateList;

    .line 14
    .line 15
    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setTintList(Landroid/content/res/ColorStateList;)V

    .line 16
    .line 17
    .line 18
    iget-object p1, p0, Lkb/c;->a:Lcom/google/android/material/card/MaterialCardView;

    .line 19
    .line 20
    invoke-virtual {p1}, Lcom/google/android/material/card/MaterialCardView;->isChecked()Z

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    const/4 v0, 0x0

    .line 25
    invoke-virtual {p0, p1, v0}, Lkb/c;->f(ZZ)V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    sget-object p1, Lkb/c;->z:Landroid/graphics/drawable/ColorDrawable;

    .line 30
    .line 31
    iput-object p1, p0, Lkb/c;->j:Landroid/graphics/drawable/Drawable;

    .line 32
    .line 33
    :goto_0
    iget-object p1, p0, Lkb/c;->p:Landroid/graphics/drawable/LayerDrawable;

    .line 34
    .line 35
    if-eqz p1, :cond_1

    .line 36
    .line 37
    sget v0, Ldb/g;->mtrl_card_checked_layer_id:I

    .line 38
    .line 39
    iget-object v1, p0, Lkb/c;->j:Landroid/graphics/drawable/Drawable;

    .line 40
    .line 41
    invoke-virtual {p1, v0, v1}, Landroid/graphics/drawable/LayerDrawable;->setDrawableByLayerId(ILandroid/graphics/drawable/Drawable;)Z

    .line 42
    .line 43
    .line 44
    :cond_1
    return-void
.end method

.method public final h(Lzb/q;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lkb/c;->m:Lzb/q;

    .line 2
    .line 3
    iget-object v0, p0, Lkb/c;->c:Lzb/l;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lzb/l;->setShapeAppearanceModel(Lzb/q;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Lzb/l;->m()Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    xor-int/lit8 v1, v1, 0x1

    .line 13
    .line 14
    iput-boolean v1, v0, Lzb/l;->y:Z

    .line 15
    .line 16
    iget-object v0, p0, Lkb/c;->d:Lzb/l;

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    invoke-virtual {v0, p1}, Lzb/l;->setShapeAppearanceModel(Lzb/q;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    iget-object v0, p0, Lkb/c;->q:Lzb/l;

    .line 24
    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    invoke-virtual {v0, p1}, Lzb/l;->setShapeAppearanceModel(Lzb/q;)V

    .line 28
    .line 29
    .line 30
    :cond_1
    return-void
.end method

.method public final i()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lkb/c;->a:Lcom/google/android/material/card/MaterialCardView;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/cardview/widget/CardView;->getPreventCornerOverlap()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    iget-object v1, p0, Lkb/c;->c:Lzb/l;

    .line 10
    .line 11
    invoke-virtual {v1}, Lzb/l;->m()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    invoke-virtual {v0}, Landroidx/cardview/widget/CardView;->getUseCompatPadding()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    const/4 v0, 0x1

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 v0, 0x0

    .line 26
    :goto_0
    return v0
.end method

.method public final j()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lkb/c;->a:Lcom/google/android/material/card/MaterialCardView;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->isClickable()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    return v0

    .line 11
    :cond_0
    :goto_0
    invoke-virtual {v0}, Landroid/view/View;->isDuplicateParentStateEnabled()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    instance-of v1, v1, Landroid/view/View;

    .line 22
    .line 23
    if-eqz v1, :cond_1

    .line 24
    .line 25
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Landroid/view/View;

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    invoke-virtual {v0}, Landroid/view/View;->isClickable()Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    return v0
.end method

.method public final k()V
    .locals 4

    .line 1
    iget-object v0, p0, Lkb/c;->i:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    invoke-virtual {p0}, Lkb/c;->j()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Lkb/c;->c()Landroid/graphics/drawable/LayerDrawable;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget-object v1, p0, Lkb/c;->d:Lzb/l;

    .line 15
    .line 16
    :goto_0
    iput-object v1, p0, Lkb/c;->i:Landroid/graphics/drawable/Drawable;

    .line 17
    .line 18
    if-eq v0, v1, :cond_2

    .line 19
    .line 20
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 21
    .line 22
    const/16 v2, 0x17

    .line 23
    .line 24
    iget-object v3, p0, Lkb/c;->a:Lcom/google/android/material/card/MaterialCardView;

    .line 25
    .line 26
    if-lt v0, v2, :cond_1

    .line 27
    .line 28
    invoke-virtual {v3}, Landroid/widget/FrameLayout;->getForeground()Landroid/graphics/drawable/Drawable;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    instance-of v0, v0, Landroid/graphics/drawable/InsetDrawable;

    .line 33
    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    invoke-virtual {v3}, Landroid/widget/FrameLayout;->getForeground()Landroid/graphics/drawable/Drawable;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    check-cast v0, Landroid/graphics/drawable/InsetDrawable;

    .line 41
    .line 42
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/ql1;->r(Landroid/graphics/drawable/InsetDrawable;Landroid/graphics/drawable/Drawable;)V

    .line 43
    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_1
    invoke-virtual {p0, v1}, Lkb/c;->d(Landroid/graphics/drawable/Drawable;)Lkb/b;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {v3, v0}, Landroid/widget/FrameLayout;->setForeground(Landroid/graphics/drawable/Drawable;)V

    .line 51
    .line 52
    .line 53
    :cond_2
    :goto_1
    return-void
.end method

.method public final l()V
    .locals 7

    .line 1
    iget-object v0, p0, Lkb/c;->a:Lcom/google/android/material/card/MaterialCardView;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/cardview/widget/CardView;->getPreventCornerOverlap()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    iget-object v1, p0, Lkb/c;->c:Lzb/l;

    .line 11
    .line 12
    invoke-virtual {v1}, Lzb/l;->m()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-nez v1, :cond_0

    .line 17
    .line 18
    const/4 v1, 0x1

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v1, 0x0

    .line 21
    :goto_0
    const/4 v3, 0x0

    .line 22
    if-nez v1, :cond_2

    .line 23
    .line 24
    invoke-virtual {p0}, Lkb/c;->i()Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-eqz v1, :cond_1

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_1
    const/4 v1, 0x0

    .line 32
    goto :goto_2

    .line 33
    :cond_2
    :goto_1
    invoke-virtual {p0}, Lkb/c;->a()F

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    :goto_2
    invoke-virtual {v0}, Landroidx/cardview/widget/CardView;->getPreventCornerOverlap()Z

    .line 38
    .line 39
    .line 40
    move-result v4

    .line 41
    if-eqz v4, :cond_3

    .line 42
    .line 43
    invoke-virtual {v0}, Landroidx/cardview/widget/CardView;->getUseCompatPadding()Z

    .line 44
    .line 45
    .line 46
    move-result v4

    .line 47
    if-eqz v4, :cond_3

    .line 48
    .line 49
    const-wide/high16 v3, 0x3ff0000000000000L    # 1.0

    .line 50
    .line 51
    sget-wide v5, Lkb/c;->y:D

    .line 52
    .line 53
    sub-double/2addr v3, v5

    .line 54
    invoke-virtual {v0}, Lcom/google/android/material/card/MaterialCardView;->getCardViewRadius()F

    .line 55
    .line 56
    .line 57
    move-result v5

    .line 58
    float-to-double v5, v5

    .line 59
    mul-double v3, v3, v5

    .line 60
    .line 61
    double-to-float v3, v3

    .line 62
    :cond_3
    sub-float/2addr v1, v3

    .line 63
    float-to-int v1, v1

    .line 64
    iget-object v3, p0, Lkb/c;->b:Landroid/graphics/Rect;

    .line 65
    .line 66
    iget v4, v3, Landroid/graphics/Rect;->left:I

    .line 67
    .line 68
    add-int/2addr v4, v1

    .line 69
    iget v5, v3, Landroid/graphics/Rect;->top:I

    .line 70
    .line 71
    add-int/2addr v5, v1

    .line 72
    iget v6, v3, Landroid/graphics/Rect;->right:I

    .line 73
    .line 74
    add-int/2addr v6, v1

    .line 75
    iget v3, v3, Landroid/graphics/Rect;->bottom:I

    .line 76
    .line 77
    add-int/2addr v3, v1

    .line 78
    iget-object v1, v0, Landroidx/cardview/widget/CardView;->d:Landroid/graphics/Rect;

    .line 79
    .line 80
    invoke-virtual {v1, v4, v5, v6, v3}, Landroid/graphics/Rect;->set(IIII)V

    .line 81
    .line 82
    .line 83
    iget-object v0, v0, Landroidx/cardview/widget/CardView;->g:Lh5/c;

    .line 84
    .line 85
    iget-object v1, v0, Lh5/c;->d:Ljava/lang/Object;

    .line 86
    .line 87
    check-cast v1, Landroidx/cardview/widget/CardView;

    .line 88
    .line 89
    invoke-virtual {v1}, Landroidx/cardview/widget/CardView;->getUseCompatPadding()Z

    .line 90
    .line 91
    .line 92
    move-result v1

    .line 93
    if-nez v1, :cond_4

    .line 94
    .line 95
    invoke-virtual {v0, v2, v2, v2, v2}, Lh5/c;->u(IIII)V

    .line 96
    .line 97
    .line 98
    goto :goto_3

    .line 99
    :cond_4
    iget-object v1, v0, Lh5/c;->c:Ljava/lang/Object;

    .line 100
    .line 101
    check-cast v1, Landroid/graphics/drawable/Drawable;

    .line 102
    .line 103
    check-cast v1, Lb1/a;

    .line 104
    .line 105
    iget v2, v1, Lb1/a;->e:F

    .line 106
    .line 107
    iget v1, v1, Lb1/a;->a:F

    .line 108
    .line 109
    invoke-virtual {v0}, Lh5/c;->n()Z

    .line 110
    .line 111
    .line 112
    move-result v3

    .line 113
    invoke-static {v2, v1, v3}, Lb1/b;->a(FFZ)F

    .line 114
    .line 115
    .line 116
    move-result v3

    .line 117
    float-to-double v3, v3

    .line 118
    invoke-static {v3, v4}, Ljava/lang/Math;->ceil(D)D

    .line 119
    .line 120
    .line 121
    move-result-wide v3

    .line 122
    double-to-int v3, v3

    .line 123
    invoke-virtual {v0}, Lh5/c;->n()Z

    .line 124
    .line 125
    .line 126
    move-result v4

    .line 127
    invoke-static {v2, v1, v4}, Lb1/b;->b(FFZ)F

    .line 128
    .line 129
    .line 130
    move-result v1

    .line 131
    float-to-double v1, v1

    .line 132
    invoke-static {v1, v2}, Ljava/lang/Math;->ceil(D)D

    .line 133
    .line 134
    .line 135
    move-result-wide v1

    .line 136
    double-to-int v1, v1

    .line 137
    invoke-virtual {v0, v3, v1, v3, v1}, Lh5/c;->u(IIII)V

    .line 138
    .line 139
    .line 140
    :goto_3
    return-void
.end method

.method public final m()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lkb/c;->r:Z

    .line 2
    .line 3
    iget-object v1, p0, Lkb/c;->a:Lcom/google/android/material/card/MaterialCardView;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lkb/c;->c:Lzb/l;

    .line 8
    .line 9
    invoke-virtual {p0, v0}, Lkb/c;->d(Landroid/graphics/drawable/Drawable;)Lkb/b;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v1, v0}, Lcom/google/android/material/card/MaterialCardView;->setBackgroundInternal(Landroid/graphics/drawable/Drawable;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    iget-object v0, p0, Lkb/c;->i:Landroid/graphics/drawable/Drawable;

    .line 17
    .line 18
    invoke-virtual {p0, v0}, Lkb/c;->d(Landroid/graphics/drawable/Drawable;)Lkb/b;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v1, v0}, Landroid/widget/FrameLayout;->setForeground(Landroid/graphics/drawable/Drawable;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method
