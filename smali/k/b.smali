.class public final Lk/b;
.super Landroid/graphics/drawable/Drawable$ConstantState;
.source "SourceFile"


# instance fields
.field public A:Z

.field public B:Landroid/graphics/ColorFilter;

.field public C:Z

.field public D:Landroid/content/res/ColorStateList;

.field public E:Landroid/graphics/PorterDuff$Mode;

.field public F:Z

.field public G:Z

.field public H:[[I

.field public I:Landroidx/collection/n;

.field public J:Landroidx/collection/M;

.field public final a:Lk/e;

.field public b:Landroid/content/res/Resources;

.field public c:I

.field public d:I

.field public e:I

.field public f:Landroid/util/SparseArray;

.field public g:[Landroid/graphics/drawable/Drawable;

.field public h:I

.field public i:Z

.field public j:Z

.field public k:Landroid/graphics/Rect;

.field public l:Z

.field public m:Z

.field public n:I

.field public o:I

.field public p:I

.field public q:I

.field public r:Z

.field public s:I

.field public t:Z

.field public u:Z

.field public v:Z

.field public w:Z

.field public x:I

.field public y:I

.field public z:I


# direct methods
.method public constructor <init>(Lk/b;Lk/e;Landroid/content/res/Resources;)V
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    const/4 v2, 0x0

    .line 4
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable$ConstantState;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-boolean v2, p0, Lk/b;->i:Z

    .line 8
    .line 9
    iput-boolean v2, p0, Lk/b;->l:Z

    .line 10
    .line 11
    iput-boolean v1, p0, Lk/b;->w:Z

    .line 12
    .line 13
    iput v2, p0, Lk/b;->y:I

    .line 14
    .line 15
    iput v2, p0, Lk/b;->z:I

    .line 16
    .line 17
    iput-object p2, p0, Lk/b;->a:Lk/e;

    .line 18
    .line 19
    if-eqz p3, :cond_0

    .line 20
    .line 21
    move-object p2, p3

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    if-eqz p1, :cond_1

    .line 24
    .line 25
    iget-object p2, p1, Lk/b;->b:Landroid/content/res/Resources;

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    move-object p2, v0

    .line 29
    :goto_0
    iput-object p2, p0, Lk/b;->b:Landroid/content/res/Resources;

    .line 30
    .line 31
    if-eqz p1, :cond_2

    .line 32
    .line 33
    iget p2, p1, Lk/b;->c:I

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_2
    const/4 p2, 0x0

    .line 37
    :goto_1
    sget v3, Lk/g;->o:I

    .line 38
    .line 39
    if-nez p3, :cond_3

    .line 40
    .line 41
    goto :goto_2

    .line 42
    :cond_3
    invoke-virtual {p3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 43
    .line 44
    .line 45
    move-result-object p2

    .line 46
    iget p2, p2, Landroid/util/DisplayMetrics;->densityDpi:I

    .line 47
    .line 48
    :goto_2
    if-nez p2, :cond_4

    .line 49
    .line 50
    const/16 p2, 0xa0

    .line 51
    .line 52
    :cond_4
    iput p2, p0, Lk/b;->c:I

    .line 53
    .line 54
    if-eqz p1, :cond_d

    .line 55
    .line 56
    iget p3, p1, Lk/b;->d:I

    .line 57
    .line 58
    iput p3, p0, Lk/b;->d:I

    .line 59
    .line 60
    iget p3, p1, Lk/b;->e:I

    .line 61
    .line 62
    iput p3, p0, Lk/b;->e:I

    .line 63
    .line 64
    iput-boolean v1, p0, Lk/b;->u:Z

    .line 65
    .line 66
    iput-boolean v1, p0, Lk/b;->v:Z

    .line 67
    .line 68
    iget-boolean p3, p1, Lk/b;->i:Z

    .line 69
    .line 70
    iput-boolean p3, p0, Lk/b;->i:Z

    .line 71
    .line 72
    iget-boolean p3, p1, Lk/b;->l:Z

    .line 73
    .line 74
    iput-boolean p3, p0, Lk/b;->l:Z

    .line 75
    .line 76
    iget-boolean p3, p1, Lk/b;->w:Z

    .line 77
    .line 78
    iput-boolean p3, p0, Lk/b;->w:Z

    .line 79
    .line 80
    iget p3, p1, Lk/b;->x:I

    .line 81
    .line 82
    iput p3, p0, Lk/b;->x:I

    .line 83
    .line 84
    iget p3, p1, Lk/b;->y:I

    .line 85
    .line 86
    iput p3, p0, Lk/b;->y:I

    .line 87
    .line 88
    iget p3, p1, Lk/b;->z:I

    .line 89
    .line 90
    iput p3, p0, Lk/b;->z:I

    .line 91
    .line 92
    iget-boolean p3, p1, Lk/b;->A:Z

    .line 93
    .line 94
    iput-boolean p3, p0, Lk/b;->A:Z

    .line 95
    .line 96
    iget-object p3, p1, Lk/b;->B:Landroid/graphics/ColorFilter;

    .line 97
    .line 98
    iput-object p3, p0, Lk/b;->B:Landroid/graphics/ColorFilter;

    .line 99
    .line 100
    iget-boolean p3, p1, Lk/b;->C:Z

    .line 101
    .line 102
    iput-boolean p3, p0, Lk/b;->C:Z

    .line 103
    .line 104
    iget-object p3, p1, Lk/b;->D:Landroid/content/res/ColorStateList;

    .line 105
    .line 106
    iput-object p3, p0, Lk/b;->D:Landroid/content/res/ColorStateList;

    .line 107
    .line 108
    iget-object p3, p1, Lk/b;->E:Landroid/graphics/PorterDuff$Mode;

    .line 109
    .line 110
    iput-object p3, p0, Lk/b;->E:Landroid/graphics/PorterDuff$Mode;

    .line 111
    .line 112
    iget-boolean p3, p1, Lk/b;->F:Z

    .line 113
    .line 114
    iput-boolean p3, p0, Lk/b;->F:Z

    .line 115
    .line 116
    iget-boolean p3, p1, Lk/b;->G:Z

    .line 117
    .line 118
    iput-boolean p3, p0, Lk/b;->G:Z

    .line 119
    .line 120
    iget p3, p1, Lk/b;->c:I

    .line 121
    .line 122
    if-ne p3, p2, :cond_7

    .line 123
    .line 124
    iget-boolean p2, p1, Lk/b;->j:Z

    .line 125
    .line 126
    if-eqz p2, :cond_6

    .line 127
    .line 128
    iget-object p2, p1, Lk/b;->k:Landroid/graphics/Rect;

    .line 129
    .line 130
    if-eqz p2, :cond_5

    .line 131
    .line 132
    new-instance p2, Landroid/graphics/Rect;

    .line 133
    .line 134
    iget-object p3, p1, Lk/b;->k:Landroid/graphics/Rect;

    .line 135
    .line 136
    invoke-direct {p2, p3}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    .line 137
    .line 138
    .line 139
    goto :goto_3

    .line 140
    :cond_5
    move-object p2, v0

    .line 141
    :goto_3
    iput-object p2, p0, Lk/b;->k:Landroid/graphics/Rect;

    .line 142
    .line 143
    iput-boolean v1, p0, Lk/b;->j:Z

    .line 144
    .line 145
    :cond_6
    iget-boolean p2, p1, Lk/b;->m:Z

    .line 146
    .line 147
    if-eqz p2, :cond_7

    .line 148
    .line 149
    iget p2, p1, Lk/b;->n:I

    .line 150
    .line 151
    iput p2, p0, Lk/b;->n:I

    .line 152
    .line 153
    iget p2, p1, Lk/b;->o:I

    .line 154
    .line 155
    iput p2, p0, Lk/b;->o:I

    .line 156
    .line 157
    iget p2, p1, Lk/b;->p:I

    .line 158
    .line 159
    iput p2, p0, Lk/b;->p:I

    .line 160
    .line 161
    iget p2, p1, Lk/b;->q:I

    .line 162
    .line 163
    iput p2, p0, Lk/b;->q:I

    .line 164
    .line 165
    iput-boolean v1, p0, Lk/b;->m:Z

    .line 166
    .line 167
    :cond_7
    iget-boolean p2, p1, Lk/b;->r:Z

    .line 168
    .line 169
    if-eqz p2, :cond_8

    .line 170
    .line 171
    iget p2, p1, Lk/b;->s:I

    .line 172
    .line 173
    iput p2, p0, Lk/b;->s:I

    .line 174
    .line 175
    iput-boolean v1, p0, Lk/b;->r:Z

    .line 176
    .line 177
    :cond_8
    iget-boolean p2, p1, Lk/b;->t:Z

    .line 178
    .line 179
    if-eqz p2, :cond_9

    .line 180
    .line 181
    iput-boolean v1, p0, Lk/b;->t:Z

    .line 182
    .line 183
    :cond_9
    iget-object p2, p1, Lk/b;->g:[Landroid/graphics/drawable/Drawable;

    .line 184
    .line 185
    array-length p3, p2

    .line 186
    new-array p3, p3, [Landroid/graphics/drawable/Drawable;

    .line 187
    .line 188
    iput-object p3, p0, Lk/b;->g:[Landroid/graphics/drawable/Drawable;

    .line 189
    .line 190
    iget p3, p1, Lk/b;->h:I

    .line 191
    .line 192
    iput p3, p0, Lk/b;->h:I

    .line 193
    .line 194
    iget-object p3, p1, Lk/b;->f:Landroid/util/SparseArray;

    .line 195
    .line 196
    if-eqz p3, :cond_a

    .line 197
    .line 198
    invoke-virtual {p3}, Landroid/util/SparseArray;->clone()Landroid/util/SparseArray;

    .line 199
    .line 200
    .line 201
    move-result-object p3

    .line 202
    iput-object p3, p0, Lk/b;->f:Landroid/util/SparseArray;

    .line 203
    .line 204
    goto :goto_4

    .line 205
    :cond_a
    new-instance p3, Landroid/util/SparseArray;

    .line 206
    .line 207
    iget v3, p0, Lk/b;->h:I

    .line 208
    .line 209
    invoke-direct {p3, v3}, Landroid/util/SparseArray;-><init>(I)V

    .line 210
    .line 211
    .line 212
    iput-object p3, p0, Lk/b;->f:Landroid/util/SparseArray;

    .line 213
    .line 214
    :goto_4
    iget p3, p0, Lk/b;->h:I

    .line 215
    .line 216
    const/4 v3, 0x0

    .line 217
    :goto_5
    if-ge v3, p3, :cond_e

    .line 218
    .line 219
    aget-object v4, p2, v3

    .line 220
    .line 221
    if-eqz v4, :cond_c

    .line 222
    .line 223
    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;->getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;

    .line 224
    .line 225
    .line 226
    move-result-object v4

    .line 227
    if-eqz v4, :cond_b

    .line 228
    .line 229
    iget-object v5, p0, Lk/b;->f:Landroid/util/SparseArray;

    .line 230
    .line 231
    invoke-virtual {v5, v3, v4}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 232
    .line 233
    .line 234
    goto :goto_6

    .line 235
    :cond_b
    iget-object v4, p0, Lk/b;->g:[Landroid/graphics/drawable/Drawable;

    .line 236
    .line 237
    aget-object v5, p2, v3

    .line 238
    .line 239
    aput-object v5, v4, v3

    .line 240
    .line 241
    :cond_c
    :goto_6
    add-int/2addr v3, v1

    .line 242
    goto :goto_5

    .line 243
    :cond_d
    const/16 p2, 0xa

    .line 244
    .line 245
    new-array p2, p2, [Landroid/graphics/drawable/Drawable;

    .line 246
    .line 247
    iput-object p2, p0, Lk/b;->g:[Landroid/graphics/drawable/Drawable;

    .line 248
    .line 249
    iput v2, p0, Lk/b;->h:I

    .line 250
    .line 251
    :cond_e
    if-eqz p1, :cond_f

    .line 252
    .line 253
    iget-object p2, p1, Lk/b;->H:[[I

    .line 254
    .line 255
    iput-object p2, p0, Lk/b;->H:[[I

    .line 256
    .line 257
    goto :goto_7

    .line 258
    :cond_f
    iget-object p2, p0, Lk/b;->g:[Landroid/graphics/drawable/Drawable;

    .line 259
    .line 260
    array-length p2, p2

    .line 261
    new-array p2, p2, [[I

    .line 262
    .line 263
    iput-object p2, p0, Lk/b;->H:[[I

    .line 264
    .line 265
    :goto_7
    if-eqz p1, :cond_10

    .line 266
    .line 267
    iget-object p2, p1, Lk/b;->I:Landroidx/collection/n;

    .line 268
    .line 269
    iput-object p2, p0, Lk/b;->I:Landroidx/collection/n;

    .line 270
    .line 271
    iget-object p1, p1, Lk/b;->J:Landroidx/collection/M;

    .line 272
    .line 273
    iput-object p1, p0, Lk/b;->J:Landroidx/collection/M;

    .line 274
    .line 275
    goto :goto_8

    .line 276
    :cond_10
    new-instance p1, Landroidx/collection/n;

    .line 277
    .line 278
    invoke-direct {p1, v0}, Landroidx/collection/n;-><init>(Ljava/lang/Object;)V

    .line 279
    .line 280
    .line 281
    iput-object p1, p0, Lk/b;->I:Landroidx/collection/n;

    .line 282
    .line 283
    new-instance p1, Landroidx/collection/M;

    .line 284
    .line 285
    invoke-direct {p1, v2}, Landroidx/collection/M;-><init>(I)V

    .line 286
    .line 287
    .line 288
    iput-object p1, p0, Lk/b;->J:Landroidx/collection/M;

    .line 289
    .line 290
    :goto_8
    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/drawable/Drawable;)I
    .locals 5

    .line 1
    iget v0, p0, Lk/b;->h:I

    .line 2
    .line 3
    iget-object v1, p0, Lk/b;->g:[Landroid/graphics/drawable/Drawable;

    .line 4
    .line 5
    array-length v1, v1

    .line 6
    const/4 v2, 0x0

    .line 7
    if-lt v0, v1, :cond_1

    .line 8
    .line 9
    add-int/lit8 v1, v0, 0xa

    .line 10
    .line 11
    new-array v3, v1, [Landroid/graphics/drawable/Drawable;

    .line 12
    .line 13
    iget-object v4, p0, Lk/b;->g:[Landroid/graphics/drawable/Drawable;

    .line 14
    .line 15
    if-eqz v4, :cond_0

    .line 16
    .line 17
    invoke-static {v4, v2, v3, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 18
    .line 19
    .line 20
    :cond_0
    iput-object v3, p0, Lk/b;->g:[Landroid/graphics/drawable/Drawable;

    .line 21
    .line 22
    new-array v1, v1, [[I

    .line 23
    .line 24
    iget-object v3, p0, Lk/b;->H:[[I

    .line 25
    .line 26
    invoke-static {v3, v2, v1, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 27
    .line 28
    .line 29
    iput-object v1, p0, Lk/b;->H:[[I

    .line 30
    .line 31
    :cond_1
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 32
    .line 33
    .line 34
    const/4 v1, 0x1

    .line 35
    invoke-virtual {p1, v2, v1}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    .line 36
    .line 37
    .line 38
    iget-object v3, p0, Lk/b;->a:Lk/e;

    .line 39
    .line 40
    invoke-virtual {p1, v3}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 41
    .line 42
    .line 43
    iget-object v3, p0, Lk/b;->g:[Landroid/graphics/drawable/Drawable;

    .line 44
    .line 45
    aput-object p1, v3, v0

    .line 46
    .line 47
    iget v3, p0, Lk/b;->h:I

    .line 48
    .line 49
    add-int/2addr v3, v1

    .line 50
    iput v3, p0, Lk/b;->h:I

    .line 51
    .line 52
    iget v1, p0, Lk/b;->e:I

    .line 53
    .line 54
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getChangingConfigurations()I

    .line 55
    .line 56
    .line 57
    move-result p1

    .line 58
    or-int/2addr p1, v1

    .line 59
    iput p1, p0, Lk/b;->e:I

    .line 60
    .line 61
    iput-boolean v2, p0, Lk/b;->r:Z

    .line 62
    .line 63
    iput-boolean v2, p0, Lk/b;->t:Z

    .line 64
    .line 65
    const/4 p1, 0x0

    .line 66
    iput-object p1, p0, Lk/b;->k:Landroid/graphics/Rect;

    .line 67
    .line 68
    iput-boolean v2, p0, Lk/b;->j:Z

    .line 69
    .line 70
    iput-boolean v2, p0, Lk/b;->m:Z

    .line 71
    .line 72
    iput-boolean v2, p0, Lk/b;->u:Z

    .line 73
    .line 74
    return v0
.end method

.method public final b()V
    .locals 6

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lk/b;->m:Z

    .line 3
    .line 4
    invoke-virtual {p0}, Lk/b;->c()V

    .line 5
    .line 6
    .line 7
    iget v0, p0, Lk/b;->h:I

    .line 8
    .line 9
    iget-object v1, p0, Lk/b;->g:[Landroid/graphics/drawable/Drawable;

    .line 10
    .line 11
    const/4 v2, -0x1

    .line 12
    iput v2, p0, Lk/b;->o:I

    .line 13
    .line 14
    iput v2, p0, Lk/b;->n:I

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    iput v2, p0, Lk/b;->q:I

    .line 18
    .line 19
    iput v2, p0, Lk/b;->p:I

    .line 20
    .line 21
    :goto_0
    if-ge v2, v0, :cond_4

    .line 22
    .line 23
    aget-object v3, v1, v2

    .line 24
    .line 25
    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 26
    .line 27
    .line 28
    move-result v4

    .line 29
    iget v5, p0, Lk/b;->n:I

    .line 30
    .line 31
    if-le v4, v5, :cond_0

    .line 32
    .line 33
    iput v4, p0, Lk/b;->n:I

    .line 34
    .line 35
    :cond_0
    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 36
    .line 37
    .line 38
    move-result v4

    .line 39
    iget v5, p0, Lk/b;->o:I

    .line 40
    .line 41
    if-le v4, v5, :cond_1

    .line 42
    .line 43
    iput v4, p0, Lk/b;->o:I

    .line 44
    .line 45
    :cond_1
    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->getMinimumWidth()I

    .line 46
    .line 47
    .line 48
    move-result v4

    .line 49
    iget v5, p0, Lk/b;->p:I

    .line 50
    .line 51
    if-le v4, v5, :cond_2

    .line 52
    .line 53
    iput v4, p0, Lk/b;->p:I

    .line 54
    .line 55
    :cond_2
    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->getMinimumHeight()I

    .line 56
    .line 57
    .line 58
    move-result v3

    .line 59
    iget v4, p0, Lk/b;->q:I

    .line 60
    .line 61
    if-le v3, v4, :cond_3

    .line 62
    .line 63
    iput v3, p0, Lk/b;->q:I

    .line 64
    .line 65
    :cond_3
    add-int/lit8 v2, v2, 0x1

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_4
    return-void
.end method

.method public final c()V
    .locals 7

    .line 1
    iget-object v0, p0, Lk/b;->f:Landroid/util/SparseArray;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x0

    .line 10
    :goto_0
    if-ge v1, v0, :cond_1

    .line 11
    .line 12
    iget-object v2, p0, Lk/b;->f:Landroid/util/SparseArray;

    .line 13
    .line 14
    invoke-virtual {v2, v1}, Landroid/util/SparseArray;->keyAt(I)I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    iget-object v3, p0, Lk/b;->f:Landroid/util/SparseArray;

    .line 19
    .line 20
    invoke-virtual {v3, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    check-cast v3, Landroid/graphics/drawable/Drawable$ConstantState;

    .line 25
    .line 26
    iget-object v4, p0, Lk/b;->g:[Landroid/graphics/drawable/Drawable;

    .line 27
    .line 28
    iget-object v5, p0, Lk/b;->b:Landroid/content/res/Resources;

    .line 29
    .line 30
    invoke-virtual {v3, v5}, Landroid/graphics/drawable/Drawable$ConstantState;->newDrawable(Landroid/content/res/Resources;)Landroid/graphics/drawable/Drawable;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 35
    .line 36
    const/16 v6, 0x17

    .line 37
    .line 38
    if-lt v5, v6, :cond_0

    .line 39
    .line 40
    iget v5, p0, Lk/b;->x:I

    .line 41
    .line 42
    invoke-static {v3, v5}, Lcom/facebook/appevents/cloudbridge/c;->q(Landroid/graphics/drawable/Drawable;I)Z

    .line 43
    .line 44
    .line 45
    :cond_0
    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    iget-object v5, p0, Lk/b;->a:Lk/e;

    .line 50
    .line 51
    invoke-virtual {v3, v5}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 52
    .line 53
    .line 54
    aput-object v3, v4, v2

    .line 55
    .line 56
    add-int/lit8 v1, v1, 0x1

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_1
    const/4 v0, 0x0

    .line 60
    iput-object v0, p0, Lk/b;->f:Landroid/util/SparseArray;

    .line 61
    .line 62
    :cond_2
    return-void
.end method

.method public final canApplyTheme()Z
    .locals 6

    .line 1
    iget v0, p0, Lk/b;->h:I

    .line 2
    .line 3
    iget-object v1, p0, Lk/b;->g:[Landroid/graphics/drawable/Drawable;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x0

    .line 7
    :goto_0
    if-ge v3, v0, :cond_2

    .line 8
    .line 9
    aget-object v4, v1, v3

    .line 10
    .line 11
    const/4 v5, 0x1

    .line 12
    if-eqz v4, :cond_0

    .line 13
    .line 14
    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;->canApplyTheme()Z

    .line 15
    .line 16
    .line 17
    move-result v4

    .line 18
    if-eqz v4, :cond_1

    .line 19
    .line 20
    return v5

    .line 21
    :cond_0
    iget-object v4, p0, Lk/b;->f:Landroid/util/SparseArray;

    .line 22
    .line 23
    invoke-virtual {v4, v3}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    check-cast v4, Landroid/graphics/drawable/Drawable$ConstantState;

    .line 28
    .line 29
    if-eqz v4, :cond_1

    .line 30
    .line 31
    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable$ConstantState;->canApplyTheme()Z

    .line 32
    .line 33
    .line 34
    move-result v4

    .line 35
    if-eqz v4, :cond_1

    .line 36
    .line 37
    return v5

    .line 38
    :cond_1
    add-int/lit8 v3, v3, 0x1

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_2
    return v2
.end method

.method public final d(I)Landroid/graphics/drawable/Drawable;
    .locals 5

    .line 1
    iget-object v0, p0, Lk/b;->g:[Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    aget-object v0, v0, p1

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_0
    iget-object v0, p0, Lk/b;->f:Landroid/util/SparseArray;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    if-eqz v0, :cond_3

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->indexOfKey(I)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-ltz v0, :cond_3

    .line 18
    .line 19
    iget-object v2, p0, Lk/b;->f:Landroid/util/SparseArray;

    .line 20
    .line 21
    invoke-virtual {v2, v0}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    check-cast v2, Landroid/graphics/drawable/Drawable$ConstantState;

    .line 26
    .line 27
    iget-object v3, p0, Lk/b;->b:Landroid/content/res/Resources;

    .line 28
    .line 29
    invoke-virtual {v2, v3}, Landroid/graphics/drawable/Drawable$ConstantState;->newDrawable(Landroid/content/res/Resources;)Landroid/graphics/drawable/Drawable;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 34
    .line 35
    const/16 v4, 0x17

    .line 36
    .line 37
    if-lt v3, v4, :cond_1

    .line 38
    .line 39
    iget v3, p0, Lk/b;->x:I

    .line 40
    .line 41
    invoke-static {v2, v3}, Lcom/facebook/appevents/cloudbridge/c;->q(Landroid/graphics/drawable/Drawable;I)Z

    .line 42
    .line 43
    .line 44
    :cond_1
    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    iget-object v3, p0, Lk/b;->a:Lk/e;

    .line 49
    .line 50
    invoke-virtual {v2, v3}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 51
    .line 52
    .line 53
    iget-object v3, p0, Lk/b;->g:[Landroid/graphics/drawable/Drawable;

    .line 54
    .line 55
    aput-object v2, v3, p1

    .line 56
    .line 57
    iget-object p1, p0, Lk/b;->f:Landroid/util/SparseArray;

    .line 58
    .line 59
    invoke-virtual {p1, v0}, Landroid/util/SparseArray;->removeAt(I)V

    .line 60
    .line 61
    .line 62
    iget-object p1, p0, Lk/b;->f:Landroid/util/SparseArray;

    .line 63
    .line 64
    invoke-virtual {p1}, Landroid/util/SparseArray;->size()I

    .line 65
    .line 66
    .line 67
    move-result p1

    .line 68
    if-nez p1, :cond_2

    .line 69
    .line 70
    iput-object v1, p0, Lk/b;->f:Landroid/util/SparseArray;

    .line 71
    .line 72
    :cond_2
    return-object v2

    .line 73
    :cond_3
    return-object v1
.end method

.method public final e(I)I
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    if-gez p1, :cond_0

    .line 3
    .line 4
    goto :goto_1

    .line 5
    :cond_0
    iget-object v1, p0, Lk/b;->J:Landroidx/collection/M;

    .line 6
    .line 7
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v2, v1, Landroidx/collection/M;->c:[I

    .line 12
    .line 13
    iget v3, v1, Landroidx/collection/M;->f:I

    .line 14
    .line 15
    invoke-static {v3, p1, v2}, Lg0/a;->a(II[I)I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    if-ltz p1, :cond_2

    .line 20
    .line 21
    iget-object v1, v1, Landroidx/collection/M;->d:[Ljava/lang/Object;

    .line 22
    .line 23
    aget-object p1, v1, p1

    .line 24
    .line 25
    sget-object v1, Landroidx/collection/o;->c:Ljava/lang/Object;

    .line 26
    .line 27
    if-ne p1, v1, :cond_1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    move-object v0, p1

    .line 31
    :cond_2
    :goto_0
    check-cast v0, Ljava/lang/Integer;

    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    :goto_1
    return v0
.end method

.method public final f([I)I
    .locals 4

    .line 1
    iget-object v0, p0, Lk/b;->H:[[I

    .line 2
    .line 3
    iget v1, p0, Lk/b;->h:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    :goto_0
    if-ge v2, v1, :cond_1

    .line 7
    .line 8
    aget-object v3, v0, v2

    .line 9
    .line 10
    invoke-static {v3, p1}, Landroid/util/StateSet;->stateSetMatches([I[I)Z

    .line 11
    .line 12
    .line 13
    move-result v3

    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    return v2

    .line 17
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_1
    const/4 p1, -0x1

    .line 21
    return p1
.end method

.method public final getChangingConfigurations()I
    .locals 2

    .line 1
    iget v0, p0, Lk/b;->d:I

    .line 2
    .line 3
    iget v1, p0, Lk/b;->e:I

    .line 4
    .line 5
    or-int/2addr v0, v1

    .line 6
    return v0
.end method

.method public final newDrawable()Landroid/graphics/drawable/Drawable;
    .locals 2

    .line 1
    new-instance v0, Lk/e;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lk/e;-><init>(Lk/b;Landroid/content/res/Resources;)V

    return-object v0
.end method

.method public final newDrawable(Landroid/content/res/Resources;)Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 2
    new-instance v0, Lk/e;

    invoke-direct {v0, p0, p1}, Lk/e;-><init>(Lk/b;Landroid/content/res/Resources;)V

    return-object v0
.end method
