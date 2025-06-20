.class public final synthetic Lcom/jellystudio/trustedapp/mathai/presentation/navigation/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lka/c;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:LZ1/D;


# direct methods
.method public synthetic constructor <init>(LZ1/D;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/jellystudio/trustedapp/mathai/presentation/navigation/a;->b:I

    iput-object p1, p0, Lcom/jellystudio/trustedapp/mathai/presentation/navigation/a;->c:LZ1/D;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    sget-object v2, LX9/j;->a:LX9/j;

    .line 4
    .line 5
    iget-object v3, v0, Lcom/jellystudio/trustedapp/mathai/presentation/navigation/a;->c:LZ1/D;

    .line 6
    .line 7
    const/4 v5, 0x3

    .line 8
    const/4 v6, 0x2

    .line 9
    const/4 v7, 0x0

    .line 10
    const/4 v8, 0x1

    .line 11
    iget v9, v0, Lcom/jellystudio/trustedapp/mathai/presentation/navigation/a;->b:I

    .line 12
    .line 13
    packed-switch v9, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    move-object/from16 v1, p1

    .line 17
    .line 18
    check-cast v1, LZ1/H;

    .line 19
    .line 20
    sget v4, LZ1/A;->i:I

    .line 21
    .line 22
    iget-object v3, v3, LZ1/D;->b:Lb2/i;

    .line 23
    .line 24
    invoke-virtual {v3}, Lb2/i;->i()LZ1/A;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    invoke-static {v3}, LN5/a;->d(LZ1/A;)LZ1/y;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    iget-object v3, v3, LZ1/y;->c:LCa/g;

    .line 33
    .line 34
    iget v3, v3, LCa/g;->a:I

    .line 35
    .line 36
    iput v3, v1, LZ1/H;->d:I

    .line 37
    .line 38
    iput-boolean v7, v1, LZ1/H;->f:Z

    .line 39
    .line 40
    iput-boolean v8, v1, LZ1/H;->g:Z

    .line 41
    .line 42
    iput-boolean v8, v1, LZ1/H;->b:Z

    .line 43
    .line 44
    iput-boolean v8, v1, LZ1/H;->c:Z

    .line 45
    .line 46
    return-object v2

    .line 47
    :pswitch_0
    move-object/from16 v9, p1

    .line 48
    .line 49
    check-cast v9, LZ1/B;

    .line 50
    .line 51
    sget-object v10, Lcom/jellystudio/trustedapp/mathai/presentation/navigation/AppNavigationRoute;->SPLASH:Lcom/jellystudio/trustedapp/mathai/presentation/navigation/AppNavigationRoute;

    .line 52
    .line 53
    invoke-virtual {v10}, Lcom/jellystudio/trustedapp/mathai/presentation/navigation/AppNavigationRoute;->getRoute()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v10

    .line 57
    sget-object v11, Lcom/jellystudio/trustedapp/mathai/presentation/navigation/C;->a:Landroidx/compose/runtime/internal/a;

    .line 58
    .line 59
    const/4 v12, 0x0

    .line 60
    const/16 v13, 0xfe

    .line 61
    .line 62
    invoke-static {v9, v10, v12, v11, v13}, Landroidx/navigation/compose/r;->g(LZ1/B;Ljava/lang/String;Ljava/util/List;Lka/g;I)V

    .line 63
    .line 64
    .line 65
    new-instance v10, Ljava/lang/StringBuilder;

    .line 66
    .line 67
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 68
    .line 69
    .line 70
    sget-object v11, Lcom/jellystudio/trustedapp/mathai/presentation/navigation/AppNavigationRoute;->LANGUAGE_SELECTION:Lcom/jellystudio/trustedapp/mathai/presentation/navigation/AppNavigationRoute;

    .line 71
    .line 72
    const-string v14, "/{canBack}"

    .line 73
    .line 74
    invoke-static {v11, v10, v14}, Lcom/google/android/material/datepicker/i;->w(Lcom/jellystudio/trustedapp/mathai/presentation/navigation/AppNavigationRoute;Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v10

    .line 78
    sget-object v11, Lcom/jellystudio/trustedapp/mathai/presentation/navigation/v;->a:Landroidx/compose/runtime/internal/a;

    .line 79
    .line 80
    invoke-static {v9, v10, v12, v11, v13}, Landroidx/navigation/compose/r;->g(LZ1/B;Ljava/lang/String;Ljava/util/List;Lka/g;I)V

    .line 81
    .line 82
    .line 83
    sget-object v10, Lcom/jellystudio/trustedapp/mathai/presentation/navigation/AppNavigationRoute;->ONBOARDING:Lcom/jellystudio/trustedapp/mathai/presentation/navigation/AppNavigationRoute;

    .line 84
    .line 85
    invoke-virtual {v10}, Lcom/jellystudio/trustedapp/mathai/presentation/navigation/AppNavigationRoute;->getRoute()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v10

    .line 89
    sget-object v11, Lcom/jellystudio/trustedapp/mathai/presentation/navigation/x;->a:Landroidx/compose/runtime/internal/a;

    .line 90
    .line 91
    invoke-static {v9, v10, v12, v11, v13}, Landroidx/navigation/compose/r;->g(LZ1/B;Ljava/lang/String;Ljava/util/List;Lka/g;I)V

    .line 92
    .line 93
    .line 94
    sget-object v10, Lcom/jellystudio/trustedapp/mathai/presentation/navigation/AppNavigationRoute;->MAIN:Lcom/jellystudio/trustedapp/mathai/presentation/navigation/AppNavigationRoute;

    .line 95
    .line 96
    invoke-virtual {v10}, Lcom/jellystudio/trustedapp/mathai/presentation/navigation/AppNavigationRoute;->getRoute()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v10

    .line 100
    sget-object v11, Lcom/jellystudio/trustedapp/mathai/presentation/navigation/w;->a:Landroidx/compose/runtime/internal/a;

    .line 101
    .line 102
    invoke-static {v9, v10, v12, v11, v13}, Landroidx/navigation/compose/r;->g(LZ1/B;Ljava/lang/String;Ljava/util/List;Lka/g;I)V

    .line 103
    .line 104
    .line 105
    new-instance v10, Ljava/lang/StringBuilder;

    .line 106
    .line 107
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 108
    .line 109
    .line 110
    sget-object v11, Lcom/jellystudio/trustedapp/mathai/presentation/navigation/AppNavigationRoute;->SOLVING_FUNCTION_SELECTION:Lcom/jellystudio/trustedapp/mathai/presentation/navigation/AppNavigationRoute;

    .line 111
    .line 112
    const-string v15, "/{type}"

    .line 113
    .line 114
    invoke-static {v11, v10, v15}, Lcom/google/android/material/datepicker/i;->w(Lcom/jellystudio/trustedapp/mathai/presentation/navigation/AppNavigationRoute;Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v10

    .line 118
    sget-object v11, Lcom/jellystudio/trustedapp/mathai/presentation/navigation/B;->a:Landroidx/compose/runtime/internal/a;

    .line 119
    .line 120
    invoke-static {v9, v10, v12, v11, v13}, Landroidx/navigation/compose/r;->g(LZ1/B;Ljava/lang/String;Ljava/util/List;Lka/g;I)V

    .line 121
    .line 122
    .line 123
    new-instance v10, Ljava/lang/StringBuilder;

    .line 124
    .line 125
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 126
    .line 127
    .line 128
    sget-object v11, Lcom/jellystudio/trustedapp/mathai/presentation/navigation/AppNavigationRoute;->CAMERA:Lcom/jellystudio/trustedapp/mathai/presentation/navigation/AppNavigationRoute;

    .line 129
    .line 130
    const-string v15, "?subjectType={subjectType}&useOcr={useOcr}"

    .line 131
    .line 132
    invoke-static {v11, v10, v15}, Lcom/google/android/material/datepicker/i;->w(Lcom/jellystudio/trustedapp/mathai/presentation/navigation/AppNavigationRoute;Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v10

    .line 136
    new-instance v11, LW8/c;

    .line 137
    .line 138
    const/16 v15, 0x19

    .line 139
    .line 140
    invoke-direct {v11, v15}, LW8/c;-><init>(I)V

    .line 141
    .line 142
    .line 143
    const-string v15, "subjectType"

    .line 144
    .line 145
    invoke-static {v15, v11}, LEa/d;->r(Ljava/lang/String;Lka/c;)LZ1/f;

    .line 146
    .line 147
    .line 148
    move-result-object v11

    .line 149
    new-instance v12, LW8/c;

    .line 150
    .line 151
    const/16 v13, 0x1a

    .line 152
    .line 153
    invoke-direct {v12, v13}, LW8/c;-><init>(I)V

    .line 154
    .line 155
    .line 156
    const-string v13, "useOcr"

    .line 157
    .line 158
    invoke-static {v13, v12}, LEa/d;->r(Ljava/lang/String;Lka/c;)LZ1/f;

    .line 159
    .line 160
    .line 161
    move-result-object v12

    .line 162
    new-array v1, v6, [LZ1/f;

    .line 163
    .line 164
    aput-object v11, v1, v7

    .line 165
    .line 166
    aput-object v12, v1, v8

    .line 167
    .line 168
    invoke-static {v1}, LY9/r;->z([Ljava/lang/Object;)Ljava/util/List;

    .line 169
    .line 170
    .line 171
    move-result-object v1

    .line 172
    new-instance v11, Lcom/jellystudio/trustedapp/mathai/presentation/navigation/l;

    .line 173
    .line 174
    invoke-direct {v11, v3, v7}, Lcom/jellystudio/trustedapp/mathai/presentation/navigation/l;-><init>(LZ1/D;I)V

    .line 175
    .line 176
    .line 177
    new-instance v12, Landroidx/compose/runtime/internal/a;

    .line 178
    .line 179
    const v4, 0x5a6f60bc

    .line 180
    .line 181
    .line 182
    invoke-direct {v12, v4, v11, v8}, Landroidx/compose/runtime/internal/a;-><init>(ILjava/lang/Object;Z)V

    .line 183
    .line 184
    .line 185
    const/16 v4, 0xfc

    .line 186
    .line 187
    invoke-static {v9, v10, v1, v12, v4}, Landroidx/navigation/compose/r;->g(LZ1/B;Ljava/lang/String;Ljava/util/List;Lka/g;I)V

    .line 188
    .line 189
    .line 190
    new-instance v1, Ljava/lang/StringBuilder;

    .line 191
    .line 192
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 193
    .line 194
    .line 195
    sget-object v10, Lcom/jellystudio/trustedapp/mathai/presentation/navigation/AppNavigationRoute;->CROP_PHOTO:Lcom/jellystudio/trustedapp/mathai/presentation/navigation/AppNavigationRoute;

    .line 196
    .line 197
    const-string v11, "?uri={uri}&subjectType={subjectType}&useOcr={useOcr}"

    .line 198
    .line 199
    invoke-static {v10, v1, v11}, Lcom/google/android/material/datepicker/i;->w(Lcom/jellystudio/trustedapp/mathai/presentation/navigation/AppNavigationRoute;Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    move-result-object v1

    .line 203
    new-instance v10, LW8/c;

    .line 204
    .line 205
    const/16 v11, 0x1b

    .line 206
    .line 207
    invoke-direct {v10, v11}, LW8/c;-><init>(I)V

    .line 208
    .line 209
    .line 210
    const-string v11, "uri"

    .line 211
    .line 212
    invoke-static {v11, v10}, LEa/d;->r(Ljava/lang/String;Lka/c;)LZ1/f;

    .line 213
    .line 214
    .line 215
    move-result-object v10

    .line 216
    new-instance v11, LW8/c;

    .line 217
    .line 218
    const/16 v12, 0x1c

    .line 219
    .line 220
    invoke-direct {v11, v12}, LW8/c;-><init>(I)V

    .line 221
    .line 222
    .line 223
    invoke-static {v15, v11}, LEa/d;->r(Ljava/lang/String;Lka/c;)LZ1/f;

    .line 224
    .line 225
    .line 226
    move-result-object v11

    .line 227
    new-instance v12, LW8/c;

    .line 228
    .line 229
    const/16 v4, 0x1d

    .line 230
    .line 231
    invoke-direct {v12, v4}, LW8/c;-><init>(I)V

    .line 232
    .line 233
    .line 234
    invoke-static {v13, v12}, LEa/d;->r(Ljava/lang/String;Lka/c;)LZ1/f;

    .line 235
    .line 236
    .line 237
    move-result-object v4

    .line 238
    new-array v12, v5, [LZ1/f;

    .line 239
    .line 240
    aput-object v10, v12, v7

    .line 241
    .line 242
    aput-object v11, v12, v8

    .line 243
    .line 244
    aput-object v4, v12, v6

    .line 245
    .line 246
    invoke-static {v12}, LY9/r;->z([Ljava/lang/Object;)Ljava/util/List;

    .line 247
    .line 248
    .line 249
    move-result-object v4

    .line 250
    sget-object v10, Lcom/jellystudio/trustedapp/mathai/presentation/navigation/r;->a:Landroidx/compose/runtime/internal/a;

    .line 251
    .line 252
    const/16 v11, 0xfc

    .line 253
    .line 254
    invoke-static {v9, v1, v4, v10, v11}, Landroidx/navigation/compose/r;->g(LZ1/B;Ljava/lang/String;Ljava/util/List;Lka/g;I)V

    .line 255
    .line 256
    .line 257
    new-instance v1, Ljava/lang/StringBuilder;

    .line 258
    .line 259
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 260
    .line 261
    .line 262
    sget-object v4, Lcom/jellystudio/trustedapp/mathai/presentation/navigation/AppNavigationRoute;->SOLVING_QUESTION:Lcom/jellystudio/trustedapp/mathai/presentation/navigation/AppNavigationRoute;

    .line 263
    .line 264
    const-string v10, "?path={path}&question={question}&subjectType={subjectType}&useOcr={useOcr}&questionType={questionType}"

    .line 265
    .line 266
    invoke-static {v4, v1, v10}, Lcom/google/android/material/datepicker/i;->w(Lcom/jellystudio/trustedapp/mathai/presentation/navigation/AppNavigationRoute;Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/String;

    .line 267
    .line 268
    .line 269
    move-result-object v1

    .line 270
    new-instance v4, Lcom/jellystudio/trustedapp/mathai/presentation/navigation/F;

    .line 271
    .line 272
    invoke-direct {v4, v5}, Lcom/jellystudio/trustedapp/mathai/presentation/navigation/F;-><init>(I)V

    .line 273
    .line 274
    .line 275
    const-string v10, "path"

    .line 276
    .line 277
    invoke-static {v10, v4}, LEa/d;->r(Ljava/lang/String;Lka/c;)LZ1/f;

    .line 278
    .line 279
    .line 280
    move-result-object v4

    .line 281
    new-instance v10, Lcom/jellystudio/trustedapp/mathai/presentation/navigation/F;

    .line 282
    .line 283
    const/4 v11, 0x4

    .line 284
    invoke-direct {v10, v11}, Lcom/jellystudio/trustedapp/mathai/presentation/navigation/F;-><init>(I)V

    .line 285
    .line 286
    .line 287
    const-string v11, "question"

    .line 288
    .line 289
    invoke-static {v11, v10}, LEa/d;->r(Ljava/lang/String;Lka/c;)LZ1/f;

    .line 290
    .line 291
    .line 292
    move-result-object v10

    .line 293
    new-instance v11, Lcom/jellystudio/trustedapp/mathai/presentation/navigation/F;

    .line 294
    .line 295
    const/4 v12, 0x5

    .line 296
    invoke-direct {v11, v12}, Lcom/jellystudio/trustedapp/mathai/presentation/navigation/F;-><init>(I)V

    .line 297
    .line 298
    .line 299
    invoke-static {v15, v11}, LEa/d;->r(Ljava/lang/String;Lka/c;)LZ1/f;

    .line 300
    .line 301
    .line 302
    move-result-object v11

    .line 303
    new-instance v12, Lcom/jellystudio/trustedapp/mathai/presentation/navigation/F;

    .line 304
    .line 305
    const/4 v5, 0x6

    .line 306
    invoke-direct {v12, v5}, Lcom/jellystudio/trustedapp/mathai/presentation/navigation/F;-><init>(I)V

    .line 307
    .line 308
    .line 309
    invoke-static {v13, v12}, LEa/d;->r(Ljava/lang/String;Lka/c;)LZ1/f;

    .line 310
    .line 311
    .line 312
    move-result-object v5

    .line 313
    new-instance v12, Lcom/jellystudio/trustedapp/mathai/presentation/navigation/F;

    .line 314
    .line 315
    const/4 v13, 0x7

    .line 316
    invoke-direct {v12, v13}, Lcom/jellystudio/trustedapp/mathai/presentation/navigation/F;-><init>(I)V

    .line 317
    .line 318
    .line 319
    const-string v13, "questionType"

    .line 320
    .line 321
    invoke-static {v13, v12}, LEa/d;->r(Ljava/lang/String;Lka/c;)LZ1/f;

    .line 322
    .line 323
    .line 324
    move-result-object v12

    .line 325
    const/4 v13, 0x5

    .line 326
    new-array v13, v13, [LZ1/f;

    .line 327
    .line 328
    aput-object v4, v13, v7

    .line 329
    .line 330
    aput-object v10, v13, v8

    .line 331
    .line 332
    aput-object v11, v13, v6

    .line 333
    .line 334
    const/4 v4, 0x3

    .line 335
    aput-object v5, v13, v4

    .line 336
    .line 337
    const/4 v4, 0x4

    .line 338
    aput-object v12, v13, v4

    .line 339
    .line 340
    invoke-static {v13}, LY9/r;->z([Ljava/lang/Object;)Ljava/util/List;

    .line 341
    .line 342
    .line 343
    move-result-object v4

    .line 344
    new-instance v5, Lcom/jellystudio/trustedapp/mathai/presentation/navigation/l;

    .line 345
    .line 346
    invoke-direct {v5, v3, v6}, Lcom/jellystudio/trustedapp/mathai/presentation/navigation/l;-><init>(LZ1/D;I)V

    .line 347
    .line 348
    .line 349
    new-instance v10, Landroidx/compose/runtime/internal/a;

    .line 350
    .line 351
    const v11, -0x4b915f52

    .line 352
    .line 353
    .line 354
    invoke-direct {v10, v11, v5, v8}, Landroidx/compose/runtime/internal/a;-><init>(ILjava/lang/Object;Z)V

    .line 355
    .line 356
    .line 357
    const/16 v5, 0xfc

    .line 358
    .line 359
    invoke-static {v9, v1, v4, v10, v5}, Landroidx/navigation/compose/r;->g(LZ1/B;Ljava/lang/String;Ljava/util/List;Lka/g;I)V

    .line 360
    .line 361
    .line 362
    new-instance v1, Ljava/lang/StringBuilder;

    .line 363
    .line 364
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 365
    .line 366
    .line 367
    sget-object v4, Lcom/jellystudio/trustedapp/mathai/presentation/navigation/AppNavigationRoute;->ANSWER:Lcom/jellystudio/trustedapp/mathai/presentation/navigation/AppNavigationRoute;

    .line 368
    .line 369
    const-string v5, "/{questionId}?newQuestion={newQuestion}"

    .line 370
    .line 371
    invoke-static {v4, v1, v5}, Lcom/google/android/material/datepicker/i;->w(Lcom/jellystudio/trustedapp/mathai/presentation/navigation/AppNavigationRoute;Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/String;

    .line 372
    .line 373
    .line 374
    move-result-object v1

    .line 375
    new-instance v4, LW8/c;

    .line 376
    .line 377
    const/16 v5, 0x17

    .line 378
    .line 379
    invoke-direct {v4, v5}, LW8/c;-><init>(I)V

    .line 380
    .line 381
    .line 382
    const-string v5, "questionId"

    .line 383
    .line 384
    invoke-static {v5, v4}, LEa/d;->r(Ljava/lang/String;Lka/c;)LZ1/f;

    .line 385
    .line 386
    .line 387
    move-result-object v4

    .line 388
    new-instance v5, LW8/c;

    .line 389
    .line 390
    const/16 v10, 0x18

    .line 391
    .line 392
    invoke-direct {v5, v10}, LW8/c;-><init>(I)V

    .line 393
    .line 394
    .line 395
    const-string v10, "newQuestion"

    .line 396
    .line 397
    invoke-static {v10, v5}, LEa/d;->r(Ljava/lang/String;Lka/c;)LZ1/f;

    .line 398
    .line 399
    .line 400
    move-result-object v5

    .line 401
    new-array v10, v6, [LZ1/f;

    .line 402
    .line 403
    aput-object v4, v10, v7

    .line 404
    .line 405
    aput-object v5, v10, v8

    .line 406
    .line 407
    invoke-static {v10}, LY9/r;->z([Ljava/lang/Object;)Ljava/util/List;

    .line 408
    .line 409
    .line 410
    move-result-object v4

    .line 411
    sget-object v5, Lcom/jellystudio/trustedapp/mathai/presentation/navigation/o;->a:Landroidx/compose/runtime/internal/a;

    .line 412
    .line 413
    const/16 v10, 0xfc

    .line 414
    .line 415
    invoke-static {v9, v1, v4, v5, v10}, Landroidx/navigation/compose/r;->g(LZ1/B;Ljava/lang/String;Ljava/util/List;Lka/g;I)V

    .line 416
    .line 417
    .line 418
    new-instance v1, Ljava/lang/StringBuilder;

    .line 419
    .line 420
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 421
    .line 422
    .line 423
    sget-object v4, Lcom/jellystudio/trustedapp/mathai/presentation/navigation/AppNavigationRoute;->DRAW:Lcom/jellystudio/trustedapp/mathai/presentation/navigation/AppNavigationRoute;

    .line 424
    .line 425
    const-string v5, "?subjectType={subjectType}"

    .line 426
    .line 427
    invoke-static {v4, v1, v5}, Lcom/google/android/material/datepicker/i;->w(Lcom/jellystudio/trustedapp/mathai/presentation/navigation/AppNavigationRoute;Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/String;

    .line 428
    .line 429
    .line 430
    move-result-object v1

    .line 431
    new-instance v4, Lcom/jellystudio/trustedapp/mathai/presentation/navigation/F;

    .line 432
    .line 433
    invoke-direct {v4, v7}, Lcom/jellystudio/trustedapp/mathai/presentation/navigation/F;-><init>(I)V

    .line 434
    .line 435
    .line 436
    invoke-static {v15, v4}, LEa/d;->r(Ljava/lang/String;Lka/c;)LZ1/f;

    .line 437
    .line 438
    .line 439
    move-result-object v4

    .line 440
    invoke-static {v4}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 441
    .line 442
    .line 443
    move-result-object v4

    .line 444
    sget-object v5, Lcom/jellystudio/trustedapp/mathai/presentation/navigation/s;->a:Landroidx/compose/runtime/internal/a;

    .line 445
    .line 446
    const/16 v10, 0xfc

    .line 447
    .line 448
    invoke-static {v9, v1, v4, v5, v10}, Landroidx/navigation/compose/r;->g(LZ1/B;Ljava/lang/String;Ljava/util/List;Lka/g;I)V

    .line 449
    .line 450
    .line 451
    sget-object v1, Lcom/jellystudio/trustedapp/mathai/presentation/navigation/AppNavigationRoute;->Calculator:Lcom/jellystudio/trustedapp/mathai/presentation/navigation/AppNavigationRoute;

    .line 452
    .line 453
    invoke-virtual {v1}, Lcom/jellystudio/trustedapp/mathai/presentation/navigation/AppNavigationRoute;->getRoute()Ljava/lang/String;

    .line 454
    .line 455
    .line 456
    move-result-object v1

    .line 457
    sget-object v4, Lcom/jellystudio/trustedapp/mathai/presentation/navigation/q;->a:Landroidx/compose/runtime/internal/a;

    .line 458
    .line 459
    const/4 v5, 0x0

    .line 460
    const/16 v10, 0xfe

    .line 461
    .line 462
    invoke-static {v9, v1, v5, v4, v10}, Landroidx/navigation/compose/r;->g(LZ1/B;Ljava/lang/String;Ljava/util/List;Lka/g;I)V

    .line 463
    .line 464
    .line 465
    sget-object v1, Lcom/jellystudio/trustedapp/mathai/presentation/navigation/AppNavigationRoute;->SETTINGS:Lcom/jellystudio/trustedapp/mathai/presentation/navigation/AppNavigationRoute;

    .line 466
    .line 467
    invoke-virtual {v1}, Lcom/jellystudio/trustedapp/mathai/presentation/navigation/AppNavigationRoute;->getRoute()Ljava/lang/String;

    .line 468
    .line 469
    .line 470
    move-result-object v1

    .line 471
    sget-object v4, Lcom/jellystudio/trustedapp/mathai/presentation/navigation/A;->a:Landroidx/compose/runtime/internal/a;

    .line 472
    .line 473
    invoke-static {v9, v1, v5, v4, v10}, Landroidx/navigation/compose/r;->g(LZ1/B;Ljava/lang/String;Ljava/util/List;Lka/g;I)V

    .line 474
    .line 475
    .line 476
    new-instance v1, Ljava/lang/StringBuilder;

    .line 477
    .line 478
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 479
    .line 480
    .line 481
    sget-object v4, Lcom/jellystudio/trustedapp/mathai/presentation/navigation/AppNavigationRoute;->POLICY:Lcom/jellystudio/trustedapp/mathai/presentation/navigation/AppNavigationRoute;

    .line 482
    .line 483
    const-string v5, "/policyTitle={policyTitle}"

    .line 484
    .line 485
    invoke-static {v4, v1, v5}, Lcom/google/android/material/datepicker/i;->w(Lcom/jellystudio/trustedapp/mathai/presentation/navigation/AppNavigationRoute;Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/String;

    .line 486
    .line 487
    .line 488
    move-result-object v1

    .line 489
    new-instance v4, Lcom/jellystudio/trustedapp/mathai/presentation/navigation/F;

    .line 490
    .line 491
    invoke-direct {v4, v6}, Lcom/jellystudio/trustedapp/mathai/presentation/navigation/F;-><init>(I)V

    .line 492
    .line 493
    .line 494
    const-string v5, "policyTitle"

    .line 495
    .line 496
    invoke-static {v5, v4}, LEa/d;->r(Ljava/lang/String;Lka/c;)LZ1/f;

    .line 497
    .line 498
    .line 499
    move-result-object v4

    .line 500
    invoke-static {v4}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 501
    .line 502
    .line 503
    move-result-object v4

    .line 504
    sget-object v5, Lcom/jellystudio/trustedapp/mathai/presentation/navigation/y;->a:Landroidx/compose/runtime/internal/a;

    .line 505
    .line 506
    const/16 v10, 0xfc

    .line 507
    .line 508
    invoke-static {v9, v1, v4, v5, v10}, Landroidx/navigation/compose/r;->g(LZ1/B;Ljava/lang/String;Ljava/util/List;Lka/g;I)V

    .line 509
    .line 510
    .line 511
    new-instance v1, Ljava/lang/StringBuilder;

    .line 512
    .line 513
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 514
    .line 515
    .line 516
    sget-object v4, Lcom/jellystudio/trustedapp/mathai/presentation/navigation/AppNavigationRoute;->IAP:Lcom/jellystudio/trustedapp/mathai/presentation/navigation/AppNavigationRoute;

    .line 517
    .line 518
    invoke-static {v4, v1, v14}, Lcom/google/android/material/datepicker/i;->w(Lcom/jellystudio/trustedapp/mathai/presentation/navigation/AppNavigationRoute;Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/String;

    .line 519
    .line 520
    .line 521
    move-result-object v1

    .line 522
    sget-object v4, Lcom/jellystudio/trustedapp/mathai/presentation/navigation/u;->a:Landroidx/compose/runtime/internal/a;

    .line 523
    .line 524
    const/4 v5, 0x0

    .line 525
    const/16 v10, 0xfe

    .line 526
    .line 527
    invoke-static {v9, v1, v5, v4, v10}, Landroidx/navigation/compose/r;->g(LZ1/B;Ljava/lang/String;Ljava/util/List;Lka/g;I)V

    .line 528
    .line 529
    .line 530
    new-instance v1, Ljava/lang/StringBuilder;

    .line 531
    .line 532
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 533
    .line 534
    .line 535
    sget-object v4, Lcom/jellystudio/trustedapp/mathai/presentation/navigation/AppNavigationRoute;->HISTORY:Lcom/jellystudio/trustedapp/mathai/presentation/navigation/AppNavigationRoute;

    .line 536
    .line 537
    const-string v11, "/{filterFavorite}"

    .line 538
    .line 539
    invoke-static {v4, v1, v11}, Lcom/google/android/material/datepicker/i;->w(Lcom/jellystudio/trustedapp/mathai/presentation/navigation/AppNavigationRoute;Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/String;

    .line 540
    .line 541
    .line 542
    move-result-object v1

    .line 543
    sget-object v4, Lcom/jellystudio/trustedapp/mathai/presentation/navigation/t;->a:Landroidx/compose/runtime/internal/a;

    .line 544
    .line 545
    invoke-static {v9, v1, v5, v4, v10}, Landroidx/navigation/compose/r;->g(LZ1/B;Ljava/lang/String;Ljava/util/List;Lka/g;I)V

    .line 546
    .line 547
    .line 548
    sget-object v1, Lcom/jellystudio/trustedapp/mathai/presentation/navigation/AppNavigationRoute;->TUTORIALS:Lcom/jellystudio/trustedapp/mathai/presentation/navigation/AppNavigationRoute;

    .line 549
    .line 550
    invoke-virtual {v1}, Lcom/jellystudio/trustedapp/mathai/presentation/navigation/AppNavigationRoute;->getRoute()Ljava/lang/String;

    .line 551
    .line 552
    .line 553
    move-result-object v1

    .line 554
    sget-object v4, Lcom/jellystudio/trustedapp/mathai/presentation/navigation/D;->a:Landroidx/compose/runtime/internal/a;

    .line 555
    .line 556
    invoke-static {v9, v1, v5, v4, v10}, Landroidx/navigation/compose/r;->g(LZ1/B;Ljava/lang/String;Ljava/util/List;Lka/g;I)V

    .line 557
    .line 558
    .line 559
    sget-object v1, Lcom/jellystudio/trustedapp/mathai/presentation/navigation/AppNavigationRoute;->ASK:Lcom/jellystudio/trustedapp/mathai/presentation/navigation/AppNavigationRoute;

    .line 560
    .line 561
    invoke-virtual {v1}, Lcom/jellystudio/trustedapp/mathai/presentation/navigation/AppNavigationRoute;->getRoute()Ljava/lang/String;

    .line 562
    .line 563
    .line 564
    move-result-object v1

    .line 565
    sget-object v4, Lcom/jellystudio/trustedapp/mathai/presentation/navigation/p;->a:Landroidx/compose/runtime/internal/a;

    .line 566
    .line 567
    invoke-static {v9, v1, v5, v4, v10}, Landroidx/navigation/compose/r;->g(LZ1/B;Ljava/lang/String;Ljava/util/List;Lka/g;I)V

    .line 568
    .line 569
    .line 570
    new-instance v1, Ljava/lang/StringBuilder;

    .line 571
    .line 572
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 573
    .line 574
    .line 575
    sget-object v4, Lcom/jellystudio/trustedapp/mathai/presentation/navigation/AppNavigationRoute;->ESSAY_EXPERT:Lcom/jellystudio/trustedapp/mathai/presentation/navigation/AppNavigationRoute;

    .line 576
    .line 577
    invoke-virtual {v4}, Lcom/jellystudio/trustedapp/mathai/presentation/navigation/AppNavigationRoute;->getRoute()Ljava/lang/String;

    .line 578
    .line 579
    .line 580
    move-result-object v4

    .line 581
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 582
    .line 583
    .line 584
    const-string v4, "/{typeScreen}"

    .line 585
    .line 586
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 587
    .line 588
    .line 589
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 590
    .line 591
    .line 592
    move-result-object v1

    .line 593
    new-instance v4, Lcom/jellystudio/trustedapp/mathai/presentation/navigation/F;

    .line 594
    .line 595
    invoke-direct {v4, v8}, Lcom/jellystudio/trustedapp/mathai/presentation/navigation/F;-><init>(I)V

    .line 596
    .line 597
    .line 598
    const-string v5, "typeScreen"

    .line 599
    .line 600
    invoke-static {v5, v4}, LEa/d;->r(Ljava/lang/String;Lka/c;)LZ1/f;

    .line 601
    .line 602
    .line 603
    move-result-object v4

    .line 604
    invoke-static {v4}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 605
    .line 606
    .line 607
    move-result-object v4

    .line 608
    new-instance v10, Lcom/jellystudio/trustedapp/mathai/presentation/navigation/l;

    .line 609
    .line 610
    invoke-direct {v10, v3, v8}, Lcom/jellystudio/trustedapp/mathai/presentation/navigation/l;-><init>(LZ1/D;I)V

    .line 611
    .line 612
    .line 613
    new-instance v3, Landroidx/compose/runtime/internal/a;

    .line 614
    .line 615
    const v11, -0x2614129c

    .line 616
    .line 617
    .line 618
    invoke-direct {v3, v11, v10, v8}, Landroidx/compose/runtime/internal/a;-><init>(ILjava/lang/Object;Z)V

    .line 619
    .line 620
    .line 621
    const/16 v10, 0xfc

    .line 622
    .line 623
    invoke-static {v9, v1, v4, v3, v10}, Landroidx/navigation/compose/r;->g(LZ1/B;Ljava/lang/String;Ljava/util/List;Lka/g;I)V

    .line 624
    .line 625
    .line 626
    new-instance v1, Ljava/lang/StringBuilder;

    .line 627
    .line 628
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 629
    .line 630
    .line 631
    sget-object v3, Lcom/jellystudio/trustedapp/mathai/presentation/navigation/AppNavigationRoute;->AI_ANSWERS:Lcom/jellystudio/trustedapp/mathai/presentation/navigation/AppNavigationRoute;

    .line 632
    .line 633
    const-string v4, "/{typeScreen}/{content}/{essayExpert}/{summarize}"

    .line 634
    .line 635
    invoke-static {v3, v1, v4}, Lcom/google/android/material/datepicker/i;->w(Lcom/jellystudio/trustedapp/mathai/presentation/navigation/AppNavigationRoute;Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/String;

    .line 636
    .line 637
    .line 638
    move-result-object v1

    .line 639
    new-instance v3, LW8/c;

    .line 640
    .line 641
    const/16 v4, 0x13

    .line 642
    .line 643
    invoke-direct {v3, v4}, LW8/c;-><init>(I)V

    .line 644
    .line 645
    .line 646
    invoke-static {v5, v3}, LEa/d;->r(Ljava/lang/String;Lka/c;)LZ1/f;

    .line 647
    .line 648
    .line 649
    move-result-object v3

    .line 650
    new-instance v4, LW8/c;

    .line 651
    .line 652
    const/16 v5, 0x14

    .line 653
    .line 654
    invoke-direct {v4, v5}, LW8/c;-><init>(I)V

    .line 655
    .line 656
    .line 657
    const-string v5, "content"

    .line 658
    .line 659
    invoke-static {v5, v4}, LEa/d;->r(Ljava/lang/String;Lka/c;)LZ1/f;

    .line 660
    .line 661
    .line 662
    move-result-object v4

    .line 663
    new-instance v5, LW8/c;

    .line 664
    .line 665
    const/16 v10, 0x15

    .line 666
    .line 667
    invoke-direct {v5, v10}, LW8/c;-><init>(I)V

    .line 668
    .line 669
    .line 670
    const-string v10, "essayExpert"

    .line 671
    .line 672
    invoke-static {v10, v5}, LEa/d;->r(Ljava/lang/String;Lka/c;)LZ1/f;

    .line 673
    .line 674
    .line 675
    move-result-object v5

    .line 676
    new-instance v10, LW8/c;

    .line 677
    .line 678
    const/16 v11, 0x16

    .line 679
    .line 680
    invoke-direct {v10, v11}, LW8/c;-><init>(I)V

    .line 681
    .line 682
    .line 683
    const-string v11, "summarize"

    .line 684
    .line 685
    invoke-static {v11, v10}, LEa/d;->r(Ljava/lang/String;Lka/c;)LZ1/f;

    .line 686
    .line 687
    .line 688
    move-result-object v10

    .line 689
    const/4 v11, 0x4

    .line 690
    new-array v11, v11, [LZ1/f;

    .line 691
    .line 692
    aput-object v3, v11, v7

    .line 693
    .line 694
    aput-object v4, v11, v8

    .line 695
    .line 696
    aput-object v5, v11, v6

    .line 697
    .line 698
    const/4 v3, 0x3

    .line 699
    aput-object v10, v11, v3

    .line 700
    .line 701
    invoke-static {v11}, LY9/r;->z([Ljava/lang/Object;)Ljava/util/List;

    .line 702
    .line 703
    .line 704
    move-result-object v3

    .line 705
    sget-object v4, Lcom/jellystudio/trustedapp/mathai/presentation/navigation/n;->a:Landroidx/compose/runtime/internal/a;

    .line 706
    .line 707
    const/16 v5, 0xfc

    .line 708
    .line 709
    invoke-static {v9, v1, v3, v4, v5}, Landroidx/navigation/compose/r;->g(LZ1/B;Ljava/lang/String;Ljava/util/List;Lka/g;I)V

    .line 710
    .line 711
    .line 712
    sget-object v1, Lcom/jellystudio/trustedapp/mathai/presentation/navigation/AppNavigationRoute;->SELECT_PHOTO:Lcom/jellystudio/trustedapp/mathai/presentation/navigation/AppNavigationRoute;

    .line 713
    .line 714
    invoke-virtual {v1}, Lcom/jellystudio/trustedapp/mathai/presentation/navigation/AppNavigationRoute;->getRoute()Ljava/lang/String;

    .line 715
    .line 716
    .line 717
    move-result-object v1

    .line 718
    sget-object v3, Lcom/jellystudio/trustedapp/mathai/presentation/navigation/z;->a:Landroidx/compose/runtime/internal/a;

    .line 719
    .line 720
    const/4 v4, 0x0

    .line 721
    const/16 v5, 0xfe

    .line 722
    .line 723
    invoke-static {v9, v1, v4, v3, v5}, Landroidx/navigation/compose/r;->g(LZ1/B;Ljava/lang/String;Ljava/util/List;Lka/g;I)V

    .line 724
    .line 725
    .line 726
    return-object v2

    .line 727
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
