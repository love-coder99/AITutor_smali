.class public final Landroidx/compose/foundation/text/input/internal/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/flow/g;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Landroidx/compose/foundation/text/input/internal/a;->b:I

    iput-object p1, p0, Landroidx/compose/foundation/text/input/internal/a;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 9

    .line 1
    iget v0, p0, Landroidx/compose/foundation/text/input/internal/a;->b:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, LT8/g;

    .line 7
    .line 8
    instance-of p2, p1, LT8/e;

    .line 9
    .line 10
    if-nez p2, :cond_1

    .line 11
    .line 12
    invoke-static {p1}, Lc4/s;->h(LT8/g;)Z

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    iget-object p2, p0, Landroidx/compose/foundation/text/input/internal/a;->c:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast p2, Lcom/jellystudio/trustedapp/mathai/presentation/ui/main/profile/h;

    .line 19
    .line 20
    if-eqz p1, :cond_0

    .line 21
    .line 22
    iget-object p1, p2, Lcom/jellystudio/trustedapp/mathai/presentation/ui/main/profile/h;->b:Lj9/b;

    .line 23
    .line 24
    new-instance p2, Lj9/d;

    .line 25
    .line 26
    sget-object v1, Lcom/jellystudio/trustedapp/mathai/presentation/common/stateholder/SnackbarType;->NEGATIVE:Lcom/jellystudio/trustedapp/mathai/presentation/common/stateholder/SnackbarType;

    .line 27
    .line 28
    sget v2, LU8/i;->clear_history_done:I

    .line 29
    .line 30
    const/4 v3, 0x0

    .line 31
    const/16 v6, 0x1c

    .line 32
    .line 33
    const/4 v4, 0x0

    .line 34
    const/4 v5, 0x0

    .line 35
    move-object v0, p2

    .line 36
    invoke-direct/range {v0 .. v6}, Lj9/d;-><init>(Lcom/jellystudio/trustedapp/mathai/presentation/common/stateholder/SnackbarType;ILjava/lang/Integer;Lcom/jellystudio/trustedapp/mathai/app/host/h;Lka/a;I)V

    .line 37
    .line 38
    .line 39
    check-cast p1, Lj9/c;

    .line 40
    .line 41
    invoke-virtual {p1, p2}, Lj9/c;->c(Lj9/d;)V

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    iget-object p1, p2, Lcom/jellystudio/trustedapp/mathai/presentation/ui/main/profile/h;->b:Lj9/b;

    .line 46
    .line 47
    new-instance p2, Lj9/d;

    .line 48
    .line 49
    sget-object v1, Lcom/jellystudio/trustedapp/mathai/presentation/common/stateholder/SnackbarType;->NEGATIVE:Lcom/jellystudio/trustedapp/mathai/presentation/common/stateholder/SnackbarType;

    .line 50
    .line 51
    sget v2, LU8/i;->general_error:I

    .line 52
    .line 53
    const/4 v3, 0x0

    .line 54
    const/16 v6, 0x1c

    .line 55
    .line 56
    const/4 v4, 0x0

    .line 57
    const/4 v5, 0x0

    .line 58
    move-object v0, p2

    .line 59
    invoke-direct/range {v0 .. v6}, Lj9/d;-><init>(Lcom/jellystudio/trustedapp/mathai/presentation/common/stateholder/SnackbarType;ILjava/lang/Integer;Lcom/jellystudio/trustedapp/mathai/app/host/h;Lka/a;I)V

    .line 60
    .line 61
    .line 62
    check-cast p1, Lj9/c;

    .line 63
    .line 64
    invoke-virtual {p1, p2}, Lj9/c;->c(Lj9/d;)V

    .line 65
    .line 66
    .line 67
    :cond_1
    :goto_0
    sget-object p1, LX9/j;->a:LX9/j;

    .line 68
    .line 69
    return-object p1

    .line 70
    :pswitch_0
    check-cast p1, Landroidx/paging/f0;

    .line 71
    .line 72
    iget-object p2, p0, Landroidx/compose/foundation/text/input/internal/a;->c:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast p2, Lcom/jellystudio/trustedapp/mathai/presentation/ui/history/g;

    .line 75
    .line 76
    iget-object p2, p2, Lcom/jellystudio/trustedapp/mathai/presentation/ui/history/g;->g:Lkotlinx/coroutines/flow/T;

    .line 77
    .line 78
    invoke-virtual {p2, p1}, Lkotlinx/coroutines/flow/T;->l(Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    sget-object p1, LX9/j;->a:LX9/j;

    .line 82
    .line 83
    return-object p1

    .line 84
    :pswitch_1
    check-cast p1, LT8/g;

    .line 85
    .line 86
    sget-object p2, LOa/a;->a:LE7/f;

    .line 87
    .line 88
    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    const/4 v0, 0x0

    .line 92
    new-array v1, v0, [Ljava/lang/Object;

    .line 93
    .line 94
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 95
    .line 96
    .line 97
    invoke-static {v1}, LE7/f;->j([Ljava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    instance-of p2, p1, LT8/e;

    .line 101
    .line 102
    iget-object v1, p0, Landroidx/compose/foundation/text/input/internal/a;->c:Ljava/lang/Object;

    .line 103
    .line 104
    check-cast v1, Lcom/jellystudio/trustedapp/mathai/presentation/ui/answer/w;

    .line 105
    .line 106
    if-eqz p2, :cond_2

    .line 107
    .line 108
    iget-object p1, v1, Lcom/jellystudio/trustedapp/mathai/presentation/ui/answer/w;->n:Lcom/jellystudio/trustedapp/mathai/presentation/ui/answer/r;

    .line 109
    .line 110
    const/4 p2, 0x1

    .line 111
    invoke-virtual {p1, p2}, Lcom/jellystudio/trustedapp/mathai/presentation/ui/answer/r;->a(Z)V

    .line 112
    .line 113
    .line 114
    goto/16 :goto_3

    .line 115
    .line 116
    :cond_2
    iget-object p2, v1, Lcom/jellystudio/trustedapp/mathai/presentation/ui/answer/w;->n:Lcom/jellystudio/trustedapp/mathai/presentation/ui/answer/r;

    .line 117
    .line 118
    invoke-virtual {p2, v0}, Lcom/jellystudio/trustedapp/mathai/presentation/ui/answer/r;->a(Z)V

    .line 119
    .line 120
    .line 121
    invoke-static {p1}, Lc4/s;->h(LT8/g;)Z

    .line 122
    .line 123
    .line 124
    move-result p2

    .line 125
    if-eqz p2, :cond_6

    .line 126
    .line 127
    check-cast p1, LT8/f;

    .line 128
    .line 129
    iget-object p1, p1, LT8/f;->a:Ljava/lang/Object;

    .line 130
    .line 131
    check-cast p1, Le9/b;

    .line 132
    .line 133
    iput-object p1, v1, Lcom/jellystudio/trustedapp/mathai/presentation/ui/answer/w;->o:Le9/b;

    .line 134
    .line 135
    iget-object p2, p1, Le9/b;->b:Ljava/lang/String;

    .line 136
    .line 137
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 138
    .line 139
    .line 140
    move-result p2

    .line 141
    iget-object v2, v1, Lcom/jellystudio/trustedapp/mathai/presentation/ui/answer/w;->n:Lcom/jellystudio/trustedapp/mathai/presentation/ui/answer/r;

    .line 142
    .line 143
    if-lez p2, :cond_3

    .line 144
    .line 145
    new-instance p2, Ljava/io/File;

    .line 146
    .line 147
    iget-object v1, v1, Lcom/jellystudio/trustedapp/mathai/presentation/ui/answer/w;->b:Landroid/app/Application;

    .line 148
    .line 149
    invoke-virtual {v1}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 150
    .line 151
    .line 152
    move-result-object v1

    .line 153
    iget-object v3, p1, Le9/b;->b:Ljava/lang/String;

    .line 154
    .line 155
    invoke-direct {p2, v1, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    invoke-static {p2}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    .line 159
    .line 160
    .line 161
    move-result-object p2

    .line 162
    iget-object v1, v2, Lcom/jellystudio/trustedapp/mathai/presentation/ui/answer/r;->c:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 163
    .line 164
    invoke-virtual {v1, p2}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->setValue(Ljava/lang/Object;)V

    .line 165
    .line 166
    .line 167
    :cond_3
    iget-object p2, v2, Lcom/jellystudio/trustedapp/mathai/presentation/ui/answer/r;->m:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 168
    .line 169
    iget-object v1, p1, Le9/b;->d:Ljava/lang/String;

    .line 170
    .line 171
    invoke-virtual {p2, v1}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->setValue(Ljava/lang/Object;)V

    .line 172
    .line 173
    .line 174
    iget-object p2, v2, Lcom/jellystudio/trustedapp/mathai/presentation/ui/answer/r;->b:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 175
    .line 176
    iget-object v1, p1, Le9/b;->c:Ljava/lang/String;

    .line 177
    .line 178
    invoke-virtual {p2, v1}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->setValue(Ljava/lang/Object;)V

    .line 179
    .line 180
    .line 181
    iget-object p2, v2, Lcom/jellystudio/trustedapp/mathai/presentation/ui/answer/r;->a:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 182
    .line 183
    iget-object v1, p1, Le9/b;->j:Lcom/jellystudio/trustedapp/mathai/utils/MyConstant$TypeQuestion;

    .line 184
    .line 185
    invoke-virtual {p2, v1}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->setValue(Ljava/lang/Object;)V

    .line 186
    .line 187
    .line 188
    iget-boolean p2, p1, Le9/b;->i:Z

    .line 189
    .line 190
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 191
    .line 192
    .line 193
    move-result-object p2

    .line 194
    iget-object v1, v2, Lcom/jellystudio/trustedapp/mathai/presentation/ui/answer/r;->p:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 195
    .line 196
    invoke-virtual {v1, p2}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->setValue(Ljava/lang/Object;)V

    .line 197
    .line 198
    .line 199
    iget-object p2, v2, Lcom/jellystudio/trustedapp/mathai/presentation/ui/answer/r;->n:Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;

    .line 200
    .line 201
    iget v1, p1, Le9/b;->h:I

    .line 202
    .line 203
    invoke-virtual {p2, v1}, Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;->l(I)V

    .line 204
    .line 205
    .line 206
    iget-object p2, v2, Lcom/jellystudio/trustedapp/mathai/presentation/ui/answer/r;->g:Landroidx/compose/runtime/snapshots/n;

    .line 207
    .line 208
    invoke-virtual {p2}, Landroidx/compose/runtime/snapshots/n;->clear()V

    .line 209
    .line 210
    .line 211
    iget-object v1, p1, Le9/b;->k:Ljava/util/List;

    .line 212
    .line 213
    invoke-virtual {p2, v1}, Landroidx/compose/runtime/snapshots/n;->addAll(Ljava/util/Collection;)Z

    .line 214
    .line 215
    .line 216
    iget-object p2, p1, Le9/b;->e:Ljava/lang/String;

    .line 217
    .line 218
    iput-object p2, v2, Lcom/jellystudio/trustedapp/mathai/presentation/ui/answer/r;->t:Ljava/lang/String;

    .line 219
    .line 220
    iget-object p1, p1, Le9/b;->f:Ljava/lang/String;

    .line 221
    .line 222
    iput-object p1, v2, Lcom/jellystudio/trustedapp/mathai/presentation/ui/answer/r;->u:Ljava/lang/String;

    .line 223
    .line 224
    const-string v1, "\\"

    .line 225
    .line 226
    const-string v3, "\\\\"

    .line 227
    .line 228
    invoke-static {p2, v1, v3}, Lkotlin/text/t;->S(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 229
    .line 230
    .line 231
    move-result-object p2

    .line 232
    const-string v4, "\n"

    .line 233
    .line 234
    filled-new-array {v4}, [Ljava/lang/String;

    .line 235
    .line 236
    .line 237
    move-result-object v5

    .line 238
    const/4 v6, 0x6

    .line 239
    invoke-static {p2, v5, v0, v6}, Lkotlin/text/m;->p0(Ljava/lang/CharSequence;[Ljava/lang/String;II)Ljava/util/List;

    .line 240
    .line 241
    .line 242
    move-result-object p2

    .line 243
    new-instance v5, Ljava/util/ArrayList;

    .line 244
    .line 245
    const/16 v7, 0xa

    .line 246
    .line 247
    invoke-static {p2, v7}, LY9/s;->D(Ljava/lang/Iterable;I)I

    .line 248
    .line 249
    .line 250
    move-result v8

    .line 251
    invoke-direct {v5, v8}, Ljava/util/ArrayList;-><init>(I)V

    .line 252
    .line 253
    .line 254
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 255
    .line 256
    .line 257
    move-result-object p2

    .line 258
    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 259
    .line 260
    .line 261
    move-result v8

    .line 262
    if-eqz v8, :cond_4

    .line 263
    .line 264
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 265
    .line 266
    .line 267
    move-result-object v8

    .line 268
    check-cast v8, Ljava/lang/String;

    .line 269
    .line 270
    invoke-static {v8}, Landroid/text/TextUtils;->htmlEncode(Ljava/lang/String;)Ljava/lang/String;

    .line 271
    .line 272
    .line 273
    move-result-object v8

    .line 274
    invoke-virtual {v5, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 275
    .line 276
    .line 277
    goto :goto_1

    .line 278
    :cond_4
    iget-object p2, v2, Lcom/jellystudio/trustedapp/mathai/presentation/ui/answer/r;->d:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 279
    .line 280
    invoke-virtual {p2, v5}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->setValue(Ljava/lang/Object;)V

    .line 281
    .line 282
    .line 283
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 284
    .line 285
    .line 286
    move-result p2

    .line 287
    if-lez p2, :cond_7

    .line 288
    .line 289
    invoke-static {p1, v1, v3}, Lkotlin/text/t;->S(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 290
    .line 291
    .line 292
    move-result-object p1

    .line 293
    filled-new-array {v4}, [Ljava/lang/String;

    .line 294
    .line 295
    .line 296
    move-result-object p2

    .line 297
    invoke-static {p1, p2, v0, v6}, Lkotlin/text/m;->p0(Ljava/lang/CharSequence;[Ljava/lang/String;II)Ljava/util/List;

    .line 298
    .line 299
    .line 300
    move-result-object p1

    .line 301
    new-instance p2, Ljava/util/ArrayList;

    .line 302
    .line 303
    invoke-static {p1, v7}, LY9/s;->D(Ljava/lang/Iterable;I)I

    .line 304
    .line 305
    .line 306
    move-result v0

    .line 307
    invoke-direct {p2, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 308
    .line 309
    .line 310
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 311
    .line 312
    .line 313
    move-result-object p1

    .line 314
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 315
    .line 316
    .line 317
    move-result v0

    .line 318
    if-eqz v0, :cond_5

    .line 319
    .line 320
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 321
    .line 322
    .line 323
    move-result-object v0

    .line 324
    check-cast v0, Ljava/lang/String;

    .line 325
    .line 326
    invoke-static {v0}, Landroid/text/TextUtils;->htmlEncode(Ljava/lang/String;)Ljava/lang/String;

    .line 327
    .line 328
    .line 329
    move-result-object v0

    .line 330
    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 331
    .line 332
    .line 333
    goto :goto_2

    .line 334
    :cond_5
    iget-object p1, v2, Lcom/jellystudio/trustedapp/mathai/presentation/ui/answer/r;->e:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 335
    .line 336
    invoke-virtual {p1, p2}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->setValue(Ljava/lang/Object;)V

    .line 337
    .line 338
    .line 339
    goto :goto_3

    .line 340
    :cond_6
    check-cast p1, LT8/d;

    .line 341
    .line 342
    iget-object p1, p1, LT8/d;->a:Ljava/lang/Exception;

    .line 343
    .line 344
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 345
    .line 346
    .line 347
    new-array p1, v0, [Ljava/lang/Object;

    .line 348
    .line 349
    invoke-static {p1}, LE7/f;->l([Ljava/lang/Object;)V

    .line 350
    .line 351
    .line 352
    :cond_7
    :goto_3
    sget-object p1, LX9/j;->a:LX9/j;

    .line 353
    .line 354
    return-object p1

    .line 355
    :pswitch_2
    check-cast p1, Landroidx/window/layout/f;

    .line 356
    .line 357
    iget-object p2, p0, Landroidx/compose/foundation/text/input/internal/a;->c:Ljava/lang/Object;

    .line 358
    .line 359
    check-cast p2, Landroidx/slidingpanelayout/widget/b;

    .line 360
    .line 361
    iget-object p2, p2, Landroidx/slidingpanelayout/widget/b;->d:Landroidx/datastore/core/n;

    .line 362
    .line 363
    sget-object v0, LX9/j;->a:LX9/j;

    .line 364
    .line 365
    if-nez p2, :cond_8

    .line 366
    .line 367
    const/4 p1, 0x0

    .line 368
    goto :goto_4

    .line 369
    :cond_8
    iget-object p2, p2, Landroidx/datastore/core/n;->c:Ljava/lang/Object;

    .line 370
    .line 371
    check-cast p2, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;

    .line 372
    .line 373
    iput-object p1, p2, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->w:Landroidx/window/layout/f;

    .line 374
    .line 375
    new-instance p1, Landroidx/transition/ChangeBounds;

    .line 376
    .line 377
    invoke-direct {p1}, Landroidx/transition/ChangeBounds;-><init>()V

    .line 378
    .line 379
    .line 380
    const-wide/16 v1, 0x12c

    .line 381
    .line 382
    invoke-virtual {p1, v1, v2}, Landroidx/transition/Transition;->setDuration(J)Landroidx/transition/Transition;

    .line 383
    .line 384
    .line 385
    new-instance v1, Landroid/view/animation/PathInterpolator;

    .line 386
    .line 387
    const/4 v2, 0x0

    .line 388
    const/high16 v3, 0x3f800000    # 1.0f

    .line 389
    .line 390
    const v4, 0x3e4ccccd    # 0.2f

    .line 391
    .line 392
    .line 393
    invoke-direct {v1, v4, v2, v2, v3}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    .line 394
    .line 395
    .line 396
    invoke-virtual {p1, v1}, Landroidx/transition/Transition;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroidx/transition/Transition;

    .line 397
    .line 398
    .line 399
    invoke-static {p2, p1}, Landroidx/transition/TransitionManager;->beginDelayedTransition(Landroid/view/ViewGroup;Landroidx/transition/Transition;)V

    .line 400
    .line 401
    .line 402
    invoke-virtual {p2}, Landroid/view/View;->requestLayout()V

    .line 403
    .line 404
    .line 405
    move-object p1, v0

    .line 406
    :goto_4
    sget-object p2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 407
    .line 408
    if-ne p1, p2, :cond_9

    .line 409
    .line 410
    move-object v0, p1

    .line 411
    :cond_9
    return-object v0

    .line 412
    :pswitch_3
    check-cast p1, Ljava/util/Set;

    .line 413
    .line 414
    iget-object p1, p0, Landroidx/compose/foundation/text/input/internal/a;->c:Ljava/lang/Object;

    .line 415
    .line 416
    check-cast p1, Landroidx/room/paging/a;

    .line 417
    .line 418
    iget-object p1, p1, Landroidx/room/paging/a;->b:Landroidx/room/paging/b;

    .line 419
    .line 420
    iget-object p2, p1, Landroidx/paging/y0;->a:LO9/a;

    .line 421
    .line 422
    iget-boolean p2, p2, LO9/a;->a:Z

    .line 423
    .line 424
    if-nez p2, :cond_a

    .line 425
    .line 426
    invoke-virtual {p1}, Landroidx/paging/y0;->a()V

    .line 427
    .line 428
    .line 429
    sget-object p1, LX9/j;->a:LX9/j;

    .line 430
    .line 431
    return-object p1

    .line 432
    :cond_a
    new-instance p1, Ljava/util/concurrent/CancellationException;

    .line 433
    .line 434
    const-string p2, "PagingSource is invalid"

    .line 435
    .line 436
    invoke-direct {p1, p2}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    .line 437
    .line 438
    .line 439
    throw p1

    .line 440
    :pswitch_4
    check-cast p1, Landroidx/paging/i;

    .line 441
    .line 442
    iget-object p2, p0, Landroidx/compose/foundation/text/input/internal/a;->c:Ljava/lang/Object;

    .line 443
    .line 444
    check-cast p2, Landroidx/paging/compose/c;

    .line 445
    .line 446
    iget-object p2, p2, Landroidx/paging/compose/c;->d:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 447
    .line 448
    invoke-virtual {p2, p1}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->setValue(Ljava/lang/Object;)V

    .line 449
    .line 450
    .line 451
    sget-object p1, LX9/j;->a:LX9/j;

    .line 452
    .line 453
    return-object p1

    .line 454
    :pswitch_5
    check-cast p1, LX9/j;

    .line 455
    .line 456
    iget-object p1, p0, Landroidx/compose/foundation/text/input/internal/a;->c:Ljava/lang/Object;

    .line 457
    .line 458
    check-cast p1, Landroidx/datastore/core/m;

    .line 459
    .line 460
    iget-object v0, p1, Landroidx/datastore/core/m;->h:Landroidx/datastore/core/n;

    .line 461
    .line 462
    invoke-virtual {v0}, Landroidx/datastore/core/n;->i()Landroidx/datastore/core/B;

    .line 463
    .line 464
    .line 465
    move-result-object v0

    .line 466
    instance-of v0, v0, Landroidx/datastore/core/s;

    .line 467
    .line 468
    sget-object v1, LX9/j;->a:LX9/j;

    .line 469
    .line 470
    if-nez v0, :cond_b

    .line 471
    .line 472
    const/4 v0, 0x1

    .line 473
    invoke-static {p1, v0, p2}, Landroidx/datastore/core/m;->e(Landroidx/datastore/core/m;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 474
    .line 475
    .line 476
    move-result-object p1

    .line 477
    sget-object p2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 478
    .line 479
    if-ne p1, p2, :cond_b

    .line 480
    .line 481
    move-object v1, p1

    .line 482
    :cond_b
    return-object v1

    .line 483
    :pswitch_6
    check-cast p1, Ljava/lang/Number;

    .line 484
    .line 485
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    .line 486
    .line 487
    .line 488
    move-result p1

    .line 489
    iget-object p2, p0, Landroidx/compose/foundation/text/input/internal/a;->c:Ljava/lang/Object;

    .line 490
    .line 491
    check-cast p2, Landroidx/compose/ui/platform/o0;

    .line 492
    .line 493
    iget-object p2, p2, Landroidx/compose/ui/platform/o0;->b:Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;

    .line 494
    .line 495
    invoke-virtual {p2, p1}, Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;->l(F)V

    .line 496
    .line 497
    .line 498
    sget-object p1, LX9/j;->a:LX9/j;

    .line 499
    .line 500
    return-object p1

    .line 501
    :pswitch_7
    check-cast p1, LX9/j;

    .line 502
    .line 503
    iget-object p1, p0, Landroidx/compose/foundation/text/input/internal/a;->c:Ljava/lang/Object;

    .line 504
    .line 505
    check-cast p1, Landroidx/compose/foundation/text/input/internal/m;

    .line 506
    .line 507
    check-cast p1, Landroidx/compose/foundation/text/input/internal/n;

    .line 508
    .line 509
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 510
    .line 511
    const/16 v0, 0x22

    .line 512
    .line 513
    if-lt p2, v0, :cond_c

    .line 514
    .line 515
    sget-object p2, Landroidx/compose/foundation/text/input/internal/d;->a:Landroidx/compose/foundation/text/input/internal/d;

    .line 516
    .line 517
    invoke-virtual {p1}, Landroidx/compose/foundation/text/input/internal/n;->a()Landroid/view/inputmethod/InputMethodManager;

    .line 518
    .line 519
    .line 520
    move-result-object v0

    .line 521
    iget-object p1, p1, Landroidx/compose/foundation/text/input/internal/n;->a:Landroid/view/View;

    .line 522
    .line 523
    invoke-virtual {p2, v0, p1}, Landroidx/compose/foundation/text/input/internal/d;->a(Landroid/view/inputmethod/InputMethodManager;Landroid/view/View;)V

    .line 524
    .line 525
    .line 526
    goto :goto_5

    .line 527
    :cond_c
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 528
    .line 529
    .line 530
    :goto_5
    sget-object p1, LX9/j;->a:LX9/j;

    .line 531
    .line 532
    return-object p1

    .line 533
    :pswitch_data_0
    .packed-switch 0x0
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
