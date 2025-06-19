.class public final enum Lcom/tiktok/appevents/base/EventName;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/tiktok/appevents/base/EventName;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/tiktok/appevents/base/EventName;

.field public static final enum ACHIEVE_LEVEL:Lcom/tiktok/appevents/base/EventName;

.field public static final enum ADD_PAYMENT_INFO:Lcom/tiktok/appevents/base/EventName;

.field public static final enum COMPLETE_TUTORIAL:Lcom/tiktok/appevents/base/EventName;

.field public static final enum CREATE_GROUP:Lcom/tiktok/appevents/base/EventName;

.field public static final enum CREATE_ROLE:Lcom/tiktok/appevents/base/EventName;

.field public static final enum GENERATE_LEAD:Lcom/tiktok/appevents/base/EventName;

.field public static final enum INSTALL_APP:Lcom/tiktok/appevents/base/EventName;

.field public static final enum IN_APP_AD_CLICK:Lcom/tiktok/appevents/base/EventName;

.field public static final enum IN_APP_AD_IMPR:Lcom/tiktok/appevents/base/EventName;

.field public static final enum JOIN_GROUP:Lcom/tiktok/appevents/base/EventName;

.field public static final enum LAUNCH_APP:Lcom/tiktok/appevents/base/EventName;

.field public static final enum LOAN_APPLICATION:Lcom/tiktok/appevents/base/EventName;

.field public static final enum LOAN_APPROVAL:Lcom/tiktok/appevents/base/EventName;

.field public static final enum LOAN_DISBURSAL:Lcom/tiktok/appevents/base/EventName;

.field public static final enum LOGIN:Lcom/tiktok/appevents/base/EventName;

.field public static final enum RATE:Lcom/tiktok/appevents/base/EventName;

.field public static final enum REGISTRATION:Lcom/tiktok/appevents/base/EventName;

.field public static final enum SEARCH:Lcom/tiktok/appevents/base/EventName;

.field public static final enum SPEND_CREDITS:Lcom/tiktok/appevents/base/EventName;

.field public static final enum START_TRIAL:Lcom/tiktok/appevents/base/EventName;

.field public static final enum SUBSCRIBE:Lcom/tiktok/appevents/base/EventName;

.field public static final enum UNLOCK_ACHIEVEMENT:Lcom/tiktok/appevents/base/EventName;


