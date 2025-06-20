.class public final synthetic Lcom/google/android/gms/internal/ads/S1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# instance fields
.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/google/android/gms/internal/ads/S1;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 8

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, -0x1

    .line 3
    sget-object v2, Lcom/google/android/gms/internal/ads/dt;->a:Lcom/google/android/gms/internal/ads/at;

    .line 4
    .line 5
    const/16 v3, 0xc

    .line 6
    .line 7
    const/16 v4, 0xb

    .line 8
    .line 9
    const/4 v5, 0x0

    .line 10
    iget v6, p0, Lcom/google/android/gms/internal/ads/S1;->b:I

    .line 11
    .line 12
    packed-switch v6, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    check-cast p1, Lcom/google/android/gms/internal/ads/EE;

    .line 16
    .line 17
    check-cast p2, Lcom/google/android/gms/internal/ads/EE;

    .line 18
    .line 19
    iget p1, p1, Lcom/google/android/gms/internal/ads/EE;->c:F

    .line 20
    .line 21
    iget p2, p2, Lcom/google/android/gms/internal/ads/EE;->c:F

    .line 22
    .line 23
    invoke-static {p1, p2}, Ljava/lang/Float;->compare(FF)I

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    return p1

    .line 28
    :pswitch_0
    check-cast p1, Lcom/google/android/gms/internal/ads/EE;

    .line 29
    .line 30
    check-cast p2, Lcom/google/android/gms/internal/ads/EE;

    .line 31
    .line 32
    iget p1, p1, Lcom/google/android/gms/internal/ads/EE;->a:I

    .line 33
    .line 34
    iget p2, p2, Lcom/google/android/gms/internal/ads/EE;->a:I

    .line 35
    .line 36
    sub-int/2addr p1, p2

    .line 37
    return p1

    .line 38
    :pswitch_1
    check-cast p1, Lcom/google/android/gms/internal/ads/pE;

    .line 39
    .line 40
    check-cast p2, Lcom/google/android/gms/internal/ads/pE;

    .line 41
    .line 42
    iget-boolean v0, p1, Lcom/google/android/gms/internal/ads/pE;->g:Z

    .line 43
    .line 44
    if-eqz v0, :cond_0

    .line 45
    .line 46
    iget-boolean v0, p1, Lcom/google/android/gms/internal/ads/pE;->j:Z

    .line 47
    .line 48
    if-eqz v0, :cond_0

    .line 49
    .line 50
    sget-object v0, Lcom/google/android/gms/internal/ads/qE;->j:Lcom/google/android/gms/internal/ads/tt;

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_0
    sget-object v0, Lcom/google/android/gms/internal/ads/qE;->j:Lcom/google/android/gms/internal/ads/tt;

    .line 54
    .line 55
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/tt;->zza()Lcom/google/android/gms/internal/ads/tt;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    :goto_0
    iget-object v1, p1, Lcom/google/android/gms/internal/ads/pE;->h:Lcom/google/android/gms/internal/ads/kE;

    .line 60
    .line 61
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 62
    .line 63
    .line 64
    iget v1, p1, Lcom/google/android/gms/internal/ads/pE;->m:I

    .line 65
    .line 66
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    iget v3, p2, Lcom/google/android/gms/internal/ads/pE;->m:I

    .line 71
    .line 72
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    invoke-virtual {v2, v1, v3, v0}, Lcom/google/android/gms/internal/ads/at;->c(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)Lcom/google/android/gms/internal/ads/dt;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    iget p1, p1, Lcom/google/android/gms/internal/ads/pE;->l:I

    .line 81
    .line 82
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    iget p2, p2, Lcom/google/android/gms/internal/ads/pE;->l:I

    .line 87
    .line 88
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 89
    .line 90
    .line 91
    move-result-object p2

    .line 92
    invoke-virtual {v1, p1, p2, v0}, Lcom/google/android/gms/internal/ads/dt;->c(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)Lcom/google/android/gms/internal/ads/dt;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/dt;->a()I

    .line 97
    .line 98
    .line 99
    move-result p1

    .line 100
    return p1

    .line 101
    :pswitch_2
    check-cast p1, Lcom/google/android/gms/internal/ads/pE;

    .line 102
    .line 103
    check-cast p2, Lcom/google/android/gms/internal/ads/pE;

    .line 104
    .line 105
    iget-boolean v0, p1, Lcom/google/android/gms/internal/ads/pE;->j:Z

    .line 106
    .line 107
    iget-boolean v1, p2, Lcom/google/android/gms/internal/ads/pE;->j:Z

    .line 108
    .line 109
    invoke-virtual {v2, v0, v1}, Lcom/google/android/gms/internal/ads/at;->d(ZZ)Lcom/google/android/gms/internal/ads/dt;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    iget v1, p1, Lcom/google/android/gms/internal/ads/pE;->o:I

    .line 114
    .line 115
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    iget v2, p2, Lcom/google/android/gms/internal/ads/pE;->o:I

    .line 120
    .line 121
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 122
    .line 123
    .line 124
    move-result-object v2

    .line 125
    invoke-static {}, Lcom/google/android/gms/internal/ads/tt;->zzc()Lcom/google/android/gms/internal/ads/tt;

    .line 126
    .line 127
    .line 128
    move-result-object v3

    .line 129
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/tt;->zza()Lcom/google/android/gms/internal/ads/tt;

    .line 130
    .line 131
    .line 132
    move-result-object v3

    .line 133
    invoke-virtual {v0, v1, v2, v3}, Lcom/google/android/gms/internal/ads/dt;->c(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)Lcom/google/android/gms/internal/ads/dt;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    iget v1, p1, Lcom/google/android/gms/internal/ads/pE;->p:I

    .line 138
    .line 139
    iget v2, p2, Lcom/google/android/gms/internal/ads/pE;->p:I

    .line 140
    .line 141
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/dt;->b(II)Lcom/google/android/gms/internal/ads/dt;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    iget v1, p1, Lcom/google/android/gms/internal/ads/pE;->q:I

    .line 146
    .line 147
    iget v2, p2, Lcom/google/android/gms/internal/ads/pE;->q:I

    .line 148
    .line 149
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/dt;->b(II)Lcom/google/android/gms/internal/ads/dt;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    iget-boolean v1, p1, Lcom/google/android/gms/internal/ads/pE;->r:Z

    .line 154
    .line 155
    iget-boolean v2, p2, Lcom/google/android/gms/internal/ads/pE;->r:Z

    .line 156
    .line 157
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/dt;->d(ZZ)Lcom/google/android/gms/internal/ads/dt;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    iget v1, p1, Lcom/google/android/gms/internal/ads/pE;->s:I

    .line 162
    .line 163
    iget v2, p2, Lcom/google/android/gms/internal/ads/pE;->s:I

    .line 164
    .line 165
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/dt;->b(II)Lcom/google/android/gms/internal/ads/dt;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    iget-boolean v1, p1, Lcom/google/android/gms/internal/ads/pE;->k:Z

    .line 170
    .line 171
    iget-boolean v2, p2, Lcom/google/android/gms/internal/ads/pE;->k:Z

    .line 172
    .line 173
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/dt;->d(ZZ)Lcom/google/android/gms/internal/ads/dt;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    iget-boolean v1, p1, Lcom/google/android/gms/internal/ads/pE;->g:Z

    .line 178
    .line 179
    iget-boolean v2, p2, Lcom/google/android/gms/internal/ads/pE;->g:Z

    .line 180
    .line 181
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/dt;->d(ZZ)Lcom/google/android/gms/internal/ads/dt;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    iget-boolean v1, p1, Lcom/google/android/gms/internal/ads/pE;->i:Z

    .line 186
    .line 187
    iget-boolean v2, p2, Lcom/google/android/gms/internal/ads/pE;->i:Z

    .line 188
    .line 189
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/dt;->d(ZZ)Lcom/google/android/gms/internal/ads/dt;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    iget v1, p1, Lcom/google/android/gms/internal/ads/pE;->n:I

    .line 194
    .line 195
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 196
    .line 197
    .line 198
    move-result-object v1

    .line 199
    iget v2, p2, Lcom/google/android/gms/internal/ads/pE;->n:I

    .line 200
    .line 201
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 202
    .line 203
    .line 204
    move-result-object v2

    .line 205
    invoke-static {}, Lcom/google/android/gms/internal/ads/tt;->zzc()Lcom/google/android/gms/internal/ads/tt;

    .line 206
    .line 207
    .line 208
    move-result-object v3

    .line 209
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/tt;->zza()Lcom/google/android/gms/internal/ads/tt;

    .line 210
    .line 211
    .line 212
    move-result-object v3

    .line 213
    invoke-virtual {v0, v1, v2, v3}, Lcom/google/android/gms/internal/ads/dt;->c(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)Lcom/google/android/gms/internal/ads/dt;

    .line 214
    .line 215
    .line 216
    move-result-object v0

    .line 217
    iget-boolean v1, p2, Lcom/google/android/gms/internal/ads/pE;->u:Z

    .line 218
    .line 219
    iget-boolean v2, p1, Lcom/google/android/gms/internal/ads/pE;->u:Z

    .line 220
    .line 221
    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/internal/ads/dt;->d(ZZ)Lcom/google/android/gms/internal/ads/dt;

    .line 222
    .line 223
    .line 224
    move-result-object v0

    .line 225
    iget-boolean v1, p2, Lcom/google/android/gms/internal/ads/pE;->v:Z

    .line 226
    .line 227
    iget-boolean v3, p1, Lcom/google/android/gms/internal/ads/pE;->v:Z

    .line 228
    .line 229
    invoke-virtual {v0, v3, v1}, Lcom/google/android/gms/internal/ads/dt;->d(ZZ)Lcom/google/android/gms/internal/ads/dt;

    .line 230
    .line 231
    .line 232
    move-result-object v0

    .line 233
    if-eqz v2, :cond_1

    .line 234
    .line 235
    if-eqz v3, :cond_1

    .line 236
    .line 237
    iget p1, p1, Lcom/google/android/gms/internal/ads/pE;->w:I

    .line 238
    .line 239
    iget p2, p2, Lcom/google/android/gms/internal/ads/pE;->w:I

    .line 240
    .line 241
    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/ads/dt;->b(II)Lcom/google/android/gms/internal/ads/dt;

    .line 242
    .line 243
    .line 244
    move-result-object v0

    .line 245
    :cond_1
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/dt;->a()I

    .line 246
    .line 247
    .line 248
    move-result p1

    .line 249
    return p1

    .line 250
    :pswitch_3
    check-cast p1, Ljava/util/List;

    .line 251
    .line 252
    check-cast p2, Ljava/util/List;

    .line 253
    .line 254
    invoke-interface {p1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 255
    .line 256
    .line 257
    move-result-object p1

    .line 258
    check-cast p1, Lcom/google/android/gms/internal/ads/mE;

    .line 259
    .line 260
    invoke-interface {p2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 261
    .line 262
    .line 263
    move-result-object p2

    .line 264
    check-cast p2, Lcom/google/android/gms/internal/ads/mE;

    .line 265
    .line 266
    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/mE;->c(Lcom/google/android/gms/internal/ads/mE;)I

    .line 267
    .line 268
    .line 269
    move-result p1

    .line 270
    return p1

    .line 271
    :pswitch_4
    check-cast p1, Ljava/util/List;

    .line 272
    .line 273
    check-cast p2, Ljava/util/List;

    .line 274
    .line 275
    invoke-static {p1}, Ljava/util/Collections;->max(Ljava/util/Collection;)Ljava/lang/Object;

    .line 276
    .line 277
    .line 278
    move-result-object p1

    .line 279
    check-cast p1, Lcom/google/android/gms/internal/ads/gE;

    .line 280
    .line 281
    invoke-static {p2}, Ljava/util/Collections;->max(Ljava/util/Collection;)Ljava/lang/Object;

    .line 282
    .line 283
    .line 284
    move-result-object p2

    .line 285
    check-cast p2, Lcom/google/android/gms/internal/ads/gE;

    .line 286
    .line 287
    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/gE;->c(Lcom/google/android/gms/internal/ads/gE;)I

    .line 288
    .line 289
    .line 290
    move-result p1

    .line 291
    return p1

    .line 292
    :pswitch_5
    check-cast p1, Ljava/util/List;

    .line 293
    .line 294
    check-cast p2, Ljava/util/List;

    .line 295
    .line 296
    new-instance v0, Lcom/google/android/gms/internal/ads/S1;

    .line 297
    .line 298
    invoke-direct {v0, v4}, Lcom/google/android/gms/internal/ads/S1;-><init>(I)V

    .line 299
    .line 300
    .line 301
    invoke-static {p1, v0}, Ljava/util/Collections;->max(Ljava/util/Collection;Ljava/util/Comparator;)Ljava/lang/Object;

    .line 302
    .line 303
    .line 304
    move-result-object v0

    .line 305
    check-cast v0, Lcom/google/android/gms/internal/ads/pE;

    .line 306
    .line 307
    new-instance v1, Lcom/google/android/gms/internal/ads/S1;

    .line 308
    .line 309
    invoke-direct {v1, v4}, Lcom/google/android/gms/internal/ads/S1;-><init>(I)V

    .line 310
    .line 311
    .line 312
    invoke-static {p2, v1}, Ljava/util/Collections;->max(Ljava/util/Collection;Ljava/util/Comparator;)Ljava/lang/Object;

    .line 313
    .line 314
    .line 315
    move-result-object v1

    .line 316
    check-cast v1, Lcom/google/android/gms/internal/ads/pE;

    .line 317
    .line 318
    new-instance v2, Lcom/google/android/gms/internal/ads/S1;

    .line 319
    .line 320
    invoke-direct {v2, v4}, Lcom/google/android/gms/internal/ads/S1;-><init>(I)V

    .line 321
    .line 322
    .line 323
    invoke-virtual {v2, v0, v1}, Lcom/google/android/gms/internal/ads/S1;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    .line 324
    .line 325
    .line 326
    move-result v0

    .line 327
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/at;->f(I)Lcom/google/android/gms/internal/ads/dt;

    .line 328
    .line 329
    .line 330
    move-result-object v0

    .line 331
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 332
    .line 333
    .line 334
    move-result v1

    .line 335
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 336
    .line 337
    .line 338
    move-result v2

    .line 339
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/dt;->b(II)Lcom/google/android/gms/internal/ads/dt;

    .line 340
    .line 341
    .line 342
    move-result-object v0

    .line 343
    new-instance v1, Lcom/google/android/gms/internal/ads/S1;

    .line 344
    .line 345
    invoke-direct {v1, v3}, Lcom/google/android/gms/internal/ads/S1;-><init>(I)V

    .line 346
    .line 347
    .line 348
    invoke-static {p1, v1}, Ljava/util/Collections;->max(Ljava/util/Collection;Ljava/util/Comparator;)Ljava/lang/Object;

    .line 349
    .line 350
    .line 351
    move-result-object p1

    .line 352
    check-cast p1, Lcom/google/android/gms/internal/ads/pE;

    .line 353
    .line 354
    new-instance v1, Lcom/google/android/gms/internal/ads/S1;

    .line 355
    .line 356
    invoke-direct {v1, v3}, Lcom/google/android/gms/internal/ads/S1;-><init>(I)V

    .line 357
    .line 358
    .line 359
    invoke-static {p2, v1}, Ljava/util/Collections;->max(Ljava/util/Collection;Ljava/util/Comparator;)Ljava/lang/Object;

    .line 360
    .line 361
    .line 362
    move-result-object p2

    .line 363
    check-cast p2, Lcom/google/android/gms/internal/ads/pE;

    .line 364
    .line 365
    new-instance v1, Lcom/google/android/gms/internal/ads/S1;

    .line 366
    .line 367
    invoke-direct {v1, v3}, Lcom/google/android/gms/internal/ads/S1;-><init>(I)V

    .line 368
    .line 369
    .line 370
    invoke-virtual {v0, p1, p2, v1}, Lcom/google/android/gms/internal/ads/dt;->c(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)Lcom/google/android/gms/internal/ads/dt;

    .line 371
    .line 372
    .line 373
    move-result-object p1

    .line 374
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/dt;->a()I

    .line 375
    .line 376
    .line 377
    move-result p1

    .line 378
    return p1

    .line 379
    :pswitch_6
    check-cast p1, Ljava/util/List;

    .line 380
    .line 381
    check-cast p2, Ljava/util/List;

    .line 382
    .line 383
    invoke-interface {p1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 384
    .line 385
    .line 386
    move-result-object p1

    .line 387
    check-cast p1, Lcom/google/android/gms/internal/ads/hE;

    .line 388
    .line 389
    invoke-interface {p2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 390
    .line 391
    .line 392
    move-result-object p2

    .line 393
    check-cast p2, Lcom/google/android/gms/internal/ads/hE;

    .line 394
    .line 395
    iget p1, p1, Lcom/google/android/gms/internal/ads/hE;->h:I

    .line 396
    .line 397
    iget p2, p2, Lcom/google/android/gms/internal/ads/hE;->h:I

    .line 398
    .line 399
    invoke-static {p1, p2}, Ljava/lang/Integer;->compare(II)I

    .line 400
    .line 401
    .line 402
    move-result p1

    .line 403
    return p1

    .line 404
    :pswitch_7
    check-cast p1, Ljava/lang/Integer;

    .line 405
    .line 406
    check-cast p2, Ljava/lang/Integer;

    .line 407
    .line 408
    sget-object v2, Lcom/google/android/gms/internal/ads/qE;->j:Lcom/google/android/gms/internal/ads/tt;

    .line 409
    .line 410
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 411
    .line 412
    .line 413
    move-result v2

    .line 414
    if-ne v2, v1, :cond_2

    .line 415
    .line 416
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 417
    .line 418
    .line 419
    move-result p1

    .line 420
    if-ne p1, v1, :cond_4

    .line 421
    .line 422
    const/4 v0, 0x0

    .line 423
    goto :goto_1

    .line 424
    :cond_2
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 425
    .line 426
    .line 427
    move-result v2

    .line 428
    if-ne v2, v1, :cond_3

    .line 429
    .line 430
    :goto_1
    move v1, v0

    .line 431
    goto :goto_2

    .line 432
    :cond_3
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 433
    .line 434
    .line 435
    move-result p1

    .line 436
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 437
    .line 438
    .line 439
    move-result p2

    .line 440
    sub-int v1, p1, p2

    .line 441
    .line 442
    :cond_4
    :goto_2
    return v1

    .line 443
    :pswitch_8
    check-cast p1, Lcom/google/android/gms/internal/ads/o;

    .line 444
    .line 445
    check-cast p2, Lcom/google/android/gms/internal/ads/o;

    .line 446
    .line 447
    iget p2, p2, Lcom/google/android/gms/internal/ads/o;->i:I

    .line 448
    .line 449
    iget p1, p1, Lcom/google/android/gms/internal/ads/o;->i:I

    .line 450
    .line 451
    sub-int/2addr p2, p1

    .line 452
    return p2

    .line 453
    :pswitch_9
    check-cast p1, Lcom/google/android/gms/internal/ads/f5;

    .line 454
    .line 455
    check-cast p2, Lcom/google/android/gms/internal/ads/f5;

    .line 456
    .line 457
    iget v2, p1, Lcom/google/android/gms/internal/ads/f5;->b:F

    .line 458
    .line 459
    iget v3, p2, Lcom/google/android/gms/internal/ads/f5;->b:F

    .line 460
    .line 461
    cmpg-float v4, v2, v3

    .line 462
    .line 463
    if-gez v4, :cond_5

    .line 464
    .line 465
    :goto_3
    const/4 v0, -0x1

    .line 466
    goto :goto_4

    .line 467
    :cond_5
    cmpl-float v4, v2, v3

    .line 468
    .line 469
    if-lez v4, :cond_6

    .line 470
    .line 471
    goto :goto_4

    .line 472
    :cond_6
    iget v4, p1, Lcom/google/android/gms/internal/ads/f5;->a:F

    .line 473
    .line 474
    iget v6, p2, Lcom/google/android/gms/internal/ads/f5;->a:F

    .line 475
    .line 476
    cmpg-float v7, v4, v6

    .line 477
    .line 478
    if-gez v7, :cond_7

    .line 479
    .line 480
    goto :goto_3

    .line 481
    :cond_7
    cmpl-float v7, v4, v6

    .line 482
    .line 483
    if-lez v7, :cond_8

    .line 484
    .line 485
    goto :goto_4

    .line 486
    :cond_8
    iget v7, p1, Lcom/google/android/gms/internal/ads/f5;->d:F

    .line 487
    .line 488
    sub-float/2addr v7, v2

    .line 489
    iget p1, p1, Lcom/google/android/gms/internal/ads/f5;->c:F

    .line 490
    .line 491
    sub-float/2addr p1, v4

    .line 492
    iget v2, p2, Lcom/google/android/gms/internal/ads/f5;->d:F

    .line 493
    .line 494
    sub-float/2addr v2, v3

    .line 495
    iget p2, p2, Lcom/google/android/gms/internal/ads/f5;->c:F

    .line 496
    .line 497
    sub-float/2addr p2, v6

    .line 498
    mul-float v7, v7, p1

    .line 499
    .line 500
    mul-float v2, v2, p2

    .line 501
    .line 502
    cmpl-float p1, v7, v2

    .line 503
    .line 504
    if-lez p1, :cond_9

    .line 505
    .line 506
    goto :goto_3

    .line 507
    :cond_9
    cmpg-float p1, v7, v2

    .line 508
    .line 509
    if-gez p1, :cond_a

    .line 510
    .line 511
    :goto_4
    move v5, v0

    .line 512
    :cond_a
    return v5

    .line 513
    :pswitch_a
    check-cast p1, Lcom/google/android/gms/internal/ads/h5;

    .line 514
    .line 515
    check-cast p2, Lcom/google/android/gms/internal/ads/h5;

    .line 516
    .line 517
    iget v0, p1, Lcom/google/android/gms/internal/ads/h5;->c:I

    .line 518
    .line 519
    iget v1, p2, Lcom/google/android/gms/internal/ads/h5;->c:I

    .line 520
    .line 521
    sub-int/2addr v0, v1

    .line 522
    if-eqz v0, :cond_b

    .line 523
    .line 524
    goto :goto_5

    .line 525
    :cond_b
    iget-wide v0, p1, Lcom/google/android/gms/internal/ads/h5;->a:J

    .line 526
    .line 527
    iget-wide p1, p2, Lcom/google/android/gms/internal/ads/h5;->a:J

    .line 528
    .line 529
    invoke-static {v0, v1, p1, p2}, Ljava/lang/Long;->compare(JJ)I

    .line 530
    .line 531
    .line 532
    move-result v0

    .line 533
    :goto_5
    return v0

    .line 534
    :pswitch_b
    check-cast p1, [B

    .line 535
    .line 536
    check-cast p2, [B

    .line 537
    .line 538
    array-length p1, p1

    .line 539
    array-length p2, p2

    .line 540
    sub-int/2addr p1, p2

    .line 541
    return p1

    .line 542
    :pswitch_c
    check-cast p1, Lcom/google/android/gms/internal/ads/R1;

    .line 543
    .line 544
    check-cast p2, Lcom/google/android/gms/internal/ads/R1;

    .line 545
    .line 546
    iget-wide v0, p1, Lcom/google/android/gms/internal/ads/R1;->b:J

    .line 547
    .line 548
    iget-wide p1, p2, Lcom/google/android/gms/internal/ads/R1;->b:J

    .line 549
    .line 550
    invoke-static {v0, v1, p1, p2}, Ljava/lang/Long;->compare(JJ)I

    .line 551
    .line 552
    .line 553
    move-result p1

    .line 554
    return p1

    .line 555
    :pswitch_d
    check-cast p1, Lcom/google/android/gms/internal/ads/T1;

    .line 556
    .line 557
    check-cast p2, Lcom/google/android/gms/internal/ads/T1;

    .line 558
    .line 559
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/T1;->a:Lcom/google/android/gms/internal/ads/U1;

    .line 560
    .line 561
    iget p1, p1, Lcom/google/android/gms/internal/ads/U1;->b:I

    .line 562
    .line 563
    iget-object p2, p2, Lcom/google/android/gms/internal/ads/T1;->a:Lcom/google/android/gms/internal/ads/U1;

    .line 564
    .line 565
    iget p2, p2, Lcom/google/android/gms/internal/ads/U1;->b:I

    .line 566
    .line 567
    invoke-static {p1, p2}, Ljava/lang/Integer;->compare(II)I

    .line 568
    .line 569
    .line 570
    move-result p1

    .line 571
    return p1

    .line 572
    nop

    .line 573
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
