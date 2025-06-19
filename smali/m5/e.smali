.class public final Lm5/e;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcoil/g;

.field public final b:Lh5/v;


# direct methods
.method public constructor <init>(Lcoil/g;Lh5/v;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lm5/e;->a:Lcoil/g;

    .line 5
    .line 6
    iput-object p2, p0, Lm5/e;->b:Lh5/v;

    .line 7
    .line 8
    return-void
.end method

.method public static c(Lcoil/intercept/e;Ln5/i;Lcoil/memory/MemoryCache$Key;Lm5/c;)Ln5/o;
    .locals 9

    .line 1
    new-instance v8, Ln5/o;

    .line 2
    .line 3
    iget-object v0, p1, Ln5/i;->a:Landroid/content/Context;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    new-instance v1, Landroid/graphics/drawable/BitmapDrawable;

    .line 10
    .line 11
    iget-object v2, p3, Lm5/c;->a:Landroid/graphics/Bitmap;

    .line 12
    .line 13
    invoke-direct {v1, v0, v2}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    .line 14
    .line 15
    .line 16
    sget-object v3, Lcoil/decode/DataSource;->MEMORY_CACHE:Lcoil/decode/DataSource;

    .line 17
    .line 18
    const-string v0, "coil#disk_cache_key"

    .line 19
    .line 20
    iget-object p3, p3, Lm5/c;->b:Ljava/util/Map;

    .line 21
    .line 22
    invoke-interface {p3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    instance-of v2, v0, Ljava/lang/String;

    .line 27
    .line 28
    const/4 v4, 0x0

    .line 29
    if-eqz v2, :cond_0

    .line 30
    .line 31
    check-cast v0, Ljava/lang/String;

    .line 32
    .line 33
    move-object v5, v0

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    move-object v5, v4

    .line 36
    :goto_0
    const-string v0, "coil#is_sampled"

    .line 37
    .line 38
    invoke-interface {p3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p3

    .line 42
    instance-of v0, p3, Ljava/lang/Boolean;

    .line 43
    .line 44
    if-eqz v0, :cond_1

    .line 45
    .line 46
    move-object v4, p3

    .line 47
    check-cast v4, Ljava/lang/Boolean;

    .line 48
    .line 49
    :cond_1
    const/4 p3, 0x0

    .line 50
    if-eqz v4, :cond_2

    .line 51
    .line 52
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    move v6, v0

    .line 57
    goto :goto_1

    .line 58
    :cond_2
    const/4 v6, 0x0

    .line 59
    :goto_1
    sget-object v0, Lcoil/util/g;->a:[Landroid/graphics/Bitmap$Config;

    .line 60
    .line 61
    instance-of v0, p0, Lcoil/intercept/e;

    .line 62
    .line 63
    if-eqz v0, :cond_3

    .line 64
    .line 65
    iget-boolean p0, p0, Lcoil/intercept/e;->g:Z

    .line 66
    .line 67
    if-eqz p0, :cond_3

    .line 68
    .line 69
    const/4 p0, 0x1

    .line 70
    const/4 v7, 0x1

    .line 71
    goto :goto_2

    .line 72
    :cond_3
    const/4 v7, 0x0

    .line 73
    :goto_2
    move-object v0, v8

    .line 74
    move-object v2, p1

    .line 75
    move-object v4, p2

    .line 76
    invoke-direct/range {v0 .. v7}, Ln5/o;-><init>(Landroid/graphics/drawable/Drawable;Ln5/i;Lcoil/decode/DataSource;Lcoil/memory/MemoryCache$Key;Ljava/lang/String;ZZ)V

    .line 77
    .line 78
    .line 79
    return-object v8
.end method


# virtual methods
.method public final a(Ln5/i;Lcoil/memory/MemoryCache$Key;Lo5/e;Lcoil/size/Scale;)Lm5/c;
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
    move-object/from16 v3, p3

    .line 8
    .line 9
    iget-object v4, v1, Ln5/i;->t:Lcoil/request/CachePolicy;

    .line 10
    .line 11
    invoke-virtual {v4}, Lcoil/request/CachePolicy;->getReadEnabled()Z

    .line 12
    .line 13
    .line 14
    move-result v4

    .line 15
    const/4 v5, 0x0

    .line 16
    if-nez v4, :cond_0

    .line 17
    .line 18
    return-object v5

    .line 19
    :cond_0
    iget-object v4, v0, Lm5/e;->a:Lcoil/g;

    .line 20
    .line 21
    check-cast v4, Lcoil/i;

    .line 22
    .line 23
    iget-object v4, v4, Lcoil/i;->c:Lqh/d;

    .line 24
    .line 25
    invoke-interface {v4}, Lqh/d;->getValue()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    check-cast v4, Lm5/d;

    .line 30
    .line 31
    if-eqz v4, :cond_1

    .line 32
    .line 33
    check-cast v4, Lm5/f;

    .line 34
    .line 35
    iget-object v6, v4, Lm5/f;->a:Lm5/l;

    .line 36
    .line 37
    invoke-interface {v6, v2}, Lm5/l;->b(Lcoil/memory/MemoryCache$Key;)Lm5/c;

    .line 38
    .line 39
    .line 40
    move-result-object v6

    .line 41
    if-nez v6, :cond_2

    .line 42
    .line 43
    iget-object v4, v4, Lm5/f;->b:Lm5/m;

    .line 44
    .line 45
    invoke-interface {v4, v2}, Lm5/m;->b(Lcoil/memory/MemoryCache$Key;)Lm5/c;

    .line 46
    .line 47
    .line 48
    move-result-object v6

    .line 49
    goto :goto_0

    .line 50
    :cond_1
    move-object v6, v5

    .line 51
    :cond_2
    :goto_0
    if-eqz v6, :cond_16

    .line 52
    .line 53
    iget-object v4, v6, Lm5/c;->a:Landroid/graphics/Bitmap;

    .line 54
    .line 55
    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    .line 56
    .line 57
    .line 58
    move-result-object v7

    .line 59
    if-nez v7, :cond_3

    .line 60
    .line 61
    sget-object v7, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 62
    .line 63
    :cond_3
    iget-object v8, v0, Lm5/e;->b:Lh5/v;

    .line 64
    .line 65
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 66
    .line 67
    .line 68
    invoke-static {v7}, Le3/b;->m(Landroid/graphics/Bitmap$Config;)Z

    .line 69
    .line 70
    .line 71
    move-result v7

    .line 72
    if-nez v7, :cond_4

    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_4
    iget-boolean v7, v1, Ln5/i;->q:Z

    .line 76
    .line 77
    if-nez v7, :cond_5

    .line 78
    .line 79
    goto/16 :goto_9

    .line 80
    .line 81
    :cond_5
    :goto_1
    const-string v7, "coil#is_sampled"

    .line 82
    .line 83
    iget-object v8, v6, Lm5/c;->b:Ljava/util/Map;

    .line 84
    .line 85
    invoke-interface {v8, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v7

    .line 89
    instance-of v8, v7, Ljava/lang/Boolean;

    .line 90
    .line 91
    if-eqz v8, :cond_6

    .line 92
    .line 93
    check-cast v7, Ljava/lang/Boolean;

    .line 94
    .line 95
    goto :goto_2

    .line 96
    :cond_6
    move-object v7, v5

    .line 97
    :goto_2
    const/4 v8, 0x0

    .line 98
    if-eqz v7, :cond_7

    .line 99
    .line 100
    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    .line 101
    .line 102
    .line 103
    move-result v7

    .line 104
    goto :goto_3

    .line 105
    :cond_7
    const/4 v7, 0x0

    .line 106
    :goto_3
    sget-object v9, Lo5/e;->c:Lo5/e;

    .line 107
    .line 108
    invoke-static {v3, v9}, Lrb/h;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    move-result v9

    .line 112
    if-eqz v9, :cond_9

    .line 113
    .line 114
    if-eqz v7, :cond_8

    .line 115
    .line 116
    goto/16 :goto_9

    .line 117
    .line 118
    :cond_8
    :goto_4
    move-object/from16 v16, v6

    .line 119
    .line 120
    goto/16 :goto_a

    .line 121
    .line 122
    :cond_9
    const-string v9, "coil#transformation_size"

    .line 123
    .line 124
    iget-object v2, v2, Lcoil/memory/MemoryCache$Key;->c:Ljava/util/Map;

    .line 125
    .line 126
    invoke-interface {v2, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v2

    .line 130
    check-cast v2, Ljava/lang/String;

    .line 131
    .line 132
    if-eqz v2, :cond_a

    .line 133
    .line 134
    invoke-virtual/range {p3 .. p3}, Lo5/e;->toString()Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    invoke-static {v2, v1}, Lrb/h;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 139
    .line 140
    .line 141
    move-result v1

    .line 142
    if-eqz v1, :cond_16

    .line 143
    .line 144
    goto :goto_4

    .line 145
    :cond_a
    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getWidth()I

    .line 146
    .line 147
    .line 148
    move-result v2

    .line 149
    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getHeight()I

    .line 150
    .line 151
    .line 152
    move-result v4

    .line 153
    iget-object v9, v3, Lo5/e;->a:Loa/e;

    .line 154
    .line 155
    instance-of v10, v9, Lo5/a;

    .line 156
    .line 157
    const v11, 0x7fffffff

    .line 158
    .line 159
    .line 160
    if-eqz v10, :cond_b

    .line 161
    .line 162
    check-cast v9, Lo5/a;

    .line 163
    .line 164
    iget v9, v9, Lo5/a;->c:I

    .line 165
    .line 166
    goto :goto_5

    .line 167
    :cond_b
    const v9, 0x7fffffff

    .line 168
    .line 169
    .line 170
    :goto_5
    iget-object v3, v3, Lo5/e;->b:Loa/e;

    .line 171
    .line 172
    instance-of v10, v3, Lo5/a;

    .line 173
    .line 174
    if-eqz v10, :cond_c

    .line 175
    .line 176
    check-cast v3, Lo5/a;

    .line 177
    .line 178
    iget v3, v3, Lo5/a;->c:I

    .line 179
    .line 180
    move-object/from16 v10, p4

    .line 181
    .line 182
    goto :goto_6

    .line 183
    :cond_c
    move-object/from16 v10, p4

    .line 184
    .line 185
    const v3, 0x7fffffff

    .line 186
    .line 187
    .line 188
    :goto_6
    invoke-static {v2, v4, v9, v3, v10}, Lcoil/decode/o;->a(IIIILcoil/size/Scale;)D

    .line 189
    .line 190
    .line 191
    move-result-wide v12

    .line 192
    invoke-static/range {p1 .. p1}, Lcoil/util/e;->a(Ln5/i;)Z

    .line 193
    .line 194
    .line 195
    move-result v1

    .line 196
    const-wide/high16 v14, 0x3ff0000000000000L    # 1.0

    .line 197
    .line 198
    if-eqz v1, :cond_e

    .line 199
    .line 200
    cmpl-double v8, v12, v14

    .line 201
    .line 202
    if-lez v8, :cond_d

    .line 203
    .line 204
    move-wide v10, v14

    .line 205
    goto :goto_7

    .line 206
    :cond_d
    move-wide v10, v12

    .line 207
    :goto_7
    int-to-double v8, v9

    .line 208
    move-object/from16 v16, v6

    .line 209
    .line 210
    int-to-double v5, v2

    .line 211
    mul-double v5, v5, v10

    .line 212
    .line 213
    sub-double/2addr v8, v5

    .line 214
    invoke-static {v8, v9}, Ljava/lang/Math;->abs(D)D

    .line 215
    .line 216
    .line 217
    move-result-wide v5

    .line 218
    cmpg-double v2, v5, v14

    .line 219
    .line 220
    if-lez v2, :cond_17

    .line 221
    .line 222
    int-to-double v2, v3

    .line 223
    int-to-double v4, v4

    .line 224
    mul-double v10, v10, v4

    .line 225
    .line 226
    sub-double/2addr v2, v10

    .line 227
    invoke-static {v2, v3}, Ljava/lang/Math;->abs(D)D

    .line 228
    .line 229
    .line 230
    move-result-wide v2

    .line 231
    cmpg-double v4, v2, v14

    .line 232
    .line 233
    if-gtz v4, :cond_13

    .line 234
    .line 235
    goto :goto_a

    .line 236
    :cond_e
    move-object/from16 v16, v6

    .line 237
    .line 238
    const/4 v5, 0x1

    .line 239
    const/high16 v6, -0x80000000

    .line 240
    .line 241
    if-eq v9, v6, :cond_f

    .line 242
    .line 243
    if-ne v9, v11, :cond_10

    .line 244
    .line 245
    :cond_f
    const/4 v8, 0x1

    .line 246
    :cond_10
    if-nez v8, :cond_11

    .line 247
    .line 248
    sub-int/2addr v9, v2

    .line 249
    invoke-static {v9}, Ljava/lang/Math;->abs(I)I

    .line 250
    .line 251
    .line 252
    move-result v2

    .line 253
    if-gt v2, v5, :cond_13

    .line 254
    .line 255
    :cond_11
    if-eq v3, v6, :cond_17

    .line 256
    .line 257
    if-ne v3, v11, :cond_12

    .line 258
    .line 259
    goto :goto_a

    .line 260
    :cond_12
    sub-int/2addr v3, v4

    .line 261
    invoke-static {v3}, Ljava/lang/Math;->abs(I)I

    .line 262
    .line 263
    .line 264
    move-result v2

    .line 265
    if-gt v2, v5, :cond_13

    .line 266
    .line 267
    goto :goto_a

    .line 268
    :cond_13
    cmpg-double v2, v12, v14

    .line 269
    .line 270
    if-nez v2, :cond_14

    .line 271
    .line 272
    goto :goto_8

    .line 273
    :cond_14
    if-nez v1, :cond_15

    .line 274
    .line 275
    goto :goto_9

    .line 276
    :cond_15
    :goto_8
    cmpl-double v1, v12, v14

    .line 277
    .line 278
    if-lez v1, :cond_17

    .line 279
    .line 280
    if-eqz v7, :cond_17

    .line 281
    .line 282
    :cond_16
    :goto_9
    const/4 v5, 0x0

    .line 283
    goto :goto_b

    .line 284
    :cond_17
    :goto_a
    move-object/from16 v5, v16

    .line 285
    .line 286
    :goto_b
    return-object v5
.end method

.method public final b(Ln5/i;Ljava/lang/Object;Ln5/l;Lcoil/e;)Lcoil/memory/MemoryCache$Key;
    .locals 7

    .line 1
    iget-object p4, p1, Ln5/i;->e:Lcoil/memory/MemoryCache$Key;

    .line 2
    .line 3
    if-eqz p4, :cond_0

    .line 4
    .line 5
    return-object p4

    .line 6
    :cond_0
    iget-object p4, p0, Lm5/e;->a:Lcoil/g;

    .line 7
    .line 8
    check-cast p4, Lcoil/i;

    .line 9
    .line 10
    iget-object p4, p4, Lcoil/i;->f:Lcoil/c;

    .line 11
    .line 12
    iget-object p4, p4, Lcoil/c;->c:Ljava/util/List;

    .line 13
    .line 14
    invoke-interface {p4}, Ljava/util/List;->size()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    const/4 v1, 0x0

    .line 19
    const/4 v2, 0x0

    .line 20
    :goto_0
    const/4 v3, 0x0

    .line 21
    if-ge v2, v0, :cond_2

    .line 22
    .line 23
    invoke-interface {p4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    check-cast v4, Lkotlin/Pair;

    .line 28
    .line 29
    invoke-virtual {v4}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v5

    .line 33
    check-cast v5, Lk5/b;

    .line 34
    .line 35
    invoke-virtual {v4}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    check-cast v4, Ljava/lang/Class;

    .line 40
    .line 41
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    move-result-object v6

    .line 45
    invoke-virtual {v4, v6}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 46
    .line 47
    .line 48
    move-result v4

    .line 49
    if-eqz v4, :cond_1

    .line 50
    .line 51
    invoke-interface {v5, p2, p3}, Lk5/b;->a(Ljava/lang/Object;Ln5/l;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    if-eqz v4, :cond_1

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_2
    move-object v4, v3

    .line 62
    :goto_1
    if-nez v4, :cond_3

    .line 63
    .line 64
    return-object v3

    .line 65
    :cond_3
    iget-object p2, p1, Ln5/i;->D:Ln5/m;

    .line 66
    .line 67
    iget-object p2, p2, Ln5/m;->b:Ljava/util/Map;

    .line 68
    .line 69
    invoke-interface {p2}, Ljava/util/Map;->isEmpty()Z

    .line 70
    .line 71
    .line 72
    move-result p4

    .line 73
    if-eqz p4, :cond_4

    .line 74
    .line 75
    invoke-static {}, Lkotlin/collections/d0;->e0()Ljava/util/Map;

    .line 76
    .line 77
    .line 78
    move-result-object p2

    .line 79
    goto :goto_2

    .line 80
    :cond_4
    new-instance p4, Ljava/util/LinkedHashMap;

    .line 81
    .line 82
    invoke-direct {p4}, Ljava/util/LinkedHashMap;-><init>()V

    .line 83
    .line 84
    .line 85
    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 86
    .line 87
    .line 88
    move-result-object p2

    .line 89
    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 90
    .line 91
    .line 92
    move-result-object p2

    .line 93
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    if-nez v0, :cond_8

    .line 98
    .line 99
    move-object p2, p4

    .line 100
    :goto_2
    iget-object p1, p1, Ln5/i;->l:Ljava/util/List;

    .line 101
    .line 102
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 103
    .line 104
    .line 105
    move-result p4

    .line 106
    if-eqz p4, :cond_5

    .line 107
    .line 108
    invoke-interface {p2}, Ljava/util/Map;->isEmpty()Z

    .line 109
    .line 110
    .line 111
    move-result p4

    .line 112
    if-eqz p4, :cond_5

    .line 113
    .line 114
    new-instance p1, Lcoil/memory/MemoryCache$Key;

    .line 115
    .line 116
    invoke-static {}, Lkotlin/collections/d0;->e0()Ljava/util/Map;

    .line 117
    .line 118
    .line 119
    move-result-object p2

    .line 120
    invoke-direct {p1, v4, p2}, Lcoil/memory/MemoryCache$Key;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    .line 121
    .line 122
    .line 123
    return-object p1

    .line 124
    :cond_5
    new-instance p4, Ljava/util/LinkedHashMap;

    .line 125
    .line 126
    invoke-direct {p4, p2}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    .line 127
    .line 128
    .line 129
    move-object p2, p1

    .line 130
    check-cast p2, Ljava/util/Collection;

    .line 131
    .line 132
    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    .line 133
    .line 134
    .line 135
    move-result p2

    .line 136
    xor-int/lit8 p2, p2, 0x1

    .line 137
    .line 138
    if-eqz p2, :cond_7

    .line 139
    .line 140
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 141
    .line 142
    .line 143
    move-result p2

    .line 144
    if-gtz p2, :cond_6

    .line 145
    .line 146
    iget-object p1, p3, Ln5/l;->d:Lo5/e;

    .line 147
    .line 148
    invoke-virtual {p1}, Lo5/e;->toString()Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object p1

    .line 152
    const-string p2, "coil#transformation_size"

    .line 153
    .line 154
    invoke-interface {p4, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    goto :goto_3

    .line 158
    :cond_6
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object p1

    .line 162
    invoke-static {p1}, Landroid/support/v4/media/session/a;->P(Ljava/lang/Object;)V

    .line 163
    .line 164
    .line 165
    throw v3

    .line 166
    :cond_7
    :goto_3
    new-instance p1, Lcoil/memory/MemoryCache$Key;

    .line 167
    .line 168
    invoke-direct {p1, v4, p4}, Lcoil/memory/MemoryCache$Key;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    .line 169
    .line 170
    .line 171
    return-object p1

    .line 172
    :cond_8
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object p1

    .line 176
    check-cast p1, Ljava/util/Map$Entry;

    .line 177
    .line 178
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object p1

    .line 182
    invoke-static {p1}, Landroid/support/v4/media/session/a;->P(Ljava/lang/Object;)V

    .line 183
    .line 184
    .line 185
    throw v3
.end method
