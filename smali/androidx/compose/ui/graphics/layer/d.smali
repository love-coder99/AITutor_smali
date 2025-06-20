.class public final Landroidx/compose/ui/graphics/layer/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/ui/graphics/layer/c;


# static fields
.field public static final A:Ljava/util/concurrent/atomic/AtomicBoolean;


# instance fields
.field public final b:Landroidx/compose/ui/graphics/u;

.field public final c:Ls0/b;

.field public final d:Landroid/view/RenderNode;

.field public e:J

.field public f:Landroid/graphics/Matrix;

.field public g:Z

.field public h:J

.field public i:I

.field public final j:I

.field public k:F

.field public l:Z

.field public m:F

.field public n:F

.field public o:F

.field public p:F

.field public q:F

.field public r:J

.field public s:J

.field public t:F

.field public u:F

.field public v:F

.field public w:F

.field public x:Z

.field public y:Z

.field public z:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Landroidx/compose/ui/graphics/layer/d;->A:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroidx/compose/ui/platform/o;Landroidx/compose/ui/graphics/u;Ls0/b;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Landroidx/compose/ui/graphics/layer/d;->b:Landroidx/compose/ui/graphics/u;

    .line 5
    .line 6
    iput-object p3, p0, Landroidx/compose/ui/graphics/layer/d;->c:Ls0/b;

    .line 7
    .line 8
    const-string p2, "Compose"

    .line 9
    .line 10
    invoke-static {p2, p1}, Landroid/view/RenderNode;->create(Ljava/lang/String;Landroid/view/View;)Landroid/view/RenderNode;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iput-object p1, p0, Landroidx/compose/ui/graphics/layer/d;->d:Landroid/view/RenderNode;

    .line 15
    .line 16
    const-wide/16 p2, 0x0

    .line 17
    .line 18
    iput-wide p2, p0, Landroidx/compose/ui/graphics/layer/d;->e:J

    .line 19
    .line 20
    iput-wide p2, p0, Landroidx/compose/ui/graphics/layer/d;->h:J

    .line 21
    .line 22
    sget-object p2, Landroidx/compose/ui/graphics/layer/d;->A:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 23
    .line 24
    const/4 p3, 0x0

    .line 25
    invoke-virtual {p2, p3}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 26
    .line 27
    .line 28
    move-result p2

    .line 29
    if-eqz p2, :cond_2

    .line 30
    .line 31
    invoke-virtual {p1}, Landroid/view/RenderNode;->getScaleX()F

    .line 32
    .line 33
    .line 34
    move-result p2

    .line 35
    invoke-virtual {p1, p2}, Landroid/view/RenderNode;->setScaleX(F)Z

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1}, Landroid/view/RenderNode;->getScaleY()F

    .line 39
    .line 40
    .line 41
    move-result p2

    .line 42
    invoke-virtual {p1, p2}, Landroid/view/RenderNode;->setScaleY(F)Z

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1}, Landroid/view/RenderNode;->getTranslationX()F

    .line 46
    .line 47
    .line 48
    move-result p2

    .line 49
    invoke-virtual {p1, p2}, Landroid/view/RenderNode;->setTranslationX(F)Z

    .line 50
    .line 51
    .line 52
    invoke-virtual {p1}, Landroid/view/RenderNode;->getTranslationY()F

    .line 53
    .line 54
    .line 55
    move-result p2

    .line 56
    invoke-virtual {p1, p2}, Landroid/view/RenderNode;->setTranslationY(F)Z

    .line 57
    .line 58
    .line 59
    invoke-virtual {p1}, Landroid/view/RenderNode;->getElevation()F

    .line 60
    .line 61
    .line 62
    move-result p2

    .line 63
    invoke-virtual {p1, p2}, Landroid/view/RenderNode;->setElevation(F)Z

    .line 64
    .line 65
    .line 66
    invoke-virtual {p1}, Landroid/view/RenderNode;->getRotation()F

    .line 67
    .line 68
    .line 69
    move-result p2

    .line 70
    invoke-virtual {p1, p2}, Landroid/view/RenderNode;->setRotation(F)Z

    .line 71
    .line 72
    .line 73
    invoke-virtual {p1}, Landroid/view/RenderNode;->getRotationX()F

    .line 74
    .line 75
    .line 76
    move-result p2

    .line 77
    invoke-virtual {p1, p2}, Landroid/view/RenderNode;->setRotationX(F)Z

    .line 78
    .line 79
    .line 80
    invoke-virtual {p1}, Landroid/view/RenderNode;->getRotationY()F

    .line 81
    .line 82
    .line 83
    move-result p2

    .line 84
    invoke-virtual {p1, p2}, Landroid/view/RenderNode;->setRotationY(F)Z

    .line 85
    .line 86
    .line 87
    invoke-virtual {p1}, Landroid/view/RenderNode;->getCameraDistance()F

    .line 88
    .line 89
    .line 90
    move-result p2

    .line 91
    invoke-virtual {p1, p2}, Landroid/view/RenderNode;->setCameraDistance(F)Z

    .line 92
    .line 93
    .line 94
    invoke-virtual {p1}, Landroid/view/RenderNode;->getPivotX()F

    .line 95
    .line 96
    .line 97
    move-result p2

    .line 98
    invoke-virtual {p1, p2}, Landroid/view/RenderNode;->setPivotX(F)Z

    .line 99
    .line 100
    .line 101
    invoke-virtual {p1}, Landroid/view/RenderNode;->getPivotY()F

    .line 102
    .line 103
    .line 104
    move-result p2

    .line 105
    invoke-virtual {p1, p2}, Landroid/view/RenderNode;->setPivotY(F)Z

    .line 106
    .line 107
    .line 108
    invoke-virtual {p1}, Landroid/view/RenderNode;->getClipToOutline()Z

    .line 109
    .line 110
    .line 111
    move-result p2

    .line 112
    invoke-virtual {p1, p2}, Landroid/view/RenderNode;->setClipToOutline(Z)Z

    .line 113
    .line 114
    .line 115
    invoke-virtual {p1, p3}, Landroid/view/RenderNode;->setClipToBounds(Z)Z

    .line 116
    .line 117
    .line 118
    invoke-virtual {p1}, Landroid/view/RenderNode;->getAlpha()F

    .line 119
    .line 120
    .line 121
    move-result p2

    .line 122
    invoke-virtual {p1, p2}, Landroid/view/RenderNode;->setAlpha(F)Z

    .line 123
    .line 124
    .line 125
    invoke-virtual {p1}, Landroid/view/RenderNode;->isValid()Z

    .line 126
    .line 127
    .line 128
    invoke-virtual {p1, p3, p3, p3, p3}, Landroid/view/RenderNode;->setLeftTopRightBottom(IIII)Z

    .line 129
    .line 130
    .line 131
    invoke-virtual {p1, p3}, Landroid/view/RenderNode;->offsetLeftAndRight(I)Z

    .line 132
    .line 133
    .line 134
    invoke-virtual {p1, p3}, Landroid/view/RenderNode;->offsetTopAndBottom(I)Z

    .line 135
    .line 136
    .line 137
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 138
    .line 139
    const/16 v0, 0x1c

    .line 140
    .line 141
    if-lt p2, v0, :cond_0

    .line 142
    .line 143
    sget-object v0, Landroidx/compose/ui/graphics/layer/n;->a:Landroidx/compose/ui/graphics/layer/n;

    .line 144
    .line 145
    invoke-virtual {v0, p1}, Landroidx/compose/ui/graphics/layer/n;->a(Landroid/view/RenderNode;)I

    .line 146
    .line 147
    .line 148
    move-result v1

    .line 149
    invoke-virtual {v0, p1, v1}, Landroidx/compose/ui/graphics/layer/n;->c(Landroid/view/RenderNode;I)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {v0, p1}, Landroidx/compose/ui/graphics/layer/n;->b(Landroid/view/RenderNode;)I

    .line 153
    .line 154
    .line 155
    move-result v1

    .line 156
    invoke-virtual {v0, p1, v1}, Landroidx/compose/ui/graphics/layer/n;->d(Landroid/view/RenderNode;I)V

    .line 157
    .line 158
    .line 159
    :cond_0
    const/16 v0, 0x18

    .line 160
    .line 161
    if-lt p2, v0, :cond_1

    .line 162
    .line 163
    sget-object p2, Landroidx/compose/ui/graphics/layer/m;->a:Landroidx/compose/ui/graphics/layer/m;

    .line 164
    .line 165
    invoke-virtual {p2, p1}, Landroidx/compose/ui/graphics/layer/m;->a(Landroid/view/RenderNode;)V

    .line 166
    .line 167
    .line 168
    goto :goto_0

    .line 169
    :cond_1
    sget-object p2, Landroidx/compose/ui/graphics/layer/l;->a:Landroidx/compose/ui/graphics/layer/l;

    .line 170
    .line 171
    invoke-virtual {p2, p1}, Landroidx/compose/ui/graphics/layer/l;->a(Landroid/view/RenderNode;)V

    .line 172
    .line 173
    .line 174
    :goto_0
    invoke-virtual {p1, p3}, Landroid/view/RenderNode;->setLayerType(I)Z

    .line 175
    .line 176
    .line 177
    invoke-virtual {p1}, Landroid/view/RenderNode;->hasOverlappingRendering()Z

    .line 178
    .line 179
    .line 180
    move-result p2

    .line 181
    invoke-virtual {p1, p2}, Landroid/view/RenderNode;->setHasOverlappingRendering(Z)Z

    .line 182
    .line 183
    .line 184
    :cond_2
    invoke-virtual {p1, p3}, Landroid/view/RenderNode;->setClipToBounds(Z)Z

    .line 185
    .line 186
    .line 187
    invoke-virtual {p0, p3}, Landroidx/compose/ui/graphics/layer/d;->m(I)V

    .line 188
    .line 189
    .line 190
    iput p3, p0, Landroidx/compose/ui/graphics/layer/d;->i:I

    .line 191
    .line 192
    const/4 p1, 0x3

    .line 193
    iput p1, p0, Landroidx/compose/ui/graphics/layer/d;->j:I

    .line 194
    .line 195
    const/high16 p1, 0x3f800000    # 1.0f

    .line 196
    .line 197
    iput p1, p0, Landroidx/compose/ui/graphics/layer/d;->k:F

    .line 198
    .line 199
    iput p1, p0, Landroidx/compose/ui/graphics/layer/d;->m:F

    .line 200
    .line 201
    iput p1, p0, Landroidx/compose/ui/graphics/layer/d;->n:F

    .line 202
    .line 203
    sget p1, Landroidx/compose/ui/graphics/w;->i:I

    .line 204
    .line 205
    invoke-static {}, LV9/c;->s()J

    .line 206
    .line 207
    .line 208
    move-result-wide p1

    .line 209
    iput-wide p1, p0, Landroidx/compose/ui/graphics/layer/d;->r:J

    .line 210
    .line 211
    invoke-static {}, LV9/c;->s()J

    .line 212
    .line 213
    .line 214
    move-result-wide p1

    .line 215
    iput-wide p1, p0, Landroidx/compose/ui/graphics/layer/d;->s:J

    .line 216
    .line 217
    const/high16 p1, 0x41000000    # 8.0f

    .line 218
    .line 219
    iput p1, p0, Landroidx/compose/ui/graphics/layer/d;->w:F

    .line 220
    .line 221
    return-void
