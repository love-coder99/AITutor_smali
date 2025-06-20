.class public final LE/k;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final c:Ljava/util/regex/Pattern;

.field public static final d:Ljava/util/regex/Pattern;

.field public static final e:Ljava/util/regex/Pattern;

.field public static final f:Ljava/util/ArrayList;


# instance fields
.field public final a:Ljava/util/ArrayList;

.field public final b:Ljava/nio/ByteOrder;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "^(\\d{2}):(\\d{2}):(\\d{2})$"

    .line 2
    .line 3
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, LE/k;->c:Ljava/util/regex/Pattern;

    .line 8
    .line 9
    const-string v0, "^(\\d{4}):(\\d{2}):(\\d{2})\\s(\\d{2}):(\\d{2}):(\\d{2})$"

    .line 10
    .line 11
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, LE/k;->d:Ljava/util/regex/Pattern;

    .line 16
    .line 17
    const-string v0, "^(\\d{4})-(\\d{2})-(\\d{2})\\s(\\d{2}):(\\d{2}):(\\d{2})$"

    .line 18
    .line 19
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    sput-object v0, LE/k;->e:Ljava/util/regex/Pattern;

    .line 24
    .line 25
    new-instance v0, LE/i;

    .line 26
    .line 27
    const/4 v1, 0x0

    .line 28
    invoke-direct {v0, v1}, LE/i;-><init>(I)V

    .line 29
    .line 30
    .line 31
    iput v1, v0, LE/i;->b:I

    .line 32
    .line 33
    invoke-static {v0}, Ljava/util/Collections;->list(Ljava/util/Enumeration;)Ljava/util/ArrayList;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    sput-object v0, LE/k;->f:Ljava/util/ArrayList;

    .line 38
    .line 39
    return-void
.end method

