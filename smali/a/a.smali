.class public abstract La/a;
.super Landroid/os/Binder;
.source "SourceFile"

# interfaces
.implements La/b;


# virtual methods
.method public final asBinder()Landroid/os/IBinder;
    .locals 0

    .line 1
    return-object p0
.end method

.method public final onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 10

    .line 1
    sget-object v0, La/b;->P7:Ljava/lang/String;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-lt p1, v1, :cond_0

    .line 5
    .line 6
    const v2, 0xffffff

    .line 7
    .line 8
    .line 9
    if-gt p1, v2, :cond_0

    .line 10
    .line 11
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    const v2, 0x5f4e5446

    .line 15
    .line 16
    .line 17
    if-ne p1, v2, :cond_1

    .line 18
    .line 19
    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    return v1

    .line 23
    :cond_1
    const/4 v0, 0x0

    .line 24
    packed-switch p1, :pswitch_data_0

    .line 25
    .line 26
    .line 27
    invoke-super {p0, p1, p2, p3, p4}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    return p1

    .line 32
    :pswitch_0
    sget-object p1, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 33
    .line 34
    invoke-static {p2, p1}, La0/r;->c(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    check-cast p1, Landroid/os/Bundle;

    .line 39
    .line 40
    move-object p2, p0

    .line 41
    check-cast p2, Lp/i;

    .line 42
    .line 43
    iget-object p3, p2, Lp/i;->c:Lp/b;

    .line 44
    .line 45
    if-nez p3, :cond_2

    .line 46
    .line 47
    goto/16 :goto_4

    .line 48
    .line 49
    :cond_2
    iget-object p3, p2, Lp/i;->b:Landroid/os/Handler;

    .line 50
    .line 51
    new-instance p4, Lp/d;

    .line 52
    .line 53
    invoke-direct {p4, p2, p1, v0}, Lp/d;-><init>(Lp/i;Landroid/os/Bundle;I)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p3, p4}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 57
    .line 58
    .line 59
    goto/16 :goto_4

    .line 60
    .line 61
    :pswitch_1
    sget-object p1, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 62
    .line 63
    invoke-static {p2, p1}, La0/r;->c(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    check-cast p1, Landroid/os/Bundle;

    .line 68
    .line 69
    move-object p2, p0

    .line 70
    check-cast p2, Lp/i;

    .line 71
    .line 72
    iget-object p3, p2, Lp/i;->c:Lp/b;

    .line 73
    .line 74
    if-nez p3, :cond_3

    .line 75
    .line 76
    goto/16 :goto_4

    .line 77
    .line 78
    :cond_3
    iget-object p3, p2, Lp/i;->b:Landroid/os/Handler;

    .line 79
    .line 80
    new-instance p4, Lp/d;

    .line 81
    .line 82
    const/4 v0, 0x3

    .line 83
    invoke-direct {p4, p2, p1, v0}, Lp/d;-><init>(Lp/i;Landroid/os/Bundle;I)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {p3, p4}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 87
    .line 88
    .line 89
    goto/16 :goto_4

    .line 90
    .line 91
    :pswitch_2
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 92
    .line 93
    .line 94
    move-result v4

    .line 95
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 96
    .line 97
    .line 98
    move-result v5

    .line 99
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 100
    .line 101
    .line 102
    move-result v6

    .line 103
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 104
    .line 105
    .line 106
    move-result v7

    .line 107
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 108
    .line 109
    .line 110
    move-result v8

    .line 111
    sget-object p1, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 112
    .line 113
    invoke-static {p2, p1}, La0/r;->c(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    move-object v9, p1

    .line 118
    check-cast v9, Landroid/os/Bundle;

    .line 119
    .line 120
    move-object v3, p0

    .line 121
    check-cast v3, Lp/i;

    .line 122
    .line 123
    iget-object p1, v3, Lp/i;->c:Lp/b;

    .line 124
    .line 125
    if-nez p1, :cond_4

    .line 126
    .line 127
    goto/16 :goto_4

    .line 128
    .line 129
    :cond_4
    iget-object p1, v3, Lp/i;->b:Landroid/os/Handler;

    .line 130
    .line 131
    new-instance p2, Lp/h;

    .line 132
    .line 133
    move-object v2, p2

    .line 134
    invoke-direct/range {v2 .. v9}, Lp/h;-><init>(Lp/i;IIIIILandroid/os/Bundle;)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {p1, p2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 138
    .line 139
    .line 140
    goto/16 :goto_4

    .line 141
    .line 142
    :pswitch_3
    sget-object p1, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 143
    .line 144
    invoke-static {p2, p1}, La0/r;->c(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object p1

    .line 148
    check-cast p1, Landroid/os/Bundle;

    .line 149
    .line 150
    move-object p2, p0

    .line 151
    check-cast p2, Lp/i;

    .line 152
    .line 153
    iget-object p3, p2, Lp/i;->c:Lp/b;

    .line 154
    .line 155
    if-nez p3, :cond_5

    .line 156
    .line 157
    goto/16 :goto_4

    .line 158
    .line 159
    :cond_5
    iget-object p3, p2, Lp/i;->b:Landroid/os/Handler;

    .line 160
    .line 161
    new-instance p4, Lp/d;

    .line 162
    .line 163
    const/4 v0, 0x2

    .line 164
    invoke-direct {p4, p2, p1, v0}, Lp/d;-><init>(Lp/i;Landroid/os/Bundle;I)V

    .line 165
    .line 166
    .line 167
    invoke-virtual {p3, p4}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 168
    .line 169
    .line 170
    goto/16 :goto_4

    .line 171
    .line 172
    :pswitch_4
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 173
    .line 174
    .line 175
    move-result p1

    .line 176
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 177
    .line 178
    .line 179
    move-result p3

    .line 180
    sget-object p4, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 181
    .line 182
    invoke-static {p2, p4}, La0/r;->c(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object p2

    .line 186
    check-cast p2, Landroid/os/Bundle;

    .line 187
    .line 188
    move-object p4, p0

    .line 189
    check-cast p4, Lp/i;

    .line 190
    .line 191
    iget-object v0, p4, Lp/i;->c:Lp/b;

    .line 192
    .line 193
    if-nez v0, :cond_6

    .line 194
    .line 195
    goto/16 :goto_4

    .line 196
    .line 197
    :cond_6
    iget-object v0, p4, Lp/i;->b:Landroid/os/Handler;

    .line 198
    .line 199
    new-instance v2, Lp/g;

    .line 200
    .line 201
    invoke-direct {v2, p4, p1, p3, p2}, Lp/g;-><init>(Lp/i;IILandroid/os/Bundle;)V

    .line 202
    .line 203
    .line 204
    invoke-virtual {v0, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 205
    .line 206
    .line 207
    goto/16 :goto_4

    .line 208
    .line 209
    :pswitch_5
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 210
    .line 211
    .line 212
    move-result-object p1

    .line 213
    sget-object p4, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 214
    .line 215
    invoke-static {p2, p4}, La0/r;->c(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    move-result-object p2

    .line 219
    check-cast p2, Landroid/os/Bundle;

    .line 220
    .line 221
    move-object p4, p0

    .line 222
    check-cast p4, Lp/i;

    .line 223
    .line 224
    iget-object p4, p4, Lp/i;->c:Lp/b;

    .line 225
    .line 226
    if-nez p4, :cond_7

    .line 227
    .line 228
    const/4 p1, 0x0

    .line 229
    goto :goto_0

    .line 230
    :cond_7
    invoke-virtual {p4, p1, p2}, Lp/b;->extraCallbackWithResult(Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 231
    .line 232
    .line 233
    move-result-object p1

    .line 234
    :goto_0
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 235
    .line 236
    .line 237
    if-eqz p1, :cond_8

    .line 238
    .line 239
    invoke-virtual {p3, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 240
    .line 241
    .line 242
    invoke-virtual {p1, p3, v1}, Landroid/os/Bundle;->writeToParcel(Landroid/os/Parcel;I)V

    .line 243
    .line 244
    .line 245
    goto/16 :goto_4

    .line 246
    .line 247
    :cond_8
    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 248
    .line 249
    .line 250
    goto/16 :goto_4

    .line 251
    .line 252
    :pswitch_6
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 253
    .line 254
    .line 255
    move-result v4

    .line 256
    sget-object p1, Landroid/net/Uri;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 257
    .line 258
    invoke-static {p2, p1}, La0/r;->c(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    .line 259
    .line 260
    .line 261
    move-result-object p1

    .line 262
    move-object v5, p1

    .line 263
    check-cast v5, Landroid/net/Uri;

    .line 264
    .line 265
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 266
    .line 267
    .line 268
    move-result p1

    .line 269
    if-eqz p1, :cond_9

    .line 270
    .line 271
    const/4 v6, 0x1

    .line 272
    goto :goto_1

    .line 273
    :cond_9
    const/4 v6, 0x0

    .line 274
    :goto_1
    sget-object p1, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 275
    .line 276
    invoke-static {p2, p1}, La0/r;->c(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    .line 277
    .line 278
    .line 279
    move-result-object p1

    .line 280
    move-object v7, p1

    .line 281
    check-cast v7, Landroid/os/Bundle;

    .line 282
    .line 283
    move-object v3, p0

    .line 284
    check-cast v3, Lp/i;

    .line 285
    .line 286
    iget-object p1, v3, Lp/i;->c:Lp/b;

    .line 287
    .line 288
    if-nez p1, :cond_a

    .line 289
    .line 290
    goto/16 :goto_4

    .line 291
    .line 292
    :cond_a
    iget-object p1, v3, Lp/i;->b:Landroid/os/Handler;

    .line 293
    .line 294
    new-instance p2, Lp/f;

    .line 295
    .line 296
    move-object v2, p2

    .line 297
    invoke-direct/range {v2 .. v7}, Lp/f;-><init>(Lp/i;ILandroid/net/Uri;ZLandroid/os/Bundle;)V

    .line 298
    .line 299
    .line 300
    invoke-virtual {p1, p2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 301
    .line 302
    .line 303
    goto/16 :goto_4

    .line 304
    .line 305
    :pswitch_7
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 306
    .line 307
    .line 308
    move-result-object p1

    .line 309
    sget-object p4, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 310
    .line 311
    invoke-static {p2, p4}, La0/r;->c(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    .line 312
    .line 313
    .line 314
    move-result-object p2

    .line 315
    check-cast p2, Landroid/os/Bundle;

    .line 316
    .line 317
    move-object p4, p0

    .line 318
    check-cast p4, Lp/i;

    .line 319
    .line 320
    iget-object v0, p4, Lp/i;->c:Lp/b;

    .line 321
    .line 322
    if-nez v0, :cond_b

    .line 323
    .line 324
    goto :goto_2

    .line 325
    :cond_b
    iget-object v0, p4, Lp/i;->b:Landroid/os/Handler;

    .line 326
    .line 327
    new-instance v2, Lp/e;

    .line 328
    .line 329
    invoke-direct {v2, p4, p1, p2, v1}, Lp/e;-><init>(Lp/i;Ljava/lang/String;Landroid/os/Bundle;I)V

    .line 330
    .line 331
    .line 332
    invoke-virtual {v0, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 333
    .line 334
    .line 335
    :goto_2
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 336
    .line 337
    .line 338
    goto :goto_4

    .line 339
    :pswitch_8
    sget-object p1, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 340
    .line 341
    invoke-static {p2, p1}, La0/r;->c(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    .line 342
    .line 343
    .line 344
    move-result-object p1

    .line 345
    check-cast p1, Landroid/os/Bundle;

    .line 346
    .line 347
    move-object p2, p0

    .line 348
    check-cast p2, Lp/i;

    .line 349
    .line 350
    iget-object p4, p2, Lp/i;->c:Lp/b;

    .line 351
    .line 352
    if-nez p4, :cond_c

    .line 353
    .line 354
    goto :goto_3

    .line 355
    :cond_c
    iget-object p4, p2, Lp/i;->b:Landroid/os/Handler;

    .line 356
    .line 357
    new-instance v0, Lp/d;

    .line 358
    .line 359
    invoke-direct {v0, p2, p1, v1}, Lp/d;-><init>(Lp/i;Landroid/os/Bundle;I)V

    .line 360
    .line 361
    .line 362
    invoke-virtual {p4, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 363
    .line 364
    .line 365
    :goto_3
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 366
    .line 367
    .line 368
    goto :goto_4

    .line 369
    :pswitch_9
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 370
    .line 371
    .line 372
    move-result-object p1

    .line 373
    sget-object p3, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 374
    .line 375
    invoke-static {p2, p3}, La0/r;->c(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    .line 376
    .line 377
    .line 378
    move-result-object p2

    .line 379
    check-cast p2, Landroid/os/Bundle;

    .line 380
    .line 381
    move-object p3, p0

    .line 382
    check-cast p3, Lp/i;

    .line 383
    .line 384
    iget-object p4, p3, Lp/i;->c:Lp/b;

    .line 385
    .line 386
    if-nez p4, :cond_d

    .line 387
    .line 388
    goto :goto_4

    .line 389
    :cond_d
    iget-object p4, p3, Lp/i;->b:Landroid/os/Handler;

    .line 390
    .line 391
    new-instance v2, Lp/e;

    .line 392
    .line 393
    invoke-direct {v2, p3, p1, p2, v0}, Lp/e;-><init>(Lp/i;Ljava/lang/String;Landroid/os/Bundle;I)V

    .line 394
    .line 395
    .line 396
    invoke-virtual {p4, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 397
    .line 398
    .line 399
    goto :goto_4

    .line 400
    :pswitch_a
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 401
    .line 402
    .line 403
    move-result p1

    .line 404
    sget-object p3, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 405
    .line 406
    invoke-static {p2, p3}, La0/r;->c(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    .line 407
    .line 408
    .line 409
    move-result-object p2

    .line 410
    check-cast p2, Landroid/os/Bundle;

    .line 411
    .line 412
    move-object p3, p0

    .line 413
    check-cast p3, Lp/i;

    .line 414
    .line 415
    iget-object p4, p3, Lp/i;->c:Lp/b;

    .line 416
    .line 417
    if-nez p4, :cond_e

    .line 418
    .line 419
    goto :goto_4

    .line 420
    :cond_e
    iget-object p4, p3, Lp/i;->b:Landroid/os/Handler;

    .line 421
    .line 422
    new-instance v0, Lc/d;

    .line 423
    .line 424
    invoke-direct {v0, p3, p1, p2, v1}, Lc/d;-><init>(Ljava/lang/Object;ILjava/lang/Object;I)V

    .line 425
    .line 426
    .line 427
    invoke-virtual {p4, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 428
    .line 429
    .line 430
    :goto_4
    return v1

    .line 431
    :pswitch_data_0
    .packed-switch 0x2
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