.end method


# virtual methods
.method public final A()J
    .locals 2

    .line 1
    iget-wide v0, p0, Landroidx/compose/ui/graphics/layer/d;->s:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final B(J)V
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1c

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    iput-wide p1, p0, Landroidx/compose/ui/graphics/layer/d;->r:J

    .line 8
    .line 9
    sget-object v0, Landroidx/compose/ui/graphics/layer/n;->a:Landroidx/compose/ui/graphics/layer/n;

    .line 10
    .line 11
    iget-object v1, p0, Landroidx/compose/ui/graphics/layer/d;->d:Landroid/view/RenderNode;

    .line 12
    .line 13
    invoke-static {p1, p2}, Landroidx/compose/ui/graphics/G;->G(J)I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    invoke-virtual {v0, v1, p1}, Landroidx/compose/ui/graphics/layer/n;->c(Landroid/view/RenderNode;I)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method public final C()F
    .locals 1

    .line 1
    iget v0, p0, Landroidx/compose/ui/graphics/layer/d;->w:F

    .line 2
    .line 3
    return v0
.end method

.method public final D()F
    .locals 1

    .line 1
    iget v0, p0, Landroidx/compose/ui/graphics/layer/d;->o:F

    .line 2
    .line 3
    return v0
.end method

.method public final E(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Landroidx/compose/ui/graphics/layer/d;->x:Z

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/compose/ui/graphics/layer/d;->d()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final F()F
    .locals 1

    .line 1
    iget v0, p0, Landroidx/compose/ui/graphics/layer/d;->t:F

    .line 2
    .line 3
    return v0
.end method

.method public final G(I)V
    .locals 2

    .line 1
    iput p1, p0, Landroidx/compose/ui/graphics/layer/d;->i:I

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    invoke-static {p1, v0}, Le4/d;->r(II)Z

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    if-nez p1, :cond_0

    .line 9
    .line 10
    const/4 p1, 0x3

    .line 11
    iget v1, p0, Landroidx/compose/ui/graphics/layer/d;->j:I

    .line 12
    .line 13
    invoke-static {v1, p1}, Landroidx/compose/ui/graphics/G;->p(II)Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    iget p1, p0, Landroidx/compose/ui/graphics/layer/d;->i:I

    .line 20
    .line 21
    invoke-virtual {p0, p1}, Landroidx/compose/ui/graphics/layer/d;->m(I)V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    invoke-virtual {p0, v0}, Landroidx/compose/ui/graphics/layer/d;->m(I)V

    .line 26
    .line 27
    .line 28
    :goto_0
    return-void
.end method

.method public final H(J)V
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1c

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    iput-wide p1, p0, Landroidx/compose/ui/graphics/layer/d;->s:J

    .line 8
    .line 9
    sget-object v0, Landroidx/compose/ui/graphics/layer/n;->a:Landroidx/compose/ui/graphics/layer/n;

    .line 10
    .line 11
    iget-object v1, p0, Landroidx/compose/ui/graphics/layer/d;->d:Landroid/view/RenderNode;

    .line 12
    .line 13
    invoke-static {p1, p2}, Landroidx/compose/ui/graphics/G;->G(J)I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    invoke-virtual {v0, v1, p1}, Landroidx/compose/ui/graphics/layer/n;->d(Landroid/view/RenderNode;I)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method public final I()Landroid/graphics/Matrix;
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/graphics/layer/d;->f:Landroid/graphics/Matrix;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Landroid/graphics/Matrix;

    .line 6
    .line 7
    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Landroidx/compose/ui/graphics/layer/d;->f:Landroid/graphics/Matrix;

    .line 11
    .line 12
    :cond_0
    iget-object v1, p0, Landroidx/compose/ui/graphics/layer/d;->d:Landroid/view/RenderNode;

    .line 13
    .line 14
    invoke-virtual {v1, v0}, Landroid/view/RenderNode;->getMatrix(Landroid/graphics/Matrix;)V

    .line 15
    .line 16
    .line 17
    return-object v0
.end method

.method public final J()F
    .locals 1

    .line 1
    iget v0, p0, Landroidx/compose/ui/graphics/layer/d;->q:F

    .line 2
    .line 3
    return v0
.end method

.method public final K()F
    .locals 1

    .line 1
    iget v0, p0, Landroidx/compose/ui/graphics/layer/d;->n:F

    .line 2
    .line 3
    return v0
.end method

.method public final L()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/compose/ui/graphics/layer/d;->j:I

    .line 2
    .line 3
    return v0
.end method

.method public final M(Landroidx/compose/ui/graphics/t;)V
    .locals 1

    .line 1
    invoke-static {p1}, Landroidx/compose/ui/graphics/d;->a(Landroidx/compose/ui/graphics/t;)Landroid/graphics/Canvas;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Landroid/view/DisplayListCanvas;

    .line 6
    .line 7
    iget-object v0, p0, Landroidx/compose/ui/graphics/layer/d;->d:Landroid/view/RenderNode;

    .line 8
    .line 9
    invoke-virtual {p1, v0}, Landroid/view/DisplayListCanvas;->drawRenderNode(Landroid/view/RenderNode;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final a()F
    .locals 1

    .line 1
    iget v0, p0, Landroidx/compose/ui/graphics/layer/d;->k:F

    .line 2
    .line 3
    return v0
.end method

.method public final b(F)V
    .locals 1

    .line 1
    iput p1, p0, Landroidx/compose/ui/graphics/layer/d;->u:F

    .line 2
    .line 3
    iget-object v0, p0, Landroidx/compose/ui/graphics/layer/d;->d:Landroid/view/RenderNode;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/view/RenderNode;->setRotationY(F)Z

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final c()V
    .locals 0

    .line 1
    return-void
.end method

.method public final d()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Landroidx/compose/ui/graphics/layer/d;->x:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-boolean v3, p0, Landroidx/compose/ui/graphics/layer/d;->g:Z

    .line 8
    .line 9
    if-nez v3, :cond_0

    .line 10
    .line 11
    const/4 v3, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v3, 0x0

    .line 14
    :goto_0
    if-eqz v0, :cond_1

    .line 15
    .line 16
    iget-boolean v0, p0, Landroidx/compose/ui/graphics/layer/d;->g:Z

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    const/4 v1, 0x1

    .line 21
    :cond_1
    iget-boolean v0, p0, Landroidx/compose/ui/graphics/layer/d;->y:Z

    .line 22
    .line 23
    if-eq v3, v0, :cond_2

    .line 24
    .line 25
    iput-boolean v3, p0, Landroidx/compose/ui/graphics/layer/d;->y:Z

    .line 26
    .line 27
    iget-object v0, p0, Landroidx/compose/ui/graphics/layer/d;->d:Landroid/view/RenderNode;

    .line 28
    .line 29
    invoke-virtual {v0, v3}, Landroid/view/RenderNode;->setClipToBounds(Z)Z

    .line 30
    .line 31
    .line 32
    :cond_2
    iget-boolean v0, p0, Landroidx/compose/ui/graphics/layer/d;->z:Z

    .line 33
    .line 34
    if-eq v1, v0, :cond_3

    .line 35
    .line 36
    iput-boolean v1, p0, Landroidx/compose/ui/graphics/layer/d;->z:Z

    .line 37
    .line 38
    iget-object v0, p0, Landroidx/compose/ui/graphics/layer/d;->d:Landroid/view/RenderNode;

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Landroid/view/RenderNode;->setClipToOutline(Z)Z

    .line 41
    .line 42
    .line 43
    :cond_3
    return-void
.end method

.method public final e(F)V
    .locals 1

    .line 1
    iput p1, p0, Landroidx/compose/ui/graphics/layer/d;->v:F

    .line 2
    .line 3
    iget-object v0, p0, Landroidx/compose/ui/graphics/layer/d;->d:Landroid/view/RenderNode;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/view/RenderNode;->setRotation(F)Z

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final f(F)V
    .locals 1

    .line 1
    iput p1, p0, Landroidx/compose/ui/graphics/layer/d;->p:F

    .line 2
    .line 3
    iget-object v0, p0, Landroidx/compose/ui/graphics/layer/d;->d:Landroid/view/RenderNode;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/view/RenderNode;->setTranslationY(F)Z

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final g()V
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x18

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    sget-object v0, Landroidx/compose/ui/graphics/layer/m;->a:Landroidx/compose/ui/graphics/layer/m;

    .line 8
    .line 9
    iget-object v1, p0, Landroidx/compose/ui/graphics/layer/d;->d:Landroid/view/RenderNode;

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/layer/m;->a(Landroid/view/RenderNode;)V

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    sget-object v0, Landroidx/compose/ui/graphics/layer/l;->a:Landroidx/compose/ui/graphics/layer/l;

    .line 16
    .line 17
    iget-object v1, p0, Landroidx/compose/ui/graphics/layer/d;->d:Landroid/view/RenderNode;

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/layer/l;->a(Landroid/view/RenderNode;)V

    .line 20
    .line 21
    .line 22
    :goto_0
    return-void
.end method

.method public final h(F)V
    .locals 1

    .line 1
    iput p1, p0, Landroidx/compose/ui/graphics/layer/d;->n:F

    .line 2
    .line 3
    iget-object v0, p0, Landroidx/compose/ui/graphics/layer/d;->d:Landroid/view/RenderNode;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/view/RenderNode;->setScaleY(F)Z

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final i()Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/graphics/layer/d;->d:Landroid/view/RenderNode;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/RenderNode;->isValid()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final j(F)V
    .locals 1

    .line 1
    iput p1, p0, Landroidx/compose/ui/graphics/layer/d;->k:F

    .line 2
    .line 3
    iget-object v0, p0, Landroidx/compose/ui/graphics/layer/d;->d:Landroid/view/RenderNode;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/view/RenderNode;->setAlpha(F)Z

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final k(F)V
    .locals 1

    .line 1
    iput p1, p0, Landroidx/compose/ui/graphics/layer/d;->m:F

    .line 2
    .line 3
    iget-object v0, p0, Landroidx/compose/ui/graphics/layer/d;->d:Landroid/view/RenderNode;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/view/RenderNode;->setScaleX(F)Z

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final l(F)V
    .locals 1

    .line 1
    iput p1, p0, Landroidx/compose/ui/graphics/layer/d;->o:F

    .line 2
    .line 3
    iget-object v0, p0, Landroidx/compose/ui/graphics/layer/d;->d:Landroid/view/RenderNode;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/view/RenderNode;->setTranslationX(F)Z

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final m(I)V
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/graphics/layer/d;->d:Landroid/view/RenderNode;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-static {p1, v1}, Le4/d;->r(II)Z

    .line 5
    .line 6
    .line 7
    move-result v2

    .line 8
    const/4 v3, 0x2

    .line 9
    const/4 v4, 0x0

    .line 10
    if-eqz v2, :cond_0

    .line 11
    .line 12
    invoke-virtual {v0, v3}, Landroid/view/RenderNode;->setLayerType(I)Z

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v4}, Landroid/view/RenderNode;->setLayerPaint(Landroid/graphics/Paint;)Z

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v1}, Landroid/view/RenderNode;->setHasOverlappingRendering(Z)Z

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    invoke-static {p1, v3}, Le4/d;->r(II)Z

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    const/4 v2, 0x0

    .line 27
    if-eqz p1, :cond_1

    .line 28
    .line 29
    invoke-virtual {v0, v2}, Landroid/view/RenderNode;->setLayerType(I)Z

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, v4}, Landroid/view/RenderNode;->setLayerPaint(Landroid/graphics/Paint;)Z

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v2}, Landroid/view/RenderNode;->setHasOverlappingRendering(Z)Z

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    invoke-virtual {v0, v2}, Landroid/view/RenderNode;->setLayerType(I)Z

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, v4}, Landroid/view/RenderNode;->setLayerPaint(Landroid/graphics/Paint;)Z

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, v1}, Landroid/view/RenderNode;->setHasOverlappingRendering(Z)Z

    .line 46
    .line 47
    .line 48
    :goto_0
    return-void
