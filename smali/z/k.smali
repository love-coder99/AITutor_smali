.class public abstract LZ/k;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Z

.field public b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;

.field public final d:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/widget/FrameLayout;Landroidx/camera/view/c;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, LZ/k;->a:Z

    .line 3
    iput-object p1, p0, LZ/k;->c:Ljava/lang/Object;

    .line 4
    iput-object p2, p0, LZ/k;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Class;)V
    .locals 35

    move-object/from16 v0, p0

    .line 5
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 6
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v1

    iput-object v1, v0, LZ/k;->b:Ljava/lang/Object;

    .line 7
    new-instance v1, LB2/p;

    iget-object v2, v0, LZ/k;->b:Ljava/lang/Object;

    check-cast v2, Ljava/util/UUID;

    invoke-virtual {v2}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v5

    const/16 v31, 0x0

    const v34, 0xfffffa

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const-wide/16 v9, 0x0

    const-wide/16 v11, 0x0

    const-wide/16 v13, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const-wide/16 v18, 0x0

    const-wide/16 v20, 0x0

    const-wide/16 v22, 0x0

    const-wide/16 v24, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const-wide/16 v29, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    move-object v2, v1

    .line 8
    invoke-direct/range {v2 .. v34}, LB2/p;-><init>(Ljava/lang/String;Landroidx/work/WorkInfo$State;Ljava/lang/String;Ljava/lang/String;Landroidx/work/g;Landroidx/work/g;JJJLandroidx/work/e;ILandroidx/work/BackoffPolicy;JJJJZLandroidx/work/OutOfQuotaPolicy;IJIILjava/lang/String;I)V

    .line 9
    iput-object v1, v0, LZ/k;->c:Ljava/lang/Object;

    .line 10
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    .line 11
    new-instance v2, Ljava/util/LinkedHashSet;

    const/4 v3, 0x1

    invoke-static {v3}, Lkotlin/collections/a;->I(I)I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/LinkedHashSet;-><init>(I)V

    invoke-static {v1, v2}, LY9/o;->U([Ljava/lang/Object;Ljava/util/HashSet;)V

    .line 12
    iput-object v2, v0, LZ/k;->d:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a()Landroidx/work/C;
    .locals 37

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-virtual/range {p0 .. p0}, LZ/k;->b()Landroidx/work/C;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget-object v2, v0, LZ/k;->c:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v2, LB2/p;

    .line 10
    .line 11
    iget-object v2, v2, LB2/p;->j:Landroidx/work/e;

    .line 12
    .line 13
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 14
    .line 15
    const/16 v4, 0x18

    .line 16
    .line 17
    const/4 v5, 0x1

    .line 18
    const/4 v6, 0x0

    .line 19
    if-lt v3, v4, :cond_0

    .line 20
    .line 21
    invoke-virtual {v2}, Landroidx/work/e;->b()Z

    .line 22
    .line 23
    .line 24
    move-result v4

    .line 25
    if-nez v4, :cond_2

    .line 26
    .line 27
    :cond_0
    iget-boolean v4, v2, Landroidx/work/e;->e:Z

    .line 28
    .line 29
    if-nez v4, :cond_2

    .line 30
    .line 31
    iget-boolean v4, v2, Landroidx/work/e;->c:Z

    .line 32
    .line 33
    if-nez v4, :cond_2

    .line 34
    .line 35
    const/16 v4, 0x17

    .line 36
    .line 37
    if-lt v3, v4, :cond_1

    .line 38
    .line 39
    iget-boolean v2, v2, Landroidx/work/e;->d:Z

    .line 40
    .line 41
    if-eqz v2, :cond_1

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    const/4 v2, 0x0

    .line 45
    goto :goto_1

    .line 46
    :cond_2
    :goto_0
    const/4 v2, 0x1

    .line 47
    :goto_1
    iget-object v3, v0, LZ/k;->c:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v3, LB2/p;

    .line 50
    .line 51
    iget-boolean v4, v3, LB2/p;->q:Z

    .line 52
    .line 53
    if-eqz v4, :cond_5

    .line 54
    .line 55
    if-nez v2, :cond_4

    .line 56
    .line 57
    iget-wide v7, v3, LB2/p;->g:J

    .line 58
    .line 59
    const-wide/16 v9, 0x0

    .line 60
    .line 61
    cmp-long v2, v7, v9

    .line 62
    .line 63
    if-gtz v2, :cond_3

    .line 64
    .line 65
    goto :goto_2

    .line 66
    :cond_3
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 67
    .line 68
    const-string v2, "Expedited jobs cannot be delayed"

    .line 69
    .line 70
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    throw v1

    .line 74
    :cond_4
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 75
    .line 76
    const-string v2, "Expedited jobs only support network and storage constraints"

    .line 77
    .line 78
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    throw v1

    .line 82
    :cond_5
    :goto_2
    iget-object v2, v3, LB2/p;->x:Ljava/lang/String;

    .line 83
    .line 84
    if-nez v2, :cond_8

    .line 85
    .line 86
    iget-object v2, v3, LB2/p;->c:Ljava/lang/String;

    .line 87
    .line 88
    const-string v4, "."

    .line 89
    .line 90
    filled-new-array {v4}, [Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v4

    .line 94
    const/4 v7, 0x6

    .line 95
    invoke-static {v2, v4, v6, v7}, Lkotlin/text/m;->p0(Ljava/lang/CharSequence;[Ljava/lang/String;II)Ljava/util/List;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 100
    .line 101
    .line 102
    move-result v4

    .line 103
    if-ne v4, v5, :cond_6

    .line 104
    .line 105
    invoke-interface {v2, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v2

    .line 109
    check-cast v2, Ljava/lang/String;

    .line 110
    .line 111
    goto :goto_3

    .line 112
    :cond_6
    invoke-static {v2}, LY9/q;->W(Ljava/util/List;)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v2

    .line 116
    check-cast v2, Ljava/lang/String;

    .line 117
    .line 118
    :goto_3
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 119
    .line 120
    .line 121
    move-result v4

    .line 122
    const/16 v5, 0x7f

    .line 123
    .line 124
    if-gt v4, v5, :cond_7

    .line 125
    .line 126
    goto :goto_4

    .line 127
    :cond_7
    invoke-static {v5, v2}, Lkotlin/text/m;->u0(ILjava/lang/String;)Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v2

    .line 131
    :goto_4
    iput-object v2, v3, LB2/p;->x:Ljava/lang/String;

    .line 132
    .line 133
    :cond_8
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 134
    .line 135
    .line 136
    move-result-object v2

    .line 137
    iput-object v2, v0, LZ/k;->b:Ljava/lang/Object;

    .line 138
    .line 139
    new-instance v4, LB2/p;

    .line 140
    .line 141
    invoke-virtual {v2}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v2

    .line 145
    iget-object v3, v0, LZ/k;->c:Ljava/lang/Object;

    .line 146
    .line 147
    check-cast v3, LB2/p;

    .line 148
    .line 149
    iget-object v6, v3, LB2/p;->c:Ljava/lang/String;

    .line 150
    .line 151
    iget-object v5, v3, LB2/p;->b:Landroidx/work/WorkInfo$State;

    .line 152
    .line 153
    new-instance v7, Landroidx/work/g;

    .line 154
    .line 155
    move-object v8, v7

    .line 156
    iget-object v9, v3, LB2/p;->e:Landroidx/work/g;

    .line 157
    .line 158
    invoke-direct {v7, v9}, Landroidx/work/g;-><init>(Landroidx/work/g;)V

    .line 159
    .line 160
    .line 161
    new-instance v7, Landroidx/work/g;

    .line 162
    .line 163
    move-object v9, v7

    .line 164
    iget-object v10, v3, LB2/p;->f:Landroidx/work/g;

    .line 165
    .line 166
    invoke-direct {v7, v10}, Landroidx/work/g;-><init>(Landroidx/work/g;)V

    .line 167
    .line 168
    .line 169
    iget-wide v10, v3, LB2/p;->g:J

    .line 170
    .line 171
    iget-wide v12, v3, LB2/p;->h:J

    .line 172
    .line 173
    iget-wide v14, v3, LB2/p;->i:J

    .line 174
    .line 175
    new-instance v7, Landroidx/work/e;

    .line 176
    .line 177
    move-object/from16 v16, v7

    .line 178
    .line 179
    move-object/from16 v36, v1

    .line 180
    .line 181
    iget-object v1, v3, LB2/p;->j:Landroidx/work/e;

    .line 182
    .line 183
    invoke-direct {v7, v1}, Landroidx/work/e;-><init>(Landroidx/work/e;)V

    .line 184
    .line 185
    .line 186
    iget-object v1, v3, LB2/p;->l:Landroidx/work/BackoffPolicy;

    .line 187
    .line 188
    move-object/from16 v18, v1

    .line 189
    .line 190
    iget-wide v0, v3, LB2/p;->m:J

    .line 191
    .line 192
    move-wide/from16 v19, v0

    .line 193
    .line 194
    iget-wide v0, v3, LB2/p;->n:J

    .line 195
    .line 196
    move-wide/from16 v21, v0

    .line 197
    .line 198
    iget-boolean v0, v3, LB2/p;->q:Z

    .line 199
    .line 200
    move/from16 v27, v0

    .line 201
    .line 202
    iget-wide v0, v3, LB2/p;->u:J

    .line 203
    .line 204
    move-wide/from16 v30, v0

    .line 205
    .line 206
    iget v0, v3, LB2/p;->v:I

    .line 207
    .line 208
    move/from16 v32, v0

    .line 209
    .line 210
    iget-object v0, v3, LB2/p;->x:Ljava/lang/String;

    .line 211
    .line 212
    move-object/from16 v34, v0

    .line 213
    .line 214
    iget-object v7, v3, LB2/p;->d:Ljava/lang/String;

    .line 215
    .line 216
    iget v0, v3, LB2/p;->k:I

    .line 217
    .line 218
    move/from16 v17, v0

    .line 219
    .line 220
    iget-wide v0, v3, LB2/p;->o:J

    .line 221
    .line 222
    move-wide/from16 v23, v0

    .line 223
    .line 224
    iget-wide v0, v3, LB2/p;->p:J

    .line 225
    .line 226
    move-wide/from16 v25, v0

    .line 227
    .line 228
    iget-object v0, v3, LB2/p;->r:Landroidx/work/OutOfQuotaPolicy;

    .line 229
    .line 230
    move-object/from16 v28, v0

    .line 231
    .line 232
    iget v0, v3, LB2/p;->s:I

    .line 233
    .line 234
    move/from16 v29, v0

    .line 235
    .line 236
    iget v0, v3, LB2/p;->w:I

    .line 237
    .line 238
    move/from16 v33, v0

    .line 239
    .line 240
    const/high16 v35, 0x80000

    .line 241
    .line 242
    move-object v3, v4

    .line 243
    move-object v0, v4

    .line 244
    move-object v4, v2

    .line 245
    invoke-direct/range {v3 .. v35}, LB2/p;-><init>(Ljava/lang/String;Landroidx/work/WorkInfo$State;Ljava/lang/String;Ljava/lang/String;Landroidx/work/g;Landroidx/work/g;JJJLandroidx/work/e;ILandroidx/work/BackoffPolicy;JJJJZLandroidx/work/OutOfQuotaPolicy;IJIILjava/lang/String;I)V

    .line 246
    .line 247
    .line 248
    move-object/from16 v1, p0

    .line 249
    .line 250
    iput-object v0, v1, LZ/k;->c:Ljava/lang/Object;

    .line 251
    .line 252
    return-object v36
.end method

.method public abstract b()Landroidx/work/C;
.end method

.method public abstract c()Landroid/view/View;
.end method

.method public abstract d()Landroid/graphics/Bitmap;
.end method

.method public abstract e()V
.end method

.method public abstract f()V
.end method

.method public abstract g(LB/q0;LC7/n;)V
.end method

.method public h()V
    .locals 9

    .line 1
    invoke-virtual {p0}, LZ/k;->c()Landroid/view/View;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_a

    .line 6
    .line 7
    iget-boolean v1, p0, LZ/k;->a:Z

    .line 8
    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    goto/16 :goto_4

    .line 12
    .line 13
    :cond_0
    new-instance v1, Landroid/util/Size;

    .line 14
    .line 15
    iget-object v2, p0, LZ/k;->c:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v2, Landroid/widget/FrameLayout;

    .line 18
    .line 19
    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    .line 24
    .line 25
    .line 26
    move-result v4

    .line 27
    invoke-direct {v1, v3, v4}, Landroid/util/Size;-><init>(II)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v2}, Landroid/view/View;->getLayoutDirection()I

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    iget-object v3, p0, LZ/k;->d:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v3, Landroidx/camera/view/c;

    .line 37
    .line 38
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1}, Landroid/util/Size;->getHeight()I

    .line 42
    .line 43
    .line 44
    move-result v4

    .line 45
    const-string v5, "PreviewTransform"

    .line 46
    .line 47
    if-eqz v4, :cond_9

    .line 48
    .line 49
    invoke-virtual {v1}, Landroid/util/Size;->getWidth()I

    .line 50
    .line 51
    .line 52
    move-result v4

    .line 53
    if-nez v4, :cond_1

    .line 54
    .line 55
    goto/16 :goto_3

    .line 56
    .line 57
    :cond_1
    invoke-virtual {v3}, Landroidx/camera/view/c;->f()Z

    .line 58
    .line 59
    .line 60
    move-result v4

    .line 61
    if-nez v4, :cond_2

    .line 62
    .line 63
    goto/16 :goto_4

    .line 64
    .line 65
    :cond_2
    instance-of v4, v0, Landroid/view/TextureView;

    .line 66
    .line 67
    if-eqz v4, :cond_3

    .line 68
    .line 69
    move-object v4, v0

    .line 70
    check-cast v4, Landroid/view/TextureView;

    .line 71
    .line 72
    invoke-virtual {v3}, Landroidx/camera/view/c;->d()Landroid/graphics/Matrix;

    .line 73
    .line 74
    .line 75
    move-result-object v5

    .line 76
    invoke-virtual {v4, v5}, Landroid/view/TextureView;->setTransform(Landroid/graphics/Matrix;)V

    .line 77
    .line 78
    .line 79
    goto :goto_2

    .line 80
    :cond_3
    invoke-virtual {v0}, Landroid/view/View;->getDisplay()Landroid/view/Display;

    .line 81
    .line 82
    .line 83
    move-result-object v4

    .line 84
    iget-boolean v6, v3, Landroidx/camera/view/c;->g:Z

    .line 85
    .line 86
    const/4 v7, 0x0

    .line 87
    const/4 v8, 0x1

    .line 88
    if-eqz v6, :cond_4

    .line 89
    .line 90
    if-eqz v4, :cond_4

    .line 91
    .line 92
    invoke-virtual {v4}, Landroid/view/Display;->getRotation()I

    .line 93
    .line 94
    .line 95
    move-result v4

    .line 96
    iget v6, v3, Landroidx/camera/view/c;->e:I

    .line 97
    .line 98
    if-eq v4, v6, :cond_4

    .line 99
    .line 100
    const/4 v4, 0x1

    .line 101
    goto :goto_0

    .line 102
    :cond_4
    const/4 v4, 0x0

    .line 103
    :goto_0
    iget-boolean v6, v3, Landroidx/camera/view/c;->g:Z

    .line 104
    .line 105
    if-nez v6, :cond_6

    .line 106
    .line 107
    if-nez v6, :cond_5

    .line 108
    .line 109
    iget v6, v3, Landroidx/camera/view/c;->c:I

    .line 110
    .line 111
    goto :goto_1

    .line 112
    :cond_5
    iget v6, v3, Landroidx/camera/view/c;->e:I

    .line 113
    .line 114
    invoke-static {v6}, LE/p;->N(I)I

    .line 115
    .line 116
    .line 117
    move-result v6

    .line 118
    neg-int v6, v6

    .line 119
    :goto_1
    if-eqz v6, :cond_6

    .line 120
    .line 121
    const/4 v7, 0x1

    .line 122
    :cond_6
    if-nez v4, :cond_7

    .line 123
    .line 124
    if-eqz v7, :cond_8

    .line 125
    .line 126
    :cond_7
    invoke-static {v5}, Landroidx/work/B;->k(Ljava/lang/String;)Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    :cond_8
    :goto_2
    invoke-virtual {v3, v1, v2}, Landroidx/camera/view/c;->e(Landroid/util/Size;I)Landroid/graphics/RectF;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    const/4 v2, 0x0

    .line 134
    invoke-virtual {v0, v2}, Landroid/view/View;->setPivotX(F)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {v0, v2}, Landroid/view/View;->setPivotY(F)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {v1}, Landroid/graphics/RectF;->width()F

    .line 141
    .line 142
    .line 143
    move-result v2

    .line 144
    iget-object v4, v3, Landroidx/camera/view/c;->a:Landroid/util/Size;

    .line 145
    .line 146
    invoke-virtual {v4}, Landroid/util/Size;->getWidth()I

    .line 147
    .line 148
    .line 149
    move-result v4

    .line 150
    int-to-float v4, v4

    .line 151
    div-float/2addr v2, v4

    .line 152
    invoke-virtual {v0, v2}, Landroid/view/View;->setScaleX(F)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {v1}, Landroid/graphics/RectF;->height()F

    .line 156
    .line 157
    .line 158
    move-result v2

    .line 159
    iget-object v3, v3, Landroidx/camera/view/c;->a:Landroid/util/Size;

    .line 160
    .line 161
    invoke-virtual {v3}, Landroid/util/Size;->getHeight()I

    .line 162
    .line 163
    .line 164
    move-result v3

    .line 165
    int-to-float v3, v3

    .line 166
    div-float/2addr v2, v3

    .line 167
    invoke-virtual {v0, v2}, Landroid/view/View;->setScaleY(F)V

    .line 168
    .line 169
    .line 170
    iget v2, v1, Landroid/graphics/RectF;->left:F

    .line 171
    .line 172
    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    .line 173
    .line 174
    .line 175
    move-result v3

    .line 176
    int-to-float v3, v3

    .line 177
    sub-float/2addr v2, v3

    .line 178
    invoke-virtual {v0, v2}, Landroid/view/View;->setTranslationX(F)V

    .line 179
    .line 180
    .line 181
    iget v1, v1, Landroid/graphics/RectF;->top:F

    .line 182
    .line 183
    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    .line 184
    .line 185
    .line 186
    move-result v2

    .line 187
    int-to-float v2, v2

    .line 188
    sub-float/2addr v1, v2

    .line 189
    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationY(F)V

    .line 190
    .line 191
    .line 192
    goto :goto_4

    .line 193
    :cond_9
    :goto_3
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    invoke-static {v5}, Landroidx/work/B;->k(Ljava/lang/String;)Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    :cond_a
    :goto_4
    return-void
.end method

.method public abstract i()Lcom/google/common/util/concurrent/d;
.end method
