.class public final Lokhttp3/u;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:I

.field public final f:Ljava/util/ArrayList;

.field public g:Ljava/util/ArrayList;

.field public h:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, ""

    .line 5
    .line 6
    iput-object v0, p0, Lokhttp3/u;->b:Ljava/lang/String;

    .line 7
    .line 8
    iput-object v0, p0, Lokhttp3/u;->c:Ljava/lang/String;

    .line 9
    .line 10
    const/4 v1, -0x1

    .line 11
    iput v1, p0, Lokhttp3/u;->e:I

    .line 12
    .line 13
    new-instance v1, Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object v1, p0, Lokhttp3/u;->f:Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public final a()Lokhttp3/v;
    .locals 14

    .line 1
    iget-object v1, p0, Lokhttp3/u;->a:Ljava/lang/String;

    .line 2
    .line 3
    if-eqz v1, :cond_7

    .line 4
    .line 5
    sget-object v0, Lokhttp3/v;->k:[C

    .line 6
    .line 7
    iget-object v0, p0, Lokhttp3/u;->b:Ljava/lang/String;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    const/4 v3, 0x7

    .line 11
    invoke-static {v0, v2, v2, v2, v3}, Lfi/h;->x(Ljava/lang/String;IIZI)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v4

    .line 15
    iget-object v0, p0, Lokhttp3/u;->c:Ljava/lang/String;

    .line 16
    .line 17
    invoke-static {v0, v2, v2, v2, v3}, Lfi/h;->x(Ljava/lang/String;IIZI)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v5

    .line 21
    iget-object v6, p0, Lokhttp3/u;->d:Ljava/lang/String;

    .line 22
    .line 23
    if-eqz v6, :cond_6

    .line 24
    .line 25
    iget v0, p0, Lokhttp3/u;->e:I

    .line 26
    .line 27
    const/4 v7, -0x1

    .line 28
    if-eq v0, v7, :cond_0

    .line 29
    .line 30
    :goto_0
    move v7, v0

    .line 31
    goto :goto_1

    .line 32
    :cond_0
    iget-object v0, p0, Lokhttp3/u;->a:Ljava/lang/String;

    .line 33
    .line 34
    invoke-static {v0}, Lfi/h;->m(Ljava/lang/String;)I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    goto :goto_0

    .line 39
    :goto_1
    iget-object v0, p0, Lokhttp3/u;->f:Ljava/util/ArrayList;

    .line 40
    .line 41
    new-instance v8, Ljava/util/ArrayList;

    .line 42
    .line 43
    const/16 v9, 0xa

    .line 44
    .line 45
    invoke-static {v0, v9}, Lkotlin/collections/r;->x0(Ljava/lang/Iterable;I)I

    .line 46
    .line 47
    .line 48
    move-result v10

    .line 49
    invoke-direct {v8, v10}, Ljava/util/ArrayList;-><init>(I)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 57
    .line 58
    .line 59
    move-result v10

    .line 60
    if-eqz v10, :cond_1

    .line 61
    .line 62
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v10

    .line 66
    check-cast v10, Ljava/lang/String;

    .line 67
    .line 68
    sget-object v11, Lokhttp3/v;->k:[C

    .line 69
    .line 70
    invoke-static {v10, v2, v2, v2, v3}, Lfi/h;->x(Ljava/lang/String;IIZI)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v10

    .line 74
    invoke-virtual {v8, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    goto :goto_2

    .line 78
    :cond_1
    iget-object v0, p0, Lokhttp3/u;->g:Ljava/util/ArrayList;

    .line 79
    .line 80
    const/4 v10, 0x0

    .line 81
    if-eqz v0, :cond_3

    .line 82
    .line 83
    new-instance v11, Ljava/util/ArrayList;

    .line 84
    .line 85
    invoke-static {v0, v9}, Lkotlin/collections/r;->x0(Ljava/lang/Iterable;I)I

    .line 86
    .line 87
    .line 88
    move-result v9

    .line 89
    invoke-direct {v11, v9}, Ljava/util/ArrayList;-><init>(I)V

    .line 90
    .line 91
    .line 92
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 97
    .line 98
    .line 99
    move-result v9

    .line 100
    if-eqz v9, :cond_4

    .line 101
    .line 102
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v9

    .line 106
    check-cast v9, Ljava/lang/String;

    .line 107
    .line 108
    if-eqz v9, :cond_2

    .line 109
    .line 110
    sget-object v12, Lokhttp3/v;->k:[C

    .line 111
    .line 112
    const/4 v12, 0x1

    .line 113
    const/4 v13, 0x3

    .line 114
    invoke-static {v9, v2, v2, v12, v13}, Lfi/h;->x(Ljava/lang/String;IIZI)Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v9

    .line 118
    goto :goto_4

    .line 119
    :cond_2
    move-object v9, v10

    .line 120
    :goto_4
    invoke-virtual {v11, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    goto :goto_3

    .line 124
    :cond_3
    move-object v11, v10

    .line 125
    :cond_4
    iget-object v0, p0, Lokhttp3/u;->h:Ljava/lang/String;

    .line 126
    .line 127
    if-eqz v0, :cond_5

    .line 128
    .line 129
    sget-object v9, Lokhttp3/v;->k:[C

    .line 130
    .line 131
    invoke-static {v0, v2, v2, v2, v3}, Lfi/h;->x(Ljava/lang/String;IIZI)Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    move-object v10, v0

    .line 136
    :cond_5
    invoke-virtual {p0}, Lokhttp3/u;->toString()Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v9

    .line 140
    new-instance v12, Lokhttp3/v;

    .line 141
    .line 142
    move-object v0, v12

    .line 143
    move-object v2, v4

    .line 144
    move-object v3, v5

    .line 145
    move-object v4, v6

    .line 146
    move v5, v7

    .line 147
    move-object v6, v8

    .line 148
    move-object v7, v11

    .line 149
    move-object v8, v10

    .line 150
    invoke-direct/range {v0 .. v9}, Lokhttp3/v;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/util/ArrayList;Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    return-object v12

    .line 154
    :cond_6
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 155
    .line 156
    const-string v1, "host == null"

    .line 157
    .line 158
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    throw v0

    .line 162
    :cond_7
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 163
    .line 164
    const-string v1, "scheme == null"

    .line 165
    .line 166
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 167
    .line 168
    .line 169
    throw v0
.end method

.method public final b(Lokhttp3/v;Ljava/lang/String;)V
    .locals 28

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v10, p2

    .line 6
    .line 7
    sget-object v2, Lni/b;->a:[B

    .line 8
    .line 9
    invoke-virtual/range {p2 .. p2}, Ljava/lang/String;->length()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    const/4 v11, 0x0

    .line 14
    invoke-static {v11, v2, v10}, Lni/b;->l(IILjava/lang/String;)I

    .line 15
    .line 16
    .line 17
    move-result v8

    .line 18
    invoke-virtual/range {p2 .. p2}, Ljava/lang/String;->length()I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    invoke-static {v8, v2, v10}, Lni/b;->m(IILjava/lang/String;)I

    .line 23
    .line 24
    .line 25
    move-result v12

    .line 26
    sub-int v2, v12, v8

    .line 27
    .line 28
    const/16 v13, 0x5b

    .line 29
    .line 30
    const/4 v9, 0x2

    .line 31
    const/16 v14, 0x3a

    .line 32
    .line 33
    const/4 v15, -0x1

    .line 34
    if-ge v2, v9, :cond_1

    .line 35
    .line 36
    :cond_0
    :goto_0
    const/4 v7, -0x1

    .line 37
    goto :goto_4

    .line 38
    :cond_1
    invoke-virtual {v10, v8}, Ljava/lang/String;->charAt(I)C

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    const/16 v3, 0x61

    .line 43
    .line 44
    invoke-static {v2, v3}, Lrb/h;->i(II)I

    .line 45
    .line 46
    .line 47
    move-result v4

    .line 48
    const/16 v5, 0x41

    .line 49
    .line 50
    if-ltz v4, :cond_2

    .line 51
    .line 52
    const/16 v4, 0x7a

    .line 53
    .line 54
    invoke-static {v2, v4}, Lrb/h;->i(II)I

    .line 55
    .line 56
    .line 57
    move-result v4

    .line 58
    if-lez v4, :cond_3

    .line 59
    .line 60
    :cond_2
    invoke-static {v2, v5}, Lrb/h;->i(II)I

    .line 61
    .line 62
    .line 63
    move-result v4

    .line 64
    if-ltz v4, :cond_0

    .line 65
    .line 66
    const/16 v4, 0x5a

    .line 67
    .line 68
    invoke-static {v2, v4}, Lrb/h;->i(II)I

    .line 69
    .line 70
    .line 71
    move-result v2

    .line 72
    if-lez v2, :cond_3

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_3
    add-int/lit8 v2, v8, 0x1

    .line 76
    .line 77
    :goto_1
    if-ge v2, v12, :cond_0

    .line 78
    .line 79
    invoke-virtual {v10, v2}, Ljava/lang/String;->charAt(I)C

    .line 80
    .line 81
    .line 82
    move-result v4

    .line 83
    if-gt v3, v4, :cond_4

    .line 84
    .line 85
    const/16 v6, 0x7b

    .line 86
    .line 87
    if-ge v4, v6, :cond_4

    .line 88
    .line 89
    goto :goto_2

    .line 90
    :cond_4
    if-gt v5, v4, :cond_5

    .line 91
    .line 92
    if-ge v4, v13, :cond_5

    .line 93
    .line 94
    goto :goto_2

    .line 95
    :cond_5
    const/16 v6, 0x30

    .line 96
    .line 97
    if-gt v6, v4, :cond_6

    .line 98
    .line 99
    if-ge v4, v14, :cond_6

    .line 100
    .line 101
    goto :goto_2

    .line 102
    :cond_6
    const/16 v6, 0x2b

    .line 103
    .line 104
    if-ne v4, v6, :cond_7

    .line 105
    .line 106
    goto :goto_2

    .line 107
    :cond_7
    const/16 v6, 0x2d

    .line 108
    .line 109
    if-ne v4, v6, :cond_8

    .line 110
    .line 111
    goto :goto_2

    .line 112
    :cond_8
    const/16 v6, 0x2e

    .line 113
    .line 114
    if-ne v4, v6, :cond_9

    .line 115
    .line 116
    :goto_2
    add-int/lit8 v2, v2, 0x1

    .line 117
    .line 118
    goto :goto_1

    .line 119
    :cond_9
    if-ne v4, v14, :cond_a

    .line 120
    .line 121
    goto :goto_3

    .line 122
    :cond_a
    const/4 v2, -0x1

    .line 123
    :goto_3
    move v7, v2

    .line 124
    :goto_4
    const/4 v6, 0x1

    .line 125
    if-eq v7, v15, :cond_d

    .line 126
    .line 127
    const-string v4, "https:"

    .line 128
    .line 129
    const/4 v5, 0x0

    .line 130
    const/16 v16, 0x6

    .line 131
    .line 132
    move-object/from16 v2, p2

    .line 133
    .line 134
    move v3, v8

    .line 135
    const/16 v17, 0x1

    .line 136
    .line 137
    move/from16 v6, v16

    .line 138
    .line 139
    move v13, v7

    .line 140
    move/from16 v7, v17

    .line 141
    .line 142
    invoke-static/range {v2 .. v7}, Lkotlin/text/o;->k0(Ljava/lang/String;ILjava/lang/String;IIZ)Z

    .line 143
    .line 144
    .line 145
    move-result v2

    .line 146
    if-eqz v2, :cond_b

    .line 147
    .line 148
    const-string v2, "https"

    .line 149
    .line 150
    iput-object v2, v0, Lokhttp3/u;->a:Ljava/lang/String;

    .line 151
    .line 152
    add-int/lit8 v8, v8, 0x6

    .line 153
    .line 154
    goto :goto_5

    .line 155
    :cond_b
    const-string v4, "http:"

    .line 156
    .line 157
    const/4 v5, 0x0

    .line 158
    const/4 v6, 0x5

    .line 159
    move-object/from16 v2, p2

    .line 160
    .line 161
    move v3, v8

    .line 162
    move/from16 v7, v17

    .line 163
    .line 164
    invoke-static/range {v2 .. v7}, Lkotlin/text/o;->k0(Ljava/lang/String;ILjava/lang/String;IIZ)Z

    .line 165
    .line 166
    .line 167
    move-result v2

    .line 168
    if-eqz v2, :cond_c

    .line 169
    .line 170
    const-string v2, "http"

    .line 171
    .line 172
    iput-object v2, v0, Lokhttp3/u;->a:Ljava/lang/String;

    .line 173
    .line 174
    add-int/lit8 v8, v8, 0x5

    .line 175
    .line 176
    goto :goto_5

    .line 177
    :cond_c
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 178
    .line 179
    new-instance v2, Ljava/lang/StringBuilder;

    .line 180
    .line 181
    const-string v3, "Expected URL scheme \'http\' or \'https\' but was \'"

    .line 182
    .line 183
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 184
    .line 185
    .line 186
    invoke-virtual {v10, v11, v13}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object v3

    .line 190
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 191
    .line 192
    .line 193
    const/16 v3, 0x27

    .line 194
    .line 195
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 196
    .line 197
    .line 198
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object v2

    .line 202
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 203
    .line 204
    .line 205
    throw v1

    .line 206
    :cond_d
    const/16 v17, 0x1

    .line 207
    .line 208
    if-eqz v1, :cond_31

    .line 209
    .line 210
    iget-object v2, v1, Lokhttp3/v;->a:Ljava/lang/String;

    .line 211
    .line 212
    iput-object v2, v0, Lokhttp3/u;->a:Ljava/lang/String;

    .line 213
    .line 214
    :goto_5
    move v2, v8

    .line 215
    const/4 v3, 0x0

    .line 216
    :goto_6
    const/16 v13, 0x2f

    .line 217
    .line 218
    const/16 v7, 0x5c

    .line 219
    .line 220
    if-ge v2, v12, :cond_f

    .line 221
    .line 222
    invoke-virtual {v10, v2}, Ljava/lang/String;->charAt(I)C

    .line 223
    .line 224
    .line 225
    move-result v4

    .line 226
    if-eq v4, v7, :cond_e

    .line 227
    .line 228
    if-ne v4, v13, :cond_f

    .line 229
    .line 230
    :cond_e
    add-int/lit8 v3, v3, 0x1

    .line 231
    .line 232
    add-int/lit8 v2, v2, 0x1

    .line 233
    .line 234
    goto :goto_6

    .line 235
    :cond_f
    iget-object v6, v0, Lokhttp3/u;->f:Ljava/util/ArrayList;

    .line 236
    .line 237
    const/16 v5, 0x3f

    .line 238
    .line 239
    const/16 v4, 0x23

    .line 240
    .line 241
    if-ge v3, v9, :cond_14

    .line 242
    .line 243
    if-eqz v1, :cond_14

    .line 244
    .line 245
    iget-object v2, v0, Lokhttp3/u;->a:Ljava/lang/String;

    .line 246
    .line 247
    iget-object v9, v1, Lokhttp3/v;->a:Ljava/lang/String;

    .line 248
    .line 249
    invoke-static {v9, v2}, Lrb/h;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 250
    .line 251
    .line 252
    move-result v2

    .line 253
    if-nez v2, :cond_10

    .line 254
    .line 255
    goto :goto_8

    .line 256
    :cond_10
    invoke-virtual/range {p1 .. p1}, Lokhttp3/v;->e()Ljava/lang/String;

    .line 257
    .line 258
    .line 259
    move-result-object v2

    .line 260
    iput-object v2, v0, Lokhttp3/u;->b:Ljava/lang/String;

    .line 261
    .line 262
    invoke-virtual/range {p1 .. p1}, Lokhttp3/v;->a()Ljava/lang/String;

    .line 263
    .line 264
    .line 265
    move-result-object v2

    .line 266
    iput-object v2, v0, Lokhttp3/u;->c:Ljava/lang/String;

    .line 267
    .line 268
    iget-object v2, v1, Lokhttp3/v;->d:Ljava/lang/String;

    .line 269
    .line 270
    iput-object v2, v0, Lokhttp3/u;->d:Ljava/lang/String;

    .line 271
    .line 272
    iget v2, v1, Lokhttp3/v;->e:I

    .line 273
    .line 274
    iput v2, v0, Lokhttp3/u;->e:I

    .line 275
    .line 276
    invoke-virtual {v6}, Ljava/util/ArrayList;->clear()V

    .line 277
    .line 278
    .line 279
    invoke-virtual/range {p1 .. p1}, Lokhttp3/v;->c()Ljava/util/ArrayList;

    .line 280
    .line 281
    .line 282
    move-result-object v2

    .line 283
    invoke-virtual {v6, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 284
    .line 285
    .line 286
    if-eq v8, v12, :cond_11

    .line 287
    .line 288
    invoke-virtual {v10, v8}, Ljava/lang/String;->charAt(I)C

    .line 289
    .line 290
    .line 291
    move-result v2

    .line 292
    if-ne v2, v4, :cond_13

    .line 293
    .line 294
    :cond_11
    invoke-virtual/range {p1 .. p1}, Lokhttp3/v;->d()Ljava/lang/String;

    .line 295
    .line 296
    .line 297
    move-result-object v18

    .line 298
    if-eqz v18, :cond_12

    .line 299
    .line 300
    sget-object v1, Lokhttp3/v;->k:[C

    .line 301
    .line 302
    const/16 v19, 0x0

    .line 303
    .line 304
    const/16 v20, 0x0

    .line 305
    .line 306
    const-string v21, " \"\'<>#"

    .line 307
    .line 308
    const/16 v22, 0x1

    .line 309
    .line 310
    const/16 v23, 0x0

    .line 311
    .line 312
    const/16 v24, 0x1

    .line 313
    .line 314
    const/16 v25, 0x0

    .line 315
    .line 316
    const/16 v26, 0xd3

    .line 317
    .line 318
    invoke-static/range {v18 .. v26}, Lfi/h;->i(Ljava/lang/String;IILjava/lang/String;ZZZZI)Ljava/lang/String;

    .line 319
    .line 320
    .line 321
    move-result-object v1

    .line 322
    invoke-static {v1}, Lfi/h;->y(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 323
    .line 324
    .line 325
    move-result-object v1

    .line 326
    goto :goto_7

    .line 327
    :cond_12
    const/4 v1, 0x0

    .line 328
    :goto_7
    iput-object v1, v0, Lokhttp3/u;->g:Ljava/util/ArrayList;

    .line 329
    .line 330
    :cond_13
    move-object/from16 v20, v6

    .line 331
    .line 332
    const/4 v15, 0x1

    .line 333
    goto/16 :goto_14

    .line 334
    .line 335
    :cond_14
    :goto_8
    add-int/2addr v8, v3

    .line 336
    move v9, v8

    .line 337
    const/16 v18, 0x0

    .line 338
    .line 339
    const/16 v19, 0x0

    .line 340
    .line 341
    :goto_9
    const-string v1, "@/\\?#"

    .line 342
    .line 343
    invoke-static {v9, v12, v10, v1}, Lni/b;->e(IILjava/lang/String;Ljava/lang/String;)I

    .line 344
    .line 345
    .line 346
    move-result v8

    .line 347
    if-eq v8, v12, :cond_15

    .line 348
    .line 349
    invoke-virtual {v10, v8}, Ljava/lang/String;->charAt(I)C

    .line 350
    .line 351
    .line 352
    move-result v1

    .line 353
    goto :goto_a

    .line 354
    :cond_15
    const/4 v1, -0x1

    .line 355
    :goto_a
    if-eq v1, v15, :cond_1a

    .line 356
    .line 357
    if-eq v1, v4, :cond_1a

    .line 358
    .line 359
    if-eq v1, v13, :cond_1a

    .line 360
    .line 361
    if-eq v1, v7, :cond_1a

    .line 362
    .line 363
    if-eq v1, v5, :cond_1a

    .line 364
    .line 365
    const/16 v2, 0x40

    .line 366
    .line 367
    if-eq v1, v2, :cond_16

    .line 368
    .line 369
    goto :goto_9

    .line 370
    :cond_16
    const-string v3, "%40"

    .line 371
    .line 372
    if-nez v18, :cond_19

    .line 373
    .line 374
    invoke-static {v10, v9, v8, v14}, Lni/b;->f(Ljava/lang/String;IIC)I

    .line 375
    .line 376
    .line 377
    move-result v2

    .line 378
    sget-object v1, Lokhttp3/v;->k:[C

    .line 379
    .line 380
    const-string v20, " \"\':;<=>@[]^`{}|/\\?#"

    .line 381
    .line 382
    const/16 v21, 0x1

    .line 383
    .line 384
    const/16 v22, 0x0

    .line 385
    .line 386
    const/16 v23, 0x0

    .line 387
    .line 388
    const/16 v24, 0x0

    .line 389
    .line 390
    const/16 v25, 0xf0

    .line 391
    .line 392
    move-object/from16 v1, p2

    .line 393
    .line 394
    move/from16 p1, v2

    .line 395
    .line 396
    move v2, v9

    .line 397
    move-object v9, v3

    .line 398
    move/from16 v3, p1

    .line 399
    .line 400
    move-object/from16 v4, v20

    .line 401
    .line 402
    move/from16 v5, v21

    .line 403
    .line 404
    move-object/from16 v20, v6

    .line 405
    .line 406
    move/from16 v6, v22

    .line 407
    .line 408
    move/from16 v7, v23

    .line 409
    .line 410
    move v13, v8

    .line 411
    move/from16 v8, v24

    .line 412
    .line 413
    move-object v15, v9

    .line 414
    move/from16 v9, v25

    .line 415
    .line 416
    invoke-static/range {v1 .. v9}, Lfi/h;->i(Ljava/lang/String;IILjava/lang/String;ZZZZI)Ljava/lang/String;

    .line 417
    .line 418
    .line 419
    move-result-object v1

    .line 420
    if-eqz v19, :cond_17

    .line 421
    .line 422
    new-instance v2, Ljava/lang/StringBuilder;

    .line 423
    .line 424
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 425
    .line 426
    .line 427
    iget-object v3, v0, Lokhttp3/u;->b:Ljava/lang/String;

    .line 428
    .line 429
    invoke-static {v2, v3, v15, v1}, Landroidx/compose/foundation/text/modifiers/f;->r(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 430
    .line 431
    .line 432
    move-result-object v1

    .line 433
    :cond_17
    iput-object v1, v0, Lokhttp3/u;->b:Ljava/lang/String;

    .line 434
    .line 435
    move/from16 v1, p1

    .line 436
    .line 437
    if-eq v1, v13, :cond_18

    .line 438
    .line 439
    add-int/lit8 v2, v1, 0x1

    .line 440
    .line 441
    const-string v4, " \"\':;<=>@[]^`{}|/\\?#"

    .line 442
    .line 443
    const/4 v5, 0x1

    .line 444
    const/4 v6, 0x0

    .line 445
    const/4 v7, 0x0

    .line 446
    const/4 v8, 0x0

    .line 447
    const/16 v9, 0xf0

    .line 448
    .line 449
    move-object/from16 v1, p2

    .line 450
    .line 451
    move v3, v13

    .line 452
    invoke-static/range {v1 .. v9}, Lfi/h;->i(Ljava/lang/String;IILjava/lang/String;ZZZZI)Ljava/lang/String;

    .line 453
    .line 454
    .line 455
    move-result-object v1

    .line 456
    iput-object v1, v0, Lokhttp3/u;->c:Ljava/lang/String;

    .line 457
    .line 458
    const/4 v6, 0x1

    .line 459
    goto :goto_b

    .line 460
    :cond_18
    move/from16 v6, v18

    .line 461
    .line 462
    :goto_b
    move/from16 v18, v6

    .line 463
    .line 464
    const/16 v19, 0x1

    .line 465
    .line 466
    goto :goto_c

    .line 467
    :cond_19
    move-object v15, v3

    .line 468
    move-object/from16 v20, v6

    .line 469
    .line 470
    move v13, v8

    .line 471
    new-instance v8, Ljava/lang/StringBuilder;

    .line 472
    .line 473
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 474
    .line 475
    .line 476
    iget-object v1, v0, Lokhttp3/u;->c:Ljava/lang/String;

    .line 477
    .line 478
    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 479
    .line 480
    .line 481
    invoke-virtual {v8, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 482
    .line 483
    .line 484
    sget-object v1, Lokhttp3/v;->k:[C

    .line 485
    .line 486
    const-string v4, " \"\':;<=>@[]^`{}|/\\?#"

    .line 487
    .line 488
    const/4 v5, 0x1

    .line 489
    const/4 v6, 0x0

    .line 490
    const/4 v7, 0x0

    .line 491
    const/4 v15, 0x0

    .line 492
    const/16 v23, 0xf0

    .line 493
    .line 494
    move-object/from16 v1, p2

    .line 495
    .line 496
    move v2, v9

    .line 497
    move v3, v13

    .line 498
    move-object v9, v8

    .line 499
    move v8, v15

    .line 500
    move-object v15, v9

    .line 501
    move/from16 v9, v23

    .line 502
    .line 503
    invoke-static/range {v1 .. v9}, Lfi/h;->i(Ljava/lang/String;IILjava/lang/String;ZZZZI)Ljava/lang/String;

    .line 504
    .line 505
    .line 506
    move-result-object v1

    .line 507
    invoke-virtual {v15, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 508
    .line 509
    .line 510
    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 511
    .line 512
    .line 513
    move-result-object v1

    .line 514
    iput-object v1, v0, Lokhttp3/u;->c:Ljava/lang/String;

    .line 515
    .line 516
    :goto_c
    add-int/lit8 v9, v13, 0x1

    .line 517
    .line 518
    move-object/from16 v6, v20

    .line 519
    .line 520
    const/16 v4, 0x23

    .line 521
    .line 522
    const/16 v5, 0x3f

    .line 523
    .line 524
    const/16 v7, 0x5c

    .line 525
    .line 526
    const/16 v13, 0x2f

    .line 527
    .line 528
    const/4 v15, -0x1

    .line 529
    goto/16 :goto_9

    .line 530
    .line 531
    :cond_1a
    move-object/from16 v20, v6

    .line 532
    .line 533
    move v13, v8

    .line 534
    move v8, v9

    .line 535
    :goto_d
    if-ge v8, v13, :cond_1e

    .line 536
    .line 537
    invoke-virtual {v10, v8}, Ljava/lang/String;->charAt(I)C

    .line 538
    .line 539
    .line 540
    move-result v1

    .line 541
    const/16 v2, 0x5b

    .line 542
    .line 543
    if-ne v1, v2, :cond_1c

    .line 544
    .line 545
    const/4 v15, 0x1

    .line 546
    :cond_1b
    add-int/2addr v8, v15

    .line 547
    if-ge v8, v13, :cond_1d

    .line 548
    .line 549
    invoke-virtual {v10, v8}, Ljava/lang/String;->charAt(I)C

    .line 550
    .line 551
    .line 552
    move-result v1

    .line 553
    const/16 v3, 0x5d

    .line 554
    .line 555
    if-ne v1, v3, :cond_1b

    .line 556
    .line 557
    goto :goto_e

    .line 558
    :cond_1c
    const/4 v15, 0x1

    .line 559
    if-ne v1, v14, :cond_1d

    .line 560
    .line 561
    move v14, v8

    .line 562
    goto :goto_f

    .line 563
    :cond_1d
    :goto_e
    add-int/2addr v8, v15

    .line 564
    const/16 v17, 0x1

    .line 565
    .line 566
    goto :goto_d

    .line 567
    :cond_1e
    const/4 v15, 0x1

    .line 568
    move v14, v13

    .line 569
    :goto_f
    add-int/lit8 v8, v14, 0x1

    .line 570
    .line 571
    const/4 v1, 0x4

    .line 572
    const/16 v7, 0x22

    .line 573
    .line 574
    if-ge v8, v13, :cond_21

    .line 575
    .line 576
    sget-object v2, Lokhttp3/v;->k:[C

    .line 577
    .line 578
    invoke-static {v10, v9, v14, v11, v1}, Lfi/h;->x(Ljava/lang/String;IIZI)Ljava/lang/String;

    .line 579
    .line 580
    .line 581
    move-result-object v1

    .line 582
    invoke-static {v1}, Lkotlinx/coroutines/internal/a;->i(Ljava/lang/String;)Ljava/lang/String;

    .line 583
    .line 584
    .line 585
    move-result-object v1

    .line 586
    iput-object v1, v0, Lokhttp3/u;->d:Ljava/lang/String;

    .line 587
    .line 588
    :try_start_0
    const-string v4, ""
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_1

    .line 589
    .line 590
    const/4 v5, 0x0

    .line 591
    const/4 v6, 0x0

    .line 592
    const/16 v16, 0x0

    .line 593
    .line 594
    const/16 v17, 0x0

    .line 595
    .line 596
    const/16 v18, 0xf8

    .line 597
    .line 598
    move-object/from16 v1, p2

    .line 599
    .line 600
    move v2, v8

    .line 601
    move v3, v13

    .line 602
    const/16 v11, 0x22

    .line 603
    .line 604
    move/from16 v7, v16

    .line 605
    .line 606
    move v11, v8

    .line 607
    move/from16 v8, v17

    .line 608
    .line 609
    move/from16 v27, v9

    .line 610
    .line 611
    move/from16 v9, v18

    .line 612
    .line 613
    :try_start_1
    invoke-static/range {v1 .. v9}, Lfi/h;->i(Ljava/lang/String;IILjava/lang/String;ZZZZI)Ljava/lang/String;

    .line 614
    .line 615
    .line 616
    move-result-object v1

    .line 617
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 618
    .line 619
    .line 620
    move-result v1
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_0

    .line 621
    if-gt v15, v1, :cond_1f

    .line 622
    .line 623
    const/high16 v2, 0x10000

    .line 624
    .line 625
    if-ge v1, v2, :cond_1f

    .line 626
    .line 627
    goto :goto_12

    .line 628
    :catch_0
    :goto_10
    nop

    .line 629
    goto :goto_11

    .line 630
    :catch_1
    move v11, v8

    .line 631
    move/from16 v27, v9

    .line 632
    .line 633
    goto :goto_10

    .line 634
    :cond_1f
    :goto_11
    const/4 v1, -0x1

    .line 635
    :goto_12
    iput v1, v0, Lokhttp3/u;->e:I

    .line 636
    .line 637
    const/4 v2, -0x1

    .line 638
    if-eq v1, v2, :cond_20

    .line 639
    .line 640
    move/from16 v9, v27

    .line 641
    .line 642
    const/4 v11, 0x0

    .line 643
    goto :goto_13

    .line 644
    :cond_20
    new-instance v1, Ljava/lang/StringBuilder;

    .line 645
    .line 646
    const-string v2, "Invalid URL port: \""

    .line 647
    .line 648
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 649
    .line 650
    .line 651
    invoke-virtual {v10, v11, v13}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 652
    .line 653
    .line 654
    move-result-object v2

    .line 655
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 656
    .line 657
    .line 658
    const/16 v2, 0x22

    .line 659
    .line 660
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 661
    .line 662
    .line 663
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 664
    .line 665
    .line 666
    move-result-object v1

    .line 667
    new-instance v2, Ljava/lang/IllegalArgumentException;

    .line 668
    .line 669
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 670
    .line 671
    .line 672
    move-result-object v1

    .line 673
    invoke-direct {v2, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 674
    .line 675
    .line 676
    throw v2

    .line 677
    :cond_21
    move/from16 v27, v9

    .line 678
    .line 679
    sget-object v2, Lokhttp3/v;->k:[C

    .line 680
    .line 681
    const/4 v11, 0x0

    .line 682
    invoke-static {v10, v9, v14, v11, v1}, Lfi/h;->x(Ljava/lang/String;IIZI)Ljava/lang/String;

    .line 683
    .line 684
    .line 685
    move-result-object v1

    .line 686
    invoke-static {v1}, Lkotlinx/coroutines/internal/a;->i(Ljava/lang/String;)Ljava/lang/String;

    .line 687
    .line 688
    .line 689
    move-result-object v1

    .line 690
    iput-object v1, v0, Lokhttp3/u;->d:Ljava/lang/String;

    .line 691
    .line 692
    iget-object v1, v0, Lokhttp3/u;->a:Ljava/lang/String;

    .line 693
    .line 694
    invoke-static {v1}, Lfi/h;->m(Ljava/lang/String;)I

    .line 695
    .line 696
    .line 697
    move-result v1

    .line 698
    iput v1, v0, Lokhttp3/u;->e:I

    .line 699
    .line 700
    :goto_13
    iget-object v1, v0, Lokhttp3/u;->d:Ljava/lang/String;

    .line 701
    .line 702
    if-eqz v1, :cond_30

    .line 703
    .line 704
    move v8, v13

    .line 705
    :goto_14
    const-string v1, "?#"

    .line 706
    .line 707
    invoke-static {v8, v12, v10, v1}, Lni/b;->e(IILjava/lang/String;Ljava/lang/String;)I

    .line 708
    .line 709
    .line 710
    move-result v13

    .line 711
    if-ne v8, v13, :cond_22

    .line 712
    .line 713
    goto/16 :goto_1d

    .line 714
    .line 715
    :cond_22
    invoke-virtual {v10, v8}, Ljava/lang/String;->charAt(I)C

    .line 716
    .line 717
    .line 718
    move-result v1

    .line 719
    const-string v14, ""

    .line 720
    .line 721
    const/16 v2, 0x2f

    .line 722
    .line 723
    if-eq v1, v2, :cond_23

    .line 724
    .line 725
    const/16 v2, 0x5c

    .line 726
    .line 727
    if-ne v1, v2, :cond_24

    .line 728
    .line 729
    :cond_23
    move-object/from16 v9, v20

    .line 730
    .line 731
    goto :goto_15

    .line 732
    :cond_24
    invoke-virtual/range {v20 .. v20}, Ljava/util/ArrayList;->size()I

    .line 733
    .line 734
    .line 735
    move-result v1

    .line 736
    sub-int/2addr v1, v15

    .line 737
    move-object/from16 v9, v20

    .line 738
    .line 739
    invoke-virtual {v9, v1, v14}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 740
    .line 741
    .line 742
    goto :goto_16

    .line 743
    :goto_15
    invoke-virtual {v9}, Ljava/util/ArrayList;->clear()V

    .line 744
    .line 745
    .line 746
    invoke-virtual {v9, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 747
    .line 748
    .line 749
    add-int/lit8 v8, v8, 0x1

    .line 750
    .line 751
    :goto_16
    move v2, v8

    .line 752
    :goto_17
    if-ge v2, v13, :cond_2d

    .line 753
    .line 754
    const-string v1, "/\\"

    .line 755
    .line 756
    invoke-static {v2, v13, v10, v1}, Lni/b;->e(IILjava/lang/String;Ljava/lang/String;)I

    .line 757
    .line 758
    .line 759
    move-result v8

    .line 760
    if-ge v8, v13, :cond_25

    .line 761
    .line 762
    const/16 v16, 0x1

    .line 763
    .line 764
    goto :goto_18

    .line 765
    :cond_25
    const/16 v16, 0x0

    .line 766
    .line 767
    :goto_18
    const/4 v5, 0x1

    .line 768
    sget-object v1, Lokhttp3/v;->k:[C

    .line 769
    .line 770
    const-string v4, " \"<>^`{}|/\\?#"

    .line 771
    .line 772
    const/4 v6, 0x0

    .line 773
    const/4 v7, 0x0

    .line 774
    const/16 v17, 0x0

    .line 775
    .line 776
    const/16 v18, 0xf0

    .line 777
    .line 778
    move-object/from16 v1, p2

    .line 779
    .line 780
    move v3, v8

    .line 781
    move/from16 v19, v8

    .line 782
    .line 783
    move/from16 v8, v17

    .line 784
    .line 785
    move-object v11, v9

    .line 786
    move/from16 v9, v18

    .line 787
    .line 788
    invoke-static/range {v1 .. v9}, Lfi/h;->i(Ljava/lang/String;IILjava/lang/String;ZZZZI)Ljava/lang/String;

    .line 789
    .line 790
    .line 791
    move-result-object v1

    .line 792
    const-string v2, "."

    .line 793
    .line 794
    invoke-static {v1, v2}, Lrb/h;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 795
    .line 796
    .line 797
    move-result v2

    .line 798
    if-nez v2, :cond_2b

    .line 799
    .line 800
    const-string v2, "%2e"

    .line 801
    .line 802
    invoke-static {v1, v2, v15}, Lkotlin/text/o;->i0(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 803
    .line 804
    .line 805
    move-result v2

    .line 806
    if-eqz v2, :cond_26

    .line 807
    .line 808
    goto :goto_1b

    .line 809
    :cond_26
    const-string v2, ".."

    .line 810
    .line 811
    invoke-static {v1, v2}, Lrb/h;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 812
    .line 813
    .line 814
    move-result v2

    .line 815
    if-nez v2, :cond_29

    .line 816
    .line 817
    const-string v2, "%2e."

    .line 818
    .line 819
    invoke-static {v1, v2, v15}, Lkotlin/text/o;->i0(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 820
    .line 821
    .line 822
    move-result v2

    .line 823
    if-nez v2, :cond_29

    .line 824
    .line 825
    const-string v2, ".%2e"

    .line 826
    .line 827
    invoke-static {v1, v2, v15}, Lkotlin/text/o;->i0(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 828
    .line 829
    .line 830
    move-result v2

    .line 831
    if-nez v2, :cond_29

    .line 832
    .line 833
    const-string v2, "%2e%2e"

    .line 834
    .line 835
    invoke-static {v1, v2, v15}, Lkotlin/text/o;->i0(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 836
    .line 837
    .line 838
    move-result v2

    .line 839
    if-eqz v2, :cond_27

    .line 840
    .line 841
    goto :goto_1a

    .line 842
    :cond_27
    invoke-static {v11, v15}, Landroid/support/v4/media/session/a;->A(Ljava/util/ArrayList;I)Ljava/lang/Object;

    .line 843
    .line 844
    .line 845
    move-result-object v2

    .line 846
    check-cast v2, Ljava/lang/CharSequence;

    .line 847
    .line 848
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    .line 849
    .line 850
    .line 851
    move-result v2

    .line 852
    if-nez v2, :cond_28

    .line 853
    .line 854
    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    .line 855
    .line 856
    .line 857
    move-result v2

    .line 858
    sub-int/2addr v2, v15

    .line 859
    invoke-virtual {v11, v2, v1}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 860
    .line 861
    .line 862
    goto :goto_19

    .line 863
    :cond_28
    invoke-virtual {v11, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 864
    .line 865
    .line 866
    :goto_19
    if-eqz v16, :cond_2b

    .line 867
    .line 868
    invoke-virtual {v11, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 869
    .line 870
    .line 871
    goto :goto_1b

    .line 872
    :cond_29
    :goto_1a
    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    .line 873
    .line 874
    .line 875
    move-result v1

    .line 876
    sub-int/2addr v1, v15

    .line 877
    invoke-virtual {v11, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 878
    .line 879
    .line 880
    move-result-object v1

    .line 881
    check-cast v1, Ljava/lang/String;

    .line 882
    .line 883
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 884
    .line 885
    .line 886
    move-result v1

    .line 887
    if-nez v1, :cond_2a

    .line 888
    .line 889
    invoke-virtual {v11}, Ljava/util/ArrayList;->isEmpty()Z

    .line 890
    .line 891
    .line 892
    move-result v1

    .line 893
    xor-int/2addr v1, v15

    .line 894
    if-eqz v1, :cond_2a

    .line 895
    .line 896
    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    .line 897
    .line 898
    .line 899
    move-result v1

    .line 900
    sub-int/2addr v1, v15

    .line 901
    invoke-virtual {v11, v1, v14}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 902
    .line 903
    .line 904
    goto :goto_1b

    .line 905
    :cond_2a
    invoke-virtual {v11, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 906
    .line 907
    .line 908
    :cond_2b
    :goto_1b
    if-eqz v16, :cond_2c

    .line 909
    .line 910
    add-int/lit8 v2, v19, 0x1

    .line 911
    .line 912
    move-object v9, v11

    .line 913
    :goto_1c
    const/4 v11, 0x0

    .line 914
    goto/16 :goto_17

    .line 915
    .line 916
    :cond_2c
    move-object v9, v11

    .line 917
    move/from16 v2, v19

    .line 918
    .line 919
    goto :goto_1c

    .line 920
    :cond_2d
    :goto_1d
    if-ge v13, v12, :cond_2e

    .line 921
    .line 922
    invoke-virtual {v10, v13}, Ljava/lang/String;->charAt(I)C

    .line 923
    .line 924
    .line 925
    move-result v1

    .line 926
    const/16 v2, 0x3f

    .line 927
    .line 928
    if-ne v1, v2, :cond_2e

    .line 929
    .line 930
    const/16 v11, 0x23

    .line 931
    .line 932
    invoke-static {v10, v13, v12, v11}, Lni/b;->f(Ljava/lang/String;IIC)I

    .line 933
    .line 934
    .line 935
    move-result v14

    .line 936
    sget-object v1, Lokhttp3/v;->k:[C

    .line 937
    .line 938
    add-int/lit8 v2, v13, 0x1

    .line 939
    .line 940
    const-string v4, " \"\'<>#"

    .line 941
    .line 942
    const/4 v5, 0x1

    .line 943
    const/4 v6, 0x0

    .line 944
    const/4 v7, 0x1

    .line 945
    const/4 v8, 0x0

    .line 946
    const/16 v9, 0xd0

    .line 947
    .line 948
    move-object/from16 v1, p2

    .line 949
    .line 950
    move v3, v14

    .line 951
    invoke-static/range {v1 .. v9}, Lfi/h;->i(Ljava/lang/String;IILjava/lang/String;ZZZZI)Ljava/lang/String;

    .line 952
    .line 953
    .line 954
    move-result-object v1

    .line 955
    invoke-static {v1}, Lfi/h;->y(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 956
    .line 957
    .line 958
    move-result-object v1

    .line 959
    iput-object v1, v0, Lokhttp3/u;->g:Ljava/util/ArrayList;

    .line 960
    .line 961
    move v13, v14

    .line 962
    goto :goto_1e

    .line 963
    :cond_2e
    const/16 v11, 0x23

    .line 964
    .line 965
    :goto_1e
    if-ge v13, v12, :cond_2f

    .line 966
    .line 967
    invoke-virtual {v10, v13}, Ljava/lang/String;->charAt(I)C

    .line 968
    .line 969
    .line 970
    move-result v1

    .line 971
    if-ne v1, v11, :cond_2f

    .line 972
    .line 973
    sget-object v1, Lokhttp3/v;->k:[C

    .line 974
    .line 975
    add-int/lit8 v2, v13, 0x1

    .line 976
    .line 977
    const-string v4, ""

    .line 978
    .line 979
    const/4 v5, 0x1

    .line 980
    const/4 v6, 0x0

    .line 981
    const/4 v7, 0x0

    .line 982
    const/4 v8, 0x1

    .line 983
    const/16 v9, 0xb0

    .line 984
    .line 985
    move-object/from16 v1, p2

    .line 986
    .line 987
    move v3, v12

    .line 988
    invoke-static/range {v1 .. v9}, Lfi/h;->i(Ljava/lang/String;IILjava/lang/String;ZZZZI)Ljava/lang/String;

    .line 989
    .line 990
    .line 991
    move-result-object v1

    .line 992
    iput-object v1, v0, Lokhttp3/u;->h:Ljava/lang/String;

    .line 993
    .line 994
    :cond_2f
    return-void

    .line 995
    :cond_30
    new-instance v1, Ljava/lang/StringBuilder;

    .line 996
    .line 997
    const-string v2, "Invalid URL host: \""

    .line 998
    .line 999
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1000
    .line 1001
    .line 1002
    invoke-virtual {v10, v9, v14}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 1003
    .line 1004
    .line 1005
    move-result-object v2

    .line 1006
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1007
    .line 1008
    .line 1009
    const/16 v2, 0x22

    .line 1010
    .line 1011
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 1012
    .line 1013
    .line 1014
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1015
    .line 1016
    .line 1017
    move-result-object v1

    .line 1018
    new-instance v2, Ljava/lang/IllegalArgumentException;

    .line 1019
    .line 1020
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1021
    .line 1022
    .line 1023
    move-result-object v1

    .line 1024
    invoke-direct {v2, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 1025
    .line 1026
    .line 1027
    throw v2

    .line 1028
    :cond_31
    invoke-virtual/range {p2 .. p2}, Ljava/lang/String;->length()I

    .line 1029
    .line 1030
    .line 1031
    move-result v1

    .line 1032
    const/4 v2, 0x6

    .line 1033
    if-le v1, v2, :cond_32

    .line 1034
    .line 1035
    invoke-static {v2, v10}, Lkotlin/text/r;->P0(ILjava/lang/String;)Ljava/lang/String;

    .line 1036
    .line 1037
    .line 1038
    move-result-object v1

    .line 1039
    const-string v2, "..."

    .line 1040
    .line 1041
    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 1042
    .line 1043
    .line 1044
    move-result-object v1

    .line 1045
    goto :goto_1f

    .line 1046
    :cond_32
    move-object v1, v10

    .line 1047
    :goto_1f
    new-instance v2, Ljava/lang/IllegalArgumentException;

    .line 1048
    .line 1049
    const-string v3, "Expected URL scheme \'http\' or \'https\' but no scheme was found for "

    .line 1050
    .line 1051
    invoke-static {v3, v1}, Landroid/support/v4/media/session/a;->D(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1052
    .line 1053
    .line 1054
    move-result-object v1

    .line 1055
    invoke-direct {v2, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 1056
    .line 1057
    .line 1058
    throw v2
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lokhttp3/u;->a:Ljava/lang/String;

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, "://"

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const-string v1, "//"

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    :goto_0
    iget-object v1, p0, Lokhttp3/u;->b:Ljava/lang/String;

    .line 25
    .line 26
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    const/16 v2, 0x3a

    .line 31
    .line 32
    if-lez v1, :cond_1

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_1
    iget-object v1, p0, Lokhttp3/u;->c:Ljava/lang/String;

    .line 36
    .line 37
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-lez v1, :cond_3

    .line 42
    .line 43
    :goto_1
    iget-object v1, p0, Lokhttp3/u;->b:Ljava/lang/String;

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    iget-object v1, p0, Lokhttp3/u;->c:Ljava/lang/String;

    .line 49
    .line 50
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    if-lez v1, :cond_2

    .line 55
    .line 56
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    iget-object v1, p0, Lokhttp3/u;->c:Ljava/lang/String;

    .line 60
    .line 61
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    :cond_2
    const/16 v1, 0x40

    .line 65
    .line 66
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    :cond_3
    iget-object v1, p0, Lokhttp3/u;->d:Ljava/lang/String;

    .line 70
    .line 71
    if-eqz v1, :cond_5

    .line 72
    .line 73
    invoke-static {v1, v2}, Lkotlin/text/p;->n0(Ljava/lang/CharSequence;C)Z

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    if-eqz v1, :cond_4

    .line 78
    .line 79
    const/16 v1, 0x5b

    .line 80
    .line 81
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    iget-object v1, p0, Lokhttp3/u;->d:Ljava/lang/String;

    .line 85
    .line 86
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    const/16 v1, 0x5d

    .line 90
    .line 91
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    goto :goto_2

    .line 95
    :cond_4
    iget-object v1, p0, Lokhttp3/u;->d:Ljava/lang/String;

    .line 96
    .line 97
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    :cond_5
    :goto_2
    iget v1, p0, Lokhttp3/u;->e:I

    .line 101
    .line 102
    const/4 v3, -0x1

    .line 103
    if-ne v1, v3, :cond_6

    .line 104
    .line 105
    iget-object v4, p0, Lokhttp3/u;->a:Ljava/lang/String;

    .line 106
    .line 107
    if-eqz v4, :cond_9

    .line 108
    .line 109
    :cond_6
    if-eq v1, v3, :cond_7

    .line 110
    .line 111
    goto :goto_3

    .line 112
    :cond_7
    sget-object v1, Lokhttp3/v;->k:[C

    .line 113
    .line 114
    iget-object v1, p0, Lokhttp3/u;->a:Ljava/lang/String;

    .line 115
    .line 116
    invoke-static {v1}, Lfi/h;->m(Ljava/lang/String;)I

    .line 117
    .line 118
    .line 119
    move-result v1

    .line 120
    :goto_3
    iget-object v3, p0, Lokhttp3/u;->a:Ljava/lang/String;

    .line 121
    .line 122
    if-eqz v3, :cond_8

    .line 123
    .line 124
    sget-object v4, Lokhttp3/v;->k:[C

    .line 125
    .line 126
    invoke-static {v3}, Lfi/h;->m(Ljava/lang/String;)I

    .line 127
    .line 128
    .line 129
    move-result v3

    .line 130
    if-eq v1, v3, :cond_9

    .line 131
    .line 132
    :cond_8
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 133
    .line 134
    .line 135
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 136
    .line 137
    .line 138
    :cond_9
    sget-object v1, Lokhttp3/v;->k:[C

    .line 139
    .line 140
    iget-object v1, p0, Lokhttp3/u;->f:Ljava/util/ArrayList;

    .line 141
    .line 142
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 143
    .line 144
    .line 145
    move-result v2

    .line 146
    const/4 v3, 0x0

    .line 147
    :goto_4
    if-ge v3, v2, :cond_a

    .line 148
    .line 149
    const/16 v4, 0x2f

    .line 150
    .line 151
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 152
    .line 153
    .line 154
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v4

    .line 158
    check-cast v4, Ljava/lang/String;

    .line 159
    .line 160
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 161
    .line 162
    .line 163
    add-int/lit8 v3, v3, 0x1

    .line 164
    .line 165
    goto :goto_4

    .line 166
    :cond_a
    iget-object v1, p0, Lokhttp3/u;->g:Ljava/util/ArrayList;

    .line 167
    .line 168
    if-eqz v1, :cond_b

    .line 169
    .line 170
    const/16 v1, 0x3f

    .line 171
    .line 172
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 173
    .line 174
    .line 175
    sget-object v1, Lokhttp3/v;->k:[C

    .line 176
    .line 177
    iget-object v1, p0, Lokhttp3/u;->g:Ljava/util/ArrayList;

    .line 178
    .line 179
    invoke-static {v0, v1}, Lfi/h;->z(Ljava/lang/StringBuilder;Ljava/util/List;)V

    .line 180
    .line 181
    .line 182
    :cond_b
    iget-object v1, p0, Lokhttp3/u;->h:Ljava/lang/String;

    .line 183
    .line 184
    if-eqz v1, :cond_c

    .line 185
    .line 186
    const/16 v1, 0x23

    .line 187
    .line 188
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 189
    .line 190
    .line 191
    iget-object v1, p0, Lokhttp3/u;->h:Ljava/lang/String;

    .line 192
    .line 193
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 194
    .line 195
    .line 196
    :cond_c
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    return-object v0
.end method
