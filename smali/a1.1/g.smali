.class public abstract La1/g;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:LO4/t;

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
    iput v0, p0, La1/g;->c:I

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    iput-object v1, p0, La1/g;->d:Ljava/lang/String;

    .line 9
    .line 10
    iput v0, p0, La1/g;->e:I

    .line 11
    .line 12
    new-instance v0, Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, La1/g;->f:Ljava/util/ArrayList;

    .line 18
    .line 19
    return-void
.end method

.method public static c(Ljava/lang/String;)La1/g;
    .locals 12

    .line 1
    const/16 v0, 0x9

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    const/4 v2, 0x7

    .line 6
    const/4 v3, 0x6

    .line 7
    const/4 v4, 0x5

    .line 8
    const/4 v5, 0x4

    .line 9
    const/4 v6, 0x3

    .line 10
    const/4 v7, 0x2

    .line 11
    const/4 v8, 0x1

    .line 12
    const/4 v9, 0x0

    .line 13
    const-string v10, "CUSTOM"

    .line 14
    .line 15
    invoke-virtual {p0, v10}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 16
    .line 17
    .line 18
    move-result v10

    .line 19
    if-eqz v10, :cond_0

    .line 20
    .line 21
    new-instance p0, La1/d;

    .line 22
    .line 23
    invoke-direct {p0}, La1/g;-><init>()V

    .line 24
    .line 25
    .line 26
    new-array v0, v8, [F

    .line 27
    .line 28
    iput-object v0, p0, La1/d;->g:[F

    .line 29
    .line 30
    return-object p0

    .line 31
    :cond_0
    const/4 v10, -0x1

    .line 32
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 33
    .line 34
    .line 35
    move-result v11

    .line 36
    sparse-switch v11, :sswitch_data_0

    .line 37
    .line 38
    .line 39
    goto/16 :goto_0

    .line 40
    .line 41
    :sswitch_0
    const-string v11, "waveOffset"

    .line 42
    .line 43
    invoke-virtual {p0, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

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
    const/16 v10, 0xd

    .line 52
    .line 53
    goto/16 :goto_0

    .line 54
    .line 55
    :sswitch_1
    const-string v11, "alpha"

    .line 56
    .line 57
    invoke-virtual {p0, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

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
    const/16 v10, 0xc

    .line 66
    .line 67
    goto/16 :goto_0

    .line 68
    .line 69
    :sswitch_2
    const-string v11, "transitionPathRotate"

    .line 70
    .line 71
    invoke-virtual {p0, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

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
    const/16 v10, 0xb

    .line 80
    .line 81
    goto/16 :goto_0

    .line 82
    .line 83
    :sswitch_3
    const-string v11, "elevation"

    .line 84
    .line 85
    invoke-virtual {p0, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

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
    const/16 v10, 0xa

    .line 94
    .line 95
    goto/16 :goto_0

    .line 96
    .line 97
    :sswitch_4
    const-string v11, "rotation"

    .line 98
    .line 99
    invoke-virtual {p0, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

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
    const/16 v10, 0x9

    .line 108
    .line 109
    goto/16 :goto_0

    .line 110
    .line 111
    :sswitch_5
    const-string v11, "waveVariesBy"

    .line 112
    .line 113
    invoke-virtual {p0, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

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
    const/16 v10, 0x8

    .line 122
    .line 123
    goto/16 :goto_0

    .line 124
    .line 125
    :sswitch_6
    const-string v11, "scaleY"

    .line 126
    .line 127
    invoke-virtual {p0, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

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
    const/4 v10, 0x7

    .line 135
    goto :goto_0

    .line 136
    :sswitch_7
    const-string v11, "scaleX"

    .line 137
    .line 138
    invoke-virtual {p0, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

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
    const/4 v10, 0x6

    .line 146
    goto :goto_0

    .line 147
    :sswitch_8
    const-string v11, "progress"

    .line 148
    .line 149
    invoke-virtual {p0, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

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
    const/4 v10, 0x5

    .line 157
    goto :goto_0

    .line 158
    :sswitch_9
    const-string v11, "translationZ"

    .line 159
    .line 160
    invoke-virtual {p0, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

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
    const/4 v10, 0x4

    .line 168
    goto :goto_0

    .line 169
    :sswitch_a
    const-string v11, "translationY"

    .line 170
    .line 171
    invoke-virtual {p0, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

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
    const/4 v10, 0x3

    .line 179
    goto :goto_0

    .line 180
    :sswitch_b
    const-string v11, "translationX"

    .line 181
    .line 182
    invoke-virtual {p0, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

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
    const/4 v10, 0x2

    .line 190
    goto :goto_0

    .line 191
    :sswitch_c
    const-string v11, "rotationY"

    .line 192
    .line 193
    invoke-virtual {p0, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

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
    const/4 v10, 0x1

    .line 201
    goto :goto_0

    .line 202
    :sswitch_d
    const-string v11, "rotationX"

    .line 203
    .line 204
    invoke-virtual {p0, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

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
    const/4 v10, 0x0

    .line 212
    :goto_0
    packed-switch v10, :pswitch_data_0

    .line 213
    .line 214
    .line 215
    const/4 p0, 0x0

    .line 216
    return-object p0

    .line 217
    :pswitch_0
    new-instance p0, La1/c;

    .line 218
    .line 219
    invoke-direct {p0, v9}, La1/c;-><init>(I)V

    .line 220
    .line 221
    .line 222
    return-object p0

    .line 223
    :pswitch_1
    new-instance p0, La1/c;

    .line 224
    .line 225
    invoke-direct {p0, v9}, La1/c;-><init>(I)V

    .line 226
    .line 227
    .line 228
    return-object p0

    .line 229
    :pswitch_2
    new-instance p0, La1/e;

    .line 230
    .line 231
    invoke-direct {p0}, La1/g;-><init>()V

    .line 232
    .line 233
    .line 234
    return-object p0

    .line 235
    :pswitch_3
    new-instance p0, La1/c;

    .line 236
    .line 237
    invoke-direct {p0, v8}, La1/c;-><init>(I)V

    .line 238
    .line 239
    .line 240
    return-object p0

    .line 241
    :pswitch_4
    new-instance p0, La1/c;

    .line 242
    .line 243
    invoke-direct {p0, v7}, La1/c;-><init>(I)V

    .line 244
    .line 245
    .line 246
    return-object p0

    .line 247
    :pswitch_5
    new-instance p0, La1/c;

    .line 248
    .line 249
    invoke-direct {p0, v9}, La1/c;-><init>(I)V

    .line 250
    .line 251
    .line 252
    return-object p0

    .line 253
    :pswitch_6
    new-instance p0, La1/c;

    .line 254
    .line 255
    invoke-direct {p0, v3}, La1/c;-><init>(I)V

    .line 256
    .line 257
    .line 258
    return-object p0

    .line 259
    :pswitch_7
    new-instance p0, La1/c;

    .line 260
    .line 261
    invoke-direct {p0, v4}, La1/c;-><init>(I)V

    .line 262
    .line 263
    .line 264
    return-object p0

    .line 265
    :pswitch_8
    new-instance p0, La1/f;

    .line 266
    .line 267
    invoke-direct {p0}, La1/g;-><init>()V

    .line 268
    .line 269
    .line 270
    iput-boolean v9, p0, La1/f;->g:Z

    .line 271
    .line 272
    return-object p0

    .line 273
    :pswitch_9
    new-instance p0, La1/c;

    .line 274
    .line 275
    invoke-direct {p0, v0}, La1/c;-><init>(I)V

    .line 276
    .line 277
    .line 278
    return-object p0

    .line 279
    :pswitch_a
    new-instance p0, La1/c;

    .line 280
    .line 281
    invoke-direct {p0, v1}, La1/c;-><init>(I)V

    .line 282
    .line 283
    .line 284
    return-object p0

    .line 285
    :pswitch_b
    new-instance p0, La1/c;

    .line 286
    .line 287
    invoke-direct {p0, v2}, La1/c;-><init>(I)V

    .line 288
    .line 289
    .line 290
    return-object p0

    .line 291
    :pswitch_c
    new-instance p0, La1/c;

    .line 292
    .line 293
    invoke-direct {p0, v5}, La1/c;-><init>(I)V

    .line 294
    .line 295
    .line 296
    return-object p0

    .line 297
    :pswitch_d
    new-instance p0, La1/c;

    .line 298
    .line 299
    invoke-direct {p0, v6}, La1/c;-><init>(I)V

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
    iget-object v0, p0, La1/g;->a:LO4/t;

    .line 2
    .line 3
    iget-object v1, v0, LO4/t;->g:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, LN5/a;

    .line 6
    .line 7
    const/4 v2, 0x2

    .line 8
    const/4 v3, 0x1

    .line 9
    const/4 v4, 0x0

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    float-to-double v5, p1

    .line 13
    iget-object v7, v0, LO4/t;->h:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v7, [D

    .line 16
    .line 17
    invoke-virtual {v1, v5, v6, v7}, LN5/a;->n(D[D)V

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    iget-object v1, v0, LO4/t;->h:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v1, [D

    .line 24
    .line 25
    iget-object v5, v0, LO4/t;->e:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v5, [F

    .line 28
    .line 29
    aget v5, v5, v4

    .line 30
    .line 31
    float-to-double v5, v5

    .line 32
    aput-wide v5, v1, v4

    .line 33
    .line 34
    iget-object v5, v0, LO4/t;->f:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v5, [F

    .line 37
    .line 38
    aget v5, v5, v4

    .line 39
    .line 40
    float-to-double v5, v5

    .line 41
    aput-wide v5, v1, v3

    .line 42
    .line 43
    iget-object v5, v0, LO4/t;->b:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v5, [F

    .line 46
    .line 47
    aget v5, v5, v4

    .line 48
    .line 49
    float-to-double v5, v5

    .line 50
    aput-wide v5, v1, v2

    .line 51
    .line 52
    :goto_0
    iget-object v1, v0, LO4/t;->h:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v1, [D

    .line 55
    .line 56
    aget-wide v4, v1, v4

    .line 57
    .line 58
    aget-wide v6, v1, v3

    .line 59
    .line 60
    iget-object v1, v0, LO4/t;->a:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast v1, LS0/i;

    .line 63
    .line 64
    float-to-double v8, p1

    .line 65
    invoke-virtual {v1, v8, v9, v6, v7}, LS0/i;->g(DD)D

    .line 66
    .line 67
    .line 68
    move-result-wide v6

    .line 69
    iget-object p1, v0, LO4/t;->h:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast p1, [D

    .line 72
    .line 73
    aget-wide v0, p1, v2

    .line 74
    .line 75
    mul-double v6, v6, v0

    .line 76
    .line 77
    add-double/2addr v6, v4

    .line 78
    double-to-float p1, v6

    .line 79
    return p1
.end method

.method public final b(F)F
    .locals 25

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v0, La1/g;->a:LO4/t;

    .line 6
    .line 7
    iget-object v3, v2, LO4/t;->g:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v3, LN5/a;

    .line 10
    .line 11
    const/4 v4, 0x1

    .line 12
    const/4 v5, 0x2

    .line 13
    const/4 v6, 0x0

    .line 14
    const-wide/16 v7, 0x0

    .line 15
    .line 16
    if-eqz v3, :cond_0

    .line 17
    .line 18
    float-to-double v9, v1

    .line 19
    iget-object v11, v2, LO4/t;->i:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v11, [D

    .line 22
    .line 23
    invoke-virtual {v3, v9, v10, v11}, LN5/a;->r(D[D)V

    .line 24
    .line 25
    .line 26
    iget-object v3, v2, LO4/t;->g:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v3, LN5/a;

    .line 29
    .line 30
    iget-object v11, v2, LO4/t;->h:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v11, [D

    .line 33
    .line 34
    invoke-virtual {v3, v9, v10, v11}, LN5/a;->n(D[D)V

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    iget-object v3, v2, LO4/t;->i:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v3, [D

    .line 41
    .line 42
    aput-wide v7, v3, v6

    .line 43
    .line 44
    aput-wide v7, v3, v4

    .line 45
    .line 46
    aput-wide v7, v3, v5

    .line 47
    .line 48
    :goto_0
    float-to-double v9, v1

    .line 49
    iget-object v1, v2, LO4/t;->h:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v1, [D

    .line 52
    .line 53
    aget-wide v11, v1, v4

    .line 54
    .line 55
    iget-object v1, v2, LO4/t;->a:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast v1, LS0/i;

    .line 58
    .line 59
    invoke-virtual {v1, v9, v10, v11, v12}, LS0/i;->g(DD)D

    .line 60
    .line 61
    .line 62
    move-result-wide v11

    .line 63
    iget-object v3, v2, LO4/t;->h:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast v3, [D

    .line 66
    .line 67
    aget-wide v13, v3, v4

    .line 68
    .line 69
    iget-object v3, v2, LO4/t;->i:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast v3, [D

    .line 72
    .line 73
    aget-wide v15, v3, v4

    .line 74
    .line 75
    invoke-virtual {v1, v9, v10}, LS0/i;->e(D)D

    .line 76
    .line 77
    .line 78
    move-result-wide v17

    .line 79
    add-double v17, v17, v13

    .line 80
    .line 81
    const-wide/high16 v13, 0x3ff0000000000000L    # 1.0

    .line 82
    .line 83
    cmpg-double v3, v9, v7

    .line 84
    .line 85
    if-gtz v3, :cond_1

    .line 86
    .line 87
    move-wide v3, v7

    .line 88
    goto :goto_1

    .line 89
    :cond_1
    cmpl-double v3, v9, v13

    .line 90
    .line 91
    if-ltz v3, :cond_2

    .line 92
    .line 93
    move-wide v3, v13

    .line 94
    goto :goto_1

    .line 95
    :cond_2
    iget-object v3, v1, LS0/i;->d:Ljava/lang/Cloneable;

    .line 96
    .line 97
    check-cast v3, [D

    .line 98
    .line 99
    invoke-static {v3, v9, v10}, Ljava/util/Arrays;->binarySearch([DD)I

    .line 100
    .line 101
    .line 102
    move-result v3

    .line 103
    if-gez v3, :cond_3

    .line 104
    .line 105
    neg-int v3, v3

    .line 106
    sub-int/2addr v3, v4

    .line 107
    :cond_3
    iget-object v4, v1, LS0/i;->c:Ljava/lang/Object;

    .line 108
    .line 109
    check-cast v4, [F

    .line 110
    .line 111
    aget v19, v4, v3

    .line 112
    .line 113
    add-int/lit8 v20, v3, -0x1

    .line 114
    .line 115
    aget v4, v4, v20

    .line 116
    .line 117
    sub-float v7, v19, v4

    .line 118
    .line 119
    float-to-double v7, v7

    .line 120
    iget-object v5, v1, LS0/i;->d:Ljava/lang/Cloneable;

    .line 121
    .line 122
    check-cast v5, [D

    .line 123
    .line 124
    aget-wide v21, v5, v3

    .line 125
    .line 126
    aget-wide v23, v5, v20

    .line 127
    .line 128
    sub-double v21, v21, v23

    .line 129
    .line 130
    div-double v7, v7, v21

    .line 131
    .line 132
    mul-double v9, v9, v7

    .line 133
    .line 134
    float-to-double v3, v4

    .line 135
    mul-double v7, v7, v23

    .line 136
    .line 137
    sub-double/2addr v3, v7

    .line 138
    add-double/2addr v3, v9

    .line 139
    :goto_1
    add-double/2addr v3, v15

    .line 140
    iget v5, v1, LS0/i;->b:I

    .line 141
    .line 142
    const-wide v7, 0x401921fb54442d18L    # 6.283185307179586

    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    const-wide/high16 v9, 0x4000000000000000L    # 2.0

    .line 148
    .line 149
    const-wide/high16 v15, 0x4010000000000000L    # 4.0

    .line 150
    .line 151
    packed-switch v5, :pswitch_data_0

    .line 152
    .line 153
    .line 154
    mul-double v3, v3, v7

    .line 155
    .line 156
    mul-double v7, v7, v17

    .line 157
    .line 158
    invoke-static {v7, v8}, Ljava/lang/Math;->cos(D)D

    .line 159
    .line 160
    .line 161
    move-result-wide v7

    .line 162
    :goto_2
    mul-double v7, v7, v3

    .line 163
    .line 164
    goto :goto_4

    .line 165
    :pswitch_0
    iget-object v1, v1, LS0/i;->f:Ljava/lang/Object;

    .line 166
    .line 167
    check-cast v1, LS0/h;

    .line 168
    .line 169
    rem-double v3, v17, v13

    .line 170
    .line 171
    invoke-virtual {v1, v3, v4}, LS0/h;->q(D)D

    .line 172
    .line 173
    .line 174
    move-result-wide v7

    .line 175
    goto :goto_4

    .line 176
    :pswitch_1
    mul-double v3, v3, v15

    .line 177
    .line 178
    mul-double v17, v17, v15

    .line 179
    .line 180
    add-double v17, v17, v9

    .line 181
    .line 182
    rem-double v17, v17, v15

    .line 183
    .line 184
    sub-double v17, v17, v9

    .line 185
    .line 186
    mul-double v7, v17, v3

    .line 187
    .line 188
    goto :goto_4

    .line 189
    :pswitch_2
    const-wide v9, -0x3fe6de04abbbd2e8L    # -6.283185307179586

    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    mul-double v9, v9, v3

    .line 195
    .line 196
    mul-double v7, v7, v17

    .line 197
    .line 198
    invoke-static {v7, v8}, Ljava/lang/Math;->sin(D)D

    .line 199
    .line 200
    .line 201
    move-result-wide v3

    .line 202
    :goto_3
    :pswitch_3
    mul-double v7, v3, v9

    .line 203
    .line 204
    goto :goto_4

    .line 205
    :pswitch_4
    neg-double v3, v3

    .line 206
    goto :goto_3

    .line 207
    :pswitch_5
    mul-double v3, v3, v15

    .line 208
    .line 209
    mul-double v17, v17, v15

    .line 210
    .line 211
    const-wide/high16 v7, 0x4008000000000000L    # 3.0

    .line 212
    .line 213
    add-double v17, v17, v7

    .line 214
    .line 215
    rem-double v17, v17, v15

    .line 216
    .line 217
    sub-double v17, v17, v9

    .line 218
    .line 219
    invoke-static/range {v17 .. v18}, Ljava/lang/Math;->signum(D)D

    .line 220
    .line 221
    .line 222
    move-result-wide v7

    .line 223
    goto :goto_2

    .line 224
    :pswitch_6
    const-wide/16 v7, 0x0

    .line 225
    .line 226
    :goto_4
    iget-object v1, v2, LO4/t;->i:Ljava/lang/Object;

    .line 227
    .line 228
    check-cast v1, [D

    .line 229
    .line 230
    aget-wide v3, v1, v6

    .line 231
    .line 232
    const/4 v5, 0x2

    .line 233
    aget-wide v9, v1, v5

    .line 234
    .line 235
    mul-double v11, v11, v9

    .line 236
    .line 237
    add-double/2addr v11, v3

    .line 238
    iget-object v1, v2, LO4/t;->h:Ljava/lang/Object;

    .line 239
    .line 240
    check-cast v1, [D

    .line 241
    .line 242
    aget-wide v2, v1, v5

    .line 243
    .line 244
    mul-double v7, v7, v2

    .line 245
    .line 246
    add-double/2addr v7, v11

    .line 247
    double-to-float v1, v7

    .line 248
    return v1

    .line 249
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

.method public d(Ld1/a;)V
    .locals 0

    .line 1
    return-void
.end method

.method public abstract e(Landroid/view/View;F)V
.end method

.method public final f()V
    .locals 28

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, La1/g;->f:Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    if-nez v2, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    new-instance v3, LA3/b;

    .line 13
    .line 14
    const/4 v4, 0x3

    .line 15
    invoke-direct {v3, v4}, LA3/b;-><init>(I)V

    .line 16
    .line 17
    .line 18
    invoke-static {v1, v3}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 19
    .line 20
    .line 21
    new-array v3, v2, [D

    .line 22
    .line 23
    const/4 v4, 0x2

    .line 24
    new-array v5, v4, [I

    .line 25
    .line 26
    const/4 v6, 0x1

    .line 27
    const/4 v7, 0x3

    .line 28
    aput v7, v5, v6

    .line 29
    .line 30
    const/4 v8, 0x0

    .line 31
    aput v2, v5, v8

    .line 32
    .line 33
    sget-object v9, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    .line 34
    .line 35
    invoke-static {v9, v5}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v5

    .line 39
    check-cast v5, [[D

    .line 40
    .line 41
    new-instance v9, LO4/t;

    .line 42
    .line 43
    iget v10, v0, La1/g;->c:I

    .line 44
    .line 45
    iget-object v11, v0, La1/g;->d:Ljava/lang/String;

    .line 46
    .line 47
    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    .line 48
    .line 49
    .line 50
    new-instance v12, LS0/i;

    .line 51
    .line 52
    invoke-direct {v12}, LS0/i;-><init>()V

    .line 53
    .line 54
    .line 55
    new-array v13, v8, [F

    .line 56
    .line 57
    iput-object v13, v12, LS0/i;->c:Ljava/lang/Object;

    .line 58
    .line 59
    new-array v13, v8, [D

    .line 60
    .line 61
    iput-object v13, v12, LS0/i;->d:Ljava/lang/Cloneable;

    .line 62
    .line 63
    iput-object v12, v9, LO4/t;->a:Ljava/lang/Object;

    .line 64
    .line 65
    iput v10, v12, LS0/i;->b:I

    .line 66
    .line 67
    if-eqz v11, :cond_4

    .line 68
    .line 69
    invoke-virtual {v11}, Ljava/lang/String;->length()I

    .line 70
    .line 71
    .line 72
    move-result v10

    .line 73
    div-int/2addr v10, v4

    .line 74
    new-array v10, v10, [D

    .line 75
    .line 76
    const/16 v15, 0x28

    .line 77
    .line 78
    invoke-virtual {v11, v15}, Ljava/lang/String;->indexOf(I)I

    .line 79
    .line 80
    .line 81
    move-result v15

    .line 82
    add-int/2addr v15, v6

    .line 83
    const/16 v8, 0x2c

    .line 84
    .line 85
    invoke-virtual {v11, v8, v15}, Ljava/lang/String;->indexOf(II)I

    .line 86
    .line 87
    .line 88
    move-result v17

    .line 89
    move/from16 v13, v17

    .line 90
    .line 91
    const/16 v17, 0x0

    .line 92
    .line 93
    :goto_0
    const/4 v14, -0x1

    .line 94
    if-eq v13, v14, :cond_1

    .line 95
    .line 96
    invoke-virtual {v11, v15, v13}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v14

    .line 100
    invoke-virtual {v14}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v14

    .line 104
    add-int/lit8 v15, v17, 0x1

    .line 105
    .line 106
    invoke-static {v14}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 107
    .line 108
    .line 109
    move-result-wide v20

    .line 110
    aput-wide v20, v10, v17

    .line 111
    .line 112
    add-int/lit8 v13, v13, 0x1

    .line 113
    .line 114
    invoke-virtual {v11, v8, v13}, Ljava/lang/String;->indexOf(II)I

    .line 115
    .line 116
    .line 117
    move-result v14

    .line 118
    move/from16 v17, v15

    .line 119
    .line 120
    move v15, v13

    .line 121
    move v13, v14

    .line 122
    goto :goto_0

    .line 123
    :cond_1
    const/16 v8, 0x29

    .line 124
    .line 125
    invoke-virtual {v11, v8, v15}, Ljava/lang/String;->indexOf(II)I

    .line 126
    .line 127
    .line 128
    move-result v8

    .line 129
    invoke-virtual {v11, v15, v8}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v8

    .line 133
    invoke-virtual {v8}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v8

    .line 137
    add-int/lit8 v11, v17, 0x1

    .line 138
    .line 139
    invoke-static {v8}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 140
    .line 141
    .line 142
    move-result-wide v13

    .line 143
    aput-wide v13, v10, v17

    .line 144
    .line 145
    invoke-static {v10, v11}, Ljava/util/Arrays;->copyOf([DI)[D

    .line 146
    .line 147
    .line 148
    move-result-object v8

    .line 149
    array-length v10, v8

    .line 150
    mul-int/lit8 v10, v10, 0x3

    .line 151
    .line 152
    sub-int/2addr v10, v4

    .line 153
    array-length v11, v8

    .line 154
    sub-int/2addr v11, v6

    .line 155
    int-to-double v13, v11

    .line 156
    const-wide/high16 v17, 0x3ff0000000000000L    # 1.0

    .line 157
    .line 158
    div-double v13, v17, v13

    .line 159
    .line 160
    new-array v15, v4, [I

    .line 161
    .line 162
    aput v6, v15, v6

    .line 163
    .line 164
    const/16 v16, 0x0

    .line 165
    .line 166
    aput v10, v15, v16

    .line 167
    .line 168
    sget-object v7, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    .line 169
    .line 170
    invoke-static {v7, v15}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object v7

    .line 174
    check-cast v7, [[D

    .line 175
    .line 176
    new-array v10, v10, [D

    .line 177
    .line 178
    const/4 v15, 0x0

    .line 179
    :goto_1
    array-length v4, v8

    .line 180
    if-ge v15, v4, :cond_3

    .line 181
    .line 182
    aget-wide v21, v8, v15

    .line 183
    .line 184
    add-int v4, v15, v11

    .line 185
    .line 186
    aget-object v23, v7, v4

    .line 187
    .line 188
    aput-wide v21, v23, v16

    .line 189
    .line 190
    move-object/from16 v24, v7

    .line 191
    .line 192
    int-to-double v6, v15

    .line 193
    mul-double v6, v6, v13

    .line 194
    .line 195
    aput-wide v6, v10, v4

    .line 196
    .line 197
    if-lez v15, :cond_2

    .line 198
    .line 199
    mul-int/lit8 v4, v11, 0x2

    .line 200
    .line 201
    add-int/2addr v4, v15

    .line 202
    aget-object v25, v24, v4

    .line 203
    .line 204
    const-wide/high16 v18, 0x3ff0000000000000L    # 1.0

    .line 205
    .line 206
    add-double v26, v21, v18

    .line 207
    .line 208
    aput-wide v26, v25, v16

    .line 209
    .line 210
    add-double v25, v6, v18

    .line 211
    .line 212
    aput-wide v25, v10, v4

    .line 213
    .line 214
    add-int/lit8 v4, v15, -0x1

    .line 215
    .line 216
    aget-object v25, v24, v4

    .line 217
    .line 218
    sub-double v21, v21, v18

    .line 219
    .line 220
    sub-double v21, v21, v13

    .line 221
    .line 222
    aput-wide v21, v25, v16

    .line 223
    .line 224
    const-wide/high16 v21, -0x4010000000000000L    # -1.0

    .line 225
    .line 226
    add-double v6, v6, v21

    .line 227
    .line 228
    sub-double/2addr v6, v13

    .line 229
    aput-wide v6, v10, v4

    .line 230
    .line 231
    :cond_2
    add-int/lit8 v15, v15, 0x1

    .line 232
    .line 233
    move-object/from16 v7, v24

    .line 234
    .line 235
    const/4 v6, 0x1

    .line 236
    const/16 v16, 0x0

    .line 237
    .line 238
    goto :goto_1

    .line 239
    :cond_3
    move-object/from16 v24, v7

    .line 240
    .line 241
    new-instance v4, LS0/h;

    .line 242
    .line 243
    invoke-direct {v4, v10, v7}, LS0/h;-><init>([D[[D)V

    .line 244
    .line 245
    .line 246
    iput-object v4, v12, LS0/i;->f:Ljava/lang/Object;

    .line 247
    .line 248
    :cond_4
    new-array v4, v2, [F

    .line 249
    .line 250
    iput-object v4, v9, LO4/t;->b:Ljava/lang/Object;

    .line 251
    .line 252
    new-array v4, v2, [D

    .line 253
    .line 254
    iput-object v4, v9, LO4/t;->c:Ljava/lang/Object;

    .line 255
    .line 256
    new-array v4, v2, [F

    .line 257
    .line 258
    iput-object v4, v9, LO4/t;->d:Ljava/lang/Object;

    .line 259
    .line 260
    new-array v4, v2, [F

    .line 261
    .line 262
    iput-object v4, v9, LO4/t;->e:Ljava/lang/Object;

    .line 263
    .line 264
    new-array v4, v2, [F

    .line 265
    .line 266
    iput-object v4, v9, LO4/t;->f:Ljava/lang/Object;

    .line 267
    .line 268
    new-array v2, v2, [F

    .line 269
    .line 270
    iput-object v9, v0, La1/g;->a:LO4/t;

    .line 271
    .line 272
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 273
    .line 274
    .line 275
    move-result-object v1

    .line 276
    const/4 v2, 0x0

    .line 277
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 278
    .line 279
    .line 280
    move-result v4

    .line 281
    if-eqz v4, :cond_5

    .line 282
    .line 283
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 284
    .line 285
    .line 286
    move-result-object v4

    .line 287
    check-cast v4, LS0/f;

    .line 288
    .line 289
    iget v6, v4, LS0/f;->d:F

    .line 290
    .line 291
    float-to-double v7, v6

    .line 292
    const-wide v9, 0x3f847ae147ae147bL    # 0.01

    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    mul-double v7, v7, v9

    .line 298
    .line 299
    aput-wide v7, v3, v2

    .line 300
    .line 301
    aget-object v7, v5, v2

    .line 302
    .line 303
    iget v8, v4, LS0/f;->b:F

    .line 304
    .line 305
    float-to-double v9, v8

    .line 306
    const/4 v11, 0x0

    .line 307
    aput-wide v9, v7, v11

    .line 308
    .line 309
    iget v9, v4, LS0/f;->c:F

    .line 310
    .line 311
    float-to-double v10, v9

    .line 312
    const/4 v12, 0x1

    .line 313
    aput-wide v10, v7, v12

    .line 314
    .line 315
    iget v10, v4, LS0/f;->e:F

    .line 316
    .line 317
    float-to-double v11, v10

    .line 318
    const/4 v13, 0x2

    .line 319
    aput-wide v11, v7, v13

    .line 320
    .line 321
    iget-object v7, v0, La1/g;->a:LO4/t;

    .line 322
    .line 323
    iget v4, v4, LS0/f;->a:I

    .line 324
    .line 325
    int-to-double v11, v4

    .line 326
    const-wide/high16 v13, 0x4059000000000000L    # 100.0

    .line 327
    .line 328
    div-double/2addr v11, v13

    .line 329
    iget-object v4, v7, LO4/t;->c:Ljava/lang/Object;

    .line 330
    .line 331
    check-cast v4, [D

    .line 332
    .line 333
    aput-wide v11, v4, v2

    .line 334
    .line 335
    iget-object v4, v7, LO4/t;->d:Ljava/lang/Object;

    .line 336
    .line 337
    check-cast v4, [F

    .line 338
    .line 339
    aput v6, v4, v2

    .line 340
    .line 341
    iget-object v4, v7, LO4/t;->e:Ljava/lang/Object;

    .line 342
    .line 343
    check-cast v4, [F

    .line 344
    .line 345
    aput v9, v4, v2

    .line 346
    .line 347
    iget-object v4, v7, LO4/t;->f:Ljava/lang/Object;

    .line 348
    .line 349
    check-cast v4, [F

    .line 350
    .line 351
    aput v10, v4, v2

    .line 352
    .line 353
    iget-object v4, v7, LO4/t;->b:Ljava/lang/Object;

    .line 354
    .line 355
    check-cast v4, [F

    .line 356
    .line 357
    aput v8, v4, v2

    .line 358
    .line 359
    add-int/lit8 v2, v2, 0x1

    .line 360
    .line 361
    goto :goto_2

    .line 362
    :cond_5
    iget-object v1, v0, La1/g;->a:LO4/t;

    .line 363
    .line 364
    iget-object v2, v1, LO4/t;->c:Ljava/lang/Object;

    .line 365
    .line 366
    check-cast v2, [D

    .line 367
    .line 368
    array-length v4, v2

    .line 369
    const/4 v6, 0x2

    .line 370
    new-array v7, v6, [I

    .line 371
    .line 372
    const/4 v8, 0x1

    .line 373
    const/4 v9, 0x3

    .line 374
    aput v9, v7, v8

    .line 375
    .line 376
    const/4 v8, 0x0

    .line 377
    aput v4, v7, v8

    .line 378
    .line 379
    sget-object v4, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    .line 380
    .line 381
    invoke-static {v4, v7}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    .line 382
    .line 383
    .line 384
    move-result-object v4

    .line 385
    check-cast v4, [[D

    .line 386
    .line 387
    iget-object v7, v1, LO4/t;->b:Ljava/lang/Object;

    .line 388
    .line 389
    check-cast v7, [F

    .line 390
    .line 391
    array-length v8, v7

    .line 392
    add-int/2addr v8, v6

    .line 393
    new-array v8, v8, [D

    .line 394
    .line 395
    iput-object v8, v1, LO4/t;->h:Ljava/lang/Object;

    .line 396
    .line 397
    array-length v8, v7

    .line 398
    add-int/2addr v8, v6

    .line 399
    new-array v6, v8, [D

    .line 400
    .line 401
    iput-object v6, v1, LO4/t;->i:Ljava/lang/Object;

    .line 402
    .line 403
    const/4 v6, 0x0

    .line 404
    aget-wide v8, v2, v6

    .line 405
    .line 406
    iget-object v10, v1, LO4/t;->d:Ljava/lang/Object;

    .line 407
    .line 408
    check-cast v10, [F

    .line 409
    .line 410
    iget-object v11, v1, LO4/t;->a:Ljava/lang/Object;

    .line 411
    .line 412
    check-cast v11, LS0/i;

    .line 413
    .line 414
    const-wide/16 v12, 0x0

    .line 415
    .line 416
    cmpl-double v14, v8, v12

    .line 417
    .line 418
    if-lez v14, :cond_6

    .line 419
    .line 420
    aget v8, v10, v6

    .line 421
    .line 422
    invoke-virtual {v11, v12, v13, v8}, LS0/i;->a(DF)V

    .line 423
    .line 424
    .line 425
    :cond_6
    array-length v6, v2

    .line 426
    const/4 v8, 0x1

    .line 427
    sub-int/2addr v6, v8

    .line 428
    aget-wide v8, v2, v6

    .line 429
    .line 430
    const-wide/high16 v14, 0x3ff0000000000000L    # 1.0

    .line 431
    .line 432
    cmpg-double v17, v8, v14

    .line 433
    .line 434
    if-gez v17, :cond_7

    .line 435
    .line 436
    aget v6, v10, v6

    .line 437
    .line 438
    invoke-virtual {v11, v14, v15, v6}, LS0/i;->a(DF)V

    .line 439
    .line 440
    .line 441
    :cond_7
    const/4 v6, 0x0

    .line 442
    :goto_3
    array-length v8, v4

    .line 443
    if-ge v6, v8, :cond_8

    .line 444
    .line 445
    aget-object v8, v4, v6

    .line 446
    .line 447
    iget-object v9, v1, LO4/t;->e:Ljava/lang/Object;

    .line 448
    .line 449
    check-cast v9, [F

    .line 450
    .line 451
    aget v9, v9, v6

    .line 452
    .line 453
    float-to-double v14, v9

    .line 454
    const/4 v9, 0x0

    .line 455
    aput-wide v14, v8, v9

    .line 456
    .line 457
    iget-object v9, v1, LO4/t;->f:Ljava/lang/Object;

    .line 458
    .line 459
    check-cast v9, [F

    .line 460
    .line 461
    aget v9, v9, v6

    .line 462
    .line 463
    float-to-double v14, v9

    .line 464
    const/4 v9, 0x1

    .line 465
    aput-wide v14, v8, v9

    .line 466
    .line 467
    aget v9, v7, v6

    .line 468
    .line 469
    float-to-double v14, v9

    .line 470
    const/4 v9, 0x2

    .line 471
    aput-wide v14, v8, v9

    .line 472
    .line 473
    aget-wide v14, v2, v6

    .line 474
    .line 475
    aget v8, v10, v6

    .line 476
    .line 477
    invoke-virtual {v11, v14, v15, v8}, LS0/i;->a(DF)V

    .line 478
    .line 479
    .line 480
    add-int/lit8 v6, v6, 0x1

    .line 481
    .line 482
    goto :goto_3

    .line 483
    :cond_8
    move-wide v7, v12

    .line 484
    const/4 v6, 0x0

    .line 485
    :goto_4
    iget-object v9, v11, LS0/i;->c:Ljava/lang/Object;

    .line 486
    .line 487
    check-cast v9, [F

    .line 488
    .line 489
    array-length v10, v9

    .line 490
    if-ge v6, v10, :cond_9

    .line 491
    .line 492
    aget v9, v9, v6

    .line 493
    .line 494
    float-to-double v9, v9

    .line 495
    add-double/2addr v7, v9

    .line 496
    add-int/lit8 v6, v6, 0x1

    .line 497
    .line 498
    goto :goto_4

    .line 499
    :cond_9
    move-wide v9, v12

    .line 500
    const/4 v6, 0x1

    .line 501
    :goto_5
    iget-object v14, v11, LS0/i;->c:Ljava/lang/Object;

    .line 502
    .line 503
    check-cast v14, [F

    .line 504
    .line 505
    array-length v15, v14

    .line 506
    const/high16 v17, 0x40000000    # 2.0f

    .line 507
    .line 508
    if-ge v6, v15, :cond_a

    .line 509
    .line 510
    add-int/lit8 v15, v6, -0x1

    .line 511
    .line 512
    aget v18, v14, v15

    .line 513
    .line 514
    aget v14, v14, v6

    .line 515
    .line 516
    add-float v18, v18, v14

    .line 517
    .line 518
    div-float v14, v18, v17

    .line 519
    .line 520
    iget-object v12, v11, LS0/i;->d:Ljava/lang/Cloneable;

    .line 521
    .line 522
    check-cast v12, [D

    .line 523
    .line 524
    aget-wide v20, v12, v6

    .line 525
    .line 526
    aget-wide v24, v12, v15

    .line 527
    .line 528
    sub-double v20, v20, v24

    .line 529
    .line 530
    float-to-double v12, v14

    .line 531
    mul-double v20, v20, v12

    .line 532
    .line 533
    add-double v9, v20, v9

    .line 534
    .line 535
    add-int/lit8 v6, v6, 0x1

    .line 536
    .line 537
    const-wide/16 v12, 0x0

    .line 538
    .line 539
    goto :goto_5

    .line 540
    :cond_a
    const/4 v6, 0x0

    .line 541
    :goto_6
    iget-object v12, v11, LS0/i;->c:Ljava/lang/Object;

    .line 542
    .line 543
    check-cast v12, [F

    .line 544
    .line 545
    array-length v13, v12

    .line 546
    if-ge v6, v13, :cond_b

    .line 547
    .line 548
    aget v13, v12, v6

    .line 549
    .line 550
    div-double v14, v7, v9

    .line 551
    .line 552
    double-to-float v14, v14

    .line 553
    mul-float v13, v13, v14

    .line 554
    .line 555
    aput v13, v12, v6

    .line 556
    .line 557
    add-int/lit8 v6, v6, 0x1

    .line 558
    .line 559
    goto :goto_6

    .line 560
    :cond_b
    iget-object v6, v11, LS0/i;->e:Ljava/io/Serializable;

    .line 561
    .line 562
    check-cast v6, [D

    .line 563
    .line 564
    const/4 v7, 0x0

    .line 565
    const-wide/16 v8, 0x0

    .line 566
    .line 567
    aput-wide v8, v6, v7

    .line 568
    .line 569
    const/4 v12, 0x1

    .line 570
    :goto_7
    iget-object v6, v11, LS0/i;->c:Ljava/lang/Object;

    .line 571
    .line 572
    check-cast v6, [F

    .line 573
    .line 574
    array-length v7, v6

    .line 575
    if-ge v12, v7, :cond_c

    .line 576
    .line 577
    add-int/lit8 v7, v12, -0x1

    .line 578
    .line 579
    aget v8, v6, v7

    .line 580
    .line 581
    aget v6, v6, v12

    .line 582
    .line 583
    add-float/2addr v8, v6

    .line 584
    div-float v8, v8, v17

    .line 585
    .line 586
    iget-object v6, v11, LS0/i;->d:Ljava/lang/Cloneable;

    .line 587
    .line 588
    check-cast v6, [D

    .line 589
    .line 590
    aget-wide v9, v6, v12

    .line 591
    .line 592
    aget-wide v13, v6, v7

    .line 593
    .line 594
    sub-double/2addr v9, v13

    .line 595
    iget-object v6, v11, LS0/i;->e:Ljava/io/Serializable;

    .line 596
    .line 597
    check-cast v6, [D

    .line 598
    .line 599
    aget-wide v13, v6, v7

    .line 600
    .line 601
    float-to-double v7, v8

    .line 602
    mul-double v9, v9, v7

    .line 603
    .line 604
    add-double/2addr v9, v13

    .line 605
    aput-wide v9, v6, v12

    .line 606
    .line 607
    add-int/lit8 v12, v12, 0x1

    .line 608
    .line 609
    goto :goto_7

    .line 610
    :cond_c
    array-length v6, v2

    .line 611
    const/4 v7, 0x1

    .line 612
    if-le v6, v7, :cond_d

    .line 613
    .line 614
    const/4 v6, 0x0

    .line 615
    invoke-static {v6, v2, v4}, LN5/a;->e(I[D[[D)LN5/a;

    .line 616
    .line 617
    .line 618
    move-result-object v2

    .line 619
    iput-object v2, v1, LO4/t;->g:Ljava/lang/Object;

    .line 620
    .line 621
    goto :goto_8

    .line 622
    :cond_d
    const/4 v6, 0x0

    .line 623
    const/4 v2, 0x0

    .line 624
    iput-object v2, v1, LO4/t;->g:Ljava/lang/Object;

    .line 625
    .line 626
    :goto_8
    invoke-static {v6, v3, v5}, LN5/a;->e(I[D[[D)LN5/a;

    .line 627
    .line 628
    .line 629
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 1
    iget-object v0, p0, La1/g;->b:Ljava/lang/String;

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
    iget-object v2, p0, La1/g;->f:Ljava/util/ArrayList;

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
    check-cast v3, LS0/f;

    .line 27
    .line 28
    const-string v4, "["

    .line 29
    .line 30
    invoke-static {v0, v4}, LB/u;->z(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iget v4, v3, LS0/f;->a:I

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
    iget v3, v3, LS0/f;->b:F

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