.end method

.method public final n(F)V
    .locals 1

    .line 1
    iput p1, p0, Landroidx/compose/ui/graphics/layer/d;->w:F

    .line 2
    .line 3
    iget-object v0, p0, Landroidx/compose/ui/graphics/layer/d;->d:Landroid/view/RenderNode;

    .line 4
    .line 5
    neg-float p1, p1

    .line 6
    invoke-virtual {v0, p1}, Landroid/view/RenderNode;->setCameraDistance(F)Z

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final o(F)V
    .locals 1

    .line 1
    iput p1, p0, Landroidx/compose/ui/graphics/layer/d;->t:F

    .line 2
    .line 3
    iget-object v0, p0, Landroidx/compose/ui/graphics/layer/d;->d:Landroid/view/RenderNode;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/view/RenderNode;->setRotationX(F)Z

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final p()F
    .locals 1

    .line 1
    iget v0, p0, Landroidx/compose/ui/graphics/layer/d;->m:F

    .line 2
    .line 3
    return v0
.end method

.method public final q(F)V
    .locals 1

    .line 1
    iput p1, p0, Landroidx/compose/ui/graphics/layer/d;->q:F

    .line 2
    .line 3
    iget-object v0, p0, Landroidx/compose/ui/graphics/layer/d;->d:Landroid/view/RenderNode;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/view/RenderNode;->setElevation(F)Z

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final r(Landroid/graphics/Outline;J)V
    .locals 0

    .line 1
    iput-wide p2, p0, Landroidx/compose/ui/graphics/layer/d;->h:J

    .line 2
    .line 3
    iget-object p2, p0, Landroidx/compose/ui/graphics/layer/d;->d:Landroid/view/RenderNode;

    .line 4
    .line 5
    invoke-virtual {p2, p1}, Landroid/view/RenderNode;->setOutline(Landroid/graphics/Outline;)Z

    .line 6
    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    const/4 p1, 0x1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 p1, 0x0

    .line 13
    :goto_0
    iput-boolean p1, p0, Landroidx/compose/ui/graphics/layer/d;->g:Z

    .line 14
    .line 15
    invoke-virtual {p0}, Landroidx/compose/ui/graphics/layer/d;->d()V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final s()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/compose/ui/graphics/layer/d;->i:I

    .line 2
    .line 3
    return v0
