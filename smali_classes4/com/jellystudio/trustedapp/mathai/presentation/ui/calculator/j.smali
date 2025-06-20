.class public abstract Lcom/jellystudio/trustedapp/mathai/presentation/ui/calculator/j;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/util/List;

.field public static final b:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 47

    .line 1
    const/16 v16, 0x3

    .line 2
    .line 3
    const/16 v17, 0x2

    .line 4
    .line 5
    const/16 v18, 0x1

    .line 6
    .line 7
    const/16 v19, 0x0

    .line 8
    .line 9
    new-instance v1, Lcom/jellystudio/trustedapp/mathai/presentation/ui/calculator/c;

    .line 10
    .line 11
    sget-object v2, Lcom/jellystudio/trustedapp/mathai/presentation/ui/calculator/NumpadButton;->SWITCH_SCIENCE:Lcom/jellystudio/trustedapp/mathai/presentation/ui/calculator/NumpadButton;

    .line 12
    .line 13
    sget v3, LU8/d;->branding_primary:I

    .line 14
    .line 15
    sget v4, LU8/e;->numpad_switch_science:I

    .line 16
    .line 17
    sget v5, LU8/d;->neutral_0:I

    .line 18
    .line 19
    invoke-direct {v1, v2, v3, v4, v5}, Lcom/jellystudio/trustedapp/mathai/presentation/ui/calculator/c;-><init>(Lcom/jellystudio/trustedapp/mathai/presentation/ui/calculator/NumpadButton;III)V

    .line 20
    .line 21
    .line 22
    new-instance v3, Lcom/jellystudio/trustedapp/mathai/presentation/ui/calculator/c;

    .line 23
    .line 24
    sget-object v4, Lcom/jellystudio/trustedapp/mathai/presentation/ui/calculator/NumpadButton;->AC:Lcom/jellystudio/trustedapp/mathai/presentation/ui/calculator/NumpadButton;

    .line 25
    .line 26
    sget v5, LU8/d;->branding_primary:I

    .line 27
    .line 28
    sget v6, LU8/e;->numpad_ac:I

    .line 29
    .line 30
    sget v7, LU8/d;->neutral_0:I

    .line 31
    .line 32
    invoke-direct {v3, v4, v5, v6, v7}, Lcom/jellystudio/trustedapp/mathai/presentation/ui/calculator/c;-><init>(Lcom/jellystudio/trustedapp/mathai/presentation/ui/calculator/NumpadButton;III)V

    .line 33
    .line 34
    .line 35
    new-instance v5, Lcom/jellystudio/trustedapp/mathai/presentation/ui/calculator/c;

    .line 36
    .line 37
    sget-object v6, Lcom/jellystudio/trustedapp/mathai/presentation/ui/calculator/NumpadButton;->PERCENTAGE:Lcom/jellystudio/trustedapp/mathai/presentation/ui/calculator/NumpadButton;

    .line 38
    .line 39
    sget v7, LU8/d;->neutral_100:I

    .line 40
    .line 41
    sget v8, LU8/e;->numpad_percentage:I

    .line 42
    .line 43
    sget v9, LU8/d;->neutral_500:I

    .line 44
    .line 45
    invoke-direct {v5, v6, v7, v8, v9}, Lcom/jellystudio/trustedapp/mathai/presentation/ui/calculator/c;-><init>(Lcom/jellystudio/trustedapp/mathai/presentation/ui/calculator/NumpadButton;III)V

    .line 46
    .line 47
    .line 48
    new-instance v7, Lcom/jellystudio/trustedapp/mathai/presentation/ui/calculator/c;

    .line 49
    .line 50
    sget-object v8, Lcom/jellystudio/trustedapp/mathai/presentation/ui/calculator/NumpadButton;->MINUS:Lcom/jellystudio/trustedapp/mathai/presentation/ui/calculator/NumpadButton;

    .line 51
    .line 52
    sget v9, LU8/d;->neutral_100:I

    .line 53
    .line 54
    sget v10, LU8/e;->numpad_minus:I

    .line 55
    .line 56
    sget v11, LU8/d;->neutral_500:I

    .line 57
    .line 58
    invoke-direct {v7, v8, v9, v10, v11}, Lcom/jellystudio/trustedapp/mathai/presentation/ui/calculator/c;-><init>(Lcom/jellystudio/trustedapp/mathai/presentation/ui/calculator/NumpadButton;III)V

    .line 59
    .line 60
    .line 61
    new-instance v9, Lcom/jellystudio/trustedapp/mathai/presentation/ui/calculator/c;

    .line 62
    .line 63
    sget-object v10, Lcom/jellystudio/trustedapp/mathai/presentation/ui/calculator/NumpadButton;->SEVEN:Lcom/jellystudio/trustedapp/mathai/presentation/ui/calculator/NumpadButton;

    .line 64
    .line 65
    sget v11, LU8/d;->neutral_100:I

    .line 66
    .line 67
    sget v12, LU8/e;->numpad_seven:I

    .line 68
    .line 69
    sget v13, LU8/d;->neutral_500:I

    .line 70
    .line 71
    invoke-direct {v9, v10, v11, v12, v13}, Lcom/jellystudio/trustedapp/mathai/presentation/ui/calculator/c;-><init>(Lcom/jellystudio/trustedapp/mathai/presentation/ui/calculator/NumpadButton;III)V

    .line 72
    .line 73
    .line 74
    new-instance v11, Lcom/jellystudio/trustedapp/mathai/presentation/ui/calculator/c;

    .line 75
    .line 76
    sget-object v12, Lcom/jellystudio/trustedapp/mathai/presentation/ui/calculator/NumpadButton;->EIGHT:Lcom/jellystudio/trustedapp/mathai/presentation/ui/calculator/NumpadButton;

    .line 77
    .line 78
    sget v13, LU8/d;->neutral_100:I

    .line 79
    .line 80
    sget v14, LU8/e;->numpad_eight:I

    .line 81
    .line 82
    sget v15, LU8/d;->neutral_500:I

    .line 83
    .line 84
    invoke-direct {v11, v12, v13, v14, v15}, Lcom/jellystudio/trustedapp/mathai/presentation/ui/calculator/c;-><init>(Lcom/jellystudio/trustedapp/mathai/presentation/ui/calculator/NumpadButton;III)V

    .line 85
    .line 86
    .line 87
    new-instance v13, Lcom/jellystudio/trustedapp/mathai/presentation/ui/calculator/c;

    .line 88
    .line 89
    sget-object v14, Lcom/jellystudio/trustedapp/mathai/presentation/ui/calculator/NumpadButton;->NINE:Lcom/jellystudio/trustedapp/mathai/presentation/ui/calculator/NumpadButton;

    .line 90
    .line 91
    sget v15, LU8/d;->neutral_100:I

    .line 92
    .line 93
    sget v0, LU8/e;->numpad_nine:I

    .line 94
    .line 95
    move-object/from16 v20, v12

    .line 96
    .line 97
    sget v12, LU8/d;->neutral_500:I

    .line 98
    .line 99
    invoke-direct {v13, v14, v15, v0, v12}, Lcom/jellystudio/trustedapp/mathai/presentation/ui/calculator/c;-><init>(Lcom/jellystudio/trustedapp/mathai/presentation/ui/calculator/NumpadButton;III)V

    .line 100
    .line 101
    .line 102
    new-instance v0, Lcom/jellystudio/trustedapp/mathai/presentation/ui/calculator/c;

    .line 103
    .line 104
    sget-object v12, Lcom/jellystudio/trustedapp/mathai/presentation/ui/calculator/NumpadButton;->DIVIDE:Lcom/jellystudio/trustedapp/mathai/presentation/ui/calculator/NumpadButton;

    .line 105
    .line 106
    sget v15, LU8/d;->neutral_100:I

    .line 107
    .line 108
    move-object/from16 v21, v14

    .line 109
    .line 110
    sget v14, LU8/e;->numpad_divide:I

    .line 111
    .line 112
    move-object/from16 v22, v10

    .line 113
    .line 114
    sget v10, LU8/d;->neutral_500:I

    .line 115
    .line 116
    invoke-direct {v0, v12, v15, v14, v10}, Lcom/jellystudio/trustedapp/mathai/presentation/ui/calculator/c;-><init>(Lcom/jellystudio/trustedapp/mathai/presentation/ui/calculator/NumpadButton;III)V

    .line 117
    .line 118
    .line 119
    new-instance v10, Lcom/jellystudio/trustedapp/mathai/presentation/ui/calculator/c;

    .line 120
    .line 121
    sget-object v14, Lcom/jellystudio/trustedapp/mathai/presentation/ui/calculator/NumpadButton;->FOUR:Lcom/jellystudio/trustedapp/mathai/presentation/ui/calculator/NumpadButton;

    .line 122
    .line 123
    sget v15, LU8/d;->neutral_100:I

    .line 124
    .line 125
    move-object/from16 v23, v12

    .line 126
    .line 127
    sget v12, LU8/e;->numpad_four:I

    .line 128
    .line 129
    move-object/from16 v24, v8

    .line 130
    .line 131
    sget v8, LU8/d;->neutral_500:I

    .line 132
    .line 133
    invoke-direct {v10, v14, v15, v12, v8}, Lcom/jellystudio/trustedapp/mathai/presentation/ui/calculator/c;-><init>(Lcom/jellystudio/trustedapp/mathai/presentation/ui/calculator/NumpadButton;III)V

    .line 134
    .line 135
    .line 136
    new-instance v8, Lcom/jellystudio/trustedapp/mathai/presentation/ui/calculator/c;

    .line 137
    .line 138
    sget-object v12, Lcom/jellystudio/trustedapp/mathai/presentation/ui/calculator/NumpadButton;->FIVE:Lcom/jellystudio/trustedapp/mathai/presentation/ui/calculator/NumpadButton;

    .line 139
    .line 140
    sget v15, LU8/d;->neutral_100:I

    .line 141
    .line 142
    move-object/from16 v25, v14

    .line 143
    .line 144
    sget v14, LU8/e;->numpad_five:I

    .line 145
    .line 146
    move-object/from16 v26, v6

    .line 147
    .line 148
    sget v6, LU8/d;->neutral_500:I

    .line 149
    .line 150
    invoke-direct {v8, v12, v15, v14, v6}, Lcom/jellystudio/trustedapp/mathai/presentation/ui/calculator/c;-><init>(Lcom/jellystudio/trustedapp/mathai/presentation/ui/calculator/NumpadButton;III)V

    .line 151
    .line 152
    .line 153
    new-instance v6, Lcom/jellystudio/trustedapp/mathai/presentation/ui/calculator/c;

    .line 154
    .line 155
    sget-object v14, Lcom/jellystudio/trustedapp/mathai/presentation/ui/calculator/NumpadButton;->SIX:Lcom/jellystudio/trustedapp/mathai/presentation/ui/calculator/NumpadButton;

    .line 156
    .line 157
    sget v15, LU8/d;->neutral_100:I

    .line 158
    .line 159
    move-object/from16 v27, v12

    .line 160
    .line 161
    sget v12, LU8/e;->numpad_six:I

    .line 162
    .line 163
    move-object/from16 v28, v4

    .line 164
    .line 165
    sget v4, LU8/d;->neutral_500:I

    .line 166
    .line 167
    invoke-direct {v6, v14, v15, v12, v4}, Lcom/jellystudio/trustedapp/mathai/presentation/ui/calculator/c;-><init>(Lcom/jellystudio/trustedapp/mathai/presentation/ui/calculator/NumpadButton;III)V

    .line 168
    .line 169
    .line 170
    new-instance v4, Lcom/jellystudio/trustedapp/mathai/presentation/ui/calculator/c;

    .line 171
    .line 172
    sget-object v12, Lcom/jellystudio/trustedapp/mathai/presentation/ui/calculator/NumpadButton;->MULTIPLY:Lcom/jellystudio/trustedapp/mathai/presentation/ui/calculator/NumpadButton;

    .line 173
    .line 174
    sget v15, LU8/d;->neutral_100:I

    .line 175
    .line 176
    move-object/from16 v29, v14

    .line 177
    .line 178
    sget v14, LU8/e;->numpad_multiply:I

    .line 179
    .line 180
    move-object/from16 v30, v2

    .line 181
    .line 182
    sget v2, LU8/d;->neutral_500:I

    .line 183
    .line 184
    invoke-direct {v4, v12, v15, v14, v2}, Lcom/jellystudio/trustedapp/mathai/presentation/ui/calculator/c;-><init>(Lcom/jellystudio/trustedapp/mathai/presentation/ui/calculator/NumpadButton;III)V

    .line 185
    .line 186
    .line 187
    new-instance v2, Lcom/jellystudio/trustedapp/mathai/presentation/ui/calculator/c;

    .line 188
    .line 189
    sget-object v14, Lcom/jellystudio/trustedapp/mathai/presentation/ui/calculator/NumpadButton;->ONE:Lcom/jellystudio/trustedapp/mathai/presentation/ui/calculator/NumpadButton;

    .line 190
    .line 191
    sget v15, LU8/d;->neutral_100:I

    .line 192
    .line 193
    move-object/from16 v31, v12

    .line 194
    .line 195
    sget v12, LU8/e;->numpad_one:I

    .line 196
    .line 197
    move-object/from16 v32, v4

    .line 198
    .line 199
    sget v4, LU8/d;->neutral_500:I

    .line 200
    .line 201
    invoke-direct {v2, v14, v15, v12, v4}, Lcom/jellystudio/trustedapp/mathai/presentation/ui/calculator/c;-><init>(Lcom/jellystudio/trustedapp/mathai/presentation/ui/calculator/NumpadButton;III)V

    .line 202
    .line 203
    .line 204
    new-instance v4, Lcom/jellystudio/trustedapp/mathai/presentation/ui/calculator/c;

    .line 205
    .line 206
    sget-object v12, Lcom/jellystudio/trustedapp/mathai/presentation/ui/calculator/NumpadButton;->TWO:Lcom/jellystudio/trustedapp/mathai/presentation/ui/calculator/NumpadButton;

    .line 207
    .line 208
    sget v15, LU8/d;->neutral_100:I

    .line 209
    .line 210
    move-object/from16 v33, v14

    .line 211
    .line 212
    sget v14, LU8/e;->numpad_two:I

    .line 213
    .line 214
    move-object/from16 v34, v2

    .line 215
    .line 216
    sget v2, LU8/d;->neutral_500:I

    .line 217
    .line 218
    invoke-direct {v4, v12, v15, v14, v2}, Lcom/jellystudio/trustedapp/mathai/presentation/ui/calculator/c;-><init>(Lcom/jellystudio/trustedapp/mathai/presentation/ui/calculator/NumpadButton;III)V

    .line 219
    .line 220
    .line 221
    new-instance v2, Lcom/jellystudio/trustedapp/mathai/presentation/ui/calculator/c;

    .line 222
    .line 223
    sget-object v14, Lcom/jellystudio/trustedapp/mathai/presentation/ui/calculator/NumpadButton;->THREE:Lcom/jellystudio/trustedapp/mathai/presentation/ui/calculator/NumpadButton;

    .line 224
    .line 225
    sget v15, LU8/d;->neutral_100:I

    .line 226
    .line 227
    move-object/from16 v35, v12

    .line 228
    .line 229
    sget v12, LU8/e;->numpad_three:I

    .line 230
    .line 231
    move-object/from16 v36, v4

    .line 232
    .line 233
    sget v4, LU8/d;->neutral_500:I

    .line 234
    .line 235
    invoke-direct {v2, v14, v15, v12, v4}, Lcom/jellystudio/trustedapp/mathai/presentation/ui/calculator/c;-><init>(Lcom/jellystudio/trustedapp/mathai/presentation/ui/calculator/NumpadButton;III)V

    .line 236
    .line 237
    .line 238
    new-instance v4, Lcom/jellystudio/trustedapp/mathai/presentation/ui/calculator/c;

    .line 239
    .line 240
    sget-object v12, Lcom/jellystudio/trustedapp/mathai/presentation/ui/calculator/NumpadButton;->PLUS:Lcom/jellystudio/trustedapp/mathai/presentation/ui/calculator/NumpadButton;

    .line 241
    .line 242
    sget v15, LU8/d;->neutral_100:I

    .line 243
    .line 244
    move-object/from16 v37, v14

    .line 245
    .line 246
    sget v14, LU8/e;->numpad_plus:I

    .line 247
    .line 248
    move-object/from16 v38, v2

    .line 249
    .line 250
    sget v2, LU8/d;->neutral_500:I

    .line 251
    .line 252
    invoke-direct {v4, v12, v15, v14, v2}, Lcom/jellystudio/trustedapp/mathai/presentation/ui/calculator/c;-><init>(Lcom/jellystudio/trustedapp/mathai/presentation/ui/calculator/NumpadButton;III)V

    .line 253
    .line 254
    .line 255
    new-instance v2, Lcom/jellystudio/trustedapp/mathai/presentation/ui/calculator/c;

    .line 256
    .line 257
    sget-object v14, Lcom/jellystudio/trustedapp/mathai/presentation/ui/calculator/NumpadButton;->DOUBLE_ZERO:Lcom/jellystudio/trustedapp/mathai/presentation/ui/calculator/NumpadButton;

    .line 258
    .line 259
    sget v15, LU8/d;->branding_primary:I

    .line 260
    .line 261
    move-object/from16 v39, v12

    .line 262
    .line 263
    sget v12, LU8/e;->numpad_double_zero:I

    .line 264
    .line 265
    move-object/from16 v40, v4

    .line 266
    .line 267
    sget v4, LU8/d;->neutral_0:I

    .line 268
    .line 269
    invoke-direct {v2, v14, v15, v12, v4}, Lcom/jellystudio/trustedapp/mathai/presentation/ui/calculator/c;-><init>(Lcom/jellystudio/trustedapp/mathai/presentation/ui/calculator/NumpadButton;III)V

    .line 270
    .line 271
    .line 272
    new-instance v4, Lcom/jellystudio/trustedapp/mathai/presentation/ui/calculator/c;

    .line 273
    .line 274
    sget-object v12, Lcom/jellystudio/trustedapp/mathai/presentation/ui/calculator/NumpadButton;->ZERO:Lcom/jellystudio/trustedapp/mathai/presentation/ui/calculator/NumpadButton;

    .line 275
    .line 276
    sget v15, LU8/d;->neutral_100:I

    .line 277
    .line 278
    move-object/from16 v41, v14

    .line 279
    .line 280
    sget v14, LU8/e;->numpad_zero:I

    .line 281
    .line 282
    move-object/from16 v42, v2

    .line 283
    .line 284
    sget v2, LU8/d;->neutral_500:I

    .line 285
    .line 286
    invoke-direct {v4, v12, v15, v14, v2}, Lcom/jellystudio/trustedapp/mathai/presentation/ui/calculator/c;-><init>(Lcom/jellystudio/trustedapp/mathai/presentation/ui/calculator/NumpadButton;III)V

    .line 287
    .line 288
    .line 289
    new-instance v2, Lcom/jellystudio/trustedapp/mathai/presentation/ui/calculator/c;

    .line 290
    .line 291
    sget-object v14, Lcom/jellystudio/trustedapp/mathai/presentation/ui/calculator/NumpadButton;->DOT:Lcom/jellystudio/trustedapp/mathai/presentation/ui/calculator/NumpadButton;

    .line 292
    .line 293
    sget v15, LU8/d;->neutral_100:I

    .line 294
    .line 295
    move-object/from16 v43, v12

    .line 296
    .line 297
    sget v12, LU8/e;->numpad_dot:I

    .line 298
    .line 299
    move-object/from16 v44, v4

    .line 300
    .line 301
    sget v4, LU8/d;->neutral_500:I

    .line 302
    .line 303
    invoke-direct {v2, v14, v15, v12, v4}, Lcom/jellystudio/trustedapp/mathai/presentation/ui/calculator/c;-><init>(Lcom/jellystudio/trustedapp/mathai/presentation/ui/calculator/NumpadButton;III)V

    .line 304
    .line 305
    .line 306
    new-instance v4, Lcom/jellystudio/trustedapp/mathai/presentation/ui/calculator/c;

    .line 307
    .line 308
    sget-object v12, Lcom/jellystudio/trustedapp/mathai/presentation/ui/calculator/NumpadButton;->EQUAL:Lcom/jellystudio/trustedapp/mathai/presentation/ui/calculator/NumpadButton;

    .line 309
    .line 310
    sget v15, LU8/d;->branding_primary:I

    .line 311
    .line 312
    move-object/from16 v45, v14

    .line 313
    .line 314
    sget v14, LU8/e;->numpad_equal:I

    .line 315
    .line 316
    move-object/from16 v46, v2

    .line 317
    .line 318
    sget v2, LU8/d;->neutral_0:I

    .line 319
    .line 320
    invoke-direct {v4, v12, v15, v14, v2}, Lcom/jellystudio/trustedapp/mathai/presentation/ui/calculator/c;-><init>(Lcom/jellystudio/trustedapp/mathai/presentation/ui/calculator/NumpadButton;III)V

    .line 321
    .line 322
    .line 323
    const/16 v2, 0x14

    .line 324
    .line 325
    new-array v14, v2, [Lcom/jellystudio/trustedapp/mathai/presentation/ui/calculator/c;

    .line 326
    .line 327
    aput-object v1, v14, v19

    .line 328
    .line 329
    aput-object v3, v14, v18

    .line 330
    .line 331
    aput-object v5, v14, v17

    .line 332
    .line 333
    aput-object v7, v14, v16

    .line 334
    .line 335
    const/4 v1, 0x4

    .line 336
    aput-object v9, v14, v1

    .line 337
    .line 338
    const/4 v1, 0x5

    .line 339
    aput-object v11, v14, v1

    .line 340
    .line 341
    const/4 v1, 0x6

    .line 342
    aput-object v13, v14, v1

    .line 343
    .line 344
    const/4 v1, 0x7

    .line 345
    aput-object v0, v14, v1

    .line 346
    .line 347
    const/16 v0, 0x8

    .line 348
    .line 349
    aput-object v10, v14, v0

    .line 350
    .line 351
    const/16 v0, 0x9

    .line 352
    .line 353
    aput-object v8, v14, v0

    .line 354
    .line 355
    const/16 v0, 0xa

    .line 356
    .line 357
    aput-object v6, v14, v0

    .line 358
    .line 359
    const/16 v0, 0xb

    .line 360
    .line 361
    aput-object v32, v14, v0

    .line 362
    .line 363
    const/16 v0, 0xc

    .line 364
    .line 365
    aput-object v34, v14, v0

    .line 366
    .line 367
    const/16 v0, 0xd

    .line 368
    .line 369
    aput-object v36, v14, v0

    .line 370
    .line 371
    const/16 v0, 0xe

    .line 372
    .line 373
    aput-object v38, v14, v0

    .line 374
    .line 375
    const/16 v0, 0xf

    .line 376
    .line 377
    aput-object v40, v14, v0

    .line 378
    .line 379
    const/16 v0, 0x10

    .line 380
    .line 381
    aput-object v42, v14, v0

    .line 382
    .line 383
    const/16 v0, 0x11

    .line 384
    .line 385
    aput-object v44, v14, v0

    .line 386
    .line 387
    const/16 v0, 0x12

    .line 388
    .line 389
    aput-object v46, v14, v0

    .line 390
    .line 391
    const/16 v0, 0x13

    .line 392
    .line 393
    aput-object v4, v14, v0

    .line 394
    .line 395
    invoke-static {v14}, LY9/r;->z([Ljava/lang/Object;)Ljava/util/List;

    .line 396
    .line 397
    .line 398
    move-result-object v0

    .line 399
    sput-object v0, Lcom/jellystudio/trustedapp/mathai/presentation/ui/calculator/j;->a:Ljava/util/List;

    .line 400
    .line 401
    new-instance v0, Lcom/jellystudio/trustedapp/mathai/presentation/ui/calculator/c;

    .line 402
    .line 403
    sget v1, LU8/d;->branding_primary:I

    .line 404
    .line 405
    sget v2, LU8/e;->numpad_switch_science_small:I

    .line 406
    .line 407
    sget v3, LU8/d;->neutral_0:I

    .line 408
    .line 409
    move-object/from16 v4, v30

    .line 410
    .line 411
    invoke-direct {v0, v4, v1, v2, v3}, Lcom/jellystudio/trustedapp/mathai/presentation/ui/calculator/c;-><init>(Lcom/jellystudio/trustedapp/mathai/presentation/ui/calculator/NumpadButton;III)V

    .line 412
    .line 413
    .line 414
    new-instance v1, Lcom/jellystudio/trustedapp/mathai/presentation/ui/calculator/c;

    .line 415
    .line 416
    sget-object v2, Lcom/jellystudio/trustedapp/mathai/presentation/ui/calculator/NumpadButton;->SWITCH_TRIGONOMETRIC:Lcom/jellystudio/trustedapp/mathai/presentation/ui/calculator/NumpadButton;

    .line 417
    .line 418
    sget v3, LU8/d;->branding_primary:I

    .line 419
    .line 420
    sget v4, LU8/e;->numpad_switch_trigonometric:I

    .line 421
    .line 422
    sget v5, LU8/d;->neutral_0:I

    .line 423
    .line 424
    invoke-direct {v1, v2, v3, v4, v5}, Lcom/jellystudio/trustedapp/mathai/presentation/ui/calculator/c;-><init>(Lcom/jellystudio/trustedapp/mathai/presentation/ui/calculator/NumpadButton;III)V

    .line 425
    .line 426
    .line 427
    new-instance v2, Lcom/jellystudio/trustedapp/mathai/presentation/ui/calculator/c;

    .line 428
    .line 429
    sget-object v3, Lcom/jellystudio/trustedapp/mathai/presentation/ui/calculator/NumpadButton;->LOG:Lcom/jellystudio/trustedapp/mathai/presentation/ui/calculator/NumpadButton;

    .line 430
    .line 431
    sget v4, LU8/d;->neutral_100:I

    .line 432
    .line 433
    sget v5, LU8/e;->numpad_log:I

    .line 434
    .line 435
    sget v6, LU8/d;->neutral_500:I

    .line 436
    .line 437
    invoke-direct {v2, v3, v4, v5, v6}, Lcom/jellystudio/trustedapp/mathai/presentation/ui/calculator/c;-><init>(Lcom/jellystudio/trustedapp/mathai/presentation/ui/calculator/NumpadButton;III)V

    .line 438
    .line 439
    .line 440
    new-instance v3, Lcom/jellystudio/trustedapp/mathai/presentation/ui/calculator/c;

    .line 441
    .line 442
    sget-object v4, Lcom/jellystudio/trustedapp/mathai/presentation/ui/calculator/NumpadButton;->NATURAL_LOG:Lcom/jellystudio/trustedapp/mathai/presentation/ui/calculator/NumpadButton;

    .line 443
    .line 444
    sget v5, LU8/d;->neutral_100:I

    .line 445
    .line 446
    sget v6, LU8/e;->numpad_natural_log:I

    .line 447
    .line 448
    sget v7, LU8/d;->neutral_500:I

    .line 449
    .line 450
    invoke-direct {v3, v4, v5, v6, v7}, Lcom/jellystudio/trustedapp/mathai/presentation/ui/calculator/c;-><init>(Lcom/jellystudio/trustedapp/mathai/presentation/ui/calculator/NumpadButton;III)V

    .line 451
    .line 452
    .line 453
    new-instance v4, Lcom/jellystudio/trustedapp/mathai/presentation/ui/calculator/c;

    .line 454
    .line 455
    sget-object v5, Lcom/jellystudio/trustedapp/mathai/presentation/ui/calculator/NumpadButton;->PHI:Lcom/jellystudio/trustedapp/mathai/presentation/ui/calculator/NumpadButton;

    .line 456
    .line 457
    sget v6, LU8/d;->neutral_100:I

    .line 458
    .line 459
    sget v7, LU8/e;->numpad_phi:I

    .line 460
    .line 461
    sget v8, LU8/d;->neutral_500:I

    .line 462
    .line 463
    invoke-direct {v4, v5, v6, v7, v8}, Lcom/jellystudio/trustedapp/mathai/presentation/ui/calculator/c;-><init>(Lcom/jellystudio/trustedapp/mathai/presentation/ui/calculator/NumpadButton;III)V

    .line 464
    .line 465
    .line 466
    new-instance v5, Lcom/jellystudio/trustedapp/mathai/presentation/ui/calculator/c;

    .line 467
    .line 468
    sget-object v6, Lcom/jellystudio/trustedapp/mathai/presentation/ui/calculator/NumpadButton;->SIN:Lcom/jellystudio/trustedapp/mathai/presentation/ui/calculator/NumpadButton;

    .line 469
    .line 470
    sget v7, LU8/d;->neutral_100:I

    .line 471
    .line 472
    sget v8, LU8/e;->numpad_sin:I

    .line 473
    .line 474
    sget v9, LU8/d;->neutral_500:I

    .line 475
    .line 476
    invoke-direct {v5, v6, v7, v8, v9}, Lcom/jellystudio/trustedapp/mathai/presentation/ui/calculator/c;-><init>(Lcom/jellystudio/trustedapp/mathai/presentation/ui/calculator/NumpadButton;III)V

    .line 477
    .line 478
    .line 479
    new-instance v6, Lcom/jellystudio/trustedapp/mathai/presentation/ui/calculator/c;

    .line 480
    .line 481
    sget-object v7, Lcom/jellystudio/trustedapp/mathai/presentation/ui/calculator/NumpadButton;->COS:Lcom/jellystudio/trustedapp/mathai/presentation/ui/calculator/NumpadButton;

    .line 482
    .line 483
    sget v8, LU8/d;->neutral_100:I

    .line 484
    .line 485
    sget v9, LU8/e;->numpad_cos:I

    .line 486
    .line 487
    sget v10, LU8/d;->neutral_500:I

    .line 488
    .line 489
    invoke-direct {v6, v7, v8, v9, v10}, Lcom/jellystudio/trustedapp/mathai/presentation/ui/calculator/c;-><init>(Lcom/jellystudio/trustedapp/mathai/presentation/ui/calculator/NumpadButton;III)V

    .line 490
    .line 491
    .line 492
    new-instance v7, Lcom/jellystudio/trustedapp/mathai/presentation/ui/calculator/c;

    .line 493
    .line 494
    sget-object v8, Lcom/jellystudio/trustedapp/mathai/presentation/ui/calculator/NumpadButton;->TAN:Lcom/jellystudio/trustedapp/mathai/presentation/ui/calculator/NumpadButton;

    .line 495
    .line 496
    sget v9, LU8/d;->neutral_100:I

    .line 497
    .line 498
    sget v10, LU8/e;->numpad_tan:I

    .line 499
    .line 500
    sget v11, LU8/d;->neutral_500:I

    .line 501
    .line 502
    invoke-direct {v7, v8, v9, v10, v11}, Lcom/jellystudio/trustedapp/mathai/presentation/ui/calculator/c;-><init>(Lcom/jellystudio/trustedapp/mathai/presentation/ui/calculator/NumpadButton;III)V

    .line 503
    .line 504
    .line 505
    new-instance v8, Lcom/jellystudio/trustedapp/mathai/presentation/ui/calculator/c;

    .line 506
    .line 507
    sget-object v9, Lcom/jellystudio/trustedapp/mathai/presentation/ui/calculator/NumpadButton;->DEGREE:Lcom/jellystudio/trustedapp/mathai/presentation/ui/calculator/NumpadButton;

    .line 508
    .line 509
    sget v10, LU8/d;->neutral_100:I

    .line 510
    .line 511
    sget v11, LU8/e;->numpad_degree:I

    .line 512
    .line 513
    sget v13, LU8/d;->neutral_500:I

    .line 514
    .line 515
    invoke-direct {v8, v9, v10, v11, v13}, Lcom/jellystudio/trustedapp/mathai/presentation/ui/calculator/c;-><init>(Lcom/jellystudio/trustedapp/mathai/presentation/ui/calculator/NumpadButton;III)V

    .line 516
    .line 517
    .line 518
    new-instance v9, Lcom/jellystudio/trustedapp/mathai/presentation/ui/calculator/c;

    .line 519
    .line 520
    sget v10, LU8/d;->branding_primary:I

    .line 521
    .line 522
    sget v11, LU8/e;->numpad_ac_small:I

    .line 523
    .line 524
    sget v13, LU8/d;->neutral_0:I

    .line 525
    .line 526
    move-object/from16 v14, v28

    .line 527
    .line 528
    invoke-direct {v9, v14, v10, v11, v13}, Lcom/jellystudio/trustedapp/mathai/presentation/ui/calculator/c;-><init>(Lcom/jellystudio/trustedapp/mathai/presentation/ui/calculator/NumpadButton;III)V

    .line 529
    .line 530
    .line 531
    new-instance v10, Lcom/jellystudio/trustedapp/mathai/presentation/ui/calculator/c;

    .line 532
    .line 533
    sget-object v11, Lcom/jellystudio/trustedapp/mathai/presentation/ui/calculator/NumpadButton;->SQUARE_ROOT:Lcom/jellystudio/trustedapp/mathai/presentation/ui/calculator/NumpadButton;

    .line 534
    .line 535
    sget v13, LU8/d;->neutral_100:I

    .line 536
    .line 537
    sget v14, LU8/e;->numpad_square_root:I

    .line 538
    .line 539
    sget v15, LU8/d;->neutral_500:I

    .line 540
    .line 541
    invoke-direct {v10, v11, v13, v14, v15}, Lcom/jellystudio/trustedapp/mathai/presentation/ui/calculator/c;-><init>(Lcom/jellystudio/trustedapp/mathai/presentation/ui/calculator/NumpadButton;III)V

    .line 542
    .line 543
    .line 544
    new-instance v11, Lcom/jellystudio/trustedapp/mathai/presentation/ui/calculator/c;

    .line 545
    .line 546
    sget-object v13, Lcom/jellystudio/trustedapp/mathai/presentation/ui/calculator/NumpadButton;->PARENTHESIS_OPEN:Lcom/jellystudio/trustedapp/mathai/presentation/ui/calculator/NumpadButton;

    .line 547
    .line 548
    sget v14, LU8/d;->neutral_100:I

    .line 549
    .line 550
    sget v15, LU8/e;->numpad_parenthesis_open:I

    .line 551
    .line 552
    move-object/from16 v28, v10

    .line 553
    .line 554
    sget v10, LU8/d;->neutral_500:I

    .line 555
    .line 556
    invoke-direct {v11, v13, v14, v15, v10}, Lcom/jellystudio/trustedapp/mathai/presentation/ui/calculator/c;-><init>(Lcom/jellystudio/trustedapp/mathai/presentation/ui/calculator/NumpadButton;III)V

    .line 557
    .line 558
    .line 559
    new-instance v10, Lcom/jellystudio/trustedapp/mathai/presentation/ui/calculator/c;

    .line 560
    .line 561
    sget-object v13, Lcom/jellystudio/trustedapp/mathai/presentation/ui/calculator/NumpadButton;->PARENTHESIS_CLOSE:Lcom/jellystudio/trustedapp/mathai/presentation/ui/calculator/NumpadButton;

    .line 562
    .line 563
    sget v14, LU8/d;->neutral_100:I

    .line 564
    .line 565
    sget v15, LU8/e;->numpad_parenthesis_close:I

    .line 566
    .line 567
    move-object/from16 v30, v11

    .line 568
    .line 569
    sget v11, LU8/d;->neutral_500:I

    .line 570
    .line 571
    invoke-direct {v10, v13, v14, v15, v11}, Lcom/jellystudio/trustedapp/mathai/presentation/ui/calculator/c;-><init>(Lcom/jellystudio/trustedapp/mathai/presentation/ui/calculator/NumpadButton;III)V

    .line 572
    .line 573
    .line 574
    new-instance v13, Lcom/jellystudio/trustedapp/mathai/presentation/ui/calculator/c;

    .line 575
    .line 576
    sget v15, LU8/e;->numpad_percentage_small:I

    .line 577
    .line 578
    move-object/from16 v32, v10

    .line 579
    .line 580
    move-object/from16 v10, v26

    .line 581
    .line 582
    invoke-direct {v13, v10, v14, v15, v11}, Lcom/jellystudio/trustedapp/mathai/presentation/ui/calculator/c;-><init>(Lcom/jellystudio/trustedapp/mathai/presentation/ui/calculator/NumpadButton;III)V

    .line 583
    .line 584
    .line 585
    new-instance v10, Lcom/jellystudio/trustedapp/mathai/presentation/ui/calculator/c;

    .line 586
    .line 587
    sget v15, LU8/e;->numpad_minus_small:I

    .line 588
    .line 589
    move-object/from16 v26, v13

    .line 590
    .line 591
    move-object/from16 v13, v24

    .line 592
    .line 593
    invoke-direct {v10, v13, v14, v15, v11}, Lcom/jellystudio/trustedapp/mathai/presentation/ui/calculator/c;-><init>(Lcom/jellystudio/trustedapp/mathai/presentation/ui/calculator/NumpadButton;III)V

    .line 594
    .line 595
    .line 596
    new-instance v11, Lcom/jellystudio/trustedapp/mathai/presentation/ui/calculator/c;

    .line 597
    .line 598
    sget-object v13, Lcom/jellystudio/trustedapp/mathai/presentation/ui/calculator/NumpadButton;->POWER:Lcom/jellystudio/trustedapp/mathai/presentation/ui/calculator/NumpadButton;

    .line 599
    .line 600
    sget v14, LU8/d;->neutral_100:I

    .line 601
    .line 602
    sget v15, LU8/e;->numpad_power:I

    .line 603
    .line 604
    move-object/from16 v24, v10

    .line 605
    .line 606
    sget v10, LU8/d;->neutral_500:I

    .line 607
    .line 608
    invoke-direct {v11, v13, v14, v15, v10}, Lcom/jellystudio/trustedapp/mathai/presentation/ui/calculator/c;-><init>(Lcom/jellystudio/trustedapp/mathai/presentation/ui/calculator/NumpadButton;III)V

    .line 609
    .line 610
    .line 611
    new-instance v13, Lcom/jellystudio/trustedapp/mathai/presentation/ui/calculator/c;

    .line 612
    .line 613
    sget v15, LU8/e;->numpad_seven_small:I

    .line 614
    .line 615
    move-object/from16 v34, v11

    .line 616
    .line 617
    move-object/from16 v11, v22

    .line 618
    .line 619
    invoke-direct {v13, v11, v14, v15, v10}, Lcom/jellystudio/trustedapp/mathai/presentation/ui/calculator/c;-><init>(Lcom/jellystudio/trustedapp/mathai/presentation/ui/calculator/NumpadButton;III)V

    .line 620
    .line 621
    .line 622
    new-instance v11, Lcom/jellystudio/trustedapp/mathai/presentation/ui/calculator/c;

    .line 623
    .line 624
    sget v15, LU8/e;->numpad_eight_small:I

    .line 625
    .line 626
    move-object/from16 v22, v13

    .line 627
    .line 628
    move-object/from16 v13, v20

    .line 629
    .line 630
    invoke-direct {v11, v13, v14, v15, v10}, Lcom/jellystudio/trustedapp/mathai/presentation/ui/calculator/c;-><init>(Lcom/jellystudio/trustedapp/mathai/presentation/ui/calculator/NumpadButton;III)V

    .line 631
    .line 632
    .line 633
    new-instance v13, Lcom/jellystudio/trustedapp/mathai/presentation/ui/calculator/c;

    .line 634
    .line 635
    sget v15, LU8/e;->numpad_nine_small:I

    .line 636
    .line 637
    move-object/from16 v20, v11

    .line 638
    .line 639
    move-object/from16 v11, v21

    .line 640
    .line 641
    invoke-direct {v13, v11, v14, v15, v10}, Lcom/jellystudio/trustedapp/mathai/presentation/ui/calculator/c;-><init>(Lcom/jellystudio/trustedapp/mathai/presentation/ui/calculator/NumpadButton;III)V

    .line 642
    .line 643
    .line 644
    new-instance v11, Lcom/jellystudio/trustedapp/mathai/presentation/ui/calculator/c;

    .line 645
    .line 646
    sget v15, LU8/e;->numpad_divide_small:I

    .line 647
    .line 648
    move-object/from16 v21, v13

    .line 649
    .line 650
    move-object/from16 v13, v23

    .line 651
    .line 652
    invoke-direct {v11, v13, v14, v15, v10}, Lcom/jellystudio/trustedapp/mathai/presentation/ui/calculator/c;-><init>(Lcom/jellystudio/trustedapp/mathai/presentation/ui/calculator/NumpadButton;III)V

    .line 653
    .line 654
    .line 655
    new-instance v10, Lcom/jellystudio/trustedapp/mathai/presentation/ui/calculator/c;

    .line 656
    .line 657
    sget-object v13, Lcom/jellystudio/trustedapp/mathai/presentation/ui/calculator/NumpadButton;->VERTICAL_BAR:Lcom/jellystudio/trustedapp/mathai/presentation/ui/calculator/NumpadButton;

    .line 658
    .line 659
    sget v14, LU8/d;->neutral_100:I

    .line 660
    .line 661
    sget v15, LU8/e;->numpad_vertical_bar:I

    .line 662
    .line 663
    move-object/from16 v23, v11

    .line 664
    .line 665
    sget v11, LU8/d;->neutral_500:I

    .line 666
    .line 667
    invoke-direct {v10, v13, v14, v15, v11}, Lcom/jellystudio/trustedapp/mathai/presentation/ui/calculator/c;-><init>(Lcom/jellystudio/trustedapp/mathai/presentation/ui/calculator/NumpadButton;III)V

    .line 668
    .line 669
    .line 670
    new-instance v13, Lcom/jellystudio/trustedapp/mathai/presentation/ui/calculator/c;

    .line 671
    .line 672
    sget v15, LU8/e;->numpad_four_small:I

    .line 673
    .line 674
    move-object/from16 v36, v10

    .line 675
    .line 676
    move-object/from16 v10, v25

    .line 677
    .line 678
    invoke-direct {v13, v10, v14, v15, v11}, Lcom/jellystudio/trustedapp/mathai/presentation/ui/calculator/c;-><init>(Lcom/jellystudio/trustedapp/mathai/presentation/ui/calculator/NumpadButton;III)V

    .line 679
    .line 680
    .line 681
    new-instance v10, Lcom/jellystudio/trustedapp/mathai/presentation/ui/calculator/c;

    .line 682
    .line 683
    sget v15, LU8/e;->numpad_five_small:I

    .line 684
    .line 685
    move-object/from16 v25, v13

    .line 686
    .line 687
    move-object/from16 v13, v27

    .line 688
    .line 689
    invoke-direct {v10, v13, v14, v15, v11}, Lcom/jellystudio/trustedapp/mathai/presentation/ui/calculator/c;-><init>(Lcom/jellystudio/trustedapp/mathai/presentation/ui/calculator/NumpadButton;III)V

    .line 690
    .line 691
    .line 692
    new-instance v13, Lcom/jellystudio/trustedapp/mathai/presentation/ui/calculator/c;

    .line 693
    .line 694
    sget v15, LU8/e;->numpad_six_small:I

    .line 695
    .line 696
    move-object/from16 v27, v10

    .line 697
    .line 698
    move-object/from16 v10, v29

    .line 699
    .line 700
    invoke-direct {v13, v10, v14, v15, v11}, Lcom/jellystudio/trustedapp/mathai/presentation/ui/calculator/c;-><init>(Lcom/jellystudio/trustedapp/mathai/presentation/ui/calculator/NumpadButton;III)V

    .line 701
    .line 702
    .line 703
    new-instance v10, Lcom/jellystudio/trustedapp/mathai/presentation/ui/calculator/c;

    .line 704
    .line 705
    sget v15, LU8/e;->numpad_multiply_small:I

    .line 706
    .line 707
    move-object/from16 v29, v13

    .line 708
    .line 709
    move-object/from16 v13, v31

    .line 710
    .line 711
    invoke-direct {v10, v13, v14, v15, v11}, Lcom/jellystudio/trustedapp/mathai/presentation/ui/calculator/c;-><init>(Lcom/jellystudio/trustedapp/mathai/presentation/ui/calculator/NumpadButton;III)V

    .line 712
    .line 713
    .line 714
    new-instance v11, Lcom/jellystudio/trustedapp/mathai/presentation/ui/calculator/c;

    .line 715
    .line 716
    sget-object v13, Lcom/jellystudio/trustedapp/mathai/presentation/ui/calculator/NumpadButton;->PI:Lcom/jellystudio/trustedapp/mathai/presentation/ui/calculator/NumpadButton;

    .line 717
    .line 718
    sget v14, LU8/d;->neutral_100:I

    .line 719
    .line 720
    sget v15, LU8/e;->numpad_pi:I

    .line 721
    .line 722
    move-object/from16 v31, v10

    .line 723
    .line 724
    sget v10, LU8/d;->neutral_500:I

    .line 725
    .line 726
    invoke-direct {v11, v13, v14, v15, v10}, Lcom/jellystudio/trustedapp/mathai/presentation/ui/calculator/c;-><init>(Lcom/jellystudio/trustedapp/mathai/presentation/ui/calculator/NumpadButton;III)V

    .line 727
    .line 728
    .line 729
    new-instance v13, Lcom/jellystudio/trustedapp/mathai/presentation/ui/calculator/c;

    .line 730
    .line 731
    sget v15, LU8/e;->numpad_one_small:I

    .line 732
    .line 733
    move-object/from16 v38, v11

    .line 734
    .line 735
    move-object/from16 v11, v33

    .line 736
    .line 737
    invoke-direct {v13, v11, v14, v15, v10}, Lcom/jellystudio/trustedapp/mathai/presentation/ui/calculator/c;-><init>(Lcom/jellystudio/trustedapp/mathai/presentation/ui/calculator/NumpadButton;III)V

    .line 738
    .line 739
    .line 740
    new-instance v11, Lcom/jellystudio/trustedapp/mathai/presentation/ui/calculator/c;

    .line 741
    .line 742
    sget v15, LU8/e;->numpad_two_small:I

    .line 743
    .line 744
    move-object/from16 v33, v13

    .line 745
    .line 746
    move-object/from16 v13, v35

    .line 747
    .line 748
    invoke-direct {v11, v13, v14, v15, v10}, Lcom/jellystudio/trustedapp/mathai/presentation/ui/calculator/c;-><init>(Lcom/jellystudio/trustedapp/mathai/presentation/ui/calculator/NumpadButton;III)V

    .line 749
    .line 750
    .line 751
    new-instance v13, Lcom/jellystudio/trustedapp/mathai/presentation/ui/calculator/c;

    .line 752
    .line 753
    sget v15, LU8/e;->numpad_three_small:I

    .line 754
    .line 755
    move-object/from16 v35, v11

    .line 756
    .line 757
    move-object/from16 v11, v37

    .line 758
    .line 759
    invoke-direct {v13, v11, v14, v15, v10}, Lcom/jellystudio/trustedapp/mathai/presentation/ui/calculator/c;-><init>(Lcom/jellystudio/trustedapp/mathai/presentation/ui/calculator/NumpadButton;III)V

    .line 760
    .line 761
    .line 762
    new-instance v11, Lcom/jellystudio/trustedapp/mathai/presentation/ui/calculator/c;

    .line 763
    .line 764
    sget v15, LU8/e;->numpad_plus_small:I

    .line 765
    .line 766
    move-object/from16 v37, v13

    .line 767
    .line 768
    move-object/from16 v13, v39

    .line 769
    .line 770
    invoke-direct {v11, v13, v14, v15, v10}, Lcom/jellystudio/trustedapp/mathai/presentation/ui/calculator/c;-><init>(Lcom/jellystudio/trustedapp/mathai/presentation/ui/calculator/NumpadButton;III)V

    .line 771
    .line 772
    .line 773
    new-instance v10, Lcom/jellystudio/trustedapp/mathai/presentation/ui/calculator/c;

    .line 774
    .line 775
    sget-object v13, Lcom/jellystudio/trustedapp/mathai/presentation/ui/calculator/NumpadButton;->EULER:Lcom/jellystudio/trustedapp/mathai/presentation/ui/calculator/NumpadButton;

    .line 776
    .line 777
    sget v14, LU8/d;->neutral_100:I

    .line 778
    .line 779
    sget v15, LU8/e;->numpad_euler:I

    .line 780
    .line 781
    move-object/from16 v39, v11

    .line 782
    .line 783
    sget v11, LU8/d;->neutral_500:I

    .line 784
    .line 785
    invoke-direct {v10, v13, v14, v15, v11}, Lcom/jellystudio/trustedapp/mathai/presentation/ui/calculator/c;-><init>(Lcom/jellystudio/trustedapp/mathai/presentation/ui/calculator/NumpadButton;III)V

    .line 786
    .line 787
    .line 788
    new-instance v13, Lcom/jellystudio/trustedapp/mathai/presentation/ui/calculator/c;

    .line 789
    .line 790
    sget v15, LU8/d;->branding_primary:I

    .line 791
    .line 792
    move-object/from16 v40, v10

    .line 793
    .line 794
    sget v10, LU8/e;->numpad_double_zero_small:I

    .line 795
    .line 796
    move-object/from16 v42, v9

    .line 797
    .line 798
    sget v9, LU8/d;->neutral_0:I

    .line 799
    .line 800
    move-object/from16 v44, v8

    .line 801
    .line 802
    move-object/from16 v8, v41

    .line 803
    .line 804
    invoke-direct {v13, v8, v15, v10, v9}, Lcom/jellystudio/trustedapp/mathai/presentation/ui/calculator/c;-><init>(Lcom/jellystudio/trustedapp/mathai/presentation/ui/calculator/NumpadButton;III)V

    .line 805
    .line 806
    .line 807
    new-instance v8, Lcom/jellystudio/trustedapp/mathai/presentation/ui/calculator/c;

    .line 808
    .line 809
    sget v10, LU8/e;->numpad_zero_small:I

    .line 810
    .line 811
    move-object/from16 v41, v13

    .line 812
    .line 813
    move-object/from16 v13, v43

    .line 814
    .line 815
    invoke-direct {v8, v13, v14, v10, v11}, Lcom/jellystudio/trustedapp/mathai/presentation/ui/calculator/c;-><init>(Lcom/jellystudio/trustedapp/mathai/presentation/ui/calculator/NumpadButton;III)V

    .line 816
    .line 817
    .line 818
    new-instance v10, Lcom/jellystudio/trustedapp/mathai/presentation/ui/calculator/c;

    .line 819
    .line 820
    sget v13, LU8/e;->numpad_dot:I

    .line 821
    .line 822
    move-object/from16 v43, v8

    .line 823
    .line 824
    move-object/from16 v8, v45

    .line 825
    .line 826
    invoke-direct {v10, v8, v14, v13, v11}, Lcom/jellystudio/trustedapp/mathai/presentation/ui/calculator/c;-><init>(Lcom/jellystudio/trustedapp/mathai/presentation/ui/calculator/NumpadButton;III)V

    .line 827
    .line 828
    .line 829
    new-instance v8, Lcom/jellystudio/trustedapp/mathai/presentation/ui/calculator/c;

    .line 830
    .line 831
    sget v11, LU8/e;->numpad_equal_small:I

    .line 832
    .line 833
    invoke-direct {v8, v12, v15, v11, v9}, Lcom/jellystudio/trustedapp/mathai/presentation/ui/calculator/c;-><init>(Lcom/jellystudio/trustedapp/mathai/presentation/ui/calculator/NumpadButton;III)V

    .line 834
    .line 835
    .line 836
    const/16 v9, 0x23

    .line 837
    .line 838
    new-array v9, v9, [Lcom/jellystudio/trustedapp/mathai/presentation/ui/calculator/c;

    .line 839
    .line 840
    aput-object v0, v9, v19

    .line 841
    .line 842
    aput-object v1, v9, v18

    .line 843
    .line 844
    aput-object v2, v9, v17

    .line 845
    .line 846
    aput-object v3, v9, v16

    .line 847
    .line 848
    const/4 v0, 0x4

    .line 849
    aput-object v4, v9, v0

    .line 850
    .line 851
    const/4 v0, 0x5

    .line 852
    aput-object v5, v9, v0

    .line 853
    .line 854
    const/4 v0, 0x6

    .line 855
    aput-object v6, v9, v0

    .line 856
    .line 857
    const/4 v0, 0x7

    .line 858
    aput-object v7, v9, v0

    .line 859
    .line 860
    const/16 v0, 0x8

    .line 861
    .line 862
    aput-object v44, v9, v0

    .line 863
    .line 864
    const/16 v0, 0x9

    .line 865
    .line 866
    aput-object v42, v9, v0

    .line 867
    .line 868
    const/16 v0, 0xa

    .line 869
    .line 870
    aput-object v28, v9, v0

    .line 871
    .line 872
    const/16 v0, 0xb

    .line 873
    .line 874
    aput-object v30, v9, v0

    .line 875
    .line 876
    const/16 v0, 0xc

    .line 877
    .line 878
    aput-object v32, v9, v0

    .line 879
    .line 880
    const/16 v0, 0xd

    .line 881
    .line 882
    aput-object v26, v9, v0

    .line 883
    .line 884
    const/16 v0, 0xe

    .line 885
    .line 886
    aput-object v24, v9, v0

    .line 887
    .line 888
    const/16 v0, 0xf

    .line 889
    .line 890
    aput-object v34, v9, v0

    .line 891
    .line 892
    const/16 v0, 0x10

    .line 893
    .line 894
    aput-object v22, v9, v0

    .line 895
    .line 896
    const/16 v0, 0x11

    .line 897
    .line 898
    aput-object v20, v9, v0

    .line 899
    .line 900
    const/16 v0, 0x12

    .line 901
    .line 902
    aput-object v21, v9, v0

    .line 903
    .line 904
    const/16 v0, 0x13

    .line 905
    .line 906
    aput-object v23, v9, v0

    .line 907
    .line 908
    const/16 v0, 0x14

    .line 909
    .line 910
    aput-object v36, v9, v0

    .line 911
    .line 912
    const/16 v0, 0x15

    .line 913
    .line 914
    aput-object v25, v9, v0

    .line 915
    .line 916
    const/16 v0, 0x16

    .line 917
    .line 918
    aput-object v27, v9, v0

    .line 919
    .line 920
    const/16 v0, 0x17

    .line 921
    .line 922
    aput-object v29, v9, v0

    .line 923
    .line 924
    const/16 v0, 0x18

    .line 925
    .line 926
    aput-object v31, v9, v0

    .line 927
    .line 928
    const/16 v0, 0x19

    .line 929
    .line 930
    aput-object v38, v9, v0

    .line 931
    .line 932
    const/16 v0, 0x1a

    .line 933
    .line 934
    aput-object v33, v9, v0

    .line 935
    .line 936
    const/16 v0, 0x1b

    .line 937
    .line 938
    aput-object v35, v9, v0

    .line 939
    .line 940
    const/16 v0, 0x1c

    .line 941
    .line 942
    aput-object v37, v9, v0

    .line 943
    .line 944
    const/16 v0, 0x1d

    .line 945
    .line 946
    aput-object v39, v9, v0

    .line 947
    .line 948
    const/16 v0, 0x1e

    .line 949
    .line 950
    aput-object v40, v9, v0

    .line 951
    .line 952
    const/16 v0, 0x1f

    .line 953
    .line 954
    aput-object v41, v9, v0

    .line 955
    .line 956
    const/16 v0, 0x20

    .line 957
    .line 958
    aput-object v43, v9, v0

    .line 959
    .line 960
    const/16 v0, 0x21

    .line 961
    .line 962
    aput-object v10, v9, v0

    .line 963
    .line 964
    const/16 v0, 0x22

    .line 965
    .line 966
    aput-object v8, v9, v0

    .line 967
    .line 968
    invoke-static {v9}, LY9/r;->z([Ljava/lang/Object;)Ljava/util/List;

    .line 969
    .line 970
    .line 971
    move-result-object v0

    .line 972
    sput-object v0, Lcom/jellystudio/trustedapp/mathai/presentation/ui/calculator/j;->b:Ljava/util/List;

    .line 973
    .line 974
    return-void
.end method

.method public static a(ZZ)Ljava/util/ArrayList;
    .locals 8

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, Lcom/jellystudio/trustedapp/mathai/presentation/ui/calculator/j;->b:Ljava/util/List;

    .line 7
    .line 8
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const/4 v2, 0x0

    .line 13
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    if-eqz v3, :cond_14

    .line 18
    .line 19
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    add-int/lit8 v4, v2, 0x1

    .line 24
    .line 25
    if-ltz v2, :cond_13

    .line 26
    .line 27
    check-cast v3, Lcom/jellystudio/trustedapp/mathai/presentation/ui/calculator/c;

    .line 28
    .line 29
    packed-switch v2, :pswitch_data_0

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    goto/16 :goto_d

    .line 36
    .line 37
    :pswitch_0
    if-eqz p0, :cond_0

    .line 38
    .line 39
    new-instance v2, Lcom/jellystudio/trustedapp/mathai/presentation/ui/calculator/c;

    .line 40
    .line 41
    sget-object v3, Lcom/jellystudio/trustedapp/mathai/presentation/ui/calculator/NumpadButton;->DEGREE:Lcom/jellystudio/trustedapp/mathai/presentation/ui/calculator/NumpadButton;

    .line 42
    .line 43
    sget v5, LU8/d;->neutral_100:I

    .line 44
    .line 45
    sget v6, LU8/e;->numpad_degree:I

    .line 46
    .line 47
    sget v7, LU8/d;->neutral_500:I

    .line 48
    .line 49
    invoke-direct {v2, v3, v5, v6, v7}, Lcom/jellystudio/trustedapp/mathai/presentation/ui/calculator/c;-><init>(Lcom/jellystudio/trustedapp/mathai/presentation/ui/calculator/NumpadButton;III)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    goto/16 :goto_d

    .line 56
    .line 57
    :cond_0
    new-instance v2, Lcom/jellystudio/trustedapp/mathai/presentation/ui/calculator/c;

    .line 58
    .line 59
    sget-object v3, Lcom/jellystudio/trustedapp/mathai/presentation/ui/calculator/NumpadButton;->RADIAN:Lcom/jellystudio/trustedapp/mathai/presentation/ui/calculator/NumpadButton;

    .line 60
    .line 61
    sget v5, LU8/d;->neutral_100:I

    .line 62
    .line 63
    sget v6, LU8/e;->numpad_radian:I

    .line 64
    .line 65
    sget v7, LU8/d;->neutral_500:I

    .line 66
    .line 67
    invoke-direct {v2, v3, v5, v6, v7}, Lcom/jellystudio/trustedapp/mathai/presentation/ui/calculator/c;-><init>(Lcom/jellystudio/trustedapp/mathai/presentation/ui/calculator/NumpadButton;III)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    goto/16 :goto_d

    .line 74
    .line 75
    :pswitch_1
    new-instance v2, Lcom/jellystudio/trustedapp/mathai/presentation/ui/calculator/c;

    .line 76
    .line 77
    if-eqz p1, :cond_2

    .line 78
    .line 79
    if-eqz p0, :cond_1

    .line 80
    .line 81
    sget-object v3, Lcom/jellystudio/trustedapp/mathai/presentation/ui/calculator/NumpadButton;->TAN:Lcom/jellystudio/trustedapp/mathai/presentation/ui/calculator/NumpadButton;

    .line 82
    .line 83
    goto :goto_1

    .line 84
    :cond_1
    sget-object v3, Lcom/jellystudio/trustedapp/mathai/presentation/ui/calculator/NumpadButton;->TANR:Lcom/jellystudio/trustedapp/mathai/presentation/ui/calculator/NumpadButton;

    .line 85
    .line 86
    goto :goto_1

    .line 87
    :cond_2
    if-eqz p0, :cond_3

    .line 88
    .line 89
    sget-object v3, Lcom/jellystudio/trustedapp/mathai/presentation/ui/calculator/NumpadButton;->TAN_INVERSE:Lcom/jellystudio/trustedapp/mathai/presentation/ui/calculator/NumpadButton;

    .line 90
    .line 91
    goto :goto_1

    .line 92
    :cond_3
    sget-object v3, Lcom/jellystudio/trustedapp/mathai/presentation/ui/calculator/NumpadButton;->TANR_INVERSE:Lcom/jellystudio/trustedapp/mathai/presentation/ui/calculator/NumpadButton;

    .line 93
    .line 94
    :goto_1
    sget v5, LU8/d;->neutral_100:I

    .line 95
    .line 96
    if-eqz p1, :cond_4

    .line 97
    .line 98
    sget v6, LU8/e;->numpad_tan:I

    .line 99
    .line 100
    goto :goto_2

    .line 101
    :cond_4
    sget v6, LU8/e;->numpad_tan_inverse:I

    .line 102
    .line 103
    :goto_2
    sget v7, LU8/d;->neutral_500:I

    .line 104
    .line 105
    invoke-direct {v2, v3, v5, v6, v7}, Lcom/jellystudio/trustedapp/mathai/presentation/ui/calculator/c;-><init>(Lcom/jellystudio/trustedapp/mathai/presentation/ui/calculator/NumpadButton;III)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    goto/16 :goto_d

    .line 112
    .line 113
    :pswitch_2
    new-instance v2, Lcom/jellystudio/trustedapp/mathai/presentation/ui/calculator/c;

    .line 114
    .line 115
    if-eqz p1, :cond_6

    .line 116
    .line 117
    if-eqz p0, :cond_5

    .line 118
    .line 119
    sget-object v3, Lcom/jellystudio/trustedapp/mathai/presentation/ui/calculator/NumpadButton;->COS:Lcom/jellystudio/trustedapp/mathai/presentation/ui/calculator/NumpadButton;

    .line 120
    .line 121
    goto :goto_3

    .line 122
    :cond_5
    sget-object v3, Lcom/jellystudio/trustedapp/mathai/presentation/ui/calculator/NumpadButton;->COSR:Lcom/jellystudio/trustedapp/mathai/presentation/ui/calculator/NumpadButton;

    .line 123
    .line 124
    goto :goto_3

    .line 125
    :cond_6
    if-eqz p0, :cond_7

    .line 126
    .line 127
    sget-object v3, Lcom/jellystudio/trustedapp/mathai/presentation/ui/calculator/NumpadButton;->COS_INVERSE:Lcom/jellystudio/trustedapp/mathai/presentation/ui/calculator/NumpadButton;

    .line 128
    .line 129
    goto :goto_3

    .line 130
    :cond_7
    sget-object v3, Lcom/jellystudio/trustedapp/mathai/presentation/ui/calculator/NumpadButton;->COSR_INVERSE:Lcom/jellystudio/trustedapp/mathai/presentation/ui/calculator/NumpadButton;

    .line 131
    .line 132
    :goto_3
    sget v5, LU8/d;->neutral_100:I

    .line 133
    .line 134
    if-eqz p1, :cond_8

    .line 135
    .line 136
    sget v6, LU8/e;->numpad_cos:I

    .line 137
    .line 138
    goto :goto_4

    .line 139
    :cond_8
    sget v6, LU8/e;->numpad_cos_inverse:I

    .line 140
    .line 141
    :goto_4
    sget v7, LU8/d;->neutral_500:I

    .line 142
    .line 143
    invoke-direct {v2, v3, v5, v6, v7}, Lcom/jellystudio/trustedapp/mathai/presentation/ui/calculator/c;-><init>(Lcom/jellystudio/trustedapp/mathai/presentation/ui/calculator/NumpadButton;III)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 147
    .line 148
    .line 149
    goto/16 :goto_d

    .line 150
    .line 151
    :pswitch_3
    new-instance v2, Lcom/jellystudio/trustedapp/mathai/presentation/ui/calculator/c;

    .line 152
    .line 153
    if-eqz p1, :cond_a

    .line 154
    .line 155
    if-eqz p0, :cond_9

    .line 156
    .line 157
    sget-object v3, Lcom/jellystudio/trustedapp/mathai/presentation/ui/calculator/NumpadButton;->SIN:Lcom/jellystudio/trustedapp/mathai/presentation/ui/calculator/NumpadButton;

    .line 158
    .line 159
    goto :goto_5

    .line 160
    :cond_9
    sget-object v3, Lcom/jellystudio/trustedapp/mathai/presentation/ui/calculator/NumpadButton;->SINR:Lcom/jellystudio/trustedapp/mathai/presentation/ui/calculator/NumpadButton;

    .line 161
    .line 162
    goto :goto_5

    .line 163
    :cond_a
    if-eqz p0, :cond_b

    .line 164
    .line 165
    sget-object v3, Lcom/jellystudio/trustedapp/mathai/presentation/ui/calculator/NumpadButton;->SIN_INVERSE:Lcom/jellystudio/trustedapp/mathai/presentation/ui/calculator/NumpadButton;

    .line 166
    .line 167
    goto :goto_5

    .line 168
    :cond_b
    sget-object v3, Lcom/jellystudio/trustedapp/mathai/presentation/ui/calculator/NumpadButton;->SINR_INVERSE:Lcom/jellystudio/trustedapp/mathai/presentation/ui/calculator/NumpadButton;

    .line 169
    .line 170
    :goto_5
    sget v5, LU8/d;->neutral_100:I

    .line 171
    .line 172
    if-eqz p1, :cond_c

    .line 173
    .line 174
    sget v6, LU8/e;->numpad_sin:I

    .line 175
    .line 176
    goto :goto_6

    .line 177
    :cond_c
    sget v6, LU8/e;->numpad_sin_inverse:I

    .line 178
    .line 179
    :goto_6
    sget v7, LU8/d;->neutral_500:I

    .line 180
    .line 181
    invoke-direct {v2, v3, v5, v6, v7}, Lcom/jellystudio/trustedapp/mathai/presentation/ui/calculator/c;-><init>(Lcom/jellystudio/trustedapp/mathai/presentation/ui/calculator/NumpadButton;III)V

    .line 182
    .line 183
    .line 184
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 185
    .line 186
    .line 187
    goto :goto_d

    .line 188
    :pswitch_4
    new-instance v2, Lcom/jellystudio/trustedapp/mathai/presentation/ui/calculator/c;

    .line 189
    .line 190
    if-eqz p1, :cond_d

    .line 191
    .line 192
    sget-object v3, Lcom/jellystudio/trustedapp/mathai/presentation/ui/calculator/NumpadButton;->PHI:Lcom/jellystudio/trustedapp/mathai/presentation/ui/calculator/NumpadButton;

    .line 193
    .line 194
    goto :goto_7

    .line 195
    :cond_d
    sget-object v3, Lcom/jellystudio/trustedapp/mathai/presentation/ui/calculator/NumpadButton;->TANH:Lcom/jellystudio/trustedapp/mathai/presentation/ui/calculator/NumpadButton;

    .line 196
    .line 197
    :goto_7
    sget v5, LU8/d;->neutral_100:I

    .line 198
    .line 199
    if-eqz p1, :cond_e

    .line 200
    .line 201
    sget v6, LU8/e;->numpad_phi:I

    .line 202
    .line 203
    goto :goto_8

    .line 204
    :cond_e
    sget v6, LU8/e;->numpad_tanh:I

    .line 205
    .line 206
    :goto_8
    sget v7, LU8/d;->neutral_500:I

    .line 207
    .line 208
    invoke-direct {v2, v3, v5, v6, v7}, Lcom/jellystudio/trustedapp/mathai/presentation/ui/calculator/c;-><init>(Lcom/jellystudio/trustedapp/mathai/presentation/ui/calculator/NumpadButton;III)V

    .line 209
    .line 210
    .line 211
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 212
    .line 213
    .line 214
    goto :goto_d

    .line 215
    :pswitch_5
    new-instance v2, Lcom/jellystudio/trustedapp/mathai/presentation/ui/calculator/c;

    .line 216
    .line 217
    if-eqz p1, :cond_f

    .line 218
    .line 219
    sget-object v3, Lcom/jellystudio/trustedapp/mathai/presentation/ui/calculator/NumpadButton;->NATURAL_LOG:Lcom/jellystudio/trustedapp/mathai/presentation/ui/calculator/NumpadButton;

    .line 220
    .line 221
    goto :goto_9

    .line 222
    :cond_f
    sget-object v3, Lcom/jellystudio/trustedapp/mathai/presentation/ui/calculator/NumpadButton;->COSH:Lcom/jellystudio/trustedapp/mathai/presentation/ui/calculator/NumpadButton;

    .line 223
    .line 224
    :goto_9
    sget v5, LU8/d;->neutral_100:I

    .line 225
    .line 226
    if-eqz p1, :cond_10

    .line 227
    .line 228
    sget v6, LU8/e;->numpad_natural_log:I

    .line 229
    .line 230
    goto :goto_a

    .line 231
    :cond_10
    sget v6, LU8/e;->numpad_cosh:I

    .line 232
    .line 233
    :goto_a
    sget v7, LU8/d;->neutral_500:I

    .line 234
    .line 235
    invoke-direct {v2, v3, v5, v6, v7}, Lcom/jellystudio/trustedapp/mathai/presentation/ui/calculator/c;-><init>(Lcom/jellystudio/trustedapp/mathai/presentation/ui/calculator/NumpadButton;III)V

    .line 236
    .line 237
    .line 238
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 239
    .line 240
    .line 241
    goto :goto_d

    .line 242
    :pswitch_6
    new-instance v2, Lcom/jellystudio/trustedapp/mathai/presentation/ui/calculator/c;

    .line 243
    .line 244
    if-eqz p1, :cond_11

    .line 245
    .line 246
    sget-object v3, Lcom/jellystudio/trustedapp/mathai/presentation/ui/calculator/NumpadButton;->LOG:Lcom/jellystudio/trustedapp/mathai/presentation/ui/calculator/NumpadButton;

    .line 247
    .line 248
    goto :goto_b

    .line 249
    :cond_11
    sget-object v3, Lcom/jellystudio/trustedapp/mathai/presentation/ui/calculator/NumpadButton;->SINH:Lcom/jellystudio/trustedapp/mathai/presentation/ui/calculator/NumpadButton;

    .line 250
    .line 251
    :goto_b
    sget v5, LU8/d;->neutral_100:I

    .line 252
    .line 253
    if-eqz p1, :cond_12

    .line 254
    .line 255
    sget v6, LU8/e;->numpad_log:I

    .line 256
    .line 257
    goto :goto_c

    .line 258
    :cond_12
    sget v6, LU8/e;->numpad_sinh:I

    .line 259
    .line 260
    :goto_c
    sget v7, LU8/d;->neutral_500:I

    .line 261
    .line 262
    invoke-direct {v2, v3, v5, v6, v7}, Lcom/jellystudio/trustedapp/mathai/presentation/ui/calculator/c;-><init>(Lcom/jellystudio/trustedapp/mathai/presentation/ui/calculator/NumpadButton;III)V

    .line 263
    .line 264
    .line 265
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 266
    .line 267
    .line 268
    :goto_d
    move v2, v4

    .line 269
    goto/16 :goto_0

    .line 270
    .line 271
    :cond_13
    invoke-static {}, LY9/r;->C()V

    .line 272
    .line 273
    .line 274
    const/4 p0, 0x0

    .line 275
    throw p0

    .line 276
    :cond_14
    return-object v0

    .line 277
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