.method public constructor <init>(Ljava/nio/ByteOrder;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, LE/i;

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    invoke-direct {v0, v1}, LE/i;-><init>(I)V

    .line 8
    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    iput v1, v0, LE/i;->b:I

    .line 12
    .line 13
    invoke-static {v0}, Ljava/util/Collections;->list(Ljava/util/Enumeration;)Ljava/util/ArrayList;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, LE/k;->a:Ljava/util/ArrayList;

    .line 18
    .line 19
    iput-object p1, p0, LE/k;->b:Ljava/nio/ByteOrder;

    .line 20
    .line 21
    return-void
.end method

.method public static a(Ljava/lang/String;)Landroid/util/Pair;
    .locals 10

    .line 1
    const-string v0, ","

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x1

    .line 9
    const/4 v4, 0x2

    .line 10
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 11
    .line 12
    .line 13
    move-result-object v5

    .line 14
    const/4 v6, -0x1

    .line 15
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    .line 17
    .line 18
    move-result-object v7

    .line 19
    if-eqz v1, :cond_9

    .line 20
    .line 21
    invoke-virtual {p0, v0, v6}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    aget-object v0, p0, v2

    .line 26
    .line 27
    invoke-static {v0}, LE/k;->a(Ljava/lang/String;)Landroid/util/Pair;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iget-object v1, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v1, Ljava/lang/Integer;

    .line 34
    .line 35
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-ne v1, v4, :cond_0

    .line 40
    .line 41
    return-object v0

    .line 42
    :cond_0
    :goto_0
    array-length v1, p0

    .line 43
    if-ge v3, v1, :cond_8

    .line 44
    .line 45
    aget-object v1, p0, v3

    .line 46
    .line 47
    invoke-static {v1}, LE/k;->a(Ljava/lang/String;)Landroid/util/Pair;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    iget-object v2, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v2, Ljava/lang/Integer;

    .line 54
    .line 55
    iget-object v4, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 56
    .line 57
    invoke-virtual {v2, v4}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    if-nez v2, :cond_2

    .line 62
    .line 63
    iget-object v2, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast v2, Ljava/lang/Integer;

    .line 66
    .line 67
    iget-object v4, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 68
    .line 69
    invoke-virtual {v2, v4}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result v2

    .line 73
    if-eqz v2, :cond_1

    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_1
    const/4 v2, -0x1

    .line 77
    goto :goto_2

    .line 78
    :cond_2
    :goto_1
    iget-object v2, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast v2, Ljava/lang/Integer;

    .line 81
    .line 82
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 83
    .line 84
    .line 85
    move-result v2

    .line 86
    :goto_2
    iget-object v4, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 87
    .line 88
    check-cast v4, Ljava/lang/Integer;

    .line 89
    .line 90
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 91
    .line 92
    .line 93
    move-result v4

    .line 94
    if-eq v4, v6, :cond_4

    .line 95
    .line 96
    iget-object v4, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 97
    .line 98
    check-cast v4, Ljava/lang/Integer;

    .line 99
    .line 100
    iget-object v8, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 101
    .line 102
    invoke-virtual {v4, v8}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    move-result v4

    .line 106
    if-nez v4, :cond_3

    .line 107
    .line 108
    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 109
    .line 110
    check-cast v1, Ljava/lang/Integer;

    .line 111
    .line 112
    iget-object v4, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 113
    .line 114
    invoke-virtual {v1, v4}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    move-result v1

    .line 118
    if-eqz v1, :cond_4

    .line 119
    .line 120
    :cond_3
    iget-object v1, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 121
    .line 122
    check-cast v1, Ljava/lang/Integer;

    .line 123
    .line 124
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 125
    .line 126
    .line 127
    move-result v1

    .line 128
    goto :goto_3

    .line 129
    :cond_4
    const/4 v1, -0x1

    .line 130
    :goto_3
    if-ne v2, v6, :cond_5

    .line 131
    .line 132
    if-ne v1, v6, :cond_5

    .line 133
    .line 134
    new-instance p0, Landroid/util/Pair;

    .line 135
    .line 136
    invoke-direct {p0, v5, v7}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 137
    .line 138
    .line 139
    return-object p0

    .line 140
    :cond_5
    if-ne v2, v6, :cond_6

    .line 141
    .line 142
    new-instance v0, Landroid/util/Pair;

    .line 143
    .line 144
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 145
    .line 146
    .line 147
    move-result-object v1

    .line 148
    invoke-direct {v0, v1, v7}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 149
    .line 150
    .line 151
    goto :goto_4

    .line 152
    :cond_6
    if-ne v1, v6, :cond_7

    .line 153
    .line 154
    new-instance v0, Landroid/util/Pair;

    .line 155
    .line 156
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 157
    .line 158
    .line 159
    move-result-object v1

    .line 160
    invoke-direct {v0, v1, v7}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 161
    .line 162
    .line 163
    :cond_7
    :goto_4
    add-int/lit8 v3, v3, 0x1

    .line 164
    .line 165
    goto :goto_0

    .line 166
    :cond_8
    return-object v0

    .line 167
    :cond_9
    const-string v0, "/"

    .line 168
    .line 169
    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 170
    .line 171
    .line 172
    move-result v1

    .line 173
    const-wide/16 v8, 0x0

    .line 174
    .line 175
    if-eqz v1, :cond_f

    .line 176
    .line 177
    invoke-virtual {p0, v0, v6}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object p0

    .line 181
    array-length v0, p0

    .line 182
    if-ne v0, v4, :cond_e

    .line 183
    .line 184
    :try_start_0
    aget-object v0, p0, v2

    .line 185
    .line 186
    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 187
    .line 188
    .line 189
    move-result-wide v0

    .line 190
    double-to-long v0, v0

    .line 191
    aget-object p0, p0, v3

    .line 192
    .line 193
    invoke-static {p0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 194
    .line 195
    .line 196
    move-result-wide v2

    .line 197
    double-to-long v2, v2

    .line 198
    const/16 p0, 0xa

    .line 199
    .line 200
    cmp-long v4, v0, v8

    .line 201
    .line 202
    if-ltz v4, :cond_d

    .line 203
    .line 204
    cmp-long v4, v2, v8

    .line 205
    .line 206
    if-gez v4, :cond_a

    .line 207
    .line 208
    goto :goto_6

    .line 209
    :cond_a
    const/4 v4, 0x5

    .line 210
    const-wide/32 v8, 0x7fffffff

    .line 211
    .line 212
    .line 213
    cmp-long v6, v0, v8

    .line 214
    .line 215
    if-gtz v6, :cond_c

    .line 216
    .line 217
    cmp-long v0, v2, v8

    .line 218
    .line 219
    if-lez v0, :cond_b

    .line 220
    .line 221
    goto :goto_5

    .line 222
    :cond_b
    new-instance v0, Landroid/util/Pair;

    .line 223
    .line 224
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 225
    .line 226
    .line 227
    move-result-object p0

    .line 228
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 229
    .line 230
    .line 231
    move-result-object v1

    .line 232
    invoke-direct {v0, p0, v1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 233
    .line 234
    .line 235
    return-object v0

    .line 236
    :cond_c
    :goto_5
    new-instance p0, Landroid/util/Pair;

    .line 237
    .line 238
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 239
    .line 240
    .line 241
    move-result-object v0

    .line 242
    invoke-direct {p0, v0, v7}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 243
    .line 244
    .line 245
    return-object p0

    .line 246
    :cond_d
    :goto_6
    new-instance v0, Landroid/util/Pair;

    .line 247
    .line 248
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 249
    .line 250
    .line 251
    move-result-object p0

    .line 252
    invoke-direct {v0, p0, v7}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 253
    .line 254
    .line 255
    return-object v0

    .line 256
    :catch_0
    :cond_e
    new-instance p0, Landroid/util/Pair;

    .line 257
    .line 258
    invoke-direct {p0, v5, v7}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 259
    .line 260
    .line 261
    return-object p0

    .line 262
    :cond_f
    :try_start_1
    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 263
    .line 264
    .line 265
    move-result-wide v0

    .line 266
    const/4 v2, 0x4

    .line 267
    cmp-long v3, v0, v8

    .line 268
    .line 269
    if-ltz v3, :cond_10

    .line 270
    .line 271
    const-wide/32 v8, 0xffff

    .line 272
    .line 273
    .line 274
    cmp-long v4, v0, v8

    .line 275
    .line 276
    if-gtz v4, :cond_10

    .line 277
    .line 278
    new-instance v0, Landroid/util/Pair;

    .line 279
    .line 280
    const/4 v1, 0x3

    .line 281
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 282
    .line 283
    .line 284
    move-result-object v1

    .line 285
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 286
    .line 287
    .line 288
    move-result-object v2

    .line 289
    invoke-direct {v0, v1, v2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 290
    .line 291
    .line 292
    return-object v0

    .line 293
    :cond_10
    if-gez v3, :cond_11

    .line 294
    .line 295
    new-instance v0, Landroid/util/Pair;

    .line 296
    .line 297
    const/16 v1, 0x9

    .line 298
    .line 299
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 300
    .line 301
    .line 302
    move-result-object v1

    .line 303
    invoke-direct {v0, v1, v7}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 304
    .line 305
    .line 306
    return-object v0

    .line 307
    :cond_11
    new-instance v0, Landroid/util/Pair;

    .line 308
    .line 309
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 310
    .line 311
    .line 312
    move-result-object v1

    .line 313
    invoke-direct {v0, v1, v7}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    .line 314
    .line 315
    .line 316
    return-object v0

    .line 317
    :catch_1
    :try_start_2
    invoke-static {p0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 318
    .line 319
    .line 320
    new-instance p0, Landroid/util/Pair;

    .line 321
    .line 322
    const/16 v0, 0xc

    .line 323
    .line 324
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 325
    .line 326
    .line 327
    move-result-object v0

    .line 328
    invoke-direct {p0, v0, v7}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_2

    .line 329
    .line 330
    .line 331
    return-object p0

    .line 332
    :catch_2
    new-instance p0, Landroid/util/Pair;

    .line 333
    .line 334
    invoke-direct {p0, v5, v7}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 335
    .line 336
    .line 337
    return-object p0
.end method


# virtual methods
.method public final b(Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)V
    .locals 2

    .line 1
    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_1

    .line 10
    .line 11
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Ljava/util/Map;

    .line 16
    .line 17
    invoke-interface {v1, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    return-void

    .line 24
    :cond_1
    invoke-virtual {p0, p1, p2, p3}, LE/k;->c(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public final c(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V
    .locals 18

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    move-object/from16 v2, p3

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    const/4 v4, 0x1

    .line 9
    const-string v5, "/10000"

    .line 10
    .line 11
    const-string v6, "DateTime"

    .line 12
    .line 13
    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v6

    .line 17
    const-string v7, "ExifData"

    .line 18
    .line 19
    if-nez v6, :cond_0

    .line 20
    .line 21
    const-string v6, "DateTimeOriginal"

    .line 22
    .line 23
    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v6

    .line 27
    if-nez v6, :cond_0

    .line 28
    .line 29
    const-string v6, "DateTimeDigitized"

    .line 30
    .line 31
    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v6

    .line 35
    if-eqz v6, :cond_3

    .line 36
    .line 37
    :cond_0
    if-eqz v1, :cond_3

    .line 38
    .line 39
    sget-object v6, LE/k;->d:Ljava/util/regex/Pattern;

    .line 40
    .line 41
    invoke-virtual {v6, v1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 42
    .line 43
    .line 44
    move-result-object v6

    .line 45
    invoke-virtual {v6}, Ljava/util/regex/Matcher;->find()Z

    .line 46
    .line 47
    .line 48
    move-result v6

    .line 49
    sget-object v8, LE/k;->e:Ljava/util/regex/Pattern;

    .line 50
    .line 51
    invoke-virtual {v8, v1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 52
    .line 53
    .line 54
    move-result-object v8

    .line 55
    invoke-virtual {v8}, Ljava/util/regex/Matcher;->find()Z

    .line 56
    .line 57
    .line 58
    move-result v8

    .line 59
    invoke-virtual/range {p2 .. p2}, Ljava/lang/String;->length()I

    .line 60
    .line 61
    .line 62
    move-result v9

    .line 63
    const/16 v10, 0x13

    .line 64
    .line 65
    if-ne v9, v10, :cond_2

    .line 66
    .line 67
    if-nez v6, :cond_1

    .line 68
    .line 69
    if-nez v8, :cond_1

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_1
    if-eqz v8, :cond_3

    .line 73
    .line 74
    const-string v6, "-"

    .line 75
    .line 76
    const-string v8, ":"

    .line 77
    .line 78
    invoke-virtual {v1, v6, v8}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    goto :goto_1

    .line 83
    :cond_2
    :goto_0
    invoke-static {v7}, Landroidx/work/B;->k(Ljava/lang/String;)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    return-void

    .line 87
    :cond_3
    :goto_1
    const-string v6, "ISOSpeedRatings"

    .line 88
    .line 89
    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    move-result v6

    .line 93
    if-eqz v6, :cond_4

    .line 94
    .line 95
    const-string v0, "PhotographicSensitivity"

    .line 96
    .line 97
    :cond_4
    const/4 v6, 0x3

    .line 98
    const/4 v8, 0x2

    .line 99
    if-eqz v1, :cond_7

    .line 100
    .line 101
    sget-object v9, LE/l;->e:Ljava/util/HashSet;

    .line 102
    .line 103
    invoke-virtual {v9, v0}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    move-result v9

    .line 107
    if-eqz v9, :cond_7

    .line 108
    .line 109
    const-string v9, "GPSTimeStamp"

    .line 110
    .line 111
    invoke-virtual {v0, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    move-result v9

    .line 115
    if-eqz v9, :cond_6

    .line 116
    .line 117
    sget-object v5, LE/k;->c:Ljava/util/regex/Pattern;

    .line 118
    .line 119
    invoke-virtual {v5, v1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    invoke-virtual {v1}, Ljava/util/regex/Matcher;->find()Z

    .line 124
    .line 125
    .line 126
    move-result v5

    .line 127
    if-nez v5, :cond_5

    .line 128
    .line 129
    invoke-static {v7}, Landroidx/work/B;->k(Ljava/lang/String;)Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    return-void

    .line 133
    :cond_5
    new-instance v5, Ljava/lang/StringBuilder;

    .line 134
    .line 135
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 136
    .line 137
    .line 138
    invoke-virtual {v1, v4}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v7

    .line 142
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 143
    .line 144
    .line 145
    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 146
    .line 147
    .line 148
    move-result v7

    .line 149
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 150
    .line 151
    .line 152
    const-string v7, "/1,"

    .line 153
    .line 154
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 155
    .line 156
    .line 157
    invoke-virtual {v1, v8}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v9

    .line 161
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 162
    .line 163
    .line 164
    invoke-static {v9}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 165
    .line 166
    .line 167
    move-result v9

    .line 168
    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 169
    .line 170
    .line 171
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 172
    .line 173
    .line 174
    invoke-virtual {v1, v6}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object v1

    .line 178
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 179
    .line 180
    .line 181
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 182
    .line 183
    .line 184
    move-result v1

    .line 185
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 186
    .line 187
    .line 188
    const-string v1, "/1"

    .line 189
    .line 190
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 191
    .line 192
    .line 193
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object v1

    .line 197
    goto :goto_2

    .line 198
    :cond_6
    :try_start_0
    invoke-static {v1}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 199
    .line 200
    .line 201
    move-result-wide v9

    .line 202
    const-wide v11, 0x40c3880000000000L    # 10000.0

    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    mul-double v9, v9, v11

    .line 208
    .line 209
    double-to-long v9, v9

    .line 210
    new-instance v1, Ljava/lang/StringBuilder;

    .line 211
    .line 212
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 213
    .line 214
    .line 215
    invoke-virtual {v1, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 216
    .line 217
    .line 218
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 219
    .line 220
    .line 221
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 222
    .line 223
    .line 224
    move-result-object v1
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 225
    goto :goto_2

    .line 226
    :catch_0
    invoke-static {v7}, Landroidx/work/B;->k(Ljava/lang/String;)Ljava/lang/String;

    .line 227
    .line 228
    .line 229
    return-void

    .line 230
    :cond_7
    :goto_2
    const/4 v5, 0x0

    .line 231
    :goto_3
    sget-object v7, LE/l;->c:[LE/n;

    .line 232
    .line 233
    const/4 v7, 0x4

    .line 234
    if-ge v5, v7, :cond_1b

    .line 235
    .line 236
    sget-object v7, LE/k;->f:Ljava/util/ArrayList;

    .line 237
    .line 238
    invoke-interface {v7, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 239
    .line 240
    .line 241
    move-result-object v7

    .line 242
    check-cast v7, Ljava/util/HashMap;

    .line 243
    .line 244
    invoke-virtual {v7, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 245
    .line 246
    .line 247
    move-result-object v7

    .line 248
    check-cast v7, LE/n;

    .line 249
    .line 250
    if-eqz v7, :cond_8

    .line 251
    .line 252
    if-nez v1, :cond_9

    .line 253
    .line 254
    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 255
    .line 256
    .line 257
    move-result-object v7

    .line 258
    check-cast v7, Ljava/util/Map;

    .line 259
    .line 260
    invoke-interface {v7, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 261
    .line 262
    .line 263
    :cond_8
    :goto_4
    const/4 v4, 0x0

    .line 264
    const/4 v6, 0x1

    .line 265
    const/4 v8, 0x3

    .line 266
    :goto_5
    const/4 v9, 0x2

    .line 267
    goto/16 :goto_13

    .line 268
    .line 269
    :cond_9
    invoke-static {v1}, LE/k;->a(Ljava/lang/String;)Landroid/util/Pair;

    .line 270
    .line 271
    .line 272
    move-result-object v9

    .line 273
    iget-object v10, v9, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 274
    .line 275
    check-cast v10, Ljava/lang/Integer;

    .line 276
    .line 277
    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    .line 278
    .line 279
    .line 280
    move-result v10

    .line 281
    const/4 v11, -0x1

    .line 282
    iget v12, v7, LE/n;->c:I

    .line 283
    .line 284
    if-eq v12, v10, :cond_d

    .line 285
    .line 286
    iget-object v10, v9, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 287
    .line 288
    check-cast v10, Ljava/lang/Integer;

    .line 289
    .line 290
    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    .line 291
    .line 292
    .line 293
    move-result v10

    .line 294
    if-ne v12, v10, :cond_a

    .line 295
    .line 296
    goto :goto_6

    .line 297
    :cond_a
    iget v7, v7, LE/n;->d:I

    .line 298
    .line 299
    if-eq v7, v11, :cond_c

    .line 300
    .line 301
    iget-object v10, v9, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 302
    .line 303
    check-cast v10, Ljava/lang/Integer;

    .line 304
    .line 305
    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    .line 306
    .line 307
    .line 308
    move-result v10

    .line 309
    if-eq v7, v10, :cond_b

    .line 310
    .line 311
    iget-object v9, v9, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 312
    .line 313
    check-cast v9, Ljava/lang/Integer;

    .line 314
    .line 315
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    .line 316
    .line 317
    .line 318
    move-result v9

    .line 319
    if-ne v7, v9, :cond_c

    .line 320
    .line 321
    :cond_b
    move v12, v7

    .line 322
    goto :goto_6

    .line 323
    :cond_c
    if-eq v12, v4, :cond_d

    .line 324
    .line 325
    const/4 v7, 0x7

    .line 326
    if-eq v12, v7, :cond_d

    .line 327
    .line 328
    if-ne v12, v8, :cond_8

    .line 329
    .line 330
    :cond_d
    :goto_6
    const-string v7, "/"

    .line 331
    .line 332
    move-object/from16 v9, p0

    .line 333
    .line 334
    iget-object v10, v9, LE/k;->b:Ljava/nio/ByteOrder;

    .line 335
    .line 336
    const-string v13, ","

    .line 337
    .line 338
    packed-switch v12, :pswitch_data_0

    .line 339
    .line 340
    .line 341
    :pswitch_0
    goto :goto_4

    .line 342
    :pswitch_1
    invoke-virtual {v1, v13, v11}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 343
    .line 344
    .line 345
    move-result-object v7

    .line 346
    array-length v11, v7

    .line 347
    new-array v12, v11, [D

    .line 348
    .line 349
    const/4 v13, 0x0

    .line 350
    :goto_7
    array-length v14, v7

    .line 351
    if-ge v13, v14, :cond_e

    .line 352
    .line 353
    aget-object v14, v7, v13

    .line 354
    .line 355
    invoke-static {v14}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 356
    .line 357
    .line 358
    move-result-wide v14

    .line 359
    aput-wide v14, v12, v13

    .line 360
    .line 361
    add-int/2addr v13, v4

    .line 362
    goto :goto_7

    .line 363
    :cond_e
    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 364
    .line 365
    .line 366
    move-result-object v7

    .line 367
    check-cast v7, Ljava/util/Map;

    .line 368
    .line 369
    sget-object v13, LE/g;->f:[I

    .line 370
    .line 371
    const/16 v14, 0xc

    .line 372
    .line 373
    aget v13, v13, v14

    .line 374
    .line 375
    mul-int v13, v13, v11

    .line 376
    .line 377
    new-array v13, v13, [B

    .line 378
    .line 379
    invoke-static {v13}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    .line 380
    .line 381
    .line 382
    move-result-object v13

    .line 383
    invoke-virtual {v13, v10}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 384
    .line 385
    .line 386
    const/4 v10, 0x0

    .line 387
    :goto_8
    if-ge v10, v11, :cond_f

    .line 388
    .line 389
    aget-wide v8, v12, v10

    .line 390
    .line 391
    invoke-virtual {v13, v8, v9}, Ljava/nio/ByteBuffer;->putDouble(D)Ljava/nio/ByteBuffer;

    .line 392
    .line 393
    .line 394
    add-int/2addr v10, v4

    .line 395
    move-object/from16 v9, p0

    .line 396
    .line 397
    const/4 v8, 0x2

    .line 398
    goto :goto_8

    .line 399
    :cond_f
    new-instance v8, LE/g;

    .line 400
    .line 401
    invoke-virtual {v13}, Ljava/nio/ByteBuffer;->array()[B

    .line 402
    .line 403
    .line 404
    move-result-object v9

    .line 405
    invoke-direct {v8, v14, v11, v9}, LE/g;-><init>(II[B)V

    .line 406
    .line 407
    .line 408
    invoke-interface {v7, v0, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 409
    .line 410
    .line 411
    goto/16 :goto_4

    .line 412
    .line 413
    :pswitch_2
    invoke-virtual {v1, v13, v11}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 414
    .line 415
    .line 416
    move-result-object v8

    .line 417
    array-length v9, v8

    .line 418
    new-array v12, v9, [LE/o;

    .line 419
    .line 420
    const/4 v13, 0x0

    .line 421
    :goto_9
    array-length v14, v8

    .line 422
    if-ge v13, v14, :cond_10

    .line 423
    .line 424
    aget-object v14, v8, v13

    .line 425
    .line 426
    invoke-virtual {v14, v7, v11}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 427
    .line 428
    .line 429
    move-result-object v14

    .line 430
    new-instance v15, LE/o;

    .line 431
    .line 432
    aget-object v16, v14, v3

    .line 433
    .line 434
    move-object/from16 v17, v7

    .line 435
    .line 436
    invoke-static/range {v16 .. v16}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 437
    .line 438
    .line 439
    move-result-wide v6

    .line 440
    double-to-long v6, v6

    .line 441
    aget-object v14, v14, v4

    .line 442
    .line 443
    invoke-static {v14}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 444
    .line 445
    .line 446
    move-result-wide v3

    .line 447
    double-to-long v3, v3

    .line 448
    invoke-direct {v15, v6, v7, v3, v4}, LE/o;-><init>(JJ)V

    .line 449
    .line 450
    .line 451
    aput-object v15, v12, v13

    .line 452
    .line 453
    const/4 v3, 0x1

    .line 454
    add-int/2addr v13, v3

    .line 455
    move-object/from16 v7, v17

    .line 456
    .line 457
    const/4 v3, 0x0

    .line 458
    const/4 v4, 0x1

    .line 459
    const/4 v6, 0x3

    .line 460
    goto :goto_9

    .line 461
    :cond_10
    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 462
    .line 463
    .line 464
    move-result-object v3

    .line 465
    check-cast v3, Ljava/util/Map;

    .line 466
    .line 467
    sget-object v4, LE/g;->f:[I

    .line 468
    .line 469
    const/16 v6, 0xa

    .line 470
    .line 471
    aget v4, v4, v6

    .line 472
    .line 473
    mul-int v4, v4, v9

    .line 474
    .line 475
    new-array v4, v4, [B

    .line 476
    .line 477
    invoke-static {v4}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    .line 478
    .line 479
    .line 480
    move-result-object v4

    .line 481
    invoke-virtual {v4, v10}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 482
    .line 483
    .line 484
    const/4 v7, 0x0

    .line 485
    :goto_a
    if-ge v7, v9, :cond_11

    .line 486
    .line 487
    aget-object v8, v12, v7

    .line 488
    .line 489
    iget-wide v10, v8, LE/o;->b:J

    .line 490
    .line 491
    long-to-int v11, v10

    .line 492
    invoke-virtual {v4, v11}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 493
    .line 494
    .line 495
    iget-wide v10, v8, LE/o;->c:J

    .line 496
    .line 497
    long-to-int v8, v10

    .line 498
    invoke-virtual {v4, v8}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 499
    .line 500
    .line 501
    const/4 v8, 0x1

    .line 502
    add-int/2addr v7, v8

    .line 503
    goto :goto_a

    .line 504
    :cond_11
    new-instance v7, LE/g;

    .line 505
    .line 506
    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->array()[B

    .line 507
    .line 508
    .line 509
    move-result-object v4

    .line 510
    invoke-direct {v7, v6, v9, v4}, LE/g;-><init>(II[B)V

    .line 511
    .line 512
    .line 513
    invoke-interface {v3, v0, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 514
    .line 515
    .line 516
    goto/16 :goto_4

    .line 517
    .line 518
    :pswitch_3
    invoke-virtual {v1, v13, v11}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 519
    .line 520
    .line 521
    move-result-object v3

    .line 522
    array-length v4, v3

    .line 523
    new-array v6, v4, [I

    .line 524
    .line 525
    const/4 v7, 0x0

    .line 526
    :goto_b
    array-length v8, v3

    .line 527
    if-ge v7, v8, :cond_12

    .line 528
    .line 529
    aget-object v8, v3, v7

    .line 530
    .line 531
    invoke-static {v8}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 532
    .line 533
    .line 534
    move-result v8

    .line 535
    aput v8, v6, v7

    .line 536
    .line 537
    const/4 v8, 0x1

    .line 538
    add-int/2addr v7, v8

    .line 539
    goto :goto_b

    .line 540
    :cond_12
    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 541
    .line 542
    .line 543
    move-result-object v3

    .line 544
    check-cast v3, Ljava/util/Map;

    .line 545
    .line 546
    sget-object v7, LE/g;->f:[I

    .line 547
    .line 548
    const/16 v8, 0x9

    .line 549
    .line 550
    aget v7, v7, v8

    .line 551
    .line 552
    mul-int v7, v7, v4

    .line 553
    .line 554
    new-array v7, v7, [B

    .line 555
    .line 556
    invoke-static {v7}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    .line 557
    .line 558
    .line 559
    move-result-object v7

    .line 560
    invoke-virtual {v7, v10}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 561
    .line 562
    .line 563
    const/4 v9, 0x0

    .line 564
    :goto_c
    if-ge v9, v4, :cond_13

    .line 565
    .line 566
    aget v10, v6, v9

    .line 567
    .line 568
    invoke-virtual {v7, v10}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 569
    .line 570
    .line 571
    const/4 v10, 0x1

    .line 572
    add-int/2addr v9, v10

    .line 573
    goto :goto_c

    .line 574
    :cond_13
    new-instance v6, LE/g;

    .line 575
    .line 576
    invoke-virtual {v7}, Ljava/nio/ByteBuffer;->array()[B

    .line 577
    .line 578
    .line 579
    move-result-object v7

    .line 580
    invoke-direct {v6, v8, v4, v7}, LE/g;-><init>(II[B)V

    .line 581
    .line 582
    .line 583
    invoke-interface {v3, v0, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 584
    .line 585
    .line 586
    goto/16 :goto_4

    .line 587
    .line 588
    :pswitch_4
    move-object/from16 v17, v7

    .line 589
    .line 590
    invoke-virtual {v1, v13, v11}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 591
    .line 592
    .line 593
    move-result-object v3

    .line 594
    array-length v4, v3

    .line 595
    new-array v6, v4, [LE/o;

    .line 596
    .line 597
    const/4 v7, 0x0

    .line 598
    :goto_d
    array-length v8, v3

    .line 599
    if-ge v7, v8, :cond_14

    .line 600
    .line 601
    aget-object v8, v3, v7

    .line 602
    .line 603
    move-object/from16 v9, v17

    .line 604
    .line 605
    invoke-virtual {v8, v9, v11}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 606
    .line 607
    .line 608
    move-result-object v8

    .line 609
    new-instance v12, LE/o;

    .line 610
    .line 611
    const/4 v13, 0x0

    .line 612
    aget-object v14, v8, v13

    .line 613
    .line 614
    invoke-static {v14}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 615
    .line 616
    .line 617
    move-result-wide v13

    .line 618
    double-to-long v13, v13

    .line 619
    const/4 v15, 0x1

    .line 620
    aget-object v8, v8, v15

    .line 621
    .line 622
    invoke-static {v8}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 623
    .line 624
    .line 625
    move-result-wide v8

    .line 626
    double-to-long v8, v8

    .line 627
    invoke-direct {v12, v13, v14, v8, v9}, LE/o;-><init>(JJ)V

    .line 628
    .line 629
    .line 630
    aput-object v12, v6, v7

    .line 631
    .line 632
    add-int/2addr v7, v15

    .line 633
    goto :goto_d

    .line 634
    :cond_14
    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 635
    .line 636
    .line 637
    move-result-object v3

    .line 638
    check-cast v3, Ljava/util/Map;

    .line 639
    .line 640
    sget-object v7, LE/g;->f:[I

    .line 641
    .line 642
    const/4 v8, 0x5

    .line 643
    aget v7, v7, v8

    .line 644
    .line 645
    mul-int v7, v7, v4

    .line 646
    .line 647
    new-array v7, v7, [B

    .line 648
    .line 649
    invoke-static {v7}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    .line 650
    .line 651
    .line 652
    move-result-object v7

    .line 653
    invoke-virtual {v7, v10}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 654
    .line 655
    .line 656
    const/4 v13, 0x0

    .line 657
    :goto_e
    if-ge v13, v4, :cond_15

    .line 658
    .line 659
    aget-object v9, v6, v13

    .line 660
    .line 661
    iget-wide v10, v9, LE/o;->b:J

    .line 662
    .line 663
    long-to-int v11, v10

    .line 664
    invoke-virtual {v7, v11}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 665
    .line 666
    .line 667
    iget-wide v9, v9, LE/o;->c:J

    .line 668
    .line 669
    long-to-int v10, v9

    .line 670
    invoke-virtual {v7, v10}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 671
    .line 672
    .line 673
    const/4 v9, 0x1

    .line 674
    add-int/2addr v13, v9

    .line 675
    goto :goto_e

    .line 676
    :cond_15
    new-instance v6, LE/g;

    .line 677
    .line 678
    invoke-virtual {v7}, Ljava/nio/ByteBuffer;->array()[B

    .line 679
    .line 680
    .line 681
    move-result-object v7

    .line 682
    invoke-direct {v6, v8, v4, v7}, LE/g;-><init>(II[B)V

    .line 683
    .line 684
    .line 685
    invoke-interface {v3, v0, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 686
    .line 687
    .line 688
    goto/16 :goto_4

    .line 689
    .line 690
    :pswitch_5
    invoke-virtual {v1, v13, v11}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 691
    .line 692
    .line 693
    move-result-object v3

    .line 694
    array-length v4, v3

    .line 695
    new-array v4, v4, [J

    .line 696
    .line 697
    const/4 v13, 0x0

    .line 698
    :goto_f
    array-length v6, v3

    .line 699
    if-ge v13, v6, :cond_16

    .line 700
    .line 701
    aget-object v6, v3, v13

    .line 702
    .line 703
    invoke-static {v6}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 704
    .line 705
    .line 706
    move-result-wide v6

    .line 707
    aput-wide v6, v4, v13

    .line 708
    .line 709
    const/4 v6, 0x1

    .line 710
    add-int/2addr v13, v6

    .line 711
    goto :goto_f

    .line 712
    :cond_16
    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 713
    .line 714
    .line 715
    move-result-object v3

    .line 716
    check-cast v3, Ljava/util/Map;

    .line 717
    .line 718
    invoke-static {v4, v10}, LE/g;->b([JLjava/nio/ByteOrder;)LE/g;

    .line 719
    .line 720
    .line 721
    move-result-object v4

    .line 722
    invoke-interface {v3, v0, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 723
    .line 724
    .line 725
    goto/16 :goto_4

    .line 726
    .line 727
    :pswitch_6
    invoke-virtual {v1, v13, v11}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 728
    .line 729
    .line 730
    move-result-object v3

    .line 731
    array-length v4, v3

    .line 732
    new-array v6, v4, [I

    .line 733
    .line 734
    const/4 v13, 0x0

    .line 735
    :goto_10
    array-length v7, v3

    .line 736
    if-ge v13, v7, :cond_17

    .line 737
    .line 738
    aget-object v7, v3, v13

    .line 739
    .line 740
    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 741
    .line 742
    .line 743
    move-result v7

    .line 744
    aput v7, v6, v13

    .line 745
    .line 746
    const/4 v7, 0x1

    .line 747
    add-int/2addr v13, v7

    .line 748
    goto :goto_10

    .line 749
    :cond_17
    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 750
    .line 751
    .line 752
    move-result-object v3

    .line 753
    check-cast v3, Ljava/util/Map;

    .line 754
    .line 755
    sget-object v7, LE/g;->f:[I

    .line 756
    .line 757
    const/4 v8, 0x3

    .line 758
    aget v7, v7, v8

    .line 759
    .line 760
    mul-int v7, v7, v4

    .line 761
    .line 762
    new-array v7, v7, [B

    .line 763
    .line 764
    invoke-static {v7}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    .line 765
    .line 766
    .line 767
    move-result-object v7

    .line 768
    invoke-virtual {v7, v10}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 769
    .line 770
    .line 771
    const/4 v13, 0x0

    .line 772
    :goto_11
    if-ge v13, v4, :cond_18

    .line 773
    .line 774
    aget v8, v6, v13

    .line 775
    .line 776
    int-to-short v8, v8

    .line 777
    invoke-virtual {v7, v8}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 778
    .line 779
    .line 780
    const/4 v8, 0x1

    .line 781
    add-int/2addr v13, v8

    .line 782
    goto :goto_11

    .line 783
    :cond_18
    new-instance v6, LE/g;

    .line 784
    .line 785
    invoke-virtual {v7}, Ljava/nio/ByteBuffer;->array()[B

    .line 786
    .line 787
    .line 788
    move-result-object v7

    .line 789
    const/4 v8, 0x3

    .line 790
    invoke-direct {v6, v8, v4, v7}, LE/g;-><init>(II[B)V

    .line 791
    .line 792
    .line 793
    invoke-interface {v3, v0, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 794
    .line 795
    .line 796
    const/4 v4, 0x0

    .line 797
    const/4 v6, 0x1

    .line 798
    goto/16 :goto_5

    .line 799
    .line 800
    :pswitch_7
    const/4 v8, 0x3

    .line 801
    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 802
    .line 803
    .line 804
    move-result-object v3

    .line 805
    check-cast v3, Ljava/util/Map;

    .line 806
    .line 807
    sget-object v4, LE/g;->d:Ljava/nio/charset/Charset;

    .line 808
    .line 809
    const-string v4, "\u0000"

    .line 810
    .line 811
    invoke-virtual {v1, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 812
    .line 813
    .line 814
    move-result-object v4

    .line 815
    sget-object v6, LE/g;->d:Ljava/nio/charset/Charset;

    .line 816
    .line 817
    invoke-virtual {v4, v6}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 818
    .line 819
    .line 820
    move-result-object v4

    .line 821
    new-instance v6, LE/g;

    .line 822
    .line 823
    array-length v7, v4

    .line 824
    const/4 v9, 0x2

    .line 825
    invoke-direct {v6, v9, v7, v4}, LE/g;-><init>(II[B)V

    .line 826
    .line 827
    .line 828
    invoke-interface {v3, v0, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 829
    .line 830
    .line 831
    const/4 v4, 0x0

    .line 832
    const/4 v6, 0x1

    .line 833
    goto :goto_13

    .line 834
    :pswitch_8
    const/4 v8, 0x3

    .line 835
    const/4 v9, 0x2

    .line 836
    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 837
    .line 838
    .line 839
    move-result-object v3

    .line 840
    check-cast v3, Ljava/util/Map;

    .line 841
    .line 842
    sget-object v4, LE/g;->d:Ljava/nio/charset/Charset;

    .line 843
    .line 844
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 845
    .line 846
    .line 847
    move-result v4

    .line 848
    const/4 v6, 0x1

    .line 849
    if-ne v4, v6, :cond_19

    .line 850
    .line 851
    const/4 v4, 0x0

    .line 852
    invoke-virtual {v1, v4}, Ljava/lang/String;->charAt(I)C

    .line 853
    .line 854
    .line 855
    move-result v7

    .line 856
    const/16 v10, 0x30

    .line 857
    .line 858
    if-lt v7, v10, :cond_1a

    .line 859
    .line 860
    invoke-virtual {v1, v4}, Ljava/lang/String;->charAt(I)C

    .line 861
    .line 862
    .line 863
    move-result v7

    .line 864
    const/16 v11, 0x31

    .line 865
    .line 866
    if-gt v7, v11, :cond_1a

    .line 867
    .line 868
    invoke-virtual {v1, v4}, Ljava/lang/String;->charAt(I)C

    .line 869
    .line 870
    .line 871
    move-result v7

    .line 872
    sub-int/2addr v7, v10

    .line 873
    int-to-byte v7, v7

    .line 874
    new-array v10, v6, [B

    .line 875
    .line 876
    aput-byte v7, v10, v4

    .line 877
    .line 878
    new-instance v7, LE/g;

    .line 879
    .line 880
    invoke-direct {v7, v6, v6, v10}, LE/g;-><init>(II[B)V

    .line 881
    .line 882
    .line 883
    goto :goto_12

    .line 884
    :cond_19
    const/4 v4, 0x0

    .line 885
    :cond_1a
    sget-object v7, LE/g;->d:Ljava/nio/charset/Charset;

    .line 886
    .line 887
    invoke-virtual {v1, v7}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 888
    .line 889
    .line 890
    move-result-object v7

    .line 891
    new-instance v10, LE/g;

    .line 892
    .line 893
    array-length v11, v7

    .line 894
    invoke-direct {v10, v6, v11, v7}, LE/g;-><init>(II[B)V

    .line 895
    .line 896
    .line 897
    move-object v7, v10

    .line 898
    :goto_12
    invoke-interface {v3, v0, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 899
    .line 900
    .line 901
    :goto_13
    add-int/2addr v5, v6

    .line 902
    const/4 v3, 0x0

    .line 903
    const/4 v4, 0x1

    .line 904
    const/4 v6, 0x3

    .line 905
    const/4 v8, 0x2

    .line 906
    goto/16 :goto_3

    .line 907
    .line 908
    :cond_1b
    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_0
        :pswitch_7
        :pswitch_0
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final d(I)V
    .locals 2

    .line 1
    if-eqz p1, :cond_3

    .line 2
    .line 3
    const/16 v0, 0x5a

    .line 4
    .line 5
    if-eq p1, v0, :cond_2

    .line 6
    .line 7
    const/16 v0, 0xb4

    .line 8
    .line 9
    if-eq p1, v0, :cond_1

    .line 10
    .line 11
    const/16 v0, 0x10e

    .line 12
    .line 13
    if-eq p1, v0, :cond_0

    .line 14
    .line 15
    const-string p1, "ExifData"

    .line 16
    .line 17
    invoke-static {p1}, Landroidx/work/B;->k(Ljava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    const/4 p1, 0x0

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/16 p1, 0x8

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    const/4 p1, 0x3

    .line 26
    goto :goto_0

    .line 27
    :cond_2
    const/4 p1, 0x6

    .line 28
    goto :goto_0

    .line 29
    :cond_3
    const/4 p1, 0x1

    .line 30
    :goto_0
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    iget-object v0, p0, LE/k;->a:Ljava/util/ArrayList;

    .line 35
    .line 36
    const-string v1, "Orientation"

    .line 37
    .line 38
    invoke-virtual {p0, v1, p1, v0}, LE/k;->c(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 39
    .line 40
    .line 41
    return-void
.end method
