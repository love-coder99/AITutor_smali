.class public final Lcom/google/android/gms/internal/ads/G1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/r1;


# static fields
.field public static final f:Ljava/util/regex/Pattern;

.field public static final g:Ljava/util/regex/Pattern;


# instance fields
.field public final b:Ljava/lang/StringBuilder;

.field public final c:Ljava/util/ArrayList;

.field public final d:Lcom/google/android/gms/internal/ads/bl;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "\\s*((?:(\\d+):)?(\\d+):(\\d+)(?:,(\\d+))?)\\s*-->\\s*((?:(\\d+):)?(\\d+):(\\d+)(?:,(\\d+))?)\\s*"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/ads/G1;->f:Ljava/util/regex/Pattern;

    const-string v0, "\\{\\\\.*?\\}"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/ads/G1;->g:Ljava/util/regex/Pattern;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/StringBuilder;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/G1;->b:Ljava/lang/StringBuilder;

    .line 10
    .line 11
    new-instance v0, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/G1;->c:Ljava/util/ArrayList;

    .line 17
    .line 18
    new-instance v0, Lcom/google/android/gms/internal/ads/bl;

    .line 19
    .line 20
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/bl;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/G1;->d:Lcom/google/android/gms/internal/ads/bl;

    .line 24
    .line 25
    return-void
.end method

