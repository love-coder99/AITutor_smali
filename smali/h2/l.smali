.class public final LH2/l;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/LinkedHashMap;


# direct methods
.method public constructor <init>(I)V
    .locals 0

    packed-switch p1, :pswitch_data_0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, LH2/l;->a:Ljava/util/LinkedHashMap;

    return-void

    .line 7
    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, LH2/l;->a:Ljava/util/LinkedHashMap;

    return-void

    .line 9
    :pswitch_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, LH2/l;->a:Ljava/util/LinkedHashMap;

    return-void

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public constructor <init>(LH2/m;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iget-object p1, p1, LH2/m;->b:Ljava/util/Map;

    .line 3
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0, p1}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    .line 4
    iput-object v0, p0, LH2/l;->a:Ljava/util/LinkedHashMap;

    return-void
.end method


# virtual methods
.method public a(Lf2/a;)V
    .locals 3

    .line 1
    iget-object v0, p0, LH2/l;->a:Ljava/util/LinkedHashMap;

    .line 2
    .line 3
    iget v1, p1, Lf2/a;->a:I

    .line 4
    .line 5
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v0, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    if-nez v2, :cond_0

    .line 14
    .line 15
    new-instance v2, Ljava/util/TreeMap;

    .line 16
    .line 17
    invoke-direct {v2}, Ljava/util/TreeMap;-><init>()V

    .line 18
    .line 19
    .line 20
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    :cond_0
    check-cast v2, Ljava/util/TreeMap;

    .line 24
    .line 25
    iget v0, p1, Lf2/a;->b:I

    .line 26
    .line 27
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-interface {v2, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-eqz v1, :cond_1

    .line 36
    .line 37
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-virtual {v2, v1}, Ljava/util/TreeMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-static {v1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    :cond_1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-interface {v2, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    return-void
.end method

.method public b(Ljava/util/HashMap;)V
    .locals 9

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_16

    .line 15
    .line 16
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Ljava/util/Map$Entry;

    .line 21
    .line 22
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    check-cast v2, Ljava/lang/String;

    .line 27
    .line 28
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    iget-object v3, p0, LH2/l;->a:Ljava/util/LinkedHashMap;

    .line 33
    .line 34
    if-nez v1, :cond_0

    .line 35
    .line 36
    const/4 v1, 0x0

    .line 37
    goto/16 :goto_14

    .line 38
    .line 39
    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    invoke-static {v4}, Lkotlin/jvm/internal/j;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/b;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    sget-object v5, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 48
    .line 49
    invoke-static {v5}, Lkotlin/jvm/internal/j;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/b;

    .line 50
    .line 51
    .line 52
    move-result-object v5

    .line 53
    invoke-virtual {v4, v5}, Lkotlin/jvm/internal/b;->equals(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v5

    .line 57
    if-eqz v5, :cond_1

    .line 58
    .line 59
    const/4 v5, 0x1

    .line 60
    goto :goto_1

    .line 61
    :cond_1
    sget-object v5, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    .line 62
    .line 63
    invoke-static {v5}, Lkotlin/jvm/internal/j;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/b;

    .line 64
    .line 65
    .line 66
    move-result-object v5

    .line 67
    invoke-virtual {v4, v5}, Lkotlin/jvm/internal/b;->equals(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v5

    .line 71
    :goto_1
    if-eqz v5, :cond_2

    .line 72
    .line 73
    const/4 v5, 0x1

    .line 74
    goto :goto_2

    .line 75
    :cond_2
    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 76
    .line 77
    invoke-static {v5}, Lkotlin/jvm/internal/j;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/b;

    .line 78
    .line 79
    .line 80
    move-result-object v5

    .line 81
    invoke-virtual {v4, v5}, Lkotlin/jvm/internal/b;->equals(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result v5

    .line 85
    :goto_2
    if-eqz v5, :cond_3

    .line 86
    .line 87
    const/4 v5, 0x1

    .line 88
    goto :goto_3

    .line 89
    :cond_3
    sget-object v5, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 90
    .line 91
    invoke-static {v5}, Lkotlin/jvm/internal/j;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/b;

    .line 92
    .line 93
    .line 94
    move-result-object v5

    .line 95
    invoke-virtual {v4, v5}, Lkotlin/jvm/internal/b;->equals(Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    move-result v5

    .line 99
    :goto_3
    if-eqz v5, :cond_4

    .line 100
    .line 101
    const/4 v5, 0x1

    .line 102
    goto :goto_4

    .line 103
    :cond_4
    sget-object v5, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    .line 104
    .line 105
    invoke-static {v5}, Lkotlin/jvm/internal/j;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/b;

    .line 106
    .line 107
    .line 108
    move-result-object v5

    .line 109
    invoke-virtual {v4, v5}, Lkotlin/jvm/internal/b;->equals(Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    move-result v5

    .line 113
    :goto_4
    if-eqz v5, :cond_5

    .line 114
    .line 115
    const/4 v5, 0x1

    .line 116
    goto :goto_5

    .line 117
    :cond_5
    sget-object v5, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    .line 118
    .line 119
    invoke-static {v5}, Lkotlin/jvm/internal/j;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/b;

    .line 120
    .line 121
    .line 122
    move-result-object v5

    .line 123
    invoke-virtual {v4, v5}, Lkotlin/jvm/internal/b;->equals(Ljava/lang/Object;)Z

    .line 124
    .line 125
    .line 126
    move-result v5

    .line 127
    :goto_5
    if-eqz v5, :cond_6

    .line 128
    .line 129
    const/4 v5, 0x1

    .line 130
    goto :goto_6

    .line 131
    :cond_6
    const-class v5, Ljava/lang/String;

    .line 132
    .line 133
    invoke-static {v5}, Lkotlin/jvm/internal/j;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/b;

    .line 134
    .line 135
    .line 136
    move-result-object v5

    .line 137
    invoke-virtual {v4, v5}, Lkotlin/jvm/internal/b;->equals(Ljava/lang/Object;)Z

    .line 138
    .line 139
    .line 140
    move-result v5

    .line 141
    :goto_6
    if-eqz v5, :cond_7

    .line 142
    .line 143
    const/4 v5, 0x1

    .line 144
    goto :goto_7

    .line 145
    :cond_7
    const-class v5, [Ljava/lang/Boolean;

    .line 146
    .line 147
    invoke-static {v5}, Lkotlin/jvm/internal/j;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/b;

    .line 148
    .line 149
    .line 150
    move-result-object v5

    .line 151
    invoke-virtual {v4, v5}, Lkotlin/jvm/internal/b;->equals(Ljava/lang/Object;)Z

    .line 152
    .line 153
    .line 154
    move-result v5

    .line 155
    :goto_7
    if-eqz v5, :cond_8

    .line 156
    .line 157
    const/4 v5, 0x1

    .line 158
    goto :goto_8

    .line 159
    :cond_8
    const-class v5, [Ljava/lang/Byte;

    .line 160
    .line 161
    invoke-static {v5}, Lkotlin/jvm/internal/j;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/b;

    .line 162
    .line 163
    .line 164
    move-result-object v5

    .line 165
    invoke-virtual {v4, v5}, Lkotlin/jvm/internal/b;->equals(Ljava/lang/Object;)Z

    .line 166
    .line 167
    .line 168
    move-result v5

    .line 169
    :goto_8
    if-eqz v5, :cond_9

    .line 170
    .line 171
    const/4 v5, 0x1

    .line 172
    goto :goto_9

    .line 173
    :cond_9
    const-class v5, [Ljava/lang/Integer;

    .line 174
    .line 175
    invoke-static {v5}, Lkotlin/jvm/internal/j;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/b;

    .line 176
    .line 177
    .line 178
    move-result-object v5

    .line 179
    invoke-virtual {v4, v5}, Lkotlin/jvm/internal/b;->equals(Ljava/lang/Object;)Z

    .line 180
    .line 181
    .line 182
    move-result v5

    .line 183
    :goto_9
    if-eqz v5, :cond_a

    .line 184
    .line 185
    const/4 v5, 0x1

    .line 186
    goto :goto_a

    .line 187
    :cond_a
    const-class v5, [Ljava/lang/Long;

    .line 188
    .line 189
    invoke-static {v5}, Lkotlin/jvm/internal/j;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/b;

    .line 190
    .line 191
    .line 192
    move-result-object v5

    .line 193
    invoke-virtual {v4, v5}, Lkotlin/jvm/internal/b;->equals(Ljava/lang/Object;)Z

    .line 194
    .line 195
    .line 196
    move-result v5

    .line 197
    :goto_a
    if-eqz v5, :cond_b

    .line 198
    .line 199
    const/4 v5, 0x1

    .line 200
    goto :goto_b

    .line 201
    :cond_b
    const-class v5, [Ljava/lang/Float;

    .line 202
    .line 203
    invoke-static {v5}, Lkotlin/jvm/internal/j;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/b;

    .line 204
    .line 205
    .line 206
    move-result-object v5

    .line 207
    invoke-virtual {v4, v5}, Lkotlin/jvm/internal/b;->equals(Ljava/lang/Object;)Z

    .line 208
    .line 209
    .line 210
    move-result v5

    .line 211
    :goto_b
    if-eqz v5, :cond_c

    .line 212
    .line 213
    const/4 v5, 0x1

    .line 214
    goto :goto_c

    .line 215
    :cond_c
    const-class v5, [Ljava/lang/Double;

    .line 216
    .line 217
    invoke-static {v5}, Lkotlin/jvm/internal/j;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/b;

    .line 218
    .line 219
    .line 220
    move-result-object v5

    .line 221
    invoke-virtual {v4, v5}, Lkotlin/jvm/internal/b;->equals(Ljava/lang/Object;)Z

    .line 222
    .line 223
    .line 224
    move-result v5

    .line 225
    :goto_c
    if-eqz v5, :cond_d

    .line 226
    .line 227
    const/4 v5, 0x1

    .line 228
    goto :goto_d

    .line 229
    :cond_d
    const-class v5, [Ljava/lang/String;

    .line 230
    .line 231
    invoke-static {v5}, Lkotlin/jvm/internal/j;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/b;

    .line 232
    .line 233
    .line 234
    move-result-object v5

    .line 235
    invoke-virtual {v4, v5}, Lkotlin/jvm/internal/b;->equals(Ljava/lang/Object;)Z

    .line 236
    .line 237
    .line 238
    move-result v5

    .line 239
    :goto_d
    if-eqz v5, :cond_e

    .line 240
    .line 241
    goto/16 :goto_14

    .line 242
    .line 243
    :cond_e
    const-class v5, [Z

    .line 244
    .line 245
    invoke-static {v5}, Lkotlin/jvm/internal/j;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/b;

    .line 246
    .line 247
    .line 248
    move-result-object v5

    .line 249
    invoke-virtual {v4, v5}, Lkotlin/jvm/internal/b;->equals(Ljava/lang/Object;)Z

    .line 250
    .line 251
    .line 252
    move-result v5

    .line 253
    const/4 v6, 0x0

    .line 254
    if-eqz v5, :cond_10

    .line 255
    .line 256
    check-cast v1, [Z

    .line 257
    .line 258
    sget v4, Landroidx/work/h;->a:I

    .line 259
    .line 260
    array-length v4, v1

    .line 261
    new-array v5, v4, [Ljava/lang/Boolean;

    .line 262
    .line 263
    :goto_e
    if-ge v6, v4, :cond_f

    .line 264
    .line 265
    aget-boolean v7, v1, v6

    .line 266
    .line 267
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 268
    .line 269
    .line 270
    move-result-object v7

    .line 271
    aput-object v7, v5, v6

    .line 272
    .line 273
    add-int/2addr v6, v0

    .line 274
    goto :goto_e

    .line 275
    :cond_f
    move-object v1, v5

    .line 276
    goto/16 :goto_14

    .line 277
    .line 278
    :cond_10
    const-class v5, [B

    .line 279
    .line 280
    invoke-static {v5}, Lkotlin/jvm/internal/j;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/b;

    .line 281
    .line 282
    .line 283
    move-result-object v5

    .line 284
    invoke-virtual {v4, v5}, Lkotlin/jvm/internal/b;->equals(Ljava/lang/Object;)Z

    .line 285
    .line 286
    .line 287
    move-result v5

    .line 288
    if-eqz v5, :cond_11

    .line 289
    .line 290
    check-cast v1, [B

    .line 291
    .line 292
    sget v4, Landroidx/work/h;->a:I

    .line 293
    .line 294
    array-length v4, v1

    .line 295
    new-array v5, v4, [Ljava/lang/Byte;

    .line 296
    .line 297
    :goto_f
    if-ge v6, v4, :cond_f

    .line 298
    .line 299
    aget-byte v7, v1, v6

    .line 300
    .line 301
    invoke-static {v7}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 302
    .line 303
    .line 304
    move-result-object v7

    .line 305
    aput-object v7, v5, v6

    .line 306
    .line 307
    add-int/2addr v6, v0

    .line 308
    goto :goto_f

    .line 309
    :cond_11
    const-class v5, [I

    .line 310
    .line 311
    invoke-static {v5}, Lkotlin/jvm/internal/j;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/b;

    .line 312
    .line 313
    .line 314
    move-result-object v5

    .line 315
    invoke-virtual {v4, v5}, Lkotlin/jvm/internal/b;->equals(Ljava/lang/Object;)Z

    .line 316
    .line 317
    .line 318
    move-result v5

    .line 319
    if-eqz v5, :cond_12

    .line 320
    .line 321
    check-cast v1, [I

    .line 322
    .line 323
    sget v4, Landroidx/work/h;->a:I

    .line 324
    .line 325
    array-length v4, v1

    .line 326
    new-array v5, v4, [Ljava/lang/Integer;

    .line 327
    .line 328
    :goto_10
    if-ge v6, v4, :cond_f

    .line 329
    .line 330
    aget v7, v1, v6

    .line 331
    .line 332
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 333
    .line 334
    .line 335
    move-result-object v7

    .line 336
    aput-object v7, v5, v6

    .line 337
    .line 338
    add-int/2addr v6, v0

    .line 339
    goto :goto_10

    .line 340
    :cond_12
    const-class v5, [J

    .line 341
    .line 342
    invoke-static {v5}, Lkotlin/jvm/internal/j;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/b;

    .line 343
    .line 344
    .line 345
    move-result-object v5

    .line 346
    invoke-virtual {v4, v5}, Lkotlin/jvm/internal/b;->equals(Ljava/lang/Object;)Z

    .line 347
    .line 348
    .line 349
    move-result v5

    .line 350
    if-eqz v5, :cond_13

    .line 351
    .line 352
    check-cast v1, [J

    .line 353
    .line 354
    sget v4, Landroidx/work/h;->a:I

    .line 355
    .line 356
    array-length v4, v1

    .line 357
    new-array v5, v4, [Ljava/lang/Long;

    .line 358
    .line 359
    :goto_11
    if-ge v6, v4, :cond_f

    .line 360
    .line 361
    aget-wide v7, v1, v6

    .line 362
    .line 363
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 364
    .line 365
    .line 366
    move-result-object v7

    .line 367
    aput-object v7, v5, v6

    .line 368
    .line 369
    add-int/2addr v6, v0

    .line 370
    goto :goto_11

    .line 371
    :cond_13
    const-class v5, [F

    .line 372
    .line 373
    invoke-static {v5}, Lkotlin/jvm/internal/j;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/b;

    .line 374
    .line 375
    .line 376
    move-result-object v5

    .line 377
    invoke-virtual {v4, v5}, Lkotlin/jvm/internal/b;->equals(Ljava/lang/Object;)Z

    .line 378
    .line 379
    .line 380
    move-result v5

    .line 381
    if-eqz v5, :cond_14

    .line 382
    .line 383
    check-cast v1, [F

    .line 384
    .line 385
    sget v4, Landroidx/work/h;->a:I

    .line 386
    .line 387
    array-length v4, v1

    .line 388
    new-array v5, v4, [Ljava/lang/Float;

    .line 389
    .line 390
    :goto_12
    if-ge v6, v4, :cond_f

    .line 391
    .line 392
    aget v7, v1, v6

    .line 393
    .line 394
    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 395
    .line 396
    .line 397
    move-result-object v7

    .line 398
    aput-object v7, v5, v6

    .line 399
    .line 400
    add-int/2addr v6, v0

    .line 401
    goto :goto_12

    .line 402
    :cond_14
    const-class v5, [D

    .line 403
    .line 404
    invoke-static {v5}, Lkotlin/jvm/internal/j;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/b;

    .line 405
    .line 406
    .line 407
    move-result-object v5

    .line 408
    invoke-virtual {v4, v5}, Lkotlin/jvm/internal/b;->equals(Ljava/lang/Object;)Z

    .line 409
    .line 410
    .line 411
    move-result v5

    .line 412
    if-eqz v5, :cond_15

    .line 413
    .line 414
    check-cast v1, [D

    .line 415
    .line 416
    sget v4, Landroidx/work/h;->a:I

    .line 417
    .line 418
    array-length v4, v1

    .line 419
    new-array v5, v4, [Ljava/lang/Double;

    .line 420
    .line 421
    :goto_13
    if-ge v6, v4, :cond_f

    .line 422
    .line 423
    aget-wide v7, v1, v6

    .line 424
    .line 425
    invoke-static {v7, v8}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 426
    .line 427
    .line 428
    move-result-object v7

    .line 429
    aput-object v7, v5, v6

    .line 430
    .line 431
    add-int/2addr v6, v0

    .line 432
    goto :goto_13

    .line 433
    :goto_14
    invoke-interface {v3, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 434
    .line 435
    .line 436
    goto/16 :goto_0

    .line 437
    .line 438
    :cond_15
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 439
    .line 440
    new-instance v0, Ljava/lang/StringBuilder;

    .line 441
    .line 442
    const-string v1, "Key "

    .line 443
    .line 444
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 445
    .line 446
    .line 447
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 448
    .line 449
    .line 450
    const-string v1, " has invalid type "

    .line 451
    .line 452
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 453
    .line 454
    .line 455
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 456
    .line 457
    .line 458
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 459
    .line 460
    .line 461
    move-result-object v0

    .line 462
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 463
    .line 464
    .line 465
    throw p1

    .line 466
    :cond_16
    return-void
.end method

.method public c(LB2/j;)Landroidx/work/impl/i;
    .locals 1

    .line 1
    iget-object v0, p0, LH2/l;->a:Ljava/util/LinkedHashMap;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Landroidx/work/impl/i;

    .line 8
    .line 9
    return-object p1
.end method

.method public d(Ljava/lang/String;)Ljava/util/List;
    .locals 5

    .line 1
    iget-object v0, p0, LH2/l;->a:Ljava/util/LinkedHashMap;

    .line 2
    .line 3
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    if-eqz v3, :cond_1

    .line 21
    .line 22
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    check-cast v3, Ljava/util/Map$Entry;

    .line 27
    .line 28
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    check-cast v4, LB2/j;

    .line 33
    .line 34
    iget-object v4, v4, LB2/j;->a:Ljava/lang/String;

    .line 35
    .line 36
    invoke-static {v4, p1}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v4

    .line 40
    if-eqz v4, :cond_0

    .line 41
    .line 42
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    invoke-virtual {v1, v4, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_1
    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    check-cast p1, Ljava/lang/Iterable;

    .line 59
    .line 60
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 65
    .line 66
    .line 67
    move-result v2

    .line 68
    if-eqz v2, :cond_2

    .line 69
    .line 70
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    check-cast v2, LB2/j;

    .line 75
    .line 76
    invoke-interface {v0, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_2
    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    check-cast p1, Ljava/lang/Iterable;

    .line 85
    .line 86
    invoke-static {p1}, LY9/q;->i0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    return-object p1
.end method

.method public e(LB2/j;)Landroidx/work/impl/i;
    .locals 2

    .line 1
    iget-object v0, p0, LH2/l;->a:Ljava/util/LinkedHashMap;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    new-instance v1, Landroidx/work/impl/i;

    .line 10
    .line 11
    invoke-direct {v1, p1}, Landroidx/work/impl/i;-><init>(LB2/j;)V

    .line 12
    .line 13
    .line 14
    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    :cond_0
    check-cast v1, Landroidx/work/impl/i;

    .line 18
    .line 19
    return-object v1
.end method
