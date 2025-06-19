.class public final Lcom/google/android/gms/internal/ads/v4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/f4;


# static fields
.field public static final f:Ljava/util/regex/Pattern;

.field public static final g:Ljava/util/regex/Pattern;


# instance fields
.field public final b:Ljava/lang/StringBuilder;

.field public final c:Ljava/util/ArrayList;

.field public final d:Lcom/google/android/gms/internal/ads/fe0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "\\s*((?:(\\d+):)?(\\d+):(\\d+)(?:,(\\d+))?)\\s*-->\\s*((?:(\\d+):)?(\\d+):(\\d+)(?:,(\\d+))?)\\s*"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/ads/v4;->f:Ljava/util/regex/Pattern;

    const-string v0, "\\{\\\\.*?\\}"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/ads/v4;->g:Ljava/util/regex/Pattern;

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
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/v4;->b:Ljava/lang/StringBuilder;

    .line 10
    .line 11
    new-instance v0, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/v4;->c:Ljava/util/ArrayList;

    .line 17
    .line 18
    new-instance v0, Lcom/google/android/gms/internal/ads/fe0;

    .line 19
    .line 20
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/fe0;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/v4;->d:Lcom/google/android/gms/internal/ads/fe0;

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
.method public final f([BIILj9/h;)V
    .locals 27

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
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/v4;->d:Lcom/google/android/gms/internal/ads/fe0;

    .line 8
    .line 9
    move-object/from16 v4, p1

    .line 10
    .line 11
    invoke-virtual {v3, v2, v4}, Lcom/google/android/gms/internal/ads/fe0;->h(I[B)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v3, v1}, Lcom/google/android/gms/internal/ads/fe0;->j(I)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/fe0;->c()Ljava/nio/charset/Charset;

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
    invoke-virtual {v3, v1}, Lcom/google/android/gms/internal/ads/fe0;->I(Ljava/nio/charset/Charset;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    if-eqz v2, :cond_1c

    .line 30
    .line 31
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 32
    .line 33
    .line 34
    move-result v4

    .line 35
    if-eqz v4, :cond_1b

    .line 36
    .line 37
    :try_start_0
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 38
    .line 39
    .line 40
    invoke-virtual {v3, v1}, Lcom/google/android/gms/internal/ads/fe0;->I(Ljava/nio/charset/Charset;)Ljava/lang/String;

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
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/oa0;->f(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :cond_1
    sget-object v4, Lcom/google/android/gms/internal/ads/v4;->f:Ljava/util/regex/Pattern;

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
    if-eqz v5, :cond_1a

    .line 63
    .line 64
    const/4 v2, 0x1

    .line 65
    invoke-static {v4, v2}, Lcom/google/android/gms/internal/ads/v4;->a(Ljava/util/regex/Matcher;I)J

    .line 66
    .line 67
    .line 68
    move-result-wide v7

    .line 69
    const/4 v5, 0x6

    .line 70
    invoke-static {v4, v5}, Lcom/google/android/gms/internal/ads/v4;->a(Ljava/util/regex/Matcher;I)J

    .line 71
    .line 72
    .line 73
    move-result-wide v4

    .line 74
    iget-object v6, v0, Lcom/google/android/gms/internal/ads/v4;->b:Ljava/lang/StringBuilder;

    .line 75
    .line 76
    const/4 v9, 0x0

    .line 77
    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 78
    .line 79
    .line 80
    iget-object v10, v0, Lcom/google/android/gms/internal/ads/v4;->c:Ljava/util/ArrayList;

    .line 81
    .line 82
    invoke-virtual {v10}, Ljava/util/ArrayList;->clear()V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v3, v1}, Lcom/google/android/gms/internal/ads/fe0;->I(Ljava/nio/charset/Charset;)Ljava/lang/String;

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
    sget-object v13, Lcom/google/android/gms/internal/ads/v4;->g:Ljava/util/regex/Pattern;

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
    invoke-virtual {v3, v1}, Lcom/google/android/gms/internal/ads/fe0;->I(Ljava/nio/charset/Charset;)Ljava/lang/String;

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
    new-instance v2, Lcom/google/android/gms/internal/ads/c4;

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
    new-instance v6, Lcom/google/android/gms/internal/ads/pz;

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
    invoke-direct/range {v11 .. v26}, Lcom/google/android/gms/internal/ads/pz;-><init>(Ljava/lang/CharSequence;Landroid/text/Layout$Alignment;Landroid/text/Layout$Alignment;Landroid/graphics/Bitmap;FIIFIIFFFIF)V

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
    const-string v11, "{\\an9}"

    .line 246
    .line 247
    const-string v14, "{\\an7}"

    .line 248
    .line 249
    const/16 v16, 0x3

    .line 250
    .line 251
    const-string v10, "{\\an3}"

    .line 252
    .line 253
    const-string v13, "{\\an1}"

    .line 254
    .line 255
    const/16 v18, -0x1

    .line 256
    .line 257
    const/4 v15, 0x2

    .line 258
    sparse-switch v9, :sswitch_data_0

    .line 259
    .line 260
    .line 261
    :goto_5
    const/4 v9, -0x1

    .line 262
    goto :goto_6

    .line 263
    :sswitch_0
    invoke-virtual {v6, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 264
    .line 265
    .line 266
    move-result v9

    .line 267
    if-nez v9, :cond_8

    .line 268
    .line 269
    goto :goto_5

    .line 270
    :cond_8
    const/4 v9, 0x5

    .line 271
    goto :goto_6

    .line 272
    :sswitch_1
    invoke-virtual {v6, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 273
    .line 274
    .line 275
    move-result v9

    .line 276
    if-nez v9, :cond_9

    .line 277
    .line 278
    goto :goto_5

    .line 279
    :cond_9
    const/4 v9, 0x4

    .line 280
    goto :goto_6

    .line 281
    :sswitch_2
    const-string v9, "{\\an6}"

    .line 282
    .line 283
    invoke-virtual {v6, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 284
    .line 285
    .line 286
    move-result v9

    .line 287
    if-nez v9, :cond_a

    .line 288
    .line 289
    goto :goto_5

    .line 290
    :cond_a
    const/4 v9, 0x3

    .line 291
    goto :goto_6

    .line 292
    :sswitch_3
    const-string v9, "{\\an4}"

    .line 293
    .line 294
    invoke-virtual {v6, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 295
    .line 296
    .line 297
    move-result v9

    .line 298
    if-nez v9, :cond_b

    .line 299
    .line 300
    goto :goto_5

    .line 301
    :cond_b
    const/4 v9, 0x2

    .line 302
    goto :goto_6

    .line 303
    :sswitch_4
    invoke-virtual {v6, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 304
    .line 305
    .line 306
    move-result v9

    .line 307
    if-nez v9, :cond_c

    .line 308
    .line 309
    goto :goto_5

    .line 310
    :cond_c
    const/4 v9, 0x1

    .line 311
    goto :goto_6

    .line 312
    :sswitch_5
    invoke-virtual {v6, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 313
    .line 314
    .line 315
    move-result v9

    .line 316
    if-nez v9, :cond_d

    .line 317
    .line 318
    goto :goto_5

    .line 319
    :cond_d
    const/4 v9, 0x0

    .line 320
    :goto_6
    packed-switch v9, :pswitch_data_0

    .line 321
    .line 322
    .line 323
    const/4 v9, 0x1

    .line 324
    goto :goto_7

    .line 325
    :pswitch_0
    const/4 v9, 0x2

    .line 326
    goto :goto_7

    .line 327
    :pswitch_1
    const/4 v9, 0x0

    .line 328
    :goto_7
    invoke-virtual {v6}, Ljava/lang/String;->hashCode()I

    .line 329
    .line 330
    .line 331
    move-result v20

    .line 332
    sparse-switch v20, :sswitch_data_1

    .line 333
    .line 334
    .line 335
    :goto_8
    const/4 v10, -0x1

    .line 336
    goto :goto_9

    .line 337
    :sswitch_6
    invoke-virtual {v6, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 338
    .line 339
    .line 340
    move-result v6

    .line 341
    if-nez v6, :cond_e

    .line 342
    .line 343
    goto :goto_8

    .line 344
    :cond_e
    const/4 v10, 0x5

    .line 345
    goto :goto_9

    .line 346
    :sswitch_7
    const-string v10, "{\\an8}"

    .line 347
    .line 348
    invoke-virtual {v6, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 349
    .line 350
    .line 351
    move-result v6

    .line 352
    if-nez v6, :cond_f

    .line 353
    .line 354
    goto :goto_8

    .line 355
    :cond_f
    const/4 v10, 0x4

    .line 356
    goto :goto_9

    .line 357
    :sswitch_8
    invoke-virtual {v6, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 358
    .line 359
    .line 360
    move-result v6

    .line 361
    if-nez v6, :cond_10

    .line 362
    .line 363
    goto :goto_8

    .line 364
    :cond_10
    const/4 v10, 0x3

    .line 365
    goto :goto_9

    .line 366
    :sswitch_9
    invoke-virtual {v6, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 367
    .line 368
    .line 369
    move-result v6

    .line 370
    if-nez v6, :cond_11

    .line 371
    .line 372
    goto :goto_8

    .line 373
    :cond_11
    const/4 v10, 0x2

    .line 374
    goto :goto_9

    .line 375
    :sswitch_a
    const-string v10, "{\\an2}"

    .line 376
    .line 377
    invoke-virtual {v6, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 378
    .line 379
    .line 380
    move-result v6

    .line 381
    if-nez v6, :cond_12

    .line 382
    .line 383
    goto :goto_8

    .line 384
    :cond_12
    const/4 v10, 0x1

    .line 385
    goto :goto_9

    .line 386
    :sswitch_b
    invoke-virtual {v6, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 387
    .line 388
    .line 389
    move-result v6

    .line 390
    if-nez v6, :cond_13

    .line 391
    .line 392
    goto :goto_8

    .line 393
    :cond_13
    const/4 v10, 0x0

    .line 394
    :goto_9
    packed-switch v10, :pswitch_data_1

    .line 395
    .line 396
    .line 397
    const/4 v6, 0x1

    .line 398
    goto :goto_a

    .line 399
    :pswitch_2
    const/4 v6, 0x0

    .line 400
    goto :goto_a

    .line 401
    :pswitch_3
    const/4 v6, 0x2

    .line 402
    :goto_a
    const v10, 0x3da3d70a    # 0.08f

    .line 403
    .line 404
    .line 405
    const/high16 v11, 0x3f000000    # 0.5f

    .line 406
    .line 407
    const v13, 0x3f6b851f    # 0.92f

    .line 408
    .line 409
    .line 410
    const/4 v14, 0x1

    .line 411
    if-eqz v9, :cond_16

    .line 412
    .line 413
    if-eq v9, v14, :cond_15

    .line 414
    .line 415
    if-ne v9, v15, :cond_14

    .line 416
    .line 417
    const v20, 0x3f6b851f    # 0.92f

    .line 418
    .line 419
    .line 420
    goto :goto_b

    .line 421
    :cond_14
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 422
    .line 423
    invoke-direct {v1}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 424
    .line 425
    .line 426
    throw v1

    .line 427
    :cond_15
    const/high16 v20, 0x3f000000    # 0.5f

    .line 428
    .line 429
    goto :goto_b

    .line 430
    :cond_16
    const v20, 0x3da3d70a    # 0.08f

    .line 431
    .line 432
    .line 433
    :goto_b
    if-eqz v6, :cond_19

    .line 434
    .line 435
    if-eq v6, v14, :cond_18

    .line 436
    .line 437
    if-ne v6, v15, :cond_17

    .line 438
    .line 439
    const v16, 0x3f6b851f    # 0.92f

    .line 440
    .line 441
    .line 442
    goto :goto_c

    .line 443
    :cond_17
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 444
    .line 445
    invoke-direct {v1}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 446
    .line 447
    .line 448
    throw v1

    .line 449
    :cond_18
    const/high16 v16, 0x3f000000    # 0.5f

    .line 450
    .line 451
    goto :goto_c

    .line 452
    :cond_19
    const v16, 0x3da3d70a    # 0.08f

    .line 453
    .line 454
    .line 455
    :goto_c
    const/16 v17, 0x0

    .line 456
    .line 457
    new-instance v10, Lcom/google/android/gms/internal/ads/pz;

    .line 458
    .line 459
    move-object v11, v10

    .line 460
    const/4 v15, 0x0

    .line 461
    move-object v13, v15

    .line 462
    move-object v14, v15

    .line 463
    move/from16 v18, v6

    .line 464
    .line 465
    move/from16 v19, v20

    .line 466
    .line 467
    move/from16 v20, v9

    .line 468
    .line 469
    move/from16 v21, v25

    .line 470
    .line 471
    move/from16 v22, v24

    .line 472
    .line 473
    move/from16 v23, v24

    .line 474
    .line 475
    invoke-direct/range {v11 .. v26}, Lcom/google/android/gms/internal/ads/pz;-><init>(Ljava/lang/CharSequence;Landroid/text/Layout$Alignment;Landroid/text/Layout$Alignment;Landroid/graphics/Bitmap;FIIFIIFFFIF)V

    .line 476
    .line 477
    .line 478
    move-object v6, v10

    .line 479
    :goto_d
    sub-long v9, v4, v7

    .line 480
    .line 481
    invoke-static {v6}, Lcom/google/android/gms/internal/ads/zzfxn;->zzo(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzfxn;

    .line 482
    .line 483
    .line 484
    move-result-object v6

    .line 485
    move-object v5, v2

    .line 486
    invoke-direct/range {v5 .. v10}, Lcom/google/android/gms/internal/ads/c4;-><init>(Ljava/util/List;JJ)V

    .line 487
    .line 488
    .line 489
    move-object/from16 v4, p4

    .line 490
    .line 491
    invoke-virtual {v4, v2}, Lj9/h;->zza(Ljava/lang/Object;)V

    .line 492
    .line 493
    .line 494
    goto/16 :goto_0

    .line 495
    .line 496
    :cond_1a
    move-object/from16 v4, p4

    .line 497
    .line 498
    const-string v5, "Skipping invalid timing: "

    .line 499
    .line 500
    invoke-virtual {v5, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 501
    .line 502
    .line 503
    move-result-object v2

    .line 504
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/oa0;->f(Ljava/lang/String;)V

    .line 505
    .line 506
    .line 507
    goto/16 :goto_0

    .line 508
    .line 509
    :catch_0
    move-object/from16 v4, p4

    .line 510
    .line 511
    const-string v5, "Skipping invalid index: "

    .line 512
    .line 513
    invoke-virtual {v5, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 514
    .line 515
    .line 516
    move-result-object v2

    .line 517
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/oa0;->f(Ljava/lang/String;)V

    .line 518
    .line 519
    .line 520
    goto/16 :goto_0

    .line 521
    .line 522
    :cond_1b
    move-object/from16 v4, p4

    .line 523
    .line 524
    goto/16 :goto_0

    .line 525
    .line 526
    :cond_1c
    return-void

    .line 527
    :sswitch_data_0
    .sparse-switch
        -0x28ddbde6 -> :sswitch_5
        -0x28ddbda8 -> :sswitch_4
        -0x28ddbd89 -> :sswitch_3
        -0x28ddbd4b -> :sswitch_2
        -0x28ddbd2c -> :sswitch_1
        -0x28ddbcee -> :sswitch_0
    .end sparse-switch

    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
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
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_0
    .end packed-switch

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
    .line 566
    .line 567
    .line 568
    .line 569
    :sswitch_data_1
    .sparse-switch
        -0x28ddbde6 -> :sswitch_b
        -0x28ddbdc7 -> :sswitch_a
        -0x28ddbda8 -> :sswitch_9
        -0x28ddbd2c -> :sswitch_8
        -0x28ddbd0d -> :sswitch_7
        -0x28ddbcee -> :sswitch_6
    .end sparse-switch

    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_2
    .end packed-switch
.end method
