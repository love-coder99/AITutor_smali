.class public final Landroidx/work/impl/r0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lh5/q;

.field public final b:Landroid/content/Context;

.field public final c:Ljava/lang/String;

.field public final d:Lh5/v;

.field public final e:Landroidx/work/t;

.field public final f:Li5/a;

.field public final g:Landroidx/work/c;

.field public final h:Landroidx/work/f0;

.field public final i:Lg5/a;

.field public final j:Landroidx/work/impl/WorkDatabase;

.field public final k:Lh5/s;

.field public final l:Lh5/c;

.field public final m:Ljava/util/List;

.field public final n:Ljava/lang/String;

.field public final o:Lkotlinx/coroutines/b1;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/wr;)V
    .locals 7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/wr;->e:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v0, Lh5/q;

    .line 7
    .line 8
    iput-object v0, p0, Landroidx/work/impl/r0;->a:Lh5/q;

    .line 9
    .line 10
    iget-object v1, p1, Lcom/google/android/gms/internal/ads/wr;->g:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v1, Landroid/content/Context;

    .line 13
    .line 14
    iput-object v1, p0, Landroidx/work/impl/r0;->b:Landroid/content/Context;

    .line 15
    .line 16
    iget-object v0, v0, Lh5/q;->a:Ljava/lang/String;

    .line 17
    .line 18
    iput-object v0, p0, Landroidx/work/impl/r0;->c:Ljava/lang/String;

    .line 19
    .line 20
    iget-object v1, p1, Lcom/google/android/gms/internal/ads/wr;->i:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v1, Lh5/v;

    .line 23
    .line 24
    iput-object v1, p0, Landroidx/work/impl/r0;->d:Lh5/v;

    .line 25
    .line 26
    iget-object v1, p1, Lcom/google/android/gms/internal/ads/wr;->h:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v1, Landroidx/work/t;

    .line 29
    .line 30
    iput-object v1, p0, Landroidx/work/impl/r0;->e:Landroidx/work/t;

    .line 31
    .line 32
    iget-object v1, p1, Lcom/google/android/gms/internal/ads/wr;->b:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v1, Li5/a;

    .line 35
    .line 36
    iput-object v1, p0, Landroidx/work/impl/r0;->f:Li5/a;

    .line 37
    .line 38
    iget-object v1, p1, Lcom/google/android/gms/internal/ads/wr;->a:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v1, Landroidx/work/c;

    .line 41
    .line 42
    iput-object v1, p0, Landroidx/work/impl/r0;->g:Landroidx/work/c;

    .line 43
    .line 44
    iget-object v1, v1, Landroidx/work/c;->d:Landroidx/work/f0;

    .line 45
    .line 46
    iput-object v1, p0, Landroidx/work/impl/r0;->h:Landroidx/work/f0;

    .line 47
    .line 48
    iget-object v1, p1, Lcom/google/android/gms/internal/ads/wr;->c:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v1, Lg5/a;

    .line 51
    .line 52
    iput-object v1, p0, Landroidx/work/impl/r0;->i:Lg5/a;

    .line 53
    .line 54
    iget-object v1, p1, Lcom/google/android/gms/internal/ads/wr;->d:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v1, Landroidx/work/impl/WorkDatabase;

    .line 57
    .line 58
    iput-object v1, p0, Landroidx/work/impl/r0;->j:Landroidx/work/impl/WorkDatabase;

    .line 59
    .line 60
    invoke-virtual {v1}, Landroidx/work/impl/WorkDatabase;->v()Lh5/s;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    iput-object v2, p0, Landroidx/work/impl/r0;->k:Lh5/s;

    .line 65
    .line 66
    invoke-virtual {v1}, Landroidx/work/impl/WorkDatabase;->q()Lh5/c;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    iput-object v1, p0, Landroidx/work/impl/r0;->l:Lh5/c;

    .line 71
    .line 72
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/wr;->f:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast p1, Ljava/util/List;

    .line 75
    .line 76
    iput-object p1, p0, Landroidx/work/impl/r0;->m:Ljava/util/List;

    .line 77
    .line 78
    const-string v1, "Work [ id="

    .line 79
    .line 80
    const-string v2, ", tags={ "

    .line 81
    .line 82
    invoke-static {v1, v0, v2}, Landroid/support/v4/media/session/a;->M(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    move-object v1, p1

    .line 87
    check-cast v1, Ljava/lang/Iterable;

    .line 88
    .line 89
    const-string v2, ","

    .line 90
    .line 91
    const/4 v3, 0x0

    .line 92
    const/4 v4, 0x0

    .line 93
    const/4 v5, 0x0

    .line 94
    const/16 v6, 0x3e

    .line 95
    .line 96
    invoke-static/range {v1 .. v6}, Lkotlin/collections/w;->P0(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lzh/c;I)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    const-string v1, " } ]"

    .line 101
    .line 102
    invoke-static {v0, p1, v1}, Landroid/support/v4/media/session/a;->I(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    iput-object p1, p0, Landroidx/work/impl/r0;->n:Ljava/lang/String;

    .line 107
    .line 108
    invoke-static {}, Lrb/h;->b()Lkotlinx/coroutines/b1;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    iput-object p1, p0, Landroidx/work/impl/r0;->o:Lkotlinx/coroutines/b1;

    .line 113
    .line 114
    return-void
.end method

.method public static final a(Landroidx/work/impl/r0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    instance-of v2, v0, Landroidx/work/impl/WorkerWrapper$runWorker$1;

    .line 9
    .line 10
    if-eqz v2, :cond_0

    .line 11
    .line 12
    move-object v2, v0

    .line 13
    check-cast v2, Landroidx/work/impl/WorkerWrapper$runWorker$1;

    .line 14
    .line 15
    iget v3, v2, Landroidx/work/impl/WorkerWrapper$runWorker$1;->label:I

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
    iput v3, v2, Landroidx/work/impl/WorkerWrapper$runWorker$1;->label:I

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    new-instance v2, Landroidx/work/impl/WorkerWrapper$runWorker$1;

    .line 28
    .line 29
    invoke-direct {v2, v1, v0}, Landroidx/work/impl/WorkerWrapper$runWorker$1;-><init>(Landroidx/work/impl/r0;Lkotlin/coroutines/Continuation;)V

    .line 30
    .line 31
    .line 32
    :goto_0
    iget-object v0, v2, Landroidx/work/impl/WorkerWrapper$runWorker$1;->result:Ljava/lang/Object;

    .line 33
    .line 34
    sget-object v3, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 35
    .line 36
    iget v4, v2, Landroidx/work/impl/WorkerWrapper$runWorker$1;->label:I

    .line 37
    .line 38
    const/4 v5, 0x1

    .line 39
    if-eqz v4, :cond_2

    .line 40
    .line 41
    if-ne v4, v5, :cond_1

    .line 42
    .line 43
    iget-object v1, v2, Landroidx/work/impl/WorkerWrapper$runWorker$1;->L$1:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v1, Landroidx/work/WorkerParameters;

    .line 46
    .line 47
    iget-object v1, v2, Landroidx/work/impl/WorkerWrapper$runWorker$1;->L$0:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v1, Landroidx/work/impl/r0;

    .line 50
    .line 51
    :try_start_0
    invoke-static {v0}, Lkotlin/b;->a(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 52
    .line 53
    .line 54
    goto/16 :goto_9

    .line 55
    .line 56
    :catch_0
    move-exception v0

    .line 57
    goto/16 :goto_b

    .line 58
    .line 59
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 60
    .line 61
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 62
    .line 63
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    throw v0

    .line 67
    :cond_2
    invoke-static {v0}, Lkotlin/b;->a(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    iget-object v4, v1, Landroidx/work/impl/r0;->g:Landroidx/work/c;

    .line 71
    .line 72
    iget-object v0, v4, Landroidx/work/c;->l:Landroidx/work/f0;

    .line 73
    .line 74
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 75
    .line 76
    .line 77
    invoke-static {}, Lv5/a;->k()Z

    .line 78
    .line 79
    .line 80
    move-result v6

    .line 81
    iget-object v7, v1, Landroidx/work/impl/r0;->a:Lh5/q;

    .line 82
    .line 83
    iget-object v8, v7, Lh5/q;->x:Ljava/lang/String;

    .line 84
    .line 85
    const/4 v10, 0x2

    .line 86
    const/4 v11, 0x0

    .line 87
    if-eqz v6, :cond_5

    .line 88
    .line 89
    if-eqz v8, :cond_5

    .line 90
    .line 91
    invoke-virtual {v7}, Lh5/q;->hashCode()I

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    iget-object v12, v4, Landroidx/work/c;->l:Landroidx/work/f0;

    .line 96
    .line 97
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 98
    .line 99
    .line 100
    sget v12, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 101
    .line 102
    const/16 v13, 0x1d

    .line 103
    .line 104
    if-lt v12, v13, :cond_3

    .line 105
    .line 106
    invoke-static {v8}, Lv5/a;->y(Ljava/lang/String;)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v12

    .line 110
    invoke-static {v0, v12}, Lv4/a;->a(ILjava/lang/String;)V

    .line 111
    .line 112
    .line 113
    goto :goto_3

    .line 114
    :cond_3
    invoke-static {v8}, Lv5/a;->y(Ljava/lang/String;)Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v12

    .line 118
    const-string v13, "asyncTraceBegin"

    .line 119
    .line 120
    :try_start_1
    sget-object v14, Lv5/a;->c:Ljava/lang/reflect/Method;

    .line 121
    .line 122
    const/4 v15, 0x3

    .line 123
    if-nez v14, :cond_4

    .line 124
    .line 125
    const-class v14, Landroid/os/Trace;

    .line 126
    .line 127
    new-array v9, v15, [Ljava/lang/Class;

    .line 128
    .line 129
    sget-object v16, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 130
    .line 131
    aput-object v16, v9, v11

    .line 132
    .line 133
    const-class v16, Ljava/lang/String;

    .line 134
    .line 135
    aput-object v16, v9, v5

    .line 136
    .line 137
    sget-object v16, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 138
    .line 139
    aput-object v16, v9, v10

    .line 140
    .line 141
    invoke-virtual {v14, v13, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 142
    .line 143
    .line 144
    move-result-object v9

    .line 145
    sput-object v9, Lv5/a;->c:Ljava/lang/reflect/Method;

    .line 146
    .line 147
    goto :goto_1

    .line 148
    :catch_1
    move-exception v0

    .line 149
    goto :goto_2

    .line 150
    :cond_4
    :goto_1
    sget-object v9, Lv5/a;->c:Ljava/lang/reflect/Method;

    .line 151
    .line 152
    new-array v13, v15, [Ljava/lang/Object;

    .line 153
    .line 154
    sget-wide v14, Lv5/a;->a:J

    .line 155
    .line 156
    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 157
    .line 158
    .line 159
    move-result-object v14

    .line 160
    aput-object v14, v13, v11

    .line 161
    .line 162
    aput-object v12, v13, v5

    .line 163
    .line 164
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    aput-object v0, v13, v10

    .line 169
    .line 170
    const/4 v12, 0x0

    .line 171
    invoke-virtual {v9, v12, v13}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 172
    .line 173
    .line 174
    goto :goto_3

    .line 175
    :goto_2
    invoke-static {v0}, Lv5/a;->i(Ljava/lang/Exception;)V

    .line 176
    .line 177
    .line 178
    :cond_5
    :goto_3
    new-instance v0, Landroidx/work/impl/l0;

    .line 179
    .line 180
    invoke-direct {v0, v1, v11}, Landroidx/work/impl/l0;-><init>(Landroidx/work/impl/r0;I)V

    .line 181
    .line 182
    .line 183
    iget-object v9, v1, Landroidx/work/impl/r0;->j:Landroidx/work/impl/WorkDatabase;

    .line 184
    .line 185
    invoke-virtual {v9, v0}, Landroidx/room/w;->m(Ljava/util/concurrent/Callable;)Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    check-cast v0, Ljava/lang/Boolean;

    .line 190
    .line 191
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 192
    .line 193
    .line 194
    move-result v0

    .line 195
    if-eqz v0, :cond_6

    .line 196
    .line 197
    new-instance v3, Landroidx/work/impl/o0;

    .line 198
    .line 199
    invoke-direct {v3}, Landroidx/work/impl/o0;-><init>()V

    .line 200
    .line 201
    .line 202
    goto/16 :goto_a

    .line 203
    .line 204
    :cond_6
    invoke-virtual {v7}, Lh5/q;->f()Z

    .line 205
    .line 206
    .line 207
    move-result v0

    .line 208
    iget-object v12, v1, Landroidx/work/impl/r0;->c:Ljava/lang/String;

    .line 209
    .line 210
    if-eqz v0, :cond_7

    .line 211
    .line 212
    iget-object v0, v7, Lh5/q;->e:Landroidx/work/h;

    .line 213
    .line 214
    goto/16 :goto_7

    .line 215
    .line 216
    :cond_7
    iget-object v0, v7, Lh5/q;->d:Ljava/lang/String;

    .line 217
    .line 218
    iget-object v13, v4, Landroidx/work/c;->f:Landroidx/work/v;

    .line 219
    .line 220
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 221
    .line 222
    .line 223
    sget v13, Landroidx/work/m;->a:I

    .line 224
    .line 225
    :try_start_2
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 226
    .line 227
    .line 228
    move-result-object v0

    .line 229
    new-array v13, v11, [Ljava/lang/Class;

    .line 230
    .line 231
    invoke-virtual {v0, v13}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 232
    .line 233
    .line 234
    move-result-object v0

    .line 235
    new-array v13, v11, [Ljava/lang/Object;

    .line 236
    .line 237
    invoke-virtual {v0, v13}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 238
    .line 239
    .line 240
    move-result-object v0

    .line 241
    check-cast v0, Landroidx/work/OverwritingInputMerger;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 242
    .line 243
    goto :goto_4

    .line 244
    :catch_2
    invoke-static {}, Landroidx/work/u;->a()Landroidx/work/u;

    .line 245
    .line 246
    .line 247
    move-result-object v0

    .line 248
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 249
    .line 250
    .line 251
    const/4 v0, 0x0

    .line 252
    :goto_4
    if-nez v0, :cond_8

    .line 253
    .line 254
    sget v0, Landroidx/work/impl/s0;->a:I

    .line 255
    .line 256
    invoke-static {}, Landroidx/work/u;->a()Landroidx/work/u;

    .line 257
    .line 258
    .line 259
    move-result-object v0

    .line 260
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 261
    .line 262
    .line 263
    new-instance v3, Landroidx/work/impl/m0;

    .line 264
    .line 265
    invoke-direct {v3}, Landroidx/work/impl/m0;-><init>()V

    .line 266
    .line 267
    .line 268
    goto/16 :goto_a

    .line 269
    .line 270
    :cond_8
    iget-object v0, v7, Lh5/q;->e:Landroidx/work/h;

    .line 271
    .line 272
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 273
    .line 274
    .line 275
    move-result-object v0

    .line 276
    check-cast v0, Ljava/util/Collection;

    .line 277
    .line 278
    iget-object v13, v1, Landroidx/work/impl/r0;->k:Lh5/s;

    .line 279
    .line 280
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 281
    .line 282
    .line 283
    sget-object v14, Landroidx/room/a0;->k:Ljava/util/TreeMap;

    .line 284
    .line 285
    const-string v14, "SELECT output FROM workspec WHERE id IN\n             (SELECT prerequisite_id FROM dependency WHERE work_spec_id=?)"

    .line 286
    .line 287
    invoke-static {v5, v14}, Landroidx/work/f0;->t(ILjava/lang/String;)Landroidx/room/a0;

    .line 288
    .line 289
    .line 290
    move-result-object v14

    .line 291
    invoke-virtual {v14, v5, v12}, Landroidx/room/a0;->g(ILjava/lang/String;)V

    .line 292
    .line 293
    .line 294
    iget-object v13, v13, Lh5/s;->a:Landroidx/room/w;

    .line 295
    .line 296
    invoke-virtual {v13}, Landroidx/room/w;->b()V

    .line 297
    .line 298
    .line 299
    const/4 v15, 0x0

    .line 300
    invoke-virtual {v13, v14, v15}, Landroidx/room/w;->l(Ls4/h;Landroid/os/CancellationSignal;)Landroid/database/Cursor;

    .line 301
    .line 302
    .line 303
    move-result-object v13

    .line 304
    :try_start_3
    new-instance v15, Ljava/util/ArrayList;

    .line 305
    .line 306
    invoke-interface {v13}, Landroid/database/Cursor;->getCount()I

    .line 307
    .line 308
    .line 309
    move-result v5

    .line 310
    invoke-direct {v15, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 311
    .line 312
    .line 313
    :goto_5
    invoke-interface {v13}, Landroid/database/Cursor;->moveToNext()Z

    .line 314
    .line 315
    .line 316
    move-result v5

    .line 317
    if-eqz v5, :cond_9

    .line 318
    .line 319
    invoke-interface {v13, v11}, Landroid/database/Cursor;->getBlob(I)[B

    .line 320
    .line 321
    .line 322
    move-result-object v5

    .line 323
    invoke-static {v5}, Landroidx/work/h;->a([B)Landroidx/work/h;

    .line 324
    .line 325
    .line 326
    move-result-object v5

    .line 327
    invoke-virtual {v15, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 328
    .line 329
    .line 330
    goto :goto_5

    .line 331
    :catchall_0
    move-exception v0

    .line 332
    goto/16 :goto_c

    .line 333
    .line 334
    :cond_9
    invoke-interface {v13}, Landroid/database/Cursor;->close()V

    .line 335
    .line 336
    .line 337
    invoke-virtual {v14}, Landroidx/room/a0;->b()V

    .line 338
    .line 339
    .line 340
    invoke-static {v15, v0}, Lkotlin/collections/w;->U0(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 341
    .line 342
    .line 343
    move-result-object v0

    .line 344
    new-instance v5, Landroidx/lifecycle/h0;

    .line 345
    .line 346
    invoke-direct {v5, v10}, Landroidx/lifecycle/h0;-><init>(I)V

    .line 347
    .line 348
    .line 349
    new-instance v10, Ljava/util/LinkedHashMap;

    .line 350
    .line 351
    invoke-direct {v10}, Ljava/util/LinkedHashMap;-><init>()V

    .line 352
    .line 353
    .line 354
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 355
    .line 356
    .line 357
    move-result-object v0

    .line 358
    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 359
    .line 360
    .line 361
    move-result v11

    .line 362
    if-eqz v11, :cond_a

    .line 363
    .line 364
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 365
    .line 366
    .line 367
    move-result-object v11

    .line 368
    check-cast v11, Landroidx/work/h;

    .line 369
    .line 370
    iget-object v11, v11, Landroidx/work/h;->a:Ljava/util/HashMap;

    .line 371
    .line 372
    invoke-static {v11}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 373
    .line 374
    .line 375
    move-result-object v11

    .line 376
    invoke-interface {v10, v11}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 377
    .line 378
    .line 379
    goto :goto_6

    .line 380
    :cond_a
    invoke-virtual {v5, v10}, Landroidx/lifecycle/h0;->b(Ljava/util/HashMap;)V

    .line 381
    .line 382
    .line 383
    new-instance v0, Landroidx/work/h;

    .line 384
    .line 385
    iget-object v5, v5, Landroidx/lifecycle/h0;->a:Ljava/util/AbstractMap;

    .line 386
    .line 387
    invoke-direct {v0, v5}, Landroidx/work/h;-><init>(Ljava/util/AbstractMap;)V

    .line 388
    .line 389
    .line 390
    invoke-static {v0}, Landroidx/work/f0;->B0(Landroidx/work/h;)[B

    .line 391
    .line 392
    .line 393
    :goto_7
    new-instance v5, Landroidx/work/WorkerParameters;

    .line 394
    .line 395
    invoke-static {v12}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    .line 396
    .line 397
    .line 398
    move-result-object v10

    .line 399
    iget-object v11, v1, Landroidx/work/impl/r0;->m:Ljava/util/List;

    .line 400
    .line 401
    check-cast v11, Ljava/util/Collection;

    .line 402
    .line 403
    new-instance v12, Landroidx/work/impl/utils/u;

    .line 404
    .line 405
    iget-object v13, v1, Landroidx/work/impl/r0;->f:Li5/a;

    .line 406
    .line 407
    invoke-direct {v12, v9, v13}, Landroidx/work/impl/utils/u;-><init>(Landroidx/work/impl/WorkDatabase;Li5/a;)V

    .line 408
    .line 409
    .line 410
    new-instance v14, Landroidx/work/impl/utils/s;

    .line 411
    .line 412
    iget-object v15, v1, Landroidx/work/impl/r0;->i:Lg5/a;

    .line 413
    .line 414
    invoke-direct {v14, v9, v15, v13}, Landroidx/work/impl/utils/s;-><init>(Landroidx/work/impl/WorkDatabase;Lg5/a;Li5/a;)V

    .line 415
    .line 416
    .line 417
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 418
    .line 419
    .line 420
    iput-object v10, v5, Landroidx/work/WorkerParameters;->a:Ljava/util/UUID;

    .line 421
    .line 422
    iput-object v0, v5, Landroidx/work/WorkerParameters;->b:Landroidx/work/h;

    .line 423
    .line 424
    new-instance v0, Ljava/util/HashSet;

    .line 425
    .line 426
    invoke-direct {v0, v11}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 427
    .line 428
    .line 429
    iput-object v0, v5, Landroidx/work/WorkerParameters;->c:Ljava/util/HashSet;

    .line 430
    .line 431
    iget-object v0, v1, Landroidx/work/impl/r0;->d:Lh5/v;

    .line 432
    .line 433
    iput-object v0, v5, Landroidx/work/WorkerParameters;->d:Lh5/v;

    .line 434
    .line 435
    iget v0, v7, Lh5/q;->k:I

    .line 436
    .line 437
    iput v0, v5, Landroidx/work/WorkerParameters;->e:I

    .line 438
    .line 439
    iget-object v0, v4, Landroidx/work/c;->a:Ljava/util/concurrent/ExecutorService;

    .line 440
    .line 441
    iput-object v0, v5, Landroidx/work/WorkerParameters;->f:Ljava/util/concurrent/Executor;

    .line 442
    .line 443
    iget-object v0, v4, Landroidx/work/c;->b:Lii/e;

    .line 444
    .line 445
    iput-object v0, v5, Landroidx/work/WorkerParameters;->g:Lkotlin/coroutines/i;

    .line 446
    .line 447
    iput-object v13, v5, Landroidx/work/WorkerParameters;->h:Li5/a;

    .line 448
    .line 449
    iget-object v0, v4, Landroidx/work/c;->e:Landroidx/work/j0;

    .line 450
    .line 451
    iput-object v0, v5, Landroidx/work/WorkerParameters;->i:Landroidx/work/j0;

    .line 452
    .line 453
    iput-object v12, v5, Landroidx/work/WorkerParameters;->j:Landroidx/work/d0;

    .line 454
    .line 455
    iput-object v14, v5, Landroidx/work/WorkerParameters;->k:Landroidx/work/l;

    .line 456
    .line 457
    iget-object v4, v1, Landroidx/work/impl/r0;->e:Landroidx/work/t;

    .line 458
    .line 459
    if-nez v4, :cond_b

    .line 460
    .line 461
    :try_start_4
    iget-object v4, v1, Landroidx/work/impl/r0;->b:Landroid/content/Context;

    .line 462
    .line 463
    iget-object v7, v7, Lh5/q;->c:Ljava/lang/String;

    .line 464
    .line 465
    invoke-virtual {v0, v4, v7, v5}, Landroidx/work/j0;->b(Landroid/content/Context;Ljava/lang/String;Landroidx/work/WorkerParameters;)Landroidx/work/t;

    .line 466
    .line 467
    .line 468
    move-result-object v4
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 469
    goto :goto_8

    .line 470
    :catchall_1
    sget v0, Landroidx/work/impl/s0;->a:I

    .line 471
    .line 472
    invoke-static {}, Landroidx/work/u;->a()Landroidx/work/u;

    .line 473
    .line 474
    .line 475
    move-result-object v0

    .line 476
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 477
    .line 478
    .line 479
    new-instance v3, Landroidx/work/impl/m0;

    .line 480
    .line 481
    invoke-direct {v3}, Landroidx/work/impl/m0;-><init>()V

    .line 482
    .line 483
    .line 484
    goto/16 :goto_a

    .line 485
    .line 486
    :cond_b
    :goto_8
    invoke-virtual {v4}, Landroidx/work/t;->setUsed()V

    .line 487
    .line 488
    .line 489
    invoke-interface {v2}, Lkotlin/coroutines/Continuation;->getContext()Lkotlin/coroutines/i;

    .line 490
    .line 491
    .line 492
    move-result-object v0

    .line 493
    sget-object v7, Lkotlinx/coroutines/u;->c:Lkotlinx/coroutines/u;

    .line 494
    .line 495
    invoke-interface {v0, v7}, Lkotlin/coroutines/i;->get(Lkotlin/coroutines/h;)Lkotlin/coroutines/g;

    .line 496
    .line 497
    .line 498
    move-result-object v0

    .line 499
    check-cast v0, Lkotlinx/coroutines/z0;

    .line 500
    .line 501
    new-instance v7, Landroidx/work/impl/WorkerWrapper$runWorker$2;

    .line 502
    .line 503
    invoke-direct {v7, v4, v6, v8, v1}, Landroidx/work/impl/WorkerWrapper$runWorker$2;-><init>(Landroidx/work/t;ZLjava/lang/String;Landroidx/work/impl/r0;)V

    .line 504
    .line 505
    .line 506
    invoke-interface {v0, v7}, Lkotlinx/coroutines/z0;->y(Lzh/c;)Lkotlinx/coroutines/j0;

    .line 507
    .line 508
    .line 509
    new-instance v6, Landroidx/work/impl/l0;

    .line 510
    .line 511
    const/4 v7, 0x1

    .line 512
    invoke-direct {v6, v1, v7}, Landroidx/work/impl/l0;-><init>(Landroidx/work/impl/r0;I)V

    .line 513
    .line 514
    .line 515
    invoke-virtual {v9, v6}, Landroidx/room/w;->m(Ljava/util/concurrent/Callable;)Ljava/lang/Object;

    .line 516
    .line 517
    .line 518
    move-result-object v6

    .line 519
    check-cast v6, Ljava/lang/Boolean;

    .line 520
    .line 521
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 522
    .line 523
    .line 524
    move-result v6

    .line 525
    if-nez v6, :cond_c

    .line 526
    .line 527
    new-instance v3, Landroidx/work/impl/o0;

    .line 528
    .line 529
    invoke-direct {v3}, Landroidx/work/impl/o0;-><init>()V

    .line 530
    .line 531
    .line 532
    goto :goto_a

    .line 533
    :cond_c
    invoke-interface {v0}, Lkotlinx/coroutines/z0;->isCancelled()Z

    .line 534
    .line 535
    .line 536
    move-result v0

    .line 537
    if-eqz v0, :cond_d

    .line 538
    .line 539
    new-instance v3, Landroidx/work/impl/o0;

    .line 540
    .line 541
    invoke-direct {v3}, Landroidx/work/impl/o0;-><init>()V

    .line 542
    .line 543
    .line 544
    goto :goto_a

    .line 545
    :cond_d
    check-cast v13, Li5/c;

    .line 546
    .line 547
    iget-object v0, v13, Li5/c;->d:Li5/b;

    .line 548
    .line 549
    invoke-static {v0}, Lkotlinx/coroutines/y;->u(Ljava/util/concurrent/Executor;)Lkotlinx/coroutines/t;

    .line 550
    .line 551
    .line 552
    move-result-object v0

    .line 553
    :try_start_5
    new-instance v6, Landroidx/work/impl/WorkerWrapper$runWorker$result$1;

    .line 554
    .line 555
    const/4 v7, 0x0

    .line 556
    invoke-direct {v6, v1, v4, v14, v7}, Landroidx/work/impl/WorkerWrapper$runWorker$result$1;-><init>(Landroidx/work/impl/r0;Landroidx/work/t;Landroidx/work/l;Lkotlin/coroutines/Continuation;)V

    .line 557
    .line 558
    .line 559
    iput-object v1, v2, Landroidx/work/impl/WorkerWrapper$runWorker$1;->L$0:Ljava/lang/Object;

    .line 560
    .line 561
    iput-object v5, v2, Landroidx/work/impl/WorkerWrapper$runWorker$1;->L$1:Ljava/lang/Object;

    .line 562
    .line 563
    const/4 v4, 0x1

    .line 564
    iput v4, v2, Landroidx/work/impl/WorkerWrapper$runWorker$1;->label:I

    .line 565
    .line 566
    invoke-static {v0, v6, v2}, Lf7/l;->S(Lkotlin/coroutines/i;Lzh/e;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 567
    .line 568
    .line 569
    move-result-object v0

    .line 570
    if-ne v0, v3, :cond_e

    .line 571
    .line 572
    goto :goto_a

    .line 573
    :cond_e
    :goto_9
    check-cast v0, Landroidx/work/s;

    .line 574
    .line 575
    new-instance v3, Landroidx/work/impl/n0;

    .line 576
    .line 577
    invoke-direct {v3, v0}, Landroidx/work/impl/n0;-><init>(Landroidx/work/s;)V
    :try_end_5
    .catch Ljava/util/concurrent/CancellationException; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 578
    .line 579
    .line 580
    goto :goto_a

    .line 581
    :catchall_2
    sget v0, Landroidx/work/impl/s0;->a:I

    .line 582
    .line 583
    invoke-static {}, Landroidx/work/u;->a()Landroidx/work/u;

    .line 584
    .line 585
    .line 586
    move-result-object v0

    .line 587
    iget-object v2, v1, Landroidx/work/impl/r0;->n:Ljava/lang/String;

    .line 588
    .line 589
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 590
    .line 591
    .line 592
    iget-object v0, v1, Landroidx/work/impl/r0;->g:Landroidx/work/c;

    .line 593
    .line 594
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 595
    .line 596
    .line 597
    new-instance v3, Landroidx/work/impl/m0;

    .line 598
    .line 599
    invoke-direct {v3}, Landroidx/work/impl/m0;-><init>()V

    .line 600
    .line 601
    .line 602
    :goto_a
    return-object v3

    .line 603
    :goto_b
    sget v2, Landroidx/work/impl/s0;->a:I

    .line 604
    .line 605
    invoke-static {}, Landroidx/work/u;->a()Landroidx/work/u;

    .line 606
    .line 607
    .line 608
    move-result-object v2

    .line 609
    iget-object v1, v1, Landroidx/work/impl/r0;->n:Ljava/lang/String;

    .line 610
    .line 611
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 612
    .line 613
    .line 614
    throw v0

    .line 615
    :goto_c
    invoke-interface {v13}, Landroid/database/Cursor;->close()V

    .line 616
    .line 617
    .line 618
    invoke-virtual {v14}, Landroidx/room/a0;->b()V

    .line 619
    .line 620
    .line 621
    throw v0
.end method


# virtual methods
.method public final b(I)V
    .locals 5

    .line 1
    sget-object v0, Landroidx/work/WorkInfo$State;->ENQUEUED:Landroidx/work/WorkInfo$State;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/work/impl/r0;->k:Lh5/s;

    .line 4
    .line 5
    iget-object v2, p0, Landroidx/work/impl/r0;->c:Ljava/lang/String;

    .line 6
    .line 7
    invoke-virtual {v1, v0, v2}, Lh5/s;->n(Landroidx/work/WorkInfo$State;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Landroidx/work/impl/r0;->h:Landroidx/work/f0;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 16
    .line 17
    .line 18
    move-result-wide v3

    .line 19
    invoke-virtual {v1, v3, v4, v2}, Lh5/s;->l(JLjava/lang/String;)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Landroidx/work/impl/r0;->a:Lh5/q;

    .line 23
    .line 24
    iget v0, v0, Lh5/q;->v:I

    .line 25
    .line 26
    invoke-virtual {v1, v0, v2}, Lh5/s;->k(ILjava/lang/String;)V

    .line 27
    .line 28
    .line 29
    const-wide/16 v3, -0x1

    .line 30
    .line 31
    invoke-virtual {v1, v3, v4, v2}, Lh5/s;->j(JLjava/lang/String;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1, p1, v2}, Lh5/s;->o(ILjava/lang/String;)V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public final c()V
    .locals 6

    .line 1
    iget-object v0, p0, Landroidx/work/impl/r0;->h:Landroidx/work/f0;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    iget-object v2, p0, Landroidx/work/impl/r0;->k:Lh5/s;

    .line 11
    .line 12
    iget-object v3, p0, Landroidx/work/impl/r0;->c:Ljava/lang/String;

    .line 13
    .line 14
    invoke-virtual {v2, v0, v1, v3}, Lh5/s;->l(JLjava/lang/String;)V

    .line 15
    .line 16
    .line 17
    sget-object v0, Landroidx/work/WorkInfo$State;->ENQUEUED:Landroidx/work/WorkInfo$State;

    .line 18
    .line 19
    invoke-virtual {v2, v0, v3}, Lh5/s;->n(Landroidx/work/WorkInfo$State;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    iget-object v0, v2, Lh5/s;->a:Landroidx/room/w;

    .line 23
    .line 24
    invoke-virtual {v0}, Landroidx/room/w;->b()V

    .line 25
    .line 26
    .line 27
    iget-object v1, v2, Lh5/s;->k:Lh5/r;

    .line 28
    .line 29
    invoke-virtual {v1}, Landroidx/room/c0;->a()Ls4/i;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    const/4 v5, 0x1

    .line 34
    invoke-interface {v4, v5, v3}, Ls4/g;->g(ILjava/lang/String;)V

    .line 35
    .line 36
    .line 37
    :try_start_0
    invoke-virtual {v0}, Landroidx/room/w;->c()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 38
    .line 39
    .line 40
    :try_start_1
    invoke-interface {v4}, Ls4/i;->E()I

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0}, Landroidx/room/w;->o()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 44
    .line 45
    .line 46
    :try_start_2
    invoke-virtual {v0}, Landroidx/room/w;->j()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    .line 47
    .line 48
    .line 49
    invoke-virtual {v1, v4}, Landroidx/room/c0;->c(Ls4/i;)V

    .line 50
    .line 51
    .line 52
    iget-object v1, p0, Landroidx/work/impl/r0;->a:Lh5/q;

    .line 53
    .line 54
    iget v1, v1, Lh5/q;->v:I

    .line 55
    .line 56
    invoke-virtual {v2, v1, v3}, Lh5/s;->k(ILjava/lang/String;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0}, Landroidx/room/w;->b()V

    .line 60
    .line 61
    .line 62
    iget-object v1, v2, Lh5/s;->g:Lh5/r;

    .line 63
    .line 64
    invoke-virtual {v1}, Landroidx/room/c0;->a()Ls4/i;

    .line 65
    .line 66
    .line 67
    move-result-object v4

    .line 68
    invoke-interface {v4, v5, v3}, Ls4/g;->g(ILjava/lang/String;)V

    .line 69
    .line 70
    .line 71
    :try_start_3
    invoke-virtual {v0}, Landroidx/room/w;->c()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 72
    .line 73
    .line 74
    :try_start_4
    invoke-interface {v4}, Ls4/i;->E()I

    .line 75
    .line 76
    .line 77
    invoke-virtual {v0}, Landroidx/room/w;->o()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 78
    .line 79
    .line 80
    :try_start_5
    invoke-virtual {v0}, Landroidx/room/w;->j()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 81
    .line 82
    .line 83
    invoke-virtual {v1, v4}, Landroidx/room/c0;->c(Ls4/i;)V

    .line 84
    .line 85
    .line 86
    const-wide/16 v0, -0x1

    .line 87
    .line 88
    invoke-virtual {v2, v0, v1, v3}, Lh5/s;->j(JLjava/lang/String;)V

    .line 89
    .line 90
    .line 91
    return-void

    .line 92
    :catchall_0
    move-exception v2

    .line 93
    :try_start_6
    invoke-virtual {v0}, Landroidx/room/w;->j()V

    .line 94
    .line 95
    .line 96
    throw v2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 97
    :catchall_1
    move-exception v0

    .line 98
    invoke-virtual {v1, v4}, Landroidx/room/c0;->c(Ls4/i;)V

    .line 99
    .line 100
    .line 101
    throw v0

    .line 102
    :catchall_2
    move-exception v2

    .line 103
    :try_start_7
    invoke-virtual {v0}, Landroidx/room/w;->j()V

    .line 104
    .line 105
    .line 106
    throw v2
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 107
    :catchall_3
    move-exception v0

    .line 108
    invoke-virtual {v1, v4}, Landroidx/room/c0;->c(Ls4/i;)V

    .line 109
    .line 110
    .line 111
    throw v0
.end method

.method public final d(Landroidx/work/s;)V
    .locals 6

    .line 1
    iget-object v0, p0, Landroidx/work/impl/r0;->c:Ljava/lang/String;

    .line 2
    .line 3
    filled-new-array {v0}, [Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-static {v1}, Lma/a;->Y([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    :goto_0
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    xor-int/lit8 v2, v2, 0x1

    .line 16
    .line 17
    iget-object v3, p0, Landroidx/work/impl/r0;->k:Lh5/s;

    .line 18
    .line 19
    if-eqz v2, :cond_1

    .line 20
    .line 21
    invoke-static {v1}, Lkotlin/collections/t;->D0(Ljava/util/List;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    check-cast v2, Ljava/lang/String;

    .line 26
    .line 27
    invoke-virtual {v3, v2}, Lh5/s;->g(Ljava/lang/String;)Landroidx/work/WorkInfo$State;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    sget-object v5, Landroidx/work/WorkInfo$State;->CANCELLED:Landroidx/work/WorkInfo$State;

    .line 32
    .line 33
    if-eq v4, v5, :cond_0

    .line 34
    .line 35
    sget-object v4, Landroidx/work/WorkInfo$State;->FAILED:Landroidx/work/WorkInfo$State;

    .line 36
    .line 37
    invoke-virtual {v3, v4, v2}, Lh5/s;->n(Landroidx/work/WorkInfo$State;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    :cond_0
    iget-object v3, p0, Landroidx/work/impl/r0;->l:Lh5/c;

    .line 41
    .line 42
    invoke-virtual {v3, v2}, Lh5/c;->m(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    invoke-interface {v1, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_1
    check-cast p1, Landroidx/work/p;

    .line 51
    .line 52
    iget-object p1, p1, Landroidx/work/p;->a:Landroidx/work/h;

    .line 53
    .line 54
    iget-object v1, p0, Landroidx/work/impl/r0;->a:Lh5/q;

    .line 55
    .line 56
    iget v1, v1, Lh5/q;->v:I

    .line 57
    .line 58
    invoke-virtual {v3, v1, v0}, Lh5/s;->k(ILjava/lang/String;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v3, v0, p1}, Lh5/s;->m(Ljava/lang/String;Landroidx/work/h;)V

    .line 62
    .line 63
    .line 64
    return-void
.end method
