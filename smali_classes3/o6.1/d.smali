.class public final Lo6/d;
.super LD6/j;
.source "SourceFile"

# interfaces
.implements Landroid/graphics/drawable/Drawable$Callback;
.implements Lcom/google/android/material/internal/y;


# static fields
.field public static final I0:[I

.field public static final J0:Landroid/graphics/drawable/ShapeDrawable;


# instance fields
.field public A:Landroid/content/res/ColorStateList;

.field public A0:Landroid/graphics/PorterDuff$Mode;

.field public B:Landroid/content/res/ColorStateList;

.field public B0:[I

.field public C:F

.field public C0:Landroid/content/res/ColorStateList;

.field public D:F

.field public D0:Ljava/lang/ref/WeakReference;

.field public E:Landroid/content/res/ColorStateList;

.field public E0:Landroid/text/TextUtils$TruncateAt;

.field public F:F

.field public F0:Z

.field public G:Landroid/content/res/ColorStateList;

.field public G0:I

.field public H:Ljava/lang/CharSequence;

.field public H0:Z

.field public I:Z

.field public J:Landroid/graphics/drawable/Drawable;

.field public K:Landroid/content/res/ColorStateList;

.field public L:F

.field public M:Z

.field public N:Z

.field public O:Landroid/graphics/drawable/Drawable;

.field public P:Landroid/graphics/drawable/RippleDrawable;

.field public Q:Landroid/content/res/ColorStateList;

.field public R:F

.field public S:Landroid/text/SpannableStringBuilder;

.field public T:Z

.field public U:Z

.field public V:Landroid/graphics/drawable/Drawable;

.field public W:Landroid/content/res/ColorStateList;

.field public X:Lh6/e;

.field public Y:Lh6/e;

.field public Z:F

.field public a0:F

.field public b0:F

.field public c0:F

.field public d0:F

.field public e0:F

.field public f0:F

.field public g0:F

.field public final h0:Landroid/content/Context;

.field public final i0:Landroid/graphics/Paint;

.field public final j0:Landroid/graphics/Paint$FontMetrics;

.field public final k0:Landroid/graphics/RectF;

.field public final l0:Landroid/graphics/PointF;

.field public final m0:Landroid/graphics/Path;

.field public final n0:Lcom/google/android/material/internal/z;

.field public o0:I

.field public p0:I

.field public q0:I

.field public r0:I

.field public s0:I

.field public t0:I

.field public u0:Z

.field public v0:I

.field public w0:I

.field public x0:Landroid/graphics/ColorFilter;

.field public y0:Landroid/graphics/PorterDuffColorFilter;

.field public z0:Landroid/content/res/ColorStateList;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const v0, 0x101009e

    .line 2
    .line 3
    .line 4
    filled-new-array {v0}, [I

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    sput-object v0, Lo6/d;->I0:[I

    .line 9
    .line 10
    new-instance v0, Landroid/graphics/drawable/ShapeDrawable;

    .line 11
    .line 12
    new-instance v1, Landroid/graphics/drawable/shapes/OvalShape;

    .line 13
    .line 14
    invoke-direct {v1}, Landroid/graphics/drawable/shapes/OvalShape;-><init>()V

    .line 15
    .line 16
    .line 17
    invoke-direct {v0, v1}, Landroid/graphics/drawable/ShapeDrawable;-><init>(Landroid/graphics/drawable/shapes/Shape;)V

    .line 18
    .line 19
    .line 20
    sput-object v0, Lo6/d;->J0:Landroid/graphics/drawable/ShapeDrawable;

    .line 21
    .line 22
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, LD6/j;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 2
    .line 3
    .line 4
    const/high16 p2, -0x40800000    # -1.0f

    .line 5
    .line 6
    iput p2, p0, Lo6/d;->D:F

    .line 7
    .line 8
    new-instance p2, Landroid/graphics/Paint;

    .line 9
    .line 10
    const/4 p3, 0x1

    .line 11
    invoke-direct {p2, p3}, Landroid/graphics/Paint;-><init>(I)V

    .line 12
    .line 13
    .line 14
    iput-object p2, p0, Lo6/d;->i0:Landroid/graphics/Paint;

    .line 15
    .line 16
    new-instance p2, Landroid/graphics/Paint$FontMetrics;

    .line 17
    .line 18
    invoke-direct {p2}, Landroid/graphics/Paint$FontMetrics;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object p2, p0, Lo6/d;->j0:Landroid/graphics/Paint$FontMetrics;

    .line 22
    .line 23
    new-instance p2, Landroid/graphics/RectF;

    .line 24
    .line 25
    invoke-direct {p2}, Landroid/graphics/RectF;-><init>()V

    .line 26
    .line 27
    .line 28
    iput-object p2, p0, Lo6/d;->k0:Landroid/graphics/RectF;

    .line 29
    .line 30
    new-instance p2, Landroid/graphics/PointF;

    .line 31
    .line 32
    invoke-direct {p2}, Landroid/graphics/PointF;-><init>()V

    .line 33
    .line 34
    .line 35
    iput-object p2, p0, Lo6/d;->l0:Landroid/graphics/PointF;

    .line 36
    .line 37
    new-instance p2, Landroid/graphics/Path;

    .line 38
    .line 39
    invoke-direct {p2}, Landroid/graphics/Path;-><init>()V

    .line 40
    .line 41
    .line 42
    iput-object p2, p0, Lo6/d;->m0:Landroid/graphics/Path;

    .line 43
    .line 44
    const/16 p2, 0xff

    .line 45
    .line 46
    iput p2, p0, Lo6/d;->w0:I

    .line 47
    .line 48
    sget-object p2, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 49
    .line 50
    iput-object p2, p0, Lo6/d;->A0:Landroid/graphics/PorterDuff$Mode;

    .line 51
    .line 52
    new-instance p2, Ljava/lang/ref/WeakReference;

    .line 53
    .line 54
    const/4 p4, 0x0

    .line 55
    invoke-direct {p2, p4}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    iput-object p2, p0, Lo6/d;->D0:Ljava/lang/ref/WeakReference;

    .line 59
    .line 60
    invoke-virtual {p0, p1}, LD6/j;->k(Landroid/content/Context;)V

    .line 61
    .line 62
    .line 63
    iput-object p1, p0, Lo6/d;->h0:Landroid/content/Context;

    .line 64
    .line 65
    new-instance p2, Lcom/google/android/material/internal/z;

    .line 66
    .line 67
    invoke-direct {p2, p0}, Lcom/google/android/material/internal/z;-><init>(Lcom/google/android/material/internal/y;)V

    .line 68
    .line 69
    .line 70
    iput-object p2, p0, Lo6/d;->n0:Lcom/google/android/material/internal/z;

    .line 71
    .line 72
    const-string p4, ""

    .line 73
    .line 74
    iput-object p4, p0, Lo6/d;->H:Ljava/lang/CharSequence;

    .line 75
    .line 76
    iget-object p2, p2, Lcom/google/android/material/internal/z;->a:Landroid/text/TextPaint;

    .line 77
    .line 78
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    .line 87
    .line 88
    iput p1, p2, Landroid/text/TextPaint;->density:F

    .line 89
    .line 90
    sget-object p1, Lo6/d;->I0:[I

    .line 91
    .line 92
    invoke-virtual {p0, p1}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 93
    .line 94
    .line 95
    iget-object p2, p0, Lo6/d;->B0:[I

    .line 96
    .line 97
    invoke-static {p2, p1}, Ljava/util/Arrays;->equals([I[I)Z

    .line 98
    .line 99
    .line 100
    move-result p2

    .line 101
    if-nez p2, :cond_0

    .line 102
    .line 103
    iput-object p1, p0, Lo6/d;->B0:[I

    .line 104
    .line 105
    invoke-virtual {p0}, Lo6/d;->c0()Z

    .line 106
    .line 107
    .line 108
    move-result p2

    .line 109
    if-eqz p2, :cond_0

    .line 110
    .line 111
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getState()[I

    .line 112
    .line 113
    .line 114
    move-result-object p2

    .line 115
    invoke-virtual {p0, p2, p1}, Lo6/d;->F([I[I)Z

    .line 116
    .line 117
    .line 118
    :cond_0
    iput-boolean p3, p0, Lo6/d;->F0:Z

    .line 119
    .line 120
    sget-object p1, Lo6/d;->J0:Landroid/graphics/drawable/ShapeDrawable;

    .line 121
    .line 122
    const/4 p2, -0x1

    .line 123
    invoke-virtual {p1, p2}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    .line 124
    .line 125
    .line 126
    return-void
.end method

.method public static C(Landroid/content/res/ColorStateList;)Z
    .locals 0

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/content/res/ColorStateList;->isStateful()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 p0, 0x0

    .line 12
    :goto_0
    return p0
.end method

.method public static D(Landroid/graphics/drawable/Drawable;)Z
    .locals 0

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 p0, 0x0

    .line 12
    :goto_0
    return p0
.end method

.method public static d0(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-virtual {p0, v0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 5
    .line 6
    .line 7
    :cond_0
    return-void
.end method


# virtual methods
.method public final A()F
    .locals 2

    .line 1
    invoke-virtual {p0}, Lo6/d;->c0()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget v0, p0, Lo6/d;->e0:F

    .line 8
    .line 9
    iget v1, p0, Lo6/d;->R:F

    .line 10
    .line 11
    add-float/2addr v0, v1

    .line 12
    iget v1, p0, Lo6/d;->f0:F

    .line 13
    .line 14
    add-float/2addr v0, v1

    .line 15
    return v0

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    return v0
.end method

.method public final B()F
    .locals 1

    .line 1
    iget-boolean v0, p0, Lo6/d;->H0:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, LD6/j;->i()F

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget v0, p0, Lo6/d;->D:F

    .line 11
    .line 12
    :goto_0
    return v0
.end method

.method public final E()V
    .locals 2

    .line 1
    iget-object v0, p0, Lo6/d;->D0:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lo6/c;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    check-cast v0, Lcom/google/android/material/chip/Chip;

    .line 12
    .line 13
    iget v1, v0, Lcom/google/android/material/chip/Chip;->o:I

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Lcom/google/android/material/chip/Chip;->c(I)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Landroid/view/View;->invalidateOutline()V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
.end method

.method public final F([I[I)Z
    .locals 8

    .line 1
    invoke-super {p0, p1}, LD6/j;->onStateChange([I)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Lo6/d;->A:Landroid/content/res/ColorStateList;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    iget v3, p0, Lo6/d;->o0:I

    .line 11
    .line 12
    invoke-virtual {v1, p1, v3}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v1, 0x0

    .line 18
    :goto_0
    invoke-virtual {p0, v1}, LD6/j;->c(I)I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    iget v3, p0, Lo6/d;->o0:I

    .line 23
    .line 24
    const/4 v4, 0x1

    .line 25
    if-eq v3, v1, :cond_1

    .line 26
    .line 27
    iput v1, p0, Lo6/d;->o0:I

    .line 28
    .line 29
    const/4 v0, 0x1

    .line 30
    :cond_1
    iget-object v3, p0, Lo6/d;->B:Landroid/content/res/ColorStateList;

    .line 31
    .line 32
    if-eqz v3, :cond_2

    .line 33
    .line 34
    iget v5, p0, Lo6/d;->p0:I

    .line 35
    .line 36
    invoke-virtual {v3, p1, v5}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    goto :goto_1

    .line 41
    :cond_2
    const/4 v3, 0x0

    .line 42
    :goto_1
    invoke-virtual {p0, v3}, LD6/j;->c(I)I

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    iget v5, p0, Lo6/d;->p0:I

    .line 47
    .line 48
    if-eq v5, v3, :cond_3

    .line 49
    .line 50
    iput v3, p0, Lo6/d;->p0:I

    .line 51
    .line 52
    const/4 v0, 0x1

    .line 53
    :cond_3
    invoke-static {v3, v1}, Ll1/b;->c(II)I

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    iget v3, p0, Lo6/d;->q0:I

    .line 58
    .line 59
    if-eq v3, v1, :cond_4

    .line 60
    .line 61
    const/4 v3, 0x1

    .line 62
    goto :goto_2

    .line 63
    :cond_4
    const/4 v3, 0x0

    .line 64
    :goto_2
    iget-object v5, p0, LD6/j;->b:LD6/i;

    .line 65
    .line 66
    iget-object v5, v5, LD6/i;->c:Landroid/content/res/ColorStateList;

    .line 67
    .line 68
    if-nez v5, :cond_5

    .line 69
    .line 70
    const/4 v5, 0x1

    .line 71
    goto :goto_3

    .line 72
    :cond_5
    const/4 v5, 0x0

    .line 73
    :goto_3
    or-int/2addr v3, v5

    .line 74
    if-eqz v3, :cond_6

    .line 75
    .line 76
    iput v1, p0, Lo6/d;->q0:I

    .line 77
    .line 78
    invoke-static {v1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-virtual {p0, v0}, LD6/j;->n(Landroid/content/res/ColorStateList;)V

    .line 83
    .line 84
    .line 85
    const/4 v0, 0x1

    .line 86
    :cond_6
    iget-object v1, p0, Lo6/d;->E:Landroid/content/res/ColorStateList;

    .line 87
    .line 88
    if-eqz v1, :cond_7

    .line 89
    .line 90
    iget v3, p0, Lo6/d;->r0:I

    .line 91
    .line 92
    invoke-virtual {v1, p1, v3}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    .line 93
    .line 94
    .line 95
    move-result v1

    .line 96
    goto :goto_4

    .line 97
    :cond_7
    const/4 v1, 0x0

    .line 98
    :goto_4
    iget v3, p0, Lo6/d;->r0:I

    .line 99
    .line 100
    if-eq v3, v1, :cond_8

    .line 101
    .line 102
    iput v1, p0, Lo6/d;->r0:I

    .line 103
    .line 104
    const/4 v0, 0x1

    .line 105
    :cond_8
    iget-object v1, p0, Lo6/d;->C0:Landroid/content/res/ColorStateList;

    .line 106
    .line 107
    if-eqz v1, :cond_9

    .line 108
    .line 109
    invoke-static {p1}, LB6/d;->d([I)Z

    .line 110
    .line 111
    .line 112
    move-result v1

    .line 113
    if-eqz v1, :cond_9

    .line 114
    .line 115
    iget-object v1, p0, Lo6/d;->C0:Landroid/content/res/ColorStateList;

    .line 116
    .line 117
    iget v3, p0, Lo6/d;->s0:I

    .line 118
    .line 119
    invoke-virtual {v1, p1, v3}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    .line 120
    .line 121
    .line 122
    move-result v1

    .line 123
    goto :goto_5

    .line 124
    :cond_9
    const/4 v1, 0x0

    .line 125
    :goto_5
    iget v3, p0, Lo6/d;->s0:I

    .line 126
    .line 127
    if-eq v3, v1, :cond_a

    .line 128
    .line 129
    iput v1, p0, Lo6/d;->s0:I

    .line 130
    .line 131
    :cond_a
    iget-object v1, p0, Lo6/d;->n0:Lcom/google/android/material/internal/z;

    .line 132
    .line 133
    iget-object v1, v1, Lcom/google/android/material/internal/z;->g:LA6/f;

    .line 134
    .line 135
    if-eqz v1, :cond_b

    .line 136
    .line 137
    iget-object v1, v1, LA6/f;->j:Landroid/content/res/ColorStateList;

    .line 138
    .line 139
    if-eqz v1, :cond_b

    .line 140
    .line 141
    iget v3, p0, Lo6/d;->t0:I

    .line 142
    .line 143
    invoke-virtual {v1, p1, v3}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    .line 144
    .line 145
    .line 146
    move-result v1

    .line 147
    goto :goto_6

    .line 148
    :cond_b
    const/4 v1, 0x0

    .line 149
    :goto_6
    iget v3, p0, Lo6/d;->t0:I

    .line 150
    .line 151
    if-eq v3, v1, :cond_c

    .line 152
    .line 153
    iput v1, p0, Lo6/d;->t0:I

    .line 154
    .line 155
    const/4 v0, 0x1

    .line 156
    :cond_c
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getState()[I

    .line 157
    .line 158
    .line 159
    move-result-object v1

    .line 160
    if-nez v1, :cond_d

    .line 161
    .line 162
    goto :goto_8

    .line 163
    :cond_d
    array-length v3, v1

    .line 164
    const/4 v5, 0x0

    .line 165
    :goto_7
    if-ge v5, v3, :cond_f

    .line 166
    .line 167
    aget v6, v1, v5

    .line 168
    .line 169
    const v7, 0x10100a0

    .line 170
    .line 171
    .line 172
    if-ne v6, v7, :cond_e

    .line 173
    .line 174
    iget-boolean v1, p0, Lo6/d;->T:Z

    .line 175
    .line 176
    if-eqz v1, :cond_f

    .line 177
    .line 178
    const/4 v1, 0x1

    .line 179
    goto :goto_9

    .line 180
    :cond_e
    add-int/lit8 v5, v5, 0x1

    .line 181
    .line 182
    goto :goto_7

    .line 183
    :cond_f
    :goto_8
    const/4 v1, 0x0

    .line 184
    :goto_9
    iget-boolean v3, p0, Lo6/d;->u0:Z

    .line 185
    .line 186
    if-eq v3, v1, :cond_11

    .line 187
    .line 188
    iget-object v3, p0, Lo6/d;->V:Landroid/graphics/drawable/Drawable;

    .line 189
    .line 190
    if-eqz v3, :cond_11

    .line 191
    .line 192
    invoke-virtual {p0}, Lo6/d;->z()F

    .line 193
    .line 194
    .line 195
    move-result v0

    .line 196
    iput-boolean v1, p0, Lo6/d;->u0:Z

    .line 197
    .line 198
    invoke-virtual {p0}, Lo6/d;->z()F

    .line 199
    .line 200
    .line 201
    move-result v1

    .line 202
    cmpl-float v0, v0, v1

    .line 203
    .line 204
    if-eqz v0, :cond_10

    .line 205
    .line 206
    const/4 v0, 0x1

    .line 207
    const/4 v1, 0x1

    .line 208
    goto :goto_a

    .line 209
    :cond_10
    const/4 v0, 0x1

    .line 210
    :cond_11
    const/4 v1, 0x0

    .line 211
    :goto_a
    iget-object v3, p0, Lo6/d;->z0:Landroid/content/res/ColorStateList;

    .line 212
    .line 213
    if-eqz v3, :cond_12

    .line 214
    .line 215
    iget v5, p0, Lo6/d;->v0:I

    .line 216
    .line 217
    invoke-virtual {v3, p1, v5}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    .line 218
    .line 219
    .line 220
    move-result v3

    .line 221
    goto :goto_b

    .line 222
    :cond_12
    const/4 v3, 0x0

    .line 223
    :goto_b
    iget v5, p0, Lo6/d;->v0:I

    .line 224
    .line 225
    if-eq v5, v3, :cond_15

    .line 226
    .line 227
    iput v3, p0, Lo6/d;->v0:I

    .line 228
    .line 229
    iget-object v0, p0, Lo6/d;->z0:Landroid/content/res/ColorStateList;

    .line 230
    .line 231
    iget-object v3, p0, Lo6/d;->A0:Landroid/graphics/PorterDuff$Mode;

    .line 232
    .line 233
    if-eqz v0, :cond_14

    .line 234
    .line 235
    if-nez v3, :cond_13

    .line 236
    .line 237
    goto :goto_c

    .line 238
    :cond_13
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getState()[I

    .line 239
    .line 240
    .line 241
    move-result-object v5

    .line 242
    invoke-virtual {v0, v5, v2}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    .line 243
    .line 244
    .line 245
    move-result v0

    .line 246
    new-instance v5, Landroid/graphics/PorterDuffColorFilter;

    .line 247
    .line 248
    invoke-direct {v5, v0, v3}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 249
    .line 250
    .line 251
    goto :goto_d

    .line 252
    :cond_14
    :goto_c
    const/4 v5, 0x0

    .line 253
    :goto_d
    iput-object v5, p0, Lo6/d;->y0:Landroid/graphics/PorterDuffColorFilter;

    .line 254
    .line 255
    goto :goto_e

    .line 256
    :cond_15
    move v4, v0

    .line 257
    :goto_e
    iget-object v0, p0, Lo6/d;->J:Landroid/graphics/drawable/Drawable;

    .line 258
    .line 259
    invoke-static {v0}, Lo6/d;->D(Landroid/graphics/drawable/Drawable;)Z

    .line 260
    .line 261
    .line 262
    move-result v0

    .line 263
    if-eqz v0, :cond_16

    .line 264
    .line 265
    iget-object v0, p0, Lo6/d;->J:Landroid/graphics/drawable/Drawable;

    .line 266
    .line 267
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 268
    .line 269
    .line 270
    move-result v0

    .line 271
    or-int/2addr v4, v0

    .line 272
    :cond_16
    iget-object v0, p0, Lo6/d;->V:Landroid/graphics/drawable/Drawable;

    .line 273
    .line 274
    invoke-static {v0}, Lo6/d;->D(Landroid/graphics/drawable/Drawable;)Z

    .line 275
    .line 276
    .line 277
    move-result v0

    .line 278
    if-eqz v0, :cond_17

    .line 279
    .line 280
    iget-object v0, p0, Lo6/d;->V:Landroid/graphics/drawable/Drawable;

    .line 281
    .line 282
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 283
    .line 284
    .line 285
    move-result v0

    .line 286
    or-int/2addr v4, v0

    .line 287
    :cond_17
    iget-object v0, p0, Lo6/d;->O:Landroid/graphics/drawable/Drawable;

    .line 288
    .line 289
    invoke-static {v0}, Lo6/d;->D(Landroid/graphics/drawable/Drawable;)Z

    .line 290
    .line 291
    .line 292
    move-result v0

    .line 293
    if-eqz v0, :cond_18

    .line 294
    .line 295
    array-length v0, p1

    .line 296
    array-length v3, p2

    .line 297
    add-int/2addr v0, v3

    .line 298
    new-array v0, v0, [I

    .line 299
    .line 300
    array-length v3, p1

    .line 301
    invoke-static {p1, v2, v0, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 302
    .line 303
    .line 304
    array-length p1, p1

    .line 305
    array-length v3, p2

    .line 306
    invoke-static {p2, v2, v0, p1, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 307
    .line 308
    .line 309
    iget-object p1, p0, Lo6/d;->O:Landroid/graphics/drawable/Drawable;

    .line 310
    .line 311
    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 312
    .line 313
    .line 314
    move-result p1

    .line 315
    or-int/2addr v4, p1

    .line 316
    :cond_18
    iget-object p1, p0, Lo6/d;->P:Landroid/graphics/drawable/RippleDrawable;

    .line 317
    .line 318
    invoke-static {p1}, Lo6/d;->D(Landroid/graphics/drawable/Drawable;)Z

    .line 319
    .line 320
    .line 321
    move-result p1

    .line 322
    if-eqz p1, :cond_19

    .line 323
    .line 324
    iget-object p1, p0, Lo6/d;->P:Landroid/graphics/drawable/RippleDrawable;

    .line 325
    .line 326
    invoke-virtual {p1, p2}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 327
    .line 328
    .line 329
    move-result p1

    .line 330
    or-int/2addr v4, p1

    .line 331
    :cond_19
    if-eqz v4, :cond_1a

    .line 332
    .line 333
    invoke-virtual {p0}, LD6/j;->invalidateSelf()V

    .line 334
    .line 335
    .line 336
    :cond_1a
    if-eqz v1, :cond_1b

    .line 337
    .line 338
    invoke-virtual {p0}, Lo6/d;->E()V

    .line 339
    .line 340
    .line 341
    :cond_1b
    return v4
.end method

.method public final G(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lo6/d;->T:Z

    .line 2
    .line 3
    if-eq v0, p1, :cond_1

    .line 4
    .line 5
    iput-boolean p1, p0, Lo6/d;->T:Z

    .line 6
    .line 7
    invoke-virtual {p0}, Lo6/d;->z()F

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez p1, :cond_0

    .line 12
    .line 13
    iget-boolean p1, p0, Lo6/d;->u0:Z

    .line 14
    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    const/4 p1, 0x0

    .line 18
    iput-boolean p1, p0, Lo6/d;->u0:Z

    .line 19
    .line 20
    :cond_0
    invoke-virtual {p0}, Lo6/d;->z()F

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    invoke-virtual {p0}, LD6/j;->invalidateSelf()V

    .line 25
    .line 26
    .line 27
    cmpl-float p1, v0, p1

    .line 28
    .line 29
    if-eqz p1, :cond_1

    .line 30
    .line 31
    invoke-virtual {p0}, Lo6/d;->E()V

    .line 32
    .line 33
    .line 34
    :cond_1
    return-void
.end method

.method public final H(Landroid/graphics/drawable/Drawable;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lo6/d;->V:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    if-eq v0, p1, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lo6/d;->z()F

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    iput-object p1, p0, Lo6/d;->V:Landroid/graphics/drawable/Drawable;

    .line 10
    .line 11
    invoke-virtual {p0}, Lo6/d;->z()F

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    iget-object v1, p0, Lo6/d;->V:Landroid/graphics/drawable/Drawable;

    .line 16
    .line 17
    invoke-static {v1}, Lo6/d;->d0(Landroid/graphics/drawable/Drawable;)V

    .line 18
    .line 19
    .line 20
    iget-object v1, p0, Lo6/d;->V:Landroid/graphics/drawable/Drawable;

    .line 21
    .line 22
    invoke-virtual {p0, v1}, Lo6/d;->x(Landroid/graphics/drawable/Drawable;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, LD6/j;->invalidateSelf()V

    .line 26
    .line 27
    .line 28
    cmpl-float p1, v0, p1

    .line 29
    .line 30
    if-eqz p1, :cond_0

    .line 31
    .line 32
    invoke-virtual {p0}, Lo6/d;->E()V

    .line 33
    .line 34
    .line 35
    :cond_0
    return-void
.end method

.method public final I(Landroid/content/res/ColorStateList;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lo6/d;->W:Landroid/content/res/ColorStateList;

    .line 2
    .line 3
    if-eq v0, p1, :cond_1

    .line 4
    .line 5
    iput-object p1, p0, Lo6/d;->W:Landroid/content/res/ColorStateList;

    .line 6
    .line 7
    iget-boolean v0, p0, Lo6/d;->U:Z

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lo6/d;->V:Landroid/graphics/drawable/Drawable;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-boolean v1, p0, Lo6/d;->T:Z

    .line 16
    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setTintList(Landroid/content/res/ColorStateList;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getState()[I

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-virtual {p0, p1}, Lo6/d;->onStateChange([I)Z

    .line 27
    .line 28
    .line 29
    :cond_1
    return-void
.end method

.method public final J(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lo6/d;->U:Z

    .line 2
    .line 3
    if-eq v0, p1, :cond_1

    .line 4
    .line 5
    invoke-virtual {p0}, Lo6/d;->a0()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    iput-boolean p1, p0, Lo6/d;->U:Z

    .line 10
    .line 11
    invoke-virtual {p0}, Lo6/d;->a0()Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-eq v0, p1, :cond_1

    .line 16
    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    iget-object p1, p0, Lo6/d;->V:Landroid/graphics/drawable/Drawable;

    .line 20
    .line 21
    invoke-virtual {p0, p1}, Lo6/d;->x(Landroid/graphics/drawable/Drawable;)V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    iget-object p1, p0, Lo6/d;->V:Landroid/graphics/drawable/Drawable;

    .line 26
    .line 27
    invoke-static {p1}, Lo6/d;->d0(Landroid/graphics/drawable/Drawable;)V

    .line 28
    .line 29
    .line 30
    :goto_0
    invoke-virtual {p0}, LD6/j;->invalidateSelf()V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0}, Lo6/d;->E()V

    .line 34
    .line 35
    .line 36
    :cond_1
    return-void
.end method

.method public final K(F)V
    .locals 1

    .line 1
    iget v0, p0, Lo6/d;->D:F

    .line 2
    .line 3
    cmpl-float v0, v0, p1

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iput p1, p0, Lo6/d;->D:F

    .line 8
    .line 9
    iget-object v0, p0, LD6/j;->b:LD6/i;

    .line 10
    .line 11
    iget-object v0, v0, LD6/i;->a:LD6/p;

    .line 12
    .line 13
    invoke-virtual {v0}, LD6/p;->g()LD6/n;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0, p1}, LD6/n;->c(F)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, LD6/n;->a()LD6/p;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-virtual {p0, p1}, LD6/j;->setShapeAppearanceModel(LD6/p;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    return-void
.end method

.method public final L(Landroid/graphics/drawable/Drawable;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lo6/d;->J:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-static {v0}, Lcom/facebook/appevents/cloudbridge/c;->v(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move-object v0, v1

    .line 12
    :goto_0
    if-eq v0, p1, :cond_3

    .line 13
    .line 14
    invoke-virtual {p0}, Lo6/d;->z()F

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-eqz p1, :cond_1

    .line 19
    .line 20
    invoke-static {p1}, Lcom/facebook/appevents/cloudbridge/c;->w(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    :cond_1
    iput-object v1, p0, Lo6/d;->J:Landroid/graphics/drawable/Drawable;

    .line 29
    .line 30
    invoke-virtual {p0}, Lo6/d;->z()F

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    invoke-static {v0}, Lo6/d;->d0(Landroid/graphics/drawable/Drawable;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0}, Lo6/d;->b0()Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_2

    .line 42
    .line 43
    iget-object v0, p0, Lo6/d;->J:Landroid/graphics/drawable/Drawable;

    .line 44
    .line 45
    invoke-virtual {p0, v0}, Lo6/d;->x(Landroid/graphics/drawable/Drawable;)V

    .line 46
    .line 47
    .line 48
    :cond_2
    invoke-virtual {p0}, LD6/j;->invalidateSelf()V

    .line 49
    .line 50
    .line 51
    cmpl-float p1, v2, p1

    .line 52
    .line 53
    if-eqz p1, :cond_3

    .line 54
    .line 55
    invoke-virtual {p0}, Lo6/d;->E()V

    .line 56
    .line 57
    .line 58
    :cond_3
    return-void
.end method

.method public final M(F)V
    .locals 1

    .line 1
    iget v0, p0, Lo6/d;->L:F

    .line 2
    .line 3
    cmpl-float v0, v0, p1

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lo6/d;->z()F

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    iput p1, p0, Lo6/d;->L:F

    .line 12
    .line 13
    invoke-virtual {p0}, Lo6/d;->z()F

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    invoke-virtual {p0}, LD6/j;->invalidateSelf()V

    .line 18
    .line 19
    .line 20
    cmpl-float p1, v0, p1

    .line 21
    .line 22
    if-eqz p1, :cond_0

    .line 23
    .line 24
    invoke-virtual {p0}, Lo6/d;->E()V

    .line 25
    .line 26
    .line 27
    :cond_0
    return-void
.end method

.method public final N(Landroid/content/res/ColorStateList;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lo6/d;->M:Z

    .line 3
    .line 4
    iget-object v0, p0, Lo6/d;->K:Landroid/content/res/ColorStateList;

    .line 5
    .line 6
    if-eq v0, p1, :cond_1

    .line 7
    .line 8
    iput-object p1, p0, Lo6/d;->K:Landroid/content/res/ColorStateList;

    .line 9
    .line 10
    invoke-virtual {p0}, Lo6/d;->b0()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iget-object v0, p0, Lo6/d;->J:Landroid/graphics/drawable/Drawable;

    .line 17
    .line 18
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setTintList(Landroid/content/res/ColorStateList;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getState()[I

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-virtual {p0, p1}, Lo6/d;->onStateChange([I)Z

    .line 26
    .line 27
    .line 28
    :cond_1
    return-void
.end method

.method public final O(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lo6/d;->I:Z

    .line 2
    .line 3
    if-eq v0, p1, :cond_1

    .line 4
    .line 5
    invoke-virtual {p0}, Lo6/d;->b0()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    iput-boolean p1, p0, Lo6/d;->I:Z

    .line 10
    .line 11
    invoke-virtual {p0}, Lo6/d;->b0()Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-eq v0, p1, :cond_1

    .line 16
    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    iget-object p1, p0, Lo6/d;->J:Landroid/graphics/drawable/Drawable;

    .line 20
    .line 21
    invoke-virtual {p0, p1}, Lo6/d;->x(Landroid/graphics/drawable/Drawable;)V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    iget-object p1, p0, Lo6/d;->J:Landroid/graphics/drawable/Drawable;

    .line 26
    .line 27
    invoke-static {p1}, Lo6/d;->d0(Landroid/graphics/drawable/Drawable;)V

    .line 28
    .line 29
    .line 30
    :goto_0
    invoke-virtual {p0}, LD6/j;->invalidateSelf()V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0}, Lo6/d;->E()V

    .line 34
    .line 35
    .line 36
    :cond_1
    return-void
.end method

.method public final P(Landroid/content/res/ColorStateList;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lo6/d;->E:Landroid/content/res/ColorStateList;

    .line 2
    .line 3
    if-eq v0, p1, :cond_1

    .line 4
    .line 5
    iput-object p1, p0, Lo6/d;->E:Landroid/content/res/ColorStateList;

    .line 6
    .line 7
    iget-boolean v0, p0, Lo6/d;->H0:Z

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0, p1}, LD6/j;->s(Landroid/content/res/ColorStateList;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getState()[I

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-virtual {p0, p1}, Lo6/d;->onStateChange([I)Z

    .line 19
    .line 20
    .line 21
    :cond_1
    return-void
.end method

.method public final Q(F)V
    .locals 1

    .line 1
    iget v0, p0, Lo6/d;->F:F

    .line 2
    .line 3
    cmpl-float v0, v0, p1

    .line 4
    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    iput p1, p0, Lo6/d;->F:F

    .line 8
    .line 9
    iget-object v0, p0, Lo6/d;->i0:Landroid/graphics/Paint;

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 12
    .line 13
    .line 14
    iget-boolean v0, p0, Lo6/d;->H0:Z

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-virtual {p0, p1}, LD6/j;->t(F)V

    .line 19
    .line 20
    .line 21
    :cond_0
    invoke-virtual {p0}, LD6/j;->invalidateSelf()V

    .line 22
    .line 23
    .line 24
    :cond_1
    return-void
.end method

.method public final R(Landroid/graphics/drawable/Drawable;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lo6/d;->O:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-static {v0}, Lcom/facebook/appevents/cloudbridge/c;->v(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move-object v0, v1

    .line 12
    :goto_0
    if-eq v0, p1, :cond_3

    .line 13
    .line 14
    invoke-virtual {p0}, Lo6/d;->A()F

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-eqz p1, :cond_1

    .line 19
    .line 20
    invoke-static {p1}, Lcom/facebook/appevents/cloudbridge/c;->w(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    :cond_1
    iput-object v1, p0, Lo6/d;->O:Landroid/graphics/drawable/Drawable;

    .line 29
    .line 30
    new-instance p1, Landroid/graphics/drawable/RippleDrawable;

    .line 31
    .line 32
    iget-object v1, p0, Lo6/d;->G:Landroid/content/res/ColorStateList;

    .line 33
    .line 34
    invoke-static {v1}, LB6/d;->c(Landroid/content/res/ColorStateList;)Landroid/content/res/ColorStateList;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    iget-object v3, p0, Lo6/d;->O:Landroid/graphics/drawable/Drawable;

    .line 39
    .line 40
    sget-object v4, Lo6/d;->J0:Landroid/graphics/drawable/ShapeDrawable;

    .line 41
    .line 42
    invoke-direct {p1, v1, v3, v4}, Landroid/graphics/drawable/RippleDrawable;-><init>(Landroid/content/res/ColorStateList;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 43
    .line 44
    .line 45
    iput-object p1, p0, Lo6/d;->P:Landroid/graphics/drawable/RippleDrawable;

    .line 46
    .line 47
    invoke-virtual {p0}, Lo6/d;->A()F

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    invoke-static {v0}, Lo6/d;->d0(Landroid/graphics/drawable/Drawable;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p0}, Lo6/d;->c0()Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_2

    .line 59
    .line 60
    iget-object v0, p0, Lo6/d;->O:Landroid/graphics/drawable/Drawable;

    .line 61
    .line 62
    invoke-virtual {p0, v0}, Lo6/d;->x(Landroid/graphics/drawable/Drawable;)V

    .line 63
    .line 64
    .line 65
    :cond_2
    invoke-virtual {p0}, LD6/j;->invalidateSelf()V

    .line 66
    .line 67
    .line 68
    cmpl-float p1, v2, p1

    .line 69
    .line 70
    if-eqz p1, :cond_3

    .line 71
    .line 72
    invoke-virtual {p0}, Lo6/d;->E()V

    .line 73
    .line 74
    .line 75
    :cond_3
    return-void
.end method

.method public final S(F)V
    .locals 1

    .line 1
    iget v0, p0, Lo6/d;->f0:F

    .line 2
    .line 3
    cmpl-float v0, v0, p1

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iput p1, p0, Lo6/d;->f0:F

    .line 8
    .line 9
    invoke-virtual {p0}, LD6/j;->invalidateSelf()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Lo6/d;->c0()Z

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    invoke-virtual {p0}, Lo6/d;->E()V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method

.method public final T(F)V
    .locals 1

    .line 1
    iget v0, p0, Lo6/d;->R:F

    .line 2
    .line 3
    cmpl-float v0, v0, p1

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iput p1, p0, Lo6/d;->R:F

    .line 8
    .line 9
    invoke-virtual {p0}, LD6/j;->invalidateSelf()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Lo6/d;->c0()Z

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    invoke-virtual {p0}, Lo6/d;->E()V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method

.method public final U(F)V
    .locals 1

    .line 1
    iget v0, p0, Lo6/d;->e0:F

    .line 2
    .line 3
    cmpl-float v0, v0, p1

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iput p1, p0, Lo6/d;->e0:F

    .line 8
    .line 9
    invoke-virtual {p0}, LD6/j;->invalidateSelf()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Lo6/d;->c0()Z

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    invoke-virtual {p0}, Lo6/d;->E()V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method

.method public final V(Landroid/content/res/ColorStateList;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lo6/d;->Q:Landroid/content/res/ColorStateList;

    .line 2
    .line 3
    if-eq v0, p1, :cond_1

    .line 4
    .line 5
    iput-object p1, p0, Lo6/d;->Q:Landroid/content/res/ColorStateList;

    .line 6
    .line 7
    invoke-virtual {p0}, Lo6/d;->c0()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lo6/d;->O:Landroid/graphics/drawable/Drawable;

    .line 14
    .line 15
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setTintList(Landroid/content/res/ColorStateList;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getState()[I

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-virtual {p0, p1}, Lo6/d;->onStateChange([I)Z

    .line 23
    .line 24
    .line 25
    :cond_1
    return-void
.end method

.method public final W(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lo6/d;->N:Z

    .line 2
    .line 3
    if-eq v0, p1, :cond_1

    .line 4
    .line 5
    invoke-virtual {p0}, Lo6/d;->c0()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    iput-boolean p1, p0, Lo6/d;->N:Z

    .line 10
    .line 11
    invoke-virtual {p0}, Lo6/d;->c0()Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-eq v0, p1, :cond_1

    .line 16
    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    iget-object p1, p0, Lo6/d;->O:Landroid/graphics/drawable/Drawable;

    .line 20
    .line 21
    invoke-virtual {p0, p1}, Lo6/d;->x(Landroid/graphics/drawable/Drawable;)V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    iget-object p1, p0, Lo6/d;->O:Landroid/graphics/drawable/Drawable;

    .line 26
    .line 27
    invoke-static {p1}, Lo6/d;->d0(Landroid/graphics/drawable/Drawable;)V

    .line 28
    .line 29
    .line 30
    :goto_0
    invoke-virtual {p0}, LD6/j;->invalidateSelf()V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0}, Lo6/d;->E()V

    .line 34
    .line 35
    .line 36
    :cond_1
    return-void
.end method

.method public final X(F)V
    .locals 1

    .line 1
    iget v0, p0, Lo6/d;->b0:F

    .line 2
    .line 3
    cmpl-float v0, v0, p1

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lo6/d;->z()F

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    iput p1, p0, Lo6/d;->b0:F

    .line 12
    .line 13
    invoke-virtual {p0}, Lo6/d;->z()F

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    invoke-virtual {p0}, LD6/j;->invalidateSelf()V

    .line 18
    .line 19
    .line 20
    cmpl-float p1, v0, p1

    .line 21
    .line 22
    if-eqz p1, :cond_0

    .line 23
    .line 24
    invoke-virtual {p0}, Lo6/d;->E()V

    .line 25
    .line 26
    .line 27
    :cond_0
    return-void
.end method

.method public final Y(F)V
    .locals 1

    .line 1
    iget v0, p0, Lo6/d;->a0:F

    .line 2
    .line 3
    cmpl-float v0, v0, p1

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lo6/d;->z()F

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    iput p1, p0, Lo6/d;->a0:F

    .line 12
    .line 13
    invoke-virtual {p0}, Lo6/d;->z()F

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    invoke-virtual {p0}, LD6/j;->invalidateSelf()V

    .line 18
    .line 19
    .line 20
    cmpl-float p1, v0, p1

    .line 21
    .line 22
    if-eqz p1, :cond_0

    .line 23
    .line 24
    invoke-virtual {p0}, Lo6/d;->E()V

    .line 25
    .line 26
    .line 27
    :cond_0
    return-void
.end method

.method public final Z(Landroid/content/res/ColorStateList;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lo6/d;->G:Landroid/content/res/ColorStateList;

    .line 2
    .line 3
    if-eq v0, p1, :cond_0

    .line 4
    .line 5
    iput-object p1, p0, Lo6/d;->G:Landroid/content/res/ColorStateList;

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    iput-object p1, p0, Lo6/d;->C0:Landroid/content/res/ColorStateList;

    .line 9
    .line 10
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getState()[I

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-virtual {p0, p1}, Lo6/d;->onStateChange([I)Z

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public final a()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lo6/d;->E()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, LD6/j;->invalidateSelf()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final a0()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lo6/d;->U:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lo6/d;->V:Landroid/graphics/drawable/Drawable;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-boolean v0, p0, Lo6/d;->u0:Z

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    :goto_0
    return v0
.end method

.method public final b0()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lo6/d;->I:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lo6/d;->J:Landroid/graphics/drawable/Drawable;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    :goto_0
    return v0
.end method

.method public final c0()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lo6/d;->N:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lo6/d;->O:Landroid/graphics/drawable/Drawable;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    :goto_0
    return v0
.end method

.method public final draw(Landroid/graphics/Canvas;)V
    .locals 23

    .line 1
    move-object/from16 v6, p0

    .line 2
    .line 3
    move-object/from16 v14, p1

    .line 4
    .line 5
    invoke-virtual/range {p0 .. p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 6
    .line 7
    .line 8
    move-result-object v15

    .line 9
    invoke-virtual {v15}, Landroid/graphics/Rect;->isEmpty()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_1a

    .line 14
    .line 15
    iget v12, v6, Lo6/d;->w0:I

    .line 16
    .line 17
    if-nez v12, :cond_0

    .line 18
    .line 19
    goto/16 :goto_b

    .line 20
    .line 21
    :cond_0
    const/16 v13, 0xff

    .line 22
    .line 23
    const/4 v11, 0x0

    .line 24
    if-ge v12, v13, :cond_2

    .line 25
    .line 26
    iget v0, v15, Landroid/graphics/Rect;->left:I

    .line 27
    .line 28
    int-to-float v8, v0

    .line 29
    iget v0, v15, Landroid/graphics/Rect;->top:I

    .line 30
    .line 31
    int-to-float v9, v0

    .line 32
    iget v0, v15, Landroid/graphics/Rect;->right:I

    .line 33
    .line 34
    int-to-float v10, v0

    .line 35
    iget v0, v15, Landroid/graphics/Rect;->bottom:I

    .line 36
    .line 37
    int-to-float v4, v0

    .line 38
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 39
    .line 40
    const/16 v1, 0x15

    .line 41
    .line 42
    if-le v0, v1, :cond_1

    .line 43
    .line 44
    move-object/from16 v0, p1

    .line 45
    .line 46
    move v1, v8

    .line 47
    move v2, v9

    .line 48
    move v3, v10

    .line 49
    move v5, v12

    .line 50
    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->saveLayerAlpha(FFFFI)I

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    move v11, v0

    .line 55
    const/16 v4, 0xff

    .line 56
    .line 57
    const/4 v5, 0x0

    .line 58
    goto :goto_0

    .line 59
    :cond_1
    const/16 v0, 0x1f

    .line 60
    .line 61
    move-object/from16 v7, p1

    .line 62
    .line 63
    const/4 v5, 0x0

    .line 64
    move v11, v4

    .line 65
    const/16 v4, 0xff

    .line 66
    .line 67
    move v13, v0

    .line 68
    invoke-virtual/range {v7 .. v13}, Landroid/graphics/Canvas;->saveLayerAlpha(FFFFII)I

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    move v11, v0

    .line 73
    :goto_0
    move v13, v11

    .line 74
    goto :goto_1

    .line 75
    :cond_2
    const/16 v4, 0xff

    .line 76
    .line 77
    const/4 v5, 0x0

    .line 78
    const/4 v13, 0x0

    .line 79
    :goto_1
    iget-boolean v0, v6, Lo6/d;->H0:Z

    .line 80
    .line 81
    iget-object v2, v6, Lo6/d;->i0:Landroid/graphics/Paint;

    .line 82
    .line 83
    iget-object v12, v6, Lo6/d;->k0:Landroid/graphics/RectF;

    .line 84
    .line 85
    if-nez v0, :cond_3

    .line 86
    .line 87
    iget v0, v6, Lo6/d;->o0:I

    .line 88
    .line 89
    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 90
    .line 91
    .line 92
    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 93
    .line 94
    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v12, v15}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    .line 98
    .line 99
    .line 100
    invoke-virtual/range {p0 .. p0}, Lo6/d;->B()F

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    invoke-virtual/range {p0 .. p0}, Lo6/d;->B()F

    .line 105
    .line 106
    .line 107
    move-result v1

    .line 108
    invoke-virtual {v14, v12, v0, v1, v2}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 109
    .line 110
    .line 111
    :cond_3
    iget-boolean v0, v6, Lo6/d;->H0:Z

    .line 112
    .line 113
    if-nez v0, :cond_5

    .line 114
    .line 115
    iget v0, v6, Lo6/d;->p0:I

    .line 116
    .line 117
    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 118
    .line 119
    .line 120
    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 121
    .line 122
    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 123
    .line 124
    .line 125
    iget-object v0, v6, Lo6/d;->x0:Landroid/graphics/ColorFilter;

    .line 126
    .line 127
    if-eqz v0, :cond_4

    .line 128
    .line 129
    goto :goto_2

    .line 130
    :cond_4
    iget-object v0, v6, Lo6/d;->y0:Landroid/graphics/PorterDuffColorFilter;

    .line 131
    .line 132
    :goto_2
    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 133
    .line 134
    .line 135
    invoke-virtual {v12, v15}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    .line 136
    .line 137
    .line 138
    invoke-virtual/range {p0 .. p0}, Lo6/d;->B()F

    .line 139
    .line 140
    .line 141
    move-result v0

    .line 142
    invoke-virtual/range {p0 .. p0}, Lo6/d;->B()F

    .line 143
    .line 144
    .line 145
    move-result v1

    .line 146
    invoke-virtual {v14, v12, v0, v1, v2}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 147
    .line 148
    .line 149
    :cond_5
    iget-boolean v0, v6, Lo6/d;->H0:Z

    .line 150
    .line 151
    if-eqz v0, :cond_6

    .line 152
    .line 153
    invoke-super/range {p0 .. p1}, LD6/j;->draw(Landroid/graphics/Canvas;)V

    .line 154
    .line 155
    .line 156
    :cond_6
    iget v0, v6, Lo6/d;->F:F

    .line 157
    .line 158
    const/high16 v16, 0x40000000    # 2.0f

    .line 159
    .line 160
    const/4 v7, 0x0

    .line 161
    cmpl-float v0, v0, v7

    .line 162
    .line 163
    if-lez v0, :cond_9

    .line 164
    .line 165
    iget-boolean v0, v6, Lo6/d;->H0:Z

    .line 166
    .line 167
    if-nez v0, :cond_9

    .line 168
    .line 169
    iget v0, v6, Lo6/d;->r0:I

    .line 170
    .line 171
    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 172
    .line 173
    .line 174
    sget-object v0, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 175
    .line 176
    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 177
    .line 178
    .line 179
    iget-boolean v0, v6, Lo6/d;->H0:Z

    .line 180
    .line 181
    if-nez v0, :cond_8

    .line 182
    .line 183
    iget-object v0, v6, Lo6/d;->x0:Landroid/graphics/ColorFilter;

    .line 184
    .line 185
    if-eqz v0, :cond_7

    .line 186
    .line 187
    goto :goto_3

    .line 188
    :cond_7
    iget-object v0, v6, Lo6/d;->y0:Landroid/graphics/PorterDuffColorFilter;

    .line 189
    .line 190
    :goto_3
    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 191
    .line 192
    .line 193
    :cond_8
    iget v0, v15, Landroid/graphics/Rect;->left:I

    .line 194
    .line 195
    int-to-float v0, v0

    .line 196
    iget v1, v6, Lo6/d;->F:F

    .line 197
    .line 198
    div-float v1, v1, v16

    .line 199
    .line 200
    add-float/2addr v0, v1

    .line 201
    iget v3, v15, Landroid/graphics/Rect;->top:I

    .line 202
    .line 203
    int-to-float v3, v3

    .line 204
    add-float/2addr v3, v1

    .line 205
    iget v8, v15, Landroid/graphics/Rect;->right:I

    .line 206
    .line 207
    int-to-float v8, v8

    .line 208
    sub-float/2addr v8, v1

    .line 209
    iget v9, v15, Landroid/graphics/Rect;->bottom:I

    .line 210
    .line 211
    int-to-float v9, v9

    .line 212
    sub-float/2addr v9, v1

    .line 213
    invoke-virtual {v12, v0, v3, v8, v9}, Landroid/graphics/RectF;->set(FFFF)V

    .line 214
    .line 215
    .line 216
    iget v0, v6, Lo6/d;->D:F

    .line 217
    .line 218
    iget v1, v6, Lo6/d;->F:F

    .line 219
    .line 220
    div-float v1, v1, v16

    .line 221
    .line 222
    sub-float/2addr v0, v1

    .line 223
    invoke-virtual {v14, v12, v0, v0, v2}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 224
    .line 225
    .line 226
    :cond_9
    iget v0, v6, Lo6/d;->s0:I

    .line 227
    .line 228
    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 229
    .line 230
    .line 231
    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 232
    .line 233
    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 234
    .line 235
    .line 236
    invoke-virtual {v12, v15}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    .line 237
    .line 238
    .line 239
    iget-boolean v0, v6, Lo6/d;->H0:Z

    .line 240
    .line 241
    if-nez v0, :cond_a

    .line 242
    .line 243
    invoke-virtual/range {p0 .. p0}, Lo6/d;->B()F

    .line 244
    .line 245
    .line 246
    move-result v0

    .line 247
    invoke-virtual/range {p0 .. p0}, Lo6/d;->B()F

    .line 248
    .line 249
    .line 250
    move-result v1

    .line 251
    invoke-virtual {v14, v12, v0, v1, v2}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 252
    .line 253
    .line 254
    const/4 v10, 0x0

    .line 255
    const/16 v11, 0xff

    .line 256
    .line 257
    goto :goto_4

    .line 258
    :cond_a
    new-instance v0, Landroid/graphics/RectF;

    .line 259
    .line 260
    invoke-direct {v0, v15}, Landroid/graphics/RectF;-><init>(Landroid/graphics/Rect;)V

    .line 261
    .line 262
    .line 263
    iget-object v3, v6, Lo6/d;->m0:Landroid/graphics/Path;

    .line 264
    .line 265
    iget-object v1, v6, LD6/j;->b:LD6/i;

    .line 266
    .line 267
    iget-object v8, v1, LD6/i;->a:LD6/p;

    .line 268
    .line 269
    iget v1, v1, LD6/i;->i:F

    .line 270
    .line 271
    iget-object v9, v6, LD6/j;->s:Lv2/j;

    .line 272
    .line 273
    iget-object v10, v6, LD6/j;->t:LC/n;

    .line 274
    .line 275
    move-object/from16 v17, v10

    .line 276
    .line 277
    move-object/from16 v18, v8

    .line 278
    .line 279
    move/from16 v19, v1

    .line 280
    .line 281
    move-object/from16 v20, v0

    .line 282
    .line 283
    move-object/from16 v21, v9

    .line 284
    .line 285
    move-object/from16 v22, v3

    .line 286
    .line 287
    invoke-virtual/range {v17 .. v22}, LC/n;->a(LD6/p;FLandroid/graphics/RectF;Lv2/j;Landroid/graphics/Path;)V

    .line 288
    .line 289
    .line 290
    invoke-virtual/range {p0 .. p0}, LD6/j;->g()Landroid/graphics/RectF;

    .line 291
    .line 292
    .line 293
    move-result-object v8

    .line 294
    iget-object v0, v6, LD6/j;->b:LD6/i;

    .line 295
    .line 296
    iget-object v9, v0, LD6/i;->a:LD6/p;

    .line 297
    .line 298
    move-object/from16 v0, p0

    .line 299
    .line 300
    move-object/from16 v1, p1

    .line 301
    .line 302
    const/16 v11, 0xff

    .line 303
    .line 304
    move-object v4, v9

    .line 305
    const/4 v10, 0x0

    .line 306
    move-object v5, v8

    .line 307
    invoke-virtual/range {v0 .. v5}, LD6/j;->e(Landroid/graphics/Canvas;Landroid/graphics/Paint;Landroid/graphics/Path;LD6/p;Landroid/graphics/RectF;)V

    .line 308
    .line 309
    .line 310
    :goto_4
    invoke-virtual/range {p0 .. p0}, Lo6/d;->b0()Z

    .line 311
    .line 312
    .line 313
    move-result v0

    .line 314
    if-eqz v0, :cond_b

    .line 315
    .line 316
    invoke-virtual {v6, v15, v12}, Lo6/d;->y(Landroid/graphics/Rect;Landroid/graphics/RectF;)V

    .line 317
    .line 318
    .line 319
    iget v0, v12, Landroid/graphics/RectF;->left:F

    .line 320
    .line 321
    iget v1, v12, Landroid/graphics/RectF;->top:F

    .line 322
    .line 323
    invoke-virtual {v14, v0, v1}, Landroid/graphics/Canvas;->translate(FF)V

    .line 324
    .line 325
    .line 326
    iget-object v2, v6, Lo6/d;->J:Landroid/graphics/drawable/Drawable;

    .line 327
    .line 328
    invoke-virtual {v12}, Landroid/graphics/RectF;->width()F

    .line 329
    .line 330
    .line 331
    move-result v3

    .line 332
    float-to-int v3, v3

    .line 333
    invoke-virtual {v12}, Landroid/graphics/RectF;->height()F

    .line 334
    .line 335
    .line 336
    move-result v4

    .line 337
    float-to-int v4, v4

    .line 338
    invoke-virtual {v2, v10, v10, v3, v4}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 339
    .line 340
    .line 341
    iget-object v2, v6, Lo6/d;->J:Landroid/graphics/drawable/Drawable;

    .line 342
    .line 343
    invoke-virtual {v2, v14}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 344
    .line 345
    .line 346
    neg-float v0, v0

    .line 347
    neg-float v1, v1

    .line 348
    invoke-virtual {v14, v0, v1}, Landroid/graphics/Canvas;->translate(FF)V

    .line 349
    .line 350
    .line 351
    :cond_b
    invoke-virtual/range {p0 .. p0}, Lo6/d;->a0()Z

    .line 352
    .line 353
    .line 354
    move-result v0

    .line 355
    if-eqz v0, :cond_c

    .line 356
    .line 357
    invoke-virtual {v6, v15, v12}, Lo6/d;->y(Landroid/graphics/Rect;Landroid/graphics/RectF;)V

    .line 358
    .line 359
    .line 360
    iget v0, v12, Landroid/graphics/RectF;->left:F

    .line 361
    .line 362
    iget v1, v12, Landroid/graphics/RectF;->top:F

    .line 363
    .line 364
    invoke-virtual {v14, v0, v1}, Landroid/graphics/Canvas;->translate(FF)V

    .line 365
    .line 366
    .line 367
    iget-object v2, v6, Lo6/d;->V:Landroid/graphics/drawable/Drawable;

    .line 368
    .line 369
    invoke-virtual {v12}, Landroid/graphics/RectF;->width()F

    .line 370
    .line 371
    .line 372
    move-result v3

    .line 373
    float-to-int v3, v3

    .line 374
    invoke-virtual {v12}, Landroid/graphics/RectF;->height()F

    .line 375
    .line 376
    .line 377
    move-result v4

    .line 378
    float-to-int v4, v4

    .line 379
    invoke-virtual {v2, v10, v10, v3, v4}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 380
    .line 381
    .line 382
    iget-object v2, v6, Lo6/d;->V:Landroid/graphics/drawable/Drawable;

    .line 383
    .line 384
    invoke-virtual {v2, v14}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 385
    .line 386
    .line 387
    neg-float v0, v0

    .line 388
    neg-float v1, v1

    .line 389
    invoke-virtual {v14, v0, v1}, Landroid/graphics/Canvas;->translate(FF)V

    .line 390
    .line 391
    .line 392
    :cond_c
    iget-boolean v0, v6, Lo6/d;->F0:Z

    .line 393
    .line 394
    if-eqz v0, :cond_15

    .line 395
    .line 396
    iget-object v0, v6, Lo6/d;->H:Ljava/lang/CharSequence;

    .line 397
    .line 398
    if-eqz v0, :cond_15

    .line 399
    .line 400
    iget-object v0, v6, Lo6/d;->l0:Landroid/graphics/PointF;

    .line 401
    .line 402
    invoke-virtual {v0, v7, v7}, Landroid/graphics/PointF;->set(FF)V

    .line 403
    .line 404
    .line 405
    sget-object v1, Landroid/graphics/Paint$Align;->LEFT:Landroid/graphics/Paint$Align;

    .line 406
    .line 407
    iget-object v2, v6, Lo6/d;->H:Ljava/lang/CharSequence;

    .line 408
    .line 409
    iget-object v3, v6, Lo6/d;->n0:Lcom/google/android/material/internal/z;

    .line 410
    .line 411
    if-eqz v2, :cond_e

    .line 412
    .line 413
    iget v2, v6, Lo6/d;->Z:F

    .line 414
    .line 415
    invoke-virtual/range {p0 .. p0}, Lo6/d;->z()F

    .line 416
    .line 417
    .line 418
    move-result v4

    .line 419
    add-float/2addr v4, v2

    .line 420
    iget v2, v6, Lo6/d;->c0:F

    .line 421
    .line 422
    add-float/2addr v4, v2

    .line 423
    invoke-static/range {p0 .. p0}, Lcom/facebook/appevents/cloudbridge/c;->o(Landroid/graphics/drawable/Drawable;)I

    .line 424
    .line 425
    .line 426
    move-result v2

    .line 427
    if-nez v2, :cond_d

    .line 428
    .line 429
    iget v2, v15, Landroid/graphics/Rect;->left:I

    .line 430
    .line 431
    int-to-float v2, v2

    .line 432
    add-float/2addr v2, v4

    .line 433
    iput v2, v0, Landroid/graphics/PointF;->x:F

    .line 434
    .line 435
    goto :goto_5

    .line 436
    :cond_d
    iget v1, v15, Landroid/graphics/Rect;->right:I

    .line 437
    .line 438
    int-to-float v1, v1

    .line 439
    sub-float/2addr v1, v4

    .line 440
    iput v1, v0, Landroid/graphics/PointF;->x:F

    .line 441
    .line 442
    sget-object v1, Landroid/graphics/Paint$Align;->RIGHT:Landroid/graphics/Paint$Align;

    .line 443
    .line 444
    :goto_5
    invoke-virtual {v15}, Landroid/graphics/Rect;->centerY()I

    .line 445
    .line 446
    .line 447
    move-result v2

    .line 448
    int-to-float v2, v2

    .line 449
    iget-object v4, v3, Lcom/google/android/material/internal/z;->a:Landroid/text/TextPaint;

    .line 450
    .line 451
    iget-object v5, v6, Lo6/d;->j0:Landroid/graphics/Paint$FontMetrics;

    .line 452
    .line 453
    invoke-virtual {v4, v5}, Landroid/graphics/Paint;->getFontMetrics(Landroid/graphics/Paint$FontMetrics;)F

    .line 454
    .line 455
    .line 456
    iget v4, v5, Landroid/graphics/Paint$FontMetrics;->descent:F

    .line 457
    .line 458
    iget v5, v5, Landroid/graphics/Paint$FontMetrics;->ascent:F

    .line 459
    .line 460
    add-float/2addr v4, v5

    .line 461
    div-float v4, v4, v16

    .line 462
    .line 463
    sub-float/2addr v2, v4

    .line 464
    iput v2, v0, Landroid/graphics/PointF;->y:F

    .line 465
    .line 466
    :cond_e
    invoke-virtual {v12}, Landroid/graphics/RectF;->setEmpty()V

    .line 467
    .line 468
    .line 469
    iget-object v2, v6, Lo6/d;->H:Ljava/lang/CharSequence;

    .line 470
    .line 471
    if-eqz v2, :cond_10

    .line 472
    .line 473
    iget v2, v6, Lo6/d;->Z:F

    .line 474
    .line 475
    invoke-virtual/range {p0 .. p0}, Lo6/d;->z()F

    .line 476
    .line 477
    .line 478
    move-result v4

    .line 479
    add-float/2addr v4, v2

    .line 480
    iget v2, v6, Lo6/d;->c0:F

    .line 481
    .line 482
    add-float/2addr v4, v2

    .line 483
    iget v2, v6, Lo6/d;->g0:F

    .line 484
    .line 485
    invoke-virtual/range {p0 .. p0}, Lo6/d;->A()F

    .line 486
    .line 487
    .line 488
    move-result v5

    .line 489
    add-float/2addr v5, v2

    .line 490
    iget v2, v6, Lo6/d;->d0:F

    .line 491
    .line 492
    add-float/2addr v5, v2

    .line 493
    invoke-static/range {p0 .. p0}, Lcom/facebook/appevents/cloudbridge/c;->o(Landroid/graphics/drawable/Drawable;)I

    .line 494
    .line 495
    .line 496
    move-result v2

    .line 497
    if-nez v2, :cond_f

    .line 498
    .line 499
    iget v2, v15, Landroid/graphics/Rect;->left:I

    .line 500
    .line 501
    int-to-float v2, v2

    .line 502
    add-float/2addr v2, v4

    .line 503
    iput v2, v12, Landroid/graphics/RectF;->left:F

    .line 504
    .line 505
    iget v2, v15, Landroid/graphics/Rect;->right:I

    .line 506
    .line 507
    int-to-float v2, v2

    .line 508
    sub-float/2addr v2, v5

    .line 509
    iput v2, v12, Landroid/graphics/RectF;->right:F

    .line 510
    .line 511
    goto :goto_6

    .line 512
    :cond_f
    iget v2, v15, Landroid/graphics/Rect;->left:I

    .line 513
    .line 514
    int-to-float v2, v2

    .line 515
    add-float/2addr v2, v5

    .line 516
    iput v2, v12, Landroid/graphics/RectF;->left:F

    .line 517
    .line 518
    iget v2, v15, Landroid/graphics/Rect;->right:I

    .line 519
    .line 520
    int-to-float v2, v2

    .line 521
    sub-float/2addr v2, v4

    .line 522
    iput v2, v12, Landroid/graphics/RectF;->right:F

    .line 523
    .line 524
    :goto_6
    iget v2, v15, Landroid/graphics/Rect;->top:I

    .line 525
    .line 526
    int-to-float v2, v2

    .line 527
    iput v2, v12, Landroid/graphics/RectF;->top:F

    .line 528
    .line 529
    iget v2, v15, Landroid/graphics/Rect;->bottom:I

    .line 530
    .line 531
    int-to-float v2, v2

    .line 532
    iput v2, v12, Landroid/graphics/RectF;->bottom:F

    .line 533
    .line 534
    :cond_10
    iget-object v2, v3, Lcom/google/android/material/internal/z;->g:LA6/f;

    .line 535
    .line 536
    iget-object v4, v3, Lcom/google/android/material/internal/z;->a:Landroid/text/TextPaint;

    .line 537
    .line 538
    if-eqz v2, :cond_11

    .line 539
    .line 540
    invoke-virtual/range {p0 .. p0}, Landroid/graphics/drawable/Drawable;->getState()[I

    .line 541
    .line 542
    .line 543
    move-result-object v2

    .line 544
    iput-object v2, v4, Landroid/text/TextPaint;->drawableState:[I

    .line 545
    .line 546
    iget-object v2, v3, Lcom/google/android/material/internal/z;->g:LA6/f;

    .line 547
    .line 548
    iget-object v5, v3, Lcom/google/android/material/internal/z;->b:Lcom/google/android/material/internal/x;

    .line 549
    .line 550
    iget-object v7, v6, Lo6/d;->h0:Landroid/content/Context;

    .line 551
    .line 552
    invoke-virtual {v2, v7, v4, v5}, LA6/f;->e(Landroid/content/Context;Landroid/text/TextPaint;LP2/a;)V

    .line 553
    .line 554
    .line 555
    :cond_11
    invoke-virtual {v4, v1}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 556
    .line 557
    .line 558
    iget-object v1, v6, Lo6/d;->H:Ljava/lang/CharSequence;

    .line 559
    .line 560
    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 561
    .line 562
    .line 563
    move-result-object v1

    .line 564
    invoke-virtual {v3, v1}, Lcom/google/android/material/internal/z;->a(Ljava/lang/String;)F

    .line 565
    .line 566
    .line 567
    move-result v1

    .line 568
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    .line 569
    .line 570
    .line 571
    move-result v1

    .line 572
    invoke-virtual {v12}, Landroid/graphics/RectF;->width()F

    .line 573
    .line 574
    .line 575
    move-result v2

    .line 576
    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    .line 577
    .line 578
    .line 579
    move-result v2

    .line 580
    if-le v1, v2, :cond_12

    .line 581
    .line 582
    const/4 v1, 0x1

    .line 583
    goto :goto_7

    .line 584
    :cond_12
    const/4 v1, 0x0

    .line 585
    :goto_7
    if-eqz v1, :cond_13

    .line 586
    .line 587
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    .line 588
    .line 589
    .line 590
    move-result v2

    .line 591
    invoke-virtual {v14, v12}, Landroid/graphics/Canvas;->clipRect(Landroid/graphics/RectF;)Z

    .line 592
    .line 593
    .line 594
    goto :goto_8

    .line 595
    :cond_13
    const/4 v2, 0x0

    .line 596
    :goto_8
    iget-object v3, v6, Lo6/d;->H:Ljava/lang/CharSequence;

    .line 597
    .line 598
    if-eqz v1, :cond_14

    .line 599
    .line 600
    iget-object v5, v6, Lo6/d;->E0:Landroid/text/TextUtils$TruncateAt;

    .line 601
    .line 602
    if-eqz v5, :cond_14

    .line 603
    .line 604
    invoke-virtual {v12}, Landroid/graphics/RectF;->width()F

    .line 605
    .line 606
    .line 607
    move-result v5

    .line 608
    iget-object v7, v6, Lo6/d;->E0:Landroid/text/TextUtils$TruncateAt;

    .line 609
    .line 610
    invoke-static {v3, v4, v5, v7}, Landroid/text/TextUtils;->ellipsize(Ljava/lang/CharSequence;Landroid/text/TextPaint;FLandroid/text/TextUtils$TruncateAt;)Ljava/lang/CharSequence;

    .line 611
    .line 612
    .line 613
    move-result-object v3

    .line 614
    :cond_14
    move-object v8, v3

    .line 615
    invoke-interface {v8}, Ljava/lang/CharSequence;->length()I

    .line 616
    .line 617
    .line 618
    move-result v3

    .line 619
    iget v5, v0, Landroid/graphics/PointF;->x:F

    .line 620
    .line 621
    iget v0, v0, Landroid/graphics/PointF;->y:F

    .line 622
    .line 623
    const/4 v9, 0x0

    .line 624
    move-object/from16 v7, p1

    .line 625
    .line 626
    move v10, v3

    .line 627
    const/16 v3, 0xff

    .line 628
    .line 629
    move v11, v5

    .line 630
    move-object v5, v12

    .line 631
    move v12, v0

    .line 632
    move v0, v13

    .line 633
    move-object v13, v4

    .line 634
    invoke-virtual/range {v7 .. v13}, Landroid/graphics/Canvas;->drawText(Ljava/lang/CharSequence;IIFFLandroid/graphics/Paint;)V

    .line 635
    .line 636
    .line 637
    if-eqz v1, :cond_16

    .line 638
    .line 639
    invoke-virtual {v14, v2}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 640
    .line 641
    .line 642
    goto :goto_9

    .line 643
    :cond_15
    move-object v5, v12

    .line 644
    move v0, v13

    .line 645
    const/16 v3, 0xff

    .line 646
    .line 647
    :cond_16
    :goto_9
    invoke-virtual/range {p0 .. p0}, Lo6/d;->c0()Z

    .line 648
    .line 649
    .line 650
    move-result v1

    .line 651
    if-eqz v1, :cond_19

    .line 652
    .line 653
    invoke-virtual {v5}, Landroid/graphics/RectF;->setEmpty()V

    .line 654
    .line 655
    .line 656
    invoke-virtual/range {p0 .. p0}, Lo6/d;->c0()Z

    .line 657
    .line 658
    .line 659
    move-result v1

    .line 660
    if-eqz v1, :cond_18

    .line 661
    .line 662
    iget v1, v6, Lo6/d;->g0:F

    .line 663
    .line 664
    iget v2, v6, Lo6/d;->f0:F

    .line 665
    .line 666
    add-float/2addr v1, v2

    .line 667
    invoke-static/range {p0 .. p0}, Lcom/facebook/appevents/cloudbridge/c;->o(Landroid/graphics/drawable/Drawable;)I

    .line 668
    .line 669
    .line 670
    move-result v2

    .line 671
    if-nez v2, :cond_17

    .line 672
    .line 673
    iget v2, v15, Landroid/graphics/Rect;->right:I

    .line 674
    .line 675
    int-to-float v2, v2

    .line 676
    sub-float/2addr v2, v1

    .line 677
    iput v2, v5, Landroid/graphics/RectF;->right:F

    .line 678
    .line 679
    iget v1, v6, Lo6/d;->R:F

    .line 680
    .line 681
    sub-float/2addr v2, v1

    .line 682
    iput v2, v5, Landroid/graphics/RectF;->left:F

    .line 683
    .line 684
    goto :goto_a

    .line 685
    :cond_17
    iget v2, v15, Landroid/graphics/Rect;->left:I

    .line 686
    .line 687
    int-to-float v2, v2

    .line 688
    add-float/2addr v2, v1

    .line 689
    iput v2, v5, Landroid/graphics/RectF;->left:F

    .line 690
    .line 691
    iget v1, v6, Lo6/d;->R:F

    .line 692
    .line 693
    add-float/2addr v2, v1

    .line 694
    iput v2, v5, Landroid/graphics/RectF;->right:F

    .line 695
    .line 696
    :goto_a
    invoke-virtual {v15}, Landroid/graphics/Rect;->exactCenterY()F

    .line 697
    .line 698
    .line 699
    move-result v1

    .line 700
    iget v2, v6, Lo6/d;->R:F

    .line 701
    .line 702
    div-float v4, v2, v16

    .line 703
    .line 704
    sub-float/2addr v1, v4

    .line 705
    iput v1, v5, Landroid/graphics/RectF;->top:F

    .line 706
    .line 707
    add-float/2addr v1, v2

    .line 708
    iput v1, v5, Landroid/graphics/RectF;->bottom:F

    .line 709
    .line 710
    :cond_18
    iget v1, v5, Landroid/graphics/RectF;->left:F

    .line 711
    .line 712
    iget v2, v5, Landroid/graphics/RectF;->top:F

    .line 713
    .line 714
    invoke-virtual {v14, v1, v2}, Landroid/graphics/Canvas;->translate(FF)V

    .line 715
    .line 716
    .line 717
    iget-object v4, v6, Lo6/d;->O:Landroid/graphics/drawable/Drawable;

    .line 718
    .line 719
    invoke-virtual {v5}, Landroid/graphics/RectF;->width()F

    .line 720
    .line 721
    .line 722
    move-result v7

    .line 723
    float-to-int v7, v7

    .line 724
    invoke-virtual {v5}, Landroid/graphics/RectF;->height()F

    .line 725
    .line 726
    .line 727
    move-result v5

    .line 728
    float-to-int v5, v5

    .line 729
    const/4 v8, 0x0

    .line 730
    invoke-virtual {v4, v8, v8, v7, v5}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 731
    .line 732
    .line 733
    iget-object v4, v6, Lo6/d;->P:Landroid/graphics/drawable/RippleDrawable;

    .line 734
    .line 735
    iget-object v5, v6, Lo6/d;->O:Landroid/graphics/drawable/Drawable;

    .line 736
    .line 737
    invoke-virtual {v5}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 738
    .line 739
    .line 740
    move-result-object v5

    .line 741
    invoke-virtual {v4, v5}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 742
    .line 743
    .line 744
    iget-object v4, v6, Lo6/d;->P:Landroid/graphics/drawable/RippleDrawable;

    .line 745
    .line 746
    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;->jumpToCurrentState()V

    .line 747
    .line 748
    .line 749
    iget-object v4, v6, Lo6/d;->P:Landroid/graphics/drawable/RippleDrawable;

    .line 750
    .line 751
    invoke-virtual {v4, v14}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 752
    .line 753
    .line 754
    neg-float v1, v1

    .line 755
    neg-float v2, v2

    .line 756
    invoke-virtual {v14, v1, v2}, Landroid/graphics/Canvas;->translate(FF)V

    .line 757
    .line 758
    .line 759
    :cond_19
    iget v1, v6, Lo6/d;->w0:I

    .line 760
    .line 761
    if-ge v1, v3, :cond_1a

    .line 762
    .line 763
    invoke-virtual {v14, v0}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 764
    .line 765
    .line 766
    :cond_1a
    :goto_b
    return-void
.end method

.method public final getAlpha()I
    .locals 1

    .line 1
    iget v0, p0, Lo6/d;->w0:I

    .line 2
    .line 3
    return v0
.end method

.method public final getColorFilter()Landroid/graphics/ColorFilter;
    .locals 1

    .line 1
    iget-object v0, p0, Lo6/d;->x0:Landroid/graphics/ColorFilter;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getIntrinsicHeight()I
    .locals 1

    .line 1
    iget v0, p0, Lo6/d;->C:F

    .line 2
    .line 3
    float-to-int v0, v0

    .line 4
    return v0
.end method

.method public final getIntrinsicWidth()I
    .locals 3

    .line 1
    iget v0, p0, Lo6/d;->Z:F

    .line 2
    .line 3
    invoke-virtual {p0}, Lo6/d;->z()F

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    add-float/2addr v1, v0

    .line 8
    iget v0, p0, Lo6/d;->c0:F

    .line 9
    .line 10
    add-float/2addr v1, v0

    .line 11
    iget-object v0, p0, Lo6/d;->H:Ljava/lang/CharSequence;

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iget-object v2, p0, Lo6/d;->n0:Lcom/google/android/material/internal/z;

    .line 18
    .line 19
    invoke-virtual {v2, v0}, Lcom/google/android/material/internal/z;->a(Ljava/lang/String;)F

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    add-float/2addr v0, v1

    .line 24
    iget v1, p0, Lo6/d;->d0:F

    .line 25
    .line 26
    add-float/2addr v0, v1

    .line 27
    invoke-virtual {p0}, Lo6/d;->A()F

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    add-float/2addr v1, v0

    .line 32
    iget v0, p0, Lo6/d;->g0:F

    .line 33
    .line 34
    add-float/2addr v1, v0

    .line 35
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    iget v1, p0, Lo6/d;->G0:I

    .line 40
    .line 41
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    return v0
.end method

.method public final getOpacity()I
    .locals 1

    .line 1
    const/4 v0, -0x3

    .line 2
    return v0
.end method

.method public final getOutline(Landroid/graphics/Outline;)V
    .locals 8

    .line 1
    iget-boolean v0, p0, Lo6/d;->H0:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-super {p0, p1}, LD6/j;->getOutline(Landroid/graphics/Outline;)V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Landroid/graphics/Rect;->isEmpty()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-nez v1, :cond_1

    .line 18
    .line 19
    iget v1, p0, Lo6/d;->D:F

    .line 20
    .line 21
    invoke-virtual {p1, v0, v1}, Landroid/graphics/Outline;->setRoundRect(Landroid/graphics/Rect;F)V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    invoke-virtual {p0}, Lo6/d;->getIntrinsicWidth()I

    .line 26
    .line 27
    .line 28
    move-result v5

    .line 29
    iget v0, p0, Lo6/d;->C:F

    .line 30
    .line 31
    float-to-int v6, v0

    .line 32
    iget v7, p0, Lo6/d;->D:F

    .line 33
    .line 34
    const/4 v3, 0x0

    .line 35
    const/4 v4, 0x0

    .line 36
    move-object v2, p1

    .line 37
    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Outline;->setRoundRect(IIIIF)V

    .line 38
    .line 39
    .line 40
    :goto_0
    iget v0, p0, Lo6/d;->w0:I

    .line 41
    .line 42
    int-to-float v0, v0

    .line 43
    const/high16 v1, 0x437f0000    # 255.0f

    .line 44
    .line 45
    div-float/2addr v0, v1

    .line 46
    invoke-virtual {p1, v0}, Landroid/graphics/Outline;->setAlpha(F)V

    .line 47
    .line 48
    .line 49
    return-void
.end method

.method public final invalidateDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    invoke-interface {p1, p0}, Landroid/graphics/drawable/Drawable$Callback;->invalidateDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public final isStateful()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lo6/d;->A:Landroid/content/res/ColorStateList;

    .line 2
    .line 3
    invoke-static {v0}, Lo6/d;->C(Landroid/content/res/ColorStateList;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_3

    .line 8
    .line 9
    iget-object v0, p0, Lo6/d;->B:Landroid/content/res/ColorStateList;

    .line 10
    .line 11
    invoke-static {v0}, Lo6/d;->C(Landroid/content/res/ColorStateList;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_3

    .line 16
    .line 17
    iget-object v0, p0, Lo6/d;->E:Landroid/content/res/ColorStateList;

    .line 18
    .line 19
    invoke-static {v0}, Lo6/d;->C(Landroid/content/res/ColorStateList;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_3

    .line 24
    .line 25
    iget-object v0, p0, Lo6/d;->n0:Lcom/google/android/material/internal/z;

    .line 26
    .line 27
    iget-object v0, v0, Lcom/google/android/material/internal/z;->g:LA6/f;

    .line 28
    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    iget-object v0, v0, LA6/f;->j:Landroid/content/res/ColorStateList;

    .line 32
    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    invoke-virtual {v0}, Landroid/content/res/ColorStateList;->isStateful()Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_0

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    iget-boolean v0, p0, Lo6/d;->U:Z

    .line 43
    .line 44
    if-eqz v0, :cond_1

    .line 45
    .line 46
    iget-object v0, p0, Lo6/d;->V:Landroid/graphics/drawable/Drawable;

    .line 47
    .line 48
    if-eqz v0, :cond_1

    .line 49
    .line 50
    iget-boolean v0, p0, Lo6/d;->T:Z

    .line 51
    .line 52
    if-eqz v0, :cond_1

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_1
    iget-object v0, p0, Lo6/d;->J:Landroid/graphics/drawable/Drawable;

    .line 56
    .line 57
    invoke-static {v0}, Lo6/d;->D(Landroid/graphics/drawable/Drawable;)Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-nez v0, :cond_3

    .line 62
    .line 63
    iget-object v0, p0, Lo6/d;->V:Landroid/graphics/drawable/Drawable;

    .line 64
    .line 65
    invoke-static {v0}, Lo6/d;->D(Landroid/graphics/drawable/Drawable;)Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-nez v0, :cond_3

    .line 70
    .line 71
    iget-object v0, p0, Lo6/d;->z0:Landroid/content/res/ColorStateList;

    .line 72
    .line 73
    invoke-static {v0}, Lo6/d;->C(Landroid/content/res/ColorStateList;)Z

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    if-eqz v0, :cond_2

    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_2
    const/4 v0, 0x0

    .line 81
    goto :goto_1

    .line 82
    :cond_3
    :goto_0
    const/4 v0, 0x1

    .line 83
    :goto_1
    return v0
.end method

.method public final onLayoutDirectionChanged(I)Z
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroid/graphics/drawable/Drawable;->onLayoutDirectionChanged(I)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Lo6/d;->b0()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    iget-object v1, p0, Lo6/d;->J:Landroid/graphics/drawable/Drawable;

    .line 12
    .line 13
    invoke-static {v1, p1}, Lcom/facebook/appevents/cloudbridge/c;->q(Landroid/graphics/drawable/Drawable;I)Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    or-int/2addr v0, v1

    .line 18
    :cond_0
    invoke-virtual {p0}, Lo6/d;->a0()Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    iget-object v1, p0, Lo6/d;->V:Landroid/graphics/drawable/Drawable;

    .line 25
    .line 26
    invoke-static {v1, p1}, Lcom/facebook/appevents/cloudbridge/c;->q(Landroid/graphics/drawable/Drawable;I)Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    or-int/2addr v0, v1

    .line 31
    :cond_1
    invoke-virtual {p0}, Lo6/d;->c0()Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-eqz v1, :cond_2

    .line 36
    .line 37
    iget-object v1, p0, Lo6/d;->O:Landroid/graphics/drawable/Drawable;

    .line 38
    .line 39
    invoke-static {v1, p1}, Lcom/facebook/appevents/cloudbridge/c;->q(Landroid/graphics/drawable/Drawable;I)Z

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    or-int/2addr v0, p1

    .line 44
    :cond_2
    if-eqz v0, :cond_3

    .line 45
    .line 46
    invoke-virtual {p0}, LD6/j;->invalidateSelf()V

    .line 47
    .line 48
    .line 49
    :cond_3
    const/4 p1, 0x1

    .line 50
    return p1
.end method

.method public final onLevelChange(I)Z
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroid/graphics/drawable/Drawable;->onLevelChange(I)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Lo6/d;->b0()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    iget-object v1, p0, Lo6/d;->J:Landroid/graphics/drawable/Drawable;

    .line 12
    .line 13
    invoke-virtual {v1, p1}, Landroid/graphics/drawable/Drawable;->setLevel(I)Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    or-int/2addr v0, v1

    .line 18
    :cond_0
    invoke-virtual {p0}, Lo6/d;->a0()Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    iget-object v1, p0, Lo6/d;->V:Landroid/graphics/drawable/Drawable;

    .line 25
    .line 26
    invoke-virtual {v1, p1}, Landroid/graphics/drawable/Drawable;->setLevel(I)Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    or-int/2addr v0, v1

    .line 31
    :cond_1
    invoke-virtual {p0}, Lo6/d;->c0()Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-eqz v1, :cond_2

    .line 36
    .line 37
    iget-object v1, p0, Lo6/d;->O:Landroid/graphics/drawable/Drawable;

    .line 38
    .line 39
    invoke-virtual {v1, p1}, Landroid/graphics/drawable/Drawable;->setLevel(I)Z

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    or-int/2addr v0, p1

    .line 44
    :cond_2
    if-eqz v0, :cond_3

    .line 45
    .line 46
    invoke-virtual {p0}, LD6/j;->invalidateSelf()V

    .line 47
    .line 48
    .line 49
    :cond_3
    return v0
.end method

.method public final onStateChange([I)Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lo6/d;->H0:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-super {p0, p1}, LD6/j;->onStateChange([I)Z

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object v0, p0, Lo6/d;->B0:[I

    .line 9
    .line 10
    invoke-virtual {p0, p1, v0}, Lo6/d;->F([I[I)Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    return p1
.end method

.method public final scheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;J)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    invoke-interface {p1, p0, p2, p3, p4}, Landroid/graphics/drawable/Drawable$Callback;->scheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;J)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public final setAlpha(I)V
    .locals 1

    .line 1
    iget v0, p0, Lo6/d;->w0:I

    .line 2
    .line 3
    if-eq v0, p1, :cond_0

    .line 4
    .line 5
    iput p1, p0, Lo6/d;->w0:I

    .line 6
    .line 7
    invoke-virtual {p0}, LD6/j;->invalidateSelf()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public final setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lo6/d;->x0:Landroid/graphics/ColorFilter;

    .line 2
    .line 3
    if-eq v0, p1, :cond_0

    .line 4
    .line 5
    iput-object p1, p0, Lo6/d;->x0:Landroid/graphics/ColorFilter;

    .line 6
    .line 7
    invoke-virtual {p0}, LD6/j;->invalidateSelf()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public final setTintList(Landroid/content/res/ColorStateList;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lo6/d;->z0:Landroid/content/res/ColorStateList;

    .line 2
    .line 3
    if-eq v0, p1, :cond_0

    .line 4
    .line 5
    iput-object p1, p0, Lo6/d;->z0:Landroid/content/res/ColorStateList;

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getState()[I

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p0, p1}, Lo6/d;->onStateChange([I)Z

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public final setTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lo6/d;->A0:Landroid/graphics/PorterDuff$Mode;

    .line 2
    .line 3
    if-eq v0, p1, :cond_2

    .line 4
    .line 5
    iput-object p1, p0, Lo6/d;->A0:Landroid/graphics/PorterDuff$Mode;

    .line 6
    .line 7
    iget-object v0, p0, Lo6/d;->z0:Landroid/content/res/ColorStateList;

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    if-nez p1, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getState()[I

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const/4 v2, 0x0

    .line 19
    invoke-virtual {v0, v1, v2}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    new-instance v1, Landroid/graphics/PorterDuffColorFilter;

    .line 24
    .line 25
    invoke-direct {v1, v0, p1}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 26
    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_1
    :goto_0
    const/4 v1, 0x0

    .line 30
    :goto_1
    iput-object v1, p0, Lo6/d;->y0:Landroid/graphics/PorterDuffColorFilter;

    .line 31
    .line 32
    invoke-virtual {p0}, LD6/j;->invalidateSelf()V

    .line 33
    .line 34
    .line 35
    :cond_2
    return-void
.end method

.method public final setVisible(ZZ)Z
    .locals 2

    .line 1
    invoke-super {p0, p1, p2}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Lo6/d;->b0()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    iget-object v1, p0, Lo6/d;->J:Landroid/graphics/drawable/Drawable;

    .line 12
    .line 13
    invoke-virtual {v1, p1, p2}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    or-int/2addr v0, v1

    .line 18
    :cond_0
    invoke-virtual {p0}, Lo6/d;->a0()Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    iget-object v1, p0, Lo6/d;->V:Landroid/graphics/drawable/Drawable;

    .line 25
    .line 26
    invoke-virtual {v1, p1, p2}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    or-int/2addr v0, v1

    .line 31
    :cond_1
    invoke-virtual {p0}, Lo6/d;->c0()Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-eqz v1, :cond_2

    .line 36
    .line 37
    iget-object v1, p0, Lo6/d;->O:Landroid/graphics/drawable/Drawable;

    .line 38
    .line 39
    invoke-virtual {v1, p1, p2}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    or-int/2addr v0, p1

    .line 44
    :cond_2
    if-eqz v0, :cond_3

    .line 45
    .line 46
    invoke-virtual {p0}, LD6/j;->invalidateSelf()V

    .line 47
    .line 48
    .line 49
    :cond_3
    return v0
.end method

.method public final unscheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    invoke-interface {p1, p0, p2}, Landroid/graphics/drawable/Drawable$Callback;->unscheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public final x(Landroid/graphics/drawable/Drawable;)V
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    invoke-virtual {p1, p0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 5
    .line 6
    .line 7
    invoke-static {p0}, Lcom/facebook/appevents/cloudbridge/c;->o(Landroid/graphics/drawable/Drawable;)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    invoke-static {p1, v0}, Lcom/facebook/appevents/cloudbridge/c;->q(Landroid/graphics/drawable/Drawable;I)Z

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getLevel()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setLevel(I)Z

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->isVisible()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    const/4 v1, 0x0

    .line 26
    invoke-virtual {p1, v0, v1}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Lo6/d;->O:Landroid/graphics/drawable/Drawable;

    .line 30
    .line 31
    if-ne p1, v0, :cond_2

    .line 32
    .line 33
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    iget-object v0, p0, Lo6/d;->B0:[I

    .line 40
    .line 41
    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 42
    .line 43
    .line 44
    :cond_1
    iget-object v0, p0, Lo6/d;->Q:Landroid/content/res/ColorStateList;

    .line 45
    .line 46
    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setTintList(Landroid/content/res/ColorStateList;)V

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :cond_2
    iget-object v0, p0, Lo6/d;->J:Landroid/graphics/drawable/Drawable;

    .line 51
    .line 52
    if-ne p1, v0, :cond_3

    .line 53
    .line 54
    iget-boolean v1, p0, Lo6/d;->M:Z

    .line 55
    .line 56
    if-eqz v1, :cond_3

    .line 57
    .line 58
    iget-object v1, p0, Lo6/d;->K:Landroid/content/res/ColorStateList;

    .line 59
    .line 60
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setTintList(Landroid/content/res/ColorStateList;)V

    .line 61
    .line 62
    .line 63
    :cond_3
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-eqz v0, :cond_4

    .line 68
    .line 69
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getState()[I

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 74
    .line 75
    .line 76
    :cond_4
    return-void
.end method

.method public final y(Landroid/graphics/Rect;Landroid/graphics/RectF;)V
    .locals 5

    .line 1
    invoke-virtual {p2}, Landroid/graphics/RectF;->setEmpty()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lo6/d;->b0()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0}, Lo6/d;->a0()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_6

    .line 15
    .line 16
    :cond_0
    iget v0, p0, Lo6/d;->Z:F

    .line 17
    .line 18
    iget v1, p0, Lo6/d;->a0:F

    .line 19
    .line 20
    add-float/2addr v0, v1

    .line 21
    iget-boolean v1, p0, Lo6/d;->u0:Z

    .line 22
    .line 23
    if-eqz v1, :cond_1

    .line 24
    .line 25
    iget-object v1, p0, Lo6/d;->V:Landroid/graphics/drawable/Drawable;

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    iget-object v1, p0, Lo6/d;->J:Landroid/graphics/drawable/Drawable;

    .line 29
    .line 30
    :goto_0
    iget v2, p0, Lo6/d;->L:F

    .line 31
    .line 32
    const/4 v3, 0x0

    .line 33
    cmpg-float v4, v2, v3

    .line 34
    .line 35
    if-gtz v4, :cond_2

    .line 36
    .line 37
    if-eqz v1, :cond_2

    .line 38
    .line 39
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    int-to-float v2, v1

    .line 44
    :cond_2
    invoke-static {p0}, Lcom/facebook/appevents/cloudbridge/c;->o(Landroid/graphics/drawable/Drawable;)I

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    if-nez v1, :cond_3

    .line 49
    .line 50
    iget v1, p1, Landroid/graphics/Rect;->left:I

    .line 51
    .line 52
    int-to-float v1, v1

    .line 53
    add-float/2addr v1, v0

    .line 54
    iput v1, p2, Landroid/graphics/RectF;->left:F

    .line 55
    .line 56
    add-float/2addr v1, v2

    .line 57
    iput v1, p2, Landroid/graphics/RectF;->right:F

    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_3
    iget v1, p1, Landroid/graphics/Rect;->right:I

    .line 61
    .line 62
    int-to-float v1, v1

    .line 63
    sub-float/2addr v1, v0

    .line 64
    iput v1, p2, Landroid/graphics/RectF;->right:F

    .line 65
    .line 66
    sub-float/2addr v1, v2

    .line 67
    iput v1, p2, Landroid/graphics/RectF;->left:F

    .line 68
    .line 69
    :goto_1
    iget-boolean v0, p0, Lo6/d;->u0:Z

    .line 70
    .line 71
    if-eqz v0, :cond_4

    .line 72
    .line 73
    iget-object v0, p0, Lo6/d;->V:Landroid/graphics/drawable/Drawable;

    .line 74
    .line 75
    goto :goto_2

    .line 76
    :cond_4
    iget-object v0, p0, Lo6/d;->J:Landroid/graphics/drawable/Drawable;

    .line 77
    .line 78
    :goto_2
    iget v1, p0, Lo6/d;->L:F

    .line 79
    .line 80
    cmpg-float v2, v1, v3

    .line 81
    .line 82
    if-gtz v2, :cond_5

    .line 83
    .line 84
    if-eqz v0, :cond_5

    .line 85
    .line 86
    iget-object v1, p0, Lo6/d;->h0:Landroid/content/Context;

    .line 87
    .line 88
    const/16 v2, 0x18

    .line 89
    .line 90
    invoke-static {v1, v2}, Lcom/google/android/material/internal/D;->d(Landroid/content/Context;I)F

    .line 91
    .line 92
    .line 93
    move-result v1

    .line 94
    float-to-double v1, v1

    .line 95
    invoke-static {v1, v2}, Ljava/lang/Math;->ceil(D)D

    .line 96
    .line 97
    .line 98
    move-result-wide v1

    .line 99
    double-to-float v1, v1

    .line 100
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 101
    .line 102
    .line 103
    move-result v2

    .line 104
    int-to-float v2, v2

    .line 105
    cmpg-float v2, v2, v1

    .line 106
    .line 107
    if-gtz v2, :cond_5

    .line 108
    .line 109
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    int-to-float v1, v0

    .line 114
    :cond_5
    invoke-virtual {p1}, Landroid/graphics/Rect;->exactCenterY()F

    .line 115
    .line 116
    .line 117
    move-result p1

    .line 118
    const/high16 v0, 0x40000000    # 2.0f

    .line 119
    .line 120
    div-float v0, v1, v0

    .line 121
    .line 122
    sub-float/2addr p1, v0

    .line 123
    iput p1, p2, Landroid/graphics/RectF;->top:F

    .line 124
    .line 125
    add-float/2addr p1, v1

    .line 126
    iput p1, p2, Landroid/graphics/RectF;->bottom:F

    .line 127
    .line 128
    :cond_6
    return-void
.end method

.method public final z()F
    .locals 4

    .line 1
    invoke-virtual {p0}, Lo6/d;->b0()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    invoke-virtual {p0}, Lo6/d;->a0()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    return v1

    .line 16
    :cond_1
    :goto_0
    iget v0, p0, Lo6/d;->a0:F

    .line 17
    .line 18
    iget-boolean v2, p0, Lo6/d;->u0:Z

    .line 19
    .line 20
    if-eqz v2, :cond_2

    .line 21
    .line 22
    iget-object v2, p0, Lo6/d;->V:Landroid/graphics/drawable/Drawable;

    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_2
    iget-object v2, p0, Lo6/d;->J:Landroid/graphics/drawable/Drawable;

    .line 26
    .line 27
    :goto_1
    iget v3, p0, Lo6/d;->L:F

    .line 28
    .line 29
    cmpg-float v1, v3, v1

    .line 30
    .line 31
    if-gtz v1, :cond_3

    .line 32
    .line 33
    if-eqz v2, :cond_3

    .line 34
    .line 35
    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    int-to-float v3, v1

    .line 40
    :cond_3
    add-float/2addr v3, v0

    .line 41
    iget v0, p0, Lo6/d;->b0:F

    .line 42
    .line 43
    add-float/2addr v3, v0

    .line 44
    return v3
.end method
