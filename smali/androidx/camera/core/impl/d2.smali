.class public final Landroidx/camera/core/impl/d2;
.super Landroidx/camera/core/impl/y1;
.source "SourceFile"


# instance fields
.field public final j:Lf3/d;

.field public k:Z

.field public l:Z

.field public final m:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Landroidx/camera/core/impl/y1;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lf3/d;

    .line 5
    .line 6
    const/4 v1, 0x4

    .line 7
    invoke-direct {v0, v1}, Lf3/d;-><init>(I)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Landroidx/camera/core/impl/d2;->j:Lf3/d;

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    iput-boolean v0, p0, Landroidx/camera/core/impl/d2;->k:Z

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    iput-boolean v0, p0, Landroidx/camera/core/impl/d2;->l:Z

    .line 17
    .line 18
    new-instance v0, Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Landroidx/camera/core/impl/d2;->m:Ljava/util/ArrayList;

    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public final a(Landroidx/camera/core/impl/e2;)V
    .locals 9

    .line 1
    iget-object v0, p1, Landroidx/camera/core/impl/e2;->g:Landroidx/camera/core/impl/h0;

    .line 2
    .line 3
    iget v1, v0, Landroidx/camera/core/impl/h0;->c:I

    .line 4
    .line 5
    const/4 v2, -0x1

    .line 6
    iget-object v3, p0, Landroidx/camera/core/impl/y1;->b:Ls/w0;

    .line 7
    .line 8
    if-eq v1, v2, :cond_1

    .line 9
    .line 10
    const/4 v2, 0x1

    .line 11
    iput-boolean v2, p0, Landroidx/camera/core/impl/d2;->l:Z

    .line 12
    .line 13
    iget v2, v3, Ls/w0;->a:I

    .line 14
    .line 15
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    .line 17
    .line 18
    move-result-object v4

    .line 19
    sget-object v5, Landroidx/camera/core/impl/e2;->j:Ljava/util/List;

    .line 20
    .line 21
    invoke-interface {v5, v4}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 22
    .line 23
    .line 24
    move-result v4

    .line 25
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 26
    .line 27
    .line 28
    move-result-object v6

    .line 29
    invoke-interface {v5, v6}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 30
    .line 31
    .line 32
    move-result v5

    .line 33
    if-lt v4, v5, :cond_0

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    move v1, v2

    .line 37
    :goto_0
    iput v1, v3, Ls/w0;->a:I

    .line 38
    .line 39
    :cond_1
    sget-object v1, Landroidx/camera/core/impl/h0;->k:Landroidx/camera/core/impl/c;

    .line 40
    .line 41
    sget-object v2, Landroidx/camera/core/impl/j;->f:Landroid/util/Range;

    .line 42
    .line 43
    iget-object v4, v0, Landroidx/camera/core/impl/h0;->b:Landroidx/camera/core/impl/j0;

    .line 44
    .line 45
    invoke-interface {v4, v1, v2}, Landroidx/camera/core/impl/j0;->M(Landroidx/camera/core/impl/c;Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v5

    .line 49
    check-cast v5, Landroid/util/Range;

    .line 50
    .line 51
    invoke-static {v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v5, v2}, Landroid/util/Range;->equals(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v6

    .line 58
    const-string v7, "ValidatingBuilder"

    .line 59
    .line 60
    const/4 v8, 0x0

    .line 61
    if-eqz v6, :cond_2

    .line 62
    .line 63
    goto :goto_2

    .line 64
    :cond_2
    iget-object v6, v3, Ls/w0;->e:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast v6, Landroidx/camera/core/impl/g1;

    .line 67
    .line 68
    check-cast v6, Landroidx/camera/core/impl/m1;

    .line 69
    .line 70
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 71
    .line 72
    .line 73
    :try_start_0
    invoke-virtual {v6, v1}, Landroidx/camera/core/impl/m1;->k(Landroidx/camera/core/impl/c;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v1
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 77
    goto :goto_1

    .line 78
    :catch_0
    move-object v1, v2

    .line 79
    :goto_1
    check-cast v1, Landroid/util/Range;

    .line 80
    .line 81
    invoke-virtual {v1, v2}, Landroid/util/Range;->equals(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result v1

    .line 85
    if-eqz v1, :cond_3

    .line 86
    .line 87
    sget-object v1, Landroidx/camera/core/impl/h0;->k:Landroidx/camera/core/impl/c;

    .line 88
    .line 89
    iget-object v2, v3, Ls/w0;->e:Ljava/lang/Object;

    .line 90
    .line 91
    check-cast v2, Landroidx/camera/core/impl/g1;

    .line 92
    .line 93
    check-cast v2, Landroidx/camera/core/impl/h1;

    .line 94
    .line 95
    invoke-virtual {v2, v1, v5}, Landroidx/camera/core/impl/h1;->P(Landroidx/camera/core/impl/c;Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    goto :goto_2

    .line 99
    :cond_3
    iget-object v1, v3, Ls/w0;->e:Ljava/lang/Object;

    .line 100
    .line 101
    check-cast v1, Landroidx/camera/core/impl/g1;

    .line 102
    .line 103
    sget-object v2, Landroidx/camera/core/impl/h0;->k:Landroidx/camera/core/impl/c;

    .line 104
    .line 105
    sget-object v6, Landroidx/camera/core/impl/j;->f:Landroid/util/Range;

    .line 106
    .line 107
    check-cast v1, Landroidx/camera/core/impl/m1;

    .line 108
    .line 109
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 110
    .line 111
    .line 112
    :try_start_1
    invoke-virtual {v1, v2}, Landroidx/camera/core/impl/m1;->k(Landroidx/camera/core/impl/c;)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v6
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1

    .line 116
    :catch_1
    check-cast v6, Landroid/util/Range;

    .line 117
    .line 118
    invoke-virtual {v6, v5}, Landroid/util/Range;->equals(Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    move-result v1

    .line 122
    if-nez v1, :cond_4

    .line 123
    .line 124
    iput-boolean v8, p0, Landroidx/camera/core/impl/d2;->k:Z

    .line 125
    .line 126
    invoke-static {v7}, Lcom/facebook/appevents/g;->i(Ljava/lang/String;)Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    :cond_4
    :goto_2
    invoke-virtual {v0}, Landroidx/camera/core/impl/h0;->b()I

    .line 130
    .line 131
    .line 132
    move-result v1

    .line 133
    if-eqz v1, :cond_5

    .line 134
    .line 135
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 136
    .line 137
    .line 138
    if-eqz v1, :cond_5

    .line 139
    .line 140
    sget-object v2, Landroidx/camera/core/impl/m2;->u8:Landroidx/camera/core/impl/c;

    .line 141
    .line 142
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    iget-object v5, v3, Ls/w0;->e:Ljava/lang/Object;

    .line 147
    .line 148
    check-cast v5, Landroidx/camera/core/impl/g1;

    .line 149
    .line 150
    check-cast v5, Landroidx/camera/core/impl/h1;

    .line 151
    .line 152
    invoke-virtual {v5, v2, v1}, Landroidx/camera/core/impl/h1;->P(Landroidx/camera/core/impl/c;Ljava/lang/Object;)V

    .line 153
    .line 154
    .line 155
    :cond_5
    invoke-virtual {v0}, Landroidx/camera/core/impl/h0;->c()I

    .line 156
    .line 157
    .line 158
    move-result v1

    .line 159
    if-eqz v1, :cond_6

    .line 160
    .line 161
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 162
    .line 163
    .line 164
    if-eqz v1, :cond_6

    .line 165
    .line 166
    sget-object v2, Landroidx/camera/core/impl/m2;->v8:Landroidx/camera/core/impl/c;

    .line 167
    .line 168
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 169
    .line 170
    .line 171
    move-result-object v1

    .line 172
    iget-object v5, v3, Ls/w0;->e:Ljava/lang/Object;

    .line 173
    .line 174
    check-cast v5, Landroidx/camera/core/impl/g1;

    .line 175
    .line 176
    check-cast v5, Landroidx/camera/core/impl/h1;

    .line 177
    .line 178
    invoke-virtual {v5, v2, v1}, Landroidx/camera/core/impl/h1;->P(Landroidx/camera/core/impl/c;Ljava/lang/Object;)V

    .line 179
    .line 180
    .line 181
    :cond_6
    iget-object v1, p1, Landroidx/camera/core/impl/e2;->g:Landroidx/camera/core/impl/h0;

    .line 182
    .line 183
    iget-object v2, v1, Landroidx/camera/core/impl/h0;->g:Landroidx/camera/core/impl/i2;

    .line 184
    .line 185
    iget-object v5, v3, Ls/w0;->g:Ljava/lang/Object;

    .line 186
    .line 187
    check-cast v5, Landroidx/camera/core/impl/j1;

    .line 188
    .line 189
    iget-object v5, v5, Landroidx/camera/core/impl/i2;->a:Ljava/util/Map;

    .line 190
    .line 191
    if-eqz v5, :cond_7

    .line 192
    .line 193
    iget-object v2, v2, Landroidx/camera/core/impl/i2;->a:Ljava/util/Map;

    .line 194
    .line 195
    if-eqz v2, :cond_7

    .line 196
    .line 197
    invoke-interface {v5, v2}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 198
    .line 199
    .line 200
    :cond_7
    iget-object v2, p0, Landroidx/camera/core/impl/y1;->c:Ljava/util/ArrayList;

    .line 201
    .line 202
    iget-object v5, p1, Landroidx/camera/core/impl/e2;->c:Ljava/util/List;

    .line 203
    .line 204
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 205
    .line 206
    .line 207
    iget-object v2, p0, Landroidx/camera/core/impl/y1;->d:Ljava/util/ArrayList;

    .line 208
    .line 209
    iget-object v5, p1, Landroidx/camera/core/impl/e2;->d:Ljava/util/List;

    .line 210
    .line 211
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 212
    .line 213
    .line 214
    iget-object v1, v1, Landroidx/camera/core/impl/h0;->e:Ljava/util/List;

    .line 215
    .line 216
    check-cast v1, Ljava/util/List;

    .line 217
    .line 218
    invoke-virtual {v3, v1}, Ls/w0;->a(Ljava/util/List;)V

    .line 219
    .line 220
    .line 221
    iget-object v1, p0, Landroidx/camera/core/impl/y1;->e:Ljava/util/ArrayList;

    .line 222
    .line 223
    iget-object v2, p1, Landroidx/camera/core/impl/e2;->e:Ljava/util/List;

    .line 224
    .line 225
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 226
    .line 227
    .line 228
    iget-object v1, p1, Landroidx/camera/core/impl/e2;->f:Landroidx/camera/core/impl/b2;

    .line 229
    .line 230
    if-eqz v1, :cond_8

    .line 231
    .line 232
    iget-object v2, p0, Landroidx/camera/core/impl/d2;->m:Ljava/util/ArrayList;

    .line 233
    .line 234
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 235
    .line 236
    .line 237
    :cond_8
    iget-object v1, p1, Landroidx/camera/core/impl/e2;->i:Landroid/hardware/camera2/params/InputConfiguration;

    .line 238
    .line 239
    if-eqz v1, :cond_9

    .line 240
    .line 241
    iput-object v1, p0, Landroidx/camera/core/impl/y1;->g:Landroid/hardware/camera2/params/InputConfiguration;

    .line 242
    .line 243
    :cond_9
    iget-object v1, p0, Landroidx/camera/core/impl/y1;->a:Ljava/util/LinkedHashSet;

    .line 244
    .line 245
    iget-object v2, p1, Landroidx/camera/core/impl/e2;->a:Ljava/util/List;

    .line 246
    .line 247
    invoke-interface {v1, v2}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 248
    .line 249
    .line 250
    iget-object v2, v3, Ls/w0;->d:Ljava/lang/Object;

    .line 251
    .line 252
    move-object v5, v2

    .line 253
    check-cast v5, Ljava/util/Set;

    .line 254
    .line 255
    iget-object v0, v0, Landroidx/camera/core/impl/h0;->a:Ljava/util/List;

    .line 256
    .line 257
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 258
    .line 259
    .line 260
    move-result-object v0

    .line 261
    invoke-interface {v5, v0}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 262
    .line 263
    .line 264
    new-instance v0, Ljava/util/ArrayList;

    .line 265
    .line 266
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 267
    .line 268
    .line 269
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 270
    .line 271
    .line 272
    move-result-object v1

    .line 273
    :cond_a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 274
    .line 275
    .line 276
    move-result v5

    .line 277
    if-eqz v5, :cond_b

    .line 278
    .line 279
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 280
    .line 281
    .line 282
    move-result-object v5

    .line 283
    check-cast v5, Landroidx/camera/core/impl/h;

    .line 284
    .line 285
    iget-object v6, v5, Landroidx/camera/core/impl/h;->a:Landroidx/camera/core/impl/n0;

    .line 286
    .line 287
    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 288
    .line 289
    .line 290
    iget-object v5, v5, Landroidx/camera/core/impl/h;->b:Ljava/util/List;

    .line 291
    .line 292
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 293
    .line 294
    .line 295
    move-result-object v5

    .line 296
    :goto_3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 297
    .line 298
    .line 299
    move-result v6

    .line 300
    if-eqz v6, :cond_a

    .line 301
    .line 302
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 303
    .line 304
    .line 305
    move-result-object v6

    .line 306
    check-cast v6, Landroidx/camera/core/impl/n0;

    .line 307
    .line 308
    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 309
    .line 310
    .line 311
    goto :goto_3

    .line 312
    :cond_b
    check-cast v2, Ljava/util/Set;

    .line 313
    .line 314
    invoke-interface {v0, v2}, Ljava/util/List;->containsAll(Ljava/util/Collection;)Z

    .line 315
    .line 316
    .line 317
    move-result v0

    .line 318
    if-nez v0, :cond_c

    .line 319
    .line 320
    invoke-static {v7}, Lcom/facebook/appevents/g;->i(Ljava/lang/String;)Ljava/lang/String;

    .line 321
    .line 322
    .line 323
    iput-boolean v8, p0, Landroidx/camera/core/impl/d2;->k:Z

    .line 324
    .line 325
    :cond_c
    iget v0, p0, Landroidx/camera/core/impl/y1;->h:I

    .line 326
    .line 327
    iget v1, p1, Landroidx/camera/core/impl/e2;->h:I

    .line 328
    .line 329
    if-eq v1, v0, :cond_d

    .line 330
    .line 331
    if-eqz v1, :cond_d

    .line 332
    .line 333
    if-eqz v0, :cond_d

    .line 334
    .line 335
    invoke-static {v7}, Lcom/facebook/appevents/g;->i(Ljava/lang/String;)Ljava/lang/String;

    .line 336
    .line 337
    .line 338
    iput-boolean v8, p0, Landroidx/camera/core/impl/d2;->k:Z

    .line 339
    .line 340
    goto :goto_4

    .line 341
    :cond_d
    if-eqz v1, :cond_e

    .line 342
    .line 343
    iput v1, p0, Landroidx/camera/core/impl/y1;->h:I

    .line 344
    .line 345
    :cond_e
    :goto_4
    iget-object p1, p1, Landroidx/camera/core/impl/e2;->b:Landroidx/camera/core/impl/h;

    .line 346
    .line 347
    if-eqz p1, :cond_10

    .line 348
    .line 349
    iget-object v0, p0, Landroidx/camera/core/impl/y1;->i:Landroidx/camera/core/impl/h;

    .line 350
    .line 351
    if-eq v0, p1, :cond_f

    .line 352
    .line 353
    if-eqz v0, :cond_f

    .line 354
    .line 355
    invoke-static {v7}, Lcom/facebook/appevents/g;->i(Ljava/lang/String;)Ljava/lang/String;

    .line 356
    .line 357
    .line 358
    iput-boolean v8, p0, Landroidx/camera/core/impl/d2;->k:Z

    .line 359
    .line 360
    goto :goto_5

    .line 361
    :cond_f
    iput-object p1, p0, Landroidx/camera/core/impl/y1;->i:Landroidx/camera/core/impl/h;

    .line 362
    .line 363
    :cond_10
    :goto_5
    invoke-virtual {v3, v4}, Ls/w0;->c(Landroidx/camera/core/impl/j0;)V

    .line 364
    .line 365
    .line 366
    return-void
.end method

.method public final b()Landroidx/camera/core/impl/e2;
    .locals 11

    .line 1
    iget-boolean v0, p0, Landroidx/camera/core/impl/d2;->k:Z

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    new-instance v2, Ljava/util/ArrayList;

    .line 6
    .line 7
    iget-object v0, p0, Landroidx/camera/core/impl/y1;->a:Ljava/util/LinkedHashSet;

    .line 8
    .line 9
    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Landroidx/camera/core/impl/d2;->j:Lf3/d;

    .line 13
    .line 14
    iget-boolean v1, v0, Lf3/d;->c:Z

    .line 15
    .line 16
    if-nez v1, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    new-instance v1, Lf0/a;

    .line 20
    .line 21
    const/4 v3, 0x0

    .line 22
    invoke-direct {v1, v0, v3}, Lf0/a;-><init>(Ljava/lang/Object;I)V

    .line 23
    .line 24
    .line 25
    invoke-static {v2, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 26
    .line 27
    .line 28
    :goto_0
    iget-object v0, p0, Landroidx/camera/core/impl/d2;->m:Ljava/util/ArrayList;

    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-nez v0, :cond_1

    .line 35
    .line 36
    new-instance v0, Ls/c2;

    .line 37
    .line 38
    const/4 v1, 0x4

    .line 39
    invoke-direct {v0, p0, v1}, Ls/c2;-><init>(Ljava/lang/Object;I)V

    .line 40
    .line 41
    .line 42
    :goto_1
    move-object v7, v0

    .line 43
    goto :goto_2

    .line 44
    :cond_1
    const/4 v0, 0x0

    .line 45
    goto :goto_1

    .line 46
    :goto_2
    new-instance v0, Landroidx/camera/core/impl/e2;

    .line 47
    .line 48
    new-instance v3, Ljava/util/ArrayList;

    .line 49
    .line 50
    iget-object v1, p0, Landroidx/camera/core/impl/y1;->c:Ljava/util/ArrayList;

    .line 51
    .line 52
    invoke-direct {v3, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 53
    .line 54
    .line 55
    new-instance v4, Ljava/util/ArrayList;

    .line 56
    .line 57
    iget-object v1, p0, Landroidx/camera/core/impl/y1;->d:Ljava/util/ArrayList;

    .line 58
    .line 59
    invoke-direct {v4, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 60
    .line 61
    .line 62
    new-instance v5, Ljava/util/ArrayList;

    .line 63
    .line 64
    iget-object v1, p0, Landroidx/camera/core/impl/y1;->e:Ljava/util/ArrayList;

    .line 65
    .line 66
    invoke-direct {v5, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 67
    .line 68
    .line 69
    iget-object v1, p0, Landroidx/camera/core/impl/y1;->b:Ls/w0;

    .line 70
    .line 71
    invoke-virtual {v1}, Ls/w0;->d()Landroidx/camera/core/impl/h0;

    .line 72
    .line 73
    .line 74
    move-result-object v6

    .line 75
    iget-object v8, p0, Landroidx/camera/core/impl/y1;->g:Landroid/hardware/camera2/params/InputConfiguration;

    .line 76
    .line 77
    iget v9, p0, Landroidx/camera/core/impl/y1;->h:I

    .line 78
    .line 79
    iget-object v10, p0, Landroidx/camera/core/impl/y1;->i:Landroidx/camera/core/impl/h;

    .line 80
    .line 81
    move-object v1, v0

    .line 82
    invoke-direct/range {v1 .. v10}, Landroidx/camera/core/impl/e2;-><init>(Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Landroidx/camera/core/impl/h0;Landroidx/camera/core/impl/b2;Landroid/hardware/camera2/params/InputConfiguration;ILandroidx/camera/core/impl/h;)V

    .line 83
    .line 84
    .line 85
    return-object v0

    .line 86
    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 87
    .line 88
    const-string v1, "Unsupported session configuration combination"

    .line 89
    .line 90
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    throw v0
.end method
