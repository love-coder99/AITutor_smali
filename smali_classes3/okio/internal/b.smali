.class public abstract Lokio/internal/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:[C


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    .line 1
    const/16 v0, 0x10

    new-array v0, v0, [C

    fill-array-data v0, :array_0

    sput-object v0, Lokio/internal/b;->a:[C

    return-void

    :array_0
    .array-data 2
        0x30s
        0x31s
        0x32s
        0x33s
        0x34s
        0x35s
        0x36s
        0x37s
        0x38s
        0x39s
        0x61s
        0x62s
        0x63s
        0x64s
        0x65s
        0x66s
    .end array-data
.end method

.method public static final a(C)I
    .locals 3

    .line 1
    const/16 v0, 0x30

    .line 2
    .line 3
    if-gt v0, p0, :cond_0

    .line 4
    .line 5
    const/16 v1, 0x3a

    .line 6
    .line 7
    if-ge p0, v1, :cond_0

    .line 8
    .line 9
    sub-int/2addr p0, v0

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/16 v0, 0x61

    .line 12
    .line 13
    if-gt v0, p0, :cond_1

    .line 14
    .line 15
    const/16 v0, 0x67

    .line 16
    .line 17
    if-ge p0, v0, :cond_1

    .line 18
    .line 19
    add-int/lit8 p0, p0, -0x57

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_1
    const/16 v0, 0x41

    .line 23
    .line 24
    if-gt v0, p0, :cond_2

    .line 25
    .line 26
    const/16 v0, 0x47

    .line 27
    .line 28
    if-ge p0, v0, :cond_2

    .line 29
    .line 30
    add-int/lit8 p0, p0, -0x37

    .line 31
    .line 32
    :goto_0
    return p0

    .line 33
    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 34
    .line 35
    new-instance v1, Ljava/lang/StringBuilder;

    .line 36
    .line 37
    const-string v2, "Unexpected hex digit: "

    .line 38
    .line 39
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    throw v0
.end method

.method public static final b(Ljava/util/ArrayList;)Ljava/util/LinkedHashMap;
    .locals 5

    .line 1
    sget-object v0, Lxi/x;->c:Ljava/lang/String;

    .line 2
    .line 3
    const-string v0, "/"

    .line 4
    .line 5
    invoke-static {v0}, Lfi/h;->p(Ljava/lang/String;)Lxi/x;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x1

    .line 10
    new-array v2, v1, [Lkotlin/Pair;

    .line 11
    .line 12
    new-instance v3, Lokio/internal/f;

    .line 13
    .line 14
    invoke-direct {v3, v0}, Lokio/internal/f;-><init>(Lxi/x;)V

    .line 15
    .line 16
    .line 17
    new-instance v4, Lkotlin/Pair;

    .line 18
    .line 19
    invoke-direct {v4, v0, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    aput-object v4, v2, v0

    .line 24
    .line 25
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 26
    .line 27
    invoke-static {v1}, Lrb/h;->I(I)I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    invoke-direct {v0, v1}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 32
    .line 33
    .line 34
    invoke-static {v0, v2}, Lkotlin/collections/d0;->i0(Ljava/util/HashMap;[Lkotlin/Pair;)V

    .line 35
    .line 36
    .line 37
    new-instance v1, Landroidx/compose/ui/node/l;

    .line 38
    .line 39
    const/16 v2, 0x12

    .line 40
    .line 41
    invoke-direct {v1, v2}, Landroidx/compose/ui/node/l;-><init>(I)V

    .line 42
    .line 43
    .line 44
    invoke-static {v1, p0}, Lkotlin/collections/w;->Z0(Ljava/util/Comparator;Ljava/lang/Iterable;)Ljava/util/List;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    if-eqz v1, :cond_3

    .line 57
    .line 58
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    check-cast v1, Lokio/internal/f;

    .line 63
    .line 64
    iget-object v2, v1, Lokio/internal/f;->a:Lxi/x;

    .line 65
    .line 66
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    check-cast v2, Lokio/internal/f;

    .line 71
    .line 72
    if-nez v2, :cond_0

    .line 73
    .line 74
    :goto_1
    iget-object v1, v1, Lokio/internal/f;->a:Lxi/x;

    .line 75
    .line 76
    invoke-virtual {v1}, Lxi/x;->b()Lxi/x;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    if-nez v2, :cond_1

    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_1
    invoke-virtual {v0, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v3

    .line 87
    check-cast v3, Lokio/internal/f;

    .line 88
    .line 89
    if-eqz v3, :cond_2

    .line 90
    .line 91
    iget-object v2, v3, Lokio/internal/f;->h:Ljava/util/ArrayList;

    .line 92
    .line 93
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    goto :goto_0

    .line 97
    :cond_2
    new-instance v3, Lokio/internal/f;

    .line 98
    .line 99
    invoke-direct {v3, v2}, Lokio/internal/f;-><init>(Lxi/x;)V

    .line 100
    .line 101
    .line 102
    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    iget-object v2, v3, Lokio/internal/f;->h:Ljava/util/ArrayList;

    .line 106
    .line 107
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    move-object v1, v3

    .line 111
    goto :goto_1

    .line 112
    :cond_3
    return-object v0
.end method

.method public static final c(I)Ljava/lang/String;
    .locals 1

    .line 1
    const/16 v0, 0x10

    .line 2
    .line 3
    invoke-static {v0}, Ljb/a;->i(I)V

    .line 4
    .line 5
    .line 6
    invoke-static {p0, v0}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    const-string v0, "0x"

    .line 11
    .line 12
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method public static final d(Lxi/a0;)Lokio/internal/f;
    .locals 23

    .line 1
    move-object/from16 v8, p0

    .line 2
    .line 3
    invoke-virtual/range {p0 .. p0}, Lxi/a0;->readIntLe()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const v1, 0x2014b50

    .line 8
    .line 9
    .line 10
    if-ne v0, v1, :cond_8

    .line 11
    .line 12
    const-wide/16 v0, 0x4

    .line 13
    .line 14
    invoke-virtual {v8, v0, v1}, Lxi/a0;->skip(J)V

    .line 15
    .line 16
    .line 17
    invoke-virtual/range {p0 .. p0}, Lxi/a0;->readShortLe()S

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    const v1, 0xffff

    .line 22
    .line 23
    .line 24
    and-int v2, v0, v1

    .line 25
    .line 26
    and-int/lit8 v0, v0, 0x1

    .line 27
    .line 28
    if-nez v0, :cond_7

    .line 29
    .line 30
    invoke-virtual/range {p0 .. p0}, Lxi/a0;->readShortLe()S

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    and-int v9, v0, v1

    .line 35
    .line 36
    invoke-virtual/range {p0 .. p0}, Lxi/a0;->readShortLe()S

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    and-int v2, v0, v1

    .line 41
    .line 42
    invoke-virtual/range {p0 .. p0}, Lxi/a0;->readShortLe()S

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    and-int v4, v3, v1

    .line 47
    .line 48
    const/4 v5, -0x1

    .line 49
    const/4 v6, 0x0

    .line 50
    if-ne v2, v5, :cond_0

    .line 51
    .line 52
    const/4 v0, 0x0

    .line 53
    :goto_0
    move-object v10, v0

    .line 54
    goto :goto_1

    .line 55
    :cond_0
    new-instance v5, Ljava/util/GregorianCalendar;

    .line 56
    .line 57
    invoke-direct {v5}, Ljava/util/GregorianCalendar;-><init>()V

    .line 58
    .line 59
    .line 60
    const/16 v7, 0xe

    .line 61
    .line 62
    invoke-virtual {v5, v7, v6}, Ljava/util/Calendar;->set(II)V

    .line 63
    .line 64
    .line 65
    shr-int/lit8 v7, v4, 0x9

    .line 66
    .line 67
    and-int/lit8 v7, v7, 0x7f

    .line 68
    .line 69
    add-int/lit16 v11, v7, 0x7bc

    .line 70
    .line 71
    shr-int/lit8 v4, v4, 0x5

    .line 72
    .line 73
    and-int/lit8 v4, v4, 0xf

    .line 74
    .line 75
    and-int/lit8 v13, v3, 0x1f

    .line 76
    .line 77
    shr-int/lit8 v3, v2, 0xb

    .line 78
    .line 79
    and-int/lit8 v14, v3, 0x1f

    .line 80
    .line 81
    shr-int/lit8 v2, v2, 0x5

    .line 82
    .line 83
    and-int/lit8 v15, v2, 0x3f

    .line 84
    .line 85
    and-int/lit8 v0, v0, 0x1f

    .line 86
    .line 87
    shl-int/lit8 v16, v0, 0x1

    .line 88
    .line 89
    add-int/lit8 v12, v4, -0x1

    .line 90
    .line 91
    move-object v10, v5

    .line 92
    invoke-virtual/range {v10 .. v16}, Ljava/util/Calendar;->set(IIIIII)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v5}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    .line 100
    .line 101
    .line 102
    move-result-wide v2

    .line 103
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    goto :goto_0

    .line 108
    :goto_1
    invoke-virtual/range {p0 .. p0}, Lxi/a0;->readIntLe()I

    .line 109
    .line 110
    .line 111
    new-instance v11, Lkotlin/jvm/internal/Ref$LongRef;

    .line 112
    .line 113
    invoke-direct {v11}, Lkotlin/jvm/internal/Ref$LongRef;-><init>()V

    .line 114
    .line 115
    .line 116
    invoke-virtual/range {p0 .. p0}, Lxi/a0;->readIntLe()I

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    int-to-long v2, v0

    .line 121
    const-wide v4, 0xffffffffL

    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    and-long/2addr v2, v4

    .line 127
    iput-wide v2, v11, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    .line 128
    .line 129
    new-instance v12, Lkotlin/jvm/internal/Ref$LongRef;

    .line 130
    .line 131
    invoke-direct {v12}, Lkotlin/jvm/internal/Ref$LongRef;-><init>()V

    .line 132
    .line 133
    .line 134
    invoke-virtual/range {p0 .. p0}, Lxi/a0;->readIntLe()I

    .line 135
    .line 136
    .line 137
    move-result v0

    .line 138
    int-to-long v2, v0

    .line 139
    and-long/2addr v2, v4

    .line 140
    iput-wide v2, v12, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    .line 141
    .line 142
    invoke-virtual/range {p0 .. p0}, Lxi/a0;->readShortLe()S

    .line 143
    .line 144
    .line 145
    move-result v0

    .line 146
    and-int/2addr v0, v1

    .line 147
    invoke-virtual/range {p0 .. p0}, Lxi/a0;->readShortLe()S

    .line 148
    .line 149
    .line 150
    move-result v2

    .line 151
    and-int v13, v2, v1

    .line 152
    .line 153
    invoke-virtual/range {p0 .. p0}, Lxi/a0;->readShortLe()S

    .line 154
    .line 155
    .line 156
    move-result v2

    .line 157
    and-int v14, v2, v1

    .line 158
    .line 159
    const-wide/16 v1, 0x8

    .line 160
    .line 161
    invoke-virtual {v8, v1, v2}, Lxi/a0;->skip(J)V

    .line 162
    .line 163
    .line 164
    new-instance v15, Lkotlin/jvm/internal/Ref$LongRef;

    .line 165
    .line 166
    invoke-direct {v15}, Lkotlin/jvm/internal/Ref$LongRef;-><init>()V

    .line 167
    .line 168
    .line 169
    invoke-virtual/range {p0 .. p0}, Lxi/a0;->readIntLe()I

    .line 170
    .line 171
    .line 172
    move-result v1

    .line 173
    int-to-long v1, v1

    .line 174
    and-long/2addr v1, v4

    .line 175
    iput-wide v1, v15, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    .line 176
    .line 177
    int-to-long v0, v0

    .line 178
    invoke-virtual {v8, v0, v1}, Lxi/a0;->readUtf8(J)Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object v7

    .line 182
    invoke-static {v7, v6}, Lkotlin/text/p;->n0(Ljava/lang/CharSequence;C)Z

    .line 183
    .line 184
    .line 185
    move-result v0

    .line 186
    if-nez v0, :cond_6

    .line 187
    .line 188
    iget-wide v0, v12, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    .line 189
    .line 190
    const-wide/16 v16, 0x0

    .line 191
    .line 192
    const/16 v2, 0x8

    .line 193
    .line 194
    cmp-long v3, v0, v4

    .line 195
    .line 196
    if-nez v3, :cond_1

    .line 197
    .line 198
    int-to-long v0, v2

    .line 199
    goto :goto_2

    .line 200
    :cond_1
    move-wide/from16 v0, v16

    .line 201
    .line 202
    :goto_2
    iget-wide v2, v11, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    .line 203
    .line 204
    cmp-long v18, v2, v4

    .line 205
    .line 206
    const/16 v2, 0x8

    .line 207
    .line 208
    if-nez v18, :cond_2

    .line 209
    .line 210
    int-to-long v4, v2

    .line 211
    add-long/2addr v0, v4

    .line 212
    :cond_2
    iget-wide v3, v15, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    .line 213
    .line 214
    const-wide v5, 0xffffffffL

    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    cmp-long v18, v3, v5

    .line 220
    .line 221
    if-nez v18, :cond_3

    .line 222
    .line 223
    int-to-long v2, v2

    .line 224
    add-long/2addr v0, v2

    .line 225
    :cond_3
    move-wide/from16 v18, v0

    .line 226
    .line 227
    new-instance v6, Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 228
    .line 229
    invoke-direct {v6}, Lkotlin/jvm/internal/Ref$BooleanRef;-><init>()V

    .line 230
    .line 231
    .line 232
    new-instance v5, Lokio/internal/ZipFilesKt$readEntry$1;

    .line 233
    .line 234
    move-object v0, v5

    .line 235
    move-object v1, v6

    .line 236
    move-wide/from16 v2, v18

    .line 237
    .line 238
    move-object v4, v12

    .line 239
    move-object/from16 v20, v10

    .line 240
    .line 241
    move-object v10, v5

    .line 242
    move-object/from16 v5, p0

    .line 243
    .line 244
    move/from16 v21, v9

    .line 245
    .line 246
    move-object v9, v6

    .line 247
    move-object v6, v11

    .line 248
    move-object/from16 v22, v12

    .line 249
    .line 250
    move-object v12, v7

    .line 251
    move-object v7, v15

    .line 252
    invoke-direct/range {v0 .. v7}, Lokio/internal/ZipFilesKt$readEntry$1;-><init>(Lkotlin/jvm/internal/Ref$BooleanRef;JLkotlin/jvm/internal/Ref$LongRef;Lxi/i;Lkotlin/jvm/internal/Ref$LongRef;Lkotlin/jvm/internal/Ref$LongRef;)V

    .line 253
    .line 254
    .line 255
    invoke-static {v8, v13, v10}, Lokio/internal/b;->e(Lxi/a0;ILzh/e;)V

    .line 256
    .line 257
    .line 258
    cmp-long v0, v18, v16

    .line 259
    .line 260
    if-lez v0, :cond_5

    .line 261
    .line 262
    iget-boolean v0, v9, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 263
    .line 264
    if-eqz v0, :cond_4

    .line 265
    .line 266
    goto :goto_3

    .line 267
    :cond_4
    new-instance v0, Ljava/io/IOException;

    .line 268
    .line 269
    const-string v1, "bad zip: zip64 extra required but absent"

    .line 270
    .line 271
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 272
    .line 273
    .line 274
    throw v0

    .line 275
    :cond_5
    :goto_3
    int-to-long v0, v14

    .line 276
    invoke-virtual {v8, v0, v1}, Lxi/a0;->readUtf8(J)Ljava/lang/String;

    .line 277
    .line 278
    .line 279
    sget-object v0, Lxi/x;->c:Ljava/lang/String;

    .line 280
    .line 281
    const-string v0, "/"

    .line 282
    .line 283
    invoke-static {v0}, Lfi/h;->p(Ljava/lang/String;)Lxi/x;

    .line 284
    .line 285
    .line 286
    move-result-object v1

    .line 287
    invoke-virtual {v1, v12}, Lxi/x;->d(Ljava/lang/String;)Lxi/x;

    .line 288
    .line 289
    .line 290
    move-result-object v3

    .line 291
    invoke-virtual {v12, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 292
    .line 293
    .line 294
    move-result v4

    .line 295
    new-instance v0, Lokio/internal/f;

    .line 296
    .line 297
    iget-wide v5, v11, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    .line 298
    .line 299
    move-object/from16 v1, v22

    .line 300
    .line 301
    iget-wide v7, v1, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    .line 302
    .line 303
    iget-wide v11, v15, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    .line 304
    .line 305
    move-object v2, v0

    .line 306
    move/from16 v9, v21

    .line 307
    .line 308
    move-object/from16 v10, v20

    .line 309
    .line 310
    invoke-direct/range {v2 .. v12}, Lokio/internal/f;-><init>(Lxi/x;ZJJILjava/lang/Long;J)V

    .line 311
    .line 312
    .line 313
    return-object v0

    .line 314
    :cond_6
    new-instance v0, Ljava/io/IOException;

    .line 315
    .line 316
    const-string v1, "bad zip: filename contains 0x00"

    .line 317
    .line 318
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 319
    .line 320
    .line 321
    throw v0

    .line 322
    :cond_7
    new-instance v0, Ljava/io/IOException;

    .line 323
    .line 324
    new-instance v1, Ljava/lang/StringBuilder;

    .line 325
    .line 326
    const-string v3, "unsupported zip: general purpose bit flag="

    .line 327
    .line 328
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 329
    .line 330
    .line 331
    invoke-static {v2}, Lokio/internal/b;->c(I)Ljava/lang/String;

    .line 332
    .line 333
    .line 334
    move-result-object v2

    .line 335
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 336
    .line 337
    .line 338
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 339
    .line 340
    .line 341
    move-result-object v1

    .line 342
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 343
    .line 344
    .line 345
    throw v0

    .line 346
    :cond_8
    new-instance v2, Ljava/io/IOException;

    .line 347
    .line 348
    new-instance v3, Ljava/lang/StringBuilder;

    .line 349
    .line 350
    const-string v4, "bad zip: expected "

    .line 351
    .line 352
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 353
    .line 354
    .line 355
    invoke-static {v1}, Lokio/internal/b;->c(I)Ljava/lang/String;

    .line 356
    .line 357
    .line 358
    move-result-object v1

    .line 359
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 360
    .line 361
    .line 362
    const-string v1, " but was "

    .line 363
    .line 364
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 365
    .line 366
    .line 367
    invoke-static {v0}, Lokio/internal/b;->c(I)Ljava/lang/String;

    .line 368
    .line 369
    .line 370
    move-result-object v0

    .line 371
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 372
    .line 373
    .line 374
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 375
    .line 376
    .line 377
    move-result-object v0

    .line 378
    invoke-direct {v2, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 379
    .line 380
    .line 381
    throw v2
.end method

.method public static final e(Lxi/a0;ILzh/e;)V
    .locals 11

    .line 1
    int-to-long v0, p1

    .line 2
    :goto_0
    const-wide/16 v2, 0x0

    .line 3
    .line 4
    cmp-long p1, v0, v2

    .line 5
    .line 6
    if-eqz p1, :cond_4

    .line 7
    .line 8
    const-wide/16 v4, 0x4

    .line 9
    .line 10
    cmp-long p1, v0, v4

    .line 11
    .line 12
    if-ltz p1, :cond_3

    .line 13
    .line 14
    invoke-virtual {p0}, Lxi/a0;->readShortLe()S

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    const v4, 0xffff

    .line 19
    .line 20
    .line 21
    and-int/2addr p1, v4

    .line 22
    invoke-virtual {p0}, Lxi/a0;->readShortLe()S

    .line 23
    .line 24
    .line 25
    move-result v4

    .line 26
    int-to-long v4, v4

    .line 27
    const-wide/32 v6, 0xffff

    .line 28
    .line 29
    .line 30
    and-long/2addr v4, v6

    .line 31
    const/4 v6, 0x4

    .line 32
    int-to-long v6, v6

    .line 33
    sub-long/2addr v0, v6

    .line 34
    cmp-long v6, v0, v4

    .line 35
    .line 36
    if-ltz v6, :cond_2

    .line 37
    .line 38
    invoke-virtual {p0, v4, v5}, Lxi/a0;->require(J)V

    .line 39
    .line 40
    .line 41
    iget-object v6, p0, Lxi/a0;->c:Lxi/g;

    .line 42
    .line 43
    iget-wide v7, v6, Lxi/g;->c:J

    .line 44
    .line 45
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 46
    .line 47
    .line 48
    move-result-object v9

    .line 49
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 50
    .line 51
    .line 52
    move-result-object v10

    .line 53
    invoke-interface {p2, v9, v10}, Lzh/e;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    iget-wide v9, v6, Lxi/g;->c:J

    .line 57
    .line 58
    add-long/2addr v9, v4

    .line 59
    sub-long/2addr v9, v7

    .line 60
    cmp-long v7, v9, v2

    .line 61
    .line 62
    if-ltz v7, :cond_1

    .line 63
    .line 64
    if-lez v7, :cond_0

    .line 65
    .line 66
    invoke-virtual {v6, v9, v10}, Lxi/g;->skip(J)V

    .line 67
    .line 68
    .line 69
    :cond_0
    sub-long/2addr v0, v4

    .line 70
    goto :goto_0

    .line 71
    :cond_1
    new-instance p0, Ljava/io/IOException;

    .line 72
    .line 73
    const-string p2, "unsupported zip: too many bytes processed for "

    .line 74
    .line 75
    invoke-static {p2, p1}, Lcom/google/android/gms/internal/play_billing/v3;->s(Ljava/lang/String;I)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    throw p0

    .line 83
    :cond_2
    new-instance p0, Ljava/io/IOException;

    .line 84
    .line 85
    const-string p1, "bad zip: truncated value in extra field"

    .line 86
    .line 87
    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    throw p0

    .line 91
    :cond_3
    new-instance p0, Ljava/io/IOException;

    .line 92
    .line 93
    const-string p1, "bad zip: truncated header in extra field"

    .line 94
    .line 95
    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    throw p0

    .line 99
    :cond_4
    return-void
.end method

.method public static final f(Lxi/a0;Lxi/l;)Lxi/l;
    .locals 13

    .line 1
    new-instance v0, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 2
    .line 3
    invoke-direct {v0}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    iget-object v2, p1, Lxi/l;->f:Ljava/lang/Long;

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    move-object v2, v1

    .line 13
    :goto_0
    iput-object v2, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 14
    .line 15
    new-instance v2, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 16
    .line 17
    invoke-direct {v2}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 18
    .line 19
    .line 20
    new-instance v3, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 21
    .line 22
    invoke-direct {v3}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Lxi/a0;->readIntLe()I

    .line 26
    .line 27
    .line 28
    move-result v4

    .line 29
    const v5, 0x4034b50

    .line 30
    .line 31
    .line 32
    if-ne v4, v5, :cond_3

    .line 33
    .line 34
    const-wide/16 v4, 0x2

    .line 35
    .line 36
    invoke-virtual {p0, v4, v5}, Lxi/a0;->skip(J)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0}, Lxi/a0;->readShortLe()S

    .line 40
    .line 41
    .line 42
    move-result v4

    .line 43
    const v5, 0xffff

    .line 44
    .line 45
    .line 46
    and-int v6, v4, v5

    .line 47
    .line 48
    and-int/lit8 v4, v4, 0x1

    .line 49
    .line 50
    if-nez v4, :cond_2

    .line 51
    .line 52
    const-wide/16 v6, 0x12

    .line 53
    .line 54
    invoke-virtual {p0, v6, v7}, Lxi/a0;->skip(J)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p0}, Lxi/a0;->readShortLe()S

    .line 58
    .line 59
    .line 60
    move-result v4

    .line 61
    int-to-long v6, v4

    .line 62
    const-wide/32 v8, 0xffff

    .line 63
    .line 64
    .line 65
    and-long/2addr v6, v8

    .line 66
    invoke-virtual {p0}, Lxi/a0;->readShortLe()S

    .line 67
    .line 68
    .line 69
    move-result v4

    .line 70
    and-int/2addr v4, v5

    .line 71
    invoke-virtual {p0, v6, v7}, Lxi/a0;->skip(J)V

    .line 72
    .line 73
    .line 74
    if-nez p1, :cond_1

    .line 75
    .line 76
    int-to-long v2, v4

    .line 77
    invoke-virtual {p0, v2, v3}, Lxi/a0;->skip(J)V

    .line 78
    .line 79
    .line 80
    return-object v1

    .line 81
    :cond_1
    new-instance v1, Lokio/internal/ZipFilesKt$readOrSkipLocalHeader$1;

    .line 82
    .line 83
    invoke-direct {v1, p0, v0, v2, v3}, Lokio/internal/ZipFilesKt$readOrSkipLocalHeader$1;-><init>(Lxi/i;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$ObjectRef;)V

    .line 84
    .line 85
    .line 86
    invoke-static {p0, v4, v1}, Lokio/internal/b;->e(Lxi/a0;ILzh/e;)V

    .line 87
    .line 88
    .line 89
    new-instance p0, Lxi/l;

    .line 90
    .line 91
    iget-boolean v6, p1, Lxi/l;->a:Z

    .line 92
    .line 93
    iget-boolean v7, p1, Lxi/l;->b:Z

    .line 94
    .line 95
    const/4 v8, 0x0

    .line 96
    iget-object v9, p1, Lxi/l;->d:Ljava/lang/Long;

    .line 97
    .line 98
    iget-object p1, v3, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 99
    .line 100
    move-object v10, p1

    .line 101
    check-cast v10, Ljava/lang/Long;

    .line 102
    .line 103
    iget-object p1, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 104
    .line 105
    move-object v11, p1

    .line 106
    check-cast v11, Ljava/lang/Long;

    .line 107
    .line 108
    iget-object p1, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 109
    .line 110
    move-object v12, p1

    .line 111
    check-cast v12, Ljava/lang/Long;

    .line 112
    .line 113
    move-object v5, p0

    .line 114
    invoke-direct/range {v5 .. v12}, Lxi/l;-><init>(ZZLxi/x;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;)V

    .line 115
    .line 116
    .line 117
    return-object p0

    .line 118
    :cond_2
    new-instance p0, Ljava/io/IOException;

    .line 119
    .line 120
    new-instance p1, Ljava/lang/StringBuilder;

    .line 121
    .line 122
    const-string v0, "unsupported zip: general purpose bit flag="

    .line 123
    .line 124
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    invoke-static {v6}, Lokio/internal/b;->c(I)Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 132
    .line 133
    .line 134
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    throw p0

    .line 142
    :cond_3
    new-instance p0, Ljava/io/IOException;

    .line 143
    .line 144
    new-instance p1, Ljava/lang/StringBuilder;

    .line 145
    .line 146
    const-string v0, "bad zip: expected "

    .line 147
    .line 148
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    invoke-static {v5}, Lokio/internal/b;->c(I)Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 156
    .line 157
    .line 158
    const-string v0, " but was "

    .line 159
    .line 160
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 161
    .line 162
    .line 163
    invoke-static {v4}, Lokio/internal/b;->c(I)Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 168
    .line 169
    .line 170
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object p1

    .line 174
    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 175
    .line 176
    .line 177
    throw p0
.end method
