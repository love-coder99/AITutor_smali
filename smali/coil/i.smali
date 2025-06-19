.class public final Lcoil/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcoil/g;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Ln5/b;

.field public final c:Lqh/d;

.field public final d:Lcoil/util/k;

.field public final e:Lh5/v;

.field public final f:Lcoil/c;

.field public final g:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ln5/b;Lqh/d;Lqh/d;Lqh/d;Lcoil/c;Lcoil/util/k;)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p7

    .line 4
    .line 5
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    move-object/from16 v2, p1

    .line 9
    .line 10
    iput-object v2, v0, Lcoil/i;->a:Landroid/content/Context;

    .line 11
    .line 12
    move-object/from16 v2, p2

    .line 13
    .line 14
    iput-object v2, v0, Lcoil/i;->b:Ln5/b;

    .line 15
    .line 16
    move-object/from16 v2, p3

    .line 17
    .line 18
    iput-object v2, v0, Lcoil/i;->c:Lqh/d;

    .line 19
    .line 20
    iput-object v1, v0, Lcoil/i;->d:Lcoil/util/k;

    .line 21
    .line 22
    invoke-static {}, Ljb/a;->a()Lkotlinx/coroutines/r1;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    sget-object v3, Lkotlinx/coroutines/h0;->a:Lii/e;

    .line 27
    .line 28
    sget-object v3, Lkotlinx/coroutines/internal/m;->a:Lkotlinx/coroutines/k1;

    .line 29
    .line 30
    check-cast v3, Lkotlinx/coroutines/android/d;

    .line 31
    .line 32
    iget-object v3, v3, Lkotlinx/coroutines/android/d;->h:Lkotlinx/coroutines/android/d;

    .line 33
    .line 34
    invoke-static {v2, v3}, Lkotlin/coroutines/f;->a(Lkotlin/coroutines/i;Lkotlin/coroutines/i;)Lkotlin/coroutines/i;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    new-instance v3, Lcoil/h;

    .line 39
    .line 40
    invoke-direct {v3, v0}, Lcoil/h;-><init>(Lcoil/i;)V

    .line 41
    .line 42
    .line 43
    invoke-interface {v2, v3}, Lkotlin/coroutines/i;->plus(Lkotlin/coroutines/i;)Lkotlin/coroutines/i;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    invoke-static {v2}, Lrb/h;->a(Lkotlin/coroutines/i;)Lkotlinx/coroutines/internal/e;

    .line 48
    .line 49
    .line 50
    new-instance v2, Lcoil/util/m;

    .line 51
    .line 52
    invoke-direct {v2, v0}, Lcoil/util/m;-><init>(Lcoil/i;)V

    .line 53
    .line 54
    .line 55
    new-instance v3, Lh5/v;

    .line 56
    .line 57
    invoke-direct {v3, v0, v2}, Lh5/v;-><init>(Lcoil/g;Lcoil/util/m;)V

    .line 58
    .line 59
    .line 60
    iput-object v3, v0, Lcoil/i;->e:Lh5/v;

    .line 61
    .line 62
    new-instance v4, Lcoil/b;

    .line 63
    .line 64
    move-object/from16 v5, p6

    .line 65
    .line 66
    invoke-direct {v4, v5}, Lcoil/b;-><init>(Lcoil/c;)V

    .line 67
    .line 68
    .line 69
    new-instance v5, Ll5/a;

    .line 70
    .line 71
    const/4 v6, 0x2

    .line 72
    invoke-direct {v5, v6}, Ll5/a;-><init>(I)V

    .line 73
    .line 74
    .line 75
    const-class v7, Lokhttp3/v;

    .line 76
    .line 77
    invoke-virtual {v4, v5, v7}, Lcoil/b;->b(Ll5/a;Ljava/lang/Class;)V

    .line 78
    .line 79
    .line 80
    new-instance v5, Ll5/a;

    .line 81
    .line 82
    const/4 v7, 0x5

    .line 83
    invoke-direct {v5, v7}, Ll5/a;-><init>(I)V

    .line 84
    .line 85
    .line 86
    const-class v8, Ljava/lang/String;

    .line 87
    .line 88
    invoke-virtual {v4, v5, v8}, Lcoil/b;->b(Ll5/a;Ljava/lang/Class;)V

    .line 89
    .line 90
    .line 91
    new-instance v5, Ll5/a;

    .line 92
    .line 93
    const/4 v8, 0x1

    .line 94
    invoke-direct {v5, v8}, Ll5/a;-><init>(I)V

    .line 95
    .line 96
    .line 97
    const-class v9, Landroid/net/Uri;

    .line 98
    .line 99
    invoke-virtual {v4, v5, v9}, Lcoil/b;->b(Ll5/a;Ljava/lang/Class;)V

    .line 100
    .line 101
    .line 102
    new-instance v5, Ll5/a;

    .line 103
    .line 104
    const/4 v10, 0x4

    .line 105
    invoke-direct {v5, v10}, Ll5/a;-><init>(I)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v4, v5, v9}, Lcoil/b;->b(Ll5/a;Ljava/lang/Class;)V

    .line 109
    .line 110
    .line 111
    new-instance v5, Ll5/a;

    .line 112
    .line 113
    const/4 v11, 0x3

    .line 114
    invoke-direct {v5, v11}, Ll5/a;-><init>(I)V

    .line 115
    .line 116
    .line 117
    const-class v12, Ljava/lang/Integer;

    .line 118
    .line 119
    invoke-virtual {v4, v5, v12}, Lcoil/b;->b(Ll5/a;Ljava/lang/Class;)V

    .line 120
    .line 121
    .line 122
    new-instance v5, Ll5/a;

    .line 123
    .line 124
    const/4 v12, 0x0

    .line 125
    invoke-direct {v5, v12}, Ll5/a;-><init>(I)V

    .line 126
    .line 127
    .line 128
    const-class v13, [B

    .line 129
    .line 130
    invoke-virtual {v4, v5, v13}, Lcoil/b;->b(Ll5/a;Ljava/lang/Class;)V

    .line 131
    .line 132
    .line 133
    new-instance v5, Lk5/c;

    .line 134
    .line 135
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 136
    .line 137
    .line 138
    iget-object v13, v4, Lcoil/b;->c:Ljava/util/ArrayList;

    .line 139
    .line 140
    new-instance v14, Lkotlin/Pair;

    .line 141
    .line 142
    invoke-direct {v14, v5, v9}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {v13, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 146
    .line 147
    .line 148
    new-instance v5, Lk5/a;

    .line 149
    .line 150
    iget-boolean v14, v1, Lcoil/util/k;->a:Z

    .line 151
    .line 152
    invoke-direct {v5, v14}, Lk5/a;-><init>(Z)V

    .line 153
    .line 154
    .line 155
    new-instance v14, Lkotlin/Pair;

    .line 156
    .line 157
    const-class v15, Ljava/io/File;

    .line 158
    .line 159
    invoke-direct {v14, v5, v15}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 160
    .line 161
    .line 162
    invoke-virtual {v13, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 163
    .line 164
    .line 165
    new-instance v5, Lcoil/fetch/i;

    .line 166
    .line 167
    iget-boolean v14, v1, Lcoil/util/k;->c:Z

    .line 168
    .line 169
    move-object/from16 v6, p4

    .line 170
    .line 171
    move-object/from16 v8, p5

    .line 172
    .line 173
    invoke-direct {v5, v8, v6, v14}, Lcoil/fetch/i;-><init>(Lqh/d;Lqh/d;Z)V

    .line 174
    .line 175
    .line 176
    invoke-virtual {v4, v5, v9}, Lcoil/b;->a(Lcoil/fetch/f;Ljava/lang/Class;)V

    .line 177
    .line 178
    .line 179
    new-instance v5, Lcoil/fetch/a;

    .line 180
    .line 181
    invoke-direct {v5, v7}, Lcoil/fetch/a;-><init>(I)V

    .line 182
    .line 183
    .line 184
    invoke-virtual {v4, v5, v15}, Lcoil/b;->a(Lcoil/fetch/f;Ljava/lang/Class;)V

    .line 185
    .line 186
    .line 187
    new-instance v5, Lcoil/fetch/a;

    .line 188
    .line 189
    invoke-direct {v5, v12}, Lcoil/fetch/a;-><init>(I)V

    .line 190
    .line 191
    .line 192
    invoke-virtual {v4, v5, v9}, Lcoil/b;->a(Lcoil/fetch/f;Ljava/lang/Class;)V

    .line 193
    .line 194
    .line 195
    new-instance v5, Lcoil/fetch/a;

    .line 196
    .line 197
    invoke-direct {v5, v11}, Lcoil/fetch/a;-><init>(I)V

    .line 198
    .line 199
    .line 200
    invoke-virtual {v4, v5, v9}, Lcoil/b;->a(Lcoil/fetch/f;Ljava/lang/Class;)V

    .line 201
    .line 202
    .line 203
    new-instance v5, Lcoil/fetch/a;

    .line 204
    .line 205
    const/4 v6, 0x6

    .line 206
    invoke-direct {v5, v6}, Lcoil/fetch/a;-><init>(I)V

    .line 207
    .line 208
    .line 209
    invoke-virtual {v4, v5, v9}, Lcoil/b;->a(Lcoil/fetch/f;Ljava/lang/Class;)V

    .line 210
    .line 211
    .line 212
    new-instance v5, Lcoil/fetch/a;

    .line 213
    .line 214
    invoke-direct {v5, v10}, Lcoil/fetch/a;-><init>(I)V

    .line 215
    .line 216
    .line 217
    const-class v6, Landroid/graphics/drawable/Drawable;

    .line 218
    .line 219
    invoke-virtual {v4, v5, v6}, Lcoil/b;->a(Lcoil/fetch/f;Ljava/lang/Class;)V

    .line 220
    .line 221
    .line 222
    new-instance v5, Lcoil/fetch/a;

    .line 223
    .line 224
    const/4 v6, 0x1

    .line 225
    invoke-direct {v5, v6}, Lcoil/fetch/a;-><init>(I)V

    .line 226
    .line 227
    .line 228
    const-class v6, Landroid/graphics/Bitmap;

    .line 229
    .line 230
    invoke-virtual {v4, v5, v6}, Lcoil/b;->a(Lcoil/fetch/f;Ljava/lang/Class;)V

    .line 231
    .line 232
    .line 233
    new-instance v5, Lcoil/fetch/a;

    .line 234
    .line 235
    const/4 v6, 0x2

    .line 236
    invoke-direct {v5, v6}, Lcoil/fetch/a;-><init>(I)V

    .line 237
    .line 238
    .line 239
    const-class v6, Ljava/nio/ByteBuffer;

    .line 240
    .line 241
    invoke-virtual {v4, v5, v6}, Lcoil/b;->a(Lcoil/fetch/f;Ljava/lang/Class;)V

    .line 242
    .line 243
    .line 244
    new-instance v5, Lcoil/decode/c;

    .line 245
    .line 246
    iget v6, v1, Lcoil/util/k;->d:I

    .line 247
    .line 248
    iget-object v1, v1, Lcoil/util/k;->e:Lcoil/decode/ExifOrientationPolicy;

    .line 249
    .line 250
    invoke-direct {v5, v6, v1}, Lcoil/decode/c;-><init>(ILcoil/decode/ExifOrientationPolicy;)V

    .line 251
    .line 252
    .line 253
    iget-object v1, v4, Lcoil/b;->e:Ljava/util/ArrayList;

    .line 254
    .line 255
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 256
    .line 257
    .line 258
    new-instance v5, Lcoil/c;

    .line 259
    .line 260
    iget-object v6, v4, Lcoil/b;->a:Ljava/util/ArrayList;

    .line 261
    .line 262
    invoke-static {v6}, Lrb/h;->Z(Ljava/util/ArrayList;)Ljava/util/List;

    .line 263
    .line 264
    .line 265
    move-result-object v6

    .line 266
    iget-object v7, v4, Lcoil/b;->b:Ljava/util/ArrayList;

    .line 267
    .line 268
    invoke-static {v7}, Lrb/h;->Z(Ljava/util/ArrayList;)Ljava/util/List;

    .line 269
    .line 270
    .line 271
    move-result-object v7

    .line 272
    invoke-static {v13}, Lrb/h;->Z(Ljava/util/ArrayList;)Ljava/util/List;

    .line 273
    .line 274
    .line 275
    move-result-object v8

    .line 276
    iget-object v4, v4, Lcoil/b;->d:Ljava/util/ArrayList;

    .line 277
    .line 278
    invoke-static {v4}, Lrb/h;->Z(Ljava/util/ArrayList;)Ljava/util/List;

    .line 279
    .line 280
    .line 281
    move-result-object v4

    .line 282
    invoke-static {v1}, Lrb/h;->Z(Ljava/util/ArrayList;)Ljava/util/List;

    .line 283
    .line 284
    .line 285
    move-result-object v1

    .line 286
    move-object/from16 p1, v5

    .line 287
    .line 288
    move-object/from16 p2, v6

    .line 289
    .line 290
    move-object/from16 p3, v7

    .line 291
    .line 292
    move-object/from16 p4, v8

    .line 293
    .line 294
    move-object/from16 p5, v4

    .line 295
    .line 296
    move-object/from16 p6, v1

    .line 297
    .line 298
    invoke-direct/range {p1 .. p6}, Lcoil/c;-><init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 299
    .line 300
    .line 301
    iput-object v5, v0, Lcoil/i;->f:Lcoil/c;

    .line 302
    .line 303
    check-cast v6, Ljava/util/Collection;

    .line 304
    .line 305
    new-instance v1, Lcoil/intercept/b;

    .line 306
    .line 307
    invoke-direct {v1, v0, v2, v3}, Lcoil/intercept/b;-><init>(Lcoil/g;Lcoil/util/m;Lh5/v;)V

    .line 308
    .line 309
    .line 310
    invoke-static {v6, v1}, Lkotlin/collections/w;->V0(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 311
    .line 312
    .line 313
    move-result-object v1

    .line 314
    iput-object v1, v0, Lcoil/i;->g:Ljava/util/ArrayList;

    .line 315
    .line 316
    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 317
    .line 318
    invoke-direct {v1, v12}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 319
    .line 320
    .line 321
    return-void
.end method

.method public static final a(Lcoil/i;Ln5/i;ILkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 19

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p3

    .line 4
    .line 5
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    instance-of v2, v0, Lcoil/RealImageLoader$executeMain$1;

    .line 9
    .line 10
    if-eqz v2, :cond_0

    .line 11
    .line 12
    move-object v2, v0

    .line 13
    check-cast v2, Lcoil/RealImageLoader$executeMain$1;

    .line 14
    .line 15
    iget v3, v2, Lcoil/RealImageLoader$executeMain$1;->label:I

    .line 16
    .line 17
    const/high16 v4, -0x80000000

    .line 18
    .line 19
    and-int v5, v3, v4

    .line 20
    .line 21
    if-eqz v5, :cond_0

    .line 22
    .line 23
    sub-int/2addr v3, v4

    .line 24
    iput v3, v2, Lcoil/RealImageLoader$executeMain$1;->label:I

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    new-instance v2, Lcoil/RealImageLoader$executeMain$1;

    .line 28
    .line 29
    invoke-direct {v2, v1, v0}, Lcoil/RealImageLoader$executeMain$1;-><init>(Lcoil/i;Lkotlin/coroutines/Continuation;)V

    .line 30
    .line 31
    .line 32
    :goto_0
    iget-object v0, v2, Lcoil/RealImageLoader$executeMain$1;->result:Ljava/lang/Object;

    .line 33
    .line 34
    sget-object v3, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 35
    .line 36
    iget v4, v2, Lcoil/RealImageLoader$executeMain$1;->label:I

    .line 37
    .line 38
    const/4 v5, 0x3

    .line 39
    const/4 v6, 0x2

    .line 40
    const/4 v7, 0x1

    .line 41
    const/4 v8, 0x0

    .line 42
    if-eqz v4, :cond_4

    .line 43
    .line 44
    if-eq v4, v7, :cond_3

    .line 45
    .line 46
    if-eq v4, v6, :cond_2

    .line 47
    .line 48
    if-ne v4, v5, :cond_1

    .line 49
    .line 50
    iget-object v1, v2, Lcoil/RealImageLoader$executeMain$1;->L$3:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v1, Lcoil/e;

    .line 53
    .line 54
    iget-object v3, v2, Lcoil/RealImageLoader$executeMain$1;->L$2:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v3, Ln5/i;

    .line 57
    .line 58
    iget-object v4, v2, Lcoil/RealImageLoader$executeMain$1;->L$1:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast v4, Ln5/n;

    .line 61
    .line 62
    iget-object v2, v2, Lcoil/RealImageLoader$executeMain$1;->L$0:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast v2, Lcoil/i;

    .line 65
    .line 66
    :try_start_0
    invoke-static {v0}, Lkotlin/b;->a(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 67
    .line 68
    .line 69
    move-object v7, v4

    .line 70
    move-object v4, v1

    .line 71
    move-object v1, v2

    .line 72
    goto/16 :goto_9

    .line 73
    .line 74
    :catchall_0
    move-exception v0

    .line 75
    move-object v11, v1

    .line 76
    move-object v1, v2

    .line 77
    goto/16 :goto_d

    .line 78
    .line 79
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 80
    .line 81
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 82
    .line 83
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    throw v0

    .line 87
    :cond_2
    iget-object v1, v2, Lcoil/RealImageLoader$executeMain$1;->L$4:Ljava/lang/Object;

    .line 88
    .line 89
    check-cast v1, Landroid/graphics/Bitmap;

    .line 90
    .line 91
    iget-object v4, v2, Lcoil/RealImageLoader$executeMain$1;->L$3:Ljava/lang/Object;

    .line 92
    .line 93
    check-cast v4, Lcoil/e;

    .line 94
    .line 95
    iget-object v6, v2, Lcoil/RealImageLoader$executeMain$1;->L$2:Ljava/lang/Object;

    .line 96
    .line 97
    check-cast v6, Ln5/i;

    .line 98
    .line 99
    iget-object v7, v2, Lcoil/RealImageLoader$executeMain$1;->L$1:Ljava/lang/Object;

    .line 100
    .line 101
    check-cast v7, Ln5/n;

    .line 102
    .line 103
    iget-object v9, v2, Lcoil/RealImageLoader$executeMain$1;->L$0:Ljava/lang/Object;

    .line 104
    .line 105
    check-cast v9, Lcoil/i;

    .line 106
    .line 107
    :try_start_1
    invoke-static {v0}, Lkotlin/b;->a(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 108
    .line 109
    .line 110
    move-object/from16 v17, v1

    .line 111
    .line 112
    move-object v1, v9

    .line 113
    goto/16 :goto_8

    .line 114
    .line 115
    :catchall_1
    move-exception v0

    .line 116
    move-object v11, v4

    .line 117
    move-object v3, v6

    .line 118
    :goto_1
    move-object v4, v7

    .line 119
    move-object v1, v9

    .line 120
    goto/16 :goto_d

    .line 121
    .line 122
    :cond_3
    iget-object v1, v2, Lcoil/RealImageLoader$executeMain$1;->L$3:Ljava/lang/Object;

    .line 123
    .line 124
    check-cast v1, Lcoil/e;

    .line 125
    .line 126
    iget-object v4, v2, Lcoil/RealImageLoader$executeMain$1;->L$2:Ljava/lang/Object;

    .line 127
    .line 128
    check-cast v4, Ln5/i;

    .line 129
    .line 130
    iget-object v7, v2, Lcoil/RealImageLoader$executeMain$1;->L$1:Ljava/lang/Object;

    .line 131
    .line 132
    check-cast v7, Ln5/n;

    .line 133
    .line 134
    iget-object v9, v2, Lcoil/RealImageLoader$executeMain$1;->L$0:Ljava/lang/Object;

    .line 135
    .line 136
    check-cast v9, Lcoil/i;

    .line 137
    .line 138
    :try_start_2
    invoke-static {v0}, Lkotlin/b;->a(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 139
    .line 140
    .line 141
    move-object v11, v1

    .line 142
    move-object v1, v9

    .line 143
    goto :goto_2

    .line 144
    :catchall_2
    move-exception v0

    .line 145
    move-object v11, v1

    .line 146
    move-object v3, v4

    .line 147
    goto :goto_1

    .line 148
    :cond_4
    invoke-static {v0}, Lkotlin/b;->a(Ljava/lang/Object;)V

    .line 149
    .line 150
    .line 151
    invoke-interface {v2}, Lkotlin/coroutines/Continuation;->getContext()Lkotlin/coroutines/i;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    invoke-static {v0}, Lrb/h;->x(Lkotlin/coroutines/i;)Lkotlinx/coroutines/z0;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    iget-object v4, v1, Lcoil/i;->e:Lh5/v;

    .line 160
    .line 161
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 162
    .line 163
    .line 164
    move-object/from16 v4, p1

    .line 165
    .line 166
    iget-object v9, v4, Ln5/i;->A:Landroidx/lifecycle/p;

    .line 167
    .line 168
    new-instance v10, Ln5/a;

    .line 169
    .line 170
    invoke-direct {v10, v9, v0}, Ln5/a;-><init>(Landroidx/lifecycle/p;Lkotlinx/coroutines/z0;)V

    .line 171
    .line 172
    .line 173
    invoke-static/range {p1 .. p1}, Ln5/i;->a(Ln5/i;)Ln5/g;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    iget-object v4, v1, Lcoil/i;->b:Ln5/b;

    .line 178
    .line 179
    iput-object v4, v0, Ln5/g;->b:Ln5/b;

    .line 180
    .line 181
    iput-object v8, v0, Ln5/g;->O:Lcoil/size/Scale;

    .line 182
    .line 183
    invoke-virtual {v0}, Ln5/g;->a()Ln5/i;

    .line 184
    .line 185
    .line 186
    move-result-object v4

    .line 187
    sget-object v11, Lcoil/e;->a:Lcoil/d;

    .line 188
    .line 189
    :try_start_3
    iget-object v0, v4, Ln5/i;->b:Ljava/lang/Object;

    .line 190
    .line 191
    sget-object v12, Ln5/k;->a:Ln5/k;

    .line 192
    .line 193
    if-eq v0, v12, :cond_f

    .line 194
    .line 195
    invoke-virtual {v9, v10}, Landroidx/lifecycle/p;->a(Landroidx/lifecycle/v;)V

    .line 196
    .line 197
    .line 198
    if-nez p2, :cond_5

    .line 199
    .line 200
    iget-object v0, v4, Ln5/i;->A:Landroidx/lifecycle/p;

    .line 201
    .line 202
    iput-object v1, v2, Lcoil/RealImageLoader$executeMain$1;->L$0:Ljava/lang/Object;

    .line 203
    .line 204
    iput-object v10, v2, Lcoil/RealImageLoader$executeMain$1;->L$1:Ljava/lang/Object;

    .line 205
    .line 206
    iput-object v4, v2, Lcoil/RealImageLoader$executeMain$1;->L$2:Ljava/lang/Object;

    .line 207
    .line 208
    iput-object v11, v2, Lcoil/RealImageLoader$executeMain$1;->L$3:Ljava/lang/Object;

    .line 209
    .line 210
    iput v7, v2, Lcoil/RealImageLoader$executeMain$1;->label:I

    .line 211
    .line 212
    invoke-static {v0, v2}, Lcoil/util/c;->a(Landroidx/lifecycle/p;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    move-result-object v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 216
    if-ne v0, v3, :cond_5

    .line 217
    .line 218
    goto/16 :goto_e

    .line 219
    .line 220
    :catchall_3
    move-exception v0

    .line 221
    move-object v3, v4

    .line 222
    move-object v4, v10

    .line 223
    goto/16 :goto_d

    .line 224
    .line 225
    :cond_5
    move-object v7, v10

    .line 226
    :goto_2
    :try_start_4
    iget-object v0, v1, Lcoil/i;->c:Lqh/d;

    .line 227
    .line 228
    invoke-interface {v0}, Lqh/d;->getValue()Ljava/lang/Object;

    .line 229
    .line 230
    .line 231
    move-result-object v0

    .line 232
    check-cast v0, Lm5/d;

    .line 233
    .line 234
    if-eqz v0, :cond_8

    .line 235
    .line 236
    iget-object v9, v4, Ln5/i;->E:Lcoil/memory/MemoryCache$Key;

    .line 237
    .line 238
    if-eqz v9, :cond_6

    .line 239
    .line 240
    check-cast v0, Lm5/f;

    .line 241
    .line 242
    iget-object v10, v0, Lm5/f;->a:Lm5/l;

    .line 243
    .line 244
    invoke-interface {v10, v9}, Lm5/l;->b(Lcoil/memory/MemoryCache$Key;)Lm5/c;

    .line 245
    .line 246
    .line 247
    move-result-object v10

    .line 248
    if-nez v10, :cond_7

    .line 249
    .line 250
    iget-object v0, v0, Lm5/f;->b:Lm5/m;

    .line 251
    .line 252
    invoke-interface {v0, v9}, Lm5/m;->b(Lcoil/memory/MemoryCache$Key;)Lm5/c;

    .line 253
    .line 254
    .line 255
    move-result-object v10

    .line 256
    goto :goto_5

    .line 257
    :goto_3
    move-object v3, v4

    .line 258
    :goto_4
    move-object v4, v7

    .line 259
    goto/16 :goto_d

    .line 260
    .line 261
    :cond_6
    move-object v10, v8

    .line 262
    :cond_7
    :goto_5
    if-eqz v10, :cond_8

    .line 263
    .line 264
    iget-object v0, v10, Lm5/c;->a:Landroid/graphics/Bitmap;

    .line 265
    .line 266
    goto :goto_6

    .line 267
    :cond_8
    move-object v0, v8

    .line 268
    :goto_6
    if-eqz v0, :cond_9

    .line 269
    .line 270
    iget-object v9, v4, Ln5/i;->a:Landroid/content/Context;

    .line 271
    .line 272
    invoke-virtual {v9}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 273
    .line 274
    .line 275
    move-result-object v9

    .line 276
    new-instance v10, Landroid/graphics/drawable/BitmapDrawable;

    .line 277
    .line 278
    invoke-direct {v10, v9, v0}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    .line 279
    .line 280
    .line 281
    goto :goto_7

    .line 282
    :catchall_4
    move-exception v0

    .line 283
    goto :goto_3

    .line 284
    :cond_9
    iget-object v9, v4, Ln5/i;->M:Ln5/b;

    .line 285
    .line 286
    iget-object v9, v9, Ln5/b;->j:Landroid/graphics/drawable/Drawable;

    .line 287
    .line 288
    iget-object v10, v4, Ln5/i;->G:Landroid/graphics/drawable/Drawable;

    .line 289
    .line 290
    iget-object v12, v4, Ln5/i;->F:Ljava/lang/Integer;

    .line 291
    .line 292
    invoke-static {v4, v10, v12, v9}, Lcoil/util/e;->b(Ln5/i;Landroid/graphics/drawable/Drawable;Ljava/lang/Integer;Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    .line 293
    .line 294
    .line 295
    move-result-object v10

    .line 296
    :goto_7
    iget-object v9, v4, Ln5/i;->c:Lp5/a;

    .line 297
    .line 298
    if-eqz v9, :cond_a

    .line 299
    .line 300
    invoke-interface {v9, v10}, Lp5/a;->c(Landroid/graphics/drawable/Drawable;)V

    .line 301
    .line 302
    .line 303
    :cond_a
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 304
    .line 305
    .line 306
    iget-object v9, v4, Ln5/i;->B:Lo5/f;

    .line 307
    .line 308
    iput-object v1, v2, Lcoil/RealImageLoader$executeMain$1;->L$0:Ljava/lang/Object;

    .line 309
    .line 310
    iput-object v7, v2, Lcoil/RealImageLoader$executeMain$1;->L$1:Ljava/lang/Object;

    .line 311
    .line 312
    iput-object v4, v2, Lcoil/RealImageLoader$executeMain$1;->L$2:Ljava/lang/Object;

    .line 313
    .line 314
    iput-object v11, v2, Lcoil/RealImageLoader$executeMain$1;->L$3:Ljava/lang/Object;

    .line 315
    .line 316
    iput-object v0, v2, Lcoil/RealImageLoader$executeMain$1;->L$4:Ljava/lang/Object;

    .line 317
    .line 318
    iput v6, v2, Lcoil/RealImageLoader$executeMain$1;->label:I

    .line 319
    .line 320
    invoke-interface {v9, v2}, Lo5/f;->m(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 321
    .line 322
    .line 323
    move-result-object v6
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    .line 324
    if-ne v6, v3, :cond_b

    .line 325
    .line 326
    goto/16 :goto_e

    .line 327
    .line 328
    :cond_b
    move-object/from16 v17, v0

    .line 329
    .line 330
    move-object v0, v6

    .line 331
    move-object v6, v4

    .line 332
    move-object v4, v11

    .line 333
    :goto_8
    :try_start_5
    move-object v15, v0

    .line 334
    check-cast v15, Lo5/e;

    .line 335
    .line 336
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 337
    .line 338
    .line 339
    iget-object v0, v6, Ln5/i;->w:Lkotlinx/coroutines/t;

    .line 340
    .line 341
    new-instance v9, Lcoil/RealImageLoader$executeMain$result$1;

    .line 342
    .line 343
    const/16 v18, 0x0

    .line 344
    .line 345
    move-object v12, v9

    .line 346
    move-object v13, v6

    .line 347
    move-object v14, v1

    .line 348
    move-object/from16 v16, v4

    .line 349
    .line 350
    invoke-direct/range {v12 .. v18}, Lcoil/RealImageLoader$executeMain$result$1;-><init>(Ln5/i;Lcoil/i;Lo5/e;Lcoil/e;Landroid/graphics/Bitmap;Lkotlin/coroutines/Continuation;)V

    .line 351
    .line 352
    .line 353
    iput-object v1, v2, Lcoil/RealImageLoader$executeMain$1;->L$0:Ljava/lang/Object;

    .line 354
    .line 355
    iput-object v7, v2, Lcoil/RealImageLoader$executeMain$1;->L$1:Ljava/lang/Object;

    .line 356
    .line 357
    iput-object v6, v2, Lcoil/RealImageLoader$executeMain$1;->L$2:Ljava/lang/Object;

    .line 358
    .line 359
    iput-object v4, v2, Lcoil/RealImageLoader$executeMain$1;->L$3:Ljava/lang/Object;

    .line 360
    .line 361
    iput-object v8, v2, Lcoil/RealImageLoader$executeMain$1;->L$4:Ljava/lang/Object;

    .line 362
    .line 363
    iput v5, v2, Lcoil/RealImageLoader$executeMain$1;->label:I

    .line 364
    .line 365
    invoke-static {v0, v9, v2}, Lf7/l;->S(Lkotlin/coroutines/i;Lzh/e;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 366
    .line 367
    .line 368
    move-result-object v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_6

    .line 369
    if-ne v0, v3, :cond_c

    .line 370
    .line 371
    goto :goto_e

    .line 372
    :cond_c
    move-object v3, v6

    .line 373
    :goto_9
    :try_start_6
    check-cast v0, Ln5/j;

    .line 374
    .line 375
    instance-of v2, v0, Ln5/o;

    .line 376
    .line 377
    if-eqz v2, :cond_d

    .line 378
    .line 379
    move-object v2, v0

    .line 380
    check-cast v2, Ln5/o;

    .line 381
    .line 382
    iget-object v5, v3, Ln5/i;->c:Lp5/a;

    .line 383
    .line 384
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 385
    .line 386
    .line 387
    invoke-static {v2, v5, v4}, Lcoil/i;->d(Ln5/o;Lp5/a;Lcoil/e;)V

    .line 388
    .line 389
    .line 390
    goto :goto_b

    .line 391
    :goto_a
    move-object v11, v4

    .line 392
    goto/16 :goto_4

    .line 393
    .line 394
    :catchall_5
    move-exception v0

    .line 395
    goto :goto_a

    .line 396
    :cond_d
    instance-of v2, v0, Ln5/d;

    .line 397
    .line 398
    if-eqz v2, :cond_e

    .line 399
    .line 400
    move-object v2, v0

    .line 401
    check-cast v2, Ln5/d;

    .line 402
    .line 403
    iget-object v5, v3, Ln5/i;->c:Lp5/a;

    .line 404
    .line 405
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 406
    .line 407
    .line 408
    invoke-static {v2, v5, v4}, Lcoil/i;->c(Ln5/d;Lp5/a;Lcoil/e;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_5

    .line 409
    .line 410
    .line 411
    :cond_e
    :goto_b
    check-cast v7, Ln5/a;

    .line 412
    .line 413
    iget-object v1, v7, Ln5/a;->b:Landroidx/lifecycle/p;

    .line 414
    .line 415
    invoke-virtual {v1, v7}, Landroidx/lifecycle/p;->c(Landroidx/lifecycle/v;)V

    .line 416
    .line 417
    .line 418
    :goto_c
    move-object v3, v0

    .line 419
    goto :goto_e

    .line 420
    :catchall_6
    move-exception v0

    .line 421
    move-object v11, v4

    .line 422
    move-object v3, v6

    .line 423
    goto/16 :goto_4

    .line 424
    .line 425
    :cond_f
    :try_start_7
    new-instance v0, Lcoil/request/NullRequestDataException;

    .line 426
    .line 427
    invoke-direct {v0}, Lcoil/request/NullRequestDataException;-><init>()V

    .line 428
    .line 429
    .line 430
    throw v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 431
    :goto_d
    :try_start_8
    instance-of v2, v0, Ljava/util/concurrent/CancellationException;

    .line 432
    .line 433
    if-nez v2, :cond_10

    .line 434
    .line 435
    iget-object v1, v1, Lcoil/i;->e:Lh5/v;

    .line 436
    .line 437
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 438
    .line 439
    .line 440
    invoke-static {v3, v0}, Lh5/v;->w(Ln5/i;Ljava/lang/Throwable;)Ln5/d;

    .line 441
    .line 442
    .line 443
    move-result-object v0

    .line 444
    iget-object v1, v3, Ln5/i;->c:Lp5/a;

    .line 445
    .line 446
    invoke-static {v0, v1, v11}, Lcoil/i;->c(Ln5/d;Lp5/a;Lcoil/e;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_7

    .line 447
    .line 448
    .line 449
    check-cast v4, Ln5/a;

    .line 450
    .line 451
    iget-object v1, v4, Ln5/a;->b:Landroidx/lifecycle/p;

    .line 452
    .line 453
    invoke-virtual {v1, v4}, Landroidx/lifecycle/p;->c(Landroidx/lifecycle/v;)V

    .line 454
    .line 455
    .line 456
    goto :goto_c

    .line 457
    :goto_e
    return-object v3

    .line 458
    :cond_10
    :try_start_9
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 459
    .line 460
    .line 461
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 462
    .line 463
    .line 464
    iget-object v1, v3, Ln5/i;->d:Ln5/h;

    .line 465
    .line 466
    throw v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_7

    .line 467
    :catchall_7
    move-exception v0

    .line 468
    check-cast v4, Ln5/a;

    .line 469
    .line 470
    iget-object v1, v4, Ln5/a;->b:Landroidx/lifecycle/p;

    .line 471
    .line 472
    invoke-virtual {v1, v4}, Landroidx/lifecycle/p;->c(Landroidx/lifecycle/v;)V

    .line 473
    .line 474
    .line 475
    throw v0
.end method

.method public static c(Ln5/d;Lp5/a;Lcoil/e;)V
    .locals 3

    .line 1
    iget-object v0, p0, Ln5/d;->b:Ln5/i;

    .line 2
    .line 3
    instance-of v1, p1, Lcoil/compose/m;

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    if-eqz p1, :cond_2

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget-object v1, v0, Ln5/i;->m:Lq5/e;

    .line 11
    .line 12
    move-object v2, p1

    .line 13
    check-cast v2, Lcoil/compose/m;

    .line 14
    .line 15
    invoke-interface {v1, v2, p0}, Lq5/e;->a(Lcoil/compose/m;Ln5/j;)Lq5/f;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    instance-of v1, p0, Lq5/d;

    .line 20
    .line 21
    if-eqz v1, :cond_1

    .line 22
    .line 23
    :goto_0
    invoke-interface {p1}, Lp5/a;->a()V

    .line 24
    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    invoke-interface {p0}, Lq5/f;->a()V

    .line 31
    .line 32
    .line 33
    :cond_2
    :goto_1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    iget-object p0, v0, Ln5/i;->d:Ln5/h;

    .line 37
    .line 38
    return-void
.end method

.method public static d(Ln5/o;Lp5/a;Lcoil/e;)V
    .locals 3

    .line 1
    iget-object v0, p0, Ln5/o;->b:Ln5/i;

    .line 2
    .line 3
    instance-of v1, p1, Lcoil/compose/m;

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    if-eqz p1, :cond_2

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget-object v1, v0, Ln5/i;->m:Lq5/e;

    .line 11
    .line 12
    move-object v2, p1

    .line 13
    check-cast v2, Lcoil/compose/m;

    .line 14
    .line 15
    invoke-interface {v1, v2, p0}, Lq5/e;->a(Lcoil/compose/m;Ln5/j;)Lq5/f;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    instance-of v1, p0, Lq5/d;

    .line 20
    .line 21
    if-eqz v1, :cond_1

    .line 22
    .line 23
    :goto_0
    invoke-interface {p1}, Lp5/a;->b()V

    .line 24
    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    invoke-interface {p0}, Lq5/f;->a()V

    .line 31
    .line 32
    .line 33
    :cond_2
    :goto_1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    iget-object p0, v0, Ln5/i;->d:Ln5/h;

    .line 37
    .line 38
    return-void
.end method


# virtual methods
.method public final b(Ln5/i;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

    .line 1
    new-instance v0, Lcoil/RealImageLoader$execute$2;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p1, p0, v1}, Lcoil/RealImageLoader$execute$2;-><init>(Ln5/i;Lcoil/i;Lkotlin/coroutines/Continuation;)V

    .line 5
    .line 6
    .line 7
    invoke-static {v0, p2}, Lrb/h;->k(Lzh/e;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method
