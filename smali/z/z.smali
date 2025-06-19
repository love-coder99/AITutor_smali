.class public final Lz/z;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ly/b0;


# instance fields
.field public final b:Ljava/util/ArrayDeque;

.field public final c:Le/i;

.field public d:Lz/n;

.field public f:Lz/t;

.field public final g:Ljava/util/ArrayList;

.field public h:Z


# direct methods
.method public constructor <init>(Le/i;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayDeque;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lz/z;->b:Ljava/util/ArrayDeque;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-boolean v0, p0, Lz/z;->h:Z

    .line 13
    .line 14
    invoke-static {}, Laf/g0;->h()V

    .line 15
    .line 16
    .line 17
    iput-object p1, p0, Lz/z;->c:Le/i;

    .line 18
    .line 19
    new-instance p1, Ljava/util/ArrayList;

    .line 20
    .line 21
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, Lz/z;->g:Ljava/util/ArrayList;

    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public final a(Ly/a1;)V
    .locals 2

    .line 1
    invoke-static {}, Lkotlin/jvm/internal/g;->o()Lb0/d;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    new-instance v0, Lz/y;

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    invoke-direct {v0, p0, v1}, Lz/y;-><init>(Lz/z;I)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1, v0}, Lb0/d;->execute(Ljava/lang/Runnable;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final b()V
    .locals 7

    .line 1
    invoke-static {}, Laf/g0;->h()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroidx/camera/core/ImageCaptureException;

    .line 5
    .line 6
    const/4 v1, 0x3

    .line 7
    const-string v2, "Camera is closed."

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    invoke-direct {v0, v1, v2, v3}, Landroidx/camera/core/ImageCaptureException;-><init>(ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 11
    .line 12
    .line 13
    iget-object v1, p0, Lz/z;->b:Ljava/util/ArrayDeque;

    .line 14
    .line 15
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v4

    .line 23
    const/16 v5, 0x15

    .line 24
    .line 25
    if-eqz v4, :cond_0

    .line 26
    .line 27
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    check-cast v4, Lz/h;

    .line 32
    .line 33
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    new-instance v6, Landroidx/appcompat/app/t;

    .line 37
    .line 38
    invoke-direct {v6, v4, v5, v0}, Landroidx/appcompat/app/t;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    iget-object v4, v4, Lz/h;->b:Ljava/util/concurrent/Executor;

    .line 42
    .line 43
    invoke-interface {v4, v6}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_0
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->clear()V

    .line 48
    .line 49
    .line 50
    new-instance v1, Ljava/util/ArrayList;

    .line 51
    .line 52
    iget-object v2, p0, Lz/z;->g:Ljava/util/ArrayList;

    .line 53
    .line 54
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 62
    .line 63
    .line 64
    move-result v2

    .line 65
    if-eqz v2, :cond_2

    .line 66
    .line 67
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    check-cast v2, Lz/t;

    .line 72
    .line 73
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 74
    .line 75
    .line 76
    invoke-static {}, Laf/g0;->h()V

    .line 77
    .line 78
    .line 79
    iget-object v4, v2, Lz/t;->d:Landroidx/concurrent/futures/k;

    .line 80
    .line 81
    iget-object v4, v4, Landroidx/concurrent/futures/k;->c:Landroidx/concurrent/futures/j;

    .line 82
    .line 83
    invoke-virtual {v4}, Landroidx/concurrent/futures/g;->isDone()Z

    .line 84
    .line 85
    .line 86
    move-result v4

    .line 87
    if-eqz v4, :cond_1

    .line 88
    .line 89
    goto :goto_1

    .line 90
    :cond_1
    invoke-static {}, Laf/g0;->h()V

    .line 91
    .line 92
    .line 93
    const/4 v4, 0x1

    .line 94
    iput-boolean v4, v2, Lz/t;->g:Z

    .line 95
    .line 96
    iget-object v6, v2, Lz/t;->i:Lcom/google/common/util/concurrent/c;

    .line 97
    .line 98
    invoke-static {v6}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    invoke-interface {v6, v4}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 102
    .line 103
    .line 104
    iget-object v4, v2, Lz/t;->e:Landroidx/concurrent/futures/h;

    .line 105
    .line 106
    invoke-virtual {v4, v0}, Landroidx/concurrent/futures/h;->d(Ljava/lang/Throwable;)Z

    .line 107
    .line 108
    .line 109
    iget-object v4, v2, Lz/t;->f:Landroidx/concurrent/futures/h;

    .line 110
    .line 111
    invoke-virtual {v4, v3}, Landroidx/concurrent/futures/h;->b(Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    invoke-static {}, Laf/g0;->h()V

    .line 115
    .line 116
    .line 117
    iget-object v2, v2, Lz/t;->a:Lz/h;

    .line 118
    .line 119
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 120
    .line 121
    .line 122
    new-instance v4, Landroidx/appcompat/app/t;

    .line 123
    .line 124
    invoke-direct {v4, v2, v5, v0}, Landroidx/appcompat/app/t;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 125
    .line 126
    .line 127
    iget-object v2, v2, Lz/h;->b:Ljava/util/concurrent/Executor;

    .line 128
    .line 129
    invoke-interface {v2, v4}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 130
    .line 131
    .line 132
    goto :goto_1

    .line 133
    :cond_2
    return-void
.end method

.method public final c()V
    .locals 17

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    invoke-static {}, Laf/g0;->h()V

    .line 4
    .line 5
    .line 6
    iget-object v0, v1, Lz/z;->f:Lz/t;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    iget-boolean v0, v1, Lz/z;->h:Z

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    return-void

    .line 16
    :cond_1
    iget-object v0, v1, Lz/z;->d:Lz/n;

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    invoke-static {}, Laf/g0;->h()V

    .line 22
    .line 23
    .line 24
    iget-object v0, v0, Lz/n;->c:Ly/r0;

    .line 25
    .line 26
    invoke-virtual {v0}, Ly/r0;->d()I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-nez v0, :cond_2

    .line 31
    .line 32
    return-void

    .line 33
    :cond_2
    iget-object v0, v1, Lz/z;->b:Ljava/util/ArrayDeque;

    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->poll()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    check-cast v0, Lz/h;

    .line 40
    .line 41
    if-nez v0, :cond_3

    .line 42
    .line 43
    return-void

    .line 44
    :cond_3
    new-instance v12, Lz/t;

    .line 45
    .line 46
    invoke-direct {v12, v0, v1}, Lz/t;-><init>(Lz/h;Lz/z;)V

    .line 47
    .line 48
    .line 49
    iget-object v2, v1, Lz/z;->f:Lz/t;

    .line 50
    .line 51
    const/4 v13, 0x0

    .line 52
    const/4 v14, 0x1

    .line 53
    if-eqz v2, :cond_4

    .line 54
    .line 55
    const/4 v2, 0x1

    .line 56
    goto :goto_0

    .line 57
    :cond_4
    const/4 v2, 0x0

    .line 58
    :goto_0
    xor-int/2addr v2, v14

    .line 59
    const/4 v3, 0x0

    .line 60
    invoke-static {v3, v2}, Le3/b;->f(Ljava/lang/String;Z)V

    .line 61
    .line 62
    .line 63
    iput-object v12, v1, Lz/z;->f:Lz/t;

    .line 64
    .line 65
    invoke-static {}, Laf/g0;->h()V

    .line 66
    .line 67
    .line 68
    iget-object v2, v12, Lz/t;->c:Landroidx/concurrent/futures/k;

    .line 69
    .line 70
    new-instance v3, Lz/y;

    .line 71
    .line 72
    invoke-direct {v3, v1, v13}, Lz/y;-><init>(Lz/z;I)V

    .line 73
    .line 74
    .line 75
    invoke-static {}, Lkotlin/jvm/internal/g;->f()Lb0/a;

    .line 76
    .line 77
    .line 78
    move-result-object v4

    .line 79
    iget-object v2, v2, Landroidx/concurrent/futures/k;->c:Landroidx/concurrent/futures/j;

    .line 80
    .line 81
    invoke-virtual {v2, v3, v4}, Landroidx/concurrent/futures/g;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 82
    .line 83
    .line 84
    iget-object v2, v1, Lz/z;->g:Ljava/util/ArrayList;

    .line 85
    .line 86
    invoke-virtual {v2, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    invoke-static {}, Laf/g0;->h()V

    .line 90
    .line 91
    .line 92
    iget-object v2, v12, Lz/t;->d:Landroidx/concurrent/futures/k;

    .line 93
    .line 94
    new-instance v3, Landroidx/appcompat/app/t;

    .line 95
    .line 96
    const/16 v4, 0x14

    .line 97
    .line 98
    invoke-direct {v3, v1, v4, v12}, Landroidx/appcompat/app/t;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    invoke-static {}, Lkotlin/jvm/internal/g;->f()Lb0/a;

    .line 102
    .line 103
    .line 104
    move-result-object v4

    .line 105
    iget-object v2, v2, Landroidx/concurrent/futures/k;->c:Landroidx/concurrent/futures/j;

    .line 106
    .line 107
    invoke-virtual {v2, v3, v4}, Landroidx/concurrent/futures/g;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 108
    .line 109
    .line 110
    iget-object v2, v1, Lz/z;->d:Lz/n;

    .line 111
    .line 112
    invoke-static {}, Laf/g0;->h()V

    .line 113
    .line 114
    .line 115
    iget-object v10, v12, Lz/t;->c:Landroidx/concurrent/futures/k;

    .line 116
    .line 117
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 118
    .line 119
    .line 120
    invoke-static {}, Laf/g0;->h()V

    .line 121
    .line 122
    .line 123
    new-array v3, v14, [Landroidx/camera/core/impl/i0;

    .line 124
    .line 125
    new-instance v4, Landroidx/camera/core/impl/i0;

    .line 126
    .line 127
    invoke-direct {v4}, Landroidx/camera/core/impl/i0;-><init>()V

    .line 128
    .line 129
    .line 130
    aput-object v4, v3, v13

    .line 131
    .line 132
    new-instance v4, Ly/w;

    .line 133
    .line 134
    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 135
    .line 136
    .line 137
    move-result-object v3

    .line 138
    invoke-direct {v4, v3}, Ly/w;-><init>(Ljava/util/List;)V

    .line 139
    .line 140
    .line 141
    iget-object v3, v2, Lz/n;->a:Landroidx/camera/core/impl/w0;

    .line 142
    .line 143
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 144
    .line 145
    .line 146
    sget-object v5, Landroidx/camera/core/impl/w0;->f:Landroidx/camera/core/impl/c;

    .line 147
    .line 148
    invoke-virtual {v3}, Landroidx/camera/core/impl/w0;->g()Landroidx/camera/core/impl/j0;

    .line 149
    .line 150
    .line 151
    move-result-object v3

    .line 152
    check-cast v3, Landroidx/camera/core/impl/m1;

    .line 153
    .line 154
    invoke-virtual {v3, v5, v4}, Landroidx/camera/core/impl/m1;->M(Landroidx/camera/core/impl/c;Ljava/lang/Object;)Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v3

    .line 158
    check-cast v3, Ly/w;

    .line 159
    .line 160
    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    sget v11, Lz/n;->f:I

    .line 164
    .line 165
    add-int/lit8 v4, v11, 0x1

    .line 166
    .line 167
    sput v4, Lz/n;->f:I

    .line 168
    .line 169
    new-instance v15, Ljava/util/ArrayList;

    .line 170
    .line 171
    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    .line 172
    .line 173
    .line 174
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 175
    .line 176
    .line 177
    move-result v4

    .line 178
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object v4

    .line 182
    iget-object v5, v3, Ly/w;->a:Ljava/util/List;

    .line 183
    .line 184
    invoke-static {v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    check-cast v5, Ljava/util/List;

    .line 188
    .line 189
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 190
    .line 191
    .line 192
    move-result-object v5

    .line 193
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 194
    .line 195
    .line 196
    move-result v6

    .line 197
    if-eqz v6, :cond_b

    .line 198
    .line 199
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    move-result-object v6

    .line 203
    check-cast v6, Landroidx/camera/core/impl/i0;

    .line 204
    .line 205
    new-instance v7, Ls/w0;

    .line 206
    .line 207
    invoke-direct {v7}, Ls/w0;-><init>()V

    .line 208
    .line 209
    .line 210
    iget-object v8, v2, Lz/n;->b:Landroidx/camera/core/impl/h0;

    .line 211
    .line 212
    iget v9, v8, Landroidx/camera/core/impl/h0;->c:I

    .line 213
    .line 214
    iput v9, v7, Ls/w0;->a:I

    .line 215
    .line 216
    iget-object v8, v8, Landroidx/camera/core/impl/h0;->b:Landroidx/camera/core/impl/j0;

    .line 217
    .line 218
    invoke-virtual {v7, v8}, Ls/w0;->c(Landroidx/camera/core/impl/j0;)V

    .line 219
    .line 220
    .line 221
    iget-object v8, v0, Lz/h;->j:Ljava/util/List;

    .line 222
    .line 223
    check-cast v8, Ljava/util/List;

    .line 224
    .line 225
    invoke-virtual {v7, v8}, Ls/w0;->a(Ljava/util/List;)V

    .line 226
    .line 227
    .line 228
    iget-object v8, v2, Lz/n;->e:Lz/b;

    .line 229
    .line 230
    iget-object v9, v8, Lz/b;->b:Ly/v1;

    .line 231
    .line 232
    invoke-static {v9}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 233
    .line 234
    .line 235
    iget-object v14, v7, Ls/w0;->d:Ljava/lang/Object;

    .line 236
    .line 237
    check-cast v14, Ljava/util/Set;

    .line 238
    .line 239
    invoke-interface {v14, v9}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 240
    .line 241
    .line 242
    iget-object v9, v8, Lz/b;->c:Ly/v1;

    .line 243
    .line 244
    if-eqz v9, :cond_5

    .line 245
    .line 246
    const/4 v9, 0x1

    .line 247
    goto :goto_2

    .line 248
    :cond_5
    const/4 v9, 0x0

    .line 249
    :goto_2
    iput-boolean v9, v7, Ls/w0;->b:Z

    .line 250
    .line 251
    iget v9, v8, Lz/b;->e:I

    .line 252
    .line 253
    invoke-static {v9}, Landroidx/camera/core/internal/utils/a;->c(I)Z

    .line 254
    .line 255
    .line 256
    move-result v9

    .line 257
    if-eqz v9, :cond_a

    .line 258
    .line 259
    sget-object v9, Le0/a;->a:Landroidx/camera/core/impl/t;

    .line 260
    .line 261
    const-class v14, Landroidx/camera/core/internal/compat/quirk/ImageCaptureRotationOptionQuirk;

    .line 262
    .line 263
    invoke-virtual {v9, v14}, Landroidx/camera/core/impl/t;->y(Ljava/lang/Class;)Landroidx/camera/core/impl/o1;

    .line 264
    .line 265
    .line 266
    move-result-object v9

    .line 267
    check-cast v9, Landroidx/camera/core/internal/compat/quirk/ImageCaptureRotationOptionQuirk;

    .line 268
    .line 269
    if-eqz v9, :cond_6

    .line 270
    .line 271
    sget-object v9, Landroidx/camera/core/impl/h0;->i:Landroidx/camera/core/impl/c;

    .line 272
    .line 273
    goto :goto_3

    .line 274
    :cond_6
    sget-object v9, Landroidx/camera/core/impl/h0;->i:Landroidx/camera/core/impl/c;

    .line 275
    .line 276
    iget v14, v0, Lz/h;->g:I

    .line 277
    .line 278
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 279
    .line 280
    .line 281
    move-result-object v14

    .line 282
    iget-object v13, v7, Ls/w0;->e:Ljava/lang/Object;

    .line 283
    .line 284
    check-cast v13, Landroidx/camera/core/impl/g1;

    .line 285
    .line 286
    check-cast v13, Landroidx/camera/core/impl/h1;

    .line 287
    .line 288
    invoke-virtual {v13, v9, v14}, Landroidx/camera/core/impl/h1;->P(Landroidx/camera/core/impl/c;Ljava/lang/Object;)V

    .line 289
    .line 290
    .line 291
    :goto_3
    sget-object v9, Landroidx/camera/core/impl/h0;->j:Landroidx/camera/core/impl/c;

    .line 292
    .line 293
    iget-object v13, v0, Lz/h;->c:Lcom/jellystudio/trustedapp/mathai/presentation/ui/camera/c;

    .line 294
    .line 295
    if-eqz v13, :cond_7

    .line 296
    .line 297
    const/4 v13, 0x1

    .line 298
    goto :goto_4

    .line 299
    :cond_7
    const/4 v13, 0x0

    .line 300
    :goto_4
    iget-object v14, v0, Lz/h;->e:Landroid/graphics/Rect;

    .line 301
    .line 302
    move-object/from16 v16, v2

    .line 303
    .line 304
    iget-object v2, v8, Lz/b;->d:Landroid/util/Size;

    .line 305
    .line 306
    invoke-static {v14, v2}, La0/t;->b(Landroid/graphics/Rect;Landroid/util/Size;)Z

    .line 307
    .line 308
    .line 309
    move-result v2

    .line 310
    if-eqz v13, :cond_9

    .line 311
    .line 312
    if-eqz v2, :cond_9

    .line 313
    .line 314
    iget v2, v0, Lz/h;->i:I

    .line 315
    .line 316
    if-nez v2, :cond_8

    .line 317
    .line 318
    const/16 v2, 0x64

    .line 319
    .line 320
    goto :goto_5

    .line 321
    :cond_8
    const/16 v2, 0x5f

    .line 322
    .line 323
    goto :goto_5

    .line 324
    :cond_9
    iget v2, v0, Lz/h;->h:I

    .line 325
    .line 326
    :goto_5
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 327
    .line 328
    .line 329
    move-result-object v2

    .line 330
    iget-object v13, v7, Ls/w0;->e:Ljava/lang/Object;

    .line 331
    .line 332
    check-cast v13, Landroidx/camera/core/impl/g1;

    .line 333
    .line 334
    check-cast v13, Landroidx/camera/core/impl/h1;

    .line 335
    .line 336
    invoke-virtual {v13, v9, v2}, Landroidx/camera/core/impl/h1;->P(Landroidx/camera/core/impl/c;Ljava/lang/Object;)V

    .line 337
    .line 338
    .line 339
    goto :goto_6

    .line 340
    :cond_a
    move-object/from16 v16, v2

    .line 341
    .line 342
    :goto_6
    iget-object v2, v6, Landroidx/camera/core/impl/i0;->a:Landroidx/camera/core/impl/h0;

    .line 343
    .line 344
    iget-object v2, v2, Landroidx/camera/core/impl/h0;->b:Landroidx/camera/core/impl/j0;

    .line 345
    .line 346
    invoke-virtual {v7, v2}, Ls/w0;->c(Landroidx/camera/core/impl/j0;)V

    .line 347
    .line 348
    .line 349
    const/4 v13, 0x0

    .line 350
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 351
    .line 352
    .line 353
    move-result-object v2

    .line 354
    iget-object v6, v7, Ls/w0;->g:Ljava/lang/Object;

    .line 355
    .line 356
    check-cast v6, Landroidx/camera/core/impl/j1;

    .line 357
    .line 358
    iget-object v6, v6, Landroidx/camera/core/impl/i2;->a:Ljava/util/Map;

    .line 359
    .line 360
    invoke-interface {v6, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 361
    .line 362
    .line 363
    iget-object v2, v7, Ls/w0;->g:Ljava/lang/Object;

    .line 364
    .line 365
    check-cast v2, Landroidx/camera/core/impl/j1;

    .line 366
    .line 367
    const-string v6, "CAPTURE_CONFIG_ID_KEY"

    .line 368
    .line 369
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 370
    .line 371
    .line 372
    move-result-object v9

    .line 373
    iget-object v2, v2, Landroidx/camera/core/impl/i2;->a:Ljava/util/Map;

    .line 374
    .line 375
    invoke-interface {v2, v6, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 376
    .line 377
    .line 378
    iget-object v2, v8, Lz/b;->a:Landroidx/camera/core/impl/m;

    .line 379
    .line 380
    invoke-virtual {v7, v2}, Ls/w0;->b(Landroidx/camera/core/impl/m;)V

    .line 381
    .line 382
    .line 383
    invoke-virtual {v7}, Ls/w0;->d()Landroidx/camera/core/impl/h0;

    .line 384
    .line 385
    .line 386
    move-result-object v2

    .line 387
    invoke-virtual {v15, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 388
    .line 389
    .line 390
    move-object/from16 v2, v16

    .line 391
    .line 392
    const/4 v14, 0x1

    .line 393
    goto/16 :goto_1

    .line 394
    .line 395
    :cond_b
    new-instance v14, Lz/k;

    .line 396
    .line 397
    invoke-direct {v14, v15, v12}, Lz/k;-><init>(Ljava/util/ArrayList;Lz/t;)V

    .line 398
    .line 399
    .line 400
    new-instance v9, Lz/r;

    .line 401
    .line 402
    iget-object v4, v0, Lz/h;->d:Ly/s0;

    .line 403
    .line 404
    iget-object v5, v0, Lz/h;->e:Landroid/graphics/Rect;

    .line 405
    .line 406
    iget v6, v0, Lz/h;->g:I

    .line 407
    .line 408
    iget v7, v0, Lz/h;->h:I

    .line 409
    .line 410
    iget-object v8, v0, Lz/h;->f:Landroid/graphics/Matrix;

    .line 411
    .line 412
    move-object v2, v9

    .line 413
    move-object v0, v9

    .line 414
    move-object v9, v12

    .line 415
    invoke-direct/range {v2 .. v11}, Lz/r;-><init>(Ly/w;Ly/s0;Landroid/graphics/Rect;IILandroid/graphics/Matrix;Lz/t;Landroidx/concurrent/futures/k;I)V

    .line 416
    .line 417
    .line 418
    iget-object v2, v1, Lz/z;->d:Lz/n;

    .line 419
    .line 420
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 421
    .line 422
    .line 423
    invoke-static {}, Laf/g0;->h()V

    .line 424
    .line 425
    .line 426
    iget-object v2, v2, Lz/n;->e:Lz/b;

    .line 427
    .line 428
    iget-object v2, v2, Lz/b;->j:Lh0/k;

    .line 429
    .line 430
    invoke-virtual {v2, v0}, Lh0/k;->accept(Ljava/lang/Object;)V

    .line 431
    .line 432
    .line 433
    invoke-static {}, Laf/g0;->h()V

    .line 434
    .line 435
    .line 436
    iget-object v0, v1, Lz/z;->c:Le/i;

    .line 437
    .line 438
    iget-object v0, v0, Le/i;->c:Ljava/lang/Object;

    .line 439
    .line 440
    check-cast v0, Ly/w0;

    .line 441
    .line 442
    iget-object v2, v0, Ly/w0;->p:Ljava/util/concurrent/atomic/AtomicReference;

    .line 443
    .line 444
    monitor-enter v2

    .line 445
    :try_start_0
    iget-object v3, v0, Ly/w0;->p:Ljava/util/concurrent/atomic/AtomicReference;

    .line 446
    .line 447
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 448
    .line 449
    .line 450
    move-result-object v3

    .line 451
    if-eqz v3, :cond_c

    .line 452
    .line 453
    monitor-exit v2

    .line 454
    goto :goto_7

    .line 455
    :catchall_0
    move-exception v0

    .line 456
    goto :goto_8

    .line 457
    :cond_c
    iget-object v3, v0, Ly/w0;->p:Ljava/util/concurrent/atomic/AtomicReference;

    .line 458
    .line 459
    invoke-virtual {v0}, Ly/w0;->E()I

    .line 460
    .line 461
    .line 462
    move-result v0

    .line 463
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 464
    .line 465
    .line 466
    move-result-object v0

    .line 467
    invoke-virtual {v3, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 468
    .line 469
    .line 470
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 471
    :goto_7
    iget-object v0, v1, Lz/z;->c:Le/i;

    .line 472
    .line 473
    iget-object v0, v0, Le/i;->c:Ljava/lang/Object;

    .line 474
    .line 475
    check-cast v0, Ly/w0;

    .line 476
    .line 477
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 478
    .line 479
    .line 480
    invoke-static {}, Laf/g0;->h()V

    .line 481
    .line 482
    .line 483
    invoke-virtual {v0}, Landroidx/camera/core/f;->c()Landroidx/camera/core/impl/w;

    .line 484
    .line 485
    .line 486
    move-result-object v2

    .line 487
    iget v3, v0, Ly/w0;->o:I

    .line 488
    .line 489
    iget v0, v0, Ly/w0;->q:I

    .line 490
    .line 491
    invoke-interface {v2, v3, v0, v15}, Landroidx/camera/core/impl/w;->l(IILjava/util/List;)Lcom/google/common/util/concurrent/c;

    .line 492
    .line 493
    .line 494
    move-result-object v0

    .line 495
    new-instance v2, Ls/e0;

    .line 496
    .line 497
    const/4 v3, 0x6

    .line 498
    invoke-direct {v2, v3}, Ls/e0;-><init>(I)V

    .line 499
    .line 500
    .line 501
    invoke-static {}, Lkotlin/jvm/internal/g;->f()Lb0/a;

    .line 502
    .line 503
    .line 504
    move-result-object v3

    .line 505
    new-instance v4, Lc0/k;

    .line 506
    .line 507
    invoke-direct {v4, v2}, Lc0/k;-><init>(Ln/a;)V

    .line 508
    .line 509
    .line 510
    invoke-static {v0, v4, v3}, Lc0/l;->j(Lcom/google/common/util/concurrent/c;Lc0/a;Ljava/util/concurrent/Executor;)Lc0/b;

    .line 511
    .line 512
    .line 513
    move-result-object v0

    .line 514
    new-instance v2, Ly/k0;

    .line 515
    .line 516
    const/4 v3, 0x4

    .line 517
    invoke-direct {v2, v1, v3, v14}, Ly/k0;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 518
    .line 519
    .line 520
    invoke-static {}, Lkotlin/jvm/internal/g;->o()Lb0/d;

    .line 521
    .line 522
    .line 523
    move-result-object v3

    .line 524
    invoke-static {v0, v2, v3}, Lc0/l;->a(Lcom/google/common/util/concurrent/c;Lc0/c;Ljava/util/concurrent/Executor;)V

    .line 525
    .line 526
    .line 527
    invoke-static {}, Laf/g0;->h()V

    .line 528
    .line 529
    .line 530
    iget-object v2, v12, Lz/t;->i:Lcom/google/common/util/concurrent/c;

    .line 531
    .line 532
    if-nez v2, :cond_d

    .line 533
    .line 534
    const/4 v13, 0x1

    .line 535
    :cond_d
    const-string v2, "CaptureRequestFuture can only be set once."

    .line 536
    .line 537
    invoke-static {v2, v13}, Le3/b;->f(Ljava/lang/String;Z)V

    .line 538
    .line 539
    .line 540
    iput-object v0, v12, Lz/t;->i:Lcom/google/common/util/concurrent/c;

    .line 541
    .line 542
    return-void

    .line 543
    :goto_8
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 544
    throw v0
.end method
