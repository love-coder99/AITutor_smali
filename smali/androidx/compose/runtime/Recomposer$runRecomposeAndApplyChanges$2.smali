.class final Landroidx/compose/runtime/Recomposer$runRecomposeAndApplyChanges$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lzh/f;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lzh/f;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0004\u001a\u00020\u0003*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u0001H\u008a@"
    }
    d2 = {
        "Lkotlinx/coroutines/w;",
        "Landroidx/compose/runtime/c1;",
        "parentFrameClock",
        "Lqh/r;",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation

.annotation runtime Lth/c;
    c = "androidx.compose.runtime.Recomposer$runRecomposeAndApplyChanges$2"
    f = "Recomposer.kt"
    l = {
        0x23e,
        0x249
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field synthetic L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field L$3:Ljava/lang/Object;

.field L$4:Ljava/lang/Object;

.field L$5:Ljava/lang/Object;

.field L$6:Ljava/lang/Object;

.field L$7:Ljava/lang/Object;

.field L$8:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Landroidx/compose/runtime/z1;


# direct methods
.method public constructor <init>(Landroidx/compose/runtime/z1;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/z1;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Landroidx/compose/runtime/Recomposer$runRecomposeAndApplyChanges$2;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/compose/runtime/Recomposer$runRecomposeAndApplyChanges$2;->this$0:Landroidx/compose/runtime/z1;

    const/4 p1, 0x3

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method

.method public static final access$invokeSuspend$clearRecompositionState(Landroidx/compose/runtime/z1;Ljava/util/List;Ljava/util/List;Ljava/util/List;Landroidx/collection/e0;Landroidx/collection/e0;Landroidx/collection/e0;Landroidx/collection/e0;)V
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p4

    .line 4
    .line 5
    move-object/from16 v2, p5

    .line 6
    .line 7
    move-object/from16 v3, p7

    .line 8
    .line 9
    iget-object v4, v0, Landroidx/compose/runtime/z1;->b:Ljava/lang/Object;

    .line 10
    .line 11
    monitor-enter v4

    .line 12
    :try_start_0
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->clear()V

    .line 13
    .line 14
    .line 15
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->clear()V

    .line 16
    .line 17
    .line 18
    invoke-interface/range {p3 .. p3}, Ljava/util/List;->size()I

    .line 19
    .line 20
    .line 21
    move-result v5

    .line 22
    const/4 v7, 0x0

    .line 23
    :goto_0
    if-ge v7, v5, :cond_0

    .line 24
    .line 25
    move-object/from16 v8, p3

    .line 26
    .line 27
    invoke-interface {v8, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v9

    .line 31
    check-cast v9, Landroidx/compose/runtime/f0;

    .line 32
    .line 33
    check-cast v9, Landroidx/compose/runtime/v;

    .line 34
    .line 35
    invoke-virtual {v9}, Landroidx/compose/runtime/v;->f()V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, v9}, Landroidx/compose/runtime/z1;->K(Landroidx/compose/runtime/f0;)V

    .line 39
    .line 40
    .line 41
    add-int/lit8 v7, v7, 0x1

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :catchall_0
    move-exception v0

    .line 45
    goto/16 :goto_8

    .line 46
    .line 47
    :cond_0
    move-object/from16 v8, p3

    .line 48
    .line 49
    invoke-interface/range {p3 .. p3}, Ljava/util/List;->clear()V

    .line 50
    .line 51
    .line 52
    iget-object v5, v1, Landroidx/collection/l0;->b:[Ljava/lang/Object;

    .line 53
    .line 54
    iget-object v7, v1, Landroidx/collection/l0;->a:[J

    .line 55
    .line 56
    array-length v8, v7

    .line 57
    add-int/lit8 v8, v8, -0x2

    .line 58
    .line 59
    const/4 v13, 0x7

    .line 60
    const-wide v14, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    if-ltz v8, :cond_4

    .line 66
    .line 67
    const/4 v9, 0x0

    .line 68
    :goto_1
    aget-wide v11, v7, v9

    .line 69
    .line 70
    move-object v10, v7

    .line 71
    not-long v6, v11

    .line 72
    shl-long/2addr v6, v13

    .line 73
    and-long/2addr v6, v11

    .line 74
    and-long/2addr v6, v14

    .line 75
    cmp-long v18, v6, v14

    .line 76
    .line 77
    if-eqz v18, :cond_3

    .line 78
    .line 79
    sub-int v6, v9, v8

    .line 80
    .line 81
    not-int v6, v6

    .line 82
    ushr-int/lit8 v6, v6, 0x1f

    .line 83
    .line 84
    const/16 v7, 0x8

    .line 85
    .line 86
    rsub-int/lit8 v6, v6, 0x8

    .line 87
    .line 88
    const/4 v7, 0x0

    .line 89
    :goto_2
    if-ge v7, v6, :cond_2

    .line 90
    .line 91
    const-wide/16 v16, 0xff

    .line 92
    .line 93
    and-long v18, v11, v16

    .line 94
    .line 95
    const-wide/16 v20, 0x80

    .line 96
    .line 97
    cmp-long v22, v18, v20

    .line 98
    .line 99
    if-gez v22, :cond_1

    .line 100
    .line 101
    shl-int/lit8 v18, v9, 0x3

    .line 102
    .line 103
    add-int v18, v18, v7

    .line 104
    .line 105
    aget-object v18, v5, v18

    .line 106
    .line 107
    check-cast v18, Landroidx/compose/runtime/f0;

    .line 108
    .line 109
    move-object/from16 v14, v18

    .line 110
    .line 111
    check-cast v14, Landroidx/compose/runtime/v;

    .line 112
    .line 113
    invoke-virtual {v14}, Landroidx/compose/runtime/v;->f()V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v0, v14}, Landroidx/compose/runtime/z1;->K(Landroidx/compose/runtime/f0;)V

    .line 117
    .line 118
    .line 119
    :cond_1
    const/16 v14, 0x8

    .line 120
    .line 121
    shr-long/2addr v11, v14

    .line 122
    add-int/lit8 v7, v7, 0x1

    .line 123
    .line 124
    const-wide v14, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    goto :goto_2

    .line 130
    :cond_2
    const/16 v14, 0x8

    .line 131
    .line 132
    if-ne v6, v14, :cond_4

    .line 133
    .line 134
    :cond_3
    if-eq v9, v8, :cond_4

    .line 135
    .line 136
    add-int/lit8 v9, v9, 0x1

    .line 137
    .line 138
    move-object v7, v10

    .line 139
    const-wide v14, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    goto :goto_1

    .line 145
    :cond_4
    invoke-virtual/range {p4 .. p4}, Landroidx/collection/e0;->e()V

    .line 146
    .line 147
    .line 148
    iget-object v1, v2, Landroidx/collection/l0;->b:[Ljava/lang/Object;

    .line 149
    .line 150
    iget-object v5, v2, Landroidx/collection/l0;->a:[J

    .line 151
    .line 152
    array-length v6, v5

    .line 153
    add-int/lit8 v6, v6, -0x2

    .line 154
    .line 155
    if-ltz v6, :cond_8

    .line 156
    .line 157
    const/4 v7, 0x0

    .line 158
    :goto_3
    aget-wide v8, v5, v7

    .line 159
    .line 160
    not-long v10, v8

    .line 161
    shl-long/2addr v10, v13

    .line 162
    and-long/2addr v10, v8

    .line 163
    const-wide v14, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    and-long/2addr v10, v14

    .line 169
    cmp-long v12, v10, v14

    .line 170
    .line 171
    if-eqz v12, :cond_7

    .line 172
    .line 173
    sub-int v10, v7, v6

    .line 174
    .line 175
    not-int v10, v10

    .line 176
    ushr-int/lit8 v10, v10, 0x1f

    .line 177
    .line 178
    const/16 v11, 0x8

    .line 179
    .line 180
    rsub-int/lit8 v10, v10, 0x8

    .line 181
    .line 182
    const/4 v11, 0x0

    .line 183
    :goto_4
    if-ge v11, v10, :cond_6

    .line 184
    .line 185
    const-wide/16 v14, 0xff

    .line 186
    .line 187
    and-long v21, v8, v14

    .line 188
    .line 189
    const-wide/16 v14, 0x80

    .line 190
    .line 191
    cmp-long v12, v21, v14

    .line 192
    .line 193
    if-gez v12, :cond_5

    .line 194
    .line 195
    shl-int/lit8 v12, v7, 0x3

    .line 196
    .line 197
    add-int/2addr v12, v11

    .line 198
    aget-object v12, v1, v12

    .line 199
    .line 200
    check-cast v12, Landroidx/compose/runtime/f0;

    .line 201
    .line 202
    check-cast v12, Landroidx/compose/runtime/v;

    .line 203
    .line 204
    invoke-virtual {v12}, Landroidx/compose/runtime/v;->l()V

    .line 205
    .line 206
    .line 207
    :cond_5
    const/16 v12, 0x8

    .line 208
    .line 209
    shr-long/2addr v8, v12

    .line 210
    add-int/lit8 v11, v11, 0x1

    .line 211
    .line 212
    goto :goto_4

    .line 213
    :cond_6
    const/16 v12, 0x8

    .line 214
    .line 215
    if-ne v10, v12, :cond_8

    .line 216
    .line 217
    :cond_7
    if-eq v7, v6, :cond_8

    .line 218
    .line 219
    add-int/lit8 v7, v7, 0x1

    .line 220
    .line 221
    goto :goto_3

    .line 222
    :cond_8
    invoke-virtual/range {p5 .. p5}, Landroidx/collection/e0;->e()V

    .line 223
    .line 224
    .line 225
    invoke-virtual/range {p6 .. p6}, Landroidx/collection/e0;->e()V

    .line 226
    .line 227
    .line 228
    iget-object v1, v3, Landroidx/collection/l0;->b:[Ljava/lang/Object;

    .line 229
    .line 230
    iget-object v2, v3, Landroidx/collection/l0;->a:[J

    .line 231
    .line 232
    array-length v5, v2

    .line 233
    add-int/lit8 v5, v5, -0x2

    .line 234
    .line 235
    if-ltz v5, :cond_c

    .line 236
    .line 237
    const/4 v6, 0x0

    .line 238
    :goto_5
    aget-wide v7, v2, v6

    .line 239
    .line 240
    not-long v9, v7

    .line 241
    shl-long/2addr v9, v13

    .line 242
    and-long/2addr v9, v7

    .line 243
    const-wide v11, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    and-long/2addr v9, v11

    .line 249
    cmp-long v14, v9, v11

    .line 250
    .line 251
    if-eqz v14, :cond_b

    .line 252
    .line 253
    sub-int v9, v6, v5

    .line 254
    .line 255
    not-int v9, v9

    .line 256
    ushr-int/lit8 v9, v9, 0x1f

    .line 257
    .line 258
    const/16 v10, 0x8

    .line 259
    .line 260
    rsub-int/lit8 v9, v9, 0x8

    .line 261
    .line 262
    const/4 v10, 0x0

    .line 263
    :goto_6
    if-ge v10, v9, :cond_a

    .line 264
    .line 265
    const-wide/16 v14, 0xff

    .line 266
    .line 267
    and-long v16, v7, v14

    .line 268
    .line 269
    const-wide/16 v18, 0x80

    .line 270
    .line 271
    cmp-long v20, v16, v18

    .line 272
    .line 273
    if-gez v20, :cond_9

    .line 274
    .line 275
    shl-int/lit8 v16, v6, 0x3

    .line 276
    .line 277
    add-int v16, v16, v10

    .line 278
    .line 279
    aget-object v16, v1, v16

    .line 280
    .line 281
    check-cast v16, Landroidx/compose/runtime/f0;

    .line 282
    .line 283
    move-object/from16 v11, v16

    .line 284
    .line 285
    check-cast v11, Landroidx/compose/runtime/v;

    .line 286
    .line 287
    invoke-virtual {v11}, Landroidx/compose/runtime/v;->f()V

    .line 288
    .line 289
    .line 290
    invoke-virtual {v0, v11}, Landroidx/compose/runtime/z1;->K(Landroidx/compose/runtime/f0;)V

    .line 291
    .line 292
    .line 293
    :cond_9
    const/16 v11, 0x8

    .line 294
    .line 295
    shr-long/2addr v7, v11

    .line 296
    add-int/lit8 v10, v10, 0x1

    .line 297
    .line 298
    const-wide v11, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    goto :goto_6

    .line 304
    :cond_a
    const/16 v11, 0x8

    .line 305
    .line 306
    const-wide/16 v14, 0xff

    .line 307
    .line 308
    const-wide/16 v18, 0x80

    .line 309
    .line 310
    if-ne v9, v11, :cond_c

    .line 311
    .line 312
    goto :goto_7

    .line 313
    :cond_b
    const/16 v11, 0x8

    .line 314
    .line 315
    const-wide/16 v14, 0xff

    .line 316
    .line 317
    const-wide/16 v18, 0x80

    .line 318
    .line 319
    :goto_7
    if-eq v6, v5, :cond_c

    .line 320
    .line 321
    add-int/lit8 v6, v6, 0x1

    .line 322
    .line 323
    goto :goto_5

    .line 324
    :cond_c
    invoke-virtual/range {p7 .. p7}, Landroidx/collection/e0;->e()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 325
    .line 326
    .line 327
    monitor-exit v4

    .line 328
    return-void

    .line 329
    :goto_8
    monitor-exit v4

    .line 330
    throw v0
.end method

.method public static final access$invokeSuspend$fillToInsert(Ljava/util/List;Landroidx/compose/runtime/z1;)V
    .locals 6

    .line 1
    invoke-interface {p0}, Ljava/util/List;->clear()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p1, Landroidx/compose/runtime/z1;->b:Ljava/lang/Object;

    .line 5
    .line 6
    monitor-enter v0

    .line 7
    :try_start_0
    iget-object v1, p1, Landroidx/compose/runtime/z1;->j:Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    const/4 v3, 0x0

    .line 14
    :goto_0
    if-ge v3, v2, :cond_0

    .line 15
    .line 16
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    check-cast v4, Landroidx/compose/runtime/f1;

    .line 21
    .line 22
    move-object v5, p0

    .line 23
    check-cast v5, Ljava/util/Collection;

    .line 24
    .line 25
    invoke-interface {v5, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    add-int/lit8 v3, v3, 0x1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :catchall_0
    move-exception p0

    .line 32
    goto :goto_1

    .line 33
    :cond_0
    iget-object p0, p1, Landroidx/compose/runtime/z1;->j:Ljava/util/ArrayList;

    .line 34
    .line 35
    invoke-virtual {p0}, Ljava/util/ArrayList;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 36
    .line 37
    .line 38
    monitor-exit v0

    .line 39
    return-void

    .line 40
    :goto_1
    monitor-exit v0

    .line 41
    throw p0
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/w;

    check-cast p2, Landroidx/compose/runtime/c1;

    check-cast p3, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2, p3}, Landroidx/compose/runtime/Recomposer$runRecomposeAndApplyChanges$2;->invoke(Lkotlinx/coroutines/w;Landroidx/compose/runtime/c1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkotlinx/coroutines/w;Landroidx/compose/runtime/c1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/w;",
            "Landroidx/compose/runtime/c1;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lqh/r;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    new-instance p1, Landroidx/compose/runtime/Recomposer$runRecomposeAndApplyChanges$2;

    iget-object v0, p0, Landroidx/compose/runtime/Recomposer$runRecomposeAndApplyChanges$2;->this$0:Landroidx/compose/runtime/z1;

    invoke-direct {p1, v0, p3}, Landroidx/compose/runtime/Recomposer$runRecomposeAndApplyChanges$2;-><init>(Landroidx/compose/runtime/z1;Lkotlin/coroutines/Continuation;)V

    iput-object p2, p1, Landroidx/compose/runtime/Recomposer$runRecomposeAndApplyChanges$2;->L$0:Ljava/lang/Object;

    sget-object p2, Lqh/r;->a:Lqh/r;

    invoke-virtual {p1, p2}, Landroidx/compose/runtime/Recomposer$runRecomposeAndApplyChanges$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 26

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 4
    .line 5
    iget v2, v0, Landroidx/compose/runtime/Recomposer$runRecomposeAndApplyChanges$2;->label:I

    .line 6
    .line 7
    const/4 v3, 0x2

    .line 8
    const/4 v4, 0x1

    .line 9
    if-eqz v2, :cond_2

    .line 10
    .line 11
    if-eq v2, v4, :cond_1

    .line 12
    .line 13
    if-ne v2, v3, :cond_0

    .line 14
    .line 15
    iget-object v2, v0, Landroidx/compose/runtime/Recomposer$runRecomposeAndApplyChanges$2;->L$8:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v2, Landroidx/collection/e0;

    .line 18
    .line 19
    iget-object v5, v0, Landroidx/compose/runtime/Recomposer$runRecomposeAndApplyChanges$2;->L$7:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v5, Ljava/util/Set;

    .line 22
    .line 23
    iget-object v6, v0, Landroidx/compose/runtime/Recomposer$runRecomposeAndApplyChanges$2;->L$6:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v6, Landroidx/collection/e0;

    .line 26
    .line 27
    iget-object v7, v0, Landroidx/compose/runtime/Recomposer$runRecomposeAndApplyChanges$2;->L$5:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v7, Landroidx/collection/e0;

    .line 30
    .line 31
    iget-object v8, v0, Landroidx/compose/runtime/Recomposer$runRecomposeAndApplyChanges$2;->L$4:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v8, Landroidx/collection/e0;

    .line 34
    .line 35
    iget-object v9, v0, Landroidx/compose/runtime/Recomposer$runRecomposeAndApplyChanges$2;->L$3:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v9, Ljava/util/List;

    .line 38
    .line 39
    iget-object v10, v0, Landroidx/compose/runtime/Recomposer$runRecomposeAndApplyChanges$2;->L$2:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v10, Ljava/util/List;

    .line 42
    .line 43
    iget-object v11, v0, Landroidx/compose/runtime/Recomposer$runRecomposeAndApplyChanges$2;->L$1:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v11, Ljava/util/List;

    .line 46
    .line 47
    iget-object v12, v0, Landroidx/compose/runtime/Recomposer$runRecomposeAndApplyChanges$2;->L$0:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v12, Landroidx/compose/runtime/c1;

    .line 50
    .line 51
    invoke-static/range {p1 .. p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    move-object v13, v0

    .line 55
    move-object v0, v8

    .line 56
    const/4 v8, 0x2

    .line 57
    move-object/from16 v22, v12

    .line 58
    .line 59
    move-object v12, v2

    .line 60
    move-object/from16 v2, v22

    .line 61
    .line 62
    move-object/from16 v23, v11

    .line 63
    .line 64
    move-object v11, v5

    .line 65
    move-object/from16 v5, v23

    .line 66
    .line 67
    move-object/from16 v24, v10

    .line 68
    .line 69
    move-object v10, v6

    .line 70
    move-object/from16 v6, v24

    .line 71
    .line 72
    move-object/from16 v25, v9

    .line 73
    .line 74
    move-object v9, v7

    .line 75
    move-object/from16 v7, v25

    .line 76
    .line 77
    goto/16 :goto_2

    .line 78
    .line 79
    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 80
    .line 81
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 82
    .line 83
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    throw v1

    .line 87
    :cond_1
    iget-object v2, v0, Landroidx/compose/runtime/Recomposer$runRecomposeAndApplyChanges$2;->L$8:Ljava/lang/Object;

    .line 88
    .line 89
    check-cast v2, Landroidx/collection/e0;

    .line 90
    .line 91
    iget-object v5, v0, Landroidx/compose/runtime/Recomposer$runRecomposeAndApplyChanges$2;->L$7:Ljava/lang/Object;

    .line 92
    .line 93
    check-cast v5, Ljava/util/Set;

    .line 94
    .line 95
    iget-object v6, v0, Landroidx/compose/runtime/Recomposer$runRecomposeAndApplyChanges$2;->L$6:Ljava/lang/Object;

    .line 96
    .line 97
    check-cast v6, Landroidx/collection/e0;

    .line 98
    .line 99
    iget-object v7, v0, Landroidx/compose/runtime/Recomposer$runRecomposeAndApplyChanges$2;->L$5:Ljava/lang/Object;

    .line 100
    .line 101
    check-cast v7, Landroidx/collection/e0;

    .line 102
    .line 103
    iget-object v8, v0, Landroidx/compose/runtime/Recomposer$runRecomposeAndApplyChanges$2;->L$4:Ljava/lang/Object;

    .line 104
    .line 105
    check-cast v8, Landroidx/collection/e0;

    .line 106
    .line 107
    iget-object v9, v0, Landroidx/compose/runtime/Recomposer$runRecomposeAndApplyChanges$2;->L$3:Ljava/lang/Object;

    .line 108
    .line 109
    check-cast v9, Ljava/util/List;

    .line 110
    .line 111
    iget-object v10, v0, Landroidx/compose/runtime/Recomposer$runRecomposeAndApplyChanges$2;->L$2:Ljava/lang/Object;

    .line 112
    .line 113
    check-cast v10, Ljava/util/List;

    .line 114
    .line 115
    iget-object v11, v0, Landroidx/compose/runtime/Recomposer$runRecomposeAndApplyChanges$2;->L$1:Ljava/lang/Object;

    .line 116
    .line 117
    check-cast v11, Ljava/util/List;

    .line 118
    .line 119
    iget-object v12, v0, Landroidx/compose/runtime/Recomposer$runRecomposeAndApplyChanges$2;->L$0:Ljava/lang/Object;

    .line 120
    .line 121
    check-cast v12, Landroidx/compose/runtime/c1;

    .line 122
    .line 123
    invoke-static/range {p1 .. p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    .line 124
    .line 125
    .line 126
    move-object v13, v9

    .line 127
    move-object v14, v10

    .line 128
    move-object v15, v11

    .line 129
    move-object v9, v5

    .line 130
    move-object v10, v6

    .line 131
    move-object v11, v7

    .line 132
    move-object v7, v2

    .line 133
    move-object v2, v12

    .line 134
    move-object v12, v8

    .line 135
    move-object v8, v0

    .line 136
    goto :goto_1

    .line 137
    :cond_2
    invoke-static/range {p1 .. p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    .line 138
    .line 139
    .line 140
    iget-object v2, v0, Landroidx/compose/runtime/Recomposer$runRecomposeAndApplyChanges$2;->L$0:Ljava/lang/Object;

    .line 141
    .line 142
    check-cast v2, Landroidx/compose/runtime/c1;

    .line 143
    .line 144
    new-instance v5, Ljava/util/ArrayList;

    .line 145
    .line 146
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 147
    .line 148
    .line 149
    new-instance v6, Ljava/util/ArrayList;

    .line 150
    .line 151
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 152
    .line 153
    .line 154
    new-instance v7, Ljava/util/ArrayList;

    .line 155
    .line 156
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 157
    .line 158
    .line 159
    sget v8, Landroidx/collection/m0;->a:I

    .line 160
    .line 161
    new-instance v8, Landroidx/collection/e0;

    .line 162
    .line 163
    invoke-direct {v8}, Landroidx/collection/e0;-><init>()V

    .line 164
    .line 165
    .line 166
    new-instance v9, Landroidx/collection/e0;

    .line 167
    .line 168
    invoke-direct {v9}, Landroidx/collection/e0;-><init>()V

    .line 169
    .line 170
    .line 171
    new-instance v10, Landroidx/collection/e0;

    .line 172
    .line 173
    invoke-direct {v10}, Landroidx/collection/e0;-><init>()V

    .line 174
    .line 175
    .line 176
    new-instance v11, Landroidx/compose/runtime/collection/f;

    .line 177
    .line 178
    invoke-direct {v11, v10}, Landroidx/compose/runtime/collection/f;-><init>(Landroidx/collection/e0;)V

    .line 179
    .line 180
    .line 181
    new-instance v12, Landroidx/collection/e0;

    .line 182
    .line 183
    invoke-direct {v12}, Landroidx/collection/e0;-><init>()V

    .line 184
    .line 185
    .line 186
    move-object v13, v0

    .line 187
    :goto_0
    iget-object v14, v13, Landroidx/compose/runtime/Recomposer$runRecomposeAndApplyChanges$2;->this$0:Landroidx/compose/runtime/z1;

    .line 188
    .line 189
    iget-object v14, v14, Landroidx/compose/runtime/z1;->b:Ljava/lang/Object;

    .line 190
    .line 191
    monitor-enter v14

    .line 192
    monitor-exit v14

    .line 193
    iget-object v14, v13, Landroidx/compose/runtime/Recomposer$runRecomposeAndApplyChanges$2;->this$0:Landroidx/compose/runtime/z1;

    .line 194
    .line 195
    iput-object v2, v13, Landroidx/compose/runtime/Recomposer$runRecomposeAndApplyChanges$2;->L$0:Ljava/lang/Object;

    .line 196
    .line 197
    iput-object v5, v13, Landroidx/compose/runtime/Recomposer$runRecomposeAndApplyChanges$2;->L$1:Ljava/lang/Object;

    .line 198
    .line 199
    iput-object v6, v13, Landroidx/compose/runtime/Recomposer$runRecomposeAndApplyChanges$2;->L$2:Ljava/lang/Object;

    .line 200
    .line 201
    iput-object v7, v13, Landroidx/compose/runtime/Recomposer$runRecomposeAndApplyChanges$2;->L$3:Ljava/lang/Object;

    .line 202
    .line 203
    iput-object v8, v13, Landroidx/compose/runtime/Recomposer$runRecomposeAndApplyChanges$2;->L$4:Ljava/lang/Object;

    .line 204
    .line 205
    iput-object v9, v13, Landroidx/compose/runtime/Recomposer$runRecomposeAndApplyChanges$2;->L$5:Ljava/lang/Object;

    .line 206
    .line 207
    iput-object v10, v13, Landroidx/compose/runtime/Recomposer$runRecomposeAndApplyChanges$2;->L$6:Ljava/lang/Object;

    .line 208
    .line 209
    iput-object v11, v13, Landroidx/compose/runtime/Recomposer$runRecomposeAndApplyChanges$2;->L$7:Ljava/lang/Object;

    .line 210
    .line 211
    iput-object v12, v13, Landroidx/compose/runtime/Recomposer$runRecomposeAndApplyChanges$2;->L$8:Ljava/lang/Object;

    .line 212
    .line 213
    iput v4, v13, Landroidx/compose/runtime/Recomposer$runRecomposeAndApplyChanges$2;->label:I

    .line 214
    .line 215
    invoke-static {v14, v13}, Landroidx/compose/runtime/z1;->r(Landroidx/compose/runtime/z1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    move-result-object v14

    .line 219
    if-ne v14, v1, :cond_3

    .line 220
    .line 221
    return-object v1

    .line 222
    :cond_3
    move-object v15, v5

    .line 223
    move-object v14, v6

    .line 224
    move-object/from16 v22, v13

    .line 225
    .line 226
    move-object v13, v7

    .line 227
    move-object v7, v12

    .line 228
    move-object v12, v8

    .line 229
    move-object/from16 v8, v22

    .line 230
    .line 231
    move-object/from16 v23, v11

    .line 232
    .line 233
    move-object v11, v9

    .line 234
    move-object/from16 v9, v23

    .line 235
    .line 236
    :goto_1
    iget-object v5, v8, Landroidx/compose/runtime/Recomposer$runRecomposeAndApplyChanges$2;->this$0:Landroidx/compose/runtime/z1;

    .line 237
    .line 238
    invoke-static {v5}, Landroidx/compose/runtime/z1;->v(Landroidx/compose/runtime/z1;)Z

    .line 239
    .line 240
    .line 241
    move-result v5

    .line 242
    if-eqz v5, :cond_5

    .line 243
    .line 244
    new-instance v6, Landroidx/compose/runtime/Recomposer$runRecomposeAndApplyChanges$2$1;

    .line 245
    .line 246
    iget-object v5, v8, Landroidx/compose/runtime/Recomposer$runRecomposeAndApplyChanges$2;->this$0:Landroidx/compose/runtime/z1;

    .line 247
    .line 248
    move-object/from16 v16, v5

    .line 249
    .line 250
    move-object v5, v6

    .line 251
    move-object v4, v6

    .line 252
    move-object/from16 v6, v16

    .line 253
    .line 254
    move-object/from16 p1, v7

    .line 255
    .line 256
    move-object v7, v10

    .line 257
    move-object v3, v8

    .line 258
    move-object/from16 v8, p1

    .line 259
    .line 260
    move-object/from16 v17, v9

    .line 261
    .line 262
    move-object v9, v15

    .line 263
    move-object v0, v10

    .line 264
    move-object v10, v14

    .line 265
    move-object/from16 v18, v11

    .line 266
    .line 267
    move-object v11, v12

    .line 268
    move-object/from16 v19, v1

    .line 269
    .line 270
    move-object v1, v12

    .line 271
    move-object v12, v13

    .line 272
    move-object/from16 v20, v4

    .line 273
    .line 274
    move-object v4, v13

    .line 275
    move-object/from16 v13, v18

    .line 276
    .line 277
    move-object/from16 v21, v0

    .line 278
    .line 279
    move-object v0, v14

    .line 280
    move-object/from16 v14, v17

    .line 281
    .line 282
    invoke-direct/range {v5 .. v14}, Landroidx/compose/runtime/Recomposer$runRecomposeAndApplyChanges$2$1;-><init>(Landroidx/compose/runtime/z1;Landroidx/collection/e0;Landroidx/collection/e0;Ljava/util/List;Ljava/util/List;Landroidx/collection/e0;Ljava/util/List;Landroidx/collection/e0;Ljava/util/Set;)V

    .line 283
    .line 284
    .line 285
    iput-object v2, v3, Landroidx/compose/runtime/Recomposer$runRecomposeAndApplyChanges$2;->L$0:Ljava/lang/Object;

    .line 286
    .line 287
    iput-object v15, v3, Landroidx/compose/runtime/Recomposer$runRecomposeAndApplyChanges$2;->L$1:Ljava/lang/Object;

    .line 288
    .line 289
    iput-object v0, v3, Landroidx/compose/runtime/Recomposer$runRecomposeAndApplyChanges$2;->L$2:Ljava/lang/Object;

    .line 290
    .line 291
    iput-object v4, v3, Landroidx/compose/runtime/Recomposer$runRecomposeAndApplyChanges$2;->L$3:Ljava/lang/Object;

    .line 292
    .line 293
    iput-object v1, v3, Landroidx/compose/runtime/Recomposer$runRecomposeAndApplyChanges$2;->L$4:Ljava/lang/Object;

    .line 294
    .line 295
    move-object/from16 v7, v18

    .line 296
    .line 297
    iput-object v7, v3, Landroidx/compose/runtime/Recomposer$runRecomposeAndApplyChanges$2;->L$5:Ljava/lang/Object;

    .line 298
    .line 299
    move-object/from16 v6, v21

    .line 300
    .line 301
    iput-object v6, v3, Landroidx/compose/runtime/Recomposer$runRecomposeAndApplyChanges$2;->L$6:Ljava/lang/Object;

    .line 302
    .line 303
    move-object/from16 v5, v17

    .line 304
    .line 305
    iput-object v5, v3, Landroidx/compose/runtime/Recomposer$runRecomposeAndApplyChanges$2;->L$7:Ljava/lang/Object;

    .line 306
    .line 307
    move-object/from16 v12, p1

    .line 308
    .line 309
    iput-object v12, v3, Landroidx/compose/runtime/Recomposer$runRecomposeAndApplyChanges$2;->L$8:Ljava/lang/Object;

    .line 310
    .line 311
    const/4 v8, 0x2

    .line 312
    iput v8, v3, Landroidx/compose/runtime/Recomposer$runRecomposeAndApplyChanges$2;->label:I

    .line 313
    .line 314
    move-object/from16 v9, v20

    .line 315
    .line 316
    invoke-interface {v2, v9, v3}, Landroidx/compose/runtime/c1;->c(Lzh/c;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 317
    .line 318
    .line 319
    move-result-object v9

    .line 320
    move-object/from16 v10, v19

    .line 321
    .line 322
    if-ne v9, v10, :cond_4

    .line 323
    .line 324
    return-object v10

    .line 325
    :cond_4
    move-object v13, v3

    .line 326
    move-object v11, v5

    .line 327
    move-object v9, v7

    .line 328
    move-object v5, v15

    .line 329
    move-object v7, v4

    .line 330
    move-object/from16 v22, v6

    .line 331
    .line 332
    move-object v6, v0

    .line 333
    move-object v0, v1

    .line 334
    move-object v1, v10

    .line 335
    move-object/from16 v10, v22

    .line 336
    .line 337
    :goto_2
    iget-object v3, v13, Landroidx/compose/runtime/Recomposer$runRecomposeAndApplyChanges$2;->this$0:Landroidx/compose/runtime/z1;

    .line 338
    .line 339
    invoke-static {v3}, Landroidx/compose/runtime/z1;->s(Landroidx/compose/runtime/z1;)V

    .line 340
    .line 341
    .line 342
    move-object v8, v0

    .line 343
    const/4 v3, 0x2

    .line 344
    const/4 v4, 0x1

    .line 345
    :goto_3
    move-object/from16 v0, p0

    .line 346
    .line 347
    goto/16 :goto_0

    .line 348
    .line 349
    :cond_5
    move-object v3, v8

    .line 350
    move-object v5, v9

    .line 351
    move-object v6, v10

    .line 352
    move-object v4, v13

    .line 353
    move-object v0, v14

    .line 354
    const/4 v8, 0x2

    .line 355
    move-object v10, v1

    .line 356
    move-object v1, v12

    .line 357
    move-object v12, v7

    .line 358
    move-object v7, v11

    .line 359
    move-object v8, v1

    .line 360
    move-object v13, v3

    .line 361
    move-object v11, v5

    .line 362
    move-object v9, v7

    .line 363
    move-object v1, v10

    .line 364
    move-object v5, v15

    .line 365
    const/4 v3, 0x2

    .line 366
    move-object v7, v4

    .line 367
    move-object v10, v6

    .line 368
    const/4 v4, 0x1

    .line 369
    move-object v6, v0

    .line 370
    goto :goto_3
.end method
