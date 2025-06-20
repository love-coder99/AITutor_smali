.class public Lcom/facebook/E;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/facebook/internal/b0;
.implements Lcom/google/android/ump/UserMessagingPlatform$OnConsentFormLoadFailureListener;
.implements LP6/f;
.implements Lcom/google/gson/internal/j;
.implements Lcom/google/zxing/b;
.implements Li3/m;
.implements Lm5/c;
.implements Lp5/b;
.implements Lq3/a;
.implements Lz8/b;


# instance fields
.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/facebook/E;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 2
    iput p2, p0, Lcom/facebook/E;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static d(Ljava/lang/Class;)Lcom/facebook/internal/j;
    .locals 1

    .line 1
    const-class v0, Lcom/facebook/share/model/ShareLinkContent;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    sget-object p0, Lcom/facebook/share/internal/ShareDialogFeature;->SHARE_DIALOG:Lcom/facebook/share/internal/ShareDialogFeature;

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const-class v0, Lcom/facebook/share/model/SharePhotoContent;

    .line 13
    .line 14
    invoke-virtual {v0, p0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    sget-object p0, Lcom/facebook/share/internal/ShareDialogFeature;->PHOTOS:Lcom/facebook/share/internal/ShareDialogFeature;

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    const-class v0, Lcom/facebook/share/model/ShareVideoContent;

    .line 24
    .line 25
    invoke-virtual {v0, p0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    sget-object p0, Lcom/facebook/share/internal/ShareDialogFeature;->VIDEO:Lcom/facebook/share/internal/ShareDialogFeature;

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_2
    const-class v0, Lcom/facebook/share/model/ShareMediaContent;

    .line 35
    .line 36
    invoke-virtual {v0, p0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_3

    .line 41
    .line 42
    sget-object p0, Lcom/facebook/share/internal/ShareDialogFeature;->MULTIMEDIA:Lcom/facebook/share/internal/ShareDialogFeature;

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_3
    const-class v0, Lcom/facebook/share/model/ShareCameraEffectContent;

    .line 46
    .line 47
    invoke-virtual {v0, p0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_4

    .line 52
    .line 53
    sget-object p0, Lcom/facebook/share/internal/CameraEffectFeature;->SHARE_CAMERA_EFFECT:Lcom/facebook/share/internal/CameraEffectFeature;

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_4
    const-class v0, Lcom/facebook/share/model/ShareStoryContent;

    .line 57
    .line 58
    invoke-virtual {v0, p0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 59
    .line 60
    .line 61
    move-result p0

    .line 62
    if-eqz p0, :cond_5

    .line 63
    .line 64
    sget-object p0, Lcom/facebook/share/internal/ShareStoryFeature;->SHARE_STORY_ASSET:Lcom/facebook/share/internal/ShareStoryFeature;

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_5
    const/4 p0, 0x0

    .line 68
    :goto_0
    return-object p0
.end method

.method public static h()Landroid/webkit/CookieManager;
    .locals 4

    .line 1
    sget-object v0, Lh5/j;->B:Lh5/j;

    .line 2
    .line 3
    iget-object v0, v0, Lh5/j;->c:Ll5/F;

    .line 4
    .line 5
    invoke-static {}, Landroid/os/Process;->myUid()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    const/16 v1, 0x3e8

    .line 12
    .line 13
    if-ne v0, v1, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    goto :goto_1

    .line 18
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 19
    :goto_1
    const/4 v1, 0x0

    .line 20
    if-eqz v0, :cond_2

    .line 21
    .line 22
    return-object v1

    .line 23
    :cond_2
    :try_start_0
    invoke-static {}, Landroid/webkit/CookieManager;->getInstance()Landroid/webkit/CookieManager;

    .line 24
    .line 25
    .line 26
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    return-object v0

    .line 28
    :catchall_0
    move-exception v0

    .line 29
    sget-object v2, Lh5/j;->B:Lh5/j;

    .line 30
    .line 31
    iget-object v2, v2, Lh5/j;->g:Lcom/google/android/gms/internal/ads/xc;

    .line 32
    .line 33
    const-string v3, "ApiLevelUtil.getCookieManager"

    .line 34
    .line 35
    invoke-virtual {v2, v3, v0}, Lcom/google/android/gms/internal/ads/xc;->h(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 36
    .line 37
    .line 38
    return-object v1
.end method


# virtual methods
.method public H(Ljava/lang/String;Lcom/google/zxing/BarcodeFormat;Ljava/util/EnumMap;)Lw8/b;
    .locals 18

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    move-object/from16 v2, p0

    .line 6
    .line 7
    move-object/from16 v3, p3

    .line 8
    .line 9
    iget v4, v2, Lcom/facebook/E;->b:I

    .line 10
    .line 11
    packed-switch v4, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    sget-object v4, Ljava/nio/charset/StandardCharsets;->ISO_8859_1:Ljava/nio/charset/Charset;

    .line 15
    .line 16
    sget-object v5, Lcom/google/zxing/EncodeHintType;->CHARACTER_SET:Lcom/google/zxing/EncodeHintType;

    .line 17
    .line 18
    invoke-virtual {v3, v5}, Ljava/util/EnumMap;->containsKey(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v6

    .line 22
    if-eqz v6, :cond_0

    .line 23
    .line 24
    invoke-virtual {v3, v5}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    invoke-static {v4}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    :cond_0
    sget-object v5, Lcom/google/zxing/EncodeHintType;->ERROR_CORRECTION:Lcom/google/zxing/EncodeHintType;

    .line 37
    .line 38
    invoke-virtual {v3, v5}, Ljava/util/EnumMap;->containsKey(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v6

    .line 42
    if-eqz v6, :cond_1

    .line 43
    .line 44
    invoke-virtual {v3, v5}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v5

    .line 48
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v5

    .line 52
    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 53
    .line 54
    .line 55
    move-result v5

    .line 56
    goto :goto_0

    .line 57
    :cond_1
    const/16 v5, 0x21

    .line 58
    .line 59
    :goto_0
    sget-object v6, Lcom/google/zxing/EncodeHintType;->AZTEC_LAYERS:Lcom/google/zxing/EncodeHintType;

    .line 60
    .line 61
    invoke-virtual {v3, v6}, Ljava/util/EnumMap;->containsKey(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v7

    .line 65
    if-eqz v7, :cond_2

    .line 66
    .line 67
    invoke-virtual {v3, v6}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 76
    .line 77
    .line 78
    move-result v3

    .line 79
    goto :goto_1

    .line 80
    :cond_2
    const/4 v3, 0x0

    .line 81
    :goto_1
    sget-object v6, Lcom/google/zxing/BarcodeFormat;->AZTEC:Lcom/google/zxing/BarcodeFormat;

    .line 82
    .line 83
    if-ne v1, v6, :cond_4b

    .line 84
    .line 85
    invoke-virtual {v0, v4}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    new-instance v1, Lv8/c;

    .line 90
    .line 91
    invoke-direct {v1, v0}, Lv8/c;-><init>([B)V

    .line 92
    .line 93
    .line 94
    sget-object v0, Lv8/e;->e:Lv8/e;

    .line 95
    .line 96
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    const/4 v4, 0x0

    .line 101
    :goto_2
    iget-object v6, v1, Lv8/c;->a:[B

    .line 102
    .line 103
    array-length v7, v6

    .line 104
    const/16 v9, 0xa

    .line 105
    .line 106
    const/4 v10, 0x4

    .line 107
    const/4 v11, 0x3

    .line 108
    const/4 v13, 0x2

    .line 109
    const/16 v8, 0x20

    .line 110
    .line 111
    if-ge v4, v7, :cond_19

    .line 112
    .line 113
    add-int/lit8 v7, v4, 0x1

    .line 114
    .line 115
    array-length v15, v6

    .line 116
    if-ge v7, v15, :cond_3

    .line 117
    .line 118
    aget-byte v15, v6, v7

    .line 119
    .line 120
    goto :goto_3

    .line 121
    :cond_3
    const/4 v15, 0x0

    .line 122
    :goto_3
    aget-byte v12, v6, v4

    .line 123
    .line 124
    const/16 v14, 0xd

    .line 125
    .line 126
    if-eq v12, v14, :cond_8

    .line 127
    .line 128
    const/16 v9, 0x2c

    .line 129
    .line 130
    if-eq v12, v9, :cond_7

    .line 131
    .line 132
    const/16 v9, 0x2e

    .line 133
    .line 134
    if-eq v12, v9, :cond_6

    .line 135
    .line 136
    const/16 v9, 0x3a

    .line 137
    .line 138
    if-eq v12, v9, :cond_5

    .line 139
    .line 140
    :cond_4
    const/4 v12, 0x0

    .line 141
    goto :goto_4

    .line 142
    :cond_5
    if-ne v15, v8, :cond_4

    .line 143
    .line 144
    const/4 v12, 0x5

    .line 145
    goto :goto_4

    .line 146
    :cond_6
    if-ne v15, v8, :cond_4

    .line 147
    .line 148
    const/4 v12, 0x3

    .line 149
    goto :goto_4

    .line 150
    :cond_7
    if-ne v15, v8, :cond_4

    .line 151
    .line 152
    const/4 v12, 0x4

    .line 153
    goto :goto_4

    .line 154
    :cond_8
    if-ne v15, v9, :cond_4

    .line 155
    .line 156
    const/4 v12, 0x2

    .line 157
    :goto_4
    if-lez v12, :cond_e

    .line 158
    .line 159
    new-instance v6, Ljava/util/LinkedList;

    .line 160
    .line 161
    invoke-direct {v6}, Ljava/util/LinkedList;-><init>()V

    .line 162
    .line 163
    .line 164
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    :cond_9
    :goto_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 169
    .line 170
    .line 171
    move-result v8

    .line 172
    if-eqz v8, :cond_d

    .line 173
    .line 174
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object v8

    .line 178
    check-cast v8, Lv8/e;

    .line 179
    .line 180
    invoke-virtual {v8, v4}, Lv8/e;->b(I)Lv8/e;

    .line 181
    .line 182
    .line 183
    move-result-object v9

    .line 184
    invoke-virtual {v9, v10, v12}, Lv8/e;->d(II)Lv8/e;

    .line 185
    .line 186
    .line 187
    move-result-object v14

    .line 188
    invoke-virtual {v6, v14}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 189
    .line 190
    .line 191
    iget v14, v8, Lv8/e;->a:I

    .line 192
    .line 193
    if-eq v14, v10, :cond_a

    .line 194
    .line 195
    invoke-virtual {v9, v10, v12}, Lv8/e;->e(II)Lv8/e;

    .line 196
    .line 197
    .line 198
    move-result-object v14

    .line 199
    invoke-virtual {v6, v14}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 200
    .line 201
    .line 202
    :cond_a
    if-eq v12, v11, :cond_b

    .line 203
    .line 204
    if-ne v12, v10, :cond_c

    .line 205
    .line 206
    :cond_b
    rsub-int/lit8 v14, v12, 0x10

    .line 207
    .line 208
    invoke-virtual {v9, v13, v14}, Lv8/e;->d(II)Lv8/e;

    .line 209
    .line 210
    .line 211
    move-result-object v9

    .line 212
    const/4 v14, 0x1

    .line 213
    invoke-virtual {v9, v13, v14}, Lv8/e;->d(II)Lv8/e;

    .line 214
    .line 215
    .line 216
    move-result-object v9

    .line 217
    invoke-virtual {v6, v9}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 218
    .line 219
    .line 220
    :cond_c
    iget v9, v8, Lv8/e;->c:I

    .line 221
    .line 222
    if-lez v9, :cond_9

    .line 223
    .line 224
    invoke-virtual {v8, v4}, Lv8/e;->a(I)Lv8/e;

    .line 225
    .line 226
    .line 227
    move-result-object v8

    .line 228
    invoke-virtual {v8, v7}, Lv8/e;->a(I)Lv8/e;

    .line 229
    .line 230
    .line 231
    move-result-object v8

    .line 232
    invoke-virtual {v6, v8}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 233
    .line 234
    .line 235
    goto :goto_5

    .line 236
    :cond_d
    invoke-static {v6}, Lv8/c;->a(Ljava/util/LinkedList;)Ljava/util/LinkedList;

    .line 237
    .line 238
    .line 239
    move-result-object v0

    .line 240
    move v4, v7

    .line 241
    :goto_6
    const/4 v6, 0x1

    .line 242
    goto/16 :goto_c

    .line 243
    .line 244
    :cond_e
    new-instance v7, Ljava/util/LinkedList;

    .line 245
    .line 246
    invoke-direct {v7}, Ljava/util/LinkedList;-><init>()V

    .line 247
    .line 248
    .line 249
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 250
    .line 251
    .line 252
    move-result-object v0

    .line 253
    :goto_7
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 254
    .line 255
    .line 256
    move-result v8

    .line 257
    if-eqz v8, :cond_18

    .line 258
    .line 259
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 260
    .line 261
    .line 262
    move-result-object v8

    .line 263
    check-cast v8, Lv8/e;

    .line 264
    .line 265
    aget-byte v9, v6, v4

    .line 266
    .line 267
    and-int/lit16 v9, v9, 0xff

    .line 268
    .line 269
    int-to-char v9, v9

    .line 270
    iget v11, v8, Lv8/e;->a:I

    .line 271
    .line 272
    sget-object v12, Lv8/c;->d:[[I

    .line 273
    .line 274
    aget-object v11, v12, v11

    .line 275
    .line 276
    aget v11, v11, v9

    .line 277
    .line 278
    if-lez v11, :cond_f

    .line 279
    .line 280
    const/4 v11, 0x1

    .line 281
    goto :goto_8

    .line 282
    :cond_f
    const/4 v11, 0x0

    .line 283
    :goto_8
    const/4 v14, 0x0

    .line 284
    const/4 v15, 0x0

    .line 285
    :goto_9
    iget v13, v8, Lv8/e;->a:I

    .line 286
    .line 287
    if-gt v14, v10, :cond_15

    .line 288
    .line 289
    aget-object v16, v12, v14

    .line 290
    .line 291
    aget v10, v16, v9

    .line 292
    .line 293
    if-lez v10, :cond_13

    .line 294
    .line 295
    if-nez v15, :cond_10

    .line 296
    .line 297
    invoke-virtual {v8, v4}, Lv8/e;->b(I)Lv8/e;

    .line 298
    .line 299
    .line 300
    move-result-object v15

    .line 301
    :cond_10
    if-eqz v11, :cond_11

    .line 302
    .line 303
    if-eq v14, v13, :cond_11

    .line 304
    .line 305
    move-object/from16 p2, v0

    .line 306
    .line 307
    const/4 v0, 0x2

    .line 308
    if-ne v14, v0, :cond_12

    .line 309
    .line 310
    goto :goto_a

    .line 311
    :cond_11
    move-object/from16 p2, v0

    .line 312
    .line 313
    :goto_a
    invoke-virtual {v15, v14, v10}, Lv8/e;->d(II)Lv8/e;

    .line 314
    .line 315
    .line 316
    move-result-object v0

    .line 317
    invoke-virtual {v7, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 318
    .line 319
    .line 320
    :cond_12
    if-nez v11, :cond_14

    .line 321
    .line 322
    sget-object v0, Lv8/c;->e:[[I

    .line 323
    .line 324
    aget-object v0, v0, v13

    .line 325
    .line 326
    aget v0, v0, v14

    .line 327
    .line 328
    if-ltz v0, :cond_14

    .line 329
    .line 330
    invoke-virtual {v15, v14, v10}, Lv8/e;->e(II)Lv8/e;

    .line 331
    .line 332
    .line 333
    move-result-object v0

    .line 334
    invoke-virtual {v7, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 335
    .line 336
    .line 337
    goto :goto_b

    .line 338
    :cond_13
    move-object/from16 p2, v0

    .line 339
    .line 340
    :cond_14
    :goto_b
    add-int/lit8 v14, v14, 0x1

    .line 341
    .line 342
    move-object/from16 v0, p2

    .line 343
    .line 344
    const/4 v10, 0x4

    .line 345
    goto :goto_9

    .line 346
    :cond_15
    move-object/from16 p2, v0

    .line 347
    .line 348
    iget v0, v8, Lv8/e;->c:I

    .line 349
    .line 350
    if-gtz v0, :cond_16

    .line 351
    .line 352
    aget-object v0, v12, v13

    .line 353
    .line 354
    aget v0, v0, v9

    .line 355
    .line 356
    if-nez v0, :cond_17

    .line 357
    .line 358
    :cond_16
    invoke-virtual {v8, v4}, Lv8/e;->a(I)Lv8/e;

    .line 359
    .line 360
    .line 361
    move-result-object v0

    .line 362
    invoke-virtual {v7, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 363
    .line 364
    .line 365
    :cond_17
    move-object/from16 v0, p2

    .line 366
    .line 367
    const/4 v10, 0x4

    .line 368
    const/4 v13, 0x2

    .line 369
    goto :goto_7

    .line 370
    :cond_18
    invoke-static {v7}, Lv8/c;->a(Ljava/util/LinkedList;)Ljava/util/LinkedList;

    .line 371
    .line 372
    .line 373
    move-result-object v0

    .line 374
    goto/16 :goto_6

    .line 375
    .line 376
    :goto_c
    add-int/2addr v4, v6

    .line 377
    goto/16 :goto_2

    .line 378
    .line 379
    :cond_19
    new-instance v1, LA3/b;

    .line 380
    .line 381
    const/16 v4, 0x10

    .line 382
    .line 383
    invoke-direct {v1, v4}, LA3/b;-><init>(I)V

    .line 384
    .line 385
    .line 386
    invoke-static {v0, v1}, Ljava/util/Collections;->min(Ljava/util/Collection;Ljava/util/Comparator;)Ljava/lang/Object;

    .line 387
    .line 388
    .line 389
    move-result-object v0

    .line 390
    check-cast v0, Lv8/e;

    .line 391
    .line 392
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393
    .line 394
    .line 395
    new-instance v1, Ljava/util/LinkedList;

    .line 396
    .line 397
    invoke-direct {v1}, Ljava/util/LinkedList;-><init>()V

    .line 398
    .line 399
    .line 400
    array-length v4, v6

    .line 401
    invoke-virtual {v0, v4}, Lv8/e;->b(I)Lv8/e;

    .line 402
    .line 403
    .line 404
    move-result-object v0

    .line 405
    iget-object v0, v0, Lv8/e;->b:Lv8/f;

    .line 406
    .line 407
    :goto_d
    if-eqz v0, :cond_1a

    .line 408
    .line 409
    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->addFirst(Ljava/lang/Object;)V

    .line 410
    .line 411
    .line 412
    iget-object v0, v0, Lv8/f;->a:Lv8/f;

    .line 413
    .line 414
    goto :goto_d

    .line 415
    :cond_1a
    new-instance v0, Lw8/a;

    .line 416
    .line 417
    invoke-direct {v0}, Lw8/a;-><init>()V

    .line 418
    .line 419
    .line 420
    invoke-interface {v1}, Ljava/util/Deque;->iterator()Ljava/util/Iterator;

    .line 421
    .line 422
    .line 423
    move-result-object v1

    .line 424
    :goto_e
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 425
    .line 426
    .line 427
    move-result v4

    .line 428
    if-eqz v4, :cond_1b

    .line 429
    .line 430
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 431
    .line 432
    .line 433
    move-result-object v4

    .line 434
    check-cast v4, Lv8/f;

    .line 435
    .line 436
    invoke-virtual {v4, v0, v6}, Lv8/f;->a(Lw8/a;[B)V

    .line 437
    .line 438
    .line 439
    goto :goto_e

    .line 440
    :cond_1b
    iget v1, v0, Lw8/a;->c:I

    .line 441
    .line 442
    const/16 v4, 0x64

    .line 443
    .line 444
    const/16 v6, 0xb

    .line 445
    .line 446
    invoke-static {v1, v5, v4, v6}, Landroidx/compose/runtime/a0;->l(IIII)I

    .line 447
    .line 448
    .line 449
    move-result v4

    .line 450
    add-int/2addr v1, v4

    .line 451
    sget-object v5, Lv8/b;->a:[I

    .line 452
    .line 453
    if-eqz v3, :cond_22

    .line 454
    .line 455
    if-gez v3, :cond_1c

    .line 456
    .line 457
    const/4 v1, 0x1

    .line 458
    goto :goto_f

    .line 459
    :cond_1c
    const/4 v1, 0x0

    .line 460
    :goto_f
    invoke-static {v3}, Ljava/lang/Math;->abs(I)I

    .line 461
    .line 462
    .line 463
    move-result v11

    .line 464
    if-eqz v1, :cond_1d

    .line 465
    .line 466
    const/4 v8, 0x4

    .line 467
    :cond_1d
    if-gt v11, v8, :cond_21

    .line 468
    .line 469
    if-eqz v1, :cond_1e

    .line 470
    .line 471
    const/16 v7, 0x58

    .line 472
    .line 473
    goto :goto_10

    .line 474
    :cond_1e
    const/16 v7, 0x70

    .line 475
    .line 476
    :goto_10
    shl-int/lit8 v3, v11, 0x4

    .line 477
    .line 478
    add-int/2addr v7, v3

    .line 479
    mul-int v7, v7, v11

    .line 480
    .line 481
    aget v3, v5, v11

    .line 482
    .line 483
    rem-int v5, v7, v3

    .line 484
    .line 485
    sub-int v5, v7, v5

    .line 486
    .line 487
    invoke-static {v0, v3}, Lv8/b;->c(Lw8/a;I)Lw8/a;

    .line 488
    .line 489
    .line 490
    move-result-object v0

    .line 491
    iget v8, v0, Lw8/a;->c:I

    .line 492
    .line 493
    add-int/2addr v4, v8

    .line 494
    const-string v10, "Data to large for user specified layer"

    .line 495
    .line 496
    if-gt v4, v5, :cond_20

    .line 497
    .line 498
    if-eqz v1, :cond_2b

    .line 499
    .line 500
    shl-int/lit8 v4, v3, 0x6

    .line 501
    .line 502
    if-gt v8, v4, :cond_1f

    .line 503
    .line 504
    goto/16 :goto_17

    .line 505
    .line 506
    :cond_1f
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 507
    .line 508
    invoke-direct {v0, v10}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 509
    .line 510
    .line 511
    throw v0

    .line 512
    :cond_20
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 513
    .line 514
    invoke-direct {v0, v10}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 515
    .line 516
    .line 517
    throw v0

    .line 518
    :cond_21
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 519
    .line 520
    const-string v1, "Illegal value "

    .line 521
    .line 522
    const-string v4, " for layers"

    .line 523
    .line 524
    invoke-static {v3, v1, v4}, Lcom/google/android/material/datepicker/i;->u(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 525
    .line 526
    .line 527
    move-result-object v1

    .line 528
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 529
    .line 530
    .line 531
    throw v0

    .line 532
    :cond_22
    const/4 v3, 0x0

    .line 533
    const/4 v12, 0x0

    .line 534
    const/4 v15, 0x0

    .line 535
    :goto_11
    if-gt v3, v8, :cond_4a

    .line 536
    .line 537
    if-gt v3, v11, :cond_23

    .line 538
    .line 539
    const/4 v13, 0x1

    .line 540
    goto :goto_12

    .line 541
    :cond_23
    const/4 v13, 0x0

    .line 542
    :goto_12
    if-eqz v13, :cond_24

    .line 543
    .line 544
    add-int/lit8 v14, v3, 0x1

    .line 545
    .line 546
    goto :goto_13

    .line 547
    :cond_24
    move v14, v3

    .line 548
    :goto_13
    if-eqz v13, :cond_25

    .line 549
    .line 550
    const/16 v16, 0x58

    .line 551
    .line 552
    goto :goto_14

    .line 553
    :cond_25
    const/16 v16, 0x70

    .line 554
    .line 555
    :goto_14
    shl-int/lit8 v17, v14, 0x4

    .line 556
    .line 557
    add-int v16, v16, v17

    .line 558
    .line 559
    mul-int v7, v16, v14

    .line 560
    .line 561
    if-gt v1, v7, :cond_49

    .line 562
    .line 563
    if-eqz v15, :cond_27

    .line 564
    .line 565
    aget v8, v5, v14

    .line 566
    .line 567
    if-eq v12, v8, :cond_26

    .line 568
    .line 569
    goto :goto_15

    .line 570
    :cond_26
    move v8, v12

    .line 571
    move-object v12, v15

    .line 572
    goto :goto_16

    .line 573
    :cond_27
    :goto_15
    aget v8, v5, v14

    .line 574
    .line 575
    invoke-static {v0, v8}, Lv8/b;->c(Lw8/a;I)Lw8/a;

    .line 576
    .line 577
    .line 578
    move-result-object v12

    .line 579
    :goto_16
    rem-int v15, v7, v8

    .line 580
    .line 581
    sub-int v15, v7, v15

    .line 582
    .line 583
    if-eqz v13, :cond_28

    .line 584
    .line 585
    iget v10, v12, Lw8/a;->c:I

    .line 586
    .line 587
    shl-int/lit8 v11, v8, 0x6

    .line 588
    .line 589
    if-gt v10, v11, :cond_29

    .line 590
    .line 591
    :cond_28
    iget v10, v12, Lw8/a;->c:I

    .line 592
    .line 593
    add-int/2addr v10, v4

    .line 594
    if-le v10, v15, :cond_2a

    .line 595
    .line 596
    :cond_29
    move-object v15, v12

    .line 597
    const/4 v7, 0x4

    .line 598
    const/4 v10, 0x5

    .line 599
    const/4 v11, 0x1

    .line 600
    move v12, v8

    .line 601
    const/4 v8, 0x2

    .line 602
    goto/16 :goto_28

    .line 603
    .line 604
    :cond_2a
    move v3, v8

    .line 605
    move-object v0, v12

    .line 606
    move v1, v13

    .line 607
    move v11, v14

    .line 608
    :cond_2b
    :goto_17
    invoke-static {v0, v7, v3}, Lv8/b;->b(Lw8/a;II)Lw8/a;

    .line 609
    .line 610
    .line 611
    move-result-object v4

    .line 612
    iget v0, v0, Lw8/a;->c:I

    .line 613
    .line 614
    div-int/2addr v0, v3

    .line 615
    new-instance v3, Lw8/a;

    .line 616
    .line 617
    invoke-direct {v3}, Lw8/a;-><init>()V

    .line 618
    .line 619
    .line 620
    if-eqz v1, :cond_2c

    .line 621
    .line 622
    add-int/lit8 v5, v11, -0x1

    .line 623
    .line 624
    const/4 v7, 0x2

    .line 625
    invoke-virtual {v3, v5, v7}, Lw8/a;->b(II)V

    .line 626
    .line 627
    .line 628
    const/4 v5, 0x1

    .line 629
    sub-int/2addr v0, v5

    .line 630
    const/4 v7, 0x6

    .line 631
    invoke-virtual {v3, v0, v7}, Lw8/a;->b(II)V

    .line 632
    .line 633
    .line 634
    const/16 v0, 0x1c

    .line 635
    .line 636
    const/4 v7, 0x4

    .line 637
    invoke-static {v3, v0, v7}, Lv8/b;->b(Lw8/a;II)Lw8/a;

    .line 638
    .line 639
    .line 640
    move-result-object v0

    .line 641
    goto :goto_18

    .line 642
    :cond_2c
    const/4 v5, 0x1

    .line 643
    const/4 v7, 0x4

    .line 644
    add-int/lit8 v8, v11, -0x1

    .line 645
    .line 646
    const/4 v10, 0x5

    .line 647
    invoke-virtual {v3, v8, v10}, Lw8/a;->b(II)V

    .line 648
    .line 649
    .line 650
    sub-int/2addr v0, v5

    .line 651
    invoke-virtual {v3, v0, v6}, Lw8/a;->b(II)V

    .line 652
    .line 653
    .line 654
    const/16 v0, 0x28

    .line 655
    .line 656
    invoke-static {v3, v0, v7}, Lv8/b;->b(Lw8/a;II)Lw8/a;

    .line 657
    .line 658
    .line 659
    move-result-object v0

    .line 660
    :goto_18
    if-eqz v1, :cond_2d

    .line 661
    .line 662
    goto :goto_19

    .line 663
    :cond_2d
    const/16 v6, 0xe

    .line 664
    .line 665
    :goto_19
    shl-int/lit8 v3, v11, 0x2

    .line 666
    .line 667
    add-int/2addr v6, v3

    .line 668
    new-array v3, v6, [I

    .line 669
    .line 670
    if-eqz v1, :cond_2f

    .line 671
    .line 672
    const/4 v5, 0x0

    .line 673
    :goto_1a
    if-ge v5, v6, :cond_2e

    .line 674
    .line 675
    aput v5, v3, v5

    .line 676
    .line 677
    add-int/lit8 v5, v5, 0x1

    .line 678
    .line 679
    goto :goto_1a

    .line 680
    :cond_2e
    move v8, v6

    .line 681
    goto :goto_1c

    .line 682
    :cond_2f
    add-int/lit8 v5, v6, 0x1

    .line 683
    .line 684
    div-int/lit8 v7, v6, 0x2

    .line 685
    .line 686
    add-int/lit8 v8, v7, -0x1

    .line 687
    .line 688
    div-int/lit8 v8, v8, 0xf

    .line 689
    .line 690
    const/4 v10, 0x2

    .line 691
    mul-int/lit8 v8, v8, 0x2

    .line 692
    .line 693
    add-int/2addr v8, v5

    .line 694
    div-int/lit8 v5, v8, 0x2

    .line 695
    .line 696
    const/4 v10, 0x0

    .line 697
    :goto_1b
    if-ge v10, v7, :cond_30

    .line 698
    .line 699
    div-int/lit8 v12, v10, 0xf

    .line 700
    .line 701
    add-int/2addr v12, v10

    .line 702
    sub-int v13, v7, v10

    .line 703
    .line 704
    const/4 v14, 0x1

    .line 705
    sub-int/2addr v13, v14

    .line 706
    sub-int v15, v5, v12

    .line 707
    .line 708
    sub-int/2addr v15, v14

    .line 709
    aput v15, v3, v13

    .line 710
    .line 711
    add-int v13, v7, v10

    .line 712
    .line 713
    add-int/2addr v12, v5

    .line 714
    add-int/2addr v12, v14

    .line 715
    aput v12, v3, v13

    .line 716
    .line 717
    add-int/lit8 v10, v10, 0x1

    .line 718
    .line 719
    goto :goto_1b

    .line 720
    :cond_30
    :goto_1c
    new-instance v5, Lw8/b;

    .line 721
    .line 722
    invoke-direct {v5, v8, v8}, Lw8/b;-><init>(II)V

    .line 723
    .line 724
    .line 725
    const/4 v7, 0x0

    .line 726
    const/4 v10, 0x0

    .line 727
    :goto_1d
    if-ge v7, v11, :cond_38

    .line 728
    .line 729
    sub-int v12, v11, v7

    .line 730
    .line 731
    const/4 v13, 0x2

    .line 732
    shl-int/2addr v12, v13

    .line 733
    if-eqz v1, :cond_31

    .line 734
    .line 735
    const/16 v13, 0x9

    .line 736
    .line 737
    goto :goto_1e

    .line 738
    :cond_31
    const/16 v13, 0xc

    .line 739
    .line 740
    :goto_1e
    add-int/2addr v12, v13

    .line 741
    const/4 v13, 0x0

    .line 742
    :goto_1f
    if-ge v13, v12, :cond_37

    .line 743
    .line 744
    shl-int/lit8 v14, v13, 0x1

    .line 745
    .line 746
    const/4 v9, 0x0

    .line 747
    :goto_20
    const/4 v15, 0x2

    .line 748
    if-ge v9, v15, :cond_36

    .line 749
    .line 750
    add-int v15, v10, v14

    .line 751
    .line 752
    add-int/2addr v15, v9

    .line 753
    invoke-virtual {v4, v15}, Lw8/a;->d(I)Z

    .line 754
    .line 755
    .line 756
    move-result v15

    .line 757
    if-eqz v15, :cond_32

    .line 758
    .line 759
    shl-int/lit8 v15, v7, 0x1

    .line 760
    .line 761
    add-int v16, v15, v9

    .line 762
    .line 763
    aget v2, v3, v16

    .line 764
    .line 765
    add-int/2addr v15, v13

    .line 766
    aget v15, v3, v15

    .line 767
    .line 768
    invoke-virtual {v5, v2, v15}, Lw8/b;->b(II)V

    .line 769
    .line 770
    .line 771
    :cond_32
    shl-int/lit8 v2, v12, 0x1

    .line 772
    .line 773
    add-int/2addr v2, v10

    .line 774
    add-int/2addr v2, v14

    .line 775
    add-int/2addr v2, v9

    .line 776
    invoke-virtual {v4, v2}, Lw8/a;->d(I)Z

    .line 777
    .line 778
    .line 779
    move-result v2

    .line 780
    if-eqz v2, :cond_33

    .line 781
    .line 782
    shl-int/lit8 v2, v7, 0x1

    .line 783
    .line 784
    add-int v15, v2, v13

    .line 785
    .line 786
    aget v15, v3, v15

    .line 787
    .line 788
    add-int/lit8 v16, v6, -0x1

    .line 789
    .line 790
    sub-int v16, v16, v2

    .line 791
    .line 792
    sub-int v16, v16, v9

    .line 793
    .line 794
    aget v2, v3, v16

    .line 795
    .line 796
    invoke-virtual {v5, v15, v2}, Lw8/b;->b(II)V

    .line 797
    .line 798
    .line 799
    :cond_33
    shl-int/lit8 v2, v12, 0x2

    .line 800
    .line 801
    add-int/2addr v2, v10

    .line 802
    add-int/2addr v2, v14

    .line 803
    add-int/2addr v2, v9

    .line 804
    invoke-virtual {v4, v2}, Lw8/a;->d(I)Z

    .line 805
    .line 806
    .line 807
    move-result v2

    .line 808
    if-eqz v2, :cond_34

    .line 809
    .line 810
    add-int/lit8 v2, v6, -0x1

    .line 811
    .line 812
    shl-int/lit8 v15, v7, 0x1

    .line 813
    .line 814
    sub-int/2addr v2, v15

    .line 815
    sub-int v15, v2, v9

    .line 816
    .line 817
    aget v15, v3, v15

    .line 818
    .line 819
    sub-int/2addr v2, v13

    .line 820
    aget v2, v3, v2

    .line 821
    .line 822
    invoke-virtual {v5, v15, v2}, Lw8/b;->b(II)V

    .line 823
    .line 824
    .line 825
    :cond_34
    mul-int/lit8 v2, v12, 0x6

    .line 826
    .line 827
    add-int/2addr v2, v10

    .line 828
    add-int/2addr v2, v14

    .line 829
    add-int/2addr v2, v9

    .line 830
    invoke-virtual {v4, v2}, Lw8/a;->d(I)Z

    .line 831
    .line 832
    .line 833
    move-result v2

    .line 834
    if-eqz v2, :cond_35

    .line 835
    .line 836
    add-int/lit8 v2, v6, -0x1

    .line 837
    .line 838
    shl-int/lit8 v15, v7, 0x1

    .line 839
    .line 840
    sub-int/2addr v2, v15

    .line 841
    sub-int/2addr v2, v13

    .line 842
    aget v2, v3, v2

    .line 843
    .line 844
    add-int/2addr v15, v9

    .line 845
    aget v15, v3, v15

    .line 846
    .line 847
    invoke-virtual {v5, v2, v15}, Lw8/b;->b(II)V

    .line 848
    .line 849
    .line 850
    :cond_35
    add-int/lit8 v9, v9, 0x1

    .line 851
    .line 852
    move-object/from16 v2, p0

    .line 853
    .line 854
    goto :goto_20

    .line 855
    :cond_36
    add-int/lit8 v13, v13, 0x1

    .line 856
    .line 857
    move-object/from16 v2, p0

    .line 858
    .line 859
    const/16 v9, 0xa

    .line 860
    .line 861
    goto :goto_1f

    .line 862
    :cond_37
    shl-int/lit8 v2, v12, 0x3

    .line 863
    .line 864
    add-int/2addr v10, v2

    .line 865
    add-int/lit8 v7, v7, 0x1

    .line 866
    .line 867
    move-object/from16 v2, p0

    .line 868
    .line 869
    const/16 v9, 0xa

    .line 870
    .line 871
    goto/16 :goto_1d

    .line 872
    .line 873
    :cond_38
    div-int/lit8 v2, v8, 0x2

    .line 874
    .line 875
    const/4 v3, 0x7

    .line 876
    if-eqz v1, :cond_3d

    .line 877
    .line 878
    const/4 v4, 0x0

    .line 879
    :goto_21
    if-ge v4, v3, :cond_42

    .line 880
    .line 881
    add-int/lit8 v7, v2, -0x3

    .line 882
    .line 883
    add-int/2addr v7, v4

    .line 884
    invoke-virtual {v0, v4}, Lw8/a;->d(I)Z

    .line 885
    .line 886
    .line 887
    move-result v9

    .line 888
    if-eqz v9, :cond_39

    .line 889
    .line 890
    add-int/lit8 v9, v2, -0x5

    .line 891
    .line 892
    invoke-virtual {v5, v7, v9}, Lw8/b;->b(II)V

    .line 893
    .line 894
    .line 895
    :cond_39
    add-int/lit8 v9, v4, 0x7

    .line 896
    .line 897
    invoke-virtual {v0, v9}, Lw8/a;->d(I)Z

    .line 898
    .line 899
    .line 900
    move-result v9

    .line 901
    if-eqz v9, :cond_3a

    .line 902
    .line 903
    add-int/lit8 v9, v2, 0x5

    .line 904
    .line 905
    invoke-virtual {v5, v9, v7}, Lw8/b;->b(II)V

    .line 906
    .line 907
    .line 908
    :cond_3a
    rsub-int/lit8 v9, v4, 0x14

    .line 909
    .line 910
    invoke-virtual {v0, v9}, Lw8/a;->d(I)Z

    .line 911
    .line 912
    .line 913
    move-result v9

    .line 914
    if-eqz v9, :cond_3b

    .line 915
    .line 916
    add-int/lit8 v9, v2, 0x5

    .line 917
    .line 918
    invoke-virtual {v5, v7, v9}, Lw8/b;->b(II)V

    .line 919
    .line 920
    .line 921
    :cond_3b
    rsub-int/lit8 v9, v4, 0x1b

    .line 922
    .line 923
    invoke-virtual {v0, v9}, Lw8/a;->d(I)Z

    .line 924
    .line 925
    .line 926
    move-result v9

    .line 927
    if-eqz v9, :cond_3c

    .line 928
    .line 929
    add-int/lit8 v9, v2, -0x5

    .line 930
    .line 931
    invoke-virtual {v5, v9, v7}, Lw8/b;->b(II)V

    .line 932
    .line 933
    .line 934
    :cond_3c
    add-int/lit8 v4, v4, 0x1

    .line 935
    .line 936
    goto :goto_21

    .line 937
    :cond_3d
    const/4 v4, 0x0

    .line 938
    const/16 v9, 0xa

    .line 939
    .line 940
    :goto_22
    if-ge v4, v9, :cond_42

    .line 941
    .line 942
    add-int/lit8 v7, v2, -0x5

    .line 943
    .line 944
    add-int/2addr v7, v4

    .line 945
    div-int/lit8 v10, v4, 0x5

    .line 946
    .line 947
    add-int/2addr v10, v7

    .line 948
    invoke-virtual {v0, v4}, Lw8/a;->d(I)Z

    .line 949
    .line 950
    .line 951
    move-result v7

    .line 952
    if-eqz v7, :cond_3e

    .line 953
    .line 954
    add-int/lit8 v7, v2, -0x7

    .line 955
    .line 956
    invoke-virtual {v5, v10, v7}, Lw8/b;->b(II)V

    .line 957
    .line 958
    .line 959
    :cond_3e
    add-int/lit8 v7, v4, 0xa

    .line 960
    .line 961
    invoke-virtual {v0, v7}, Lw8/a;->d(I)Z

    .line 962
    .line 963
    .line 964
    move-result v7

    .line 965
    if-eqz v7, :cond_3f

    .line 966
    .line 967
    add-int/lit8 v7, v2, 0x7

    .line 968
    .line 969
    invoke-virtual {v5, v7, v10}, Lw8/b;->b(II)V

    .line 970
    .line 971
    .line 972
    :cond_3f
    rsub-int/lit8 v7, v4, 0x1d

    .line 973
    .line 974
    invoke-virtual {v0, v7}, Lw8/a;->d(I)Z

    .line 975
    .line 976
    .line 977
    move-result v7

    .line 978
    if-eqz v7, :cond_40

    .line 979
    .line 980
    add-int/lit8 v7, v2, 0x7

    .line 981
    .line 982
    invoke-virtual {v5, v10, v7}, Lw8/b;->b(II)V

    .line 983
    .line 984
    .line 985
    :cond_40
    rsub-int/lit8 v7, v4, 0x27

    .line 986
    .line 987
    invoke-virtual {v0, v7}, Lw8/a;->d(I)Z

    .line 988
    .line 989
    .line 990
    move-result v7

    .line 991
    if-eqz v7, :cond_41

    .line 992
    .line 993
    add-int/lit8 v7, v2, -0x7

    .line 994
    .line 995
    invoke-virtual {v5, v7, v10}, Lw8/b;->b(II)V

    .line 996
    .line 997
    .line 998
    :cond_41
    add-int/lit8 v4, v4, 0x1

    .line 999
    .line 1000
    goto :goto_22

    .line 1001
    :cond_42
    if-eqz v1, :cond_43

    .line 1002
    .line 1003
    const/4 v10, 0x5

    .line 1004
    invoke-static {v5, v2, v10}, Lv8/b;->a(Lw8/b;II)V

    .line 1005
    .line 1006
    .line 1007
    goto :goto_25

    .line 1008
    :cond_43
    invoke-static {v5, v2, v3}, Lv8/b;->a(Lw8/b;II)V

    .line 1009
    .line 1010
    .line 1011
    const/4 v0, 0x2

    .line 1012
    const/4 v1, 0x0

    .line 1013
    const/4 v3, 0x0

    .line 1014
    :goto_23
    div-int/lit8 v4, v6, 0x2

    .line 1015
    .line 1016
    const/4 v11, 0x1

    .line 1017
    sub-int/2addr v4, v11

    .line 1018
    if-ge v1, v4, :cond_45

    .line 1019
    .line 1020
    and-int/lit8 v0, v2, 0x1

    .line 1021
    .line 1022
    :goto_24
    if-ge v0, v8, :cond_44

    .line 1023
    .line 1024
    sub-int v4, v2, v3

    .line 1025
    .line 1026
    invoke-virtual {v5, v4, v0}, Lw8/b;->b(II)V

    .line 1027
    .line 1028
    .line 1029
    add-int v7, v2, v3

    .line 1030
    .line 1031
    invoke-virtual {v5, v7, v0}, Lw8/b;->b(II)V

    .line 1032
    .line 1033
    .line 1034
    invoke-virtual {v5, v0, v4}, Lw8/b;->b(II)V

    .line 1035
    .line 1036
    .line 1037
    invoke-virtual {v5, v0, v7}, Lw8/b;->b(II)V

    .line 1038
    .line 1039
    .line 1040
    add-int/lit8 v0, v0, 0x2

    .line 1041
    .line 1042
    goto :goto_24

    .line 1043
    :cond_44
    add-int/lit8 v1, v1, 0xf

    .line 1044
    .line 1045
    add-int/lit8 v3, v3, 0x10

    .line 1046
    .line 1047
    const/4 v0, 0x2

    .line 1048
    goto :goto_23

    .line 1049
    :cond_45
    :goto_25
    const/16 v0, 0xc8

    .line 1050
    .line 1051
    iget v1, v5, Lw8/b;->b:I

    .line 1052
    .line 1053
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    .line 1054
    .line 1055
    .line 1056
    move-result v2

    .line 1057
    iget v3, v5, Lw8/b;->c:I

    .line 1058
    .line 1059
    invoke-static {v0, v3}, Ljava/lang/Math;->max(II)I

    .line 1060
    .line 1061
    .line 1062
    move-result v0

    .line 1063
    div-int v4, v2, v1

    .line 1064
    .line 1065
    div-int v6, v0, v3

    .line 1066
    .line 1067
    invoke-static {v4, v6}, Ljava/lang/Math;->min(II)I

    .line 1068
    .line 1069
    .line 1070
    move-result v4

    .line 1071
    mul-int v6, v1, v4

    .line 1072
    .line 1073
    sub-int v6, v2, v6

    .line 1074
    .line 1075
    const/4 v8, 0x2

    .line 1076
    div-int/2addr v6, v8

    .line 1077
    mul-int v7, v3, v4

    .line 1078
    .line 1079
    sub-int v7, v0, v7

    .line 1080
    .line 1081
    div-int/2addr v7, v8

    .line 1082
    new-instance v8, Lw8/b;

    .line 1083
    .line 1084
    invoke-direct {v8, v2, v0}, Lw8/b;-><init>(II)V

    .line 1085
    .line 1086
    .line 1087
    const/4 v0, 0x0

    .line 1088
    :goto_26
    if-ge v0, v3, :cond_48

    .line 1089
    .line 1090
    move v9, v6

    .line 1091
    const/4 v2, 0x0

    .line 1092
    :goto_27
    if-ge v2, v1, :cond_47

    .line 1093
    .line 1094
    invoke-virtual {v5, v2, v0}, Lw8/b;->a(II)Z

    .line 1095
    .line 1096
    .line 1097
    move-result v10

    .line 1098
    if-eqz v10, :cond_46

    .line 1099
    .line 1100
    invoke-virtual {v8, v9, v7, v4, v4}, Lw8/b;->c(IIII)V

    .line 1101
    .line 1102
    .line 1103
    :cond_46
    add-int/lit8 v2, v2, 0x1

    .line 1104
    .line 1105
    add-int/2addr v9, v4

    .line 1106
    goto :goto_27

    .line 1107
    :cond_47
    add-int/lit8 v0, v0, 0x1

    .line 1108
    .line 1109
    add-int/2addr v7, v4

    .line 1110
    goto :goto_26

    .line 1111
    :cond_48
    return-object v8

    .line 1112
    :cond_49
    const/4 v7, 0x4

    .line 1113
    const/4 v8, 0x2

    .line 1114
    const/4 v10, 0x5

    .line 1115
    const/4 v11, 0x1

    .line 1116
    :goto_28
    add-int/lit8 v3, v3, 0x1

    .line 1117
    .line 1118
    move-object/from16 v2, p0

    .line 1119
    .line 1120
    const/16 v8, 0x20

    .line 1121
    .line 1122
    const/4 v11, 0x3

    .line 1123
    goto/16 :goto_11

    .line 1124
    .line 1125
    :cond_4a
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 1126
    .line 1127
    const-string v1, "Data too large for an Aztec code"

    .line 1128
    .line 1129
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 1130
    .line 1131
    .line 1132
    throw v0

    .line 1133
    :cond_4b
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 1134
    .line 1135
    invoke-static/range {p2 .. p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 1136
    .line 1137
    .line 1138
    move-result-object v1

    .line 1139
    const-string v2, "Can only encode AZTEC, but got "

    .line 1140
    .line 1141
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 1142
    .line 1143
    .line 1144
    move-result-object v1

    .line 1145
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 1146
    .line 1147
    .line 1148
    throw v0

    .line 1149
    :pswitch_0
    sget-object v2, Lcom/google/zxing/a;->a:[I

    .line 1150
    .line 1151
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Enum;->ordinal()I

    .line 1152
    .line 1153
    .line 1154
    move-result v4

    .line 1155
    aget v2, v2, v4

    .line 1156
    .line 1157
    packed-switch v2, :pswitch_data_1

    .line 1158
    .line 1159
    .line 1160
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 1161
    .line 1162
    invoke-static/range {p2 .. p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 1163
    .line 1164
    .line 1165
    move-result-object v1

    .line 1166
    const-string v2, "No encoder available for format "

    .line 1167
    .line 1168
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 1169
    .line 1170
    .line 1171
    move-result-object v1

    .line 1172
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 1173
    .line 1174
    .line 1175
    throw v0

    .line 1176
    :pswitch_1
    new-instance v2, Lcom/facebook/E;

    .line 1177
    .line 1178
    const/16 v4, 0x13

    .line 1179
    .line 1180
    invoke-direct {v2, v4}, Lcom/facebook/E;-><init>(I)V

    .line 1181
    .line 1182
    .line 1183
    goto :goto_29

    .line 1184
    :pswitch_2
    new-instance v2, Lcom/facebook/appevents/j;

    .line 1185
    .line 1186
    const/16 v4, 0x15

    .line 1187
    .line 1188
    invoke-direct {v2, v4}, Lcom/facebook/appevents/j;-><init>(I)V

    .line 1189
    .line 1190
    .line 1191
    goto :goto_29

    .line 1192
    :pswitch_3
    new-instance v2, LA8/b;

    .line 1193
    .line 1194
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 1195
    .line 1196
    .line 1197
    goto :goto_29

    .line 1198
    :pswitch_4
    new-instance v2, LV9/c;

    .line 1199
    .line 1200
    const/4 v4, 0x1

    .line 1201
    invoke-direct {v2, v4}, LV9/c;-><init>(I)V

    .line 1202
    .line 1203
    .line 1204
    goto :goto_29

    .line 1205
    :pswitch_5
    new-instance v2, LA8/g;

    .line 1206
    .line 1207
    const/4 v4, 0x0

    .line 1208
    invoke-direct {v2, v4}, LA8/g;-><init>(I)V

    .line 1209
    .line 1210
    .line 1211
    goto :goto_29

    .line 1212
    :pswitch_6
    new-instance v2, Lcom/google/zxing/oned/a;

    .line 1213
    .line 1214
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 1215
    .line 1216
    .line 1217
    goto :goto_29

    .line 1218
    :pswitch_7
    new-instance v2, LA8/g;

    .line 1219
    .line 1220
    const/4 v4, 0x2

    .line 1221
    invoke-direct {v2, v4}, LA8/g;-><init>(I)V

    .line 1222
    .line 1223
    .line 1224
    goto :goto_29

    .line 1225
    :pswitch_8
    new-instance v2, LA8/g;

    .line 1226
    .line 1227
    const/4 v4, 0x1

    .line 1228
    invoke-direct {v2, v4}, LA8/g;-><init>(I)V

    .line 1229
    .line 1230
    .line 1231
    goto :goto_29

    .line 1232
    :pswitch_9
    new-instance v2, LD6/f;

    .line 1233
    .line 1234
    const/4 v4, 0x4

    .line 1235
    invoke-direct {v2, v4}, LD6/f;-><init>(I)V

    .line 1236
    .line 1237
    .line 1238
    goto :goto_29

    .line 1239
    :pswitch_a
    new-instance v2, Lb8/c;

    .line 1240
    .line 1241
    const/4 v4, 0x3

    .line 1242
    invoke-direct {v2, v4}, Lb8/c;-><init>(I)V

    .line 1243
    .line 1244
    .line 1245
    goto :goto_29

    .line 1246
    :pswitch_b
    new-instance v2, LA8/f;

    .line 1247
    .line 1248
    const/4 v4, 0x0

    .line 1249
    invoke-direct {v2, v4}, LA8/f;-><init>(I)V

    .line 1250
    .line 1251
    .line 1252
    goto :goto_29

    .line 1253
    :pswitch_c
    new-instance v2, LA8/f;

    .line 1254
    .line 1255
    const/4 v4, 0x2

    .line 1256
    invoke-direct {v2, v4}, LA8/f;-><init>(I)V

    .line 1257
    .line 1258
    .line 1259
    goto :goto_29

    .line 1260
    :pswitch_d
    new-instance v2, LA8/f;

    .line 1261
    .line 1262
    const/4 v4, 0x1

    .line 1263
    invoke-direct {v2, v4}, LA8/f;-><init>(I)V

    .line 1264
    .line 1265
    .line 1266
    :goto_29
    invoke-interface {v2, v0, v1, v3}, Lcom/google/zxing/b;->H(Ljava/lang/String;Lcom/google/zxing/BarcodeFormat;Ljava/util/EnumMap;)Lw8/b;

    .line 1267
    .line 1268
    .line 1269
    move-result-object v0

    .line 1270
    return-object v0

    .line 1271
    :pswitch_data_0
    .packed-switch 0x8
        :pswitch_0
    .end packed-switch

    .line 1272
    .line 1273
    .line 1274
    .line 1275
    .line 1276
    .line 1277
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public N1(Ljava/lang/String;)Lcom/google/android/gms/ads/internal/util/client/zzt;
    .locals 1

    .line 1
    new-instance v0, Lm5/b;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lm5/b;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 7
    .line 8
    .line 9
    sget-object p1, Lcom/google/android/gms/ads/internal/util/client/zzt;->zza:Lcom/google/android/gms/ads/internal/util/client/zzt;

    .line 10
    .line 11
    return-object p1
.end method

.method public a()Ljava/lang/Object;
    .locals 2

    .line 1
    new-instance v0, Lcom/facebook/appevents/k;

    const/4 v1, 0x4

    .line 2
    invoke-direct {v0, v1}, Lcom/facebook/appevents/k;-><init>(I)V

    return-object v0
.end method

.method public a(Lorg/json/JSONObject;)V
    .locals 11

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 3
    const-string v1, "id"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    move-object v3, v1

    goto :goto_0

    :cond_0
    move-object v3, v0

    :goto_0
    if-nez v3, :cond_1

    return-void

    .line 4
    :cond_1
    const-string v1, "link"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 5
    const-string v2, "profile_picture"

    invoke-virtual {p1, v2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 6
    new-instance v10, Lcom/facebook/Profile;

    .line 7
    const-string v4, "first_name"

    invoke-virtual {p1, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 8
    const-string v5, "middle_name"

    invoke-virtual {p1, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 9
    const-string v6, "last_name"

    invoke-virtual {p1, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 10
    const-string v7, "name"

    invoke-virtual {p1, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    if-eqz v1, :cond_2

    .line 11
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    move-object v8, p1

    goto :goto_1

    :cond_2
    move-object v8, v0

    :goto_1
    if-eqz v2, :cond_3

    .line 12
    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    :cond_3
    move-object v9, v0

    move-object v2, v10

    .line 13
    invoke-direct/range {v2 .. v9}, Lcom/facebook/Profile;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/net/Uri;Landroid/net/Uri;)V

    .line 14
    sget-object p1, Lcom/facebook/i;->f:Lcom/facebook/F;

    invoke-virtual {p1}, Lcom/facebook/F;->g()Lcom/facebook/i;

    move-result-object p1

    const/4 v0, 0x1

    .line 15
    invoke-virtual {p1, v10, v0}, Lcom/facebook/i;->a(Lcom/facebook/Profile;Z)V

    return-void
.end method

.method public b()Ljava/lang/Object;
    .locals 1

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public c(Lcom/facebook/FacebookException;)V
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public declared-synchronized e(Ljava/lang/String;)V
    .locals 0

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-static {}, Lcom/facebook/u;->h()V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lcom/facebook/E;->f(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    .line 7
    .line 8
    monitor-exit p0

    .line 9
    return-void

    .line 10
    :catchall_0
    move-exception p1

    .line 11
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 12
    throw p1
.end method

.method public declared-synchronized f(Ljava/lang/String;)V
    .locals 2

    .line 1
    const-string v0, "ACCESS_TOKEN_REMOVED"

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    sget-object v1, Lcom/facebook/internal/Q;->c:Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    .line 8
    .line 9
    monitor-exit p0

    .line 10
    return-void

    .line 11
    :catchall_0
    move-exception p1

    .line 12
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 13
    throw p1
.end method

.method public declared-synchronized g(Lcom/facebook/internal/a;)Z
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    sget-object v0, Lq4/a;->a:Ljava/util/Set;

    .line 3
    .line 4
    const-class v1, Lcom/facebook/internal/a;

    .line 5
    .line 6
    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 10
    const/4 v2, 0x0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    :try_start_1
    sget-object v2, Lcom/facebook/internal/a;->e:Lcom/facebook/internal/a;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :catchall_0
    move-exception v0

    .line 18
    :try_start_2
    invoke-static {v1, v0}, Lq4/a;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 19
    .line 20
    .line 21
    :goto_0
    sget-object v0, Lq4/a;->a:Ljava/util/Set;

    .line 22
    .line 23
    const-class v1, Lcom/facebook/internal/a;

    .line 24
    .line 25
    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_1
    :try_start_3
    sput-object p1, Lcom/facebook/internal/a;->e:Lcom/facebook/internal/a;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :catchall_1
    move-exception p1

    .line 36
    :try_start_4
    invoke-static {v1, p1}, Lq4/a;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 37
    .line 38
    .line 39
    :goto_1
    if-eqz v2, :cond_2

    .line 40
    .line 41
    const/4 p1, 0x1

    .line 42
    goto :goto_2

    .line 43
    :cond_2
    const/4 p1, 0x0

    .line 44
    :goto_2
    monitor-exit p0

    .line 45
    return p1

    .line 46
    :goto_3
    :try_start_5
    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 47
    throw p1

    .line 48
    :catchall_2
    move-exception p1

    .line 49
    goto :goto_3
.end method

.method public i(Landroid/app/Activity;Landroid/content/res/Configuration;)Z
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return p1
.end method

.method public j(Lh1/y;)V
    .locals 7

    .line 1
    iget v0, p1, Lh1/y;->b:I

    .line 2
    .line 3
    iget-object v1, p1, Lh1/y;->a:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    const/4 v3, 0x0

    .line 10
    if-ge v0, v2, :cond_1

    .line 11
    .line 12
    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    .line 13
    .line 14
    .line 15
    move-result v4

    .line 16
    const/4 v5, 0x0

    .line 17
    :cond_0
    :goto_0
    invoke-static {v4}, LB2/f;->o(C)Z

    .line 18
    .line 19
    .line 20
    move-result v6

    .line 21
    if-eqz v6, :cond_2

    .line 22
    .line 23
    if-ge v0, v2, :cond_2

    .line 24
    .line 25
    add-int/lit8 v5, v5, 0x1

    .line 26
    .line 27
    add-int/lit8 v0, v0, 0x1

    .line 28
    .line 29
    if-ge v0, v2, :cond_0

    .line 30
    .line 31
    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    .line 32
    .line 33
    .line 34
    move-result v4

    .line 35
    goto :goto_0

    .line 36
    :cond_1
    const/4 v5, 0x0

    .line 37
    :cond_2
    const/4 v0, 0x1

    .line 38
    const/4 v2, 0x2

    .line 39
    if-lt v5, v2, :cond_4

    .line 40
    .line 41
    iget v3, p1, Lh1/y;->b:I

    .line 42
    .line 43
    invoke-virtual {v1, v3}, Ljava/lang/String;->charAt(I)C

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    iget v4, p1, Lh1/y;->b:I

    .line 48
    .line 49
    add-int/2addr v4, v0

    .line 50
    invoke-virtual {v1, v4}, Ljava/lang/String;->charAt(I)C

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    invoke-static {v3}, LB2/f;->o(C)Z

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    if-eqz v1, :cond_3

    .line 59
    .line 60
    invoke-static {v0}, LB2/f;->o(C)Z

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    if-eqz v1, :cond_3

    .line 65
    .line 66
    add-int/lit8 v3, v3, -0x30

    .line 67
    .line 68
    mul-int/lit8 v3, v3, 0xa

    .line 69
    .line 70
    add-int/lit8 v0, v0, -0x30

    .line 71
    .line 72
    add-int/2addr v0, v3

    .line 73
    add-int/lit16 v0, v0, 0x82

    .line 74
    .line 75
    int-to-char v0, v0

    .line 76
    invoke-virtual {p1, v0}, Lh1/y;->e(C)V

    .line 77
    .line 78
    .line 79
    iget v0, p1, Lh1/y;->b:I

    .line 80
    .line 81
    add-int/2addr v0, v2

    .line 82
    iput v0, p1, Lh1/y;->b:I

    .line 83
    .line 84
    return-void

    .line 85
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 86
    .line 87
    new-instance v1, Ljava/lang/StringBuilder;

    .line 88
    .line 89
    const-string v2, "not digits: "

    .line 90
    .line 91
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    throw p1

    .line 108
    :cond_4
    invoke-virtual {p1}, Lh1/y;->a()C

    .line 109
    .line 110
    .line 111
    move-result v4

    .line 112
    iget v5, p1, Lh1/y;->b:I

    .line 113
    .line 114
    invoke-static {v1, v5, v3}, LB2/f;->u(Ljava/lang/CharSequence;II)I

    .line 115
    .line 116
    .line 117
    move-result v1

    .line 118
    if-eqz v1, :cond_a

    .line 119
    .line 120
    if-eq v1, v0, :cond_9

    .line 121
    .line 122
    if-eq v1, v2, :cond_8

    .line 123
    .line 124
    const/4 v0, 0x3

    .line 125
    if-eq v1, v0, :cond_7

    .line 126
    .line 127
    const/4 v0, 0x4

    .line 128
    if-eq v1, v0, :cond_6

    .line 129
    .line 130
    const/4 v0, 0x5

    .line 131
    if-ne v1, v0, :cond_5

    .line 132
    .line 133
    const/16 v1, 0xe7

    .line 134
    .line 135
    invoke-virtual {p1, v1}, Lh1/y;->e(C)V

    .line 136
    .line 137
    .line 138
    iput v0, p1, Lh1/y;->c:I

    .line 139
    .line 140
    return-void

    .line 141
    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 142
    .line 143
    const-string v0, "Illegal mode: "

    .line 144
    .line 145
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v1

    .line 149
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    throw p1

    .line 157
    :cond_6
    const/16 v1, 0xf0

    .line 158
    .line 159
    invoke-virtual {p1, v1}, Lh1/y;->e(C)V

    .line 160
    .line 161
    .line 162
    iput v0, p1, Lh1/y;->c:I

    .line 163
    .line 164
    return-void

    .line 165
    :cond_7
    const/16 v1, 0xee

    .line 166
    .line 167
    invoke-virtual {p1, v1}, Lh1/y;->e(C)V

    .line 168
    .line 169
    .line 170
    iput v0, p1, Lh1/y;->c:I

    .line 171
    .line 172
    return-void

    .line 173
    :cond_8
    const/16 v0, 0xef

    .line 174
    .line 175
    invoke-virtual {p1, v0}, Lh1/y;->e(C)V

    .line 176
    .line 177
    .line 178
    iput v2, p1, Lh1/y;->c:I

    .line 179
    .line 180
    return-void

    .line 181
    :cond_9
    const/16 v1, 0xe6

    .line 182
    .line 183
    invoke-virtual {p1, v1}, Lh1/y;->e(C)V

    .line 184
    .line 185
    .line 186
    iput v0, p1, Lh1/y;->c:I

    .line 187
    .line 188
    return-void

    .line 189
    :cond_a
    invoke-static {v4}, LB2/f;->q(C)Z

    .line 190
    .line 191
    .line 192
    move-result v1

    .line 193
    if-eqz v1, :cond_b

    .line 194
    .line 195
    const/16 v1, 0xeb

    .line 196
    .line 197
    invoke-virtual {p1, v1}, Lh1/y;->e(C)V

    .line 198
    .line 199
    .line 200
    add-int/lit8 v4, v4, -0x7f

    .line 201
    .line 202
    int-to-char v1, v4

    .line 203
    invoke-virtual {p1, v1}, Lh1/y;->e(C)V

    .line 204
    .line 205
    .line 206
    iget v1, p1, Lh1/y;->b:I

    .line 207
    .line 208
    add-int/2addr v1, v0

    .line 209
    iput v1, p1, Lh1/y;->b:I

    .line 210
    .line 211
    return-void

    .line 212
    :cond_b
    add-int/2addr v4, v0

    .line 213
    int-to-char v1, v4

    .line 214
    invoke-virtual {p1, v1}, Lh1/y;->e(C)V

    .line 215
    .line 216
    .line 217
    iget v1, p1, Lh1/y;->b:I

    .line 218
    .line 219
    add-int/2addr v1, v0

    .line 220
    iput v1, p1, Lh1/y;->b:I

    .line 221
    .line 222
    return-void
.end method

.method public k(Landroid/app/Activity;)Landroid/content/Intent;
    .locals 3

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "android.settings.APP_NOTIFICATION_SETTINGS"

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const-string v2, "app_package"

    .line 16
    .line 17
    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    iget p1, p1, Landroid/content/pm/ApplicationInfo;->uid:I

    .line 25
    .line 26
    const-string v1, "app_uid"

    .line 27
    .line 28
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 29
    .line 30
    .line 31
    return-object v0
.end method

.method public l(Landroid/content/Context;Landroid/telephony/TelephonyManager;)Lcom/google/android/gms/internal/ads/zzbbq$zzq;
    .locals 0

    .line 1
    sget-object p1, Lcom/google/android/gms/internal/ads/zzbbq$zzq;->zzc:Lcom/google/android/gms/internal/ads/zzbbq$zzq;

    .line 2
    .line 3
    return-object p1
.end method

.method public m()Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lcom/facebook/E;->b:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 7
    .line 8
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 9
    .line 10
    .line 11
    return-object v0

    .line 12
    :pswitch_0
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 13
    .line 14
    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 15
    .line 16
    .line 17
    return-object v0

    .line 18
    nop

    .line 19
    :pswitch_data_0
    .packed-switch 0x6
        :pswitch_0
    .end packed-switch
.end method

.method public n(Landroid/content/Context;)V
    .locals 0

    .line 1
    return-void
.end method

.method public o(Landroid/content/Context;)Z
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return p1
.end method

.method public onConsentFormLoadFailure(Lcom/google/android/ump/FormError;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Lcom/google/android/ump/FormError;->getMessage()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    const-string v0, "Failed to load and cache a form, error="

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public p(Landroid/media/AudioManager;)I
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return p1
.end method

.method public q(Landroid/app/Activity;)V
    .locals 0

    .line 1
    return-void
.end method

.method public r(Landroid/content/Context;)I
    .locals 1

    .line 1
    const-string v0, "phone"

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Landroid/telephony/TelephonyManager;

    .line 8
    .line 9
    invoke-virtual {p1}, Landroid/telephony/TelephonyManager;->getNetworkType()I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    return p1
.end method
