.class public Lzb/l;
.super Landroid/graphics/drawable/Drawable;
.source "SourceFile"

# interfaces
.implements Lg3/a;
.implements Lzb/c0;


# static fields
.field public static final z:Landroid/graphics/Paint;


# instance fields
.field public b:Lzb/k;

.field public final c:[Lzb/a0;

.field public final d:[Lzb/a0;

.field public final f:Ljava/util/BitSet;

.field public g:Z

.field public final h:Landroid/graphics/Matrix;

.field public final i:Landroid/graphics/Path;

.field public final j:Landroid/graphics/Path;

.field public final k:Landroid/graphics/RectF;

.field public final l:Landroid/graphics/RectF;

.field public final m:Landroid/graphics/Region;

.field public final n:Landroid/graphics/Region;

.field public o:Lzb/q;

.field public final p:Landroid/graphics/Paint;

.field public final q:Landroid/graphics/Paint;

.field public final r:Lyb/a;

.field public final s:Lzb/j;

.field public final t:Lzb/t;

.field public u:Landroid/graphics/PorterDuffColorFilter;

.field public v:Landroid/graphics/PorterDuffColorFilter;

.field public w:I

.field public final x:Landroid/graphics/RectF;

.field public y:Z


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Landroid/graphics/Paint;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lzb/l;->z:Landroid/graphics/Paint;

    .line 8
    .line 9
    const/4 v1, -0x1

    .line 10
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 11
    .line 12
    .line 13
    new-instance v1, Landroid/graphics/PorterDuffXfermode;

    .line 14
    .line 15
    sget-object v2, Landroid/graphics/PorterDuff$Mode;->DST_OUT:Landroid/graphics/PorterDuff$Mode;

    .line 16
    .line 17
    invoke-direct {v1, v2}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    new-instance v0, Lzb/q;

    invoke-direct {v0}, Lzb/q;-><init>()V

    invoke-direct {p0, v0}, Lzb/l;-><init>(Lzb/q;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 0

    .line 24
    invoke-static {p1, p2, p3, p4}, Lzb/q;->c(Landroid/content/Context;Landroid/util/AttributeSet;II)Lcom/google/android/gms/internal/consent_sdk/c;

    move-result-object p1

    .line 25
    invoke-virtual {p1}, Lcom/google/android/gms/internal/consent_sdk/c;->a()Lzb/q;

    move-result-object p1

    invoke-direct {p0, p1}, Lzb/l;-><init>(Lzb/q;)V

    return-void
.end method

.method public constructor <init>(Lzb/k;)V
    .locals 5

    .line 3
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    const/4 v0, 0x4

    new-array v1, v0, [Lzb/a0;

    iput-object v1, p0, Lzb/l;->c:[Lzb/a0;

    new-array v0, v0, [Lzb/a0;

    iput-object v0, p0, Lzb/l;->d:[Lzb/a0;

    .line 4
    new-instance v0, Ljava/util/BitSet;

    const/16 v1, 0x8

    invoke-direct {v0, v1}, Ljava/util/BitSet;-><init>(I)V

    iput-object v0, p0, Lzb/l;->f:Ljava/util/BitSet;

    .line 5
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lzb/l;->h:Landroid/graphics/Matrix;

    .line 6
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Lzb/l;->i:Landroid/graphics/Path;

    .line 7
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Lzb/l;->j:Landroid/graphics/Path;

    .line 8
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lzb/l;->k:Landroid/graphics/RectF;

    .line 9
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lzb/l;->l:Landroid/graphics/RectF;

    .line 10
    new-instance v0, Landroid/graphics/Region;

    invoke-direct {v0}, Landroid/graphics/Region;-><init>()V

    iput-object v0, p0, Lzb/l;->m:Landroid/graphics/Region;

    .line 11
    new-instance v0, Landroid/graphics/Region;

    invoke-direct {v0}, Landroid/graphics/Region;-><init>()V

    iput-object v0, p0, Lzb/l;->n:Landroid/graphics/Region;

    .line 12
    new-instance v0, Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lzb/l;->p:Landroid/graphics/Paint;

    .line 13
    new-instance v2, Landroid/graphics/Paint;

    invoke-direct {v2, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v2, p0, Lzb/l;->q:Landroid/graphics/Paint;

    .line 14
    new-instance v3, Lyb/a;

    invoke-direct {v3}, Lyb/a;-><init>()V

    iput-object v3, p0, Lzb/l;->r:Lyb/a;

    .line 15
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v3

    invoke-virtual {v3}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v3

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v4

    if-ne v3, v4, :cond_0

    .line 16
    sget-object v3, Lzb/r;->a:Lzb/t;

    goto :goto_0

    .line 17
    :cond_0
    new-instance v3, Lzb/t;

    invoke-direct {v3}, Lzb/t;-><init>()V

    :goto_0
    iput-object v3, p0, Lzb/l;->t:Lzb/t;

    .line 18
    new-instance v3, Landroid/graphics/RectF;

    invoke-direct {v3}, Landroid/graphics/RectF;-><init>()V

    iput-object v3, p0, Lzb/l;->x:Landroid/graphics/RectF;

    iput-boolean v1, p0, Lzb/l;->y:Z

    iput-object p1, p0, Lzb/l;->b:Lzb/k;

    .line 19
    sget-object p1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v2, p1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 20
    sget-object p1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 21
    invoke-virtual {p0}, Lzb/l;->w()Z

    .line 22
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getState()[I

    move-result-object p1

    invoke-virtual {p0, p1}, Lzb/l;->v([I)Z

    .line 23
    new-instance p1, Lzb/j;

    const/4 v0, 0x0

    invoke-direct {p1, p0, v0}, Lzb/j;-><init>(Ljava/lang/Object;I)V

    iput-object p1, p0, Lzb/l;->s:Lzb/j;

    return-void
.end method

.method public constructor <init>(Lzb/q;)V
    .locals 1

    .line 2
    new-instance v0, Lzb/k;

    invoke-direct {v0, p1}, Lzb/k;-><init>(Lzb/q;)V

    invoke-direct {p0, v0}, Lzb/l;-><init>(Lzb/k;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lzb/l;->invalidateSelf()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final b(Landroid/graphics/RectF;Landroid/graphics/Path;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lzb/l;->t:Lzb/t;

    .line 2
    .line 3
    iget-object v1, p0, Lzb/l;->b:Lzb/k;

    .line 4
    .line 5
    iget-object v2, v1, Lzb/k;->a:Lzb/q;

    .line 6
    .line 7
    iget v3, v1, Lzb/k;->j:F

    .line 8
    .line 9
    iget-object v4, p0, Lzb/l;->s:Lzb/j;

    .line 10
    .line 11
    move-object v1, v2

    .line 12
    move v2, v3

    .line 13
    move-object v3, p1

    .line 14
    move-object v5, p2

    .line 15
    invoke-virtual/range {v0 .. v5}, Lzb/t;->a(Lzb/q;FLandroid/graphics/RectF;Lzb/j;Landroid/graphics/Path;)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lzb/l;->b:Lzb/k;

    .line 19
    .line 20
    iget v0, v0, Lzb/k;->i:F

    .line 21
    .line 22
    const/high16 v1, 0x3f800000    # 1.0f

    .line 23
    .line 24
    cmpl-float v0, v0, v1

    .line 25
    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    iget-object v0, p0, Lzb/l;->h:Landroid/graphics/Matrix;

    .line 29
    .line 30
    invoke-virtual {v0}, Landroid/graphics/Matrix;->reset()V

    .line 31
    .line 32
    .line 33
    iget-object v1, p0, Lzb/l;->b:Lzb/k;

    .line 34
    .line 35
    iget v1, v1, Lzb/k;->i:F

    .line 36
    .line 37
    invoke-virtual {p1}, Landroid/graphics/RectF;->width()F

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    const/high16 v3, 0x40000000    # 2.0f

    .line 42
    .line 43
    div-float/2addr v2, v3

    .line 44
    invoke-virtual {p1}, Landroid/graphics/RectF;->height()F

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    div-float/2addr p1, v3

    .line 49
    invoke-virtual {v0, v1, v1, v2, p1}, Landroid/graphics/Matrix;->setScale(FFFF)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p2, v0}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    .line 53
    .line 54
    .line 55
    :cond_0
    iget-object p1, p0, Lzb/l;->x:Landroid/graphics/RectF;

    .line 56
    .line 57
    const/4 v0, 0x1

    .line 58
    invoke-virtual {p2, p1, v0}, Landroid/graphics/Path;->computeBounds(Landroid/graphics/RectF;Z)V

    .line 59
    .line 60
    .line 61
    return-void
.end method

.method public final c(Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;Landroid/graphics/Paint;Z)Landroid/graphics/PorterDuffColorFilter;
    .locals 1

    .line 1
    if-eqz p1, :cond_2

    .line 2
    .line 3
    if-nez p2, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getState()[I

    .line 7
    .line 8
    .line 9
    move-result-object p3

    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-virtual {p1, p3, v0}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-eqz p4, :cond_1

    .line 16
    .line 17
    invoke-virtual {p0, p1}, Lzb/l;->d(I)I

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    :cond_1
    iput p1, p0, Lzb/l;->w:I

    .line 22
    .line 23
    new-instance p3, Landroid/graphics/PorterDuffColorFilter;

    .line 24
    .line 25
    invoke-direct {p3, p1, p2}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 26
    .line 27
    .line 28
    goto :goto_2

    .line 29
    :cond_2
    :goto_0
    if-eqz p4, :cond_3

    .line 30
    .line 31
    invoke-virtual {p3}, Landroid/graphics/Paint;->getColor()I

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    invoke-virtual {p0, p1}, Lzb/l;->d(I)I

    .line 36
    .line 37
    .line 38
    move-result p2

    .line 39
    iput p2, p0, Lzb/l;->w:I

    .line 40
    .line 41
    if-eq p2, p1, :cond_3

    .line 42
    .line 43
    new-instance p1, Landroid/graphics/PorterDuffColorFilter;

    .line 44
    .line 45
    sget-object p3, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 46
    .line 47
    invoke-direct {p1, p2, p3}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 48
    .line 49
    .line 50
    :goto_1
    move-object p3, p1

    .line 51
    goto :goto_2

    .line 52
    :cond_3
    const/4 p1, 0x0

    .line 53
    goto :goto_1

    .line 54
    :goto_2
    return-object p3
.end method

.method public final d(I)I
    .locals 3

    .line 1
    iget-object v0, p0, Lzb/l;->b:Lzb/k;

    .line 2
    .line 3
    iget v1, v0, Lzb/k;->n:F

    .line 4
    .line 5
    iget v2, v0, Lzb/k;->o:F

    .line 6
    .line 7
    add-float/2addr v1, v2

    .line 8
    iget v2, v0, Lzb/k;->m:F

    .line 9
    .line 10
    add-float/2addr v1, v2

    .line 11
    iget-object v0, v0, Lzb/k;->b:Lpb/a;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {v0, v1, p1}, Lpb/a;->a(FI)I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    :cond_0
    return p1
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 18

    .line 1
    move-object/from16 v6, p0

    .line 2
    .line 3
    move-object/from16 v7, p1

    .line 4
    .line 5
    iget-object v8, v6, Lzb/l;->p:Landroid/graphics/Paint;

    .line 6
    .line 7
    iget-object v0, v6, Lzb/l;->u:Landroid/graphics/PorterDuffColorFilter;

    .line 8
    .line 9
    invoke-virtual {v8, v0}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v8}, Landroid/graphics/Paint;->getAlpha()I

    .line 13
    .line 14
    .line 15
    move-result v9

    .line 16
    iget-object v0, v6, Lzb/l;->b:Lzb/k;

    .line 17
    .line 18
    iget v0, v0, Lzb/k;->l:I

    .line 19
    .line 20
    ushr-int/lit8 v1, v0, 0x7

    .line 21
    .line 22
    add-int/2addr v0, v1

    .line 23
    mul-int v0, v0, v9

    .line 24
    .line 25
    ushr-int/lit8 v0, v0, 0x8

    .line 26
    .line 27
    invoke-virtual {v8, v0}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 28
    .line 29
    .line 30
    iget-object v10, v6, Lzb/l;->q:Landroid/graphics/Paint;

    .line 31
    .line 32
    iget-object v0, v6, Lzb/l;->v:Landroid/graphics/PorterDuffColorFilter;

    .line 33
    .line 34
    invoke-virtual {v10, v0}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 35
    .line 36
    .line 37
    iget-object v0, v6, Lzb/l;->b:Lzb/k;

    .line 38
    .line 39
    iget v0, v0, Lzb/k;->k:F

    .line 40
    .line 41
    invoke-virtual {v10, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v10}, Landroid/graphics/Paint;->getAlpha()I

    .line 45
    .line 46
    .line 47
    move-result v11

    .line 48
    iget-object v0, v6, Lzb/l;->b:Lzb/k;

    .line 49
    .line 50
    iget v0, v0, Lzb/k;->l:I

    .line 51
    .line 52
    ushr-int/lit8 v1, v0, 0x7

    .line 53
    .line 54
    add-int/2addr v0, v1

    .line 55
    mul-int v0, v0, v11

    .line 56
    .line 57
    ushr-int/lit8 v0, v0, 0x8

    .line 58
    .line 59
    invoke-virtual {v10, v0}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 60
    .line 61
    .line 62
    iget-boolean v0, v6, Lzb/l;->g:Z

    .line 63
    .line 64
    iget-object v3, v6, Lzb/l;->i:Landroid/graphics/Path;

    .line 65
    .line 66
    if-eqz v0, :cond_2

    .line 67
    .line 68
    invoke-virtual/range {p0 .. p0}, Lzb/l;->k()Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    const/4 v1, 0x0

    .line 73
    const/high16 v2, 0x40000000    # 2.0f

    .line 74
    .line 75
    if-eqz v0, :cond_0

    .line 76
    .line 77
    invoke-virtual {v10}, Landroid/graphics/Paint;->getStrokeWidth()F

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    div-float/2addr v0, v2

    .line 82
    goto :goto_0

    .line 83
    :cond_0
    const/4 v0, 0x0

    .line 84
    :goto_0
    neg-float v0, v0

    .line 85
    iget-object v4, v6, Lzb/l;->b:Lzb/k;

    .line 86
    .line 87
    iget-object v4, v4, Lzb/k;->a:Lzb/q;

    .line 88
    .line 89
    new-instance v5, Lw3/i;

    .line 90
    .line 91
    invoke-direct {v5, v0}, Lw3/i;-><init>(F)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v4, v5}, Lzb/q;->h(Lzb/p;)Lzb/q;

    .line 95
    .line 96
    .line 97
    move-result-object v13

    .line 98
    iput-object v13, v6, Lzb/l;->o:Lzb/q;

    .line 99
    .line 100
    iget-object v12, v6, Lzb/l;->t:Lzb/t;

    .line 101
    .line 102
    iget-object v0, v6, Lzb/l;->b:Lzb/k;

    .line 103
    .line 104
    iget v14, v0, Lzb/k;->j:F

    .line 105
    .line 106
    iget-object v15, v6, Lzb/l;->l:Landroid/graphics/RectF;

    .line 107
    .line 108
    invoke-virtual/range {p0 .. p0}, Lzb/l;->h()Landroid/graphics/RectF;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    invoke-virtual {v15, v0}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    .line 113
    .line 114
    .line 115
    invoke-virtual/range {p0 .. p0}, Lzb/l;->k()Z

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    if-eqz v0, :cond_1

    .line 120
    .line 121
    invoke-virtual {v10}, Landroid/graphics/Paint;->getStrokeWidth()F

    .line 122
    .line 123
    .line 124
    move-result v0

    .line 125
    div-float v1, v0, v2

    .line 126
    .line 127
    :cond_1
    invoke-virtual {v15, v1, v1}, Landroid/graphics/RectF;->inset(FF)V

    .line 128
    .line 129
    .line 130
    iget-object v0, v6, Lzb/l;->j:Landroid/graphics/Path;

    .line 131
    .line 132
    const/16 v16, 0x0

    .line 133
    .line 134
    move-object/from16 v17, v0

    .line 135
    .line 136
    invoke-virtual/range {v12 .. v17}, Lzb/t;->a(Lzb/q;FLandroid/graphics/RectF;Lzb/j;Landroid/graphics/Path;)V

    .line 137
    .line 138
    .line 139
    invoke-virtual/range {p0 .. p0}, Lzb/l;->h()Landroid/graphics/RectF;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    invoke-virtual {v6, v0, v3}, Lzb/l;->b(Landroid/graphics/RectF;Landroid/graphics/Path;)V

    .line 144
    .line 145
    .line 146
    const/4 v0, 0x0

    .line 147
    iput-boolean v0, v6, Lzb/l;->g:Z

    .line 148
    .line 149
    :cond_2
    iget-object v0, v6, Lzb/l;->b:Lzb/k;

    .line 150
    .line 151
    iget v1, v0, Lzb/k;->p:I

    .line 152
    .line 153
    const/4 v2, 0x1

    .line 154
    if-eq v1, v2, :cond_6

    .line 155
    .line 156
    iget v0, v0, Lzb/k;->q:I

    .line 157
    .line 158
    if-lez v0, :cond_6

    .line 159
    .line 160
    const/4 v0, 0x2

    .line 161
    if-eq v1, v0, :cond_3

    .line 162
    .line 163
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 164
    .line 165
    invoke-virtual/range {p0 .. p0}, Lzb/l;->m()Z

    .line 166
    .line 167
    .line 168
    move-result v2

    .line 169
    if-nez v2, :cond_6

    .line 170
    .line 171
    invoke-virtual {v3}, Landroid/graphics/Path;->isConvex()Z

    .line 172
    .line 173
    .line 174
    move-result v2

    .line 175
    if-nez v2, :cond_6

    .line 176
    .line 177
    const/16 v2, 0x1d

    .line 178
    .line 179
    if-ge v1, v2, :cond_6

    .line 180
    .line 181
    :cond_3
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    .line 182
    .line 183
    .line 184
    iget-object v1, v6, Lzb/l;->b:Lzb/k;

    .line 185
    .line 186
    iget v2, v1, Lzb/k;->r:I

    .line 187
    .line 188
    int-to-double v4, v2

    .line 189
    iget v1, v1, Lzb/k;->s:I

    .line 190
    .line 191
    int-to-double v1, v1

    .line 192
    invoke-static {v1, v2}, Ljava/lang/Math;->toRadians(D)D

    .line 193
    .line 194
    .line 195
    move-result-wide v1

    .line 196
    invoke-static {v1, v2}, Ljava/lang/Math;->sin(D)D

    .line 197
    .line 198
    .line 199
    move-result-wide v1

    .line 200
    mul-double v1, v1, v4

    .line 201
    .line 202
    double-to-int v1, v1

    .line 203
    invoke-virtual/range {p0 .. p0}, Lzb/l;->i()I

    .line 204
    .line 205
    .line 206
    move-result v2

    .line 207
    int-to-float v1, v1

    .line 208
    int-to-float v2, v2

    .line 209
    invoke-virtual {v7, v1, v2}, Landroid/graphics/Canvas;->translate(FF)V

    .line 210
    .line 211
    .line 212
    iget-boolean v1, v6, Lzb/l;->y:Z

    .line 213
    .line 214
    if-nez v1, :cond_4

    .line 215
    .line 216
    invoke-virtual/range {p0 .. p1}, Lzb/l;->e(Landroid/graphics/Canvas;)V

    .line 217
    .line 218
    .line 219
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    .line 220
    .line 221
    .line 222
    goto/16 :goto_1

    .line 223
    .line 224
    :cond_4
    iget-object v1, v6, Lzb/l;->x:Landroid/graphics/RectF;

    .line 225
    .line 226
    invoke-virtual {v1}, Landroid/graphics/RectF;->width()F

    .line 227
    .line 228
    .line 229
    move-result v2

    .line 230
    invoke-virtual/range {p0 .. p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 231
    .line 232
    .line 233
    move-result-object v4

    .line 234
    invoke-virtual {v4}, Landroid/graphics/Rect;->width()I

    .line 235
    .line 236
    .line 237
    move-result v4

    .line 238
    int-to-float v4, v4

    .line 239
    sub-float/2addr v2, v4

    .line 240
    float-to-int v2, v2

    .line 241
    invoke-virtual {v1}, Landroid/graphics/RectF;->height()F

    .line 242
    .line 243
    .line 244
    move-result v4

    .line 245
    invoke-virtual/range {p0 .. p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 246
    .line 247
    .line 248
    move-result-object v5

    .line 249
    invoke-virtual {v5}, Landroid/graphics/Rect;->height()I

    .line 250
    .line 251
    .line 252
    move-result v5

    .line 253
    int-to-float v5, v5

    .line 254
    sub-float/2addr v4, v5

    .line 255
    float-to-int v4, v4

    .line 256
    if-ltz v2, :cond_5

    .line 257
    .line 258
    if-ltz v4, :cond_5

    .line 259
    .line 260
    invoke-virtual {v1}, Landroid/graphics/RectF;->width()F

    .line 261
    .line 262
    .line 263
    move-result v5

    .line 264
    float-to-int v5, v5

    .line 265
    iget-object v12, v6, Lzb/l;->b:Lzb/k;

    .line 266
    .line 267
    iget v12, v12, Lzb/k;->q:I

    .line 268
    .line 269
    mul-int/lit8 v12, v12, 0x2

    .line 270
    .line 271
    add-int/2addr v12, v5

    .line 272
    add-int/2addr v12, v2

    .line 273
    invoke-virtual {v1}, Landroid/graphics/RectF;->height()F

    .line 274
    .line 275
    .line 276
    move-result v1

    .line 277
    float-to-int v1, v1

    .line 278
    iget-object v5, v6, Lzb/l;->b:Lzb/k;

    .line 279
    .line 280
    iget v5, v5, Lzb/k;->q:I

    .line 281
    .line 282
    mul-int/lit8 v5, v5, 0x2

    .line 283
    .line 284
    add-int/2addr v5, v1

    .line 285
    add-int/2addr v5, v4

    .line 286
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 287
    .line 288
    invoke-static {v12, v5, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 289
    .line 290
    .line 291
    move-result-object v0

    .line 292
    new-instance v1, Landroid/graphics/Canvas;

    .line 293
    .line 294
    invoke-direct {v1, v0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 295
    .line 296
    .line 297
    invoke-virtual/range {p0 .. p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 298
    .line 299
    .line 300
    move-result-object v5

    .line 301
    iget v5, v5, Landroid/graphics/Rect;->left:I

    .line 302
    .line 303
    iget-object v12, v6, Lzb/l;->b:Lzb/k;

    .line 304
    .line 305
    iget v12, v12, Lzb/k;->q:I

    .line 306
    .line 307
    sub-int/2addr v5, v12

    .line 308
    sub-int/2addr v5, v2

    .line 309
    int-to-float v2, v5

    .line 310
    invoke-virtual/range {p0 .. p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 311
    .line 312
    .line 313
    move-result-object v5

    .line 314
    iget v5, v5, Landroid/graphics/Rect;->top:I

    .line 315
    .line 316
    iget-object v12, v6, Lzb/l;->b:Lzb/k;

    .line 317
    .line 318
    iget v12, v12, Lzb/k;->q:I

    .line 319
    .line 320
    sub-int/2addr v5, v12

    .line 321
    sub-int/2addr v5, v4

    .line 322
    int-to-float v4, v5

    .line 323
    neg-float v5, v2

    .line 324
    neg-float v12, v4

    .line 325
    invoke-virtual {v1, v5, v12}, Landroid/graphics/Canvas;->translate(FF)V

    .line 326
    .line 327
    .line 328
    invoke-virtual {v6, v1}, Lzb/l;->e(Landroid/graphics/Canvas;)V

    .line 329
    .line 330
    .line 331
    const/4 v1, 0x0

    .line 332
    invoke-virtual {v7, v0, v2, v4, v1}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 333
    .line 334
    .line 335
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 336
    .line 337
    .line 338
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    .line 339
    .line 340
    .line 341
    goto :goto_1

    .line 342
    :cond_5
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 343
    .line 344
    const-string v1, "Invalid shadow bounds. Check that the treatments result in a valid path."

    .line 345
    .line 346
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 347
    .line 348
    .line 349
    throw v0

    .line 350
    :cond_6
    :goto_1
    iget-object v0, v6, Lzb/l;->b:Lzb/k;

    .line 351
    .line 352
    iget-object v1, v0, Lzb/k;->u:Landroid/graphics/Paint$Style;

    .line 353
    .line 354
    sget-object v2, Landroid/graphics/Paint$Style;->FILL_AND_STROKE:Landroid/graphics/Paint$Style;

    .line 355
    .line 356
    if-eq v1, v2, :cond_7

    .line 357
    .line 358
    sget-object v2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 359
    .line 360
    if-ne v1, v2, :cond_8

    .line 361
    .line 362
    :cond_7
    iget-object v4, v0, Lzb/k;->a:Lzb/q;

    .line 363
    .line 364
    invoke-virtual/range {p0 .. p0}, Lzb/l;->h()Landroid/graphics/RectF;

    .line 365
    .line 366
    .line 367
    move-result-object v5

    .line 368
    move-object/from16 v0, p0

    .line 369
    .line 370
    move-object/from16 v1, p1

    .line 371
    .line 372
    move-object v2, v8

    .line 373
    invoke-virtual/range {v0 .. v5}, Lzb/l;->f(Landroid/graphics/Canvas;Landroid/graphics/Paint;Landroid/graphics/Path;Lzb/q;Landroid/graphics/RectF;)V

    .line 374
    .line 375
    .line 376
    :cond_8
    invoke-virtual/range {p0 .. p0}, Lzb/l;->k()Z

    .line 377
    .line 378
    .line 379
    move-result v0

    .line 380
    if-eqz v0, :cond_9

    .line 381
    .line 382
    invoke-virtual/range {p0 .. p1}, Lzb/l;->g(Landroid/graphics/Canvas;)V

    .line 383
    .line 384
    .line 385
    :cond_9
    invoke-virtual {v8, v9}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 386
    .line 387
    .line 388
    invoke-virtual {v10, v11}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 389
    .line 390
    .line 391
    return-void
.end method

.method public final e(Landroid/graphics/Canvas;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lzb/l;->f:Ljava/util/BitSet;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/BitSet;->cardinality()I

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lzb/l;->b:Lzb/k;

    .line 7
    .line 8
    iget v0, v0, Lzb/k;->r:I

    .line 9
    .line 10
    iget-object v1, p0, Lzb/l;->i:Landroid/graphics/Path;

    .line 11
    .line 12
    iget-object v2, p0, Lzb/l;->r:Lyb/a;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iget-object v0, v2, Lyb/a;->a:Landroid/graphics/Paint;

    .line 17
    .line 18
    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    const/4 v0, 0x0

    .line 22
    :goto_0
    const/4 v3, 0x4

    .line 23
    if-ge v0, v3, :cond_1

    .line 24
    .line 25
    iget-object v3, p0, Lzb/l;->c:[Lzb/a0;

    .line 26
    .line 27
    aget-object v3, v3, v0

    .line 28
    .line 29
    iget-object v4, p0, Lzb/l;->b:Lzb/k;

    .line 30
    .line 31
    iget v4, v4, Lzb/k;->q:I

    .line 32
    .line 33
    sget-object v5, Lzb/a0;->b:Landroid/graphics/Matrix;

    .line 34
    .line 35
    invoke-virtual {v3, v5, v2, v4, p1}, Lzb/a0;->a(Landroid/graphics/Matrix;Lyb/a;ILandroid/graphics/Canvas;)V

    .line 36
    .line 37
    .line 38
    iget-object v3, p0, Lzb/l;->d:[Lzb/a0;

    .line 39
    .line 40
    aget-object v3, v3, v0

    .line 41
    .line 42
    iget-object v4, p0, Lzb/l;->b:Lzb/k;

    .line 43
    .line 44
    iget v4, v4, Lzb/k;->q:I

    .line 45
    .line 46
    invoke-virtual {v3, v5, v2, v4, p1}, Lzb/a0;->a(Landroid/graphics/Matrix;Lyb/a;ILandroid/graphics/Canvas;)V

    .line 47
    .line 48
    .line 49
    add-int/lit8 v0, v0, 0x1

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_1
    iget-boolean v0, p0, Lzb/l;->y:Z

    .line 53
    .line 54
    if-eqz v0, :cond_2

    .line 55
    .line 56
    iget-object v0, p0, Lzb/l;->b:Lzb/k;

    .line 57
    .line 58
    iget v2, v0, Lzb/k;->r:I

    .line 59
    .line 60
    int-to-double v2, v2

    .line 61
    iget v0, v0, Lzb/k;->s:I

    .line 62
    .line 63
    int-to-double v4, v0

    .line 64
    invoke-static {v4, v5}, Ljava/lang/Math;->toRadians(D)D

    .line 65
    .line 66
    .line 67
    move-result-wide v4

    .line 68
    invoke-static {v4, v5}, Ljava/lang/Math;->sin(D)D

    .line 69
    .line 70
    .line 71
    move-result-wide v4

    .line 72
    mul-double v4, v4, v2

    .line 73
    .line 74
    double-to-int v0, v4

    .line 75
    invoke-virtual {p0}, Lzb/l;->i()I

    .line 76
    .line 77
    .line 78
    move-result v2

    .line 79
    neg-int v3, v0

    .line 80
    int-to-float v3, v3

    .line 81
    neg-int v4, v2

    .line 82
    int-to-float v4, v4

    .line 83
    invoke-virtual {p1, v3, v4}, Landroid/graphics/Canvas;->translate(FF)V

    .line 84
    .line 85
    .line 86
    sget-object v3, Lzb/l;->z:Landroid/graphics/Paint;

    .line 87
    .line 88
    invoke-virtual {p1, v1, v3}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 89
    .line 90
    .line 91
    int-to-float v0, v0

    .line 92
    int-to-float v1, v2

    .line 93
    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->translate(FF)V

    .line 94
    .line 95
    .line 96
    :cond_2
    return-void
.end method

.method public final f(Landroid/graphics/Canvas;Landroid/graphics/Paint;Landroid/graphics/Path;Lzb/q;Landroid/graphics/RectF;)V
    .locals 1

    .line 1
    invoke-virtual {p4, p5}, Lzb/q;->f(Landroid/graphics/RectF;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object p3, p4, Lzb/q;->f:Lzb/d;

    .line 8
    .line 9
    invoke-interface {p3, p5}, Lzb/d;->a(Landroid/graphics/RectF;)F

    .line 10
    .line 11
    .line 12
    move-result p3

    .line 13
    iget-object p4, p0, Lzb/l;->b:Lzb/k;

    .line 14
    .line 15
    iget p4, p4, Lzb/k;->j:F

    .line 16
    .line 17
    mul-float p3, p3, p4

    .line 18
    .line 19
    invoke-virtual {p1, p5, p3, p3, p2}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    invoke-virtual {p1, p3, p2}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 24
    .line 25
    .line 26
    :goto_0
    return-void
.end method

.method public g(Landroid/graphics/Canvas;)V
    .locals 6

    .line 1
    iget-object v2, p0, Lzb/l;->q:Landroid/graphics/Paint;

    .line 2
    .line 3
    iget-object v3, p0, Lzb/l;->j:Landroid/graphics/Path;

    .line 4
    .line 5
    iget-object v4, p0, Lzb/l;->o:Lzb/q;

    .line 6
    .line 7
    iget-object v5, p0, Lzb/l;->l:Landroid/graphics/RectF;

    .line 8
    .line 9
    invoke-virtual {p0}, Lzb/l;->h()Landroid/graphics/RectF;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v5, v0}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Lzb/l;->k()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    invoke-virtual {v2}, Landroid/graphics/Paint;->getStrokeWidth()F

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    const/high16 v1, 0x40000000    # 2.0f

    .line 27
    .line 28
    div-float/2addr v0, v1

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const/4 v0, 0x0

    .line 31
    :goto_0
    invoke-virtual {v5, v0, v0}, Landroid/graphics/RectF;->inset(FF)V

    .line 32
    .line 33
    .line 34
    move-object v0, p0

    .line 35
    move-object v1, p1

    .line 36
    invoke-virtual/range {v0 .. v5}, Lzb/l;->f(Landroid/graphics/Canvas;Landroid/graphics/Paint;Landroid/graphics/Path;Lzb/q;Landroid/graphics/RectF;)V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public getAlpha()I
    .locals 1

    .line 1
    iget-object v0, p0, Lzb/l;->b:Lzb/k;

    .line 2
    .line 3
    iget v0, v0, Lzb/k;->l:I

    .line 4
    .line 5
    return v0
.end method

.method public final getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;
    .locals 1

    .line 1
    iget-object v0, p0, Lzb/l;->b:Lzb/k;

    return-object v0
.end method

.method public getOpacity()I
    .locals 1

    .line 1
    const/4 v0, -0x3

    return v0
.end method

.method public getOutline(Landroid/graphics/Outline;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lzb/l;->b:Lzb/k;

    .line 2
    .line 3
    iget v0, v0, Lzb/k;->p:I

    .line 4
    .line 5
    const/4 v1, 0x2

    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    invoke-virtual {p0}, Lzb/l;->m()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-virtual {p0}, Lzb/l;->j()F

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    iget-object v1, p0, Lzb/l;->b:Lzb/k;

    .line 20
    .line 21
    iget v1, v1, Lzb/k;->j:F

    .line 22
    .line 23
    mul-float v0, v0, v1

    .line 24
    .line 25
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {p1, v1, v0}, Landroid/graphics/Outline;->setRoundRect(Landroid/graphics/Rect;F)V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :cond_1
    invoke-virtual {p0}, Lzb/l;->h()Landroid/graphics/RectF;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iget-object v1, p0, Lzb/l;->i:Landroid/graphics/Path;

    .line 38
    .line 39
    invoke-virtual {p0, v0, v1}, Lzb/l;->b(Landroid/graphics/RectF;Landroid/graphics/Path;)V

    .line 40
    .line 41
    .line 42
    invoke-static {p1, v1}, Lrb/h;->P(Landroid/graphics/Outline;Landroid/graphics/Path;)V

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method public final getPadding(Landroid/graphics/Rect;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lzb/l;->b:Lzb/k;

    .line 2
    .line 3
    iget-object v0, v0, Lzb/k;->h:Landroid/graphics/Rect;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p1, v0}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 8
    .line 9
    .line 10
    const/4 p1, 0x1

    .line 11
    return p1

    .line 12
    :cond_0
    invoke-super {p0, p1}, Landroid/graphics/drawable/Drawable;->getPadding(Landroid/graphics/Rect;)Z

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    return p1
.end method

.method public final getTransparentRegion()Landroid/graphics/Region;
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lzb/l;->m:Landroid/graphics/Region;

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Landroid/graphics/Region;->set(Landroid/graphics/Rect;)Z

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lzb/l;->h()Landroid/graphics/RectF;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iget-object v2, p0, Lzb/l;->i:Landroid/graphics/Path;

    .line 15
    .line 16
    invoke-virtual {p0, v0, v2}, Lzb/l;->b(Landroid/graphics/RectF;Landroid/graphics/Path;)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lzb/l;->n:Landroid/graphics/Region;

    .line 20
    .line 21
    invoke-virtual {v0, v2, v1}, Landroid/graphics/Region;->setPath(Landroid/graphics/Path;Landroid/graphics/Region;)Z

    .line 22
    .line 23
    .line 24
    sget-object v2, Landroid/graphics/Region$Op;->DIFFERENCE:Landroid/graphics/Region$Op;

    .line 25
    .line 26
    invoke-virtual {v1, v0, v2}, Landroid/graphics/Region;->op(Landroid/graphics/Region;Landroid/graphics/Region$Op;)Z

    .line 27
    .line 28
    .line 29
    return-object v1
.end method

.method public final h()Landroid/graphics/RectF;
    .locals 2

    .line 1
    iget-object v0, p0, Lzb/l;->k:Landroid/graphics/RectF;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0, v1}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public final i()I
    .locals 5

    .line 1
    iget-object v0, p0, Lzb/l;->b:Lzb/k;

    .line 2
    .line 3
    iget v1, v0, Lzb/k;->r:I

    .line 4
    .line 5
    int-to-double v1, v1

    .line 6
    iget v0, v0, Lzb/k;->s:I

    .line 7
    .line 8
    int-to-double v3, v0

    .line 9
    invoke-static {v3, v4}, Ljava/lang/Math;->toRadians(D)D

    .line 10
    .line 11
    .line 12
    move-result-wide v3

    .line 13
    invoke-static {v3, v4}, Ljava/lang/Math;->cos(D)D

    .line 14
    .line 15
    .line 16
    move-result-wide v3

    .line 17
    mul-double v3, v3, v1

    .line 18
    .line 19
    double-to-int v0, v3

    .line 20
    return v0
.end method

.method public final invalidateSelf()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lzb/l;->g:Z

    .line 3
    .line 4
    invoke-super {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public isStateful()Z
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_4

    .line 6
    .line 7
    iget-object v0, p0, Lzb/l;->b:Lzb/k;

    .line 8
    .line 9
    iget-object v0, v0, Lzb/k;->f:Landroid/content/res/ColorStateList;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/content/res/ColorStateList;->isStateful()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_4

    .line 18
    .line 19
    :cond_0
    iget-object v0, p0, Lzb/l;->b:Lzb/k;

    .line 20
    .line 21
    iget-object v0, v0, Lzb/k;->e:Landroid/content/res/ColorStateList;

    .line 22
    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    invoke-virtual {v0}, Landroid/content/res/ColorStateList;->isStateful()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-nez v0, :cond_4

    .line 30
    .line 31
    :cond_1
    iget-object v0, p0, Lzb/l;->b:Lzb/k;

    .line 32
    .line 33
    iget-object v0, v0, Lzb/k;->d:Landroid/content/res/ColorStateList;

    .line 34
    .line 35
    if-eqz v0, :cond_2

    .line 36
    .line 37
    invoke-virtual {v0}, Landroid/content/res/ColorStateList;->isStateful()Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-nez v0, :cond_4

    .line 42
    .line 43
    :cond_2
    iget-object v0, p0, Lzb/l;->b:Lzb/k;

    .line 44
    .line 45
    iget-object v0, v0, Lzb/k;->c:Landroid/content/res/ColorStateList;

    .line 46
    .line 47
    if-eqz v0, :cond_3

    .line 48
    .line 49
    invoke-virtual {v0}, Landroid/content/res/ColorStateList;->isStateful()Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_3

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_3
    const/4 v0, 0x0

    .line 57
    goto :goto_1

    .line 58
    :cond_4
    :goto_0
    const/4 v0, 0x1

    .line 59
    :goto_1
    return v0
.end method

.method public final j()F
    .locals 2

    .line 1
    iget-object v0, p0, Lzb/l;->b:Lzb/k;

    .line 2
    .line 3
    iget-object v0, v0, Lzb/k;->a:Lzb/q;

    .line 4
    .line 5
    iget-object v0, v0, Lzb/q;->e:Lzb/d;

    .line 6
    .line 7
    invoke-virtual {p0}, Lzb/l;->h()Landroid/graphics/RectF;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-interface {v0, v1}, Lzb/d;->a(Landroid/graphics/RectF;)F

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    return v0
.end method

.method public final k()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lzb/l;->b:Lzb/k;

    .line 2
    .line 3
    iget-object v0, v0, Lzb/k;->u:Landroid/graphics/Paint$Style;

    .line 4
    .line 5
    sget-object v1, Landroid/graphics/Paint$Style;->FILL_AND_STROKE:Landroid/graphics/Paint$Style;

    .line 6
    .line 7
    if-eq v0, v1, :cond_0

    .line 8
    .line 9
    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 10
    .line 11
    if-ne v0, v1, :cond_1

    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, Lzb/l;->q:Landroid/graphics/Paint;

    .line 14
    .line 15
    invoke-virtual {v0}, Landroid/graphics/Paint;->getStrokeWidth()F

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    const/4 v1, 0x0

    .line 20
    cmpl-float v0, v0, v1

    .line 21
    .line 22
    if-lez v0, :cond_1

    .line 23
    .line 24
    const/4 v0, 0x1

    .line 25
    goto :goto_0

    .line 26
    :cond_1
    const/4 v0, 0x0

    .line 27
    :goto_0
    return v0
.end method

.method public final l(Landroid/content/Context;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lzb/l;->b:Lzb/k;

    .line 2
    .line 3
    new-instance v1, Lpb/a;

    .line 4
    .line 5
    invoke-direct {v1, p1}, Lpb/a;-><init>(Landroid/content/Context;)V

    .line 6
    .line 7
    .line 8
    iput-object v1, v0, Lzb/k;->b:Lpb/a;

    .line 9
    .line 10
    invoke-virtual {p0}, Lzb/l;->x()V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final m()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lzb/l;->b:Lzb/k;

    .line 2
    .line 3
    iget-object v0, v0, Lzb/k;->a:Lzb/q;

    .line 4
    .line 5
    invoke-virtual {p0}, Lzb/l;->h()Landroid/graphics/RectF;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v0, v1}, Lzb/q;->f(Landroid/graphics/RectF;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public mutate()Landroid/graphics/drawable/Drawable;
    .locals 2

    .line 1
    new-instance v0, Lzb/k;

    .line 2
    .line 3
    iget-object v1, p0, Lzb/l;->b:Lzb/k;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lzb/k;-><init>(Lzb/k;)V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, Lzb/l;->b:Lzb/k;

    .line 9
    .line 10
    return-object p0
.end method

.method public final n(F)V
    .locals 2

    .line 1
    iget-object v0, p0, Lzb/l;->b:Lzb/k;

    .line 2
    .line 3
    iget v1, v0, Lzb/k;->n:F

    .line 4
    .line 5
    cmpl-float v1, v1, p1

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    iput p1, v0, Lzb/k;->n:F

    .line 10
    .line 11
    invoke-virtual {p0}, Lzb/l;->x()V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public final o(Landroid/content/res/ColorStateList;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lzb/l;->b:Lzb/k;

    .line 2
    .line 3
    iget-object v1, v0, Lzb/k;->c:Landroid/content/res/ColorStateList;

    .line 4
    .line 5
    if-eq v1, p1, :cond_0

    .line 6
    .line 7
    iput-object p1, v0, Lzb/k;->c:Landroid/content/res/ColorStateList;

    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getState()[I

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p0, p1}, Lzb/l;->onStateChange([I)Z

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public onBoundsChange(Landroid/graphics/Rect;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lzb/l;->g:Z

    .line 3
    .line 4
    invoke-super {p0, p1}, Landroid/graphics/drawable/Drawable;->onBoundsChange(Landroid/graphics/Rect;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public onStateChange([I)Z
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lzb/l;->v([I)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    invoke-virtual {p0}, Lzb/l;->w()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez p1, :cond_1

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 p1, 0x0

    .line 15
    goto :goto_1

    .line 16
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 17
    :goto_1
    if-eqz p1, :cond_2

    .line 18
    .line 19
    invoke-virtual {p0}, Lzb/l;->invalidateSelf()V

    .line 20
    .line 21
    .line 22
    :cond_2
    return p1
.end method

.method public final p(F)V
    .locals 2

    .line 1
    iget-object v0, p0, Lzb/l;->b:Lzb/k;

    .line 2
    .line 3
    iget v1, v0, Lzb/k;->j:F

    .line 4
    .line 5
    cmpl-float v1, v1, p1

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    iput p1, v0, Lzb/k;->j:F

    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    iput-boolean p1, p0, Lzb/l;->g:Z

    .line 13
    .line 14
    invoke-virtual {p0}, Lzb/l;->invalidateSelf()V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public final q(Landroid/graphics/Paint$Style;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lzb/l;->b:Lzb/k;

    .line 2
    .line 3
    iput-object p1, v0, Lzb/k;->u:Landroid/graphics/Paint$Style;

    .line 4
    .line 5
    invoke-super {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final r()V
    .locals 2

    .line 1
    const v0, -0xbbbbbc

    .line 2
    .line 3
    .line 4
    iget-object v1, p0, Lzb/l;->r:Lyb/a;

    .line 5
    .line 6
    invoke-virtual {v1, v0}, Lyb/a;->a(I)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lzb/l;->b:Lzb/k;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    iput-boolean v1, v0, Lzb/k;->t:Z

    .line 13
    .line 14
    invoke-super {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final s(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lzb/l;->b:Lzb/k;

    .line 2
    .line 3
    iget v1, v0, Lzb/k;->p:I

    .line 4
    .line 5
    if-eq v1, p1, :cond_0

    .line 6
    .line 7
    iput p1, v0, Lzb/k;->p:I

    .line 8
    .line 9
    invoke-super {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public setAlpha(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lzb/l;->b:Lzb/k;

    .line 2
    .line 3
    iget v1, v0, Lzb/k;->l:I

    .line 4
    .line 5
    if-eq v1, p1, :cond_0

    .line 6
    .line 7
    iput p1, v0, Lzb/k;->l:I

    .line 8
    .line 9
    invoke-super {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lzb/l;->b:Lzb/k;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final setShapeAppearanceModel(Lzb/q;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lzb/l;->b:Lzb/k;

    .line 2
    .line 3
    iput-object p1, v0, Lzb/k;->a:Lzb/q;

    .line 4
    .line 5
    invoke-virtual {p0}, Lzb/l;->invalidateSelf()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final setTint(I)V
    .locals 0

    .line 1
    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0, p1}, Lzb/l;->setTintList(Landroid/content/res/ColorStateList;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public setTintList(Landroid/content/res/ColorStateList;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lzb/l;->b:Lzb/k;

    .line 2
    .line 3
    iput-object p1, v0, Lzb/k;->f:Landroid/content/res/ColorStateList;

    .line 4
    .line 5
    invoke-virtual {p0}, Lzb/l;->w()Z

    .line 6
    .line 7
    .line 8
    invoke-super {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public setTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lzb/l;->b:Lzb/k;

    .line 2
    .line 3
    iget-object v1, v0, Lzb/k;->g:Landroid/graphics/PorterDuff$Mode;

    .line 4
    .line 5
    if-eq v1, p1, :cond_0

    .line 6
    .line 7
    iput-object p1, v0, Lzb/k;->g:Landroid/graphics/PorterDuff$Mode;

    .line 8
    .line 9
    invoke-virtual {p0}, Lzb/l;->w()Z

    .line 10
    .line 11
    .line 12
    invoke-super {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public final t(Landroid/content/res/ColorStateList;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lzb/l;->b:Lzb/k;

    .line 2
    .line 3
    iget-object v1, v0, Lzb/k;->d:Landroid/content/res/ColorStateList;

    .line 4
    .line 5
    if-eq v1, p1, :cond_0

    .line 6
    .line 7
    iput-object p1, v0, Lzb/k;->d:Landroid/content/res/ColorStateList;

    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getState()[I

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p0, p1}, Lzb/l;->onStateChange([I)Z

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public final u(F)V
    .locals 1

    .line 1
    iget-object v0, p0, Lzb/l;->b:Lzb/k;

    .line 2
    .line 3
    iput p1, v0, Lzb/k;->k:F

    .line 4
    .line 5
    invoke-virtual {p0}, Lzb/l;->invalidateSelf()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final v([I)Z
    .locals 5

    .line 1
    iget-object v0, p0, Lzb/l;->b:Lzb/k;

    .line 2
    .line 3
    iget-object v0, v0, Lzb/k;->c:Landroid/content/res/ColorStateList;

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lzb/l;->p:Landroid/graphics/Paint;

    .line 9
    .line 10
    invoke-virtual {v0}, Landroid/graphics/Paint;->getColor()I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    iget-object v3, p0, Lzb/l;->b:Lzb/k;

    .line 15
    .line 16
    iget-object v3, v3, Lzb/k;->c:Landroid/content/res/ColorStateList;

    .line 17
    .line 18
    invoke-virtual {v3, p1, v2}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    if-eq v2, v3, :cond_0

    .line 23
    .line 24
    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 25
    .line 26
    .line 27
    const/4 v0, 0x1

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const/4 v0, 0x0

    .line 30
    :goto_0
    iget-object v2, p0, Lzb/l;->b:Lzb/k;

    .line 31
    .line 32
    iget-object v2, v2, Lzb/k;->d:Landroid/content/res/ColorStateList;

    .line 33
    .line 34
    if-eqz v2, :cond_1

    .line 35
    .line 36
    iget-object v2, p0, Lzb/l;->q:Landroid/graphics/Paint;

    .line 37
    .line 38
    invoke-virtual {v2}, Landroid/graphics/Paint;->getColor()I

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    iget-object v4, p0, Lzb/l;->b:Lzb/k;

    .line 43
    .line 44
    iget-object v4, v4, Lzb/k;->d:Landroid/content/res/ColorStateList;

    .line 45
    .line 46
    invoke-virtual {v4, p1, v3}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    if-eq v3, p1, :cond_1

    .line 51
    .line 52
    invoke-virtual {v2, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 53
    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_1
    move v1, v0

    .line 57
    :goto_1
    return v1
.end method

.method public final w()Z
    .locals 7

    .line 1
    iget-object v0, p0, Lzb/l;->u:Landroid/graphics/PorterDuffColorFilter;

    .line 2
    .line 3
    iget-object v1, p0, Lzb/l;->v:Landroid/graphics/PorterDuffColorFilter;

    .line 4
    .line 5
    iget-object v2, p0, Lzb/l;->b:Lzb/k;

    .line 6
    .line 7
    iget-object v3, v2, Lzb/k;->f:Landroid/content/res/ColorStateList;

    .line 8
    .line 9
    iget-object v2, v2, Lzb/k;->g:Landroid/graphics/PorterDuff$Mode;

    .line 10
    .line 11
    iget-object v4, p0, Lzb/l;->p:Landroid/graphics/Paint;

    .line 12
    .line 13
    const/4 v5, 0x1

    .line 14
    invoke-virtual {p0, v3, v2, v4, v5}, Lzb/l;->c(Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;Landroid/graphics/Paint;Z)Landroid/graphics/PorterDuffColorFilter;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    iput-object v2, p0, Lzb/l;->u:Landroid/graphics/PorterDuffColorFilter;

    .line 19
    .line 20
    iget-object v2, p0, Lzb/l;->b:Lzb/k;

    .line 21
    .line 22
    iget-object v3, v2, Lzb/k;->e:Landroid/content/res/ColorStateList;

    .line 23
    .line 24
    iget-object v2, v2, Lzb/k;->g:Landroid/graphics/PorterDuff$Mode;

    .line 25
    .line 26
    iget-object v4, p0, Lzb/l;->q:Landroid/graphics/Paint;

    .line 27
    .line 28
    const/4 v6, 0x0

    .line 29
    invoke-virtual {p0, v3, v2, v4, v6}, Lzb/l;->c(Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;Landroid/graphics/Paint;Z)Landroid/graphics/PorterDuffColorFilter;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    iput-object v2, p0, Lzb/l;->v:Landroid/graphics/PorterDuffColorFilter;

    .line 34
    .line 35
    iget-object v2, p0, Lzb/l;->b:Lzb/k;

    .line 36
    .line 37
    iget-boolean v3, v2, Lzb/k;->t:Z

    .line 38
    .line 39
    if-eqz v3, :cond_0

    .line 40
    .line 41
    iget-object v2, v2, Lzb/k;->f:Landroid/content/res/ColorStateList;

    .line 42
    .line 43
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getState()[I

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    invoke-virtual {v2, v3, v6}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    iget-object v3, p0, Lzb/l;->r:Lyb/a;

    .line 52
    .line 53
    invoke-virtual {v3, v2}, Lyb/a;->a(I)V

    .line 54
    .line 55
    .line 56
    :cond_0
    iget-object v2, p0, Lzb/l;->u:Landroid/graphics/PorterDuffColorFilter;

    .line 57
    .line 58
    invoke-static {v0, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-eqz v0, :cond_2

    .line 63
    .line 64
    iget-object v0, p0, Lzb/l;->v:Landroid/graphics/PorterDuffColorFilter;

    .line 65
    .line 66
    invoke-static {v1, v0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-nez v0, :cond_1

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_1
    const/4 v5, 0x0

    .line 74
    :cond_2
    :goto_0
    return v5
.end method

.method public final x()V
    .locals 4

    .line 1
    iget-object v0, p0, Lzb/l;->b:Lzb/k;

    .line 2
    .line 3
    iget v1, v0, Lzb/k;->n:F

    .line 4
    .line 5
    iget v2, v0, Lzb/k;->o:F

    .line 6
    .line 7
    add-float/2addr v1, v2

    .line 8
    const/high16 v2, 0x3f400000    # 0.75f

    .line 9
    .line 10
    mul-float v2, v2, v1

    .line 11
    .line 12
    float-to-double v2, v2

    .line 13
    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    .line 14
    .line 15
    .line 16
    move-result-wide v2

    .line 17
    double-to-int v2, v2

    .line 18
    iput v2, v0, Lzb/k;->q:I

    .line 19
    .line 20
    iget-object v0, p0, Lzb/l;->b:Lzb/k;

    .line 21
    .line 22
    const/high16 v2, 0x3e800000    # 0.25f

    .line 23
    .line 24
    mul-float v1, v1, v2

    .line 25
    .line 26
    float-to-double v1, v1

    .line 27
    invoke-static {v1, v2}, Ljava/lang/Math;->ceil(D)D

    .line 28
    .line 29
    .line 30
    move-result-wide v1

    .line 31
    double-to-int v1, v1

    .line 32
    iput v1, v0, Lzb/k;->r:I

    .line 33
    .line 34
    invoke-virtual {p0}, Lzb/l;->w()Z

    .line 35
    .line 36
    .line 37
    invoke-super {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 38
    .line 39
    .line 40
    return-void
.end method
