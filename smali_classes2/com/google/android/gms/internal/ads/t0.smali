.class public final Lcom/google/android/gms/internal/ads/t0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/f4;


# instance fields
.field public final b:Lcom/google/android/gms/internal/ads/fe0;


# direct methods
.method public constructor <init>(I)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eq p1, v0, :cond_0

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    new-instance p1, Lcom/google/android/gms/internal/ads/fe0;

    .line 8
    .line 9
    const/16 v0, 0xa

    .line 10
    .line 11
    invoke-direct {p1, v0}, Lcom/google/android/gms/internal/ads/fe0;-><init>(I)V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/t0;->b:Lcom/google/android/gms/internal/ads/fe0;

    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    .line 19
    .line 20
    new-instance p1, Lcom/google/android/gms/internal/ads/fe0;

    .line 21
    .line 22
    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/fe0;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/t0;->b:Lcom/google/android/gms/internal/ads/fe0;

    .line 26
    .line 27
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/internal/ads/k0;Lcom/google/android/gms/internal/ads/gd1;)Lcom/google/android/gms/internal/ads/zzay;
    .locals 17

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    move-object/from16 v1, p0

    .line 4
    .line 5
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/t0;->b:Lcom/google/android/gms/internal/ads/fe0;

    .line 6
    .line 7
    const/4 v4, 0x0

    .line 8
    const/4 v5, 0x0

    .line 9
    const/4 v6, 0x0

    .line 10
    :goto_0
    :try_start_0
    iget-object v7, v2, Lcom/google/android/gms/internal/ads/fe0;->a:[B

    .line 11
    .line 12
    const/16 v8, 0xa

    .line 13
    .line 14
    invoke-interface {v0, v4, v8, v7}, Lcom/google/android/gms/internal/ads/k0;->Y1(II[B)V
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0

    .line 15
    .line 16
    .line 17
    invoke-virtual {v2, v4}, Lcom/google/android/gms/internal/ads/fe0;->j(I)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/fe0;->y()I

    .line 21
    .line 22
    .line 23
    move-result v7

    .line 24
    const v9, 0x494433

    .line 25
    .line 26
    .line 27
    if-eq v7, v9, :cond_0

    .line 28
    .line 29
    goto/16 :goto_9

    .line 30
    .line 31
    :cond_0
    const/4 v7, 0x3

    .line 32
    invoke-virtual {v2, v7}, Lcom/google/android/gms/internal/ads/fe0;->k(I)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/fe0;->v()I

    .line 36
    .line 37
    .line 38
    move-result v10

    .line 39
    add-int/lit8 v11, v10, 0xa

    .line 40
    .line 41
    if-nez v5, :cond_10

    .line 42
    .line 43
    new-array v5, v11, [B

    .line 44
    .line 45
    iget-object v12, v2, Lcom/google/android/gms/internal/ads/fe0;->a:[B

    .line 46
    .line 47
    invoke-static {v12, v4, v5, v4, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 48
    .line 49
    .line 50
    invoke-interface {v0, v8, v10, v5}, Lcom/google/android/gms/internal/ads/k0;->Y1(II[B)V

    .line 51
    .line 52
    .line 53
    new-instance v10, Ljava/util/ArrayList;

    .line 54
    .line 55
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 56
    .line 57
    .line 58
    new-instance v12, Lcom/google/android/gms/internal/ads/fe0;

    .line 59
    .line 60
    invoke-direct {v12, v5, v11}, Lcom/google/android/gms/internal/ads/fe0;-><init>([BI)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v12}, Lcom/google/android/gms/internal/ads/fe0;->o()I

    .line 64
    .line 65
    .line 66
    move-result v5

    .line 67
    const/4 v13, 0x2

    .line 68
    const/4 v14, 0x4

    .line 69
    const/4 v15, 0x1

    .line 70
    if-ge v5, v8, :cond_1

    .line 71
    .line 72
    const-string v5, "Data too short to be an ID3 tag"

    .line 73
    .line 74
    invoke-static {v5}, Lcom/google/android/gms/internal/ads/oa0;->f(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    :goto_1
    const/4 v9, 0x0

    .line 78
    goto/16 :goto_5

    .line 79
    .line 80
    :cond_1
    invoke-virtual {v12}, Lcom/google/android/gms/internal/ads/fe0;->y()I

    .line 81
    .line 82
    .line 83
    move-result v5

    .line 84
    if-eq v5, v9, :cond_2

    .line 85
    .line 86
    new-array v7, v15, [Ljava/lang/Object;

    .line 87
    .line 88
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 89
    .line 90
    .line 91
    move-result-object v5

    .line 92
    aput-object v5, v7, v4

    .line 93
    .line 94
    const-string v5, "%06X"

    .line 95
    .line 96
    invoke-static {v5, v7}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v5

    .line 100
    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v5

    .line 104
    const-string v7, "Unexpected first three bytes of ID3 tag header: 0x"

    .line 105
    .line 106
    invoke-virtual {v7, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v5

    .line 110
    invoke-static {v5}, Lcom/google/android/gms/internal/ads/oa0;->f(Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    goto :goto_1

    .line 114
    :cond_2
    invoke-virtual {v12}, Lcom/google/android/gms/internal/ads/fe0;->w()I

    .line 115
    .line 116
    .line 117
    move-result v5

    .line 118
    invoke-virtual {v12, v15}, Lcom/google/android/gms/internal/ads/fe0;->k(I)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v12}, Lcom/google/android/gms/internal/ads/fe0;->w()I

    .line 122
    .line 123
    .line 124
    move-result v9

    .line 125
    invoke-virtual {v12}, Lcom/google/android/gms/internal/ads/fe0;->v()I

    .line 126
    .line 127
    .line 128
    move-result v16

    .line 129
    if-ne v5, v13, :cond_3

    .line 130
    .line 131
    and-int/lit8 v7, v9, 0x40

    .line 132
    .line 133
    if-eqz v7, :cond_4

    .line 134
    .line 135
    const-string v5, "Skipped ID3 tag with majorVersion=2 and undefined compression scheme"

    .line 136
    .line 137
    invoke-static {v5}, Lcom/google/android/gms/internal/ads/oa0;->f(Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    goto :goto_1

    .line 141
    :cond_3
    if-ne v5, v7, :cond_5

    .line 142
    .line 143
    and-int/lit8 v7, v9, 0x40

    .line 144
    .line 145
    if-eqz v7, :cond_4

    .line 146
    .line 147
    invoke-virtual {v12}, Lcom/google/android/gms/internal/ads/fe0;->r()I

    .line 148
    .line 149
    .line 150
    move-result v7

    .line 151
    invoke-virtual {v12, v7}, Lcom/google/android/gms/internal/ads/fe0;->k(I)V

    .line 152
    .line 153
    .line 154
    add-int/2addr v7, v14

    .line 155
    sub-int v16, v16, v7

    .line 156
    .line 157
    :cond_4
    :goto_2
    move/from16 v3, v16

    .line 158
    .line 159
    goto :goto_3

    .line 160
    :cond_5
    if-ne v5, v14, :cond_8

    .line 161
    .line 162
    and-int/lit8 v7, v9, 0x40

    .line 163
    .line 164
    if-eqz v7, :cond_6

    .line 165
    .line 166
    invoke-virtual {v12}, Lcom/google/android/gms/internal/ads/fe0;->v()I

    .line 167
    .line 168
    .line 169
    move-result v7

    .line 170
    add-int/lit8 v3, v7, -0x4

    .line 171
    .line 172
    invoke-virtual {v12, v3}, Lcom/google/android/gms/internal/ads/fe0;->k(I)V

    .line 173
    .line 174
    .line 175
    sub-int v16, v16, v7

    .line 176
    .line 177
    :cond_6
    and-int/lit8 v3, v9, 0x10

    .line 178
    .line 179
    if-eqz v3, :cond_4

    .line 180
    .line 181
    add-int/lit8 v16, v16, -0xa

    .line 182
    .line 183
    goto :goto_2

    .line 184
    :goto_3
    if-ge v5, v14, :cond_7

    .line 185
    .line 186
    and-int/lit16 v7, v9, 0x80

    .line 187
    .line 188
    if-eqz v7, :cond_7

    .line 189
    .line 190
    const/4 v7, 0x1

    .line 191
    goto :goto_4

    .line 192
    :cond_7
    const/4 v7, 0x0

    .line 193
    :goto_4
    new-instance v9, Lcom/google/android/gms/internal/ads/d2;

    .line 194
    .line 195
    invoke-direct {v9, v5, v7, v3}, Lcom/google/android/gms/internal/ads/d2;-><init>(IZI)V

    .line 196
    .line 197
    .line 198
    goto :goto_5

    .line 199
    :cond_8
    const-string v3, "Skipped ID3 tag with unsupported majorVersion="

    .line 200
    .line 201
    invoke-static {v3, v5}, Landroidx/compose/foundation/text/modifiers/f;->y(Ljava/lang/String;I)V

    .line 202
    .line 203
    .line 204
    goto :goto_1

    .line 205
    :goto_5
    if-nez v9, :cond_9

    .line 206
    .line 207
    :goto_6
    move-object/from16 v3, p2

    .line 208
    .line 209
    const/4 v5, 0x0

    .line 210
    goto :goto_8

    .line 211
    :cond_9
    iget v3, v12, Lcom/google/android/gms/internal/ads/fe0;->b:I

    .line 212
    .line 213
    iget v5, v9, Lcom/google/android/gms/internal/ads/d2;->a:I

    .line 214
    .line 215
    if-ne v5, v13, :cond_a

    .line 216
    .line 217
    const/4 v8, 0x6

    .line 218
    :cond_a
    iget-boolean v7, v9, Lcom/google/android/gms/internal/ads/d2;->b:Z

    .line 219
    .line 220
    iget v9, v9, Lcom/google/android/gms/internal/ads/d2;->c:I

    .line 221
    .line 222
    if-eqz v7, :cond_b

    .line 223
    .line 224
    invoke-static {v9, v12}, Lcom/google/android/gms/internal/ads/vb;->b0(ILcom/google/android/gms/internal/ads/fe0;)I

    .line 225
    .line 226
    .line 227
    move-result v9

    .line 228
    :cond_b
    add-int/2addr v3, v9

    .line 229
    invoke-virtual {v12, v3}, Lcom/google/android/gms/internal/ads/fe0;->i(I)V

    .line 230
    .line 231
    .line 232
    invoke-static {v12, v5, v8, v4}, Lcom/google/android/gms/internal/ads/vb;->w0(Lcom/google/android/gms/internal/ads/fe0;IIZ)Z

    .line 233
    .line 234
    .line 235
    move-result v3

    .line 236
    if-nez v3, :cond_d

    .line 237
    .line 238
    if-ne v5, v14, :cond_c

    .line 239
    .line 240
    invoke-static {v12, v14, v8, v15}, Lcom/google/android/gms/internal/ads/vb;->w0(Lcom/google/android/gms/internal/ads/fe0;IIZ)Z

    .line 241
    .line 242
    .line 243
    move-result v3

    .line 244
    if-eqz v3, :cond_c

    .line 245
    .line 246
    goto :goto_7

    .line 247
    :cond_c
    const-string v3, "Failed to validate ID3 tag with majorVersion="

    .line 248
    .line 249
    invoke-static {v3, v5}, Landroidx/compose/foundation/text/modifiers/f;->y(Ljava/lang/String;I)V

    .line 250
    .line 251
    .line 252
    goto :goto_6

    .line 253
    :cond_d
    const/4 v15, 0x0

    .line 254
    :cond_e
    :goto_7
    invoke-virtual {v12}, Lcom/google/android/gms/internal/ads/fe0;->o()I

    .line 255
    .line 256
    .line 257
    move-result v3

    .line 258
    if-lt v3, v8, :cond_f

    .line 259
    .line 260
    move-object/from16 v3, p2

    .line 261
    .line 262
    invoke-static {v5, v12, v15, v8, v3}, Lcom/google/android/gms/internal/ads/vb;->z0(ILcom/google/android/gms/internal/ads/fe0;ZILcom/google/android/gms/internal/ads/gd1;)Lcom/google/android/gms/internal/ads/zzagh;

    .line 263
    .line 264
    .line 265
    move-result-object v7

    .line 266
    if-eqz v7, :cond_e

    .line 267
    .line 268
    invoke-virtual {v10, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 269
    .line 270
    .line 271
    goto :goto_7

    .line 272
    :cond_f
    move-object/from16 v3, p2

    .line 273
    .line 274
    new-instance v5, Lcom/google/android/gms/internal/ads/zzay;

    .line 275
    .line 276
    invoke-direct {v5, v10}, Lcom/google/android/gms/internal/ads/zzay;-><init>(Ljava/util/List;)V

    .line 277
    .line 278
    .line 279
    goto :goto_8

    .line 280
    :cond_10
    move-object/from16 v3, p2

    .line 281
    .line 282
    invoke-interface {v0, v10}, Lcom/google/android/gms/internal/ads/k0;->T1(I)V

    .line 283
    .line 284
    .line 285
    :goto_8
    add-int/2addr v6, v11

    .line 286
    goto/16 :goto_0

    .line 287
    .line 288
    :catch_0
    :goto_9
    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/k0;->G1()V

    .line 289
    .line 290
    .line 291
    invoke-interface {v0, v6}, Lcom/google/android/gms/internal/ads/k0;->T1(I)V

    .line 292
    .line 293
    .line 294
    return-object v5
.end method

.method public final f([BIILj9/h;)V
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
    iget-object v3, v2, Lcom/google/android/gms/internal/ads/t0;->b:Lcom/google/android/gms/internal/ads/fe0;

    .line 8
    .line 9
    move-object/from16 v4, p1

    .line 10
    .line 11
    invoke-virtual {v3, v1, v4}, Lcom/google/android/gms/internal/ads/fe0;->h(I[B)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v3, v0}, Lcom/google/android/gms/internal/ads/fe0;->j(I)V

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
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/fe0;->o()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-lez v0, :cond_8

    .line 27
    .line 28
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/fe0;->o()I

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
    invoke-static {v7, v0}, Lcom/google/android/gms/internal/ads/vb;->i0(Ljava/lang/String;Z)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/fe0;->r()I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    add-int/lit8 v0, v0, -0x8

    .line 51
    .line 52
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/fe0;->r()I

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
    invoke-static {v11, v10}, Lcom/google/android/gms/internal/ads/vb;->i0(Ljava/lang/String;Z)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/fe0;->r()I

    .line 77
    .line 78
    .line 79
    move-result v10

    .line 80
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/fe0;->r()I

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
    iget-object v12, v3, Lcom/google/android/gms/internal/ads/fe0;->a:[B

    .line 89
    .line 90
    iget v13, v3, Lcom/google/android/gms/internal/ads/fe0;->b:I

    .line 91
    .line 92
    sget v14, Lcom/google/android/gms/internal/ads/bj0;->a:I

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
    invoke-virtual {v3, v10}, Lcom/google/android/gms/internal/ads/fe0;->k(I)V

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
    new-instance v9, Lcom/google/android/gms/internal/ads/m5;

    .line 110
    .line 111
    invoke-direct {v9}, Lcom/google/android/gms/internal/ads/m5;-><init>()V

    .line 112
    .line 113
    .line 114
    invoke-static {v14, v9}, Lcom/google/android/gms/internal/ads/n5;->f(Ljava/lang/String;Lcom/google/android/gms/internal/ads/m5;)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v9}, Lcom/google/android/gms/internal/ads/m5;->a()Lcom/google/android/gms/internal/ads/vy;

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
    invoke-static {v7, v8, v11}, Lcom/google/android/gms/internal/ads/n5;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)Landroid/text/SpannedString;

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
    iput-object v8, v9, Lcom/google/android/gms/internal/ads/vy;->a:Ljava/lang/CharSequence;

    .line 148
    .line 149
    invoke-virtual {v9}, Lcom/google/android/gms/internal/ads/vy;->a()Lcom/google/android/gms/internal/ads/pz;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    goto :goto_5

    .line 154
    :cond_6
    new-instance v0, Lcom/google/android/gms/internal/ads/m5;

    .line 155
    .line 156
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/m5;-><init>()V

    .line 157
    .line 158
    .line 159
    iput-object v8, v0, Lcom/google/android/gms/internal/ads/m5;->c:Ljava/lang/CharSequence;

    .line 160
    .line 161
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/m5;->a()Lcom/google/android/gms/internal/ads/vy;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/vy;->a()Lcom/google/android/gms/internal/ads/pz;

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
    invoke-virtual {v3, v0}, Lcom/google/android/gms/internal/ads/fe0;->k(I)V

    .line 175
    .line 176
    .line 177
    goto/16 :goto_0

    .line 178
    .line 179
    :cond_8
    new-instance v0, Lcom/google/android/gms/internal/ads/c4;

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
    invoke-direct/range {v4 .. v9}, Lcom/google/android/gms/internal/ads/c4;-><init>(Ljava/util/List;JJ)V

    .line 189
    .line 190
    .line 191
    move-object/from16 v1, p4

    .line 192
    .line 193
    invoke-virtual {v1, v0}, Lj9/h;->zza(Ljava/lang/Object;)V

    .line 194
    .line 195
    .line 196
    return-void
.end method
