.class public final Lj9/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/b50;
.implements Lcom/google/android/gms/internal/ads/o80;


# instance fields
.field public final synthetic b:I

.field public c:J

.field public d:I

.field public f:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x3

    iput v0, p0, Lj9/h;->b:I

    return-void
.end method

.method public synthetic constructor <init>(IJLcom/google/android/gms/internal/ads/ok1;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    iput v0, p0, Lj9/h;->b:I

    iput-object p4, p0, Lj9/h;->f:Ljava/lang/Object;

    iput p1, p0, Lj9/h;->d:I

    iput-wide p2, p0, Lj9/h;->c:J

    return-void
.end method

.method public constructor <init>(IJLjava/lang/String;)V
    .locals 1

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lj9/h;->b:I

    iput p1, p0, Lj9/h;->d:I

    iput-object p4, p0, Lj9/h;->f:Ljava/lang/Object;

    iput-wide p2, p0, Lj9/h;->c:J

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/h4;JI)V
    .locals 1

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, Lj9/h;->b:I

    iput-object p1, p0, Lj9/h;->f:Ljava/lang/Object;

    iput-wide p2, p0, Lj9/h;->c:J

    iput p4, p0, Lj9/h;->d:I

    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/Object;)V
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lj9/h;->b:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    move-object/from16 v1, p1

    .line 9
    .line 10
    check-cast v1, Lcom/google/android/gms/internal/ads/pk1;

    .line 11
    .line 12
    iget v2, v0, Lj9/h;->d:I

    .line 13
    .line 14
    invoke-interface {v1, v2}, Lcom/google/android/gms/internal/ads/pk1;->Q(I)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :pswitch_0
    iget-object v1, v0, Lj9/h;->f:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v1, Lcom/google/android/gms/internal/ads/h4;

    .line 21
    .line 22
    iget-wide v2, v0, Lj9/h;->c:J

    .line 23
    .line 24
    iget v7, v0, Lj9/h;->d:I

    .line 25
    .line 26
    move-object/from16 v4, p1

    .line 27
    .line 28
    check-cast v4, Lcom/google/android/gms/internal/ads/c4;

    .line 29
    .line 30
    iget-object v5, v1, Lcom/google/android/gms/internal/ads/h4;->h:Lcom/google/android/gms/internal/ads/r;

    .line 31
    .line 32
    invoke-static {v5}, Lcom/google/android/gms/internal/ads/vb;->C(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    iget-object v5, v4, Lcom/google/android/gms/internal/ads/c4;->a:Lcom/google/android/gms/internal/ads/zzfxn;

    .line 36
    .line 37
    new-instance v6, Ljava/util/ArrayList;

    .line 38
    .line 39
    invoke-interface {v5}, Ljava/util/Collection;->size()I

    .line 40
    .line 41
    .line 42
    move-result v8

    .line 43
    invoke-direct {v6, v8}, Ljava/util/ArrayList;-><init>(I)V

    .line 44
    .line 45
    .line 46
    invoke-interface {v5}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 47
    .line 48
    .line 49
    move-result-object v5

    .line 50
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 51
    .line 52
    .line 53
    move-result v8

    .line 54
    const/4 v10, 0x0

    .line 55
    if-eqz v8, :cond_7

    .line 56
    .line 57
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v8

    .line 61
    check-cast v8, Lcom/google/android/gms/internal/ads/pz;

    .line 62
    .line 63
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 64
    .line 65
    .line 66
    new-instance v11, Landroid/os/Bundle;

    .line 67
    .line 68
    invoke-direct {v11}, Landroid/os/Bundle;-><init>()V

    .line 69
    .line 70
    .line 71
    iget-object v12, v8, Lcom/google/android/gms/internal/ads/pz;->a:Ljava/lang/CharSequence;

    .line 72
    .line 73
    if-eqz v12, :cond_4

    .line 74
    .line 75
    sget-object v13, Lcom/google/android/gms/internal/ads/pz;->p:Ljava/lang/String;

    .line 76
    .line 77
    invoke-virtual {v11, v13, v12}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 78
    .line 79
    .line 80
    instance-of v13, v12, Landroid/text/Spanned;

    .line 81
    .line 82
    if-eqz v13, :cond_4

    .line 83
    .line 84
    check-cast v12, Landroid/text/Spanned;

    .line 85
    .line 86
    sget-object v13, Lcom/google/android/gms/internal/ads/p00;->a:Ljava/lang/String;

    .line 87
    .line 88
    new-instance v13, Ljava/util/ArrayList;

    .line 89
    .line 90
    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    .line 91
    .line 92
    .line 93
    invoke-interface {v12}, Ljava/lang/CharSequence;->length()I

    .line 94
    .line 95
    .line 96
    move-result v14

    .line 97
    const-class v15, Lcom/google/android/gms/internal/ads/v10;

    .line 98
    .line 99
    invoke-interface {v12, v10, v14, v15}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v14

    .line 103
    check-cast v14, [Lcom/google/android/gms/internal/ads/v10;

    .line 104
    .line 105
    array-length v15, v14

    .line 106
    :goto_1
    if-ge v10, v15, :cond_0

    .line 107
    .line 108
    aget-object v9, v14, v10

    .line 109
    .line 110
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 111
    .line 112
    .line 113
    new-instance v0, Landroid/os/Bundle;

    .line 114
    .line 115
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 116
    .line 117
    .line 118
    move-object/from16 v17, v5

    .line 119
    .line 120
    sget-object v5, Lcom/google/android/gms/internal/ads/v10;->c:Ljava/lang/String;

    .line 121
    .line 122
    move-object/from16 v18, v14

    .line 123
    .line 124
    iget-object v14, v9, Lcom/google/android/gms/internal/ads/v10;->a:Ljava/lang/String;

    .line 125
    .line 126
    invoke-virtual {v0, v5, v14}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    sget-object v5, Lcom/google/android/gms/internal/ads/v10;->d:Ljava/lang/String;

    .line 130
    .line 131
    iget v14, v9, Lcom/google/android/gms/internal/ads/v10;->b:I

    .line 132
    .line 133
    invoke-virtual {v0, v5, v14}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 134
    .line 135
    .line 136
    const/4 v5, 0x1

    .line 137
    invoke-static {v12, v9, v5, v0}, Lcom/google/android/gms/internal/ads/p00;->a(Landroid/text/Spanned;Ljava/lang/Object;ILandroid/os/Bundle;)Landroid/os/Bundle;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    invoke-virtual {v13, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 142
    .line 143
    .line 144
    add-int/lit8 v10, v10, 0x1

    .line 145
    .line 146
    move-object/from16 v0, p0

    .line 147
    .line 148
    move-object/from16 v5, v17

    .line 149
    .line 150
    move-object/from16 v14, v18

    .line 151
    .line 152
    goto :goto_1

    .line 153
    :cond_0
    move-object/from16 v17, v5

    .line 154
    .line 155
    invoke-interface {v12}, Ljava/lang/CharSequence;->length()I

    .line 156
    .line 157
    .line 158
    move-result v0

    .line 159
    const-class v5, Lcom/google/android/gms/internal/ads/e20;

    .line 160
    .line 161
    const/4 v9, 0x0

    .line 162
    invoke-interface {v12, v9, v0, v5}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    check-cast v0, [Lcom/google/android/gms/internal/ads/e20;

    .line 167
    .line 168
    array-length v5, v0

    .line 169
    const/4 v9, 0x0

    .line 170
    :goto_2
    if-ge v9, v5, :cond_1

    .line 171
    .line 172
    aget-object v10, v0, v9

    .line 173
    .line 174
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 175
    .line 176
    .line 177
    new-instance v14, Landroid/os/Bundle;

    .line 178
    .line 179
    invoke-direct {v14}, Landroid/os/Bundle;-><init>()V

    .line 180
    .line 181
    .line 182
    sget-object v15, Lcom/google/android/gms/internal/ads/e20;->d:Ljava/lang/String;

    .line 183
    .line 184
    move-object/from16 v16, v0

    .line 185
    .line 186
    iget v0, v10, Lcom/google/android/gms/internal/ads/e20;->a:I

    .line 187
    .line 188
    invoke-virtual {v14, v15, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 189
    .line 190
    .line 191
    sget-object v0, Lcom/google/android/gms/internal/ads/e20;->e:Ljava/lang/String;

    .line 192
    .line 193
    iget v15, v10, Lcom/google/android/gms/internal/ads/e20;->b:I

    .line 194
    .line 195
    invoke-virtual {v14, v0, v15}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 196
    .line 197
    .line 198
    sget-object v0, Lcom/google/android/gms/internal/ads/e20;->f:Ljava/lang/String;

    .line 199
    .line 200
    iget v15, v10, Lcom/google/android/gms/internal/ads/e20;->c:I

    .line 201
    .line 202
    invoke-virtual {v14, v0, v15}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 203
    .line 204
    .line 205
    const/4 v0, 0x2

    .line 206
    invoke-static {v12, v10, v0, v14}, Lcom/google/android/gms/internal/ads/p00;->a(Landroid/text/Spanned;Ljava/lang/Object;ILandroid/os/Bundle;)Landroid/os/Bundle;

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    invoke-virtual {v13, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 211
    .line 212
    .line 213
    add-int/lit8 v9, v9, 0x1

    .line 214
    .line 215
    move-object/from16 v0, v16

    .line 216
    .line 217
    goto :goto_2

    .line 218
    :cond_1
    invoke-interface {v12}, Ljava/lang/CharSequence;->length()I

    .line 219
    .line 220
    .line 221
    move-result v0

    .line 222
    const-class v5, Lcom/google/android/gms/internal/ads/h10;

    .line 223
    .line 224
    const/4 v9, 0x0

    .line 225
    invoke-interface {v12, v9, v0, v5}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 226
    .line 227
    .line 228
    move-result-object v0

    .line 229
    check-cast v0, [Lcom/google/android/gms/internal/ads/h10;

    .line 230
    .line 231
    array-length v5, v0

    .line 232
    const/4 v9, 0x0

    .line 233
    :goto_3
    if-ge v9, v5, :cond_2

    .line 234
    .line 235
    aget-object v10, v0, v9

    .line 236
    .line 237
    const/4 v14, 0x3

    .line 238
    const/4 v15, 0x0

    .line 239
    invoke-static {v12, v10, v14, v15}, Lcom/google/android/gms/internal/ads/p00;->a(Landroid/text/Spanned;Ljava/lang/Object;ILandroid/os/Bundle;)Landroid/os/Bundle;

    .line 240
    .line 241
    .line 242
    move-result-object v10

    .line 243
    invoke-virtual {v13, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 244
    .line 245
    .line 246
    add-int/lit8 v9, v9, 0x1

    .line 247
    .line 248
    goto :goto_3

    .line 249
    :cond_2
    invoke-interface {v12}, Ljava/lang/CharSequence;->length()I

    .line 250
    .line 251
    .line 252
    move-result v0

    .line 253
    const-class v5, Lcom/google/android/gms/internal/ads/r20;

    .line 254
    .line 255
    const/4 v9, 0x0

    .line 256
    invoke-interface {v12, v9, v0, v5}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 257
    .line 258
    .line 259
    move-result-object v0

    .line 260
    check-cast v0, [Lcom/google/android/gms/internal/ads/r20;

    .line 261
    .line 262
    array-length v5, v0

    .line 263
    const/4 v9, 0x0

    .line 264
    :goto_4
    if-ge v9, v5, :cond_3

    .line 265
    .line 266
    aget-object v10, v0, v9

    .line 267
    .line 268
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 269
    .line 270
    .line 271
    new-instance v14, Landroid/os/Bundle;

    .line 272
    .line 273
    invoke-direct {v14}, Landroid/os/Bundle;-><init>()V

    .line 274
    .line 275
    .line 276
    sget-object v15, Lcom/google/android/gms/internal/ads/r20;->b:Ljava/lang/String;

    .line 277
    .line 278
    move-object/from16 v16, v0

    .line 279
    .line 280
    iget-object v0, v10, Lcom/google/android/gms/internal/ads/r20;->a:Ljava/lang/String;

    .line 281
    .line 282
    invoke-virtual {v14, v15, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 283
    .line 284
    .line 285
    const/4 v0, 0x4

    .line 286
    invoke-static {v12, v10, v0, v14}, Lcom/google/android/gms/internal/ads/p00;->a(Landroid/text/Spanned;Ljava/lang/Object;ILandroid/os/Bundle;)Landroid/os/Bundle;

    .line 287
    .line 288
    .line 289
    move-result-object v0

    .line 290
    invoke-virtual {v13, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 291
    .line 292
    .line 293
    add-int/lit8 v9, v9, 0x1

    .line 294
    .line 295
    move-object/from16 v0, v16

    .line 296
    .line 297
    goto :goto_4

    .line 298
    :cond_3
    invoke-virtual {v13}, Ljava/util/ArrayList;->isEmpty()Z

    .line 299
    .line 300
    .line 301
    move-result v0

    .line 302
    if-nez v0, :cond_5

    .line 303
    .line 304
    sget-object v0, Lcom/google/android/gms/internal/ads/pz;->q:Ljava/lang/String;

    .line 305
    .line 306
    invoke-virtual {v11, v0, v13}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 307
    .line 308
    .line 309
    goto :goto_5

    .line 310
    :cond_4
    move-object/from16 v17, v5

    .line 311
    .line 312
    :cond_5
    :goto_5
    iget-object v0, v8, Lcom/google/android/gms/internal/ads/pz;->b:Landroid/text/Layout$Alignment;

    .line 313
    .line 314
    sget-object v5, Lcom/google/android/gms/internal/ads/pz;->r:Ljava/lang/String;

    .line 315
    .line 316
    invoke-virtual {v11, v5, v0}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 317
    .line 318
    .line 319
    iget-object v0, v8, Lcom/google/android/gms/internal/ads/pz;->c:Landroid/text/Layout$Alignment;

    .line 320
    .line 321
    sget-object v5, Lcom/google/android/gms/internal/ads/pz;->s:Ljava/lang/String;

    .line 322
    .line 323
    invoke-virtual {v11, v5, v0}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 324
    .line 325
    .line 326
    iget v0, v8, Lcom/google/android/gms/internal/ads/pz;->e:F

    .line 327
    .line 328
    sget-object v5, Lcom/google/android/gms/internal/ads/pz;->u:Ljava/lang/String;

    .line 329
    .line 330
    invoke-virtual {v11, v5, v0}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    .line 331
    .line 332
    .line 333
    iget v0, v8, Lcom/google/android/gms/internal/ads/pz;->f:I

    .line 334
    .line 335
    sget-object v5, Lcom/google/android/gms/internal/ads/pz;->v:Ljava/lang/String;

    .line 336
    .line 337
    invoke-virtual {v11, v5, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 338
    .line 339
    .line 340
    iget v0, v8, Lcom/google/android/gms/internal/ads/pz;->g:I

    .line 341
    .line 342
    sget-object v5, Lcom/google/android/gms/internal/ads/pz;->w:Ljava/lang/String;

    .line 343
    .line 344
    invoke-virtual {v11, v5, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 345
    .line 346
    .line 347
    iget v0, v8, Lcom/google/android/gms/internal/ads/pz;->h:F

    .line 348
    .line 349
    sget-object v5, Lcom/google/android/gms/internal/ads/pz;->x:Ljava/lang/String;

    .line 350
    .line 351
    invoke-virtual {v11, v5, v0}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    .line 352
    .line 353
    .line 354
    iget v0, v8, Lcom/google/android/gms/internal/ads/pz;->i:I

    .line 355
    .line 356
    sget-object v5, Lcom/google/android/gms/internal/ads/pz;->y:Ljava/lang/String;

    .line 357
    .line 358
    invoke-virtual {v11, v5, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 359
    .line 360
    .line 361
    iget v0, v8, Lcom/google/android/gms/internal/ads/pz;->l:I

    .line 362
    .line 363
    sget-object v5, Lcom/google/android/gms/internal/ads/pz;->z:Ljava/lang/String;

    .line 364
    .line 365
    invoke-virtual {v11, v5, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 366
    .line 367
    .line 368
    iget v0, v8, Lcom/google/android/gms/internal/ads/pz;->m:F

    .line 369
    .line 370
    sget-object v5, Lcom/google/android/gms/internal/ads/pz;->A:Ljava/lang/String;

    .line 371
    .line 372
    invoke-virtual {v11, v5, v0}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    .line 373
    .line 374
    .line 375
    iget v0, v8, Lcom/google/android/gms/internal/ads/pz;->j:F

    .line 376
    .line 377
    sget-object v5, Lcom/google/android/gms/internal/ads/pz;->B:Ljava/lang/String;

    .line 378
    .line 379
    invoke-virtual {v11, v5, v0}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    .line 380
    .line 381
    .line 382
    iget v0, v8, Lcom/google/android/gms/internal/ads/pz;->k:F

    .line 383
    .line 384
    sget-object v5, Lcom/google/android/gms/internal/ads/pz;->C:Ljava/lang/String;

    .line 385
    .line 386
    invoke-virtual {v11, v5, v0}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    .line 387
    .line 388
    .line 389
    sget-object v0, Lcom/google/android/gms/internal/ads/pz;->E:Ljava/lang/String;

    .line 390
    .line 391
    const/4 v5, 0x0

    .line 392
    invoke-virtual {v11, v0, v5}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 393
    .line 394
    .line 395
    sget-object v0, Lcom/google/android/gms/internal/ads/pz;->D:Ljava/lang/String;

    .line 396
    .line 397
    const/high16 v5, -0x1000000

    .line 398
    .line 399
    invoke-virtual {v11, v0, v5}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 400
    .line 401
    .line 402
    iget v0, v8, Lcom/google/android/gms/internal/ads/pz;->n:I

    .line 403
    .line 404
    sget-object v5, Lcom/google/android/gms/internal/ads/pz;->F:Ljava/lang/String;

    .line 405
    .line 406
    invoke-virtual {v11, v5, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 407
    .line 408
    .line 409
    iget v0, v8, Lcom/google/android/gms/internal/ads/pz;->o:F

    .line 410
    .line 411
    sget-object v5, Lcom/google/android/gms/internal/ads/pz;->G:Ljava/lang/String;

    .line 412
    .line 413
    invoke-virtual {v11, v5, v0}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    .line 414
    .line 415
    .line 416
    iget-object v0, v8, Lcom/google/android/gms/internal/ads/pz;->d:Landroid/graphics/Bitmap;

    .line 417
    .line 418
    if-eqz v0, :cond_6

    .line 419
    .line 420
    new-instance v5, Ljava/io/ByteArrayOutputStream;

    .line 421
    .line 422
    invoke-direct {v5}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 423
    .line 424
    .line 425
    sget-object v8, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    .line 426
    .line 427
    const/4 v9, 0x0

    .line 428
    invoke-virtual {v0, v8, v9, v5}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 429
    .line 430
    .line 431
    move-result v0

    .line 432
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/vb;->n0(Z)V

    .line 433
    .line 434
    .line 435
    sget-object v0, Lcom/google/android/gms/internal/ads/pz;->t:Ljava/lang/String;

    .line 436
    .line 437
    invoke-virtual {v5}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 438
    .line 439
    .line 440
    move-result-object v5

    .line 441
    invoke-virtual {v11, v0, v5}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    .line 442
    .line 443
    .line 444
    :cond_6
    invoke-virtual {v6, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 445
    .line 446
    .line 447
    move-object/from16 v0, p0

    .line 448
    .line 449
    move-object/from16 v5, v17

    .line 450
    .line 451
    goto/16 :goto_0

    .line 452
    .line 453
    :cond_7
    const/4 v5, 0x1

    .line 454
    const/4 v9, 0x0

    .line 455
    new-instance v0, Landroid/os/Bundle;

    .line 456
    .line 457
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 458
    .line 459
    .line 460
    const-string v8, "c"

    .line 461
    .line 462
    invoke-virtual {v0, v8, v6}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 463
    .line 464
    .line 465
    const-string v6, "d"

    .line 466
    .line 467
    iget-wide v10, v4, Lcom/google/android/gms/internal/ads/c4;->c:J

    .line 468
    .line 469
    invoke-virtual {v0, v6, v10, v11}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 470
    .line 471
    .line 472
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 473
    .line 474
    .line 475
    move-result-object v6

    .line 476
    invoke-virtual {v6, v0}, Landroid/os/Parcel;->writeBundle(Landroid/os/Bundle;)V

    .line 477
    .line 478
    .line 479
    invoke-virtual {v6}, Landroid/os/Parcel;->marshall()[B

    .line 480
    .line 481
    .line 482
    move-result-object v0

    .line 483
    invoke-virtual {v6}, Landroid/os/Parcel;->recycle()V

    .line 484
    .line 485
    .line 486
    array-length v8, v0

    .line 487
    iget-object v6, v1, Lcom/google/android/gms/internal/ads/h4;->c:Lcom/google/android/gms/internal/ads/fe0;

    .line 488
    .line 489
    invoke-virtual {v6, v8, v0}, Lcom/google/android/gms/internal/ads/fe0;->h(I[B)V

    .line 490
    .line 491
    .line 492
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/h4;->a:Lcom/google/android/gms/internal/ads/c1;

    .line 493
    .line 494
    invoke-interface {v0, v8, v6}, Lcom/google/android/gms/internal/ads/c1;->S1(ILcom/google/android/gms/internal/ads/fe0;)V

    .line 495
    .line 496
    .line 497
    const-wide v10, -0x7fffffffffffffffL    # -4.9E-324

    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    const-wide v12, 0x7fffffffffffffffL

    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    iget-wide v14, v4, Lcom/google/android/gms/internal/ads/c4;->b:J

    .line 508
    .line 509
    cmp-long v0, v14, v10

    .line 510
    .line 511
    if-nez v0, :cond_9

    .line 512
    .line 513
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/h4;->h:Lcom/google/android/gms/internal/ads/r;

    .line 514
    .line 515
    iget-wide v10, v0, Lcom/google/android/gms/internal/ads/r;->r:J

    .line 516
    .line 517
    cmp-long v0, v10, v12

    .line 518
    .line 519
    if-nez v0, :cond_8

    .line 520
    .line 521
    const/4 v9, 0x1

    .line 522
    :cond_8
    invoke-static {v9}, Lcom/google/android/gms/internal/ads/vb;->n0(Z)V

    .line 523
    .line 524
    .line 525
    :goto_6
    move-wide v5, v2

    .line 526
    goto :goto_7

    .line 527
    :cond_9
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/h4;->h:Lcom/google/android/gms/internal/ads/r;

    .line 528
    .line 529
    iget-wide v4, v0, Lcom/google/android/gms/internal/ads/r;->r:J

    .line 530
    .line 531
    cmp-long v0, v4, v12

    .line 532
    .line 533
    if-nez v0, :cond_a

    .line 534
    .line 535
    add-long/2addr v2, v14

    .line 536
    goto :goto_6

    .line 537
    :cond_a
    add-long v2, v14, v4

    .line 538
    .line 539
    goto :goto_6

    .line 540
    :goto_7
    iget-object v4, v1, Lcom/google/android/gms/internal/ads/h4;->a:Lcom/google/android/gms/internal/ads/c1;

    .line 541
    .line 542
    const/4 v9, 0x0

    .line 543
    const/4 v10, 0x0

    .line 544
    invoke-interface/range {v4 .. v10}, Lcom/google/android/gms/internal/ads/c1;->O1(JIIILcom/google/android/gms/internal/ads/b1;)V

    .line 545
    .line 546
    .line 547
    return-void

    .line 548
    nop

    .line 549
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method
