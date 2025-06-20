.class public abstract Lcom/facebook/appevents/cloudbridge/i;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/lang/Object;

.field public static final b:Ljava/lang/Object;

.field public static final c:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 22

    .line 1
    const/16 v16, 0x1

    .line 2
    .line 3
    const/16 v17, 0x0

    .line 4
    .line 5
    sget-object v0, Lcom/facebook/appevents/cloudbridge/AppEventUserAndAppDataField;->ANON_ID:Lcom/facebook/appevents/cloudbridge/AppEventUserAndAppDataField;

    .line 6
    .line 7
    new-instance v1, Lcom/facebook/appevents/cloudbridge/f;

    .line 8
    .line 9
    sget-object v3, Lcom/facebook/appevents/cloudbridge/ConversionsAPISection;->USER_DATA:Lcom/facebook/appevents/cloudbridge/ConversionsAPISection;

    .line 10
    .line 11
    sget-object v4, Lcom/facebook/appevents/cloudbridge/ConversionsAPIUserAndAppDataField;->ANON_ID:Lcom/facebook/appevents/cloudbridge/ConversionsAPIUserAndAppDataField;

    .line 12
    .line 13
    invoke-direct {v1, v3, v4}, Lcom/facebook/appevents/cloudbridge/f;-><init>(Lcom/facebook/appevents/cloudbridge/ConversionsAPISection;Lcom/facebook/appevents/cloudbridge/ConversionsAPIUserAndAppDataField;)V

    .line 14
    .line 15
    .line 16
    new-instance v4, Lkotlin/Pair;

    .line 17
    .line 18
    invoke-direct {v4, v0, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    sget-object v0, Lcom/facebook/appevents/cloudbridge/AppEventUserAndAppDataField;->APP_USER_ID:Lcom/facebook/appevents/cloudbridge/AppEventUserAndAppDataField;

    .line 22
    .line 23
    new-instance v1, Lcom/facebook/appevents/cloudbridge/f;

    .line 24
    .line 25
    sget-object v5, Lcom/facebook/appevents/cloudbridge/ConversionsAPIUserAndAppDataField;->FB_LOGIN_ID:Lcom/facebook/appevents/cloudbridge/ConversionsAPIUserAndAppDataField;

    .line 26
    .line 27
    invoke-direct {v1, v3, v5}, Lcom/facebook/appevents/cloudbridge/f;-><init>(Lcom/facebook/appevents/cloudbridge/ConversionsAPISection;Lcom/facebook/appevents/cloudbridge/ConversionsAPIUserAndAppDataField;)V

    .line 28
    .line 29
    .line 30
    new-instance v5, Lkotlin/Pair;

    .line 31
    .line 32
    invoke-direct {v5, v0, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    sget-object v0, Lcom/facebook/appevents/cloudbridge/AppEventUserAndAppDataField;->ADVERTISER_ID:Lcom/facebook/appevents/cloudbridge/AppEventUserAndAppDataField;

    .line 36
    .line 37
    new-instance v1, Lcom/facebook/appevents/cloudbridge/f;

    .line 38
    .line 39
    sget-object v6, Lcom/facebook/appevents/cloudbridge/ConversionsAPIUserAndAppDataField;->MAD_ID:Lcom/facebook/appevents/cloudbridge/ConversionsAPIUserAndAppDataField;

    .line 40
    .line 41
    invoke-direct {v1, v3, v6}, Lcom/facebook/appevents/cloudbridge/f;-><init>(Lcom/facebook/appevents/cloudbridge/ConversionsAPISection;Lcom/facebook/appevents/cloudbridge/ConversionsAPIUserAndAppDataField;)V

    .line 42
    .line 43
    .line 44
    new-instance v6, Lkotlin/Pair;

    .line 45
    .line 46
    invoke-direct {v6, v0, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    sget-object v0, Lcom/facebook/appevents/cloudbridge/AppEventUserAndAppDataField;->PAGE_ID:Lcom/facebook/appevents/cloudbridge/AppEventUserAndAppDataField;

    .line 50
    .line 51
    new-instance v1, Lcom/facebook/appevents/cloudbridge/f;

    .line 52
    .line 53
    sget-object v7, Lcom/facebook/appevents/cloudbridge/ConversionsAPIUserAndAppDataField;->PAGE_ID:Lcom/facebook/appevents/cloudbridge/ConversionsAPIUserAndAppDataField;

    .line 54
    .line 55
    invoke-direct {v1, v3, v7}, Lcom/facebook/appevents/cloudbridge/f;-><init>(Lcom/facebook/appevents/cloudbridge/ConversionsAPISection;Lcom/facebook/appevents/cloudbridge/ConversionsAPIUserAndAppDataField;)V

    .line 56
    .line 57
    .line 58
    new-instance v7, Lkotlin/Pair;

    .line 59
    .line 60
    invoke-direct {v7, v0, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    sget-object v0, Lcom/facebook/appevents/cloudbridge/AppEventUserAndAppDataField;->PAGE_SCOPED_USER_ID:Lcom/facebook/appevents/cloudbridge/AppEventUserAndAppDataField;

    .line 64
    .line 65
    new-instance v1, Lcom/facebook/appevents/cloudbridge/f;

    .line 66
    .line 67
    sget-object v8, Lcom/facebook/appevents/cloudbridge/ConversionsAPIUserAndAppDataField;->PAGE_SCOPED_USER_ID:Lcom/facebook/appevents/cloudbridge/ConversionsAPIUserAndAppDataField;

    .line 68
    .line 69
    invoke-direct {v1, v3, v8}, Lcom/facebook/appevents/cloudbridge/f;-><init>(Lcom/facebook/appevents/cloudbridge/ConversionsAPISection;Lcom/facebook/appevents/cloudbridge/ConversionsAPIUserAndAppDataField;)V

    .line 70
    .line 71
    .line 72
    new-instance v8, Lkotlin/Pair;

    .line 73
    .line 74
    invoke-direct {v8, v0, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    sget-object v0, Lcom/facebook/appevents/cloudbridge/AppEventUserAndAppDataField;->ADV_TE:Lcom/facebook/appevents/cloudbridge/AppEventUserAndAppDataField;

    .line 78
    .line 79
    new-instance v1, Lcom/facebook/appevents/cloudbridge/f;

    .line 80
    .line 81
    sget-object v9, Lcom/facebook/appevents/cloudbridge/ConversionsAPISection;->APP_DATA:Lcom/facebook/appevents/cloudbridge/ConversionsAPISection;

    .line 82
    .line 83
    sget-object v10, Lcom/facebook/appevents/cloudbridge/ConversionsAPIUserAndAppDataField;->ADV_TE:Lcom/facebook/appevents/cloudbridge/ConversionsAPIUserAndAppDataField;

    .line 84
    .line 85
    invoke-direct {v1, v9, v10}, Lcom/facebook/appevents/cloudbridge/f;-><init>(Lcom/facebook/appevents/cloudbridge/ConversionsAPISection;Lcom/facebook/appevents/cloudbridge/ConversionsAPIUserAndAppDataField;)V

    .line 86
    .line 87
    .line 88
    new-instance v10, Lkotlin/Pair;

    .line 89
    .line 90
    invoke-direct {v10, v0, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    sget-object v0, Lcom/facebook/appevents/cloudbridge/AppEventUserAndAppDataField;->APP_TE:Lcom/facebook/appevents/cloudbridge/AppEventUserAndAppDataField;

    .line 94
    .line 95
    new-instance v1, Lcom/facebook/appevents/cloudbridge/f;

    .line 96
    .line 97
    sget-object v11, Lcom/facebook/appevents/cloudbridge/ConversionsAPIUserAndAppDataField;->APP_TE:Lcom/facebook/appevents/cloudbridge/ConversionsAPIUserAndAppDataField;

    .line 98
    .line 99
    invoke-direct {v1, v9, v11}, Lcom/facebook/appevents/cloudbridge/f;-><init>(Lcom/facebook/appevents/cloudbridge/ConversionsAPISection;Lcom/facebook/appevents/cloudbridge/ConversionsAPIUserAndAppDataField;)V

    .line 100
    .line 101
    .line 102
    new-instance v11, Lkotlin/Pair;

    .line 103
    .line 104
    invoke-direct {v11, v0, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    sget-object v0, Lcom/facebook/appevents/cloudbridge/AppEventUserAndAppDataField;->CONSIDER_VIEWS:Lcom/facebook/appevents/cloudbridge/AppEventUserAndAppDataField;

    .line 108
    .line 109
    new-instance v1, Lcom/facebook/appevents/cloudbridge/f;

    .line 110
    .line 111
    sget-object v12, Lcom/facebook/appevents/cloudbridge/ConversionsAPIUserAndAppDataField;->CONSIDER_VIEWS:Lcom/facebook/appevents/cloudbridge/ConversionsAPIUserAndAppDataField;

    .line 112
    .line 113
    invoke-direct {v1, v9, v12}, Lcom/facebook/appevents/cloudbridge/f;-><init>(Lcom/facebook/appevents/cloudbridge/ConversionsAPISection;Lcom/facebook/appevents/cloudbridge/ConversionsAPIUserAndAppDataField;)V

    .line 114
    .line 115
    .line 116
    new-instance v12, Lkotlin/Pair;

    .line 117
    .line 118
    invoke-direct {v12, v0, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 119
    .line 120
    .line 121
    sget-object v0, Lcom/facebook/appevents/cloudbridge/AppEventUserAndAppDataField;->DEVICE_TOKEN:Lcom/facebook/appevents/cloudbridge/AppEventUserAndAppDataField;

    .line 122
    .line 123
    new-instance v1, Lcom/facebook/appevents/cloudbridge/f;

    .line 124
    .line 125
    sget-object v13, Lcom/facebook/appevents/cloudbridge/ConversionsAPIUserAndAppDataField;->DEVICE_TOKEN:Lcom/facebook/appevents/cloudbridge/ConversionsAPIUserAndAppDataField;

    .line 126
    .line 127
    invoke-direct {v1, v9, v13}, Lcom/facebook/appevents/cloudbridge/f;-><init>(Lcom/facebook/appevents/cloudbridge/ConversionsAPISection;Lcom/facebook/appevents/cloudbridge/ConversionsAPIUserAndAppDataField;)V

    .line 128
    .line 129
    .line 130
    new-instance v13, Lkotlin/Pair;

    .line 131
    .line 132
    invoke-direct {v13, v0, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 133
    .line 134
    .line 135
    sget-object v0, Lcom/facebook/appevents/cloudbridge/AppEventUserAndAppDataField;->EXT_INFO:Lcom/facebook/appevents/cloudbridge/AppEventUserAndAppDataField;

    .line 136
    .line 137
    new-instance v1, Lcom/facebook/appevents/cloudbridge/f;

    .line 138
    .line 139
    sget-object v14, Lcom/facebook/appevents/cloudbridge/ConversionsAPIUserAndAppDataField;->EXT_INFO:Lcom/facebook/appevents/cloudbridge/ConversionsAPIUserAndAppDataField;

    .line 140
    .line 141
    invoke-direct {v1, v9, v14}, Lcom/facebook/appevents/cloudbridge/f;-><init>(Lcom/facebook/appevents/cloudbridge/ConversionsAPISection;Lcom/facebook/appevents/cloudbridge/ConversionsAPIUserAndAppDataField;)V

    .line 142
    .line 143
    .line 144
    new-instance v14, Lkotlin/Pair;

    .line 145
    .line 146
    invoke-direct {v14, v0, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 147
    .line 148
    .line 149
    sget-object v0, Lcom/facebook/appevents/cloudbridge/AppEventUserAndAppDataField;->INCLUDE_DWELL_DATA:Lcom/facebook/appevents/cloudbridge/AppEventUserAndAppDataField;

    .line 150
    .line 151
    new-instance v1, Lcom/facebook/appevents/cloudbridge/f;

    .line 152
    .line 153
    sget-object v15, Lcom/facebook/appevents/cloudbridge/ConversionsAPIUserAndAppDataField;->INCLUDE_DWELL_DATA:Lcom/facebook/appevents/cloudbridge/ConversionsAPIUserAndAppDataField;

    .line 154
    .line 155
    invoke-direct {v1, v9, v15}, Lcom/facebook/appevents/cloudbridge/f;-><init>(Lcom/facebook/appevents/cloudbridge/ConversionsAPISection;Lcom/facebook/appevents/cloudbridge/ConversionsAPIUserAndAppDataField;)V

    .line 156
    .line 157
    .line 158
    new-instance v15, Lkotlin/Pair;

    .line 159
    .line 160
    invoke-direct {v15, v0, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 161
    .line 162
    .line 163
    sget-object v0, Lcom/facebook/appevents/cloudbridge/AppEventUserAndAppDataField;->INCLUDE_VIDEO_DATA:Lcom/facebook/appevents/cloudbridge/AppEventUserAndAppDataField;

    .line 164
    .line 165
    new-instance v1, Lcom/facebook/appevents/cloudbridge/f;

    .line 166
    .line 167
    sget-object v2, Lcom/facebook/appevents/cloudbridge/ConversionsAPIUserAndAppDataField;->INCLUDE_VIDEO_DATA:Lcom/facebook/appevents/cloudbridge/ConversionsAPIUserAndAppDataField;

    .line 168
    .line 169
    invoke-direct {v1, v9, v2}, Lcom/facebook/appevents/cloudbridge/f;-><init>(Lcom/facebook/appevents/cloudbridge/ConversionsAPISection;Lcom/facebook/appevents/cloudbridge/ConversionsAPIUserAndAppDataField;)V

    .line 170
    .line 171
    .line 172
    new-instance v2, Lkotlin/Pair;

    .line 173
    .line 174
    invoke-direct {v2, v0, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 175
    .line 176
    .line 177
    sget-object v0, Lcom/facebook/appevents/cloudbridge/AppEventUserAndAppDataField;->INSTALL_REFERRER:Lcom/facebook/appevents/cloudbridge/AppEventUserAndAppDataField;

    .line 178
    .line 179
    new-instance v1, Lcom/facebook/appevents/cloudbridge/f;

    .line 180
    .line 181
    move-object/from16 v18, v2

    .line 182
    .line 183
    sget-object v2, Lcom/facebook/appevents/cloudbridge/ConversionsAPIUserAndAppDataField;->INSTALL_REFERRER:Lcom/facebook/appevents/cloudbridge/ConversionsAPIUserAndAppDataField;

    .line 184
    .line 185
    invoke-direct {v1, v9, v2}, Lcom/facebook/appevents/cloudbridge/f;-><init>(Lcom/facebook/appevents/cloudbridge/ConversionsAPISection;Lcom/facebook/appevents/cloudbridge/ConversionsAPIUserAndAppDataField;)V

    .line 186
    .line 187
    .line 188
    new-instance v2, Lkotlin/Pair;

    .line 189
    .line 190
    invoke-direct {v2, v0, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 191
    .line 192
    .line 193
    sget-object v0, Lcom/facebook/appevents/cloudbridge/AppEventUserAndAppDataField;->INSTALLER_PACKAGE:Lcom/facebook/appevents/cloudbridge/AppEventUserAndAppDataField;

    .line 194
    .line 195
    new-instance v1, Lcom/facebook/appevents/cloudbridge/f;

    .line 196
    .line 197
    move-object/from16 v19, v2

    .line 198
    .line 199
    sget-object v2, Lcom/facebook/appevents/cloudbridge/ConversionsAPIUserAndAppDataField;->INSTALLER_PACKAGE:Lcom/facebook/appevents/cloudbridge/ConversionsAPIUserAndAppDataField;

    .line 200
    .line 201
    invoke-direct {v1, v9, v2}, Lcom/facebook/appevents/cloudbridge/f;-><init>(Lcom/facebook/appevents/cloudbridge/ConversionsAPISection;Lcom/facebook/appevents/cloudbridge/ConversionsAPIUserAndAppDataField;)V

    .line 202
    .line 203
    .line 204
    new-instance v2, Lkotlin/Pair;

    .line 205
    .line 206
    invoke-direct {v2, v0, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 207
    .line 208
    .line 209
    sget-object v0, Lcom/facebook/appevents/cloudbridge/AppEventUserAndAppDataField;->RECEIPT_DATA:Lcom/facebook/appevents/cloudbridge/AppEventUserAndAppDataField;

    .line 210
    .line 211
    new-instance v1, Lcom/facebook/appevents/cloudbridge/f;

    .line 212
    .line 213
    move-object/from16 v20, v2

    .line 214
    .line 215
    sget-object v2, Lcom/facebook/appevents/cloudbridge/ConversionsAPIUserAndAppDataField;->RECEIPT_DATA:Lcom/facebook/appevents/cloudbridge/ConversionsAPIUserAndAppDataField;

    .line 216
    .line 217
    invoke-direct {v1, v9, v2}, Lcom/facebook/appevents/cloudbridge/f;-><init>(Lcom/facebook/appevents/cloudbridge/ConversionsAPISection;Lcom/facebook/appevents/cloudbridge/ConversionsAPIUserAndAppDataField;)V

    .line 218
    .line 219
    .line 220
    new-instance v2, Lkotlin/Pair;

    .line 221
    .line 222
    invoke-direct {v2, v0, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 223
    .line 224
    .line 225
    sget-object v0, Lcom/facebook/appevents/cloudbridge/AppEventUserAndAppDataField;->URL_SCHEMES:Lcom/facebook/appevents/cloudbridge/AppEventUserAndAppDataField;

    .line 226
    .line 227
    new-instance v1, Lcom/facebook/appevents/cloudbridge/f;

    .line 228
    .line 229
    move-object/from16 v21, v2

    .line 230
    .line 231
    sget-object v2, Lcom/facebook/appevents/cloudbridge/ConversionsAPIUserAndAppDataField;->URL_SCHEMES:Lcom/facebook/appevents/cloudbridge/ConversionsAPIUserAndAppDataField;

    .line 232
    .line 233
    invoke-direct {v1, v9, v2}, Lcom/facebook/appevents/cloudbridge/f;-><init>(Lcom/facebook/appevents/cloudbridge/ConversionsAPISection;Lcom/facebook/appevents/cloudbridge/ConversionsAPIUserAndAppDataField;)V

    .line 234
    .line 235
    .line 236
    new-instance v2, Lkotlin/Pair;

    .line 237
    .line 238
    invoke-direct {v2, v0, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 239
    .line 240
    .line 241
    sget-object v0, Lcom/facebook/appevents/cloudbridge/AppEventUserAndAppDataField;->USER_DATA:Lcom/facebook/appevents/cloudbridge/AppEventUserAndAppDataField;

    .line 242
    .line 243
    new-instance v1, Lcom/facebook/appevents/cloudbridge/f;

    .line 244
    .line 245
    const/4 v9, 0x0

    .line 246
    invoke-direct {v1, v3, v9}, Lcom/facebook/appevents/cloudbridge/f;-><init>(Lcom/facebook/appevents/cloudbridge/ConversionsAPISection;Lcom/facebook/appevents/cloudbridge/ConversionsAPIUserAndAppDataField;)V

    .line 247
    .line 248
    .line 249
    new-instance v3, Lkotlin/Pair;

    .line 250
    .line 251
    invoke-direct {v3, v0, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 252
    .line 253
    .line 254
    const/16 v0, 0x11

    .line 255
    .line 256
    new-array v1, v0, [Lkotlin/Pair;

    .line 257
    .line 258
    aput-object v4, v1, v17

    .line 259
    .line 260
    aput-object v5, v1, v16

    .line 261
    .line 262
    const/4 v0, 0x2

    .line 263
    aput-object v6, v1, v0

    .line 264
    .line 265
    const/4 v0, 0x3

    .line 266
    aput-object v7, v1, v0

    .line 267
    .line 268
    const/4 v0, 0x4

    .line 269
    aput-object v8, v1, v0

    .line 270
    .line 271
    const/4 v0, 0x5

    .line 272
    aput-object v10, v1, v0

    .line 273
    .line 274
    const/4 v0, 0x6

    .line 275
    aput-object v11, v1, v0

    .line 276
    .line 277
    const/4 v0, 0x7

    .line 278
    aput-object v12, v1, v0

    .line 279
    .line 280
    const/16 v0, 0x8

    .line 281
    .line 282
    aput-object v13, v1, v0

    .line 283
    .line 284
    const/16 v0, 0x9

    .line 285
    .line 286
    aput-object v14, v1, v0

    .line 287
    .line 288
    const/16 v0, 0xa

    .line 289
    .line 290
    aput-object v15, v1, v0

    .line 291
    .line 292
    const/16 v0, 0xb

    .line 293
    .line 294
    aput-object v18, v1, v0

    .line 295
    .line 296
    const/16 v0, 0xc

    .line 297
    .line 298
    aput-object v19, v1, v0

    .line 299
    .line 300
    const/16 v0, 0xd

    .line 301
    .line 302
    aput-object v20, v1, v0

    .line 303
    .line 304
    const/16 v0, 0xe

    .line 305
    .line 306
    aput-object v21, v1, v0

    .line 307
    .line 308
    const/16 v0, 0xf

    .line 309
    .line 310
    aput-object v2, v1, v0

    .line 311
    .line 312
    const/16 v0, 0x10

    .line 313
    .line 314
    aput-object v3, v1, v0

    .line 315
    .line 316
    invoke-static {v1}, Lkotlin/collections/a;->J([Lkotlin/Pair;)Ljava/util/Map;

    .line 317
    .line 318
    .line 319
    move-result-object v0

    .line 320
    sput-object v0, Lcom/facebook/appevents/cloudbridge/i;->a:Ljava/lang/Object;

    .line 321
    .line 322
    sget-object v0, Lcom/facebook/appevents/cloudbridge/CustomEventField;->EVENT_TIME:Lcom/facebook/appevents/cloudbridge/CustomEventField;

    .line 323
    .line 324
    new-instance v1, Lcom/facebook/appevents/cloudbridge/e;

    .line 325
    .line 326
    sget-object v2, Lcom/facebook/appevents/cloudbridge/ConversionsAPICustomEventField;->EVENT_TIME:Lcom/facebook/appevents/cloudbridge/ConversionsAPICustomEventField;

    .line 327
    .line 328
    invoke-direct {v1, v9, v2}, Lcom/facebook/appevents/cloudbridge/e;-><init>(Lcom/facebook/appevents/cloudbridge/ConversionsAPISection;Lcom/facebook/appevents/cloudbridge/ConversionsAPICustomEventField;)V

    .line 329
    .line 330
    .line 331
    new-instance v2, Lkotlin/Pair;

    .line 332
    .line 333
    invoke-direct {v2, v0, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 334
    .line 335
    .line 336
    sget-object v0, Lcom/facebook/appevents/cloudbridge/CustomEventField;->EVENT_NAME:Lcom/facebook/appevents/cloudbridge/CustomEventField;

    .line 337
    .line 338
    new-instance v1, Lcom/facebook/appevents/cloudbridge/e;

    .line 339
    .line 340
    sget-object v3, Lcom/facebook/appevents/cloudbridge/ConversionsAPICustomEventField;->EVENT_NAME:Lcom/facebook/appevents/cloudbridge/ConversionsAPICustomEventField;

    .line 341
    .line 342
    invoke-direct {v1, v9, v3}, Lcom/facebook/appevents/cloudbridge/e;-><init>(Lcom/facebook/appevents/cloudbridge/ConversionsAPISection;Lcom/facebook/appevents/cloudbridge/ConversionsAPICustomEventField;)V

    .line 343
    .line 344
    .line 345
    new-instance v3, Lkotlin/Pair;

    .line 346
    .line 347
    invoke-direct {v3, v0, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 348
    .line 349
    .line 350
    sget-object v0, Lcom/facebook/appevents/cloudbridge/CustomEventField;->VALUE_TO_SUM:Lcom/facebook/appevents/cloudbridge/CustomEventField;

    .line 351
    .line 352
    new-instance v1, Lcom/facebook/appevents/cloudbridge/e;

    .line 353
    .line 354
    sget-object v4, Lcom/facebook/appevents/cloudbridge/ConversionsAPISection;->CUSTOM_DATA:Lcom/facebook/appevents/cloudbridge/ConversionsAPISection;

    .line 355
    .line 356
    sget-object v5, Lcom/facebook/appevents/cloudbridge/ConversionsAPICustomEventField;->VALUE_TO_SUM:Lcom/facebook/appevents/cloudbridge/ConversionsAPICustomEventField;

    .line 357
    .line 358
    invoke-direct {v1, v4, v5}, Lcom/facebook/appevents/cloudbridge/e;-><init>(Lcom/facebook/appevents/cloudbridge/ConversionsAPISection;Lcom/facebook/appevents/cloudbridge/ConversionsAPICustomEventField;)V

    .line 359
    .line 360
    .line 361
    new-instance v5, Lkotlin/Pair;

    .line 362
    .line 363
    invoke-direct {v5, v0, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 364
    .line 365
    .line 366
    sget-object v0, Lcom/facebook/appevents/cloudbridge/CustomEventField;->CONTENT_IDS:Lcom/facebook/appevents/cloudbridge/CustomEventField;

    .line 367
    .line 368
    new-instance v1, Lcom/facebook/appevents/cloudbridge/e;

    .line 369
    .line 370
    sget-object v6, Lcom/facebook/appevents/cloudbridge/ConversionsAPICustomEventField;->CONTENT_IDS:Lcom/facebook/appevents/cloudbridge/ConversionsAPICustomEventField;

    .line 371
    .line 372
    invoke-direct {v1, v4, v6}, Lcom/facebook/appevents/cloudbridge/e;-><init>(Lcom/facebook/appevents/cloudbridge/ConversionsAPISection;Lcom/facebook/appevents/cloudbridge/ConversionsAPICustomEventField;)V

    .line 373
    .line 374
    .line 375
    new-instance v6, Lkotlin/Pair;

    .line 376
    .line 377
    invoke-direct {v6, v0, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 378
    .line 379
    .line 380
    sget-object v0, Lcom/facebook/appevents/cloudbridge/CustomEventField;->CONTENTS:Lcom/facebook/appevents/cloudbridge/CustomEventField;

    .line 381
    .line 382
    new-instance v1, Lcom/facebook/appevents/cloudbridge/e;

    .line 383
    .line 384
    sget-object v7, Lcom/facebook/appevents/cloudbridge/ConversionsAPICustomEventField;->CONTENTS:Lcom/facebook/appevents/cloudbridge/ConversionsAPICustomEventField;

    .line 385
    .line 386
    invoke-direct {v1, v4, v7}, Lcom/facebook/appevents/cloudbridge/e;-><init>(Lcom/facebook/appevents/cloudbridge/ConversionsAPISection;Lcom/facebook/appevents/cloudbridge/ConversionsAPICustomEventField;)V

    .line 387
    .line 388
    .line 389
    new-instance v7, Lkotlin/Pair;

    .line 390
    .line 391
    invoke-direct {v7, v0, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 392
    .line 393
    .line 394
    sget-object v0, Lcom/facebook/appevents/cloudbridge/CustomEventField;->CONTENT_TYPE:Lcom/facebook/appevents/cloudbridge/CustomEventField;

    .line 395
    .line 396
    new-instance v1, Lcom/facebook/appevents/cloudbridge/e;

    .line 397
    .line 398
    sget-object v8, Lcom/facebook/appevents/cloudbridge/ConversionsAPICustomEventField;->CONTENT_TYPE:Lcom/facebook/appevents/cloudbridge/ConversionsAPICustomEventField;

    .line 399
    .line 400
    invoke-direct {v1, v4, v8}, Lcom/facebook/appevents/cloudbridge/e;-><init>(Lcom/facebook/appevents/cloudbridge/ConversionsAPISection;Lcom/facebook/appevents/cloudbridge/ConversionsAPICustomEventField;)V

    .line 401
    .line 402
    .line 403
    new-instance v8, Lkotlin/Pair;

    .line 404
    .line 405
    invoke-direct {v8, v0, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 406
    .line 407
    .line 408
    sget-object v0, Lcom/facebook/appevents/cloudbridge/CustomEventField;->CURRENCY:Lcom/facebook/appevents/cloudbridge/CustomEventField;

    .line 409
    .line 410
    new-instance v1, Lcom/facebook/appevents/cloudbridge/e;

    .line 411
    .line 412
    sget-object v9, Lcom/facebook/appevents/cloudbridge/ConversionsAPICustomEventField;->CURRENCY:Lcom/facebook/appevents/cloudbridge/ConversionsAPICustomEventField;

    .line 413
    .line 414
    invoke-direct {v1, v4, v9}, Lcom/facebook/appevents/cloudbridge/e;-><init>(Lcom/facebook/appevents/cloudbridge/ConversionsAPISection;Lcom/facebook/appevents/cloudbridge/ConversionsAPICustomEventField;)V

    .line 415
    .line 416
    .line 417
    new-instance v9, Lkotlin/Pair;

    .line 418
    .line 419
    invoke-direct {v9, v0, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 420
    .line 421
    .line 422
    sget-object v0, Lcom/facebook/appevents/cloudbridge/CustomEventField;->DESCRIPTION:Lcom/facebook/appevents/cloudbridge/CustomEventField;

    .line 423
    .line 424
    new-instance v1, Lcom/facebook/appevents/cloudbridge/e;

    .line 425
    .line 426
    sget-object v10, Lcom/facebook/appevents/cloudbridge/ConversionsAPICustomEventField;->DESCRIPTION:Lcom/facebook/appevents/cloudbridge/ConversionsAPICustomEventField;

    .line 427
    .line 428
    invoke-direct {v1, v4, v10}, Lcom/facebook/appevents/cloudbridge/e;-><init>(Lcom/facebook/appevents/cloudbridge/ConversionsAPISection;Lcom/facebook/appevents/cloudbridge/ConversionsAPICustomEventField;)V

    .line 429
    .line 430
    .line 431
    new-instance v10, Lkotlin/Pair;

    .line 432
    .line 433
    invoke-direct {v10, v0, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 434
    .line 435
    .line 436
    sget-object v0, Lcom/facebook/appevents/cloudbridge/CustomEventField;->LEVEL:Lcom/facebook/appevents/cloudbridge/CustomEventField;

    .line 437
    .line 438
    new-instance v1, Lcom/facebook/appevents/cloudbridge/e;

    .line 439
    .line 440
    sget-object v11, Lcom/facebook/appevents/cloudbridge/ConversionsAPICustomEventField;->LEVEL:Lcom/facebook/appevents/cloudbridge/ConversionsAPICustomEventField;

    .line 441
    .line 442
    invoke-direct {v1, v4, v11}, Lcom/facebook/appevents/cloudbridge/e;-><init>(Lcom/facebook/appevents/cloudbridge/ConversionsAPISection;Lcom/facebook/appevents/cloudbridge/ConversionsAPICustomEventField;)V

    .line 443
    .line 444
    .line 445
    new-instance v11, Lkotlin/Pair;

    .line 446
    .line 447
    invoke-direct {v11, v0, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 448
    .line 449
    .line 450
    sget-object v0, Lcom/facebook/appevents/cloudbridge/CustomEventField;->MAX_RATING_VALUE:Lcom/facebook/appevents/cloudbridge/CustomEventField;

    .line 451
    .line 452
    new-instance v1, Lcom/facebook/appevents/cloudbridge/e;

    .line 453
    .line 454
    sget-object v12, Lcom/facebook/appevents/cloudbridge/ConversionsAPICustomEventField;->MAX_RATING_VALUE:Lcom/facebook/appevents/cloudbridge/ConversionsAPICustomEventField;

    .line 455
    .line 456
    invoke-direct {v1, v4, v12}, Lcom/facebook/appevents/cloudbridge/e;-><init>(Lcom/facebook/appevents/cloudbridge/ConversionsAPISection;Lcom/facebook/appevents/cloudbridge/ConversionsAPICustomEventField;)V

    .line 457
    .line 458
    .line 459
    new-instance v12, Lkotlin/Pair;

    .line 460
    .line 461
    invoke-direct {v12, v0, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 462
    .line 463
    .line 464
    sget-object v0, Lcom/facebook/appevents/cloudbridge/CustomEventField;->NUM_ITEMS:Lcom/facebook/appevents/cloudbridge/CustomEventField;

    .line 465
    .line 466
    new-instance v1, Lcom/facebook/appevents/cloudbridge/e;

    .line 467
    .line 468
    sget-object v13, Lcom/facebook/appevents/cloudbridge/ConversionsAPICustomEventField;->NUM_ITEMS:Lcom/facebook/appevents/cloudbridge/ConversionsAPICustomEventField;

    .line 469
    .line 470
    invoke-direct {v1, v4, v13}, Lcom/facebook/appevents/cloudbridge/e;-><init>(Lcom/facebook/appevents/cloudbridge/ConversionsAPISection;Lcom/facebook/appevents/cloudbridge/ConversionsAPICustomEventField;)V

    .line 471
    .line 472
    .line 473
    new-instance v13, Lkotlin/Pair;

    .line 474
    .line 475
    invoke-direct {v13, v0, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 476
    .line 477
    .line 478
    sget-object v0, Lcom/facebook/appevents/cloudbridge/CustomEventField;->PAYMENT_INFO_AVAILABLE:Lcom/facebook/appevents/cloudbridge/CustomEventField;

    .line 479
    .line 480
    new-instance v1, Lcom/facebook/appevents/cloudbridge/e;

    .line 481
    .line 482
    sget-object v14, Lcom/facebook/appevents/cloudbridge/ConversionsAPICustomEventField;->PAYMENT_INFO_AVAILABLE:Lcom/facebook/appevents/cloudbridge/ConversionsAPICustomEventField;

    .line 483
    .line 484
    invoke-direct {v1, v4, v14}, Lcom/facebook/appevents/cloudbridge/e;-><init>(Lcom/facebook/appevents/cloudbridge/ConversionsAPISection;Lcom/facebook/appevents/cloudbridge/ConversionsAPICustomEventField;)V

    .line 485
    .line 486
    .line 487
    new-instance v14, Lkotlin/Pair;

    .line 488
    .line 489
    invoke-direct {v14, v0, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 490
    .line 491
    .line 492
    sget-object v0, Lcom/facebook/appevents/cloudbridge/CustomEventField;->REGISTRATION_METHOD:Lcom/facebook/appevents/cloudbridge/CustomEventField;

    .line 493
    .line 494
    new-instance v1, Lcom/facebook/appevents/cloudbridge/e;

    .line 495
    .line 496
    sget-object v15, Lcom/facebook/appevents/cloudbridge/ConversionsAPICustomEventField;->REGISTRATION_METHOD:Lcom/facebook/appevents/cloudbridge/ConversionsAPICustomEventField;

    .line 497
    .line 498
    invoke-direct {v1, v4, v15}, Lcom/facebook/appevents/cloudbridge/e;-><init>(Lcom/facebook/appevents/cloudbridge/ConversionsAPISection;Lcom/facebook/appevents/cloudbridge/ConversionsAPICustomEventField;)V

    .line 499
    .line 500
    .line 501
    new-instance v15, Lkotlin/Pair;

    .line 502
    .line 503
    invoke-direct {v15, v0, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 504
    .line 505
    .line 506
    sget-object v0, Lcom/facebook/appevents/cloudbridge/CustomEventField;->SEARCH_STRING:Lcom/facebook/appevents/cloudbridge/CustomEventField;

    .line 507
    .line 508
    new-instance v1, Lcom/facebook/appevents/cloudbridge/e;

    .line 509
    .line 510
    move-object/from16 v18, v15

    .line 511
    .line 512
    sget-object v15, Lcom/facebook/appevents/cloudbridge/ConversionsAPICustomEventField;->SEARCH_STRING:Lcom/facebook/appevents/cloudbridge/ConversionsAPICustomEventField;

    .line 513
    .line 514
    invoke-direct {v1, v4, v15}, Lcom/facebook/appevents/cloudbridge/e;-><init>(Lcom/facebook/appevents/cloudbridge/ConversionsAPISection;Lcom/facebook/appevents/cloudbridge/ConversionsAPICustomEventField;)V

    .line 515
    .line 516
    .line 517
    new-instance v15, Lkotlin/Pair;

    .line 518
    .line 519
    invoke-direct {v15, v0, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 520
    .line 521
    .line 522
    sget-object v0, Lcom/facebook/appevents/cloudbridge/CustomEventField;->SUCCESS:Lcom/facebook/appevents/cloudbridge/CustomEventField;

    .line 523
    .line 524
    new-instance v1, Lcom/facebook/appevents/cloudbridge/e;

    .line 525
    .line 526
    move-object/from16 v19, v15

    .line 527
    .line 528
    sget-object v15, Lcom/facebook/appevents/cloudbridge/ConversionsAPICustomEventField;->SUCCESS:Lcom/facebook/appevents/cloudbridge/ConversionsAPICustomEventField;

    .line 529
    .line 530
    invoke-direct {v1, v4, v15}, Lcom/facebook/appevents/cloudbridge/e;-><init>(Lcom/facebook/appevents/cloudbridge/ConversionsAPISection;Lcom/facebook/appevents/cloudbridge/ConversionsAPICustomEventField;)V

    .line 531
    .line 532
    .line 533
    new-instance v15, Lkotlin/Pair;

    .line 534
    .line 535
    invoke-direct {v15, v0, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 536
    .line 537
    .line 538
    sget-object v0, Lcom/facebook/appevents/cloudbridge/CustomEventField;->ORDER_ID:Lcom/facebook/appevents/cloudbridge/CustomEventField;

    .line 539
    .line 540
    new-instance v1, Lcom/facebook/appevents/cloudbridge/e;

    .line 541
    .line 542
    move-object/from16 v20, v15

    .line 543
    .line 544
    sget-object v15, Lcom/facebook/appevents/cloudbridge/ConversionsAPICustomEventField;->ORDER_ID:Lcom/facebook/appevents/cloudbridge/ConversionsAPICustomEventField;

    .line 545
    .line 546
    invoke-direct {v1, v4, v15}, Lcom/facebook/appevents/cloudbridge/e;-><init>(Lcom/facebook/appevents/cloudbridge/ConversionsAPISection;Lcom/facebook/appevents/cloudbridge/ConversionsAPICustomEventField;)V

    .line 547
    .line 548
    .line 549
    new-instance v15, Lkotlin/Pair;

    .line 550
    .line 551
    invoke-direct {v15, v0, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 552
    .line 553
    .line 554
    sget-object v0, Lcom/facebook/appevents/cloudbridge/CustomEventField;->AD_TYPE:Lcom/facebook/appevents/cloudbridge/CustomEventField;

    .line 555
    .line 556
    new-instance v1, Lcom/facebook/appevents/cloudbridge/e;

    .line 557
    .line 558
    move-object/from16 v21, v15

    .line 559
    .line 560
    sget-object v15, Lcom/facebook/appevents/cloudbridge/ConversionsAPICustomEventField;->AD_TYPE:Lcom/facebook/appevents/cloudbridge/ConversionsAPICustomEventField;

    .line 561
    .line 562
    invoke-direct {v1, v4, v15}, Lcom/facebook/appevents/cloudbridge/e;-><init>(Lcom/facebook/appevents/cloudbridge/ConversionsAPISection;Lcom/facebook/appevents/cloudbridge/ConversionsAPICustomEventField;)V

    .line 563
    .line 564
    .line 565
    new-instance v4, Lkotlin/Pair;

    .line 566
    .line 567
    invoke-direct {v4, v0, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 568
    .line 569
    .line 570
    const/16 v0, 0x11

    .line 571
    .line 572
    new-array v0, v0, [Lkotlin/Pair;

    .line 573
    .line 574
    aput-object v2, v0, v17

    .line 575
    .line 576
    aput-object v3, v0, v16

    .line 577
    .line 578
    const/4 v1, 0x2

    .line 579
    aput-object v5, v0, v1

    .line 580
    .line 581
    const/4 v1, 0x3

    .line 582
    aput-object v6, v0, v1

    .line 583
    .line 584
    const/4 v1, 0x4

    .line 585
    aput-object v7, v0, v1

    .line 586
    .line 587
    const/4 v1, 0x5

    .line 588
    aput-object v8, v0, v1

    .line 589
    .line 590
    const/4 v1, 0x6

    .line 591
    aput-object v9, v0, v1

    .line 592
    .line 593
    const/4 v1, 0x7

    .line 594
    aput-object v10, v0, v1

    .line 595
    .line 596
    const/16 v1, 0x8

    .line 597
    .line 598
    aput-object v11, v0, v1

    .line 599
    .line 600
    const/16 v1, 0x9

    .line 601
    .line 602
    aput-object v12, v0, v1

    .line 603
    .line 604
    const/16 v1, 0xa

    .line 605
    .line 606
    aput-object v13, v0, v1

    .line 607
    .line 608
    const/16 v1, 0xb

    .line 609
    .line 610
    aput-object v14, v0, v1

    .line 611
    .line 612
    const/16 v1, 0xc

    .line 613
    .line 614
    aput-object v18, v0, v1

    .line 615
    .line 616
    const/16 v1, 0xd

    .line 617
    .line 618
    aput-object v19, v0, v1

    .line 619
    .line 620
    const/16 v1, 0xe

    .line 621
    .line 622
    aput-object v20, v0, v1

    .line 623
    .line 624
    const/16 v1, 0xf

    .line 625
    .line 626
    aput-object v21, v0, v1

    .line 627
    .line 628
    const/16 v1, 0x10

    .line 629
    .line 630
    aput-object v4, v0, v1

    .line 631
    .line 632
    invoke-static {v0}, Lkotlin/collections/a;->J([Lkotlin/Pair;)Ljava/util/Map;

    .line 633
    .line 634
    .line 635
    move-result-object v0

    .line 636
    sput-object v0, Lcom/facebook/appevents/cloudbridge/i;->b:Ljava/lang/Object;

    .line 637
    .line 638
    sget-object v0, Lcom/facebook/appevents/cloudbridge/ConversionsAPIEventName;->UNLOCKED_ACHIEVEMENT:Lcom/facebook/appevents/cloudbridge/ConversionsAPIEventName;

    .line 639
    .line 640
    new-instance v1, Lkotlin/Pair;

    .line 641
    .line 642
    const-string v2, "fb_mobile_achievement_unlocked"

    .line 643
    .line 644
    invoke-direct {v1, v2, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 645
    .line 646
    .line 647
    sget-object v0, Lcom/facebook/appevents/cloudbridge/ConversionsAPIEventName;->ACTIVATED_APP:Lcom/facebook/appevents/cloudbridge/ConversionsAPIEventName;

    .line 648
    .line 649
    new-instance v2, Lkotlin/Pair;

    .line 650
    .line 651
    const-string v3, "fb_mobile_activate_app"

    .line 652
    .line 653
    invoke-direct {v2, v3, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 654
    .line 655
    .line 656
    sget-object v0, Lcom/facebook/appevents/cloudbridge/ConversionsAPIEventName;->ADDED_PAYMENT_INFO:Lcom/facebook/appevents/cloudbridge/ConversionsAPIEventName;

    .line 657
    .line 658
    new-instance v3, Lkotlin/Pair;

    .line 659
    .line 660
    const-string v4, "fb_mobile_add_payment_info"

    .line 661
    .line 662
    invoke-direct {v3, v4, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 663
    .line 664
    .line 665
    sget-object v0, Lcom/facebook/appevents/cloudbridge/ConversionsAPIEventName;->ADDED_TO_CART:Lcom/facebook/appevents/cloudbridge/ConversionsAPIEventName;

    .line 666
    .line 667
    new-instance v4, Lkotlin/Pair;

    .line 668
    .line 669
    const-string v5, "fb_mobile_add_to_cart"

    .line 670
    .line 671
    invoke-direct {v4, v5, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 672
    .line 673
    .line 674
    sget-object v0, Lcom/facebook/appevents/cloudbridge/ConversionsAPIEventName;->ADDED_TO_WISHLIST:Lcom/facebook/appevents/cloudbridge/ConversionsAPIEventName;

    .line 675
    .line 676
    new-instance v5, Lkotlin/Pair;

    .line 677
    .line 678
    const-string v6, "fb_mobile_add_to_wishlist"

    .line 679
    .line 680
    invoke-direct {v5, v6, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 681
    .line 682
    .line 683
    sget-object v0, Lcom/facebook/appevents/cloudbridge/ConversionsAPIEventName;->COMPLETED_REGISTRATION:Lcom/facebook/appevents/cloudbridge/ConversionsAPIEventName;

    .line 684
    .line 685
    new-instance v6, Lkotlin/Pair;

    .line 686
    .line 687
    const-string v7, "fb_mobile_complete_registration"

    .line 688
    .line 689
    invoke-direct {v6, v7, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 690
    .line 691
    .line 692
    sget-object v0, Lcom/facebook/appevents/cloudbridge/ConversionsAPIEventName;->VIEWED_CONTENT:Lcom/facebook/appevents/cloudbridge/ConversionsAPIEventName;

    .line 693
    .line 694
    new-instance v7, Lkotlin/Pair;

    .line 695
    .line 696
    const-string v8, "fb_mobile_content_view"

    .line 697
    .line 698
    invoke-direct {v7, v8, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 699
    .line 700
    .line 701
    sget-object v0, Lcom/facebook/appevents/cloudbridge/ConversionsAPIEventName;->INITIATED_CHECKOUT:Lcom/facebook/appevents/cloudbridge/ConversionsAPIEventName;

    .line 702
    .line 703
    new-instance v8, Lkotlin/Pair;

    .line 704
    .line 705
    const-string v9, "fb_mobile_initiated_checkout"

    .line 706
    .line 707
    invoke-direct {v8, v9, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 708
    .line 709
    .line 710
    sget-object v0, Lcom/facebook/appevents/cloudbridge/ConversionsAPIEventName;->ACHIEVED_LEVEL:Lcom/facebook/appevents/cloudbridge/ConversionsAPIEventName;

    .line 711
    .line 712
    new-instance v9, Lkotlin/Pair;

    .line 713
    .line 714
    const-string v10, "fb_mobile_level_achieved"

    .line 715
    .line 716
    invoke-direct {v9, v10, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 717
    .line 718
    .line 719
    sget-object v0, Lcom/facebook/appevents/cloudbridge/ConversionsAPIEventName;->PURCHASED:Lcom/facebook/appevents/cloudbridge/ConversionsAPIEventName;

    .line 720
    .line 721
    new-instance v10, Lkotlin/Pair;

    .line 722
    .line 723
    const-string v11, "fb_mobile_purchase"

    .line 724
    .line 725
    invoke-direct {v10, v11, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 726
    .line 727
    .line 728
    sget-object v0, Lcom/facebook/appevents/cloudbridge/ConversionsAPIEventName;->RATED:Lcom/facebook/appevents/cloudbridge/ConversionsAPIEventName;

    .line 729
    .line 730
    new-instance v11, Lkotlin/Pair;

    .line 731
    .line 732
    const-string v12, "fb_mobile_rate"

    .line 733
    .line 734
    invoke-direct {v11, v12, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 735
    .line 736
    .line 737
    sget-object v0, Lcom/facebook/appevents/cloudbridge/ConversionsAPIEventName;->SEARCHED:Lcom/facebook/appevents/cloudbridge/ConversionsAPIEventName;

    .line 738
    .line 739
    new-instance v12, Lkotlin/Pair;

    .line 740
    .line 741
    const-string v13, "fb_mobile_search"

    .line 742
    .line 743
    invoke-direct {v12, v13, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 744
    .line 745
    .line 746
    sget-object v0, Lcom/facebook/appevents/cloudbridge/ConversionsAPIEventName;->SPENT_CREDITS:Lcom/facebook/appevents/cloudbridge/ConversionsAPIEventName;

    .line 747
    .line 748
    new-instance v13, Lkotlin/Pair;

    .line 749
    .line 750
    const-string v14, "fb_mobile_spent_credits"

    .line 751
    .line 752
    invoke-direct {v13, v14, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 753
    .line 754
    .line 755
    sget-object v0, Lcom/facebook/appevents/cloudbridge/ConversionsAPIEventName;->COMPLETED_TUTORIAL:Lcom/facebook/appevents/cloudbridge/ConversionsAPIEventName;

    .line 756
    .line 757
    new-instance v14, Lkotlin/Pair;

    .line 758
    .line 759
    const-string v15, "fb_mobile_tutorial_completion"

    .line 760
    .line 761
    invoke-direct {v14, v15, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 762
    .line 763
    .line 764
    const/16 v0, 0xe

    .line 765
    .line 766
    new-array v0, v0, [Lkotlin/Pair;

    .line 767
    .line 768
    aput-object v1, v0, v17

    .line 769
    .line 770
    aput-object v2, v0, v16

    .line 771
    .line 772
    const/4 v1, 0x2

    .line 773
    aput-object v3, v0, v1

    .line 774
    .line 775
    const/4 v1, 0x3

    .line 776
    aput-object v4, v0, v1

    .line 777
    .line 778
    const/4 v1, 0x4

    .line 779
    aput-object v5, v0, v1

    .line 780
    .line 781
    const/4 v1, 0x5

    .line 782
    aput-object v6, v0, v1

    .line 783
    .line 784
    const/4 v1, 0x6

    .line 785
    aput-object v7, v0, v1

    .line 786
    .line 787
    const/4 v1, 0x7

    .line 788
    aput-object v8, v0, v1

    .line 789
    .line 790
    const/16 v1, 0x8

    .line 791
    .line 792
    aput-object v9, v0, v1

    .line 793
    .line 794
    const/16 v1, 0x9

    .line 795
    .line 796
    aput-object v10, v0, v1

    .line 797
    .line 798
    const/16 v1, 0xa

    .line 799
    .line 800
    aput-object v11, v0, v1

    .line 801
    .line 802
    const/16 v1, 0xb

    .line 803
    .line 804
    aput-object v12, v0, v1

    .line 805
    .line 806
    const/16 v1, 0xc

    .line 807
    .line 808
    aput-object v13, v0, v1

    .line 809
    .line 810
    const/16 v1, 0xd

    .line 811
    .line 812
    aput-object v14, v0, v1

    .line 813
    .line 814
    invoke-static {v0}, Lkotlin/collections/a;->J([Lkotlin/Pair;)Ljava/util/Map;

    .line 815
    .line 816
    .line 817
    move-result-object v0

    .line 818
    sput-object v0, Lcom/facebook/appevents/cloudbridge/i;->c:Ljava/lang/Object;

    .line 819
    .line 820
    return-void
.end method

.method public static final a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;
    .locals 4

    .line 1
    sget-object v0, Lcom/facebook/appevents/cloudbridge/AppEventsConversionsAPITransformer$ValueTransformationType;->Companion:Lcom/facebook/appevents/cloudbridge/g;

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
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

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
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

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
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

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
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

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
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

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
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

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
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

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
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

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
    goto/16 :goto_5

    .line 143
    .line 144
    :cond_9
    sget-object v2, Lcom/facebook/appevents/cloudbridge/h;->a:[I

    .line 145
    .line 146
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 147
    .line 148
    .line 149
    move-result p1

    .line 150
    aget p1, v2, p1

    .line 151
    .line 152
    const/4 v2, 0x1

    .line 153
    if-eq p1, v2, :cond_e

    .line 154
    .line 155
    const/4 v3, 0x2

    .line 156
    if-eq p1, v3, :cond_b

    .line 157
    .line 158
    const/4 v0, 0x3

    .line 159
    if-ne p1, v0, :cond_a

    .line 160
    .line 161
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object p0

    .line 165
    invoke-static {p0}, Lkotlin/text/t;->T(Ljava/lang/String;)Ljava/lang/Integer;

    .line 166
    .line 167
    .line 168
    move-result-object p0

    .line 169
    return-object p0

    .line 170
    :cond_a
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 171
    .line 172
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 173
    .line 174
    .line 175
    throw p0

    .line 176
    :cond_b
    invoke-virtual {v0}, Ljava/lang/String;->toString()Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object p0

    .line 180
    invoke-static {p0}, Lkotlin/text/t;->T(Ljava/lang/String;)Ljava/lang/Integer;

    .line 181
    .line 182
    .line 183
    move-result-object p0

    .line 184
    if-eqz p0, :cond_d

    .line 185
    .line 186
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 187
    .line 188
    .line 189
    move-result p0

    .line 190
    if-eqz p0, :cond_c

    .line 191
    .line 192
    goto :goto_2

    .line 193
    :cond_c
    const/4 v2, 0x0

    .line 194
    :goto_2
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 195
    .line 196
    .line 197
    move-result-object v1

    .line 198
    :cond_d
    return-object v1

    .line 199
    :cond_e
    :try_start_0
    new-instance p0, Lorg/json/JSONArray;

    .line 200
    .line 201
    invoke-direct {p0, v0}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 202
    .line 203
    .line 204
    invoke-static {p0}, Lcom/facebook/internal/c0;->i(Lorg/json/JSONArray;)Ljava/util/ArrayList;

    .line 205
    .line 206
    .line 207
    move-result-object p0

    .line 208
    new-instance p1, Ljava/util/ArrayList;

    .line 209
    .line 210
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 211
    .line 212
    .line 213
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 214
    .line 215
    .line 216
    move-result-object p0

    .line 217
    :goto_3
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 218
    .line 219
    .line 220
    move-result v0

    .line 221
    if-eqz v0, :cond_f

    .line 222
    .line 223
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 224
    .line 225
    .line 226
    move-result-object v0

    .line 227
    check-cast v0, Ljava/lang/String;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_2

    .line 228
    .line 229
    :try_start_1
    new-instance v1, Lorg/json/JSONObject;

    .line 230
    .line 231
    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 232
    .line 233
    .line 234
    invoke-static {v1}, Lcom/facebook/internal/c0;->j(Lorg/json/JSONObject;)Ljava/util/HashMap;

    .line 235
    .line 236
    .line 237
    move-result-object v0
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    .line 238
    goto :goto_4

    .line 239
    :catch_0
    :try_start_2
    new-instance v1, Lorg/json/JSONArray;

    .line 240
    .line 241
    invoke-direct {v1, v0}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 242
    .line 243
    .line 244
    invoke-static {v1}, Lcom/facebook/internal/c0;->i(Lorg/json/JSONArray;)Ljava/util/ArrayList;

    .line 245
    .line 246
    .line 247
    move-result-object v0
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_1

    .line 248
    :catch_1
    :goto_4
    :try_start_3
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_2

    .line 249
    .line 250
    .line 251
    goto :goto_3

    .line 252
    :cond_f
    return-object p1

    .line 253
    :catch_2
    sget-object p0, Lcom/facebook/internal/Q;->b:Lcom/facebook/E;

    .line 254
    .line 255
    sget-object p0, Lcom/facebook/u;->b:Ljava/util/HashSet;

    .line 256
    .line 257
    monitor-enter p0

    .line 258
    monitor-exit p0

    .line 259
    sget-object p0, LX9/j;->a:LX9/j;

    .line 260
    .line 261
    :cond_10
    :goto_5
    return-object p0
.end method
