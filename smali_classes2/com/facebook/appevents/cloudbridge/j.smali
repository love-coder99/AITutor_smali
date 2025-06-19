.class public abstract Lcom/facebook/appevents/cloudbridge/j;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/util/Map;

.field public static final b:Ljava/util/Map;

.field public static final c:Ljava/util/Map;


# direct methods
.method static constructor <clinit>()V
    .locals 16

    .line 1
    const/16 v0, 0x11

    .line 2
    .line 3
    new-array v1, v0, [Lkotlin/Pair;

    .line 4
    .line 5
    sget-object v2, Lcom/facebook/appevents/cloudbridge/AppEventUserAndAppDataField;->ANON_ID:Lcom/facebook/appevents/cloudbridge/AppEventUserAndAppDataField;

    .line 6
    .line 7
    new-instance v3, Lcom/facebook/appevents/cloudbridge/g;

    .line 8
    .line 9
    sget-object v4, Lcom/facebook/appevents/cloudbridge/ConversionsAPISection;->USER_DATA:Lcom/facebook/appevents/cloudbridge/ConversionsAPISection;

    .line 10
    .line 11
    sget-object v5, Lcom/facebook/appevents/cloudbridge/ConversionsAPIUserAndAppDataField;->ANON_ID:Lcom/facebook/appevents/cloudbridge/ConversionsAPIUserAndAppDataField;

    .line 12
    .line 13
    invoke-direct {v3, v4, v5}, Lcom/facebook/appevents/cloudbridge/g;-><init>(Lcom/facebook/appevents/cloudbridge/ConversionsAPISection;Lcom/facebook/appevents/cloudbridge/ConversionsAPIUserAndAppDataField;)V

    .line 14
    .line 15
    .line 16
    new-instance v5, Lkotlin/Pair;

    .line 17
    .line 18
    invoke-direct {v5, v2, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    const/4 v2, 0x0

    .line 22
    aput-object v5, v1, v2

    .line 23
    .line 24
    sget-object v3, Lcom/facebook/appevents/cloudbridge/AppEventUserAndAppDataField;->APP_USER_ID:Lcom/facebook/appevents/cloudbridge/AppEventUserAndAppDataField;

    .line 25
    .line 26
    new-instance v5, Lcom/facebook/appevents/cloudbridge/g;

    .line 27
    .line 28
    sget-object v6, Lcom/facebook/appevents/cloudbridge/ConversionsAPIUserAndAppDataField;->FB_LOGIN_ID:Lcom/facebook/appevents/cloudbridge/ConversionsAPIUserAndAppDataField;

    .line 29
    .line 30
    invoke-direct {v5, v4, v6}, Lcom/facebook/appevents/cloudbridge/g;-><init>(Lcom/facebook/appevents/cloudbridge/ConversionsAPISection;Lcom/facebook/appevents/cloudbridge/ConversionsAPIUserAndAppDataField;)V

    .line 31
    .line 32
    .line 33
    new-instance v6, Lkotlin/Pair;

    .line 34
    .line 35
    invoke-direct {v6, v3, v5}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    const/4 v3, 0x1

    .line 39
    aput-object v6, v1, v3

    .line 40
    .line 41
    sget-object v5, Lcom/facebook/appevents/cloudbridge/AppEventUserAndAppDataField;->ADVERTISER_ID:Lcom/facebook/appevents/cloudbridge/AppEventUserAndAppDataField;

    .line 42
    .line 43
    new-instance v6, Lcom/facebook/appevents/cloudbridge/g;

    .line 44
    .line 45
    sget-object v7, Lcom/facebook/appevents/cloudbridge/ConversionsAPIUserAndAppDataField;->MAD_ID:Lcom/facebook/appevents/cloudbridge/ConversionsAPIUserAndAppDataField;

    .line 46
    .line 47
    invoke-direct {v6, v4, v7}, Lcom/facebook/appevents/cloudbridge/g;-><init>(Lcom/facebook/appevents/cloudbridge/ConversionsAPISection;Lcom/facebook/appevents/cloudbridge/ConversionsAPIUserAndAppDataField;)V

    .line 48
    .line 49
    .line 50
    new-instance v7, Lkotlin/Pair;

    .line 51
    .line 52
    invoke-direct {v7, v5, v6}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    const/4 v5, 0x2

    .line 56
    aput-object v7, v1, v5

    .line 57
    .line 58
    sget-object v6, Lcom/facebook/appevents/cloudbridge/AppEventUserAndAppDataField;->PAGE_ID:Lcom/facebook/appevents/cloudbridge/AppEventUserAndAppDataField;

    .line 59
    .line 60
    new-instance v7, Lcom/facebook/appevents/cloudbridge/g;

    .line 61
    .line 62
    sget-object v8, Lcom/facebook/appevents/cloudbridge/ConversionsAPIUserAndAppDataField;->PAGE_ID:Lcom/facebook/appevents/cloudbridge/ConversionsAPIUserAndAppDataField;

    .line 63
    .line 64
    invoke-direct {v7, v4, v8}, Lcom/facebook/appevents/cloudbridge/g;-><init>(Lcom/facebook/appevents/cloudbridge/ConversionsAPISection;Lcom/facebook/appevents/cloudbridge/ConversionsAPIUserAndAppDataField;)V

    .line 65
    .line 66
    .line 67
    new-instance v8, Lkotlin/Pair;

    .line 68
    .line 69
    invoke-direct {v8, v6, v7}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    const/4 v6, 0x3

    .line 73
    aput-object v8, v1, v6

    .line 74
    .line 75
    sget-object v7, Lcom/facebook/appevents/cloudbridge/AppEventUserAndAppDataField;->PAGE_SCOPED_USER_ID:Lcom/facebook/appevents/cloudbridge/AppEventUserAndAppDataField;

    .line 76
    .line 77
    new-instance v8, Lcom/facebook/appevents/cloudbridge/g;

    .line 78
    .line 79
    sget-object v9, Lcom/facebook/appevents/cloudbridge/ConversionsAPIUserAndAppDataField;->PAGE_SCOPED_USER_ID:Lcom/facebook/appevents/cloudbridge/ConversionsAPIUserAndAppDataField;

    .line 80
    .line 81
    invoke-direct {v8, v4, v9}, Lcom/facebook/appevents/cloudbridge/g;-><init>(Lcom/facebook/appevents/cloudbridge/ConversionsAPISection;Lcom/facebook/appevents/cloudbridge/ConversionsAPIUserAndAppDataField;)V

    .line 82
    .line 83
    .line 84
    new-instance v9, Lkotlin/Pair;

    .line 85
    .line 86
    invoke-direct {v9, v7, v8}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    const/4 v7, 0x4

    .line 90
    aput-object v9, v1, v7

    .line 91
    .line 92
    sget-object v8, Lcom/facebook/appevents/cloudbridge/AppEventUserAndAppDataField;->ADV_TE:Lcom/facebook/appevents/cloudbridge/AppEventUserAndAppDataField;

    .line 93
    .line 94
    new-instance v9, Lcom/facebook/appevents/cloudbridge/g;

    .line 95
    .line 96
    sget-object v10, Lcom/facebook/appevents/cloudbridge/ConversionsAPISection;->APP_DATA:Lcom/facebook/appevents/cloudbridge/ConversionsAPISection;

    .line 97
    .line 98
    sget-object v11, Lcom/facebook/appevents/cloudbridge/ConversionsAPIUserAndAppDataField;->ADV_TE:Lcom/facebook/appevents/cloudbridge/ConversionsAPIUserAndAppDataField;

    .line 99
    .line 100
    invoke-direct {v9, v10, v11}, Lcom/facebook/appevents/cloudbridge/g;-><init>(Lcom/facebook/appevents/cloudbridge/ConversionsAPISection;Lcom/facebook/appevents/cloudbridge/ConversionsAPIUserAndAppDataField;)V

    .line 101
    .line 102
    .line 103
    new-instance v11, Lkotlin/Pair;

    .line 104
    .line 105
    invoke-direct {v11, v8, v9}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    const/4 v8, 0x5

    .line 109
    aput-object v11, v1, v8

    .line 110
    .line 111
    sget-object v9, Lcom/facebook/appevents/cloudbridge/AppEventUserAndAppDataField;->APP_TE:Lcom/facebook/appevents/cloudbridge/AppEventUserAndAppDataField;

    .line 112
    .line 113
    new-instance v11, Lcom/facebook/appevents/cloudbridge/g;

    .line 114
    .line 115
    sget-object v12, Lcom/facebook/appevents/cloudbridge/ConversionsAPIUserAndAppDataField;->APP_TE:Lcom/facebook/appevents/cloudbridge/ConversionsAPIUserAndAppDataField;

    .line 116
    .line 117
    invoke-direct {v11, v10, v12}, Lcom/facebook/appevents/cloudbridge/g;-><init>(Lcom/facebook/appevents/cloudbridge/ConversionsAPISection;Lcom/facebook/appevents/cloudbridge/ConversionsAPIUserAndAppDataField;)V

    .line 118
    .line 119
    .line 120
    new-instance v12, Lkotlin/Pair;

    .line 121
    .line 122
    invoke-direct {v12, v9, v11}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 123
    .line 124
    .line 125
    const/4 v9, 0x6

    .line 126
    aput-object v12, v1, v9

    .line 127
    .line 128
    sget-object v11, Lcom/facebook/appevents/cloudbridge/AppEventUserAndAppDataField;->CONSIDER_VIEWS:Lcom/facebook/appevents/cloudbridge/AppEventUserAndAppDataField;

    .line 129
    .line 130
    new-instance v12, Lcom/facebook/appevents/cloudbridge/g;

    .line 131
    .line 132
    sget-object v13, Lcom/facebook/appevents/cloudbridge/ConversionsAPIUserAndAppDataField;->CONSIDER_VIEWS:Lcom/facebook/appevents/cloudbridge/ConversionsAPIUserAndAppDataField;

    .line 133
    .line 134
    invoke-direct {v12, v10, v13}, Lcom/facebook/appevents/cloudbridge/g;-><init>(Lcom/facebook/appevents/cloudbridge/ConversionsAPISection;Lcom/facebook/appevents/cloudbridge/ConversionsAPIUserAndAppDataField;)V

    .line 135
    .line 136
    .line 137
    new-instance v13, Lkotlin/Pair;

    .line 138
    .line 139
    invoke-direct {v13, v11, v12}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 140
    .line 141
    .line 142
    const/4 v11, 0x7

    .line 143
    aput-object v13, v1, v11

    .line 144
    .line 145
    sget-object v12, Lcom/facebook/appevents/cloudbridge/AppEventUserAndAppDataField;->DEVICE_TOKEN:Lcom/facebook/appevents/cloudbridge/AppEventUserAndAppDataField;

    .line 146
    .line 147
    new-instance v13, Lcom/facebook/appevents/cloudbridge/g;

    .line 148
    .line 149
    sget-object v14, Lcom/facebook/appevents/cloudbridge/ConversionsAPIUserAndAppDataField;->DEVICE_TOKEN:Lcom/facebook/appevents/cloudbridge/ConversionsAPIUserAndAppDataField;

    .line 150
    .line 151
    invoke-direct {v13, v10, v14}, Lcom/facebook/appevents/cloudbridge/g;-><init>(Lcom/facebook/appevents/cloudbridge/ConversionsAPISection;Lcom/facebook/appevents/cloudbridge/ConversionsAPIUserAndAppDataField;)V

    .line 152
    .line 153
    .line 154
    new-instance v14, Lkotlin/Pair;

    .line 155
    .line 156
    invoke-direct {v14, v12, v13}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 157
    .line 158
    .line 159
    const/16 v12, 0x8

    .line 160
    .line 161
    aput-object v14, v1, v12

    .line 162
    .line 163
    sget-object v13, Lcom/facebook/appevents/cloudbridge/AppEventUserAndAppDataField;->EXT_INFO:Lcom/facebook/appevents/cloudbridge/AppEventUserAndAppDataField;

    .line 164
    .line 165
    new-instance v14, Lcom/facebook/appevents/cloudbridge/g;

    .line 166
    .line 167
    sget-object v15, Lcom/facebook/appevents/cloudbridge/ConversionsAPIUserAndAppDataField;->EXT_INFO:Lcom/facebook/appevents/cloudbridge/ConversionsAPIUserAndAppDataField;

    .line 168
    .line 169
    invoke-direct {v14, v10, v15}, Lcom/facebook/appevents/cloudbridge/g;-><init>(Lcom/facebook/appevents/cloudbridge/ConversionsAPISection;Lcom/facebook/appevents/cloudbridge/ConversionsAPIUserAndAppDataField;)V

    .line 170
    .line 171
    .line 172
    new-instance v15, Lkotlin/Pair;

    .line 173
    .line 174
    invoke-direct {v15, v13, v14}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 175
    .line 176
    .line 177
    const/16 v13, 0x9

    .line 178
    .line 179
    aput-object v15, v1, v13

    .line 180
    .line 181
    sget-object v14, Lcom/facebook/appevents/cloudbridge/AppEventUserAndAppDataField;->INCLUDE_DWELL_DATA:Lcom/facebook/appevents/cloudbridge/AppEventUserAndAppDataField;

    .line 182
    .line 183
    new-instance v15, Lcom/facebook/appevents/cloudbridge/g;

    .line 184
    .line 185
    sget-object v13, Lcom/facebook/appevents/cloudbridge/ConversionsAPIUserAndAppDataField;->INCLUDE_DWELL_DATA:Lcom/facebook/appevents/cloudbridge/ConversionsAPIUserAndAppDataField;

    .line 186
    .line 187
    invoke-direct {v15, v10, v13}, Lcom/facebook/appevents/cloudbridge/g;-><init>(Lcom/facebook/appevents/cloudbridge/ConversionsAPISection;Lcom/facebook/appevents/cloudbridge/ConversionsAPIUserAndAppDataField;)V

    .line 188
    .line 189
    .line 190
    new-instance v13, Lkotlin/Pair;

    .line 191
    .line 192
    invoke-direct {v13, v14, v15}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 193
    .line 194
    .line 195
    const/16 v14, 0xa

    .line 196
    .line 197
    aput-object v13, v1, v14

    .line 198
    .line 199
    sget-object v13, Lcom/facebook/appevents/cloudbridge/AppEventUserAndAppDataField;->INCLUDE_VIDEO_DATA:Lcom/facebook/appevents/cloudbridge/AppEventUserAndAppDataField;

    .line 200
    .line 201
    new-instance v15, Lcom/facebook/appevents/cloudbridge/g;

    .line 202
    .line 203
    sget-object v14, Lcom/facebook/appevents/cloudbridge/ConversionsAPIUserAndAppDataField;->INCLUDE_VIDEO_DATA:Lcom/facebook/appevents/cloudbridge/ConversionsAPIUserAndAppDataField;

    .line 204
    .line 205
    invoke-direct {v15, v10, v14}, Lcom/facebook/appevents/cloudbridge/g;-><init>(Lcom/facebook/appevents/cloudbridge/ConversionsAPISection;Lcom/facebook/appevents/cloudbridge/ConversionsAPIUserAndAppDataField;)V

    .line 206
    .line 207
    .line 208
    new-instance v14, Lkotlin/Pair;

    .line 209
    .line 210
    invoke-direct {v14, v13, v15}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 211
    .line 212
    .line 213
    const/16 v13, 0xb

    .line 214
    .line 215
    aput-object v14, v1, v13

    .line 216
    .line 217
    sget-object v14, Lcom/facebook/appevents/cloudbridge/AppEventUserAndAppDataField;->INSTALL_REFERRER:Lcom/facebook/appevents/cloudbridge/AppEventUserAndAppDataField;

    .line 218
    .line 219
    new-instance v15, Lcom/facebook/appevents/cloudbridge/g;

    .line 220
    .line 221
    sget-object v13, Lcom/facebook/appevents/cloudbridge/ConversionsAPIUserAndAppDataField;->INSTALL_REFERRER:Lcom/facebook/appevents/cloudbridge/ConversionsAPIUserAndAppDataField;

    .line 222
    .line 223
    invoke-direct {v15, v10, v13}, Lcom/facebook/appevents/cloudbridge/g;-><init>(Lcom/facebook/appevents/cloudbridge/ConversionsAPISection;Lcom/facebook/appevents/cloudbridge/ConversionsAPIUserAndAppDataField;)V

    .line 224
    .line 225
    .line 226
    new-instance v13, Lkotlin/Pair;

    .line 227
    .line 228
    invoke-direct {v13, v14, v15}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 229
    .line 230
    .line 231
    const/16 v14, 0xc

    .line 232
    .line 233
    aput-object v13, v1, v14

    .line 234
    .line 235
    sget-object v13, Lcom/facebook/appevents/cloudbridge/AppEventUserAndAppDataField;->INSTALLER_PACKAGE:Lcom/facebook/appevents/cloudbridge/AppEventUserAndAppDataField;

    .line 236
    .line 237
    new-instance v15, Lcom/facebook/appevents/cloudbridge/g;

    .line 238
    .line 239
    sget-object v14, Lcom/facebook/appevents/cloudbridge/ConversionsAPIUserAndAppDataField;->INSTALLER_PACKAGE:Lcom/facebook/appevents/cloudbridge/ConversionsAPIUserAndAppDataField;

    .line 240
    .line 241
    invoke-direct {v15, v10, v14}, Lcom/facebook/appevents/cloudbridge/g;-><init>(Lcom/facebook/appevents/cloudbridge/ConversionsAPISection;Lcom/facebook/appevents/cloudbridge/ConversionsAPIUserAndAppDataField;)V

    .line 242
    .line 243
    .line 244
    new-instance v14, Lkotlin/Pair;

    .line 245
    .line 246
    invoke-direct {v14, v13, v15}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 247
    .line 248
    .line 249
    const/16 v13, 0xd

    .line 250
    .line 251
    aput-object v14, v1, v13

    .line 252
    .line 253
    sget-object v14, Lcom/facebook/appevents/cloudbridge/AppEventUserAndAppDataField;->RECEIPT_DATA:Lcom/facebook/appevents/cloudbridge/AppEventUserAndAppDataField;

    .line 254
    .line 255
    new-instance v15, Lcom/facebook/appevents/cloudbridge/g;

    .line 256
    .line 257
    sget-object v13, Lcom/facebook/appevents/cloudbridge/ConversionsAPIUserAndAppDataField;->RECEIPT_DATA:Lcom/facebook/appevents/cloudbridge/ConversionsAPIUserAndAppDataField;

    .line 258
    .line 259
    invoke-direct {v15, v10, v13}, Lcom/facebook/appevents/cloudbridge/g;-><init>(Lcom/facebook/appevents/cloudbridge/ConversionsAPISection;Lcom/facebook/appevents/cloudbridge/ConversionsAPIUserAndAppDataField;)V

    .line 260
    .line 261
    .line 262
    new-instance v13, Lkotlin/Pair;

    .line 263
    .line 264
    invoke-direct {v13, v14, v15}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 265
    .line 266
    .line 267
    const/16 v14, 0xe

    .line 268
    .line 269
    aput-object v13, v1, v14

    .line 270
    .line 271
    sget-object v13, Lcom/facebook/appevents/cloudbridge/AppEventUserAndAppDataField;->URL_SCHEMES:Lcom/facebook/appevents/cloudbridge/AppEventUserAndAppDataField;

    .line 272
    .line 273
    new-instance v15, Lcom/facebook/appevents/cloudbridge/g;

    .line 274
    .line 275
    sget-object v14, Lcom/facebook/appevents/cloudbridge/ConversionsAPIUserAndAppDataField;->URL_SCHEMES:Lcom/facebook/appevents/cloudbridge/ConversionsAPIUserAndAppDataField;

    .line 276
    .line 277
    invoke-direct {v15, v10, v14}, Lcom/facebook/appevents/cloudbridge/g;-><init>(Lcom/facebook/appevents/cloudbridge/ConversionsAPISection;Lcom/facebook/appevents/cloudbridge/ConversionsAPIUserAndAppDataField;)V

    .line 278
    .line 279
    .line 280
    new-instance v10, Lkotlin/Pair;

    .line 281
    .line 282
    invoke-direct {v10, v13, v15}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 283
    .line 284
    .line 285
    const/16 v13, 0xf

    .line 286
    .line 287
    aput-object v10, v1, v13

    .line 288
    .line 289
    sget-object v10, Lcom/facebook/appevents/cloudbridge/AppEventUserAndAppDataField;->USER_DATA:Lcom/facebook/appevents/cloudbridge/AppEventUserAndAppDataField;

    .line 290
    .line 291
    new-instance v14, Lcom/facebook/appevents/cloudbridge/g;

    .line 292
    .line 293
    const/4 v15, 0x0

    .line 294
    invoke-direct {v14, v4, v15}, Lcom/facebook/appevents/cloudbridge/g;-><init>(Lcom/facebook/appevents/cloudbridge/ConversionsAPISection;Lcom/facebook/appevents/cloudbridge/ConversionsAPIUserAndAppDataField;)V

    .line 295
    .line 296
    .line 297
    new-instance v4, Lkotlin/Pair;

    .line 298
    .line 299
    invoke-direct {v4, v10, v14}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 300
    .line 301
    .line 302
    const/16 v10, 0x10

    .line 303
    .line 304
    aput-object v4, v1, v10

    .line 305
    .line 306
    invoke-static {v1}, Lkotlin/collections/d0;->h0([Lkotlin/Pair;)Ljava/util/Map;

    .line 307
    .line 308
    .line 309
    move-result-object v1

    .line 310
    sput-object v1, Lcom/facebook/appevents/cloudbridge/j;->a:Ljava/util/Map;

    .line 311
    .line 312
    new-array v0, v0, [Lkotlin/Pair;

    .line 313
    .line 314
    sget-object v1, Lcom/facebook/appevents/cloudbridge/CustomEventField;->EVENT_TIME:Lcom/facebook/appevents/cloudbridge/CustomEventField;

    .line 315
    .line 316
    new-instance v4, Lcom/facebook/appevents/cloudbridge/f;

    .line 317
    .line 318
    sget-object v14, Lcom/facebook/appevents/cloudbridge/ConversionsAPICustomEventField;->EVENT_TIME:Lcom/facebook/appevents/cloudbridge/ConversionsAPICustomEventField;

    .line 319
    .line 320
    invoke-direct {v4, v15, v14}, Lcom/facebook/appevents/cloudbridge/f;-><init>(Lcom/facebook/appevents/cloudbridge/ConversionsAPISection;Lcom/facebook/appevents/cloudbridge/ConversionsAPICustomEventField;)V

    .line 321
    .line 322
    .line 323
    new-instance v14, Lkotlin/Pair;

    .line 324
    .line 325
    invoke-direct {v14, v1, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 326
    .line 327
    .line 328
    aput-object v14, v0, v2

    .line 329
    .line 330
    sget-object v1, Lcom/facebook/appevents/cloudbridge/CustomEventField;->EVENT_NAME:Lcom/facebook/appevents/cloudbridge/CustomEventField;

    .line 331
    .line 332
    new-instance v4, Lcom/facebook/appevents/cloudbridge/f;

    .line 333
    .line 334
    sget-object v14, Lcom/facebook/appevents/cloudbridge/ConversionsAPICustomEventField;->EVENT_NAME:Lcom/facebook/appevents/cloudbridge/ConversionsAPICustomEventField;

    .line 335
    .line 336
    invoke-direct {v4, v15, v14}, Lcom/facebook/appevents/cloudbridge/f;-><init>(Lcom/facebook/appevents/cloudbridge/ConversionsAPISection;Lcom/facebook/appevents/cloudbridge/ConversionsAPICustomEventField;)V

    .line 337
    .line 338
    .line 339
    new-instance v14, Lkotlin/Pair;

    .line 340
    .line 341
    invoke-direct {v14, v1, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 342
    .line 343
    .line 344
    aput-object v14, v0, v3

    .line 345
    .line 346
    sget-object v1, Lcom/facebook/appevents/cloudbridge/CustomEventField;->VALUE_TO_SUM:Lcom/facebook/appevents/cloudbridge/CustomEventField;

    .line 347
    .line 348
    new-instance v4, Lcom/facebook/appevents/cloudbridge/f;

    .line 349
    .line 350
    sget-object v14, Lcom/facebook/appevents/cloudbridge/ConversionsAPISection;->CUSTOM_DATA:Lcom/facebook/appevents/cloudbridge/ConversionsAPISection;

    .line 351
    .line 352
    sget-object v15, Lcom/facebook/appevents/cloudbridge/ConversionsAPICustomEventField;->VALUE_TO_SUM:Lcom/facebook/appevents/cloudbridge/ConversionsAPICustomEventField;

    .line 353
    .line 354
    invoke-direct {v4, v14, v15}, Lcom/facebook/appevents/cloudbridge/f;-><init>(Lcom/facebook/appevents/cloudbridge/ConversionsAPISection;Lcom/facebook/appevents/cloudbridge/ConversionsAPICustomEventField;)V

    .line 355
    .line 356
    .line 357
    new-instance v15, Lkotlin/Pair;

    .line 358
    .line 359
    invoke-direct {v15, v1, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 360
    .line 361
    .line 362
    aput-object v15, v0, v5

    .line 363
    .line 364
    sget-object v1, Lcom/facebook/appevents/cloudbridge/CustomEventField;->CONTENT_IDS:Lcom/facebook/appevents/cloudbridge/CustomEventField;

    .line 365
    .line 366
    new-instance v4, Lcom/facebook/appevents/cloudbridge/f;

    .line 367
    .line 368
    sget-object v15, Lcom/facebook/appevents/cloudbridge/ConversionsAPICustomEventField;->CONTENT_IDS:Lcom/facebook/appevents/cloudbridge/ConversionsAPICustomEventField;

    .line 369
    .line 370
    invoke-direct {v4, v14, v15}, Lcom/facebook/appevents/cloudbridge/f;-><init>(Lcom/facebook/appevents/cloudbridge/ConversionsAPISection;Lcom/facebook/appevents/cloudbridge/ConversionsAPICustomEventField;)V

    .line 371
    .line 372
    .line 373
    new-instance v15, Lkotlin/Pair;

    .line 374
    .line 375
    invoke-direct {v15, v1, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 376
    .line 377
    .line 378
    aput-object v15, v0, v6

    .line 379
    .line 380
    sget-object v1, Lcom/facebook/appevents/cloudbridge/CustomEventField;->CONTENTS:Lcom/facebook/appevents/cloudbridge/CustomEventField;

    .line 381
    .line 382
    new-instance v4, Lcom/facebook/appevents/cloudbridge/f;

    .line 383
    .line 384
    sget-object v15, Lcom/facebook/appevents/cloudbridge/ConversionsAPICustomEventField;->CONTENTS:Lcom/facebook/appevents/cloudbridge/ConversionsAPICustomEventField;

    .line 385
    .line 386
    invoke-direct {v4, v14, v15}, Lcom/facebook/appevents/cloudbridge/f;-><init>(Lcom/facebook/appevents/cloudbridge/ConversionsAPISection;Lcom/facebook/appevents/cloudbridge/ConversionsAPICustomEventField;)V

    .line 387
    .line 388
    .line 389
    new-instance v15, Lkotlin/Pair;

    .line 390
    .line 391
    invoke-direct {v15, v1, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 392
    .line 393
    .line 394
    aput-object v15, v0, v7

    .line 395
    .line 396
    sget-object v1, Lcom/facebook/appevents/cloudbridge/CustomEventField;->CONTENT_TYPE:Lcom/facebook/appevents/cloudbridge/CustomEventField;

    .line 397
    .line 398
    new-instance v4, Lcom/facebook/appevents/cloudbridge/f;

    .line 399
    .line 400
    sget-object v15, Lcom/facebook/appevents/cloudbridge/ConversionsAPICustomEventField;->CONTENT_TYPE:Lcom/facebook/appevents/cloudbridge/ConversionsAPICustomEventField;

    .line 401
    .line 402
    invoke-direct {v4, v14, v15}, Lcom/facebook/appevents/cloudbridge/f;-><init>(Lcom/facebook/appevents/cloudbridge/ConversionsAPISection;Lcom/facebook/appevents/cloudbridge/ConversionsAPICustomEventField;)V

    .line 403
    .line 404
    .line 405
    new-instance v15, Lkotlin/Pair;

    .line 406
    .line 407
    invoke-direct {v15, v1, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 408
    .line 409
    .line 410
    aput-object v15, v0, v8

    .line 411
    .line 412
    sget-object v1, Lcom/facebook/appevents/cloudbridge/CustomEventField;->CURRENCY:Lcom/facebook/appevents/cloudbridge/CustomEventField;

    .line 413
    .line 414
    new-instance v4, Lcom/facebook/appevents/cloudbridge/f;

    .line 415
    .line 416
    sget-object v15, Lcom/facebook/appevents/cloudbridge/ConversionsAPICustomEventField;->CURRENCY:Lcom/facebook/appevents/cloudbridge/ConversionsAPICustomEventField;

    .line 417
    .line 418
    invoke-direct {v4, v14, v15}, Lcom/facebook/appevents/cloudbridge/f;-><init>(Lcom/facebook/appevents/cloudbridge/ConversionsAPISection;Lcom/facebook/appevents/cloudbridge/ConversionsAPICustomEventField;)V

    .line 419
    .line 420
    .line 421
    new-instance v15, Lkotlin/Pair;

    .line 422
    .line 423
    invoke-direct {v15, v1, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 424
    .line 425
    .line 426
    aput-object v15, v0, v9

    .line 427
    .line 428
    sget-object v1, Lcom/facebook/appevents/cloudbridge/CustomEventField;->DESCRIPTION:Lcom/facebook/appevents/cloudbridge/CustomEventField;

    .line 429
    .line 430
    new-instance v4, Lcom/facebook/appevents/cloudbridge/f;

    .line 431
    .line 432
    sget-object v15, Lcom/facebook/appevents/cloudbridge/ConversionsAPICustomEventField;->DESCRIPTION:Lcom/facebook/appevents/cloudbridge/ConversionsAPICustomEventField;

    .line 433
    .line 434
    invoke-direct {v4, v14, v15}, Lcom/facebook/appevents/cloudbridge/f;-><init>(Lcom/facebook/appevents/cloudbridge/ConversionsAPISection;Lcom/facebook/appevents/cloudbridge/ConversionsAPICustomEventField;)V

    .line 435
    .line 436
    .line 437
    new-instance v15, Lkotlin/Pair;

    .line 438
    .line 439
    invoke-direct {v15, v1, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 440
    .line 441
    .line 442
    aput-object v15, v0, v11

    .line 443
    .line 444
    sget-object v1, Lcom/facebook/appevents/cloudbridge/CustomEventField;->LEVEL:Lcom/facebook/appevents/cloudbridge/CustomEventField;

    .line 445
    .line 446
    new-instance v4, Lcom/facebook/appevents/cloudbridge/f;

    .line 447
    .line 448
    sget-object v15, Lcom/facebook/appevents/cloudbridge/ConversionsAPICustomEventField;->LEVEL:Lcom/facebook/appevents/cloudbridge/ConversionsAPICustomEventField;

    .line 449
    .line 450
    invoke-direct {v4, v14, v15}, Lcom/facebook/appevents/cloudbridge/f;-><init>(Lcom/facebook/appevents/cloudbridge/ConversionsAPISection;Lcom/facebook/appevents/cloudbridge/ConversionsAPICustomEventField;)V

    .line 451
    .line 452
    .line 453
    new-instance v15, Lkotlin/Pair;

    .line 454
    .line 455
    invoke-direct {v15, v1, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 456
    .line 457
    .line 458
    aput-object v15, v0, v12

    .line 459
    .line 460
    sget-object v1, Lcom/facebook/appevents/cloudbridge/CustomEventField;->MAX_RATING_VALUE:Lcom/facebook/appevents/cloudbridge/CustomEventField;

    .line 461
    .line 462
    new-instance v4, Lcom/facebook/appevents/cloudbridge/f;

    .line 463
    .line 464
    sget-object v15, Lcom/facebook/appevents/cloudbridge/ConversionsAPICustomEventField;->MAX_RATING_VALUE:Lcom/facebook/appevents/cloudbridge/ConversionsAPICustomEventField;

    .line 465
    .line 466
    invoke-direct {v4, v14, v15}, Lcom/facebook/appevents/cloudbridge/f;-><init>(Lcom/facebook/appevents/cloudbridge/ConversionsAPISection;Lcom/facebook/appevents/cloudbridge/ConversionsAPICustomEventField;)V

    .line 467
    .line 468
    .line 469
    new-instance v15, Lkotlin/Pair;

    .line 470
    .line 471
    invoke-direct {v15, v1, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 472
    .line 473
    .line 474
    const/16 v1, 0x9

    .line 475
    .line 476
    aput-object v15, v0, v1

    .line 477
    .line 478
    sget-object v1, Lcom/facebook/appevents/cloudbridge/CustomEventField;->NUM_ITEMS:Lcom/facebook/appevents/cloudbridge/CustomEventField;

    .line 479
    .line 480
    new-instance v4, Lcom/facebook/appevents/cloudbridge/f;

    .line 481
    .line 482
    sget-object v15, Lcom/facebook/appevents/cloudbridge/ConversionsAPICustomEventField;->NUM_ITEMS:Lcom/facebook/appevents/cloudbridge/ConversionsAPICustomEventField;

    .line 483
    .line 484
    invoke-direct {v4, v14, v15}, Lcom/facebook/appevents/cloudbridge/f;-><init>(Lcom/facebook/appevents/cloudbridge/ConversionsAPISection;Lcom/facebook/appevents/cloudbridge/ConversionsAPICustomEventField;)V

    .line 485
    .line 486
    .line 487
    new-instance v15, Lkotlin/Pair;

    .line 488
    .line 489
    invoke-direct {v15, v1, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 490
    .line 491
    .line 492
    const/16 v1, 0xa

    .line 493
    .line 494
    aput-object v15, v0, v1

    .line 495
    .line 496
    sget-object v1, Lcom/facebook/appevents/cloudbridge/CustomEventField;->PAYMENT_INFO_AVAILABLE:Lcom/facebook/appevents/cloudbridge/CustomEventField;

    .line 497
    .line 498
    new-instance v4, Lcom/facebook/appevents/cloudbridge/f;

    .line 499
    .line 500
    sget-object v15, Lcom/facebook/appevents/cloudbridge/ConversionsAPICustomEventField;->PAYMENT_INFO_AVAILABLE:Lcom/facebook/appevents/cloudbridge/ConversionsAPICustomEventField;

    .line 501
    .line 502
    invoke-direct {v4, v14, v15}, Lcom/facebook/appevents/cloudbridge/f;-><init>(Lcom/facebook/appevents/cloudbridge/ConversionsAPISection;Lcom/facebook/appevents/cloudbridge/ConversionsAPICustomEventField;)V

    .line 503
    .line 504
    .line 505
    new-instance v15, Lkotlin/Pair;

    .line 506
    .line 507
    invoke-direct {v15, v1, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 508
    .line 509
    .line 510
    const/16 v1, 0xb

    .line 511
    .line 512
    aput-object v15, v0, v1

    .line 513
    .line 514
    sget-object v1, Lcom/facebook/appevents/cloudbridge/CustomEventField;->REGISTRATION_METHOD:Lcom/facebook/appevents/cloudbridge/CustomEventField;

    .line 515
    .line 516
    new-instance v4, Lcom/facebook/appevents/cloudbridge/f;

    .line 517
    .line 518
    sget-object v15, Lcom/facebook/appevents/cloudbridge/ConversionsAPICustomEventField;->REGISTRATION_METHOD:Lcom/facebook/appevents/cloudbridge/ConversionsAPICustomEventField;

    .line 519
    .line 520
    invoke-direct {v4, v14, v15}, Lcom/facebook/appevents/cloudbridge/f;-><init>(Lcom/facebook/appevents/cloudbridge/ConversionsAPISection;Lcom/facebook/appevents/cloudbridge/ConversionsAPICustomEventField;)V

    .line 521
    .line 522
    .line 523
    new-instance v15, Lkotlin/Pair;

    .line 524
    .line 525
    invoke-direct {v15, v1, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 526
    .line 527
    .line 528
    const/16 v1, 0xc

    .line 529
    .line 530
    aput-object v15, v0, v1

    .line 531
    .line 532
    sget-object v1, Lcom/facebook/appevents/cloudbridge/CustomEventField;->SEARCH_STRING:Lcom/facebook/appevents/cloudbridge/CustomEventField;

    .line 533
    .line 534
    new-instance v4, Lcom/facebook/appevents/cloudbridge/f;

    .line 535
    .line 536
    sget-object v15, Lcom/facebook/appevents/cloudbridge/ConversionsAPICustomEventField;->SEARCH_STRING:Lcom/facebook/appevents/cloudbridge/ConversionsAPICustomEventField;

    .line 537
    .line 538
    invoke-direct {v4, v14, v15}, Lcom/facebook/appevents/cloudbridge/f;-><init>(Lcom/facebook/appevents/cloudbridge/ConversionsAPISection;Lcom/facebook/appevents/cloudbridge/ConversionsAPICustomEventField;)V

    .line 539
    .line 540
    .line 541
    new-instance v15, Lkotlin/Pair;

    .line 542
    .line 543
    invoke-direct {v15, v1, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 544
    .line 545
    .line 546
    const/16 v1, 0xd

    .line 547
    .line 548
    aput-object v15, v0, v1

    .line 549
    .line 550
    sget-object v1, Lcom/facebook/appevents/cloudbridge/CustomEventField;->SUCCESS:Lcom/facebook/appevents/cloudbridge/CustomEventField;

    .line 551
    .line 552
    new-instance v4, Lcom/facebook/appevents/cloudbridge/f;

    .line 553
    .line 554
    sget-object v15, Lcom/facebook/appevents/cloudbridge/ConversionsAPICustomEventField;->SUCCESS:Lcom/facebook/appevents/cloudbridge/ConversionsAPICustomEventField;

    .line 555
    .line 556
    invoke-direct {v4, v14, v15}, Lcom/facebook/appevents/cloudbridge/f;-><init>(Lcom/facebook/appevents/cloudbridge/ConversionsAPISection;Lcom/facebook/appevents/cloudbridge/ConversionsAPICustomEventField;)V

    .line 557
    .line 558
    .line 559
    new-instance v15, Lkotlin/Pair;

    .line 560
    .line 561
    invoke-direct {v15, v1, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 562
    .line 563
    .line 564
    const/16 v1, 0xe

    .line 565
    .line 566
    aput-object v15, v0, v1

    .line 567
    .line 568
    sget-object v1, Lcom/facebook/appevents/cloudbridge/CustomEventField;->ORDER_ID:Lcom/facebook/appevents/cloudbridge/CustomEventField;

    .line 569
    .line 570
    new-instance v4, Lcom/facebook/appevents/cloudbridge/f;

    .line 571
    .line 572
    sget-object v15, Lcom/facebook/appevents/cloudbridge/ConversionsAPICustomEventField;->ORDER_ID:Lcom/facebook/appevents/cloudbridge/ConversionsAPICustomEventField;

    .line 573
    .line 574
    invoke-direct {v4, v14, v15}, Lcom/facebook/appevents/cloudbridge/f;-><init>(Lcom/facebook/appevents/cloudbridge/ConversionsAPISection;Lcom/facebook/appevents/cloudbridge/ConversionsAPICustomEventField;)V

    .line 575
    .line 576
    .line 577
    new-instance v15, Lkotlin/Pair;

    .line 578
    .line 579
    invoke-direct {v15, v1, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 580
    .line 581
    .line 582
    aput-object v15, v0, v13

    .line 583
    .line 584
    sget-object v1, Lcom/facebook/appevents/cloudbridge/CustomEventField;->AD_TYPE:Lcom/facebook/appevents/cloudbridge/CustomEventField;

    .line 585
    .line 586
    new-instance v4, Lcom/facebook/appevents/cloudbridge/f;

    .line 587
    .line 588
    sget-object v13, Lcom/facebook/appevents/cloudbridge/ConversionsAPICustomEventField;->AD_TYPE:Lcom/facebook/appevents/cloudbridge/ConversionsAPICustomEventField;

    .line 589
    .line 590
    invoke-direct {v4, v14, v13}, Lcom/facebook/appevents/cloudbridge/f;-><init>(Lcom/facebook/appevents/cloudbridge/ConversionsAPISection;Lcom/facebook/appevents/cloudbridge/ConversionsAPICustomEventField;)V

    .line 591
    .line 592
    .line 593
    new-instance v13, Lkotlin/Pair;

    .line 594
    .line 595
    invoke-direct {v13, v1, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 596
    .line 597
    .line 598
    aput-object v13, v0, v10

    .line 599
    .line 600
    invoke-static {v0}, Lkotlin/collections/d0;->h0([Lkotlin/Pair;)Ljava/util/Map;

    .line 601
    .line 602
    .line 603
    move-result-object v0

    .line 604
    sput-object v0, Lcom/facebook/appevents/cloudbridge/j;->b:Ljava/util/Map;

    .line 605
    .line 606
    const/16 v0, 0xe

    .line 607
    .line 608
    new-array v0, v0, [Lkotlin/Pair;

    .line 609
    .line 610
    sget-object v1, Lcom/facebook/appevents/cloudbridge/ConversionsAPIEventName;->UNLOCKED_ACHIEVEMENT:Lcom/facebook/appevents/cloudbridge/ConversionsAPIEventName;

    .line 611
    .line 612
    new-instance v4, Lkotlin/Pair;

    .line 613
    .line 614
    const-string v10, "fb_mobile_achievement_unlocked"

    .line 615
    .line 616
    invoke-direct {v4, v10, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 617
    .line 618
    .line 619
    aput-object v4, v0, v2

    .line 620
    .line 621
    sget-object v1, Lcom/facebook/appevents/cloudbridge/ConversionsAPIEventName;->ACTIVATED_APP:Lcom/facebook/appevents/cloudbridge/ConversionsAPIEventName;

    .line 622
    .line 623
    new-instance v2, Lkotlin/Pair;

    .line 624
    .line 625
    const-string v4, "fb_mobile_activate_app"

    .line 626
    .line 627
    invoke-direct {v2, v4, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 628
    .line 629
    .line 630
    aput-object v2, v0, v3

    .line 631
    .line 632
    sget-object v1, Lcom/facebook/appevents/cloudbridge/ConversionsAPIEventName;->ADDED_PAYMENT_INFO:Lcom/facebook/appevents/cloudbridge/ConversionsAPIEventName;

    .line 633
    .line 634
    new-instance v2, Lkotlin/Pair;

    .line 635
    .line 636
    const-string v3, "fb_mobile_add_payment_info"

    .line 637
    .line 638
    invoke-direct {v2, v3, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 639
    .line 640
    .line 641
    aput-object v2, v0, v5

    .line 642
    .line 643
    sget-object v1, Lcom/facebook/appevents/cloudbridge/ConversionsAPIEventName;->ADDED_TO_CART:Lcom/facebook/appevents/cloudbridge/ConversionsAPIEventName;

    .line 644
    .line 645
    new-instance v2, Lkotlin/Pair;

    .line 646
    .line 647
    const-string v3, "fb_mobile_add_to_cart"

    .line 648
    .line 649
    invoke-direct {v2, v3, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 650
    .line 651
    .line 652
    aput-object v2, v0, v6

    .line 653
    .line 654
    sget-object v1, Lcom/facebook/appevents/cloudbridge/ConversionsAPIEventName;->ADDED_TO_WISHLIST:Lcom/facebook/appevents/cloudbridge/ConversionsAPIEventName;

    .line 655
    .line 656
    new-instance v2, Lkotlin/Pair;

    .line 657
    .line 658
    const-string v3, "fb_mobile_add_to_wishlist"

    .line 659
    .line 660
    invoke-direct {v2, v3, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 661
    .line 662
    .line 663
    aput-object v2, v0, v7

    .line 664
    .line 665
    sget-object v1, Lcom/facebook/appevents/cloudbridge/ConversionsAPIEventName;->COMPLETED_REGISTRATION:Lcom/facebook/appevents/cloudbridge/ConversionsAPIEventName;

    .line 666
    .line 667
    new-instance v2, Lkotlin/Pair;

    .line 668
    .line 669
    const-string v3, "fb_mobile_complete_registration"

    .line 670
    .line 671
    invoke-direct {v2, v3, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 672
    .line 673
    .line 674
    aput-object v2, v0, v8

    .line 675
    .line 676
    sget-object v1, Lcom/facebook/appevents/cloudbridge/ConversionsAPIEventName;->VIEWED_CONTENT:Lcom/facebook/appevents/cloudbridge/ConversionsAPIEventName;

    .line 677
    .line 678
    new-instance v2, Lkotlin/Pair;

    .line 679
    .line 680
    const-string v3, "fb_mobile_content_view"

    .line 681
    .line 682
    invoke-direct {v2, v3, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 683
    .line 684
    .line 685
    aput-object v2, v0, v9

    .line 686
    .line 687
    sget-object v1, Lcom/facebook/appevents/cloudbridge/ConversionsAPIEventName;->INITIATED_CHECKOUT:Lcom/facebook/appevents/cloudbridge/ConversionsAPIEventName;

    .line 688
    .line 689
    new-instance v2, Lkotlin/Pair;

    .line 690
    .line 691
    const-string v3, "fb_mobile_initiated_checkout"

    .line 692
    .line 693
    invoke-direct {v2, v3, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 694
    .line 695
    .line 696
    aput-object v2, v0, v11

    .line 697
    .line 698
    sget-object v1, Lcom/facebook/appevents/cloudbridge/ConversionsAPIEventName;->ACHIEVED_LEVEL:Lcom/facebook/appevents/cloudbridge/ConversionsAPIEventName;

    .line 699
    .line 700
    new-instance v2, Lkotlin/Pair;

    .line 701
    .line 702
    const-string v3, "fb_mobile_level_achieved"

    .line 703
    .line 704
    invoke-direct {v2, v3, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 705
    .line 706
    .line 707
    aput-object v2, v0, v12

    .line 708
    .line 709
    sget-object v1, Lcom/facebook/appevents/cloudbridge/ConversionsAPIEventName;->PURCHASED:Lcom/facebook/appevents/cloudbridge/ConversionsAPIEventName;

    .line 710
    .line 711
    new-instance v2, Lkotlin/Pair;

    .line 712
    .line 713
    const-string v3, "fb_mobile_purchase"

    .line 714
    .line 715
    invoke-direct {v2, v3, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 716
    .line 717
    .line 718
    const/16 v1, 0x9

    .line 719
    .line 720
    aput-object v2, v0, v1

    .line 721
    .line 722
    sget-object v1, Lcom/facebook/appevents/cloudbridge/ConversionsAPIEventName;->RATED:Lcom/facebook/appevents/cloudbridge/ConversionsAPIEventName;

    .line 723
    .line 724
    new-instance v2, Lkotlin/Pair;

    .line 725
    .line 726
    const-string v3, "fb_mobile_rate"

    .line 727
    .line 728
    invoke-direct {v2, v3, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 729
    .line 730
    .line 731
    const/16 v1, 0xa

    .line 732
    .line 733
    aput-object v2, v0, v1

    .line 734
    .line 735
    sget-object v1, Lcom/facebook/appevents/cloudbridge/ConversionsAPIEventName;->SEARCHED:Lcom/facebook/appevents/cloudbridge/ConversionsAPIEventName;

    .line 736
    .line 737
    new-instance v2, Lkotlin/Pair;

    .line 738
    .line 739
    const-string v3, "fb_mobile_search"

    .line 740
    .line 741
    invoke-direct {v2, v3, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 742
    .line 743
    .line 744
    const/16 v1, 0xb

    .line 745
    .line 746
    aput-object v2, v0, v1

    .line 747
    .line 748
    sget-object v1, Lcom/facebook/appevents/cloudbridge/ConversionsAPIEventName;->SPENT_CREDITS:Lcom/facebook/appevents/cloudbridge/ConversionsAPIEventName;

    .line 749
    .line 750
    new-instance v2, Lkotlin/Pair;

    .line 751
    .line 752
    const-string v3, "fb_mobile_spent_credits"

    .line 753
    .line 754
    invoke-direct {v2, v3, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 755
    .line 756
    .line 757
    const/16 v1, 0xc

    .line 758
    .line 759
    aput-object v2, v0, v1

    .line 760
    .line 761
    sget-object v1, Lcom/facebook/appevents/cloudbridge/ConversionsAPIEventName;->COMPLETED_TUTORIAL:Lcom/facebook/appevents/cloudbridge/ConversionsAPIEventName;

    .line 762
    .line 763
    new-instance v2, Lkotlin/Pair;

    .line 764
    .line 765
    const-string v3, "fb_mobile_tutorial_completion"

    .line 766
    .line 767
    invoke-direct {v2, v3, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 768
    .line 769
    .line 770
    const/16 v1, 0xd

    .line 771
    .line 772
    aput-object v2, v0, v1

    .line 773
    .line 774
    invoke-static {v0}, Lkotlin/collections/d0;->h0([Lkotlin/Pair;)Ljava/util/Map;

    .line 775
    .line 776
    .line 777
    move-result-object v0

    .line 778
    sput-object v0, Lcom/facebook/appevents/cloudbridge/j;->c:Ljava/util/Map;

    .line 779
    .line 780
    return-void
.end method

.method public static final a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;
    .locals 4

    .line 1
    sget-object v0, Lcom/facebook/appevents/cloudbridge/AppEventsConversionsAPITransformer$ValueTransformationType;->Companion:Lcom/facebook/appevents/cloudbridge/h;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    sget-object v0, Lcom/facebook/appevents/cloudbridge/AppEventUserAndAppDataField;->EXT_INFO:Lcom/facebook/appevents/cloudbridge/AppEventUserAndAppDataField;

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/facebook/appevents/cloudbridge/AppEventUserAndAppDataField;->getRawValue()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {p1, v0}, Lrb/h;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    const/4 v1, 0x0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    sget-object p1, Lcom/facebook/appevents/cloudbridge/AppEventsConversionsAPITransformer$ValueTransformationType;->ARRAY:Lcom/facebook/appevents/cloudbridge/AppEventsConversionsAPITransformer$ValueTransformationType;

    .line 20
    .line 21
    goto/16 :goto_0

    .line 22
    .line 23
    :cond_0
    sget-object v0, Lcom/facebook/appevents/cloudbridge/AppEventUserAndAppDataField;->URL_SCHEMES:Lcom/facebook/appevents/cloudbridge/AppEventUserAndAppDataField;

    .line 24
    .line 25
    invoke-virtual {v0}, Lcom/facebook/appevents/cloudbridge/AppEventUserAndAppDataField;->getRawValue()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-static {p1, v0}, Lrb/h;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    sget-object p1, Lcom/facebook/appevents/cloudbridge/AppEventsConversionsAPITransformer$ValueTransformationType;->ARRAY:Lcom/facebook/appevents/cloudbridge/AppEventsConversionsAPITransformer$ValueTransformationType;

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    sget-object v0, Lcom/facebook/appevents/cloudbridge/CustomEventField;->CONTENT_IDS:Lcom/facebook/appevents/cloudbridge/CustomEventField;

    .line 39
    .line 40
    invoke-virtual {v0}, Lcom/facebook/appevents/cloudbridge/CustomEventField;->getRawValue()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-static {p1, v0}, Lrb/h;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_2

    .line 49
    .line 50
    sget-object p1, Lcom/facebook/appevents/cloudbridge/AppEventsConversionsAPITransformer$ValueTransformationType;->ARRAY:Lcom/facebook/appevents/cloudbridge/AppEventsConversionsAPITransformer$ValueTransformationType;

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_2
    sget-object v0, Lcom/facebook/appevents/cloudbridge/CustomEventField;->CONTENTS:Lcom/facebook/appevents/cloudbridge/CustomEventField;

    .line 54
    .line 55
    invoke-virtual {v0}, Lcom/facebook/appevents/cloudbridge/CustomEventField;->getRawValue()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-static {p1, v0}, Lrb/h;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-eqz v0, :cond_3

    .line 64
    .line 65
    sget-object p1, Lcom/facebook/appevents/cloudbridge/AppEventsConversionsAPITransformer$ValueTransformationType;->ARRAY:Lcom/facebook/appevents/cloudbridge/AppEventsConversionsAPITransformer$ValueTransformationType;

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_3
    sget-object v0, Lcom/facebook/appevents/cloudbridge/AppEventsConversionsAPITransformer$DataProcessingParameterName;->OPTIONS:Lcom/facebook/appevents/cloudbridge/AppEventsConversionsAPITransformer$DataProcessingParameterName;

    .line 69
    .line 70
    invoke-virtual {v0}, Lcom/facebook/appevents/cloudbridge/AppEventsConversionsAPITransformer$DataProcessingParameterName;->getRawValue()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-static {p1, v0}, Lrb/h;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-eqz v0, :cond_4

    .line 79
    .line 80
    sget-object p1, Lcom/facebook/appevents/cloudbridge/AppEventsConversionsAPITransformer$ValueTransformationType;->ARRAY:Lcom/facebook/appevents/cloudbridge/AppEventsConversionsAPITransformer$ValueTransformationType;

    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_4
    sget-object v0, Lcom/facebook/appevents/cloudbridge/AppEventUserAndAppDataField;->ADV_TE:Lcom/facebook/appevents/cloudbridge/AppEventUserAndAppDataField;

    .line 84
    .line 85
    invoke-virtual {v0}, Lcom/facebook/appevents/cloudbridge/AppEventUserAndAppDataField;->getRawValue()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-static {p1, v0}, Lrb/h;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    if-eqz v0, :cond_5

    .line 94
    .line 95
    sget-object p1, Lcom/facebook/appevents/cloudbridge/AppEventsConversionsAPITransformer$ValueTransformationType;->BOOL:Lcom/facebook/appevents/cloudbridge/AppEventsConversionsAPITransformer$ValueTransformationType;

    .line 96
    .line 97
    goto :goto_0

    .line 98
    :cond_5
    sget-object v0, Lcom/facebook/appevents/cloudbridge/AppEventUserAndAppDataField;->APP_TE:Lcom/facebook/appevents/cloudbridge/AppEventUserAndAppDataField;

    .line 99
    .line 100
    invoke-virtual {v0}, Lcom/facebook/appevents/cloudbridge/AppEventUserAndAppDataField;->getRawValue()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    invoke-static {p1, v0}, Lrb/h;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    if-eqz v0, :cond_6

    .line 109
    .line 110
    sget-object p1, Lcom/facebook/appevents/cloudbridge/AppEventsConversionsAPITransformer$ValueTransformationType;->BOOL:Lcom/facebook/appevents/cloudbridge/AppEventsConversionsAPITransformer$ValueTransformationType;

    .line 111
    .line 112
    goto :goto_0

    .line 113
    :cond_6
    sget-object v0, Lcom/facebook/appevents/cloudbridge/CustomEventField;->EVENT_TIME:Lcom/facebook/appevents/cloudbridge/CustomEventField;

    .line 114
    .line 115
    invoke-virtual {v0}, Lcom/facebook/appevents/cloudbridge/CustomEventField;->getRawValue()Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    invoke-static {p1, v0}, Lrb/h;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    move-result p1

    .line 123
    if-eqz p1, :cond_7

    .line 124
    .line 125
    sget-object p1, Lcom/facebook/appevents/cloudbridge/AppEventsConversionsAPITransformer$ValueTransformationType;->INT:Lcom/facebook/appevents/cloudbridge/AppEventsConversionsAPITransformer$ValueTransformationType;

    .line 126
    .line 127
    goto :goto_0

    .line 128
    :cond_7
    move-object p1, v1

    .line 129
    :goto_0
    instance-of v0, p0, Ljava/lang/String;

    .line 130
    .line 131
    if-eqz v0, :cond_8

    .line 132
    .line 133
    move-object v0, p0

    .line 134
    check-cast v0, Ljava/lang/String;

    .line 135
    .line 136
    goto :goto_1

    .line 137
    :cond_8
    move-object v0, v1

    .line 138
    :goto_1
    if-eqz p1, :cond_10

    .line 139
    .line 140
    if-nez v0, :cond_9

    .line 141
    .line 142
    goto :goto_5

    .line 143
    :cond_9
    sget-object v2, Lcom/facebook/appevents/cloudbridge/i;->a:[I

    .line 144
    .line 145
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 146
    .line 147
    .line 148
    move-result p1

    .line 149
    aget p1, v2, p1

    .line 150
    .line 151
    const/4 v2, 0x1

    .line 152
    if-eq p1, v2, :cond_e

    .line 153
    .line 154
    const/4 v3, 0x2

    .line 155
    if-eq p1, v3, :cond_b

    .line 156
    .line 157
    const/4 v0, 0x3

    .line 158
    if-ne p1, v0, :cond_a

    .line 159
    .line 160
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object p0

    .line 164
    invoke-static {p0}, Lkotlin/text/n;->g0(Ljava/lang/String;)Ljava/lang/Integer;

    .line 165
    .line 166
    .line 167
    move-result-object p0

    .line 168
    return-object p0

    .line 169
    :cond_a
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 170
    .line 171
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 172
    .line 173
    .line 174
    throw p0

    .line 175
    :cond_b
    invoke-static {v0}, Lkotlin/text/n;->g0(Ljava/lang/String;)Ljava/lang/Integer;

    .line 176
    .line 177
    .line 178
    move-result-object p0

    .line 179
    if-eqz p0, :cond_d

    .line 180
    .line 181
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 182
    .line 183
    .line 184
    move-result p0

    .line 185
    if-eqz p0, :cond_c

    .line 186
    .line 187
    goto :goto_2

    .line 188
    :cond_c
    const/4 v2, 0x0

    .line 189
    :goto_2
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 190
    .line 191
    .line 192
    move-result-object v1

    .line 193
    :cond_d
    return-object v1

    .line 194
    :cond_e
    :try_start_0
    new-instance p0, Lorg/json/JSONArray;

    .line 195
    .line 196
    invoke-direct {p0, v0}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 197
    .line 198
    .line 199
    invoke-static {p0}, Lcom/facebook/internal/i1;->h(Lorg/json/JSONArray;)Ljava/util/ArrayList;

    .line 200
    .line 201
    .line 202
    move-result-object p0

    .line 203
    new-instance p1, Ljava/util/ArrayList;

    .line 204
    .line 205
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 206
    .line 207
    .line 208
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 209
    .line 210
    .line 211
    move-result-object p0

    .line 212
    :goto_3
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 213
    .line 214
    .line 215
    move-result v0

    .line 216
    if-eqz v0, :cond_f

    .line 217
    .line 218
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    move-result-object v0

    .line 222
    check-cast v0, Ljava/lang/String;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_2

    .line 223
    .line 224
    :try_start_1
    new-instance v1, Lorg/json/JSONObject;

    .line 225
    .line 226
    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 227
    .line 228
    .line 229
    invoke-static {v1}, Lcom/facebook/internal/i1;->i(Lorg/json/JSONObject;)Ljava/util/HashMap;

    .line 230
    .line 231
    .line 232
    move-result-object v0
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    .line 233
    goto :goto_4

    .line 234
    :catch_0
    :try_start_2
    new-instance v1, Lorg/json/JSONArray;

    .line 235
    .line 236
    invoke-direct {v1, v0}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 237
    .line 238
    .line 239
    invoke-static {v1}, Lcom/facebook/internal/i1;->h(Lorg/json/JSONArray;)Ljava/util/ArrayList;

    .line 240
    .line 241
    .line 242
    move-result-object v0
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_1

    .line 243
    :catch_1
    :goto_4
    :try_start_3
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_2

    .line 244
    .line 245
    .line 246
    goto :goto_3

    .line 247
    :cond_f
    return-object p1

    .line 248
    :catch_2
    sget-object p0, Lcom/facebook/internal/w0;->b:Landroidx/work/f0;

    .line 249
    .line 250
    invoke-static {}, Lcom/facebook/x;->h()V

    .line 251
    .line 252
    .line 253
    sget-object p0, Lqh/r;->a:Lqh/r;

    .line 254
    .line 255
    :cond_10
    :goto_5
    return-object p0
.end method
