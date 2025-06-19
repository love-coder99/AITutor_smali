.class public final Lcom/google/android/gms/internal/ads/mn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv9/e;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Lcom/google/android/gms/internal/ads/an;

.field public final synthetic d:Lcom/google/android/gms/internal/ads/on;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/on;Lcom/google/android/gms/internal/ads/an;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Lcom/google/android/gms/internal/ads/mn;->b:I

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/mn;->c:Lcom/google/android/gms/internal/ads/an;

    .line 7
    .line 8
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/mn;->d:Lcom/google/android/gms/internal/ads/on;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final b(Lj9/a;)V
    .locals 9

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/mn;->b:I

    .line 2
    .line 3
    const-string v1, "failed to loaded mediation ad: ErrorCode = "

    .line 4
    .line 5
    const-string v2, "failed to load mediation ad: ErrorCode = "

    .line 6
    .line 7
    const-string v3, ". ErrorDomain = "

    .line 8
    .line 9
    const-string v4, ". ErrorMessage = "

    .line 10
    .line 11
    iget-object v5, p0, Lcom/google/android/gms/internal/ads/mn;->d:Lcom/google/android/gms/internal/ads/on;

    .line 12
    .line 13
    iget-object v6, p0, Lcom/google/android/gms/internal/ads/mn;->c:Lcom/google/android/gms/internal/ads/an;

    .line 14
    .line 15
    packed-switch v0, :pswitch_data_0

    .line 16
    .line 17
    .line 18
    :try_start_0
    iget-object v0, v5, Lcom/google/android/gms/internal/ads/on;->b:Ljava/lang/Object;

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iget v1, p1, Lj9/a;->a:I
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 29
    .line 30
    iget-object v5, p1, Lj9/a;->b:Ljava/lang/String;

    .line 31
    .line 32
    :try_start_1
    iget-object v7, p1, Lj9/a;->c:Ljava/lang/String;

    .line 33
    .line 34
    new-instance v8, Ljava/lang/StringBuilder;

    .line 35
    .line 36
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-static {v0}, Lt9/h;->b(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {p1}, Lj9/a;->a()Lcom/google/android/gms/ads/internal/client/zze;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    invoke-interface {v6, p1}, Lcom/google/android/gms/internal/ads/an;->u0(Lcom/google/android/gms/ads/internal/client/zze;)V

    .line 72
    .line 73
    .line 74
    invoke-interface {v6, v1, v5}, Lcom/google/android/gms/internal/ads/an;->o0(ILjava/lang/String;)V

    .line 75
    .line 76
    .line 77
    invoke-interface {v6, v1}, Lcom/google/android/gms/internal/ads/an;->T1(I)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0

    .line 78
    .line 79
    .line 80
    :catch_0
    return-void

    .line 81
    :pswitch_0
    :try_start_2
    iget-object v0, v5, Lcom/google/android/gms/internal/ads/on;->b:Ljava/lang/Object;

    .line 82
    .line 83
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    iget v1, p1, Lj9/a;->a:I
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_1

    .line 92
    .line 93
    iget-object v5, p1, Lj9/a;->b:Ljava/lang/String;

    .line 94
    .line 95
    :try_start_3
    iget-object v7, p1, Lj9/a;->c:Ljava/lang/String;

    .line 96
    .line 97
    new-instance v8, Ljava/lang/StringBuilder;

    .line 98
    .line 99
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    invoke-static {v0}, Lt9/h;->b(Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {p1}, Lj9/a;->a()Lcom/google/android/gms/ads/internal/client/zze;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    invoke-interface {v6, p1}, Lcom/google/android/gms/internal/ads/an;->u0(Lcom/google/android/gms/ads/internal/client/zze;)V

    .line 135
    .line 136
    .line 137
    invoke-interface {v6, v1, v5}, Lcom/google/android/gms/internal/ads/an;->o0(ILjava/lang/String;)V

    .line 138
    .line 139
    .line 140
    invoke-interface {v6, v1}, Lcom/google/android/gms/internal/ads/an;->T1(I)V
    :try_end_3
    .catch Landroid/os/RemoteException; {:try_start_3 .. :try_end_3} :catch_1

    .line 141
    .line 142
    .line 143
    :catch_1
    return-void

    .line 144
    :pswitch_1
    :try_start_4
    iget-object v0, v5, Lcom/google/android/gms/internal/ads/on;->b:Ljava/lang/Object;

    .line 145
    .line 146
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    iget v1, p1, Lj9/a;->a:I
    :try_end_4
    .catch Landroid/os/RemoteException; {:try_start_4 .. :try_end_4} :catch_2

    .line 155
    .line 156
    iget-object v5, p1, Lj9/a;->b:Ljava/lang/String;

    .line 157
    .line 158
    :try_start_5
    iget-object v7, p1, Lj9/a;->c:Ljava/lang/String;

    .line 159
    .line 160
    new-instance v8, Ljava/lang/StringBuilder;

    .line 161
    .line 162
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 163
    .line 164
    .line 165
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 166
    .line 167
    .line 168
    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 169
    .line 170
    .line 171
    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 172
    .line 173
    .line 174
    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 175
    .line 176
    .line 177
    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 178
    .line 179
    .line 180
    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 181
    .line 182
    .line 183
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 184
    .line 185
    .line 186
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    invoke-static {v0}, Lt9/h;->b(Ljava/lang/String;)V

    .line 191
    .line 192
    .line 193
    invoke-virtual {p1}, Lj9/a;->a()Lcom/google/android/gms/ads/internal/client/zze;

    .line 194
    .line 195
    .line 196
    move-result-object p1

    .line 197
    invoke-interface {v6, p1}, Lcom/google/android/gms/internal/ads/an;->u0(Lcom/google/android/gms/ads/internal/client/zze;)V

    .line 198
    .line 199
    .line 200
    invoke-interface {v6, v1, v5}, Lcom/google/android/gms/internal/ads/an;->o0(ILjava/lang/String;)V

    .line 201
    .line 202
    .line 203
    invoke-interface {v6, v1}, Lcom/google/android/gms/internal/ads/an;->T1(I)V
    :try_end_5
    .catch Landroid/os/RemoteException; {:try_start_5 .. :try_end_5} :catch_2

    .line 204
    .line 205
    .line 206
    :catch_2
    return-void

    .line 207
    :pswitch_2
    :try_start_6
    iget-object v0, v5, Lcom/google/android/gms/internal/ads/on;->b:Ljava/lang/Object;

    .line 208
    .line 209
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 210
    .line 211
    .line 212
    move-result-object v0

    .line 213
    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 214
    .line 215
    .line 216
    move-result-object v0

    .line 217
    iget v1, p1, Lj9/a;->a:I
    :try_end_6
    .catch Landroid/os/RemoteException; {:try_start_6 .. :try_end_6} :catch_3

    .line 218
    .line 219
    iget-object v5, p1, Lj9/a;->b:Ljava/lang/String;

    .line 220
    .line 221
    :try_start_7
    iget-object v7, p1, Lj9/a;->c:Ljava/lang/String;

    .line 222
    .line 223
    new-instance v8, Ljava/lang/StringBuilder;

    .line 224
    .line 225
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 226
    .line 227
    .line 228
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 229
    .line 230
    .line 231
    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 232
    .line 233
    .line 234
    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 235
    .line 236
    .line 237
    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 238
    .line 239
    .line 240
    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 241
    .line 242
    .line 243
    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 244
    .line 245
    .line 246
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 247
    .line 248
    .line 249
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 250
    .line 251
    .line 252
    move-result-object v0

    .line 253
    invoke-static {v0}, Lt9/h;->b(Ljava/lang/String;)V

    .line 254
    .line 255
    .line 256
    invoke-virtual {p1}, Lj9/a;->a()Lcom/google/android/gms/ads/internal/client/zze;

    .line 257
    .line 258
    .line 259
    move-result-object p1

    .line 260
    invoke-interface {v6, p1}, Lcom/google/android/gms/internal/ads/an;->u0(Lcom/google/android/gms/ads/internal/client/zze;)V

    .line 261
    .line 262
    .line 263
    invoke-interface {v6, v1, v5}, Lcom/google/android/gms/internal/ads/an;->o0(ILjava/lang/String;)V

    .line 264
    .line 265
    .line 266
    invoke-interface {v6, v1}, Lcom/google/android/gms/internal/ads/an;->T1(I)V
    :try_end_7
    .catch Landroid/os/RemoteException; {:try_start_7 .. :try_end_7} :catch_3

    .line 267
    .line 268
    .line 269
    :catch_3
    return-void

    .line 270
    :pswitch_3
    :try_start_8
    iget-object v0, v5, Lcom/google/android/gms/internal/ads/on;->b:Ljava/lang/Object;

    .line 271
    .line 272
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 273
    .line 274
    .line 275
    move-result-object v0

    .line 276
    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 277
    .line 278
    .line 279
    move-result-object v0

    .line 280
    iget v2, p1, Lj9/a;->a:I
    :try_end_8
    .catch Landroid/os/RemoteException; {:try_start_8 .. :try_end_8} :catch_4

    .line 281
    .line 282
    iget-object v5, p1, Lj9/a;->b:Ljava/lang/String;

    .line 283
    .line 284
    :try_start_9
    iget-object v7, p1, Lj9/a;->c:Ljava/lang/String;

    .line 285
    .line 286
    new-instance v8, Ljava/lang/StringBuilder;

    .line 287
    .line 288
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 289
    .line 290
    .line 291
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 292
    .line 293
    .line 294
    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 295
    .line 296
    .line 297
    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 298
    .line 299
    .line 300
    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 301
    .line 302
    .line 303
    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 304
    .line 305
    .line 306
    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 307
    .line 308
    .line 309
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 310
    .line 311
    .line 312
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 313
    .line 314
    .line 315
    move-result-object v0

    .line 316
    invoke-static {v0}, Lt9/h;->b(Ljava/lang/String;)V

    .line 317
    .line 318
    .line 319
    invoke-virtual {p1}, Lj9/a;->a()Lcom/google/android/gms/ads/internal/client/zze;

    .line 320
    .line 321
    .line 322
    move-result-object p1

    .line 323
    invoke-interface {v6, p1}, Lcom/google/android/gms/internal/ads/an;->u0(Lcom/google/android/gms/ads/internal/client/zze;)V

    .line 324
    .line 325
    .line 326
    invoke-interface {v6, v2, v5}, Lcom/google/android/gms/internal/ads/an;->o0(ILjava/lang/String;)V

    .line 327
    .line 328
    .line 329
    invoke-interface {v6, v2}, Lcom/google/android/gms/internal/ads/an;->T1(I)V
    :try_end_9
    .catch Landroid/os/RemoteException; {:try_start_9 .. :try_end_9} :catch_4

    .line 330
    .line 331
    .line 332
    :catch_4
    return-void

    .line 333
    :pswitch_4
    :try_start_a
    iget-object v0, v5, Lcom/google/android/gms/internal/ads/on;->b:Ljava/lang/Object;

    .line 334
    .line 335
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 336
    .line 337
    .line 338
    move-result-object v0

    .line 339
    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 340
    .line 341
    .line 342
    move-result-object v0

    .line 343
    iget v2, p1, Lj9/a;->a:I
    :try_end_a
    .catch Landroid/os/RemoteException; {:try_start_a .. :try_end_a} :catch_5

    .line 344
    .line 345
    iget-object v5, p1, Lj9/a;->b:Ljava/lang/String;

    .line 346
    .line 347
    :try_start_b
    iget-object v7, p1, Lj9/a;->c:Ljava/lang/String;

    .line 348
    .line 349
    new-instance v8, Ljava/lang/StringBuilder;

    .line 350
    .line 351
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 352
    .line 353
    .line 354
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 355
    .line 356
    .line 357
    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 358
    .line 359
    .line 360
    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 361
    .line 362
    .line 363
    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 364
    .line 365
    .line 366
    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 367
    .line 368
    .line 369
    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 370
    .line 371
    .line 372
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 373
    .line 374
    .line 375
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 376
    .line 377
    .line 378
    move-result-object v0

    .line 379
    invoke-static {v0}, Lt9/h;->b(Ljava/lang/String;)V

    .line 380
    .line 381
    .line 382
    invoke-virtual {p1}, Lj9/a;->a()Lcom/google/android/gms/ads/internal/client/zze;

    .line 383
    .line 384
    .line 385
    move-result-object p1

    .line 386
    invoke-interface {v6, p1}, Lcom/google/android/gms/internal/ads/an;->u0(Lcom/google/android/gms/ads/internal/client/zze;)V

    .line 387
    .line 388
    .line 389
    invoke-interface {v6, v2, v5}, Lcom/google/android/gms/internal/ads/an;->o0(ILjava/lang/String;)V

    .line 390
    .line 391
    .line 392
    invoke-interface {v6, v2}, Lcom/google/android/gms/internal/ads/an;->T1(I)V
    :try_end_b
    .catch Landroid/os/RemoteException; {:try_start_b .. :try_end_b} :catch_5

    .line 393
    .line 394
    .line 395
    :catch_5
    return-void

    .line 396
    nop

    .line 397
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final bridge synthetic onSuccess(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/mn;->b:I

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/mn;->d:Lcom/google/android/gms/internal/ads/on;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/mn;->c:Lcom/google/android/gms/internal/ads/an;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast p1, Lv9/h;

    .line 11
    .line 12
    :try_start_0
    iput-object p1, v1, Lcom/google/android/gms/internal/ads/on;->k:Lv9/h;

    .line 13
    .line 14
    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/an;->M1()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 15
    .line 16
    .line 17
    :catch_0
    new-instance p1, Lcom/google/android/gms/internal/ads/kn;

    .line 18
    .line 19
    invoke-direct {p1, v2}, Lcom/google/android/gms/internal/ads/kn;-><init>(Lcom/google/android/gms/internal/ads/an;)V

    .line 20
    .line 21
    .line 22
    return-object p1

    .line 23
    :pswitch_0
    check-cast p1, Lv9/w;

    .line 24
    .line 25
    :try_start_1
    iput-object p1, v1, Lcom/google/android/gms/internal/ads/on;->j:Lv9/w;

    .line 26
    .line 27
    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/an;->M1()V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_1

    .line 28
    .line 29
    .line 30
    :catch_1
    new-instance p1, Lcom/google/android/gms/internal/ads/kr;

    .line 31
    .line 32
    invoke-direct {p1, v2}, Lcom/google/android/gms/internal/ads/kr;-><init>(Lcom/google/android/gms/internal/ads/an;)V

    .line 33
    .line 34
    .line 35
    return-object p1

    .line 36
    :pswitch_1
    invoke-static {p1}, Landroid/support/v4/media/session/a;->P(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    :try_start_2
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/an;->M1()V
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_2

    .line 43
    .line 44
    .line 45
    :catch_2
    new-instance p1, Lcom/google/android/gms/internal/ads/kn;

    .line 46
    .line 47
    invoke-direct {p1, v2}, Lcom/google/android/gms/internal/ads/kn;-><init>(Lcom/google/android/gms/internal/ads/an;)V

    .line 48
    .line 49
    .line 50
    return-object p1

    .line 51
    :pswitch_2
    check-cast p1, Lv9/b0;

    .line 52
    .line 53
    :try_start_3
    iput-object p1, v1, Lcom/google/android/gms/internal/ads/on;->i:Lv9/b0;

    .line 54
    .line 55
    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/an;->M1()V
    :try_end_3
    .catch Landroid/os/RemoteException; {:try_start_3 .. :try_end_3} :catch_3

    .line 56
    .line 57
    .line 58
    :catch_3
    new-instance p1, Lcom/google/android/gms/internal/ads/kn;

    .line 59
    .line 60
    invoke-direct {p1, v2}, Lcom/google/android/gms/internal/ads/kn;-><init>(Lcom/google/android/gms/internal/ads/an;)V

    .line 61
    .line 62
    .line 63
    return-object p1

    .line 64
    :pswitch_3
    check-cast p1, Lv9/p;

    .line 65
    .line 66
    :try_start_4
    iput-object p1, v1, Lcom/google/android/gms/internal/ads/on;->h:Lv9/p;

    .line 67
    .line 68
    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/an;->M1()V
    :try_end_4
    .catch Landroid/os/RemoteException; {:try_start_4 .. :try_end_4} :catch_4

    .line 69
    .line 70
    .line 71
    :catch_4
    new-instance p1, Lcom/google/android/gms/internal/ads/kn;

    .line 72
    .line 73
    invoke-direct {p1, v2}, Lcom/google/android/gms/internal/ads/kn;-><init>(Lcom/google/android/gms/internal/ads/an;)V

    .line 74
    .line 75
    .line 76
    return-object p1

    .line 77
    :pswitch_4
    check-cast p1, Lv9/k;

    .line 78
    .line 79
    :try_start_5
    invoke-interface {p1}, Lv9/k;->getView()Landroid/view/View;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    iput-object p1, v1, Lcom/google/android/gms/internal/ads/on;->g:Landroid/view/View;

    .line 84
    .line 85
    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/an;->M1()V
    :try_end_5
    .catch Landroid/os/RemoteException; {:try_start_5 .. :try_end_5} :catch_5

    .line 86
    .line 87
    .line 88
    :catch_5
    new-instance p1, Lcom/google/android/gms/internal/ads/kn;

    .line 89
    .line 90
    invoke-direct {p1, v2}, Lcom/google/android/gms/internal/ads/kn;-><init>(Lcom/google/android/gms/internal/ads/an;)V

    .line 91
    .line 92
    .line 93
    return-object p1

    .line 94
    nop

    .line 95
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
