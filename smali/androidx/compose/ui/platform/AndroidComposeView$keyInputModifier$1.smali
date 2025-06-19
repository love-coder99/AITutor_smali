.class final Landroidx/compose/ui/platform/AndroidComposeView$keyInputModifier$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lzh/c;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lzh/c;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\u0010\u0005\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Lt1/b;",
        "keyEvent",
        "",
        "invoke-ZmokQxo",
        "(Landroid/view/KeyEvent;)Ljava/lang/Boolean;",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field final synthetic this$0:Landroidx/compose/ui/platform/r;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/platform/r;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/ui/platform/AndroidComposeView$keyInputModifier$1;->this$0:Landroidx/compose/ui/platform/r;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lt1/b;

    .line 2
    .line 3
    iget-object p1, p1, Lt1/b;->a:Landroid/view/KeyEvent;

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Landroidx/compose/ui/platform/AndroidComposeView$keyInputModifier$1;->invoke-ZmokQxo(Landroid/view/KeyEvent;)Ljava/lang/Boolean;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public final invoke-ZmokQxo(Landroid/view/KeyEvent;)Ljava/lang/Boolean;
    .locals 9

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView$keyInputModifier$1;->this$0:Landroidx/compose/ui/platform/r;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    invoke-static {v0}, Landroidx/compose/ui/input/key/a;->a(I)J

    .line 11
    .line 12
    .line 13
    move-result-wide v0

    .line 14
    sget-wide v2, Lt1/a;->h:J

    .line 15
    .line 16
    invoke-static {v0, v1, v2, v3}, Lt1/a;->a(JJ)Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    const/4 v3, 0x1

    .line 21
    const/4 v4, 0x2

    .line 22
    const/4 v5, 0x0

    .line 23
    if-eqz v2, :cond_1

    .line 24
    .line 25
    invoke-virtual {p1}, Landroid/view/KeyEvent;->isShiftPressed()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    const/4 v0, 0x2

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    const/4 v0, 0x1

    .line 34
    :goto_0
    new-instance v1, Landroidx/compose/ui/focus/c;

    .line 35
    .line 36
    invoke-direct {v1, v0}, Landroidx/compose/ui/focus/c;-><init>(I)V

    .line 37
    .line 38
    .line 39
    goto/16 :goto_5

    .line 40
    .line 41
    :cond_1
    sget-wide v6, Lt1/a;->f:J

    .line 42
    .line 43
    invoke-static {v0, v1, v6, v7}, Lt1/a;->a(JJ)Z

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    if-eqz v2, :cond_2

    .line 48
    .line 49
    new-instance v1, Landroidx/compose/ui/focus/c;

    .line 50
    .line 51
    const/4 v0, 0x4

    .line 52
    invoke-direct {v1, v0}, Landroidx/compose/ui/focus/c;-><init>(I)V

    .line 53
    .line 54
    .line 55
    goto/16 :goto_5

    .line 56
    .line 57
    :cond_2
    sget-wide v6, Lt1/a;->e:J

    .line 58
    .line 59
    invoke-static {v0, v1, v6, v7}, Lt1/a;->a(JJ)Z

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    if-eqz v2, :cond_3

    .line 64
    .line 65
    new-instance v1, Landroidx/compose/ui/focus/c;

    .line 66
    .line 67
    const/4 v0, 0x3

    .line 68
    invoke-direct {v1, v0}, Landroidx/compose/ui/focus/c;-><init>(I)V

    .line 69
    .line 70
    .line 71
    goto/16 :goto_5

    .line 72
    .line 73
    :cond_3
    sget-wide v6, Lt1/a;->c:J

    .line 74
    .line 75
    invoke-static {v0, v1, v6, v7}, Lt1/a;->a(JJ)Z

    .line 76
    .line 77
    .line 78
    move-result v2

    .line 79
    if-eqz v2, :cond_4

    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_4
    sget-wide v6, Lt1/a;->k:J

    .line 83
    .line 84
    invoke-static {v0, v1, v6, v7}, Lt1/a;->a(JJ)Z

    .line 85
    .line 86
    .line 87
    move-result v2

    .line 88
    if-eqz v2, :cond_5

    .line 89
    .line 90
    :goto_1
    new-instance v1, Landroidx/compose/ui/focus/c;

    .line 91
    .line 92
    const/4 v0, 0x5

    .line 93
    invoke-direct {v1, v0}, Landroidx/compose/ui/focus/c;-><init>(I)V

    .line 94
    .line 95
    .line 96
    goto :goto_5

    .line 97
    :cond_5
    sget-wide v6, Lt1/a;->d:J

    .line 98
    .line 99
    invoke-static {v0, v1, v6, v7}, Lt1/a;->a(JJ)Z

    .line 100
    .line 101
    .line 102
    move-result v2

    .line 103
    if-eqz v2, :cond_6

    .line 104
    .line 105
    goto :goto_2

    .line 106
    :cond_6
    sget-wide v6, Lt1/a;->l:J

    .line 107
    .line 108
    invoke-static {v0, v1, v6, v7}, Lt1/a;->a(JJ)Z

    .line 109
    .line 110
    .line 111
    move-result v2

    .line 112
    if-eqz v2, :cond_7

    .line 113
    .line 114
    :goto_2
    new-instance v1, Landroidx/compose/ui/focus/c;

    .line 115
    .line 116
    const/4 v0, 0x6

    .line 117
    invoke-direct {v1, v0}, Landroidx/compose/ui/focus/c;-><init>(I)V

    .line 118
    .line 119
    .line 120
    goto :goto_5

    .line 121
    :cond_7
    sget-wide v6, Lt1/a;->g:J

    .line 122
    .line 123
    invoke-static {v0, v1, v6, v7}, Lt1/a;->a(JJ)Z

    .line 124
    .line 125
    .line 126
    move-result v2

    .line 127
    if-eqz v2, :cond_8

    .line 128
    .line 129
    goto :goto_3

    .line 130
    :cond_8
    sget-wide v6, Lt1/a;->i:J

    .line 131
    .line 132
    invoke-static {v0, v1, v6, v7}, Lt1/a;->a(JJ)Z

    .line 133
    .line 134
    .line 135
    move-result v2

    .line 136
    if-eqz v2, :cond_9

    .line 137
    .line 138
    goto :goto_3

    .line 139
    :cond_9
    sget-wide v6, Lt1/a;->m:J

    .line 140
    .line 141
    invoke-static {v0, v1, v6, v7}, Lt1/a;->a(JJ)Z

    .line 142
    .line 143
    .line 144
    move-result v2

    .line 145
    if-eqz v2, :cond_a

    .line 146
    .line 147
    :goto_3
    new-instance v1, Landroidx/compose/ui/focus/c;

    .line 148
    .line 149
    const/4 v0, 0x7

    .line 150
    invoke-direct {v1, v0}, Landroidx/compose/ui/focus/c;-><init>(I)V

    .line 151
    .line 152
    .line 153
    goto :goto_5

    .line 154
    :cond_a
    sget-wide v6, Lt1/a;->b:J

    .line 155
    .line 156
    invoke-static {v0, v1, v6, v7}, Lt1/a;->a(JJ)Z

    .line 157
    .line 158
    .line 159
    move-result v2

    .line 160
    if-eqz v2, :cond_b

    .line 161
    .line 162
    goto :goto_4

    .line 163
    :cond_b
    sget-wide v6, Lt1/a;->j:J

    .line 164
    .line 165
    invoke-static {v0, v1, v6, v7}, Lt1/a;->a(JJ)Z

    .line 166
    .line 167
    .line 168
    move-result v0

    .line 169
    if-eqz v0, :cond_c

    .line 170
    .line 171
    :goto_4
    new-instance v1, Landroidx/compose/ui/focus/c;

    .line 172
    .line 173
    const/16 v0, 0x8

    .line 174
    .line 175
    invoke-direct {v1, v0}, Landroidx/compose/ui/focus/c;-><init>(I)V

    .line 176
    .line 177
    .line 178
    goto :goto_5

    .line 179
    :cond_c
    move-object v1, v5

    .line 180
    :goto_5
    if-eqz v1, :cond_1e

    .line 181
    .line 182
    invoke-static {p1}, Landroidx/compose/ui/input/key/a;->b(Landroid/view/KeyEvent;)I

    .line 183
    .line 184
    .line 185
    move-result p1

    .line 186
    invoke-static {p1, v4}, Lh5/f;->u(II)Z

    .line 187
    .line 188
    .line 189
    move-result p1

    .line 190
    if-nez p1, :cond_d

    .line 191
    .line 192
    goto/16 :goto_d

    .line 193
    .line 194
    :cond_d
    iget-object p1, p0, Landroidx/compose/ui/platform/AndroidComposeView$keyInputModifier$1;->this$0:Landroidx/compose/ui/platform/r;

    .line 195
    .line 196
    invoke-virtual {p1}, Landroidx/compose/ui/platform/r;->w()Ln1/e;

    .line 197
    .line 198
    .line 199
    move-result-object p1

    .line 200
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView$keyInputModifier$1;->this$0:Landroidx/compose/ui/platform/r;

    .line 201
    .line 202
    invoke-virtual {v0}, Landroidx/compose/ui/platform/r;->getFocusOwner()Landroidx/compose/ui/focus/i;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    new-instance v2, Landroidx/compose/ui/platform/AndroidComposeView$keyInputModifier$1$focusWasMovedOrCancelled$1;

    .line 207
    .line 208
    invoke-direct {v2, v1}, Landroidx/compose/ui/platform/AndroidComposeView$keyInputModifier$1$focusWasMovedOrCancelled$1;-><init>(Landroidx/compose/ui/focus/c;)V

    .line 209
    .line 210
    .line 211
    check-cast v0, Landroidx/compose/ui/focus/k;

    .line 212
    .line 213
    iget v6, v1, Landroidx/compose/ui/focus/c;->a:I

    .line 214
    .line 215
    invoke-virtual {v0, v6, p1, v2}, Landroidx/compose/ui/focus/k;->c(ILn1/e;Lzh/c;)Ljava/lang/Boolean;

    .line 216
    .line 217
    .line 218
    move-result-object v0

    .line 219
    if-eqz v0, :cond_1d

    .line 220
    .line 221
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 222
    .line 223
    .line 224
    move-result v0

    .line 225
    if-eqz v0, :cond_e

    .line 226
    .line 227
    goto/16 :goto_c

    .line 228
    .line 229
    :cond_e
    invoke-static {v6, v3}, Landroidx/compose/ui/focus/c;->a(II)Z

    .line 230
    .line 231
    .line 232
    move-result v0

    .line 233
    if-eqz v0, :cond_f

    .line 234
    .line 235
    goto :goto_6

    .line 236
    :cond_f
    invoke-static {v6, v4}, Landroidx/compose/ui/focus/c;->a(II)Z

    .line 237
    .line 238
    .line 239
    move-result v0

    .line 240
    if-nez v0, :cond_10

    .line 241
    .line 242
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 243
    .line 244
    return-object p1

    .line 245
    :cond_10
    :goto_6
    invoke-static {v6}, Landroidx/compose/ui/focus/a;->M(I)Ljava/lang/Integer;

    .line 246
    .line 247
    .line 248
    move-result-object v0

    .line 249
    if-eqz v0, :cond_1c

    .line 250
    .line 251
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 252
    .line 253
    .line 254
    move-result v0

    .line 255
    if-eqz p1, :cond_11

    .line 256
    .line 257
    invoke-static {p1}, Landroidx/compose/ui/graphics/f0;->D(Ln1/e;)Landroid/graphics/Rect;

    .line 258
    .line 259
    .line 260
    move-result-object p1

    .line 261
    goto :goto_7

    .line 262
    :cond_11
    move-object p1, v5

    .line 263
    :goto_7
    if-eqz p1, :cond_1b

    .line 264
    .line 265
    iget-object v2, p0, Landroidx/compose/ui/platform/AndroidComposeView$keyInputModifier$1;->this$0:Landroidx/compose/ui/platform/r;

    .line 266
    .line 267
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 268
    .line 269
    .line 270
    move-object v4, v2

    .line 271
    :cond_12
    :goto_8
    if-eqz v4, :cond_15

    .line 272
    .line 273
    invoke-static {}, Landroid/view/FocusFinder;->getInstance()Landroid/view/FocusFinder;

    .line 274
    .line 275
    .line 276
    move-result-object v7

    .line 277
    invoke-virtual {v2}, Landroid/view/View;->getRootView()Landroid/view/View;

    .line 278
    .line 279
    .line 280
    move-result-object v8

    .line 281
    check-cast v8, Landroid/view/ViewGroup;

    .line 282
    .line 283
    invoke-virtual {v7, v8, v4, v0}, Landroid/view/FocusFinder;->findNextFocus(Landroid/view/ViewGroup;Landroid/view/View;I)Landroid/view/View;

    .line 284
    .line 285
    .line 286
    move-result-object v4

    .line 287
    if-eqz v4, :cond_12

    .line 288
    .line 289
    sget-object v7, Landroidx/compose/ui/platform/o0;->a:Lzh/c;

    .line 290
    .line 291
    invoke-static {v4, v2}, Lrb/h;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 292
    .line 293
    .line 294
    move-result v7

    .line 295
    if-eqz v7, :cond_13

    .line 296
    .line 297
    goto :goto_a

    .line 298
    :cond_13
    invoke-virtual {v4}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 299
    .line 300
    .line 301
    move-result-object v7

    .line 302
    :goto_9
    if-eqz v7, :cond_16

    .line 303
    .line 304
    if-ne v7, v2, :cond_14

    .line 305
    .line 306
    goto :goto_8

    .line 307
    :cond_14
    invoke-interface {v7}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    .line 308
    .line 309
    .line 310
    move-result-object v7

    .line 311
    goto :goto_9

    .line 312
    :cond_15
    move-object v4, v5

    .line 313
    :cond_16
    :goto_a
    iget-object v2, p0, Landroidx/compose/ui/platform/AndroidComposeView$keyInputModifier$1;->this$0:Landroidx/compose/ui/platform/r;

    .line 314
    .line 315
    invoke-static {v4, v2}, Lrb/h;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 316
    .line 317
    .line 318
    move-result v2

    .line 319
    xor-int/2addr v2, v3

    .line 320
    if-eqz v2, :cond_17

    .line 321
    .line 322
    goto :goto_b

    .line 323
    :cond_17
    move-object v4, v5

    .line 324
    :goto_b
    if-eqz v4, :cond_18

    .line 325
    .line 326
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 327
    .line 328
    .line 329
    move-result-object v0

    .line 330
    invoke-static {v4, v0, p1}, Landroidx/compose/ui/focus/a;->H(Landroid/view/View;Ljava/lang/Integer;Landroid/graphics/Rect;)Z

    .line 331
    .line 332
    .line 333
    move-result p1

    .line 334
    if-eqz p1, :cond_18

    .line 335
    .line 336
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 337
    .line 338
    return-object p1

    .line 339
    :cond_18
    iget-object p1, p0, Landroidx/compose/ui/platform/AndroidComposeView$keyInputModifier$1;->this$0:Landroidx/compose/ui/platform/r;

    .line 340
    .line 341
    invoke-virtual {p1}, Landroidx/compose/ui/platform/r;->getFocusOwner()Landroidx/compose/ui/focus/i;

    .line 342
    .line 343
    .line 344
    move-result-object p1

    .line 345
    check-cast p1, Landroidx/compose/ui/focus/k;

    .line 346
    .line 347
    const/4 v0, 0x0

    .line 348
    invoke-virtual {p1, v0, v0, v6}, Landroidx/compose/ui/focus/k;->a(ZZI)Z

    .line 349
    .line 350
    .line 351
    move-result p1

    .line 352
    if-nez p1, :cond_19

    .line 353
    .line 354
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 355
    .line 356
    return-object p1

    .line 357
    :cond_19
    iget-object p1, p0, Landroidx/compose/ui/platform/AndroidComposeView$keyInputModifier$1;->this$0:Landroidx/compose/ui/platform/r;

    .line 358
    .line 359
    invoke-virtual {p1}, Landroidx/compose/ui/platform/r;->getFocusOwner()Landroidx/compose/ui/focus/i;

    .line 360
    .line 361
    .line 362
    move-result-object p1

    .line 363
    new-instance v0, Landroidx/compose/ui/platform/AndroidComposeView$keyInputModifier$1$1;

    .line 364
    .line 365
    invoke-direct {v0, v1}, Landroidx/compose/ui/platform/AndroidComposeView$keyInputModifier$1$1;-><init>(Landroidx/compose/ui/focus/c;)V

    .line 366
    .line 367
    .line 368
    check-cast p1, Landroidx/compose/ui/focus/k;

    .line 369
    .line 370
    invoke-virtual {p1, v6, v5, v0}, Landroidx/compose/ui/focus/k;->c(ILn1/e;Lzh/c;)Ljava/lang/Boolean;

    .line 371
    .line 372
    .line 373
    move-result-object p1

    .line 374
    if-eqz p1, :cond_1a

    .line 375
    .line 376
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 377
    .line 378
    .line 379
    move-result v3

    .line 380
    :cond_1a
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 381
    .line 382
    .line 383
    move-result-object p1

    .line 384
    return-object p1

    .line 385
    :cond_1b
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 386
    .line 387
    const-string v0, "Invalid rect"

    .line 388
    .line 389
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 390
    .line 391
    .line 392
    move-result-object v0

    .line 393
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 394
    .line 395
    .line 396
    throw p1

    .line 397
    :cond_1c
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 398
    .line 399
    const-string v0, "Invalid focus direction"

    .line 400
    .line 401
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 402
    .line 403
    .line 404
    move-result-object v0

    .line 405
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 406
    .line 407
    .line 408
    throw p1

    .line 409
    :cond_1d
    :goto_c
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 410
    .line 411
    return-object p1

    .line 412
    :cond_1e
    :goto_d
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 413
    .line 414
    return-object p1
.end method
