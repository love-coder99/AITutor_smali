.class public final Lz6/i;
.super Lz6/k;
.source "SourceFile"


# static fields
.field public static final s:Lz6/h;


# instance fields
.field public final n:Lz6/m;

.field public final o:LG1/i;

.field public final p:LG1/h;

.field public final q:Lz6/l;

.field public r:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lz6/h;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lz6/i;->s:Lz6/h;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lz6/d;Lz6/m;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1, p2}, Lz6/k;-><init>(Landroid/content/Context;Lz6/d;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    iput-boolean p1, p0, Lz6/i;->r:Z

    .line 6
    .line 7
    iput-object p3, p0, Lz6/i;->n:Lz6/m;

    .line 8
    .line 9
    new-instance p2, Lz6/l;

    .line 10
    .line 11
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p2, p0, Lz6/i;->q:Lz6/l;

    .line 15
    .line 16
    new-instance p2, LG1/i;

    .line 17
    .line 18
    invoke-direct {p2}, LG1/i;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object p2, p0, Lz6/i;->o:LG1/i;

    .line 22
    .line 23
    const/high16 p3, 0x3f800000    # 1.0f

    .line 24
    .line 25
    float-to-double v0, p3

    .line 26
    iput-wide v0, p2, LG1/i;->b:D

    .line 27
    .line 28
    iput-boolean p1, p2, LG1/i;->c:Z

    .line 29
    .line 30
    const/high16 v0, 0x42480000    # 50.0f

    .line 31
    .line 32
    invoke-virtual {p2, v0}, LG1/i;->a(F)V

    .line 33
    .line 34
    .line 35
    new-instance v0, LG1/h;

    .line 36
    .line 37
    invoke-direct {v0, p0}, LG1/g;-><init>(Lz6/i;)V

    .line 38
    .line 39
    .line 40
    const v1, 0x7f7fffff    # Float.MAX_VALUE

    .line 41
    .line 42
    .line 43
    iput v1, v0, LG1/h;->t:F

    .line 44
    .line 45
    iput-boolean p1, v0, LG1/h;->u:Z

    .line 46
    .line 47
    iput-object v0, p0, Lz6/i;->p:LG1/h;

    .line 48
    .line 49
    iput-object p2, v0, LG1/h;->s:LG1/i;

    .line 50
    .line 51
    iget p1, p0, Lz6/k;->j:F

    .line 52
    .line 53
    cmpl-float p1, p1, p3

    .line 54
    .line 55
    if-eqz p1, :cond_0

    .line 56
    .line 57
    iput p3, p0, Lz6/k;->j:F

    .line 58
    .line 59
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 60
    .line 61
    .line 62
    :cond_0
    return-void
.end method


# virtual methods
.method public final d(ZZZ)Z
    .locals 1

    .line 1
    invoke-super {p0, p1, p2, p3}, Lz6/k;->d(ZZZ)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    iget-object p2, p0, Lz6/k;->d:Lz6/a;

    .line 6
    .line 7
    iget-object p3, p0, Lz6/k;->b:Landroid/content/Context;

    .line 8
    .line 9
    invoke-virtual {p3}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 10
    .line 11
    .line 12
    move-result-object p3

    .line 13
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    const-string p2, "animator_duration_scale"

    .line 17
    .line 18
    const/high16 v0, 0x3f800000    # 1.0f

    .line 19
    .line 20
    invoke-static {p3, p2, v0}, Landroid/provider/Settings$Global;->getFloat(Landroid/content/ContentResolver;Ljava/lang/String;F)F

    .line 21
    .line 22
    .line 23
    move-result p2

    .line 24
    const/4 p3, 0x0

    .line 25
    cmpl-float p3, p2, p3

    .line 26
    .line 27
    if-nez p3, :cond_0

    .line 28
    .line 29
    const/4 p2, 0x1

    .line 30
    iput-boolean p2, p0, Lz6/i;->r:Z

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    const/4 p3, 0x0

    .line 34
    iput-boolean p3, p0, Lz6/i;->r:Z

    .line 35
    .line 36
    const/high16 p3, 0x42480000    # 50.0f

    .line 37
    .line 38
    div-float/2addr p3, p2

    .line 39
    iget-object p2, p0, Lz6/i;->o:LG1/i;

    .line 40
    .line 41
    invoke-virtual {p2, p3}, LG1/i;->a(F)V

    .line 42
    .line 43
    .line 44
    :goto_0
    return p1
.end method

.method public final draw(Landroid/graphics/Canvas;)V
    .locals 12

    .line 1
    new-instance v0, Landroid/graphics/Rect;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v1}, Landroid/graphics/Rect;->isEmpty()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-nez v1, :cond_7

    .line 15
    .line 16
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->isVisible()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_7

    .line 21
    .line 22
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->getClipBounds(Landroid/graphics/Rect;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-nez v0, :cond_0

    .line 27
    .line 28
    goto/16 :goto_7

    .line 29
    .line 30
    :cond_0
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, Lz6/i;->n:Lz6/m;

    .line 34
    .line 35
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    invoke-virtual {p0}, Lz6/k;->b()F

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    iget-object v1, p0, Lz6/k;->f:Landroid/animation/ObjectAnimator;

    .line 44
    .line 45
    const/4 v8, 0x0

    .line 46
    const/4 v6, 0x1

    .line 47
    if-eqz v1, :cond_2

    .line 48
    .line 49
    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->isRunning()Z

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    if-nez v1, :cond_1

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_1
    const/4 v4, 0x1

    .line 57
    goto :goto_1

    .line 58
    :cond_2
    :goto_0
    const/4 v4, 0x0

    .line 59
    :goto_1
    iget-object v1, p0, Lz6/k;->g:Landroid/animation/ObjectAnimator;

    .line 60
    .line 61
    if-eqz v1, :cond_4

    .line 62
    .line 63
    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->isRunning()Z

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    if-nez v1, :cond_3

    .line 68
    .line 69
    goto :goto_2

    .line 70
    :cond_3
    const/4 v5, 0x1

    .line 71
    goto :goto_3

    .line 72
    :cond_4
    :goto_2
    const/4 v5, 0x0

    .line 73
    :goto_3
    iget-object v1, v0, Lz6/m;->a:Lz6/d;

    .line 74
    .line 75
    invoke-virtual {v1}, Lz6/d;->a()V

    .line 76
    .line 77
    .line 78
    move-object v1, p1

    .line 79
    invoke-virtual/range {v0 .. v5}, Lz6/m;->a(Landroid/graphics/Canvas;Landroid/graphics/Rect;FZZ)V

    .line 80
    .line 81
    .line 82
    iget-object v9, p0, Lz6/k;->k:Landroid/graphics/Paint;

    .line 83
    .line 84
    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 85
    .line 86
    invoke-virtual {v9, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v9, v6}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 90
    .line 91
    .line 92
    iget-object v10, p0, Lz6/k;->c:Lz6/d;

    .line 93
    .line 94
    iget-object v0, v10, Lz6/d;->c:[I

    .line 95
    .line 96
    aget v0, v0, v8

    .line 97
    .line 98
    iget-object v11, p0, Lz6/i;->q:Lz6/l;

    .line 99
    .line 100
    iput v0, v11, Lz6/l;->c:I

    .line 101
    .line 102
    iget v0, v10, Lz6/d;->g:I

    .line 103
    .line 104
    if-lez v0, :cond_6

    .line 105
    .line 106
    iget-object v1, p0, Lz6/i;->n:Lz6/m;

    .line 107
    .line 108
    instance-of v1, v1, Lz6/o;

    .line 109
    .line 110
    if-eqz v1, :cond_5

    .line 111
    .line 112
    :goto_4
    move v7, v0

    .line 113
    goto :goto_5

    .line 114
    :cond_5
    int-to-float v0, v0

    .line 115
    iget v1, v11, Lz6/l;->b:F

    .line 116
    .line 117
    const/4 v2, 0x0

    .line 118
    const v3, 0x3c23d70a    # 0.01f

    .line 119
    .line 120
    .line 121
    invoke-static {v1, v2, v3}, Ll8/H;->c(FFF)F

    .line 122
    .line 123
    .line 124
    move-result v1

    .line 125
    mul-float v1, v1, v0

    .line 126
    .line 127
    div-float/2addr v1, v3

    .line 128
    float-to-int v0, v1

    .line 129
    goto :goto_4

    .line 130
    :goto_5
    iget-object v0, p0, Lz6/i;->n:Lz6/m;

    .line 131
    .line 132
    iget v3, v11, Lz6/l;->b:F

    .line 133
    .line 134
    iget v5, v10, Lz6/d;->d:I

    .line 135
    .line 136
    iget v6, p0, Lz6/k;->l:I

    .line 137
    .line 138
    const/high16 v4, 0x3f800000    # 1.0f

    .line 139
    .line 140
    move-object v1, p1

    .line 141
    move-object v2, v9

    .line 142
    invoke-virtual/range {v0 .. v7}, Lz6/m;->d(Landroid/graphics/Canvas;Landroid/graphics/Paint;FFIII)V

    .line 143
    .line 144
    .line 145
    goto :goto_6

    .line 146
    :cond_6
    iget-object v0, p0, Lz6/i;->n:Lz6/m;

    .line 147
    .line 148
    iget v5, v10, Lz6/d;->d:I

    .line 149
    .line 150
    iget v6, p0, Lz6/k;->l:I

    .line 151
    .line 152
    const/4 v3, 0x0

    .line 153
    const/high16 v4, 0x3f800000    # 1.0f

    .line 154
    .line 155
    const/4 v7, 0x0

    .line 156
    move-object v1, p1

    .line 157
    move-object v2, v9

    .line 158
    invoke-virtual/range {v0 .. v7}, Lz6/m;->d(Landroid/graphics/Canvas;Landroid/graphics/Paint;FFIII)V

    .line 159
    .line 160
    .line 161
    :goto_6
    iget-object v0, p0, Lz6/i;->n:Lz6/m;

    .line 162
    .line 163
    iget v1, p0, Lz6/k;->l:I

    .line 164
    .line 165
    invoke-virtual {v0, p1, v9, v11, v1}, Lz6/m;->c(Landroid/graphics/Canvas;Landroid/graphics/Paint;Lz6/l;I)V

    .line 166
    .line 167
    .line 168
    iget-object v0, p0, Lz6/i;->n:Lz6/m;

    .line 169
    .line 170
    iget-object v1, v10, Lz6/d;->c:[I

    .line 171
    .line 172
    aget v1, v1, v8

    .line 173
    .line 174
    iget v2, p0, Lz6/k;->l:I

    .line 175
    .line 176
    invoke-virtual {v0, p1, v9, v1, v2}, Lz6/m;->b(Landroid/graphics/Canvas;Landroid/graphics/Paint;II)V

    .line 177
    .line 178
    .line 179
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 180
    .line 181
    .line 182
    :cond_7
    :goto_7
    return-void
.end method

.method public final getIntrinsicHeight()I
    .locals 1

    .line 1
    iget-object v0, p0, Lz6/i;->n:Lz6/m;

    .line 2
    .line 3
    invoke-virtual {v0}, Lz6/m;->e()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final getIntrinsicWidth()I
    .locals 1

    .line 1
    iget-object v0, p0, Lz6/i;->n:Lz6/m;

    .line 2
    .line 3
    invoke-virtual {v0}, Lz6/m;->f()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final jumpToCurrentState()V
    .locals 2

    .line 1
    iget-object v0, p0, Lz6/i;->p:LG1/h;

    .line 2
    .line 3
    invoke-virtual {v0}, LG1/h;->c()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getLevel()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    int-to-float v0, v0

    .line 11
    const v1, 0x461c4000    # 10000.0f

    .line 12
    .line 13
    .line 14
    div-float/2addr v0, v1

    .line 15
    iget-object v1, p0, Lz6/i;->q:Lz6/l;

    .line 16
    .line 17
    iput v0, v1, Lz6/l;->b:F

    .line 18
    .line 19
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final onLevelChange(I)Z
    .locals 5

    .line 1
    iget-boolean v0, p0, Lz6/i;->r:Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    iget-object v2, p0, Lz6/i;->q:Lz6/l;

    .line 5
    .line 6
    const v3, 0x461c4000    # 10000.0f

    .line 7
    .line 8
    .line 9
    iget-object v4, p0, Lz6/i;->p:LG1/h;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {v4}, LG1/h;->c()V

    .line 14
    .line 15
    .line 16
    int-to-float p1, p1

    .line 17
    div-float/2addr p1, v3

    .line 18
    iput p1, v2, Lz6/l;->b:F

    .line 19
    .line 20
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    iget v0, v2, Lz6/l;->b:F

    .line 25
    .line 26
    mul-float v0, v0, v3

    .line 27
    .line 28
    iput v0, v4, LG1/g;->b:F

    .line 29
    .line 30
    iput-boolean v1, v4, LG1/g;->c:Z

    .line 31
    .line 32
    int-to-float p1, p1

    .line 33
    invoke-virtual {v4, p1}, LG1/h;->b(F)V

    .line 34
    .line 35
    .line 36
    :goto_0
    return v1
.end method
