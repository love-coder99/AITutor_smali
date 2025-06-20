.class final Landroidx/compose/ui/platform/AndroidComposeView$keyInputModifier$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lka/c;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lka/c;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\u0010\u0005\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Lx0/b;",
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
.field final synthetic this$0:Landroidx/compose/ui/platform/o;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/platform/o;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/ui/platform/AndroidComposeView$keyInputModifier$1;->this$0:Landroidx/compose/ui/platform/o;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lx0/b;

    .line 2
    .line 3
    iget-object p1, p1, Lx0/b;->a:Landroid/view/KeyEvent;

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
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView$keyInputModifier$1;->this$0:Landroidx/compose/ui/platform/o;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Lx0/c;->p(Landroid/view/KeyEvent;)J

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    sget-wide v2, Lx0/a;->h:J

    .line 11
    .line 12
    invoke-static {v0, v1, v2, v3}, Lx0/a;->a(JJ)Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    const/4 v3, 0x1

    .line 17
    const/4 v4, 0x2

    .line 18
    const/4 v5, 0x0

    .line 19
    if-eqz v2, :cond_1

    .line 20
    .line 21
    invoke-virtual {p1}, Landroid/view/KeyEvent;->isShiftPressed()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    const/4 v0, 0x2

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const/4 v0, 0x1

    .line 30
    :goto_0
    new-instance v1, Landroidx/compose/ui/focus/c;

    .line 31
    .line 32
    invoke-direct {v1, v0}, Landroidx/compose/ui/focus/c;-><init>(I)V

    .line 33
    .line 34
    .line 35
    goto/16 :goto_6

    .line 36
    .line 37
    :cond_1
    sget-wide v6, Lx0/a;->f:J

    .line 38
    .line 39
    invoke-static {v0, v1, v6, v7}, Lx0/a;->a(JJ)Z

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    if-eqz v2, :cond_2

    .line 44
    .line 45
    new-instance v1, Landroidx/compose/ui/focus/c;

    .line 46
    .line 47
    const/4 v0, 0x4

    .line 48
    invoke-direct {v1, v0}, Landroidx/compose/ui/focus/c;-><init>(I)V

    .line 49
    .line 50
    .line 51
    goto/16 :goto_6

    .line 52
    .line 53
    :cond_2
    sget-wide v6, Lx0/a;->e:J

    .line 54
    .line 55
    invoke-static {v0, v1, v6, v7}, Lx0/a;->a(JJ)Z

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    if-eqz v2, :cond_3

    .line 60
    .line 61
    new-instance v1, Landroidx/compose/ui/focus/c;

    .line 62
    .line 63
    const/4 v0, 0x3

    .line 64
    invoke-direct {v1, v0}, Landroidx/compose/ui/focus/c;-><init>(I)V

    .line 65
    .line 66
    .line 67
    goto/16 :goto_6

    .line 68
    .line 69
    :cond_3
    sget-wide v6, Lx0/a;->c:J

    .line 70
    .line 71
    invoke-static {v0, v1, v6, v7}, Lx0/a;->a(JJ)Z

    .line 72
    .line 73
    .line 74
    move-result v2

    .line 75
    if-eqz v2, :cond_4

    .line 76
    .line 77
    const/4 v2, 0x1

    .line 78
    goto :goto_1

    .line 79
    :cond_4
    sget-wide v6, Lx0/a;->k:J

    .line 80
    .line 81
    invoke-static {v0, v1, v6, v7}, Lx0/a;->a(JJ)Z

    .line 82
    .line 83
    .line 84
    move-result v2

    .line 85
    :goto_1
    if-eqz v2, :cond_5

    .line 86
    .line 87
    new-instance v1, Landroidx/compose/ui/focus/c;

    .line 88
    .line 89
    const/4 v0, 0x5

    .line 90
    invoke-direct {v1, v0}, Landroidx/compose/ui/focus/c;-><init>(I)V

    .line 91
    .line 92
    .line 93
    goto :goto_6

    .line 94
    :cond_5
    sget-wide v6, Lx0/a;->d:J

    .line 95
    .line 96
    invoke-static {v0, v1, v6, v7}, Lx0/a;->a(JJ)Z

    .line 97
    .line 98
    .line 99
    move-result v2

    .line 100
    if-eqz v2, :cond_6

    .line 101
    .line 102
    const/4 v2, 0x1

    .line 103
    goto :goto_2

    .line 104
    :cond_6
    sget-wide v6, Lx0/a;->l:J

    .line 105
    .line 106
    invoke-static {v0, v1, v6, v7}, Lx0/a;->a(JJ)Z

    .line 107
    .line 108
    .line 109
    move-result v2

    .line 110
    :goto_2
    if-eqz v2, :cond_7

    .line 111
    .line 112
    new-instance v1, Landroidx/compose/ui/focus/c;

    .line 113
    .line 114
    const/4 v0, 0x6

    .line 115
    invoke-direct {v1, v0}, Landroidx/compose/ui/focus/c;-><init>(I)V

    .line 116
    .line 117
    .line 118
    goto :goto_6

    .line 119
    :cond_7
    sget-wide v6, Lx0/a;->g:J

    .line 120
    .line 121
    invoke-static {v0, v1, v6, v7}, Lx0/a;->a(JJ)Z

    .line 122
    .line 123
    .line 124
    move-result v2

    .line 125
    if-eqz v2, :cond_8

    .line 126
    .line 127
    const/4 v2, 0x1

    .line 128
    goto :goto_3

    .line 129
    :cond_8
    sget-wide v6, Lx0/a;->i:J

    .line 130
    .line 131
    invoke-static {v0, v1, v6, v7}, Lx0/a;->a(JJ)Z

    .line 132
    .line 133
    .line 134
    move-result v2

    .line 135
    :goto_3
    if-eqz v2, :cond_9

    .line 136
    .line 137
    const/4 v2, 0x1

    .line 138
    goto :goto_4

    .line 139
    :cond_9
    sget-wide v6, Lx0/a;->m:J

    .line 140
    .line 141
    invoke-static {v0, v1, v6, v7}, Lx0/a;->a(JJ)Z

    .line 142
    .line 143
    .line 144
    move-result v2

    .line 145
    :goto_4
    if-eqz v2, :cond_a

    .line 146
    .line 147
    new-instance v1, Landroidx/compose/ui/focus/c;

    .line 148
    .line 149
    const/4 v0, 0x7

    .line 150
    invoke-direct {v1, v0}, Landroidx/compose/ui/focus/c;-><init>(I)V

    .line 151
    .line 152
    .line 153
    goto :goto_6

    .line 154
    :cond_a
    sget-wide v6, Lx0/a;->b:J

    .line 155
    .line 156
    invoke-static {v0, v1, v6, v7}, Lx0/a;->a(JJ)Z

    .line 157
    .line 158
    .line 159
    move-result v2

    .line 160
    if-eqz v2, :cond_b

    .line 161
    .line 162
    const/4 v0, 0x1

    .line 163
    goto :goto_5

    .line 164
    :cond_b
    sget-wide v6, Lx0/a;->j:J

    .line 165
    .line 166
    invoke-static {v0, v1, v6, v7}, Lx0/a;->a(JJ)Z

    .line 167
    .line 168
    .line 169
    move-result v0

    .line 170
    :goto_5
    if-eqz v0, :cond_c

    .line 171
    .line 172
    new-instance v1, Landroidx/compose/ui/focus/c;

    .line 173
    .line 174
    const/16 v0, 0x8

    .line 175
    .line 176
    invoke-direct {v1, v0}, Landroidx/compose/ui/focus/c;-><init>(I)V

    .line 177
    .line 178
    .line 179
    goto :goto_6

    .line 180
    :cond_c
    move-object v1, v5

    .line 181
    :goto_6
    if-eqz v1, :cond_1e

    .line 182
    .line 183
    invoke-static {p1}, Lx0/c;->q(Landroid/view/KeyEvent;)I

    .line 184
    .line 185
    .line 186
    move-result p1

    .line 187
    invoke-static {p1, v4}, Lc4/s;->b(II)Z

    .line 188
    .line 189
    .line 190
    move-result p1

    .line 191
    if-nez p1, :cond_d

    .line 192
    .line 193
    goto/16 :goto_e

    .line 194
    .line 195
    :cond_d
    iget-object p1, p0, Landroidx/compose/ui/platform/AndroidComposeView$keyInputModifier$1;->this$0:Landroidx/compose/ui/platform/o;

    .line 196
    .line 197
    invoke-virtual {p1}, Landroidx/compose/ui/platform/o;->w()Lr0/d;

    .line 198
    .line 199
    .line 200
    move-result-object p1

    .line 201
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView$keyInputModifier$1;->this$0:Landroidx/compose/ui/platform/o;

    .line 202
    .line 203
    invoke-virtual {v0}, Landroidx/compose/ui/platform/o;->getFocusOwner()Landroidx/compose/ui/focus/i;

    .line 204
    .line 205
    .line 206
    move-result-object v0

    .line 207
    new-instance v2, Landroidx/compose/ui/platform/AndroidComposeView$keyInputModifier$1$focusWasMovedOrCancelled$1;

    .line 208
    .line 209
    invoke-direct {v2, v1}, Landroidx/compose/ui/platform/AndroidComposeView$keyInputModifier$1$focusWasMovedOrCancelled$1;-><init>(Landroidx/compose/ui/focus/c;)V

    .line 210
    .line 211
    .line 212
    check-cast v0, Landroidx/compose/ui/focus/k;

    .line 213
    .line 214
    iget v6, v1, Landroidx/compose/ui/focus/c;->a:I

    .line 215
    .line 216
    invoke-virtual {v0, v6, p1, v2}, Landroidx/compose/ui/focus/k;->c(ILr0/d;Lka/c;)Ljava/lang/Boolean;

    .line 217
    .line 218
    .line 219
    move-result-object v0

    .line 220
    if-eqz v0, :cond_e

    .line 221
    .line 222
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 223
    .line 224
    .line 225
    move-result v0

    .line 226
    goto :goto_7

    .line 227
    :cond_e
    const/4 v0, 0x1

    .line 228
    :goto_7
    if-eqz v0, :cond_f

    .line 229
    .line 230
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 231
    .line 232
    return-object p1

    .line 233
    :cond_f
    invoke-static {v6, v3}, Landroidx/compose/ui/focus/c;->a(II)Z

    .line 234
    .line 235
    .line 236
    move-result v0

    .line 237
    if-eqz v0, :cond_10

    .line 238
    .line 239
    const/4 v0, 0x1

    .line 240
    goto :goto_8

    .line 241
    :cond_10
    invoke-static {v6, v4}, Landroidx/compose/ui/focus/c;->a(II)Z

    .line 242
    .line 243
    .line 244
    move-result v0

    .line 245
    :goto_8
    if-nez v0, :cond_11

    .line 246
    .line 247
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 248
    .line 249
    return-object p1

    .line 250
    :cond_11
    invoke-static {v6}, Landroidx/compose/ui/focus/a;->M(I)Ljava/lang/Integer;

    .line 251
    .line 252
    .line 253
    move-result-object v0

    .line 254
    if-eqz v0, :cond_1d

    .line 255
    .line 256
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 257
    .line 258
    .line 259
    move-result v0

    .line 260
    if-eqz p1, :cond_12

    .line 261
    .line 262
    invoke-static {p1}, Landroidx/compose/ui/graphics/G;->D(Lr0/d;)Landroid/graphics/Rect;

    .line 263
    .line 264
    .line 265
    move-result-object p1

    .line 266
    goto :goto_9

    .line 267
    :cond_12
    move-object p1, v5

    .line 268
    :goto_9
    if-eqz p1, :cond_1c

    .line 269
    .line 270
    iget-object v2, p0, Landroidx/compose/ui/platform/AndroidComposeView$keyInputModifier$1;->this$0:Landroidx/compose/ui/platform/o;

    .line 271
    .line 272
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 273
    .line 274
    .line 275
    move-object v4, v2

    .line 276
    :cond_13
    :goto_a
    if-eqz v4, :cond_16

    .line 277
    .line 278
    invoke-static {}, Landroid/view/FocusFinder;->getInstance()Landroid/view/FocusFinder;

    .line 279
    .line 280
    .line 281
    move-result-object v7

    .line 282
    invoke-virtual {v2}, Landroid/view/View;->getRootView()Landroid/view/View;

    .line 283
    .line 284
    .line 285
    move-result-object v8

    .line 286
    check-cast v8, Landroid/view/ViewGroup;

    .line 287
    .line 288
    invoke-virtual {v7, v8, v4, v0}, Landroid/view/FocusFinder;->findNextFocus(Landroid/view/ViewGroup;Landroid/view/View;I)Landroid/view/View;

    .line 289
    .line 290
    .line 291
    move-result-object v4

    .line 292
    if-eqz v4, :cond_13

    .line 293
    .line 294
    sget-object v7, Landroidx/compose/ui/platform/F;->a:Lka/c;

    .line 295
    .line 296
    invoke-virtual {v4, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 297
    .line 298
    .line 299
    move-result v7

    .line 300
    if-eqz v7, :cond_14

    .line 301
    .line 302
    goto :goto_c

    .line 303
    :cond_14
    invoke-virtual {v4}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 304
    .line 305
    .line 306
    move-result-object v7

    .line 307
    :goto_b
    if-eqz v7, :cond_17

    .line 308
    .line 309
    if-ne v7, v2, :cond_15

    .line 310
    .line 311
    goto :goto_a

    .line 312
    :cond_15
    invoke-interface {v7}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    .line 313
    .line 314
    .line 315
    move-result-object v7

    .line 316
    goto :goto_b

    .line 317
    :cond_16
    move-object v4, v5

    .line 318
    :cond_17
    :goto_c
    iget-object v2, p0, Landroidx/compose/ui/platform/AndroidComposeView$keyInputModifier$1;->this$0:Landroidx/compose/ui/platform/o;

    .line 319
    .line 320
    invoke-static {v4, v2}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 321
    .line 322
    .line 323
    move-result v2

    .line 324
    if-nez v2, :cond_18

    .line 325
    .line 326
    goto :goto_d

    .line 327
    :cond_18
    move-object v4, v5

    .line 328
    :goto_d
    if-eqz v4, :cond_19

    .line 329
    .line 330
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 331
    .line 332
    .line 333
    move-result-object v0

    .line 334
    invoke-static {v4, v0, p1}, Landroidx/compose/ui/focus/a;->H(Landroid/view/View;Ljava/lang/Integer;Landroid/graphics/Rect;)Z

    .line 335
    .line 336
    .line 337
    move-result p1

    .line 338
    if-eqz p1, :cond_19

    .line 339
    .line 340
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 341
    .line 342
    return-object p1

    .line 343
    :cond_19
    iget-object p1, p0, Landroidx/compose/ui/platform/AndroidComposeView$keyInputModifier$1;->this$0:Landroidx/compose/ui/platform/o;

    .line 344
    .line 345
    invoke-virtual {p1}, Landroidx/compose/ui/platform/o;->getFocusOwner()Landroidx/compose/ui/focus/i;

    .line 346
    .line 347
    .line 348
    move-result-object p1

    .line 349
    check-cast p1, Landroidx/compose/ui/focus/k;

    .line 350
    .line 351
    const/4 v0, 0x0

    .line 352
    invoke-virtual {p1, v6, v0, v0}, Landroidx/compose/ui/focus/k;->a(IZZ)Z

    .line 353
    .line 354
    .line 355
    move-result p1

    .line 356
    if-nez p1, :cond_1a

    .line 357
    .line 358
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 359
    .line 360
    return-object p1

    .line 361
    :cond_1a
    iget-object p1, p0, Landroidx/compose/ui/platform/AndroidComposeView$keyInputModifier$1;->this$0:Landroidx/compose/ui/platform/o;

    .line 362
    .line 363
    invoke-virtual {p1}, Landroidx/compose/ui/platform/o;->getFocusOwner()Landroidx/compose/ui/focus/i;

    .line 364
    .line 365
    .line 366
    move-result-object p1

    .line 367
    new-instance v0, Landroidx/compose/ui/platform/AndroidComposeView$keyInputModifier$1$1;

    .line 368
    .line 369
    invoke-direct {v0, v1}, Landroidx/compose/ui/platform/AndroidComposeView$keyInputModifier$1$1;-><init>(Landroidx/compose/ui/focus/c;)V

    .line 370
    .line 371
    .line 372
    check-cast p1, Landroidx/compose/ui/focus/k;

    .line 373
    .line 374
    invoke-virtual {p1, v6, v5, v0}, Landroidx/compose/ui/focus/k;->c(ILr0/d;Lka/c;)Ljava/lang/Boolean;

    .line 375
    .line 376
    .line 377
    move-result-object p1

    .line 378
    if-eqz p1, :cond_1b

    .line 379
    .line 380
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 381
    .line 382
    .line 383
    move-result v3

    .line 384
    :cond_1b
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 385
    .line 386
    .line 387
    move-result-object p1

    .line 388
    return-object p1

    .line 389
    :cond_1c
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 390
    .line 391
    const-string v0, "Invalid rect"

    .line 392
    .line 393
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 394
    .line 395
    .line 396
    throw p1

    .line 397
    :cond_1d
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 398
    .line 399
    const-string v0, "Invalid focus direction"

    .line 400
    .line 401
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 402
    .line 403
    .line 404
    throw p1

    .line 405
    :cond_1e
    :goto_e
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 406
    .line 407
    return-object p1
.end method