.end method

.method public final t(IIJ)V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/graphics/layer/d;->d:Landroid/view/RenderNode;

    .line 2
    .line 3
    invoke-static {p3, p4}, LM0/j;->c(J)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    add-int/2addr v1, p1

    .line 8
    invoke-static {p3, p4}, LM0/j;->b(J)I

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    add-int/2addr v2, p2

    .line 13
    invoke-virtual {v0, p1, p2, v1, v2}, Landroid/view/RenderNode;->setLeftTopRightBottom(IIII)Z

    .line 14
    .line 15
    .line 16
    iget-wide p1, p0, Landroidx/compose/ui/graphics/layer/d;->e:J

    .line 17
    .line 18
    invoke-static {p1, p2, p3, p4}, LM0/j;->a(JJ)Z

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    if-nez p1, :cond_1

    .line 23
    .line 24
    iget-boolean p1, p0, Landroidx/compose/ui/graphics/layer/d;->l:Z

    .line 25
    .line 26
    if-eqz p1, :cond_0

    .line 27
    .line 28
    iget-object p1, p0, Landroidx/compose/ui/graphics/layer/d;->d:Landroid/view/RenderNode;

    .line 29
    .line 30
    invoke-static {p3, p4}, LM0/j;->c(J)I

    .line 31
    .line 32
    .line 33
    move-result p2

    .line 34
    int-to-float p2, p2

    .line 35
    const/high16 v0, 0x40000000    # 2.0f

    .line 36
    .line 37
    div-float/2addr p2, v0

    .line 38
    invoke-virtual {p1, p2}, Landroid/view/RenderNode;->setPivotX(F)Z

    .line 39
    .line 40
    .line 41
    iget-object p1, p0, Landroidx/compose/ui/graphics/layer/d;->d:Landroid/view/RenderNode;

    .line 42
    .line 43
    invoke-static {p3, p4}, LM0/j;->b(J)I

    .line 44
    .line 45
    .line 46
    move-result p2

    .line 47
    int-to-float p2, p2

    .line 48
    div-float/2addr p2, v0

    .line 49
    invoke-virtual {p1, p2}, Landroid/view/RenderNode;->setPivotY(F)Z

    .line 50
    .line 51
    .line 52
    :cond_0
    iput-wide p3, p0, Landroidx/compose/ui/graphics/layer/d;->e:J

    .line 53
    .line 54
    :cond_1
    return-void
