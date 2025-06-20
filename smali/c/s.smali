.class public final LC/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LB/z;


# instance fields
.field public final b:Ljava/util/ArrayDeque;

.field public final c:Lb8/c;

.field public d:Li5/o;

.field public f:LC/q;

.field public final g:Ljava/util/ArrayList;

.field public h:Z


# direct methods
.method public constructor <init>(Lb8/c;)V
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
    iput-object v0, p0, LC/s;->b:Ljava/util/ArrayDeque;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-boolean v0, p0, LC/s;->h:Z

    .line 13
    .line 14
    invoke-static {}, Landroidx/datastore/preferences/protobuf/y0;->b()V

    .line 15
    .line 16
    .line 17
    iput-object p1, p0, LC/s;->c:Lb8/c;

    .line 18
    .line 19
    new-instance p1, Ljava/util/ArrayList;

    .line 20
    .line 21
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, LC/s;->g:Ljava/util/ArrayList;

    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public final a(LB/A;)V
    .locals 2

    .line 1
    invoke-static {}, LX3/j;->u()LF/d;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    new-instance v0, LC/r;

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    invoke-direct {v0, p0, v1}, LC/r;-><init>(LC/s;I)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1, v0}, LF/d;->execute(Ljava/lang/Runnable;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final b()V
    .locals 7

    .line 1
    invoke-static {}, Landroidx/datastore/preferences/protobuf/y0;->b()V

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
    iget-object v1, p0, LC/s;->b:Ljava/util/ArrayDeque;

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
    if-eqz v4, :cond_0

    .line 24
    .line 25
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    check-cast v4, LC/f;

    .line 30
    .line 31
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    new-instance v5, LB/c;

    .line 35
    .line 36
    const/16 v6, 0x9

    .line 37
    .line 38
    invoke-direct {v5, v4, v6, v0}, LB/c;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    iget-object v4, v4, LC/f;->b:Ljava/util/concurrent/Executor;

    .line 42
    .line 43
    invoke-interface {v4, v5}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

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
    iget-object v2, p0, LC/s;->g:Ljava/util/ArrayList;

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
    check-cast v2, LC/q;

    .line 72
    .line 73
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 74
    .line 75
    .line 76
    invoke-static {}, Landroidx/datastore/preferences/protobuf/y0;->b()V

    .line 77
    .line 78
    .line 79
    iget-object v4, v2, LC/q;->d:Landroidx/concurrent/futures/k;

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
    invoke-static {}, Landroidx/datastore/preferences/protobuf/y0;->b()V

    .line 91
    .line 92
    .line 93
    const/4 v4, 0x1

    .line 94
    iput-boolean v4, v2, LC/q;->g:Z

    .line 95
    .line 96
    iget-object v5, v2, LC/q;->i:LG/b;

    .line 97
    .line 98
    invoke-static {v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    invoke-virtual {v5, v4}, LG/b;->cancel(Z)Z

    .line 102
    .line 103
    .line 104
    iget-object v4, v2, LC/q;->e:Landroidx/concurrent/futures/h;

    .line 105
    .line 106
    invoke-virtual {v4, v0}, Landroidx/concurrent/futures/h;->d(Ljava/lang/Throwable;)Z

    .line 107
    .line 108
    .line 109
    iget-object v4, v2, LC/q;->f:Landroidx/concurrent/futures/h;

    .line 110
    .line 111
    invoke-virtual {v4, v3}, Landroidx/concurrent/futures/h;->b(Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    invoke-static {}, Landroidx/datastore/preferences/protobuf/y0;->b()V

    .line 115
    .line 116
    .line 117
    iget-object v2, v2, LC/q;->a:LC/f;

    .line 118
    .line 119
    new-instance v4, LB/c;

    .line 120
    .line 121
    const/16 v5, 0x9

    .line 122
    .line 123
    invoke-direct {v4, v2, v5, v0}, LB/c;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 124
    .line 125
    .line 126
    iget-object v2, v2, LC/f;->b:Ljava/util/concurrent/Executor;

    .line 127
    .line 128
    invoke-interface {v2, v4}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 129
    .line 130
    .line 131
    goto :goto_1

    .line 132
    :cond_2
    return-void
.end method

.method public final c()V
    .locals 17

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-static {}, Landroidx/datastore/preferences/protobuf/y0;->b()V

    .line 6
    .line 7
    .line 8
    iget-object v3, v1, LC/s;->f:LC/q;

    .line 9
    .line 10
    if-eqz v3, :cond_0

    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    iget-boolean v3, v1, LC/s;->h:Z

    .line 14
    .line 15
    if-eqz v3, :cond_1

    .line 16
    .line 17
    return-void

    .line 18
    :cond_1
    iget-object v3, v1, LC/s;->d:Li5/o;

    .line 19
    .line 20
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    invoke-static {}, Landroidx/datastore/preferences/protobuf/y0;->b()V

    .line 24
    .line 25
    .line 26
    iget-object v3, v3, Li5/o;->f:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v3, Li5/o;

    .line 29
    .line 30
    invoke-virtual {v3}, Li5/o;->s()I

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    if-nez v3, :cond_2

    .line 35
    .line 36
    return-void

    .line 37
    :cond_2
    iget-object v3, v1, LC/s;->b:Ljava/util/ArrayDeque;

    .line 38
    .line 39
    invoke-virtual {v3}, Ljava/util/ArrayDeque;->poll()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    check-cast v3, LC/f;

    .line 44
    .line 45
    if-nez v3, :cond_3

    .line 46
    .line 47
    return-void

    .line 48
    :cond_3
    new-instance v14, LC/q;

    .line 49
    .line 50
    invoke-direct {v14, v3, v1}, LC/q;-><init>(LC/f;LC/s;)V

    .line 51
    .line 52
    .line 53
    iget-object v4, v1, LC/s;->f:LC/q;

    .line 54
    .line 55
    if-eqz v4, :cond_4

    .line 56
    .line 57
    const/4 v4, 0x1

    .line 58
    goto :goto_0

    .line 59
    :cond_4
    const/4 v4, 0x0

    .line 60
    :goto_0
    xor-int/2addr v4, v0

    .line 61
    const/4 v5, 0x0

    .line 62
    invoke-static {v5, v4}, Lf4/g;->l(Ljava/lang/String;Z)V

    .line 63
    .line 64
    .line 65
    iput-object v14, v1, LC/s;->f:LC/q;

    .line 66
    .line 67
    invoke-static {}, Landroidx/datastore/preferences/protobuf/y0;->b()V

    .line 68
    .line 69
    .line 70
    iget-object v4, v14, LC/q;->c:Landroidx/concurrent/futures/k;

    .line 71
    .line 72
    new-instance v5, LC/r;

    .line 73
    .line 74
    invoke-direct {v5, v1, v2}, LC/r;-><init>(LC/s;I)V

    .line 75
    .line 76
    .line 77
    invoke-static {}, LX3/j;->j()LF/a;

    .line 78
    .line 79
    .line 80
    move-result-object v6

    .line 81
    iget-object v4, v4, Landroidx/concurrent/futures/k;->c:Landroidx/concurrent/futures/j;

    .line 82
    .line 83
    invoke-virtual {v4, v5, v6}, Landroidx/concurrent/futures/g;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 84
    .line 85
    .line 86
    iget-object v4, v1, LC/s;->g:Ljava/util/ArrayList;

    .line 87
    .line 88
    invoke-virtual {v4, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    invoke-static {}, Landroidx/datastore/preferences/protobuf/y0;->b()V

    .line 92
    .line 93
    .line 94
    iget-object v4, v14, LC/q;->d:Landroidx/concurrent/futures/k;

    .line 95
    .line 96
    new-instance v5, LB/c;

    .line 97
    .line 98
    const/16 v6, 0x8

    .line 99
    .line 100
    invoke-direct {v5, v1, v6, v14}, LB/c;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    invoke-static {}, LX3/j;->j()LF/a;

    .line 104
    .line 105
    .line 106
    move-result-object v6

    .line 107
    iget-object v4, v4, Landroidx/concurrent/futures/k;->c:Landroidx/concurrent/futures/j;

    .line 108
    .line 109
    invoke-virtual {v4, v5, v6}, Landroidx/concurrent/futures/g;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 110
    .line 111
    .line 112
    iget-object v4, v1, LC/s;->d:Li5/o;

    .line 113
    .line 114
    invoke-static {}, Landroidx/datastore/preferences/protobuf/y0;->b()V

    .line 115
    .line 116
    .line 117
    iget-object v12, v14, LC/q;->c:Landroidx/concurrent/futures/k;

    .line 118
    .line 119
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 120
    .line 121
    .line 122
    invoke-static {}, Landroidx/datastore/preferences/protobuf/y0;->b()V

    .line 123
    .line 124
    .line 125
    new-instance v5, Landroidx/camera/core/impl/F;

    .line 126
    .line 127
    invoke-direct {v5}, Landroidx/camera/core/impl/F;-><init>()V

    .line 128
    .line 129
    .line 130
    new-array v6, v0, [Landroidx/camera/core/impl/F;

    .line 131
    .line 132
    aput-object v5, v6, v2

    .line 133
    .line 134
    new-instance v5, LB/t;

    .line 135
    .line 136
    invoke-static {v6}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 137
    .line 138
    .line 139
    move-result-object v6

    .line 140
    invoke-direct {v5, v6}, LB/t;-><init>(Ljava/util/List;)V

    .line 141
    .line 142
    .line 143
    sget-object v6, Landroidx/camera/core/impl/Q;->f:Landroidx/camera/core/impl/c;

    .line 144
    .line 145
    iget-object v7, v4, Li5/o;->c:Ljava/lang/Object;

    .line 146
    .line 147
    check-cast v7, Landroidx/camera/core/impl/Q;

    .line 148
    .line 149
    invoke-virtual {v7, v6, v5}, Landroidx/camera/core/impl/Q;->U(Landroidx/camera/core/impl/c;Ljava/lang/Object;)Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v5

    .line 153
    check-cast v5, LB/t;

    .line 154
    .line 155
    invoke-static {v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    sget v13, Li5/o;->i:I

    .line 159
    .line 160
    add-int/lit8 v6, v13, 0x1

    .line 161
    .line 162
    sput v6, Li5/o;->i:I

    .line 163
    .line 164
    new-instance v15, Ljava/util/ArrayList;

    .line 165
    .line 166
    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    .line 167
    .line 168
    .line 169
    invoke-virtual {v5}, Ljava/lang/Object;->hashCode()I

    .line 170
    .line 171
    .line 172
    move-result v6

    .line 173
    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object v6

    .line 177
    iget-object v7, v5, LB/t;->a:Ljava/util/List;

    .line 178
    .line 179
    invoke-static {v7}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 183
    .line 184
    .line 185
    move-result-object v7

    .line 186
    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 187
    .line 188
    .line 189
    move-result v8

    .line 190
    if-eqz v8, :cond_b

    .line 191
    .line 192
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object v8

    .line 196
    check-cast v8, Landroidx/camera/core/impl/F;

    .line 197
    .line 198
    new-instance v9, Landroidx/camera/core/impl/D;

    .line 199
    .line 200
    invoke-direct {v9}, Landroidx/camera/core/impl/D;-><init>()V

    .line 201
    .line 202
    .line 203
    iget-object v10, v4, Li5/o;->d:Ljava/lang/Object;

    .line 204
    .line 205
    check-cast v10, Landroidx/camera/core/impl/E;

    .line 206
    .line 207
    iget v11, v10, Landroidx/camera/core/impl/E;->c:I

    .line 208
    .line 209
    iput v11, v9, Landroidx/camera/core/impl/D;->c:I

    .line 210
    .line 211
    iget-object v10, v10, Landroidx/camera/core/impl/E;->b:Landroidx/camera/core/impl/g0;

    .line 212
    .line 213
    invoke-virtual {v9, v10}, Landroidx/camera/core/impl/D;->c(Landroidx/camera/core/impl/G;)V

    .line 214
    .line 215
    .line 216
    iget-object v10, v3, LC/f;->j:Ljava/util/List;

    .line 217
    .line 218
    invoke-virtual {v9, v10}, Landroidx/camera/core/impl/D;->a(Ljava/util/Collection;)V

    .line 219
    .line 220
    .line 221
    iget-object v10, v4, Li5/o;->h:Ljava/lang/Object;

    .line 222
    .line 223
    check-cast v10, LC/a;

    .line 224
    .line 225
    iget-object v11, v10, LC/a;->b:LB/o0;

    .line 226
    .line 227
    invoke-static {v11}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 228
    .line 229
    .line 230
    iget-object v0, v9, Landroidx/camera/core/impl/D;->d:Ljava/lang/Object;

    .line 231
    .line 232
    check-cast v0, Ljava/util/HashSet;

    .line 233
    .line 234
    invoke-virtual {v0, v11}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 235
    .line 236
    .line 237
    iget-object v0, v10, LC/a;->c:LB/o0;

    .line 238
    .line 239
    if-eqz v0, :cond_5

    .line 240
    .line 241
    const/4 v0, 0x1

    .line 242
    goto :goto_2

    .line 243
    :cond_5
    const/4 v0, 0x0

    .line 244
    :goto_2
    iput-boolean v0, v9, Landroidx/camera/core/impl/D;->a:Z

    .line 245
    .line 246
    iget v0, v10, LC/a;->e:I

    .line 247
    .line 248
    invoke-static {v0}, Landroidx/camera/core/internal/utils/a;->c(I)Z

    .line 249
    .line 250
    .line 251
    move-result v0

    .line 252
    if-eqz v0, :cond_a

    .line 253
    .line 254
    sget-object v0, LJ/b;->a:Landroidx/camera/core/impl/n0;

    .line 255
    .line 256
    const-class v11, Landroidx/camera/core/internal/compat/quirk/ImageCaptureRotationOptionQuirk;

    .line 257
    .line 258
    invoke-virtual {v0, v11}, Landroidx/camera/core/impl/n0;->c(Ljava/lang/Class;)Landroidx/camera/core/impl/i0;

    .line 259
    .line 260
    .line 261
    move-result-object v0

    .line 262
    check-cast v0, Landroidx/camera/core/internal/compat/quirk/ImageCaptureRotationOptionQuirk;

    .line 263
    .line 264
    if-eqz v0, :cond_6

    .line 265
    .line 266
    sget-object v0, Landroidx/camera/core/impl/E;->i:Landroidx/camera/core/impl/c;

    .line 267
    .line 268
    goto :goto_3

    .line 269
    :cond_6
    sget-object v0, Landroidx/camera/core/impl/E;->i:Landroidx/camera/core/impl/c;

    .line 270
    .line 271
    iget v11, v3, LC/f;->g:I

    .line 272
    .line 273
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 274
    .line 275
    .line 276
    move-result-object v11

    .line 277
    iget-object v2, v9, Landroidx/camera/core/impl/D;->e:Ljava/lang/Object;

    .line 278
    .line 279
    check-cast v2, Landroidx/camera/core/impl/c0;

    .line 280
    .line 281
    invoke-virtual {v2, v0, v11}, Landroidx/camera/core/impl/c0;->e(Landroidx/camera/core/impl/c;Ljava/lang/Object;)V

    .line 282
    .line 283
    .line 284
    :goto_3
    sget-object v0, Landroidx/camera/core/impl/E;->j:Landroidx/camera/core/impl/c;

    .line 285
    .line 286
    iget-object v2, v3, LC/f;->c:Lcom/google/android/play/core/integrity/h;

    .line 287
    .line 288
    if-eqz v2, :cond_7

    .line 289
    .line 290
    const/4 v2, 0x1

    .line 291
    goto :goto_4

    .line 292
    :cond_7
    const/4 v2, 0x0

    .line 293
    :goto_4
    iget-object v11, v3, LC/f;->e:Landroid/graphics/Rect;

    .line 294
    .line 295
    move-object/from16 v16, v4

    .line 296
    .line 297
    iget-object v4, v10, LC/a;->d:Landroid/util/Size;

    .line 298
    .line 299
    invoke-static {v11, v4}, LE/q;->b(Landroid/graphics/Rect;Landroid/util/Size;)Z

    .line 300
    .line 301
    .line 302
    move-result v4

    .line 303
    if-eqz v2, :cond_9

    .line 304
    .line 305
    if-eqz v4, :cond_9

    .line 306
    .line 307
    iget v2, v3, LC/f;->i:I

    .line 308
    .line 309
    if-nez v2, :cond_8

    .line 310
    .line 311
    const/16 v2, 0x64

    .line 312
    .line 313
    goto :goto_5

    .line 314
    :cond_8
    const/16 v2, 0x5f

    .line 315
    .line 316
    goto :goto_5

    .line 317
    :cond_9
    iget v2, v3, LC/f;->h:I

    .line 318
    .line 319
    :goto_5
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 320
    .line 321
    .line 322
    move-result-object v2

    .line 323
    iget-object v4, v9, Landroidx/camera/core/impl/D;->e:Ljava/lang/Object;

    .line 324
    .line 325
    check-cast v4, Landroidx/camera/core/impl/c0;

    .line 326
    .line 327
    invoke-virtual {v4, v0, v2}, Landroidx/camera/core/impl/c0;->e(Landroidx/camera/core/impl/c;Ljava/lang/Object;)V

    .line 328
    .line 329
    .line 330
    goto :goto_6

    .line 331
    :cond_a
    move-object/from16 v16, v4

    .line 332
    .line 333
    :goto_6
    iget-object v0, v8, Landroidx/camera/core/impl/F;->a:Landroidx/camera/core/impl/E;

    .line 334
    .line 335
    iget-object v0, v0, Landroidx/camera/core/impl/E;->b:Landroidx/camera/core/impl/g0;

    .line 336
    .line 337
    invoke-virtual {v9, v0}, Landroidx/camera/core/impl/D;->c(Landroidx/camera/core/impl/G;)V

    .line 338
    .line 339
    .line 340
    const/4 v0, 0x0

    .line 341
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 342
    .line 343
    .line 344
    move-result-object v2

    .line 345
    iget-object v0, v9, Landroidx/camera/core/impl/D;->g:Ljava/lang/Object;

    .line 346
    .line 347
    check-cast v0, Landroidx/camera/core/impl/d0;

    .line 348
    .line 349
    iget-object v0, v0, Landroidx/camera/core/impl/z0;->a:Landroid/util/ArrayMap;

    .line 350
    .line 351
    invoke-virtual {v0, v6, v2}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 352
    .line 353
    .line 354
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 355
    .line 356
    .line 357
    move-result-object v0

    .line 358
    iget-object v2, v9, Landroidx/camera/core/impl/D;->g:Ljava/lang/Object;

    .line 359
    .line 360
    check-cast v2, Landroidx/camera/core/impl/d0;

    .line 361
    .line 362
    const-string v4, "CAPTURE_CONFIG_ID_KEY"

    .line 363
    .line 364
    iget-object v2, v2, Landroidx/camera/core/impl/z0;->a:Landroid/util/ArrayMap;

    .line 365
    .line 366
    invoke-virtual {v2, v4, v0}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 367
    .line 368
    .line 369
    iget-object v0, v10, LC/a;->a:Landroidx/camera/core/impl/m;

    .line 370
    .line 371
    invoke-virtual {v9, v0}, Landroidx/camera/core/impl/D;->b(Landroidx/camera/core/impl/m;)V

    .line 372
    .line 373
    .line 374
    invoke-virtual {v9}, Landroidx/camera/core/impl/D;->d()Landroidx/camera/core/impl/E;

    .line 375
    .line 376
    .line 377
    move-result-object v0

    .line 378
    invoke-virtual {v15, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 379
    .line 380
    .line 381
    move-object/from16 v4, v16

    .line 382
    .line 383
    const/4 v0, 0x1

    .line 384
    const/4 v2, 0x0

    .line 385
    goto/16 :goto_1

    .line 386
    .line 387
    :cond_b
    new-instance v0, LB2/e;

    .line 388
    .line 389
    const/4 v2, 0x3

    .line 390
    invoke-direct {v0, v15, v2, v14}, LB2/e;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 391
    .line 392
    .line 393
    new-instance v2, LC/o;

    .line 394
    .line 395
    iget-object v6, v3, LC/f;->d:LB2/e;

    .line 396
    .line 397
    iget v9, v3, LC/f;->h:I

    .line 398
    .line 399
    iget-object v10, v3, LC/f;->f:Landroid/graphics/Matrix;

    .line 400
    .line 401
    iget-object v7, v3, LC/f;->e:Landroid/graphics/Rect;

    .line 402
    .line 403
    iget v8, v3, LC/f;->g:I

    .line 404
    .line 405
    move-object v4, v2

    .line 406
    move-object v11, v14

    .line 407
    invoke-direct/range {v4 .. v13}, LC/o;-><init>(LB/t;LB2/e;Landroid/graphics/Rect;IILandroid/graphics/Matrix;LC/q;Landroidx/concurrent/futures/k;I)V

    .line 408
    .line 409
    .line 410
    iget-object v3, v1, LC/s;->d:Li5/o;

    .line 411
    .line 412
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 413
    .line 414
    .line 415
    invoke-static {}, Landroidx/datastore/preferences/protobuf/y0;->b()V

    .line 416
    .line 417
    .line 418
    iget-object v3, v3, Li5/o;->h:Ljava/lang/Object;

    .line 419
    .line 420
    check-cast v3, LC/a;

    .line 421
    .line 422
    iget-object v3, v3, LC/a;->h:LM/g;

    .line 423
    .line 424
    invoke-virtual {v3, v2}, LM/g;->accept(Ljava/lang/Object;)V

    .line 425
    .line 426
    .line 427
    invoke-static {}, Landroidx/datastore/preferences/protobuf/y0;->b()V

    .line 428
    .line 429
    .line 430
    iget-object v2, v1, LC/s;->c:Lb8/c;

    .line 431
    .line 432
    iget-object v2, v2, Lb8/c;->c:Ljava/lang/Object;

    .line 433
    .line 434
    check-cast v2, LB/T;

    .line 435
    .line 436
    iget-object v3, v2, LB/T;->p:Ljava/util/concurrent/atomic/AtomicReference;

    .line 437
    .line 438
    monitor-enter v3

    .line 439
    :try_start_0
    iget-object v4, v2, LB/T;->p:Ljava/util/concurrent/atomic/AtomicReference;

    .line 440
    .line 441
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 442
    .line 443
    .line 444
    move-result-object v4

    .line 445
    if-eqz v4, :cond_c

    .line 446
    .line 447
    monitor-exit v3

    .line 448
    goto :goto_7

    .line 449
    :catchall_0
    move-exception v0

    .line 450
    goto :goto_9

    .line 451
    :cond_c
    iget-object v4, v2, LB/T;->p:Ljava/util/concurrent/atomic/AtomicReference;

    .line 452
    .line 453
    invoke-virtual {v2}, LB/T;->E()I

    .line 454
    .line 455
    .line 456
    move-result v2

    .line 457
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 458
    .line 459
    .line 460
    move-result-object v2

    .line 461
    invoke-virtual {v4, v2}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 462
    .line 463
    .line 464
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 465
    :goto_7
    iget-object v2, v1, LC/s;->c:Lb8/c;

    .line 466
    .line 467
    iget-object v2, v2, Lb8/c;->c:Ljava/lang/Object;

    .line 468
    .line 469
    check-cast v2, LB/T;

    .line 470
    .line 471
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 472
    .line 473
    .line 474
    invoke-static {}, Landroidx/datastore/preferences/protobuf/y0;->b()V

    .line 475
    .line 476
    .line 477
    invoke-virtual {v2}, Landroidx/camera/core/f;->c()Landroidx/camera/core/impl/v;

    .line 478
    .line 479
    .line 480
    move-result-object v3

    .line 481
    iget v4, v2, LB/T;->o:I

    .line 482
    .line 483
    iget v2, v2, LB/T;->q:I

    .line 484
    .line 485
    invoke-interface {v3, v15, v4, v2}, Landroidx/camera/core/impl/v;->q(Ljava/util/ArrayList;II)Lcom/google/common/util/concurrent/d;

    .line 486
    .line 487
    .line 488
    move-result-object v2

    .line 489
    new-instance v3, LB/M;

    .line 490
    .line 491
    const/4 v4, 0x0

    .line 492
    invoke-direct {v3, v4}, LB/M;-><init>(I)V

    .line 493
    .line 494
    .line 495
    invoke-static {}, LX3/j;->j()LF/a;

    .line 496
    .line 497
    .line 498
    move-result-object v4

    .line 499
    new-instance v5, Lb8/c;

    .line 500
    .line 501
    const/16 v6, 0xb

    .line 502
    .line 503
    invoke-direct {v5, v3, v6}, Lb8/c;-><init>(Ljava/lang/Object;I)V

    .line 504
    .line 505
    .line 506
    invoke-static {v2, v5, v4}, LG/m;->i(Lcom/google/common/util/concurrent/d;LG/a;Ljava/util/concurrent/Executor;)LG/b;

    .line 507
    .line 508
    .line 509
    move-result-object v2

    .line 510
    new-instance v3, LB2/c;

    .line 511
    .line 512
    const/4 v4, 0x2

    .line 513
    invoke-direct {v3, v1, v4, v0}, LB2/c;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 514
    .line 515
    .line 516
    invoke-static {}, LX3/j;->u()LF/d;

    .line 517
    .line 518
    .line 519
    move-result-object v0

    .line 520
    new-instance v4, LG/l;

    .line 521
    .line 522
    const/4 v5, 0x0

    .line 523
    invoke-direct {v4, v2, v5, v3}, LG/l;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 524
    .line 525
    .line 526
    invoke-virtual {v2, v4, v0}, LG/d;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 527
    .line 528
    .line 529
    invoke-static {}, Landroidx/datastore/preferences/protobuf/y0;->b()V

    .line 530
    .line 531
    .line 532
    iget-object v0, v14, LC/q;->i:LG/b;

    .line 533
    .line 534
    if-nez v0, :cond_d

    .line 535
    .line 536
    const/4 v0, 0x1

    .line 537
    goto :goto_8

    .line 538
    :cond_d
    const/4 v0, 0x0

    .line 539
    :goto_8
    const-string v3, "CaptureRequestFuture can only be set once."

    .line 540
    .line 541
    invoke-static {v3, v0}, Lf4/g;->l(Ljava/lang/String;Z)V

    .line 542
    .line 543
    .line 544
    iput-object v2, v14, LC/q;->i:LG/b;

    .line 545
    .line 546
    return-void

    .line 547
    :goto_9
    :try_start_1
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 548
    throw v0
.end method
