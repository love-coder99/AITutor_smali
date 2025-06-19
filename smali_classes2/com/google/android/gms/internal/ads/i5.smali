.class public final synthetic Lcom/google/android/gms/internal/ads/i5;
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
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/google/android/gms/internal/ads/i5;->b:I

    return-void
.end method

.method public synthetic constructor <init>(II)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/google/android/gms/internal/ads/i5;->b:I

    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 8

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/vz0;->a:Lcom/google/android/gms/internal/ads/sz0;

    .line 2
    .line 3
    iget v1, p0, Lcom/google/android/gms/internal/ads/i5;->b:I

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    const/4 v3, -0x1

    .line 7
    const/4 v4, 0x0

    .line 8
    packed-switch v1, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    check-cast p1, Lcom/google/android/gms/internal/ads/cr1;

    .line 12
    .line 13
    check-cast p2, Lcom/google/android/gms/internal/ads/cr1;

    .line 14
    .line 15
    iget p1, p1, Lcom/google/android/gms/internal/ads/cr1;->c:F

    .line 16
    .line 17
    iget p2, p2, Lcom/google/android/gms/internal/ads/cr1;->c:F

    .line 18
    .line 19
    invoke-static {p1, p2}, Ljava/lang/Float;->compare(FF)I

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    return p1

    .line 24
    :pswitch_0
    check-cast p1, Lcom/google/android/gms/internal/ads/cr1;

    .line 25
    .line 26
    check-cast p2, Lcom/google/android/gms/internal/ads/cr1;

    .line 27
    .line 28
    iget p1, p1, Lcom/google/android/gms/internal/ads/cr1;->a:I

    .line 29
    .line 30
    iget p2, p2, Lcom/google/android/gms/internal/ads/cr1;->a:I

    .line 31
    .line 32
    sub-int/2addr p1, p2

    .line 33
    return p1

    .line 34
    :pswitch_1
    check-cast p1, Lcom/google/android/gms/internal/ads/jq1;

    .line 35
    .line 36
    check-cast p2, Lcom/google/android/gms/internal/ads/jq1;

    .line 37
    .line 38
    iget-boolean v1, p1, Lcom/google/android/gms/internal/ads/jq1;->g:Z

    .line 39
    .line 40
    if-eqz v1, :cond_0

    .line 41
    .line 42
    iget-boolean v1, p1, Lcom/google/android/gms/internal/ads/jq1;->j:Z

    .line 43
    .line 44
    if-eqz v1, :cond_0

    .line 45
    .line 46
    sget-object v1, Lcom/google/android/gms/internal/ads/kq1;->j:Lcom/google/android/gms/internal/ads/m01;

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_0
    sget-object v1, Lcom/google/android/gms/internal/ads/kq1;->j:Lcom/google/android/gms/internal/ads/m01;

    .line 50
    .line 51
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/m01;->zza()Lcom/google/android/gms/internal/ads/m01;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    :goto_0
    iget-object v2, p1, Lcom/google/android/gms/internal/ads/jq1;->h:Lcom/google/android/gms/internal/ads/eq1;

    .line 56
    .line 57
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 58
    .line 59
    .line 60
    iget v2, p1, Lcom/google/android/gms/internal/ads/jq1;->m:I

    .line 61
    .line 62
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    iget v3, p2, Lcom/google/android/gms/internal/ads/jq1;->m:I

    .line 67
    .line 68
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    invoke-virtual {v0, v2, v3, v1}, Lcom/google/android/gms/internal/ads/sz0;->c(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)Lcom/google/android/gms/internal/ads/vz0;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    iget p1, p1, Lcom/google/android/gms/internal/ads/jq1;->l:I

    .line 77
    .line 78
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    iget p2, p2, Lcom/google/android/gms/internal/ads/jq1;->l:I

    .line 83
    .line 84
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 85
    .line 86
    .line 87
    move-result-object p2

    .line 88
    invoke-virtual {v0, p1, p2, v1}, Lcom/google/android/gms/internal/ads/vz0;->c(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)Lcom/google/android/gms/internal/ads/vz0;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/vz0;->a()I

    .line 93
    .line 94
    .line 95
    move-result p1

    .line 96
    return p1

    .line 97
    :pswitch_2
    check-cast p1, Lcom/google/android/gms/internal/ads/jq1;

    .line 98
    .line 99
    check-cast p2, Lcom/google/android/gms/internal/ads/jq1;

    .line 100
    .line 101
    iget-boolean v1, p1, Lcom/google/android/gms/internal/ads/jq1;->j:Z

    .line 102
    .line 103
    iget-boolean v2, p2, Lcom/google/android/gms/internal/ads/jq1;->j:Z

    .line 104
    .line 105
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/sz0;->d(ZZ)Lcom/google/android/gms/internal/ads/vz0;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    iget v1, p1, Lcom/google/android/gms/internal/ads/jq1;->o:I

    .line 110
    .line 111
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    iget v2, p2, Lcom/google/android/gms/internal/ads/jq1;->o:I

    .line 116
    .line 117
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 118
    .line 119
    .line 120
    move-result-object v2

    .line 121
    invoke-static {}, Lcom/google/android/gms/internal/ads/m01;->zzc()Lcom/google/android/gms/internal/ads/m01;

    .line 122
    .line 123
    .line 124
    move-result-object v3

    .line 125
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/m01;->zza()Lcom/google/android/gms/internal/ads/m01;

    .line 126
    .line 127
    .line 128
    move-result-object v3

    .line 129
    invoke-virtual {v0, v1, v2, v3}, Lcom/google/android/gms/internal/ads/vz0;->c(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)Lcom/google/android/gms/internal/ads/vz0;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    iget v1, p1, Lcom/google/android/gms/internal/ads/jq1;->p:I

    .line 134
    .line 135
    iget v2, p2, Lcom/google/android/gms/internal/ads/jq1;->p:I

    .line 136
    .line 137
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/vz0;->b(II)Lcom/google/android/gms/internal/ads/vz0;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    iget v1, p1, Lcom/google/android/gms/internal/ads/jq1;->q:I

    .line 142
    .line 143
    iget v2, p2, Lcom/google/android/gms/internal/ads/jq1;->q:I

    .line 144
    .line 145
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/vz0;->b(II)Lcom/google/android/gms/internal/ads/vz0;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    iget-boolean v1, p1, Lcom/google/android/gms/internal/ads/jq1;->r:Z

    .line 150
    .line 151
    iget-boolean v2, p2, Lcom/google/android/gms/internal/ads/jq1;->r:Z

    .line 152
    .line 153
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/vz0;->d(ZZ)Lcom/google/android/gms/internal/ads/vz0;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    iget v1, p1, Lcom/google/android/gms/internal/ads/jq1;->s:I

    .line 158
    .line 159
    iget v2, p2, Lcom/google/android/gms/internal/ads/jq1;->s:I

    .line 160
    .line 161
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/vz0;->b(II)Lcom/google/android/gms/internal/ads/vz0;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    iget-boolean v1, p1, Lcom/google/android/gms/internal/ads/jq1;->k:Z

    .line 166
    .line 167
    iget-boolean v2, p2, Lcom/google/android/gms/internal/ads/jq1;->k:Z

    .line 168
    .line 169
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/vz0;->d(ZZ)Lcom/google/android/gms/internal/ads/vz0;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    iget-boolean v1, p1, Lcom/google/android/gms/internal/ads/jq1;->g:Z

    .line 174
    .line 175
    iget-boolean v2, p2, Lcom/google/android/gms/internal/ads/jq1;->g:Z

    .line 176
    .line 177
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/vz0;->d(ZZ)Lcom/google/android/gms/internal/ads/vz0;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    iget-boolean v1, p1, Lcom/google/android/gms/internal/ads/jq1;->i:Z

    .line 182
    .line 183
    iget-boolean v2, p2, Lcom/google/android/gms/internal/ads/jq1;->i:Z

    .line 184
    .line 185
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/vz0;->d(ZZ)Lcom/google/android/gms/internal/ads/vz0;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    iget v1, p1, Lcom/google/android/gms/internal/ads/jq1;->n:I

    .line 190
    .line 191
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 192
    .line 193
    .line 194
    move-result-object v1

    .line 195
    iget v2, p2, Lcom/google/android/gms/internal/ads/jq1;->n:I

    .line 196
    .line 197
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 198
    .line 199
    .line 200
    move-result-object v2

    .line 201
    invoke-static {}, Lcom/google/android/gms/internal/ads/m01;->zzc()Lcom/google/android/gms/internal/ads/m01;

    .line 202
    .line 203
    .line 204
    move-result-object v3

    .line 205
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/m01;->zza()Lcom/google/android/gms/internal/ads/m01;

    .line 206
    .line 207
    .line 208
    move-result-object v3

    .line 209
    invoke-virtual {v0, v1, v2, v3}, Lcom/google/android/gms/internal/ads/vz0;->c(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)Lcom/google/android/gms/internal/ads/vz0;

    .line 210
    .line 211
    .line 212
    move-result-object v0

    .line 213
    iget-boolean v1, p1, Lcom/google/android/gms/internal/ads/jq1;->u:Z

    .line 214
    .line 215
    iget-boolean v2, p2, Lcom/google/android/gms/internal/ads/jq1;->u:Z

    .line 216
    .line 217
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/vz0;->d(ZZ)Lcom/google/android/gms/internal/ads/vz0;

    .line 218
    .line 219
    .line 220
    move-result-object v0

    .line 221
    iget-boolean v2, p1, Lcom/google/android/gms/internal/ads/jq1;->v:Z

    .line 222
    .line 223
    iget-boolean v3, p2, Lcom/google/android/gms/internal/ads/jq1;->v:Z

    .line 224
    .line 225
    invoke-virtual {v0, v2, v3}, Lcom/google/android/gms/internal/ads/vz0;->d(ZZ)Lcom/google/android/gms/internal/ads/vz0;

    .line 226
    .line 227
    .line 228
    move-result-object v0

    .line 229
    if-eqz v1, :cond_1

    .line 230
    .line 231
    if-eqz v2, :cond_1

    .line 232
    .line 233
    iget p1, p1, Lcom/google/android/gms/internal/ads/jq1;->w:I

    .line 234
    .line 235
    iget p2, p2, Lcom/google/android/gms/internal/ads/jq1;->w:I

    .line 236
    .line 237
    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/ads/vz0;->b(II)Lcom/google/android/gms/internal/ads/vz0;

    .line 238
    .line 239
    .line 240
    move-result-object v0

    .line 241
    :cond_1
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/vz0;->a()I

    .line 242
    .line 243
    .line 244
    move-result p1

    .line 245
    return p1

    .line 246
    :pswitch_3
    check-cast p1, Ljava/util/List;

    .line 247
    .line 248
    check-cast p2, Ljava/util/List;

    .line 249
    .line 250
    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 251
    .line 252
    .line 253
    move-result-object p1

    .line 254
    check-cast p1, Lcom/google/android/gms/internal/ads/gq1;

    .line 255
    .line 256
    invoke-interface {p2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 257
    .line 258
    .line 259
    move-result-object p2

    .line 260
    check-cast p2, Lcom/google/android/gms/internal/ads/gq1;

    .line 261
    .line 262
    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/gq1;->c(Lcom/google/android/gms/internal/ads/gq1;)I

    .line 263
    .line 264
    .line 265
    move-result p1

    .line 266
    return p1

    .line 267
    :pswitch_4
    check-cast p1, Ljava/util/List;

    .line 268
    .line 269
    check-cast p2, Ljava/util/List;

    .line 270
    .line 271
    invoke-static {p1}, Ljava/util/Collections;->max(Ljava/util/Collection;)Ljava/lang/Object;

    .line 272
    .line 273
    .line 274
    move-result-object p1

    .line 275
    check-cast p1, Lcom/google/android/gms/internal/ads/aq1;

    .line 276
    .line 277
    invoke-static {p2}, Ljava/util/Collections;->max(Ljava/util/Collection;)Ljava/lang/Object;

    .line 278
    .line 279
    .line 280
    move-result-object p2

    .line 281
    check-cast p2, Lcom/google/android/gms/internal/ads/aq1;

    .line 282
    .line 283
    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/aq1;->c(Lcom/google/android/gms/internal/ads/aq1;)I

    .line 284
    .line 285
    .line 286
    move-result p1

    .line 287
    return p1

    .line 288
    :pswitch_5
    check-cast p1, Ljava/util/List;

    .line 289
    .line 290
    check-cast p2, Ljava/util/List;

    .line 291
    .line 292
    new-instance v0, Lcom/google/android/gms/internal/ads/i5;

    .line 293
    .line 294
    const/16 v1, 0xb

    .line 295
    .line 296
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/i5;-><init>(I)V

    .line 297
    .line 298
    .line 299
    invoke-static {p1, v0}, Ljava/util/Collections;->max(Ljava/util/Collection;Ljava/util/Comparator;)Ljava/lang/Object;

    .line 300
    .line 301
    .line 302
    move-result-object v0

    .line 303
    check-cast v0, Lcom/google/android/gms/internal/ads/jq1;

    .line 304
    .line 305
    new-instance v2, Lcom/google/android/gms/internal/ads/i5;

    .line 306
    .line 307
    invoke-direct {v2, v1}, Lcom/google/android/gms/internal/ads/i5;-><init>(I)V

    .line 308
    .line 309
    .line 310
    invoke-static {p2, v2}, Ljava/util/Collections;->max(Ljava/util/Collection;Ljava/util/Comparator;)Ljava/lang/Object;

    .line 311
    .line 312
    .line 313
    move-result-object v2

    .line 314
    check-cast v2, Lcom/google/android/gms/internal/ads/jq1;

    .line 315
    .line 316
    new-instance v3, Lcom/google/android/gms/internal/ads/i5;

    .line 317
    .line 318
    invoke-direct {v3, v1}, Lcom/google/android/gms/internal/ads/i5;-><init>(I)V

    .line 319
    .line 320
    .line 321
    invoke-virtual {v3, v0, v2}, Lcom/google/android/gms/internal/ads/i5;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    .line 322
    .line 323
    .line 324
    move-result v0

    .line 325
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/sz0;->f(I)Lcom/google/android/gms/internal/ads/vz0;

    .line 326
    .line 327
    .line 328
    move-result-object v0

    .line 329
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 330
    .line 331
    .line 332
    move-result v1

    .line 333
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 334
    .line 335
    .line 336
    move-result v2

    .line 337
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/vz0;->b(II)Lcom/google/android/gms/internal/ads/vz0;

    .line 338
    .line 339
    .line 340
    move-result-object v0

    .line 341
    new-instance v1, Lcom/google/android/gms/internal/ads/i5;

    .line 342
    .line 343
    const/16 v2, 0xc

    .line 344
    .line 345
    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/ads/i5;-><init>(I)V

    .line 346
    .line 347
    .line 348
    invoke-static {p1, v1}, Ljava/util/Collections;->max(Ljava/util/Collection;Ljava/util/Comparator;)Ljava/lang/Object;

    .line 349
    .line 350
    .line 351
    move-result-object p1

    .line 352
    check-cast p1, Lcom/google/android/gms/internal/ads/jq1;

    .line 353
    .line 354
    new-instance v1, Lcom/google/android/gms/internal/ads/i5;

    .line 355
    .line 356
    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/ads/i5;-><init>(I)V

    .line 357
    .line 358
    .line 359
    invoke-static {p2, v1}, Ljava/util/Collections;->max(Ljava/util/Collection;Ljava/util/Comparator;)Ljava/lang/Object;

    .line 360
    .line 361
    .line 362
    move-result-object p2

    .line 363
    check-cast p2, Lcom/google/android/gms/internal/ads/jq1;

    .line 364
    .line 365
    new-instance v1, Lcom/google/android/gms/internal/ads/i5;

    .line 366
    .line 367
    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/ads/i5;-><init>(I)V

    .line 368
    .line 369
    .line 370
    invoke-virtual {v0, p1, p2, v1}, Lcom/google/android/gms/internal/ads/vz0;->c(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)Lcom/google/android/gms/internal/ads/vz0;

    .line 371
    .line 372
    .line 373
    move-result-object p1

    .line 374
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/vz0;->a()I

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
    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 384
    .line 385
    .line 386
    move-result-object p1

    .line 387
    check-cast p1, Lcom/google/android/gms/internal/ads/bq1;

    .line 388
    .line 389
    invoke-interface {p2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 390
    .line 391
    .line 392
    move-result-object p2

    .line 393
    check-cast p2, Lcom/google/android/gms/internal/ads/bq1;

    .line 394
    .line 395
    iget p1, p1, Lcom/google/android/gms/internal/ads/bq1;->h:I

    .line 396
    .line 397
    iget p2, p2, Lcom/google/android/gms/internal/ads/bq1;->h:I

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
    sget-object v0, Lcom/google/android/gms/internal/ads/kq1;->j:Lcom/google/android/gms/internal/ads/m01;

    .line 409
    .line 410
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 411
    .line 412
    .line 413
    move-result v0

    .line 414
    if-ne v0, v3, :cond_2

    .line 415
    .line 416
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 417
    .line 418
    .line 419
    move-result p1

    .line 420
    if-ne p1, v3, :cond_4

    .line 421
    .line 422
    const/4 v2, 0x0

    .line 423
    goto :goto_1

    .line 424
    :cond_2
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 425
    .line 426
    .line 427
    move-result v0

    .line 428
    if-ne v0, v3, :cond_3

    .line 429
    .line 430
    :goto_1
    move v3, v2

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
    sub-int v3, p1, p2

    .line 441
    .line 442
    :cond_4
    :goto_2
    return v3

    .line 443
    :pswitch_8
    check-cast p1, Lcom/google/android/gms/internal/ads/r;

    .line 444
    .line 445
    check-cast p2, Lcom/google/android/gms/internal/ads/r;

    .line 446
    .line 447
    iget p2, p2, Lcom/google/android/gms/internal/ads/r;->i:I

    .line 448
    .line 449
    iget p1, p1, Lcom/google/android/gms/internal/ads/r;->i:I

    .line 450
    .line 451
    sub-int/2addr p2, p1

    .line 452
    return p2

    .line 453
    :pswitch_9
    check-cast p1, Lcom/google/android/gms/internal/ads/qc;

    .line 454
    .line 455
    check-cast p2, Lcom/google/android/gms/internal/ads/qc;

    .line 456
    .line 457
    iget v0, p1, Lcom/google/android/gms/internal/ads/qc;->b:F

    .line 458
    .line 459
    iget v1, p2, Lcom/google/android/gms/internal/ads/qc;->b:F

    .line 460
    .line 461
    cmpg-float v5, v0, v1

    .line 462
    .line 463
    if-gez v5, :cond_5

    .line 464
    .line 465
    :goto_3
    const/4 v2, -0x1

    .line 466
    goto :goto_4

    .line 467
    :cond_5
    cmpl-float v5, v0, v1

    .line 468
    .line 469
    if-lez v5, :cond_6

    .line 470
    .line 471
    goto :goto_4

    .line 472
    :cond_6
    iget v5, p1, Lcom/google/android/gms/internal/ads/qc;->a:F

    .line 473
    .line 474
    iget v6, p2, Lcom/google/android/gms/internal/ads/qc;->a:F

    .line 475
    .line 476
    cmpg-float v7, v5, v6

    .line 477
    .line 478
    if-gez v7, :cond_7

    .line 479
    .line 480
    goto :goto_3

    .line 481
    :cond_7
    cmpl-float v7, v5, v6

    .line 482
    .line 483
    if-lez v7, :cond_8

    .line 484
    .line 485
    goto :goto_4

    .line 486
    :cond_8
    iget v7, p1, Lcom/google/android/gms/internal/ads/qc;->d:F

    .line 487
    .line 488
    sub-float/2addr v7, v0

    .line 489
    iget p1, p1, Lcom/google/android/gms/internal/ads/qc;->c:F

    .line 490
    .line 491
    sub-float/2addr p1, v5

    .line 492
    iget v0, p2, Lcom/google/android/gms/internal/ads/qc;->d:F

    .line 493
    .line 494
    sub-float/2addr v0, v1

    .line 495
    iget p2, p2, Lcom/google/android/gms/internal/ads/qc;->c:F

    .line 496
    .line 497
    sub-float/2addr p2, v6

    .line 498
    mul-float v7, v7, p1

    .line 499
    .line 500
    mul-float v0, v0, p2

    .line 501
    .line 502
    cmpl-float p1, v7, v0

    .line 503
    .line 504
    if-lez p1, :cond_9

    .line 505
    .line 506
    goto :goto_3

    .line 507
    :cond_9
    cmpg-float p1, v7, v0

    .line 508
    .line 509
    if-gez p1, :cond_a

    .line 510
    .line 511
    :goto_4
    move v4, v2

    .line 512
    :cond_a
    return v4

    .line 513
    :pswitch_a
    check-cast p1, Lcom/google/android/gms/internal/ads/tc;

    .line 514
    .line 515
    check-cast p2, Lcom/google/android/gms/internal/ads/tc;

    .line 516
    .line 517
    iget v0, p1, Lcom/google/android/gms/internal/ads/tc;->c:I

    .line 518
    .line 519
    iget v1, p2, Lcom/google/android/gms/internal/ads/tc;->c:I

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
    iget-wide v0, p1, Lcom/google/android/gms/internal/ads/tc;->a:J

    .line 526
    .line 527
    iget-wide p1, p2, Lcom/google/android/gms/internal/ads/tc;->a:J

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
    check-cast p1, Lcom/google/android/gms/internal/ads/h5;

    .line 543
    .line 544
    check-cast p2, Lcom/google/android/gms/internal/ads/h5;

    .line 545
    .line 546
    iget-wide v0, p1, Lcom/google/android/gms/internal/ads/h5;->b:J

    .line 547
    .line 548
    iget-wide p1, p2, Lcom/google/android/gms/internal/ads/h5;->b:J

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
    check-cast p1, Lcom/google/android/gms/internal/ads/j5;

    .line 556
    .line 557
    check-cast p2, Lcom/google/android/gms/internal/ads/j5;

    .line 558
    .line 559
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/j5;->a:Lcom/google/android/gms/internal/ads/k5;

    .line 560
    .line 561
    iget p1, p1, Lcom/google/android/gms/internal/ads/k5;->b:I

    .line 562
    .line 563
    iget-object p2, p2, Lcom/google/android/gms/internal/ads/j5;->a:Lcom/google/android/gms/internal/ads/k5;

    .line 564
    .line 565
    iget p2, p2, Lcom/google/android/gms/internal/ads/k5;->b:I

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
