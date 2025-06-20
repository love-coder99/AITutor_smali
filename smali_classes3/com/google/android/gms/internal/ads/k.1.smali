.class public final Lcom/google/android/gms/internal/ads/k;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/g;

.field public final b:LE/o;

.field public final c:LC7/i;

.field public final d:LC7/i;

.field public final e:LC8/a;

.field public f:Lcom/google/android/gms/internal/ads/md;

.field public g:Lcom/google/android/gms/internal/ads/md;

.field public h:J

.field public i:J

.field public final j:Lcom/google/android/gms/internal/ads/Vx;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/Vx;Lcom/google/android/gms/internal/ads/g;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/k;->j:Lcom/google/android/gms/internal/ads/Vx;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/k;->a:Lcom/google/android/gms/internal/ads/g;

    .line 7
    .line 8
    new-instance p1, LE/o;

    .line 9
    .line 10
    const/4 p2, 0x3

    .line 11
    invoke-direct {p1, p2}, LE/o;-><init>(I)V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/k;->b:LE/o;

    .line 15
    .line 16
    new-instance p1, LC7/i;

    .line 17
    .line 18
    const/4 p2, 0x5

    .line 19
    const/4 v0, 0x0

    .line 20
    invoke-direct {p1, v0, p2}, LC7/i;-><init>(BI)V

    .line 21
    .line 22
    .line 23
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/k;->c:LC7/i;

    .line 24
    .line 25
    new-instance p1, LC7/i;

    .line 26
    .line 27
    invoke-direct {p1, v0, p2}, LC7/i;-><init>(BI)V

    .line 28
    .line 29
    .line 30
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/k;->d:LC7/i;

    .line 31
    .line 32
    new-instance p1, LC8/a;

    .line 33
    .line 34
    const/4 p2, 0x4

    .line 35
    invoke-direct {p1, p2}, LC8/a;-><init>(I)V

    .line 36
    .line 37
    .line 38
    const/16 p2, 0x10

    .line 39
    .line 40
    invoke-static {p2}, Ljava/lang/Integer;->bitCount(I)I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    const/4 v1, 0x1

    .line 45
    if-eq v0, v1, :cond_0

    .line 46
    .line 47
    const/16 p2, 0xf

    .line 48
    .line 49
    invoke-static {p2}, Ljava/lang/Integer;->highestOneBit(I)I

    .line 50
    .line 51
    .line 52
    move-result p2

    .line 53
    add-int/2addr p2, p2

    .line 54
    :cond_0
    const/4 v0, 0x0

    .line 55
    iput v0, p1, LC8/a;->b:I

    .line 56
    .line 57
    iput v0, p1, LC8/a;->c:I

    .line 58
    .line 59
    new-array v0, p2, [J

    .line 60
    .line 61
    iput-object v0, p1, LC8/a;->e:Ljava/lang/Object;

    .line 62
    .line 63
    add-int/lit8 p2, p2, -0x1

    .line 64
    .line 65
    iput p2, p1, LC8/a;->d:I

    .line 66
    .line 67
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/k;->e:LC8/a;

    .line 68
    .line 69
    sget-object p1, Lcom/google/android/gms/internal/ads/md;->d:Lcom/google/android/gms/internal/ads/md;

    .line 70
    .line 71
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/k;->g:Lcom/google/android/gms/internal/ads/md;

    .line 72
    .line 73
    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/k;->i:J

    .line 79
    .line 80
    return-void
.end method


# virtual methods
.method public final a(JJ)V
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/k;->e:LC8/a;

    .line 4
    .line 5
    iget v2, v1, LC8/a;->c:I

    .line 6
    .line 7
    if-nez v2, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    if-eqz v2, :cond_b

    .line 11
    .line 12
    iget-object v2, v1, LC8/a;->e:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v2, [J

    .line 15
    .line 16
    iget v3, v1, LC8/a;->b:I

    .line 17
    .line 18
    aget-wide v14, v2, v3

    .line 19
    .line 20
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/k;->d:LC7/i;

    .line 21
    .line 22
    invoke-virtual {v2, v14, v15}, LC7/i;->n(J)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    check-cast v2, Ljava/lang/Long;

    .line 27
    .line 28
    const/4 v3, 0x2

    .line 29
    iget-object v13, v0, Lcom/google/android/gms/internal/ads/k;->a:Lcom/google/android/gms/internal/ads/g;

    .line 30
    .line 31
    if-eqz v2, :cond_1

    .line 32
    .line 33
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 34
    .line 35
    .line 36
    move-result-wide v4

    .line 37
    iget-wide v6, v0, Lcom/google/android/gms/internal/ads/k;->h:J

    .line 38
    .line 39
    cmp-long v8, v4, v6

    .line 40
    .line 41
    if-eqz v8, :cond_1

    .line 42
    .line 43
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 44
    .line 45
    .line 46
    move-result-wide v4

    .line 47
    iput-wide v4, v0, Lcom/google/android/gms/internal/ads/k;->h:J

    .line 48
    .line 49
    invoke-virtual {v13, v3}, Lcom/google/android/gms/internal/ads/g;->f(I)V

    .line 50
    .line 51
    .line 52
    :cond_1
    iget-wide v11, v0, Lcom/google/android/gms/internal/ads/k;->h:J

    .line 53
    .line 54
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/k;->b:LE/o;

    .line 55
    .line 56
    iget-object v4, v0, Lcom/google/android/gms/internal/ads/k;->a:Lcom/google/android/gms/internal/ads/g;

    .line 57
    .line 58
    const/16 v16, 0x0

    .line 59
    .line 60
    move-wide v5, v14

    .line 61
    move-wide/from16 v7, p1

    .line 62
    .line 63
    move-wide/from16 v9, p3

    .line 64
    .line 65
    move-object/from16 v17, v13

    .line 66
    .line 67
    move/from16 v13, v16

    .line 68
    .line 69
    move-wide/from16 v18, v14

    .line 70
    .line 71
    move-object v14, v2

    .line 72
    invoke-virtual/range {v4 .. v14}, Lcom/google/android/gms/internal/ads/g;->a(JJJJZLE/o;)I

    .line 73
    .line 74
    .line 75
    move-result v2

    .line 76
    iget-object v4, v0, Lcom/google/android/gms/internal/ads/k;->j:Lcom/google/android/gms/internal/ads/Vx;

    .line 77
    .line 78
    const/4 v5, 0x3

    .line 79
    const/4 v6, 0x1

    .line 80
    const/4 v7, 0x0

    .line 81
    iget-object v8, v4, Lcom/google/android/gms/internal/ads/Vx;->d:Ljava/lang/Object;

    .line 82
    .line 83
    check-cast v8, Lcom/google/android/gms/internal/ads/f;

    .line 84
    .line 85
    if-eqz v2, :cond_4

    .line 86
    .line 87
    if-eq v2, v6, :cond_4

    .line 88
    .line 89
    if-eq v2, v3, :cond_2

    .line 90
    .line 91
    if-eq v2, v5, :cond_2

    .line 92
    .line 93
    const/4 v3, 0x4

    .line 94
    if-eq v2, v3, :cond_2

    .line 95
    .line 96
    :goto_0
    return-void

    .line 97
    :cond_2
    move-wide/from16 v2, v18

    .line 98
    .line 99
    iput-wide v2, v0, Lcom/google/android/gms/internal/ads/k;->i:J

    .line 100
    .line 101
    invoke-virtual {v1}, LC8/a;->z()J

    .line 102
    .line 103
    .line 104
    iget-object v1, v8, Lcom/google/android/gms/internal/ads/f;->i:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 105
    .line 106
    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 111
    .line 112
    .line 113
    move-result v2

    .line 114
    if-eqz v2, :cond_3

    .line 115
    .line 116
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v2

    .line 120
    check-cast v2, Lcom/google/android/gms/internal/ads/c;

    .line 121
    .line 122
    iget-object v3, v2, Lcom/google/android/gms/internal/ads/c;->k:Lcom/google/android/gms/internal/ads/q;

    .line 123
    .line 124
    iget-object v4, v2, Lcom/google/android/gms/internal/ads/c;->l:Ljava/util/concurrent/Executor;

    .line 125
    .line 126
    new-instance v5, Lcom/google/android/gms/internal/ads/b;

    .line 127
    .line 128
    const/4 v6, 0x0

    .line 129
    invoke-direct {v5, v2, v3, v6}, Lcom/google/android/gms/internal/ads/b;-><init>(Lcom/google/android/gms/internal/ads/c;Lcom/google/android/gms/internal/ads/q;I)V

    .line 130
    .line 131
    .line 132
    invoke-interface {v4, v5}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 133
    .line 134
    .line 135
    goto :goto_1

    .line 136
    :cond_3
    invoke-static {v7}, Lcom/google/android/gms/internal/ads/Tq;->B(Ljava/lang/Object;)V

    .line 137
    .line 138
    .line 139
    throw v7

    .line 140
    :cond_4
    move-wide/from16 v2, v18

    .line 141
    .line 142
    iput-wide v2, v0, Lcom/google/android/gms/internal/ads/k;->i:J

    .line 143
    .line 144
    invoke-virtual {v1}, LC8/a;->z()J

    .line 145
    .line 146
    .line 147
    move-result-wide v1

    .line 148
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/k;->c:LC7/i;

    .line 149
    .line 150
    invoke-virtual {v3, v1, v2}, LC7/i;->n(J)Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v1

    .line 154
    check-cast v1, Lcom/google/android/gms/internal/ads/md;

    .line 155
    .line 156
    if-nez v1, :cond_6

    .line 157
    .line 158
    :cond_5
    move-object/from16 v1, v17

    .line 159
    .line 160
    goto :goto_3

    .line 161
    :cond_6
    sget-object v2, Lcom/google/android/gms/internal/ads/md;->d:Lcom/google/android/gms/internal/ads/md;

    .line 162
    .line 163
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/md;->equals(Ljava/lang/Object;)Z

    .line 164
    .line 165
    .line 166
    move-result v2

    .line 167
    if-nez v2, :cond_5

    .line 168
    .line 169
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/k;->g:Lcom/google/android/gms/internal/ads/md;

    .line 170
    .line 171
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/md;->equals(Ljava/lang/Object;)Z

    .line 172
    .line 173
    .line 174
    move-result v2

    .line 175
    if-nez v2, :cond_5

    .line 176
    .line 177
    iput-object v1, v0, Lcom/google/android/gms/internal/ads/k;->g:Lcom/google/android/gms/internal/ads/md;

    .line 178
    .line 179
    new-instance v2, Lcom/google/android/gms/internal/ads/DE;

    .line 180
    .line 181
    invoke-direct {v2}, Lcom/google/android/gms/internal/ads/DE;-><init>()V

    .line 182
    .line 183
    .line 184
    iget v3, v1, Lcom/google/android/gms/internal/ads/md;->a:I

    .line 185
    .line 186
    iput v3, v2, Lcom/google/android/gms/internal/ads/DE;->s:I

    .line 187
    .line 188
    iget v3, v1, Lcom/google/android/gms/internal/ads/md;->b:I

    .line 189
    .line 190
    iput v3, v2, Lcom/google/android/gms/internal/ads/DE;->t:I

    .line 191
    .line 192
    const-string v3, "video/raw"

    .line 193
    .line 194
    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/DE;->c(Ljava/lang/String;)V

    .line 195
    .line 196
    .line 197
    new-instance v3, Lcom/google/android/gms/internal/ads/o;

    .line 198
    .line 199
    invoke-direct {v3, v2}, Lcom/google/android/gms/internal/ads/o;-><init>(Lcom/google/android/gms/internal/ads/DE;)V

    .line 200
    .line 201
    .line 202
    iput-object v3, v4, Lcom/google/android/gms/internal/ads/Vx;->c:Ljava/lang/Object;

    .line 203
    .line 204
    iget-object v2, v8, Lcom/google/android/gms/internal/ads/f;->i:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 205
    .line 206
    invoke-virtual {v2}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    .line 207
    .line 208
    .line 209
    move-result-object v2

    .line 210
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 211
    .line 212
    .line 213
    move-result v3

    .line 214
    if-eqz v3, :cond_5

    .line 215
    .line 216
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    move-result-object v3

    .line 220
    check-cast v3, Lcom/google/android/gms/internal/ads/c;

    .line 221
    .line 222
    iget-object v9, v3, Lcom/google/android/gms/internal/ads/c;->k:Lcom/google/android/gms/internal/ads/q;

    .line 223
    .line 224
    iget-object v10, v3, Lcom/google/android/gms/internal/ads/c;->l:Ljava/util/concurrent/Executor;

    .line 225
    .line 226
    new-instance v11, Lcom/google/android/gms/internal/ads/b;

    .line 227
    .line 228
    invoke-direct {v11, v3, v9, v1}, Lcom/google/android/gms/internal/ads/b;-><init>(Lcom/google/android/gms/internal/ads/c;Lcom/google/android/gms/internal/ads/q;Lcom/google/android/gms/internal/ads/md;)V

    .line 229
    .line 230
    .line 231
    invoke-interface {v10, v11}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 232
    .line 233
    .line 234
    goto :goto_2

    .line 235
    :goto_3
    iget v2, v1, Lcom/google/android/gms/internal/ads/g;->d:I

    .line 236
    .line 237
    iput v5, v1, Lcom/google/android/gms/internal/ads/g;->d:I

    .line 238
    .line 239
    iget-object v3, v1, Lcom/google/android/gms/internal/ads/g;->k:Lcom/google/android/gms/internal/ads/ul;

    .line 240
    .line 241
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 242
    .line 243
    .line 244
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 245
    .line 246
    .line 247
    move-result-wide v9

    .line 248
    invoke-static {v9, v10}, Lcom/google/android/gms/internal/ads/Jm;->s(J)J

    .line 249
    .line 250
    .line 251
    move-result-wide v9

    .line 252
    iput-wide v9, v1, Lcom/google/android/gms/internal/ads/g;->f:J

    .line 253
    .line 254
    if-eq v2, v5, :cond_7

    .line 255
    .line 256
    goto :goto_4

    .line 257
    :cond_7
    const/4 v6, 0x0

    .line 258
    :goto_4
    if-eqz v6, :cond_8

    .line 259
    .line 260
    iget-object v1, v8, Lcom/google/android/gms/internal/ads/f;->l:Landroid/util/Pair;

    .line 261
    .line 262
    if-eqz v1, :cond_8

    .line 263
    .line 264
    iget-object v1, v8, Lcom/google/android/gms/internal/ads/f;->i:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 265
    .line 266
    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    .line 267
    .line 268
    .line 269
    move-result-object v1

    .line 270
    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 271
    .line 272
    .line 273
    move-result v2

    .line 274
    if-eqz v2, :cond_8

    .line 275
    .line 276
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 277
    .line 278
    .line 279
    move-result-object v2

    .line 280
    check-cast v2, Lcom/google/android/gms/internal/ads/c;

    .line 281
    .line 282
    iget-object v3, v2, Lcom/google/android/gms/internal/ads/c;->k:Lcom/google/android/gms/internal/ads/q;

    .line 283
    .line 284
    iget-object v5, v2, Lcom/google/android/gms/internal/ads/c;->l:Ljava/util/concurrent/Executor;

    .line 285
    .line 286
    new-instance v6, Lcom/google/android/gms/internal/ads/b;

    .line 287
    .line 288
    const/4 v9, 0x2

    .line 289
    invoke-direct {v6, v2, v3, v9}, Lcom/google/android/gms/internal/ads/b;-><init>(Lcom/google/android/gms/internal/ads/c;Lcom/google/android/gms/internal/ads/q;I)V

    .line 290
    .line 291
    .line 292
    invoke-interface {v5, v6}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 293
    .line 294
    .line 295
    goto :goto_5

    .line 296
    :cond_8
    iget-object v1, v8, Lcom/google/android/gms/internal/ads/f;->j:Lcom/google/android/gms/internal/ads/AB;

    .line 297
    .line 298
    if-eqz v1, :cond_a

    .line 299
    .line 300
    iget-object v1, v4, Lcom/google/android/gms/internal/ads/Vx;->c:Ljava/lang/Object;

    .line 301
    .line 302
    check-cast v1, Lcom/google/android/gms/internal/ads/o;

    .line 303
    .line 304
    if-nez v1, :cond_9

    .line 305
    .line 306
    new-instance v1, Lcom/google/android/gms/internal/ads/DE;

    .line 307
    .line 308
    invoke-direct {v1}, Lcom/google/android/gms/internal/ads/DE;-><init>()V

    .line 309
    .line 310
    .line 311
    new-instance v2, Lcom/google/android/gms/internal/ads/o;

    .line 312
    .line 313
    invoke-direct {v2, v1}, Lcom/google/android/gms/internal/ads/o;-><init>(Lcom/google/android/gms/internal/ads/DE;)V

    .line 314
    .line 315
    .line 316
    :cond_9
    iget-object v1, v8, Lcom/google/android/gms/internal/ads/f;->j:Lcom/google/android/gms/internal/ads/AB;

    .line 317
    .line 318
    iget-object v2, v8, Lcom/google/android/gms/internal/ads/f;->h:Lcom/google/android/gms/internal/ads/ul;

    .line 319
    .line 320
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 321
    .line 322
    .line 323
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 324
    .line 325
    .line 326
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327
    .line 328
    .line 329
    :cond_a
    invoke-static {v7}, Lcom/google/android/gms/internal/ads/Tq;->B(Ljava/lang/Object;)V

    .line 330
    .line 331
    .line 332
    throw v7

    .line 333
    :cond_b
    new-instance v1, Ljava/util/NoSuchElementException;

    .line 334
    .line 335
    invoke-direct {v1}, Ljava/util/NoSuchElementException;-><init>()V

    .line 336
    .line 337
    .line 338
    throw v1
.end method