.end method

.method public final u()F
    .locals 1

    .line 1
    iget v0, p0, Landroidx/compose/ui/graphics/layer/d;->u:F

    .line 2
    .line 3
    return v0
.end method

.method public final v(LM0/b;Landroidx/compose/ui/unit/LayoutDirection;Landroidx/compose/ui/graphics/layer/a;Lka/c;)V
    .locals 16

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget-object v0, v1, Landroidx/compose/ui/graphics/layer/d;->d:Landroid/view/RenderNode;

    .line 4
    .line 5
    iget-wide v2, v1, Landroidx/compose/ui/graphics/layer/d;->e:J

    .line 6
    .line 7
    invoke-static {v2, v3}, LM0/j;->c(J)I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    iget-wide v3, v1, Landroidx/compose/ui/graphics/layer/d;->h:J

    .line 12
    .line 13
    invoke-static {v3, v4}, LM0/j;->c(J)I

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    iget-wide v3, v1, Landroidx/compose/ui/graphics/layer/d;->e:J

    .line 22
    .line 23
    invoke-static {v3, v4}, LM0/j;->b(J)I

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    iget-wide v4, v1, Landroidx/compose/ui/graphics/layer/d;->h:J

    .line 28
    .line 29
    invoke-static {v4, v5}, LM0/j;->b(J)I

    .line 30
    .line 31
    .line 32
    move-result v4

    .line 33
    invoke-static {v3, v4}, Ljava/lang/Math;->max(II)I

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    invoke-virtual {v0, v2, v3}, Landroid/view/RenderNode;->start(II)Landroid/view/DisplayListCanvas;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    :try_start_0
    iget-object v0, v1, Landroidx/compose/ui/graphics/layer/d;->b:Landroidx/compose/ui/graphics/u;

    .line 42
    .line 43
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/u;->a()Landroidx/compose/ui/graphics/c;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    invoke-virtual {v3}, Landroidx/compose/ui/graphics/c;->v()Landroid/graphics/Canvas;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/u;->a()Landroidx/compose/ui/graphics/c;

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    move-object v5, v2

    .line 56
    check-cast v5, Landroid/graphics/Canvas;

    .line 57
    .line 58
    invoke-virtual {v4, v5}, Landroidx/compose/ui/graphics/c;->w(Landroid/graphics/Canvas;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/u;->a()Landroidx/compose/ui/graphics/c;

    .line 62
    .line 63
    .line 64
    move-result-object v4

    .line 65
    iget-object v5, v1, Landroidx/compose/ui/graphics/layer/d;->c:Ls0/b;

    .line 66
    .line 67
    iget-wide v6, v1, Landroidx/compose/ui/graphics/layer/d;->e:J

    .line 68
    .line 69
    invoke-static {v6, v7}, Lc4/s;->j(J)J

    .line 70
    .line 71
    .line 72
    move-result-wide v6

    .line 73
    invoke-virtual {v5}, Ls0/b;->U()Lcom/google/android/gms/internal/measurement/c;

    .line 74
    .line 75
    .line 76
    move-result-object v8

    .line 77
    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/c;->s()LM0/b;

    .line 78
    .line 79
    .line 80
    move-result-object v8

    .line 81
    invoke-virtual {v5}, Ls0/b;->U()Lcom/google/android/gms/internal/measurement/c;

    .line 82
    .line 83
    .line 84
    move-result-object v9

    .line 85
    invoke-virtual {v9}, Lcom/google/android/gms/internal/measurement/c;->w()Landroidx/compose/ui/unit/LayoutDirection;

    .line 86
    .line 87
    .line 88
    move-result-object v9

    .line 89
    invoke-virtual {v5}, Ls0/b;->U()Lcom/google/android/gms/internal/measurement/c;

    .line 90
    .line 91
    .line 92
    move-result-object v10

    .line 93
    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/c;->r()Landroidx/compose/ui/graphics/t;

    .line 94
    .line 95
    .line 96
    move-result-object v10

    .line 97
    invoke-virtual {v5}, Ls0/b;->U()Lcom/google/android/gms/internal/measurement/c;

    .line 98
    .line 99
    .line 100
    move-result-object v11

    .line 101
    invoke-virtual {v11}, Lcom/google/android/gms/internal/measurement/c;->A()J

    .line 102
    .line 103
    .line 104
    move-result-wide v11

    .line 105
    invoke-virtual {v5}, Ls0/b;->U()Lcom/google/android/gms/internal/measurement/c;

    .line 106
    .line 107
    .line 108
    move-result-object v13

    .line 109
    invoke-virtual {v13}, Lcom/google/android/gms/internal/measurement/c;->v()Landroidx/compose/ui/graphics/layer/a;

    .line 110
    .line 111
    .line 112
    move-result-object v13

    .line 113
    invoke-virtual {v5}, Ls0/b;->U()Lcom/google/android/gms/internal/measurement/c;

    .line 114
    .line 115
    .line 116
    move-result-object v14

    .line 117
    move-object/from16 v15, p1

    .line 118
    .line 119
    invoke-virtual {v14, v15}, Lcom/google/android/gms/internal/measurement/c;->M(LM0/b;)V

    .line 120
    .line 121
    .line 122
    move-object/from16 v15, p2

    .line 123
    .line 124
    invoke-virtual {v14, v15}, Lcom/google/android/gms/internal/measurement/c;->O(Landroidx/compose/ui/unit/LayoutDirection;)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v14, v4}, Lcom/google/android/gms/internal/measurement/c;->L(Landroidx/compose/ui/graphics/t;)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {v14, v6, v7}, Lcom/google/android/gms/internal/measurement/c;->P(J)V

    .line 131
    .line 132
    .line 133
    move-object/from16 v6, p3

    .line 134
    .line 135
    invoke-virtual {v14, v6}, Lcom/google/android/gms/internal/measurement/c;->N(Landroidx/compose/ui/graphics/layer/a;)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {v4}, Landroidx/compose/ui/graphics/c;->g()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 139
    .line 140
    .line 141
    move-object/from16 v6, p4

    .line 142
    .line 143
    :try_start_1
    invoke-interface {v6, v5}, Lka/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 144
    .line 145
    .line 146
    :try_start_2
    invoke-virtual {v4}, Landroidx/compose/ui/graphics/c;->r()V

    .line 147
    .line 148
    .line 149
    invoke-virtual {v5}, Ls0/b;->U()Lcom/google/android/gms/internal/measurement/c;

    .line 150
    .line 151
    .line 152
    move-result-object v4

    .line 153
    invoke-virtual {v4, v8}, Lcom/google/android/gms/internal/measurement/c;->M(LM0/b;)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {v4, v9}, Lcom/google/android/gms/internal/measurement/c;->O(Landroidx/compose/ui/unit/LayoutDirection;)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {v4, v10}, Lcom/google/android/gms/internal/measurement/c;->L(Landroidx/compose/ui/graphics/t;)V

    .line 160
    .line 161
    .line 162
    invoke-virtual {v4, v11, v12}, Lcom/google/android/gms/internal/measurement/c;->P(J)V

    .line 163
    .line 164
    .line 165
    invoke-virtual {v4, v13}, Lcom/google/android/gms/internal/measurement/c;->N(Landroidx/compose/ui/graphics/layer/a;)V

    .line 166
    .line 167
    .line 168
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/u;->a()Landroidx/compose/ui/graphics/c;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    invoke-virtual {v0, v3}, Landroidx/compose/ui/graphics/c;->w(Landroid/graphics/Canvas;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 173
    .line 174
    .line 175
    iget-object v0, v1, Landroidx/compose/ui/graphics/layer/d;->d:Landroid/view/RenderNode;

    .line 176
    .line 177
    invoke-virtual {v0, v2}, Landroid/view/RenderNode;->end(Landroid/view/DisplayListCanvas;)V

    .line 178
    .line 179
    .line 180
    return-void

    .line 181
    :catchall_0
    move-exception v0

    .line 182
    goto :goto_0

    .line 183
    :catchall_1
    move-exception v0

    .line 184
    move-object v3, v0

    .line 185
    :try_start_3
    invoke-virtual {v4}, Landroidx/compose/ui/graphics/c;->r()V

    .line 186
    .line 187
    .line 188
    invoke-virtual {v5}, Ls0/b;->U()Lcom/google/android/gms/internal/measurement/c;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    invoke-virtual {v0, v8}, Lcom/google/android/gms/internal/measurement/c;->M(LM0/b;)V

    .line 193
    .line 194
    .line 195
    invoke-virtual {v0, v9}, Lcom/google/android/gms/internal/measurement/c;->O(Landroidx/compose/ui/unit/LayoutDirection;)V

    .line 196
    .line 197
    .line 198
    invoke-virtual {v0, v10}, Lcom/google/android/gms/internal/measurement/c;->L(Landroidx/compose/ui/graphics/t;)V

    .line 199
    .line 200
    .line 201
    invoke-virtual {v0, v11, v12}, Lcom/google/android/gms/internal/measurement/c;->P(J)V

    .line 202
    .line 203
    .line 204
    invoke-virtual {v0, v13}, Lcom/google/android/gms/internal/measurement/c;->N(Landroidx/compose/ui/graphics/layer/a;)V

    .line 205
    .line 206
    .line 207
    throw v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 208
    :goto_0
    iget-object v3, v1, Landroidx/compose/ui/graphics/layer/d;->d:Landroid/view/RenderNode;

    .line 209
    .line 210
    invoke-virtual {v3, v2}, Landroid/view/RenderNode;->end(Landroid/view/DisplayListCanvas;)V

    .line 211
    .line 212
    .line 213
    throw v0
.end method

.method public final w()F
    .locals 1

    .line 1
    iget v0, p0, Landroidx/compose/ui/graphics/layer/d;->v:F

    .line 2
    .line 3
    return v0
.end method

.method public final x(J)V
    .locals 3

    .line 1
    invoke-static {p1, p2}, Lcom/bumptech/glide/c;->u(J)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    iput-boolean p1, p0, Landroidx/compose/ui/graphics/layer/d;->l:Z

    .line 9
    .line 10
    iget-object p1, p0, Landroidx/compose/ui/graphics/layer/d;->d:Landroid/view/RenderNode;

    .line 11
    .line 12
    iget-wide v0, p0, Landroidx/compose/ui/graphics/layer/d;->e:J

    .line 13
    .line 14
    invoke-static {v0, v1}, LM0/j;->c(J)I

    .line 15
    .line 16
    .line 17
    move-result p2

    .line 18
    int-to-float p2, p2

    .line 19
    const/high16 v0, 0x40000000    # 2.0f

    .line 20
    .line 21
    div-float/2addr p2, v0

    .line 22
    invoke-virtual {p1, p2}, Landroid/view/RenderNode;->setPivotX(F)Z

    .line 23
    .line 24
    .line 25
    iget-object p1, p0, Landroidx/compose/ui/graphics/layer/d;->d:Landroid/view/RenderNode;

    .line 26
    .line 27
    iget-wide v1, p0, Landroidx/compose/ui/graphics/layer/d;->e:J

    .line 28
    .line 29
    invoke-static {v1, v2}, LM0/j;->b(J)I

    .line 30
    .line 31
    .line 32
    move-result p2

    .line 33
    int-to-float p2, p2

    .line 34
    div-float/2addr p2, v0

    .line 35
    invoke-virtual {p1, p2}, Landroid/view/RenderNode;->setPivotY(F)Z

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    const/4 v0, 0x0

    .line 40
    iput-boolean v0, p0, Landroidx/compose/ui/graphics/layer/d;->l:Z

    .line 41
    .line 42
    iget-object v0, p0, Landroidx/compose/ui/graphics/layer/d;->d:Landroid/view/RenderNode;

    .line 43
    .line 44
    invoke-static {p1, p2}, Lr0/c;->d(J)F

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    invoke-virtual {v0, v1}, Landroid/view/RenderNode;->setPivotX(F)Z

    .line 49
    .line 50
    .line 51
    iget-object v0, p0, Landroidx/compose/ui/graphics/layer/d;->d:Landroid/view/RenderNode;

    .line 52
    .line 53
    invoke-static {p1, p2}, Lr0/c;->e(J)F

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    invoke-virtual {v0, p1}, Landroid/view/RenderNode;->setPivotY(F)Z

    .line 58
    .line 59
    .line 60
    :goto_0
    return-void
.end method

.method public final y()J
    .locals 2

    .line 1
    iget-wide v0, p0, Landroidx/compose/ui/graphics/layer/d;->r:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final z()F
    .locals 1

    .line 1
    iget v0, p0, Landroidx/compose/ui/graphics/layer/d;->p:F

    .line 2
    .line 3
    return v0
.end method
