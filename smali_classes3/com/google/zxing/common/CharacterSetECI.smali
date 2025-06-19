.class public final enum Lcom/google/zxing/common/CharacterSetECI;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/google/zxing/common/CharacterSetECI;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum ASCII:Lcom/google/zxing/common/CharacterSetECI;

.field public static final enum Big5:Lcom/google/zxing/common/CharacterSetECI;

.field public static final enum Cp1250:Lcom/google/zxing/common/CharacterSetECI;

.field public static final enum Cp1251:Lcom/google/zxing/common/CharacterSetECI;

.field public static final enum Cp1252:Lcom/google/zxing/common/CharacterSetECI;

.field public static final enum Cp1256:Lcom/google/zxing/common/CharacterSetECI;

.field public static final enum Cp437:Lcom/google/zxing/common/CharacterSetECI;

.field public static final enum EUC_KR:Lcom/google/zxing/common/CharacterSetECI;

.field public static final enum GB18030:Lcom/google/zxing/common/CharacterSetECI;

.field public static final enum ISO8859_1:Lcom/google/zxing/common/CharacterSetECI;

.field public static final enum ISO8859_10:Lcom/google/zxing/common/CharacterSetECI;

.field public static final enum ISO8859_11:Lcom/google/zxing/common/CharacterSetECI;

.field public static final enum ISO8859_13:Lcom/google/zxing/common/CharacterSetECI;

.field public static final enum ISO8859_14:Lcom/google/zxing/common/CharacterSetECI;

.field public static final enum ISO8859_15:Lcom/google/zxing/common/CharacterSetECI;

.field public static final enum ISO8859_16:Lcom/google/zxing/common/CharacterSetECI;

.field public static final enum ISO8859_2:Lcom/google/zxing/common/CharacterSetECI;

.field public static final enum ISO8859_3:Lcom/google/zxing/common/CharacterSetECI;

.field public static final enum ISO8859_4:Lcom/google/zxing/common/CharacterSetECI;

.field public static final enum ISO8859_5:Lcom/google/zxing/common/CharacterSetECI;

.field public static final enum ISO8859_6:Lcom/google/zxing/common/CharacterSetECI;

.field public static final enum ISO8859_7:Lcom/google/zxing/common/CharacterSetECI;

.field public static final enum ISO8859_8:Lcom/google/zxing/common/CharacterSetECI;

.field public static final enum ISO8859_9:Lcom/google/zxing/common/CharacterSetECI;

.field public static final enum SJIS:Lcom/google/zxing/common/CharacterSetECI;

.field public static final enum UTF8:Lcom/google/zxing/common/CharacterSetECI;

.field public static final enum UnicodeBigUnmarked:Lcom/google/zxing/common/CharacterSetECI;

.field public static final b:Ljava/util/HashMap;

.field public static final c:Ljava/util/HashMap;

