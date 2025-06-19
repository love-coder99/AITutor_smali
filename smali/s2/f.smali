.class public final Ls2/f;
.super Ls2/p;
.source "SourceFile"


# instance fields
.field public A0:I

.field public B0:Lt2/c;

.field public C0:Z

.field public D0:Ll2/d;

.field public E0:I

.field public F0:I

.field public G0:I

.field public H0:I

.field public I0:[Ls2/b;

.field public J0:[Ls2/b;

.field public K0:I

.field public L0:Z

.field public M0:Z

.field public N0:Ljava/lang/ref/WeakReference;

.field public O0:Ljava/lang/ref/WeakReference;

.field public P0:Ljava/lang/ref/WeakReference;

.field public Q0:Ljava/lang/ref/WeakReference;

.field public R0:Ljava/util/HashSet;

.field public S0:Lt2/b;

.field public y0:Lh5/v;

.field public z0:Lt2/f;


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 1
    invoke-direct {p0}, Ls2/e;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Ls2/p;->x0:Ljava/util/ArrayList;

    .line 10
    .line 11
    new-instance v0, Lh5/v;

    .line 12
    .line 13
    invoke-direct {v0, p0}, Lh5/v;-><init>(Ls2/f;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Ls2/f;->y0:Lh5/v;

    .line 17
    .line 18
    new-instance v0, Lt2/f;

    .line 19
    .line 20
    invoke-direct {v0, p0}, Lt2/f;-><init>(Ls2/f;)V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Ls2/f;->z0:Lt2/f;

    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    iput-object v0, p0, Ls2/f;->B0:Lt2/c;

    .line 27
    .line 28
    const/4 v1, 0x0

    .line 29
    iput-boolean v1, p0, Ls2/f;->C0:Z

    .line 30
    .line 31
    new-instance v2, Ll2/d;

    .line 32
    .line 33
    invoke-direct {v2}, Ll2/d;-><init>()V

    .line 34
    .line 35
    .line 36
    iput-object v2, p0, Ls2/f;->D0:Ll2/d;

    .line 37
    .line 38
    iput v1, p0, Ls2/f;->G0:I

    .line 39
    .line 40
    iput v1, p0, Ls2/f;->H0:I

    .line 41
    .line 42
    const/4 v2, 0x4

    .line 43
    new-array v3, v2, [Ls2/b;

    .line 44
    .line 45
    iput-object v3, p0, Ls2/f;->I0:[Ls2/b;

    .line 46
    .line 47
    new-array v2, v2, [Ls2/b;

    .line 48
    .line 49
    iput-object v2, p0, Ls2/f;->J0:[Ls2/b;

    .line 50
    .line 51
    const/16 v2, 0x101

    .line 52
    .line 53
    iput v2, p0, Ls2/f;->K0:I

    .line 54
    .line 55
    iput-boolean v1, p0, Ls2/f;->L0:Z

    .line 56
    .line 57
    iput-boolean v1, p0, Ls2/f;->M0:Z

    .line 58
    .line 59
    iput-object v0, p0, Ls2/f;->N0:Ljava/lang/ref/WeakReference;

    .line 60
    .line 61
    iput-object v0, p0, Ls2/f;->O0:Ljava/lang/ref/WeakReference;

    .line 62
    .line 63
    iput-object v0, p0, Ls2/f;->P0:Ljava/lang/ref/WeakReference;

    .line 64
    .line 65
    iput-object v0, p0, Ls2/f;->Q0:Ljava/lang/ref/WeakReference;

    .line 66
    .line 67
    new-instance v0, Ljava/util/HashSet;

    .line 68
    .line 69
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 70
    .line 71
    .line 72
    iput-object v0, p0, Ls2/f;->R0:Ljava/util/HashSet;

    .line 73
    .line 74
    new-instance v0, Lt2/b;

    .line 75
    .line 76
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 77
    .line 78
    .line 79
    iput-object v0, p0, Ls2/f;->S0:Lt2/b;

    .line 80
    .line 81
    return-void
.end method

.method public static d0(Ls2/e;Lt2/c;Lt2/b;)V
    .locals 8

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    iget v0, p0, Ls2/e;->k0:I

    .line 5
    .line 6
    const/16 v1, 0x8

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    if-eq v0, v1, :cond_13

    .line 10
    .line 11
    instance-of v0, p0, Ls2/j;

    .line 12
    .line 13
    if-nez v0, :cond_13

    .line 14
    .line 15
    instance-of v0, p0, Ls2/a;

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    goto/16 :goto_8

    .line 20
    .line 21
    :cond_1
    iget-object v0, p0, Ls2/e;->W:[Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    .line 22
    .line 23
    aget-object v1, v0, v2

    .line 24
    .line 25
    iput-object v1, p2, Lt2/b;->a:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    .line 26
    .line 27
    const/4 v1, 0x1

    .line 28
    aget-object v0, v0, v1

    .line 29
    .line 30
    iput-object v0, p2, Lt2/b;->b:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    .line 31
    .line 32
    invoke-virtual {p0}, Ls2/e;->t()I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    iput v0, p2, Lt2/b;->c:I

    .line 37
    .line 38
    invoke-virtual {p0}, Ls2/e;->n()I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    iput v0, p2, Lt2/b;->d:I

    .line 43
    .line 44
    iput-boolean v2, p2, Lt2/b;->i:Z

    .line 45
    .line 46
    iput v2, p2, Lt2/b;->j:I

    .line 47
    .line 48
    iget-object v0, p2, Lt2/b;->a:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    .line 49
    .line 50
    sget-object v3, Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;->MATCH_CONSTRAINT:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    .line 51
    .line 52
    if-ne v0, v3, :cond_2

    .line 53
    .line 54
    const/4 v0, 0x1

    .line 55
    goto :goto_0

    .line 56
    :cond_2
    const/4 v0, 0x0

    .line 57
    :goto_0
    iget-object v4, p2, Lt2/b;->b:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    .line 58
    .line 59
    if-ne v4, v3, :cond_3

    .line 60
    .line 61
    const/4 v3, 0x1

    .line 62
    goto :goto_1

    .line 63
    :cond_3
    const/4 v3, 0x0

    .line 64
    :goto_1
    const/4 v4, 0x0

    .line 65
    if-eqz v0, :cond_4

    .line 66
    .line 67
    iget v5, p0, Ls2/e;->a0:F

    .line 68
    .line 69
    cmpl-float v5, v5, v4

    .line 70
    .line 71
    if-lez v5, :cond_4

    .line 72
    .line 73
    const/4 v5, 0x1

    .line 74
    goto :goto_2

    .line 75
    :cond_4
    const/4 v5, 0x0

    .line 76
    :goto_2
    if-eqz v3, :cond_5

    .line 77
    .line 78
    iget v6, p0, Ls2/e;->a0:F

    .line 79
    .line 80
    cmpl-float v4, v6, v4

    .line 81
    .line 82
    if-lez v4, :cond_5

    .line 83
    .line 84
    const/4 v4, 0x1

    .line 85
    goto :goto_3

    .line 86
    :cond_5
    const/4 v4, 0x0

    .line 87
    :goto_3
    if-eqz v0, :cond_7

    .line 88
    .line 89
    invoke-virtual {p0, v2}, Ls2/e;->w(I)Z

    .line 90
    .line 91
    .line 92
    move-result v6

    .line 93
    if-eqz v6, :cond_7

    .line 94
    .line 95
    iget v6, p0, Ls2/e;->t:I

    .line 96
    .line 97
    if-nez v6, :cond_7

    .line 98
    .line 99
    if-nez v5, :cond_7

    .line 100
    .line 101
    sget-object v0, Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;->WRAP_CONTENT:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    .line 102
    .line 103
    iput-object v0, p2, Lt2/b;->a:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    .line 104
    .line 105
    if-eqz v3, :cond_6

    .line 106
    .line 107
    iget v0, p0, Ls2/e;->u:I

    .line 108
    .line 109
    if-nez v0, :cond_6

    .line 110
    .line 111
    sget-object v0, Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;->FIXED:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    .line 112
    .line 113
    iput-object v0, p2, Lt2/b;->a:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    .line 114
    .line 115
    :cond_6
    const/4 v0, 0x0

    .line 116
    :cond_7
    if-eqz v3, :cond_9

    .line 117
    .line 118
    invoke-virtual {p0, v1}, Ls2/e;->w(I)Z

    .line 119
    .line 120
    .line 121
    move-result v6

    .line 122
    if-eqz v6, :cond_9

    .line 123
    .line 124
    iget v6, p0, Ls2/e;->u:I

    .line 125
    .line 126
    if-nez v6, :cond_9

    .line 127
    .line 128
    if-nez v4, :cond_9

    .line 129
    .line 130
    sget-object v3, Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;->WRAP_CONTENT:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    .line 131
    .line 132
    iput-object v3, p2, Lt2/b;->b:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    .line 133
    .line 134
    if-eqz v0, :cond_8

    .line 135
    .line 136
    iget v3, p0, Ls2/e;->t:I

    .line 137
    .line 138
    if-nez v3, :cond_8

    .line 139
    .line 140
    sget-object v3, Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;->FIXED:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    .line 141
    .line 142
    iput-object v3, p2, Lt2/b;->b:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    .line 143
    .line 144
    :cond_8
    const/4 v3, 0x0

    .line 145
    :cond_9
    invoke-virtual {p0}, Ls2/e;->D()Z

    .line 146
    .line 147
    .line 148
    move-result v6

    .line 149
    if-eqz v6, :cond_a

    .line 150
    .line 151
    sget-object v0, Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;->FIXED:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    .line 152
    .line 153
    iput-object v0, p2, Lt2/b;->a:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    .line 154
    .line 155
    const/4 v0, 0x0

    .line 156
    :cond_a
    invoke-virtual {p0}, Ls2/e;->E()Z

    .line 157
    .line 158
    .line 159
    move-result v6

    .line 160
    if-eqz v6, :cond_b

    .line 161
    .line 162
    sget-object v3, Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;->FIXED:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    .line 163
    .line 164
    iput-object v3, p2, Lt2/b;->b:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    .line 165
    .line 166
    const/4 v3, 0x0

    .line 167
    :cond_b
    iget-object v6, p0, Ls2/e;->v:[I

    .line 168
    .line 169
    const/4 v7, 0x4

    .line 170
    if-eqz v5, :cond_e

    .line 171
    .line 172
    aget v5, v6, v2

    .line 173
    .line 174
    if-ne v5, v7, :cond_c

    .line 175
    .line 176
    sget-object v3, Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;->FIXED:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    .line 177
    .line 178
    iput-object v3, p2, Lt2/b;->a:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    .line 179
    .line 180
    goto :goto_5

    .line 181
    :cond_c
    if-nez v3, :cond_e

    .line 182
    .line 183
    iget-object v3, p2, Lt2/b;->b:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    .line 184
    .line 185
    sget-object v5, Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;->FIXED:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    .line 186
    .line 187
    if-ne v3, v5, :cond_d

    .line 188
    .line 189
    iget v3, p2, Lt2/b;->d:I

    .line 190
    .line 191
    goto :goto_4

    .line 192
    :cond_d
    sget-object v3, Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;->WRAP_CONTENT:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    .line 193
    .line 194
    iput-object v3, p2, Lt2/b;->a:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    .line 195
    .line 196
    invoke-interface {p1, p0, p2}, Lt2/c;->b(Ls2/e;Lt2/b;)V

    .line 197
    .line 198
    .line 199
    iget v3, p2, Lt2/b;->f:I

    .line 200
    .line 201
    :goto_4
    iput-object v5, p2, Lt2/b;->a:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    .line 202
    .line 203
    iget v5, p0, Ls2/e;->a0:F

    .line 204
    .line 205
    int-to-float v3, v3

    .line 206
    mul-float v5, v5, v3

    .line 207
    .line 208
    float-to-int v3, v5

    .line 209
    iput v3, p2, Lt2/b;->c:I

    .line 210
    .line 211
    :cond_e
    :goto_5
    if-eqz v4, :cond_12

    .line 212
    .line 213
    aget v1, v6, v1

    .line 214
    .line 215
    if-ne v1, v7, :cond_f

    .line 216
    .line 217
    sget-object v0, Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;->FIXED:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    .line 218
    .line 219
    iput-object v0, p2, Lt2/b;->b:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    .line 220
    .line 221
    goto :goto_7

    .line 222
    :cond_f
    if-nez v0, :cond_12

    .line 223
    .line 224
    iget-object v0, p2, Lt2/b;->a:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    .line 225
    .line 226
    sget-object v1, Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;->FIXED:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    .line 227
    .line 228
    if-ne v0, v1, :cond_10

    .line 229
    .line 230
    iget v0, p2, Lt2/b;->c:I

    .line 231
    .line 232
    goto :goto_6

    .line 233
    :cond_10
    sget-object v0, Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;->WRAP_CONTENT:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    .line 234
    .line 235
    iput-object v0, p2, Lt2/b;->b:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    .line 236
    .line 237
    invoke-interface {p1, p0, p2}, Lt2/c;->b(Ls2/e;Lt2/b;)V

    .line 238
    .line 239
    .line 240
    iget v0, p2, Lt2/b;->e:I

    .line 241
    .line 242
    :goto_6
    iput-object v1, p2, Lt2/b;->b:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    .line 243
    .line 244
    iget v1, p0, Ls2/e;->b0:I

    .line 245
    .line 246
    const/4 v3, -0x1

    .line 247
    if-ne v1, v3, :cond_11

    .line 248
    .line 249
    int-to-float v0, v0

    .line 250
    iget v1, p0, Ls2/e;->a0:F

    .line 251
    .line 252
    div-float/2addr v0, v1

    .line 253
    float-to-int v0, v0

    .line 254
    iput v0, p2, Lt2/b;->d:I

    .line 255
    .line 256
    goto :goto_7

    .line 257
    :cond_11
    iget v1, p0, Ls2/e;->a0:F

    .line 258
    .line 259
    int-to-float v0, v0

    .line 260
    mul-float v1, v1, v0

    .line 261
    .line 262
    float-to-int v0, v1

    .line 263
    iput v0, p2, Lt2/b;->d:I

    .line 264
    .line 265
    :cond_12
    :goto_7
    invoke-interface {p1, p0, p2}, Lt2/c;->b(Ls2/e;Lt2/b;)V

    .line 266
    .line 267
    .line 268
    iget p1, p2, Lt2/b;->e:I

    .line 269
    .line 270
    invoke-virtual {p0, p1}, Ls2/e;->U(I)V

    .line 271
    .line 272
    .line 273
    iget p1, p2, Lt2/b;->f:I

    .line 274
    .line 275
    invoke-virtual {p0, p1}, Ls2/e;->P(I)V

    .line 276
    .line 277
    .line 278
    iget-boolean p1, p2, Lt2/b;->h:Z

    .line 279
    .line 280
    iput-boolean p1, p0, Ls2/e;->G:Z

    .line 281
    .line 282
    iget p1, p2, Lt2/b;->g:I

    .line 283
    .line 284
    invoke-virtual {p0, p1}, Ls2/e;->L(I)V

    .line 285
    .line 286
    .line 287
    iput v2, p2, Lt2/b;->j:I

    .line 288
    .line 289
    return-void

    .line 290
    :cond_13
    :goto_8
    iput v2, p2, Lt2/b;->e:I

    .line 291
    .line 292
    iput v2, p2, Lt2/b;->f:I

    .line 293
    .line 294
    return-void
.end method


# virtual methods
.method public final F()V
    .locals 1

    .line 1
    iget-object v0, p0, Ls2/f;->D0:Ll2/d;

    .line 2
    .line 3
    invoke-virtual {v0}, Ll2/d;->t()V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iput v0, p0, Ls2/f;->E0:I

    .line 8
    .line 9
    iput v0, p0, Ls2/f;->F0:I

    .line 10
    .line 11
    invoke-super {p0}, Ls2/p;->F()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final V(ZZ)V
    .locals 3

    .line 1
    invoke-super {p0, p1, p2}, Ls2/e;->V(ZZ)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Ls2/p;->x0:Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x0

    .line 11
    :goto_0
    if-ge v1, v0, :cond_0

    .line 12
    .line 13
    iget-object v2, p0, Ls2/p;->x0:Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    check-cast v2, Ls2/e;

    .line 20
    .line 21
    invoke-virtual {v2, p1, p2}, Ls2/e;->V(ZZ)V

    .line 22
    .line 23
    .line 24
    add-int/lit8 v1, v1, 0x1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    return-void
.end method

.method public final Y()V
    .locals 29

    move-object/from16 v1, p0

    sget-object v2, Ls2/m;->a:[Z

    const/4 v3, 0x0

    iput v3, v1, Ls2/e;->c0:I

    iput v3, v1, Ls2/e;->d0:I

    iput-boolean v3, v1, Ls2/f;->L0:Z

    iput-boolean v3, v1, Ls2/f;->M0:Z

    iget-object v0, v1, Ls2/p;->x0:Ljava/util/ArrayList;

    .line 1
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v4

    .line 2
    invoke-virtual/range {p0 .. p0}, Ls2/e;->t()I

    move-result v0

    invoke-static {v3, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 3
    invoke-virtual/range {p0 .. p0}, Ls2/e;->n()I

    move-result v5

    invoke-static {v3, v5}, Ljava/lang/Math;->max(II)I

    move-result v5

    iget-object v6, v1, Ls2/e;->W:[Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    const/4 v7, 0x1

    .line 4
    aget-object v8, v6, v7

    .line 5
    aget-object v6, v6, v3

    iget v9, v1, Ls2/f;->A0:I

    iget-object v10, v1, Ls2/e;->M:Ls2/c;

    iget-object v11, v1, Ls2/e;->L:Ls2/c;

    if-nez v9, :cond_1d

    iget v9, v1, Ls2/f;->K0:I

    .line 6
    invoke-static {v9, v7}, Ls2/m;->e(II)Z

    move-result v9

    if-eqz v9, :cond_1d

    iget-object v9, v1, Ls2/f;->B0:Lt2/c;

    iget-object v13, v1, Ls2/e;->W:[Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    .line 7
    aget-object v14, v13, v3

    .line 8
    aget-object v13, v13, v7

    .line 9
    invoke-virtual/range {p0 .. p0}, Ls2/e;->H()V

    iget-object v15, v1, Ls2/p;->x0:Ljava/util/ArrayList;

    .line 10
    invoke-virtual {v15}, Ljava/util/ArrayList;->size()I

    move-result v12

    const/4 v7, 0x0

    :goto_0
    if-ge v7, v12, :cond_0

    .line 11
    invoke-virtual {v15, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v17

    check-cast v17, Ls2/e;

    .line 12
    invoke-virtual/range {v17 .. v17}, Ls2/e;->H()V

    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    :cond_0
    iget-boolean v7, v1, Ls2/f;->C0:Z

    sget-object v3, Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;->FIXED:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    if-ne v14, v3, :cond_1

    .line 13
    invoke-virtual/range {p0 .. p0}, Ls2/e;->t()I

    move-result v3

    const/4 v14, 0x0

    invoke-virtual {v1, v14, v3}, Ls2/e;->N(II)V

    goto :goto_1

    :cond_1
    const/4 v14, 0x0

    .line 14
    invoke-virtual {v11, v14}, Ls2/c;->l(I)V

    iput v14, v1, Ls2/e;->c0:I

    :goto_1
    const/4 v3, 0x0

    const/4 v14, 0x0

    const/16 v18, 0x0

    :goto_2
    const/high16 v19, 0x3f000000    # 0.5f

    if-ge v14, v12, :cond_7

    .line 15
    invoke-virtual {v15, v14}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v20

    move-object/from16 v21, v2

    move-object/from16 v2, v20

    check-cast v2, Ls2/e;

    move-object/from16 v20, v11

    .line 16
    instance-of v11, v2, Ls2/j;

    if-eqz v11, :cond_5

    .line 17
    check-cast v2, Ls2/j;

    .line 18
    iget v11, v2, Ls2/j;->B0:I

    move/from16 v22, v5

    const/4 v5, 0x1

    if-ne v11, v5, :cond_6

    .line 19
    iget v3, v2, Ls2/j;->y0:I

    const/4 v5, -0x1

    if-eq v3, v5, :cond_2

    .line 20
    invoke-virtual {v2, v3}, Ls2/j;->X(I)V

    goto :goto_3

    .line 21
    :cond_2
    iget v3, v2, Ls2/j;->z0:I

    if-eq v3, v5, :cond_3

    .line 22
    invoke-virtual/range {p0 .. p0}, Ls2/e;->D()Z

    move-result v3

    if-eqz v3, :cond_3

    .line 23
    invoke-virtual/range {p0 .. p0}, Ls2/e;->t()I

    move-result v3

    .line 24
    iget v5, v2, Ls2/j;->z0:I

    sub-int/2addr v3, v5

    .line 25
    invoke-virtual {v2, v3}, Ls2/j;->X(I)V

    goto :goto_3

    .line 26
    :cond_3
    invoke-virtual/range {p0 .. p0}, Ls2/e;->D()Z

    move-result v3

    if-eqz v3, :cond_4

    .line 27
    iget v3, v2, Ls2/j;->x0:F

    .line 28
    invoke-virtual/range {p0 .. p0}, Ls2/e;->t()I

    move-result v5

    int-to-float v5, v5

    mul-float v3, v3, v5

    add-float v3, v3, v19

    float-to-int v3, v3

    .line 29
    invoke-virtual {v2, v3}, Ls2/j;->X(I)V

    :cond_4
    :goto_3
    const/4 v3, 0x1

    goto :goto_4

    :cond_5
    move/from16 v22, v5

    .line 30
    instance-of v5, v2, Ls2/a;

    if-eqz v5, :cond_6

    .line 31
    check-cast v2, Ls2/a;

    .line 32
    invoke-virtual {v2}, Ls2/a;->a0()I

    move-result v2

    if-nez v2, :cond_6

    const/16 v18, 0x1

    :cond_6
    :goto_4
    add-int/lit8 v14, v14, 0x1

    move-object/from16 v11, v20

    move-object/from16 v2, v21

    move/from16 v5, v22

    goto :goto_2

    :cond_7
    move-object/from16 v21, v2

    move/from16 v22, v5

    move-object/from16 v20, v11

    if-eqz v3, :cond_9

    const/4 v2, 0x0

    :goto_5
    if-ge v2, v12, :cond_9

    .line 33
    invoke-virtual {v15, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ls2/e;

    .line 34
    instance-of v5, v3, Ls2/j;

    if-eqz v5, :cond_8

    .line 35
    check-cast v3, Ls2/j;

    .line 36
    iget v5, v3, Ls2/j;->B0:I

    const/4 v11, 0x1

    if-ne v5, v11, :cond_8

    const/4 v5, 0x0

    .line 37
    invoke-static {v5, v3, v9, v7}, Lt2/g;->b(ILs2/e;Lt2/c;Z)V

    goto :goto_6

    :cond_8
    const/4 v5, 0x0

    :goto_6
    add-int/lit8 v2, v2, 0x1

    goto :goto_5

    :cond_9
    const/4 v5, 0x0

    .line 38
    invoke-static {v5, v1, v9, v7}, Lt2/g;->b(ILs2/e;Lt2/c;Z)V

    if-eqz v18, :cond_b

    const/4 v2, 0x0

    :goto_7
    if-ge v2, v12, :cond_b

    .line 39
    invoke-virtual {v15, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ls2/e;

    .line 40
    instance-of v5, v3, Ls2/a;

    if-eqz v5, :cond_a

    .line 41
    check-cast v3, Ls2/a;

    .line 42
    invoke-virtual {v3}, Ls2/a;->a0()I

    move-result v5

    if-nez v5, :cond_a

    .line 43
    invoke-virtual {v3}, Ls2/a;->Z()Z

    move-result v5

    if-eqz v5, :cond_a

    const/4 v5, 0x1

    .line 44
    invoke-static {v5, v3, v9, v7}, Lt2/g;->b(ILs2/e;Lt2/c;Z)V

    :cond_a
    add-int/lit8 v2, v2, 0x1

    goto :goto_7

    :cond_b
    sget-object v2, Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;->FIXED:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    if-ne v13, v2, :cond_c

    .line 45
    invoke-virtual/range {p0 .. p0}, Ls2/e;->n()I

    move-result v2

    const/4 v3, 0x0

    invoke-virtual {v1, v3, v2}, Ls2/e;->O(II)V

    goto :goto_8

    :cond_c
    const/4 v3, 0x0

    .line 46
    invoke-virtual {v10, v3}, Ls2/c;->l(I)V

    iput v3, v1, Ls2/e;->d0:I

    :goto_8
    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x0

    :goto_9
    if-ge v2, v12, :cond_12

    .line 47
    invoke-virtual {v15, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ls2/e;

    .line 48
    instance-of v13, v11, Ls2/j;

    if-eqz v13, :cond_10

    .line 49
    check-cast v11, Ls2/j;

    .line 50
    iget v13, v11, Ls2/j;->B0:I

    if-nez v13, :cond_11

    .line 51
    iget v3, v11, Ls2/j;->y0:I

    const/4 v13, -0x1

    if-eq v3, v13, :cond_d

    .line 52
    invoke-virtual {v11, v3}, Ls2/j;->X(I)V

    goto :goto_a

    .line 53
    :cond_d
    iget v3, v11, Ls2/j;->z0:I

    if-eq v3, v13, :cond_e

    .line 54
    invoke-virtual/range {p0 .. p0}, Ls2/e;->E()Z

    move-result v3

    if-eqz v3, :cond_e

    .line 55
    invoke-virtual/range {p0 .. p0}, Ls2/e;->n()I

    move-result v3

    .line 56
    iget v13, v11, Ls2/j;->z0:I

    sub-int/2addr v3, v13

    .line 57
    invoke-virtual {v11, v3}, Ls2/j;->X(I)V

    goto :goto_a

    .line 58
    :cond_e
    invoke-virtual/range {p0 .. p0}, Ls2/e;->E()Z

    move-result v3

    if-eqz v3, :cond_f

    .line 59
    iget v3, v11, Ls2/j;->x0:F

    .line 60
    invoke-virtual/range {p0 .. p0}, Ls2/e;->n()I

    move-result v13

    int-to-float v13, v13

    mul-float v3, v3, v13

    add-float v3, v3, v19

    float-to-int v3, v3

    .line 61
    invoke-virtual {v11, v3}, Ls2/j;->X(I)V

    :cond_f
    :goto_a
    const/4 v3, 0x1

    goto :goto_b

    .line 62
    :cond_10
    instance-of v13, v11, Ls2/a;

    if-eqz v13, :cond_11

    .line 63
    check-cast v11, Ls2/a;

    .line 64
    invoke-virtual {v11}, Ls2/a;->a0()I

    move-result v11

    const/4 v13, 0x1

    if-ne v11, v13, :cond_11

    const/4 v5, 0x1

    :cond_11
    :goto_b
    add-int/lit8 v2, v2, 0x1

    goto :goto_9

    :cond_12
    if-eqz v3, :cond_14

    const/4 v2, 0x0

    :goto_c
    if-ge v2, v12, :cond_14

    .line 65
    invoke-virtual {v15, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ls2/e;

    .line 66
    instance-of v11, v3, Ls2/j;

    if-eqz v11, :cond_13

    .line 67
    check-cast v3, Ls2/j;

    .line 68
    iget v11, v3, Ls2/j;->B0:I

    if-nez v11, :cond_13

    const/4 v11, 0x1

    .line 69
    invoke-static {v11, v3, v9}, Lt2/g;->g(ILs2/e;Lt2/c;)V

    :cond_13
    add-int/lit8 v2, v2, 0x1

    goto :goto_c

    :cond_14
    const/4 v2, 0x0

    .line 70
    invoke-static {v2, v1, v9}, Lt2/g;->g(ILs2/e;Lt2/c;)V

    if-eqz v5, :cond_16

    const/4 v2, 0x0

    :goto_d
    if-ge v2, v12, :cond_16

    .line 71
    invoke-virtual {v15, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ls2/e;

    .line 72
    instance-of v5, v3, Ls2/a;

    if-eqz v5, :cond_15

    .line 73
    check-cast v3, Ls2/a;

    .line 74
    invoke-virtual {v3}, Ls2/a;->a0()I

    move-result v5

    const/4 v11, 0x1

    if-ne v5, v11, :cond_15

    .line 75
    invoke-virtual {v3}, Ls2/a;->Z()Z

    move-result v5

    if-eqz v5, :cond_15

    .line 76
    invoke-static {v11, v3, v9}, Lt2/g;->g(ILs2/e;Lt2/c;)V

    :cond_15
    add-int/lit8 v2, v2, 0x1

    goto :goto_d

    :cond_16
    const/4 v2, 0x0

    :goto_e
    if-ge v2, v12, :cond_1a

    .line 77
    invoke-virtual {v15, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ls2/e;

    .line 78
    invoke-virtual {v3}, Ls2/e;->C()Z

    move-result v5

    if-eqz v5, :cond_19

    invoke-static {v3}, Lt2/g;->a(Ls2/e;)Z

    move-result v5

    if-eqz v5, :cond_19

    sget-object v5, Lt2/g;->a:Lt2/b;

    .line 79
    invoke-static {v3, v9, v5}, Ls2/f;->d0(Ls2/e;Lt2/c;Lt2/b;)V

    .line 80
    instance-of v5, v3, Ls2/j;

    if-eqz v5, :cond_18

    .line 81
    move-object v5, v3

    check-cast v5, Ls2/j;

    .line 82
    iget v5, v5, Ls2/j;->B0:I

    if-nez v5, :cond_17

    const/4 v5, 0x0

    .line 83
    invoke-static {v5, v3, v9}, Lt2/g;->g(ILs2/e;Lt2/c;)V

    goto :goto_f

    :cond_17
    const/4 v5, 0x0

    .line 84
    invoke-static {v5, v3, v9, v7}, Lt2/g;->b(ILs2/e;Lt2/c;Z)V

    goto :goto_f

    :cond_18
    const/4 v5, 0x0

    .line 85
    invoke-static {v5, v3, v9, v7}, Lt2/g;->b(ILs2/e;Lt2/c;Z)V

    .line 86
    invoke-static {v5, v3, v9}, Lt2/g;->g(ILs2/e;Lt2/c;)V

    :cond_19
    :goto_f
    add-int/lit8 v2, v2, 0x1

    goto :goto_e

    :cond_1a
    const/4 v2, 0x0

    :goto_10
    if-ge v2, v4, :cond_1e

    iget-object v3, v1, Ls2/p;->x0:Ljava/util/ArrayList;

    .line 87
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ls2/e;

    .line 88
    invoke-virtual {v3}, Ls2/e;->C()Z

    move-result v5

    if-eqz v5, :cond_1c

    instance-of v5, v3, Ls2/j;

    if-nez v5, :cond_1c

    instance-of v5, v3, Ls2/a;

    if-nez v5, :cond_1c

    instance-of v5, v3, Ls2/o;

    if-nez v5, :cond_1c

    .line 89
    iget-boolean v5, v3, Ls2/e;->I:Z

    if-nez v5, :cond_1c

    const/4 v5, 0x0

    .line 90
    invoke-virtual {v3, v5}, Ls2/e;->m(I)Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    move-result-object v7

    const/4 v5, 0x1

    .line 91
    invoke-virtual {v3, v5}, Ls2/e;->m(I)Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    move-result-object v9

    sget-object v11, Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;->MATCH_CONSTRAINT:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    if-ne v7, v11, :cond_1b

    .line 92
    iget v7, v3, Ls2/e;->t:I

    if-eq v7, v5, :cond_1b

    if-ne v9, v11, :cond_1b

    iget v7, v3, Ls2/e;->u:I

    if-eq v7, v5, :cond_1b

    goto :goto_11

    .line 93
    :cond_1b
    new-instance v5, Lt2/b;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iget-object v7, v1, Ls2/f;->B0:Lt2/c;

    .line 94
    invoke-static {v3, v7, v5}, Ls2/f;->d0(Ls2/e;Lt2/c;Lt2/b;)V

    :cond_1c
    :goto_11
    add-int/lit8 v2, v2, 0x1

    goto :goto_10

    :cond_1d
    move-object/from16 v21, v2

    move/from16 v22, v5

    move-object/from16 v20, v11

    :cond_1e
    iget-object v2, v1, Ls2/f;->D0:Ll2/d;

    const/4 v5, 0x2

    if-le v4, v5, :cond_1f

    sget-object v7, Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;->WRAP_CONTENT:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    if-eq v6, v7, :cond_20

    if-ne v8, v7, :cond_1f

    goto :goto_12

    :cond_1f
    move-object v7, v2

    move/from16 v25, v4

    move-object v2, v6

    move-object v5, v8

    move-object/from16 v23, v10

    move/from16 v6, v22

    move v4, v0

    goto/16 :goto_34

    :cond_20
    :goto_12
    iget v7, v1, Ls2/f;->K0:I

    const/16 v9, 0x400

    .line 95
    invoke-static {v7, v9}, Ls2/m;->e(II)Z

    move-result v7

    if-eqz v7, :cond_1f

    iget-object v7, v1, Ls2/f;->B0:Lt2/c;

    iget-object v9, v1, Ls2/p;->x0:Ljava/util/ArrayList;

    .line 96
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    move-result v11

    const/4 v12, 0x0

    :goto_13
    if-ge v12, v11, :cond_23

    .line 97
    invoke-virtual {v9, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ls2/e;

    iget-object v14, v1, Ls2/e;->W:[Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    const/4 v15, 0x0

    .line 98
    aget-object v5, v14, v15

    const/16 v16, 0x1

    .line 99
    aget-object v14, v14, v16

    .line 100
    iget-object v3, v13, Ls2/e;->W:[Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    move-object/from16 v23, v10

    .line 101
    aget-object v10, v3, v15

    .line 102
    aget-object v3, v3, v16

    .line 103
    invoke-static {v5, v14, v10, v3}, Ly/f;->M(Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;)Z

    move-result v3

    if-nez v3, :cond_21

    :goto_14
    move/from16 v26, v0

    move-object v7, v2

    move/from16 v25, v4

    move-object/from16 v27, v6

    move-object/from16 v24, v8

    goto/16 :goto_2d

    .line 104
    :cond_21
    instance-of v3, v13, Ls2/h;

    if-eqz v3, :cond_22

    goto :goto_14

    :cond_22
    add-int/lit8 v12, v12, 0x1

    move-object/from16 v10, v23

    const/4 v5, 0x2

    goto :goto_13

    :cond_23
    move-object/from16 v23, v10

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v10, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    :goto_15
    if-ge v3, v11, :cond_34

    .line 105
    invoke-virtual {v9, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v24

    move/from16 v25, v4

    move-object/from16 v4, v24

    check-cast v4, Ls2/e;

    move-object/from16 v24, v8

    iget-object v8, v1, Ls2/e;->W:[Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    move/from16 v26, v0

    const/16 v17, 0x0

    .line 106
    aget-object v0, v8, v17

    const/16 v16, 0x1

    .line 107
    aget-object v8, v8, v16

    move-object/from16 v27, v6

    .line 108
    iget-object v6, v4, Ls2/e;->W:[Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    move-object/from16 v28, v2

    .line 109
    aget-object v2, v6, v17

    .line 110
    aget-object v6, v6, v16

    .line 111
    invoke-static {v0, v8, v2, v6}, Ly/f;->M(Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;)Z

    move-result v0

    if-nez v0, :cond_24

    iget-object v0, v1, Ls2/f;->S0:Lt2/b;

    .line 112
    invoke-static {v4, v7, v0}, Ls2/f;->d0(Ls2/e;Lt2/c;Lt2/b;)V

    .line 113
    :cond_24
    instance-of v0, v4, Ls2/j;

    if-eqz v0, :cond_28

    .line 114
    move-object v2, v4

    check-cast v2, Ls2/j;

    .line 115
    iget v6, v2, Ls2/j;->B0:I

    if-nez v6, :cond_26

    if-nez v12, :cond_25

    .line 116
    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 117
    :cond_25
    invoke-virtual {v12, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 118
    :cond_26
    iget v6, v2, Ls2/j;->B0:I

    const/4 v8, 0x1

    if-ne v6, v8, :cond_28

    if-nez v5, :cond_27

    .line 119
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 120
    :cond_27
    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 121
    :cond_28
    instance-of v2, v4, Ls2/l;

    if-eqz v2, :cond_2f

    .line 122
    instance-of v2, v4, Ls2/a;

    if-eqz v2, :cond_2c

    .line 123
    move-object v2, v4

    check-cast v2, Ls2/a;

    .line 124
    invoke-virtual {v2}, Ls2/a;->a0()I

    move-result v6

    if-nez v6, :cond_2a

    if-nez v10, :cond_29

    .line 125
    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 126
    :cond_29
    invoke-virtual {v10, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 127
    :cond_2a
    invoke-virtual {v2}, Ls2/a;->a0()I

    move-result v6

    const/4 v8, 0x1

    if-ne v6, v8, :cond_2f

    if-nez v13, :cond_2b

    .line 128
    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    .line 129
    :cond_2b
    invoke-virtual {v13, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_16

    .line 130
    :cond_2c
    move-object v2, v4

    check-cast v2, Ls2/l;

    if-nez v10, :cond_2d

    .line 131
    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 132
    :cond_2d
    invoke-virtual {v10, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    if-nez v13, :cond_2e

    .line 133
    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    .line 134
    :cond_2e
    invoke-virtual {v13, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 135
    :cond_2f
    :goto_16
    iget-object v2, v4, Ls2/e;->L:Ls2/c;

    iget-object v2, v2, Ls2/c;->f:Ls2/c;

    if-nez v2, :cond_31

    iget-object v2, v4, Ls2/e;->N:Ls2/c;

    iget-object v2, v2, Ls2/c;->f:Ls2/c;

    if-nez v2, :cond_31

    if-nez v0, :cond_31

    instance-of v2, v4, Ls2/a;

    if-nez v2, :cond_31

    if-nez v14, :cond_30

    .line 136
    new-instance v14, Ljava/util/ArrayList;

    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    .line 137
    :cond_30
    invoke-virtual {v14, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 138
    :cond_31
    iget-object v2, v4, Ls2/e;->M:Ls2/c;

    iget-object v2, v2, Ls2/c;->f:Ls2/c;

    if-nez v2, :cond_33

    iget-object v2, v4, Ls2/e;->O:Ls2/c;

    iget-object v2, v2, Ls2/c;->f:Ls2/c;

    if-nez v2, :cond_33

    iget-object v2, v4, Ls2/e;->P:Ls2/c;

    iget-object v2, v2, Ls2/c;->f:Ls2/c;

    if-nez v2, :cond_33

    if-nez v0, :cond_33

    instance-of v0, v4, Ls2/a;

    if-nez v0, :cond_33

    if-nez v15, :cond_32

    .line 139
    new-instance v15, Ljava/util/ArrayList;

    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    .line 140
    :cond_32
    invoke-virtual {v15, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_33
    add-int/lit8 v3, v3, 0x1

    move-object/from16 v8, v24

    move/from16 v4, v25

    move/from16 v0, v26

    move-object/from16 v6, v27

    move-object/from16 v2, v28

    goto/16 :goto_15

    :cond_34
    move/from16 v26, v0

    move-object/from16 v28, v2

    move/from16 v25, v4

    move-object/from16 v27, v6

    move-object/from16 v24, v8

    .line 141
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    if-eqz v5, :cond_35

    .line 142
    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_17
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_35

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ls2/j;

    const/4 v4, 0x0

    const/4 v5, 0x0

    .line 143
    invoke-static {v3, v4, v0, v5}, Ly/f;->p(Ls2/e;ILjava/util/ArrayList;Lt2/k;)Lt2/k;

    goto :goto_17

    :cond_35
    const/4 v4, 0x0

    const/4 v5, 0x0

    if-eqz v10, :cond_36

    .line 144
    invoke-virtual {v10}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_18
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_36

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ls2/l;

    .line 145
    invoke-static {v3, v4, v0, v5}, Ly/f;->p(Ls2/e;ILjava/util/ArrayList;Lt2/k;)Lt2/k;

    move-result-object v6

    .line 146
    invoke-virtual {v3, v4, v6, v0}, Ls2/l;->Y(ILt2/k;Ljava/util/ArrayList;)V

    .line 147
    invoke-virtual {v6, v0}, Lt2/k;->a(Ljava/util/ArrayList;)V

    const/4 v4, 0x0

    const/4 v5, 0x0

    goto :goto_18

    :cond_36
    sget-object v2, Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;->LEFT:Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;

    .line 148
    invoke-virtual {v1, v2}, Ls2/e;->l(Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;)Ls2/c;

    move-result-object v2

    .line 149
    iget-object v2, v2, Ls2/c;->a:Ljava/util/HashSet;

    if-eqz v2, :cond_37

    .line 150
    invoke-virtual {v2}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_19
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_37

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ls2/c;

    .line 151
    iget-object v3, v3, Ls2/c;->d:Ls2/e;

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static {v3, v4, v0, v5}, Ly/f;->p(Ls2/e;ILjava/util/ArrayList;Lt2/k;)Lt2/k;

    goto :goto_19

    :cond_37
    sget-object v2, Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;->RIGHT:Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;

    .line 152
    invoke-virtual {v1, v2}, Ls2/e;->l(Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;)Ls2/c;

    move-result-object v2

    .line 153
    iget-object v2, v2, Ls2/c;->a:Ljava/util/HashSet;

    if-eqz v2, :cond_38

    .line 154
    invoke-virtual {v2}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1a
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_38

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ls2/c;

    .line 155
    iget-object v3, v3, Ls2/c;->d:Ls2/e;

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static {v3, v4, v0, v5}, Ly/f;->p(Ls2/e;ILjava/util/ArrayList;Lt2/k;)Lt2/k;

    goto :goto_1a

    :cond_38
    sget-object v2, Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;->CENTER:Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;

    .line 156
    invoke-virtual {v1, v2}, Ls2/e;->l(Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;)Ls2/c;

    move-result-object v2

    .line 157
    iget-object v2, v2, Ls2/c;->a:Ljava/util/HashSet;

    if-eqz v2, :cond_39

    .line 158
    invoke-virtual {v2}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1b
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_39

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ls2/c;

    .line 159
    iget-object v3, v3, Ls2/c;->d:Ls2/e;

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static {v3, v4, v0, v5}, Ly/f;->p(Ls2/e;ILjava/util/ArrayList;Lt2/k;)Lt2/k;

    goto :goto_1b

    :cond_39
    const/4 v4, 0x0

    const/4 v5, 0x0

    if-eqz v14, :cond_3a

    .line 160
    invoke-virtual {v14}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1c
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3a

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ls2/e;

    .line 161
    invoke-static {v3, v4, v0, v5}, Ly/f;->p(Ls2/e;ILjava/util/ArrayList;Lt2/k;)Lt2/k;

    goto :goto_1c

    :cond_3a
    if-eqz v12, :cond_3b

    .line 162
    invoke-virtual {v12}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1d
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3b

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ls2/j;

    const/4 v4, 0x1

    .line 163
    invoke-static {v3, v4, v0, v5}, Ly/f;->p(Ls2/e;ILjava/util/ArrayList;Lt2/k;)Lt2/k;

    goto :goto_1d

    :cond_3b
    const/4 v4, 0x1

    if-eqz v13, :cond_3c

    .line 164
    invoke-virtual {v13}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1e
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3c

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ls2/l;

    .line 165
    invoke-static {v3, v4, v0, v5}, Ly/f;->p(Ls2/e;ILjava/util/ArrayList;Lt2/k;)Lt2/k;

    move-result-object v6

    .line 166
    invoke-virtual {v3, v4, v6, v0}, Ls2/l;->Y(ILt2/k;Ljava/util/ArrayList;)V

    .line 167
    invoke-virtual {v6, v0}, Lt2/k;->a(Ljava/util/ArrayList;)V

    const/4 v4, 0x1

    const/4 v5, 0x0

    goto :goto_1e

    :cond_3c
    sget-object v2, Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;->TOP:Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;

    .line 168
    invoke-virtual {v1, v2}, Ls2/e;->l(Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;)Ls2/c;

    move-result-object v2

    .line 169
    iget-object v2, v2, Ls2/c;->a:Ljava/util/HashSet;

    if-eqz v2, :cond_3d

    .line 170
    invoke-virtual {v2}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1f
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3d

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ls2/c;

    .line 171
    iget-object v3, v3, Ls2/c;->d:Ls2/e;

    const/4 v4, 0x1

    const/4 v5, 0x0

    invoke-static {v3, v4, v0, v5}, Ly/f;->p(Ls2/e;ILjava/util/ArrayList;Lt2/k;)Lt2/k;

    goto :goto_1f

    :cond_3d
    sget-object v2, Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;->BASELINE:Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;

    .line 172
    invoke-virtual {v1, v2}, Ls2/e;->l(Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;)Ls2/c;

    move-result-object v2

    .line 173
    iget-object v2, v2, Ls2/c;->a:Ljava/util/HashSet;

    if-eqz v2, :cond_3e

    .line 174
    invoke-virtual {v2}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_20
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3e

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ls2/c;

    .line 175
    iget-object v3, v3, Ls2/c;->d:Ls2/e;

    const/4 v4, 0x1

    const/4 v5, 0x0

    invoke-static {v3, v4, v0, v5}, Ly/f;->p(Ls2/e;ILjava/util/ArrayList;Lt2/k;)Lt2/k;

    goto :goto_20

    :cond_3e
    sget-object v2, Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;->BOTTOM:Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;

    .line 176
    invoke-virtual {v1, v2}, Ls2/e;->l(Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;)Ls2/c;

    move-result-object v2

    .line 177
    iget-object v2, v2, Ls2/c;->a:Ljava/util/HashSet;

    if-eqz v2, :cond_3f

    .line 178
    invoke-virtual {v2}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_21
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3f

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ls2/c;

    .line 179
    iget-object v3, v3, Ls2/c;->d:Ls2/e;

    const/4 v4, 0x1

    const/4 v5, 0x0

    invoke-static {v3, v4, v0, v5}, Ly/f;->p(Ls2/e;ILjava/util/ArrayList;Lt2/k;)Lt2/k;

    goto :goto_21

    :cond_3f
    sget-object v2, Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;->CENTER:Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;

    .line 180
    invoke-virtual {v1, v2}, Ls2/e;->l(Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;)Ls2/c;

    move-result-object v2

    .line 181
    iget-object v2, v2, Ls2/c;->a:Ljava/util/HashSet;

    if-eqz v2, :cond_40

    .line 182
    invoke-virtual {v2}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_22
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_40

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ls2/c;

    .line 183
    iget-object v3, v3, Ls2/c;->d:Ls2/e;

    const/4 v4, 0x1

    const/4 v5, 0x0

    invoke-static {v3, v4, v0, v5}, Ly/f;->p(Ls2/e;ILjava/util/ArrayList;Lt2/k;)Lt2/k;

    goto :goto_22

    :cond_40
    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v15, :cond_41

    .line 184
    invoke-virtual {v15}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_23
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_41

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ls2/e;

    .line 185
    invoke-static {v3, v4, v0, v5}, Ly/f;->p(Ls2/e;ILjava/util/ArrayList;Lt2/k;)Lt2/k;

    goto :goto_23

    :cond_41
    const/4 v2, 0x0

    :goto_24
    if-ge v2, v11, :cond_47

    .line 186
    invoke-virtual {v9, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ls2/e;

    .line 187
    iget-object v4, v3, Ls2/e;->W:[Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    const/4 v5, 0x0

    .line 188
    aget-object v6, v4, v5

    sget-object v5, Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;->MATCH_CONSTRAINT:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    if-ne v6, v5, :cond_46

    const/4 v6, 0x1

    aget-object v4, v4, v6

    if-ne v4, v5, :cond_46

    .line 189
    iget v4, v3, Ls2/e;->v0:I

    .line 190
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v5

    const/4 v6, 0x0

    :goto_25
    if-ge v6, v5, :cond_43

    .line 191
    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lt2/k;

    .line 192
    iget v8, v7, Lt2/k;->b:I

    if-ne v4, v8, :cond_42

    goto :goto_26

    :cond_42
    add-int/lit8 v6, v6, 0x1

    goto :goto_25

    :cond_43
    const/4 v7, 0x0

    .line 193
    :goto_26
    iget v3, v3, Ls2/e;->w0:I

    .line 194
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v4

    const/4 v5, 0x0

    :goto_27
    if-ge v5, v4, :cond_45

    .line 195
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lt2/k;

    .line 196
    iget v8, v6, Lt2/k;->b:I

    if-ne v3, v8, :cond_44

    goto :goto_28

    :cond_44
    add-int/lit8 v5, v5, 0x1

    goto :goto_27

    :cond_45
    const/4 v6, 0x0

    :goto_28
    if-eqz v7, :cond_46

    if-eqz v6, :cond_46

    const/4 v3, 0x0

    .line 197
    invoke-virtual {v7, v3, v6}, Lt2/k;->c(ILt2/k;)V

    const/4 v3, 0x2

    .line 198
    iput v3, v6, Lt2/k;->c:I

    .line 199
    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    :cond_46
    add-int/lit8 v2, v2, 0x1

    goto :goto_24

    .line 200
    :cond_47
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v3, 0x1

    if-gt v2, v3, :cond_48

    move-object/from16 v7, v28

    goto/16 :goto_2d

    :cond_48
    iget-object v2, v1, Ls2/e;->W:[Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    const/4 v3, 0x0

    .line 201
    aget-object v2, v2, v3

    sget-object v3, Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;->WRAP_CONTENT:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    if-ne v2, v3, :cond_4c

    .line 202
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_29
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_4b

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lt2/k;

    .line 203
    iget v6, v5, Lt2/k;->c:I

    const/4 v7, 0x1

    if-ne v6, v7, :cond_49

    goto :goto_29

    :cond_49
    move-object/from16 v7, v28

    const/4 v6, 0x0

    .line 204
    invoke-virtual {v5, v7, v6}, Lt2/k;->b(Ll2/d;I)I

    move-result v8

    if-le v8, v3, :cond_4a

    move-object v4, v5

    move v3, v8

    :cond_4a
    move-object/from16 v28, v7

    goto :goto_29

    :cond_4b
    move-object/from16 v7, v28

    if-eqz v4, :cond_4d

    sget-object v2, Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;->FIXED:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    .line 205
    invoke-virtual {v1, v2}, Ls2/e;->Q(Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;)V

    .line 206
    invoke-virtual {v1, v3}, Ls2/e;->U(I)V

    goto :goto_2a

    :cond_4c
    move-object/from16 v7, v28

    :cond_4d
    const/4 v4, 0x0

    :goto_2a
    iget-object v2, v1, Ls2/e;->W:[Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    const/4 v3, 0x1

    .line 207
    aget-object v2, v2, v3

    sget-object v3, Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;->WRAP_CONTENT:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    if-ne v2, v3, :cond_51

    .line 208
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :cond_4e
    :goto_2b
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_50

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lt2/k;

    .line 209
    iget v6, v5, Lt2/k;->c:I

    if-nez v6, :cond_4f

    goto :goto_2b

    :cond_4f
    const/4 v6, 0x1

    .line 210
    invoke-virtual {v5, v7, v6}, Lt2/k;->b(Ll2/d;I)I

    move-result v8

    if-le v8, v2, :cond_4e

    move-object v3, v5

    move v2, v8

    goto :goto_2b

    :cond_50
    if-eqz v3, :cond_51

    sget-object v0, Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;->FIXED:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    .line 211
    invoke-virtual {v1, v0}, Ls2/e;->S(Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;)V

    .line 212
    invoke-virtual {v1, v2}, Ls2/e;->P(I)V

    goto :goto_2c

    :cond_51
    const/4 v3, 0x0

    :goto_2c
    if-nez v4, :cond_53

    if-eqz v3, :cond_52

    goto :goto_2e

    :cond_52
    :goto_2d
    move/from16 v6, v22

    move-object/from16 v5, v24

    move/from16 v4, v26

    move-object/from16 v2, v27

    goto :goto_34

    :cond_53
    :goto_2e
    sget-object v0, Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;->WRAP_CONTENT:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    move-object/from16 v2, v27

    if-ne v2, v0, :cond_55

    .line 213
    invoke-virtual/range {p0 .. p0}, Ls2/e;->t()I

    move-result v3

    move/from16 v4, v26

    if-ge v4, v3, :cond_54

    if-lez v4, :cond_54

    .line 214
    invoke-virtual {v1, v4}, Ls2/e;->U(I)V

    const/4 v3, 0x1

    iput-boolean v3, v1, Ls2/f;->L0:Z

    goto :goto_30

    .line 215
    :cond_54
    invoke-virtual/range {p0 .. p0}, Ls2/e;->t()I

    move-result v3

    :goto_2f
    move-object/from16 v5, v24

    goto :goto_31

    :cond_55
    move/from16 v4, v26

    :goto_30
    move v3, v4

    goto :goto_2f

    :goto_31
    if-ne v5, v0, :cond_57

    .line 216
    invoke-virtual/range {p0 .. p0}, Ls2/e;->n()I

    move-result v0

    move/from16 v6, v22

    if-ge v6, v0, :cond_56

    if-lez v6, :cond_56

    .line 217
    invoke-virtual {v1, v6}, Ls2/e;->P(I)V

    const/4 v4, 0x1

    iput-boolean v4, v1, Ls2/f;->M0:Z

    goto :goto_32

    .line 218
    :cond_56
    invoke-virtual/range {p0 .. p0}, Ls2/e;->n()I

    move-result v0

    goto :goto_33

    :cond_57
    move/from16 v6, v22

    :goto_32
    move v0, v6

    :goto_33
    move v6, v0

    const/4 v0, 0x1

    goto :goto_35

    :goto_34
    move v3, v4

    const/4 v0, 0x0

    :goto_35
    const/16 v4, 0x40

    .line 219
    invoke-virtual {v1, v4}, Ls2/f;->e0(I)Z

    move-result v8

    if-nez v8, :cond_59

    const/16 v8, 0x80

    .line 220
    invoke-virtual {v1, v8}, Ls2/f;->e0(I)Z

    move-result v8

    if-eqz v8, :cond_58

    goto :goto_36

    :cond_58
    const/4 v8, 0x0

    goto :goto_37

    :cond_59
    :goto_36
    const/4 v8, 0x1

    .line 221
    :goto_37
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v9, 0x0

    .line 222
    iput-boolean v9, v7, Ll2/d;->h:Z

    iget v10, v1, Ls2/f;->K0:I

    if-eqz v10, :cond_5a

    if-eqz v8, :cond_5a

    const/4 v8, 0x1

    .line 223
    iput-boolean v8, v7, Ll2/d;->h:Z

    goto :goto_38

    :cond_5a
    const/4 v8, 0x1

    :goto_38
    iget-object v10, v1, Ls2/p;->x0:Ljava/util/ArrayList;

    iget-object v11, v1, Ls2/e;->W:[Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    .line 224
    aget-object v12, v11, v9

    sget-object v13, Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;->WRAP_CONTENT:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    if-eq v12, v13, :cond_5c

    .line 225
    aget-object v11, v11, v8

    if-ne v11, v13, :cond_5b

    goto :goto_39

    :cond_5b
    const/4 v14, 0x0

    goto :goto_3a

    :cond_5c
    :goto_39
    const/4 v14, 0x1

    :goto_3a
    iput v9, v1, Ls2/f;->G0:I

    iput v9, v1, Ls2/f;->H0:I

    move/from16 v9, v25

    const/4 v8, 0x0

    :goto_3b
    if-ge v8, v9, :cond_5e

    iget-object v11, v1, Ls2/p;->x0:Ljava/util/ArrayList;

    .line 226
    invoke-virtual {v11, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ls2/e;

    .line 227
    instance-of v12, v11, Ls2/p;

    if-eqz v12, :cond_5d

    .line 228
    check-cast v11, Ls2/p;

    invoke-virtual {v11}, Ls2/p;->Y()V

    :cond_5d
    add-int/lit8 v8, v8, 0x1

    goto :goto_3b

    .line 229
    :cond_5e
    invoke-virtual {v1, v4}, Ls2/f;->e0(I)Z

    move-result v8

    move v11, v0

    const/4 v0, 0x0

    const/4 v12, 0x1

    :goto_3c
    if-eqz v12, :cond_72

    const/4 v13, 0x1

    add-int/lit8 v15, v0, 0x1

    .line 230
    :try_start_0
    invoke-virtual {v7}, Ll2/d;->t()V

    const/4 v13, 0x0

    iput v13, v1, Ls2/f;->G0:I

    iput v13, v1, Ls2/f;->H0:I

    .line 231
    invoke-virtual {v1, v7}, Ls2/e;->j(Ll2/d;)V

    const/4 v0, 0x0

    :goto_3d
    if-ge v0, v9, :cond_5f

    iget-object v13, v1, Ls2/p;->x0:Ljava/util/ArrayList;

    .line 232
    invoke-virtual {v13, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ls2/e;

    .line 233
    invoke-virtual {v13, v7}, Ls2/e;->j(Ll2/d;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_3d

    :catch_0
    move-exception v0

    move/from16 v25, v11

    move-object/from16 v24, v23

    const/4 v4, 0x0

    goto/16 :goto_44

    .line 234
    :cond_5f
    invoke-virtual {v1, v7}, Ls2/f;->a0(Ll2/d;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    iget-object v0, v1, Ls2/f;->N0:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_60

    .line 235
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_60

    iget-object v0, v1, Ls2/f;->N0:Ljava/lang/ref/WeakReference;

    .line 236
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ls2/c;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_3

    move-object/from16 v13, v23

    :try_start_2
    invoke-virtual {v7, v13}, Ll2/d;->k(Ljava/lang/Object;)Ll2/g;

    move-result-object v4

    iget-object v12, v1, Ls2/f;->D0:Ll2/d;

    .line 237
    invoke-virtual {v12, v0}, Ll2/d;->k(Ljava/lang/Object;)Ll2/g;

    move-result-object v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    move/from16 v25, v11

    move-object/from16 v24, v13

    const/4 v11, 0x5

    const/4 v13, 0x0

    .line 238
    :try_start_3
    invoke-virtual {v12, v0, v4, v13, v11}, Ll2/d;->f(Ll2/g;Ll2/g;II)V

    const/4 v4, 0x0

    iput-object v4, v1, Ls2/f;->N0:Ljava/lang/ref/WeakReference;

    goto :goto_40

    :catch_1
    move-exception v0

    :goto_3e
    const/4 v4, 0x0

    :goto_3f
    const/4 v12, 0x1

    goto/16 :goto_44

    :catch_2
    move-exception v0

    move/from16 v25, v11

    move-object/from16 v24, v13

    goto :goto_3e

    :catch_3
    move-exception v0

    move/from16 v25, v11

    move-object/from16 v24, v23

    goto :goto_3e

    :cond_60
    move/from16 v25, v11

    move-object/from16 v24, v23

    :goto_40
    iget-object v0, v1, Ls2/f;->P0:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_61

    .line 239
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_61

    iget-object v0, v1, Ls2/f;->P0:Ljava/lang/ref/WeakReference;

    .line 240
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ls2/c;

    iget-object v4, v1, Ls2/e;->O:Ls2/c;

    invoke-virtual {v7, v4}, Ll2/d;->k(Ljava/lang/Object;)Ll2/g;

    move-result-object v4

    iget-object v11, v1, Ls2/f;->D0:Ll2/d;

    .line 241
    invoke-virtual {v11, v0}, Ll2/d;->k(Ljava/lang/Object;)Ll2/g;

    move-result-object v0

    const/4 v12, 0x0

    const/4 v13, 0x5

    .line 242
    invoke-virtual {v11, v4, v0, v12, v13}, Ll2/d;->f(Ll2/g;Ll2/g;II)V

    const/4 v4, 0x0

    iput-object v4, v1, Ls2/f;->P0:Ljava/lang/ref/WeakReference;

    :cond_61
    iget-object v0, v1, Ls2/f;->O0:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_62

    .line 243
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_62

    iget-object v0, v1, Ls2/f;->O0:Ljava/lang/ref/WeakReference;

    .line 244
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ls2/c;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    move-object/from16 v4, v20

    :try_start_4
    invoke-virtual {v7, v4}, Ll2/d;->k(Ljava/lang/Object;)Ll2/g;

    move-result-object v11

    iget-object v12, v1, Ls2/f;->D0:Ll2/d;

    .line 245
    invoke-virtual {v12, v0}, Ll2/d;->k(Ljava/lang/Object;)Ll2/g;

    move-result-object v0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_4

    move-object/from16 v20, v4

    const/4 v4, 0x5

    const/4 v13, 0x0

    .line 246
    :try_start_5
    invoke-virtual {v12, v0, v11, v13, v4}, Ll2/d;->f(Ll2/g;Ll2/g;II)V

    const/4 v4, 0x0

    iput-object v4, v1, Ls2/f;->O0:Ljava/lang/ref/WeakReference;

    goto :goto_41

    :catch_4
    move-exception v0

    move-object/from16 v20, v4

    goto :goto_3e

    :cond_62
    :goto_41
    iget-object v0, v1, Ls2/f;->Q0:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_63

    .line 247
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_63

    iget-object v0, v1, Ls2/f;->Q0:Ljava/lang/ref/WeakReference;

    .line 248
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ls2/c;

    iget-object v4, v1, Ls2/e;->N:Ls2/c;

    invoke-virtual {v7, v4}, Ll2/d;->k(Ljava/lang/Object;)Ll2/g;

    move-result-object v4
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    :try_start_6
    iget-object v11, v1, Ls2/f;->D0:Ll2/d;

    .line 249
    invoke-virtual {v11, v0}, Ll2/d;->k(Ljava/lang/Object;)Ll2/g;

    move-result-object v0

    const/4 v12, 0x0

    const/4 v13, 0x5

    .line 250
    invoke-virtual {v11, v4, v0, v12, v13}, Ll2/d;->f(Ll2/g;Ll2/g;II)V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_6

    const/4 v4, 0x0

    :try_start_7
    iput-object v4, v1, Ls2/f;->Q0:Ljava/lang/ref/WeakReference;

    goto :goto_42

    :catch_5
    move-exception v0

    goto/16 :goto_3f

    :catch_6
    move-exception v0

    goto/16 :goto_3e

    :cond_63
    const/4 v4, 0x0

    .line 251
    :goto_42
    invoke-virtual {v7}, Ll2/d;->p()V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_5

    :goto_43
    const/4 v11, 0x0

    const/4 v12, 0x2

    goto :goto_45

    .line 252
    :goto_44
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    sget-object v11, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 253
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz v12, :cond_67

    goto :goto_43

    .line 254
    :goto_45
    aput-boolean v11, v21, v12

    const/16 v11, 0x40

    .line 255
    invoke-virtual {v1, v11}, Ls2/f;->e0(I)Z

    move-result v0

    .line 256
    invoke-virtual {v1, v7, v0}, Ls2/e;->W(Ll2/d;Z)V

    iget-object v12, v1, Ls2/p;->x0:Ljava/util/ArrayList;

    .line 257
    invoke-virtual {v12}, Ljava/util/ArrayList;->size()I

    move-result v12

    const/4 v4, 0x0

    const/4 v13, 0x0

    :goto_46
    if-ge v4, v12, :cond_66

    iget-object v11, v1, Ls2/p;->x0:Ljava/util/ArrayList;

    .line 258
    invoke-virtual {v11, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ls2/e;

    .line 259
    invoke-virtual {v11, v7, v0}, Ls2/e;->W(Ll2/d;Z)V

    move/from16 v23, v0

    .line 260
    iget v0, v11, Ls2/e;->i:I

    move/from16 v26, v12

    const/4 v12, -0x1

    if-ne v0, v12, :cond_64

    iget v0, v11, Ls2/e;->j:I

    if-eq v0, v12, :cond_65

    :cond_64
    const/4 v13, 0x1

    :cond_65
    add-int/lit8 v4, v4, 0x1

    move/from16 v0, v23

    move/from16 v12, v26

    const/16 v11, 0x40

    goto :goto_46

    :cond_66
    const/4 v12, -0x1

    goto :goto_48

    :cond_67
    const/4 v12, -0x1

    .line 261
    invoke-virtual {v1, v7, v8}, Ls2/e;->W(Ll2/d;Z)V

    const/4 v0, 0x0

    :goto_47
    if-ge v0, v9, :cond_68

    iget-object v4, v1, Ls2/p;->x0:Ljava/util/ArrayList;

    .line 262
    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ls2/e;

    .line 263
    invoke-virtual {v4, v7, v8}, Ls2/e;->W(Ll2/d;Z)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_47

    :cond_68
    const/4 v13, 0x0

    :goto_48
    const/16 v0, 0x8

    if-eqz v14, :cond_6b

    if-ge v15, v0, :cond_6b

    const/4 v4, 0x2

    .line 264
    aget-boolean v11, v21, v4

    if-eqz v11, :cond_6b

    const/4 v4, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    :goto_49
    if-ge v11, v9, :cond_69

    iget-object v0, v1, Ls2/p;->x0:Ljava/util/ArrayList;

    .line 265
    invoke-virtual {v0, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ls2/e;

    move/from16 v26, v8

    .line 266
    iget v8, v0, Ls2/e;->c0:I

    invoke-virtual {v0}, Ls2/e;->t()I

    move-result v27

    add-int v8, v27, v8

    invoke-static {v4, v8}, Ljava/lang/Math;->max(II)I

    move-result v4

    .line 267
    iget v8, v0, Ls2/e;->d0:I

    invoke-virtual {v0}, Ls2/e;->n()I

    move-result v0

    add-int/2addr v0, v8

    invoke-static {v12, v0}, Ljava/lang/Math;->max(II)I

    move-result v12

    add-int/lit8 v11, v11, 0x1

    move/from16 v8, v26

    const/16 v0, 0x8

    goto :goto_49

    :cond_69
    move/from16 v26, v8

    iget v0, v1, Ls2/e;->f0:I

    .line 268
    invoke-static {v0, v4}, Ljava/lang/Math;->max(II)I

    move-result v0

    iget v4, v1, Ls2/e;->g0:I

    .line 269
    invoke-static {v4, v12}, Ljava/lang/Math;->max(II)I

    move-result v4

    sget-object v8, Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;->WRAP_CONTENT:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    if-ne v2, v8, :cond_6a

    .line 270
    invoke-virtual/range {p0 .. p0}, Ls2/e;->t()I

    move-result v11

    if-ge v11, v0, :cond_6a

    .line 271
    invoke-virtual {v1, v0}, Ls2/e;->U(I)V

    iget-object v0, v1, Ls2/e;->W:[Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    const/4 v11, 0x0

    .line 272
    aput-object v8, v0, v11

    const/4 v13, 0x1

    const/16 v25, 0x1

    :cond_6a
    if-ne v5, v8, :cond_6c

    .line 273
    invoke-virtual/range {p0 .. p0}, Ls2/e;->n()I

    move-result v0

    if-ge v0, v4, :cond_6c

    .line 274
    invoke-virtual {v1, v4}, Ls2/e;->P(I)V

    iget-object v0, v1, Ls2/e;->W:[Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    const/4 v4, 0x1

    .line 275
    aput-object v8, v0, v4

    const/4 v13, 0x1

    const/16 v25, 0x1

    goto :goto_4a

    :cond_6b
    move/from16 v26, v8

    :cond_6c
    :goto_4a
    iget v0, v1, Ls2/e;->f0:I

    .line 276
    invoke-virtual/range {p0 .. p0}, Ls2/e;->t()I

    move-result v4

    invoke-static {v0, v4}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 277
    invoke-virtual/range {p0 .. p0}, Ls2/e;->t()I

    move-result v4

    if-le v0, v4, :cond_6d

    .line 278
    invoke-virtual {v1, v0}, Ls2/e;->U(I)V

    iget-object v0, v1, Ls2/e;->W:[Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    sget-object v4, Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;->FIXED:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    const/4 v8, 0x0

    .line 279
    aput-object v4, v0, v8

    const/4 v13, 0x1

    const/16 v25, 0x1

    :cond_6d
    iget v0, v1, Ls2/e;->g0:I

    .line 280
    invoke-virtual/range {p0 .. p0}, Ls2/e;->n()I

    move-result v4

    invoke-static {v0, v4}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 281
    invoke-virtual/range {p0 .. p0}, Ls2/e;->n()I

    move-result v4

    if-le v0, v4, :cond_6e

    .line 282
    invoke-virtual {v1, v0}, Ls2/e;->P(I)V

    iget-object v0, v1, Ls2/e;->W:[Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    sget-object v4, Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;->FIXED:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    const/4 v8, 0x1

    .line 283
    aput-object v4, v0, v8

    const/4 v13, 0x1

    const/16 v25, 0x1

    goto :goto_4b

    :cond_6e
    const/4 v8, 0x1

    :goto_4b
    if-nez v25, :cond_70

    iget-object v0, v1, Ls2/e;->W:[Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    const/4 v4, 0x0

    .line 284
    aget-object v0, v0, v4

    sget-object v11, Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;->WRAP_CONTENT:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    if-ne v0, v11, :cond_6f

    if-lez v3, :cond_6f

    .line 285
    invoke-virtual/range {p0 .. p0}, Ls2/e;->t()I

    move-result v0

    if-le v0, v3, :cond_6f

    iput-boolean v8, v1, Ls2/f;->L0:Z

    iget-object v0, v1, Ls2/e;->W:[Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    sget-object v12, Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;->FIXED:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    .line 286
    aput-object v12, v0, v4

    .line 287
    invoke-virtual {v1, v3}, Ls2/e;->U(I)V

    const/4 v13, 0x1

    const/16 v25, 0x1

    :cond_6f
    iget-object v0, v1, Ls2/e;->W:[Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    .line 288
    aget-object v0, v0, v8

    if-ne v0, v11, :cond_70

    if-lez v6, :cond_70

    .line 289
    invoke-virtual/range {p0 .. p0}, Ls2/e;->n()I

    move-result v0

    if-le v0, v6, :cond_70

    iput-boolean v8, v1, Ls2/f;->M0:Z

    iget-object v0, v1, Ls2/e;->W:[Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    sget-object v4, Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;->FIXED:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    .line 290
    aput-object v4, v0, v8

    .line 291
    invoke-virtual {v1, v6}, Ls2/e;->P(I)V

    const/16 v0, 0x8

    const/4 v11, 0x1

    const/4 v13, 0x1

    goto :goto_4c

    :cond_70
    move/from16 v11, v25

    const/16 v0, 0x8

    :goto_4c
    if-le v15, v0, :cond_71

    const/4 v12, 0x0

    goto :goto_4d

    :cond_71
    move v12, v13

    :goto_4d
    move v0, v15

    move-object/from16 v23, v24

    move/from16 v8, v26

    const/16 v4, 0x40

    goto/16 :goto_3c

    :cond_72
    move/from16 v25, v11

    iput-object v10, v1, Ls2/p;->x0:Ljava/util/ArrayList;

    if-eqz v25, :cond_73

    iget-object v0, v1, Ls2/e;->W:[Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    const/4 v3, 0x0

    .line 292
    aput-object v2, v0, v3

    const/4 v2, 0x1

    .line 293
    aput-object v5, v0, v2

    .line 294
    :cond_73
    iget-object v0, v7, Ll2/d;->m:Lh5/o;

    invoke-virtual {v1, v0}, Ls2/p;->I(Lh5/o;)V

    return-void
.end method

.method public final Z(ILs2/e;)V
    .locals 5

    .line 1
    const/4 v0, 0x1

    .line 2
    if-nez p1, :cond_1

    .line 3
    .line 4
    iget p1, p0, Ls2/f;->G0:I

    .line 5
    .line 6
    add-int/2addr p1, v0

    .line 7
    iget-object v1, p0, Ls2/f;->J0:[Ls2/b;

    .line 8
    .line 9
    array-length v2, v1

    .line 10
    if-lt p1, v2, :cond_0

    .line 11
    .line 12
    array-length p1, v1

    .line 13
    mul-int/lit8 p1, p1, 0x2

    .line 14
    .line 15
    invoke-static {v1, p1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    check-cast p1, [Ls2/b;

    .line 20
    .line 21
    iput-object p1, p0, Ls2/f;->J0:[Ls2/b;

    .line 22
    .line 23
    :cond_0
    iget-object p1, p0, Ls2/f;->J0:[Ls2/b;

    .line 24
    .line 25
    iget v1, p0, Ls2/f;->G0:I

    .line 26
    .line 27
    new-instance v2, Ls2/b;

    .line 28
    .line 29
    iget-boolean v3, p0, Ls2/f;->C0:Z

    .line 30
    .line 31
    const/4 v4, 0x0

    .line 32
    invoke-direct {v2, p2, v4, v3}, Ls2/b;-><init>(Ls2/e;IZ)V

    .line 33
    .line 34
    .line 35
    aput-object v2, p1, v1

    .line 36
    .line 37
    add-int/2addr v1, v0

    .line 38
    iput v1, p0, Ls2/f;->G0:I

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    if-ne p1, v0, :cond_3

    .line 42
    .line 43
    iget p1, p0, Ls2/f;->H0:I

    .line 44
    .line 45
    add-int/2addr p1, v0

    .line 46
    iget-object v1, p0, Ls2/f;->I0:[Ls2/b;

    .line 47
    .line 48
    array-length v2, v1

    .line 49
    if-lt p1, v2, :cond_2

    .line 50
    .line 51
    array-length p1, v1

    .line 52
    mul-int/lit8 p1, p1, 0x2

    .line 53
    .line 54
    invoke-static {v1, p1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    check-cast p1, [Ls2/b;

    .line 59
    .line 60
    iput-object p1, p0, Ls2/f;->I0:[Ls2/b;

    .line 61
    .line 62
    :cond_2
    iget-object p1, p0, Ls2/f;->I0:[Ls2/b;

    .line 63
    .line 64
    iget v1, p0, Ls2/f;->H0:I

    .line 65
    .line 66
    new-instance v2, Ls2/b;

    .line 67
    .line 68
    iget-boolean v3, p0, Ls2/f;->C0:Z

    .line 69
    .line 70
    invoke-direct {v2, p2, v0, v3}, Ls2/b;-><init>(Ls2/e;IZ)V

    .line 71
    .line 72
    .line 73
    aput-object v2, p1, v1

    .line 74
    .line 75
    add-int/2addr v1, v0

    .line 76
    iput v1, p0, Ls2/f;->H0:I

    .line 77
    .line 78
    :cond_3
    :goto_0
    return-void
.end method

.method public final a0(Ll2/d;)V
    .locals 12

    .line 1
    const/16 v0, 0x40

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Ls2/f;->e0(I)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-virtual {p0, p1, v0}, Ls2/e;->d(Ll2/d;Z)V

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, Ls2/p;->x0:Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    const/4 v2, 0x0

    .line 17
    const/4 v3, 0x0

    .line 18
    const/4 v4, 0x0

    .line 19
    :goto_0
    const/4 v5, 0x1

    .line 20
    if-ge v3, v1, :cond_1

    .line 21
    .line 22
    iget-object v6, p0, Ls2/p;->x0:Ljava/util/ArrayList;

    .line 23
    .line 24
    invoke-virtual {v6, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v6

    .line 28
    check-cast v6, Ls2/e;

    .line 29
    .line 30
    iget-object v7, v6, Ls2/e;->V:[Z

    .line 31
    .line 32
    aput-boolean v2, v7, v2

    .line 33
    .line 34
    aput-boolean v2, v7, v5

    .line 35
    .line 36
    instance-of v6, v6, Ls2/a;

    .line 37
    .line 38
    if-eqz v6, :cond_0

    .line 39
    .line 40
    const/4 v4, 0x1

    .line 41
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    if-eqz v4, :cond_8

    .line 45
    .line 46
    const/4 v3, 0x0

    .line 47
    :goto_1
    if-ge v3, v1, :cond_8

    .line 48
    .line 49
    iget-object v4, p0, Ls2/p;->x0:Ljava/util/ArrayList;

    .line 50
    .line 51
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    check-cast v4, Ls2/e;

    .line 56
    .line 57
    instance-of v6, v4, Ls2/a;

    .line 58
    .line 59
    if-eqz v6, :cond_7

    .line 60
    .line 61
    check-cast v4, Ls2/a;

    .line 62
    .line 63
    const/4 v6, 0x0

    .line 64
    :goto_2
    iget v7, v4, Ls2/l;->y0:I

    .line 65
    .line 66
    if-ge v6, v7, :cond_7

    .line 67
    .line 68
    iget-object v7, v4, Ls2/l;->x0:[Ls2/e;

    .line 69
    .line 70
    aget-object v7, v7, v6

    .line 71
    .line 72
    iget-boolean v8, v4, Ls2/a;->A0:Z

    .line 73
    .line 74
    if-nez v8, :cond_2

    .line 75
    .line 76
    invoke-virtual {v7}, Ls2/e;->e()Z

    .line 77
    .line 78
    .line 79
    move-result v8

    .line 80
    if-nez v8, :cond_2

    .line 81
    .line 82
    goto :goto_4

    .line 83
    :cond_2
    iget v8, v4, Ls2/a;->z0:I

    .line 84
    .line 85
    if-eqz v8, :cond_5

    .line 86
    .line 87
    if-ne v8, v5, :cond_3

    .line 88
    .line 89
    goto :goto_3

    .line 90
    :cond_3
    const/4 v9, 0x2

    .line 91
    if-eq v8, v9, :cond_4

    .line 92
    .line 93
    const/4 v9, 0x3

    .line 94
    if-ne v8, v9, :cond_6

    .line 95
    .line 96
    :cond_4
    iget-object v7, v7, Ls2/e;->V:[Z

    .line 97
    .line 98
    aput-boolean v5, v7, v5

    .line 99
    .line 100
    goto :goto_4

    .line 101
    :cond_5
    :goto_3
    iget-object v7, v7, Ls2/e;->V:[Z

    .line 102
    .line 103
    aput-boolean v5, v7, v2

    .line 104
    .line 105
    :cond_6
    :goto_4
    add-int/lit8 v6, v6, 0x1

    .line 106
    .line 107
    goto :goto_2

    .line 108
    :cond_7
    add-int/lit8 v3, v3, 0x1

    .line 109
    .line 110
    goto :goto_1

    .line 111
    :cond_8
    iget-object v3, p0, Ls2/f;->R0:Ljava/util/HashSet;

    .line 112
    .line 113
    invoke-virtual {v3}, Ljava/util/HashSet;->clear()V

    .line 114
    .line 115
    .line 116
    const/4 v4, 0x0

    .line 117
    :goto_5
    if-ge v4, v1, :cond_c

    .line 118
    .line 119
    iget-object v6, p0, Ls2/p;->x0:Ljava/util/ArrayList;

    .line 120
    .line 121
    invoke-virtual {v6, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v6

    .line 125
    check-cast v6, Ls2/e;

    .line 126
    .line 127
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 128
    .line 129
    .line 130
    instance-of v7, v6, Ls2/o;

    .line 131
    .line 132
    if-nez v7, :cond_9

    .line 133
    .line 134
    instance-of v8, v6, Ls2/j;

    .line 135
    .line 136
    if-eqz v8, :cond_b

    .line 137
    .line 138
    :cond_9
    if-eqz v7, :cond_a

    .line 139
    .line 140
    invoke-virtual {v3, v6}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 141
    .line 142
    .line 143
    goto :goto_6

    .line 144
    :cond_a
    invoke-virtual {v6, p1, v0}, Ls2/e;->d(Ll2/d;Z)V

    .line 145
    .line 146
    .line 147
    :cond_b
    :goto_6
    add-int/lit8 v4, v4, 0x1

    .line 148
    .line 149
    goto :goto_5

    .line 150
    :cond_c
    :goto_7
    invoke-virtual {v3}, Ljava/util/HashSet;->size()I

    .line 151
    .line 152
    .line 153
    move-result v4

    .line 154
    if-lez v4, :cond_11

    .line 155
    .line 156
    invoke-virtual {v3}, Ljava/util/HashSet;->size()I

    .line 157
    .line 158
    .line 159
    move-result v4

    .line 160
    invoke-virtual {v3}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 161
    .line 162
    .line 163
    move-result-object v6

    .line 164
    :cond_d
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 165
    .line 166
    .line 167
    move-result v7

    .line 168
    if-eqz v7, :cond_f

    .line 169
    .line 170
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object v7

    .line 174
    check-cast v7, Ls2/e;

    .line 175
    .line 176
    check-cast v7, Ls2/o;

    .line 177
    .line 178
    const/4 v8, 0x0

    .line 179
    :goto_8
    iget v9, v7, Ls2/l;->y0:I

    .line 180
    .line 181
    if-ge v8, v9, :cond_d

    .line 182
    .line 183
    iget-object v9, v7, Ls2/l;->x0:[Ls2/e;

    .line 184
    .line 185
    aget-object v9, v9, v8

    .line 186
    .line 187
    invoke-virtual {v3, v9}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 188
    .line 189
    .line 190
    move-result v9

    .line 191
    if-eqz v9, :cond_e

    .line 192
    .line 193
    invoke-virtual {v7, p1, v0}, Ls2/e;->d(Ll2/d;Z)V

    .line 194
    .line 195
    .line 196
    invoke-virtual {v3, v7}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 197
    .line 198
    .line 199
    goto :goto_9

    .line 200
    :cond_e
    add-int/lit8 v8, v8, 0x1

    .line 201
    .line 202
    goto :goto_8

    .line 203
    :cond_f
    :goto_9
    invoke-virtual {v3}, Ljava/util/HashSet;->size()I

    .line 204
    .line 205
    .line 206
    move-result v6

    .line 207
    if-ne v4, v6, :cond_c

    .line 208
    .line 209
    invoke-virtual {v3}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 210
    .line 211
    .line 212
    move-result-object v4

    .line 213
    :goto_a
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 214
    .line 215
    .line 216
    move-result v6

    .line 217
    if-eqz v6, :cond_10

    .line 218
    .line 219
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    move-result-object v6

    .line 223
    check-cast v6, Ls2/e;

    .line 224
    .line 225
    invoke-virtual {v6, p1, v0}, Ls2/e;->d(Ll2/d;Z)V

    .line 226
    .line 227
    .line 228
    goto :goto_a

    .line 229
    :cond_10
    invoke-virtual {v3}, Ljava/util/HashSet;->clear()V

    .line 230
    .line 231
    .line 232
    goto :goto_7

    .line 233
    :cond_11
    sget-boolean v3, Ll2/d;->q:Z

    .line 234
    .line 235
    if-eqz v3, :cond_16

    .line 236
    .line 237
    new-instance v3, Ljava/util/HashSet;

    .line 238
    .line 239
    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    .line 240
    .line 241
    .line 242
    const/4 v4, 0x0

    .line 243
    :goto_b
    if-ge v4, v1, :cond_14

    .line 244
    .line 245
    iget-object v6, p0, Ls2/p;->x0:Ljava/util/ArrayList;

    .line 246
    .line 247
    invoke-virtual {v6, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 248
    .line 249
    .line 250
    move-result-object v6

    .line 251
    check-cast v6, Ls2/e;

    .line 252
    .line 253
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 254
    .line 255
    .line 256
    instance-of v7, v6, Ls2/o;

    .line 257
    .line 258
    if-nez v7, :cond_13

    .line 259
    .line 260
    instance-of v7, v6, Ls2/j;

    .line 261
    .line 262
    if-eqz v7, :cond_12

    .line 263
    .line 264
    goto :goto_c

    .line 265
    :cond_12
    invoke-virtual {v3, v6}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 266
    .line 267
    .line 268
    :cond_13
    :goto_c
    add-int/lit8 v4, v4, 0x1

    .line 269
    .line 270
    goto :goto_b

    .line 271
    :cond_14
    iget-object v1, p0, Ls2/e;->W:[Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    .line 272
    .line 273
    aget-object v1, v1, v2

    .line 274
    .line 275
    sget-object v4, Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;->WRAP_CONTENT:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    .line 276
    .line 277
    if-ne v1, v4, :cond_15

    .line 278
    .line 279
    const/4 v10, 0x0

    .line 280
    goto :goto_d

    .line 281
    :cond_15
    const/4 v10, 0x1

    .line 282
    :goto_d
    const/4 v11, 0x0

    .line 283
    move-object v6, p0

    .line 284
    move-object v7, p0

    .line 285
    move-object v8, p1

    .line 286
    move-object v9, v3

    .line 287
    invoke-virtual/range {v6 .. v11}, Ls2/e;->c(Ls2/f;Ll2/d;Ljava/util/HashSet;IZ)V

    .line 288
    .line 289
    .line 290
    invoke-virtual {v3}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 291
    .line 292
    .line 293
    move-result-object v1

    .line 294
    :goto_e
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 295
    .line 296
    .line 297
    move-result v3

    .line 298
    if-eqz v3, :cond_1d

    .line 299
    .line 300
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 301
    .line 302
    .line 303
    move-result-object v3

    .line 304
    check-cast v3, Ls2/e;

    .line 305
    .line 306
    invoke-static {p0, p1, v3}, Ls2/m;->b(Ls2/f;Ll2/d;Ls2/e;)V

    .line 307
    .line 308
    .line 309
    invoke-virtual {v3, p1, v0}, Ls2/e;->d(Ll2/d;Z)V

    .line 310
    .line 311
    .line 312
    goto :goto_e

    .line 313
    :cond_16
    const/4 v3, 0x0

    .line 314
    :goto_f
    if-ge v3, v1, :cond_1d

    .line 315
    .line 316
    iget-object v4, p0, Ls2/p;->x0:Ljava/util/ArrayList;

    .line 317
    .line 318
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 319
    .line 320
    .line 321
    move-result-object v4

    .line 322
    check-cast v4, Ls2/e;

    .line 323
    .line 324
    instance-of v6, v4, Ls2/f;

    .line 325
    .line 326
    if-eqz v6, :cond_1a

    .line 327
    .line 328
    iget-object v6, v4, Ls2/e;->W:[Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    .line 329
    .line 330
    aget-object v7, v6, v2

    .line 331
    .line 332
    aget-object v6, v6, v5

    .line 333
    .line 334
    sget-object v8, Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;->WRAP_CONTENT:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    .line 335
    .line 336
    if-ne v7, v8, :cond_17

    .line 337
    .line 338
    sget-object v9, Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;->FIXED:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    .line 339
    .line 340
    invoke-virtual {v4, v9}, Ls2/e;->Q(Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;)V

    .line 341
    .line 342
    .line 343
    :cond_17
    if-ne v6, v8, :cond_18

    .line 344
    .line 345
    sget-object v9, Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;->FIXED:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    .line 346
    .line 347
    invoke-virtual {v4, v9}, Ls2/e;->S(Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;)V

    .line 348
    .line 349
    .line 350
    :cond_18
    invoke-virtual {v4, p1, v0}, Ls2/e;->d(Ll2/d;Z)V

    .line 351
    .line 352
    .line 353
    if-ne v7, v8, :cond_19

    .line 354
    .line 355
    invoke-virtual {v4, v7}, Ls2/e;->Q(Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;)V

    .line 356
    .line 357
    .line 358
    :cond_19
    if-ne v6, v8, :cond_1c

    .line 359
    .line 360
    invoke-virtual {v4, v6}, Ls2/e;->S(Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;)V

    .line 361
    .line 362
    .line 363
    goto :goto_10

    .line 364
    :cond_1a
    invoke-static {p0, p1, v4}, Ls2/m;->b(Ls2/f;Ll2/d;Ls2/e;)V

    .line 365
    .line 366
    .line 367
    instance-of v6, v4, Ls2/o;

    .line 368
    .line 369
    if-nez v6, :cond_1c

    .line 370
    .line 371
    instance-of v6, v4, Ls2/j;

    .line 372
    .line 373
    if-eqz v6, :cond_1b

    .line 374
    .line 375
    goto :goto_10

    .line 376
    :cond_1b
    invoke-virtual {v4, p1, v0}, Ls2/e;->d(Ll2/d;Z)V

    .line 377
    .line 378
    .line 379
    :cond_1c
    :goto_10
    add-int/lit8 v3, v3, 0x1

    .line 380
    .line 381
    goto :goto_f

    .line 382
    :cond_1d
    iget v0, p0, Ls2/f;->G0:I

    .line 383
    .line 384
    const/4 v1, 0x0

    .line 385
    if-lez v0, :cond_1e

    .line 386
    .line 387
    invoke-static {p0, p1, v1, v2}, Ls2/m;->a(Ls2/f;Ll2/d;Ljava/util/ArrayList;I)V

    .line 388
    .line 389
    .line 390
    :cond_1e
    iget v0, p0, Ls2/f;->H0:I

    .line 391
    .line 392
    if-lez v0, :cond_1f

    .line 393
    .line 394
    invoke-static {p0, p1, v1, v5}, Ls2/m;->a(Ls2/f;Ll2/d;Ljava/util/ArrayList;I)V

    .line 395
    .line 396
    .line 397
    :cond_1f
    return-void
.end method

.method public final b0(IZ)Z
    .locals 12

    .line 1
    const/4 v0, 0x1

    .line 2
    and-int/2addr p2, v0

    .line 3
    iget-object v1, p0, Ls2/f;->z0:Lt2/f;

    .line 4
    .line 5
    iget-object v2, v1, Lt2/f;->c:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v2, Ls2/f;

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    invoke-virtual {v2, v3}, Ls2/e;->m(I)Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    .line 11
    .line 12
    .line 13
    move-result-object v4

    .line 14
    invoke-virtual {v2, v0}, Ls2/e;->m(I)Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    .line 15
    .line 16
    .line 17
    move-result-object v5

    .line 18
    invoke-virtual {v2}, Ls2/e;->u()I

    .line 19
    .line 20
    .line 21
    move-result v6

    .line 22
    invoke-virtual {v2}, Ls2/e;->v()I

    .line 23
    .line 24
    .line 25
    move-result v7

    .line 26
    iget-object v8, v1, Lt2/f;->e:Ljava/lang/Object;

    .line 27
    .line 28
    if-eqz p2, :cond_4

    .line 29
    .line 30
    sget-object v9, Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;->WRAP_CONTENT:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    .line 31
    .line 32
    if-eq v4, v9, :cond_0

    .line 33
    .line 34
    if-ne v5, v9, :cond_4

    .line 35
    .line 36
    :cond_0
    move-object v9, v8

    .line 37
    check-cast v9, Ljava/util/ArrayList;

    .line 38
    .line 39
    invoke-virtual {v9}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 40
    .line 41
    .line 42
    move-result-object v9

    .line 43
    :cond_1
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 44
    .line 45
    .line 46
    move-result v10

    .line 47
    if-eqz v10, :cond_2

    .line 48
    .line 49
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v10

    .line 53
    check-cast v10, Landroidx/constraintlayout/core/widgets/analyzer/h;

    .line 54
    .line 55
    iget v11, v10, Landroidx/constraintlayout/core/widgets/analyzer/h;->f:I

    .line 56
    .line 57
    if-ne v11, p1, :cond_1

    .line 58
    .line 59
    invoke-virtual {v10}, Landroidx/constraintlayout/core/widgets/analyzer/h;->k()Z

    .line 60
    .line 61
    .line 62
    move-result v10

    .line 63
    if-nez v10, :cond_1

    .line 64
    .line 65
    const/4 p2, 0x0

    .line 66
    :cond_2
    if-nez p1, :cond_3

    .line 67
    .line 68
    if-eqz p2, :cond_4

    .line 69
    .line 70
    sget-object p2, Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;->WRAP_CONTENT:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    .line 71
    .line 72
    if-ne v4, p2, :cond_4

    .line 73
    .line 74
    sget-object p2, Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;->FIXED:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    .line 75
    .line 76
    invoke-virtual {v2, p2}, Ls2/e;->Q(Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v1, v2, v3}, Lt2/f;->d(Ls2/f;I)I

    .line 80
    .line 81
    .line 82
    move-result p2

    .line 83
    invoke-virtual {v2, p2}, Ls2/e;->U(I)V

    .line 84
    .line 85
    .line 86
    iget-object p2, v2, Ls2/e;->d:Landroidx/constraintlayout/core/widgets/analyzer/e;

    .line 87
    .line 88
    iget-object p2, p2, Landroidx/constraintlayout/core/widgets/analyzer/h;->e:Landroidx/constraintlayout/core/widgets/analyzer/b;

    .line 89
    .line 90
    invoke-virtual {v2}, Ls2/e;->t()I

    .line 91
    .line 92
    .line 93
    move-result v9

    .line 94
    invoke-virtual {p2, v9}, Landroidx/constraintlayout/core/widgets/analyzer/b;->d(I)V

    .line 95
    .line 96
    .line 97
    goto :goto_0

    .line 98
    :cond_3
    if-eqz p2, :cond_4

    .line 99
    .line 100
    sget-object p2, Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;->WRAP_CONTENT:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    .line 101
    .line 102
    if-ne v5, p2, :cond_4

    .line 103
    .line 104
    sget-object p2, Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;->FIXED:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    .line 105
    .line 106
    invoke-virtual {v2, p2}, Ls2/e;->S(Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v1, v2, v0}, Lt2/f;->d(Ls2/f;I)I

    .line 110
    .line 111
    .line 112
    move-result p2

    .line 113
    invoke-virtual {v2, p2}, Ls2/e;->P(I)V

    .line 114
    .line 115
    .line 116
    iget-object p2, v2, Ls2/e;->e:Landroidx/constraintlayout/core/widgets/analyzer/g;

    .line 117
    .line 118
    iget-object p2, p2, Landroidx/constraintlayout/core/widgets/analyzer/h;->e:Landroidx/constraintlayout/core/widgets/analyzer/b;

    .line 119
    .line 120
    invoke-virtual {v2}, Ls2/e;->n()I

    .line 121
    .line 122
    .line 123
    move-result v9

    .line 124
    invoke-virtual {p2, v9}, Landroidx/constraintlayout/core/widgets/analyzer/b;->d(I)V

    .line 125
    .line 126
    .line 127
    :cond_4
    :goto_0
    if-nez p1, :cond_6

    .line 128
    .line 129
    iget-object p2, v2, Ls2/e;->W:[Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    .line 130
    .line 131
    aget-object p2, p2, v3

    .line 132
    .line 133
    sget-object v7, Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;->FIXED:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    .line 134
    .line 135
    if-eq p2, v7, :cond_5

    .line 136
    .line 137
    sget-object v7, Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;->MATCH_PARENT:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    .line 138
    .line 139
    if-ne p2, v7, :cond_7

    .line 140
    .line 141
    :cond_5
    invoke-virtual {v2}, Ls2/e;->t()I

    .line 142
    .line 143
    .line 144
    move-result p2

    .line 145
    add-int/2addr p2, v6

    .line 146
    iget-object v7, v2, Ls2/e;->d:Landroidx/constraintlayout/core/widgets/analyzer/e;

    .line 147
    .line 148
    iget-object v7, v7, Landroidx/constraintlayout/core/widgets/analyzer/h;->i:Landroidx/constraintlayout/core/widgets/analyzer/a;

    .line 149
    .line 150
    invoke-virtual {v7, p2}, Landroidx/constraintlayout/core/widgets/analyzer/a;->d(I)V

    .line 151
    .line 152
    .line 153
    iget-object v7, v2, Ls2/e;->d:Landroidx/constraintlayout/core/widgets/analyzer/e;

    .line 154
    .line 155
    iget-object v7, v7, Landroidx/constraintlayout/core/widgets/analyzer/h;->e:Landroidx/constraintlayout/core/widgets/analyzer/b;

    .line 156
    .line 157
    sub-int/2addr p2, v6

    .line 158
    invoke-virtual {v7, p2}, Landroidx/constraintlayout/core/widgets/analyzer/b;->d(I)V

    .line 159
    .line 160
    .line 161
    :goto_1
    const/4 p2, 0x1

    .line 162
    goto :goto_3

    .line 163
    :cond_6
    iget-object p2, v2, Ls2/e;->W:[Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    .line 164
    .line 165
    aget-object p2, p2, v0

    .line 166
    .line 167
    sget-object v6, Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;->FIXED:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    .line 168
    .line 169
    if-eq p2, v6, :cond_8

    .line 170
    .line 171
    sget-object v6, Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;->MATCH_PARENT:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    .line 172
    .line 173
    if-ne p2, v6, :cond_7

    .line 174
    .line 175
    goto :goto_2

    .line 176
    :cond_7
    const/4 p2, 0x0

    .line 177
    goto :goto_3

    .line 178
    :cond_8
    :goto_2
    invoke-virtual {v2}, Ls2/e;->n()I

    .line 179
    .line 180
    .line 181
    move-result p2

    .line 182
    add-int/2addr p2, v7

    .line 183
    iget-object v6, v2, Ls2/e;->e:Landroidx/constraintlayout/core/widgets/analyzer/g;

    .line 184
    .line 185
    iget-object v6, v6, Landroidx/constraintlayout/core/widgets/analyzer/h;->i:Landroidx/constraintlayout/core/widgets/analyzer/a;

    .line 186
    .line 187
    invoke-virtual {v6, p2}, Landroidx/constraintlayout/core/widgets/analyzer/a;->d(I)V

    .line 188
    .line 189
    .line 190
    iget-object v6, v2, Ls2/e;->e:Landroidx/constraintlayout/core/widgets/analyzer/g;

    .line 191
    .line 192
    iget-object v6, v6, Landroidx/constraintlayout/core/widgets/analyzer/h;->e:Landroidx/constraintlayout/core/widgets/analyzer/b;

    .line 193
    .line 194
    sub-int/2addr p2, v7

    .line 195
    invoke-virtual {v6, p2}, Landroidx/constraintlayout/core/widgets/analyzer/b;->d(I)V

    .line 196
    .line 197
    .line 198
    goto :goto_1

    .line 199
    :goto_3
    invoke-virtual {v1}, Lt2/f;->g()V

    .line 200
    .line 201
    .line 202
    check-cast v8, Ljava/util/ArrayList;

    .line 203
    .line 204
    invoke-virtual {v8}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 205
    .line 206
    .line 207
    move-result-object v1

    .line 208
    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 209
    .line 210
    .line 211
    move-result v6

    .line 212
    if-eqz v6, :cond_b

    .line 213
    .line 214
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    move-result-object v6

    .line 218
    check-cast v6, Landroidx/constraintlayout/core/widgets/analyzer/h;

    .line 219
    .line 220
    iget v7, v6, Landroidx/constraintlayout/core/widgets/analyzer/h;->f:I

    .line 221
    .line 222
    if-eq v7, p1, :cond_9

    .line 223
    .line 224
    goto :goto_4

    .line 225
    :cond_9
    iget-object v7, v6, Landroidx/constraintlayout/core/widgets/analyzer/h;->b:Ls2/e;

    .line 226
    .line 227
    if-ne v7, v2, :cond_a

    .line 228
    .line 229
    iget-boolean v7, v6, Landroidx/constraintlayout/core/widgets/analyzer/h;->g:Z

    .line 230
    .line 231
    if-nez v7, :cond_a

    .line 232
    .line 233
    goto :goto_4

    .line 234
    :cond_a
    invoke-virtual {v6}, Landroidx/constraintlayout/core/widgets/analyzer/h;->e()V

    .line 235
    .line 236
    .line 237
    goto :goto_4

    .line 238
    :cond_b
    invoke-virtual {v8}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 239
    .line 240
    .line 241
    move-result-object v1

    .line 242
    :cond_c
    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 243
    .line 244
    .line 245
    move-result v6

    .line 246
    if-eqz v6, :cond_11

    .line 247
    .line 248
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 249
    .line 250
    .line 251
    move-result-object v6

    .line 252
    check-cast v6, Landroidx/constraintlayout/core/widgets/analyzer/h;

    .line 253
    .line 254
    iget v7, v6, Landroidx/constraintlayout/core/widgets/analyzer/h;->f:I

    .line 255
    .line 256
    if-eq v7, p1, :cond_d

    .line 257
    .line 258
    goto :goto_5

    .line 259
    :cond_d
    if-nez p2, :cond_e

    .line 260
    .line 261
    iget-object v7, v6, Landroidx/constraintlayout/core/widgets/analyzer/h;->b:Ls2/e;

    .line 262
    .line 263
    if-ne v7, v2, :cond_e

    .line 264
    .line 265
    goto :goto_5

    .line 266
    :cond_e
    iget-object v7, v6, Landroidx/constraintlayout/core/widgets/analyzer/h;->h:Landroidx/constraintlayout/core/widgets/analyzer/a;

    .line 267
    .line 268
    iget-boolean v7, v7, Landroidx/constraintlayout/core/widgets/analyzer/a;->j:Z

    .line 269
    .line 270
    if-nez v7, :cond_f

    .line 271
    .line 272
    :goto_6
    const/4 v0, 0x0

    .line 273
    goto :goto_7

    .line 274
    :cond_f
    iget-object v7, v6, Landroidx/constraintlayout/core/widgets/analyzer/h;->i:Landroidx/constraintlayout/core/widgets/analyzer/a;

    .line 275
    .line 276
    iget-boolean v7, v7, Landroidx/constraintlayout/core/widgets/analyzer/a;->j:Z

    .line 277
    .line 278
    if-nez v7, :cond_10

    .line 279
    .line 280
    goto :goto_6

    .line 281
    :cond_10
    instance-of v7, v6, Lt2/d;

    .line 282
    .line 283
    if-nez v7, :cond_c

    .line 284
    .line 285
    iget-object v6, v6, Landroidx/constraintlayout/core/widgets/analyzer/h;->e:Landroidx/constraintlayout/core/widgets/analyzer/b;

    .line 286
    .line 287
    iget-boolean v6, v6, Landroidx/constraintlayout/core/widgets/analyzer/a;->j:Z

    .line 288
    .line 289
    if-nez v6, :cond_c

    .line 290
    .line 291
    goto :goto_6

    .line 292
    :cond_11
    :goto_7
    invoke-virtual {v2, v4}, Ls2/e;->Q(Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;)V

    .line 293
    .line 294
    .line 295
    invoke-virtual {v2, v5}, Ls2/e;->S(Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;)V

    .line 296
    .line 297
    .line 298
    return v0
.end method

.method public final c0(IIIIIII)V
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    move/from16 v2, p2

    .line 6
    .line 7
    move/from16 v3, p4

    .line 8
    .line 9
    move/from16 v4, p6

    .line 10
    .line 11
    iput v4, v0, Ls2/f;->E0:I

    .line 12
    .line 13
    move/from16 v4, p7

    .line 14
    .line 15
    iput v4, v0, Ls2/f;->F0:I

    .line 16
    .line 17
    iget-object v4, v0, Ls2/f;->y0:Lh5/v;

    .line 18
    .line 19
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    iget-object v5, v0, Ls2/f;->B0:Lt2/c;

    .line 23
    .line 24
    iget-object v6, v0, Ls2/p;->x0:Ljava/util/ArrayList;

    .line 25
    .line 26
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 27
    .line 28
    .line 29
    move-result v6

    .line 30
    invoke-virtual/range {p0 .. p0}, Ls2/e;->t()I

    .line 31
    .line 32
    .line 33
    move-result v7

    .line 34
    invoke-virtual/range {p0 .. p0}, Ls2/e;->n()I

    .line 35
    .line 36
    .line 37
    move-result v8

    .line 38
    const/16 v9, 0x80

    .line 39
    .line 40
    invoke-static {v1, v9}, Ls2/m;->e(II)Z

    .line 41
    .line 42
    .line 43
    move-result v9

    .line 44
    const/4 v10, 0x0

    .line 45
    const/4 v11, 0x1

    .line 46
    const/16 v12, 0x40

    .line 47
    .line 48
    if-nez v9, :cond_1

    .line 49
    .line 50
    invoke-static {v1, v12}, Ls2/m;->e(II)Z

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    if-eqz v1, :cond_0

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_0
    const/4 v1, 0x0

    .line 58
    goto :goto_1

    .line 59
    :cond_1
    :goto_0
    const/4 v1, 0x1

    .line 60
    :goto_1
    if-eqz v1, :cond_a

    .line 61
    .line 62
    const/4 v14, 0x0

    .line 63
    :goto_2
    if-ge v14, v6, :cond_a

    .line 64
    .line 65
    iget-object v15, v0, Ls2/p;->x0:Ljava/util/ArrayList;

    .line 66
    .line 67
    invoke-virtual {v15, v14}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v15

    .line 71
    check-cast v15, Ls2/e;

    .line 72
    .line 73
    iget-object v12, v15, Ls2/e;->W:[Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    .line 74
    .line 75
    aget-object v13, v12, v10

    .line 76
    .line 77
    sget-object v10, Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;->MATCH_CONSTRAINT:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    .line 78
    .line 79
    if-ne v13, v10, :cond_2

    .line 80
    .line 81
    const/4 v13, 0x1

    .line 82
    goto :goto_3

    .line 83
    :cond_2
    const/4 v13, 0x0

    .line 84
    :goto_3
    aget-object v12, v12, v11

    .line 85
    .line 86
    if-ne v12, v10, :cond_3

    .line 87
    .line 88
    const/4 v10, 0x1

    .line 89
    goto :goto_4

    .line 90
    :cond_3
    const/4 v10, 0x0

    .line 91
    :goto_4
    if-eqz v13, :cond_4

    .line 92
    .line 93
    if-eqz v10, :cond_4

    .line 94
    .line 95
    iget v10, v15, Ls2/e;->a0:F

    .line 96
    .line 97
    const/4 v12, 0x0

    .line 98
    cmpl-float v10, v10, v12

    .line 99
    .line 100
    if-lez v10, :cond_4

    .line 101
    .line 102
    const/4 v10, 0x1

    .line 103
    goto :goto_5

    .line 104
    :cond_4
    const/4 v10, 0x0

    .line 105
    :goto_5
    invoke-virtual {v15}, Ls2/e;->A()Z

    .line 106
    .line 107
    .line 108
    move-result v12

    .line 109
    if-eqz v12, :cond_6

    .line 110
    .line 111
    if-eqz v10, :cond_6

    .line 112
    .line 113
    :cond_5
    :goto_6
    const/4 v1, 0x0

    .line 114
    goto :goto_7

    .line 115
    :cond_6
    invoke-virtual {v15}, Ls2/e;->B()Z

    .line 116
    .line 117
    .line 118
    move-result v12

    .line 119
    if-eqz v12, :cond_7

    .line 120
    .line 121
    if-eqz v10, :cond_7

    .line 122
    .line 123
    goto :goto_6

    .line 124
    :cond_7
    instance-of v10, v15, Ls2/o;

    .line 125
    .line 126
    if-eqz v10, :cond_8

    .line 127
    .line 128
    goto :goto_6

    .line 129
    :cond_8
    invoke-virtual {v15}, Ls2/e;->A()Z

    .line 130
    .line 131
    .line 132
    move-result v10

    .line 133
    if-nez v10, :cond_5

    .line 134
    .line 135
    invoke-virtual {v15}, Ls2/e;->B()Z

    .line 136
    .line 137
    .line 138
    move-result v10

    .line 139
    if-eqz v10, :cond_9

    .line 140
    .line 141
    goto :goto_6

    .line 142
    :cond_9
    add-int/lit8 v14, v14, 0x1

    .line 143
    .line 144
    const/4 v10, 0x0

    .line 145
    const/16 v12, 0x40

    .line 146
    .line 147
    goto :goto_2

    .line 148
    :cond_a
    :goto_7
    const/high16 v10, 0x40000000    # 2.0f

    .line 149
    .line 150
    if-ne v2, v10, :cond_b

    .line 151
    .line 152
    if-eq v3, v10, :cond_c

    .line 153
    .line 154
    :cond_b
    if-eqz v9, :cond_d

    .line 155
    .line 156
    :cond_c
    const/4 v12, 0x1

    .line 157
    goto :goto_8

    .line 158
    :cond_d
    const/4 v12, 0x0

    .line 159
    :goto_8
    and-int/2addr v1, v12

    .line 160
    if-eqz v1, :cond_2c

    .line 161
    .line 162
    iget-object v13, v0, Ls2/e;->E:[I

    .line 163
    .line 164
    const/4 v14, 0x0

    .line 165
    aget v13, v13, v14

    .line 166
    .line 167
    move/from16 v14, p3

    .line 168
    .line 169
    invoke-static {v13, v14}, Ljava/lang/Math;->min(II)I

    .line 170
    .line 171
    .line 172
    move-result v13

    .line 173
    iget-object v14, v0, Ls2/e;->E:[I

    .line 174
    .line 175
    aget v14, v14, v11

    .line 176
    .line 177
    move/from16 v15, p5

    .line 178
    .line 179
    invoke-static {v14, v15}, Ljava/lang/Math;->min(II)I

    .line 180
    .line 181
    .line 182
    move-result v14

    .line 183
    if-ne v2, v10, :cond_e

    .line 184
    .line 185
    invoke-virtual/range {p0 .. p0}, Ls2/e;->t()I

    .line 186
    .line 187
    .line 188
    move-result v15

    .line 189
    if-eq v15, v13, :cond_e

    .line 190
    .line 191
    invoke-virtual {v0, v13}, Ls2/e;->U(I)V

    .line 192
    .line 193
    .line 194
    iget-object v13, v0, Ls2/f;->z0:Lt2/f;

    .line 195
    .line 196
    iput-boolean v11, v13, Lt2/f;->a:Z

    .line 197
    .line 198
    :cond_e
    if-ne v3, v10, :cond_f

    .line 199
    .line 200
    invoke-virtual/range {p0 .. p0}, Ls2/e;->n()I

    .line 201
    .line 202
    .line 203
    move-result v13

    .line 204
    if-eq v13, v14, :cond_f

    .line 205
    .line 206
    invoke-virtual {v0, v14}, Ls2/e;->P(I)V

    .line 207
    .line 208
    .line 209
    iget-object v13, v0, Ls2/f;->z0:Lt2/f;

    .line 210
    .line 211
    iput-boolean v11, v13, Lt2/f;->a:Z

    .line 212
    .line 213
    :cond_f
    iget-object v13, v0, Ls2/f;->z0:Lt2/f;

    .line 214
    .line 215
    if-ne v2, v10, :cond_25

    .line 216
    .line 217
    if-ne v3, v10, :cond_25

    .line 218
    .line 219
    and-int/2addr v9, v11

    .line 220
    iget-boolean v14, v13, Lt2/f;->a:Z

    .line 221
    .line 222
    iget-object v15, v13, Lt2/f;->c:Ljava/lang/Object;

    .line 223
    .line 224
    if-nez v14, :cond_11

    .line 225
    .line 226
    iget-boolean v14, v13, Lt2/f;->b:Z

    .line 227
    .line 228
    if-eqz v14, :cond_10

    .line 229
    .line 230
    goto :goto_9

    .line 231
    :cond_10
    const/4 v10, 0x0

    .line 232
    goto :goto_b

    .line 233
    :cond_11
    :goto_9
    move-object v14, v15

    .line 234
    check-cast v14, Ls2/f;

    .line 235
    .line 236
    iget-object v12, v14, Ls2/p;->x0:Ljava/util/ArrayList;

    .line 237
    .line 238
    invoke-virtual {v12}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 239
    .line 240
    .line 241
    move-result-object v12

    .line 242
    :goto_a
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 243
    .line 244
    .line 245
    move-result v16

    .line 246
    if-eqz v16, :cond_12

    .line 247
    .line 248
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 249
    .line 250
    .line 251
    move-result-object v16

    .line 252
    move-object/from16 v10, v16

    .line 253
    .line 254
    check-cast v10, Ls2/e;

    .line 255
    .line 256
    invoke-virtual {v10}, Ls2/e;->k()V

    .line 257
    .line 258
    .line 259
    const/4 v11, 0x0

    .line 260
    iput-boolean v11, v10, Ls2/e;->a:Z

    .line 261
    .line 262
    iget-object v11, v10, Ls2/e;->d:Landroidx/constraintlayout/core/widgets/analyzer/e;

    .line 263
    .line 264
    invoke-virtual {v11}, Landroidx/constraintlayout/core/widgets/analyzer/e;->n()V

    .line 265
    .line 266
    .line 267
    iget-object v10, v10, Ls2/e;->e:Landroidx/constraintlayout/core/widgets/analyzer/g;

    .line 268
    .line 269
    invoke-virtual {v10}, Landroidx/constraintlayout/core/widgets/analyzer/g;->m()V

    .line 270
    .line 271
    .line 272
    const/high16 v10, 0x40000000    # 2.0f

    .line 273
    .line 274
    const/4 v11, 0x1

    .line 275
    goto :goto_a

    .line 276
    :cond_12
    invoke-virtual {v14}, Ls2/e;->k()V

    .line 277
    .line 278
    .line 279
    const/4 v10, 0x0

    .line 280
    iput-boolean v10, v14, Ls2/e;->a:Z

    .line 281
    .line 282
    iget-object v11, v14, Ls2/e;->d:Landroidx/constraintlayout/core/widgets/analyzer/e;

    .line 283
    .line 284
    invoke-virtual {v11}, Landroidx/constraintlayout/core/widgets/analyzer/e;->n()V

    .line 285
    .line 286
    .line 287
    iget-object v11, v14, Ls2/e;->e:Landroidx/constraintlayout/core/widgets/analyzer/g;

    .line 288
    .line 289
    invoke-virtual {v11}, Landroidx/constraintlayout/core/widgets/analyzer/g;->m()V

    .line 290
    .line 291
    .line 292
    iput-boolean v10, v13, Lt2/f;->b:Z

    .line 293
    .line 294
    :goto_b
    iget-object v11, v13, Lt2/f;->d:Ljava/lang/Object;

    .line 295
    .line 296
    check-cast v11, Ls2/f;

    .line 297
    .line 298
    invoke-virtual {v13, v11}, Lt2/f;->b(Ls2/f;)V

    .line 299
    .line 300
    .line 301
    check-cast v15, Ls2/f;

    .line 302
    .line 303
    iput v10, v15, Ls2/e;->c0:I

    .line 304
    .line 305
    iput v10, v15, Ls2/e;->d0:I

    .line 306
    .line 307
    invoke-virtual {v15, v10}, Ls2/e;->m(I)Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    .line 308
    .line 309
    .line 310
    move-result-object v11

    .line 311
    const/4 v10, 0x1

    .line 312
    invoke-virtual {v15, v10}, Ls2/e;->m(I)Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    .line 313
    .line 314
    .line 315
    move-result-object v12

    .line 316
    iget-boolean v10, v13, Lt2/f;->a:Z

    .line 317
    .line 318
    if-eqz v10, :cond_13

    .line 319
    .line 320
    invoke-virtual {v13}, Lt2/f;->c()V

    .line 321
    .line 322
    .line 323
    :cond_13
    invoke-virtual {v15}, Ls2/e;->u()I

    .line 324
    .line 325
    .line 326
    move-result v10

    .line 327
    invoke-virtual {v15}, Ls2/e;->v()I

    .line 328
    .line 329
    .line 330
    move-result v14

    .line 331
    move/from16 v18, v1

    .line 332
    .line 333
    iget-object v1, v15, Ls2/e;->d:Landroidx/constraintlayout/core/widgets/analyzer/e;

    .line 334
    .line 335
    iget-object v1, v1, Landroidx/constraintlayout/core/widgets/analyzer/h;->h:Landroidx/constraintlayout/core/widgets/analyzer/a;

    .line 336
    .line 337
    invoke-virtual {v1, v10}, Landroidx/constraintlayout/core/widgets/analyzer/a;->d(I)V

    .line 338
    .line 339
    .line 340
    iget-object v1, v15, Ls2/e;->e:Landroidx/constraintlayout/core/widgets/analyzer/g;

    .line 341
    .line 342
    iget-object v1, v1, Landroidx/constraintlayout/core/widgets/analyzer/h;->h:Landroidx/constraintlayout/core/widgets/analyzer/a;

    .line 343
    .line 344
    invoke-virtual {v1, v14}, Landroidx/constraintlayout/core/widgets/analyzer/a;->d(I)V

    .line 345
    .line 346
    .line 347
    invoke-virtual {v13}, Lt2/f;->g()V

    .line 348
    .line 349
    .line 350
    sget-object v1, Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;->WRAP_CONTENT:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    .line 351
    .line 352
    move-object/from16 v19, v5

    .line 353
    .line 354
    iget-object v5, v13, Lt2/f;->e:Ljava/lang/Object;

    .line 355
    .line 356
    if-eq v11, v1, :cond_15

    .line 357
    .line 358
    if-ne v12, v1, :cond_14

    .line 359
    .line 360
    goto :goto_c

    .line 361
    :cond_14
    move/from16 v20, v7

    .line 362
    .line 363
    goto :goto_e

    .line 364
    :cond_15
    :goto_c
    if-eqz v9, :cond_17

    .line 365
    .line 366
    move-object v1, v5

    .line 367
    check-cast v1, Ljava/util/ArrayList;

    .line 368
    .line 369
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 370
    .line 371
    .line 372
    move-result-object v1

    .line 373
    :cond_16
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 374
    .line 375
    .line 376
    move-result v20

    .line 377
    if-eqz v20, :cond_17

    .line 378
    .line 379
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 380
    .line 381
    .line 382
    move-result-object v20

    .line 383
    check-cast v20, Landroidx/constraintlayout/core/widgets/analyzer/h;

    .line 384
    .line 385
    invoke-virtual/range {v20 .. v20}, Landroidx/constraintlayout/core/widgets/analyzer/h;->k()Z

    .line 386
    .line 387
    .line 388
    move-result v20

    .line 389
    if-nez v20, :cond_16

    .line 390
    .line 391
    const/4 v9, 0x0

    .line 392
    :cond_17
    if-eqz v9, :cond_18

    .line 393
    .line 394
    sget-object v1, Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;->WRAP_CONTENT:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    .line 395
    .line 396
    if-ne v11, v1, :cond_18

    .line 397
    .line 398
    sget-object v1, Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;->FIXED:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    .line 399
    .line 400
    invoke-virtual {v15, v1}, Ls2/e;->Q(Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;)V

    .line 401
    .line 402
    .line 403
    move/from16 v20, v7

    .line 404
    .line 405
    const/4 v1, 0x0

    .line 406
    invoke-virtual {v13, v15, v1}, Lt2/f;->d(Ls2/f;I)I

    .line 407
    .line 408
    .line 409
    move-result v7

    .line 410
    invoke-virtual {v15, v7}, Ls2/e;->U(I)V

    .line 411
    .line 412
    .line 413
    iget-object v1, v15, Ls2/e;->d:Landroidx/constraintlayout/core/widgets/analyzer/e;

    .line 414
    .line 415
    iget-object v1, v1, Landroidx/constraintlayout/core/widgets/analyzer/h;->e:Landroidx/constraintlayout/core/widgets/analyzer/b;

    .line 416
    .line 417
    invoke-virtual {v15}, Ls2/e;->t()I

    .line 418
    .line 419
    .line 420
    move-result v7

    .line 421
    invoke-virtual {v1, v7}, Landroidx/constraintlayout/core/widgets/analyzer/b;->d(I)V

    .line 422
    .line 423
    .line 424
    goto :goto_d

    .line 425
    :cond_18
    move/from16 v20, v7

    .line 426
    .line 427
    :goto_d
    if-eqz v9, :cond_19

    .line 428
    .line 429
    sget-object v1, Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;->WRAP_CONTENT:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    .line 430
    .line 431
    if-ne v12, v1, :cond_19

    .line 432
    .line 433
    sget-object v1, Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;->FIXED:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    .line 434
    .line 435
    invoke-virtual {v15, v1}, Ls2/e;->S(Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;)V

    .line 436
    .line 437
    .line 438
    const/4 v1, 0x1

    .line 439
    invoke-virtual {v13, v15, v1}, Lt2/f;->d(Ls2/f;I)I

    .line 440
    .line 441
    .line 442
    move-result v7

    .line 443
    invoke-virtual {v15, v7}, Ls2/e;->P(I)V

    .line 444
    .line 445
    .line 446
    iget-object v1, v15, Ls2/e;->e:Landroidx/constraintlayout/core/widgets/analyzer/g;

    .line 447
    .line 448
    iget-object v1, v1, Landroidx/constraintlayout/core/widgets/analyzer/h;->e:Landroidx/constraintlayout/core/widgets/analyzer/b;

    .line 449
    .line 450
    invoke-virtual {v15}, Ls2/e;->n()I

    .line 451
    .line 452
    .line 453
    move-result v7

    .line 454
    invoke-virtual {v1, v7}, Landroidx/constraintlayout/core/widgets/analyzer/b;->d(I)V

    .line 455
    .line 456
    .line 457
    :cond_19
    :goto_e
    iget-object v1, v15, Ls2/e;->W:[Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    .line 458
    .line 459
    const/4 v7, 0x0

    .line 460
    aget-object v1, v1, v7

    .line 461
    .line 462
    sget-object v7, Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;->FIXED:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    .line 463
    .line 464
    if-eq v1, v7, :cond_1b

    .line 465
    .line 466
    sget-object v9, Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;->MATCH_PARENT:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    .line 467
    .line 468
    if-ne v1, v9, :cond_1a

    .line 469
    .line 470
    goto :goto_f

    .line 471
    :cond_1a
    const/4 v1, 0x0

    .line 472
    goto :goto_10

    .line 473
    :cond_1b
    :goto_f
    invoke-virtual {v15}, Ls2/e;->t()I

    .line 474
    .line 475
    .line 476
    move-result v1

    .line 477
    add-int/2addr v1, v10

    .line 478
    iget-object v9, v15, Ls2/e;->d:Landroidx/constraintlayout/core/widgets/analyzer/e;

    .line 479
    .line 480
    iget-object v9, v9, Landroidx/constraintlayout/core/widgets/analyzer/h;->i:Landroidx/constraintlayout/core/widgets/analyzer/a;

    .line 481
    .line 482
    invoke-virtual {v9, v1}, Landroidx/constraintlayout/core/widgets/analyzer/a;->d(I)V

    .line 483
    .line 484
    .line 485
    iget-object v9, v15, Ls2/e;->d:Landroidx/constraintlayout/core/widgets/analyzer/e;

    .line 486
    .line 487
    iget-object v9, v9, Landroidx/constraintlayout/core/widgets/analyzer/h;->e:Landroidx/constraintlayout/core/widgets/analyzer/b;

    .line 488
    .line 489
    sub-int/2addr v1, v10

    .line 490
    invoke-virtual {v9, v1}, Landroidx/constraintlayout/core/widgets/analyzer/b;->d(I)V

    .line 491
    .line 492
    .line 493
    invoke-virtual {v13}, Lt2/f;->g()V

    .line 494
    .line 495
    .line 496
    iget-object v1, v15, Ls2/e;->W:[Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    .line 497
    .line 498
    const/4 v9, 0x1

    .line 499
    aget-object v1, v1, v9

    .line 500
    .line 501
    if-eq v1, v7, :cond_1c

    .line 502
    .line 503
    sget-object v7, Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;->MATCH_PARENT:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    .line 504
    .line 505
    if-ne v1, v7, :cond_1d

    .line 506
    .line 507
    :cond_1c
    invoke-virtual {v15}, Ls2/e;->n()I

    .line 508
    .line 509
    .line 510
    move-result v1

    .line 511
    add-int/2addr v1, v14

    .line 512
    iget-object v7, v15, Ls2/e;->e:Landroidx/constraintlayout/core/widgets/analyzer/g;

    .line 513
    .line 514
    iget-object v7, v7, Landroidx/constraintlayout/core/widgets/analyzer/h;->i:Landroidx/constraintlayout/core/widgets/analyzer/a;

    .line 515
    .line 516
    invoke-virtual {v7, v1}, Landroidx/constraintlayout/core/widgets/analyzer/a;->d(I)V

    .line 517
    .line 518
    .line 519
    iget-object v7, v15, Ls2/e;->e:Landroidx/constraintlayout/core/widgets/analyzer/g;

    .line 520
    .line 521
    iget-object v7, v7, Landroidx/constraintlayout/core/widgets/analyzer/h;->e:Landroidx/constraintlayout/core/widgets/analyzer/b;

    .line 522
    .line 523
    sub-int/2addr v1, v14

    .line 524
    invoke-virtual {v7, v1}, Landroidx/constraintlayout/core/widgets/analyzer/b;->d(I)V

    .line 525
    .line 526
    .line 527
    :cond_1d
    invoke-virtual {v13}, Lt2/f;->g()V

    .line 528
    .line 529
    .line 530
    const/4 v1, 0x1

    .line 531
    :goto_10
    check-cast v5, Ljava/util/ArrayList;

    .line 532
    .line 533
    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 534
    .line 535
    .line 536
    move-result-object v7

    .line 537
    :goto_11
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 538
    .line 539
    .line 540
    move-result v9

    .line 541
    if-eqz v9, :cond_1f

    .line 542
    .line 543
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 544
    .line 545
    .line 546
    move-result-object v9

    .line 547
    check-cast v9, Landroidx/constraintlayout/core/widgets/analyzer/h;

    .line 548
    .line 549
    iget-object v10, v9, Landroidx/constraintlayout/core/widgets/analyzer/h;->b:Ls2/e;

    .line 550
    .line 551
    if-ne v10, v15, :cond_1e

    .line 552
    .line 553
    iget-boolean v10, v9, Landroidx/constraintlayout/core/widgets/analyzer/h;->g:Z

    .line 554
    .line 555
    if-nez v10, :cond_1e

    .line 556
    .line 557
    goto :goto_11

    .line 558
    :cond_1e
    invoke-virtual {v9}, Landroidx/constraintlayout/core/widgets/analyzer/h;->e()V

    .line 559
    .line 560
    .line 561
    goto :goto_11

    .line 562
    :cond_1f
    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 563
    .line 564
    .line 565
    move-result-object v5

    .line 566
    :cond_20
    :goto_12
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 567
    .line 568
    .line 569
    move-result v7

    .line 570
    if-eqz v7, :cond_24

    .line 571
    .line 572
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 573
    .line 574
    .line 575
    move-result-object v7

    .line 576
    check-cast v7, Landroidx/constraintlayout/core/widgets/analyzer/h;

    .line 577
    .line 578
    if-nez v1, :cond_21

    .line 579
    .line 580
    iget-object v9, v7, Landroidx/constraintlayout/core/widgets/analyzer/h;->b:Ls2/e;

    .line 581
    .line 582
    if-ne v9, v15, :cond_21

    .line 583
    .line 584
    goto :goto_12

    .line 585
    :cond_21
    iget-object v9, v7, Landroidx/constraintlayout/core/widgets/analyzer/h;->h:Landroidx/constraintlayout/core/widgets/analyzer/a;

    .line 586
    .line 587
    iget-boolean v9, v9, Landroidx/constraintlayout/core/widgets/analyzer/a;->j:Z

    .line 588
    .line 589
    if-nez v9, :cond_22

    .line 590
    .line 591
    :goto_13
    const/4 v1, 0x0

    .line 592
    goto :goto_14

    .line 593
    :cond_22
    iget-object v9, v7, Landroidx/constraintlayout/core/widgets/analyzer/h;->i:Landroidx/constraintlayout/core/widgets/analyzer/a;

    .line 594
    .line 595
    iget-boolean v9, v9, Landroidx/constraintlayout/core/widgets/analyzer/a;->j:Z

    .line 596
    .line 597
    if-nez v9, :cond_23

    .line 598
    .line 599
    instance-of v9, v7, Lt2/h;

    .line 600
    .line 601
    if-nez v9, :cond_23

    .line 602
    .line 603
    goto :goto_13

    .line 604
    :cond_23
    iget-object v9, v7, Landroidx/constraintlayout/core/widgets/analyzer/h;->e:Landroidx/constraintlayout/core/widgets/analyzer/b;

    .line 605
    .line 606
    iget-boolean v9, v9, Landroidx/constraintlayout/core/widgets/analyzer/a;->j:Z

    .line 607
    .line 608
    if-nez v9, :cond_20

    .line 609
    .line 610
    instance-of v9, v7, Lt2/d;

    .line 611
    .line 612
    if-nez v9, :cond_20

    .line 613
    .line 614
    instance-of v7, v7, Lt2/h;

    .line 615
    .line 616
    if-nez v7, :cond_20

    .line 617
    .line 618
    goto :goto_13

    .line 619
    :cond_24
    const/4 v1, 0x1

    .line 620
    :goto_14
    invoke-virtual {v15, v11}, Ls2/e;->Q(Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;)V

    .line 621
    .line 622
    .line 623
    invoke-virtual {v15, v12}, Ls2/e;->S(Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;)V

    .line 624
    .line 625
    .line 626
    move v10, v1

    .line 627
    const/high16 v1, 0x40000000    # 2.0f

    .line 628
    .line 629
    const/4 v5, 0x2

    .line 630
    goto/16 :goto_18

    .line 631
    .line 632
    :cond_25
    move/from16 v18, v1

    .line 633
    .line 634
    move-object/from16 v19, v5

    .line 635
    .line 636
    move/from16 v20, v7

    .line 637
    .line 638
    iget-boolean v1, v13, Lt2/f;->a:Z

    .line 639
    .line 640
    iget-object v5, v13, Lt2/f;->c:Ljava/lang/Object;

    .line 641
    .line 642
    if-eqz v1, :cond_27

    .line 643
    .line 644
    move-object v1, v5

    .line 645
    check-cast v1, Ls2/f;

    .line 646
    .line 647
    iget-object v7, v1, Ls2/p;->x0:Ljava/util/ArrayList;

    .line 648
    .line 649
    invoke-virtual {v7}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 650
    .line 651
    .line 652
    move-result-object v7

    .line 653
    :goto_15
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 654
    .line 655
    .line 656
    move-result v10

    .line 657
    if-eqz v10, :cond_26

    .line 658
    .line 659
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 660
    .line 661
    .line 662
    move-result-object v10

    .line 663
    check-cast v10, Ls2/e;

    .line 664
    .line 665
    invoke-virtual {v10}, Ls2/e;->k()V

    .line 666
    .line 667
    .line 668
    const/4 v11, 0x0

    .line 669
    iput-boolean v11, v10, Ls2/e;->a:Z

    .line 670
    .line 671
    iget-object v12, v10, Ls2/e;->d:Landroidx/constraintlayout/core/widgets/analyzer/e;

    .line 672
    .line 673
    iget-object v14, v12, Landroidx/constraintlayout/core/widgets/analyzer/h;->e:Landroidx/constraintlayout/core/widgets/analyzer/b;

    .line 674
    .line 675
    iput-boolean v11, v14, Landroidx/constraintlayout/core/widgets/analyzer/a;->j:Z

    .line 676
    .line 677
    iput-boolean v11, v12, Landroidx/constraintlayout/core/widgets/analyzer/h;->g:Z

    .line 678
    .line 679
    invoke-virtual {v12}, Landroidx/constraintlayout/core/widgets/analyzer/e;->n()V

    .line 680
    .line 681
    .line 682
    iget-object v10, v10, Ls2/e;->e:Landroidx/constraintlayout/core/widgets/analyzer/g;

    .line 683
    .line 684
    iget-object v12, v10, Landroidx/constraintlayout/core/widgets/analyzer/h;->e:Landroidx/constraintlayout/core/widgets/analyzer/b;

    .line 685
    .line 686
    iput-boolean v11, v12, Landroidx/constraintlayout/core/widgets/analyzer/a;->j:Z

    .line 687
    .line 688
    iput-boolean v11, v10, Landroidx/constraintlayout/core/widgets/analyzer/h;->g:Z

    .line 689
    .line 690
    invoke-virtual {v10}, Landroidx/constraintlayout/core/widgets/analyzer/g;->m()V

    .line 691
    .line 692
    .line 693
    goto :goto_15

    .line 694
    :cond_26
    const/4 v11, 0x0

    .line 695
    invoke-virtual {v1}, Ls2/e;->k()V

    .line 696
    .line 697
    .line 698
    iput-boolean v11, v1, Ls2/e;->a:Z

    .line 699
    .line 700
    iget-object v7, v1, Ls2/e;->d:Landroidx/constraintlayout/core/widgets/analyzer/e;

    .line 701
    .line 702
    iget-object v10, v7, Landroidx/constraintlayout/core/widgets/analyzer/h;->e:Landroidx/constraintlayout/core/widgets/analyzer/b;

    .line 703
    .line 704
    iput-boolean v11, v10, Landroidx/constraintlayout/core/widgets/analyzer/a;->j:Z

    .line 705
    .line 706
    iput-boolean v11, v7, Landroidx/constraintlayout/core/widgets/analyzer/h;->g:Z

    .line 707
    .line 708
    invoke-virtual {v7}, Landroidx/constraintlayout/core/widgets/analyzer/e;->n()V

    .line 709
    .line 710
    .line 711
    iget-object v1, v1, Ls2/e;->e:Landroidx/constraintlayout/core/widgets/analyzer/g;

    .line 712
    .line 713
    iget-object v7, v1, Landroidx/constraintlayout/core/widgets/analyzer/h;->e:Landroidx/constraintlayout/core/widgets/analyzer/b;

    .line 714
    .line 715
    iput-boolean v11, v7, Landroidx/constraintlayout/core/widgets/analyzer/a;->j:Z

    .line 716
    .line 717
    iput-boolean v11, v1, Landroidx/constraintlayout/core/widgets/analyzer/h;->g:Z

    .line 718
    .line 719
    invoke-virtual {v1}, Landroidx/constraintlayout/core/widgets/analyzer/g;->m()V

    .line 720
    .line 721
    .line 722
    invoke-virtual {v13}, Lt2/f;->c()V

    .line 723
    .line 724
    .line 725
    goto :goto_16

    .line 726
    :cond_27
    const/4 v11, 0x0

    .line 727
    :goto_16
    iget-object v1, v13, Lt2/f;->d:Ljava/lang/Object;

    .line 728
    .line 729
    check-cast v1, Ls2/f;

    .line 730
    .line 731
    invoke-virtual {v13, v1}, Lt2/f;->b(Ls2/f;)V

    .line 732
    .line 733
    .line 734
    check-cast v5, Ls2/f;

    .line 735
    .line 736
    iput v11, v5, Ls2/e;->c0:I

    .line 737
    .line 738
    iput v11, v5, Ls2/e;->d0:I

    .line 739
    .line 740
    iget-object v1, v5, Ls2/e;->d:Landroidx/constraintlayout/core/widgets/analyzer/e;

    .line 741
    .line 742
    iget-object v1, v1, Landroidx/constraintlayout/core/widgets/analyzer/h;->h:Landroidx/constraintlayout/core/widgets/analyzer/a;

    .line 743
    .line 744
    invoke-virtual {v1, v11}, Landroidx/constraintlayout/core/widgets/analyzer/a;->d(I)V

    .line 745
    .line 746
    .line 747
    iget-object v1, v5, Ls2/e;->e:Landroidx/constraintlayout/core/widgets/analyzer/g;

    .line 748
    .line 749
    iget-object v1, v1, Landroidx/constraintlayout/core/widgets/analyzer/h;->h:Landroidx/constraintlayout/core/widgets/analyzer/a;

    .line 750
    .line 751
    invoke-virtual {v1, v11}, Landroidx/constraintlayout/core/widgets/analyzer/a;->d(I)V

    .line 752
    .line 753
    .line 754
    const/high16 v1, 0x40000000    # 2.0f

    .line 755
    .line 756
    if-ne v2, v1, :cond_28

    .line 757
    .line 758
    invoke-virtual {v0, v11, v9}, Ls2/f;->b0(IZ)Z

    .line 759
    .line 760
    .line 761
    move-result v5

    .line 762
    const/4 v7, 0x1

    .line 763
    and-int v16, v7, v5

    .line 764
    .line 765
    move/from16 v10, v16

    .line 766
    .line 767
    const/4 v5, 0x1

    .line 768
    goto :goto_17

    .line 769
    :cond_28
    const/4 v7, 0x1

    .line 770
    const/4 v5, 0x0

    .line 771
    const/4 v10, 0x1

    .line 772
    :goto_17
    if-ne v3, v1, :cond_29

    .line 773
    .line 774
    invoke-virtual {v0, v7, v9}, Ls2/f;->b0(IZ)Z

    .line 775
    .line 776
    .line 777
    move-result v9

    .line 778
    and-int v7, v10, v9

    .line 779
    .line 780
    add-int/lit8 v5, v5, 0x1

    .line 781
    .line 782
    move v10, v7

    .line 783
    :cond_29
    :goto_18
    if-eqz v10, :cond_2d

    .line 784
    .line 785
    if-ne v2, v1, :cond_2a

    .line 786
    .line 787
    const/4 v2, 0x1

    .line 788
    goto :goto_19

    .line 789
    :cond_2a
    const/4 v2, 0x0

    .line 790
    :goto_19
    if-ne v3, v1, :cond_2b

    .line 791
    .line 792
    const/4 v1, 0x1

    .line 793
    goto :goto_1a

    .line 794
    :cond_2b
    const/4 v1, 0x0

    .line 795
    :goto_1a
    invoke-virtual {v0, v2, v1}, Ls2/f;->V(ZZ)V

    .line 796
    .line 797
    .line 798
    goto :goto_1b

    .line 799
    :cond_2c
    move/from16 v18, v1

    .line 800
    .line 801
    move-object/from16 v19, v5

    .line 802
    .line 803
    move/from16 v20, v7

    .line 804
    .line 805
    const/4 v5, 0x0

    .line 806
    const/4 v10, 0x0

    .line 807
    :cond_2d
    :goto_1b
    if-eqz v10, :cond_2e

    .line 808
    .line 809
    const/4 v1, 0x2

    .line 810
    if-eq v5, v1, :cond_55

    .line 811
    .line 812
    :cond_2e
    iget v1, v0, Ls2/f;->K0:I

    .line 813
    .line 814
    if-lez v6, :cond_3b

    .line 815
    .line 816
    iget-object v2, v0, Ls2/p;->x0:Ljava/util/ArrayList;

    .line 817
    .line 818
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 819
    .line 820
    .line 821
    move-result v2

    .line 822
    const/16 v3, 0x40

    .line 823
    .line 824
    invoke-virtual {v0, v3}, Ls2/f;->e0(I)Z

    .line 825
    .line 826
    .line 827
    move-result v3

    .line 828
    iget-object v5, v0, Ls2/f;->B0:Lt2/c;

    .line 829
    .line 830
    const/4 v14, 0x0

    .line 831
    :goto_1c
    if-ge v14, v2, :cond_3a

    .line 832
    .line 833
    iget-object v7, v0, Ls2/p;->x0:Ljava/util/ArrayList;

    .line 834
    .line 835
    invoke-virtual {v7, v14}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 836
    .line 837
    .line 838
    move-result-object v7

    .line 839
    check-cast v7, Ls2/e;

    .line 840
    .line 841
    instance-of v9, v7, Ls2/j;

    .line 842
    .line 843
    if-eqz v9, :cond_2f

    .line 844
    .line 845
    :goto_1d
    const/4 v10, 0x0

    .line 846
    goto/16 :goto_21

    .line 847
    .line 848
    :cond_2f
    instance-of v9, v7, Ls2/a;

    .line 849
    .line 850
    if-eqz v9, :cond_30

    .line 851
    .line 852
    goto :goto_1d

    .line 853
    :cond_30
    iget-boolean v9, v7, Ls2/e;->I:Z

    .line 854
    .line 855
    if-eqz v9, :cond_31

    .line 856
    .line 857
    goto :goto_1d

    .line 858
    :cond_31
    if-eqz v3, :cond_32

    .line 859
    .line 860
    iget-object v9, v7, Ls2/e;->d:Landroidx/constraintlayout/core/widgets/analyzer/e;

    .line 861
    .line 862
    if-eqz v9, :cond_32

    .line 863
    .line 864
    iget-object v10, v7, Ls2/e;->e:Landroidx/constraintlayout/core/widgets/analyzer/g;

    .line 865
    .line 866
    if-eqz v10, :cond_32

    .line 867
    .line 868
    iget-object v9, v9, Landroidx/constraintlayout/core/widgets/analyzer/h;->e:Landroidx/constraintlayout/core/widgets/analyzer/b;

    .line 869
    .line 870
    iget-boolean v9, v9, Landroidx/constraintlayout/core/widgets/analyzer/a;->j:Z

    .line 871
    .line 872
    if-eqz v9, :cond_32

    .line 873
    .line 874
    iget-object v9, v10, Landroidx/constraintlayout/core/widgets/analyzer/h;->e:Landroidx/constraintlayout/core/widgets/analyzer/b;

    .line 875
    .line 876
    iget-boolean v9, v9, Landroidx/constraintlayout/core/widgets/analyzer/a;->j:Z

    .line 877
    .line 878
    if-eqz v9, :cond_32

    .line 879
    .line 880
    goto :goto_1d

    .line 881
    :cond_32
    const/4 v9, 0x0

    .line 882
    invoke-virtual {v7, v9}, Ls2/e;->m(I)Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    .line 883
    .line 884
    .line 885
    move-result-object v10

    .line 886
    const/4 v9, 0x1

    .line 887
    invoke-virtual {v7, v9}, Ls2/e;->m(I)Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    .line 888
    .line 889
    .line 890
    move-result-object v11

    .line 891
    sget-object v12, Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;->MATCH_CONSTRAINT:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    .line 892
    .line 893
    if-ne v10, v12, :cond_33

    .line 894
    .line 895
    iget v13, v7, Ls2/e;->t:I

    .line 896
    .line 897
    if-eq v13, v9, :cond_33

    .line 898
    .line 899
    if-ne v11, v12, :cond_33

    .line 900
    .line 901
    iget v13, v7, Ls2/e;->u:I

    .line 902
    .line 903
    if-eq v13, v9, :cond_33

    .line 904
    .line 905
    const/4 v13, 0x1

    .line 906
    goto :goto_1e

    .line 907
    :cond_33
    const/4 v13, 0x0

    .line 908
    :goto_1e
    if-nez v13, :cond_36

    .line 909
    .line 910
    invoke-virtual {v0, v9}, Ls2/f;->e0(I)Z

    .line 911
    .line 912
    .line 913
    move-result v15

    .line 914
    if-eqz v15, :cond_36

    .line 915
    .line 916
    instance-of v9, v7, Ls2/o;

    .line 917
    .line 918
    if-nez v9, :cond_36

    .line 919
    .line 920
    if-ne v10, v12, :cond_34

    .line 921
    .line 922
    iget v9, v7, Ls2/e;->t:I

    .line 923
    .line 924
    if-nez v9, :cond_34

    .line 925
    .line 926
    if-eq v11, v12, :cond_34

    .line 927
    .line 928
    invoke-virtual {v7}, Ls2/e;->A()Z

    .line 929
    .line 930
    .line 931
    move-result v9

    .line 932
    if-nez v9, :cond_34

    .line 933
    .line 934
    const/4 v13, 0x1

    .line 935
    :cond_34
    if-ne v11, v12, :cond_35

    .line 936
    .line 937
    iget v9, v7, Ls2/e;->u:I

    .line 938
    .line 939
    if-nez v9, :cond_35

    .line 940
    .line 941
    if-eq v10, v12, :cond_35

    .line 942
    .line 943
    invoke-virtual {v7}, Ls2/e;->A()Z

    .line 944
    .line 945
    .line 946
    move-result v9

    .line 947
    if-nez v9, :cond_35

    .line 948
    .line 949
    const/4 v13, 0x1

    .line 950
    :cond_35
    if-eq v10, v12, :cond_37

    .line 951
    .line 952
    if-ne v11, v12, :cond_36

    .line 953
    .line 954
    goto :goto_1f

    .line 955
    :cond_36
    const/4 v10, 0x0

    .line 956
    goto :goto_20

    .line 957
    :cond_37
    :goto_1f
    iget v9, v7, Ls2/e;->a0:F

    .line 958
    .line 959
    const/4 v10, 0x0

    .line 960
    cmpl-float v9, v9, v10

    .line 961
    .line 962
    if-lez v9, :cond_38

    .line 963
    .line 964
    goto :goto_21

    .line 965
    :cond_38
    :goto_20
    if-eqz v13, :cond_39

    .line 966
    .line 967
    goto :goto_21

    .line 968
    :cond_39
    const/4 v9, 0x0

    .line 969
    invoke-virtual {v4, v9, v7, v5}, Lh5/v;->K(ILs2/e;Lt2/c;)Z

    .line 970
    .line 971
    .line 972
    :goto_21
    add-int/lit8 v14, v14, 0x1

    .line 973
    .line 974
    goto/16 :goto_1c

    .line 975
    .line 976
    :cond_3a
    invoke-interface {v5}, Lt2/c;->a()V

    .line 977
    .line 978
    .line 979
    :cond_3b
    invoke-virtual {v4, v0}, Lh5/v;->S(Ls2/f;)V

    .line 980
    .line 981
    .line 982
    iget-object v2, v4, Lh5/v;->c:Ljava/lang/Object;

    .line 983
    .line 984
    check-cast v2, Ljava/util/ArrayList;

    .line 985
    .line 986
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 987
    .line 988
    .line 989
    move-result v2

    .line 990
    move/from16 v3, v20

    .line 991
    .line 992
    const/4 v14, 0x0

    .line 993
    if-lez v6, :cond_3c

    .line 994
    .line 995
    invoke-virtual {v4, v0, v14, v3, v8}, Lh5/v;->P(Ls2/f;III)V

    .line 996
    .line 997
    .line 998
    :cond_3c
    if-lez v2, :cond_54

    .line 999
    .line 1000
    iget-object v5, v0, Ls2/e;->W:[Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    .line 1001
    .line 1002
    aget-object v6, v5, v14

    .line 1003
    .line 1004
    sget-object v7, Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;->WRAP_CONTENT:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    .line 1005
    .line 1006
    if-ne v6, v7, :cond_3d

    .line 1007
    .line 1008
    const/4 v6, 0x1

    .line 1009
    :goto_22
    const/4 v9, 0x1

    .line 1010
    goto :goto_23

    .line 1011
    :cond_3d
    const/4 v6, 0x0

    .line 1012
    goto :goto_22

    .line 1013
    :goto_23
    aget-object v5, v5, v9

    .line 1014
    .line 1015
    if-ne v5, v7, :cond_3e

    .line 1016
    .line 1017
    const/4 v5, 0x1

    .line 1018
    goto :goto_24

    .line 1019
    :cond_3e
    const/4 v5, 0x0

    .line 1020
    :goto_24
    invoke-virtual/range {p0 .. p0}, Ls2/e;->t()I

    .line 1021
    .line 1022
    .line 1023
    move-result v7

    .line 1024
    iget-object v9, v4, Lh5/v;->f:Ljava/lang/Object;

    .line 1025
    .line 1026
    check-cast v9, Ls2/f;

    .line 1027
    .line 1028
    iget v9, v9, Ls2/e;->f0:I

    .line 1029
    .line 1030
    invoke-static {v7, v9}, Ljava/lang/Math;->max(II)I

    .line 1031
    .line 1032
    .line 1033
    move-result v7

    .line 1034
    invoke-virtual/range {p0 .. p0}, Ls2/e;->n()I

    .line 1035
    .line 1036
    .line 1037
    move-result v9

    .line 1038
    iget-object v10, v4, Lh5/v;->f:Ljava/lang/Object;

    .line 1039
    .line 1040
    check-cast v10, Ls2/f;

    .line 1041
    .line 1042
    iget v10, v10, Ls2/e;->g0:I

    .line 1043
    .line 1044
    invoke-static {v9, v10}, Ljava/lang/Math;->max(II)I

    .line 1045
    .line 1046
    .line 1047
    move-result v9

    .line 1048
    const/4 v10, 0x0

    .line 1049
    const/4 v11, 0x0

    .line 1050
    :goto_25
    if-ge v10, v2, :cond_44

    .line 1051
    .line 1052
    iget-object v12, v4, Lh5/v;->c:Ljava/lang/Object;

    .line 1053
    .line 1054
    check-cast v12, Ljava/util/ArrayList;

    .line 1055
    .line 1056
    invoke-virtual {v12, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1057
    .line 1058
    .line 1059
    move-result-object v12

    .line 1060
    check-cast v12, Ls2/e;

    .line 1061
    .line 1062
    instance-of v13, v12, Ls2/o;

    .line 1063
    .line 1064
    if-nez v13, :cond_3f

    .line 1065
    .line 1066
    move/from16 v17, v1

    .line 1067
    .line 1068
    move-object/from16 v14, v19

    .line 1069
    .line 1070
    goto/16 :goto_27

    .line 1071
    .line 1072
    :cond_3f
    invoke-virtual {v12}, Ls2/e;->t()I

    .line 1073
    .line 1074
    .line 1075
    move-result v13

    .line 1076
    invoke-virtual {v12}, Ls2/e;->n()I

    .line 1077
    .line 1078
    .line 1079
    move-result v15

    .line 1080
    move/from16 v17, v1

    .line 1081
    .line 1082
    move-object/from16 v14, v19

    .line 1083
    .line 1084
    const/4 v1, 0x1

    .line 1085
    invoke-virtual {v4, v1, v12, v14}, Lh5/v;->K(ILs2/e;Lt2/c;)Z

    .line 1086
    .line 1087
    .line 1088
    move-result v19

    .line 1089
    or-int v1, v11, v19

    .line 1090
    .line 1091
    invoke-virtual {v12}, Ls2/e;->t()I

    .line 1092
    .line 1093
    .line 1094
    move-result v11

    .line 1095
    move/from16 p1, v1

    .line 1096
    .line 1097
    invoke-virtual {v12}, Ls2/e;->n()I

    .line 1098
    .line 1099
    .line 1100
    move-result v1

    .line 1101
    if-eq v11, v13, :cond_41

    .line 1102
    .line 1103
    invoke-virtual {v12, v11}, Ls2/e;->U(I)V

    .line 1104
    .line 1105
    .line 1106
    if-eqz v6, :cond_40

    .line 1107
    .line 1108
    invoke-virtual {v12}, Ls2/e;->u()I

    .line 1109
    .line 1110
    .line 1111
    move-result v11

    .line 1112
    iget v13, v12, Ls2/e;->Y:I

    .line 1113
    .line 1114
    add-int/2addr v11, v13

    .line 1115
    if-le v11, v7, :cond_40

    .line 1116
    .line 1117
    invoke-virtual {v12}, Ls2/e;->u()I

    .line 1118
    .line 1119
    .line 1120
    move-result v11

    .line 1121
    iget v13, v12, Ls2/e;->Y:I

    .line 1122
    .line 1123
    add-int/2addr v11, v13

    .line 1124
    sget-object v13, Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;->RIGHT:Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;

    .line 1125
    .line 1126
    invoke-virtual {v12, v13}, Ls2/e;->l(Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;)Ls2/c;

    .line 1127
    .line 1128
    .line 1129
    move-result-object v13

    .line 1130
    invoke-virtual {v13}, Ls2/c;->e()I

    .line 1131
    .line 1132
    .line 1133
    move-result v13

    .line 1134
    add-int/2addr v13, v11

    .line 1135
    invoke-static {v7, v13}, Ljava/lang/Math;->max(II)I

    .line 1136
    .line 1137
    .line 1138
    move-result v7

    .line 1139
    :cond_40
    const/4 v11, 0x1

    .line 1140
    goto :goto_26

    .line 1141
    :cond_41
    move/from16 v11, p1

    .line 1142
    .line 1143
    :goto_26
    if-eq v1, v15, :cond_43

    .line 1144
    .line 1145
    invoke-virtual {v12, v1}, Ls2/e;->P(I)V

    .line 1146
    .line 1147
    .line 1148
    if-eqz v5, :cond_42

    .line 1149
    .line 1150
    invoke-virtual {v12}, Ls2/e;->v()I

    .line 1151
    .line 1152
    .line 1153
    move-result v1

    .line 1154
    iget v11, v12, Ls2/e;->Z:I

    .line 1155
    .line 1156
    add-int/2addr v1, v11

    .line 1157
    if-le v1, v9, :cond_42

    .line 1158
    .line 1159
    invoke-virtual {v12}, Ls2/e;->v()I

    .line 1160
    .line 1161
    .line 1162
    move-result v1

    .line 1163
    iget v11, v12, Ls2/e;->Z:I

    .line 1164
    .line 1165
    add-int/2addr v1, v11

    .line 1166
    sget-object v11, Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;->BOTTOM:Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;

    .line 1167
    .line 1168
    invoke-virtual {v12, v11}, Ls2/e;->l(Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;)Ls2/c;

    .line 1169
    .line 1170
    .line 1171
    move-result-object v11

    .line 1172
    invoke-virtual {v11}, Ls2/c;->e()I

    .line 1173
    .line 1174
    .line 1175
    move-result v11

    .line 1176
    add-int/2addr v11, v1

    .line 1177
    invoke-static {v9, v11}, Ljava/lang/Math;->max(II)I

    .line 1178
    .line 1179
    .line 1180
    move-result v9

    .line 1181
    :cond_42
    const/4 v11, 0x1

    .line 1182
    :cond_43
    check-cast v12, Ls2/o;

    .line 1183
    .line 1184
    iget-boolean v1, v12, Ls2/o;->F0:Z

    .line 1185
    .line 1186
    or-int/2addr v1, v11

    .line 1187
    move v11, v1

    .line 1188
    :goto_27
    add-int/lit8 v10, v10, 0x1

    .line 1189
    .line 1190
    move-object/from16 v19, v14

    .line 1191
    .line 1192
    move/from16 v1, v17

    .line 1193
    .line 1194
    const/4 v14, 0x0

    .line 1195
    goto/16 :goto_25

    .line 1196
    .line 1197
    :cond_44
    move/from16 v17, v1

    .line 1198
    .line 1199
    move-object/from16 v14, v19

    .line 1200
    .line 1201
    const/4 v1, 0x0

    .line 1202
    const/4 v10, 0x2

    .line 1203
    :goto_28
    if-ge v1, v10, :cond_53

    .line 1204
    .line 1205
    const/4 v12, 0x0

    .line 1206
    :goto_29
    if-ge v12, v2, :cond_51

    .line 1207
    .line 1208
    iget-object v13, v4, Lh5/v;->c:Ljava/lang/Object;

    .line 1209
    .line 1210
    check-cast v13, Ljava/util/ArrayList;

    .line 1211
    .line 1212
    invoke-virtual {v13, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1213
    .line 1214
    .line 1215
    move-result-object v13

    .line 1216
    check-cast v13, Ls2/e;

    .line 1217
    .line 1218
    instance-of v15, v13, Ls2/k;

    .line 1219
    .line 1220
    if-eqz v15, :cond_45

    .line 1221
    .line 1222
    instance-of v15, v13, Ls2/o;

    .line 1223
    .line 1224
    if-eqz v15, :cond_49

    .line 1225
    .line 1226
    :cond_45
    instance-of v15, v13, Ls2/j;

    .line 1227
    .line 1228
    if-eqz v15, :cond_46

    .line 1229
    .line 1230
    goto :goto_2a

    .line 1231
    :cond_46
    iget v15, v13, Ls2/e;->k0:I

    .line 1232
    .line 1233
    const/16 v10, 0x8

    .line 1234
    .line 1235
    if-ne v15, v10, :cond_47

    .line 1236
    .line 1237
    goto :goto_2a

    .line 1238
    :cond_47
    if-eqz v18, :cond_48

    .line 1239
    .line 1240
    iget-object v10, v13, Ls2/e;->d:Landroidx/constraintlayout/core/widgets/analyzer/e;

    .line 1241
    .line 1242
    iget-object v10, v10, Landroidx/constraintlayout/core/widgets/analyzer/h;->e:Landroidx/constraintlayout/core/widgets/analyzer/b;

    .line 1243
    .line 1244
    iget-boolean v10, v10, Landroidx/constraintlayout/core/widgets/analyzer/a;->j:Z

    .line 1245
    .line 1246
    if-eqz v10, :cond_48

    .line 1247
    .line 1248
    iget-object v10, v13, Ls2/e;->e:Landroidx/constraintlayout/core/widgets/analyzer/g;

    .line 1249
    .line 1250
    iget-object v10, v10, Landroidx/constraintlayout/core/widgets/analyzer/h;->e:Landroidx/constraintlayout/core/widgets/analyzer/b;

    .line 1251
    .line 1252
    iget-boolean v10, v10, Landroidx/constraintlayout/core/widgets/analyzer/a;->j:Z

    .line 1253
    .line 1254
    if-eqz v10, :cond_48

    .line 1255
    .line 1256
    goto :goto_2a

    .line 1257
    :cond_48
    instance-of v10, v13, Ls2/o;

    .line 1258
    .line 1259
    if-eqz v10, :cond_4a

    .line 1260
    .line 1261
    :cond_49
    :goto_2a
    move/from16 p1, v2

    .line 1262
    .line 1263
    goto/16 :goto_2c

    .line 1264
    .line 1265
    :cond_4a
    invoke-virtual {v13}, Ls2/e;->t()I

    .line 1266
    .line 1267
    .line 1268
    move-result v10

    .line 1269
    invoke-virtual {v13}, Ls2/e;->n()I

    .line 1270
    .line 1271
    .line 1272
    move-result v15

    .line 1273
    move/from16 p1, v2

    .line 1274
    .line 1275
    iget v2, v13, Ls2/e;->e0:I

    .line 1276
    .line 1277
    const/4 v0, 0x1

    .line 1278
    if-ne v1, v0, :cond_4b

    .line 1279
    .line 1280
    const/4 v0, 0x2

    .line 1281
    :cond_4b
    invoke-virtual {v4, v0, v13, v14}, Lh5/v;->K(ILs2/e;Lt2/c;)Z

    .line 1282
    .line 1283
    .line 1284
    move-result v0

    .line 1285
    or-int/2addr v0, v11

    .line 1286
    invoke-virtual {v13}, Ls2/e;->t()I

    .line 1287
    .line 1288
    .line 1289
    move-result v11

    .line 1290
    move/from16 p2, v0

    .line 1291
    .line 1292
    invoke-virtual {v13}, Ls2/e;->n()I

    .line 1293
    .line 1294
    .line 1295
    move-result v0

    .line 1296
    if-eq v11, v10, :cond_4d

    .line 1297
    .line 1298
    invoke-virtual {v13, v11}, Ls2/e;->U(I)V

    .line 1299
    .line 1300
    .line 1301
    if-eqz v6, :cond_4c

    .line 1302
    .line 1303
    invoke-virtual {v13}, Ls2/e;->u()I

    .line 1304
    .line 1305
    .line 1306
    move-result v10

    .line 1307
    iget v11, v13, Ls2/e;->Y:I

    .line 1308
    .line 1309
    add-int/2addr v10, v11

    .line 1310
    if-le v10, v7, :cond_4c

    .line 1311
    .line 1312
    invoke-virtual {v13}, Ls2/e;->u()I

    .line 1313
    .line 1314
    .line 1315
    move-result v10

    .line 1316
    iget v11, v13, Ls2/e;->Y:I

    .line 1317
    .line 1318
    add-int/2addr v10, v11

    .line 1319
    sget-object v11, Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;->RIGHT:Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;

    .line 1320
    .line 1321
    invoke-virtual {v13, v11}, Ls2/e;->l(Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;)Ls2/c;

    .line 1322
    .line 1323
    .line 1324
    move-result-object v11

    .line 1325
    invoke-virtual {v11}, Ls2/c;->e()I

    .line 1326
    .line 1327
    .line 1328
    move-result v11

    .line 1329
    add-int/2addr v11, v10

    .line 1330
    invoke-static {v7, v11}, Ljava/lang/Math;->max(II)I

    .line 1331
    .line 1332
    .line 1333
    move-result v7

    .line 1334
    :cond_4c
    const/4 v10, 0x1

    .line 1335
    goto :goto_2b

    .line 1336
    :cond_4d
    move/from16 v10, p2

    .line 1337
    .line 1338
    :goto_2b
    if-eq v0, v15, :cond_4f

    .line 1339
    .line 1340
    invoke-virtual {v13, v0}, Ls2/e;->P(I)V

    .line 1341
    .line 1342
    .line 1343
    if-eqz v5, :cond_4e

    .line 1344
    .line 1345
    invoke-virtual {v13}, Ls2/e;->v()I

    .line 1346
    .line 1347
    .line 1348
    move-result v0

    .line 1349
    iget v10, v13, Ls2/e;->Z:I

    .line 1350
    .line 1351
    add-int/2addr v0, v10

    .line 1352
    if-le v0, v9, :cond_4e

    .line 1353
    .line 1354
    invoke-virtual {v13}, Ls2/e;->v()I

    .line 1355
    .line 1356
    .line 1357
    move-result v0

    .line 1358
    iget v10, v13, Ls2/e;->Z:I

    .line 1359
    .line 1360
    add-int/2addr v0, v10

    .line 1361
    sget-object v10, Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;->BOTTOM:Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;

    .line 1362
    .line 1363
    invoke-virtual {v13, v10}, Ls2/e;->l(Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;)Ls2/c;

    .line 1364
    .line 1365
    .line 1366
    move-result-object v10

    .line 1367
    invoke-virtual {v10}, Ls2/c;->e()I

    .line 1368
    .line 1369
    .line 1370
    move-result v10

    .line 1371
    add-int/2addr v10, v0

    .line 1372
    invoke-static {v9, v10}, Ljava/lang/Math;->max(II)I

    .line 1373
    .line 1374
    .line 1375
    move-result v9

    .line 1376
    :cond_4e
    const/4 v10, 0x1

    .line 1377
    :cond_4f
    iget-boolean v0, v13, Ls2/e;->G:Z

    .line 1378
    .line 1379
    if-eqz v0, :cond_50

    .line 1380
    .line 1381
    iget v0, v13, Ls2/e;->e0:I

    .line 1382
    .line 1383
    if-eq v2, v0, :cond_50

    .line 1384
    .line 1385
    const/4 v11, 0x1

    .line 1386
    goto :goto_2c

    .line 1387
    :cond_50
    move v11, v10

    .line 1388
    :goto_2c
    add-int/lit8 v12, v12, 0x1

    .line 1389
    .line 1390
    const/4 v10, 0x2

    .line 1391
    move-object/from16 v0, p0

    .line 1392
    .line 1393
    move/from16 v2, p1

    .line 1394
    .line 1395
    goto/16 :goto_29

    .line 1396
    .line 1397
    :cond_51
    move/from16 p1, v2

    .line 1398
    .line 1399
    if-eqz v11, :cond_52

    .line 1400
    .line 1401
    add-int/lit8 v1, v1, 0x1

    .line 1402
    .line 1403
    const/4 v2, 0x1

    .line 1404
    move-object/from16 v0, p0

    .line 1405
    .line 1406
    invoke-virtual {v4, v0, v1, v3, v8}, Lh5/v;->P(Ls2/f;III)V

    .line 1407
    .line 1408
    .line 1409
    move/from16 v2, p1

    .line 1410
    .line 1411
    const/4 v10, 0x2

    .line 1412
    const/4 v11, 0x0

    .line 1413
    goto/16 :goto_28

    .line 1414
    .line 1415
    :cond_52
    move-object/from16 v0, p0

    .line 1416
    .line 1417
    :cond_53
    move/from16 v1, v17

    .line 1418
    .line 1419
    :cond_54
    iput v1, v0, Ls2/f;->K0:I

    .line 1420
    .line 1421
    const/16 v1, 0x200

    .line 1422
    .line 1423
    invoke-virtual {v0, v1}, Ls2/f;->e0(I)Z

    .line 1424
    .line 1425
    .line 1426
    move-result v1

    .line 1427
    sput-boolean v1, Ll2/d;->q:Z

    .line 1428
    .line 1429
    :cond_55
    return-void
.end method

.method public final e0(I)Z
    .locals 1

    .line 1
    iget v0, p0, Ls2/f;->K0:I

    and-int/2addr v0, p1

    if-ne v0, p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final q(Ljava/lang/StringBuilder;)V
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Ls2/e;->l:Ljava/lang/String;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    const-string v1, ":{\n"

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    new-instance v0, Ljava/lang/StringBuilder;

    .line 24
    .line 25
    const-string v1, "  actualWidth:"

    .line 26
    .line 27
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    iget v1, p0, Ls2/e;->Y:I

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    const-string v0, "\n"

    .line 43
    .line 44
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    new-instance v1, Ljava/lang/StringBuilder;

    .line 48
    .line 49
    const-string v2, "  actualHeight:"

    .line 50
    .line 51
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    iget v2, p0, Ls2/e;->Z:I

    .line 55
    .line 56
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    iget-object v0, p0, Ls2/p;->x0:Ljava/util/ArrayList;

    .line 70
    .line 71
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 76
    .line 77
    .line 78
    move-result v1

    .line 79
    if-eqz v1, :cond_0

    .line 80
    .line 81
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    check-cast v1, Ls2/e;

    .line 86
    .line 87
    invoke-virtual {v1, p1}, Ls2/e;->q(Ljava/lang/StringBuilder;)V

    .line 88
    .line 89
    .line 90
    const-string v1, ",\n"

    .line 91
    .line 92
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    goto :goto_0

    .line 96
    :cond_0
    const-string v0, "}"

    .line 97
    .line 98
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    return-void
.end method
