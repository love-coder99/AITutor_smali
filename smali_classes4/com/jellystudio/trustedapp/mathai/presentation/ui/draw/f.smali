.class public final Lcom/jellystudio/trustedapp/mathai/presentation/ui/draw/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lka/e;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Lio/getstream/sketchbook/a;


# direct methods
.method public synthetic constructor <init>(Lio/getstream/sketchbook/a;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/jellystudio/trustedapp/mathai/presentation/ui/draw/f;->b:I

    iput-object p1, p0, Lcom/jellystudio/trustedapp/mathai/presentation/ui/draw/f;->c:Lio/getstream/sketchbook/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    iget v0, p0, Lcom/jellystudio/trustedapp/mathai/presentation/ui/draw/f;->b:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    move-object v6, p1

    .line 7
    check-cast v6, Landroidx/compose/runtime/j;

    .line 8
    .line 9
    check-cast p2, Ljava/lang/Number;

    .line 10
    .line 11
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    and-int/lit8 p1, p1, 0x3

    .line 16
    .line 17
    const/4 p2, 0x2

    .line 18
    if-ne p1, p2, :cond_1

    .line 19
    .line 20
    move-object p1, v6

    .line 21
    check-cast p1, Landroidx/compose/runtime/n;

    .line 22
    .line 23
    invoke-virtual {p1}, Landroidx/compose/runtime/n;->x()Z

    .line 24
    .line 25
    .line 26
    move-result p2

    .line 27
    if-nez p2, :cond_0

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    invoke-virtual {p1}, Landroidx/compose/runtime/n;->L()V

    .line 31
    .line 32
    .line 33
    goto :goto_2

    .line 34
    :cond_1
    :goto_0
    sget-object p1, Landroidx/compose/ui/l;->a:Landroidx/compose/ui/l;

    .line 35
    .line 36
    const/16 p2, 0x18

    .line 37
    .line 38
    int-to-float p2, p2

    .line 39
    invoke-static {p1, p2}, Landroidx/compose/foundation/layout/W;->h(Landroidx/compose/ui/o;F)Landroidx/compose/ui/o;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    sget p1, LU8/e;->ic_redo:I

    .line 44
    .line 45
    const/4 p2, 0x6

    .line 46
    invoke-static {p1, v6, p2}, Lcom/google/android/play/core/appupdate/b;->m(ILandroidx/compose/runtime/j;I)Landroidx/compose/ui/graphics/vector/e;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    iget-object p1, p0, Lcom/jellystudio/trustedapp/mathai/presentation/ui/draw/f;->c:Lio/getstream/sketchbook/a;

    .line 51
    .line 52
    iget-object p1, p1, Lio/getstream/sketchbook/a;->o:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 53
    .line 54
    invoke-virtual {p1}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->getValue()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    check-cast p1, Ljava/lang/Boolean;

    .line 59
    .line 60
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 61
    .line 62
    .line 63
    move-result p1

    .line 64
    if-eqz p1, :cond_2

    .line 65
    .line 66
    sget p1, LU8/d;->branding_primary:I

    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_2
    sget p1, LU8/d;->bottom_app_bar_icon_inactive:I

    .line 70
    .line 71
    :goto_1
    invoke-static {v6, p1}, Lcom/facebook/appevents/cloudbridge/c;->d(Landroidx/compose/runtime/j;I)J

    .line 72
    .line 73
    .line 74
    move-result-wide v4

    .line 75
    const-string v2, ""

    .line 76
    .line 77
    const/16 v7, 0x1b0

    .line 78
    .line 79
    const/4 v8, 0x0

    .line 80
    invoke-static/range {v1 .. v8}, Landroidx/compose/material3/M;->b(Landroidx/compose/ui/graphics/vector/e;Ljava/lang/String;Landroidx/compose/ui/o;JLandroidx/compose/runtime/j;II)V

    .line 81
    .line 82
    .line 83
    :goto_2
    sget-object p1, LX9/j;->a:LX9/j;

    .line 84
    .line 85
    return-object p1

    .line 86
    :pswitch_0
    move-object v5, p1

    .line 87
    check-cast v5, Landroidx/compose/runtime/j;

    .line 88
    .line 89
    check-cast p2, Ljava/lang/Number;

    .line 90
    .line 91
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 92
    .line 93
    .line 94
    move-result p1

    .line 95
    and-int/lit8 p1, p1, 0x3

    .line 96
    .line 97
    const/4 p2, 0x2

    .line 98
    if-ne p1, p2, :cond_4

    .line 99
    .line 100
    move-object p1, v5

    .line 101
    check-cast p1, Landroidx/compose/runtime/n;

    .line 102
    .line 103
    invoke-virtual {p1}, Landroidx/compose/runtime/n;->x()Z

    .line 104
    .line 105
    .line 106
    move-result p2

    .line 107
    if-nez p2, :cond_3

    .line 108
    .line 109
    goto :goto_3

    .line 110
    :cond_3
    invoke-virtual {p1}, Landroidx/compose/runtime/n;->L()V

    .line 111
    .line 112
    .line 113
    goto :goto_5

    .line 114
    :cond_4
    :goto_3
    sget-object p1, Landroidx/compose/ui/l;->a:Landroidx/compose/ui/l;

    .line 115
    .line 116
    const/16 p2, 0x18

    .line 117
    .line 118
    int-to-float p2, p2

    .line 119
    invoke-static {p1, p2}, Landroidx/compose/foundation/layout/W;->h(Landroidx/compose/ui/o;F)Landroidx/compose/ui/o;

    .line 120
    .line 121
    .line 122
    move-result-object v2

    .line 123
    sget p1, LU8/e;->ic_undo:I

    .line 124
    .line 125
    const/4 p2, 0x6

    .line 126
    invoke-static {p1, v5, p2}, Lcom/google/android/play/core/appupdate/b;->m(ILandroidx/compose/runtime/j;I)Landroidx/compose/ui/graphics/vector/e;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    iget-object p1, p0, Lcom/jellystudio/trustedapp/mathai/presentation/ui/draw/f;->c:Lio/getstream/sketchbook/a;

    .line 131
    .line 132
    iget-object p1, p1, Lio/getstream/sketchbook/a;->m:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 133
    .line 134
    invoke-virtual {p1}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->getValue()Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    check-cast p1, Ljava/lang/Boolean;

    .line 139
    .line 140
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 141
    .line 142
    .line 143
    move-result p1

    .line 144
    if-eqz p1, :cond_5

    .line 145
    .line 146
    sget p1, LU8/d;->branding_primary:I

    .line 147
    .line 148
    goto :goto_4

    .line 149
    :cond_5
    sget p1, LU8/d;->bottom_app_bar_icon_inactive:I

    .line 150
    .line 151
    :goto_4
    invoke-static {v5, p1}, Lcom/facebook/appevents/cloudbridge/c;->d(Landroidx/compose/runtime/j;I)J

    .line 152
    .line 153
    .line 154
    move-result-wide v3

    .line 155
    const-string v1, ""

    .line 156
    .line 157
    const/16 v6, 0x1b0

    .line 158
    .line 159
    const/4 v7, 0x0

    .line 160
    invoke-static/range {v0 .. v7}, Landroidx/compose/material3/M;->b(Landroidx/compose/ui/graphics/vector/e;Ljava/lang/String;Landroidx/compose/ui/o;JLandroidx/compose/runtime/j;II)V

    .line 161
    .line 162
    .line 163
    :goto_5
    sget-object p1, LX9/j;->a:LX9/j;

    .line 164
    .line 165
    return-object p1

    .line 166
    :pswitch_1
    move-object v5, p1

    .line 167
    check-cast v5, Landroidx/compose/runtime/j;

    .line 168
    .line 169
    check-cast p2, Ljava/lang/Number;

    .line 170
    .line 171
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 172
    .line 173
    .line 174
    move-result p1

    .line 175
    and-int/lit8 p1, p1, 0x3

    .line 176
    .line 177
    const/4 p2, 0x2

    .line 178
    if-ne p1, p2, :cond_7

    .line 179
    .line 180
    move-object p1, v5

    .line 181
    check-cast p1, Landroidx/compose/runtime/n;

    .line 182
    .line 183
    invoke-virtual {p1}, Landroidx/compose/runtime/n;->x()Z

    .line 184
    .line 185
    .line 186
    move-result p2

    .line 187
    if-nez p2, :cond_6

    .line 188
    .line 189
    goto :goto_6

    .line 190
    :cond_6
    invoke-virtual {p1}, Landroidx/compose/runtime/n;->L()V

    .line 191
    .line 192
    .line 193
    goto :goto_8

    .line 194
    :cond_7
    :goto_6
    sget-object p1, Landroidx/compose/ui/l;->a:Landroidx/compose/ui/l;

    .line 195
    .line 196
    const/16 p2, 0x18

    .line 197
    .line 198
    int-to-float p2, p2

    .line 199
    invoke-static {p1, p2}, Landroidx/compose/foundation/layout/W;->h(Landroidx/compose/ui/o;F)Landroidx/compose/ui/o;

    .line 200
    .line 201
    .line 202
    move-result-object v2

    .line 203
    sget p1, LU8/e;->ic_eraser:I

    .line 204
    .line 205
    const/4 p2, 0x6

    .line 206
    invoke-static {p1, v5, p2}, Lcom/google/android/play/core/appupdate/b;->m(ILandroidx/compose/runtime/j;I)Landroidx/compose/ui/graphics/vector/e;

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    iget-object p1, p0, Lcom/jellystudio/trustedapp/mathai/presentation/ui/draw/f;->c:Lio/getstream/sketchbook/a;

    .line 211
    .line 212
    iget-object p1, p1, Lio/getstream/sketchbook/a;->i:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 213
    .line 214
    invoke-virtual {p1}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->getValue()Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    move-result-object p1

    .line 218
    check-cast p1, Ljava/lang/Boolean;

    .line 219
    .line 220
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 221
    .line 222
    .line 223
    move-result p1

    .line 224
    if-eqz p1, :cond_8

    .line 225
    .line 226
    sget p1, LU8/d;->branding_primary:I

    .line 227
    .line 228
    goto :goto_7

    .line 229
    :cond_8
    sget p1, LU8/d;->bottom_app_bar_icon_inactive:I

    .line 230
    .line 231
    :goto_7
    invoke-static {v5, p1}, Lcom/facebook/appevents/cloudbridge/c;->d(Landroidx/compose/runtime/j;I)J

    .line 232
    .line 233
    .line 234
    move-result-wide v3

    .line 235
    const-string v1, ""

    .line 236
    .line 237
    const/16 v6, 0x1b0

    .line 238
    .line 239
    const/4 v7, 0x0

    .line 240
    invoke-static/range {v0 .. v7}, Landroidx/compose/material3/M;->b(Landroidx/compose/ui/graphics/vector/e;Ljava/lang/String;Landroidx/compose/ui/o;JLandroidx/compose/runtime/j;II)V

    .line 241
    .line 242
    .line 243
    :goto_8
    sget-object p1, LX9/j;->a:LX9/j;

    .line 244
    .line 245
    return-object p1

    .line 246
    :pswitch_2
    move-object v5, p1

    .line 247
    check-cast v5, Landroidx/compose/runtime/j;

    .line 248
    .line 249
    check-cast p2, Ljava/lang/Number;

    .line 250
    .line 251
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 252
    .line 253
    .line 254
    move-result p1

    .line 255
    and-int/lit8 p1, p1, 0x3

    .line 256
    .line 257
    const/4 p2, 0x2

    .line 258
    if-ne p1, p2, :cond_a

    .line 259
    .line 260
    move-object p1, v5

    .line 261
    check-cast p1, Landroidx/compose/runtime/n;

    .line 262
    .line 263
    invoke-virtual {p1}, Landroidx/compose/runtime/n;->x()Z

    .line 264
    .line 265
    .line 266
    move-result p2

    .line 267
    if-nez p2, :cond_9

    .line 268
    .line 269
    goto :goto_9

    .line 270
    :cond_9
    invoke-virtual {p1}, Landroidx/compose/runtime/n;->L()V

    .line 271
    .line 272
    .line 273
    goto :goto_b

    .line 274
    :cond_a
    :goto_9
    sget-object p1, Landroidx/compose/ui/l;->a:Landroidx/compose/ui/l;

    .line 275
    .line 276
    const/16 p2, 0x18

    .line 277
    .line 278
    int-to-float p2, p2

    .line 279
    invoke-static {p1, p2}, Landroidx/compose/foundation/layout/W;->h(Landroidx/compose/ui/o;F)Landroidx/compose/ui/o;

    .line 280
    .line 281
    .line 282
    move-result-object v2

    .line 283
    sget p1, LU8/e;->ic_magicpen:I

    .line 284
    .line 285
    const/4 p2, 0x6

    .line 286
    invoke-static {p1, v5, p2}, Lcom/google/android/play/core/appupdate/b;->m(ILandroidx/compose/runtime/j;I)Landroidx/compose/ui/graphics/vector/e;

    .line 287
    .line 288
    .line 289
    move-result-object v0

    .line 290
    iget-object p1, p0, Lcom/jellystudio/trustedapp/mathai/presentation/ui/draw/f;->c:Lio/getstream/sketchbook/a;

    .line 291
    .line 292
    iget-object p1, p1, Lio/getstream/sketchbook/a;->i:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 293
    .line 294
    invoke-virtual {p1}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->getValue()Ljava/lang/Object;

    .line 295
    .line 296
    .line 297
    move-result-object p1

    .line 298
    check-cast p1, Ljava/lang/Boolean;

    .line 299
    .line 300
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 301
    .line 302
    .line 303
    move-result p1

    .line 304
    if-eqz p1, :cond_b

    .line 305
    .line 306
    sget p1, LU8/d;->bottom_app_bar_icon_inactive:I

    .line 307
    .line 308
    goto :goto_a

    .line 309
    :cond_b
    sget p1, LU8/d;->branding_primary:I

    .line 310
    .line 311
    :goto_a
    invoke-static {v5, p1}, Lcom/facebook/appevents/cloudbridge/c;->d(Landroidx/compose/runtime/j;I)J

    .line 312
    .line 313
    .line 314
    move-result-wide v3

    .line 315
    const-string v1, ""

    .line 316
    .line 317
    const/16 v6, 0x1b0

    .line 318
    .line 319
    const/4 v7, 0x0

    .line 320
    invoke-static/range {v0 .. v7}, Landroidx/compose/material3/M;->b(Landroidx/compose/ui/graphics/vector/e;Ljava/lang/String;Landroidx/compose/ui/o;JLandroidx/compose/runtime/j;II)V

    .line 321
    .line 322
    .line 323
    :goto_b
    sget-object p1, LX9/j;->a:LX9/j;

    .line 324
    .line 325
    return-object p1

    .line 326
    :pswitch_3
    move-object v5, p1

    .line 327
    check-cast v5, Landroidx/compose/runtime/j;

    .line 328
    .line 329
    check-cast p2, Ljava/lang/Number;

    .line 330
    .line 331
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 332
    .line 333
    .line 334
    move-result p1

    .line 335
    and-int/lit8 p1, p1, 0x3

    .line 336
    .line 337
    const/4 p2, 0x2

    .line 338
    if-ne p1, p2, :cond_d

    .line 339
    .line 340
    move-object p1, v5

    .line 341
    check-cast p1, Landroidx/compose/runtime/n;

    .line 342
    .line 343
    invoke-virtual {p1}, Landroidx/compose/runtime/n;->x()Z

    .line 344
    .line 345
    .line 346
    move-result p2

    .line 347
    if-nez p2, :cond_c

    .line 348
    .line 349
    goto :goto_c

    .line 350
    :cond_c
    invoke-virtual {p1}, Landroidx/compose/runtime/n;->L()V

    .line 351
    .line 352
    .line 353
    goto :goto_e

    .line 354
    :cond_d
    :goto_c
    sget-object p1, Landroidx/compose/ui/l;->a:Landroidx/compose/ui/l;

    .line 355
    .line 356
    const/16 p2, 0x18

    .line 357
    .line 358
    int-to-float p2, p2

    .line 359
    invoke-static {p1, p2}, Landroidx/compose/foundation/layout/W;->h(Landroidx/compose/ui/o;F)Landroidx/compose/ui/o;

    .line 360
    .line 361
    .line 362
    move-result-object v2

    .line 363
    sget p1, LU8/e;->ic_trash:I

    .line 364
    .line 365
    const/4 p2, 0x6

    .line 366
    invoke-static {p1, v5, p2}, Lcom/google/android/play/core/appupdate/b;->m(ILandroidx/compose/runtime/j;I)Landroidx/compose/ui/graphics/vector/e;

    .line 367
    .line 368
    .line 369
    move-result-object v0

    .line 370
    iget-object p1, p0, Lcom/jellystudio/trustedapp/mathai/presentation/ui/draw/f;->c:Lio/getstream/sketchbook/a;

    .line 371
    .line 372
    iget-object p1, p1, Lio/getstream/sketchbook/a;->m:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 373
    .line 374
    invoke-virtual {p1}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->getValue()Ljava/lang/Object;

    .line 375
    .line 376
    .line 377
    move-result-object p1

    .line 378
    check-cast p1, Ljava/lang/Boolean;

    .line 379
    .line 380
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 381
    .line 382
    .line 383
    move-result p1

    .line 384
    if-eqz p1, :cond_e

    .line 385
    .line 386
    sget p1, LU8/d;->branding_primary:I

    .line 387
    .line 388
    goto :goto_d

    .line 389
    :cond_e
    sget p1, LU8/d;->bottom_app_bar_icon_inactive:I

    .line 390
    .line 391
    :goto_d
    invoke-static {v5, p1}, Lcom/facebook/appevents/cloudbridge/c;->d(Landroidx/compose/runtime/j;I)J

    .line 392
    .line 393
    .line 394
    move-result-wide v3

    .line 395
    const-string v1, ""

    .line 396
    .line 397
    const/16 v6, 0x1b0

    .line 398
    .line 399
    const/4 v7, 0x0

    .line 400
    invoke-static/range {v0 .. v7}, Landroidx/compose/material3/M;->b(Landroidx/compose/ui/graphics/vector/e;Ljava/lang/String;Landroidx/compose/ui/o;JLandroidx/compose/runtime/j;II)V

    .line 401
    .line 402
    .line 403
    :goto_e
    sget-object p1, LX9/j;->a:LX9/j;

    .line 404
    .line 405
    return-object p1

    .line 406
    nop

    .line 407
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
