.class public abstract Lv2/g;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Ln2/g;

.field public b:Ljava/lang/String;

.field public c:I

.field public d:Ljava/lang/String;

.field public e:I

.field public final f:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lv2/g;->c:I

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    iput-object v1, p0, Lv2/g;->d:Ljava/lang/String;

    .line 9
    .line 10
    iput v0, p0, Lv2/g;->e:I

    .line 11
    .line 12
    new-instance v0, Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lv2/g;->f:Ljava/util/ArrayList;

    .line 18
    .line 19
    return-void
.end method

.method public static c(Ljava/lang/String;)Lv2/g;
    .locals 12

    .line 1
    const-string v0, "CUSTOM"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    new-instance p0, Lv2/d;

    .line 11
    .line 12
    invoke-direct {p0}, Lv2/g;-><init>()V

    .line 13
    .line 14
    .line 15
    new-array v0, v1, [F

    .line 16
    .line 17
    iput-object v0, p0, Lv2/d;->g:[F

    .line 18
    .line 19
    return-object p0

    .line 20
    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    const/16 v2, 0x9

    .line 25
    .line 26
    const/16 v3, 0x8

    .line 27
    .line 28
    const/4 v4, 0x7

    .line 29
    const/4 v5, 0x6

    .line 30
    const/4 v6, 0x5

    .line 31
    const/4 v7, 0x4

    .line 32
    const/4 v8, 0x3

    .line 33
    const/4 v9, 0x2

    .line 34
    const/4 v10, 0x0

    .line 35
    const/4 v11, -0x1

    .line 36
    sparse-switch v0, :sswitch_data_0

    .line 37
    .line 38
    .line 39
    goto/16 :goto_0

    .line 40
    .line 41
    :sswitch_0
    const-string v0, "waveOffset"

    .line 42
    .line 43
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result p0

    .line 47
    if-nez p0, :cond_1

    .line 48
    .line 49
    goto/16 :goto_0

    .line 50
    .line 51
    :cond_1
    const/16 v11, 0xd

    .line 52
    .line 53
    goto/16 :goto_0

    .line 54
    .line 55
    :sswitch_1
    const-string v0, "alpha"

    .line 56
    .line 57
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result p0

    .line 61
    if-nez p0, :cond_2

    .line 62
    .line 63
    goto/16 :goto_0

    .line 64
    .line 65
    :cond_2
    const/16 v11, 0xc

    .line 66
    .line 67
    goto/16 :goto_0

    .line 68
    .line 69
    :sswitch_2
    const-string v0, "transitionPathRotate"

    .line 70
    .line 71
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result p0

    .line 75
    if-nez p0, :cond_3

    .line 76
    .line 77
    goto/16 :goto_0

    .line 78
    .line 79
    :cond_3
    const/16 v11, 0xb

    .line 80
    .line 81
    goto/16 :goto_0

    .line 82
    .line 83
    :sswitch_3
    const-string v0, "elevation"

    .line 84
    .line 85
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    move-result p0

    .line 89
    if-nez p0, :cond_4

    .line 90
    .line 91
    goto/16 :goto_0

    .line 92
    .line 93
    :cond_4
    const/16 v11, 0xa

    .line 94
    .line 95
    goto/16 :goto_0

    .line 96
    .line 97
    :sswitch_4
    const-string v0, "rotation"

    .line 98
    .line 99
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    move-result p0

    .line 103
    if-nez p0, :cond_5

    .line 104
    .line 105
    goto/16 :goto_0

    .line 106
    .line 107
    :cond_5
    const/16 v11, 0x9

    .line 108
    .line 109
    goto/16 :goto_0

    .line 110
    .line 111
    :sswitch_5
    const-string v0, "waveVariesBy"

    .line 112
    .line 113
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    move-result p0

    .line 117
    if-nez p0, :cond_6

    .line 118
    .line 119
    goto/16 :goto_0

    .line 120
    .line 121
    :cond_6
    const/16 v11, 0x8

    .line 122
    .line 123
    goto/16 :goto_0

    .line 124
    .line 125
    :sswitch_6
    const-string v0, "scaleY"

    .line 126
    .line 127
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 128
    .line 129
    .line 130
    move-result p0

    .line 131
    if-nez p0, :cond_7

    .line 132
    .line 133
    goto :goto_0

    .line 134
    :cond_7
    const/4 v11, 0x7

    .line 135
    goto :goto_0

    .line 136
    :sswitch_7
    const-string v0, "scaleX"

    .line 137
    .line 138
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 139
    .line 140
    .line 141
    move-result p0

    .line 142
    if-nez p0, :cond_8

    .line 143
    .line 144
    goto :goto_0

    .line 145
    :cond_8
    const/4 v11, 0x6

    .line 146
    goto :goto_0

    .line 147
    :sswitch_8
    const-string v0, "progress"

    .line 148
    .line 149
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 150
    .line 151
    .line 152
    move-result p0

    .line 153
    if-nez p0, :cond_9

    .line 154
    .line 155
    goto :goto_0

    .line 156
    :cond_9
    const/4 v11, 0x5

    .line 157
    goto :goto_0

    .line 158
    :sswitch_9
    const-string v0, "translationZ"

    .line 159
    .line 160
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 161
    .line 162
    .line 163
    move-result p0

    .line 164
    if-nez p0, :cond_a

    .line 165
    .line 166
    goto :goto_0

    .line 167
    :cond_a
    const/4 v11, 0x4

    .line 168
    goto :goto_0

    .line 169
    :sswitch_a
    const-string v0, "translationY"

    .line 170
    .line 171
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 172
    .line 173
    .line 174
    move-result p0

    .line 175
    if-nez p0, :cond_b

    .line 176
    .line 177
    goto :goto_0

    .line 178
    :cond_b
    const/4 v11, 0x3

    .line 179
    goto :goto_0

    .line 180
    :sswitch_b
    const-string v0, "translationX"

    .line 181
    .line 182
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 183
    .line 184
    .line 185
    move-result p0

    .line 186
    if-nez p0, :cond_c

    .line 187
    .line 188
    goto :goto_0

    .line 189
    :cond_c
    const/4 v11, 0x2

    .line 190
    goto :goto_0

    .line 191
    :sswitch_c
    const-string v0, "rotationY"

    .line 192
    .line 193
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 194
    .line 195
    .line 196
    move-result p0

    .line 197
    if-nez p0, :cond_d

    .line 198
    .line 199
    goto :goto_0

    .line 200
    :cond_d
    const/4 v11, 0x1

    .line 201
    goto :goto_0

    .line 202
    :sswitch_d
    const-string v0, "rotationX"

    .line 203
    .line 204
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 205
    .line 206
    .line 207
    move-result p0

    .line 208
    if-nez p0, :cond_e

    .line 209
    .line 210
    goto :goto_0

    .line 211
    :cond_e
    const/4 v11, 0x0

    .line 212
    :goto_0
    packed-switch v11, :pswitch_data_0

    .line 213
    .line 214
    .line 215
    const/4 p0, 0x0

    .line 216
    return-object p0

    .line 217
    :pswitch_0
    new-instance p0, Lv2/c;

    .line 218
    .line 219
    invoke-direct {p0, v10}, Lv2/c;-><init>(I)V

    .line 220
    .line 221
    .line 222
    return-object p0

    .line 223
    :pswitch_1
    new-instance p0, Lv2/c;

    .line 224
    .line 225
    invoke-direct {p0, v10}, Lv2/c;-><init>(I)V

    .line 226
    .line 227
    .line 228
    return-object p0

    .line 229
    :pswitch_2
    new-instance p0, Lv2/e;

    .line 230
    .line 231
    invoke-direct {p0}, Lv2/g;-><init>()V

    .line 232
    .line 233
    .line 234
    return-object p0

    .line 235
    :pswitch_3
    new-instance p0, Lv2/c;

    .line 236
    .line 237
    invoke-direct {p0, v1}, Lv2/c;-><init>(I)V

    .line 238
    .line 239
    .line 240
    return-object p0

    .line 241
    :pswitch_4
    new-instance p0, Lv2/c;

    .line 242
    .line 243
    invoke-direct {p0, v9}, Lv2/c;-><init>(I)V

    .line 244
    .line 245
    .line 246
    return-object p0

    .line 247
    :pswitch_5
    new-instance p0, Lv2/c;

    .line 248
    .line 249
    invoke-direct {p0, v10}, Lv2/c;-><init>(I)V

    .line 250
    .line 251
    .line 252
    return-object p0

    .line 253
    :pswitch_6
    new-instance p0, Lv2/c;

    .line 254
    .line 255
    invoke-direct {p0, v5}, Lv2/c;-><init>(I)V

    .line 256
    .line 257
    .line 258
    return-object p0

    .line 259
    :pswitch_7
    new-instance p0, Lv2/c;

    .line 260
    .line 261
    invoke-direct {p0, v6}, Lv2/c;-><init>(I)V

    .line 262
    .line 263
    .line 264
    return-object p0

    .line 265
    :pswitch_8
    new-instance p0, Lv2/f;

    .line 266
    .line 267
    invoke-direct {p0}, Lv2/g;-><init>()V

    .line 268
    .line 269
    .line 270
    iput-boolean v10, p0, Lv2/f;->g:Z

    .line 271
    .line 272
    return-object p0

    .line 273
    :pswitch_9
    new-instance p0, Lv2/c;

    .line 274
    .line 275
    invoke-direct {p0, v2}, Lv2/c;-><init>(I)V

    .line 276
    .line 277
    .line 278
    return-object p0

    .line 279
    :pswitch_a
    new-instance p0, Lv2/c;

    .line 280
    .line 281
    invoke-direct {p0, v3}, Lv2/c;-><init>(I)V

    .line 282
    .line 283
    .line 284
    return-object p0

    .line 285
    :pswitch_b
    new-instance p0, Lv2/c;

    .line 286
    .line 287
    invoke-direct {p0, v4}, Lv2/c;-><init>(I)V

    .line 288
    .line 289
    .line 290
    return-object p0

    .line 291
    :pswitch_c
    new-instance p0, Lv2/c;

    .line 292
    .line 293
    invoke-direct {p0, v7}, Lv2/c;-><init>(I)V

    .line 294
    .line 295
    .line 296
    return-object p0

    .line 297
    :pswitch_d
    new-instance p0, Lv2/c;

    .line 298
    .line 299
    invoke-direct {p0, v8}, Lv2/c;-><init>(I)V

    .line 300
    .line 301
    .line 302
    return-object p0

    .line 303
    :sswitch_data_0
    .sparse-switch
        -0x4a771f66 -> :sswitch_d
        -0x4a771f65 -> :sswitch_c
        -0x490b9c39 -> :sswitch_b
        -0x490b9c38 -> :sswitch_a
        -0x490b9c37 -> :sswitch_9
        -0x3bab3dd3 -> :sswitch_8
        -0x3621dfb2 -> :sswitch_7
        -0x3621dfb1 -> :sswitch_6
        -0x2f893320 -> :sswitch_5
        -0x266f082 -> :sswitch_4
        -0x42d1a3 -> :sswitch_3
        0x2382115 -> :sswitch_2
        0x589b15e -> :sswitch_1
        0x94e04ec -> :sswitch_0
    .end sparse-switch

    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    :pswitch_data_0
    .packed-switch 0x0
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
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final a(F)F
    .locals 10

    .line 1
    iget-object v0, p0, Lv2/g;->a:Ln2/g;

    .line 2
    .line 3
    iget-object v1, v0, Ln2/g;->g:Lcom/facebook/appevents/l;

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    const/4 v3, 0x1

    .line 7
    const/4 v4, 0x0

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    float-to-double v5, p1

    .line 11
    iget-object v7, v0, Ln2/g;->h:[D

    .line 12
    .line 13
    invoke-virtual {v1, v5, v6, v7}, Lcom/facebook/appevents/l;->f(D[D)V

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    iget-object v1, v0, Ln2/g;->h:[D

    .line 18
    .line 19
    iget-object v5, v0, Ln2/g;->e:[F

    .line 20
    .line 21
    aget v5, v5, v4

    .line 22
    .line 23
    float-to-double v5, v5

    .line 24
    aput-wide v5, v1, v4

    .line 25
    .line 26
    iget-object v5, v0, Ln2/g;->f:[F

    .line 27
    .line 28
    aget v5, v5, v4

    .line 29
    .line 30
    float-to-double v5, v5

    .line 31
    aput-wide v5, v1, v3

    .line 32
    .line 33
    iget-object v5, v0, Ln2/g;->b:[F

    .line 34
    .line 35
    aget v5, v5, v4

    .line 36
    .line 37
    float-to-double v5, v5

    .line 38
    aput-wide v5, v1, v2

    .line 39
    .line 40
    :goto_0
    iget-object v1, v0, Ln2/g;->h:[D

    .line 41
    .line 42
    aget-wide v4, v1, v4

    .line 43
    .line 44
    aget-wide v6, v1, v3

    .line 45
    .line 46
    iget-object v1, v0, Ln2/g;->a:Ln2/k;

    .line 47
    .line 48
    float-to-double v8, p1

    .line 49
    invoke-virtual {v1, v8, v9, v6, v7}, Ln2/k;->c(DD)D

    .line 50
    .line 51
    .line 52
    move-result-wide v6

    .line 53
    iget-object p1, v0, Ln2/g;->h:[D

    .line 54
    .line 55
    aget-wide v0, p1, v2

    .line 56
    .line 57
    mul-double v6, v6, v0

    .line 58
    .line 59
    add-double/2addr v6, v4

    .line 60
    double-to-float p1, v6

    .line 61
    return p1
.end method

.method public final b(F)F
    .locals 25

    .line 1
    move/from16 v0, p1

    .line 2
    .line 3
    move-object/from16 v1, p0

    .line 4
    .line 5
    iget-object v2, v1, Lv2/g;->a:Ln2/g;

    .line 6
    .line 7
    iget-object v3, v2, Ln2/g;->g:Lcom/facebook/appevents/l;

    .line 8
    .line 9
    const/4 v4, 0x1

    .line 10
    const/4 v5, 0x2

    .line 11
    const/4 v6, 0x0

    .line 12
    const-wide/16 v7, 0x0

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    float-to-double v9, v0

    .line 17
    iget-object v11, v2, Ln2/g;->i:[D

    .line 18
    .line 19
    invoke-virtual {v3, v9, v10, v11}, Lcom/facebook/appevents/l;->i(D[D)V

    .line 20
    .line 21
    .line 22
    iget-object v3, v2, Ln2/g;->g:Lcom/facebook/appevents/l;

    .line 23
    .line 24
    iget-object v11, v2, Ln2/g;->h:[D

    .line 25
    .line 26
    invoke-virtual {v3, v9, v10, v11}, Lcom/facebook/appevents/l;->f(D[D)V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    iget-object v3, v2, Ln2/g;->i:[D

    .line 31
    .line 32
    aput-wide v7, v3, v6

    .line 33
    .line 34
    aput-wide v7, v3, v4

    .line 35
    .line 36
    aput-wide v7, v3, v5

    .line 37
    .line 38
    :goto_0
    float-to-double v9, v0

    .line 39
    iget-object v0, v2, Ln2/g;->h:[D

    .line 40
    .line 41
    aget-wide v11, v0, v4

    .line 42
    .line 43
    iget-object v0, v2, Ln2/g;->a:Ln2/k;

    .line 44
    .line 45
    invoke-virtual {v0, v9, v10, v11, v12}, Ln2/k;->c(DD)D

    .line 46
    .line 47
    .line 48
    move-result-wide v11

    .line 49
    iget-object v3, v2, Ln2/g;->h:[D

    .line 50
    .line 51
    aget-wide v13, v3, v4

    .line 52
    .line 53
    iget-object v3, v2, Ln2/g;->i:[D

    .line 54
    .line 55
    aget-wide v15, v3, v4

    .line 56
    .line 57
    invoke-virtual {v0, v9, v10}, Ln2/k;->b(D)D

    .line 58
    .line 59
    .line 60
    move-result-wide v17

    .line 61
    add-double v17, v17, v13

    .line 62
    .line 63
    const-wide/high16 v13, 0x3ff0000000000000L    # 1.0

    .line 64
    .line 65
    cmpg-double v3, v9, v7

    .line 66
    .line 67
    if-gtz v3, :cond_1

    .line 68
    .line 69
    move-wide v3, v7

    .line 70
    goto :goto_1

    .line 71
    :cond_1
    cmpl-double v3, v9, v13

    .line 72
    .line 73
    if-ltz v3, :cond_2

    .line 74
    .line 75
    move-wide v3, v13

    .line 76
    goto :goto_1

    .line 77
    :cond_2
    iget-object v3, v0, Ln2/k;->b:[D

    .line 78
    .line 79
    invoke-static {v3, v9, v10}, Ljava/util/Arrays;->binarySearch([DD)I

    .line 80
    .line 81
    .line 82
    move-result v3

    .line 83
    if-gez v3, :cond_3

    .line 84
    .line 85
    neg-int v3, v3

    .line 86
    sub-int/2addr v3, v4

    .line 87
    :cond_3
    iget-object v4, v0, Ln2/k;->a:[F

    .line 88
    .line 89
    aget v19, v4, v3

    .line 90
    .line 91
    add-int/lit8 v20, v3, -0x1

    .line 92
    .line 93
    aget v4, v4, v20

    .line 94
    .line 95
    sub-float v7, v19, v4

    .line 96
    .line 97
    float-to-double v7, v7

    .line 98
    iget-object v5, v0, Ln2/k;->b:[D

    .line 99
    .line 100
    aget-wide v21, v5, v3

    .line 101
    .line 102
    aget-wide v23, v5, v20

    .line 103
    .line 104
    sub-double v21, v21, v23

    .line 105
    .line 106
    div-double v7, v7, v21

    .line 107
    .line 108
    mul-double v9, v9, v7

    .line 109
    .line 110
    float-to-double v3, v4

    .line 111
    mul-double v7, v7, v23

    .line 112
    .line 113
    sub-double/2addr v3, v7

    .line 114
    add-double/2addr v3, v9

    .line 115
    :goto_1
    add-double/2addr v3, v15

    .line 116
    iget v5, v0, Ln2/k;->e:I

    .line 117
    .line 118
    const-wide v7, 0x401921fb54442d18L    # 6.283185307179586

    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    const-wide/high16 v9, 0x4000000000000000L    # 2.0

    .line 124
    .line 125
    const-wide/high16 v15, 0x4010000000000000L    # 4.0

    .line 126
    .line 127
    packed-switch v5, :pswitch_data_0

    .line 128
    .line 129
    .line 130
    mul-double v3, v3, v7

    .line 131
    .line 132
    mul-double v7, v7, v17

    .line 133
    .line 134
    invoke-static {v7, v8}, Ljava/lang/Math;->cos(D)D

    .line 135
    .line 136
    .line 137
    move-result-wide v7

    .line 138
    :goto_2
    mul-double v7, v7, v3

    .line 139
    .line 140
    goto :goto_4

    .line 141
    :pswitch_0
    iget-object v0, v0, Ln2/k;->d:Ln2/j;

    .line 142
    .line 143
    rem-double v3, v17, v13

    .line 144
    .line 145
    invoke-virtual {v0, v3, v4}, Ln2/j;->h(D)D

    .line 146
    .line 147
    .line 148
    move-result-wide v7

    .line 149
    goto :goto_4

    .line 150
    :pswitch_1
    mul-double v3, v3, v15

    .line 151
    .line 152
    mul-double v17, v17, v15

    .line 153
    .line 154
    add-double v17, v17, v9

    .line 155
    .line 156
    rem-double v17, v17, v15

    .line 157
    .line 158
    sub-double v17, v17, v9

    .line 159
    .line 160
    mul-double v7, v17, v3

    .line 161
    .line 162
    goto :goto_4

    .line 163
    :pswitch_2
    const-wide v9, -0x3fe6de04abbbd2e8L    # -6.283185307179586

    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    mul-double v9, v9, v3

    .line 169
    .line 170
    mul-double v7, v7, v17

    .line 171
    .line 172
    invoke-static {v7, v8}, Ljava/lang/Math;->sin(D)D

    .line 173
    .line 174
    .line 175
    move-result-wide v3

    .line 176
    :goto_3
    :pswitch_3
    mul-double v7, v3, v9

    .line 177
    .line 178
    goto :goto_4

    .line 179
    :pswitch_4
    neg-double v3, v3

    .line 180
    goto :goto_3

    .line 181
    :pswitch_5
    mul-double v3, v3, v15

    .line 182
    .line 183
    mul-double v17, v17, v15

    .line 184
    .line 185
    const-wide/high16 v7, 0x4008000000000000L    # 3.0

    .line 186
    .line 187
    add-double v17, v17, v7

    .line 188
    .line 189
    rem-double v17, v17, v15

    .line 190
    .line 191
    sub-double v17, v17, v9

    .line 192
    .line 193
    invoke-static/range {v17 .. v18}, Ljava/lang/Math;->signum(D)D

    .line 194
    .line 195
    .line 196
    move-result-wide v7

    .line 197
    goto :goto_2

    .line 198
    :pswitch_6
    const-wide/16 v7, 0x0

    .line 199
    .line 200
    :goto_4
    iget-object v0, v2, Ln2/g;->i:[D

    .line 201
    .line 202
    aget-wide v3, v0, v6

    .line 203
    .line 204
    const/4 v5, 0x2

    .line 205
    aget-wide v9, v0, v5

    .line 206
    .line 207
    mul-double v11, v11, v9

    .line 208
    .line 209
    add-double/2addr v11, v3

    .line 210
    iget-object v0, v2, Ln2/g;->h:[D

    .line 211
    .line 212
    aget-wide v2, v0, v5

    .line 213
    .line 214
    mul-double v7, v7, v2

    .line 215
    .line 216
    add-double/2addr v7, v11

    .line 217
    double-to-float v0, v7

    .line 218
    return v0

    .line 219
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_3
        :pswitch_4
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public bridge synthetic d(Ly2/a;)V
    .locals 0

    .line 1
    return-void
.end method

.method public abstract e(Landroid/view/View;F)V
.end method

.method public final f()V
    .locals 27

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lv2/g;->f:Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    goto/16 :goto_9

    .line 12
    .line 13
    :cond_0
    iget-object v2, v0, Lv2/g;->f:Ljava/util/ArrayList;

    .line 14
    .line 15
    new-instance v3, Landroidx/compose/ui/platform/e0;

    .line 16
    .line 17
    const/4 v4, 0x2

    .line 18
    invoke-direct {v3, v0, v4}, Landroidx/compose/ui/platform/e0;-><init>(Ljava/lang/Object;I)V

    .line 19
    .line 20
    .line 21
    invoke-static {v2, v3}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 22
    .line 23
    .line 24
    new-array v2, v1, [D

    .line 25
    .line 26
    const/4 v3, 0x3

    .line 27
    filled-new-array {v1, v3}, [I

    .line 28
    .line 29
    .line 30
    move-result-object v5

    .line 31
    sget-object v6, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    .line 32
    .line 33
    invoke-static {v6, v5}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v5

    .line 37
    check-cast v5, [[D

    .line 38
    .line 39
    new-instance v6, Ln2/g;

    .line 40
    .line 41
    iget v7, v0, Lv2/g;->c:I

    .line 42
    .line 43
    iget-object v8, v0, Lv2/g;->d:Ljava/lang/String;

    .line 44
    .line 45
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 46
    .line 47
    .line 48
    new-instance v9, Ln2/k;

    .line 49
    .line 50
    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    .line 51
    .line 52
    .line 53
    const/4 v10, 0x0

    .line 54
    new-array v11, v10, [F

    .line 55
    .line 56
    iput-object v11, v9, Ln2/k;->a:[F

    .line 57
    .line 58
    new-array v11, v10, [D

    .line 59
    .line 60
    iput-object v11, v9, Ln2/k;->b:[D

    .line 61
    .line 62
    iput-object v9, v6, Ln2/g;->a:Ln2/k;

    .line 63
    .line 64
    iput v7, v9, Ln2/k;->e:I

    .line 65
    .line 66
    const/4 v7, 0x1

    .line 67
    if-eqz v8, :cond_4

    .line 68
    .line 69
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 70
    .line 71
    .line 72
    move-result v13

    .line 73
    div-int/2addr v13, v4

    .line 74
    new-array v13, v13, [D

    .line 75
    .line 76
    const/16 v14, 0x28

    .line 77
    .line 78
    invoke-virtual {v8, v14}, Ljava/lang/String;->indexOf(I)I

    .line 79
    .line 80
    .line 81
    move-result v14

    .line 82
    add-int/2addr v14, v7

    .line 83
    const/16 v15, 0x2c

    .line 84
    .line 85
    invoke-virtual {v8, v15, v14}, Ljava/lang/String;->indexOf(II)I

    .line 86
    .line 87
    .line 88
    move-result v16

    .line 89
    move/from16 v10, v16

    .line 90
    .line 91
    const/16 v17, 0x0

    .line 92
    .line 93
    :goto_0
    const/4 v11, -0x1

    .line 94
    if-eq v10, v11, :cond_1

    .line 95
    .line 96
    invoke-virtual {v8, v14, v10}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v11

    .line 100
    invoke-virtual {v11}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v11

    .line 104
    add-int/lit8 v12, v17, 0x1

    .line 105
    .line 106
    invoke-static {v11}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 107
    .line 108
    .line 109
    move-result-wide v20

    .line 110
    aput-wide v20, v13, v17

    .line 111
    .line 112
    add-int/lit8 v14, v10, 0x1

    .line 113
    .line 114
    invoke-virtual {v8, v15, v14}, Ljava/lang/String;->indexOf(II)I

    .line 115
    .line 116
    .line 117
    move-result v10

    .line 118
    move/from16 v17, v12

    .line 119
    .line 120
    goto :goto_0

    .line 121
    :cond_1
    const/16 v10, 0x29

    .line 122
    .line 123
    invoke-virtual {v8, v10, v14}, Ljava/lang/String;->indexOf(II)I

    .line 124
    .line 125
    .line 126
    move-result v10

    .line 127
    invoke-virtual {v8, v14, v10}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v8

    .line 131
    invoke-virtual {v8}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v8

    .line 135
    add-int/lit8 v10, v17, 0x1

    .line 136
    .line 137
    invoke-static {v8}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 138
    .line 139
    .line 140
    move-result-wide v11

    .line 141
    aput-wide v11, v13, v17

    .line 142
    .line 143
    invoke-static {v13, v10}, Ljava/util/Arrays;->copyOf([DI)[D

    .line 144
    .line 145
    .line 146
    move-result-object v8

    .line 147
    array-length v10, v8

    .line 148
    mul-int/lit8 v10, v10, 0x3

    .line 149
    .line 150
    sub-int/2addr v10, v4

    .line 151
    array-length v11, v8

    .line 152
    sub-int/2addr v11, v7

    .line 153
    int-to-double v12, v11

    .line 154
    const-wide/high16 v14, 0x3ff0000000000000L    # 1.0

    .line 155
    .line 156
    div-double v12, v14, v12

    .line 157
    .line 158
    filled-new-array {v10, v7}, [I

    .line 159
    .line 160
    .line 161
    move-result-object v14

    .line 162
    sget-object v15, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    .line 163
    .line 164
    invoke-static {v15, v14}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object v14

    .line 168
    check-cast v14, [[D

    .line 169
    .line 170
    new-array v10, v10, [D

    .line 171
    .line 172
    const/4 v15, 0x0

    .line 173
    :goto_1
    array-length v3, v8

    .line 174
    if-ge v15, v3, :cond_3

    .line 175
    .line 176
    aget-wide v20, v8, v15

    .line 177
    .line 178
    add-int v3, v15, v11

    .line 179
    .line 180
    aget-object v22, v14, v3

    .line 181
    .line 182
    const/16 v16, 0x0

    .line 183
    .line 184
    aput-wide v20, v22, v16

    .line 185
    .line 186
    move-object/from16 v23, v8

    .line 187
    .line 188
    int-to-double v7, v15

    .line 189
    mul-double v7, v7, v12

    .line 190
    .line 191
    aput-wide v7, v10, v3

    .line 192
    .line 193
    if-lez v15, :cond_2

    .line 194
    .line 195
    mul-int/lit8 v3, v11, 0x2

    .line 196
    .line 197
    add-int/2addr v3, v15

    .line 198
    aget-object v24, v14, v3

    .line 199
    .line 200
    const-wide/high16 v18, 0x3ff0000000000000L    # 1.0

    .line 201
    .line 202
    add-double v25, v20, v18

    .line 203
    .line 204
    aput-wide v25, v24, v16

    .line 205
    .line 206
    add-double v24, v7, v18

    .line 207
    .line 208
    aput-wide v24, v10, v3

    .line 209
    .line 210
    add-int/lit8 v3, v15, -0x1

    .line 211
    .line 212
    aget-object v24, v14, v3

    .line 213
    .line 214
    sub-double v20, v20, v18

    .line 215
    .line 216
    sub-double v20, v20, v12

    .line 217
    .line 218
    aput-wide v20, v24, v16

    .line 219
    .line 220
    const-wide/high16 v20, -0x4010000000000000L    # -1.0

    .line 221
    .line 222
    add-double v7, v7, v20

    .line 223
    .line 224
    sub-double/2addr v7, v12

    .line 225
    aput-wide v7, v10, v3

    .line 226
    .line 227
    :cond_2
    add-int/lit8 v15, v15, 0x1

    .line 228
    .line 229
    move-object/from16 v8, v23

    .line 230
    .line 231
    const/4 v7, 0x1

    .line 232
    goto :goto_1

    .line 233
    :cond_3
    new-instance v3, Ln2/j;

    .line 234
    .line 235
    invoke-direct {v3, v10, v14}, Ln2/j;-><init>([D[[D)V

    .line 236
    .line 237
    .line 238
    iput-object v3, v9, Ln2/k;->d:Ln2/j;

    .line 239
    .line 240
    :cond_4
    new-array v3, v1, [F

    .line 241
    .line 242
    iput-object v3, v6, Ln2/g;->b:[F

    .line 243
    .line 244
    new-array v3, v1, [D

    .line 245
    .line 246
    iput-object v3, v6, Ln2/g;->c:[D

    .line 247
    .line 248
    new-array v3, v1, [F

    .line 249
    .line 250
    iput-object v3, v6, Ln2/g;->d:[F

    .line 251
    .line 252
    new-array v3, v1, [F

    .line 253
    .line 254
    iput-object v3, v6, Ln2/g;->e:[F

    .line 255
    .line 256
    new-array v3, v1, [F

    .line 257
    .line 258
    iput-object v3, v6, Ln2/g;->f:[F

    .line 259
    .line 260
    new-array v1, v1, [F

    .line 261
    .line 262
    iput-object v6, v0, Lv2/g;->a:Ln2/g;

    .line 263
    .line 264
    iget-object v1, v0, Lv2/g;->f:Ljava/util/ArrayList;

    .line 265
    .line 266
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 267
    .line 268
    .line 269
    move-result-object v1

    .line 270
    const/4 v3, 0x0

    .line 271
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 272
    .line 273
    .line 274
    move-result v6

    .line 275
    if-eqz v6, :cond_5

    .line 276
    .line 277
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 278
    .line 279
    .line 280
    move-result-object v6

    .line 281
    check-cast v6, Ln2/h;

    .line 282
    .line 283
    iget v7, v6, Ln2/h;->d:F

    .line 284
    .line 285
    float-to-double v8, v7

    .line 286
    const-wide v10, 0x3f847ae147ae147bL    # 0.01

    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    mul-double v8, v8, v10

    .line 292
    .line 293
    aput-wide v8, v2, v3

    .line 294
    .line 295
    aget-object v8, v5, v3

    .line 296
    .line 297
    iget v9, v6, Ln2/h;->b:F

    .line 298
    .line 299
    float-to-double v10, v9

    .line 300
    const/4 v12, 0x0

    .line 301
    aput-wide v10, v8, v12

    .line 302
    .line 303
    iget v10, v6, Ln2/h;->c:F

    .line 304
    .line 305
    float-to-double v11, v10

    .line 306
    const/4 v13, 0x1

    .line 307
    aput-wide v11, v8, v13

    .line 308
    .line 309
    iget v11, v6, Ln2/h;->e:F

    .line 310
    .line 311
    float-to-double v12, v11

    .line 312
    aput-wide v12, v8, v4

    .line 313
    .line 314
    iget-object v8, v0, Lv2/g;->a:Ln2/g;

    .line 315
    .line 316
    iget v6, v6, Ln2/h;->a:I

    .line 317
    .line 318
    int-to-double v12, v6

    .line 319
    const-wide/high16 v14, 0x4059000000000000L    # 100.0

    .line 320
    .line 321
    div-double/2addr v12, v14

    .line 322
    iget-object v6, v8, Ln2/g;->c:[D

    .line 323
    .line 324
    aput-wide v12, v6, v3

    .line 325
    .line 326
    iget-object v6, v8, Ln2/g;->d:[F

    .line 327
    .line 328
    aput v7, v6, v3

    .line 329
    .line 330
    iget-object v6, v8, Ln2/g;->e:[F

    .line 331
    .line 332
    aput v10, v6, v3

    .line 333
    .line 334
    iget-object v6, v8, Ln2/g;->f:[F

    .line 335
    .line 336
    aput v11, v6, v3

    .line 337
    .line 338
    iget-object v6, v8, Ln2/g;->b:[F

    .line 339
    .line 340
    aput v9, v6, v3

    .line 341
    .line 342
    add-int/lit8 v3, v3, 0x1

    .line 343
    .line 344
    goto :goto_2

    .line 345
    :cond_5
    iget-object v1, v0, Lv2/g;->a:Ln2/g;

    .line 346
    .line 347
    iget-object v3, v1, Ln2/g;->c:[D

    .line 348
    .line 349
    array-length v6, v3

    .line 350
    const/4 v7, 0x3

    .line 351
    filled-new-array {v6, v7}, [I

    .line 352
    .line 353
    .line 354
    move-result-object v6

    .line 355
    sget-object v7, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    .line 356
    .line 357
    invoke-static {v7, v6}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    .line 358
    .line 359
    .line 360
    move-result-object v6

    .line 361
    check-cast v6, [[D

    .line 362
    .line 363
    iget-object v7, v1, Ln2/g;->b:[F

    .line 364
    .line 365
    array-length v8, v7

    .line 366
    add-int/2addr v8, v4

    .line 367
    new-array v8, v8, [D

    .line 368
    .line 369
    iput-object v8, v1, Ln2/g;->h:[D

    .line 370
    .line 371
    array-length v8, v7

    .line 372
    add-int/2addr v8, v4

    .line 373
    new-array v8, v8, [D

    .line 374
    .line 375
    iput-object v8, v1, Ln2/g;->i:[D

    .line 376
    .line 377
    const/4 v8, 0x0

    .line 378
    aget-wide v9, v3, v8

    .line 379
    .line 380
    iget-object v11, v1, Ln2/g;->d:[F

    .line 381
    .line 382
    iget-object v12, v1, Ln2/g;->a:Ln2/k;

    .line 383
    .line 384
    const-wide/16 v13, 0x0

    .line 385
    .line 386
    cmpl-double v15, v9, v13

    .line 387
    .line 388
    if-lez v15, :cond_6

    .line 389
    .line 390
    aget v9, v11, v8

    .line 391
    .line 392
    invoke-virtual {v12, v13, v14, v9}, Ln2/k;->a(DF)V

    .line 393
    .line 394
    .line 395
    :cond_6
    array-length v8, v3

    .line 396
    const/4 v9, 0x1

    .line 397
    sub-int/2addr v8, v9

    .line 398
    aget-wide v9, v3, v8

    .line 399
    .line 400
    const-wide/high16 v13, 0x3ff0000000000000L    # 1.0

    .line 401
    .line 402
    cmpg-double v15, v9, v13

    .line 403
    .line 404
    if-gez v15, :cond_7

    .line 405
    .line 406
    aget v8, v11, v8

    .line 407
    .line 408
    invoke-virtual {v12, v13, v14, v8}, Ln2/k;->a(DF)V

    .line 409
    .line 410
    .line 411
    :cond_7
    const/4 v8, 0x0

    .line 412
    :goto_3
    array-length v9, v6

    .line 413
    if-ge v8, v9, :cond_8

    .line 414
    .line 415
    aget-object v9, v6, v8

    .line 416
    .line 417
    iget-object v10, v1, Ln2/g;->e:[F

    .line 418
    .line 419
    aget v10, v10, v8

    .line 420
    .line 421
    float-to-double v13, v10

    .line 422
    const/4 v10, 0x0

    .line 423
    aput-wide v13, v9, v10

    .line 424
    .line 425
    iget-object v10, v1, Ln2/g;->f:[F

    .line 426
    .line 427
    aget v10, v10, v8

    .line 428
    .line 429
    float-to-double v13, v10

    .line 430
    const/4 v10, 0x1

    .line 431
    aput-wide v13, v9, v10

    .line 432
    .line 433
    aget v10, v7, v8

    .line 434
    .line 435
    float-to-double v13, v10

    .line 436
    aput-wide v13, v9, v4

    .line 437
    .line 438
    aget-wide v9, v3, v8

    .line 439
    .line 440
    aget v13, v11, v8

    .line 441
    .line 442
    invoke-virtual {v12, v9, v10, v13}, Ln2/k;->a(DF)V

    .line 443
    .line 444
    .line 445
    add-int/lit8 v8, v8, 0x1

    .line 446
    .line 447
    goto :goto_3

    .line 448
    :cond_8
    const/4 v4, 0x0

    .line 449
    const-wide/16 v7, 0x0

    .line 450
    .line 451
    :goto_4
    iget-object v9, v12, Ln2/k;->a:[F

    .line 452
    .line 453
    array-length v10, v9

    .line 454
    if-ge v4, v10, :cond_9

    .line 455
    .line 456
    aget v9, v9, v4

    .line 457
    .line 458
    float-to-double v9, v9

    .line 459
    add-double/2addr v7, v9

    .line 460
    add-int/lit8 v4, v4, 0x1

    .line 461
    .line 462
    goto :goto_4

    .line 463
    :cond_9
    const-wide/16 v9, 0x0

    .line 464
    .line 465
    const/4 v13, 0x1

    .line 466
    :goto_5
    iget-object v4, v12, Ln2/k;->a:[F

    .line 467
    .line 468
    array-length v11, v4

    .line 469
    const/high16 v14, 0x40000000    # 2.0f

    .line 470
    .line 471
    if-ge v13, v11, :cond_a

    .line 472
    .line 473
    add-int/lit8 v11, v13, -0x1

    .line 474
    .line 475
    aget v15, v4, v11

    .line 476
    .line 477
    aget v4, v4, v13

    .line 478
    .line 479
    add-float/2addr v15, v4

    .line 480
    div-float/2addr v15, v14

    .line 481
    iget-object v4, v12, Ln2/k;->b:[D

    .line 482
    .line 483
    aget-wide v17, v4, v13

    .line 484
    .line 485
    aget-wide v23, v4, v11

    .line 486
    .line 487
    sub-double v17, v17, v23

    .line 488
    .line 489
    float-to-double v14, v15

    .line 490
    mul-double v17, v17, v14

    .line 491
    .line 492
    add-double v9, v17, v9

    .line 493
    .line 494
    add-int/lit8 v13, v13, 0x1

    .line 495
    .line 496
    goto :goto_5

    .line 497
    :cond_a
    const/4 v4, 0x0

    .line 498
    :goto_6
    iget-object v11, v12, Ln2/k;->a:[F

    .line 499
    .line 500
    array-length v13, v11

    .line 501
    if-ge v4, v13, :cond_b

    .line 502
    .line 503
    aget v13, v11, v4

    .line 504
    .line 505
    div-double v14, v7, v9

    .line 506
    .line 507
    double-to-float v14, v14

    .line 508
    mul-float v13, v13, v14

    .line 509
    .line 510
    aput v13, v11, v4

    .line 511
    .line 512
    add-int/lit8 v4, v4, 0x1

    .line 513
    .line 514
    const/high16 v14, 0x40000000    # 2.0f

    .line 515
    .line 516
    goto :goto_6

    .line 517
    :cond_b
    iget-object v4, v12, Ln2/k;->c:[D

    .line 518
    .line 519
    const/4 v7, 0x0

    .line 520
    const-wide/16 v8, 0x0

    .line 521
    .line 522
    aput-wide v8, v4, v7

    .line 523
    .line 524
    const/4 v13, 0x1

    .line 525
    :goto_7
    iget-object v4, v12, Ln2/k;->a:[F

    .line 526
    .line 527
    array-length v7, v4

    .line 528
    if-ge v13, v7, :cond_c

    .line 529
    .line 530
    add-int/lit8 v7, v13, -0x1

    .line 531
    .line 532
    aget v8, v4, v7

    .line 533
    .line 534
    aget v4, v4, v13

    .line 535
    .line 536
    add-float/2addr v8, v4

    .line 537
    const/high16 v4, 0x40000000    # 2.0f

    .line 538
    .line 539
    div-float/2addr v8, v4

    .line 540
    iget-object v9, v12, Ln2/k;->b:[D

    .line 541
    .line 542
    aget-wide v10, v9, v13

    .line 543
    .line 544
    aget-wide v14, v9, v7

    .line 545
    .line 546
    sub-double/2addr v10, v14

    .line 547
    iget-object v9, v12, Ln2/k;->c:[D

    .line 548
    .line 549
    aget-wide v14, v9, v7

    .line 550
    .line 551
    float-to-double v7, v8

    .line 552
    mul-double v10, v10, v7

    .line 553
    .line 554
    add-double/2addr v10, v14

    .line 555
    aput-wide v10, v9, v13

    .line 556
    .line 557
    add-int/lit8 v13, v13, 0x1

    .line 558
    .line 559
    goto :goto_7

    .line 560
    :cond_c
    array-length v4, v3

    .line 561
    const/4 v7, 0x1

    .line 562
    if-le v4, v7, :cond_d

    .line 563
    .line 564
    const/4 v4, 0x0

    .line 565
    invoke-static {v4, v3, v6}, Lcom/facebook/appevents/l;->d(I[D[[D)Lcom/facebook/appevents/l;

    .line 566
    .line 567
    .line 568
    move-result-object v3

    .line 569
    iput-object v3, v1, Ln2/g;->g:Lcom/facebook/appevents/l;

    .line 570
    .line 571
    goto :goto_8

    .line 572
    :cond_d
    const/4 v4, 0x0

    .line 573
    const/4 v3, 0x0

    .line 574
    iput-object v3, v1, Ln2/g;->g:Lcom/facebook/appevents/l;

    .line 575
    .line 576
    :goto_8
    invoke-static {v4, v2, v5}, Lcom/facebook/appevents/l;->d(I[D[[D)Lcom/facebook/appevents/l;

    .line 577
    .line 578
    .line 579
    :goto_9
    return-void
.end method

.method public final g()Ljava/lang/String;
    .locals 5

    .line 1
    iget-object v0, p0, Lv2/g;->b:Ljava/lang/String;

    .line 2
    .line 3
    new-instance v1, Ljava/text/DecimalFormat;

    .line 4
    .line 5
    const-string v2, "##.##"

    .line 6
    .line 7
    invoke-direct {v1, v2}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-object v2, p0, Lv2/g;->f:Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    if-eqz v3, :cond_0

    .line 21
    .line 22
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    check-cast v3, Ln2/h;

    .line 27
    .line 28
    const-string v4, "["

    .line 29
    .line 30
    invoke-static {v0, v4}, Lj0/d;->s(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iget v4, v3, Ln2/h;->a:I

    .line 35
    .line 36
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    const-string v4, " , "

    .line 40
    .line 41
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    iget v3, v3, Ln2/h;->b:F

    .line 45
    .line 46
    float-to-double v3, v3

    .line 47
    invoke-virtual {v1, v3, v4}, Ljava/text/NumberFormat;->format(D)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    const-string v3, "] "

    .line 55
    .line 56
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    goto :goto_0

    .line 64
    :cond_0
    return-object v0
.end method

.method public final h()Z
    .locals 2

    .line 1
    iget v0, p0, Lv2/g;->e:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public final bridge synthetic toString()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lv2/g;->g()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