.field public static final synthetic d:[Lcom/google/zxing/common/CharacterSetECI;


# instance fields
.field private final otherEncodingNames:[Ljava/lang/String;

.field private final values:[I


# direct methods
.method static constructor <clinit>()V
    .locals 32

    .line 1
    new-instance v0, Lcom/google/zxing/common/CharacterSetECI;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x2

    .line 5
    filled-new-array {v1, v2}, [I

    .line 6
    .line 7
    .line 8
    move-result-object v3

    .line 9
    new-array v4, v1, [Ljava/lang/String;

    .line 10
    .line 11
    const-string v5, "Cp437"

    .line 12
    .line 13
    invoke-direct {v0, v5, v1, v3, v4}, Lcom/google/zxing/common/CharacterSetECI;-><init>(Ljava/lang/String;I[I[Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    sput-object v0, Lcom/google/zxing/common/CharacterSetECI;->Cp437:Lcom/google/zxing/common/CharacterSetECI;

    .line 17
    .line 18
    new-instance v3, Lcom/google/zxing/common/CharacterSetECI;

    .line 19
    .line 20
    const/4 v4, 0x1

    .line 21
    const/4 v5, 0x3

    .line 22
    filled-new-array {v4, v5}, [I

    .line 23
    .line 24
    .line 25
    move-result-object v6

    .line 26
    const-string v7, "ISO-8859-1"

    .line 27
    .line 28
    filled-new-array {v7}, [Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v7

    .line 32
    const-string v8, "ISO8859_1"

    .line 33
    .line 34
    invoke-direct {v3, v8, v4, v6, v7}, Lcom/google/zxing/common/CharacterSetECI;-><init>(Ljava/lang/String;I[I[Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    sput-object v3, Lcom/google/zxing/common/CharacterSetECI;->ISO8859_1:Lcom/google/zxing/common/CharacterSetECI;

    .line 38
    .line 39
    new-instance v6, Lcom/google/zxing/common/CharacterSetECI;

    .line 40
    .line 41
    const-string v7, "ISO-8859-2"

    .line 42
    .line 43
    filled-new-array {v7}, [Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v7

    .line 47
    const-string v8, "ISO8859_2"

    .line 48
    .line 49
    const/4 v9, 0x4

    .line 50
    invoke-direct {v6, v8, v2, v9, v7}, Lcom/google/zxing/common/CharacterSetECI;-><init>(Ljava/lang/String;II[Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    sput-object v6, Lcom/google/zxing/common/CharacterSetECI;->ISO8859_2:Lcom/google/zxing/common/CharacterSetECI;

    .line 54
    .line 55
    new-instance v7, Lcom/google/zxing/common/CharacterSetECI;

    .line 56
    .line 57
    const-string v8, "ISO-8859-3"

    .line 58
    .line 59
    filled-new-array {v8}, [Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v8

    .line 63
    const-string v10, "ISO8859_3"

    .line 64
    .line 65
    const/4 v11, 0x5

    .line 66
    invoke-direct {v7, v10, v5, v11, v8}, Lcom/google/zxing/common/CharacterSetECI;-><init>(Ljava/lang/String;II[Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    sput-object v7, Lcom/google/zxing/common/CharacterSetECI;->ISO8859_3:Lcom/google/zxing/common/CharacterSetECI;

    .line 70
    .line 71
    new-instance v8, Lcom/google/zxing/common/CharacterSetECI;

    .line 72
    .line 73
    const-string v10, "ISO-8859-4"

    .line 74
    .line 75
    filled-new-array {v10}, [Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v10

    .line 79
    const-string v12, "ISO8859_4"

    .line 80
    .line 81
    const/4 v13, 0x6

    .line 82
    invoke-direct {v8, v12, v9, v13, v10}, Lcom/google/zxing/common/CharacterSetECI;-><init>(Ljava/lang/String;II[Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    sput-object v8, Lcom/google/zxing/common/CharacterSetECI;->ISO8859_4:Lcom/google/zxing/common/CharacterSetECI;

    .line 86
    .line 87
    new-instance v10, Lcom/google/zxing/common/CharacterSetECI;

    .line 88
    .line 89
    const-string v12, "ISO-8859-5"

    .line 90
    .line 91
    filled-new-array {v12}, [Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v12

    .line 95
    const-string v14, "ISO8859_5"

    .line 96
    .line 97
    const/4 v15, 0x7

    .line 98
    invoke-direct {v10, v14, v11, v15, v12}, Lcom/google/zxing/common/CharacterSetECI;-><init>(Ljava/lang/String;II[Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    sput-object v10, Lcom/google/zxing/common/CharacterSetECI;->ISO8859_5:Lcom/google/zxing/common/CharacterSetECI;

    .line 102
    .line 103
    new-instance v12, Lcom/google/zxing/common/CharacterSetECI;

    .line 104
    .line 105
    const-string v14, "ISO-8859-6"

    .line 106
    .line 107
    filled-new-array {v14}, [Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v14

    .line 111
    const-string v11, "ISO8859_6"

    .line 112
    .line 113
    const/16 v9, 0x8

    .line 114
    .line 115
    invoke-direct {v12, v11, v13, v9, v14}, Lcom/google/zxing/common/CharacterSetECI;-><init>(Ljava/lang/String;II[Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    sput-object v12, Lcom/google/zxing/common/CharacterSetECI;->ISO8859_6:Lcom/google/zxing/common/CharacterSetECI;

    .line 119
    .line 120
    new-instance v11, Lcom/google/zxing/common/CharacterSetECI;

    .line 121
    .line 122
    const-string v14, "ISO-8859-7"

    .line 123
    .line 124
    filled-new-array {v14}, [Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v14

    .line 128
    const-string v13, "ISO8859_7"

    .line 129
    .line 130
    const/16 v5, 0x9

    .line 131
    .line 132
    invoke-direct {v11, v13, v15, v5, v14}, Lcom/google/zxing/common/CharacterSetECI;-><init>(Ljava/lang/String;II[Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    sput-object v11, Lcom/google/zxing/common/CharacterSetECI;->ISO8859_7:Lcom/google/zxing/common/CharacterSetECI;

    .line 136
    .line 137
    new-instance v13, Lcom/google/zxing/common/CharacterSetECI;

    .line 138
    .line 139
    const-string v14, "ISO-8859-8"

    .line 140
    .line 141
    filled-new-array {v14}, [Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v14

    .line 145
    const-string v15, "ISO8859_8"

    .line 146
    .line 147
    const/16 v2, 0xa

    .line 148
    .line 149
    invoke-direct {v13, v15, v9, v2, v14}, Lcom/google/zxing/common/CharacterSetECI;-><init>(Ljava/lang/String;II[Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    sput-object v13, Lcom/google/zxing/common/CharacterSetECI;->ISO8859_8:Lcom/google/zxing/common/CharacterSetECI;

    .line 153
    .line 154
    new-instance v14, Lcom/google/zxing/common/CharacterSetECI;

    .line 155
    .line 156
    const-string v15, "ISO-8859-9"

    .line 157
    .line 158
    filled-new-array {v15}, [Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v15

    .line 162
    const-string v9, "ISO8859_9"

    .line 163
    .line 164
    const/16 v4, 0xb

    .line 165
    .line 166
    invoke-direct {v14, v9, v5, v4, v15}, Lcom/google/zxing/common/CharacterSetECI;-><init>(Ljava/lang/String;II[Ljava/lang/String;)V

    .line 167
    .line 168
    .line 169
    sput-object v14, Lcom/google/zxing/common/CharacterSetECI;->ISO8859_9:Lcom/google/zxing/common/CharacterSetECI;

    .line 170
    .line 171
    new-instance v9, Lcom/google/zxing/common/CharacterSetECI;

    .line 172
    .line 173
    const-string v15, "ISO-8859-10"

    .line 174
    .line 175
    filled-new-array {v15}, [Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object v15

    .line 179
    const-string v5, "ISO8859_10"

    .line 180
    .line 181
    const/16 v1, 0xc

    .line 182
    .line 183
    invoke-direct {v9, v5, v2, v1, v15}, Lcom/google/zxing/common/CharacterSetECI;-><init>(Ljava/lang/String;II[Ljava/lang/String;)V

    .line 184
    .line 185
    .line 186
    sput-object v9, Lcom/google/zxing/common/CharacterSetECI;->ISO8859_10:Lcom/google/zxing/common/CharacterSetECI;

    .line 187
    .line 188
    new-instance v5, Lcom/google/zxing/common/CharacterSetECI;

    .line 189
    .line 190
    const-string v15, "ISO-8859-11"

    .line 191
    .line 192
    filled-new-array {v15}, [Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object v15

    .line 196
    const-string v2, "ISO8859_11"

    .line 197
    .line 198
    const/16 v1, 0xd

    .line 199
    .line 200
    invoke-direct {v5, v2, v4, v1, v15}, Lcom/google/zxing/common/CharacterSetECI;-><init>(Ljava/lang/String;II[Ljava/lang/String;)V

    .line 201
    .line 202
    .line 203
    sput-object v5, Lcom/google/zxing/common/CharacterSetECI;->ISO8859_11:Lcom/google/zxing/common/CharacterSetECI;

    .line 204
    .line 205
    new-instance v2, Lcom/google/zxing/common/CharacterSetECI;

    .line 206
    .line 207
    const-string v15, "ISO-8859-13"

    .line 208
    .line 209
    filled-new-array {v15}, [Ljava/lang/String;

    .line 210
    .line 211
    .line 212
    move-result-object v15

    .line 213
    const-string v4, "ISO8859_13"

    .line 214
    .line 215
    const/16 v1, 0xf

    .line 216
    .line 217
    move-object/from16 v16, v5

    .line 218
    .line 219
    const/16 v5, 0xc

    .line 220
    .line 221
    invoke-direct {v2, v4, v5, v1, v15}, Lcom/google/zxing/common/CharacterSetECI;-><init>(Ljava/lang/String;II[Ljava/lang/String;)V

    .line 222
    .line 223
    .line 224
    sput-object v2, Lcom/google/zxing/common/CharacterSetECI;->ISO8859_13:Lcom/google/zxing/common/CharacterSetECI;

    .line 225
    .line 226
    new-instance v4, Lcom/google/zxing/common/CharacterSetECI;

    .line 227
    .line 228
    const-string v5, "ISO-8859-14"

    .line 229
    .line 230
    filled-new-array {v5}, [Ljava/lang/String;

    .line 231
    .line 232
    .line 233
    move-result-object v5

    .line 234
    const-string v15, "ISO8859_14"

    .line 235
    .line 236
    const/16 v1, 0x10

    .line 237
    .line 238
    move-object/from16 v17, v2

    .line 239
    .line 240
    const/16 v2, 0xd

    .line 241
    .line 242
    invoke-direct {v4, v15, v2, v1, v5}, Lcom/google/zxing/common/CharacterSetECI;-><init>(Ljava/lang/String;II[Ljava/lang/String;)V

    .line 243
    .line 244
    .line 245
    sput-object v4, Lcom/google/zxing/common/CharacterSetECI;->ISO8859_14:Lcom/google/zxing/common/CharacterSetECI;

    .line 246
    .line 247
    new-instance v2, Lcom/google/zxing/common/CharacterSetECI;

    .line 248
    .line 249
    const-string v5, "ISO-8859-15"

    .line 250
    .line 251
    filled-new-array {v5}, [Ljava/lang/String;

    .line 252
    .line 253
    .line 254
    move-result-object v5

    .line 255
    const-string v15, "ISO8859_15"

    .line 256
    .line 257
    const/16 v1, 0xe

    .line 258
    .line 259
    move-object/from16 v18, v4

    .line 260
    .line 261
    const/16 v4, 0x11

    .line 262
    .line 263
    invoke-direct {v2, v15, v1, v4, v5}, Lcom/google/zxing/common/CharacterSetECI;-><init>(Ljava/lang/String;II[Ljava/lang/String;)V

    .line 264
    .line 265
    .line 266
    sput-object v2, Lcom/google/zxing/common/CharacterSetECI;->ISO8859_15:Lcom/google/zxing/common/CharacterSetECI;

    .line 267
    .line 268
    new-instance v5, Lcom/google/zxing/common/CharacterSetECI;

    .line 269
    .line 270
    const-string v15, "ISO-8859-16"

    .line 271
    .line 272
    filled-new-array {v15}, [Ljava/lang/String;

    .line 273
    .line 274
    .line 275
    move-result-object v15

    .line 276
    const-string v1, "ISO8859_16"

    .line 277
    .line 278
    const/16 v4, 0x12

    .line 279
    .line 280
    move-object/from16 v19, v2

    .line 281
    .line 282
    const/16 v2, 0xf

    .line 283
    .line 284
    invoke-direct {v5, v1, v2, v4, v15}, Lcom/google/zxing/common/CharacterSetECI;-><init>(Ljava/lang/String;II[Ljava/lang/String;)V

    .line 285
    .line 286
    .line 287
    sput-object v5, Lcom/google/zxing/common/CharacterSetECI;->ISO8859_16:Lcom/google/zxing/common/CharacterSetECI;

    .line 288
    .line 289
    new-instance v1, Lcom/google/zxing/common/CharacterSetECI;

    .line 290
    .line 291
    const-string v2, "Shift_JIS"

    .line 292
    .line 293
    filled-new-array {v2}, [Ljava/lang/String;

    .line 294
    .line 295
    .line 296
    move-result-object v2

    .line 297
    const-string v15, "SJIS"

    .line 298
    .line 299
    const/16 v4, 0x14

    .line 300
    .line 301
    move-object/from16 v20, v5

    .line 302
    .line 303
    const/16 v5, 0x10

    .line 304
    .line 305
    invoke-direct {v1, v15, v5, v4, v2}, Lcom/google/zxing/common/CharacterSetECI;-><init>(Ljava/lang/String;II[Ljava/lang/String;)V

    .line 306
    .line 307
    .line 308
    sput-object v1, Lcom/google/zxing/common/CharacterSetECI;->SJIS:Lcom/google/zxing/common/CharacterSetECI;

    .line 309
    .line 310
    new-instance v2, Lcom/google/zxing/common/CharacterSetECI;

    .line 311
    .line 312
    const-string v5, "windows-1250"

    .line 313
    .line 314
    filled-new-array {v5}, [Ljava/lang/String;

    .line 315
    .line 316
    .line 317
    move-result-object v5

    .line 318
    const-string v15, "Cp1250"

    .line 319
    .line 320
    const/16 v4, 0x15

    .line 321
    .line 322
    move-object/from16 v21, v1

    .line 323
    .line 324
    const/16 v1, 0x11

    .line 325
    .line 326
    invoke-direct {v2, v15, v1, v4, v5}, Lcom/google/zxing/common/CharacterSetECI;-><init>(Ljava/lang/String;II[Ljava/lang/String;)V

    .line 327
    .line 328
    .line 329
    sput-object v2, Lcom/google/zxing/common/CharacterSetECI;->Cp1250:Lcom/google/zxing/common/CharacterSetECI;

    .line 330
    .line 331
    new-instance v1, Lcom/google/zxing/common/CharacterSetECI;

    .line 332
    .line 333
    const-string v5, "windows-1251"

    .line 334
    .line 335
    filled-new-array {v5}, [Ljava/lang/String;

    .line 336
    .line 337
    .line 338
    move-result-object v5

    .line 339
    const-string v15, "Cp1251"

    .line 340
    .line 341
    const/16 v4, 0x16

    .line 342
    .line 343
    move-object/from16 v22, v2

    .line 344
    .line 345
    const/16 v2, 0x12

    .line 346
    .line 347
    invoke-direct {v1, v15, v2, v4, v5}, Lcom/google/zxing/common/CharacterSetECI;-><init>(Ljava/lang/String;II[Ljava/lang/String;)V

    .line 348
    .line 349
    .line 350
    sput-object v1, Lcom/google/zxing/common/CharacterSetECI;->Cp1251:Lcom/google/zxing/common/CharacterSetECI;

    .line 351
    .line 352
    new-instance v2, Lcom/google/zxing/common/CharacterSetECI;

    .line 353
    .line 354
    const-string v5, "windows-1252"

    .line 355
    .line 356
    filled-new-array {v5}, [Ljava/lang/String;

    .line 357
    .line 358
    .line 359
    move-result-object v5

    .line 360
    const-string v15, "Cp1252"

    .line 361
    .line 362
    const/16 v4, 0x13

    .line 363
    .line 364
    move-object/from16 v23, v1

    .line 365
    .line 366
    const/16 v1, 0x17

    .line 367
    .line 368
    invoke-direct {v2, v15, v4, v1, v5}, Lcom/google/zxing/common/CharacterSetECI;-><init>(Ljava/lang/String;II[Ljava/lang/String;)V

    .line 369
    .line 370
    .line 371
    sput-object v2, Lcom/google/zxing/common/CharacterSetECI;->Cp1252:Lcom/google/zxing/common/CharacterSetECI;

    .line 372
    .line 373
    new-instance v5, Lcom/google/zxing/common/CharacterSetECI;

    .line 374
    .line 375
    const-string v15, "windows-1256"

    .line 376
    .line 377
    filled-new-array {v15}, [Ljava/lang/String;

    .line 378
    .line 379
    .line 380
    move-result-object v15

    .line 381
    const-string v4, "Cp1256"

    .line 382
    .line 383
    const/16 v1, 0x18

    .line 384
    .line 385
    move-object/from16 v24, v2

    .line 386
    .line 387
    const/16 v2, 0x14

    .line 388
    .line 389
    invoke-direct {v5, v4, v2, v1, v15}, Lcom/google/zxing/common/CharacterSetECI;-><init>(Ljava/lang/String;II[Ljava/lang/String;)V

    .line 390
    .line 391
    .line 392
    sput-object v5, Lcom/google/zxing/common/CharacterSetECI;->Cp1256:Lcom/google/zxing/common/CharacterSetECI;

    .line 393
    .line 394
    new-instance v2, Lcom/google/zxing/common/CharacterSetECI;

    .line 395
    .line 396
    const-string v4, "UTF-16BE"

    .line 397
    .line 398
    const-string v15, "UnicodeBig"

    .line 399
    .line 400
    filled-new-array {v4, v15}, [Ljava/lang/String;

    .line 401
    .line 402
    .line 403
    move-result-object v4

    .line 404
    const-string v15, "UnicodeBigUnmarked"

    .line 405
    .line 406
    const/16 v1, 0x19

    .line 407
    .line 408
    move-object/from16 v25, v5

    .line 409
    .line 410
    const/16 v5, 0x15

    .line 411
    .line 412
    invoke-direct {v2, v15, v5, v1, v4}, Lcom/google/zxing/common/CharacterSetECI;-><init>(Ljava/lang/String;II[Ljava/lang/String;)V

    .line 413
    .line 414
    .line 415
    sput-object v2, Lcom/google/zxing/common/CharacterSetECI;->UnicodeBigUnmarked:Lcom/google/zxing/common/CharacterSetECI;

    .line 416
    .line 417
    new-instance v4, Lcom/google/zxing/common/CharacterSetECI;

    .line 418
    .line 419
    const-string v5, "UTF-8"

    .line 420
    .line 421
    filled-new-array {v5}, [Ljava/lang/String;

    .line 422
    .line 423
    .line 424
    move-result-object v5

    .line 425
    const-string v15, "UTF8"

    .line 426
    .line 427
    const/16 v1, 0x1a

    .line 428
    .line 429
    move-object/from16 v26, v2

    .line 430
    .line 431
    const/16 v2, 0x16

    .line 432
    .line 433
    invoke-direct {v4, v15, v2, v1, v5}, Lcom/google/zxing/common/CharacterSetECI;-><init>(Ljava/lang/String;II[Ljava/lang/String;)V

    .line 434
    .line 435
    .line 436
    sput-object v4, Lcom/google/zxing/common/CharacterSetECI;->UTF8:Lcom/google/zxing/common/CharacterSetECI;

    .line 437
    .line 438
    new-instance v2, Lcom/google/zxing/common/CharacterSetECI;

    .line 439
    .line 440
    const/16 v5, 0xaa

    .line 441
    .line 442
    const/16 v15, 0x1b

    .line 443
    .line 444
    filled-new-array {v15, v5}, [I

    .line 445
    .line 446
    .line 447
    move-result-object v5

    .line 448
    const-string v27, "US-ASCII"

    .line 449
    .line 450
    filled-new-array/range {v27 .. v27}, [Ljava/lang/String;

    .line 451
    .line 452
    .line 453
    move-result-object v15

    .line 454
    const-string v1, "ASCII"

    .line 455
    .line 456
    move-object/from16 v28, v4

    .line 457
    .line 458
    const/16 v4, 0x17

    .line 459
    .line 460
    invoke-direct {v2, v1, v4, v5, v15}, Lcom/google/zxing/common/CharacterSetECI;-><init>(Ljava/lang/String;I[I[Ljava/lang/String;)V

    .line 461
    .line 462
    .line 463
    sput-object v2, Lcom/google/zxing/common/CharacterSetECI;->ASCII:Lcom/google/zxing/common/CharacterSetECI;

    .line 464
    .line 465
    new-instance v1, Lcom/google/zxing/common/CharacterSetECI;

    .line 466
    .line 467
    const/16 v4, 0x1c

    .line 468
    .line 469
    filled-new-array {v4}, [I

    .line 470
    .line 471
    .line 472
    move-result-object v4

    .line 473
    const/4 v5, 0x0

    .line 474
    new-array v15, v5, [Ljava/lang/String;

    .line 475
    .line 476
    const-string v5, "Big5"

    .line 477
    .line 478
    move-object/from16 v29, v2

    .line 479
    .line 480
    const/16 v2, 0x18

    .line 481
    .line 482
    invoke-direct {v1, v5, v2, v4, v15}, Lcom/google/zxing/common/CharacterSetECI;-><init>(Ljava/lang/String;I[I[Ljava/lang/String;)V

    .line 483
    .line 484
    .line 485
    sput-object v1, Lcom/google/zxing/common/CharacterSetECI;->Big5:Lcom/google/zxing/common/CharacterSetECI;

    .line 486
    .line 487
    new-instance v2, Lcom/google/zxing/common/CharacterSetECI;

    .line 488
    .line 489
    const-string v4, "GBK"

    .line 490
    .line 491
    const-string v5, "GB2312"

    .line 492
    .line 493
    const-string v15, "EUC_CN"

    .line 494
    .line 495
    filled-new-array {v5, v15, v4}, [Ljava/lang/String;

    .line 496
    .line 497
    .line 498
    move-result-object v4

    .line 499
    const-string v5, "GB18030"

    .line 500
    .line 501
    const/16 v15, 0x1d

    .line 502
    .line 503
    move-object/from16 v30, v1

    .line 504
    .line 505
    const/16 v1, 0x19

    .line 506
    .line 507
    invoke-direct {v2, v5, v1, v15, v4}, Lcom/google/zxing/common/CharacterSetECI;-><init>(Ljava/lang/String;II[Ljava/lang/String;)V

    .line 508
    .line 509
    .line 510
    sput-object v2, Lcom/google/zxing/common/CharacterSetECI;->GB18030:Lcom/google/zxing/common/CharacterSetECI;

    .line 511
    .line 512
    new-instance v1, Lcom/google/zxing/common/CharacterSetECI;

    .line 513
    .line 514
    const-string v4, "EUC-KR"

    .line 515
    .line 516
    filled-new-array {v4}, [Ljava/lang/String;

    .line 517
    .line 518
    .line 519
    move-result-object v4

    .line 520
    const-string v5, "EUC_KR"

    .line 521
    .line 522
    const/16 v15, 0x1e

    .line 523
    .line 524
    move-object/from16 v31, v2

    .line 525
    .line 526
    const/16 v2, 0x1a

    .line 527
    .line 528
    invoke-direct {v1, v5, v2, v15, v4}, Lcom/google/zxing/common/CharacterSetECI;-><init>(Ljava/lang/String;II[Ljava/lang/String;)V

    .line 529
    .line 530
    .line 531
    sput-object v1, Lcom/google/zxing/common/CharacterSetECI;->EUC_KR:Lcom/google/zxing/common/CharacterSetECI;

    .line 532
    .line 533
    const/16 v2, 0x1b

    .line 534
    .line 535
    new-array v2, v2, [Lcom/google/zxing/common/CharacterSetECI;

    .line 536
    .line 537
    const/4 v5, 0x0

    .line 538
    aput-object v0, v2, v5

    .line 539
    .line 540
    const/4 v0, 0x1

    .line 541
    aput-object v3, v2, v0

    .line 542
    .line 543
    const/4 v0, 0x2

    .line 544
    aput-object v6, v2, v0

    .line 545
    .line 546
    const/4 v0, 0x3

    .line 547
    aput-object v7, v2, v0

    .line 548
    .line 549
    const/4 v0, 0x4

    .line 550
    aput-object v8, v2, v0

    .line 551
    .line 552
    const/4 v0, 0x5

    .line 553
    aput-object v10, v2, v0

    .line 554
    .line 555
    const/4 v0, 0x6

    .line 556
    aput-object v12, v2, v0

    .line 557
    .line 558
    const/4 v0, 0x7

    .line 559
    aput-object v11, v2, v0

    .line 560
    .line 561
    const/16 v0, 0x8

    .line 562
    .line 563
    aput-object v13, v2, v0

    .line 564
    .line 565
    const/16 v0, 0x9

    .line 566
    .line 567
    aput-object v14, v2, v0

    .line 568
    .line 569
    const/16 v0, 0xa

    .line 570
    .line 571
    aput-object v9, v2, v0

    .line 572
    .line 573
    const/16 v0, 0xb

    .line 574
    .line 575
    aput-object v16, v2, v0

    .line 576
    .line 577
    const/16 v0, 0xc

    .line 578
    .line 579
    aput-object v17, v2, v0

    .line 580
    .line 581
    const/16 v0, 0xd

    .line 582
    .line 583
    aput-object v18, v2, v0

    .line 584
    .line 585
    const/16 v0, 0xe

    .line 586
    .line 587
    aput-object v19, v2, v0

    .line 588
    .line 589
    const/16 v0, 0xf

    .line 590
    .line 591
    aput-object v20, v2, v0

    .line 592
    .line 593
    const/16 v0, 0x10

    .line 594
    .line 595
    aput-object v21, v2, v0

    .line 596
    .line 597
    const/16 v0, 0x11

    .line 598
    .line 599
    aput-object v22, v2, v0

    .line 600
    .line 601
    const/16 v0, 0x12

    .line 602
    .line 603
    aput-object v23, v2, v0

    .line 604
    .line 605
    const/16 v0, 0x13

    .line 606
    .line 607
    aput-object v24, v2, v0

    .line 608
    .line 609
    const/16 v0, 0x14

    .line 610
    .line 611
    aput-object v25, v2, v0

    .line 612
    .line 613
    const/16 v0, 0x15

    .line 614
    .line 615
    aput-object v26, v2, v0

    .line 616
    .line 617
    const/16 v0, 0x16

    .line 618
    .line 619
    aput-object v28, v2, v0

    .line 620
    .line 621
    const/16 v0, 0x17

    .line 622
    .line 623
    aput-object v29, v2, v0

    .line 624
    .line 625
    const/16 v0, 0x18

    .line 626
    .line 627
    aput-object v30, v2, v0

    .line 628
    .line 629
    const/16 v0, 0x19

    .line 630
    .line 631
    aput-object v31, v2, v0

    .line 632
    .line 633
    const/16 v0, 0x1a

    .line 634
    .line 635
    aput-object v1, v2, v0

    .line 636
    .line 637
    sput-object v2, Lcom/google/zxing/common/CharacterSetECI;->d:[Lcom/google/zxing/common/CharacterSetECI;

    .line 638
    .line 639
    new-instance v0, Ljava/util/HashMap;

    .line 640
    .line 641
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 642
    .line 643
    .line 644
    sput-object v0, Lcom/google/zxing/common/CharacterSetECI;->b:Ljava/util/HashMap;

    .line 645
    .line 646
    new-instance v0, Ljava/util/HashMap;

    .line 647
    .line 648
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 649
    .line 650
    .line 651
    sput-object v0, Lcom/google/zxing/common/CharacterSetECI;->c:Ljava/util/HashMap;

    .line 652
    .line 653
    invoke-static {}, Lcom/google/zxing/common/CharacterSetECI;->values()[Lcom/google/zxing/common/CharacterSetECI;

    .line 654
    .line 655
    .line 656
    move-result-object v0

    .line 657
    array-length v1, v0

    .line 658
    const/4 v2, 0x0

    .line 659
    :goto_0
    if-ge v2, v1, :cond_2

    .line 660
    .line 661
    aget-object v3, v0, v2

    .line 662
    .line 663
    iget-object v4, v3, Lcom/google/zxing/common/CharacterSetECI;->values:[I

    .line 664
    .line 665
    array-length v6, v4

    .line 666
    const/4 v7, 0x0

    .line 667
    :goto_1
    if-ge v7, v6, :cond_0

    .line 668
    .line 669
    aget v8, v4, v7

    .line 670
    .line 671
    sget-object v9, Lcom/google/zxing/common/CharacterSetECI;->b:Ljava/util/HashMap;

    .line 672
    .line 673
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 674
    .line 675
    .line 676
    move-result-object v8

    .line 677
    invoke-virtual {v9, v8, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 678
    .line 679
    .line 680
    add-int/lit8 v7, v7, 0x1

    .line 681
    .line 682
    goto :goto_1

    .line 683
    :cond_0
    sget-object v4, Lcom/google/zxing/common/CharacterSetECI;->c:Ljava/util/HashMap;

    .line 684
    .line 685
    invoke-virtual {v3}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 686
    .line 687
    .line 688
    move-result-object v6

    .line 689
    invoke-virtual {v4, v6, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 690
    .line 691
    .line 692
    iget-object v4, v3, Lcom/google/zxing/common/CharacterSetECI;->otherEncodingNames:[Ljava/lang/String;

    .line 693
    .line 694
    array-length v6, v4

    .line 695
    const/4 v7, 0x0

    .line 696
    :goto_2
    if-ge v7, v6, :cond_1

    .line 697
    .line 698
    aget-object v8, v4, v7

    .line 699
    .line 700
    sget-object v9, Lcom/google/zxing/common/CharacterSetECI;->c:Ljava/util/HashMap;

    .line 701
    .line 702
    invoke-virtual {v9, v8, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 703
    .line 704
    .line 705
    add-int/lit8 v7, v7, 0x1

    .line 706
    .line 707
    goto :goto_2

    .line 708
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 709
    .line 710
    goto :goto_0

    .line 711
    :cond_2
    return-void
.end method

.method public varargs constructor <init>(Ljava/lang/String;II[Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    filled-new-array {p3}, [I

    move-result-object p1

    iput-object p1, p0, Lcom/google/zxing/common/CharacterSetECI;->values:[I

    iput-object p4, p0, Lcom/google/zxing/common/CharacterSetECI;->otherEncodingNames:[Ljava/lang/String;

    return-void
.end method

.method public varargs constructor <init>(Ljava/lang/String;I[I[Ljava/lang/String;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lcom/google/zxing/common/CharacterSetECI;->values:[I

    iput-object p4, p0, Lcom/google/zxing/common/CharacterSetECI;->otherEncodingNames:[Ljava/lang/String;

    return-void
.end method

.method public static getCharacterSetECIByName(Ljava/lang/String;)Lcom/google/zxing/common/CharacterSetECI;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/zxing/common/CharacterSetECI;->c:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/google/zxing/common/CharacterSetECI;

    .line 8
    .line 9
    return-object p0
.end method

.method public static getCharacterSetECIByValue(I)Lcom/google/zxing/common/CharacterSetECI;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/zxing/FormatException;
        }
    .end annotation

    .line 1
    if-ltz p0, :cond_0

    .line 2
    .line 3
    const/16 v0, 0x384

    .line 4
    .line 5
    if-ge p0, v0, :cond_0

    .line 6
    .line 7
    sget-object v0, Lcom/google/zxing/common/CharacterSetECI;->b:Ljava/util/HashMap;

    .line 8
    .line 9
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-virtual {v0, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    check-cast p0, Lcom/google/zxing/common/CharacterSetECI;

    .line 18
    .line 19
    return-object p0

    .line 20
    :cond_0
    invoke-static {}, Lcom/google/zxing/FormatException;->getFormatInstance()Lcom/google/zxing/FormatException;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    throw p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/google/zxing/common/CharacterSetECI;
    .locals 1

    .line 1
    const-class v0, Lcom/google/zxing/common/CharacterSetECI;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/google/zxing/common/CharacterSetECI;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lcom/google/zxing/common/CharacterSetECI;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/zxing/common/CharacterSetECI;->d:[Lcom/google/zxing/common/CharacterSetECI;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lcom/google/zxing/common/CharacterSetECI;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/google/zxing/common/CharacterSetECI;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public getValue()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/zxing/common/CharacterSetECI;->values:[I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    aget v0, v0, v1

    .line 5
    .line 6
    return v0
.end method
