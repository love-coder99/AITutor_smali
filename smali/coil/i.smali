.class public final Lcoil/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcoil/f;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:LH2/b;

.field public final c:LX9/d;

.field public final d:Lcoil/util/k;

.field public final e:LB2/e;

.field public final f:Lcoil/b;

.field public final g:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Landroid/content/Context;LH2/b;LX9/d;LX9/d;LX9/d;Lcoil/b;Lcoil/util/k;)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p7

    .line 4
    .line 5
    const/4 v2, 0x3

    .line 6
    const/4 v3, 0x4

    .line 7
    const/4 v4, 0x1

    .line 8
    const/4 v5, 0x5

    .line 9
    const/4 v6, 0x2

    .line 10
    const/4 v7, 0x0

    .line 11
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    move-object/from16 v8, p1

    .line 15
    .line 16
    iput-object v8, v0, Lcoil/i;->a:Landroid/content/Context;

    .line 17
    .line 18
    move-object/from16 v8, p2

    .line 19
    .line 20
    iput-object v8, v0, Lcoil/i;->b:LH2/b;

    .line 21
    .line 22
    move-object/from16 v8, p3

    .line 23
    .line 24
    iput-object v8, v0, Lcoil/i;->c:LX9/d;

    .line 25
    .line 26
    iput-object v1, v0, Lcoil/i;->d:Lcoil/util/k;

    .line 27
    .line 28
    invoke-static {}, Lkotlinx/coroutines/w;->d()Lkotlinx/coroutines/s0;

    .line 29
    .line 30
    .line 31
    move-result-object v8

    .line 32
    sget-object v9, Lkotlinx/coroutines/F;->a:Lva/e;

    .line 33
    .line 34
    sget-object v9, Lkotlinx/coroutines/internal/m;->a:Lkotlinx/coroutines/l0;

    .line 35
    .line 36
    check-cast v9, Lkotlinx/coroutines/android/d;

    .line 37
    .line 38
    iget-object v9, v9, Lkotlinx/coroutines/android/d;->h:Lkotlinx/coroutines/android/d;

    .line 39
    .line 40
    invoke-static {v8, v9}, Lcom/facebook/appevents/n;->m(Lba/g;Lba/g;)Lba/g;

    .line 41
    .line 42
    .line 43
    move-result-object v8

    .line 44
    new-instance v9, Lcoil/h;

    .line 45
    .line 46
    invoke-direct {v9, v0}, Lcoil/h;-><init>(Lcoil/i;)V

    .line 47
    .line 48
    .line 49
    invoke-interface {v8, v9}, Lba/g;->plus(Lba/g;)Lba/g;

    .line 50
    .line 51
    .line 52
    move-result-object v8

    .line 53
    invoke-static {v8}, Lkotlinx/coroutines/w;->b(Lba/g;)Lkotlinx/coroutines/internal/e;

    .line 54
    .line 55
    .line 56
    new-instance v8, Lcoil/util/m;

    .line 57
    .line 58
    invoke-direct {v8, v0}, Lcoil/util/m;-><init>(Lcoil/i;)V

    .line 59
    .line 60
    .line 61
    new-instance v9, LB2/e;

    .line 62
    .line 63
    invoke-direct {v9, v0, v8}, LB2/e;-><init>(Lcoil/i;Lcoil/util/m;)V

    .line 64
    .line 65
    .line 66
    iput-object v9, v0, Lcoil/i;->e:LB2/e;

    .line 67
    .line 68
    new-instance v10, Li5/o;

    .line 69
    .line 70
    move-object/from16 v11, p6

    .line 71
    .line 72
    invoke-direct {v10, v11}, Li5/o;-><init>(Lcoil/b;)V

    .line 73
    .line 74
    .line 75
    new-instance v11, LF2/a;

    .line 76
    .line 77
    invoke-direct {v11, v6}, LF2/a;-><init>(I)V

    .line 78
    .line 79
    .line 80
    const-class v12, Lokhttp3/p;

    .line 81
    .line 82
    invoke-virtual {v10, v11, v12}, Li5/o;->f(LF2/a;Ljava/lang/Class;)V

    .line 83
    .line 84
    .line 85
    new-instance v11, LF2/a;

    .line 86
    .line 87
    invoke-direct {v11, v5}, LF2/a;-><init>(I)V

    .line 88
    .line 89
    .line 90
    const-class v12, Ljava/lang/String;

    .line 91
    .line 92
    invoke-virtual {v10, v11, v12}, Li5/o;->f(LF2/a;Ljava/lang/Class;)V

    .line 93
    .line 94
    .line 95
    new-instance v11, LF2/a;

    .line 96
    .line 97
    invoke-direct {v11, v4}, LF2/a;-><init>(I)V

    .line 98
    .line 99
    .line 100
    const-class v12, Landroid/net/Uri;

    .line 101
    .line 102
    invoke-virtual {v10, v11, v12}, Li5/o;->f(LF2/a;Ljava/lang/Class;)V

    .line 103
    .line 104
    .line 105
    new-instance v11, LF2/a;

    .line 106
    .line 107
    invoke-direct {v11, v3}, LF2/a;-><init>(I)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v10, v11, v12}, Li5/o;->f(LF2/a;Ljava/lang/Class;)V

    .line 111
    .line 112
    .line 113
    new-instance v11, LF2/a;

    .line 114
    .line 115
    invoke-direct {v11, v2}, LF2/a;-><init>(I)V

    .line 116
    .line 117
    .line 118
    const-class v13, Ljava/lang/Integer;

    .line 119
    .line 120
    invoke-virtual {v10, v11, v13}, Li5/o;->f(LF2/a;Ljava/lang/Class;)V

    .line 121
    .line 122
    .line 123
    new-instance v11, LF2/a;

    .line 124
    .line 125
    invoke-direct {v11, v7}, LF2/a;-><init>(I)V

    .line 126
    .line 127
    .line 128
    const-class v13, [B

    .line 129
    .line 130
    invoke-virtual {v10, v11, v13}, Li5/o;->f(LF2/a;Ljava/lang/Class;)V

    .line 131
    .line 132
    .line 133
    new-instance v11, LE2/c;

    .line 134
    .line 135
    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    .line 136
    .line 137
    .line 138
    iget-object v13, v10, Li5/o;->f:Ljava/lang/Object;

    .line 139
    .line 140
    check-cast v13, Ljava/util/ArrayList;

    .line 141
    .line 142
    new-instance v14, Lkotlin/Pair;

    .line 143
    .line 144
    invoke-direct {v14, v11, v12}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {v13, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 148
    .line 149
    .line 150
    new-instance v11, LE2/a;

    .line 151
    .line 152
    iget-boolean v14, v1, Lcoil/util/k;->a:Z

    .line 153
    .line 154
    invoke-direct {v11, v14}, LE2/a;-><init>(Z)V

    .line 155
    .line 156
    .line 157
    new-instance v14, Lkotlin/Pair;

    .line 158
    .line 159
    const-class v15, Ljava/io/File;

    .line 160
    .line 161
    invoke-direct {v14, v11, v15}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 162
    .line 163
    .line 164
    invoke-virtual {v13, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 165
    .line 166
    .line 167
    new-instance v11, Lcoil/fetch/i;

    .line 168
    .line 169
    iget-boolean v14, v1, Lcoil/util/k;->c:Z

    .line 170
    .line 171
    move-object/from16 v6, p4

    .line 172
    .line 173
    move-object/from16 v4, p5

    .line 174
    .line 175
    invoke-direct {v11, v4, v6, v14}, Lcoil/fetch/i;-><init>(LX9/d;LX9/d;Z)V

    .line 176
    .line 177
    .line 178
    invoke-virtual {v10, v11, v12}, Li5/o;->g(Lcoil/fetch/f;Ljava/lang/Class;)V

    .line 179
    .line 180
    .line 181
    new-instance v4, Lcoil/fetch/a;

    .line 182
    .line 183
    invoke-direct {v4, v5}, Lcoil/fetch/a;-><init>(I)V

    .line 184
    .line 185
    .line 186
    invoke-virtual {v10, v4, v15}, Li5/o;->g(Lcoil/fetch/f;Ljava/lang/Class;)V

    .line 187
    .line 188
    .line 189
    new-instance v4, Lcoil/fetch/a;

    .line 190
    .line 191
    invoke-direct {v4, v7}, Lcoil/fetch/a;-><init>(I)V

    .line 192
    .line 193
    .line 194
    invoke-virtual {v10, v4, v12}, Li5/o;->g(Lcoil/fetch/f;Ljava/lang/Class;)V

    .line 195
    .line 196
    .line 197
    new-instance v4, Lcoil/fetch/a;

    .line 198
    .line 199
    invoke-direct {v4, v2}, Lcoil/fetch/a;-><init>(I)V

    .line 200
    .line 201
    .line 202
    invoke-virtual {v10, v4, v12}, Li5/o;->g(Lcoil/fetch/f;Ljava/lang/Class;)V

    .line 203
    .line 204
    .line 205
    new-instance v2, Lcoil/fetch/a;

    .line 206
    .line 207
    const/4 v4, 0x6

    .line 208
    invoke-direct {v2, v4}, Lcoil/fetch/a;-><init>(I)V

    .line 209
    .line 210
    .line 211
    invoke-virtual {v10, v2, v12}, Li5/o;->g(Lcoil/fetch/f;Ljava/lang/Class;)V

    .line 212
    .line 213
    .line 214
    new-instance v2, Lcoil/fetch/a;

    .line 215
    .line 216
    invoke-direct {v2, v3}, Lcoil/fetch/a;-><init>(I)V

    .line 217
    .line 218
    .line 219
    const-class v3, Landroid/graphics/drawable/Drawable;

    .line 220
    .line 221
    invoke-virtual {v10, v2, v3}, Li5/o;->g(Lcoil/fetch/f;Ljava/lang/Class;)V

    .line 222
    .line 223
    .line 224
    new-instance v2, Lcoil/fetch/a;

    .line 225
    .line 226
    const/4 v3, 0x1

    .line 227
    invoke-direct {v2, v3}, Lcoil/fetch/a;-><init>(I)V

    .line 228
    .line 229
    .line 230
    const-class v3, Landroid/graphics/Bitmap;

    .line 231
    .line 232
    invoke-virtual {v10, v2, v3}, Li5/o;->g(Lcoil/fetch/f;Ljava/lang/Class;)V

    .line 233
    .line 234
    .line 235
    new-instance v2, Lcoil/fetch/a;

    .line 236
    .line 237
    const/4 v3, 0x2

    .line 238
    invoke-direct {v2, v3}, Lcoil/fetch/a;-><init>(I)V

    .line 239
    .line 240
    .line 241
    const-class v3, Ljava/nio/ByteBuffer;

    .line 242
    .line 243
    invoke-virtual {v10, v2, v3}, Li5/o;->g(Lcoil/fetch/f;Ljava/lang/Class;)V

    .line 244
    .line 245
    .line 246
    new-instance v2, Lcoil/decode/d;

    .line 247
    .line 248
    iget v3, v1, Lcoil/util/k;->d:I

    .line 249
    .line 250
    iget-object v1, v1, Lcoil/util/k;->e:Lcoil/decode/ExifOrientationPolicy;

    .line 251
    .line 252
    invoke-direct {v2, v3, v1}, Lcoil/decode/d;-><init>(ILcoil/decode/ExifOrientationPolicy;)V

    .line 253
    .line 254
    .line 255
    iget-object v1, v10, Li5/o;->h:Ljava/lang/Object;

    .line 256
    .line 257
    check-cast v1, Ljava/util/ArrayList;

    .line 258
    .line 259
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 260
    .line 261
    .line 262
    new-instance v2, Lcoil/b;

    .line 263
    .line 264
    iget-object v3, v10, Li5/o;->c:Ljava/lang/Object;

    .line 265
    .line 266
    check-cast v3, Ljava/util/ArrayList;

    .line 267
    .line 268
    invoke-static {v3}, Lcoil/util/c;->f(Ljava/util/ArrayList;)Ljava/util/List;

    .line 269
    .line 270
    .line 271
    move-result-object v3

    .line 272
    iget-object v4, v10, Li5/o;->d:Ljava/lang/Object;

    .line 273
    .line 274
    check-cast v4, Ljava/util/ArrayList;

    .line 275
    .line 276
    invoke-static {v4}, Lcoil/util/c;->f(Ljava/util/ArrayList;)Ljava/util/List;

    .line 277
    .line 278
    .line 279
    move-result-object v4

    .line 280
    invoke-static {v13}, Lcoil/util/c;->f(Ljava/util/ArrayList;)Ljava/util/List;

    .line 281
    .line 282
    .line 283
    move-result-object v5

    .line 284
    iget-object v6, v10, Li5/o;->g:Ljava/lang/Object;

    .line 285
    .line 286
    check-cast v6, Ljava/util/ArrayList;

    .line 287
    .line 288
    invoke-static {v6}, Lcoil/util/c;->f(Ljava/util/ArrayList;)Ljava/util/List;

    .line 289
    .line 290
    .line 291
    move-result-object v6

    .line 292
    invoke-static {v1}, Lcoil/util/c;->f(Ljava/util/ArrayList;)Ljava/util/List;

    .line 293
    .line 294
    .line 295
    move-result-object v1

    .line 296
    move-object/from16 p1, v2

    .line 297
    .line 298
    move-object/from16 p2, v3

    .line 299
    .line 300
    move-object/from16 p3, v4

    .line 301
    .line 302
    move-object/from16 p4, v5

    .line 303
    .line 304
    move-object/from16 p5, v6

    .line 305
    .line 306
    move-object/from16 p6, v1

    .line 307
    .line 308
    invoke-direct/range {p1 .. p6}, Lcoil/b;-><init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 309
    .line 310
    .line 311
    iput-object v2, v0, Lcoil/i;->f:Lcoil/b;

    .line 312
    .line 313
    new-instance v1, Lcoil/intercept/b;

    .line 314
    .line 315
    invoke-direct {v1, v0, v8, v9}, Lcoil/intercept/b;-><init>(Lcoil/i;Lcoil/util/m;LB2/e;)V

    .line 316
    .line 317
    .line 318
    invoke-static {v3, v1}, LY9/q;->b0(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 319
    .line 320
    .line 321
    move-result-object v1

    .line 322
    iput-object v1, v0, Lcoil/i;->g:Ljava/util/ArrayList;

    .line 323
    .line 324
    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 325
    .line 326
    invoke-direct {v1, v7}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 327
    .line 328
    .line 329
    return-void
.end method

.method public static final a(Lcoil/i;LH2/h;ILkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
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
    const/4 v5, 0x0

    .line 39
    const/4 v6, 0x3

    .line 40
    const/4 v7, 0x2

    .line 41
    const/4 v8, 0x1

    .line 42
    if-eqz v4, :cond_4

    .line 43
    .line 44
    if-eq v4, v8, :cond_3

    .line 45
    .line 46
    if-eq v4, v7, :cond_2

    .line 47
    .line 48
    if-ne v4, v6, :cond_1

    .line 49
    .line 50
    iget-object v1, v2, Lcoil/RealImageLoader$executeMain$1;->L$3:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v1, Lcoil/d;

    .line 53
    .line 54
    iget-object v3, v2, Lcoil/RealImageLoader$executeMain$1;->L$2:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v3, LH2/h;

    .line 57
    .line 58
    iget-object v4, v2, Lcoil/RealImageLoader$executeMain$1;->L$1:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast v4, LH2/a;

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
    move-object v8, v4

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
    check-cast v4, Lcoil/d;

    .line 94
    .line 95
    iget-object v7, v2, Lcoil/RealImageLoader$executeMain$1;->L$2:Ljava/lang/Object;

    .line 96
    .line 97
    check-cast v7, LH2/h;

    .line 98
    .line 99
    iget-object v8, v2, Lcoil/RealImageLoader$executeMain$1;->L$1:Ljava/lang/Object;

    .line 100
    .line 101
    check-cast v8, LH2/a;

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
    move-object v3, v7

    .line 118
    :goto_1
    move-object v4, v8

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
    check-cast v1, Lcoil/d;

    .line 125
    .line 126
    iget-object v4, v2, Lcoil/RealImageLoader$executeMain$1;->L$2:Ljava/lang/Object;

    .line 127
    .line 128
    check-cast v4, LH2/h;

    .line 129
    .line 130
    iget-object v8, v2, Lcoil/RealImageLoader$executeMain$1;->L$1:Ljava/lang/Object;

    .line 131
    .line 132
    check-cast v8, LH2/a;

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
    goto :goto_3

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
    invoke-interface {v2}, Lkotlin/coroutines/Continuation;->getContext()Lba/g;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    invoke-static {v0}, Lkotlinx/coroutines/w;->o(Lba/g;)Lkotlinx/coroutines/a0;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    iget-object v4, v1, Lcoil/i;->e:LB2/e;

    .line 160
    .line 161
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 162
    .line 163
    .line 164
    move-object/from16 v4, p1

    .line 165
    .line 166
    iget-object v9, v4, LH2/h;->u:Landroidx/lifecycle/r;

    .line 167
    .line 168
    new-instance v10, LH2/a;

    .line 169
    .line 170
    invoke-direct {v10, v9, v0}, LH2/a;-><init>(Landroidx/lifecycle/r;Lkotlinx/coroutines/a0;)V

    .line 171
    .line 172
    .line 173
    invoke-static/range {p1 .. p1}, LH2/h;->a(LH2/h;)LH2/g;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    iget-object v4, v1, Lcoil/i;->b:LH2/b;

    .line 178
    .line 179
    iput-object v4, v0, LH2/g;->b:LH2/b;

    .line 180
    .line 181
    iput-object v5, v0, LH2/g;->q:Lcoil/size/Scale;

    .line 182
    .line 183
    invoke-virtual {v0}, LH2/g;->a()LH2/h;

    .line 184
    .line 185
    .line 186
    move-result-object v4

    .line 187
    sget-object v11, Lcoil/d;->a:Lcoil/c;

    .line 188
    .line 189
    :try_start_3
    iget-object v0, v4, LH2/h;->b:Ljava/lang/Object;

    .line 190
    .line 191
    sget-object v12, LH2/j;->a:LH2/j;

    .line 192
    .line 193
    if-eq v0, v12, :cond_d

    .line 194
    .line 195
    invoke-virtual {v9, v10}, Landroidx/lifecycle/r;->a(Landroidx/lifecycle/w;)V

    .line 196
    .line 197
    .line 198
    if-nez p2, :cond_5

    .line 199
    .line 200
    iget-object v0, v4, LH2/h;->u:Landroidx/lifecycle/r;

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
    iput v8, v2, Lcoil/RealImageLoader$executeMain$1;->label:I

    .line 211
    .line 212
    invoke-static {v0, v2}, Lcoil/util/c;->a(Landroidx/lifecycle/r;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

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
    :goto_2
    move-object v3, v4

    .line 221
    move-object v4, v10

    .line 222
    goto/16 :goto_d

    .line 223
    .line 224
    :catchall_3
    move-exception v0

    .line 225
    goto :goto_2

    .line 226
    :cond_5
    move-object v8, v10

    .line 227
    :goto_3
    :try_start_4
    iget-object v0, v1, Lcoil/i;->c:LX9/d;

    .line 228
    .line 229
    invoke-interface {v0}, LX9/d;->getValue()Ljava/lang/Object;

    .line 230
    .line 231
    .line 232
    move-result-object v0

    .line 233
    check-cast v0, LG2/c;

    .line 234
    .line 235
    if-eqz v0, :cond_6

    .line 236
    .line 237
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 238
    .line 239
    .line 240
    goto :goto_6

    .line 241
    :goto_4
    move-object v3, v4

    .line 242
    :goto_5
    move-object v4, v8

    .line 243
    goto/16 :goto_d

    .line 244
    .line 245
    :cond_6
    :goto_6
    iget-object v0, v4, LH2/h;->z:LH2/b;

    .line 246
    .line 247
    iget-object v0, v0, LH2/b;->j:Landroid/graphics/drawable/Drawable;

    .line 248
    .line 249
    sget-object v9, Lcoil/util/e;->a:LH2/b;

    .line 250
    .line 251
    iget-object v9, v4, LH2/h;->c:Lcoil/compose/i;

    .line 252
    .line 253
    if-eqz v9, :cond_8

    .line 254
    .line 255
    new-instance v10, Lcoil/compose/e;

    .line 256
    .line 257
    iget-object v9, v9, Lcoil/compose/i;->a:Lcoil/compose/l;

    .line 258
    .line 259
    if-eqz v0, :cond_7

    .line 260
    .line 261
    invoke-virtual {v9, v0}, Lcoil/compose/l;->j(Landroid/graphics/drawable/Drawable;)Landroidx/compose/ui/graphics/painter/b;

    .line 262
    .line 263
    .line 264
    move-result-object v0

    .line 265
    goto :goto_7

    .line 266
    :cond_7
    move-object v0, v5

    .line 267
    :goto_7
    invoke-direct {v10, v0}, Lcoil/compose/e;-><init>(Landroidx/compose/ui/graphics/painter/b;)V

    .line 268
    .line 269
    .line 270
    invoke-virtual {v9, v10}, Lcoil/compose/l;->k(Lcoil/compose/g;)V

    .line 271
    .line 272
    .line 273
    :cond_8
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 274
    .line 275
    .line 276
    iget-object v0, v4, LH2/h;->v:LI2/f;

    .line 277
    .line 278
    iput-object v1, v2, Lcoil/RealImageLoader$executeMain$1;->L$0:Ljava/lang/Object;

    .line 279
    .line 280
    iput-object v8, v2, Lcoil/RealImageLoader$executeMain$1;->L$1:Ljava/lang/Object;

    .line 281
    .line 282
    iput-object v4, v2, Lcoil/RealImageLoader$executeMain$1;->L$2:Ljava/lang/Object;

    .line 283
    .line 284
    iput-object v11, v2, Lcoil/RealImageLoader$executeMain$1;->L$3:Ljava/lang/Object;

    .line 285
    .line 286
    iput-object v5, v2, Lcoil/RealImageLoader$executeMain$1;->L$4:Ljava/lang/Object;

    .line 287
    .line 288
    iput v7, v2, Lcoil/RealImageLoader$executeMain$1;->label:I

    .line 289
    .line 290
    invoke-interface {v0, v2}, LI2/f;->m(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 291
    .line 292
    .line 293
    move-result-object v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_6

    .line 294
    if-ne v0, v3, :cond_9

    .line 295
    .line 296
    goto/16 :goto_e

    .line 297
    .line 298
    :cond_9
    move-object v7, v4

    .line 299
    move-object/from16 v17, v5

    .line 300
    .line 301
    move-object v4, v11

    .line 302
    :goto_8
    :try_start_5
    move-object v15, v0

    .line 303
    check-cast v15, LI2/e;

    .line 304
    .line 305
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 306
    .line 307
    .line 308
    iget-object v0, v7, LH2/h;->q:Lkotlinx/coroutines/r;

    .line 309
    .line 310
    new-instance v9, Lcoil/RealImageLoader$executeMain$result$1;

    .line 311
    .line 312
    const/16 v18, 0x0

    .line 313
    .line 314
    move-object v12, v9

    .line 315
    move-object v13, v7

    .line 316
    move-object v14, v1

    .line 317
    move-object/from16 v16, v4

    .line 318
    .line 319
    invoke-direct/range {v12 .. v18}, Lcoil/RealImageLoader$executeMain$result$1;-><init>(LH2/h;Lcoil/i;LI2/e;Lcoil/d;Landroid/graphics/Bitmap;Lkotlin/coroutines/Continuation;)V

    .line 320
    .line 321
    .line 322
    iput-object v1, v2, Lcoil/RealImageLoader$executeMain$1;->L$0:Ljava/lang/Object;

    .line 323
    .line 324
    iput-object v8, v2, Lcoil/RealImageLoader$executeMain$1;->L$1:Ljava/lang/Object;

    .line 325
    .line 326
    iput-object v7, v2, Lcoil/RealImageLoader$executeMain$1;->L$2:Ljava/lang/Object;

    .line 327
    .line 328
    iput-object v4, v2, Lcoil/RealImageLoader$executeMain$1;->L$3:Ljava/lang/Object;

    .line 329
    .line 330
    iput-object v5, v2, Lcoil/RealImageLoader$executeMain$1;->L$4:Ljava/lang/Object;

    .line 331
    .line 332
    iput v6, v2, Lcoil/RealImageLoader$executeMain$1;->label:I

    .line 333
    .line 334
    invoke-static {v0, v9, v2}, Lkotlinx/coroutines/w;->H(Lba/g;Lka/e;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 335
    .line 336
    .line 337
    move-result-object v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_5

    .line 338
    if-ne v0, v3, :cond_a

    .line 339
    .line 340
    goto :goto_e

    .line 341
    :cond_a
    move-object v3, v7

    .line 342
    :goto_9
    :try_start_6
    check-cast v0, LH2/i;

    .line 343
    .line 344
    instance-of v2, v0, LH2/n;

    .line 345
    .line 346
    if-eqz v2, :cond_b

    .line 347
    .line 348
    move-object v2, v0

    .line 349
    check-cast v2, LH2/n;

    .line 350
    .line 351
    iget-object v5, v3, LH2/h;->c:Lcoil/compose/i;

    .line 352
    .line 353
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 354
    .line 355
    .line 356
    iget-object v2, v2, LH2/n;->b:LH2/h;

    .line 357
    .line 358
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 359
    .line 360
    .line 361
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 362
    .line 363
    .line 364
    goto :goto_b

    .line 365
    :goto_a
    move-object v11, v4

    .line 366
    goto :goto_5

    .line 367
    :catchall_4
    move-exception v0

    .line 368
    goto :goto_a

    .line 369
    :cond_b
    instance-of v2, v0, LH2/d;

    .line 370
    .line 371
    if-eqz v2, :cond_c

    .line 372
    .line 373
    move-object v2, v0

    .line 374
    check-cast v2, LH2/d;

    .line 375
    .line 376
    iget-object v5, v3, LH2/h;->c:Lcoil/compose/i;

    .line 377
    .line 378
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 379
    .line 380
    .line 381
    invoke-static {v2, v5, v4}, Lcoil/i;->c(LH2/d;Lcoil/compose/i;Lcoil/d;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    .line 382
    .line 383
    .line 384
    :cond_c
    :goto_b
    iget-object v1, v8, LH2/a;->b:Landroidx/lifecycle/r;

    .line 385
    .line 386
    invoke-virtual {v1, v8}, Landroidx/lifecycle/r;->c(Landroidx/lifecycle/w;)V

    .line 387
    .line 388
    .line 389
    :goto_c
    move-object v3, v0

    .line 390
    goto :goto_e

    .line 391
    :catchall_5
    move-exception v0

    .line 392
    move-object v11, v4

    .line 393
    move-object v3, v7

    .line 394
    goto/16 :goto_5

    .line 395
    .line 396
    :catchall_6
    move-exception v0

    .line 397
    goto/16 :goto_4

    .line 398
    .line 399
    :cond_d
    :try_start_7
    new-instance v0, Lcoil/request/NullRequestDataException;

    .line 400
    .line 401
    invoke-direct {v0}, Lcoil/request/NullRequestDataException;-><init>()V

    .line 402
    .line 403
    .line 404
    throw v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 405
    :goto_d
    :try_start_8
    instance-of v2, v0, Ljava/util/concurrent/CancellationException;

    .line 406
    .line 407
    if-nez v2, :cond_e

    .line 408
    .line 409
    iget-object v1, v1, Lcoil/i;->e:LB2/e;

    .line 410
    .line 411
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 412
    .line 413
    .line 414
    invoke-static {v3, v0}, LB2/e;->u(LH2/h;Ljava/lang/Throwable;)LH2/d;

    .line 415
    .line 416
    .line 417
    move-result-object v0

    .line 418
    iget-object v1, v3, LH2/h;->c:Lcoil/compose/i;

    .line 419
    .line 420
    invoke-static {v0, v1, v11}, Lcoil/i;->c(LH2/d;Lcoil/compose/i;Lcoil/d;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_7

    .line 421
    .line 422
    .line 423
    iget-object v1, v4, LH2/a;->b:Landroidx/lifecycle/r;

    .line 424
    .line 425
    invoke-virtual {v1, v4}, Landroidx/lifecycle/r;->c(Landroidx/lifecycle/w;)V

    .line 426
    .line 427
    .line 428
    goto :goto_c

    .line 429
    :goto_e
    return-object v3

    .line 430
    :catchall_7
    move-exception v0

    .line 431
    goto :goto_f

    .line 432
    :cond_e
    :try_start_9
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 433
    .line 434
    .line 435
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 436
    .line 437
    .line 438
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 439
    .line 440
    .line 441
    throw v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_7

    .line 442
    :goto_f
    iget-object v1, v4, LH2/a;->b:Landroidx/lifecycle/r;

    .line 443
    .line 444
    invoke-virtual {v1, v4}, Landroidx/lifecycle/r;->c(Landroidx/lifecycle/w;)V

    .line 445
    .line 446
    .line 447
    throw v0
.end method

.method public static c(LH2/d;Lcoil/compose/i;Lcoil/d;)V
    .locals 0

    .line 1
    iget-object p0, p0, LH2/d;->b:LH2/h;

    .line 2
    .line 3
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final b(LH2/h;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

    .line 1
    new-instance v0, Lcoil/RealImageLoader$execute$2;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p1, p0, v1}, Lcoil/RealImageLoader$execute$2;-><init>(LH2/h;Lcoil/i;Lkotlin/coroutines/Continuation;)V

    .line 5
    .line 6
    .line 7
    invoke-static {v0, p2}, Lkotlinx/coroutines/w;->h(Lka/e;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method
