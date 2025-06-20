.class public abstract Lcom/google/android/gms/internal/ads/X1;
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
    sput-object v0, Lcom/google/android/gms/internal/ads/X1;->a:Ljava/util/regex/Pattern;

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
    sput-object v0, Lcom/google/android/gms/internal/ads/X1;->b:Ljava/util/regex/Pattern;

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
    invoke-static {v1, v1, v1, v0, v2}, Lcom/android/billingclient/api/a;->i(IIILjava/util/HashMap;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    const-string v3, "lime"

    .line 31
    .line 32
    invoke-static {v2, v1, v2, v0, v3}, Lcom/android/billingclient/api/a;->i(IIILjava/util/HashMap;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    const-string v3, "cyan"

    .line 36
    .line 37
    invoke-static {v2, v1, v1, v0, v3}, Lcom/android/billingclient/api/a;->i(IIILjava/util/HashMap;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    const-string v3, "red"

    .line 41
    .line 42
    invoke-static {v1, v2, v2, v0, v3}, Lcom/android/billingclient/api/a;->i(IIILjava/util/HashMap;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    const-string v3, "yellow"

    .line 46
    .line 47
    invoke-static {v1, v1, v2, v0, v3}, Lcom/android/billingclient/api/a;->i(IIILjava/util/HashMap;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    const-string v3, "magenta"

    .line 51
    .line 52
    invoke-static {v1, v2, v1, v0, v3}, Lcom/android/billingclient/api/a;->i(IIILjava/util/HashMap;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    const-string v3, "blue"

    .line 56
    .line 57
    invoke-static {v2, v2, v1, v0, v3}, Lcom/android/billingclient/api/a;->i(IIILjava/util/HashMap;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    const-string v3, "black"

    .line 61
    .line 62
    invoke-static {v2, v2, v2, v0, v3}, Lcom/android/billingclient/api/a;->i(IIILjava/util/HashMap;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    sput-object v0, Lcom/google/android/gms/internal/ads/X1;->c:Ljava/util/Map;

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
    invoke-static {v1, v1, v1, v0, v3}, Lcom/android/billingclient/api/a;->i(IIILjava/util/HashMap;Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    const-string v3, "bg_lime"

    .line 82
    .line 83
    invoke-static {v2, v1, v2, v0, v3}, Lcom/android/billingclient/api/a;->i(IIILjava/util/HashMap;Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    const-string v3, "bg_cyan"

    .line 87
    .line 88
    invoke-static {v2, v1, v1, v0, v3}, Lcom/android/billingclient/api/a;->i(IIILjava/util/HashMap;Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    const-string v3, "bg_red"

    .line 92
    .line 93
    invoke-static {v1, v2, v2, v0, v3}, Lcom/android/billingclient/api/a;->i(IIILjava/util/HashMap;Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    const-string v3, "bg_yellow"

    .line 97
    .line 98
    invoke-static {v1, v1, v2, v0, v3}, Lcom/android/billingclient/api/a;->i(IIILjava/util/HashMap;Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    const-string v3, "bg_magenta"

    .line 102
    .line 103
    invoke-static {v1, v2, v1, v0, v3}, Lcom/android/billingclient/api/a;->i(IIILjava/util/HashMap;Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    const-string v3, "bg_blue"

    .line 107
    .line 108
    invoke-static {v2, v2, v1, v0, v3}, Lcom/android/billingclient/api/a;->i(IIILjava/util/HashMap;Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    const-string v1, "bg_black"

    .line 112
    .line 113
    invoke-static {v2, v2, v2, v0, v1}, Lcom/android/billingclient/api/a;->i(IIILjava/util/HashMap;Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    sput-object v0, Lcom/google/android/gms/internal/ads/X1;->d:Ljava/util/Map;

    .line 121
    .line 122
    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)Landroid/text/SpannedString;
    .locals 18

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
    const/4 v3, -0x1

    .line 8
    const/4 v4, 0x1

    .line 9
    new-instance v5, Landroid/text/SpannableStringBuilder;

    .line 10
    .line 11
    invoke-direct {v5}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 12
    .line 13
    .line 14
    new-instance v6, Ljava/util/ArrayDeque;

    .line 15
    .line 16
    invoke-direct {v6}, Ljava/util/ArrayDeque;-><init>()V

    .line 17
    .line 18
    .line 19
    new-instance v7, Ljava/util/ArrayList;

    .line 20
    .line 21
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 22
    .line 23
    .line 24
    const/4 v8, 0x0

    .line 25
    const/4 v9, 0x0

    .line 26
    :goto_0
    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->length()I

    .line 27
    .line 28
    .line 29
    move-result v10

    .line 30
    const-string v11, ""

    .line 31
    .line 32
    if-lt v9, v10, :cond_1

    .line 33
    .line 34
    :goto_1
    invoke-virtual {v6}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-nez v1, :cond_0

    .line 39
    .line 40
    invoke-virtual {v6}, Ljava/util/ArrayDeque;->pop()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    check-cast v1, Lcom/google/android/gms/internal/ads/U1;

    .line 45
    .line 46
    invoke-static {v0, v1, v7, v5, v2}, Lcom/google/android/gms/internal/ads/X1;->e(Ljava/lang/String;Lcom/google/android/gms/internal/ads/U1;Ljava/util/List;Landroid/text/SpannableStringBuilder;Ljava/util/List;)V

    .line 47
    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_0
    new-instance v1, Lcom/google/android/gms/internal/ads/U1;

    .line 51
    .line 52
    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    invoke-direct {v1, v11, v8, v11, v3}, Lcom/google/android/gms/internal/ads/U1;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/util/Set;)V

    .line 57
    .line 58
    .line 59
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    invoke-static {v0, v1, v3, v5, v2}, Lcom/google/android/gms/internal/ads/X1;->e(Ljava/lang/String;Lcom/google/android/gms/internal/ads/U1;Ljava/util/List;Landroid/text/SpannableStringBuilder;Ljava/util/List;)V

    .line 64
    .line 65
    .line 66
    invoke-static {v5}, Landroid/text/SpannedString;->valueOf(Ljava/lang/CharSequence;)Landroid/text/SpannedString;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    return-object v0

    .line 71
    :cond_1
    add-int/lit8 v10, v9, 0x1

    .line 72
    .line 73
    invoke-virtual {v1, v9}, Ljava/lang/String;->charAt(I)C

    .line 74
    .line 75
    .line 76
    move-result v12

    .line 77
    const-string v13, " "

    .line 78
    .line 79
    const/16 v14, 0x3e

    .line 80
    .line 81
    const/16 v15, 0x3c

    .line 82
    .line 83
    const/16 v8, 0x26

    .line 84
    .line 85
    const/4 v4, 0x2

    .line 86
    if-eq v12, v8, :cond_19

    .line 87
    .line 88
    if-eq v12, v15, :cond_2

    .line 89
    .line 90
    invoke-virtual {v5, v12}, Landroid/text/SpannableStringBuilder;->append(C)Landroid/text/SpannableStringBuilder;

    .line 91
    .line 92
    .line 93
    :goto_2
    const/4 v3, 0x1

    .line 94
    goto/16 :goto_d

    .line 95
    .line 96
    :cond_2
    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->length()I

    .line 97
    .line 98
    .line 99
    move-result v8

    .line 100
    if-lt v10, v8, :cond_3

    .line 101
    .line 102
    goto :goto_2

    .line 103
    :cond_3
    invoke-virtual {v1, v10}, Ljava/lang/String;->charAt(I)C

    .line 104
    .line 105
    .line 106
    move-result v8

    .line 107
    invoke-virtual {v1, v14, v10}, Ljava/lang/String;->indexOf(II)I

    .line 108
    .line 109
    .line 110
    move-result v10

    .line 111
    if-ne v10, v3, :cond_4

    .line 112
    .line 113
    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->length()I

    .line 114
    .line 115
    .line 116
    move-result v10

    .line 117
    goto :goto_3

    .line 118
    :cond_4
    const/4 v12, 0x1

    .line 119
    add-int/2addr v10, v12

    .line 120
    :goto_3
    add-int/lit8 v12, v10, -0x2

    .line 121
    .line 122
    invoke-virtual {v1, v12}, Ljava/lang/String;->charAt(I)C

    .line 123
    .line 124
    .line 125
    move-result v14

    .line 126
    const/16 v15, 0x2f

    .line 127
    .line 128
    if-ne v14, v15, :cond_5

    .line 129
    .line 130
    const/4 v14, 0x1

    .line 131
    goto :goto_4

    .line 132
    :cond_5
    const/4 v14, 0x0

    .line 133
    :goto_4
    if-ne v8, v15, :cond_6

    .line 134
    .line 135
    const/16 v17, 0x2

    .line 136
    .line 137
    goto :goto_5

    .line 138
    :cond_6
    const/16 v17, 0x1

    .line 139
    .line 140
    :goto_5
    add-int v9, v9, v17

    .line 141
    .line 142
    if-eqz v14, :cond_7

    .line 143
    .line 144
    goto :goto_6

    .line 145
    :cond_7
    add-int/lit8 v12, v10, -0x1

    .line 146
    .line 147
    :goto_6
    invoke-virtual {v1, v9, v12}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v9

    .line 151
    invoke-virtual {v9}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v12

    .line 155
    invoke-virtual {v12}, Ljava/lang/String;->isEmpty()Z

    .line 156
    .line 157
    .line 158
    move-result v12

    .line 159
    if-eqz v12, :cond_9

    .line 160
    .line 161
    :cond_8
    :goto_7
    const/4 v12, 0x0

    .line 162
    goto/16 :goto_d

    .line 163
    .line 164
    :cond_9
    invoke-virtual {v9}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object v12

    .line 168
    invoke-virtual {v12}, Ljava/lang/String;->isEmpty()Z

    .line 169
    .line 170
    .line 171
    move-result v17

    .line 172
    const/16 v16, 0x1

    .line 173
    .line 174
    xor-int/lit8 v17, v17, 0x1

    .line 175
    .line 176
    invoke-static/range {v17 .. v17}, Lcom/google/android/gms/internal/ads/Tq;->U(Z)V

    .line 177
    .line 178
    .line 179
    sget v17, Lcom/google/android/gms/internal/ads/Jm;->a:I

    .line 180
    .line 181
    const-string v3, "[ \\.]"

    .line 182
    .line 183
    invoke-virtual {v12, v3, v4}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object v3

    .line 187
    const/4 v12, 0x0

    .line 188
    aget-object v3, v3, v12

    .line 189
    .line 190
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 191
    .line 192
    .line 193
    move-result v12

    .line 194
    const/16 v4, 0x62

    .line 195
    .line 196
    if-eq v12, v4, :cond_11

    .line 197
    .line 198
    const/16 v4, 0x63

    .line 199
    .line 200
    if-eq v12, v4, :cond_10

    .line 201
    .line 202
    const/16 v4, 0x69

    .line 203
    .line 204
    if-eq v12, v4, :cond_f

    .line 205
    .line 206
    const/16 v4, 0xe42

    .line 207
    .line 208
    if-eq v12, v4, :cond_e

    .line 209
    .line 210
    const v4, 0x3291ee

    .line 211
    .line 212
    .line 213
    if-eq v12, v4, :cond_d

    .line 214
    .line 215
    const v4, 0x3595da

    .line 216
    .line 217
    .line 218
    if-eq v12, v4, :cond_c

    .line 219
    .line 220
    const/16 v4, 0x75

    .line 221
    .line 222
    if-eq v12, v4, :cond_b

    .line 223
    .line 224
    const/16 v4, 0x76

    .line 225
    .line 226
    if-eq v12, v4, :cond_a

    .line 227
    .line 228
    goto :goto_8

    .line 229
    :cond_a
    const-string v4, "v"

    .line 230
    .line 231
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 232
    .line 233
    .line 234
    move-result v4

    .line 235
    if-eqz v4, :cond_12

    .line 236
    .line 237
    const/4 v4, 0x7

    .line 238
    goto :goto_9

    .line 239
    :cond_b
    const-string v4, "u"

    .line 240
    .line 241
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 242
    .line 243
    .line 244
    move-result v4

    .line 245
    if-eqz v4, :cond_12

    .line 246
    .line 247
    const/4 v4, 0x6

    .line 248
    goto :goto_9

    .line 249
    :cond_c
    const-string v4, "ruby"

    .line 250
    .line 251
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 252
    .line 253
    .line 254
    move-result v4

    .line 255
    if-eqz v4, :cond_12

    .line 256
    .line 257
    const/4 v4, 0x4

    .line 258
    goto :goto_9

    .line 259
    :cond_d
    const-string v4, "lang"

    .line 260
    .line 261
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 262
    .line 263
    .line 264
    move-result v4

    .line 265
    if-eqz v4, :cond_12

    .line 266
    .line 267
    const/4 v4, 0x3

    .line 268
    goto :goto_9

    .line 269
    :cond_e
    const-string v4, "rt"

    .line 270
    .line 271
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 272
    .line 273
    .line 274
    move-result v4

    .line 275
    if-eqz v4, :cond_12

    .line 276
    .line 277
    const/4 v4, 0x5

    .line 278
    goto :goto_9

    .line 279
    :cond_f
    const-string v4, "i"

    .line 280
    .line 281
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 282
    .line 283
    .line 284
    move-result v4

    .line 285
    if-eqz v4, :cond_12

    .line 286
    .line 287
    const/4 v4, 0x2

    .line 288
    goto :goto_9

    .line 289
    :cond_10
    const-string v4, "c"

    .line 290
    .line 291
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 292
    .line 293
    .line 294
    move-result v4

    .line 295
    if-eqz v4, :cond_12

    .line 296
    .line 297
    const/4 v4, 0x1

    .line 298
    goto :goto_9

    .line 299
    :cond_11
    const-string v4, "b"

    .line 300
    .line 301
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 302
    .line 303
    .line 304
    move-result v4

    .line 305
    if-eqz v4, :cond_12

    .line 306
    .line 307
    const/4 v4, 0x0

    .line 308
    goto :goto_9

    .line 309
    :cond_12
    :goto_8
    const/4 v4, -0x1

    .line 310
    :goto_9
    packed-switch v4, :pswitch_data_0

    .line 311
    .line 312
    .line 313
    goto/16 :goto_7

    .line 314
    .line 315
    :pswitch_0
    if-ne v8, v15, :cond_16

    .line 316
    .line 317
    :cond_13
    invoke-virtual {v6}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 318
    .line 319
    .line 320
    move-result v4

    .line 321
    if-eqz v4, :cond_14

    .line 322
    .line 323
    goto/16 :goto_7

    .line 324
    .line 325
    :cond_14
    invoke-virtual {v6}, Ljava/util/ArrayDeque;->pop()Ljava/lang/Object;

    .line 326
    .line 327
    .line 328
    move-result-object v4

    .line 329
    check-cast v4, Lcom/google/android/gms/internal/ads/U1;

    .line 330
    .line 331
    invoke-static {v0, v4, v7, v5, v2}, Lcom/google/android/gms/internal/ads/X1;->e(Ljava/lang/String;Lcom/google/android/gms/internal/ads/U1;Ljava/util/List;Landroid/text/SpannableStringBuilder;Ljava/util/List;)V

    .line 332
    .line 333
    .line 334
    invoke-virtual {v6}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 335
    .line 336
    .line 337
    move-result v8

    .line 338
    if-nez v8, :cond_15

    .line 339
    .line 340
    new-instance v8, Lcom/google/android/gms/internal/ads/T1;

    .line 341
    .line 342
    invoke-virtual {v5}, Landroid/text/SpannableStringBuilder;->length()I

    .line 343
    .line 344
    .line 345
    move-result v9

    .line 346
    invoke-direct {v8, v4, v9}, Lcom/google/android/gms/internal/ads/T1;-><init>(Lcom/google/android/gms/internal/ads/U1;I)V

    .line 347
    .line 348
    .line 349
    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 350
    .line 351
    .line 352
    goto :goto_a

    .line 353
    :cond_15
    invoke-virtual {v7}, Ljava/util/ArrayList;->clear()V

    .line 354
    .line 355
    .line 356
    :goto_a
    iget-object v4, v4, Lcom/google/android/gms/internal/ads/U1;->a:Ljava/lang/String;

    .line 357
    .line 358
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 359
    .line 360
    .line 361
    move-result v4

    .line 362
    if-eqz v4, :cond_13

    .line 363
    .line 364
    goto/16 :goto_7

    .line 365
    .line 366
    :cond_16
    if-nez v14, :cond_8

    .line 367
    .line 368
    invoke-virtual {v5}, Landroid/text/SpannableStringBuilder;->length()I

    .line 369
    .line 370
    .line 371
    move-result v3

    .line 372
    invoke-virtual {v9}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 373
    .line 374
    .line 375
    move-result-object v4

    .line 376
    invoke-virtual {v4}, Ljava/lang/String;->isEmpty()Z

    .line 377
    .line 378
    .line 379
    move-result v8

    .line 380
    const/4 v9, 0x1

    .line 381
    xor-int/2addr v8, v9

    .line 382
    invoke-static {v8}, Lcom/google/android/gms/internal/ads/Tq;->U(Z)V

    .line 383
    .line 384
    .line 385
    invoke-virtual {v4, v13}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 386
    .line 387
    .line 388
    move-result v8

    .line 389
    const/4 v9, -0x1

    .line 390
    if-ne v8, v9, :cond_17

    .line 391
    .line 392
    const/4 v12, 0x0

    .line 393
    goto :goto_b

    .line 394
    :cond_17
    invoke-virtual {v4, v8}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 395
    .line 396
    .line 397
    move-result-object v11

    .line 398
    invoke-virtual {v11}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 399
    .line 400
    .line 401
    move-result-object v11

    .line 402
    const/4 v12, 0x0

    .line 403
    invoke-virtual {v4, v12, v8}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 404
    .line 405
    .line 406
    move-result-object v4

    .line 407
    :goto_b
    const-string v8, "\\."

    .line 408
    .line 409
    invoke-virtual {v4, v8, v9}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 410
    .line 411
    .line 412
    move-result-object v4

    .line 413
    aget-object v8, v4, v12

    .line 414
    .line 415
    new-instance v9, Ljava/util/HashSet;

    .line 416
    .line 417
    invoke-direct {v9}, Ljava/util/HashSet;-><init>()V

    .line 418
    .line 419
    .line 420
    const/4 v13, 0x1

    .line 421
    :goto_c
    array-length v14, v4

    .line 422
    if-ge v13, v14, :cond_18

    .line 423
    .line 424
    aget-object v14, v4, v13

    .line 425
    .line 426
    invoke-virtual {v9, v14}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 427
    .line 428
    .line 429
    const/4 v14, 0x1

    .line 430
    add-int/2addr v13, v14

    .line 431
    goto :goto_c

    .line 432
    :cond_18
    new-instance v4, Lcom/google/android/gms/internal/ads/U1;

    .line 433
    .line 434
    invoke-direct {v4, v8, v3, v11, v9}, Lcom/google/android/gms/internal/ads/U1;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/util/Set;)V

    .line 435
    .line 436
    .line 437
    invoke-virtual {v6, v4}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    .line 438
    .line 439
    .line 440
    :goto_d
    move v9, v10

    .line 441
    :goto_e
    const/4 v3, -0x1

    .line 442
    const/4 v4, 0x1

    .line 443
    const/4 v8, 0x0

    .line 444
    goto/16 :goto_0

    .line 445
    .line 446
    :cond_19
    const/4 v3, 0x0

    .line 447
    const/16 v4, 0x3b

    .line 448
    .line 449
    invoke-virtual {v1, v4, v10}, Ljava/lang/String;->indexOf(II)I

    .line 450
    .line 451
    .line 452
    move-result v4

    .line 453
    const/16 v9, 0x20

    .line 454
    .line 455
    invoke-virtual {v1, v9, v10}, Ljava/lang/String;->indexOf(II)I

    .line 456
    .line 457
    .line 458
    move-result v11

    .line 459
    const/4 v3, -0x1

    .line 460
    if-ne v4, v3, :cond_1a

    .line 461
    .line 462
    move v4, v11

    .line 463
    goto :goto_f

    .line 464
    :cond_1a
    if-eq v11, v3, :cond_1b

    .line 465
    .line 466
    invoke-static {v4, v11}, Ljava/lang/Math;->min(II)I

    .line 467
    .line 468
    .line 469
    move-result v4

    .line 470
    :cond_1b
    :goto_f
    if-eq v4, v3, :cond_26

    .line 471
    .line 472
    invoke-virtual {v1, v10, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 473
    .line 474
    .line 475
    move-result-object v10

    .line 476
    invoke-virtual {v10}, Ljava/lang/String;->hashCode()I

    .line 477
    .line 478
    .line 479
    move-result v12

    .line 480
    const/16 v3, 0xced

    .line 481
    .line 482
    if-eq v12, v3, :cond_1f

    .line 483
    .line 484
    const/16 v3, 0xd88

    .line 485
    .line 486
    if-eq v12, v3, :cond_1e

    .line 487
    .line 488
    const v3, 0x179c4

    .line 489
    .line 490
    .line 491
    if-eq v12, v3, :cond_1d

    .line 492
    .line 493
    const v3, 0x337f11

    .line 494
    .line 495
    .line 496
    if-eq v12, v3, :cond_1c

    .line 497
    .line 498
    goto :goto_10

    .line 499
    :cond_1c
    const-string v3, "nbsp"

    .line 500
    .line 501
    invoke-virtual {v10, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 502
    .line 503
    .line 504
    move-result v3

    .line 505
    if-eqz v3, :cond_20

    .line 506
    .line 507
    const/4 v12, 0x2

    .line 508
    goto :goto_11

    .line 509
    :cond_1d
    const-string v3, "amp"

    .line 510
    .line 511
    invoke-virtual {v10, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 512
    .line 513
    .line 514
    move-result v3

    .line 515
    if-eqz v3, :cond_20

    .line 516
    .line 517
    const/4 v12, 0x3

    .line 518
    goto :goto_11

    .line 519
    :cond_1e
    const-string v3, "lt"

    .line 520
    .line 521
    invoke-virtual {v10, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 522
    .line 523
    .line 524
    move-result v3

    .line 525
    if-eqz v3, :cond_20

    .line 526
    .line 527
    const/4 v12, 0x0

    .line 528
    goto :goto_11

    .line 529
    :cond_1f
    const-string v3, "gt"

    .line 530
    .line 531
    invoke-virtual {v10, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 532
    .line 533
    .line 534
    move-result v3

    .line 535
    if-eqz v3, :cond_20

    .line 536
    .line 537
    const/4 v12, 0x1

    .line 538
    goto :goto_11

    .line 539
    :cond_20
    :goto_10
    const/4 v12, -0x1

    .line 540
    :goto_11
    if-eqz v12, :cond_24

    .line 541
    .line 542
    const/4 v3, 0x1

    .line 543
    if-eq v12, v3, :cond_23

    .line 544
    .line 545
    const/4 v3, 0x2

    .line 546
    if-eq v12, v3, :cond_22

    .line 547
    .line 548
    const/4 v3, 0x3

    .line 549
    if-eq v12, v3, :cond_21

    .line 550
    .line 551
    new-instance v3, Ljava/lang/StringBuilder;

    .line 552
    .line 553
    const-string v8, "ignoring unsupported entity: \'&"

    .line 554
    .line 555
    invoke-direct {v3, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 556
    .line 557
    .line 558
    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 559
    .line 560
    .line 561
    const-string v8, ";\'"

    .line 562
    .line 563
    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 564
    .line 565
    .line 566
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 567
    .line 568
    .line 569
    move-result-object v3

    .line 570
    invoke-static {v3}, Lcom/google/android/gms/internal/ads/sa;->v(Ljava/lang/String;)V

    .line 571
    .line 572
    .line 573
    goto :goto_12

    .line 574
    :cond_21
    invoke-virtual {v5, v8}, Landroid/text/SpannableStringBuilder;->append(C)Landroid/text/SpannableStringBuilder;

    .line 575
    .line 576
    .line 577
    goto :goto_12

    .line 578
    :cond_22
    invoke-virtual {v5, v9}, Landroid/text/SpannableStringBuilder;->append(C)Landroid/text/SpannableStringBuilder;

    .line 579
    .line 580
    .line 581
    goto :goto_12

    .line 582
    :cond_23
    invoke-virtual {v5, v14}, Landroid/text/SpannableStringBuilder;->append(C)Landroid/text/SpannableStringBuilder;

    .line 583
    .line 584
    .line 585
    goto :goto_12

    .line 586
    :cond_24
    invoke-virtual {v5, v15}, Landroid/text/SpannableStringBuilder;->append(C)Landroid/text/SpannableStringBuilder;

    .line 587
    .line 588
    .line 589
    :goto_12
    if-ne v4, v11, :cond_25

    .line 590
    .line 591
    invoke-virtual {v5, v13}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 592
    .line 593
    .line 594
    :cond_25
    const/4 v3, 0x1

    .line 595
    add-int/lit8 v9, v4, 0x1

    .line 596
    .line 597
    goto/16 :goto_e

    .line 598
    .line 599
    :cond_26
    const/4 v3, 0x1

    .line 600
    invoke-virtual {v5, v12}, Landroid/text/SpannableStringBuilder;->append(C)Landroid/text/SpannableStringBuilder;

    .line 601
    .line 602
    .line 603
    goto/16 :goto_d

    .line 604
    .line 605
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
.end method

.method public static b(Ljava/util/List;Ljava/lang/String;Lcom/google/android/gms/internal/ads/U1;)I
    .locals 1

    .line 1
    invoke-static {p0, p1, p2}, Lcom/google/android/gms/internal/ads/X1;->d(Ljava/util/List;Ljava/lang/String;Lcom/google/android/gms/internal/ads/U1;)Ljava/util/ArrayList;

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
    check-cast p2, Lcom/google/android/gms/internal/ads/V1;

    .line 18
    .line 19
    iget-object p2, p2, Lcom/google/android/gms/internal/ads/V1;->c:Lcom/google/android/gms/internal/ads/Q1;

    .line 20
    .line 21
    iget p2, p2, Lcom/google/android/gms/internal/ads/Q1;->o:I

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

.method public static c(Ljava/lang/String;Ljava/util/regex/Matcher;Lcom/google/android/gms/internal/ads/bl;Ljava/util/ArrayList;)Lcom/google/android/gms/internal/ads/R1;
    .locals 7

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/W1;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/W1;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    const/4 v2, 0x0

    .line 8
    :try_start_0
    invoke-virtual {p1, v1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    if-eqz v1, :cond_3

    .line 13
    .line 14
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/Xp;->t(Ljava/lang/String;)J

    .line 15
    .line 16
    .line 17
    move-result-wide v3

    .line 18
    iput-wide v3, v0, Lcom/google/android/gms/internal/ads/W1;->a:J

    .line 19
    .line 20
    const/4 v1, 0x2

    .line 21
    invoke-virtual {p1, v1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    if-eqz v1, :cond_2

    .line 26
    .line 27
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/Xp;->t(Ljava/lang/String;)J

    .line 28
    .line 29
    .line 30
    move-result-wide v3

    .line 31
    iput-wide v3, v0, Lcom/google/android/gms/internal/ads/W1;->b:J
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 32
    .line 33
    const/4 v1, 0x3

    .line 34
    invoke-virtual {p1, v1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/ads/X1;->f(Ljava/lang/String;Lcom/google/android/gms/internal/ads/W1;)V

    .line 42
    .line 43
    .line 44
    new-instance p1, Ljava/lang/StringBuilder;

    .line 45
    .line 46
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 47
    .line 48
    .line 49
    sget-object v1, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 50
    .line 51
    invoke-virtual {p2, v1}, Lcom/google/android/gms/internal/ads/bl;->I(Ljava/nio/charset/Charset;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    :goto_0
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    if-nez v2, :cond_1

    .line 60
    .line 61
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->length()I

    .line 62
    .line 63
    .line 64
    move-result v2

    .line 65
    if-lez v2, :cond_0

    .line 66
    .line 67
    const-string v2, "\n"

    .line 68
    .line 69
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    :cond_0
    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    sget-object v1, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 80
    .line 81
    invoke-virtual {p2, v1}, Lcom/google/android/gms/internal/ads/bl;->I(Ljava/nio/charset/Charset;)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    goto :goto_0

    .line 86
    :cond_1
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    invoke-static {p0, p1, p3}, Lcom/google/android/gms/internal/ads/X1;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)Landroid/text/SpannedString;

    .line 91
    .line 92
    .line 93
    move-result-object p0

    .line 94
    iput-object p0, v0, Lcom/google/android/gms/internal/ads/W1;->c:Ljava/lang/CharSequence;

    .line 95
    .line 96
    new-instance p0, Lcom/google/android/gms/internal/ads/R1;

    .line 97
    .line 98
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/W1;->a()Lcom/google/android/gms/internal/ads/Se;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/Se;->a()Lcom/google/android/gms/internal/ads/of;

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    iget-wide v3, v0, Lcom/google/android/gms/internal/ads/W1;->a:J

    .line 107
    .line 108
    iget-wide v5, v0, Lcom/google/android/gms/internal/ads/W1;->b:J

    .line 109
    .line 110
    move-object v1, p0

    .line 111
    invoke-direct/range {v1 .. v6}, Lcom/google/android/gms/internal/ads/R1;-><init>(Lcom/google/android/gms/internal/ads/of;JJ)V

    .line 112
    .line 113
    .line 114
    return-object p0

    .line 115
    :cond_2
    :try_start_1
    throw v2

    .line 116
    :cond_3
    throw v2
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_0

    .line 117
    :catch_0
    invoke-virtual {p1}, Ljava/util/regex/Matcher;->group()Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object p0

    .line 121
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object p0

    .line 125
    const-string p1, "Skipping cue with bad header: "

    .line 126
    .line 127
    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object p0

    .line 131
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/sa;->v(Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    return-object v2
.end method

.method public static d(Ljava/util/List;Ljava/lang/String;Lcom/google/android/gms/internal/ads/U1;)Ljava/util/ArrayList;
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
    check-cast v3, Lcom/google/android/gms/internal/ads/Q1;

    .line 19
    .line 20
    iget-object v4, p2, Lcom/google/android/gms/internal/ads/U1;->a:Ljava/lang/String;

    .line 21
    .line 22
    iget-object v5, v3, Lcom/google/android/gms/internal/ads/Q1;->a:Ljava/lang/String;

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
    iget-object v5, v3, Lcom/google/android/gms/internal/ads/Q1;->b:Ljava/lang/String;

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
    iget-object v5, v3, Lcom/google/android/gms/internal/ads/Q1;->c:Ljava/util/Set;

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
    iget-object v5, v3, Lcom/google/android/gms/internal/ads/Q1;->d:Ljava/lang/String;

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
    iget-object v5, v3, Lcom/google/android/gms/internal/ads/Q1;->a:Ljava/lang/String;

    .line 65
    .line 66
    const/high16 v6, 0x40000000    # 2.0f

    .line 67
    .line 68
    invoke-static {v1, v6, v5, p1}, Lcom/google/android/gms/internal/ads/Q1;->a(IILjava/lang/String;Ljava/lang/String;)I

    .line 69
    .line 70
    .line 71
    move-result v5

    .line 72
    iget-object v6, v3, Lcom/google/android/gms/internal/ads/Q1;->b:Ljava/lang/String;

    .line 73
    .line 74
    const/4 v7, 0x2

    .line 75
    invoke-static {v5, v7, v6, v4}, Lcom/google/android/gms/internal/ads/Q1;->a(IILjava/lang/String;Ljava/lang/String;)I

    .line 76
    .line 77
    .line 78
    move-result v4

    .line 79
    iget-object v5, v3, Lcom/google/android/gms/internal/ads/Q1;->d:Ljava/lang/String;

    .line 80
    .line 81
    iget-object v6, p2, Lcom/google/android/gms/internal/ads/U1;->c:Ljava/lang/String;

    .line 82
    .line 83
    const/4 v7, 0x4

    .line 84
    invoke-static {v4, v7, v5, v6}, Lcom/google/android/gms/internal/ads/Q1;->a(IILjava/lang/String;Ljava/lang/String;)I

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
    iget-object v5, v3, Lcom/google/android/gms/internal/ads/Q1;->c:Ljava/util/Set;

    .line 92
    .line 93
    iget-object v6, p2, Lcom/google/android/gms/internal/ads/U1;->d:Ljava/util/Set;

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
    iget-object v5, v3, Lcom/google/android/gms/internal/ads/Q1;->c:Ljava/util/Set;

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
    new-instance v5, Lcom/google/android/gms/internal/ads/V1;

    .line 114
    .line 115
    invoke-direct {v5, v4, v3}, Lcom/google/android/gms/internal/ads/V1;-><init>(ILcom/google/android/gms/internal/ads/Q1;)V

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

.method public static e(Ljava/lang/String;Lcom/google/android/gms/internal/ads/U1;Ljava/util/List;Landroid/text/SpannableStringBuilder;Ljava/util/List;)V
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p3

    .line 6
    .line 7
    move-object/from16 v3, p4

    .line 8
    .line 9
    iget v4, v1, Lcom/google/android/gms/internal/ads/U1;->b:I

    .line 10
    .line 11
    invoke-virtual/range {p3 .. p3}, Landroid/text/SpannableStringBuilder;->length()I

    .line 12
    .line 13
    .line 14
    move-result v5

    .line 15
    iget-object v6, v1, Lcom/google/android/gms/internal/ads/U1;->a:Ljava/lang/String;

    .line 16
    .line 17
    invoke-virtual {v6}, Ljava/lang/String;->hashCode()I

    .line 18
    .line 19
    .line 20
    move-result v7

    .line 21
    const/4 v9, -0x1

    .line 22
    const/4 v10, 0x2

    .line 23
    if-eqz v7, :cond_7

    .line 24
    .line 25
    const/16 v13, 0x69

    .line 26
    .line 27
    if-eq v7, v13, :cond_6

    .line 28
    .line 29
    const v13, 0x3291ee

    .line 30
    .line 31
    .line 32
    if-eq v7, v13, :cond_5

    .line 33
    .line 34
    const v13, 0x3595da

    .line 35
    .line 36
    .line 37
    if-eq v7, v13, :cond_4

    .line 38
    .line 39
    const/16 v13, 0x62

    .line 40
    .line 41
    if-eq v7, v13, :cond_3

    .line 42
    .line 43
    const/16 v13, 0x63

    .line 44
    .line 45
    if-eq v7, v13, :cond_2

    .line 46
    .line 47
    const/16 v13, 0x75

    .line 48
    .line 49
    if-eq v7, v13, :cond_1

    .line 50
    .line 51
    const/16 v13, 0x76

    .line 52
    .line 53
    if-eq v7, v13, :cond_0

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_0
    const-string v7, "v"

    .line 57
    .line 58
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v6

    .line 62
    if-eqz v6, :cond_8

    .line 63
    .line 64
    const/4 v6, 0x5

    .line 65
    goto :goto_1

    .line 66
    :cond_1
    const-string v7, "u"

    .line 67
    .line 68
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result v6

    .line 72
    if-eqz v6, :cond_8

    .line 73
    .line 74
    const/4 v6, 0x3

    .line 75
    goto :goto_1

    .line 76
    :cond_2
    const-string v7, "c"

    .line 77
    .line 78
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result v6

    .line 82
    if-eqz v6, :cond_8

    .line 83
    .line 84
    const/4 v6, 0x4

    .line 85
    goto :goto_1

    .line 86
    :cond_3
    const-string v7, "b"

    .line 87
    .line 88
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    move-result v6

    .line 92
    if-eqz v6, :cond_8

    .line 93
    .line 94
    const/4 v6, 0x0

    .line 95
    goto :goto_1

    .line 96
    :cond_4
    const-string v7, "ruby"

    .line 97
    .line 98
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    move-result v6

    .line 102
    if-eqz v6, :cond_8

    .line 103
    .line 104
    const/4 v6, 0x2

    .line 105
    goto :goto_1

    .line 106
    :cond_5
    const-string v7, "lang"

    .line 107
    .line 108
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    move-result v6

    .line 112
    if-eqz v6, :cond_8

    .line 113
    .line 114
    const/4 v6, 0x6

    .line 115
    goto :goto_1

    .line 116
    :cond_6
    const-string v7, "i"

    .line 117
    .line 118
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    move-result v6

    .line 122
    if-eqz v6, :cond_8

    .line 123
    .line 124
    const/4 v6, 0x1

    .line 125
    goto :goto_1

    .line 126
    :cond_7
    const-string v7, ""

    .line 127
    .line 128
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 129
    .line 130
    .line 131
    move-result v6

    .line 132
    if-eqz v6, :cond_8

    .line 133
    .line 134
    const/4 v6, 0x7

    .line 135
    goto :goto_1

    .line 136
    :cond_8
    :goto_0
    const/4 v6, -0x1

    .line 137
    :goto_1
    const/16 v7, 0x21

    .line 138
    .line 139
    packed-switch v6, :pswitch_data_0

    .line 140
    .line 141
    .line 142
    goto/16 :goto_15

    .line 143
    .line 144
    :pswitch_0
    new-instance v6, Lcom/google/android/gms/internal/ads/ug;

    .line 145
    .line 146
    iget-object v13, v1, Lcom/google/android/gms/internal/ads/U1;->c:Ljava/lang/String;

    .line 147
    .line 148
    invoke-direct {v6, v13}, Lcom/google/android/gms/internal/ads/ug;-><init>(Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {v2, v6, v4, v5, v7}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 152
    .line 153
    .line 154
    goto/16 :goto_5

    .line 155
    .line 156
    :pswitch_1
    iget-object v6, v1, Lcom/google/android/gms/internal/ads/U1;->d:Ljava/util/Set;

    .line 157
    .line 158
    invoke-interface {v6}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 159
    .line 160
    .line 161
    move-result-object v6

    .line 162
    :cond_9
    :goto_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 163
    .line 164
    .line 165
    move-result v13

    .line 166
    if-eqz v13, :cond_e

    .line 167
    .line 168
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object v13

    .line 172
    check-cast v13, Ljava/lang/String;

    .line 173
    .line 174
    sget-object v14, Lcom/google/android/gms/internal/ads/X1;->c:Ljava/util/Map;

    .line 175
    .line 176
    invoke-interface {v14, v13}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 177
    .line 178
    .line 179
    move-result v15

    .line 180
    if-eqz v15, :cond_a

    .line 181
    .line 182
    invoke-interface {v14, v13}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object v13

    .line 186
    check-cast v13, Ljava/lang/Integer;

    .line 187
    .line 188
    invoke-virtual {v13}, Ljava/lang/Integer;->intValue()I

    .line 189
    .line 190
    .line 191
    move-result v13

    .line 192
    new-instance v14, Landroid/text/style/ForegroundColorSpan;

    .line 193
    .line 194
    invoke-direct {v14, v13}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 195
    .line 196
    .line 197
    invoke-virtual {v2, v14, v4, v5, v7}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 198
    .line 199
    .line 200
    goto :goto_2

    .line 201
    :cond_a
    sget-object v14, Lcom/google/android/gms/internal/ads/X1;->d:Ljava/util/Map;

    .line 202
    .line 203
    invoke-interface {v14, v13}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 204
    .line 205
    .line 206
    move-result v15

    .line 207
    if-eqz v15, :cond_9

    .line 208
    .line 209
    invoke-interface {v14, v13}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    move-result-object v13

    .line 213
    check-cast v13, Ljava/lang/Integer;

    .line 214
    .line 215
    invoke-virtual {v13}, Ljava/lang/Integer;->intValue()I

    .line 216
    .line 217
    .line 218
    move-result v13

    .line 219
    new-instance v14, Landroid/text/style/BackgroundColorSpan;

    .line 220
    .line 221
    invoke-direct {v14, v13}, Landroid/text/style/BackgroundColorSpan;-><init>(I)V

    .line 222
    .line 223
    .line 224
    invoke-virtual {v2, v14, v4, v5, v7}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 225
    .line 226
    .line 227
    goto :goto_2

    .line 228
    :pswitch_2
    new-instance v6, Landroid/text/style/UnderlineSpan;

    .line 229
    .line 230
    invoke-direct {v6}, Landroid/text/style/UnderlineSpan;-><init>()V

    .line 231
    .line 232
    .line 233
    invoke-virtual {v2, v6, v4, v5, v7}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 234
    .line 235
    .line 236
    goto/16 :goto_5

    .line 237
    .line 238
    :pswitch_3
    invoke-static {v3, v0, v1}, Lcom/google/android/gms/internal/ads/X1;->b(Ljava/util/List;Ljava/lang/String;Lcom/google/android/gms/internal/ads/U1;)I

    .line 239
    .line 240
    .line 241
    move-result v6

    .line 242
    new-instance v13, Ljava/util/ArrayList;

    .line 243
    .line 244
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    .line 245
    .line 246
    .line 247
    move-result v14

    .line 248
    invoke-direct {v13, v14}, Ljava/util/ArrayList;-><init>(I)V

    .line 249
    .line 250
    .line 251
    move-object/from16 v14, p2

    .line 252
    .line 253
    invoke-virtual {v13, v14}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 254
    .line 255
    .line 256
    sget-object v14, Lcom/google/android/gms/internal/ads/T1;->c:Lcom/google/android/gms/internal/ads/S1;

    .line 257
    .line 258
    invoke-static {v13, v14}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 259
    .line 260
    .line 261
    iget v14, v1, Lcom/google/android/gms/internal/ads/U1;->b:I

    .line 262
    .line 263
    const/4 v15, 0x0

    .line 264
    const/16 v16, 0x0

    .line 265
    .line 266
    :goto_3
    invoke-virtual {v13}, Ljava/util/ArrayList;->size()I

    .line 267
    .line 268
    .line 269
    move-result v8

    .line 270
    if-ge v15, v8, :cond_e

    .line 271
    .line 272
    invoke-virtual {v13, v15}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 273
    .line 274
    .line 275
    move-result-object v8

    .line 276
    check-cast v8, Lcom/google/android/gms/internal/ads/T1;

    .line 277
    .line 278
    iget-object v8, v8, Lcom/google/android/gms/internal/ads/T1;->a:Lcom/google/android/gms/internal/ads/U1;

    .line 279
    .line 280
    iget-object v8, v8, Lcom/google/android/gms/internal/ads/U1;->a:Ljava/lang/String;

    .line 281
    .line 282
    const-string v12, "rt"

    .line 283
    .line 284
    invoke-virtual {v12, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 285
    .line 286
    .line 287
    move-result v8

    .line 288
    if-eqz v8, :cond_d

    .line 289
    .line 290
    invoke-virtual {v13, v15}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 291
    .line 292
    .line 293
    move-result-object v8

    .line 294
    check-cast v8, Lcom/google/android/gms/internal/ads/T1;

    .line 295
    .line 296
    iget-object v12, v8, Lcom/google/android/gms/internal/ads/T1;->a:Lcom/google/android/gms/internal/ads/U1;

    .line 297
    .line 298
    invoke-static {v3, v0, v12}, Lcom/google/android/gms/internal/ads/X1;->b(Ljava/util/List;Ljava/lang/String;Lcom/google/android/gms/internal/ads/U1;)I

    .line 299
    .line 300
    .line 301
    move-result v12

    .line 302
    if-eq v12, v9, :cond_b

    .line 303
    .line 304
    goto :goto_4

    .line 305
    :cond_b
    if-eq v6, v9, :cond_c

    .line 306
    .line 307
    move v12, v6

    .line 308
    goto :goto_4

    .line 309
    :cond_c
    const/4 v12, 0x1

    .line 310
    :goto_4
    iget-object v9, v8, Lcom/google/android/gms/internal/ads/T1;->a:Lcom/google/android/gms/internal/ads/U1;

    .line 311
    .line 312
    iget v9, v9, Lcom/google/android/gms/internal/ads/U1;->b:I

    .line 313
    .line 314
    sub-int v9, v9, v16

    .line 315
    .line 316
    iget v8, v8, Lcom/google/android/gms/internal/ads/T1;->b:I

    .line 317
    .line 318
    sub-int v8, v8, v16

    .line 319
    .line 320
    invoke-virtual {v2, v9, v8}, Landroid/text/SpannableStringBuilder;->subSequence(II)Ljava/lang/CharSequence;

    .line 321
    .line 322
    .line 323
    move-result-object v17

    .line 324
    invoke-virtual {v2, v9, v8}, Landroid/text/SpannableStringBuilder;->delete(II)Landroid/text/SpannableStringBuilder;

    .line 325
    .line 326
    .line 327
    new-instance v8, Lcom/google/android/gms/internal/ads/Zf;

    .line 328
    .line 329
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 330
    .line 331
    .line 332
    move-result-object v11

    .line 333
    invoke-direct {v8, v11, v12}, Lcom/google/android/gms/internal/ads/Zf;-><init>(Ljava/lang/String;I)V

    .line 334
    .line 335
    .line 336
    invoke-virtual {v2, v8, v14, v9, v7}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 337
    .line 338
    .line 339
    invoke-interface/range {v17 .. v17}, Ljava/lang/CharSequence;->length()I

    .line 340
    .line 341
    .line 342
    move-result v8

    .line 343
    add-int v16, v8, v16

    .line 344
    .line 345
    move v14, v9

    .line 346
    :cond_d
    add-int/lit8 v15, v15, 0x1

    .line 347
    .line 348
    const/4 v9, -0x1

    .line 349
    goto :goto_3

    .line 350
    :pswitch_4
    invoke-static {v10, v2, v4, v5, v7}, Lcom/android/billingclient/api/a;->j(ILandroid/text/SpannableStringBuilder;III)V

    .line 351
    .line 352
    .line 353
    goto :goto_5

    .line 354
    :pswitch_5
    const/4 v6, 0x1

    .line 355
    invoke-static {v6, v2, v4, v5, v7}, Lcom/android/billingclient/api/a;->j(ILandroid/text/SpannableStringBuilder;III)V

    .line 356
    .line 357
    .line 358
    :cond_e
    :goto_5
    :pswitch_6
    invoke-static {v3, v0, v1}, Lcom/google/android/gms/internal/ads/X1;->d(Ljava/util/List;Ljava/lang/String;Lcom/google/android/gms/internal/ads/U1;)Ljava/util/ArrayList;

    .line 359
    .line 360
    .line 361
    move-result-object v0

    .line 362
    const/4 v1, 0x0

    .line 363
    :goto_6
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 364
    .line 365
    .line 366
    move-result v3

    .line 367
    if-ge v1, v3, :cond_22

    .line 368
    .line 369
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 370
    .line 371
    .line 372
    move-result-object v3

    .line 373
    check-cast v3, Lcom/google/android/gms/internal/ads/V1;

    .line 374
    .line 375
    iget-object v3, v3, Lcom/google/android/gms/internal/ads/V1;->c:Lcom/google/android/gms/internal/ads/Q1;

    .line 376
    .line 377
    iget v6, v3, Lcom/google/android/gms/internal/ads/Q1;->k:I

    .line 378
    .line 379
    const/4 v8, -0x1

    .line 380
    if-ne v6, v8, :cond_f

    .line 381
    .line 382
    iget v9, v3, Lcom/google/android/gms/internal/ads/Q1;->l:I

    .line 383
    .line 384
    if-eq v9, v8, :cond_10

    .line 385
    .line 386
    :cond_f
    const/4 v8, 0x1

    .line 387
    goto :goto_8

    .line 388
    :cond_10
    const/4 v6, -0x1

    .line 389
    :goto_7
    const/4 v8, -0x1

    .line 390
    goto :goto_b

    .line 391
    :goto_8
    if-ne v6, v8, :cond_11

    .line 392
    .line 393
    const/4 v6, 0x1

    .line 394
    goto :goto_9

    .line 395
    :cond_11
    const/4 v6, 0x0

    .line 396
    :goto_9
    iget v9, v3, Lcom/google/android/gms/internal/ads/Q1;->l:I

    .line 397
    .line 398
    if-ne v9, v8, :cond_12

    .line 399
    .line 400
    const/4 v8, 0x2

    .line 401
    goto :goto_a

    .line 402
    :cond_12
    const/4 v8, 0x0

    .line 403
    :goto_a
    or-int/2addr v8, v6

    .line 404
    move v6, v8

    .line 405
    goto :goto_7

    .line 406
    :goto_b
    if-eq v6, v8, :cond_17

    .line 407
    .line 408
    new-instance v6, Landroid/text/style/StyleSpan;

    .line 409
    .line 410
    iget v9, v3, Lcom/google/android/gms/internal/ads/Q1;->k:I

    .line 411
    .line 412
    if-ne v9, v8, :cond_13

    .line 413
    .line 414
    iget v11, v3, Lcom/google/android/gms/internal/ads/Q1;->l:I

    .line 415
    .line 416
    if-eq v11, v8, :cond_14

    .line 417
    .line 418
    :cond_13
    const/4 v11, 0x1

    .line 419
    goto :goto_c

    .line 420
    :cond_14
    const/4 v9, -0x1

    .line 421
    const/4 v11, 0x1

    .line 422
    goto :goto_f

    .line 423
    :goto_c
    if-ne v9, v11, :cond_15

    .line 424
    .line 425
    const/16 v18, 0x1

    .line 426
    .line 427
    goto :goto_d

    .line 428
    :cond_15
    const/16 v18, 0x0

    .line 429
    .line 430
    :goto_d
    iget v9, v3, Lcom/google/android/gms/internal/ads/Q1;->l:I

    .line 431
    .line 432
    if-ne v9, v11, :cond_16

    .line 433
    .line 434
    const/4 v9, 0x2

    .line 435
    goto :goto_e

    .line 436
    :cond_16
    const/4 v9, 0x0

    .line 437
    :goto_e
    or-int v9, v18, v9

    .line 438
    .line 439
    :goto_f
    invoke-direct {v6, v9}, Landroid/text/style/StyleSpan;-><init>(I)V

    .line 440
    .line 441
    .line 442
    invoke-static {v2, v6, v4, v5}, Lcom/google/android/gms/internal/ads/Xp;->B(Landroid/text/SpannableStringBuilder;Ljava/lang/Object;II)V

    .line 443
    .line 444
    .line 445
    goto :goto_10

    .line 446
    :cond_17
    const/4 v11, 0x1

    .line 447
    :goto_10
    iget v6, v3, Lcom/google/android/gms/internal/ads/Q1;->j:I

    .line 448
    .line 449
    if-ne v6, v11, :cond_18

    .line 450
    .line 451
    new-instance v6, Landroid/text/style/UnderlineSpan;

    .line 452
    .line 453
    invoke-direct {v6}, Landroid/text/style/UnderlineSpan;-><init>()V

    .line 454
    .line 455
    .line 456
    invoke-virtual {v2, v6, v4, v5, v7}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 457
    .line 458
    .line 459
    :cond_18
    iget-boolean v6, v3, Lcom/google/android/gms/internal/ads/Q1;->g:Z

    .line 460
    .line 461
    if-eqz v6, :cond_1a

    .line 462
    .line 463
    new-instance v6, Landroid/text/style/ForegroundColorSpan;

    .line 464
    .line 465
    iget-boolean v9, v3, Lcom/google/android/gms/internal/ads/Q1;->g:Z

    .line 466
    .line 467
    if-eqz v9, :cond_19

    .line 468
    .line 469
    iget v9, v3, Lcom/google/android/gms/internal/ads/Q1;->f:I

    .line 470
    .line 471
    invoke-direct {v6, v9}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 472
    .line 473
    .line 474
    invoke-static {v2, v6, v4, v5}, Lcom/google/android/gms/internal/ads/Xp;->B(Landroid/text/SpannableStringBuilder;Ljava/lang/Object;II)V

    .line 475
    .line 476
    .line 477
    goto :goto_11

    .line 478
    :cond_19
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 479
    .line 480
    const-string v1, "Font color not defined"

    .line 481
    .line 482
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 483
    .line 484
    .line 485
    throw v0

    .line 486
    :cond_1a
    :goto_11
    iget-boolean v6, v3, Lcom/google/android/gms/internal/ads/Q1;->i:Z

    .line 487
    .line 488
    if-eqz v6, :cond_1c

    .line 489
    .line 490
    new-instance v6, Landroid/text/style/BackgroundColorSpan;

    .line 491
    .line 492
    iget-boolean v9, v3, Lcom/google/android/gms/internal/ads/Q1;->i:Z

    .line 493
    .line 494
    if-eqz v9, :cond_1b

    .line 495
    .line 496
    iget v9, v3, Lcom/google/android/gms/internal/ads/Q1;->h:I

    .line 497
    .line 498
    invoke-direct {v6, v9}, Landroid/text/style/BackgroundColorSpan;-><init>(I)V

    .line 499
    .line 500
    .line 501
    invoke-static {v2, v6, v4, v5}, Lcom/google/android/gms/internal/ads/Xp;->B(Landroid/text/SpannableStringBuilder;Ljava/lang/Object;II)V

    .line 502
    .line 503
    .line 504
    goto :goto_12

    .line 505
    :cond_1b
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 506
    .line 507
    const-string v1, "Background color not defined."

    .line 508
    .line 509
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 510
    .line 511
    .line 512
    throw v0

    .line 513
    :cond_1c
    :goto_12
    iget-object v6, v3, Lcom/google/android/gms/internal/ads/Q1;->e:Ljava/lang/String;

    .line 514
    .line 515
    if-eqz v6, :cond_1d

    .line 516
    .line 517
    new-instance v6, Landroid/text/style/TypefaceSpan;

    .line 518
    .line 519
    iget-object v9, v3, Lcom/google/android/gms/internal/ads/Q1;->e:Ljava/lang/String;

    .line 520
    .line 521
    invoke-direct {v6, v9}, Landroid/text/style/TypefaceSpan;-><init>(Ljava/lang/String;)V

    .line 522
    .line 523
    .line 524
    invoke-static {v2, v6, v4, v5}, Lcom/google/android/gms/internal/ads/Xp;->B(Landroid/text/SpannableStringBuilder;Ljava/lang/Object;II)V

    .line 525
    .line 526
    .line 527
    :cond_1d
    iget v6, v3, Lcom/google/android/gms/internal/ads/Q1;->m:I

    .line 528
    .line 529
    const/4 v9, 0x1

    .line 530
    if-eq v6, v9, :cond_20

    .line 531
    .line 532
    if-eq v6, v10, :cond_1f

    .line 533
    .line 534
    const/4 v9, 0x3

    .line 535
    if-eq v6, v9, :cond_1e

    .line 536
    .line 537
    :goto_13
    const/4 v12, 0x1

    .line 538
    goto :goto_14

    .line 539
    :cond_1e
    new-instance v6, Landroid/text/style/RelativeSizeSpan;

    .line 540
    .line 541
    iget v11, v3, Lcom/google/android/gms/internal/ads/Q1;->n:F

    .line 542
    .line 543
    const/high16 v12, 0x42c80000    # 100.0f

    .line 544
    .line 545
    div-float/2addr v11, v12

    .line 546
    invoke-direct {v6, v11}, Landroid/text/style/RelativeSizeSpan;-><init>(F)V

    .line 547
    .line 548
    .line 549
    invoke-static {v2, v6, v4, v5}, Lcom/google/android/gms/internal/ads/Xp;->B(Landroid/text/SpannableStringBuilder;Ljava/lang/Object;II)V

    .line 550
    .line 551
    .line 552
    goto :goto_13

    .line 553
    :cond_1f
    const/4 v9, 0x3

    .line 554
    new-instance v6, Landroid/text/style/RelativeSizeSpan;

    .line 555
    .line 556
    iget v11, v3, Lcom/google/android/gms/internal/ads/Q1;->n:F

    .line 557
    .line 558
    invoke-direct {v6, v11}, Landroid/text/style/RelativeSizeSpan;-><init>(F)V

    .line 559
    .line 560
    .line 561
    invoke-static {v2, v6, v4, v5}, Lcom/google/android/gms/internal/ads/Xp;->B(Landroid/text/SpannableStringBuilder;Ljava/lang/Object;II)V

    .line 562
    .line 563
    .line 564
    goto :goto_13

    .line 565
    :cond_20
    const/4 v9, 0x3

    .line 566
    new-instance v6, Landroid/text/style/AbsoluteSizeSpan;

    .line 567
    .line 568
    iget v11, v3, Lcom/google/android/gms/internal/ads/Q1;->n:F

    .line 569
    .line 570
    float-to-int v11, v11

    .line 571
    const/4 v12, 0x1

    .line 572
    invoke-direct {v6, v11, v12}, Landroid/text/style/AbsoluteSizeSpan;-><init>(IZ)V

    .line 573
    .line 574
    .line 575
    invoke-static {v2, v6, v4, v5}, Lcom/google/android/gms/internal/ads/Xp;->B(Landroid/text/SpannableStringBuilder;Ljava/lang/Object;II)V

    .line 576
    .line 577
    .line 578
    :goto_14
    iget-boolean v3, v3, Lcom/google/android/gms/internal/ads/Q1;->p:Z

    .line 579
    .line 580
    if-eqz v3, :cond_21

    .line 581
    .line 582
    new-instance v3, Lcom/google/android/gms/internal/ads/Qf;

    .line 583
    .line 584
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 585
    .line 586
    .line 587
    invoke-virtual {v2, v3, v4, v5, v7}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 588
    .line 589
    .line 590
    :cond_21
    add-int/lit8 v1, v1, 0x1

    .line 591
    .line 592
    goto/16 :goto_6

    .line 593
    .line 594
    :cond_22
    :goto_15
    return-void

    .line 595
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

.method public static f(Ljava/lang/String;Lcom/google/android/gms/internal/ads/W1;)V
    .locals 16

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    sget-object v1, Lcom/google/android/gms/internal/ads/X1;->b:Ljava/util/regex/Pattern;

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
    if-eqz v2, :cond_1b

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
    const-string v7, "Invalid anchor value: "

    .line 40
    .line 41
    const/16 v8, 0x2c

    .line 42
    .line 43
    const-string v9, "center"

    .line 44
    .line 45
    const-string v10, "middle"

    .line 46
    .line 47
    const-string v11, "end"

    .line 48
    .line 49
    const-string v12, "start"

    .line 50
    .line 51
    const/4 v14, -0x1

    .line 52
    const/4 v15, 0x3

    .line 53
    if-nez v6, :cond_14

    .line 54
    .line 55
    :try_start_1
    const-string v6, "align"

    .line 56
    .line 57
    invoke-virtual {v6, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v6

    .line 61
    const/4 v13, 0x5

    .line 62
    if-nez v6, :cond_d

    .line 63
    .line 64
    const-string v6, "position"

    .line 65
    .line 66
    invoke-virtual {v6, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v6

    .line 70
    if-nez v6, :cond_7

    .line 71
    .line 72
    const-string v6, "size"

    .line 73
    .line 74
    invoke-virtual {v6, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result v6

    .line 78
    if-eqz v6, :cond_0

    .line 79
    .line 80
    invoke-static {v5}, Lcom/google/android/gms/internal/ads/Xp;->b(Ljava/lang/String;)F

    .line 81
    .line 82
    .line 83
    move-result v2

    .line 84
    iput v2, v0, Lcom/google/android/gms/internal/ads/W1;->j:F

    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_0
    const-string v6, "vertical"

    .line 88
    .line 89
    invoke-virtual {v6, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    move-result v6

    .line 93
    if-nez v6, :cond_1

    .line 94
    .line 95
    new-instance v2, Ljava/lang/StringBuilder;

    .line 96
    .line 97
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 98
    .line 99
    .line 100
    const-string v4, "Unknown cue setting "

    .line 101
    .line 102
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    const-string v3, ":"

    .line 109
    .line 110
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v2

    .line 120
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/sa;->v(Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    goto :goto_0

    .line 124
    :cond_1
    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    .line 125
    .line 126
    .line 127
    move-result v3
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_0

    .line 128
    const/16 v6, 0xd86

    .line 129
    .line 130
    if-eq v3, v6, :cond_3

    .line 131
    .line 132
    const/16 v6, 0xe3a

    .line 133
    .line 134
    if-eq v3, v6, :cond_2

    .line 135
    .line 136
    goto :goto_1

    .line 137
    :cond_2
    const-string v3, "rl"

    .line 138
    .line 139
    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 140
    .line 141
    .line 142
    move-result v3

    .line 143
    if-eqz v3, :cond_4

    .line 144
    .line 145
    const/4 v14, 0x0

    .line 146
    goto :goto_1

    .line 147
    :cond_3
    const-string v3, "lr"

    .line 148
    .line 149
    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 150
    .line 151
    .line 152
    move-result v3

    .line 153
    if-eqz v3, :cond_4

    .line 154
    .line 155
    const/4 v14, 0x1

    .line 156
    :cond_4
    :goto_1
    if-eqz v14, :cond_6

    .line 157
    .line 158
    if-eq v14, v2, :cond_5

    .line 159
    .line 160
    :try_start_2
    const-string v2, "Invalid \'vertical\' value: "

    .line 161
    .line 162
    invoke-virtual {v2, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object v2

    .line 166
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/sa;->v(Ljava/lang/String;)V

    .line 167
    .line 168
    .line 169
    const/high16 v2, -0x80000000

    .line 170
    .line 171
    goto :goto_2

    .line 172
    :cond_5
    const/4 v2, 0x2

    .line 173
    :cond_6
    :goto_2
    iput v2, v0, Lcom/google/android/gms/internal/ads/W1;->k:I

    .line 174
    .line 175
    goto/16 :goto_0

    .line 176
    .line 177
    :cond_7
    invoke-virtual {v5, v8}, Ljava/lang/String;->indexOf(I)I

    .line 178
    .line 179
    .line 180
    move-result v3

    .line 181
    if-eq v3, v14, :cond_c

    .line 182
    .line 183
    add-int/lit8 v6, v3, 0x1

    .line 184
    .line 185
    invoke-virtual {v5, v6}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object v6

    .line 189
    invoke-virtual {v6}, Ljava/lang/String;->hashCode()I

    .line 190
    .line 191
    .line 192
    move-result v8
    :try_end_2
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_0

    .line 193
    sparse-switch v8, :sswitch_data_0

    .line 194
    .line 195
    .line 196
    goto :goto_3

    .line 197
    :sswitch_0
    invoke-virtual {v6, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 198
    .line 199
    .line 200
    move-result v8

    .line 201
    if-eqz v8, :cond_8

    .line 202
    .line 203
    const/4 v14, 0x1

    .line 204
    goto :goto_3

    .line 205
    :sswitch_1
    invoke-virtual {v6, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 206
    .line 207
    .line 208
    move-result v8

    .line 209
    if-eqz v8, :cond_8

    .line 210
    .line 211
    const/4 v14, 0x5

    .line 212
    goto :goto_3

    .line 213
    :sswitch_2
    invoke-virtual {v6, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 214
    .line 215
    .line 216
    move-result v8

    .line 217
    if-eqz v8, :cond_8

    .line 218
    .line 219
    const/4 v14, 0x3

    .line 220
    goto :goto_3

    .line 221
    :sswitch_3
    const-string v8, "line-right"

    .line 222
    .line 223
    invoke-virtual {v6, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 224
    .line 225
    .line 226
    move-result v8

    .line 227
    if-eqz v8, :cond_8

    .line 228
    .line 229
    const/4 v14, 0x4

    .line 230
    goto :goto_3

    .line 231
    :sswitch_4
    invoke-virtual {v6, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 232
    .line 233
    .line 234
    move-result v8

    .line 235
    if-eqz v8, :cond_8

    .line 236
    .line 237
    const/4 v14, 0x2

    .line 238
    goto :goto_3

    .line 239
    :sswitch_5
    const-string v8, "line-left"

    .line 240
    .line 241
    invoke-virtual {v6, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 242
    .line 243
    .line 244
    move-result v8

    .line 245
    if-eqz v8, :cond_8

    .line 246
    .line 247
    const/4 v14, 0x0

    .line 248
    :cond_8
    :goto_3
    if-eqz v14, :cond_a

    .line 249
    .line 250
    if-eq v14, v2, :cond_a

    .line 251
    .line 252
    if-eq v14, v4, :cond_b

    .line 253
    .line 254
    if-eq v14, v15, :cond_b

    .line 255
    .line 256
    const/4 v8, 0x4

    .line 257
    if-eq v14, v8, :cond_9

    .line 258
    .line 259
    if-eq v14, v13, :cond_9

    .line 260
    .line 261
    :try_start_3
    invoke-virtual {v7, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 262
    .line 263
    .line 264
    move-result-object v2

    .line 265
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/sa;->v(Ljava/lang/String;)V

    .line 266
    .line 267
    .line 268
    const/high16 v2, -0x80000000

    .line 269
    .line 270
    goto :goto_4

    .line 271
    :cond_9
    const/4 v2, 0x2

    .line 272
    goto :goto_4

    .line 273
    :cond_a
    const/4 v2, 0x0

    .line 274
    :cond_b
    :goto_4
    iput v2, v0, Lcom/google/android/gms/internal/ads/W1;->i:I

    .line 275
    .line 276
    const/4 v2, 0x0

    .line 277
    invoke-virtual {v5, v2, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 278
    .line 279
    .line 280
    move-result-object v5

    .line 281
    :cond_c
    invoke-static {v5}, Lcom/google/android/gms/internal/ads/Xp;->b(Ljava/lang/String;)F

    .line 282
    .line 283
    .line 284
    move-result v2

    .line 285
    iput v2, v0, Lcom/google/android/gms/internal/ads/W1;->h:F

    .line 286
    .line 287
    goto/16 :goto_0

    .line 288
    .line 289
    :cond_d
    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    .line 290
    .line 291
    .line 292
    move-result v3
    :try_end_3
    .catch Ljava/lang/NumberFormatException; {:try_start_3 .. :try_end_3} :catch_0

    .line 293
    sparse-switch v3, :sswitch_data_1

    .line 294
    .line 295
    .line 296
    goto :goto_5

    .line 297
    :sswitch_6
    invoke-virtual {v5, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 298
    .line 299
    .line 300
    move-result v3

    .line 301
    if-eqz v3, :cond_e

    .line 302
    .line 303
    const/4 v14, 0x0

    .line 304
    goto :goto_5

    .line 305
    :sswitch_7
    const-string v3, "right"

    .line 306
    .line 307
    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 308
    .line 309
    .line 310
    move-result v3

    .line 311
    if-eqz v3, :cond_e

    .line 312
    .line 313
    const/4 v14, 0x5

    .line 314
    goto :goto_5

    .line 315
    :sswitch_8
    const-string v3, "left"

    .line 316
    .line 317
    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 318
    .line 319
    .line 320
    move-result v3

    .line 321
    if-eqz v3, :cond_e

    .line 322
    .line 323
    const/4 v14, 0x1

    .line 324
    goto :goto_5

    .line 325
    :sswitch_9
    invoke-virtual {v5, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 326
    .line 327
    .line 328
    move-result v3

    .line 329
    if-eqz v3, :cond_e

    .line 330
    .line 331
    const/4 v14, 0x4

    .line 332
    goto :goto_5

    .line 333
    :sswitch_a
    invoke-virtual {v5, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 334
    .line 335
    .line 336
    move-result v3

    .line 337
    if-eqz v3, :cond_e

    .line 338
    .line 339
    const/4 v14, 0x3

    .line 340
    goto :goto_5

    .line 341
    :sswitch_b
    invoke-virtual {v5, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 342
    .line 343
    .line 344
    move-result v3

    .line 345
    if-eqz v3, :cond_e

    .line 346
    .line 347
    const/4 v14, 0x2

    .line 348
    :cond_e
    :goto_5
    if-eqz v14, :cond_13

    .line 349
    .line 350
    if-eq v14, v2, :cond_12

    .line 351
    .line 352
    if-eq v14, v4, :cond_f

    .line 353
    .line 354
    if-eq v14, v15, :cond_f

    .line 355
    .line 356
    const/4 v2, 0x4

    .line 357
    if-eq v14, v2, :cond_11

    .line 358
    .line 359
    if-eq v14, v13, :cond_10

    .line 360
    .line 361
    :try_start_4
    const-string v2, "Invalid alignment value: "

    .line 362
    .line 363
    invoke-virtual {v2, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 364
    .line 365
    .line 366
    move-result-object v2

    .line 367
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/sa;->v(Ljava/lang/String;)V

    .line 368
    .line 369
    .line 370
    :cond_f
    const/4 v2, 0x2

    .line 371
    goto :goto_6

    .line 372
    :cond_10
    const/4 v2, 0x5

    .line 373
    goto :goto_6

    .line 374
    :cond_11
    const/4 v2, 0x3

    .line 375
    goto :goto_6

    .line 376
    :cond_12
    const/4 v2, 0x4

    .line 377
    :cond_13
    :goto_6
    iput v2, v0, Lcom/google/android/gms/internal/ads/W1;->d:I

    .line 378
    .line 379
    goto/16 :goto_0

    .line 380
    .line 381
    :cond_14
    invoke-virtual {v5, v8}, Ljava/lang/String;->indexOf(I)I

    .line 382
    .line 383
    .line 384
    move-result v3

    .line 385
    if-eq v3, v14, :cond_19

    .line 386
    .line 387
    add-int/lit8 v6, v3, 0x1

    .line 388
    .line 389
    invoke-virtual {v5, v6}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 390
    .line 391
    .line 392
    move-result-object v6

    .line 393
    invoke-virtual {v6}, Ljava/lang/String;->hashCode()I

    .line 394
    .line 395
    .line 396
    move-result v8
    :try_end_4
    .catch Ljava/lang/NumberFormatException; {:try_start_4 .. :try_end_4} :catch_0

    .line 397
    sparse-switch v8, :sswitch_data_2

    .line 398
    .line 399
    .line 400
    goto :goto_7

    .line 401
    :sswitch_c
    invoke-virtual {v6, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 402
    .line 403
    .line 404
    move-result v8

    .line 405
    if-eqz v8, :cond_15

    .line 406
    .line 407
    const/4 v14, 0x0

    .line 408
    goto :goto_7

    .line 409
    :sswitch_d
    invoke-virtual {v6, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 410
    .line 411
    .line 412
    move-result v8

    .line 413
    if-eqz v8, :cond_15

    .line 414
    .line 415
    const/4 v14, 0x3

    .line 416
    goto :goto_7

    .line 417
    :sswitch_e
    invoke-virtual {v6, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 418
    .line 419
    .line 420
    move-result v8

    .line 421
    if-eqz v8, :cond_15

    .line 422
    .line 423
    const/4 v14, 0x2

    .line 424
    goto :goto_7

    .line 425
    :sswitch_f
    invoke-virtual {v6, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 426
    .line 427
    .line 428
    move-result v8

    .line 429
    if-eqz v8, :cond_15

    .line 430
    .line 431
    const/4 v14, 0x1

    .line 432
    :cond_15
    :goto_7
    if-eqz v14, :cond_17

    .line 433
    .line 434
    if-eq v14, v2, :cond_16

    .line 435
    .line 436
    if-eq v14, v4, :cond_16

    .line 437
    .line 438
    if-eq v14, v15, :cond_18

    .line 439
    .line 440
    :try_start_5
    invoke-virtual {v7, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 441
    .line 442
    .line 443
    move-result-object v4

    .line 444
    invoke-static {v4}, Lcom/google/android/gms/internal/ads/sa;->v(Ljava/lang/String;)V

    .line 445
    .line 446
    .line 447
    const/high16 v4, -0x80000000

    .line 448
    .line 449
    goto :goto_8

    .line 450
    :cond_16
    const/4 v4, 0x1

    .line 451
    goto :goto_8

    .line 452
    :cond_17
    const/4 v4, 0x0

    .line 453
    :cond_18
    :goto_8
    iput v4, v0, Lcom/google/android/gms/internal/ads/W1;->g:I

    .line 454
    .line 455
    const/4 v4, 0x0

    .line 456
    invoke-virtual {v5, v4, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 457
    .line 458
    .line 459
    move-result-object v5

    .line 460
    :cond_19
    const-string v3, "%"

    .line 461
    .line 462
    invoke-virtual {v5, v3}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 463
    .line 464
    .line 465
    move-result v3

    .line 466
    if-eqz v3, :cond_1a

    .line 467
    .line 468
    invoke-static {v5}, Lcom/google/android/gms/internal/ads/Xp;->b(Ljava/lang/String;)F

    .line 469
    .line 470
    .line 471
    move-result v2

    .line 472
    iput v2, v0, Lcom/google/android/gms/internal/ads/W1;->e:F

    .line 473
    .line 474
    const/4 v2, 0x0

    .line 475
    iput v2, v0, Lcom/google/android/gms/internal/ads/W1;->f:I

    .line 476
    .line 477
    goto/16 :goto_0

    .line 478
    .line 479
    :cond_1a
    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 480
    .line 481
    .line 482
    move-result v3

    .line 483
    int-to-float v3, v3

    .line 484
    iput v3, v0, Lcom/google/android/gms/internal/ads/W1;->e:F

    .line 485
    .line 486
    iput v2, v0, Lcom/google/android/gms/internal/ads/W1;->f:I
    :try_end_5
    .catch Ljava/lang/NumberFormatException; {:try_start_5 .. :try_end_5} :catch_0

    .line 487
    .line 488
    goto/16 :goto_0

    .line 489
    .line 490
    :catch_0
    invoke-virtual {v1}, Ljava/util/regex/Matcher;->group()Ljava/lang/String;

    .line 491
    .line 492
    .line 493
    move-result-object v2

    .line 494
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 495
    .line 496
    .line 497
    move-result-object v2

    .line 498
    const-string v3, "Skipping bad cue setting: "

    .line 499
    .line 500
    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 501
    .line 502
    .line 503
    move-result-object v2

    .line 504
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/sa;->v(Ljava/lang/String;)V

    .line 505
    .line 506
    .line 507
    goto/16 :goto_0

    .line 508
    .line 509
    :cond_1b
    return-void

    .line 510
    nop

    .line 511
    :sswitch_data_0
    .sparse-switch
        -0x6dd215c0 -> :sswitch_5
        -0x514d33ab -> :sswitch_4
        -0x4c1a40fd -> :sswitch_3
        -0x4009266b -> :sswitch_2
        0x188db -> :sswitch_1
        0x68ac462 -> :sswitch_0
    .end sparse-switch

    .line 512
    .line 513
    .line 514
    .line 515
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
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    :sswitch_data_1
    .sparse-switch
        -0x514d33ab -> :sswitch_b
        -0x4009266b -> :sswitch_a
        0x188db -> :sswitch_9
        0x32a007 -> :sswitch_8
        0x677c21c -> :sswitch_7
        0x68ac462 -> :sswitch_6
    .end sparse-switch

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
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    :sswitch_data_2
    .sparse-switch
        -0x514d33ab -> :sswitch_f
        -0x4009266b -> :sswitch_e
        0x188db -> :sswitch_d
        0x68ac462 -> :sswitch_c
    .end sparse-switch
.end method
