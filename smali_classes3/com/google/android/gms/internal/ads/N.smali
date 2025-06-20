.class public final Lcom/google/android/gms/internal/ads/N;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/r1;


# instance fields
.field public final b:Lcom/google/android/gms/internal/ads/bl;


# direct methods
.method public constructor <init>(I)V
    .locals 1

    .line 1
    packed-switch p1, :pswitch_data_0

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    new-instance p1, Lcom/google/android/gms/internal/ads/bl;

    .line 8
    .line 9
    const/16 v0, 0xa

    .line 10
    .line 11
    invoke-direct {p1, v0}, Lcom/google/android/gms/internal/ads/bl;-><init>(I)V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/N;->b:Lcom/google/android/gms/internal/ads/bl;

    .line 15
    .line 16
    return-void

    .line 17
    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    .line 19
    .line 20
    new-instance p1, Lcom/google/android/gms/internal/ads/bl;

    .line 21
    .line 22
    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/bl;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/N;->b:Lcom/google/android/gms/internal/ads/bl;

    .line 26
    .line 27
    return-void

    .line 28
    nop

    .line 29
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public a(Lcom/google/android/gms/internal/ads/z;Lcom/google/android/gms/internal/ads/V0;)Lcom/google/android/gms/internal/ads/zzay;
    .locals 17

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/16 v2, 0xa

    .line 5
    .line 6
    move-object/from16 v3, p0

    .line 7
    .line 8
    iget-object v4, v3, Lcom/google/android/gms/internal/ads/N;->b:Lcom/google/android/gms/internal/ads/bl;

    .line 9
    .line 10
    const/4 v5, 0x0

    .line 11
    const/4 v6, 0x0

    .line 12
    move-object v7, v5

    .line 13
    const/4 v8, 0x0

    .line 14
    :goto_0
    :try_start_0
    iget-object v9, v4, Lcom/google/android/gms/internal/ads/bl;->a:[B

    .line 15
    .line 16
    invoke-virtual {v0, v9, v6, v2, v6}, Lcom/google/android/gms/internal/ads/z;->X1([BIIZ)Z
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0

    .line 17
    .line 18
    .line 19
    invoke-virtual {v4, v6}, Lcom/google/android/gms/internal/ads/bl;->j(I)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/bl;->y()I

    .line 23
    .line 24
    .line 25
    move-result v9

    .line 26
    const v10, 0x494433

    .line 27
    .line 28
    .line 29
    if-eq v9, v10, :cond_0

    .line 30
    .line 31
    goto/16 :goto_a

    .line 32
    .line 33
    :cond_0
    const/4 v9, 0x3

    .line 34
    invoke-virtual {v4, v9}, Lcom/google/android/gms/internal/ads/bl;->k(I)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/bl;->v()I

    .line 38
    .line 39
    .line 40
    move-result v11

    .line 41
    add-int/lit8 v12, v11, 0xa

    .line 42
    .line 43
    if-nez v7, :cond_10

    .line 44
    .line 45
    new-array v7, v12, [B

    .line 46
    .line 47
    iget-object v13, v4, Lcom/google/android/gms/internal/ads/bl;->a:[B

    .line 48
    .line 49
    invoke-static {v13, v6, v7, v6, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0, v7, v2, v11, v6}, Lcom/google/android/gms/internal/ads/z;->X1([BIIZ)Z

    .line 53
    .line 54
    .line 55
    new-instance v11, Ljava/util/ArrayList;

    .line 56
    .line 57
    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 58
    .line 59
    .line 60
    new-instance v13, Lcom/google/android/gms/internal/ads/bl;

    .line 61
    .line 62
    invoke-direct {v13, v7, v12}, Lcom/google/android/gms/internal/ads/bl;-><init>([BI)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v13}, Lcom/google/android/gms/internal/ads/bl;->o()I

    .line 66
    .line 67
    .line 68
    move-result v7

    .line 69
    const/4 v14, 0x2

    .line 70
    const/4 v15, 0x4

    .line 71
    if-ge v7, v2, :cond_1

    .line 72
    .line 73
    const-string v7, "Data too short to be an ID3 tag"

    .line 74
    .line 75
    invoke-static {v7}, Lcom/google/android/gms/internal/ads/sa;->v(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    :goto_1
    move-object v10, v5

    .line 79
    goto/16 :goto_5

    .line 80
    .line 81
    :cond_1
    invoke-virtual {v13}, Lcom/google/android/gms/internal/ads/bl;->y()I

    .line 82
    .line 83
    .line 84
    move-result v7

    .line 85
    if-eq v7, v10, :cond_2

    .line 86
    .line 87
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 88
    .line 89
    .line 90
    move-result-object v7

    .line 91
    new-array v9, v1, [Ljava/lang/Object;

    .line 92
    .line 93
    aput-object v7, v9, v6

    .line 94
    .line 95
    const-string v7, "%06X"

    .line 96
    .line 97
    invoke-static {v7, v9}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v7

    .line 101
    const-string v9, "Unexpected first three bytes of ID3 tag header: 0x"

    .line 102
    .line 103
    invoke-virtual {v9, v7}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v7

    .line 107
    invoke-static {v7}, Lcom/google/android/gms/internal/ads/sa;->v(Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    goto :goto_1

    .line 111
    :cond_2
    invoke-virtual {v13}, Lcom/google/android/gms/internal/ads/bl;->w()I

    .line 112
    .line 113
    .line 114
    move-result v7

    .line 115
    invoke-virtual {v13, v1}, Lcom/google/android/gms/internal/ads/bl;->k(I)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v13}, Lcom/google/android/gms/internal/ads/bl;->w()I

    .line 119
    .line 120
    .line 121
    move-result v10

    .line 122
    invoke-virtual {v13}, Lcom/google/android/gms/internal/ads/bl;->v()I

    .line 123
    .line 124
    .line 125
    move-result v16

    .line 126
    if-ne v7, v14, :cond_3

    .line 127
    .line 128
    and-int/lit8 v9, v10, 0x40

    .line 129
    .line 130
    if-eqz v9, :cond_4

    .line 131
    .line 132
    const-string v7, "Skipped ID3 tag with majorVersion=2 and undefined compression scheme"

    .line 133
    .line 134
    invoke-static {v7}, Lcom/google/android/gms/internal/ads/sa;->v(Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    goto :goto_1

    .line 138
    :cond_3
    if-ne v7, v9, :cond_5

    .line 139
    .line 140
    and-int/lit8 v9, v10, 0x40

    .line 141
    .line 142
    if-eqz v9, :cond_4

    .line 143
    .line 144
    invoke-virtual {v13}, Lcom/google/android/gms/internal/ads/bl;->r()I

    .line 145
    .line 146
    .line 147
    move-result v9

    .line 148
    invoke-virtual {v13, v9}, Lcom/google/android/gms/internal/ads/bl;->k(I)V

    .line 149
    .line 150
    .line 151
    add-int/2addr v9, v15

    .line 152
    sub-int v16, v16, v9

    .line 153
    .line 154
    :cond_4
    :goto_2
    move/from16 v2, v16

    .line 155
    .line 156
    goto :goto_3

    .line 157
    :cond_5
    if-ne v7, v15, :cond_8

    .line 158
    .line 159
    and-int/lit8 v9, v10, 0x40

    .line 160
    .line 161
    if-eqz v9, :cond_6

    .line 162
    .line 163
    invoke-virtual {v13}, Lcom/google/android/gms/internal/ads/bl;->v()I

    .line 164
    .line 165
    .line 166
    move-result v9

    .line 167
    add-int/lit8 v2, v9, -0x4

    .line 168
    .line 169
    invoke-virtual {v13, v2}, Lcom/google/android/gms/internal/ads/bl;->k(I)V

    .line 170
    .line 171
    .line 172
    sub-int v16, v16, v9

    .line 173
    .line 174
    :cond_6
    and-int/lit8 v2, v10, 0x10

    .line 175
    .line 176
    if-eqz v2, :cond_4

    .line 177
    .line 178
    add-int/lit8 v16, v16, -0xa

    .line 179
    .line 180
    goto :goto_2

    .line 181
    :goto_3
    if-ge v7, v15, :cond_7

    .line 182
    .line 183
    and-int/lit16 v9, v10, 0x80

    .line 184
    .line 185
    if-eqz v9, :cond_7

    .line 186
    .line 187
    const/4 v9, 0x1

    .line 188
    goto :goto_4

    .line 189
    :cond_7
    const/4 v9, 0x0

    .line 190
    :goto_4
    new-instance v10, Lcom/google/android/gms/internal/ads/w0;

    .line 191
    .line 192
    invoke-direct {v10, v7, v9, v2}, Lcom/google/android/gms/internal/ads/w0;-><init>(IZI)V

    .line 193
    .line 194
    .line 195
    goto :goto_5

    .line 196
    :cond_8
    const-string v2, "Skipped ID3 tag with unsupported majorVersion="

    .line 197
    .line 198
    invoke-static {v7, v2}, Lcom/android/billingclient/api/a;->l(ILjava/lang/String;)V

    .line 199
    .line 200
    .line 201
    goto :goto_1

    .line 202
    :goto_5
    if-nez v10, :cond_9

    .line 203
    .line 204
    :goto_6
    move-object/from16 v10, p2

    .line 205
    .line 206
    move-object v7, v5

    .line 207
    goto :goto_9

    .line 208
    :cond_9
    iget v2, v13, Lcom/google/android/gms/internal/ads/bl;->b:I

    .line 209
    .line 210
    iget v7, v10, Lcom/google/android/gms/internal/ads/w0;->a:I

    .line 211
    .line 212
    if-ne v7, v14, :cond_a

    .line 213
    .line 214
    const/4 v9, 0x6

    .line 215
    goto :goto_7

    .line 216
    :cond_a
    const/16 v9, 0xa

    .line 217
    .line 218
    :goto_7
    iget-boolean v14, v10, Lcom/google/android/gms/internal/ads/w0;->b:Z

    .line 219
    .line 220
    iget v10, v10, Lcom/google/android/gms/internal/ads/w0;->c:I

    .line 221
    .line 222
    if-eqz v14, :cond_b

    .line 223
    .line 224
    invoke-static {v10, v13}, Lcom/google/android/gms/internal/ads/sa;->q(ILcom/google/android/gms/internal/ads/bl;)I

    .line 225
    .line 226
    .line 227
    move-result v10

    .line 228
    :cond_b
    add-int/2addr v2, v10

    .line 229
    invoke-virtual {v13, v2}, Lcom/google/android/gms/internal/ads/bl;->i(I)V

    .line 230
    .line 231
    .line 232
    invoke-static {v13, v7, v9, v6}, Lcom/google/android/gms/internal/ads/sa;->C(Lcom/google/android/gms/internal/ads/bl;IIZ)Z

    .line 233
    .line 234
    .line 235
    move-result v2

    .line 236
    if-nez v2, :cond_d

    .line 237
    .line 238
    if-ne v7, v15, :cond_c

    .line 239
    .line 240
    invoke-static {v13, v15, v9, v1}, Lcom/google/android/gms/internal/ads/sa;->C(Lcom/google/android/gms/internal/ads/bl;IIZ)Z

    .line 241
    .line 242
    .line 243
    move-result v2

    .line 244
    if-eqz v2, :cond_c

    .line 245
    .line 246
    const/4 v2, 0x1

    .line 247
    goto :goto_8

    .line 248
    :cond_c
    const-string v2, "Failed to validate ID3 tag with majorVersion="

    .line 249
    .line 250
    invoke-static {v7, v2}, Lcom/android/billingclient/api/a;->l(ILjava/lang/String;)V

    .line 251
    .line 252
    .line 253
    goto :goto_6

    .line 254
    :cond_d
    const/4 v2, 0x0

    .line 255
    :cond_e
    :goto_8
    invoke-virtual {v13}, Lcom/google/android/gms/internal/ads/bl;->o()I

    .line 256
    .line 257
    .line 258
    move-result v10

    .line 259
    if-lt v10, v9, :cond_f

    .line 260
    .line 261
    move-object/from16 v10, p2

    .line 262
    .line 263
    invoke-static {v7, v13, v2, v9, v10}, Lcom/google/android/gms/internal/ads/sa;->F(ILcom/google/android/gms/internal/ads/bl;ZILcom/google/android/gms/internal/ads/V0;)Lcom/google/android/gms/internal/ads/zzagh;

    .line 264
    .line 265
    .line 266
    move-result-object v14

    .line 267
    if-eqz v14, :cond_e

    .line 268
    .line 269
    invoke-virtual {v11, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 270
    .line 271
    .line 272
    goto :goto_8

    .line 273
    :cond_f
    move-object/from16 v10, p2

    .line 274
    .line 275
    new-instance v2, Lcom/google/android/gms/internal/ads/zzay;

    .line 276
    .line 277
    invoke-direct {v2, v11}, Lcom/google/android/gms/internal/ads/zzay;-><init>(Ljava/util/List;)V

    .line 278
    .line 279
    .line 280
    move-object v7, v2

    .line 281
    goto :goto_9

    .line 282
    :cond_10
    move-object/from16 v10, p2

    .line 283
    .line 284
    invoke-virtual {v0, v11, v6}, Lcom/google/android/gms/internal/ads/z;->f(IZ)Z

    .line 285
    .line 286
    .line 287
    :goto_9
    add-int/2addr v8, v12

    .line 288
    const/16 v2, 0xa

    .line 289
    .line 290
    goto/16 :goto_0

    .line 291
    .line 292
    :catch_0
    :goto_a
    iput v6, v0, Lcom/google/android/gms/internal/ads/z;->h:I

    .line 293
    .line 294
    invoke-virtual {v0, v8, v6}, Lcom/google/android/gms/internal/ads/z;->f(IZ)Z

    .line 295
    .line 296
    .line 297
    return-object v7
.end method

.method public d([BIILN4/c;)V
    .locals 16

    .line 1
    move/from16 v0, p2

    .line 2
    .line 3
    add-int v1, v0, p3

    .line 4
    .line 5
    move-object/from16 v2, p0

    .line 6
    .line 7
    iget-object v3, v2, Lcom/google/android/gms/internal/ads/N;->b:Lcom/google/android/gms/internal/ads/bl;

    .line 8
    .line 9
    move-object/from16 v4, p1

    .line 10
    .line 11
    invoke-virtual {v3, v1, v4}, Lcom/google/android/gms/internal/ads/bl;->h(I[B)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v3, v0}, Lcom/google/android/gms/internal/ads/bl;->j(I)V

    .line 15
    .line 16
    .line 17
    new-instance v5, Ljava/util/ArrayList;

    .line 18
    .line 19
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 20
    .line 21
    .line 22
    :goto_0
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/bl;->o()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-lez v0, :cond_8

    .line 27
    .line 28
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/bl;->o()I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    const/4 v1, 0x0

    .line 33
    const/4 v4, 0x1

    .line 34
    const/16 v6, 0x8

    .line 35
    .line 36
    if-lt v0, v6, :cond_0

    .line 37
    .line 38
    const/4 v0, 0x1

    .line 39
    goto :goto_1

    .line 40
    :cond_0
    const/4 v0, 0x0

    .line 41
    :goto_1
    const-string v7, "Incomplete Mp4Webvtt Top Level box header found."

    .line 42
    .line 43
    invoke-static {v7, v0}, Lcom/google/android/gms/internal/ads/Tq;->a0(Ljava/lang/String;Z)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/bl;->r()I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    add-int/lit8 v0, v0, -0x8

    .line 51
    .line 52
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/bl;->r()I

    .line 53
    .line 54
    .line 55
    move-result v7

    .line 56
    const v8, 0x76747463

    .line 57
    .line 58
    .line 59
    if-ne v7, v8, :cond_7

    .line 60
    .line 61
    const/4 v7, 0x0

    .line 62
    move-object v8, v7

    .line 63
    move-object v9, v8

    .line 64
    :goto_2
    if-lez v0, :cond_4

    .line 65
    .line 66
    if-lt v0, v6, :cond_1

    .line 67
    .line 68
    const/4 v10, 0x1

    .line 69
    goto :goto_3

    .line 70
    :cond_1
    const/4 v10, 0x0

    .line 71
    :goto_3
    const-string v11, "Incomplete vtt cue box header found."

    .line 72
    .line 73
    invoke-static {v11, v10}, Lcom/google/android/gms/internal/ads/Tq;->a0(Ljava/lang/String;Z)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/bl;->r()I

    .line 77
    .line 78
    .line 79
    move-result v10

    .line 80
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/bl;->r()I

    .line 81
    .line 82
    .line 83
    move-result v11

    .line 84
    add-int/lit8 v0, v0, -0x8

    .line 85
    .line 86
    add-int/lit8 v10, v10, -0x8

    .line 87
    .line 88
    iget-object v12, v3, Lcom/google/android/gms/internal/ads/bl;->a:[B

    .line 89
    .line 90
    iget v13, v3, Lcom/google/android/gms/internal/ads/bl;->b:I

    .line 91
    .line 92
    sget v14, Lcom/google/android/gms/internal/ads/Jm;->a:I

    .line 93
    .line 94
    new-instance v14, Ljava/lang/String;

    .line 95
    .line 96
    sget-object v15, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 97
    .line 98
    invoke-direct {v14, v12, v13, v10, v15}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v3, v10}, Lcom/google/android/gms/internal/ads/bl;->k(I)V

    .line 102
    .line 103
    .line 104
    const v12, 0x73747467

    .line 105
    .line 106
    .line 107
    if-ne v11, v12, :cond_2

    .line 108
    .line 109
    new-instance v9, Lcom/google/android/gms/internal/ads/W1;

    .line 110
    .line 111
    invoke-direct {v9}, Lcom/google/android/gms/internal/ads/W1;-><init>()V

    .line 112
    .line 113
    .line 114
    invoke-static {v14, v9}, Lcom/google/android/gms/internal/ads/X1;->f(Ljava/lang/String;Lcom/google/android/gms/internal/ads/W1;)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v9}, Lcom/google/android/gms/internal/ads/W1;->a()Lcom/google/android/gms/internal/ads/Se;

    .line 118
    .line 119
    .line 120
    move-result-object v9

    .line 121
    goto :goto_4

    .line 122
    :cond_2
    const v12, 0x7061796c

    .line 123
    .line 124
    .line 125
    if-ne v11, v12, :cond_3

    .line 126
    .line 127
    invoke-virtual {v14}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v8

    .line 131
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 132
    .line 133
    .line 134
    move-result-object v11

    .line 135
    invoke-static {v7, v8, v11}, Lcom/google/android/gms/internal/ads/X1;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)Landroid/text/SpannedString;

    .line 136
    .line 137
    .line 138
    move-result-object v8

    .line 139
    :cond_3
    :goto_4
    sub-int/2addr v0, v10

    .line 140
    goto :goto_2

    .line 141
    :cond_4
    if-nez v8, :cond_5

    .line 142
    .line 143
    const-string v8, ""

    .line 144
    .line 145
    :cond_5
    if-eqz v9, :cond_6

    .line 146
    .line 147
    iput-object v8, v9, Lcom/google/android/gms/internal/ads/Se;->a:Ljava/lang/CharSequence;

    .line 148
    .line 149
    invoke-virtual {v9}, Lcom/google/android/gms/internal/ads/Se;->a()Lcom/google/android/gms/internal/ads/of;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    goto :goto_5

    .line 154
    :cond_6
    new-instance v0, Lcom/google/android/gms/internal/ads/W1;

    .line 155
    .line 156
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/W1;-><init>()V

    .line 157
    .line 158
    .line 159
    iput-object v8, v0, Lcom/google/android/gms/internal/ads/W1;->c:Ljava/lang/CharSequence;

    .line 160
    .line 161
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/W1;->a()Lcom/google/android/gms/internal/ads/Se;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/Se;->a()Lcom/google/android/gms/internal/ads/of;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    :goto_5
    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 170
    .line 171
    .line 172
    goto/16 :goto_0

    .line 173
    .line 174
    :cond_7
    invoke-virtual {v3, v0}, Lcom/google/android/gms/internal/ads/bl;->k(I)V

    .line 175
    .line 176
    .line 177
    goto/16 :goto_0

    .line 178
    .line 179
    :cond_8
    new-instance v0, Lcom/google/android/gms/internal/ads/o1;

    .line 180
    .line 181
    const-wide v8, -0x7fffffffffffffffL    # -4.9E-324

    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    move-object v4, v0

    .line 187
    move-wide v6, v8

    .line 188
    invoke-direct/range {v4 .. v9}, Lcom/google/android/gms/internal/ads/o1;-><init>(Ljava/util/List;JJ)V

    .line 189
    .line 190
    .line 191
    move-object/from16 v1, p4

    .line 192
    .line 193
    invoke-virtual {v1, v0}, LN4/c;->zza(Ljava/lang/Object;)V

    .line 194
    .line 195
    .line 196
    return-void
.end method
