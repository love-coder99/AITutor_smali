.class public final LV2/h;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/Class;

.field public final b:Ljava/util/List;

.field public final c:Lh3/a;

.field public final d:Lcom/google/android/gms/internal/measurement/c;

.field public final e:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;Ljava/util/List;Lh3/a;Lcom/google/android/gms/internal/measurement/c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LV2/h;->a:Ljava/lang/Class;

    .line 5
    .line 6
    iput-object p4, p0, LV2/h;->b:Ljava/util/List;

    .line 7
    .line 8
    iput-object p5, p0, LV2/h;->c:Lh3/a;

    .line 9
    .line 10
    iput-object p6, p0, LV2/h;->d:Lcom/google/android/gms/internal/measurement/c;

    .line 11
    .line 12
    new-instance p4, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    const-string p5, "Failed DecodePath{"

    .line 15
    .line 16
    invoke-direct {p4, p5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string p1, "->"

    .line 27
    .line 28
    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {p2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p2

    .line 35
    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {p3}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    const-string p1, "}"

    .line 49
    .line 50
    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    iput-object p1, p0, LV2/h;->e:Ljava/lang/String;

    .line 58
    .line 59
    return-void
.end method


# virtual methods
.method public final a(IILB2/c;LT2/g;Lcom/bumptech/glide/load/data/g;)LV2/s;
    .locals 17

    .line 1
    move-object/from16 v7, p0

    .line 2
    .line 3
    move-object/from16 v0, p3

    .line 4
    .line 5
    iget-object v8, v7, LV2/h;->d:Lcom/google/android/gms/internal/measurement/c;

    .line 6
    .line 7
    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/c;->i()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    move-object v9, v1

    .line 12
    check-cast v9, Ljava/util/List;

    .line 13
    .line 14
    move-object/from16 v1, p0

    .line 15
    .line 16
    move-object/from16 v2, p5

    .line 17
    .line 18
    move/from16 v3, p1

    .line 19
    .line 20
    move/from16 v4, p2

    .line 21
    .line 22
    move-object/from16 v5, p4

    .line 23
    .line 24
    move-object v6, v9

    .line 25
    :try_start_0
    invoke-virtual/range {v1 .. v6}, LV2/h;->b(Lcom/bumptech/glide/load/data/g;IILT2/g;Ljava/util/List;)LV2/s;

    .line 26
    .line 27
    .line 28
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    invoke-virtual {v8, v9}, Lcom/google/android/gms/internal/measurement/c;->I(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    iget-object v2, v0, LB2/c;->d:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v2, Lcom/bumptech/glide/load/engine/b;

    .line 35
    .line 36
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    invoke-interface {v1}, LV2/s;->get()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    .line 45
    .line 46
    move-result-object v15

    .line 47
    sget-object v3, Lcom/bumptech/glide/load/DataSource;->RESOURCE_DISK_CACHE:Lcom/bumptech/glide/load/DataSource;

    .line 48
    .line 49
    iget-object v0, v0, LB2/c;->c:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v0, Lcom/bumptech/glide/load/DataSource;

    .line 52
    .line 53
    iget-object v4, v2, Lcom/bumptech/glide/load/engine/b;->b:LV2/f;

    .line 54
    .line 55
    const/4 v5, 0x0

    .line 56
    if-eq v0, v3, :cond_0

    .line 57
    .line 58
    invoke-virtual {v4, v15}, LV2/f;->e(Ljava/lang/Class;)LT2/j;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    iget-object v6, v2, Lcom/bumptech/glide/load/engine/b;->j:Lcom/bumptech/glide/d;

    .line 63
    .line 64
    iget v8, v2, Lcom/bumptech/glide/load/engine/b;->n:I

    .line 65
    .line 66
    iget v9, v2, Lcom/bumptech/glide/load/engine/b;->o:I

    .line 67
    .line 68
    invoke-interface {v3, v6, v1, v8, v9}, LT2/j;->a(Lcom/bumptech/glide/d;LV2/s;II)LV2/s;

    .line 69
    .line 70
    .line 71
    move-result-object v6

    .line 72
    move-object v14, v3

    .line 73
    goto :goto_0

    .line 74
    :cond_0
    move-object v6, v1

    .line 75
    move-object v14, v5

    .line 76
    :goto_0
    invoke-virtual {v1, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result v3

    .line 80
    if-nez v3, :cond_1

    .line 81
    .line 82
    invoke-interface {v1}, LV2/s;->a()V

    .line 83
    .line 84
    .line 85
    :cond_1
    iget-object v1, v4, LV2/f;->c:Lcom/bumptech/glide/d;

    .line 86
    .line 87
    invoke-virtual {v1}, Lcom/bumptech/glide/d;->b()Lcom/bumptech/glide/f;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    iget-object v1, v1, Lcom/bumptech/glide/f;->d:LO9/j0;

    .line 92
    .line 93
    invoke-interface {v6}, LV2/s;->b()Ljava/lang/Class;

    .line 94
    .line 95
    .line 96
    move-result-object v3

    .line 97
    invoke-virtual {v1, v3}, LO9/j0;->g(Ljava/lang/Class;)LT2/i;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    if-eqz v1, :cond_3

    .line 102
    .line 103
    iget-object v1, v4, LV2/f;->c:Lcom/bumptech/glide/d;

    .line 104
    .line 105
    invoke-virtual {v1}, Lcom/bumptech/glide/d;->b()Lcom/bumptech/glide/f;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 110
    .line 111
    .line 112
    invoke-interface {v6}, LV2/s;->b()Ljava/lang/Class;

    .line 113
    .line 114
    .line 115
    move-result-object v3

    .line 116
    iget-object v1, v1, Lcom/bumptech/glide/f;->d:LO9/j0;

    .line 117
    .line 118
    invoke-virtual {v1, v3}, LO9/j0;->g(Ljava/lang/Class;)LT2/i;

    .line 119
    .line 120
    .line 121
    move-result-object v5

    .line 122
    if-eqz v5, :cond_2

    .line 123
    .line 124
    iget-object v1, v2, Lcom/bumptech/glide/load/engine/b;->q:LT2/g;

    .line 125
    .line 126
    invoke-interface {v5, v1}, LT2/i;->i(LT2/g;)Lcom/bumptech/glide/load/EncodeStrategy;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    goto :goto_1

    .line 131
    :cond_2
    new-instance v0, Lcom/bumptech/glide/Registry$NoResultEncoderAvailableException;

    .line 132
    .line 133
    invoke-interface {v6}, LV2/s;->b()Ljava/lang/Class;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    invoke-direct {v0, v1}, Lcom/bumptech/glide/Registry$NoResultEncoderAvailableException;-><init>(Ljava/lang/Class;)V

    .line 138
    .line 139
    .line 140
    throw v0

    .line 141
    :cond_3
    sget-object v1, Lcom/bumptech/glide/load/EncodeStrategy;->NONE:Lcom/bumptech/glide/load/EncodeStrategy;

    .line 142
    .line 143
    :goto_1
    iget-object v3, v2, Lcom/bumptech/glide/load/engine/b;->x:LT2/d;

    .line 144
    .line 145
    invoke-virtual {v4}, LV2/f;->b()Ljava/util/ArrayList;

    .line 146
    .line 147
    .line 148
    move-result-object v8

    .line 149
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    .line 150
    .line 151
    .line 152
    move-result v9

    .line 153
    const/4 v13, 0x0

    .line 154
    const/4 v10, 0x0

    .line 155
    :goto_2
    const/4 v12, 0x1

    .line 156
    if-ge v10, v9, :cond_5

    .line 157
    .line 158
    invoke-virtual {v8, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v11

    .line 162
    check-cast v11, LZ2/q;

    .line 163
    .line 164
    iget-object v11, v11, LZ2/q;->a:LT2/d;

    .line 165
    .line 166
    invoke-interface {v11, v3}, LT2/d;->equals(Ljava/lang/Object;)Z

    .line 167
    .line 168
    .line 169
    move-result v11

    .line 170
    if-eqz v11, :cond_4

    .line 171
    .line 172
    const/4 v3, 0x1

    .line 173
    goto :goto_3

    .line 174
    :cond_4
    add-int/lit8 v10, v10, 0x1

    .line 175
    .line 176
    goto :goto_2

    .line 177
    :cond_5
    const/4 v3, 0x0

    .line 178
    :goto_3
    iget-object v8, v2, Lcom/bumptech/glide/load/engine/b;->p:LV2/i;

    .line 179
    .line 180
    iget v8, v8, LV2/i;->a:I

    .line 181
    .line 182
    packed-switch v8, :pswitch_data_0

    .line 183
    .line 184
    .line 185
    if-nez v3, :cond_6

    .line 186
    .line 187
    sget-object v3, Lcom/bumptech/glide/load/DataSource;->DATA_DISK_CACHE:Lcom/bumptech/glide/load/DataSource;

    .line 188
    .line 189
    if-eq v0, v3, :cond_7

    .line 190
    .line 191
    :cond_6
    sget-object v3, Lcom/bumptech/glide/load/DataSource;->LOCAL:Lcom/bumptech/glide/load/DataSource;

    .line 192
    .line 193
    if-ne v0, v3, :cond_8

    .line 194
    .line 195
    :cond_7
    sget-object v0, Lcom/bumptech/glide/load/EncodeStrategy;->TRANSFORMED:Lcom/bumptech/glide/load/EncodeStrategy;

    .line 196
    .line 197
    if-ne v1, v0, :cond_8

    .line 198
    .line 199
    const/4 v0, 0x1

    .line 200
    goto :goto_4

    .line 201
    :cond_8
    :pswitch_0
    const/4 v0, 0x0

    .line 202
    :goto_4
    if-eqz v0, :cond_c

    .line 203
    .line 204
    if-eqz v5, :cond_b

    .line 205
    .line 206
    sget-object v0, Lcom/bumptech/glide/load/engine/a;->c:[I

    .line 207
    .line 208
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 209
    .line 210
    .line 211
    move-result v3

    .line 212
    aget v0, v0, v3

    .line 213
    .line 214
    if-eq v0, v12, :cond_a

    .line 215
    .line 216
    const/4 v3, 0x2

    .line 217
    if-ne v0, v3, :cond_9

    .line 218
    .line 219
    new-instance v0, LV2/u;

    .line 220
    .line 221
    iget-object v1, v4, LV2/f;->c:Lcom/bumptech/glide/d;

    .line 222
    .line 223
    iget-object v9, v1, Lcom/bumptech/glide/d;->a:LW2/f;

    .line 224
    .line 225
    iget-object v10, v2, Lcom/bumptech/glide/load/engine/b;->x:LT2/d;

    .line 226
    .line 227
    iget-object v11, v2, Lcom/bumptech/glide/load/engine/b;->k:LT2/d;

    .line 228
    .line 229
    iget v1, v2, Lcom/bumptech/glide/load/engine/b;->n:I

    .line 230
    .line 231
    iget v3, v2, Lcom/bumptech/glide/load/engine/b;->o:I

    .line 232
    .line 233
    iget-object v4, v2, Lcom/bumptech/glide/load/engine/b;->q:LT2/g;

    .line 234
    .line 235
    move-object v8, v0

    .line 236
    move-object/from16 p1, v0

    .line 237
    .line 238
    const/4 v0, 0x1

    .line 239
    move v12, v1

    .line 240
    const/4 v1, 0x0

    .line 241
    move v13, v3

    .line 242
    move-object/from16 v16, v4

    .line 243
    .line 244
    invoke-direct/range {v8 .. v16}, LV2/u;-><init>(LW2/f;LT2/d;LT2/d;IILT2/j;Ljava/lang/Class;LT2/g;)V

    .line 245
    .line 246
    .line 247
    move-object/from16 v1, p1

    .line 248
    .line 249
    const/4 v3, 0x0

    .line 250
    goto :goto_5

    .line 251
    :cond_9
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 252
    .line 253
    new-instance v2, Ljava/lang/StringBuilder;

    .line 254
    .line 255
    const-string v3, "Unknown strategy: "

    .line 256
    .line 257
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 258
    .line 259
    .line 260
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 261
    .line 262
    .line 263
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 264
    .line 265
    .line 266
    move-result-object v1

    .line 267
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 268
    .line 269
    .line 270
    throw v0

    .line 271
    :cond_a
    const/4 v0, 0x1

    .line 272
    const/4 v3, 0x0

    .line 273
    new-instance v1, LV2/c;

    .line 274
    .line 275
    iget-object v4, v2, Lcom/bumptech/glide/load/engine/b;->x:LT2/d;

    .line 276
    .line 277
    iget-object v8, v2, Lcom/bumptech/glide/load/engine/b;->k:LT2/d;

    .line 278
    .line 279
    invoke-direct {v1, v4, v8}, LV2/c;-><init>(LT2/d;LT2/d;)V

    .line 280
    .line 281
    .line 282
    :goto_5
    sget-object v4, LV2/r;->g:Lcom/google/android/gms/internal/measurement/c;

    .line 283
    .line 284
    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/c;->i()Ljava/lang/Object;

    .line 285
    .line 286
    .line 287
    move-result-object v4

    .line 288
    check-cast v4, LV2/r;

    .line 289
    .line 290
    iput-boolean v3, v4, LV2/r;->f:Z

    .line 291
    .line 292
    iput-boolean v0, v4, LV2/r;->d:Z

    .line 293
    .line 294
    iput-object v6, v4, LV2/r;->c:LV2/s;

    .line 295
    .line 296
    iget-object v0, v2, Lcom/bumptech/glide/load/engine/b;->h:LB2/t;

    .line 297
    .line 298
    iput-object v1, v0, LB2/t;->c:Ljava/lang/Object;

    .line 299
    .line 300
    iput-object v5, v0, LB2/t;->d:Ljava/lang/Object;

    .line 301
    .line 302
    iput-object v4, v0, LB2/t;->f:Ljava/lang/Object;

    .line 303
    .line 304
    move-object v6, v4

    .line 305
    goto :goto_6

    .line 306
    :cond_b
    new-instance v0, Lcom/bumptech/glide/Registry$NoResultEncoderAvailableException;

    .line 307
    .line 308
    invoke-interface {v6}, LV2/s;->get()Ljava/lang/Object;

    .line 309
    .line 310
    .line 311
    move-result-object v1

    .line 312
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 313
    .line 314
    .line 315
    move-result-object v1

    .line 316
    invoke-direct {v0, v1}, Lcom/bumptech/glide/Registry$NoResultEncoderAvailableException;-><init>(Ljava/lang/Class;)V

    .line 317
    .line 318
    .line 319
    throw v0

    .line 320
    :cond_c
    :goto_6
    iget-object v0, v7, LV2/h;->c:Lh3/a;

    .line 321
    .line 322
    move-object/from16 v1, p4

    .line 323
    .line 324
    invoke-interface {v0, v6, v1}, Lh3/a;->f(LV2/s;LT2/g;)LV2/s;

    .line 325
    .line 326
    .line 327
    move-result-object v0

    .line 328
    return-object v0

    .line 329
    :catchall_0
    move-exception v0

    .line 330
    move-object v1, v0

    .line 331
    invoke-virtual {v8, v9}, Lcom/google/android/gms/internal/measurement/c;->I(Ljava/lang/Object;)Z

    .line 332
    .line 333
    .line 334
    throw v1

    .line 335
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final b(Lcom/bumptech/glide/load/data/g;IILT2/g;Ljava/util/List;)LV2/s;
    .locals 8

    .line 1
    iget-object v0, p0, LV2/h;->b:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x0

    .line 9
    :goto_0
    if-ge v3, v1, :cond_3

    .line 10
    .line 11
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v4

    .line 15
    check-cast v4, LT2/h;

    .line 16
    .line 17
    :try_start_0
    invoke-interface {p1}, Lcom/bumptech/glide/load/data/g;->b()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v5

    .line 21
    invoke-interface {v4, v5, p4}, LT2/h;->b(Ljava/lang/Object;LT2/g;)Z

    .line 22
    .line 23
    .line 24
    move-result v5

    .line 25
    if-eqz v5, :cond_1

    .line 26
    .line 27
    invoke-interface {p1}, Lcom/bumptech/glide/load/data/g;->b()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v5

    .line 31
    invoke-interface {v4, v5, p2, p3, p4}, LT2/h;->a(Ljava/lang/Object;IILT2/g;)LV2/s;

    .line 32
    .line 33
    .line 34
    move-result-object v2
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    .line 35
    goto :goto_2

    .line 36
    :catch_0
    move-exception v5

    .line 37
    goto :goto_1

    .line 38
    :catch_1
    move-exception v5

    .line 39
    goto :goto_1

    .line 40
    :catch_2
    move-exception v5

    .line 41
    :goto_1
    const-string v6, "DecodePath"

    .line 42
    .line 43
    const/4 v7, 0x2

    .line 44
    invoke-static {v6, v7}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 45
    .line 46
    .line 47
    move-result v6

    .line 48
    if-eqz v6, :cond_0

    .line 49
    .line 50
    invoke-static {v4}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    :cond_0
    invoke-interface {p5, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    :cond_1
    :goto_2
    if-eqz v2, :cond_2

    .line 57
    .line 58
    goto :goto_3

    .line 59
    :cond_2
    add-int/lit8 v3, v3, 0x1

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_3
    :goto_3
    if-eqz v2, :cond_4

    .line 63
    .line 64
    return-object v2

    .line 65
    :cond_4
    new-instance p1, Lcom/bumptech/glide/load/engine/GlideException;

    .line 66
    .line 67
    new-instance p2, Ljava/util/ArrayList;

    .line 68
    .line 69
    invoke-direct {p2, p5}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 70
    .line 71
    .line 72
    iget-object p3, p0, LV2/h;->e:Ljava/lang/String;

    .line 73
    .line 74
    invoke-direct {p1, p3, p2}, Lcom/bumptech/glide/load/engine/GlideException;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 75
    .line 76
    .line 77
    throw p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "DecodePath{ dataClass="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, LV2/h;->a:Ljava/lang/Class;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", decoders="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, LV2/h;->b:Ljava/util/List;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", transcoder="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, LV2/h;->c:Lh3/a;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const/16 v1, 0x7d

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    return-object v0
.end method