.method public static a(Ljava/util/regex/Matcher;I)J
    .locals 6

    .line 1
    add-int/lit8 v0, p1, 0x1

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    const-wide/32 v2, 0x36ee80

    .line 14
    .line 15
    .line 16
    mul-long v0, v0, v2

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const-wide/16 v0, 0x0

    .line 20
    .line 21
    :goto_0
    add-int/lit8 v2, p1, 0x2

    .line 22
    .line 23
    invoke-virtual {p0, v2}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 31
    .line 32
    .line 33
    move-result-wide v2

    .line 34
    const-wide/32 v4, 0xea60

    .line 35
    .line 36
    .line 37
    mul-long v2, v2, v4

    .line 38
    .line 39
    add-long/2addr v2, v0

    .line 40
    add-int/lit8 v0, p1, 0x3

    .line 41
    .line 42
    invoke-virtual {p0, v0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    .line 48
    .line 49
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 50
    .line 51
    .line 52
    move-result-wide v0

    .line 53
    const-wide/16 v4, 0x3e8

    .line 54
    .line 55
    mul-long v0, v0, v4

    .line 56
    .line 57
    add-long/2addr v0, v2

    .line 58
    add-int/lit8 p1, p1, 0x4

    .line 59
    .line 60
    invoke-virtual {p0, p1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    if-eqz p0, :cond_1

    .line 65
    .line 66
    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 67
    .line 68
    .line 69
    move-result-wide p0

    .line 70
    add-long/2addr v0, p0

    .line 71
    :cond_1
    mul-long v0, v0, v4

    .line 72
    .line 73
    return-wide v0
.end method


# virtual methods
.method public final d([BIILN4/c;)V
    .locals 28

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p2

    .line 4
    .line 5
    add-int v2, v1, p3

    .line 6
    .line 7
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/G1;->d:Lcom/google/android/gms/internal/ads/bl;

    .line 8
    .line 9
    move-object/from16 v4, p1

    .line 10
    .line 11
    invoke-virtual {v3, v2, v4}, Lcom/google/android/gms/internal/ads/bl;->h(I[B)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v3, v1}, Lcom/google/android/gms/internal/ads/bl;->j(I)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/bl;->c()Ljava/nio/charset/Charset;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    if-nez v1, :cond_0

    .line 22
    .line 23
    sget-object v1, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 24
    .line 25
    :cond_0
    :goto_0
    invoke-virtual {v3, v1}, Lcom/google/android/gms/internal/ads/bl;->I(Ljava/nio/charset/Charset;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    if-eqz v2, :cond_16

    .line 30
    .line 31
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 32
    .line 33
    .line 34
    move-result v4

    .line 35
    if-eqz v4, :cond_15

    .line 36
    .line 37
    :try_start_0
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 38
    .line 39
    .line 40
    invoke-virtual {v3, v1}, Lcom/google/android/gms/internal/ads/bl;->I(Ljava/nio/charset/Charset;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    if-nez v2, :cond_1

    .line 45
    .line 46
    const-string v1, "Unexpected end"

    .line 47
    .line 48
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/sa;->v(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :cond_1
    sget-object v4, Lcom/google/android/gms/internal/ads/G1;->f:Ljava/util/regex/Pattern;

    .line 53
    .line 54
    invoke-virtual {v4, v2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 55
    .line 56
    .line 57
    move-result-object v4

    .line 58
    invoke-virtual {v4}, Ljava/util/regex/Matcher;->matches()Z

    .line 59
    .line 60
    .line 61
    move-result v5

    .line 62
    if-eqz v5, :cond_14

    .line 63
    .line 64
    const/4 v2, 0x1

    .line 65
    invoke-static {v4, v2}, Lcom/google/android/gms/internal/ads/G1;->a(Ljava/util/regex/Matcher;I)J

    .line 66
    .line 67
    .line 68
    move-result-wide v7

    .line 69
    const/4 v5, 0x6

    .line 70
    invoke-static {v4, v5}, Lcom/google/android/gms/internal/ads/G1;->a(Ljava/util/regex/Matcher;I)J

    .line 71
    .line 72
    .line 73
    move-result-wide v4

    .line 74
    iget-object v6, v0, Lcom/google/android/gms/internal/ads/G1;->b:Ljava/lang/StringBuilder;

    .line 75
    .line 76
    const/4 v9, 0x0

    .line 77
    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 78
    .line 79
    .line 80
    iget-object v10, v0, Lcom/google/android/gms/internal/ads/G1;->c:Ljava/util/ArrayList;

    .line 81
    .line 82
    invoke-virtual {v10}, Ljava/util/ArrayList;->clear()V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v3, v1}, Lcom/google/android/gms/internal/ads/bl;->I(Ljava/nio/charset/Charset;)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v11

    .line 89
    :goto_1
    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 90
    .line 91
    .line 92
    move-result v12

    .line 93
    if-nez v12, :cond_4

    .line 94
    .line 95
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->length()I

    .line 96
    .line 97
    .line 98
    move-result v12

    .line 99
    if-lez v12, :cond_2

    .line 100
    .line 101
    const-string v12, "<br>"

    .line 102
    .line 103
    invoke-virtual {v6, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    :cond_2
    invoke-virtual {v11}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v11

    .line 110
    new-instance v12, Ljava/lang/StringBuilder;

    .line 111
    .line 112
    invoke-direct {v12, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    sget-object v13, Lcom/google/android/gms/internal/ads/G1;->g:Ljava/util/regex/Pattern;

    .line 116
    .line 117
    invoke-virtual {v13, v11}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 118
    .line 119
    .line 120
    move-result-object v11

    .line 121
    const/4 v13, 0x0

    .line 122
    :goto_2
    invoke-virtual {v11}, Ljava/util/regex/Matcher;->find()Z

    .line 123
    .line 124
    .line 125
    move-result v14

    .line 126
    if-eqz v14, :cond_3

    .line 127
    .line 128
    invoke-virtual {v11}, Ljava/util/regex/Matcher;->group()Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v14

    .line 132
    invoke-virtual {v10, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 133
    .line 134
    .line 135
    invoke-virtual {v11}, Ljava/util/regex/Matcher;->start()I

    .line 136
    .line 137
    .line 138
    move-result v15

    .line 139
    sub-int/2addr v15, v13

    .line 140
    invoke-virtual {v14}, Ljava/lang/String;->length()I

    .line 141
    .line 142
    .line 143
    move-result v14

    .line 144
    add-int v9, v15, v14

    .line 145
    .line 146
    const-string v2, ""

    .line 147
    .line 148
    invoke-virtual {v12, v15, v9, v2}, Ljava/lang/StringBuilder;->replace(IILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 149
    .line 150
    .line 151
    add-int/2addr v13, v14

    .line 152
    const/4 v2, 0x1

    .line 153
    const/4 v9, 0x0

    .line 154
    goto :goto_2

    .line 155
    :cond_3
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v2

    .line 159
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 160
    .line 161
    .line 162
    invoke-virtual {v3, v1}, Lcom/google/android/gms/internal/ads/bl;->I(Ljava/nio/charset/Charset;)Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object v11

    .line 166
    const/4 v2, 0x1

    .line 167
    const/4 v9, 0x0

    .line 168
    goto :goto_1

    .line 169
    :cond_4
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object v2

    .line 173
    invoke-static {v2}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    .line 174
    .line 175
    .line 176
    move-result-object v12

    .line 177
    const/4 v2, 0x0

    .line 178
    :goto_3
    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    .line 179
    .line 180
    .line 181
    move-result v6

    .line 182
    if-ge v2, v6, :cond_6

    .line 183
    .line 184
    invoke-virtual {v10, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object v6

    .line 188
    check-cast v6, Ljava/lang/String;

    .line 189
    .line 190
    const-string v9, "\\{\\\\an[1-9]\\}"

    .line 191
    .line 192
    invoke-virtual {v6, v9}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    .line 193
    .line 194
    .line 195
    move-result v9

    .line 196
    if-eqz v9, :cond_5

    .line 197
    .line 198
    goto :goto_4

    .line 199
    :cond_5
    add-int/lit8 v2, v2, 0x1

    .line 200
    .line 201
    goto :goto_3

    .line 202
    :cond_6
    const/4 v6, 0x0

    .line 203
    :goto_4
    new-instance v2, Lcom/google/android/gms/internal/ads/o1;

    .line 204
    .line 205
    const/16 v26, 0x0

    .line 206
    .line 207
    const/4 v15, 0x0

    .line 208
    const v24, -0x800001

    .line 209
    .line 210
    .line 211
    const/high16 v25, -0x80000000

    .line 212
    .line 213
    if-nez v6, :cond_7

    .line 214
    .line 215
    new-instance v6, Lcom/google/android/gms/internal/ads/of;

    .line 216
    .line 217
    move-object v11, v6

    .line 218
    move-object v13, v15

    .line 219
    move-object v14, v15

    .line 220
    move/from16 v16, v24

    .line 221
    .line 222
    move/from16 v17, v25

    .line 223
    .line 224
    move/from16 v18, v25

    .line 225
    .line 226
    move/from16 v19, v24

    .line 227
    .line 228
    move/from16 v20, v25

    .line 229
    .line 230
    move/from16 v21, v25

    .line 231
    .line 232
    move/from16 v22, v24

    .line 233
    .line 234
    move/from16 v23, v24

    .line 235
    .line 236
    invoke-direct/range {v11 .. v26}, Lcom/google/android/gms/internal/ads/of;-><init>(Ljava/lang/CharSequence;Landroid/text/Layout$Alignment;Landroid/text/Layout$Alignment;Landroid/graphics/Bitmap;FIIFIIFFFIF)V

    .line 237
    .line 238
    .line 239
    goto/16 :goto_d

    .line 240
    .line 241
    :cond_7
    invoke-virtual {v6}, Ljava/lang/String;->hashCode()I

    .line 242
    .line 243
    .line 244
    move-result v9

    .line 245
    const-string v13, "{\\an1}"

    .line 246
    .line 247
    const-string v14, "{\\an3}"

    .line 248
    .line 249
    const-string v11, "{\\an7}"

    .line 250
    .line 251
    const-string v15, "{\\an9}"

    .line 252
    .line 253
    sparse-switch v9, :sswitch_data_0

    .line 254
    .line 255
    .line 256
    goto :goto_5

    .line 257
    :sswitch_0
    invoke-virtual {v6, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 258
    .line 259
    .line 260
    move-result v9

    .line 261
    if-eqz v9, :cond_8

    .line 262
    .line 263
    const/4 v9, 0x5

    .line 264
    goto :goto_6

    .line 265
    :sswitch_1
    invoke-virtual {v6, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 266
    .line 267
    .line 268
    move-result v9

    .line 269
    if-eqz v9, :cond_8

    .line 270
    .line 271
    const/4 v9, 0x2

    .line 272
    goto :goto_6

    .line 273
    :sswitch_2
    const-string v9, "{\\an6}"

    .line 274
    .line 275
    invoke-virtual {v6, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 276
    .line 277
    .line 278
    move-result v9

    .line 279
    if-eqz v9, :cond_8

    .line 280
    .line 281
    const/4 v9, 0x4

    .line 282
    goto :goto_6

    .line 283
    :sswitch_3
    const-string v9, "{\\an4}"

    .line 284
    .line 285
    invoke-virtual {v6, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 286
    .line 287
    .line 288
    move-result v9

    .line 289
    if-eqz v9, :cond_8

    .line 290
    .line 291
    const/4 v9, 0x1

    .line 292
    goto :goto_6

    .line 293
    :sswitch_4
    invoke-virtual {v6, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 294
    .line 295
    .line 296
    move-result v9

    .line 297
    if-eqz v9, :cond_8

    .line 298
    .line 299
    const/4 v9, 0x3

    .line 300
    goto :goto_6

    .line 301
    :sswitch_5
    invoke-virtual {v6, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 302
    .line 303
    .line 304
    move-result v9

    .line 305
    if-eqz v9, :cond_8

    .line 306
    .line 307
    const/4 v9, 0x0

    .line 308
    goto :goto_6

    .line 309
    :cond_8
    :goto_5
    const/4 v9, -0x1

    .line 310
    :goto_6
    if-eqz v9, :cond_a

    .line 311
    .line 312
    const/4 v10, 0x1

    .line 313
    if-eq v9, v10, :cond_a

    .line 314
    .line 315
    const/4 v10, 0x2

    .line 316
    if-eq v9, v10, :cond_a

    .line 317
    .line 318
    const/4 v10, 0x3

    .line 319
    if-eq v9, v10, :cond_9

    .line 320
    .line 321
    const/4 v10, 0x4

    .line 322
    if-eq v9, v10, :cond_9

    .line 323
    .line 324
    const/4 v10, 0x5

    .line 325
    if-eq v9, v10, :cond_9

    .line 326
    .line 327
    const/4 v9, 0x1

    .line 328
    goto :goto_7

    .line 329
    :cond_9
    const/4 v9, 0x2

    .line 330
    goto :goto_7

    .line 331
    :cond_a
    const/4 v9, 0x0

    .line 332
    :goto_7
    invoke-virtual {v6}, Ljava/lang/String;->hashCode()I

    .line 333
    .line 334
    .line 335
    move-result v10

    .line 336
    sparse-switch v10, :sswitch_data_1

    .line 337
    .line 338
    .line 339
    goto :goto_8

    .line 340
    :sswitch_6
    invoke-virtual {v6, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 341
    .line 342
    .line 343
    move-result v6

    .line 344
    if-eqz v6, :cond_b

    .line 345
    .line 346
    const/4 v11, 0x5

    .line 347
    goto :goto_9

    .line 348
    :sswitch_7
    const-string v10, "{\\an8}"

    .line 349
    .line 350
    invoke-virtual {v6, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 351
    .line 352
    .line 353
    move-result v6

    .line 354
    if-eqz v6, :cond_b

    .line 355
    .line 356
    const/4 v11, 0x4

    .line 357
    goto :goto_9

    .line 358
    :sswitch_8
    invoke-virtual {v6, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 359
    .line 360
    .line 361
    move-result v6

    .line 362
    if-eqz v6, :cond_b

    .line 363
    .line 364
    const/4 v11, 0x3

    .line 365
    goto :goto_9

    .line 366
    :sswitch_9
    invoke-virtual {v6, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 367
    .line 368
    .line 369
    move-result v6

    .line 370
    if-eqz v6, :cond_b

    .line 371
    .line 372
    const/4 v11, 0x2

    .line 373
    goto :goto_9

    .line 374
    :sswitch_a
    const-string v10, "{\\an2}"

    .line 375
    .line 376
    invoke-virtual {v6, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 377
    .line 378
    .line 379
    move-result v6

    .line 380
    if-eqz v6, :cond_b

    .line 381
    .line 382
    const/4 v11, 0x1

    .line 383
    goto :goto_9

    .line 384
    :sswitch_b
    invoke-virtual {v6, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 385
    .line 386
    .line 387
    move-result v6

    .line 388
    if-eqz v6, :cond_b

    .line 389
    .line 390
    const/4 v11, 0x0

    .line 391
    goto :goto_9

    .line 392
    :cond_b
    :goto_8
    const/4 v11, -0x1

    .line 393
    :goto_9
    if-eqz v11, :cond_d

    .line 394
    .line 395
    const/4 v6, 0x1

    .line 396
    if-eq v11, v6, :cond_d

    .line 397
    .line 398
    const/4 v6, 0x2

    .line 399
    if-eq v11, v6, :cond_d

    .line 400
    .line 401
    const/4 v6, 0x3

    .line 402
    if-eq v11, v6, :cond_c

    .line 403
    .line 404
    const/4 v6, 0x4

    .line 405
    if-eq v11, v6, :cond_c

    .line 406
    .line 407
    const/4 v6, 0x5

    .line 408
    if-eq v11, v6, :cond_c

    .line 409
    .line 410
    const/4 v6, 0x1

    .line 411
    goto :goto_a

    .line 412
    :cond_c
    const/4 v6, 0x0

    .line 413
    goto :goto_a

    .line 414
    :cond_d
    const/4 v6, 0x2

    .line 415
    :goto_a
    const v10, 0x3da3d70a    # 0.08f

    .line 416
    .line 417
    .line 418
    const/high16 v11, 0x3f000000    # 0.5f

    .line 419
    .line 420
    const v13, 0x3f6b851f    # 0.92f

    .line 421
    .line 422
    .line 423
    const/4 v14, 0x1

    .line 424
    const/4 v15, 0x2

    .line 425
    if-eqz v9, :cond_10

    .line 426
    .line 427
    if-eq v9, v14, :cond_f

    .line 428
    .line 429
    if-ne v9, v15, :cond_e

    .line 430
    .line 431
    const v19, 0x3f6b851f    # 0.92f

    .line 432
    .line 433
    .line 434
    goto :goto_b

    .line 435
    :cond_e
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 436
    .line 437
    invoke-direct {v1}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 438
    .line 439
    .line 440
    throw v1

    .line 441
    :cond_f
    const/high16 v19, 0x3f000000    # 0.5f

    .line 442
    .line 443
    goto :goto_b

    .line 444
    :cond_10
    const v19, 0x3da3d70a    # 0.08f

    .line 445
    .line 446
    .line 447
    :goto_b
    if-eqz v6, :cond_13

    .line 448
    .line 449
    if-eq v6, v14, :cond_12

    .line 450
    .line 451
    if-ne v6, v15, :cond_11

    .line 452
    .line 453
    const v10, 0x3f6b851f    # 0.92f

    .line 454
    .line 455
    .line 456
    goto :goto_c

    .line 457
    :cond_11
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 458
    .line 459
    invoke-direct {v1}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 460
    .line 461
    .line 462
    throw v1

    .line 463
    :cond_12
    const/high16 v10, 0x3f000000    # 0.5f

    .line 464
    .line 465
    :cond_13
    :goto_c
    new-instance v27, Lcom/google/android/gms/internal/ads/of;

    .line 466
    .line 467
    const/16 v17, 0x0

    .line 468
    .line 469
    move-object/from16 v11, v27

    .line 470
    .line 471
    const/4 v15, 0x0

    .line 472
    move-object v13, v15

    .line 473
    move-object v14, v15

    .line 474
    move/from16 v16, v10

    .line 475
    .line 476
    move/from16 v18, v6

    .line 477
    .line 478
    move/from16 v20, v9

    .line 479
    .line 480
    move/from16 v21, v25

    .line 481
    .line 482
    move/from16 v22, v24

    .line 483
    .line 484
    move/from16 v23, v24

    .line 485
    .line 486
    invoke-direct/range {v11 .. v26}, Lcom/google/android/gms/internal/ads/of;-><init>(Ljava/lang/CharSequence;Landroid/text/Layout$Alignment;Landroid/text/Layout$Alignment;Landroid/graphics/Bitmap;FIIFIIFFFIF)V

    .line 487
    .line 488
    .line 489
    move-object/from16 v6, v27

    .line 490
    .line 491
    :goto_d
    sub-long v9, v4, v7

    .line 492
    .line 493
    invoke-static {v6}, Lcom/google/android/gms/internal/ads/zzfxn;->zzo(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzfxn;

    .line 494
    .line 495
    .line 496
    move-result-object v6

    .line 497
    move-object v5, v2

    .line 498
    invoke-direct/range {v5 .. v10}, Lcom/google/android/gms/internal/ads/o1;-><init>(Ljava/util/List;JJ)V

    .line 499
    .line 500
    .line 501
    move-object/from16 v4, p4

    .line 502
    .line 503
    invoke-virtual {v4, v2}, LN4/c;->zza(Ljava/lang/Object;)V

    .line 504
    .line 505
    .line 506
    goto/16 :goto_0

    .line 507
    .line 508
    :cond_14
    move-object/from16 v4, p4

    .line 509
    .line 510
    const-string v5, "Skipping invalid timing: "

    .line 511
    .line 512
    invoke-virtual {v5, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 513
    .line 514
    .line 515
    move-result-object v2

    .line 516
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/sa;->v(Ljava/lang/String;)V

    .line 517
    .line 518
    .line 519
    goto/16 :goto_0

    .line 520
    .line 521
    :catch_0
    move-object/from16 v4, p4

    .line 522
    .line 523
    const-string v5, "Skipping invalid index: "

    .line 524
    .line 525
    invoke-virtual {v5, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 526
    .line 527
    .line 528
    move-result-object v2

    .line 529
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/sa;->v(Ljava/lang/String;)V

    .line 530
    .line 531
    .line 532
    goto/16 :goto_0

    .line 533
    .line 534
    :cond_15
    move-object/from16 v4, p4

    .line 535
    .line 536
    goto/16 :goto_0

    .line 537
    .line 538
    :cond_16
    return-void

    .line 539
    :sswitch_data_0
    .sparse-switch
        -0x28ddbde6 -> :sswitch_5
        -0x28ddbda8 -> :sswitch_4
        -0x28ddbd89 -> :sswitch_3
        -0x28ddbd4b -> :sswitch_2
        -0x28ddbd2c -> :sswitch_1
        -0x28ddbcee -> :sswitch_0
    .end sparse-switch

    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    :sswitch_data_1
    .sparse-switch
        -0x28ddbde6 -> :sswitch_b
        -0x28ddbdc7 -> :sswitch_a
        -0x28ddbda8 -> :sswitch_9
        -0x28ddbd2c -> :sswitch_8
        -0x28ddbd0d -> :sswitch_7
        -0x28ddbcee -> :sswitch_6
    .end sparse-switch
.end method
