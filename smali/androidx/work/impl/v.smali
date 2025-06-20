.class public final Landroidx/work/impl/v;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LB2/p;

.field public final b:Landroid/content/Context;

.field public final c:Ljava/lang/String;

.field public final d:Landroidx/appcompat/app/L;

.field public final e:LC2/a;

.field public final f:Landroidx/work/b;

.field public final g:Landroidx/work/A;

.field public final h:Landroidx/work/impl/d;

.field public final i:Landroidx/work/impl/WorkDatabase;

.field public final j:LB2/r;

.field public final k:LB2/c;

.field public final l:Ljava/util/ArrayList;

.field public final m:Ljava/lang/String;

.field public final n:Lkotlinx/coroutines/c0;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/consent_sdk/c;)V
    .locals 7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p1, Lcom/google/android/gms/internal/consent_sdk/c;->f:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v0, LB2/p;

    .line 7
    .line 8
    iput-object v0, p0, Landroidx/work/impl/v;->a:LB2/p;

    .line 9
    .line 10
    iget-object v1, p1, Lcom/google/android/gms/internal/consent_sdk/c;->h:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v1, Landroid/content/Context;

    .line 13
    .line 14
    iput-object v1, p0, Landroidx/work/impl/v;->b:Landroid/content/Context;

    .line 15
    .line 16
    iget-object v0, v0, LB2/p;->a:Ljava/lang/String;

    .line 17
    .line 18
    iput-object v0, p0, Landroidx/work/impl/v;->c:Ljava/lang/String;

    .line 19
    .line 20
    iget-object v1, p1, Lcom/google/android/gms/internal/consent_sdk/c;->i:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v1, Landroidx/appcompat/app/L;

    .line 23
    .line 24
    iput-object v1, p0, Landroidx/work/impl/v;->d:Landroidx/appcompat/app/L;

    .line 25
    .line 26
    iget-object v1, p1, Lcom/google/android/gms/internal/consent_sdk/c;->c:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v1, LC2/a;

    .line 29
    .line 30
    iput-object v1, p0, Landroidx/work/impl/v;->e:LC2/a;

    .line 31
    .line 32
    iget-object v1, p1, Lcom/google/android/gms/internal/consent_sdk/c;->b:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v1, Landroidx/work/b;

    .line 35
    .line 36
    iput-object v1, p0, Landroidx/work/impl/v;->f:Landroidx/work/b;

    .line 37
    .line 38
    iget-object v1, v1, Landroidx/work/b;->d:Landroidx/work/A;

    .line 39
    .line 40
    iput-object v1, p0, Landroidx/work/impl/v;->g:Landroidx/work/A;

    .line 41
    .line 42
    iget-object v1, p1, Lcom/google/android/gms/internal/consent_sdk/c;->d:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v1, Landroidx/work/impl/d;

    .line 45
    .line 46
    iput-object v1, p0, Landroidx/work/impl/v;->h:Landroidx/work/impl/d;

    .line 47
    .line 48
    iget-object v1, p1, Lcom/google/android/gms/internal/consent_sdk/c;->e:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v1, Landroidx/work/impl/WorkDatabase;

    .line 51
    .line 52
    iput-object v1, p0, Landroidx/work/impl/v;->i:Landroidx/work/impl/WorkDatabase;

    .line 53
    .line 54
    invoke-virtual {v1}, Landroidx/work/impl/WorkDatabase;->D()LB2/r;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    iput-object v2, p0, Landroidx/work/impl/v;->j:LB2/r;

    .line 59
    .line 60
    invoke-virtual {v1}, Landroidx/work/impl/WorkDatabase;->y()LB2/c;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    iput-object v1, p0, Landroidx/work/impl/v;->k:LB2/c;

    .line 65
    .line 66
    iget-object p1, p1, Lcom/google/android/gms/internal/consent_sdk/c;->g:Ljava/lang/Object;

    .line 67
    .line 68
    move-object v1, p1

    .line 69
    check-cast v1, Ljava/util/ArrayList;

    .line 70
    .line 71
    iput-object v1, p0, Landroidx/work/impl/v;->l:Ljava/util/ArrayList;

    .line 72
    .line 73
    const-string p1, "Work [ id="

    .line 74
    .line 75
    const-string v2, ", tags={ "

    .line 76
    .line 77
    invoke-static {p1, v0, v2}, LB/u;->A(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    const/4 v4, 0x0

    .line 82
    const/16 v6, 0x3e

    .line 83
    .line 84
    const-string v2, ","

    .line 85
    .line 86
    const/4 v3, 0x0

    .line 87
    const/4 v5, 0x0

    .line 88
    invoke-static/range {v1 .. v6}, LY9/q;->V(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lka/c;I)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    const-string v1, " } ]"

    .line 93
    .line 94
    invoke-static {p1, v0, v1}, LB/u;->w(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    iput-object p1, p0, Landroidx/work/impl/v;->m:Ljava/lang/String;

    .line 99
    .line 100
    invoke-static {}, Lkotlinx/coroutines/w;->c()Lkotlinx/coroutines/c0;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    iput-object p1, p0, Landroidx/work/impl/v;->n:Lkotlinx/coroutines/c0;

    .line 105
    .line 106
    return-void
.end method

.method public static final a(Landroidx/work/impl/v;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    const/4 v2, 0x3

    .line 6
    const/4 v3, 0x2

    .line 7
    const/4 v4, 0x0

    .line 8
    const/4 v5, 0x1

    .line 9
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    instance-of v6, v0, Landroidx/work/impl/WorkerWrapper$runWorker$1;

    .line 13
    .line 14
    if-eqz v6, :cond_0

    .line 15
    .line 16
    move-object v6, v0

    .line 17
    check-cast v6, Landroidx/work/impl/WorkerWrapper$runWorker$1;

    .line 18
    .line 19
    iget v7, v6, Landroidx/work/impl/WorkerWrapper$runWorker$1;->label:I

    .line 20
    .line 21
    const/high16 v8, -0x80000000

    .line 22
    .line 23
    and-int v9, v7, v8

    .line 24
    .line 25
    if-eqz v9, :cond_0

    .line 26
    .line 27
    sub-int/2addr v7, v8

    .line 28
    iput v7, v6, Landroidx/work/impl/WorkerWrapper$runWorker$1;->label:I

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    new-instance v6, Landroidx/work/impl/WorkerWrapper$runWorker$1;

    .line 32
    .line 33
    invoke-direct {v6, v1, v0}, Landroidx/work/impl/WorkerWrapper$runWorker$1;-><init>(Landroidx/work/impl/v;Lkotlin/coroutines/Continuation;)V

    .line 34
    .line 35
    .line 36
    :goto_0
    iget-object v0, v6, Landroidx/work/impl/WorkerWrapper$runWorker$1;->result:Ljava/lang/Object;

    .line 37
    .line 38
    sget-object v7, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 39
    .line 40
    iget v8, v6, Landroidx/work/impl/WorkerWrapper$runWorker$1;->label:I

    .line 41
    .line 42
    if-eqz v8, :cond_2

    .line 43
    .line 44
    if-ne v8, v5, :cond_1

    .line 45
    .line 46
    iget-object v1, v6, Landroidx/work/impl/WorkerWrapper$runWorker$1;->L$1:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v1, Landroidx/work/WorkerParameters;

    .line 49
    .line 50
    iget-object v1, v6, Landroidx/work/impl/WorkerWrapper$runWorker$1;->L$0:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v1, Landroidx/work/impl/v;

    .line 53
    .line 54
    :try_start_0
    invoke-static {v0}, Lkotlin/b;->a(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 55
    .line 56
    .line 57
    goto/16 :goto_8

    .line 58
    .line 59
    :catch_0
    move-exception v0

    .line 60
    goto/16 :goto_9

    .line 61
    .line 62
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 63
    .line 64
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 65
    .line 66
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    throw v0

    .line 70
    :cond_2
    invoke-static {v0}, Lkotlin/b;->a(Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    iget-object v8, v1, Landroidx/work/impl/v;->f:Landroidx/work/b;

    .line 74
    .line 75
    iget-object v0, v8, Landroidx/work/b;->l:Landroidx/work/A;

    .line 76
    .line 77
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 78
    .line 79
    .line 80
    invoke-static {}, LE/p;->w()Z

    .line 81
    .line 82
    .line 83
    move-result v9

    .line 84
    iget-object v10, v1, Landroidx/work/impl/v;->a:LB2/p;

    .line 85
    .line 86
    iget-object v11, v10, LB2/p;->x:Ljava/lang/String;

    .line 87
    .line 88
    if-eqz v9, :cond_5

    .line 89
    .line 90
    if-eqz v11, :cond_5

    .line 91
    .line 92
    invoke-virtual {v10}, LB2/p;->hashCode()I

    .line 93
    .line 94
    .line 95
    move-result v13

    .line 96
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 97
    .line 98
    .line 99
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 100
    .line 101
    const/16 v14, 0x1d

    .line 102
    .line 103
    if-lt v0, v14, :cond_3

    .line 104
    .line 105
    invoke-static {v11}, LE/p;->O(Ljava/lang/String;)Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    invoke-static {v13, v0}, Lp2/a;->a(ILjava/lang/String;)V

    .line 110
    .line 111
    .line 112
    goto :goto_3

    .line 113
    :cond_3
    invoke-static {v11}, LE/p;->O(Ljava/lang/String;)Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    const-string v14, "asyncTraceBegin"

    .line 118
    .line 119
    :try_start_1
    sget-object v15, LE/p;->d:Ljava/lang/reflect/Method;

    .line 120
    .line 121
    if-nez v15, :cond_4

    .line 122
    .line 123
    const-class v15, Landroid/os/Trace;

    .line 124
    .line 125
    new-array v12, v2, [Ljava/lang/Class;

    .line 126
    .line 127
    sget-object v16, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 128
    .line 129
    aput-object v16, v12, v4

    .line 130
    .line 131
    const-class v16, Ljava/lang/String;

    .line 132
    .line 133
    aput-object v16, v12, v5

    .line 134
    .line 135
    sget-object v16, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 136
    .line 137
    aput-object v16, v12, v3

    .line 138
    .line 139
    invoke-virtual {v15, v14, v12}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 140
    .line 141
    .line 142
    move-result-object v12

    .line 143
    sput-object v12, LE/p;->d:Ljava/lang/reflect/Method;

    .line 144
    .line 145
    goto :goto_1

    .line 146
    :catch_1
    move-exception v0

    .line 147
    goto :goto_2

    .line 148
    :cond_4
    :goto_1
    sget-object v12, LE/p;->d:Ljava/lang/reflect/Method;

    .line 149
    .line 150
    sget-wide v14, LE/p;->b:J

    .line 151
    .line 152
    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 153
    .line 154
    .line 155
    move-result-object v14

    .line 156
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 157
    .line 158
    .line 159
    move-result-object v13

    .line 160
    new-array v2, v2, [Ljava/lang/Object;

    .line 161
    .line 162
    aput-object v14, v2, v4

    .line 163
    .line 164
    aput-object v0, v2, v5

    .line 165
    .line 166
    aput-object v13, v2, v3

    .line 167
    .line 168
    const/4 v13, 0x0

    .line 169
    invoke-virtual {v12, v13, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 170
    .line 171
    .line 172
    goto :goto_3

    .line 173
    :goto_2
    invoke-static {v0}, LE/p;->u(Ljava/lang/Exception;)V

    .line 174
    .line 175
    .line 176
    :cond_5
    :goto_3
    new-instance v0, Landroidx/work/impl/q;

    .line 177
    .line 178
    invoke-direct {v0, v1, v4}, Landroidx/work/impl/q;-><init>(Landroidx/work/impl/v;I)V

    .line 179
    .line 180
    .line 181
    iget-object v2, v1, Landroidx/work/impl/v;->i:Landroidx/work/impl/WorkDatabase;

    .line 182
    .line 183
    invoke-virtual {v2, v0}, Landroidx/room/y;->u(Ljava/util/concurrent/Callable;)Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    check-cast v0, Ljava/lang/Boolean;

    .line 188
    .line 189
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 190
    .line 191
    .line 192
    move-result v0

    .line 193
    if-eqz v0, :cond_6

    .line 194
    .line 195
    new-instance v7, Landroidx/work/impl/t;

    .line 196
    .line 197
    invoke-direct {v7}, Landroidx/work/impl/t;-><init>()V

    .line 198
    .line 199
    .line 200
    goto/16 :goto_a

    .line 201
    .line 202
    :cond_6
    invoke-virtual {v10}, LB2/p;->d()Z

    .line 203
    .line 204
    .line 205
    move-result v0

    .line 206
    iget-object v12, v1, Landroidx/work/impl/v;->c:Ljava/lang/String;

    .line 207
    .line 208
    if-eqz v0, :cond_7

    .line 209
    .line 210
    iget-object v0, v10, LB2/p;->e:Landroidx/work/g;

    .line 211
    .line 212
    goto/16 :goto_7

    .line 213
    .line 214
    :cond_7
    iget-object v0, v10, LB2/p;->d:Ljava/lang/String;

    .line 215
    .line 216
    iget-object v13, v8, Landroidx/work/b;->f:Landroidx/work/A;

    .line 217
    .line 218
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 219
    .line 220
    .line 221
    sget v13, Landroidx/work/l;->a:I

    .line 222
    .line 223
    :try_start_2
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 224
    .line 225
    .line 226
    move-result-object v0

    .line 227
    const/4 v13, 0x0

    .line 228
    invoke-virtual {v0, v13}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 229
    .line 230
    .line 231
    move-result-object v0

    .line 232
    invoke-virtual {v0, v13}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 233
    .line 234
    .line 235
    move-result-object v0

    .line 236
    move-object v13, v0

    .line 237
    check-cast v13, Landroidx/work/OverwritingInputMerger;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 238
    .line 239
    goto :goto_4

    .line 240
    :catch_2
    invoke-static {}, Landroidx/work/A;->a()Landroidx/work/A;

    .line 241
    .line 242
    .line 243
    move-result-object v0

    .line 244
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 245
    .line 246
    .line 247
    const/4 v13, 0x0

    .line 248
    :goto_4
    if-nez v13, :cond_8

    .line 249
    .line 250
    sget v0, Landroidx/work/impl/w;->a:I

    .line 251
    .line 252
    invoke-static {}, Landroidx/work/A;->a()Landroidx/work/A;

    .line 253
    .line 254
    .line 255
    move-result-object v0

    .line 256
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 257
    .line 258
    .line 259
    new-instance v7, Landroidx/work/impl/r;

    .line 260
    .line 261
    invoke-direct {v7}, Landroidx/work/impl/r;-><init>()V

    .line 262
    .line 263
    .line 264
    goto/16 :goto_a

    .line 265
    .line 266
    :cond_8
    iget-object v0, v10, LB2/p;->e:Landroidx/work/g;

    .line 267
    .line 268
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 269
    .line 270
    .line 271
    move-result-object v0

    .line 272
    iget-object v13, v1, Landroidx/work/impl/v;->j:LB2/r;

    .line 273
    .line 274
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 275
    .line 276
    .line 277
    const-string v14, "SELECT output FROM workspec WHERE id IN\n             (SELECT prerequisite_id FROM dependency WHERE work_spec_id=?)"

    .line 278
    .line 279
    invoke-static {v5, v14}, Landroidx/room/C;->d(ILjava/lang/String;)Landroidx/room/C;

    .line 280
    .line 281
    .line 282
    move-result-object v14

    .line 283
    invoke-virtual {v14, v5, v12}, Landroidx/room/C;->g(ILjava/lang/String;)V

    .line 284
    .line 285
    .line 286
    iget-object v13, v13, LB2/r;->a:Ljava/lang/Object;

    .line 287
    .line 288
    check-cast v13, Landroidx/work/impl/WorkDatabase_Impl;

    .line 289
    .line 290
    invoke-virtual {v13}, Landroidx/room/y;->b()V

    .line 291
    .line 292
    .line 293
    invoke-static {v13, v14}, Landroidx/room/util/a;->l(Landroidx/room/y;Ll2/e;)Landroid/database/Cursor;

    .line 294
    .line 295
    .line 296
    move-result-object v13

    .line 297
    :try_start_3
    new-instance v15, Ljava/util/ArrayList;

    .line 298
    .line 299
    invoke-interface {v13}, Landroid/database/Cursor;->getCount()I

    .line 300
    .line 301
    .line 302
    move-result v5

    .line 303
    invoke-direct {v15, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 304
    .line 305
    .line 306
    :goto_5
    invoke-interface {v13}, Landroid/database/Cursor;->moveToNext()Z

    .line 307
    .line 308
    .line 309
    move-result v5

    .line 310
    if-eqz v5, :cond_9

    .line 311
    .line 312
    invoke-interface {v13, v4}, Landroid/database/Cursor;->getBlob(I)[B

    .line 313
    .line 314
    .line 315
    move-result-object v5

    .line 316
    invoke-static {v5}, Landroidx/work/g;->a([B)Landroidx/work/g;

    .line 317
    .line 318
    .line 319
    move-result-object v5

    .line 320
    invoke-virtual {v15, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 321
    .line 322
    .line 323
    goto :goto_5

    .line 324
    :catchall_0
    move-exception v0

    .line 325
    goto/16 :goto_b

    .line 326
    .line 327
    :cond_9
    invoke-interface {v13}, Landroid/database/Cursor;->close()V

    .line 328
    .line 329
    .line 330
    invoke-virtual {v14}, Landroidx/room/C;->e()V

    .line 331
    .line 332
    .line 333
    invoke-static {v0, v15}, LY9/q;->a0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 334
    .line 335
    .line 336
    move-result-object v0

    .line 337
    new-instance v4, LH2/l;

    .line 338
    .line 339
    invoke-direct {v4, v3}, LH2/l;-><init>(I)V

    .line 340
    .line 341
    .line 342
    new-instance v3, Ljava/util/LinkedHashMap;

    .line 343
    .line 344
    invoke-direct {v3}, Ljava/util/LinkedHashMap;-><init>()V

    .line 345
    .line 346
    .line 347
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 348
    .line 349
    .line 350
    move-result-object v0

    .line 351
    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 352
    .line 353
    .line 354
    move-result v5

    .line 355
    if-eqz v5, :cond_a

    .line 356
    .line 357
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 358
    .line 359
    .line 360
    move-result-object v5

    .line 361
    check-cast v5, Landroidx/work/g;

    .line 362
    .line 363
    iget-object v5, v5, Landroidx/work/g;->a:Ljava/util/HashMap;

    .line 364
    .line 365
    invoke-static {v5}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 366
    .line 367
    .line 368
    move-result-object v5

    .line 369
    invoke-interface {v3, v5}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 370
    .line 371
    .line 372
    goto :goto_6

    .line 373
    :cond_a
    invoke-virtual {v4, v3}, LH2/l;->b(Ljava/util/HashMap;)V

    .line 374
    .line 375
    .line 376
    new-instance v0, Landroidx/work/g;

    .line 377
    .line 378
    iget-object v3, v4, LH2/l;->a:Ljava/util/LinkedHashMap;

    .line 379
    .line 380
    invoke-direct {v0, v3}, Landroidx/work/g;-><init>(Ljava/util/LinkedHashMap;)V

    .line 381
    .line 382
    .line 383
    invoke-static {v0}, LX3/j;->v(Landroidx/work/g;)[B

    .line 384
    .line 385
    .line 386
    :goto_7
    new-instance v3, Landroidx/work/WorkerParameters;

    .line 387
    .line 388
    invoke-static {v12}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    .line 389
    .line 390
    .line 391
    move-result-object v4

    .line 392
    new-instance v5, Landroidx/work/impl/utils/q;

    .line 393
    .line 394
    iget-object v12, v1, Landroidx/work/impl/v;->e:LC2/a;

    .line 395
    .line 396
    invoke-direct {v5, v2, v12}, Landroidx/work/impl/utils/q;-><init>(Landroidx/work/impl/WorkDatabase;LC2/a;)V

    .line 397
    .line 398
    .line 399
    new-instance v13, Landroidx/work/impl/utils/o;

    .line 400
    .line 401
    iget-object v14, v1, Landroidx/work/impl/v;->h:Landroidx/work/impl/d;

    .line 402
    .line 403
    invoke-direct {v13, v2, v14, v12}, Landroidx/work/impl/utils/o;-><init>(Landroidx/work/impl/WorkDatabase;Landroidx/work/impl/d;LC2/a;)V

    .line 404
    .line 405
    .line 406
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 407
    .line 408
    .line 409
    iput-object v4, v3, Landroidx/work/WorkerParameters;->a:Ljava/util/UUID;

    .line 410
    .line 411
    iput-object v0, v3, Landroidx/work/WorkerParameters;->b:Landroidx/work/g;

    .line 412
    .line 413
    new-instance v0, Ljava/util/HashSet;

    .line 414
    .line 415
    iget-object v4, v1, Landroidx/work/impl/v;->l:Ljava/util/ArrayList;

    .line 416
    .line 417
    invoke-direct {v0, v4}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 418
    .line 419
    .line 420
    iput-object v0, v3, Landroidx/work/WorkerParameters;->c:Ljava/util/HashSet;

    .line 421
    .line 422
    iget-object v0, v1, Landroidx/work/impl/v;->d:Landroidx/appcompat/app/L;

    .line 423
    .line 424
    iput-object v0, v3, Landroidx/work/WorkerParameters;->d:Landroidx/appcompat/app/L;

    .line 425
    .line 426
    iget v0, v10, LB2/p;->k:I

    .line 427
    .line 428
    iput v0, v3, Landroidx/work/WorkerParameters;->e:I

    .line 429
    .line 430
    iget-object v0, v8, Landroidx/work/b;->a:Ljava/util/concurrent/ExecutorService;

    .line 431
    .line 432
    iput-object v0, v3, Landroidx/work/WorkerParameters;->f:Ljava/util/concurrent/ExecutorService;

    .line 433
    .line 434
    iget-object v0, v8, Landroidx/work/b;->b:Lkotlinx/coroutines/r;

    .line 435
    .line 436
    iput-object v0, v3, Landroidx/work/WorkerParameters;->g:Lkotlinx/coroutines/r;

    .line 437
    .line 438
    iput-object v12, v3, Landroidx/work/WorkerParameters;->h:LC2/a;

    .line 439
    .line 440
    iget-object v0, v8, Landroidx/work/b;->e:Landroidx/work/D;

    .line 441
    .line 442
    iput-object v0, v3, Landroidx/work/WorkerParameters;->i:Landroidx/work/D;

    .line 443
    .line 444
    iput-object v5, v3, Landroidx/work/WorkerParameters;->j:Landroidx/work/impl/utils/q;

    .line 445
    .line 446
    iput-object v13, v3, Landroidx/work/WorkerParameters;->k:Landroidx/work/impl/utils/o;

    .line 447
    .line 448
    :try_start_4
    iget-object v4, v1, Landroidx/work/impl/v;->b:Landroid/content/Context;

    .line 449
    .line 450
    iget-object v5, v10, LB2/p;->c:Ljava/lang/String;

    .line 451
    .line 452
    invoke-virtual {v0, v4, v5, v3}, Landroidx/work/D;->b(Landroid/content/Context;Ljava/lang/String;Landroidx/work/WorkerParameters;)Landroidx/work/t;

    .line 453
    .line 454
    .line 455
    move-result-object v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 456
    invoke-virtual {v0}, Landroidx/work/t;->setUsed()V

    .line 457
    .line 458
    .line 459
    invoke-interface {v6}, Lkotlin/coroutines/Continuation;->getContext()Lba/g;

    .line 460
    .line 461
    .line 462
    move-result-object v4

    .line 463
    sget-object v5, Lkotlinx/coroutines/s;->c:Lkotlinx/coroutines/s;

    .line 464
    .line 465
    invoke-interface {v4, v5}, Lba/g;->get(Lba/f;)Lba/e;

    .line 466
    .line 467
    .line 468
    move-result-object v4

    .line 469
    check-cast v4, Lkotlinx/coroutines/a0;

    .line 470
    .line 471
    new-instance v5, Landroidx/work/impl/WorkerWrapper$runWorker$2;

    .line 472
    .line 473
    invoke-direct {v5, v0, v9, v11, v1}, Landroidx/work/impl/WorkerWrapper$runWorker$2;-><init>(Landroidx/work/t;ZLjava/lang/String;Landroidx/work/impl/v;)V

    .line 474
    .line 475
    .line 476
    invoke-interface {v4, v5}, Lkotlinx/coroutines/a0;->v(Lka/c;)Lkotlinx/coroutines/H;

    .line 477
    .line 478
    .line 479
    new-instance v5, Landroidx/work/impl/q;

    .line 480
    .line 481
    const/4 v8, 0x1

    .line 482
    invoke-direct {v5, v1, v8}, Landroidx/work/impl/q;-><init>(Landroidx/work/impl/v;I)V

    .line 483
    .line 484
    .line 485
    invoke-virtual {v2, v5}, Landroidx/room/y;->u(Ljava/util/concurrent/Callable;)Ljava/lang/Object;

    .line 486
    .line 487
    .line 488
    move-result-object v2

    .line 489
    check-cast v2, Ljava/lang/Boolean;

    .line 490
    .line 491
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 492
    .line 493
    .line 494
    move-result v2

    .line 495
    if-nez v2, :cond_b

    .line 496
    .line 497
    new-instance v7, Landroidx/work/impl/t;

    .line 498
    .line 499
    invoke-direct {v7}, Landroidx/work/impl/t;-><init>()V

    .line 500
    .line 501
    .line 502
    goto :goto_a

    .line 503
    :cond_b
    invoke-interface {v4}, Lkotlinx/coroutines/a0;->isCancelled()Z

    .line 504
    .line 505
    .line 506
    move-result v2

    .line 507
    if-eqz v2, :cond_c

    .line 508
    .line 509
    new-instance v7, Landroidx/work/impl/t;

    .line 510
    .line 511
    invoke-direct {v7}, Landroidx/work/impl/t;-><init>()V

    .line 512
    .line 513
    .line 514
    goto :goto_a

    .line 515
    :cond_c
    check-cast v12, LC2/b;

    .line 516
    .line 517
    iget-object v2, v12, LC2/b;->d:LF/f;

    .line 518
    .line 519
    invoke-static {v2}, Lkotlinx/coroutines/w;->l(Ljava/util/concurrent/Executor;)Lkotlinx/coroutines/r;

    .line 520
    .line 521
    .line 522
    move-result-object v2

    .line 523
    :try_start_5
    new-instance v4, Landroidx/work/impl/WorkerWrapper$runWorker$result$1;

    .line 524
    .line 525
    const/4 v5, 0x0

    .line 526
    invoke-direct {v4, v1, v0, v13, v5}, Landroidx/work/impl/WorkerWrapper$runWorker$result$1;-><init>(Landroidx/work/impl/v;Landroidx/work/t;Landroidx/work/k;Lkotlin/coroutines/Continuation;)V

    .line 527
    .line 528
    .line 529
    iput-object v1, v6, Landroidx/work/impl/WorkerWrapper$runWorker$1;->L$0:Ljava/lang/Object;

    .line 530
    .line 531
    iput-object v3, v6, Landroidx/work/impl/WorkerWrapper$runWorker$1;->L$1:Ljava/lang/Object;

    .line 532
    .line 533
    const/4 v3, 0x1

    .line 534
    iput v3, v6, Landroidx/work/impl/WorkerWrapper$runWorker$1;->label:I

    .line 535
    .line 536
    invoke-static {v2, v4, v6}, Lkotlinx/coroutines/w;->H(Lba/g;Lka/e;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 537
    .line 538
    .line 539
    move-result-object v0

    .line 540
    if-ne v0, v7, :cond_d

    .line 541
    .line 542
    goto :goto_a

    .line 543
    :cond_d
    :goto_8
    check-cast v0, Landroidx/work/s;

    .line 544
    .line 545
    new-instance v7, Landroidx/work/impl/s;

    .line 546
    .line 547
    invoke-direct {v7, v0}, Landroidx/work/impl/s;-><init>(Landroidx/work/s;)V
    :try_end_5
    .catch Ljava/util/concurrent/CancellationException; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 548
    .line 549
    .line 550
    goto :goto_a

    .line 551
    :catchall_1
    sget v0, Landroidx/work/impl/w;->a:I

    .line 552
    .line 553
    invoke-static {}, Landroidx/work/A;->a()Landroidx/work/A;

    .line 554
    .line 555
    .line 556
    move-result-object v0

    .line 557
    iget-object v1, v1, Landroidx/work/impl/v;->m:Ljava/lang/String;

    .line 558
    .line 559
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 560
    .line 561
    .line 562
    new-instance v7, Landroidx/work/impl/r;

    .line 563
    .line 564
    invoke-direct {v7}, Landroidx/work/impl/r;-><init>()V

    .line 565
    .line 566
    .line 567
    goto :goto_a

    .line 568
    :goto_9
    sget v2, Landroidx/work/impl/w;->a:I

    .line 569
    .line 570
    invoke-static {}, Landroidx/work/A;->a()Landroidx/work/A;

    .line 571
    .line 572
    .line 573
    move-result-object v2

    .line 574
    iget-object v1, v1, Landroidx/work/impl/v;->m:Ljava/lang/String;

    .line 575
    .line 576
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 577
    .line 578
    .line 579
    throw v0

    .line 580
    :catchall_2
    sget v0, Landroidx/work/impl/w;->a:I

    .line 581
    .line 582
    invoke-static {}, Landroidx/work/A;->a()Landroidx/work/A;

    .line 583
    .line 584
    .line 585
    move-result-object v0

    .line 586
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 587
    .line 588
    .line 589
    new-instance v7, Landroidx/work/impl/r;

    .line 590
    .line 591
    invoke-direct {v7}, Landroidx/work/impl/r;-><init>()V

    .line 592
    .line 593
    .line 594
    :goto_a
    return-object v7

    .line 595
    :goto_b
    invoke-interface {v13}, Landroid/database/Cursor;->close()V

    .line 596
    .line 597
    .line 598
    invoke-virtual {v14}, Landroidx/room/C;->e()V

    .line 599
    .line 600
    .line 601
    throw v0
.end method


# virtual methods
.method public final b(I)V
    .locals 5

    .line 1
    sget-object v0, Landroidx/work/WorkInfo$State;->ENQUEUED:Landroidx/work/WorkInfo$State;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/work/impl/v;->j:LB2/r;

    .line 4
    .line 5
    iget-object v2, p0, Landroidx/work/impl/v;->c:Ljava/lang/String;

    .line 6
    .line 7
    invoke-virtual {v1, v0, v2}, LB2/r;->n(Landroidx/work/WorkInfo$State;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Landroidx/work/impl/v;->g:Landroidx/work/A;

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
    invoke-virtual {v1, v3, v4, v2}, LB2/r;->l(JLjava/lang/String;)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Landroidx/work/impl/v;->a:LB2/p;

    .line 23
    .line 24
    iget v0, v0, LB2/p;->v:I

    .line 25
    .line 26
    invoke-virtual {v1, v0, v2}, LB2/r;->k(ILjava/lang/String;)V

    .line 27
    .line 28
    .line 29
    const-wide/16 v3, -0x1

    .line 30
    .line 31
    invoke-virtual {v1, v3, v4, v2}, LB2/r;->j(JLjava/lang/String;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1, p1, v2}, LB2/r;->o(ILjava/lang/String;)V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public final c()V
    .locals 6

    .line 1
    iget-object v0, p0, Landroidx/work/impl/v;->g:Landroidx/work/A;

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
    iget-object v2, p0, Landroidx/work/impl/v;->j:LB2/r;

    .line 11
    .line 12
    iget-object v3, p0, Landroidx/work/impl/v;->c:Ljava/lang/String;

    .line 13
    .line 14
    invoke-virtual {v2, v0, v1, v3}, LB2/r;->l(JLjava/lang/String;)V

    .line 15
    .line 16
    .line 17
    sget-object v0, Landroidx/work/WorkInfo$State;->ENQUEUED:Landroidx/work/WorkInfo$State;

    .line 18
    .line 19
    invoke-virtual {v2, v0, v3}, LB2/r;->n(Landroidx/work/WorkInfo$State;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    iget-object v0, v2, LB2/r;->a:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v0, Landroidx/work/impl/WorkDatabase_Impl;

    .line 25
    .line 26
    invoke-virtual {v0}, Landroidx/room/y;->b()V

    .line 27
    .line 28
    .line 29
    iget-object v1, v2, LB2/r;->k:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v1, LB2/h;

    .line 32
    .line 33
    invoke-virtual {v1}, Landroidx/room/D;->a()Lm2/h;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    const/4 v5, 0x1

    .line 38
    invoke-interface {v4, v5, v3}, Ll2/d;->g(ILjava/lang/String;)V

    .line 39
    .line 40
    .line 41
    :try_start_0
    invoke-virtual {v0}, Landroidx/room/y;->c()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 42
    .line 43
    .line 44
    :try_start_1
    invoke-virtual {v4}, Lm2/h;->b()I

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0}, Landroidx/room/y;->w()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 48
    .line 49
    .line 50
    :try_start_2
    invoke-virtual {v0}, Landroidx/room/y;->r()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    .line 51
    .line 52
    .line 53
    invoke-virtual {v1, v4}, Landroidx/room/D;->c(Lm2/h;)V

    .line 54
    .line 55
    .line 56
    iget-object v1, p0, Landroidx/work/impl/v;->a:LB2/p;

    .line 57
    .line 58
    iget v1, v1, LB2/p;->v:I

    .line 59
    .line 60
    invoke-virtual {v2, v1, v3}, LB2/r;->k(ILjava/lang/String;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0}, Landroidx/room/y;->b()V

    .line 64
    .line 65
    .line 66
    iget-object v1, v2, LB2/r;->g:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast v1, LB2/h;

    .line 69
    .line 70
    invoke-virtual {v1}, Landroidx/room/D;->a()Lm2/h;

    .line 71
    .line 72
    .line 73
    move-result-object v4

    .line 74
    invoke-interface {v4, v5, v3}, Ll2/d;->g(ILjava/lang/String;)V

    .line 75
    .line 76
    .line 77
    :try_start_3
    invoke-virtual {v0}, Landroidx/room/y;->c()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 78
    .line 79
    .line 80
    :try_start_4
    invoke-virtual {v4}, Lm2/h;->b()I

    .line 81
    .line 82
    .line 83
    invoke-virtual {v0}, Landroidx/room/y;->w()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 84
    .line 85
    .line 86
    :try_start_5
    invoke-virtual {v0}, Landroidx/room/y;->r()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 87
    .line 88
    .line 89
    invoke-virtual {v1, v4}, Landroidx/room/D;->c(Lm2/h;)V

    .line 90
    .line 91
    .line 92
    const-wide/16 v0, -0x1

    .line 93
    .line 94
    invoke-virtual {v2, v0, v1, v3}, LB2/r;->j(JLjava/lang/String;)V

    .line 95
    .line 96
    .line 97
    return-void

    .line 98
    :catchall_0
    move-exception v2

    .line 99
    :try_start_6
    invoke-virtual {v0}, Landroidx/room/y;->r()V

    .line 100
    .line 101
    .line 102
    throw v2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 103
    :catchall_1
    move-exception v0

    .line 104
    invoke-virtual {v1, v4}, Landroidx/room/D;->c(Lm2/h;)V

    .line 105
    .line 106
    .line 107
    throw v0

    .line 108
    :catchall_2
    move-exception v2

    .line 109
    :try_start_7
    invoke-virtual {v0}, Landroidx/room/y;->r()V

    .line 110
    .line 111
    .line 112
    throw v2
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 113
    :catchall_3
    move-exception v0

    .line 114
    invoke-virtual {v1, v4}, Landroidx/room/D;->c(Lm2/h;)V

    .line 115
    .line 116
    .line 117
    throw v0
.end method

.method public final d(Landroidx/work/s;)V
    .locals 6

    .line 1
    iget-object v0, p0, Landroidx/work/impl/v;->c:Ljava/lang/String;

    .line 2
    .line 3
    filled-new-array {v0}, [Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-static {v1}, LY9/r;->A([Ljava/lang/Object;)Ljava/util/ArrayList;

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
    iget-object v3, p0, Landroidx/work/impl/v;->j:LB2/r;

    .line 16
    .line 17
    if-nez v2, :cond_1

    .line 18
    .line 19
    invoke-static {v1}, LY9/w;->J(Ljava/util/List;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    check-cast v2, Ljava/lang/String;

    .line 24
    .line 25
    invoke-virtual {v3, v2}, LB2/r;->g(Ljava/lang/String;)Landroidx/work/WorkInfo$State;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    sget-object v5, Landroidx/work/WorkInfo$State;->CANCELLED:Landroidx/work/WorkInfo$State;

    .line 30
    .line 31
    if-eq v4, v5, :cond_0

    .line 32
    .line 33
    sget-object v4, Landroidx/work/WorkInfo$State;->FAILED:Landroidx/work/WorkInfo$State;

    .line 34
    .line 35
    invoke-virtual {v3, v4, v2}, LB2/r;->n(Landroidx/work/WorkInfo$State;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    :cond_0
    iget-object v3, p0, Landroidx/work/impl/v;->k:LB2/c;

    .line 39
    .line 40
    invoke-virtual {v3, v2}, LB2/c;->k(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    invoke-interface {v1, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_1
    check-cast p1, Landroidx/work/p;

    .line 49
    .line 50
    iget-object p1, p1, Landroidx/work/p;->a:Landroidx/work/g;

    .line 51
    .line 52
    iget-object v1, p0, Landroidx/work/impl/v;->a:LB2/p;

    .line 53
    .line 54
    iget v1, v1, LB2/p;->v:I

    .line 55
    .line 56
    invoke-virtual {v3, v1, v0}, LB2/r;->k(ILjava/lang/String;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v3, v0, p1}, LB2/r;->m(Ljava/lang/String;Landroidx/work/g;)V

    .line 60
    .line 61
    .line 62
    return-void
.end method
