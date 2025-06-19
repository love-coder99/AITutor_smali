.class public abstract Lcom/jellystudio/trustedapp/mathai/presentation/ui/calculator/d;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/util/List;

.field public static final b:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 25

    .line 1
    const/16 v0, 0x14

    .line 2
    .line 3
    new-array v1, v0, [Lcom/jellystudio/trustedapp/mathai/presentation/ui/calculator/c;

    .line 4
    .line 5
    new-instance v2, Lcom/jellystudio/trustedapp/mathai/presentation/ui/calculator/c;

    .line 6
    .line 7
    sget-object v3, Lcom/jellystudio/trustedapp/mathai/presentation/ui/calculator/NumpadButton;->SWITCH_SCIENCE:Lcom/jellystudio/trustedapp/mathai/presentation/ui/calculator/NumpadButton;

    .line 8
    .line 9
    sget v4, Leg/c;->branding_primary:I

    .line 10
    .line 11
    sget v5, Leg/d;->numpad_switch_science:I

    .line 12
    .line 13
    sget v6, Leg/c;->neutral_0:I

    .line 14
    .line 15
    invoke-direct {v2, v3, v4, v5, v6}, Lcom/jellystudio/trustedapp/mathai/presentation/ui/calculator/c;-><init>(Lcom/jellystudio/trustedapp/mathai/presentation/ui/calculator/NumpadButton;III)V

    .line 16
    .line 17
    .line 18
    const/4 v4, 0x0

    .line 19
    aput-object v2, v1, v4

    .line 20
    .line 21
    new-instance v2, Lcom/jellystudio/trustedapp/mathai/presentation/ui/calculator/c;

    .line 22
    .line 23
    sget-object v5, Lcom/jellystudio/trustedapp/mathai/presentation/ui/calculator/NumpadButton;->AC:Lcom/jellystudio/trustedapp/mathai/presentation/ui/calculator/NumpadButton;

    .line 24
    .line 25
    sget v6, Leg/c;->branding_primary:I

    .line 26
    .line 27
    sget v7, Leg/d;->numpad_ac:I

    .line 28
    .line 29
    sget v8, Leg/c;->neutral_0:I

    .line 30
    .line 31
    invoke-direct {v2, v5, v6, v7, v8}, Lcom/jellystudio/trustedapp/mathai/presentation/ui/calculator/c;-><init>(Lcom/jellystudio/trustedapp/mathai/presentation/ui/calculator/NumpadButton;III)V

    .line 32
    .line 33
    .line 34
    const/4 v6, 0x1

    .line 35
    aput-object v2, v1, v6

    .line 36
    .line 37
    new-instance v2, Lcom/jellystudio/trustedapp/mathai/presentation/ui/calculator/c;

    .line 38
    .line 39
    sget-object v7, Lcom/jellystudio/trustedapp/mathai/presentation/ui/calculator/NumpadButton;->PERCENTAGE:Lcom/jellystudio/trustedapp/mathai/presentation/ui/calculator/NumpadButton;

    .line 40
    .line 41
    sget v8, Leg/c;->neutral_100:I

    .line 42
    .line 43
    sget v9, Leg/d;->numpad_percentage:I

    .line 44
    .line 45
    sget v10, Leg/c;->neutral_500:I

    .line 46
    .line 47
    invoke-direct {v2, v7, v8, v9, v10}, Lcom/jellystudio/trustedapp/mathai/presentation/ui/calculator/c;-><init>(Lcom/jellystudio/trustedapp/mathai/presentation/ui/calculator/NumpadButton;III)V

    .line 48
    .line 49
    .line 50
    const/4 v8, 0x2

    .line 51
    aput-object v2, v1, v8

    .line 52
    .line 53
    new-instance v2, Lcom/jellystudio/trustedapp/mathai/presentation/ui/calculator/c;

    .line 54
    .line 55
    sget-object v9, Lcom/jellystudio/trustedapp/mathai/presentation/ui/calculator/NumpadButton;->MINUS:Lcom/jellystudio/trustedapp/mathai/presentation/ui/calculator/NumpadButton;

    .line 56
    .line 57
    sget v10, Leg/c;->neutral_100:I

    .line 58
    .line 59
    sget v11, Leg/d;->numpad_minus:I

    .line 60
    .line 61
    sget v12, Leg/c;->neutral_500:I

    .line 62
    .line 63
    invoke-direct {v2, v9, v10, v11, v12}, Lcom/jellystudio/trustedapp/mathai/presentation/ui/calculator/c;-><init>(Lcom/jellystudio/trustedapp/mathai/presentation/ui/calculator/NumpadButton;III)V

    .line 64
    .line 65
    .line 66
    const/4 v10, 0x3

    .line 67
    aput-object v2, v1, v10

    .line 68
    .line 69
    new-instance v2, Lcom/jellystudio/trustedapp/mathai/presentation/ui/calculator/c;

    .line 70
    .line 71
    sget-object v11, Lcom/jellystudio/trustedapp/mathai/presentation/ui/calculator/NumpadButton;->SEVEN:Lcom/jellystudio/trustedapp/mathai/presentation/ui/calculator/NumpadButton;

    .line 72
    .line 73
    sget v12, Leg/c;->neutral_100:I

    .line 74
    .line 75
    sget v13, Leg/d;->numpad_seven:I

    .line 76
    .line 77
    sget v14, Leg/c;->neutral_500:I

    .line 78
    .line 79
    invoke-direct {v2, v11, v12, v13, v14}, Lcom/jellystudio/trustedapp/mathai/presentation/ui/calculator/c;-><init>(Lcom/jellystudio/trustedapp/mathai/presentation/ui/calculator/NumpadButton;III)V

    .line 80
    .line 81
    .line 82
    const/4 v12, 0x4

    .line 83
    aput-object v2, v1, v12

    .line 84
    .line 85
    new-instance v2, Lcom/jellystudio/trustedapp/mathai/presentation/ui/calculator/c;

    .line 86
    .line 87
    sget-object v13, Lcom/jellystudio/trustedapp/mathai/presentation/ui/calculator/NumpadButton;->EIGHT:Lcom/jellystudio/trustedapp/mathai/presentation/ui/calculator/NumpadButton;

    .line 88
    .line 89
    sget v14, Leg/c;->neutral_100:I

    .line 90
    .line 91
    sget v15, Leg/d;->numpad_eight:I

    .line 92
    .line 93
    sget v0, Leg/c;->neutral_500:I

    .line 94
    .line 95
    invoke-direct {v2, v13, v14, v15, v0}, Lcom/jellystudio/trustedapp/mathai/presentation/ui/calculator/c;-><init>(Lcom/jellystudio/trustedapp/mathai/presentation/ui/calculator/NumpadButton;III)V

    .line 96
    .line 97
    .line 98
    const/4 v0, 0x5

    .line 99
    aput-object v2, v1, v0

    .line 100
    .line 101
    new-instance v2, Lcom/jellystudio/trustedapp/mathai/presentation/ui/calculator/c;

    .line 102
    .line 103
    sget-object v14, Lcom/jellystudio/trustedapp/mathai/presentation/ui/calculator/NumpadButton;->NINE:Lcom/jellystudio/trustedapp/mathai/presentation/ui/calculator/NumpadButton;

    .line 104
    .line 105
    sget v15, Leg/c;->neutral_100:I

    .line 106
    .line 107
    sget v0, Leg/d;->numpad_nine:I

    .line 108
    .line 109
    sget v12, Leg/c;->neutral_500:I

    .line 110
    .line 111
    invoke-direct {v2, v14, v15, v0, v12}, Lcom/jellystudio/trustedapp/mathai/presentation/ui/calculator/c;-><init>(Lcom/jellystudio/trustedapp/mathai/presentation/ui/calculator/NumpadButton;III)V

    .line 112
    .line 113
    .line 114
    const/4 v0, 0x6

    .line 115
    aput-object v2, v1, v0

    .line 116
    .line 117
    new-instance v2, Lcom/jellystudio/trustedapp/mathai/presentation/ui/calculator/c;

    .line 118
    .line 119
    sget-object v12, Lcom/jellystudio/trustedapp/mathai/presentation/ui/calculator/NumpadButton;->DIVIDE:Lcom/jellystudio/trustedapp/mathai/presentation/ui/calculator/NumpadButton;

    .line 120
    .line 121
    sget v15, Leg/c;->neutral_100:I

    .line 122
    .line 123
    sget v0, Leg/d;->numpad_divide:I

    .line 124
    .line 125
    sget v10, Leg/c;->neutral_500:I

    .line 126
    .line 127
    invoke-direct {v2, v12, v15, v0, v10}, Lcom/jellystudio/trustedapp/mathai/presentation/ui/calculator/c;-><init>(Lcom/jellystudio/trustedapp/mathai/presentation/ui/calculator/NumpadButton;III)V

    .line 128
    .line 129
    .line 130
    const/4 v0, 0x7

    .line 131
    aput-object v2, v1, v0

    .line 132
    .line 133
    new-instance v2, Lcom/jellystudio/trustedapp/mathai/presentation/ui/calculator/c;

    .line 134
    .line 135
    sget-object v10, Lcom/jellystudio/trustedapp/mathai/presentation/ui/calculator/NumpadButton;->FOUR:Lcom/jellystudio/trustedapp/mathai/presentation/ui/calculator/NumpadButton;

    .line 136
    .line 137
    sget v15, Leg/c;->neutral_100:I

    .line 138
    .line 139
    sget v0, Leg/d;->numpad_four:I

    .line 140
    .line 141
    sget v8, Leg/c;->neutral_500:I

    .line 142
    .line 143
    invoke-direct {v2, v10, v15, v0, v8}, Lcom/jellystudio/trustedapp/mathai/presentation/ui/calculator/c;-><init>(Lcom/jellystudio/trustedapp/mathai/presentation/ui/calculator/NumpadButton;III)V

    .line 144
    .line 145
    .line 146
    const/16 v0, 0x8

    .line 147
    .line 148
    aput-object v2, v1, v0

    .line 149
    .line 150
    new-instance v2, Lcom/jellystudio/trustedapp/mathai/presentation/ui/calculator/c;

    .line 151
    .line 152
    sget-object v8, Lcom/jellystudio/trustedapp/mathai/presentation/ui/calculator/NumpadButton;->FIVE:Lcom/jellystudio/trustedapp/mathai/presentation/ui/calculator/NumpadButton;

    .line 153
    .line 154
    sget v15, Leg/c;->neutral_100:I

    .line 155
    .line 156
    sget v0, Leg/d;->numpad_five:I

    .line 157
    .line 158
    sget v6, Leg/c;->neutral_500:I

    .line 159
    .line 160
    invoke-direct {v2, v8, v15, v0, v6}, Lcom/jellystudio/trustedapp/mathai/presentation/ui/calculator/c;-><init>(Lcom/jellystudio/trustedapp/mathai/presentation/ui/calculator/NumpadButton;III)V

    .line 161
    .line 162
    .line 163
    const/16 v0, 0x9

    .line 164
    .line 165
    aput-object v2, v1, v0

    .line 166
    .line 167
    new-instance v2, Lcom/jellystudio/trustedapp/mathai/presentation/ui/calculator/c;

    .line 168
    .line 169
    sget-object v6, Lcom/jellystudio/trustedapp/mathai/presentation/ui/calculator/NumpadButton;->SIX:Lcom/jellystudio/trustedapp/mathai/presentation/ui/calculator/NumpadButton;

    .line 170
    .line 171
    sget v15, Leg/c;->neutral_100:I

    .line 172
    .line 173
    sget v0, Leg/d;->numpad_six:I

    .line 174
    .line 175
    sget v4, Leg/c;->neutral_500:I

    .line 176
    .line 177
    invoke-direct {v2, v6, v15, v0, v4}, Lcom/jellystudio/trustedapp/mathai/presentation/ui/calculator/c;-><init>(Lcom/jellystudio/trustedapp/mathai/presentation/ui/calculator/NumpadButton;III)V

    .line 178
    .line 179
    .line 180
    const/16 v0, 0xa

    .line 181
    .line 182
    aput-object v2, v1, v0

    .line 183
    .line 184
    new-instance v2, Lcom/jellystudio/trustedapp/mathai/presentation/ui/calculator/c;

    .line 185
    .line 186
    sget-object v4, Lcom/jellystudio/trustedapp/mathai/presentation/ui/calculator/NumpadButton;->MULTIPLY:Lcom/jellystudio/trustedapp/mathai/presentation/ui/calculator/NumpadButton;

    .line 187
    .line 188
    sget v15, Leg/c;->neutral_100:I

    .line 189
    .line 190
    sget v0, Leg/d;->numpad_multiply:I

    .line 191
    .line 192
    move-object/from16 v16, v6

    .line 193
    .line 194
    sget v6, Leg/c;->neutral_500:I

    .line 195
    .line 196
    invoke-direct {v2, v4, v15, v0, v6}, Lcom/jellystudio/trustedapp/mathai/presentation/ui/calculator/c;-><init>(Lcom/jellystudio/trustedapp/mathai/presentation/ui/calculator/NumpadButton;III)V

    .line 197
    .line 198
    .line 199
    const/16 v0, 0xb

    .line 200
    .line 201
    aput-object v2, v1, v0

    .line 202
    .line 203
    new-instance v2, Lcom/jellystudio/trustedapp/mathai/presentation/ui/calculator/c;

    .line 204
    .line 205
    sget-object v6, Lcom/jellystudio/trustedapp/mathai/presentation/ui/calculator/NumpadButton;->ONE:Lcom/jellystudio/trustedapp/mathai/presentation/ui/calculator/NumpadButton;

    .line 206
    .line 207
    sget v15, Leg/c;->neutral_100:I

    .line 208
    .line 209
    sget v0, Leg/d;->numpad_one:I

    .line 210
    .line 211
    move-object/from16 v17, v4

    .line 212
    .line 213
    sget v4, Leg/c;->neutral_500:I

    .line 214
    .line 215
    invoke-direct {v2, v6, v15, v0, v4}, Lcom/jellystudio/trustedapp/mathai/presentation/ui/calculator/c;-><init>(Lcom/jellystudio/trustedapp/mathai/presentation/ui/calculator/NumpadButton;III)V

    .line 216
    .line 217
    .line 218
    const/16 v0, 0xc

    .line 219
    .line 220
    aput-object v2, v1, v0

    .line 221
    .line 222
    new-instance v2, Lcom/jellystudio/trustedapp/mathai/presentation/ui/calculator/c;

    .line 223
    .line 224
    sget-object v4, Lcom/jellystudio/trustedapp/mathai/presentation/ui/calculator/NumpadButton;->TWO:Lcom/jellystudio/trustedapp/mathai/presentation/ui/calculator/NumpadButton;

    .line 225
    .line 226
    sget v15, Leg/c;->neutral_100:I

    .line 227
    .line 228
    sget v0, Leg/d;->numpad_two:I

    .line 229
    .line 230
    move-object/from16 v18, v6

    .line 231
    .line 232
    sget v6, Leg/c;->neutral_500:I

    .line 233
    .line 234
    invoke-direct {v2, v4, v15, v0, v6}, Lcom/jellystudio/trustedapp/mathai/presentation/ui/calculator/c;-><init>(Lcom/jellystudio/trustedapp/mathai/presentation/ui/calculator/NumpadButton;III)V

    .line 235
    .line 236
    .line 237
    const/16 v0, 0xd

    .line 238
    .line 239
    aput-object v2, v1, v0

    .line 240
    .line 241
    new-instance v2, Lcom/jellystudio/trustedapp/mathai/presentation/ui/calculator/c;

    .line 242
    .line 243
    sget-object v6, Lcom/jellystudio/trustedapp/mathai/presentation/ui/calculator/NumpadButton;->THREE:Lcom/jellystudio/trustedapp/mathai/presentation/ui/calculator/NumpadButton;

    .line 244
    .line 245
    sget v15, Leg/c;->neutral_100:I

    .line 246
    .line 247
    sget v0, Leg/d;->numpad_three:I

    .line 248
    .line 249
    move-object/from16 v19, v4

    .line 250
    .line 251
    sget v4, Leg/c;->neutral_500:I

    .line 252
    .line 253
    invoke-direct {v2, v6, v15, v0, v4}, Lcom/jellystudio/trustedapp/mathai/presentation/ui/calculator/c;-><init>(Lcom/jellystudio/trustedapp/mathai/presentation/ui/calculator/NumpadButton;III)V

    .line 254
    .line 255
    .line 256
    const/16 v0, 0xe

    .line 257
    .line 258
    aput-object v2, v1, v0

    .line 259
    .line 260
    new-instance v2, Lcom/jellystudio/trustedapp/mathai/presentation/ui/calculator/c;

    .line 261
    .line 262
    sget-object v4, Lcom/jellystudio/trustedapp/mathai/presentation/ui/calculator/NumpadButton;->PLUS:Lcom/jellystudio/trustedapp/mathai/presentation/ui/calculator/NumpadButton;

    .line 263
    .line 264
    sget v15, Leg/c;->neutral_100:I

    .line 265
    .line 266
    sget v0, Leg/d;->numpad_plus:I

    .line 267
    .line 268
    move-object/from16 v20, v6

    .line 269
    .line 270
    sget v6, Leg/c;->neutral_500:I

    .line 271
    .line 272
    invoke-direct {v2, v4, v15, v0, v6}, Lcom/jellystudio/trustedapp/mathai/presentation/ui/calculator/c;-><init>(Lcom/jellystudio/trustedapp/mathai/presentation/ui/calculator/NumpadButton;III)V

    .line 273
    .line 274
    .line 275
    const/16 v0, 0xf

    .line 276
    .line 277
    aput-object v2, v1, v0

    .line 278
    .line 279
    new-instance v2, Lcom/jellystudio/trustedapp/mathai/presentation/ui/calculator/c;

    .line 280
    .line 281
    sget-object v6, Lcom/jellystudio/trustedapp/mathai/presentation/ui/calculator/NumpadButton;->DOUBLE_ZERO:Lcom/jellystudio/trustedapp/mathai/presentation/ui/calculator/NumpadButton;

    .line 282
    .line 283
    sget v15, Leg/c;->branding_primary:I

    .line 284
    .line 285
    sget v0, Leg/d;->numpad_double_zero:I

    .line 286
    .line 287
    move-object/from16 v21, v4

    .line 288
    .line 289
    sget v4, Leg/c;->neutral_0:I

    .line 290
    .line 291
    invoke-direct {v2, v6, v15, v0, v4}, Lcom/jellystudio/trustedapp/mathai/presentation/ui/calculator/c;-><init>(Lcom/jellystudio/trustedapp/mathai/presentation/ui/calculator/NumpadButton;III)V

    .line 292
    .line 293
    .line 294
    const/16 v0, 0x10

    .line 295
    .line 296
    aput-object v2, v1, v0

    .line 297
    .line 298
    new-instance v2, Lcom/jellystudio/trustedapp/mathai/presentation/ui/calculator/c;

    .line 299
    .line 300
    sget-object v4, Lcom/jellystudio/trustedapp/mathai/presentation/ui/calculator/NumpadButton;->ZERO:Lcom/jellystudio/trustedapp/mathai/presentation/ui/calculator/NumpadButton;

    .line 301
    .line 302
    sget v15, Leg/c;->neutral_100:I

    .line 303
    .line 304
    sget v0, Leg/d;->numpad_zero:I

    .line 305
    .line 306
    move-object/from16 v22, v6

    .line 307
    .line 308
    sget v6, Leg/c;->neutral_500:I

    .line 309
    .line 310
    invoke-direct {v2, v4, v15, v0, v6}, Lcom/jellystudio/trustedapp/mathai/presentation/ui/calculator/c;-><init>(Lcom/jellystudio/trustedapp/mathai/presentation/ui/calculator/NumpadButton;III)V

    .line 311
    .line 312
    .line 313
    const/16 v0, 0x11

    .line 314
    .line 315
    aput-object v2, v1, v0

    .line 316
    .line 317
    new-instance v2, Lcom/jellystudio/trustedapp/mathai/presentation/ui/calculator/c;

    .line 318
    .line 319
    sget-object v6, Lcom/jellystudio/trustedapp/mathai/presentation/ui/calculator/NumpadButton;->DOT:Lcom/jellystudio/trustedapp/mathai/presentation/ui/calculator/NumpadButton;

    .line 320
    .line 321
    sget v15, Leg/c;->neutral_100:I

    .line 322
    .line 323
    sget v0, Leg/d;->numpad_dot:I

    .line 324
    .line 325
    move-object/from16 v23, v4

    .line 326
    .line 327
    sget v4, Leg/c;->neutral_500:I

    .line 328
    .line 329
    invoke-direct {v2, v6, v15, v0, v4}, Lcom/jellystudio/trustedapp/mathai/presentation/ui/calculator/c;-><init>(Lcom/jellystudio/trustedapp/mathai/presentation/ui/calculator/NumpadButton;III)V

    .line 330
    .line 331
    .line 332
    const/16 v0, 0x12

    .line 333
    .line 334
    aput-object v2, v1, v0

    .line 335
    .line 336
    new-instance v2, Lcom/jellystudio/trustedapp/mathai/presentation/ui/calculator/c;

    .line 337
    .line 338
    sget-object v4, Lcom/jellystudio/trustedapp/mathai/presentation/ui/calculator/NumpadButton;->EQUAL:Lcom/jellystudio/trustedapp/mathai/presentation/ui/calculator/NumpadButton;

    .line 339
    .line 340
    sget v15, Leg/c;->branding_primary:I

    .line 341
    .line 342
    sget v0, Leg/d;->numpad_equal:I

    .line 343
    .line 344
    move-object/from16 v24, v6

    .line 345
    .line 346
    sget v6, Leg/c;->neutral_0:I

    .line 347
    .line 348
    invoke-direct {v2, v4, v15, v0, v6}, Lcom/jellystudio/trustedapp/mathai/presentation/ui/calculator/c;-><init>(Lcom/jellystudio/trustedapp/mathai/presentation/ui/calculator/NumpadButton;III)V

    .line 349
    .line 350
    .line 351
    const/16 v0, 0x13

    .line 352
    .line 353
    aput-object v2, v1, v0

    .line 354
    .line 355
    invoke-static {v1}, Lma/a;->V([Ljava/lang/Object;)Ljava/util/List;

    .line 356
    .line 357
    .line 358
    move-result-object v1

    .line 359
    sput-object v1, Lcom/jellystudio/trustedapp/mathai/presentation/ui/calculator/d;->a:Ljava/util/List;

    .line 360
    .line 361
    const/16 v1, 0x23

    .line 362
    .line 363
    new-array v1, v1, [Lcom/jellystudio/trustedapp/mathai/presentation/ui/calculator/c;

    .line 364
    .line 365
    new-instance v2, Lcom/jellystudio/trustedapp/mathai/presentation/ui/calculator/c;

    .line 366
    .line 367
    sget v6, Leg/c;->branding_primary:I

    .line 368
    .line 369
    sget v15, Leg/d;->numpad_switch_science_small:I

    .line 370
    .line 371
    sget v0, Leg/c;->neutral_0:I

    .line 372
    .line 373
    invoke-direct {v2, v3, v6, v15, v0}, Lcom/jellystudio/trustedapp/mathai/presentation/ui/calculator/c;-><init>(Lcom/jellystudio/trustedapp/mathai/presentation/ui/calculator/NumpadButton;III)V

    .line 374
    .line 375
    .line 376
    const/4 v0, 0x0

    .line 377
    aput-object v2, v1, v0

    .line 378
    .line 379
    new-instance v0, Lcom/jellystudio/trustedapp/mathai/presentation/ui/calculator/c;

    .line 380
    .line 381
    sget-object v2, Lcom/jellystudio/trustedapp/mathai/presentation/ui/calculator/NumpadButton;->SWITCH_TRIGONOMETRIC:Lcom/jellystudio/trustedapp/mathai/presentation/ui/calculator/NumpadButton;

    .line 382
    .line 383
    sget v3, Leg/c;->branding_primary:I

    .line 384
    .line 385
    sget v6, Leg/d;->numpad_switch_trigonometric:I

    .line 386
    .line 387
    sget v15, Leg/c;->neutral_0:I

    .line 388
    .line 389
    invoke-direct {v0, v2, v3, v6, v15}, Lcom/jellystudio/trustedapp/mathai/presentation/ui/calculator/c;-><init>(Lcom/jellystudio/trustedapp/mathai/presentation/ui/calculator/NumpadButton;III)V

    .line 390
    .line 391
    .line 392
    const/4 v2, 0x1

    .line 393
    aput-object v0, v1, v2

    .line 394
    .line 395
    new-instance v0, Lcom/jellystudio/trustedapp/mathai/presentation/ui/calculator/c;

    .line 396
    .line 397
    sget-object v2, Lcom/jellystudio/trustedapp/mathai/presentation/ui/calculator/NumpadButton;->LOG:Lcom/jellystudio/trustedapp/mathai/presentation/ui/calculator/NumpadButton;

    .line 398
    .line 399
    sget v3, Leg/c;->neutral_100:I

    .line 400
    .line 401
    sget v6, Leg/d;->numpad_log:I

    .line 402
    .line 403
    sget v15, Leg/c;->neutral_500:I

    .line 404
    .line 405
    invoke-direct {v0, v2, v3, v6, v15}, Lcom/jellystudio/trustedapp/mathai/presentation/ui/calculator/c;-><init>(Lcom/jellystudio/trustedapp/mathai/presentation/ui/calculator/NumpadButton;III)V

    .line 406
    .line 407
    .line 408
    const/4 v2, 0x2

    .line 409
    aput-object v0, v1, v2

    .line 410
    .line 411
    new-instance v0, Lcom/jellystudio/trustedapp/mathai/presentation/ui/calculator/c;

    .line 412
    .line 413
    sget-object v2, Lcom/jellystudio/trustedapp/mathai/presentation/ui/calculator/NumpadButton;->NATURAL_LOG:Lcom/jellystudio/trustedapp/mathai/presentation/ui/calculator/NumpadButton;

    .line 414
    .line 415
    sget v3, Leg/c;->neutral_100:I

    .line 416
    .line 417
    sget v6, Leg/d;->numpad_natural_log:I

    .line 418
    .line 419
    sget v15, Leg/c;->neutral_500:I

    .line 420
    .line 421
    invoke-direct {v0, v2, v3, v6, v15}, Lcom/jellystudio/trustedapp/mathai/presentation/ui/calculator/c;-><init>(Lcom/jellystudio/trustedapp/mathai/presentation/ui/calculator/NumpadButton;III)V

    .line 422
    .line 423
    .line 424
    const/4 v2, 0x3

    .line 425
    aput-object v0, v1, v2

    .line 426
    .line 427
    new-instance v0, Lcom/jellystudio/trustedapp/mathai/presentation/ui/calculator/c;

    .line 428
    .line 429
    sget-object v2, Lcom/jellystudio/trustedapp/mathai/presentation/ui/calculator/NumpadButton;->PHI:Lcom/jellystudio/trustedapp/mathai/presentation/ui/calculator/NumpadButton;

    .line 430
    .line 431
    sget v3, Leg/c;->neutral_100:I

    .line 432
    .line 433
    sget v6, Leg/d;->numpad_phi:I

    .line 434
    .line 435
    sget v15, Leg/c;->neutral_500:I

    .line 436
    .line 437
    invoke-direct {v0, v2, v3, v6, v15}, Lcom/jellystudio/trustedapp/mathai/presentation/ui/calculator/c;-><init>(Lcom/jellystudio/trustedapp/mathai/presentation/ui/calculator/NumpadButton;III)V

    .line 438
    .line 439
    .line 440
    const/4 v2, 0x4

    .line 441
    aput-object v0, v1, v2

    .line 442
    .line 443
    new-instance v0, Lcom/jellystudio/trustedapp/mathai/presentation/ui/calculator/c;

    .line 444
    .line 445
    sget-object v2, Lcom/jellystudio/trustedapp/mathai/presentation/ui/calculator/NumpadButton;->SIN:Lcom/jellystudio/trustedapp/mathai/presentation/ui/calculator/NumpadButton;

    .line 446
    .line 447
    sget v3, Leg/c;->neutral_100:I

    .line 448
    .line 449
    sget v6, Leg/d;->numpad_sin:I

    .line 450
    .line 451
    sget v15, Leg/c;->neutral_500:I

    .line 452
    .line 453
    invoke-direct {v0, v2, v3, v6, v15}, Lcom/jellystudio/trustedapp/mathai/presentation/ui/calculator/c;-><init>(Lcom/jellystudio/trustedapp/mathai/presentation/ui/calculator/NumpadButton;III)V

    .line 454
    .line 455
    .line 456
    const/4 v2, 0x5

    .line 457
    aput-object v0, v1, v2

    .line 458
    .line 459
    new-instance v0, Lcom/jellystudio/trustedapp/mathai/presentation/ui/calculator/c;

    .line 460
    .line 461
    sget-object v2, Lcom/jellystudio/trustedapp/mathai/presentation/ui/calculator/NumpadButton;->COS:Lcom/jellystudio/trustedapp/mathai/presentation/ui/calculator/NumpadButton;

    .line 462
    .line 463
    sget v3, Leg/c;->neutral_100:I

    .line 464
    .line 465
    sget v6, Leg/d;->numpad_cos:I

    .line 466
    .line 467
    sget v15, Leg/c;->neutral_500:I

    .line 468
    .line 469
    invoke-direct {v0, v2, v3, v6, v15}, Lcom/jellystudio/trustedapp/mathai/presentation/ui/calculator/c;-><init>(Lcom/jellystudio/trustedapp/mathai/presentation/ui/calculator/NumpadButton;III)V

    .line 470
    .line 471
    .line 472
    const/4 v2, 0x6

    .line 473
    aput-object v0, v1, v2

    .line 474
    .line 475
    new-instance v0, Lcom/jellystudio/trustedapp/mathai/presentation/ui/calculator/c;

    .line 476
    .line 477
    sget-object v2, Lcom/jellystudio/trustedapp/mathai/presentation/ui/calculator/NumpadButton;->TAN:Lcom/jellystudio/trustedapp/mathai/presentation/ui/calculator/NumpadButton;

    .line 478
    .line 479
    sget v3, Leg/c;->neutral_100:I

    .line 480
    .line 481
    sget v6, Leg/d;->numpad_tan:I

    .line 482
    .line 483
    sget v15, Leg/c;->neutral_500:I

    .line 484
    .line 485
    invoke-direct {v0, v2, v3, v6, v15}, Lcom/jellystudio/trustedapp/mathai/presentation/ui/calculator/c;-><init>(Lcom/jellystudio/trustedapp/mathai/presentation/ui/calculator/NumpadButton;III)V

    .line 486
    .line 487
    .line 488
    const/4 v2, 0x7

    .line 489
    aput-object v0, v1, v2

    .line 490
    .line 491
    new-instance v0, Lcom/jellystudio/trustedapp/mathai/presentation/ui/calculator/c;

    .line 492
    .line 493
    sget-object v2, Lcom/jellystudio/trustedapp/mathai/presentation/ui/calculator/NumpadButton;->DEGREE:Lcom/jellystudio/trustedapp/mathai/presentation/ui/calculator/NumpadButton;

    .line 494
    .line 495
    sget v3, Leg/c;->neutral_100:I

    .line 496
    .line 497
    sget v6, Leg/d;->numpad_degree:I

    .line 498
    .line 499
    sget v15, Leg/c;->neutral_500:I

    .line 500
    .line 501
    invoke-direct {v0, v2, v3, v6, v15}, Lcom/jellystudio/trustedapp/mathai/presentation/ui/calculator/c;-><init>(Lcom/jellystudio/trustedapp/mathai/presentation/ui/calculator/NumpadButton;III)V

    .line 502
    .line 503
    .line 504
    const/16 v2, 0x8

    .line 505
    .line 506
    aput-object v0, v1, v2

    .line 507
    .line 508
    new-instance v0, Lcom/jellystudio/trustedapp/mathai/presentation/ui/calculator/c;

    .line 509
    .line 510
    sget v2, Leg/c;->branding_primary:I

    .line 511
    .line 512
    sget v3, Leg/d;->numpad_ac_small:I

    .line 513
    .line 514
    sget v6, Leg/c;->neutral_0:I

    .line 515
    .line 516
    invoke-direct {v0, v5, v2, v3, v6}, Lcom/jellystudio/trustedapp/mathai/presentation/ui/calculator/c;-><init>(Lcom/jellystudio/trustedapp/mathai/presentation/ui/calculator/NumpadButton;III)V

    .line 517
    .line 518
    .line 519
    const/16 v2, 0x9

    .line 520
    .line 521
    aput-object v0, v1, v2

    .line 522
    .line 523
    new-instance v0, Lcom/jellystudio/trustedapp/mathai/presentation/ui/calculator/c;

    .line 524
    .line 525
    sget-object v2, Lcom/jellystudio/trustedapp/mathai/presentation/ui/calculator/NumpadButton;->SQUARE_ROOT:Lcom/jellystudio/trustedapp/mathai/presentation/ui/calculator/NumpadButton;

    .line 526
    .line 527
    sget v3, Leg/c;->neutral_100:I

    .line 528
    .line 529
    sget v5, Leg/d;->numpad_square_root:I

    .line 530
    .line 531
    sget v6, Leg/c;->neutral_500:I

    .line 532
    .line 533
    invoke-direct {v0, v2, v3, v5, v6}, Lcom/jellystudio/trustedapp/mathai/presentation/ui/calculator/c;-><init>(Lcom/jellystudio/trustedapp/mathai/presentation/ui/calculator/NumpadButton;III)V

    .line 534
    .line 535
    .line 536
    const/16 v2, 0xa

    .line 537
    .line 538
    aput-object v0, v1, v2

    .line 539
    .line 540
    new-instance v0, Lcom/jellystudio/trustedapp/mathai/presentation/ui/calculator/c;

    .line 541
    .line 542
    sget-object v2, Lcom/jellystudio/trustedapp/mathai/presentation/ui/calculator/NumpadButton;->PARENTHESIS_OPEN:Lcom/jellystudio/trustedapp/mathai/presentation/ui/calculator/NumpadButton;

    .line 543
    .line 544
    sget v3, Leg/c;->neutral_100:I

    .line 545
    .line 546
    sget v5, Leg/d;->numpad_parenthesis_open:I

    .line 547
    .line 548
    sget v6, Leg/c;->neutral_500:I

    .line 549
    .line 550
    invoke-direct {v0, v2, v3, v5, v6}, Lcom/jellystudio/trustedapp/mathai/presentation/ui/calculator/c;-><init>(Lcom/jellystudio/trustedapp/mathai/presentation/ui/calculator/NumpadButton;III)V

    .line 551
    .line 552
    .line 553
    const/16 v2, 0xb

    .line 554
    .line 555
    aput-object v0, v1, v2

    .line 556
    .line 557
    new-instance v0, Lcom/jellystudio/trustedapp/mathai/presentation/ui/calculator/c;

    .line 558
    .line 559
    sget-object v2, Lcom/jellystudio/trustedapp/mathai/presentation/ui/calculator/NumpadButton;->PARENTHESIS_CLOSE:Lcom/jellystudio/trustedapp/mathai/presentation/ui/calculator/NumpadButton;

    .line 560
    .line 561
    sget v3, Leg/c;->neutral_100:I

    .line 562
    .line 563
    sget v5, Leg/d;->numpad_parenthesis_close:I

    .line 564
    .line 565
    sget v6, Leg/c;->neutral_500:I

    .line 566
    .line 567
    invoke-direct {v0, v2, v3, v5, v6}, Lcom/jellystudio/trustedapp/mathai/presentation/ui/calculator/c;-><init>(Lcom/jellystudio/trustedapp/mathai/presentation/ui/calculator/NumpadButton;III)V

    .line 568
    .line 569
    .line 570
    const/16 v2, 0xc

    .line 571
    .line 572
    aput-object v0, v1, v2

    .line 573
    .line 574
    new-instance v0, Lcom/jellystudio/trustedapp/mathai/presentation/ui/calculator/c;

    .line 575
    .line 576
    sget v2, Leg/d;->numpad_percentage_small:I

    .line 577
    .line 578
    invoke-direct {v0, v7, v3, v2, v6}, Lcom/jellystudio/trustedapp/mathai/presentation/ui/calculator/c;-><init>(Lcom/jellystudio/trustedapp/mathai/presentation/ui/calculator/NumpadButton;III)V

    .line 579
    .line 580
    .line 581
    const/16 v2, 0xd

    .line 582
    .line 583
    aput-object v0, v1, v2

    .line 584
    .line 585
    new-instance v0, Lcom/jellystudio/trustedapp/mathai/presentation/ui/calculator/c;

    .line 586
    .line 587
    sget v2, Leg/d;->numpad_minus_small:I

    .line 588
    .line 589
    invoke-direct {v0, v9, v3, v2, v6}, Lcom/jellystudio/trustedapp/mathai/presentation/ui/calculator/c;-><init>(Lcom/jellystudio/trustedapp/mathai/presentation/ui/calculator/NumpadButton;III)V

    .line 590
    .line 591
    .line 592
    const/16 v2, 0xe

    .line 593
    .line 594
    aput-object v0, v1, v2

    .line 595
    .line 596
    new-instance v0, Lcom/jellystudio/trustedapp/mathai/presentation/ui/calculator/c;

    .line 597
    .line 598
    sget-object v2, Lcom/jellystudio/trustedapp/mathai/presentation/ui/calculator/NumpadButton;->POWER:Lcom/jellystudio/trustedapp/mathai/presentation/ui/calculator/NumpadButton;

    .line 599
    .line 600
    sget v3, Leg/c;->neutral_100:I

    .line 601
    .line 602
    sget v5, Leg/d;->numpad_power:I

    .line 603
    .line 604
    sget v6, Leg/c;->neutral_500:I

    .line 605
    .line 606
    invoke-direct {v0, v2, v3, v5, v6}, Lcom/jellystudio/trustedapp/mathai/presentation/ui/calculator/c;-><init>(Lcom/jellystudio/trustedapp/mathai/presentation/ui/calculator/NumpadButton;III)V

    .line 607
    .line 608
    .line 609
    const/16 v2, 0xf

    .line 610
    .line 611
    aput-object v0, v1, v2

    .line 612
    .line 613
    new-instance v0, Lcom/jellystudio/trustedapp/mathai/presentation/ui/calculator/c;

    .line 614
    .line 615
    sget v2, Leg/d;->numpad_seven_small:I

    .line 616
    .line 617
    invoke-direct {v0, v11, v3, v2, v6}, Lcom/jellystudio/trustedapp/mathai/presentation/ui/calculator/c;-><init>(Lcom/jellystudio/trustedapp/mathai/presentation/ui/calculator/NumpadButton;III)V

    .line 618
    .line 619
    .line 620
    const/16 v2, 0x10

    .line 621
    .line 622
    aput-object v0, v1, v2

    .line 623
    .line 624
    new-instance v0, Lcom/jellystudio/trustedapp/mathai/presentation/ui/calculator/c;

    .line 625
    .line 626
    sget v2, Leg/d;->numpad_eight_small:I

    .line 627
    .line 628
    invoke-direct {v0, v13, v3, v2, v6}, Lcom/jellystudio/trustedapp/mathai/presentation/ui/calculator/c;-><init>(Lcom/jellystudio/trustedapp/mathai/presentation/ui/calculator/NumpadButton;III)V

    .line 629
    .line 630
    .line 631
    const/16 v2, 0x11

    .line 632
    .line 633
    aput-object v0, v1, v2

    .line 634
    .line 635
    new-instance v0, Lcom/jellystudio/trustedapp/mathai/presentation/ui/calculator/c;

    .line 636
    .line 637
    sget v2, Leg/d;->numpad_nine_small:I

    .line 638
    .line 639
    invoke-direct {v0, v14, v3, v2, v6}, Lcom/jellystudio/trustedapp/mathai/presentation/ui/calculator/c;-><init>(Lcom/jellystudio/trustedapp/mathai/presentation/ui/calculator/NumpadButton;III)V

    .line 640
    .line 641
    .line 642
    const/16 v2, 0x12

    .line 643
    .line 644
    aput-object v0, v1, v2

    .line 645
    .line 646
    new-instance v0, Lcom/jellystudio/trustedapp/mathai/presentation/ui/calculator/c;

    .line 647
    .line 648
    sget v2, Leg/d;->numpad_divide_small:I

    .line 649
    .line 650
    invoke-direct {v0, v12, v3, v2, v6}, Lcom/jellystudio/trustedapp/mathai/presentation/ui/calculator/c;-><init>(Lcom/jellystudio/trustedapp/mathai/presentation/ui/calculator/NumpadButton;III)V

    .line 651
    .line 652
    .line 653
    const/16 v2, 0x13

    .line 654
    .line 655
    aput-object v0, v1, v2

    .line 656
    .line 657
    new-instance v0, Lcom/jellystudio/trustedapp/mathai/presentation/ui/calculator/c;

    .line 658
    .line 659
    sget-object v2, Lcom/jellystudio/trustedapp/mathai/presentation/ui/calculator/NumpadButton;->VERTICAL_BAR:Lcom/jellystudio/trustedapp/mathai/presentation/ui/calculator/NumpadButton;

    .line 660
    .line 661
    sget v3, Leg/c;->neutral_100:I

    .line 662
    .line 663
    sget v5, Leg/d;->numpad_vertical_bar:I

    .line 664
    .line 665
    sget v6, Leg/c;->neutral_500:I

    .line 666
    .line 667
    invoke-direct {v0, v2, v3, v5, v6}, Lcom/jellystudio/trustedapp/mathai/presentation/ui/calculator/c;-><init>(Lcom/jellystudio/trustedapp/mathai/presentation/ui/calculator/NumpadButton;III)V

    .line 668
    .line 669
    .line 670
    const/16 v2, 0x14

    .line 671
    .line 672
    aput-object v0, v1, v2

    .line 673
    .line 674
    new-instance v0, Lcom/jellystudio/trustedapp/mathai/presentation/ui/calculator/c;

    .line 675
    .line 676
    sget v2, Leg/d;->numpad_four_small:I

    .line 677
    .line 678
    invoke-direct {v0, v10, v3, v2, v6}, Lcom/jellystudio/trustedapp/mathai/presentation/ui/calculator/c;-><init>(Lcom/jellystudio/trustedapp/mathai/presentation/ui/calculator/NumpadButton;III)V

    .line 679
    .line 680
    .line 681
    const/16 v2, 0x15

    .line 682
    .line 683
    aput-object v0, v1, v2

    .line 684
    .line 685
    new-instance v0, Lcom/jellystudio/trustedapp/mathai/presentation/ui/calculator/c;

    .line 686
    .line 687
    sget v2, Leg/d;->numpad_five_small:I

    .line 688
    .line 689
    invoke-direct {v0, v8, v3, v2, v6}, Lcom/jellystudio/trustedapp/mathai/presentation/ui/calculator/c;-><init>(Lcom/jellystudio/trustedapp/mathai/presentation/ui/calculator/NumpadButton;III)V

    .line 690
    .line 691
    .line 692
    const/16 v2, 0x16

    .line 693
    .line 694
    aput-object v0, v1, v2

    .line 695
    .line 696
    new-instance v0, Lcom/jellystudio/trustedapp/mathai/presentation/ui/calculator/c;

    .line 697
    .line 698
    sget v2, Leg/d;->numpad_six_small:I

    .line 699
    .line 700
    move-object/from16 v5, v16

    .line 701
    .line 702
    invoke-direct {v0, v5, v3, v2, v6}, Lcom/jellystudio/trustedapp/mathai/presentation/ui/calculator/c;-><init>(Lcom/jellystudio/trustedapp/mathai/presentation/ui/calculator/NumpadButton;III)V

    .line 703
    .line 704
    .line 705
    const/16 v2, 0x17

    .line 706
    .line 707
    aput-object v0, v1, v2

    .line 708
    .line 709
    new-instance v0, Lcom/jellystudio/trustedapp/mathai/presentation/ui/calculator/c;

    .line 710
    .line 711
    sget v2, Leg/d;->numpad_multiply_small:I

    .line 712
    .line 713
    move-object/from16 v5, v17

    .line 714
    .line 715
    invoke-direct {v0, v5, v3, v2, v6}, Lcom/jellystudio/trustedapp/mathai/presentation/ui/calculator/c;-><init>(Lcom/jellystudio/trustedapp/mathai/presentation/ui/calculator/NumpadButton;III)V

    .line 716
    .line 717
    .line 718
    const/16 v2, 0x18

    .line 719
    .line 720
    aput-object v0, v1, v2

    .line 721
    .line 722
    new-instance v0, Lcom/jellystudio/trustedapp/mathai/presentation/ui/calculator/c;

    .line 723
    .line 724
    sget-object v2, Lcom/jellystudio/trustedapp/mathai/presentation/ui/calculator/NumpadButton;->PI:Lcom/jellystudio/trustedapp/mathai/presentation/ui/calculator/NumpadButton;

    .line 725
    .line 726
    sget v3, Leg/c;->neutral_100:I

    .line 727
    .line 728
    sget v5, Leg/d;->numpad_pi:I

    .line 729
    .line 730
    sget v6, Leg/c;->neutral_500:I

    .line 731
    .line 732
    invoke-direct {v0, v2, v3, v5, v6}, Lcom/jellystudio/trustedapp/mathai/presentation/ui/calculator/c;-><init>(Lcom/jellystudio/trustedapp/mathai/presentation/ui/calculator/NumpadButton;III)V

    .line 733
    .line 734
    .line 735
    const/16 v2, 0x19

    .line 736
    .line 737
    aput-object v0, v1, v2

    .line 738
    .line 739
    new-instance v0, Lcom/jellystudio/trustedapp/mathai/presentation/ui/calculator/c;

    .line 740
    .line 741
    sget v2, Leg/d;->numpad_one_small:I

    .line 742
    .line 743
    move-object/from16 v5, v18

    .line 744
    .line 745
    invoke-direct {v0, v5, v3, v2, v6}, Lcom/jellystudio/trustedapp/mathai/presentation/ui/calculator/c;-><init>(Lcom/jellystudio/trustedapp/mathai/presentation/ui/calculator/NumpadButton;III)V

    .line 746
    .line 747
    .line 748
    const/16 v2, 0x1a

    .line 749
    .line 750
    aput-object v0, v1, v2

    .line 751
    .line 752
    new-instance v0, Lcom/jellystudio/trustedapp/mathai/presentation/ui/calculator/c;

    .line 753
    .line 754
    sget v2, Leg/d;->numpad_two_small:I

    .line 755
    .line 756
    move-object/from16 v5, v19

    .line 757
    .line 758
    invoke-direct {v0, v5, v3, v2, v6}, Lcom/jellystudio/trustedapp/mathai/presentation/ui/calculator/c;-><init>(Lcom/jellystudio/trustedapp/mathai/presentation/ui/calculator/NumpadButton;III)V

    .line 759
    .line 760
    .line 761
    const/16 v2, 0x1b

    .line 762
    .line 763
    aput-object v0, v1, v2

    .line 764
    .line 765
    new-instance v0, Lcom/jellystudio/trustedapp/mathai/presentation/ui/calculator/c;

    .line 766
    .line 767
    sget v2, Leg/d;->numpad_three_small:I

    .line 768
    .line 769
    move-object/from16 v5, v20

    .line 770
    .line 771
    invoke-direct {v0, v5, v3, v2, v6}, Lcom/jellystudio/trustedapp/mathai/presentation/ui/calculator/c;-><init>(Lcom/jellystudio/trustedapp/mathai/presentation/ui/calculator/NumpadButton;III)V

    .line 772
    .line 773
    .line 774
    const/16 v2, 0x1c

    .line 775
    .line 776
    aput-object v0, v1, v2

    .line 777
    .line 778
    new-instance v0, Lcom/jellystudio/trustedapp/mathai/presentation/ui/calculator/c;

    .line 779
    .line 780
    sget v2, Leg/d;->numpad_plus_small:I

    .line 781
    .line 782
    move-object/from16 v5, v21

    .line 783
    .line 784
    invoke-direct {v0, v5, v3, v2, v6}, Lcom/jellystudio/trustedapp/mathai/presentation/ui/calculator/c;-><init>(Lcom/jellystudio/trustedapp/mathai/presentation/ui/calculator/NumpadButton;III)V

    .line 785
    .line 786
    .line 787
    const/16 v2, 0x1d

    .line 788
    .line 789
    aput-object v0, v1, v2

    .line 790
    .line 791
    new-instance v0, Lcom/jellystudio/trustedapp/mathai/presentation/ui/calculator/c;

    .line 792
    .line 793
    sget-object v2, Lcom/jellystudio/trustedapp/mathai/presentation/ui/calculator/NumpadButton;->EULER:Lcom/jellystudio/trustedapp/mathai/presentation/ui/calculator/NumpadButton;

    .line 794
    .line 795
    sget v3, Leg/c;->neutral_100:I

    .line 796
    .line 797
    sget v5, Leg/d;->numpad_euler:I

    .line 798
    .line 799
    sget v6, Leg/c;->neutral_500:I

    .line 800
    .line 801
    invoke-direct {v0, v2, v3, v5, v6}, Lcom/jellystudio/trustedapp/mathai/presentation/ui/calculator/c;-><init>(Lcom/jellystudio/trustedapp/mathai/presentation/ui/calculator/NumpadButton;III)V

    .line 802
    .line 803
    .line 804
    const/16 v2, 0x1e

    .line 805
    .line 806
    aput-object v0, v1, v2

    .line 807
    .line 808
    new-instance v0, Lcom/jellystudio/trustedapp/mathai/presentation/ui/calculator/c;

    .line 809
    .line 810
    sget v2, Leg/c;->branding_primary:I

    .line 811
    .line 812
    sget v5, Leg/d;->numpad_double_zero_small:I

    .line 813
    .line 814
    sget v7, Leg/c;->neutral_0:I

    .line 815
    .line 816
    move-object/from16 v8, v22

    .line 817
    .line 818
    invoke-direct {v0, v8, v2, v5, v7}, Lcom/jellystudio/trustedapp/mathai/presentation/ui/calculator/c;-><init>(Lcom/jellystudio/trustedapp/mathai/presentation/ui/calculator/NumpadButton;III)V

    .line 819
    .line 820
    .line 821
    const/16 v5, 0x1f

    .line 822
    .line 823
    aput-object v0, v1, v5

    .line 824
    .line 825
    new-instance v0, Lcom/jellystudio/trustedapp/mathai/presentation/ui/calculator/c;

    .line 826
    .line 827
    sget v5, Leg/d;->numpad_zero_small:I

    .line 828
    .line 829
    move-object/from16 v8, v23

    .line 830
    .line 831
    invoke-direct {v0, v8, v3, v5, v6}, Lcom/jellystudio/trustedapp/mathai/presentation/ui/calculator/c;-><init>(Lcom/jellystudio/trustedapp/mathai/presentation/ui/calculator/NumpadButton;III)V

    .line 832
    .line 833
    .line 834
    const/16 v5, 0x20

    .line 835
    .line 836
    aput-object v0, v1, v5

    .line 837
    .line 838
    new-instance v0, Lcom/jellystudio/trustedapp/mathai/presentation/ui/calculator/c;

    .line 839
    .line 840
    sget v5, Leg/d;->numpad_dot:I

    .line 841
    .line 842
    move-object/from16 v8, v24

    .line 843
    .line 844
    invoke-direct {v0, v8, v3, v5, v6}, Lcom/jellystudio/trustedapp/mathai/presentation/ui/calculator/c;-><init>(Lcom/jellystudio/trustedapp/mathai/presentation/ui/calculator/NumpadButton;III)V

    .line 845
    .line 846
    .line 847
    const/16 v3, 0x21

    .line 848
    .line 849
    aput-object v0, v1, v3

    .line 850
    .line 851
    new-instance v0, Lcom/jellystudio/trustedapp/mathai/presentation/ui/calculator/c;

    .line 852
    .line 853
    sget v3, Leg/d;->numpad_equal_small:I

    .line 854
    .line 855
    invoke-direct {v0, v4, v2, v3, v7}, Lcom/jellystudio/trustedapp/mathai/presentation/ui/calculator/c;-><init>(Lcom/jellystudio/trustedapp/mathai/presentation/ui/calculator/NumpadButton;III)V

    .line 856
    .line 857
    .line 858
    const/16 v2, 0x22

    .line 859
    .line 860
    aput-object v0, v1, v2

    .line 861
    .line 862
    invoke-static {v1}, Lma/a;->V([Ljava/lang/Object;)Ljava/util/List;

    .line 863
    .line 864
    .line 865
    move-result-object v0

    .line 866
    sput-object v0, Lcom/jellystudio/trustedapp/mathai/presentation/ui/calculator/d;->b:Ljava/util/List;

    .line 867
    .line 868
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
    sget-object v1, Lcom/jellystudio/trustedapp/mathai/presentation/ui/calculator/d;->b:Ljava/util/List;

    .line 7
    .line 8
    check-cast v1, Ljava/lang/Iterable;

    .line 9
    .line 10
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const/4 v2, 0x0

    .line 15
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    if-eqz v3, :cond_14

    .line 20
    .line 21
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    add-int/lit8 v4, v2, 0x1

    .line 26
    .line 27
    if-ltz v2, :cond_13

    .line 28
    .line 29
    check-cast v3, Lcom/jellystudio/trustedapp/mathai/presentation/ui/calculator/c;

    .line 30
    .line 31
    packed-switch v2, :pswitch_data_0

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    goto/16 :goto_d

    .line 38
    .line 39
    :pswitch_0
    if-eqz p0, :cond_0

    .line 40
    .line 41
    new-instance v2, Lcom/jellystudio/trustedapp/mathai/presentation/ui/calculator/c;

    .line 42
    .line 43
    sget-object v3, Lcom/jellystudio/trustedapp/mathai/presentation/ui/calculator/NumpadButton;->DEGREE:Lcom/jellystudio/trustedapp/mathai/presentation/ui/calculator/NumpadButton;

    .line 44
    .line 45
    sget v5, Leg/c;->neutral_100:I

    .line 46
    .line 47
    sget v6, Leg/d;->numpad_degree:I

    .line 48
    .line 49
    sget v7, Leg/c;->neutral_500:I

    .line 50
    .line 51
    invoke-direct {v2, v3, v5, v6, v7}, Lcom/jellystudio/trustedapp/mathai/presentation/ui/calculator/c;-><init>(Lcom/jellystudio/trustedapp/mathai/presentation/ui/calculator/NumpadButton;III)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    goto/16 :goto_d

    .line 58
    .line 59
    :cond_0
    new-instance v2, Lcom/jellystudio/trustedapp/mathai/presentation/ui/calculator/c;

    .line 60
    .line 61
    sget-object v3, Lcom/jellystudio/trustedapp/mathai/presentation/ui/calculator/NumpadButton;->RADIAN:Lcom/jellystudio/trustedapp/mathai/presentation/ui/calculator/NumpadButton;

    .line 62
    .line 63
    sget v5, Leg/c;->neutral_100:I

    .line 64
    .line 65
    sget v6, Leg/d;->numpad_radian:I

    .line 66
    .line 67
    sget v7, Leg/c;->neutral_500:I

    .line 68
    .line 69
    invoke-direct {v2, v3, v5, v6, v7}, Lcom/jellystudio/trustedapp/mathai/presentation/ui/calculator/c;-><init>(Lcom/jellystudio/trustedapp/mathai/presentation/ui/calculator/NumpadButton;III)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    goto/16 :goto_d

    .line 76
    .line 77
    :pswitch_1
    new-instance v2, Lcom/jellystudio/trustedapp/mathai/presentation/ui/calculator/c;

    .line 78
    .line 79
    if-eqz p1, :cond_2

    .line 80
    .line 81
    if-eqz p0, :cond_1

    .line 82
    .line 83
    sget-object v3, Lcom/jellystudio/trustedapp/mathai/presentation/ui/calculator/NumpadButton;->TAN:Lcom/jellystudio/trustedapp/mathai/presentation/ui/calculator/NumpadButton;

    .line 84
    .line 85
    goto :goto_1

    .line 86
    :cond_1
    sget-object v3, Lcom/jellystudio/trustedapp/mathai/presentation/ui/calculator/NumpadButton;->TANR:Lcom/jellystudio/trustedapp/mathai/presentation/ui/calculator/NumpadButton;

    .line 87
    .line 88
    goto :goto_1

    .line 89
    :cond_2
    if-eqz p0, :cond_3

    .line 90
    .line 91
    sget-object v3, Lcom/jellystudio/trustedapp/mathai/presentation/ui/calculator/NumpadButton;->TAN_INVERSE:Lcom/jellystudio/trustedapp/mathai/presentation/ui/calculator/NumpadButton;

    .line 92
    .line 93
    goto :goto_1

    .line 94
    :cond_3
    sget-object v3, Lcom/jellystudio/trustedapp/mathai/presentation/ui/calculator/NumpadButton;->TANR_INVERSE:Lcom/jellystudio/trustedapp/mathai/presentation/ui/calculator/NumpadButton;

    .line 95
    .line 96
    :goto_1
    sget v5, Leg/c;->neutral_100:I

    .line 97
    .line 98
    if-eqz p1, :cond_4

    .line 99
    .line 100
    sget v6, Leg/d;->numpad_tan:I

    .line 101
    .line 102
    goto :goto_2

    .line 103
    :cond_4
    sget v6, Leg/d;->numpad_tan_inverse:I

    .line 104
    .line 105
    :goto_2
    sget v7, Leg/c;->neutral_500:I

    .line 106
    .line 107
    invoke-direct {v2, v3, v5, v6, v7}, Lcom/jellystudio/trustedapp/mathai/presentation/ui/calculator/c;-><init>(Lcom/jellystudio/trustedapp/mathai/presentation/ui/calculator/NumpadButton;III)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    goto/16 :goto_d

    .line 114
    .line 115
    :pswitch_2
    new-instance v2, Lcom/jellystudio/trustedapp/mathai/presentation/ui/calculator/c;

    .line 116
    .line 117
    if-eqz p1, :cond_6

    .line 118
    .line 119
    if-eqz p0, :cond_5

    .line 120
    .line 121
    sget-object v3, Lcom/jellystudio/trustedapp/mathai/presentation/ui/calculator/NumpadButton;->COS:Lcom/jellystudio/trustedapp/mathai/presentation/ui/calculator/NumpadButton;

    .line 122
    .line 123
    goto :goto_3

    .line 124
    :cond_5
    sget-object v3, Lcom/jellystudio/trustedapp/mathai/presentation/ui/calculator/NumpadButton;->COSR:Lcom/jellystudio/trustedapp/mathai/presentation/ui/calculator/NumpadButton;

    .line 125
    .line 126
    goto :goto_3

    .line 127
    :cond_6
    if-eqz p0, :cond_7

    .line 128
    .line 129
    sget-object v3, Lcom/jellystudio/trustedapp/mathai/presentation/ui/calculator/NumpadButton;->COS_INVERSE:Lcom/jellystudio/trustedapp/mathai/presentation/ui/calculator/NumpadButton;

    .line 130
    .line 131
    goto :goto_3

    .line 132
    :cond_7
    sget-object v3, Lcom/jellystudio/trustedapp/mathai/presentation/ui/calculator/NumpadButton;->COSR_INVERSE:Lcom/jellystudio/trustedapp/mathai/presentation/ui/calculator/NumpadButton;

    .line 133
    .line 134
    :goto_3
    sget v5, Leg/c;->neutral_100:I

    .line 135
    .line 136
    if-eqz p1, :cond_8

    .line 137
    .line 138
    sget v6, Leg/d;->numpad_cos:I

    .line 139
    .line 140
    goto :goto_4

    .line 141
    :cond_8
    sget v6, Leg/d;->numpad_cos_inverse:I

    .line 142
    .line 143
    :goto_4
    sget v7, Leg/c;->neutral_500:I

    .line 144
    .line 145
    invoke-direct {v2, v3, v5, v6, v7}, Lcom/jellystudio/trustedapp/mathai/presentation/ui/calculator/c;-><init>(Lcom/jellystudio/trustedapp/mathai/presentation/ui/calculator/NumpadButton;III)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 149
    .line 150
    .line 151
    goto/16 :goto_d

    .line 152
    .line 153
    :pswitch_3
    new-instance v2, Lcom/jellystudio/trustedapp/mathai/presentation/ui/calculator/c;

    .line 154
    .line 155
    if-eqz p1, :cond_a

    .line 156
    .line 157
    if-eqz p0, :cond_9

    .line 158
    .line 159
    sget-object v3, Lcom/jellystudio/trustedapp/mathai/presentation/ui/calculator/NumpadButton;->SIN:Lcom/jellystudio/trustedapp/mathai/presentation/ui/calculator/NumpadButton;

    .line 160
    .line 161
    goto :goto_5

    .line 162
    :cond_9
    sget-object v3, Lcom/jellystudio/trustedapp/mathai/presentation/ui/calculator/NumpadButton;->SINR:Lcom/jellystudio/trustedapp/mathai/presentation/ui/calculator/NumpadButton;

    .line 163
    .line 164
    goto :goto_5

    .line 165
    :cond_a
    if-eqz p0, :cond_b

    .line 166
    .line 167
    sget-object v3, Lcom/jellystudio/trustedapp/mathai/presentation/ui/calculator/NumpadButton;->SIN_INVERSE:Lcom/jellystudio/trustedapp/mathai/presentation/ui/calculator/NumpadButton;

    .line 168
    .line 169
    goto :goto_5

    .line 170
    :cond_b
    sget-object v3, Lcom/jellystudio/trustedapp/mathai/presentation/ui/calculator/NumpadButton;->SINR_INVERSE:Lcom/jellystudio/trustedapp/mathai/presentation/ui/calculator/NumpadButton;

    .line 171
    .line 172
    :goto_5
    sget v5, Leg/c;->neutral_100:I

    .line 173
    .line 174
    if-eqz p1, :cond_c

    .line 175
    .line 176
    sget v6, Leg/d;->numpad_sin:I

    .line 177
    .line 178
    goto :goto_6

    .line 179
    :cond_c
    sget v6, Leg/d;->numpad_sin_inverse:I

    .line 180
    .line 181
    :goto_6
    sget v7, Leg/c;->neutral_500:I

    .line 182
    .line 183
    invoke-direct {v2, v3, v5, v6, v7}, Lcom/jellystudio/trustedapp/mathai/presentation/ui/calculator/c;-><init>(Lcom/jellystudio/trustedapp/mathai/presentation/ui/calculator/NumpadButton;III)V

    .line 184
    .line 185
    .line 186
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 187
    .line 188
    .line 189
    goto :goto_d

    .line 190
    :pswitch_4
    new-instance v2, Lcom/jellystudio/trustedapp/mathai/presentation/ui/calculator/c;

    .line 191
    .line 192
    if-eqz p1, :cond_d

    .line 193
    .line 194
    sget-object v3, Lcom/jellystudio/trustedapp/mathai/presentation/ui/calculator/NumpadButton;->PHI:Lcom/jellystudio/trustedapp/mathai/presentation/ui/calculator/NumpadButton;

    .line 195
    .line 196
    goto :goto_7

    .line 197
    :cond_d
    sget-object v3, Lcom/jellystudio/trustedapp/mathai/presentation/ui/calculator/NumpadButton;->TANH:Lcom/jellystudio/trustedapp/mathai/presentation/ui/calculator/NumpadButton;

    .line 198
    .line 199
    :goto_7
    sget v5, Leg/c;->neutral_100:I

    .line 200
    .line 201
    if-eqz p1, :cond_e

    .line 202
    .line 203
    sget v6, Leg/d;->numpad_phi:I

    .line 204
    .line 205
    goto :goto_8

    .line 206
    :cond_e
    sget v6, Leg/d;->numpad_tanh:I

    .line 207
    .line 208
    :goto_8
    sget v7, Leg/c;->neutral_500:I

    .line 209
    .line 210
    invoke-direct {v2, v3, v5, v6, v7}, Lcom/jellystudio/trustedapp/mathai/presentation/ui/calculator/c;-><init>(Lcom/jellystudio/trustedapp/mathai/presentation/ui/calculator/NumpadButton;III)V

    .line 211
    .line 212
    .line 213
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 214
    .line 215
    .line 216
    goto :goto_d

    .line 217
    :pswitch_5
    new-instance v2, Lcom/jellystudio/trustedapp/mathai/presentation/ui/calculator/c;

    .line 218
    .line 219
    if-eqz p1, :cond_f

    .line 220
    .line 221
    sget-object v3, Lcom/jellystudio/trustedapp/mathai/presentation/ui/calculator/NumpadButton;->NATURAL_LOG:Lcom/jellystudio/trustedapp/mathai/presentation/ui/calculator/NumpadButton;

    .line 222
    .line 223
    goto :goto_9

    .line 224
    :cond_f
    sget-object v3, Lcom/jellystudio/trustedapp/mathai/presentation/ui/calculator/NumpadButton;->COSH:Lcom/jellystudio/trustedapp/mathai/presentation/ui/calculator/NumpadButton;

    .line 225
    .line 226
    :goto_9
    sget v5, Leg/c;->neutral_100:I

    .line 227
    .line 228
    if-eqz p1, :cond_10

    .line 229
    .line 230
    sget v6, Leg/d;->numpad_natural_log:I

    .line 231
    .line 232
    goto :goto_a

    .line 233
    :cond_10
    sget v6, Leg/d;->numpad_cosh:I

    .line 234
    .line 235
    :goto_a
    sget v7, Leg/c;->neutral_500:I

    .line 236
    .line 237
    invoke-direct {v2, v3, v5, v6, v7}, Lcom/jellystudio/trustedapp/mathai/presentation/ui/calculator/c;-><init>(Lcom/jellystudio/trustedapp/mathai/presentation/ui/calculator/NumpadButton;III)V

    .line 238
    .line 239
    .line 240
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 241
    .line 242
    .line 243
    goto :goto_d

    .line 244
    :pswitch_6
    new-instance v2, Lcom/jellystudio/trustedapp/mathai/presentation/ui/calculator/c;

    .line 245
    .line 246
    if-eqz p1, :cond_11

    .line 247
    .line 248
    sget-object v3, Lcom/jellystudio/trustedapp/mathai/presentation/ui/calculator/NumpadButton;->LOG:Lcom/jellystudio/trustedapp/mathai/presentation/ui/calculator/NumpadButton;

    .line 249
    .line 250
    goto :goto_b

    .line 251
    :cond_11
    sget-object v3, Lcom/jellystudio/trustedapp/mathai/presentation/ui/calculator/NumpadButton;->SINH:Lcom/jellystudio/trustedapp/mathai/presentation/ui/calculator/NumpadButton;

    .line 252
    .line 253
    :goto_b
    sget v5, Leg/c;->neutral_100:I

    .line 254
    .line 255
    if-eqz p1, :cond_12

    .line 256
    .line 257
    sget v6, Leg/d;->numpad_log:I

    .line 258
    .line 259
    goto :goto_c

    .line 260
    :cond_12
    sget v6, Leg/d;->numpad_sinh:I

    .line 261
    .line 262
    :goto_c
    sget v7, Leg/c;->neutral_500:I

    .line 263
    .line 264
    invoke-direct {v2, v3, v5, v6, v7}, Lcom/jellystudio/trustedapp/mathai/presentation/ui/calculator/c;-><init>(Lcom/jellystudio/trustedapp/mathai/presentation/ui/calculator/NumpadButton;III)V

    .line 265
    .line 266
    .line 267
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 268
    .line 269
    .line 270
    :goto_d
    move v2, v4

    .line 271
    goto/16 :goto_0

    .line 272
    .line 273
    :cond_13
    invoke-static {}, Lma/a;->o0()V

    .line 274
    .line 275
    .line 276
    const/4 p0, 0x0

    .line 277
    throw p0

    .line 278
    :cond_14
    return-object v0

    .line 279
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
