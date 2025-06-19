.class public abstract Lv2/q;
.super Ln2/q;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Ln2/q;->b:I

    .line 6
    .line 7
    const/16 v1, 0xa

    .line 8
    .line 9
    new-array v2, v1, [I

    .line 10
    .line 11
    iput-object v2, p0, Ln2/q;->c:[I

    .line 12
    .line 13
    const/4 v2, 0x3

    .line 14
    filled-new-array {v1, v2}, [I

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    sget-object v3, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    .line 19
    .line 20
    invoke-static {v3, v1}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, [[F

    .line 25
    .line 26
    iput-object v1, p0, Ln2/q;->d:[[F

    .line 27
    .line 28
    new-array v1, v2, [F

    .line 29
    .line 30
    iput-object v1, p0, Ln2/q;->g:[F

    .line 31
    .line 32
    iput-boolean v0, p0, Ln2/q;->h:Z

    .line 33
    .line 34
    const/high16 v0, 0x7fc00000    # Float.NaN

    .line 35
    .line 36
    iput v0, p0, Ln2/q;->j:F

    .line 37
    .line 38
    return-void
.end method

.method public static e(JLjava/lang/String;)Lv2/q;
    .locals 12

    .line 1
    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/16 v1, 0x9

    .line 6
    .line 7
    const/16 v2, 0x8

    .line 8
    .line 9
    const/4 v3, 0x7

    .line 10
    const/4 v4, 0x6

    .line 11
    const/4 v5, 0x5

    .line 12
    const/4 v6, 0x4

    .line 13
    const/4 v7, 0x3

    .line 14
    const/4 v8, 0x2

    .line 15
    const/4 v9, 0x1

    .line 16
    const/4 v10, 0x0

    .line 17
    const/4 v11, -0x1

    .line 18
    sparse-switch v0, :sswitch_data_0

    .line 19
    .line 20
    .line 21
    goto/16 :goto_0

    .line 22
    .line 23
    :sswitch_0
    const-string v0, "alpha"

    .line 24
    .line 25
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result p2

    .line 29
    if-nez p2, :cond_0

    .line 30
    .line 31
    goto/16 :goto_0

    .line 32
    .line 33
    :cond_0
    const/16 v11, 0xb

    .line 34
    .line 35
    goto/16 :goto_0

    .line 36
    .line 37
    :sswitch_1
    const-string v0, "transitionPathRotate"

    .line 38
    .line 39
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result p2

    .line 43
    if-nez p2, :cond_1

    .line 44
    .line 45
    goto/16 :goto_0

    .line 46
    .line 47
    :cond_1
    const/16 v11, 0xa

    .line 48
    .line 49
    goto/16 :goto_0

    .line 50
    .line 51
    :sswitch_2
    const-string v0, "elevation"

    .line 52
    .line 53
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result p2

    .line 57
    if-nez p2, :cond_2

    .line 58
    .line 59
    goto/16 :goto_0

    .line 60
    .line 61
    :cond_2
    const/16 v11, 0x9

    .line 62
    .line 63
    goto/16 :goto_0

    .line 64
    .line 65
    :sswitch_3
    const-string v0, "rotation"

    .line 66
    .line 67
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result p2

    .line 71
    if-nez p2, :cond_3

    .line 72
    .line 73
    goto/16 :goto_0

    .line 74
    .line 75
    :cond_3
    const/16 v11, 0x8

    .line 76
    .line 77
    goto/16 :goto_0

    .line 78
    .line 79
    :sswitch_4
    const-string v0, "scaleY"

    .line 80
    .line 81
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result p2

    .line 85
    if-nez p2, :cond_4

    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_4
    const/4 v11, 0x7

    .line 89
    goto :goto_0

    .line 90
    :sswitch_5
    const-string v0, "scaleX"

    .line 91
    .line 92
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    move-result p2

    .line 96
    if-nez p2, :cond_5

    .line 97
    .line 98
    goto :goto_0

    .line 99
    :cond_5
    const/4 v11, 0x6

    .line 100
    goto :goto_0

    .line 101
    :sswitch_6
    const-string v0, "progress"

    .line 102
    .line 103
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    move-result p2

    .line 107
    if-nez p2, :cond_6

    .line 108
    .line 109
    goto :goto_0

    .line 110
    :cond_6
    const/4 v11, 0x5

    .line 111
    goto :goto_0

    .line 112
    :sswitch_7
    const-string v0, "translationZ"

    .line 113
    .line 114
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    move-result p2

    .line 118
    if-nez p2, :cond_7

    .line 119
    .line 120
    goto :goto_0

    .line 121
    :cond_7
    const/4 v11, 0x4

    .line 122
    goto :goto_0

    .line 123
    :sswitch_8
    const-string v0, "translationY"

    .line 124
    .line 125
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 126
    .line 127
    .line 128
    move-result p2

    .line 129
    if-nez p2, :cond_8

    .line 130
    .line 131
    goto :goto_0

    .line 132
    :cond_8
    const/4 v11, 0x3

    .line 133
    goto :goto_0

    .line 134
    :sswitch_9
    const-string v0, "translationX"

    .line 135
    .line 136
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 137
    .line 138
    .line 139
    move-result p2

    .line 140
    if-nez p2, :cond_9

    .line 141
    .line 142
    goto :goto_0

    .line 143
    :cond_9
    const/4 v11, 0x2

    .line 144
    goto :goto_0

    .line 145
    :sswitch_a
    const-string v0, "rotationY"

    .line 146
    .line 147
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 148
    .line 149
    .line 150
    move-result p2

    .line 151
    if-nez p2, :cond_a

    .line 152
    .line 153
    goto :goto_0

    .line 154
    :cond_a
    const/4 v11, 0x1

    .line 155
    goto :goto_0

    .line 156
    :sswitch_b
    const-string v0, "rotationX"

    .line 157
    .line 158
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 159
    .line 160
    .line 161
    move-result p2

    .line 162
    if-nez p2, :cond_b

    .line 163
    .line 164
    goto :goto_0

    .line 165
    :cond_b
    const/4 v11, 0x0

    .line 166
    :goto_0
    packed-switch v11, :pswitch_data_0

    .line 167
    .line 168
    .line 169
    const/4 p0, 0x0

    .line 170
    return-object p0

    .line 171
    :pswitch_0
    new-instance p2, Lv2/m;

    .line 172
    .line 173
    invoke-direct {p2, v10}, Lv2/m;-><init>(I)V

    .line 174
    .line 175
    .line 176
    goto :goto_1

    .line 177
    :pswitch_1
    new-instance p2, Lv2/o;

    .line 178
    .line 179
    invoke-direct {p2}, Lv2/q;-><init>()V

    .line 180
    .line 181
    .line 182
    goto :goto_1

    .line 183
    :pswitch_2
    new-instance p2, Lv2/m;

    .line 184
    .line 185
    invoke-direct {p2, v9}, Lv2/m;-><init>(I)V

    .line 186
    .line 187
    .line 188
    goto :goto_1

    .line 189
    :pswitch_3
    new-instance p2, Lv2/m;

    .line 190
    .line 191
    invoke-direct {p2, v8}, Lv2/m;-><init>(I)V

    .line 192
    .line 193
    .line 194
    goto :goto_1

    .line 195
    :pswitch_4
    new-instance p2, Lv2/m;

    .line 196
    .line 197
    invoke-direct {p2, v4}, Lv2/m;-><init>(I)V

    .line 198
    .line 199
    .line 200
    goto :goto_1

    .line 201
    :pswitch_5
    new-instance p2, Lv2/m;

    .line 202
    .line 203
    invoke-direct {p2, v5}, Lv2/m;-><init>(I)V

    .line 204
    .line 205
    .line 206
    goto :goto_1

    .line 207
    :pswitch_6
    new-instance p2, Lv2/p;

    .line 208
    .line 209
    invoke-direct {p2}, Lv2/q;-><init>()V

    .line 210
    .line 211
    .line 212
    iput-boolean v10, p2, Lv2/p;->k:Z

    .line 213
    .line 214
    goto :goto_1

    .line 215
    :pswitch_7
    new-instance p2, Lv2/m;

    .line 216
    .line 217
    invoke-direct {p2, v1}, Lv2/m;-><init>(I)V

    .line 218
    .line 219
    .line 220
    goto :goto_1

    .line 221
    :pswitch_8
    new-instance p2, Lv2/m;

    .line 222
    .line 223
    invoke-direct {p2, v2}, Lv2/m;-><init>(I)V

    .line 224
    .line 225
    .line 226
    goto :goto_1

    .line 227
    :pswitch_9
    new-instance p2, Lv2/m;

    .line 228
    .line 229
    invoke-direct {p2, v3}, Lv2/m;-><init>(I)V

    .line 230
    .line 231
    .line 232
    goto :goto_1

    .line 233
    :pswitch_a
    new-instance p2, Lv2/m;

    .line 234
    .line 235
    invoke-direct {p2, v6}, Lv2/m;-><init>(I)V

    .line 236
    .line 237
    .line 238
    goto :goto_1

    .line 239
    :pswitch_b
    new-instance p2, Lv2/m;

    .line 240
    .line 241
    invoke-direct {p2, v7}, Lv2/m;-><init>(I)V

    .line 242
    .line 243
    .line 244
    :goto_1
    iput-wide p0, p2, Ln2/q;->i:J

    .line 245
    .line 246
    return-object p2

    .line 247
    :sswitch_data_0
    .sparse-switch
        -0x4a771f66 -> :sswitch_b
        -0x4a771f65 -> :sswitch_a
        -0x490b9c39 -> :sswitch_9
        -0x490b9c38 -> :sswitch_8
        -0x490b9c37 -> :sswitch_7
        -0x3bab3dd3 -> :sswitch_6
        -0x3621dfb2 -> :sswitch_5
        -0x3621dfb1 -> :sswitch_4
        -0x266f082 -> :sswitch_3
        -0x42d1a3 -> :sswitch_2
        0x2382115 -> :sswitch_1
        0x589b15e -> :sswitch_0
    .end sparse-switch

    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    :pswitch_data_0
    .packed-switch 0x0
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
.method public final d(FJLandroid/view/View;Ln2/f;)F
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-wide/from16 v1, p2

    .line 4
    .line 5
    move-object/from16 v3, p4

    .line 6
    .line 7
    move-object/from16 v4, p5

    .line 8
    .line 9
    iget-object v5, v0, Ln2/q;->a:Lcom/facebook/appevents/l;

    .line 10
    .line 11
    move/from16 v6, p1

    .line 12
    .line 13
    float-to-double v6, v6

    .line 14
    iget-object v8, v0, Ln2/q;->g:[F

    .line 15
    .line 16
    invoke-virtual {v5, v6, v7, v8}, Lcom/facebook/appevents/l;->g(D[F)V

    .line 17
    .line 18
    .line 19
    iget-object v5, v0, Ln2/q;->g:[F

    .line 20
    .line 21
    const/4 v6, 0x1

    .line 22
    aget v7, v5, v6

    .line 23
    .line 24
    const/4 v8, 0x2

    .line 25
    const/4 v9, 0x0

    .line 26
    const/4 v10, 0x0

    .line 27
    cmpl-float v11, v7, v10

    .line 28
    .line 29
    if-nez v11, :cond_0

    .line 30
    .line 31
    iput-boolean v9, v0, Ln2/q;->h:Z

    .line 32
    .line 33
    aget v1, v5, v8

    .line 34
    .line 35
    return v1

    .line 36
    :cond_0
    iget v5, v0, Ln2/q;->j:F

    .line 37
    .line 38
    invoke-static {v5}, Ljava/lang/Float;->isNaN(F)Z

    .line 39
    .line 40
    .line 41
    move-result v5

    .line 42
    if-eqz v5, :cond_1

    .line 43
    .line 44
    iget-object v5, v0, Ln2/q;->f:Ljava/lang/String;

    .line 45
    .line 46
    invoke-virtual {v4, v3, v5}, Ln2/f;->e(Ljava/lang/Object;Ljava/lang/String;)F

    .line 47
    .line 48
    .line 49
    move-result v5

    .line 50
    iput v5, v0, Ln2/q;->j:F

    .line 51
    .line 52
    invoke-static {v5}, Ljava/lang/Float;->isNaN(F)Z

    .line 53
    .line 54
    .line 55
    move-result v5

    .line 56
    if-eqz v5, :cond_1

    .line 57
    .line 58
    iput v10, v0, Ln2/q;->j:F

    .line 59
    .line 60
    :cond_1
    iget-wide v12, v0, Ln2/q;->i:J

    .line 61
    .line 62
    sub-long v12, v1, v12

    .line 63
    .line 64
    iget v5, v0, Ln2/q;->j:F

    .line 65
    .line 66
    float-to-double v14, v5

    .line 67
    long-to-double v12, v12

    .line 68
    const-wide v16, 0x3e112e0be826d695L    # 1.0E-9

    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    mul-double v12, v12, v16

    .line 74
    .line 75
    move v5, v11

    .line 76
    float-to-double v10, v7

    .line 77
    mul-double v12, v12, v10

    .line 78
    .line 79
    add-double/2addr v12, v14

    .line 80
    const-wide/high16 v10, 0x3ff0000000000000L    # 1.0

    .line 81
    .line 82
    rem-double/2addr v12, v10

    .line 83
    double-to-float v7, v12

    .line 84
    iput v7, v0, Ln2/q;->j:F

    .line 85
    .line 86
    iget-object v10, v0, Ln2/q;->f:Ljava/lang/String;

    .line 87
    .line 88
    iget-object v11, v4, Ln2/f;->a:Ljava/util/HashMap;

    .line 89
    .line 90
    invoke-virtual {v11, v3}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    move-result v11

    .line 94
    if-nez v11, :cond_2

    .line 95
    .line 96
    new-instance v11, Ljava/util/HashMap;

    .line 97
    .line 98
    invoke-direct {v11}, Ljava/util/HashMap;-><init>()V

    .line 99
    .line 100
    .line 101
    new-array v12, v6, [F

    .line 102
    .line 103
    aput v7, v12, v9

    .line 104
    .line 105
    invoke-virtual {v11, v10, v12}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    iget-object v4, v4, Ln2/f;->a:Ljava/util/HashMap;

    .line 109
    .line 110
    invoke-virtual {v4, v3, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    goto :goto_0

    .line 114
    :cond_2
    iget-object v11, v4, Ln2/f;->a:Ljava/util/HashMap;

    .line 115
    .line 116
    invoke-virtual {v11, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v11

    .line 120
    check-cast v11, Ljava/util/HashMap;

    .line 121
    .line 122
    if-nez v11, :cond_3

    .line 123
    .line 124
    new-instance v11, Ljava/util/HashMap;

    .line 125
    .line 126
    invoke-direct {v11}, Ljava/util/HashMap;-><init>()V

    .line 127
    .line 128
    .line 129
    :cond_3
    invoke-virtual {v11, v10}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 130
    .line 131
    .line 132
    move-result v12

    .line 133
    if-nez v12, :cond_4

    .line 134
    .line 135
    new-array v12, v6, [F

    .line 136
    .line 137
    aput v7, v12, v9

    .line 138
    .line 139
    invoke-virtual {v11, v10, v12}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    iget-object v4, v4, Ln2/f;->a:Ljava/util/HashMap;

    .line 143
    .line 144
    invoke-virtual {v4, v3, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    goto :goto_0

    .line 148
    :cond_4
    invoke-virtual {v11, v10}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v3

    .line 152
    check-cast v3, [F

    .line 153
    .line 154
    if-nez v3, :cond_5

    .line 155
    .line 156
    new-array v3, v9, [F

    .line 157
    .line 158
    :cond_5
    array-length v4, v3

    .line 159
    if-gtz v4, :cond_6

    .line 160
    .line 161
    invoke-static {v3, v6}, Ljava/util/Arrays;->copyOf([FI)[F

    .line 162
    .line 163
    .line 164
    move-result-object v3

    .line 165
    :cond_6
    aput v7, v3, v9

    .line 166
    .line 167
    invoke-virtual {v11, v10, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    :goto_0
    iput-wide v1, v0, Ln2/q;->i:J

    .line 171
    .line 172
    iget-object v1, v0, Ln2/q;->g:[F

    .line 173
    .line 174
    aget v1, v1, v9

    .line 175
    .line 176
    iget v2, v0, Ln2/q;->j:F

    .line 177
    .line 178
    invoke-virtual {v0, v2}, Ln2/q;->a(F)F

    .line 179
    .line 180
    .line 181
    move-result v2

    .line 182
    iget-object v3, v0, Ln2/q;->g:[F

    .line 183
    .line 184
    aget v3, v3, v8

    .line 185
    .line 186
    mul-float v2, v2, v1

    .line 187
    .line 188
    add-float/2addr v2, v3

    .line 189
    const/4 v3, 0x0

    .line 190
    cmpl-float v1, v1, v3

    .line 191
    .line 192
    if-nez v1, :cond_8

    .line 193
    .line 194
    if-eqz v5, :cond_7

    .line 195
    .line 196
    goto :goto_1

    .line 197
    :cond_7
    const/4 v6, 0x0

    .line 198
    :cond_8
    :goto_1
    iput-boolean v6, v0, Ln2/q;->h:Z

    .line 199
    .line 200
    return v2
.end method

.method public abstract f(FJLandroid/view/View;Ln2/f;)Z
.end method
