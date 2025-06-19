.class public abstract Lcom/google/android/gms/internal/ads/n5;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/util/regex/Pattern;

.field public static final b:Ljava/util/regex/Pattern;

.field public static final c:Ljava/util/Map;

.field public static final d:Ljava/util/Map;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    const-string v0, "^(\\S+)\\s+-->\\s+(\\S+)(.*)?$"

    .line 2
    .line 3
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lcom/google/android/gms/internal/ads/n5;->a:Ljava/util/regex/Pattern;

    .line 8
    .line 9
    const-string v0, "(\\S+?):(\\S+)"

    .line 10
    .line 11
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Lcom/google/android/gms/internal/ads/n5;->b:Ljava/util/regex/Pattern;

    .line 16
    .line 17
    new-instance v0, Ljava/util/HashMap;

    .line 18
    .line 19
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 20
    .line 21
    .line 22
    const/16 v1, 0xff

    .line 23
    .line 24
    const-string v2, "white"

    .line 25
    .line 26
    invoke-static {v1, v1, v1, v0, v2}, Lcom/applovin/impl/ru;->k(IIILjava/util/HashMap;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    const-string v3, "lime"

    .line 31
    .line 32
    invoke-static {v2, v1, v2, v0, v3}, Lcom/applovin/impl/ru;->k(IIILjava/util/HashMap;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    const-string v3, "cyan"

    .line 36
    .line 37
    invoke-static {v2, v1, v1, v0, v3}, Lcom/applovin/impl/ru;->k(IIILjava/util/HashMap;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    const-string v3, "red"

    .line 41
    .line 42
    invoke-static {v1, v2, v2, v0, v3}, Lcom/applovin/impl/ru;->k(IIILjava/util/HashMap;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    const-string v3, "yellow"

    .line 46
    .line 47
    invoke-static {v1, v1, v2, v0, v3}, Lcom/applovin/impl/ru;->k(IIILjava/util/HashMap;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    const-string v3, "magenta"

    .line 51
    .line 52
    invoke-static {v1, v2, v1, v0, v3}, Lcom/applovin/impl/ru;->k(IIILjava/util/HashMap;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    const-string v3, "blue"

    .line 56
    .line 57
    invoke-static {v2, v2, v1, v0, v3}, Lcom/applovin/impl/ru;->k(IIILjava/util/HashMap;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    const-string v3, "black"

    .line 61
    .line 62
    invoke-static {v2, v2, v2, v0, v3}, Lcom/applovin/impl/ru;->k(IIILjava/util/HashMap;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    sput-object v0, Lcom/google/android/gms/internal/ads/n5;->c:Ljava/util/Map;

    .line 70
    .line 71
    new-instance v0, Ljava/util/HashMap;

    .line 72
    .line 73
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 74
    .line 75
    .line 76
    const-string v3, "bg_white"

    .line 77
    .line 78
    invoke-static {v1, v1, v1, v0, v3}, Lcom/applovin/impl/ru;->k(IIILjava/util/HashMap;Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    const-string v3, "bg_lime"

    .line 82
    .line 83
    invoke-static {v2, v1, v2, v0, v3}, Lcom/applovin/impl/ru;->k(IIILjava/util/HashMap;Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    const-string v3, "bg_cyan"

    .line 87
    .line 88
    invoke-static {v2, v1, v1, v0, v3}, Lcom/applovin/impl/ru;->k(IIILjava/util/HashMap;Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    const-string v3, "bg_red"

    .line 92
    .line 93
    invoke-static {v1, v2, v2, v0, v3}, Lcom/applovin/impl/ru;->k(IIILjava/util/HashMap;Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    const-string v3, "bg_yellow"

    .line 97
    .line 98
    invoke-static {v1, v1, v2, v0, v3}, Lcom/applovin/impl/ru;->k(IIILjava/util/HashMap;Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    const-string v3, "bg_magenta"

    .line 102
    .line 103
    invoke-static {v1, v2, v1, v0, v3}, Lcom/applovin/impl/ru;->k(IIILjava/util/HashMap;Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    const-string v3, "bg_blue"

    .line 107
    .line 108
    invoke-static {v2, v2, v1, v0, v3}, Lcom/applovin/impl/ru;->k(IIILjava/util/HashMap;Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    const-string v1, "bg_black"

    .line 112
    .line 113
    invoke-static {v2, v2, v2, v0, v1}, Lcom/applovin/impl/ru;->k(IIILjava/util/HashMap;Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    sput-object v0, Lcom/google/android/gms/internal/ads/n5;->d:Ljava/util/Map;

    .line 121
    .line 122
    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)Landroid/text/SpannedString;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    new-instance v3, Landroid/text/SpannableStringBuilder;

    .line 8
    .line 9
    invoke-direct {v3}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 10
    .line 11
    .line 12
    new-instance v4, Ljava/util/ArrayDeque;

    .line 13
    .line 14
    invoke-direct {v4}, Ljava/util/ArrayDeque;-><init>()V

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
    const/4 v6, 0x0

    .line 23
    const/4 v7, 0x0

    .line 24
    :goto_0
    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->length()I

    .line 25
    .line 26
    .line 27
    move-result v8

    .line 28
    const-string v9, ""

    .line 29
    .line 30
    if-lt v7, v8, :cond_1

    .line 31
    .line 32
    :goto_1
    invoke-virtual {v4}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-nez v1, :cond_0

    .line 37
    .line 38
    invoke-virtual {v4}, Ljava/util/ArrayDeque;->pop()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    check-cast v1, Lcom/google/android/gms/internal/ads/k5;

    .line 43
    .line 44
    invoke-static {v0, v1, v5, v3, v2}, Lcom/google/android/gms/internal/ads/n5;->e(Ljava/lang/String;Lcom/google/android/gms/internal/ads/k5;Ljava/util/List;Landroid/text/SpannableStringBuilder;Ljava/util/List;)V

    .line 45
    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_0
    new-instance v1, Lcom/google/android/gms/internal/ads/k5;

    .line 49
    .line 50
    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    .line 51
    .line 52
    .line 53
    move-result-object v4

    .line 54
    invoke-direct {v1, v9, v6, v9, v4}, Lcom/google/android/gms/internal/ads/k5;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/util/Set;)V

    .line 55
    .line 56
    .line 57
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 58
    .line 59
    .line 60
    move-result-object v4

    .line 61
    invoke-static {v0, v1, v4, v3, v2}, Lcom/google/android/gms/internal/ads/n5;->e(Ljava/lang/String;Lcom/google/android/gms/internal/ads/k5;Ljava/util/List;Landroid/text/SpannableStringBuilder;Ljava/util/List;)V

    .line 62
    .line 63
    .line 64
    invoke-static {v3}, Landroid/text/SpannedString;->valueOf(Ljava/lang/CharSequence;)Landroid/text/SpannedString;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    return-object v0

    .line 69
    :cond_1
    add-int/lit8 v8, v7, 0x1

    .line 70
    .line 71
    invoke-virtual {v1, v7}, Ljava/lang/String;->charAt(I)C

    .line 72
    .line 73
    .line 74
    move-result v10

    .line 75
    const/4 v13, -0x1

    .line 76
    const/4 v14, 0x1

    .line 77
    const-string v15, " "

    .line 78
    .line 79
    const/16 v11, 0x3e

    .line 80
    .line 81
    const/16 v6, 0x3c

    .line 82
    .line 83
    const/16 v12, 0x26

    .line 84
    .line 85
    if-eq v10, v12, :cond_18

    .line 86
    .line 87
    if-eq v10, v6, :cond_2

    .line 88
    .line 89
    invoke-virtual {v3, v10}, Landroid/text/SpannableStringBuilder;->append(C)Landroid/text/SpannableStringBuilder;

    .line 90
    .line 91
    .line 92
    goto/16 :goto_c

    .line 93
    .line 94
    :cond_2
    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->length()I

    .line 95
    .line 96
    .line 97
    move-result v6

    .line 98
    if-lt v8, v6, :cond_3

    .line 99
    .line 100
    goto/16 :goto_c

    .line 101
    .line 102
    :cond_3
    invoke-virtual {v1, v8}, Ljava/lang/String;->charAt(I)C

    .line 103
    .line 104
    .line 105
    move-result v6

    .line 106
    invoke-virtual {v1, v11, v8}, Ljava/lang/String;->indexOf(II)I

    .line 107
    .line 108
    .line 109
    move-result v8

    .line 110
    if-ne v8, v13, :cond_4

    .line 111
    .line 112
    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->length()I

    .line 113
    .line 114
    .line 115
    move-result v8

    .line 116
    goto :goto_2

    .line 117
    :cond_4
    add-int/lit8 v8, v8, 0x1

    .line 118
    .line 119
    :goto_2
    add-int/lit8 v10, v8, -0x2

    .line 120
    .line 121
    invoke-virtual {v1, v10}, Ljava/lang/String;->charAt(I)C

    .line 122
    .line 123
    .line 124
    move-result v11

    .line 125
    const/16 v12, 0x2f

    .line 126
    .line 127
    if-ne v11, v12, :cond_5

    .line 128
    .line 129
    const/4 v11, 0x1

    .line 130
    goto :goto_3

    .line 131
    :cond_5
    const/4 v11, 0x0

    .line 132
    :goto_3
    if-ne v6, v12, :cond_6

    .line 133
    .line 134
    const/16 v16, 0x2

    .line 135
    .line 136
    goto :goto_4

    .line 137
    :cond_6
    const/16 v16, 0x1

    .line 138
    .line 139
    :goto_4
    add-int v7, v7, v16

    .line 140
    .line 141
    if-eqz v11, :cond_7

    .line 142
    .line 143
    goto :goto_5

    .line 144
    :cond_7
    add-int/lit8 v10, v8, -0x1

    .line 145
    .line 146
    :goto_5
    invoke-virtual {v1, v7, v10}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v7

    .line 150
    invoke-virtual {v7}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v10

    .line 154
    invoke-virtual {v10}, Ljava/lang/String;->isEmpty()Z

    .line 155
    .line 156
    .line 157
    move-result v10

    .line 158
    if-eqz v10, :cond_9

    .line 159
    .line 160
    :cond_8
    :goto_6
    const/4 v12, 0x0

    .line 161
    goto/16 :goto_c

    .line 162
    .line 163
    :cond_9
    invoke-virtual {v7}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v10

    .line 167
    invoke-virtual {v10}, Ljava/lang/String;->isEmpty()Z

    .line 168
    .line 169
    .line 170
    move-result v16

    .line 171
    xor-int/lit8 v16, v16, 0x1

    .line 172
    .line 173
    invoke-static/range {v16 .. v16}, Lcom/google/android/gms/internal/ads/vb;->Z(Z)V

    .line 174
    .line 175
    .line 176
    sget v16, Lcom/google/android/gms/internal/ads/bj0;->a:I

    .line 177
    .line 178
    const-string v13, "[ \\.]"

    .line 179
    .line 180
    const/4 v14, 0x2

    .line 181
    invoke-virtual {v10, v13, v14}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object v10

    .line 185
    const/4 v13, 0x0

    .line 186
    aget-object v10, v10, v13

    .line 187
    .line 188
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 189
    .line 190
    .line 191
    invoke-virtual {v10}, Ljava/lang/String;->hashCode()I

    .line 192
    .line 193
    .line 194
    move-result v13

    .line 195
    sparse-switch v13, :sswitch_data_0

    .line 196
    .line 197
    .line 198
    :goto_7
    const/4 v13, -0x1

    .line 199
    goto/16 :goto_8

    .line 200
    .line 201
    :sswitch_0
    const-string v13, "ruby"

    .line 202
    .line 203
    invoke-virtual {v10, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 204
    .line 205
    .line 206
    move-result v13

    .line 207
    if-nez v13, :cond_a

    .line 208
    .line 209
    goto :goto_7

    .line 210
    :cond_a
    const/4 v13, 0x7

    .line 211
    goto :goto_8

    .line 212
    :sswitch_1
    const-string v13, "lang"

    .line 213
    .line 214
    invoke-virtual {v10, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 215
    .line 216
    .line 217
    move-result v13

    .line 218
    if-nez v13, :cond_b

    .line 219
    .line 220
    goto :goto_7

    .line 221
    :cond_b
    const/4 v13, 0x6

    .line 222
    goto :goto_8

    .line 223
    :sswitch_2
    const-string v13, "rt"

    .line 224
    .line 225
    invoke-virtual {v10, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 226
    .line 227
    .line 228
    move-result v13

    .line 229
    if-nez v13, :cond_c

    .line 230
    .line 231
    goto :goto_7

    .line 232
    :cond_c
    const/4 v13, 0x5

    .line 233
    goto :goto_8

    .line 234
    :sswitch_3
    const-string v13, "v"

    .line 235
    .line 236
    invoke-virtual {v10, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 237
    .line 238
    .line 239
    move-result v13

    .line 240
    if-nez v13, :cond_d

    .line 241
    .line 242
    goto :goto_7

    .line 243
    :cond_d
    const/4 v13, 0x4

    .line 244
    goto :goto_8

    .line 245
    :sswitch_4
    const-string v13, "u"

    .line 246
    .line 247
    invoke-virtual {v10, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 248
    .line 249
    .line 250
    move-result v13

    .line 251
    if-nez v13, :cond_e

    .line 252
    .line 253
    goto :goto_7

    .line 254
    :cond_e
    const/4 v13, 0x3

    .line 255
    goto :goto_8

    .line 256
    :sswitch_5
    const-string v13, "i"

    .line 257
    .line 258
    invoke-virtual {v10, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 259
    .line 260
    .line 261
    move-result v13

    .line 262
    if-nez v13, :cond_f

    .line 263
    .line 264
    goto :goto_7

    .line 265
    :cond_f
    const/4 v13, 0x2

    .line 266
    goto :goto_8

    .line 267
    :sswitch_6
    const-string v13, "c"

    .line 268
    .line 269
    invoke-virtual {v10, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 270
    .line 271
    .line 272
    move-result v13

    .line 273
    if-nez v13, :cond_10

    .line 274
    .line 275
    goto :goto_7

    .line 276
    :cond_10
    const/4 v13, 0x1

    .line 277
    goto :goto_8

    .line 278
    :sswitch_7
    const-string v13, "b"

    .line 279
    .line 280
    invoke-virtual {v10, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 281
    .line 282
    .line 283
    move-result v13

    .line 284
    if-nez v13, :cond_11

    .line 285
    .line 286
    goto :goto_7

    .line 287
    :cond_11
    const/4 v13, 0x0

    .line 288
    :goto_8
    packed-switch v13, :pswitch_data_0

    .line 289
    .line 290
    .line 291
    goto/16 :goto_6

    .line 292
    .line 293
    :pswitch_0
    if-ne v6, v12, :cond_15

    .line 294
    .line 295
    :cond_12
    invoke-virtual {v4}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 296
    .line 297
    .line 298
    move-result v6

    .line 299
    if-eqz v6, :cond_13

    .line 300
    .line 301
    goto/16 :goto_6

    .line 302
    .line 303
    :cond_13
    invoke-virtual {v4}, Ljava/util/ArrayDeque;->pop()Ljava/lang/Object;

    .line 304
    .line 305
    .line 306
    move-result-object v6

    .line 307
    check-cast v6, Lcom/google/android/gms/internal/ads/k5;

    .line 308
    .line 309
    invoke-static {v0, v6, v5, v3, v2}, Lcom/google/android/gms/internal/ads/n5;->e(Ljava/lang/String;Lcom/google/android/gms/internal/ads/k5;Ljava/util/List;Landroid/text/SpannableStringBuilder;Ljava/util/List;)V

    .line 310
    .line 311
    .line 312
    invoke-virtual {v4}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 313
    .line 314
    .line 315
    move-result v7

    .line 316
    if-nez v7, :cond_14

    .line 317
    .line 318
    new-instance v7, Lcom/google/android/gms/internal/ads/j5;

    .line 319
    .line 320
    invoke-virtual {v3}, Landroid/text/SpannableStringBuilder;->length()I

    .line 321
    .line 322
    .line 323
    move-result v9

    .line 324
    invoke-direct {v7, v6, v9}, Lcom/google/android/gms/internal/ads/j5;-><init>(Lcom/google/android/gms/internal/ads/k5;I)V

    .line 325
    .line 326
    .line 327
    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 328
    .line 329
    .line 330
    goto :goto_9

    .line 331
    :cond_14
    invoke-virtual {v5}, Ljava/util/ArrayList;->clear()V

    .line 332
    .line 333
    .line 334
    :goto_9
    iget-object v6, v6, Lcom/google/android/gms/internal/ads/k5;->a:Ljava/lang/String;

    .line 335
    .line 336
    invoke-virtual {v6, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 337
    .line 338
    .line 339
    move-result v6

    .line 340
    if-eqz v6, :cond_12

    .line 341
    .line 342
    goto/16 :goto_6

    .line 343
    .line 344
    :cond_15
    if-nez v11, :cond_8

    .line 345
    .line 346
    invoke-virtual {v3}, Landroid/text/SpannableStringBuilder;->length()I

    .line 347
    .line 348
    .line 349
    move-result v6

    .line 350
    invoke-virtual {v7}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 351
    .line 352
    .line 353
    move-result-object v7

    .line 354
    invoke-virtual {v7}, Ljava/lang/String;->isEmpty()Z

    .line 355
    .line 356
    .line 357
    move-result v10

    .line 358
    const/4 v13, 0x1

    .line 359
    xor-int/2addr v10, v13

    .line 360
    invoke-static {v10}, Lcom/google/android/gms/internal/ads/vb;->Z(Z)V

    .line 361
    .line 362
    .line 363
    invoke-virtual {v7, v15}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 364
    .line 365
    .line 366
    move-result v10

    .line 367
    const/4 v11, -0x1

    .line 368
    if-ne v10, v11, :cond_16

    .line 369
    .line 370
    const/4 v12, 0x0

    .line 371
    goto :goto_a

    .line 372
    :cond_16
    invoke-virtual {v7, v10}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 373
    .line 374
    .line 375
    move-result-object v9

    .line 376
    invoke-virtual {v9}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 377
    .line 378
    .line 379
    move-result-object v9

    .line 380
    const/4 v12, 0x0

    .line 381
    invoke-virtual {v7, v12, v10}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 382
    .line 383
    .line 384
    move-result-object v7

    .line 385
    :goto_a
    const-string v10, "\\."

    .line 386
    .line 387
    invoke-virtual {v7, v10, v11}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 388
    .line 389
    .line 390
    move-result-object v7

    .line 391
    aget-object v10, v7, v12

    .line 392
    .line 393
    new-instance v11, Ljava/util/HashSet;

    .line 394
    .line 395
    invoke-direct {v11}, Ljava/util/HashSet;-><init>()V

    .line 396
    .line 397
    .line 398
    const/4 v14, 0x1

    .line 399
    :goto_b
    array-length v13, v7

    .line 400
    if-ge v14, v13, :cond_17

    .line 401
    .line 402
    aget-object v13, v7, v14

    .line 403
    .line 404
    invoke-virtual {v11, v13}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 405
    .line 406
    .line 407
    add-int/lit8 v14, v14, 0x1

    .line 408
    .line 409
    goto :goto_b

    .line 410
    :cond_17
    new-instance v7, Lcom/google/android/gms/internal/ads/k5;

    .line 411
    .line 412
    invoke-direct {v7, v10, v6, v9, v11}, Lcom/google/android/gms/internal/ads/k5;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/util/Set;)V

    .line 413
    .line 414
    .line 415
    invoke-virtual {v4, v7}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    .line 416
    .line 417
    .line 418
    :goto_c
    move v7, v8

    .line 419
    :goto_d
    const/4 v6, 0x0

    .line 420
    goto/16 :goto_0

    .line 421
    .line 422
    :cond_18
    const/4 v7, 0x0

    .line 423
    const/4 v13, 0x1

    .line 424
    const/4 v14, 0x2

    .line 425
    const/16 v9, 0x3b

    .line 426
    .line 427
    invoke-virtual {v1, v9, v8}, Ljava/lang/String;->indexOf(II)I

    .line 428
    .line 429
    .line 430
    move-result v9

    .line 431
    const/16 v7, 0x20

    .line 432
    .line 433
    invoke-virtual {v1, v7, v8}, Ljava/lang/String;->indexOf(II)I

    .line 434
    .line 435
    .line 436
    move-result v13

    .line 437
    const/4 v14, -0x1

    .line 438
    if-ne v9, v14, :cond_19

    .line 439
    .line 440
    move v9, v13

    .line 441
    goto :goto_e

    .line 442
    :cond_19
    if-eq v13, v14, :cond_1a

    .line 443
    .line 444
    invoke-static {v9, v13}, Ljava/lang/Math;->min(II)I

    .line 445
    .line 446
    .line 447
    move-result v9

    .line 448
    :cond_1a
    :goto_e
    if-eq v9, v14, :cond_20

    .line 449
    .line 450
    invoke-virtual {v1, v8, v9}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 451
    .line 452
    .line 453
    move-result-object v8

    .line 454
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 455
    .line 456
    .line 457
    invoke-virtual {v8}, Ljava/lang/String;->hashCode()I

    .line 458
    .line 459
    .line 460
    move-result v10

    .line 461
    sparse-switch v10, :sswitch_data_1

    .line 462
    .line 463
    .line 464
    goto :goto_f

    .line 465
    :sswitch_8
    const-string v10, "nbsp"

    .line 466
    .line 467
    invoke-virtual {v8, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 468
    .line 469
    .line 470
    move-result v10

    .line 471
    if-nez v10, :cond_1b

    .line 472
    .line 473
    goto :goto_f

    .line 474
    :cond_1b
    const/4 v14, 0x3

    .line 475
    goto :goto_f

    .line 476
    :sswitch_9
    const-string v10, "amp"

    .line 477
    .line 478
    invoke-virtual {v8, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 479
    .line 480
    .line 481
    move-result v10

    .line 482
    if-nez v10, :cond_1c

    .line 483
    .line 484
    goto :goto_f

    .line 485
    :cond_1c
    const/4 v14, 0x2

    .line 486
    goto :goto_f

    .line 487
    :sswitch_a
    const-string v10, "lt"

    .line 488
    .line 489
    invoke-virtual {v8, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 490
    .line 491
    .line 492
    move-result v10

    .line 493
    if-nez v10, :cond_1d

    .line 494
    .line 495
    goto :goto_f

    .line 496
    :cond_1d
    const/4 v14, 0x1

    .line 497
    goto :goto_f

    .line 498
    :sswitch_b
    const-string v10, "gt"

    .line 499
    .line 500
    invoke-virtual {v8, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 501
    .line 502
    .line 503
    move-result v10

    .line 504
    if-nez v10, :cond_1e

    .line 505
    .line 506
    goto :goto_f

    .line 507
    :cond_1e
    const/4 v14, 0x0

    .line 508
    :goto_f
    packed-switch v14, :pswitch_data_1

    .line 509
    .line 510
    .line 511
    new-instance v6, Ljava/lang/StringBuilder;

    .line 512
    .line 513
    const-string v7, "ignoring unsupported entity: \'&"

    .line 514
    .line 515
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 516
    .line 517
    .line 518
    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 519
    .line 520
    .line 521
    const-string v7, ";\'"

    .line 522
    .line 523
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524
    .line 525
    .line 526
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 527
    .line 528
    .line 529
    move-result-object v6

    .line 530
    invoke-static {v6}, Lcom/google/android/gms/internal/ads/oa0;->f(Ljava/lang/String;)V

    .line 531
    .line 532
    .line 533
    goto :goto_10

    .line 534
    :pswitch_1
    invoke-virtual {v3, v7}, Landroid/text/SpannableStringBuilder;->append(C)Landroid/text/SpannableStringBuilder;

    .line 535
    .line 536
    .line 537
    goto :goto_10

    .line 538
    :pswitch_2
    invoke-virtual {v3, v12}, Landroid/text/SpannableStringBuilder;->append(C)Landroid/text/SpannableStringBuilder;

    .line 539
    .line 540
    .line 541
    goto :goto_10

    .line 542
    :pswitch_3
    invoke-virtual {v3, v6}, Landroid/text/SpannableStringBuilder;->append(C)Landroid/text/SpannableStringBuilder;

    .line 543
    .line 544
    .line 545
    goto :goto_10

    .line 546
    :pswitch_4
    invoke-virtual {v3, v11}, Landroid/text/SpannableStringBuilder;->append(C)Landroid/text/SpannableStringBuilder;

    .line 547
    .line 548
    .line 549
    :goto_10
    if-ne v9, v13, :cond_1f

    .line 550
    .line 551
    invoke-virtual {v3, v15}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 552
    .line 553
    .line 554
    :cond_1f
    add-int/lit8 v7, v9, 0x1

    .line 555
    .line 556
    goto/16 :goto_d

    .line 557
    .line 558
    :cond_20
    invoke-virtual {v3, v10}, Landroid/text/SpannableStringBuilder;->append(C)Landroid/text/SpannableStringBuilder;

    .line 559
    .line 560
    .line 561
    goto/16 :goto_c

    .line 562
    .line 563
    :sswitch_data_0
    .sparse-switch
        0x62 -> :sswitch_7
        0x63 -> :sswitch_6
        0x69 -> :sswitch_5
        0x75 -> :sswitch_4
        0x76 -> :sswitch_3
        0xe42 -> :sswitch_2
        0x3291ee -> :sswitch_1
        0x3595da -> :sswitch_0
    .end sparse-switch

    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
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
    .line 596
    .line 597
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    :sswitch_data_1
    .sparse-switch
        0xced -> :sswitch_b
        0xd88 -> :sswitch_a
        0x179c4 -> :sswitch_9
        0x337f11 -> :sswitch_8
    .end sparse-switch

    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public static b(Ljava/util/List;Ljava/lang/String;Lcom/google/android/gms/internal/ads/k5;)I
    .locals 1

    .line 1
    invoke-static {p0, p1, p2}, Lcom/google/android/gms/internal/ads/n5;->d(Ljava/util/List;Ljava/lang/String;Lcom/google/android/gms/internal/ads/k5;)Ljava/util/ArrayList;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const/4 p1, 0x0

    .line 6
    :goto_0
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 7
    .line 8
    .line 9
    move-result p2

    .line 10
    const/4 v0, -0x1

    .line 11
    if-ge p1, p2, :cond_1

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    check-cast p2, Lcom/google/android/gms/internal/ads/l5;

    .line 18
    .line 19
    iget-object p2, p2, Lcom/google/android/gms/internal/ads/l5;->c:Lcom/google/android/gms/internal/ads/g5;

    .line 20
    .line 21
    iget p2, p2, Lcom/google/android/gms/internal/ads/g5;->o:I

    .line 22
    .line 23
    if-eq p2, v0, :cond_0

    .line 24
    .line 25
    return p2

    .line 26
    :cond_0
    add-int/lit8 p1, p1, 0x1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    return v0
.end method

.method public static c(Ljava/lang/String;Ljava/util/regex/Matcher;Lcom/google/android/gms/internal/ads/fe0;Ljava/util/ArrayList;)Lcom/google/android/gms/internal/ads/h5;
    .locals 7

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/m5;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/m5;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    :try_start_0
    invoke-virtual {p1, v1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    :try_start_1
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/rs0;->P(Ljava/lang/String;)J

    .line 15
    .line 16
    .line 17
    move-result-wide v1

    .line 18
    iput-wide v1, v0, Lcom/google/android/gms/internal/ads/m5;->a:J

    .line 19
    .line 20
    const/4 v1, 0x2

    .line 21
    invoke-virtual {p1, v1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v1
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_0

    .line 25
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    :try_start_2
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/rs0;->P(Ljava/lang/String;)J

    .line 29
    .line 30
    .line 31
    move-result-wide v1

    .line 32
    iput-wide v1, v0, Lcom/google/android/gms/internal/ads/m5;->b:J
    :try_end_2
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_0

    .line 33
    .line 34
    const/4 v1, 0x3

    .line 35
    invoke-virtual {p1, v1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/ads/n5;->f(Ljava/lang/String;Lcom/google/android/gms/internal/ads/m5;)V

    .line 43
    .line 44
    .line 45
    new-instance p1, Ljava/lang/StringBuilder;

    .line 46
    .line 47
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 48
    .line 49
    .line 50
    sget-object v1, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 51
    .line 52
    invoke-virtual {p2, v1}, Lcom/google/android/gms/internal/ads/fe0;->I(Ljava/nio/charset/Charset;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    :goto_0
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    if-nez v2, :cond_1

    .line 61
    .line 62
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->length()I

    .line 63
    .line 64
    .line 65
    move-result v2

    .line 66
    if-lez v2, :cond_0

    .line 67
    .line 68
    const-string v2, "\n"

    .line 69
    .line 70
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    :cond_0
    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    sget-object v1, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 81
    .line 82
    invoke-virtual {p2, v1}, Lcom/google/android/gms/internal/ads/fe0;->I(Ljava/nio/charset/Charset;)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    goto :goto_0

    .line 87
    :cond_1
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    invoke-static {p0, p1, p3}, Lcom/google/android/gms/internal/ads/n5;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)Landroid/text/SpannedString;

    .line 92
    .line 93
    .line 94
    move-result-object p0

    .line 95
    iput-object p0, v0, Lcom/google/android/gms/internal/ads/m5;->c:Ljava/lang/CharSequence;

    .line 96
    .line 97
    new-instance p0, Lcom/google/android/gms/internal/ads/h5;

    .line 98
    .line 99
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/m5;->a()Lcom/google/android/gms/internal/ads/vy;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/vy;->a()Lcom/google/android/gms/internal/ads/pz;

    .line 104
    .line 105
    .line 106
    move-result-object v2

    .line 107
    iget-wide v3, v0, Lcom/google/android/gms/internal/ads/m5;->a:J

    .line 108
    .line 109
    iget-wide v5, v0, Lcom/google/android/gms/internal/ads/m5;->b:J

    .line 110
    .line 111
    move-object v1, p0

    .line 112
    invoke-direct/range {v1 .. v6}, Lcom/google/android/gms/internal/ads/h5;-><init>(Lcom/google/android/gms/internal/ads/pz;JJ)V

    .line 113
    .line 114
    .line 115
    return-object p0

    .line 116
    :catch_0
    invoke-virtual {p1}, Ljava/util/regex/Matcher;->group()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object p0

    .line 120
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object p0

    .line 124
    const-string p1, "Skipping cue with bad header: "

    .line 125
    .line 126
    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object p0

    .line 130
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/oa0;->f(Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    const/4 p0, 0x0

    .line 134
    return-object p0
.end method

.method public static d(Ljava/util/List;Ljava/lang/String;Lcom/google/android/gms/internal/ads/k5;)Ljava/util/ArrayList;
    .locals 8

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    const/4 v2, 0x0

    .line 8
    :goto_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 9
    .line 10
    .line 11
    move-result v3

    .line 12
    if-ge v2, v3, :cond_4

    .line 13
    .line 14
    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    check-cast v3, Lcom/google/android/gms/internal/ads/g5;

    .line 19
    .line 20
    iget-object v4, p2, Lcom/google/android/gms/internal/ads/k5;->a:Ljava/lang/String;

    .line 21
    .line 22
    iget-object v5, v3, Lcom/google/android/gms/internal/ads/g5;->a:Ljava/lang/String;

    .line 23
    .line 24
    invoke-virtual {v5}, Ljava/lang/String;->isEmpty()Z

    .line 25
    .line 26
    .line 27
    move-result v5

    .line 28
    if-eqz v5, :cond_1

    .line 29
    .line 30
    iget-object v5, v3, Lcom/google/android/gms/internal/ads/g5;->b:Ljava/lang/String;

    .line 31
    .line 32
    invoke-virtual {v5}, Ljava/lang/String;->isEmpty()Z

    .line 33
    .line 34
    .line 35
    move-result v5

    .line 36
    if-eqz v5, :cond_1

    .line 37
    .line 38
    iget-object v5, v3, Lcom/google/android/gms/internal/ads/g5;->c:Ljava/util/Set;

    .line 39
    .line 40
    invoke-interface {v5}, Ljava/util/Set;->isEmpty()Z

    .line 41
    .line 42
    .line 43
    move-result v5

    .line 44
    if-eqz v5, :cond_1

    .line 45
    .line 46
    iget-object v5, v3, Lcom/google/android/gms/internal/ads/g5;->d:Ljava/lang/String;

    .line 47
    .line 48
    invoke-virtual {v5}, Ljava/lang/String;->isEmpty()Z

    .line 49
    .line 50
    .line 51
    move-result v5

    .line 52
    if-eqz v5, :cond_1

    .line 53
    .line 54
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 55
    .line 56
    .line 57
    move-result v4

    .line 58
    if-eqz v4, :cond_0

    .line 59
    .line 60
    const/4 v4, 0x1

    .line 61
    goto :goto_2

    .line 62
    :cond_0
    :goto_1
    const/4 v4, 0x0

    .line 63
    goto :goto_2

    .line 64
    :cond_1
    iget-object v5, v3, Lcom/google/android/gms/internal/ads/g5;->a:Ljava/lang/String;

    .line 65
    .line 66
    const/high16 v6, 0x40000000    # 2.0f

    .line 67
    .line 68
    invoke-static {v1, v6, v5, p1}, Lcom/google/android/gms/internal/ads/g5;->a(IILjava/lang/String;Ljava/lang/String;)I

    .line 69
    .line 70
    .line 71
    move-result v5

    .line 72
    iget-object v6, v3, Lcom/google/android/gms/internal/ads/g5;->b:Ljava/lang/String;

    .line 73
    .line 74
    const/4 v7, 0x2

    .line 75
    invoke-static {v5, v7, v6, v4}, Lcom/google/android/gms/internal/ads/g5;->a(IILjava/lang/String;Ljava/lang/String;)I

    .line 76
    .line 77
    .line 78
    move-result v4

    .line 79
    iget-object v5, v3, Lcom/google/android/gms/internal/ads/g5;->d:Ljava/lang/String;

    .line 80
    .line 81
    iget-object v6, p2, Lcom/google/android/gms/internal/ads/k5;->c:Ljava/lang/String;

    .line 82
    .line 83
    const/4 v7, 0x4

    .line 84
    invoke-static {v4, v7, v5, v6}, Lcom/google/android/gms/internal/ads/g5;->a(IILjava/lang/String;Ljava/lang/String;)I

    .line 85
    .line 86
    .line 87
    move-result v4

    .line 88
    const/4 v5, -0x1

    .line 89
    if-eq v4, v5, :cond_0

    .line 90
    .line 91
    iget-object v5, v3, Lcom/google/android/gms/internal/ads/g5;->c:Ljava/util/Set;

    .line 92
    .line 93
    iget-object v6, p2, Lcom/google/android/gms/internal/ads/k5;->d:Ljava/util/Set;

    .line 94
    .line 95
    invoke-interface {v6, v5}, Ljava/util/Set;->containsAll(Ljava/util/Collection;)Z

    .line 96
    .line 97
    .line 98
    move-result v5

    .line 99
    if-nez v5, :cond_2

    .line 100
    .line 101
    goto :goto_1

    .line 102
    :cond_2
    iget-object v5, v3, Lcom/google/android/gms/internal/ads/g5;->c:Ljava/util/Set;

    .line 103
    .line 104
    invoke-interface {v5}, Ljava/util/Set;->size()I

    .line 105
    .line 106
    .line 107
    move-result v5

    .line 108
    mul-int/lit8 v5, v5, 0x4

    .line 109
    .line 110
    add-int/2addr v4, v5

    .line 111
    :goto_2
    if-lez v4, :cond_3

    .line 112
    .line 113
    new-instance v5, Lcom/google/android/gms/internal/ads/l5;

    .line 114
    .line 115
    invoke-direct {v5, v4, v3}, Lcom/google/android/gms/internal/ads/l5;-><init>(ILcom/google/android/gms/internal/ads/g5;)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    :cond_3
    add-int/lit8 v2, v2, 0x1

    .line 122
    .line 123
    goto :goto_0

    .line 124
    :cond_4
    invoke-static {v0}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 125
    .line 126
    .line 127
    return-object v0
.end method

.method public static e(Ljava/lang/String;Lcom/google/android/gms/internal/ads/k5;Ljava/util/List;Landroid/text/SpannableStringBuilder;Ljava/util/List;)V
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p3

    move-object/from16 v3, p4

    .line 1
    iget v4, v1, Lcom/google/android/gms/internal/ads/k5;->b:I

    .line 2
    invoke-virtual/range {p3 .. p3}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v5

    .line 3
    iget-object v6, v1, Lcom/google/android/gms/internal/ads/k5;->a:Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/String;->hashCode()I

    move-result v7

    const/4 v9, -0x1

    const/4 v10, 0x2

    if-eqz v7, :cond_7

    const/16 v13, 0x69

    if-eq v7, v13, :cond_6

    const v13, 0x3291ee

    if-eq v7, v13, :cond_5

    const v13, 0x3595da

    if-eq v7, v13, :cond_4

    const/16 v13, 0x62

    if-eq v7, v13, :cond_3

    const/16 v13, 0x63

    if-eq v7, v13, :cond_2

    const/16 v13, 0x75

    if-eq v7, v13, :cond_1

    const/16 v13, 0x76

    if-eq v7, v13, :cond_0

    goto :goto_0

    :cond_0
    const-string v7, "v"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_8

    const/4 v6, 0x5

    goto :goto_1

    :cond_1
    const-string v7, "u"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_8

    const/4 v6, 0x3

    goto :goto_1

    :cond_2
    const-string v7, "c"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_8

    const/4 v6, 0x4

    goto :goto_1

    :cond_3
    const-string v7, "b"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_8

    const/4 v6, 0x0

    goto :goto_1

    :cond_4
    const-string v7, "ruby"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_8

    const/4 v6, 0x2

    goto :goto_1

    :cond_5
    const-string v7, "lang"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_8

    const/4 v6, 0x6

    goto :goto_1

    :cond_6
    const-string v7, "i"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_8

    const/4 v6, 0x1

    goto :goto_1

    :cond_7
    const-string v7, ""

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_8

    const/4 v6, 0x7

    goto :goto_1

    :cond_8
    :goto_0
    const/4 v6, -0x1

    :goto_1
    const/16 v7, 0x21

    packed-switch v6, :pswitch_data_0

    goto/16 :goto_14

    .line 4
    :pswitch_0
    new-instance v6, Lcom/google/android/gms/internal/ads/r20;

    iget-object v13, v1, Lcom/google/android/gms/internal/ads/k5;->c:Ljava/lang/String;

    invoke-direct {v6, v13}, Lcom/google/android/gms/internal/ads/r20;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v6, v4, v5, v7}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    goto/16 :goto_5

    .line 5
    :pswitch_1
    iget-object v6, v1, Lcom/google/android/gms/internal/ads/k5;->d:Ljava/util/Set;

    .line 6
    invoke-interface {v6}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_9
    :goto_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_e

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/String;

    sget-object v14, Lcom/google/android/gms/internal/ads/n5;->c:Ljava/util/Map;

    .line 7
    invoke-interface {v14, v13}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_a

    .line 8
    invoke-interface {v14, v13}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/Integer;

    invoke-virtual {v13}, Ljava/lang/Integer;->intValue()I

    move-result v13

    .line 9
    new-instance v14, Landroid/text/style/ForegroundColorSpan;

    invoke-direct {v14, v13}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    invoke-virtual {v2, v14, v4, v5, v7}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    goto :goto_2

    :cond_a
    sget-object v14, Lcom/google/android/gms/internal/ads/n5;->d:Ljava/util/Map;

    .line 10
    invoke-interface {v14, v13}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_9

    .line 11
    invoke-interface {v14, v13}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/Integer;

    invoke-virtual {v13}, Ljava/lang/Integer;->intValue()I

    move-result v13

    .line 12
    new-instance v14, Landroid/text/style/BackgroundColorSpan;

    invoke-direct {v14, v13}, Landroid/text/style/BackgroundColorSpan;-><init>(I)V

    invoke-virtual {v2, v14, v4, v5, v7}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    goto :goto_2

    .line 13
    :pswitch_2
    new-instance v6, Landroid/text/style/UnderlineSpan;

    invoke-direct {v6}, Landroid/text/style/UnderlineSpan;-><init>()V

    invoke-virtual {v2, v6, v4, v5, v7}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    goto/16 :goto_5

    .line 14
    :pswitch_3
    invoke-static {v3, v0, v1}, Lcom/google/android/gms/internal/ads/n5;->b(Ljava/util/List;Ljava/lang/String;Lcom/google/android/gms/internal/ads/k5;)I

    move-result v6

    new-instance v13, Ljava/util/ArrayList;

    .line 15
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    move-result v14

    invoke-direct {v13, v14}, Ljava/util/ArrayList;-><init>(I)V

    move-object/from16 v14, p2

    .line 16
    invoke-virtual {v13, v14}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    sget-object v14, Lcom/google/android/gms/internal/ads/j5;->c:Lcom/google/android/gms/internal/ads/i5;

    .line 17
    invoke-static {v13, v14}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 18
    iget v14, v1, Lcom/google/android/gms/internal/ads/k5;->b:I

    const/4 v15, 0x0

    const/16 v16, 0x0

    .line 19
    :goto_3
    invoke-virtual {v13}, Ljava/util/ArrayList;->size()I

    move-result v8

    if-ge v15, v8, :cond_e

    .line 20
    invoke-virtual {v13, v15}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/google/android/gms/internal/ads/j5;

    .line 21
    iget-object v8, v8, Lcom/google/android/gms/internal/ads/j5;->a:Lcom/google/android/gms/internal/ads/k5;

    .line 22
    iget-object v8, v8, Lcom/google/android/gms/internal/ads/k5;->a:Ljava/lang/String;

    const-string v12, "rt"

    invoke-virtual {v12, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_d

    .line 23
    invoke-virtual {v13, v15}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/google/android/gms/internal/ads/j5;

    .line 24
    iget-object v12, v8, Lcom/google/android/gms/internal/ads/j5;->a:Lcom/google/android/gms/internal/ads/k5;

    .line 25
    invoke-static {v3, v0, v12}, Lcom/google/android/gms/internal/ads/n5;->b(Ljava/util/List;Ljava/lang/String;Lcom/google/android/gms/internal/ads/k5;)I

    move-result v12

    if-eq v12, v9, :cond_b

    goto :goto_4

    :cond_b
    if-eq v6, v9, :cond_c

    move v12, v6

    goto :goto_4

    :cond_c
    const/4 v12, 0x1

    .line 26
    :goto_4
    iget-object v9, v8, Lcom/google/android/gms/internal/ads/j5;->a:Lcom/google/android/gms/internal/ads/k5;

    iget v9, v9, Lcom/google/android/gms/internal/ads/k5;->b:I

    sub-int v9, v9, v16

    .line 27
    iget v8, v8, Lcom/google/android/gms/internal/ads/j5;->b:I

    sub-int v8, v8, v16

    .line 28
    invoke-virtual {v2, v9, v8}, Landroid/text/SpannableStringBuilder;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v17

    .line 29
    invoke-virtual {v2, v9, v8}, Landroid/text/SpannableStringBuilder;->delete(II)Landroid/text/SpannableStringBuilder;

    .line 30
    new-instance v8, Lcom/google/android/gms/internal/ads/v10;

    .line 31
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-direct {v8, v11, v12}, Lcom/google/android/gms/internal/ads/v10;-><init>(Ljava/lang/String;I)V

    .line 32
    invoke-virtual {v2, v8, v14, v9, v7}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 33
    invoke-interface/range {v17 .. v17}, Ljava/lang/CharSequence;->length()I

    move-result v8

    add-int v16, v8, v16

    move v14, v9

    :cond_d
    add-int/lit8 v15, v15, 0x1

    const/4 v9, -0x1

    goto :goto_3

    .line 34
    :pswitch_4
    invoke-static {v10, v2, v4, v5, v7}, Lcom/applovin/impl/ru;->l(ILandroid/text/SpannableStringBuilder;III)V

    goto :goto_5

    :pswitch_5
    const/4 v6, 0x1

    .line 35
    invoke-static {v6, v2, v4, v5, v7}, Lcom/applovin/impl/ru;->l(ILandroid/text/SpannableStringBuilder;III)V

    .line 36
    :cond_e
    :goto_5
    :pswitch_6
    invoke-static {v3, v0, v1}, Lcom/google/android/gms/internal/ads/n5;->d(Ljava/util/List;Ljava/lang/String;Lcom/google/android/gms/internal/ads/k5;)Ljava/util/ArrayList;

    move-result-object v0

    const/4 v1, 0x0

    .line 37
    :goto_6
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v1, v3, :cond_22

    .line 38
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/ads/l5;

    iget-object v3, v3, Lcom/google/android/gms/internal/ads/l5;->c:Lcom/google/android/gms/internal/ads/g5;

    if-nez v3, :cond_f

    const/4 v8, -0x1

    const/4 v9, 0x3

    const/4 v12, 0x1

    goto/16 :goto_13

    .line 39
    :cond_f
    iget v6, v3, Lcom/google/android/gms/internal/ads/g5;->k:I

    const/4 v8, -0x1

    if-ne v6, v8, :cond_10

    iget v9, v3, Lcom/google/android/gms/internal/ads/g5;->l:I

    if-eq v9, v8, :cond_11

    :cond_10
    const/4 v8, 0x1

    goto :goto_7

    :cond_11
    const/4 v11, 0x1

    goto :goto_e

    :goto_7
    if-ne v6, v8, :cond_12

    const/4 v6, 0x1

    goto :goto_8

    :cond_12
    const/4 v6, 0x0

    :goto_8
    iget v9, v3, Lcom/google/android/gms/internal/ads/g5;->l:I

    if-ne v9, v8, :cond_13

    const/4 v8, 0x2

    goto :goto_9

    :cond_13
    const/4 v8, 0x0

    :goto_9
    or-int/2addr v6, v8

    const/4 v8, -0x1

    if-eq v6, v8, :cond_11

    .line 40
    new-instance v6, Landroid/text/style/StyleSpan;

    .line 41
    iget v9, v3, Lcom/google/android/gms/internal/ads/g5;->k:I

    if-ne v9, v8, :cond_14

    iget v11, v3, Lcom/google/android/gms/internal/ads/g5;->l:I

    if-eq v11, v8, :cond_15

    :cond_14
    const/4 v11, 0x1

    goto :goto_a

    :cond_15
    const/4 v9, -0x1

    const/4 v11, 0x1

    goto :goto_d

    :goto_a
    if-ne v9, v11, :cond_16

    const/16 v18, 0x1

    goto :goto_b

    :cond_16
    const/16 v18, 0x0

    :goto_b
    iget v9, v3, Lcom/google/android/gms/internal/ads/g5;->l:I

    if-ne v9, v11, :cond_17

    const/4 v9, 0x2

    goto :goto_c

    :cond_17
    const/4 v9, 0x0

    :goto_c
    or-int v9, v18, v9

    .line 42
    :goto_d
    invoke-direct {v6, v9}, Landroid/text/style/StyleSpan;-><init>(I)V

    .line 43
    invoke-static {v2, v6, v4, v5}, Lcom/google/android/gms/internal/ads/vb;->A(Landroid/text/SpannableStringBuilder;Ljava/lang/Object;II)V

    .line 44
    :goto_e
    iget v6, v3, Lcom/google/android/gms/internal/ads/g5;->j:I

    if-ne v6, v11, :cond_18

    .line 45
    new-instance v6, Landroid/text/style/UnderlineSpan;

    invoke-direct {v6}, Landroid/text/style/UnderlineSpan;-><init>()V

    invoke-virtual {v2, v6, v4, v5, v7}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 46
    :cond_18
    iget-boolean v6, v3, Lcom/google/android/gms/internal/ads/g5;->g:Z

    if-eqz v6, :cond_1a

    .line 47
    new-instance v6, Landroid/text/style/ForegroundColorSpan;

    .line 48
    iget-boolean v9, v3, Lcom/google/android/gms/internal/ads/g5;->g:Z

    if-eqz v9, :cond_19

    iget v9, v3, Lcom/google/android/gms/internal/ads/g5;->f:I

    .line 49
    invoke-direct {v6, v9}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 50
    invoke-static {v2, v6, v4, v5}, Lcom/google/android/gms/internal/ads/vb;->A(Landroid/text/SpannableStringBuilder;Ljava/lang/Object;II)V

    goto :goto_f

    .line 51
    :cond_19
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Font color not defined"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 52
    :cond_1a
    :goto_f
    iget-boolean v6, v3, Lcom/google/android/gms/internal/ads/g5;->i:Z

    if-eqz v6, :cond_1c

    .line 53
    new-instance v6, Landroid/text/style/BackgroundColorSpan;

    .line 54
    iget-boolean v9, v3, Lcom/google/android/gms/internal/ads/g5;->i:Z

    if-eqz v9, :cond_1b

    iget v9, v3, Lcom/google/android/gms/internal/ads/g5;->h:I

    .line 55
    invoke-direct {v6, v9}, Landroid/text/style/BackgroundColorSpan;-><init>(I)V

    .line 56
    invoke-static {v2, v6, v4, v5}, Lcom/google/android/gms/internal/ads/vb;->A(Landroid/text/SpannableStringBuilder;Ljava/lang/Object;II)V

    goto :goto_10

    .line 57
    :cond_1b
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Background color not defined."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 58
    :cond_1c
    :goto_10
    iget-object v6, v3, Lcom/google/android/gms/internal/ads/g5;->e:Ljava/lang/String;

    if-eqz v6, :cond_1d

    .line 59
    new-instance v6, Landroid/text/style/TypefaceSpan;

    .line 60
    iget-object v9, v3, Lcom/google/android/gms/internal/ads/g5;->e:Ljava/lang/String;

    .line 61
    invoke-direct {v6, v9}, Landroid/text/style/TypefaceSpan;-><init>(Ljava/lang/String;)V

    .line 62
    invoke-static {v2, v6, v4, v5}, Lcom/google/android/gms/internal/ads/vb;->A(Landroid/text/SpannableStringBuilder;Ljava/lang/Object;II)V

    .line 63
    :cond_1d
    iget v6, v3, Lcom/google/android/gms/internal/ads/g5;->m:I

    const/4 v9, 0x1

    if-eq v6, v9, :cond_20

    if-eq v6, v10, :cond_1f

    const/4 v9, 0x3

    if-eq v6, v9, :cond_1e

    :goto_11
    const/4 v12, 0x1

    goto :goto_12

    .line 64
    :cond_1e
    new-instance v6, Landroid/text/style/RelativeSizeSpan;

    .line 65
    iget v11, v3, Lcom/google/android/gms/internal/ads/g5;->n:F

    const/high16 v12, 0x42c80000    # 100.0f

    div-float/2addr v11, v12

    .line 66
    invoke-direct {v6, v11}, Landroid/text/style/RelativeSizeSpan;-><init>(F)V

    .line 67
    invoke-static {v2, v6, v4, v5}, Lcom/google/android/gms/internal/ads/vb;->A(Landroid/text/SpannableStringBuilder;Ljava/lang/Object;II)V

    goto :goto_11

    :cond_1f
    const/4 v9, 0x3

    .line 68
    new-instance v6, Landroid/text/style/RelativeSizeSpan;

    .line 69
    iget v11, v3, Lcom/google/android/gms/internal/ads/g5;->n:F

    .line 70
    invoke-direct {v6, v11}, Landroid/text/style/RelativeSizeSpan;-><init>(F)V

    .line 71
    invoke-static {v2, v6, v4, v5}, Lcom/google/android/gms/internal/ads/vb;->A(Landroid/text/SpannableStringBuilder;Ljava/lang/Object;II)V

    goto :goto_11

    :cond_20
    const/4 v9, 0x3

    .line 72
    new-instance v6, Landroid/text/style/AbsoluteSizeSpan;

    .line 73
    iget v11, v3, Lcom/google/android/gms/internal/ads/g5;->n:F

    float-to-int v11, v11

    const/4 v12, 0x1

    .line 74
    invoke-direct {v6, v11, v12}, Landroid/text/style/AbsoluteSizeSpan;-><init>(IZ)V

    .line 75
    invoke-static {v2, v6, v4, v5}, Lcom/google/android/gms/internal/ads/vb;->A(Landroid/text/SpannableStringBuilder;Ljava/lang/Object;II)V

    .line 76
    :goto_12
    iget-boolean v3, v3, Lcom/google/android/gms/internal/ads/g5;->p:Z

    if-eqz v3, :cond_21

    .line 77
    new-instance v3, Lcom/google/android/gms/internal/ads/h10;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 78
    invoke-virtual {v2, v3, v4, v5, v7}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    :cond_21
    :goto_13
    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_6

    :cond_22
    :goto_14
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_6
        :pswitch_6
    .end packed-switch
.end method

.method public static f(Ljava/lang/String;Lcom/google/android/gms/internal/ads/m5;)V
    .locals 19

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    sget-object v1, Lcom/google/android/gms/internal/ads/n5;->b:Ljava/util/regex/Pattern;

    .line 4
    .line 5
    move-object/from16 v2, p0

    .line 6
    .line 7
    invoke-virtual {v1, v2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    :goto_0
    invoke-virtual {v1}, Ljava/util/regex/Matcher;->find()Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-eqz v2, :cond_1a

    .line 16
    .line 17
    const/4 v2, 0x1

    .line 18
    invoke-virtual {v1, v2}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    const/4 v4, 0x2

    .line 26
    invoke-virtual {v1, v4}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v5

    .line 30
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    :try_start_0
    const-string v6, "line"

    .line 34
    .line 35
    invoke-virtual {v6, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v6
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 39
    const-string v7, "start"

    .line 40
    .line 41
    const-string v8, "end"

    .line 42
    .line 43
    const-string v9, "middle"

    .line 44
    .line 45
    const-string v10, "center"

    .line 46
    .line 47
    const/4 v11, 0x0

    .line 48
    const/4 v12, 0x3

    .line 49
    const/4 v13, -0x1

    .line 50
    const-string v14, "Invalid anchor value: "

    .line 51
    .line 52
    const/16 v15, 0x2c

    .line 53
    .line 54
    const/high16 v16, -0x80000000

    .line 55
    .line 56
    if-nez v6, :cond_13

    .line 57
    .line 58
    :try_start_1
    const-string v6, "align"

    .line 59
    .line 60
    invoke-virtual {v6, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v6

    .line 64
    const/16 v17, 0x5

    .line 65
    .line 66
    const/16 v18, 0x4

    .line 67
    .line 68
    if-nez v6, :cond_c

    .line 69
    .line 70
    const-string v6, "position"

    .line 71
    .line 72
    invoke-virtual {v6, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result v6

    .line 76
    if-nez v6, :cond_4

    .line 77
    .line 78
    const-string v6, "size"

    .line 79
    .line 80
    invoke-virtual {v6, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result v6

    .line 84
    if-eqz v6, :cond_0

    .line 85
    .line 86
    invoke-static {v5}, Lcom/google/android/gms/internal/ads/rs0;->b(Ljava/lang/String;)F

    .line 87
    .line 88
    .line 89
    move-result v2

    .line 90
    iput v2, v0, Lcom/google/android/gms/internal/ads/m5;->j:F

    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_0
    const-string v6, "vertical"

    .line 94
    .line 95
    invoke-virtual {v6, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    move-result v6

    .line 99
    if-nez v6, :cond_1

    .line 100
    .line 101
    new-instance v2, Ljava/lang/StringBuilder;

    .line 102
    .line 103
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 104
    .line 105
    .line 106
    const-string v4, "Unknown cue setting "

    .line 107
    .line 108
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    const-string v3, ":"

    .line 115
    .line 116
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v2

    .line 126
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/oa0;->f(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_0

    .line 127
    .line 128
    .line 129
    goto :goto_0

    .line 130
    :cond_1
    const-string v3, "rl"

    .line 131
    .line 132
    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 133
    .line 134
    .line 135
    move-result v3

    .line 136
    if-nez v3, :cond_3

    .line 137
    .line 138
    const-string v2, "lr"

    .line 139
    .line 140
    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 141
    .line 142
    .line 143
    move-result v2

    .line 144
    if-nez v2, :cond_2

    .line 145
    .line 146
    :try_start_2
    const-string v2, "Invalid \'vertical\' value: "

    .line 147
    .line 148
    invoke-virtual {v2, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v2

    .line 152
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/oa0;->f(Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    const/high16 v2, -0x80000000

    .line 156
    .line 157
    goto :goto_1

    .line 158
    :cond_2
    const/4 v2, 0x2

    .line 159
    :cond_3
    :goto_1
    iput v2, v0, Lcom/google/android/gms/internal/ads/m5;->k:I

    .line 160
    .line 161
    goto/16 :goto_0

    .line 162
    .line 163
    :cond_4
    invoke-virtual {v5, v15}, Ljava/lang/String;->indexOf(I)I

    .line 164
    .line 165
    .line 166
    move-result v3

    .line 167
    if-eq v3, v13, :cond_b

    .line 168
    .line 169
    add-int/lit8 v6, v3, 0x1

    .line 170
    .line 171
    invoke-virtual {v5, v6}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object v6

    .line 175
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_2
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_0

    .line 176
    .line 177
    .line 178
    invoke-virtual {v6}, Ljava/lang/String;->hashCode()I

    .line 179
    .line 180
    .line 181
    move-result v15

    .line 182
    sparse-switch v15, :sswitch_data_0

    .line 183
    .line 184
    .line 185
    :goto_2
    const/4 v12, -0x1

    .line 186
    goto :goto_3

    .line 187
    :sswitch_0
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 188
    .line 189
    .line 190
    move-result v7

    .line 191
    if-nez v7, :cond_5

    .line 192
    .line 193
    goto :goto_2

    .line 194
    :cond_5
    const/4 v12, 0x5

    .line 195
    goto :goto_3

    .line 196
    :sswitch_1
    invoke-virtual {v6, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 197
    .line 198
    .line 199
    move-result v7

    .line 200
    if-nez v7, :cond_6

    .line 201
    .line 202
    goto :goto_2

    .line 203
    :cond_6
    const/4 v12, 0x4

    .line 204
    goto :goto_3

    .line 205
    :sswitch_2
    invoke-virtual {v6, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 206
    .line 207
    .line 208
    move-result v7

    .line 209
    if-nez v7, :cond_a

    .line 210
    .line 211
    goto :goto_2

    .line 212
    :sswitch_3
    const-string v7, "line-right"

    .line 213
    .line 214
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 215
    .line 216
    .line 217
    move-result v7

    .line 218
    if-nez v7, :cond_7

    .line 219
    .line 220
    goto :goto_2

    .line 221
    :cond_7
    const/4 v12, 0x2

    .line 222
    goto :goto_3

    .line 223
    :sswitch_4
    invoke-virtual {v6, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 224
    .line 225
    .line 226
    move-result v7

    .line 227
    if-nez v7, :cond_8

    .line 228
    .line 229
    goto :goto_2

    .line 230
    :cond_8
    const/4 v12, 0x1

    .line 231
    goto :goto_3

    .line 232
    :sswitch_5
    const-string v7, "line-left"

    .line 233
    .line 234
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 235
    .line 236
    .line 237
    move-result v7

    .line 238
    if-nez v7, :cond_9

    .line 239
    .line 240
    goto :goto_2

    .line 241
    :cond_9
    const/4 v12, 0x0

    .line 242
    :cond_a
    :goto_3
    packed-switch v12, :pswitch_data_0

    .line 243
    .line 244
    .line 245
    :try_start_3
    invoke-virtual {v14, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 246
    .line 247
    .line 248
    move-result-object v2

    .line 249
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/oa0;->f(Ljava/lang/String;)V

    .line 250
    .line 251
    .line 252
    const/high16 v2, -0x80000000

    .line 253
    .line 254
    goto :goto_4

    .line 255
    :pswitch_0
    const/4 v2, 0x2

    .line 256
    goto :goto_4

    .line 257
    :pswitch_1
    const/4 v2, 0x0

    .line 258
    :goto_4
    :pswitch_2
    iput v2, v0, Lcom/google/android/gms/internal/ads/m5;->i:I

    .line 259
    .line 260
    invoke-virtual {v5, v11, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 261
    .line 262
    .line 263
    move-result-object v5

    .line 264
    :cond_b
    invoke-static {v5}, Lcom/google/android/gms/internal/ads/rs0;->b(Ljava/lang/String;)F

    .line 265
    .line 266
    .line 267
    move-result v2

    .line 268
    iput v2, v0, Lcom/google/android/gms/internal/ads/m5;->h:F
    :try_end_3
    .catch Ljava/lang/NumberFormatException; {:try_start_3 .. :try_end_3} :catch_0

    .line 269
    .line 270
    goto/16 :goto_0

    .line 271
    .line 272
    :cond_c
    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    .line 273
    .line 274
    .line 275
    move-result v3

    .line 276
    sparse-switch v3, :sswitch_data_1

    .line 277
    .line 278
    .line 279
    :goto_5
    const/4 v11, -0x1

    .line 280
    goto :goto_6

    .line 281
    :sswitch_6
    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 282
    .line 283
    .line 284
    move-result v3

    .line 285
    if-nez v3, :cond_d

    .line 286
    .line 287
    goto :goto_5

    .line 288
    :cond_d
    const/4 v11, 0x5

    .line 289
    goto :goto_6

    .line 290
    :sswitch_7
    const-string v3, "right"

    .line 291
    .line 292
    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 293
    .line 294
    .line 295
    move-result v3

    .line 296
    if-nez v3, :cond_e

    .line 297
    .line 298
    goto :goto_5

    .line 299
    :cond_e
    const/4 v11, 0x4

    .line 300
    goto :goto_6

    .line 301
    :sswitch_8
    const-string v3, "left"

    .line 302
    .line 303
    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 304
    .line 305
    .line 306
    move-result v3

    .line 307
    if-nez v3, :cond_f

    .line 308
    .line 309
    goto :goto_5

    .line 310
    :cond_f
    const/4 v11, 0x3

    .line 311
    goto :goto_6

    .line 312
    :sswitch_9
    invoke-virtual {v5, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 313
    .line 314
    .line 315
    move-result v3

    .line 316
    if-nez v3, :cond_10

    .line 317
    .line 318
    goto :goto_5

    .line 319
    :cond_10
    const/4 v11, 0x2

    .line 320
    goto :goto_6

    .line 321
    :sswitch_a
    invoke-virtual {v5, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 322
    .line 323
    .line 324
    move-result v3

    .line 325
    if-nez v3, :cond_11

    .line 326
    .line 327
    goto :goto_5

    .line 328
    :cond_11
    const/4 v11, 0x1

    .line 329
    goto :goto_6

    .line 330
    :sswitch_b
    invoke-virtual {v5, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 331
    .line 332
    .line 333
    move-result v3

    .line 334
    if-nez v3, :cond_12

    .line 335
    .line 336
    goto :goto_5

    .line 337
    :cond_12
    :goto_6
    packed-switch v11, :pswitch_data_1

    .line 338
    .line 339
    .line 340
    :try_start_4
    const-string v2, "Invalid alignment value: "

    .line 341
    .line 342
    invoke-virtual {v2, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 343
    .line 344
    .line 345
    move-result-object v2

    .line 346
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/oa0;->f(Ljava/lang/String;)V

    .line 347
    .line 348
    .line 349
    :pswitch_3
    const/4 v2, 0x2

    .line 350
    goto :goto_7

    .line 351
    :pswitch_4
    const/4 v2, 0x5

    .line 352
    goto :goto_7

    .line 353
    :pswitch_5
    const/4 v2, 0x4

    .line 354
    goto :goto_7

    .line 355
    :pswitch_6
    const/4 v2, 0x3

    .line 356
    :goto_7
    :pswitch_7
    iput v2, v0, Lcom/google/android/gms/internal/ads/m5;->d:I

    .line 357
    .line 358
    goto/16 :goto_0

    .line 359
    .line 360
    :cond_13
    invoke-virtual {v5, v15}, Ljava/lang/String;->indexOf(I)I

    .line 361
    .line 362
    .line 363
    move-result v3

    .line 364
    if-eq v3, v13, :cond_18

    .line 365
    .line 366
    add-int/lit8 v6, v3, 0x1

    .line 367
    .line 368
    invoke-virtual {v5, v6}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 369
    .line 370
    .line 371
    move-result-object v6

    .line 372
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_4
    .catch Ljava/lang/NumberFormatException; {:try_start_4 .. :try_end_4} :catch_0

    .line 373
    .line 374
    .line 375
    invoke-virtual {v6}, Ljava/lang/String;->hashCode()I

    .line 376
    .line 377
    .line 378
    move-result v15

    .line 379
    sparse-switch v15, :sswitch_data_2

    .line 380
    .line 381
    .line 382
    :goto_8
    const/4 v12, -0x1

    .line 383
    goto :goto_9

    .line 384
    :sswitch_c
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 385
    .line 386
    .line 387
    move-result v7

    .line 388
    if-nez v7, :cond_17

    .line 389
    .line 390
    goto :goto_8

    .line 391
    :sswitch_d
    invoke-virtual {v6, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 392
    .line 393
    .line 394
    move-result v7

    .line 395
    if-nez v7, :cond_14

    .line 396
    .line 397
    goto :goto_8

    .line 398
    :cond_14
    const/4 v12, 0x2

    .line 399
    goto :goto_9

    .line 400
    :sswitch_e
    invoke-virtual {v6, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 401
    .line 402
    .line 403
    move-result v7

    .line 404
    if-nez v7, :cond_15

    .line 405
    .line 406
    goto :goto_8

    .line 407
    :cond_15
    const/4 v12, 0x1

    .line 408
    goto :goto_9

    .line 409
    :sswitch_f
    invoke-virtual {v6, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 410
    .line 411
    .line 412
    move-result v7

    .line 413
    if-nez v7, :cond_16

    .line 414
    .line 415
    goto :goto_8

    .line 416
    :cond_16
    const/4 v12, 0x0

    .line 417
    :cond_17
    :goto_9
    packed-switch v12, :pswitch_data_2

    .line 418
    .line 419
    .line 420
    :try_start_5
    invoke-virtual {v14, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 421
    .line 422
    .line 423
    move-result-object v4

    .line 424
    invoke-static {v4}, Lcom/google/android/gms/internal/ads/oa0;->f(Ljava/lang/String;)V

    .line 425
    .line 426
    .line 427
    const/high16 v4, -0x80000000

    .line 428
    .line 429
    goto :goto_a

    .line 430
    :pswitch_8
    const/4 v4, 0x0

    .line 431
    goto :goto_a

    .line 432
    :pswitch_9
    const/4 v4, 0x1

    .line 433
    :goto_a
    :pswitch_a
    iput v4, v0, Lcom/google/android/gms/internal/ads/m5;->g:I

    .line 434
    .line 435
    invoke-virtual {v5, v11, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 436
    .line 437
    .line 438
    move-result-object v5

    .line 439
    :cond_18
    const-string v3, "%"

    .line 440
    .line 441
    invoke-virtual {v5, v3}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 442
    .line 443
    .line 444
    move-result v3

    .line 445
    if-eqz v3, :cond_19

    .line 446
    .line 447
    invoke-static {v5}, Lcom/google/android/gms/internal/ads/rs0;->b(Ljava/lang/String;)F

    .line 448
    .line 449
    .line 450
    move-result v2

    .line 451
    iput v2, v0, Lcom/google/android/gms/internal/ads/m5;->e:F

    .line 452
    .line 453
    iput v11, v0, Lcom/google/android/gms/internal/ads/m5;->f:I

    .line 454
    .line 455
    goto/16 :goto_0

    .line 456
    .line 457
    :cond_19
    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 458
    .line 459
    .line 460
    move-result v3

    .line 461
    int-to-float v3, v3

    .line 462
    iput v3, v0, Lcom/google/android/gms/internal/ads/m5;->e:F

    .line 463
    .line 464
    iput v2, v0, Lcom/google/android/gms/internal/ads/m5;->f:I
    :try_end_5
    .catch Ljava/lang/NumberFormatException; {:try_start_5 .. :try_end_5} :catch_0

    .line 465
    .line 466
    goto/16 :goto_0

    .line 467
    .line 468
    :catch_0
    invoke-virtual {v1}, Ljava/util/regex/Matcher;->group()Ljava/lang/String;

    .line 469
    .line 470
    .line 471
    move-result-object v2

    .line 472
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 473
    .line 474
    .line 475
    move-result-object v2

    .line 476
    const-string v3, "Skipping bad cue setting: "

    .line 477
    .line 478
    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 479
    .line 480
    .line 481
    move-result-object v2

    .line 482
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/oa0;->f(Ljava/lang/String;)V

    .line 483
    .line 484
    .line 485
    goto/16 :goto_0

    .line 486
    .line 487
    :cond_1a
    return-void

    .line 488
    nop

    .line 489
    :sswitch_data_0
    .sparse-switch
        -0x6dd215c0 -> :sswitch_5
        -0x514d33ab -> :sswitch_4
        -0x4c1a40fd -> :sswitch_3
        -0x4009266b -> :sswitch_2
        0x188db -> :sswitch_1
        0x68ac462 -> :sswitch_0
    .end sparse-switch

    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_0
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch

    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    :sswitch_data_1
    .sparse-switch
        -0x514d33ab -> :sswitch_b
        -0x4009266b -> :sswitch_a
        0x188db -> :sswitch_9
        0x32a007 -> :sswitch_8
        0x677c21c -> :sswitch_7
        0x68ac462 -> :sswitch_6
    .end sparse-switch

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
    .line 554
    .line 555
    .line 556
    .line 557
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_3
        :pswitch_3
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_7
    .end packed-switch

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
    .line 570
    .line 571
    .line 572
    .line 573
    :sswitch_data_2
    .sparse-switch
        -0x514d33ab -> :sswitch_f
        -0x4009266b -> :sswitch_e
        0x188db -> :sswitch_d
        0x68ac462 -> :sswitch_c
    .end sparse-switch

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
    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_9
        :pswitch_9
        :pswitch_a
        :pswitch_8
    .end packed-switch
.end method
