.class final Lcom/jellystudio/trustedapp/mathai/data/MathAiRepositoryImpl$getQuestionById$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lzh/e;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lzh/e;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0010\u0004\u001a\u00020\u0003*\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00020\u00010\u0000H\u008a@"
    }
    d2 = {
        "Lkotlinx/coroutines/flow/i;",
        "Ldg/g;",
        "Lkg/a;",
        "Lqh/r;",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation

.annotation runtime Lth/c;
    c = "com.jellystudio.trustedapp.mathai.data.MathAiRepositoryImpl$getQuestionById$2"
    f = "MathAiRepositoryImpl.kt"
    l = {
        0x94,
        0x95,
        0x98,
        0x9a
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $id:J

.field private synthetic L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/jellystudio/trustedapp/mathai/data/b;


# direct methods
.method public constructor <init>(Lcom/jellystudio/trustedapp/mathai/data/b;JLkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/jellystudio/trustedapp/mathai/data/b;",
            "J",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/jellystudio/trustedapp/mathai/data/MathAiRepositoryImpl$getQuestionById$2;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/jellystudio/trustedapp/mathai/data/MathAiRepositoryImpl$getQuestionById$2;->this$0:Lcom/jellystudio/trustedapp/mathai/data/b;

    iput-wide p2, p0, Lcom/jellystudio/trustedapp/mathai/data/MathAiRepositoryImpl$getQuestionById$2;->$id:J

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/Continuation<",
            "*>;)",
            "Lkotlin/coroutines/Continuation<",
            "Lqh/r;",
            ">;"
        }
    .end annotation

    new-instance v0, Lcom/jellystudio/trustedapp/mathai/data/MathAiRepositoryImpl$getQuestionById$2;

    iget-object v1, p0, Lcom/jellystudio/trustedapp/mathai/data/MathAiRepositoryImpl$getQuestionById$2;->this$0:Lcom/jellystudio/trustedapp/mathai/data/b;

    iget-wide v2, p0, Lcom/jellystudio/trustedapp/mathai/data/MathAiRepositoryImpl$getQuestionById$2;->$id:J

    invoke-direct {v0, v1, v2, v3, p2}, Lcom/jellystudio/trustedapp/mathai/data/MathAiRepositoryImpl$getQuestionById$2;-><init>(Lcom/jellystudio/trustedapp/mathai/data/b;JLkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lcom/jellystudio/trustedapp/mathai/data/MathAiRepositoryImpl$getQuestionById$2;->L$0:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/flow/i;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/jellystudio/trustedapp/mathai/data/MathAiRepositoryImpl$getQuestionById$2;->invoke(Lkotlinx/coroutines/flow/i;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkotlinx/coroutines/flow/i;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/flow/i;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lqh/r;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/jellystudio/trustedapp/mathai/data/MathAiRepositoryImpl$getQuestionById$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/jellystudio/trustedapp/mathai/data/MathAiRepositoryImpl$getQuestionById$2;

    sget-object p2, Lqh/r;->a:Lqh/r;

    invoke-virtual {p1, p2}, Lcom/jellystudio/trustedapp/mathai/data/MathAiRepositoryImpl$getQuestionById$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 26

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    sget-object v2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 4
    .line 5
    iget v0, v1, Lcom/jellystudio/trustedapp/mathai/data/MathAiRepositoryImpl$getQuestionById$2;->label:I

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    const/4 v4, 0x0

    .line 9
    const/4 v5, 0x4

    .line 10
    const/4 v6, 0x3

    .line 11
    const/4 v7, 0x2

    .line 12
    const/4 v8, 0x1

    .line 13
    if-eqz v0, :cond_5

    .line 14
    .line 15
    if-eq v0, v8, :cond_3

    .line 16
    .line 17
    if-eq v0, v7, :cond_2

    .line 18
    .line 19
    if-eq v0, v6, :cond_1

    .line 20
    .line 21
    if-ne v0, v5, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 25
    .line 26
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 27
    .line 28
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    throw v0

    .line 32
    :cond_1
    :goto_0
    invoke-static/range {p1 .. p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    goto/16 :goto_10

    .line 36
    .line 37
    :cond_2
    iget-object v0, v1, Lcom/jellystudio/trustedapp/mathai/data/MathAiRepositoryImpl$getQuestionById$2;->L$0:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v0, Lkotlinx/coroutines/flow/i;

    .line 40
    .line 41
    invoke-static/range {p1 .. p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    move-object v9, v0

    .line 45
    move-object/from16 v0, p1

    .line 46
    .line 47
    goto/16 :goto_f

    .line 48
    .line 49
    :cond_3
    iget-object v0, v1, Lcom/jellystudio/trustedapp/mathai/data/MathAiRepositoryImpl$getQuestionById$2;->L$0:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v0, Lkotlinx/coroutines/flow/i;

    .line 52
    .line 53
    invoke-static/range {p1 .. p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    :cond_4
    move-object v9, v0

    .line 57
    goto :goto_1

    .line 58
    :cond_5
    invoke-static/range {p1 .. p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    iget-object v0, v1, Lcom/jellystudio/trustedapp/mathai/data/MathAiRepositoryImpl$getQuestionById$2;->L$0:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast v0, Lkotlinx/coroutines/flow/i;

    .line 64
    .line 65
    sget-object v9, Ldg/e;->a:Ldg/e;

    .line 66
    .line 67
    iput-object v0, v1, Lcom/jellystudio/trustedapp/mathai/data/MathAiRepositoryImpl$getQuestionById$2;->L$0:Ljava/lang/Object;

    .line 68
    .line 69
    iput v8, v1, Lcom/jellystudio/trustedapp/mathai/data/MathAiRepositoryImpl$getQuestionById$2;->label:I

    .line 70
    .line 71
    invoke-interface {v0, v9, v1}, Lkotlinx/coroutines/flow/i;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v9

    .line 75
    if-ne v9, v2, :cond_4

    .line 76
    .line 77
    return-object v2

    .line 78
    :goto_1
    iget-object v0, v1, Lcom/jellystudio/trustedapp/mathai/data/MathAiRepositoryImpl$getQuestionById$2;->this$0:Lcom/jellystudio/trustedapp/mathai/data/b;

    .line 79
    .line 80
    iget-object v0, v0, Lcom/jellystudio/trustedapp/mathai/data/b;->c:Lhg/a;

    .line 81
    .line 82
    iget-wide v10, v1, Lcom/jellystudio/trustedapp/mathai/data/MathAiRepositoryImpl$getQuestionById$2;->$id:J

    .line 83
    .line 84
    iput-object v9, v1, Lcom/jellystudio/trustedapp/mathai/data/MathAiRepositoryImpl$getQuestionById$2;->L$0:Ljava/lang/Object;

    .line 85
    .line 86
    iput v7, v1, Lcom/jellystudio/trustedapp/mathai/data/MathAiRepositoryImpl$getQuestionById$2;->label:I

    .line 87
    .line 88
    check-cast v0, Lhg/b;

    .line 89
    .line 90
    iget-object v0, v0, Lhg/b;->a:Lfg/c;

    .line 91
    .line 92
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 93
    .line 94
    .line 95
    sget-object v7, Landroidx/room/a0;->k:Ljava/util/TreeMap;

    .line 96
    .line 97
    const-string v7, "SELECT * FROM question Where id = ?"

    .line 98
    .line 99
    invoke-static {v8, v7}, Landroidx/work/f0;->t(ILjava/lang/String;)Landroidx/room/a0;

    .line 100
    .line 101
    .line 102
    move-result-object v7

    .line 103
    invoke-virtual {v7, v8, v10, v11}, Landroidx/room/a0;->t(IJ)V

    .line 104
    .line 105
    .line 106
    iget-object v10, v0, Lfg/c;->c:Ljava/lang/Object;

    .line 107
    .line 108
    check-cast v10, Landroidx/room/w;

    .line 109
    .line 110
    invoke-virtual {v10}, Landroidx/room/w;->b()V

    .line 111
    .line 112
    .line 113
    iget-object v0, v0, Lfg/c;->c:Ljava/lang/Object;

    .line 114
    .line 115
    check-cast v0, Landroidx/room/w;

    .line 116
    .line 117
    invoke-virtual {v0, v7, v3}, Landroidx/room/w;->l(Ls4/h;Landroid/os/CancellationSignal;)Landroid/database/Cursor;

    .line 118
    .line 119
    .line 120
    move-result-object v10

    .line 121
    :try_start_0
    const-string v0, "id"

    .line 122
    .line 123
    invoke-static {v10, v0}, Lyi/a;->o(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 124
    .line 125
    .line 126
    move-result v0

    .line 127
    const-string v11, "file_path"

    .line 128
    .line 129
    invoke-static {v10, v11}, Lyi/a;->o(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 130
    .line 131
    .line 132
    move-result v11

    .line 133
    const-string v12, "question"

    .line 134
    .line 135
    invoke-static {v10, v12}, Lyi/a;->o(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 136
    .line 137
    .line 138
    move-result v12

    .line 139
    const-string v13, "answer"

    .line 140
    .line 141
    invoke-static {v10, v13}, Lyi/a;->o(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 142
    .line 143
    .line 144
    move-result v13

    .line 145
    const-string v14, "solution_detail"

    .line 146
    .line 147
    invoke-static {v10, v14}, Lyi/a;->o(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 148
    .line 149
    .line 150
    move-result v14

    .line 151
    const-string v15, "created_at"

    .line 152
    .line 153
    invoke-static {v10, v15}, Lyi/a;->o(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 154
    .line 155
    .line 156
    move-result v15

    .line 157
    const-string v8, "star"

    .line 158
    .line 159
    invoke-static {v10, v8}, Lyi/a;->o(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 160
    .line 161
    .line 162
    move-result v8

    .line 163
    const-string v5, "is_favorite"

    .line 164
    .line 165
    invoke-static {v10, v5}, Lyi/a;->o(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 166
    .line 167
    .line 168
    move-result v5

    .line 169
    new-instance v6, Ljava/util/ArrayList;

    .line 170
    .line 171
    invoke-interface {v10}, Landroid/database/Cursor;->getCount()I

    .line 172
    .line 173
    .line 174
    move-result v3

    .line 175
    invoke-direct {v6, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 176
    .line 177
    .line 178
    :goto_2
    invoke-interface {v10}, Landroid/database/Cursor;->moveToNext()Z

    .line 179
    .line 180
    .line 181
    move-result v3

    .line 182
    if-eqz v3, :cond_f

    .line 183
    .line 184
    invoke-interface {v10, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 185
    .line 186
    .line 187
    move-result-wide v17

    .line 188
    invoke-interface {v10, v11}, Landroid/database/Cursor;->isNull(I)Z

    .line 189
    .line 190
    .line 191
    move-result v3

    .line 192
    if-eqz v3, :cond_6

    .line 193
    .line 194
    const/16 v19, 0x0

    .line 195
    .line 196
    goto :goto_3

    .line 197
    :cond_6
    invoke-interface {v10, v11}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object v3

    .line 201
    move-object/from16 v19, v3

    .line 202
    .line 203
    :goto_3
    invoke-interface {v10, v12}, Landroid/database/Cursor;->isNull(I)Z

    .line 204
    .line 205
    .line 206
    move-result v3

    .line 207
    if-eqz v3, :cond_7

    .line 208
    .line 209
    const/16 v20, 0x0

    .line 210
    .line 211
    goto :goto_4

    .line 212
    :cond_7
    invoke-interface {v10, v12}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 213
    .line 214
    .line 215
    move-result-object v3

    .line 216
    move-object/from16 v20, v3

    .line 217
    .line 218
    :goto_4
    invoke-interface {v10, v13}, Landroid/database/Cursor;->isNull(I)Z

    .line 219
    .line 220
    .line 221
    move-result v3

    .line 222
    if-eqz v3, :cond_8

    .line 223
    .line 224
    const/16 v21, 0x0

    .line 225
    .line 226
    goto :goto_5

    .line 227
    :cond_8
    invoke-interface {v10, v13}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 228
    .line 229
    .line 230
    move-result-object v3

    .line 231
    move-object/from16 v21, v3

    .line 232
    .line 233
    :goto_5
    invoke-interface {v10, v14}, Landroid/database/Cursor;->isNull(I)Z

    .line 234
    .line 235
    .line 236
    move-result v3

    .line 237
    if-eqz v3, :cond_9

    .line 238
    .line 239
    const/16 v22, 0x0

    .line 240
    .line 241
    goto :goto_6

    .line 242
    :cond_9
    invoke-interface {v10, v14}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 243
    .line 244
    .line 245
    move-result-object v3

    .line 246
    move-object/from16 v22, v3

    .line 247
    .line 248
    :goto_6
    invoke-interface {v10, v15}, Landroid/database/Cursor;->isNull(I)Z

    .line 249
    .line 250
    .line 251
    move-result v3

    .line 252
    if-eqz v3, :cond_a

    .line 253
    .line 254
    const/16 v23, 0x0

    .line 255
    .line 256
    goto :goto_7

    .line 257
    :cond_a
    invoke-interface {v10, v15}, Landroid/database/Cursor;->getLong(I)J

    .line 258
    .line 259
    .line 260
    move-result-wide v23

    .line 261
    invoke-static/range {v23 .. v24}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 262
    .line 263
    .line 264
    move-result-object v3

    .line 265
    move-object/from16 v23, v3

    .line 266
    .line 267
    :goto_7
    invoke-interface {v10, v8}, Landroid/database/Cursor;->isNull(I)Z

    .line 268
    .line 269
    .line 270
    move-result v3

    .line 271
    if-eqz v3, :cond_b

    .line 272
    .line 273
    const/16 v24, 0x0

    .line 274
    .line 275
    goto :goto_8

    .line 276
    :cond_b
    invoke-interface {v10, v8}, Landroid/database/Cursor;->getInt(I)I

    .line 277
    .line 278
    .line 279
    move-result v3

    .line 280
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 281
    .line 282
    .line 283
    move-result-object v3

    .line 284
    move-object/from16 v24, v3

    .line 285
    .line 286
    :goto_8
    invoke-interface {v10, v5}, Landroid/database/Cursor;->isNull(I)Z

    .line 287
    .line 288
    .line 289
    move-result v3

    .line 290
    if-eqz v3, :cond_c

    .line 291
    .line 292
    const/4 v3, 0x0

    .line 293
    goto :goto_9

    .line 294
    :cond_c
    invoke-interface {v10, v5}, Landroid/database/Cursor;->getInt(I)I

    .line 295
    .line 296
    .line 297
    move-result v3

    .line 298
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 299
    .line 300
    .line 301
    move-result-object v3

    .line 302
    :goto_9
    if-nez v3, :cond_d

    .line 303
    .line 304
    const/16 v25, 0x0

    .line 305
    .line 306
    goto :goto_b

    .line 307
    :cond_d
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 308
    .line 309
    .line 310
    move-result v3

    .line 311
    if-eqz v3, :cond_e

    .line 312
    .line 313
    const/4 v3, 0x1

    .line 314
    goto :goto_a

    .line 315
    :cond_e
    const/4 v3, 0x0

    .line 316
    :goto_a
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 317
    .line 318
    .line 319
    move-result-object v3

    .line 320
    move-object/from16 v25, v3

    .line 321
    .line 322
    :goto_b
    new-instance v3, Lgg/a;

    .line 323
    .line 324
    move-object/from16 v16, v3

    .line 325
    .line 326
    invoke-direct/range {v16 .. v25}, Lgg/a;-><init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/Boolean;)V

    .line 327
    .line 328
    .line 329
    invoke-virtual {v6, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 330
    .line 331
    .line 332
    goto/16 :goto_2

    .line 333
    .line 334
    :catchall_0
    move-exception v0

    .line 335
    goto/16 :goto_11

    .line 336
    .line 337
    :cond_f
    invoke-interface {v10}, Landroid/database/Cursor;->close()V

    .line 338
    .line 339
    .line 340
    invoke-virtual {v7}, Landroidx/room/a0;->b()V

    .line 341
    .line 342
    .line 343
    :try_start_1
    new-instance v0, Ldg/f;

    .line 344
    .line 345
    invoke-virtual {v6}, Ljava/util/ArrayList;->isEmpty()Z

    .line 346
    .line 347
    .line 348
    move-result v3

    .line 349
    if-eqz v3, :cond_10

    .line 350
    .line 351
    new-instance v3, Lkg/a;

    .line 352
    .line 353
    const/16 v17, 0x0

    .line 354
    .line 355
    const/16 v18, 0x0

    .line 356
    .line 357
    const/16 v19, 0x0

    .line 358
    .line 359
    const/16 v20, 0x0

    .line 360
    .line 361
    const-wide/16 v21, 0x0

    .line 362
    .line 363
    const/16 v23, 0xff

    .line 364
    .line 365
    move-object/from16 v16, v3

    .line 366
    .line 367
    invoke-direct/range {v16 .. v23}, Lkg/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JI)V

    .line 368
    .line 369
    .line 370
    goto :goto_c

    .line 371
    :catch_0
    move-exception v0

    .line 372
    goto :goto_d

    .line 373
    :cond_10
    invoke-virtual {v6, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 374
    .line 375
    .line 376
    move-result-object v3

    .line 377
    check-cast v3, Lgg/a;

    .line 378
    .line 379
    invoke-static {v3}, Lya/m1;->p(Lgg/a;)Lkg/a;

    .line 380
    .line 381
    .line 382
    move-result-object v3

    .line 383
    :goto_c
    invoke-direct {v0, v3}, Ldg/f;-><init>(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 384
    .line 385
    .line 386
    goto :goto_e

    .line 387
    :goto_d
    new-instance v3, Ldg/d;

    .line 388
    .line 389
    invoke-direct {v3, v0}, Ldg/d;-><init>(Ljava/lang/Exception;)V

    .line 390
    .line 391
    .line 392
    move-object v0, v3

    .line 393
    :goto_e
    if-ne v0, v2, :cond_11

    .line 394
    .line 395
    return-object v2

    .line 396
    :cond_11
    :goto_f
    check-cast v0, Ldg/g;

    .line 397
    .line 398
    sget-object v3, Ldj/a;->a:Lretrofit2/e0;

    .line 399
    .line 400
    invoke-static {v0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 401
    .line 402
    .line 403
    new-array v4, v4, [Ljava/lang/Object;

    .line 404
    .line 405
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 406
    .line 407
    .line 408
    invoke-static {v4}, Lretrofit2/e0;->a([Ljava/lang/Object;)V

    .line 409
    .line 410
    .line 411
    invoke-static {v0}, Lcom/google/android/material/internal/f0;->t(Ldg/g;)Z

    .line 412
    .line 413
    .line 414
    move-result v3

    .line 415
    if-eqz v3, :cond_12

    .line 416
    .line 417
    new-instance v3, Ldg/f;

    .line 418
    .line 419
    check-cast v0, Ldg/f;

    .line 420
    .line 421
    iget-object v0, v0, Ldg/f;->a:Ljava/lang/Object;

    .line 422
    .line 423
    invoke-direct {v3, v0}, Ldg/f;-><init>(Ljava/lang/Object;)V

    .line 424
    .line 425
    .line 426
    const/4 v4, 0x0

    .line 427
    iput-object v4, v1, Lcom/jellystudio/trustedapp/mathai/data/MathAiRepositoryImpl$getQuestionById$2;->L$0:Ljava/lang/Object;

    .line 428
    .line 429
    const/4 v4, 0x3

    .line 430
    iput v4, v1, Lcom/jellystudio/trustedapp/mathai/data/MathAiRepositoryImpl$getQuestionById$2;->label:I

    .line 431
    .line 432
    invoke-interface {v9, v3, v1}, Lkotlinx/coroutines/flow/i;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 433
    .line 434
    .line 435
    move-result-object v0

    .line 436
    if-ne v0, v2, :cond_13

    .line 437
    .line 438
    return-object v2

    .line 439
    :cond_12
    new-instance v0, Ldg/d;

    .line 440
    .line 441
    new-instance v3, Ljava/lang/Exception;

    .line 442
    .line 443
    const-string v4, "getQuestionById failed"

    .line 444
    .line 445
    invoke-direct {v3, v4}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 446
    .line 447
    .line 448
    invoke-direct {v0, v3}, Ldg/d;-><init>(Ljava/lang/Exception;)V

    .line 449
    .line 450
    .line 451
    const/4 v3, 0x0

    .line 452
    iput-object v3, v1, Lcom/jellystudio/trustedapp/mathai/data/MathAiRepositoryImpl$getQuestionById$2;->L$0:Ljava/lang/Object;

    .line 453
    .line 454
    const/4 v3, 0x4

    .line 455
    iput v3, v1, Lcom/jellystudio/trustedapp/mathai/data/MathAiRepositoryImpl$getQuestionById$2;->label:I

    .line 456
    .line 457
    invoke-interface {v9, v0, v1}, Lkotlinx/coroutines/flow/i;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 458
    .line 459
    .line 460
    move-result-object v0

    .line 461
    if-ne v0, v2, :cond_13

    .line 462
    .line 463
    return-object v2

    .line 464
    :cond_13
    :goto_10
    sget-object v0, Lqh/r;->a:Lqh/r;

    .line 465
    .line 466
    return-object v0

    .line 467
    :goto_11
    invoke-interface {v10}, Landroid/database/Cursor;->close()V

    .line 468
    .line 469
    .line 470
    invoke-virtual {v7}, Landroidx/room/a0;->b()V

    .line 471
    .line 472
    .line 473
    throw v0
.end method