# instance fields
.field private eventName:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 25

    .line 1
    new-instance v0, Lcom/tiktok/appevents/base/EventName;

    .line 2
    .line 3
    const-string v1, "AchieveLevel"

    .line 4
    .line 5
    const-string v2, "ACHIEVE_LEVEL"

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    invoke-direct {v0, v2, v3, v1}, Lcom/tiktok/appevents/base/EventName;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Lcom/tiktok/appevents/base/EventName;->ACHIEVE_LEVEL:Lcom/tiktok/appevents/base/EventName;

    .line 12
    .line 13
    new-instance v1, Lcom/tiktok/appevents/base/EventName;

    .line 14
    .line 15
    const-string v2, "AddPaymentInfo"

    .line 16
    .line 17
    const-string v4, "ADD_PAYMENT_INFO"

    .line 18
    .line 19
    const/4 v5, 0x1

    .line 20
    invoke-direct {v1, v4, v5, v2}, Lcom/tiktok/appevents/base/EventName;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 21
    .line 22
    .line 23
    sput-object v1, Lcom/tiktok/appevents/base/EventName;->ADD_PAYMENT_INFO:Lcom/tiktok/appevents/base/EventName;

    .line 24
    .line 25
    new-instance v2, Lcom/tiktok/appevents/base/EventName;

    .line 26
    .line 27
    const-string v4, "CompleteTutorial"

    .line 28
    .line 29
    const-string v6, "COMPLETE_TUTORIAL"

    .line 30
    .line 31
    const/4 v7, 0x2

    .line 32
    invoke-direct {v2, v6, v7, v4}, Lcom/tiktok/appevents/base/EventName;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 33
    .line 34
    .line 35
    sput-object v2, Lcom/tiktok/appevents/base/EventName;->COMPLETE_TUTORIAL:Lcom/tiktok/appevents/base/EventName;

    .line 36
    .line 37
    new-instance v4, Lcom/tiktok/appevents/base/EventName;

    .line 38
    .line 39
    const-string v6, "CreateGroup"

    .line 40
    .line 41
    const-string v8, "CREATE_GROUP"

    .line 42
    .line 43
    const/4 v9, 0x3

    .line 44
    invoke-direct {v4, v8, v9, v6}, Lcom/tiktok/appevents/base/EventName;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 45
    .line 46
    .line 47
    sput-object v4, Lcom/tiktok/appevents/base/EventName;->CREATE_GROUP:Lcom/tiktok/appevents/base/EventName;

    .line 48
    .line 49
    new-instance v6, Lcom/tiktok/appevents/base/EventName;

    .line 50
    .line 51
    const-string v8, "CreateRole"

    .line 52
    .line 53
    const-string v10, "CREATE_ROLE"

    .line 54
    .line 55
    const/4 v11, 0x4

    .line 56
    invoke-direct {v6, v10, v11, v8}, Lcom/tiktok/appevents/base/EventName;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 57
    .line 58
    .line 59
    sput-object v6, Lcom/tiktok/appevents/base/EventName;->CREATE_ROLE:Lcom/tiktok/appevents/base/EventName;

    .line 60
    .line 61
    new-instance v8, Lcom/tiktok/appevents/base/EventName;

    .line 62
    .line 63
    const-string v10, "GenerateLead"

    .line 64
    .line 65
    const-string v12, "GENERATE_LEAD"

    .line 66
    .line 67
    const/4 v13, 0x5

    .line 68
    invoke-direct {v8, v12, v13, v10}, Lcom/tiktok/appevents/base/EventName;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 69
    .line 70
    .line 71
    sput-object v8, Lcom/tiktok/appevents/base/EventName;->GENERATE_LEAD:Lcom/tiktok/appevents/base/EventName;

    .line 72
    .line 73
    new-instance v10, Lcom/tiktok/appevents/base/EventName;

    .line 74
    .line 75
    const-string v12, "InAppADClick"

    .line 76
    .line 77
    const-string v14, "IN_APP_AD_CLICK"

    .line 78
    .line 79
    const/4 v15, 0x6

    .line 80
    invoke-direct {v10, v14, v15, v12}, Lcom/tiktok/appevents/base/EventName;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 81
    .line 82
    .line 83
    sput-object v10, Lcom/tiktok/appevents/base/EventName;->IN_APP_AD_CLICK:Lcom/tiktok/appevents/base/EventName;

    .line 84
    .line 85
    new-instance v12, Lcom/tiktok/appevents/base/EventName;

    .line 86
    .line 87
    const-string v14, "InAppAdImpr"

    .line 88
    .line 89
    const-string v15, "IN_APP_AD_IMPR"

    .line 90
    .line 91
    const/4 v13, 0x7

    .line 92
    invoke-direct {v12, v15, v13, v14}, Lcom/tiktok/appevents/base/EventName;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 93
    .line 94
    .line 95
    sput-object v12, Lcom/tiktok/appevents/base/EventName;->IN_APP_AD_IMPR:Lcom/tiktok/appevents/base/EventName;

    .line 96
    .line 97
    new-instance v14, Lcom/tiktok/appevents/base/EventName;

    .line 98
    .line 99
    const-string v15, "InstallApp"

    .line 100
    .line 101
    const-string v13, "INSTALL_APP"

    .line 102
    .line 103
    const/16 v11, 0x8

    .line 104
    .line 105
    invoke-direct {v14, v13, v11, v15}, Lcom/tiktok/appevents/base/EventName;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 106
    .line 107
    .line 108
    sput-object v14, Lcom/tiktok/appevents/base/EventName;->INSTALL_APP:Lcom/tiktok/appevents/base/EventName;

    .line 109
    .line 110
    new-instance v13, Lcom/tiktok/appevents/base/EventName;

    .line 111
    .line 112
    const-string v15, "JoinGroup"

    .line 113
    .line 114
    const-string v11, "JOIN_GROUP"

    .line 115
    .line 116
    const/16 v9, 0x9

    .line 117
    .line 118
    invoke-direct {v13, v11, v9, v15}, Lcom/tiktok/appevents/base/EventName;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 119
    .line 120
    .line 121
    sput-object v13, Lcom/tiktok/appevents/base/EventName;->JOIN_GROUP:Lcom/tiktok/appevents/base/EventName;

    .line 122
    .line 123
    new-instance v11, Lcom/tiktok/appevents/base/EventName;

    .line 124
    .line 125
    const-string v15, "LaunchAPP"

    .line 126
    .line 127
    const-string v9, "LAUNCH_APP"

    .line 128
    .line 129
    const/16 v7, 0xa

    .line 130
    .line 131
    invoke-direct {v11, v9, v7, v15}, Lcom/tiktok/appevents/base/EventName;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 132
    .line 133
    .line 134
    sput-object v11, Lcom/tiktok/appevents/base/EventName;->LAUNCH_APP:Lcom/tiktok/appevents/base/EventName;

    .line 135
    .line 136
    new-instance v9, Lcom/tiktok/appevents/base/EventName;

    .line 137
    .line 138
    const-string v15, "LoanApplication"

    .line 139
    .line 140
    const-string v7, "LOAN_APPLICATION"

    .line 141
    .line 142
    const/16 v5, 0xb

    .line 143
    .line 144
    invoke-direct {v9, v7, v5, v15}, Lcom/tiktok/appevents/base/EventName;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 145
    .line 146
    .line 147
    sput-object v9, Lcom/tiktok/appevents/base/EventName;->LOAN_APPLICATION:Lcom/tiktok/appevents/base/EventName;

    .line 148
    .line 149
    new-instance v7, Lcom/tiktok/appevents/base/EventName;

    .line 150
    .line 151
    const-string v15, "LoanApproval"

    .line 152
    .line 153
    const-string v5, "LOAN_APPROVAL"

    .line 154
    .line 155
    const/16 v3, 0xc

    .line 156
    .line 157
    invoke-direct {v7, v5, v3, v15}, Lcom/tiktok/appevents/base/EventName;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 158
    .line 159
    .line 160
    sput-object v7, Lcom/tiktok/appevents/base/EventName;->LOAN_APPROVAL:Lcom/tiktok/appevents/base/EventName;

    .line 161
    .line 162
    new-instance v5, Lcom/tiktok/appevents/base/EventName;

    .line 163
    .line 164
    const-string v15, "LoanDisbursal"

    .line 165
    .line 166
    const-string v3, "LOAN_DISBURSAL"

    .line 167
    .line 168
    move-object/from16 v16, v7

    .line 169
    .line 170
    const/16 v7, 0xd

    .line 171
    .line 172
    invoke-direct {v5, v3, v7, v15}, Lcom/tiktok/appevents/base/EventName;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 173
    .line 174
    .line 175
    sput-object v5, Lcom/tiktok/appevents/base/EventName;->LOAN_DISBURSAL:Lcom/tiktok/appevents/base/EventName;

    .line 176
    .line 177
    new-instance v3, Lcom/tiktok/appevents/base/EventName;

    .line 178
    .line 179
    const-string v15, "Login"

    .line 180
    .line 181
    const-string v7, "LOGIN"

    .line 182
    .line 183
    move-object/from16 v17, v5

    .line 184
    .line 185
    const/16 v5, 0xe

    .line 186
    .line 187
    invoke-direct {v3, v7, v5, v15}, Lcom/tiktok/appevents/base/EventName;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 188
    .line 189
    .line 190
    sput-object v3, Lcom/tiktok/appevents/base/EventName;->LOGIN:Lcom/tiktok/appevents/base/EventName;

    .line 191
    .line 192
    new-instance v7, Lcom/tiktok/appevents/base/EventName;

    .line 193
    .line 194
    const-string v15, "Rate"

    .line 195
    .line 196
    const-string v5, "RATE"

    .line 197
    .line 198
    move-object/from16 v18, v3

    .line 199
    .line 200
    const/16 v3, 0xf

    .line 201
    .line 202
    invoke-direct {v7, v5, v3, v15}, Lcom/tiktok/appevents/base/EventName;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 203
    .line 204
    .line 205
    sput-object v7, Lcom/tiktok/appevents/base/EventName;->RATE:Lcom/tiktok/appevents/base/EventName;

    .line 206
    .line 207
    new-instance v5, Lcom/tiktok/appevents/base/EventName;

    .line 208
    .line 209
    const-string v15, "Registration"

    .line 210
    .line 211
    const-string v3, "REGISTRATION"

    .line 212
    .line 213
    move-object/from16 v19, v7

    .line 214
    .line 215
    const/16 v7, 0x10

    .line 216
    .line 217
    invoke-direct {v5, v3, v7, v15}, Lcom/tiktok/appevents/base/EventName;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 218
    .line 219
    .line 220
    sput-object v5, Lcom/tiktok/appevents/base/EventName;->REGISTRATION:Lcom/tiktok/appevents/base/EventName;

    .line 221
    .line 222
    new-instance v3, Lcom/tiktok/appevents/base/EventName;

    .line 223
    .line 224
    const-string v15, "Search"

    .line 225
    .line 226
    const-string v7, "SEARCH"

    .line 227
    .line 228
    move-object/from16 v20, v5

    .line 229
    .line 230
    const/16 v5, 0x11

    .line 231
    .line 232
    invoke-direct {v3, v7, v5, v15}, Lcom/tiktok/appevents/base/EventName;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 233
    .line 234
    .line 235
    sput-object v3, Lcom/tiktok/appevents/base/EventName;->SEARCH:Lcom/tiktok/appevents/base/EventName;

    .line 236
    .line 237
    new-instance v7, Lcom/tiktok/appevents/base/EventName;

    .line 238
    .line 239
    const-string v15, "SpendCredits"

    .line 240
    .line 241
    const-string v5, "SPEND_CREDITS"

    .line 242
    .line 243
    move-object/from16 v21, v3

    .line 244
    .line 245
    const/16 v3, 0x12

    .line 246
    .line 247
    invoke-direct {v7, v5, v3, v15}, Lcom/tiktok/appevents/base/EventName;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 248
    .line 249
    .line 250
    sput-object v7, Lcom/tiktok/appevents/base/EventName;->SPEND_CREDITS:Lcom/tiktok/appevents/base/EventName;

    .line 251
    .line 252
    new-instance v5, Lcom/tiktok/appevents/base/EventName;

    .line 253
    .line 254
    const-string v15, "StartTrial"

    .line 255
    .line 256
    const-string v3, "START_TRIAL"

    .line 257
    .line 258
    move-object/from16 v22, v7

    .line 259
    .line 260
    const/16 v7, 0x13

    .line 261
    .line 262
    invoke-direct {v5, v3, v7, v15}, Lcom/tiktok/appevents/base/EventName;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 263
    .line 264
    .line 265
    sput-object v5, Lcom/tiktok/appevents/base/EventName;->START_TRIAL:Lcom/tiktok/appevents/base/EventName;

    .line 266
    .line 267
    new-instance v3, Lcom/tiktok/appevents/base/EventName;

    .line 268
    .line 269
    const-string v15, "Subscribe"

    .line 270
    .line 271
    const-string v7, "SUBSCRIBE"

    .line 272
    .line 273
    move-object/from16 v23, v5

    .line 274
    .line 275
    const/16 v5, 0x14

    .line 276
    .line 277
    invoke-direct {v3, v7, v5, v15}, Lcom/tiktok/appevents/base/EventName;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 278
    .line 279
    .line 280
    sput-object v3, Lcom/tiktok/appevents/base/EventName;->SUBSCRIBE:Lcom/tiktok/appevents/base/EventName;

    .line 281
    .line 282
    new-instance v7, Lcom/tiktok/appevents/base/EventName;

    .line 283
    .line 284
    const-string v15, "UnlockAchievement"

    .line 285
    .line 286
    const-string v5, "UNLOCK_ACHIEVEMENT"

    .line 287
    .line 288
    move-object/from16 v24, v3

    .line 289
    .line 290
    const/16 v3, 0x15

    .line 291
    .line 292
    invoke-direct {v7, v5, v3, v15}, Lcom/tiktok/appevents/base/EventName;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 293
    .line 294
    .line 295
    sput-object v7, Lcom/tiktok/appevents/base/EventName;->UNLOCK_ACHIEVEMENT:Lcom/tiktok/appevents/base/EventName;

    .line 296
    .line 297
    const/16 v5, 0x16

    .line 298
    .line 299
    new-array v5, v5, [Lcom/tiktok/appevents/base/EventName;

    .line 300
    .line 301
    const/4 v15, 0x0

    .line 302
    aput-object v0, v5, v15

    .line 303
    .line 304
    const/4 v0, 0x1

    .line 305
    aput-object v1, v5, v0

    .line 306
    .line 307
    const/4 v0, 0x2

    .line 308
    aput-object v2, v5, v0

    .line 309
    .line 310
    const/4 v0, 0x3

    .line 311
    aput-object v4, v5, v0

    .line 312
    .line 313
    const/4 v0, 0x4

    .line 314
    aput-object v6, v5, v0

    .line 315
    .line 316
    const/4 v0, 0x5

    .line 317
    aput-object v8, v5, v0

    .line 318
    .line 319
    const/4 v0, 0x6

    .line 320
    aput-object v10, v5, v0

    .line 321
    .line 322
    const/4 v0, 0x7

    .line 323
    aput-object v12, v5, v0

    .line 324
    .line 325
    const/16 v0, 0x8

    .line 326
    .line 327
    aput-object v14, v5, v0

    .line 328
    .line 329
    const/16 v0, 0x9

    .line 330
    .line 331
    aput-object v13, v5, v0

    .line 332
    .line 333
    const/16 v0, 0xa

    .line 334
    .line 335
    aput-object v11, v5, v0

    .line 336
    .line 337
    const/16 v0, 0xb

    .line 338
    .line 339
    aput-object v9, v5, v0

    .line 340
    .line 341
    const/16 v0, 0xc

    .line 342
    .line 343
    aput-object v16, v5, v0

    .line 344
    .line 345
    const/16 v0, 0xd

    .line 346
    .line 347
    aput-object v17, v5, v0

    .line 348
    .line 349
    const/16 v0, 0xe

    .line 350
    .line 351
    aput-object v18, v5, v0

    .line 352
    .line 353
    const/16 v0, 0xf

    .line 354
    .line 355
    aput-object v19, v5, v0

    .line 356
    .line 357
    const/16 v0, 0x10

    .line 358
    .line 359
    aput-object v20, v5, v0

    .line 360
    .line 361
    const/16 v0, 0x11

    .line 362
    .line 363
    aput-object v21, v5, v0

    .line 364
    .line 365
    const/16 v0, 0x12

    .line 366
    .line 367
    aput-object v22, v5, v0

    .line 368
    .line 369
    const/16 v0, 0x13

    .line 370
    .line 371
    aput-object v23, v5, v0

    .line 372
    .line 373
    const/16 v0, 0x14

    .line 374
    .line 375
    aput-object v24, v5, v0

    .line 376
    .line 377
    aput-object v7, v5, v3

    .line 378
    .line 379
    sput-object v5, Lcom/tiktok/appevents/base/EventName;->$VALUES:[Lcom/tiktok/appevents/base/EventName;

    .line 380
    .line 381
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lcom/tiktok/appevents/base/EventName;->eventName:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/tiktok/appevents/base/EventName;
    .locals 1

    .line 1
    const-class v0, Lcom/tiktok/appevents/base/EventName;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/tiktok/appevents/base/EventName;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lcom/tiktok/appevents/base/EventName;
    .locals 1

    .line 1
    sget-object v0, Lcom/tiktok/appevents/base/EventName;->$VALUES:[Lcom/tiktok/appevents/base/EventName;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lcom/tiktok/appevents/base/EventName;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/tiktok/appevents/base/EventName;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/tiktok/appevents/base/EventName;->eventName:Ljava/lang/String;

    return-object v0
.end method
