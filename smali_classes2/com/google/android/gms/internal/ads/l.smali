.class public final Lcom/google/android/gms/internal/ads/l;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/h;

.field public final b:La0/q;

.field public final c:Lcom/google/android/gms/internal/ads/eh0;

.field public final d:Lcom/google/android/gms/internal/ads/eh0;

.field public final e:Lcom/google/android/gms/internal/ads/uq1;

.field public f:Lcom/google/android/gms/internal/ads/lu;

.field public g:Lcom/google/android/gms/internal/ads/lu;

.field public h:J

.field public i:J

.field public final j:Lcom/google/android/gms/internal/ads/s;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/s;Lcom/google/android/gms/internal/ads/h;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/l;->j:Lcom/google/android/gms/internal/ads/s;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/l;->a:Lcom/google/android/gms/internal/ads/h;

    .line 7
    .line 8
    new-instance p1, La0/q;

    .line 9
    .line 10
    invoke-direct {p1}, La0/q;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/l;->b:La0/q;

    .line 14
    .line 15
    new-instance p1, Lcom/google/android/gms/internal/ads/eh0;

    .line 16
    .line 17
    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/eh0;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/l;->c:Lcom/google/android/gms/internal/ads/eh0;

    .line 21
    .line 22
    new-instance p1, Lcom/google/android/gms/internal/ads/eh0;

    .line 23
    .line 24
    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/eh0;-><init>()V

    .line 25
    .line 26
    .line 27
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/l;->d:Lcom/google/android/gms/internal/ads/eh0;

    .line 28
    .line 29
    new-instance p1, Lcom/google/android/gms/internal/ads/uq1;

    .line 30
    .line 31
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 32
    .line 33
    .line 34
    const/16 p2, 0x10

    .line 35
    .line 36
    invoke-static {p2}, Ljava/lang/Integer;->bitCount(I)I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    const/4 v1, 0x1

    .line 41
    if-eq v0, v1, :cond_0

    .line 42
    .line 43
    const/16 p2, 0xf

    .line 44
    .line 45
    invoke-static {p2}, Ljava/lang/Integer;->highestOneBit(I)I

    .line 46
    .line 47
    .line 48
    move-result p2

    .line 49
    add-int/2addr p2, p2

    .line 50
    :cond_0
    const/4 v0, 0x0

    .line 51
    iput v0, p1, Lcom/google/android/gms/internal/ads/uq1;->a:I

    .line 52
    .line 53
    iput v0, p1, Lcom/google/android/gms/internal/ads/uq1;->b:I

    .line 54
    .line 55
    new-array v0, p2, [J

    .line 56
    .line 57
    iput-object v0, p1, Lcom/google/android/gms/internal/ads/uq1;->d:Ljava/lang/Object;

    .line 58
    .line 59
    add-int/lit8 p2, p2, -0x1

    .line 60
    .line 61
    iput p2, p1, Lcom/google/android/gms/internal/ads/uq1;->c:I

    .line 62
    .line 63
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/l;->e:Lcom/google/android/gms/internal/ads/uq1;

    .line 64
    .line 65
    sget-object p1, Lcom/google/android/gms/internal/ads/lu;->d:Lcom/google/android/gms/internal/ads/lu;

    .line 66
    .line 67
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/l;->g:Lcom/google/android/gms/internal/ads/lu;

    .line 68
    .line 69
    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/l;->i:J

    .line 75
    .line 76
    return-void
.end method

.method public static b(Lcom/google/android/gms/internal/ads/eh0;)Ljava/lang/Object;
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget v0, p0, Lcom/google/android/gms/internal/ads/eh0;->d:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    monitor-exit p0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-lez v0, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/vb;->Z(Z)V

    .line 12
    .line 13
    .line 14
    :goto_1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/eh0;->a()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-le v0, v1, :cond_1

    .line 19
    .line 20
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/eh0;->b()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/eh0;->b()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    return-object p0

    .line 32
    :catchall_0
    move-exception v0

    .line 33
    monitor-exit p0

    .line 34
    throw v0
.end method


# virtual methods
.method public final a(JJ)V
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/l;->e:Lcom/google/android/gms/internal/ads/uq1;

    .line 4
    .line 5
    iget v2, v1, Lcom/google/android/gms/internal/ads/uq1;->b:I

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
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/uq1;->d:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v2, [J

    .line 15
    .line 16
    iget v3, v1, Lcom/google/android/gms/internal/ads/uq1;->a:I

    .line 17
    .line 18
    aget-wide v14, v2, v3

    .line 19
    .line 20
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/l;->d:Lcom/google/android/gms/internal/ads/eh0;

    .line 21
    .line 22
    invoke-virtual {v2, v14, v15}, Lcom/google/android/gms/internal/ads/eh0;->c(J)Ljava/lang/Object;

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
    iget-object v13, v0, Lcom/google/android/gms/internal/ads/l;->a:Lcom/google/android/gms/internal/ads/h;

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
    iget-wide v6, v0, Lcom/google/android/gms/internal/ads/l;->h:J

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
    iput-wide v4, v0, Lcom/google/android/gms/internal/ads/l;->h:J

    .line 48
    .line 49
    invoke-virtual {v13, v3}, Lcom/google/android/gms/internal/ads/h;->h(I)V

    .line 50
    .line 51
    .line 52
    :cond_1
    iget-object v4, v0, Lcom/google/android/gms/internal/ads/l;->a:Lcom/google/android/gms/internal/ads/h;

    .line 53
    .line 54
    iget-wide v11, v0, Lcom/google/android/gms/internal/ads/l;->h:J

    .line 55
    .line 56
    const/4 v2, 0x0

    .line 57
    iget-object v9, v0, Lcom/google/android/gms/internal/ads/l;->b:La0/q;

    .line 58
    .line 59
    move-wide v5, v14

    .line 60
    move-wide/from16 v7, p1

    .line 61
    .line 62
    move-object/from16 v16, v9

    .line 63
    .line 64
    move-wide/from16 v9, p3

    .line 65
    .line 66
    move-object/from16 v17, v13

    .line 67
    .line 68
    move v13, v2

    .line 69
    move-object/from16 v18, v1

    .line 70
    .line 71
    move-wide v1, v14

    .line 72
    move-object/from16 v14, v16

    .line 73
    .line 74
    invoke-virtual/range {v4 .. v14}, Lcom/google/android/gms/internal/ads/h;->a(JJJJZLa0/q;)I

    .line 75
    .line 76
    .line 77
    move-result v4

    .line 78
    const/4 v5, 0x3

    .line 79
    const/4 v6, 0x1

    .line 80
    const/4 v7, 0x0

    .line 81
    iget-object v8, v0, Lcom/google/android/gms/internal/ads/l;->j:Lcom/google/android/gms/internal/ads/s;

    .line 82
    .line 83
    if-eqz v4, :cond_4

    .line 84
    .line 85
    if-eq v4, v6, :cond_4

    .line 86
    .line 87
    if-eq v4, v3, :cond_2

    .line 88
    .line 89
    if-eq v4, v5, :cond_2

    .line 90
    .line 91
    const/4 v3, 0x4

    .line 92
    if-eq v4, v3, :cond_2

    .line 93
    .line 94
    :goto_0
    return-void

    .line 95
    :cond_2
    iput-wide v1, v0, Lcom/google/android/gms/internal/ads/l;->i:J

    .line 96
    .line 97
    invoke-virtual/range {v18 .. v18}, Lcom/google/android/gms/internal/ads/uq1;->a()J

    .line 98
    .line 99
    .line 100
    iget-object v1, v8, Lcom/google/android/gms/internal/ads/s;->d:Ljava/lang/Object;

    .line 101
    .line 102
    check-cast v1, Lcom/google/android/gms/internal/ads/f;

    .line 103
    .line 104
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/f;->i:Ljava/util/concurrent/CopyOnWriteArraySet;

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
    iget-object v3, v2, Lcom/google/android/gms/internal/ads/c;->k:Lcom/google/android/gms/internal/ads/t;

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
    invoke-direct {v5, v2, v3, v6}, Lcom/google/android/gms/internal/ads/b;-><init>(Lcom/google/android/gms/internal/ads/c;Lcom/google/android/gms/internal/ads/t;I)V

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
    invoke-static {v7}, Lcom/google/android/gms/internal/ads/vb;->C(Ljava/lang/Object;)V

    .line 137
    .line 138
    .line 139
    throw v7

    .line 140
    :cond_4
    iput-wide v1, v0, Lcom/google/android/gms/internal/ads/l;->i:J

    .line 141
    .line 142
    invoke-virtual/range {v18 .. v18}, Lcom/google/android/gms/internal/ads/uq1;->a()J

    .line 143
    .line 144
    .line 145
    move-result-wide v1

    .line 146
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 147
    .line 148
    .line 149
    move-result-object v1

    .line 150
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 151
    .line 152
    .line 153
    move-result-wide v1

    .line 154
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/l;->c:Lcom/google/android/gms/internal/ads/eh0;

    .line 155
    .line 156
    invoke-virtual {v3, v1, v2}, Lcom/google/android/gms/internal/ads/eh0;->c(J)Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v1

    .line 160
    check-cast v1, Lcom/google/android/gms/internal/ads/lu;

    .line 161
    .line 162
    if-nez v1, :cond_5

    .line 163
    .line 164
    goto :goto_3

    .line 165
    :cond_5
    sget-object v2, Lcom/google/android/gms/internal/ads/lu;->d:Lcom/google/android/gms/internal/ads/lu;

    .line 166
    .line 167
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/lu;->equals(Ljava/lang/Object;)Z

    .line 168
    .line 169
    .line 170
    move-result v2

    .line 171
    if-nez v2, :cond_6

    .line 172
    .line 173
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/l;->g:Lcom/google/android/gms/internal/ads/lu;

    .line 174
    .line 175
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/lu;->equals(Ljava/lang/Object;)Z

    .line 176
    .line 177
    .line 178
    move-result v2

    .line 179
    if-nez v2, :cond_6

    .line 180
    .line 181
    iput-object v1, v0, Lcom/google/android/gms/internal/ads/l;->g:Lcom/google/android/gms/internal/ads/lu;

    .line 182
    .line 183
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 184
    .line 185
    .line 186
    new-instance v2, Lcom/google/android/gms/internal/ads/br1;

    .line 187
    .line 188
    invoke-direct {v2}, Lcom/google/android/gms/internal/ads/br1;-><init>()V

    .line 189
    .line 190
    .line 191
    iget v3, v1, Lcom/google/android/gms/internal/ads/lu;->a:I

    .line 192
    .line 193
    iput v3, v2, Lcom/google/android/gms/internal/ads/br1;->s:I

    .line 194
    .line 195
    iget v3, v1, Lcom/google/android/gms/internal/ads/lu;->b:I

    .line 196
    .line 197
    iput v3, v2, Lcom/google/android/gms/internal/ads/br1;->t:I

    .line 198
    .line 199
    const-string v3, "video/raw"

    .line 200
    .line 201
    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/br1;->f(Ljava/lang/String;)V

    .line 202
    .line 203
    .line 204
    new-instance v3, Lcom/google/android/gms/internal/ads/r;

    .line 205
    .line 206
    invoke-direct {v3, v2}, Lcom/google/android/gms/internal/ads/r;-><init>(Lcom/google/android/gms/internal/ads/br1;)V

    .line 207
    .line 208
    .line 209
    iput-object v3, v8, Lcom/google/android/gms/internal/ads/s;->c:Ljava/lang/Object;

    .line 210
    .line 211
    iget-object v2, v8, Lcom/google/android/gms/internal/ads/s;->d:Ljava/lang/Object;

    .line 212
    .line 213
    check-cast v2, Lcom/google/android/gms/internal/ads/f;

    .line 214
    .line 215
    iget-object v2, v2, Lcom/google/android/gms/internal/ads/f;->i:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 216
    .line 217
    invoke-virtual {v2}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    .line 218
    .line 219
    .line 220
    move-result-object v2

    .line 221
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 222
    .line 223
    .line 224
    move-result v3

    .line 225
    if-eqz v3, :cond_6

    .line 226
    .line 227
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 228
    .line 229
    .line 230
    move-result-object v3

    .line 231
    check-cast v3, Lcom/google/android/gms/internal/ads/c;

    .line 232
    .line 233
    iget-object v9, v3, Lcom/google/android/gms/internal/ads/c;->k:Lcom/google/android/gms/internal/ads/t;

    .line 234
    .line 235
    iget-object v10, v3, Lcom/google/android/gms/internal/ads/c;->l:Ljava/util/concurrent/Executor;

    .line 236
    .line 237
    new-instance v11, Lcom/google/android/gms/internal/ads/q;

    .line 238
    .line 239
    const/16 v12, 0xb

    .line 240
    .line 241
    invoke-direct {v11, v3, v12, v9, v1}, Lcom/google/android/gms/internal/ads/q;-><init>(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;)V

    .line 242
    .line 243
    .line 244
    invoke-interface {v10, v11}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 245
    .line 246
    .line 247
    goto :goto_2

    .line 248
    :cond_6
    :goto_3
    if-nez v4, :cond_7

    .line 249
    .line 250
    :goto_4
    move-object/from16 v1, v17

    .line 251
    .line 252
    goto :goto_5

    .line 253
    :cond_7
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/l;->b:La0/q;

    .line 254
    .line 255
    iget-wide v1, v1, La0/q;->c:J

    .line 256
    .line 257
    goto :goto_4

    .line 258
    :goto_5
    iget v2, v1, Lcom/google/android/gms/internal/ads/h;->d:I

    .line 259
    .line 260
    iput v5, v1, Lcom/google/android/gms/internal/ads/h;->d:I

    .line 261
    .line 262
    iget-object v3, v1, Lcom/google/android/gms/internal/ads/h;->k:Lcom/google/android/gms/internal/ads/u30;

    .line 263
    .line 264
    check-cast v3, Lcom/google/android/gms/internal/ads/hf0;

    .line 265
    .line 266
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 267
    .line 268
    .line 269
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 270
    .line 271
    .line 272
    move-result-wide v3

    .line 273
    invoke-static {v3, v4}, Lcom/google/android/gms/internal/ads/bj0;->s(J)J

    .line 274
    .line 275
    .line 276
    move-result-wide v3

    .line 277
    iput-wide v3, v1, Lcom/google/android/gms/internal/ads/h;->f:J

    .line 278
    .line 279
    if-eq v2, v5, :cond_8

    .line 280
    .line 281
    iget-object v1, v8, Lcom/google/android/gms/internal/ads/s;->d:Ljava/lang/Object;

    .line 282
    .line 283
    check-cast v1, Lcom/google/android/gms/internal/ads/f;

    .line 284
    .line 285
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/f;->l:Landroid/util/Pair;

    .line 286
    .line 287
    if-eqz v2, :cond_8

    .line 288
    .line 289
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/f;->i:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 290
    .line 291
    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    .line 292
    .line 293
    .line 294
    move-result-object v1

    .line 295
    :goto_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 296
    .line 297
    .line 298
    move-result v2

    .line 299
    if-eqz v2, :cond_8

    .line 300
    .line 301
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 302
    .line 303
    .line 304
    move-result-object v2

    .line 305
    check-cast v2, Lcom/google/android/gms/internal/ads/c;

    .line 306
    .line 307
    iget-object v3, v2, Lcom/google/android/gms/internal/ads/c;->k:Lcom/google/android/gms/internal/ads/t;

    .line 308
    .line 309
    iget-object v4, v2, Lcom/google/android/gms/internal/ads/c;->l:Ljava/util/concurrent/Executor;

    .line 310
    .line 311
    new-instance v5, Lcom/google/android/gms/internal/ads/b;

    .line 312
    .line 313
    invoke-direct {v5, v2, v3, v6}, Lcom/google/android/gms/internal/ads/b;-><init>(Lcom/google/android/gms/internal/ads/c;Lcom/google/android/gms/internal/ads/t;I)V

    .line 314
    .line 315
    .line 316
    invoke-interface {v4, v5}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 317
    .line 318
    .line 319
    goto :goto_6

    .line 320
    :cond_8
    iget-object v1, v8, Lcom/google/android/gms/internal/ads/s;->d:Ljava/lang/Object;

    .line 321
    .line 322
    check-cast v1, Lcom/google/android/gms/internal/ads/f;

    .line 323
    .line 324
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/f;->j:Lcom/google/android/gms/internal/ads/bj1;

    .line 325
    .line 326
    if-eqz v1, :cond_a

    .line 327
    .line 328
    iget-object v1, v8, Lcom/google/android/gms/internal/ads/s;->c:Ljava/lang/Object;

    .line 329
    .line 330
    check-cast v1, Lcom/google/android/gms/internal/ads/r;

    .line 331
    .line 332
    if-nez v1, :cond_9

    .line 333
    .line 334
    new-instance v1, Lcom/google/android/gms/internal/ads/br1;

    .line 335
    .line 336
    invoke-direct {v1}, Lcom/google/android/gms/internal/ads/br1;-><init>()V

    .line 337
    .line 338
    .line 339
    new-instance v2, Lcom/google/android/gms/internal/ads/r;

    .line 340
    .line 341
    invoke-direct {v2, v1}, Lcom/google/android/gms/internal/ads/r;-><init>(Lcom/google/android/gms/internal/ads/br1;)V

    .line 342
    .line 343
    .line 344
    :cond_9
    iget-object v1, v8, Lcom/google/android/gms/internal/ads/s;->d:Ljava/lang/Object;

    .line 345
    .line 346
    check-cast v1, Lcom/google/android/gms/internal/ads/f;

    .line 347
    .line 348
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/f;->j:Lcom/google/android/gms/internal/ads/bj1;

    .line 349
    .line 350
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/f;->h:Lcom/google/android/gms/internal/ads/u30;

    .line 351
    .line 352
    check-cast v1, Lcom/google/android/gms/internal/ads/hf0;

    .line 353
    .line 354
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 355
    .line 356
    .line 357
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 358
    .line 359
    .line 360
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 361
    .line 362
    .line 363
    :cond_a
    invoke-static {v7}, Lcom/google/android/gms/internal/ads/vb;->C(Ljava/lang/Object;)V

    .line 364
    .line 365
    .line 366
    throw v7

    .line 367
    :cond_b
    new-instance v1, Ljava/util/NoSuchElementException;

    .line 368
    .line 369
    invoke-direct {v1}, Ljava/util/NoSuchElementException;-><init>()V

    .line 370
    .line 371
    .line 372
    throw v1
.end method
