.class final Lcom/jellystudio/trustedapp/mathai/data/MathAiRepositoryImpl$prompt$2;
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
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\t\n\u0002\u0018\u0002\n\u0000\u0010\u0004\u001a\u00020\u0003*\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00020\u00010\u0000H\u008a@"
    }
    d2 = {
        "Lkotlinx/coroutines/flow/i;",
        "Ldg/g;",
        "",
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
    c = "com.jellystudio.trustedapp.mathai.data.MathAiRepositoryImpl$prompt$2"
    f = "MathAiRepositoryImpl.kt"
    l = {
        0x32,
        0x35,
        0x42,
        0x48,
        0x4a,
        0x4f,
        0x51
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $needDetail:Z

.field final synthetic $prompt:Ljava/lang/String;

.field private synthetic L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/jellystudio/trustedapp/mathai/data/b;


# direct methods
.method public constructor <init>(Lcom/jellystudio/trustedapp/mathai/data/b;Ljava/lang/String;ZLkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/jellystudio/trustedapp/mathai/data/b;",
            "Ljava/lang/String;",
            "Z",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/jellystudio/trustedapp/mathai/data/MathAiRepositoryImpl$prompt$2;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/jellystudio/trustedapp/mathai/data/MathAiRepositoryImpl$prompt$2;->this$0:Lcom/jellystudio/trustedapp/mathai/data/b;

    iput-object p2, p0, Lcom/jellystudio/trustedapp/mathai/data/MathAiRepositoryImpl$prompt$2;->$prompt:Ljava/lang/String;

    iput-boolean p3, p0, Lcom/jellystudio/trustedapp/mathai/data/MathAiRepositoryImpl$prompt$2;->$needDetail:Z

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

    new-instance v0, Lcom/jellystudio/trustedapp/mathai/data/MathAiRepositoryImpl$prompt$2;

    iget-object v1, p0, Lcom/jellystudio/trustedapp/mathai/data/MathAiRepositoryImpl$prompt$2;->this$0:Lcom/jellystudio/trustedapp/mathai/data/b;

    iget-object v2, p0, Lcom/jellystudio/trustedapp/mathai/data/MathAiRepositoryImpl$prompt$2;->$prompt:Ljava/lang/String;

    iget-boolean v3, p0, Lcom/jellystudio/trustedapp/mathai/data/MathAiRepositoryImpl$prompt$2;->$needDetail:Z

    invoke-direct {v0, v1, v2, v3, p2}, Lcom/jellystudio/trustedapp/mathai/data/MathAiRepositoryImpl$prompt$2;-><init>(Lcom/jellystudio/trustedapp/mathai/data/b;Ljava/lang/String;ZLkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lcom/jellystudio/trustedapp/mathai/data/MathAiRepositoryImpl$prompt$2;->L$0:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/flow/i;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/jellystudio/trustedapp/mathai/data/MathAiRepositoryImpl$prompt$2;->invoke(Lkotlinx/coroutines/flow/i;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/jellystudio/trustedapp/mathai/data/MathAiRepositoryImpl$prompt$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/jellystudio/trustedapp/mathai/data/MathAiRepositoryImpl$prompt$2;

    sget-object p2, Lqh/r;->a:Lqh/r;

    invoke-virtual {p1, p2}, Lcom/jellystudio/trustedapp/mathai/data/MathAiRepositoryImpl$prompt$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 4
    .line 5
    iget v2, v0, Lcom/jellystudio/trustedapp/mathai/data/MathAiRepositoryImpl$prompt$2;->label:I

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    const/4 v4, 0x0

    .line 9
    packed-switch v2, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 13
    .line 14
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 15
    .line 16
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    throw v1

    .line 20
    :pswitch_0
    invoke-static/range {p1 .. p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    goto/16 :goto_a

    .line 24
    .line 25
    :pswitch_1
    iget-object v2, v0, Lcom/jellystudio/trustedapp/mathai/data/MathAiRepositoryImpl$prompt$2;->L$0:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v2, Lkotlinx/coroutines/flow/i;

    .line 28
    .line 29
    invoke-static/range {p1 .. p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    move-object v7, v2

    .line 33
    move-object/from16 v2, p1

    .line 34
    .line 35
    goto/16 :goto_9

    .line 36
    .line 37
    :pswitch_2
    iget-object v2, v0, Lcom/jellystudio/trustedapp/mathai/data/MathAiRepositoryImpl$prompt$2;->L$2:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v2, Ljava/lang/String;

    .line 40
    .line 41
    iget-object v6, v0, Lcom/jellystudio/trustedapp/mathai/data/MathAiRepositoryImpl$prompt$2;->L$1:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v6, Ljava/lang/String;

    .line 44
    .line 45
    iget-object v7, v0, Lcom/jellystudio/trustedapp/mathai/data/MathAiRepositoryImpl$prompt$2;->L$0:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v7, Lkotlinx/coroutines/flow/i;

    .line 48
    .line 49
    invoke-static/range {p1 .. p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    move-object/from16 v5, p1

    .line 53
    .line 54
    goto/16 :goto_1

    .line 55
    .line 56
    :pswitch_3
    iget-object v2, v0, Lcom/jellystudio/trustedapp/mathai/data/MathAiRepositoryImpl$prompt$2;->L$0:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v2, Lkotlinx/coroutines/flow/i;

    .line 59
    .line 60
    invoke-static/range {p1 .. p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    :pswitch_4
    invoke-static/range {p1 .. p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    iget-object v2, v0, Lcom/jellystudio/trustedapp/mathai/data/MathAiRepositoryImpl$prompt$2;->L$0:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast v2, Lkotlinx/coroutines/flow/i;

    .line 70
    .line 71
    sget-object v6, Ldg/e;->a:Ldg/e;

    .line 72
    .line 73
    iput-object v2, v0, Lcom/jellystudio/trustedapp/mathai/data/MathAiRepositoryImpl$prompt$2;->L$0:Ljava/lang/Object;

    .line 74
    .line 75
    iput v3, v0, Lcom/jellystudio/trustedapp/mathai/data/MathAiRepositoryImpl$prompt$2;->label:I

    .line 76
    .line 77
    invoke-interface {v2, v6, v0}, Lkotlinx/coroutines/flow/i;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v6

    .line 81
    if-ne v6, v1, :cond_0

    .line 82
    .line 83
    return-object v1

    .line 84
    :cond_0
    :goto_0
    invoke-static {}, Lue/c;->f()Lue/c;

    .line 85
    .line 86
    .line 87
    move-result-object v6

    .line 88
    const-string v7, "prompt_engine"

    .line 89
    .line 90
    invoke-virtual {v6, v7}, Lue/c;->h(Ljava/lang/String;)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v6

    .line 94
    invoke-static {}, Lue/c;->f()Lue/c;

    .line 95
    .line 96
    .line 97
    move-result-object v7

    .line 98
    const-string v8, "prompt_model"

    .line 99
    .line 100
    invoke-virtual {v7, v8}, Lue/c;->h(Ljava/lang/String;)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v7

    .line 104
    iget-object v8, v0, Lcom/jellystudio/trustedapp/mathai/data/MathAiRepositoryImpl$prompt$2;->this$0:Lcom/jellystudio/trustedapp/mathai/data/b;

    .line 105
    .line 106
    iget-object v15, v8, Lcom/jellystudio/trustedapp/mathai/data/b;->b:Lcom/jellystudio/trustedapp/mathai/data/network/source/a;

    .line 107
    .line 108
    invoke-static {}, Lue/c;->f()Lue/c;

    .line 109
    .line 110
    .line 111
    move-result-object v8

    .line 112
    const-string v9, "prompt_max_token_input"

    .line 113
    .line 114
    invoke-virtual {v8, v9}, Lue/c;->g(Ljava/lang/String;)J

    .line 115
    .line 116
    .line 117
    move-result-wide v8

    .line 118
    long-to-int v10, v8

    .line 119
    invoke-static {}, Lue/c;->f()Lue/c;

    .line 120
    .line 121
    .line 122
    move-result-object v8

    .line 123
    const-string v9, "prompt_max_token_output"

    .line 124
    .line 125
    invoke-virtual {v8, v9}, Lue/c;->g(Ljava/lang/String;)J

    .line 126
    .line 127
    .line 128
    move-result-wide v8

    .line 129
    long-to-int v11, v8

    .line 130
    new-instance v14, Lcom/jellystudio/trustedapp/mathai/data/network/model/request/PromptRequest;

    .line 131
    .line 132
    iget-object v13, v0, Lcom/jellystudio/trustedapp/mathai/data/MathAiRepositoryImpl$prompt$2;->$prompt:Ljava/lang/String;

    .line 133
    .line 134
    iget-boolean v12, v0, Lcom/jellystudio/trustedapp/mathai/data/MathAiRepositoryImpl$prompt$2;->$needDetail:Z

    .line 135
    .line 136
    const/16 v16, 0x0

    .line 137
    .line 138
    const/16 v17, 0x40

    .line 139
    .line 140
    const/16 v18, 0x0

    .line 141
    .line 142
    move-object v8, v14

    .line 143
    move-object v9, v6

    .line 144
    move/from16 v19, v12

    .line 145
    .line 146
    move-object v12, v7

    .line 147
    move-object v5, v14

    .line 148
    move/from16 v14, v19

    .line 149
    .line 150
    move-object/from16 v19, v15

    .line 151
    .line 152
    move-object/from16 v15, v16

    .line 153
    .line 154
    move/from16 v16, v17

    .line 155
    .line 156
    move-object/from16 v17, v18

    .line 157
    .line 158
    invoke-direct/range {v8 .. v17}, Lcom/jellystudio/trustedapp/mathai/data/network/model/request/PromptRequest;-><init>(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;ZLjava/lang/String;ILkotlin/jvm/internal/c;)V

    .line 159
    .line 160
    .line 161
    iput-object v2, v0, Lcom/jellystudio/trustedapp/mathai/data/MathAiRepositoryImpl$prompt$2;->L$0:Ljava/lang/Object;

    .line 162
    .line 163
    iput-object v6, v0, Lcom/jellystudio/trustedapp/mathai/data/MathAiRepositoryImpl$prompt$2;->L$1:Ljava/lang/Object;

    .line 164
    .line 165
    iput-object v7, v0, Lcom/jellystudio/trustedapp/mathai/data/MathAiRepositoryImpl$prompt$2;->L$2:Ljava/lang/Object;

    .line 166
    .line 167
    const/4 v8, 0x2

    .line 168
    iput v8, v0, Lcom/jellystudio/trustedapp/mathai/data/MathAiRepositoryImpl$prompt$2;->label:I

    .line 169
    .line 170
    move-object/from16 v15, v19

    .line 171
    .line 172
    check-cast v15, Lcom/jellystudio/trustedapp/mathai/data/network/source/b;

    .line 173
    .line 174
    invoke-virtual {v15, v5, v0}, Lcom/jellystudio/trustedapp/mathai/data/network/source/b;->b(Lcom/jellystudio/trustedapp/mathai/data/network/model/request/PromptRequest;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object v5

    .line 178
    if-ne v5, v1, :cond_1

    .line 179
    .line 180
    return-object v1

    .line 181
    :cond_1
    move-object/from16 v20, v7

    .line 182
    .line 183
    move-object v7, v2

    .line 184
    move-object/from16 v2, v20

    .line 185
    .line 186
    :goto_1
    check-cast v5, Ldg/g;

    .line 187
    .line 188
    sget-object v8, Ldj/a;->a:Lretrofit2/e0;

    .line 189
    .line 190
    invoke-static {v5}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    new-array v9, v4, [Ljava/lang/Object;

    .line 194
    .line 195
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196
    .line 197
    .line 198
    invoke-static {v9}, Lretrofit2/e0;->a([Ljava/lang/Object;)V

    .line 199
    .line 200
    .line 201
    invoke-static {v5}, Lcom/google/android/material/internal/f0;->t(Ldg/g;)Z

    .line 202
    .line 203
    .line 204
    move-result v8

    .line 205
    if-eqz v8, :cond_c

    .line 206
    .line 207
    check-cast v5, Ldg/f;

    .line 208
    .line 209
    iget-object v8, v0, Lcom/jellystudio/trustedapp/mathai/data/MathAiRepositoryImpl$prompt$2;->this$0:Lcom/jellystudio/trustedapp/mathai/data/b;

    .line 210
    .line 211
    iget-object v11, v0, Lcom/jellystudio/trustedapp/mathai/data/MathAiRepositoryImpl$prompt$2;->$prompt:Ljava/lang/String;

    .line 212
    .line 213
    iget-object v5, v5, Ldg/f;->a:Ljava/lang/Object;

    .line 214
    .line 215
    check-cast v5, Lcom/jellystudio/trustedapp/mathai/data/network/model/response/Data;

    .line 216
    .line 217
    iget-object v9, v8, Lcom/jellystudio/trustedapp/mathai/data/b;->e:Lcom/jellystudio/trustedapp/monetization/iap/c;

    .line 218
    .line 219
    iget-object v10, v8, Lcom/jellystudio/trustedapp/mathai/data/b;->f:Ldg/h;

    .line 220
    .line 221
    invoke-static {v10}, Ldg/h;->e(Ldg/h;)[Ljava/lang/String;

    .line 222
    .line 223
    .line 224
    move-result-object v10

    .line 225
    iget-boolean v9, v9, Lcom/jellystudio/trustedapp/monetization/iap/c;->g:Z

    .line 226
    .line 227
    const-string v12, "none"

    .line 228
    .line 229
    if-eqz v9, :cond_5

    .line 230
    .line 231
    array-length v9, v10

    .line 232
    if-nez v9, :cond_2

    .line 233
    .line 234
    const/4 v9, 0x1

    .line 235
    goto :goto_2

    .line 236
    :cond_2
    const/4 v9, 0x0

    .line 237
    :goto_2
    xor-int/2addr v9, v3

    .line 238
    if-eqz v9, :cond_5

    .line 239
    .line 240
    const-string v9, "premium_year"

    .line 241
    .line 242
    invoke-static {v10, v9}, Lkotlin/collections/q;->P([Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 243
    .line 244
    .line 245
    move-result v13

    .line 246
    if-eqz v13, :cond_3

    .line 247
    .line 248
    :goto_3
    move-object v12, v9

    .line 249
    goto :goto_4

    .line 250
    :cond_3
    const-string v9, "premium_monthly"

    .line 251
    .line 252
    invoke-static {v10, v9}, Lkotlin/collections/q;->P([Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 253
    .line 254
    .line 255
    move-result v13

    .line 256
    if-eqz v13, :cond_4

    .line 257
    .line 258
    goto :goto_3

    .line 259
    :cond_4
    const-string v9, "premium_weekly"

    .line 260
    .line 261
    invoke-static {v10, v9}, Lkotlin/collections/q;->P([Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 262
    .line 263
    .line 264
    move-result v10

    .line 265
    if-eqz v10, :cond_5

    .line 266
    .line 267
    goto :goto_3

    .line 268
    :cond_5
    :goto_4
    const-string v9, "prompt"

    .line 269
    .line 270
    invoke-static {v5, v6, v2, v9, v12}, Lcom/jellystudio/trustedapp/mathai/utils/b;->j(Lcom/jellystudio/trustedapp/mathai/data/network/model/response/Data;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 271
    .line 272
    .line 273
    invoke-static {v5}, Lcom/jellystudio/trustedapp/mathai/utils/b;->e(Lcom/jellystudio/trustedapp/mathai/data/network/model/response/Data;)V

    .line 274
    .line 275
    .line 276
    new-instance v2, Lkg/a;

    .line 277
    .line 278
    const/4 v10, 0x0

    .line 279
    invoke-virtual {v5}, Lcom/jellystudio/trustedapp/mathai/data/network/model/response/Data;->getContent()Lcom/jellystudio/trustedapp/mathai/data/network/model/response/Answer;

    .line 280
    .line 281
    .line 282
    move-result-object v6

    .line 283
    const-string v9, ""

    .line 284
    .line 285
    if-eqz v6, :cond_7

    .line 286
    .line 287
    invoke-virtual {v6}, Lcom/jellystudio/trustedapp/mathai/data/network/model/response/Answer;->getAnswer()Ljava/lang/String;

    .line 288
    .line 289
    .line 290
    move-result-object v6

    .line 291
    if-nez v6, :cond_6

    .line 292
    .line 293
    goto :goto_5

    .line 294
    :cond_6
    move-object v12, v6

    .line 295
    goto :goto_6

    .line 296
    :cond_7
    :goto_5
    move-object v12, v9

    .line 297
    :goto_6
    invoke-virtual {v5}, Lcom/jellystudio/trustedapp/mathai/data/network/model/response/Data;->getContent()Lcom/jellystudio/trustedapp/mathai/data/network/model/response/Answer;

    .line 298
    .line 299
    .line 300
    move-result-object v5

    .line 301
    if-eqz v5, :cond_9

    .line 302
    .line 303
    invoke-virtual {v5}, Lcom/jellystudio/trustedapp/mathai/data/network/model/response/Answer;->getSolutionDetail()Ljava/lang/String;

    .line 304
    .line 305
    .line 306
    move-result-object v5

    .line 307
    if-nez v5, :cond_8

    .line 308
    .line 309
    goto :goto_7

    .line 310
    :cond_8
    move-object v13, v5

    .line 311
    goto :goto_8

    .line 312
    :cond_9
    :goto_7
    move-object v13, v9

    .line 313
    :goto_8
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 314
    .line 315
    .line 316
    move-result-wide v14

    .line 317
    const/16 v16, 0xc3

    .line 318
    .line 319
    move-object v9, v2

    .line 320
    invoke-direct/range {v9 .. v16}, Lkg/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JI)V

    .line 321
    .line 322
    .line 323
    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 324
    .line 325
    .line 326
    move-result-object v2

    .line 327
    iput-object v7, v0, Lcom/jellystudio/trustedapp/mathai/data/MathAiRepositoryImpl$prompt$2;->L$0:Ljava/lang/Object;

    .line 328
    .line 329
    const/4 v5, 0x0

    .line 330
    iput-object v5, v0, Lcom/jellystudio/trustedapp/mathai/data/MathAiRepositoryImpl$prompt$2;->L$1:Ljava/lang/Object;

    .line 331
    .line 332
    iput-object v5, v0, Lcom/jellystudio/trustedapp/mathai/data/MathAiRepositoryImpl$prompt$2;->L$2:Ljava/lang/Object;

    .line 333
    .line 334
    const/4 v5, 0x3

    .line 335
    iput v5, v0, Lcom/jellystudio/trustedapp/mathai/data/MathAiRepositoryImpl$prompt$2;->label:I

    .line 336
    .line 337
    iget-object v5, v8, Lcom/jellystudio/trustedapp/mathai/data/b;->c:Lhg/a;

    .line 338
    .line 339
    check-cast v5, Lhg/b;

    .line 340
    .line 341
    invoke-virtual {v5, v2}, Lhg/b;->a(Ljava/util/List;)Ldg/g;

    .line 342
    .line 343
    .line 344
    move-result-object v2

    .line 345
    if-ne v2, v1, :cond_a

    .line 346
    .line 347
    return-object v1

    .line 348
    :cond_a
    :goto_9
    check-cast v2, Ldg/g;

    .line 349
    .line 350
    invoke-static {v2}, Lcom/google/android/material/internal/f0;->t(Ldg/g;)Z

    .line 351
    .line 352
    .line 353
    move-result v5

    .line 354
    if-eqz v5, :cond_b

    .line 355
    .line 356
    check-cast v2, Ldg/f;

    .line 357
    .line 358
    iget-object v2, v2, Ldg/f;->a:Ljava/lang/Object;

    .line 359
    .line 360
    move-object v5, v2

    .line 361
    check-cast v5, Ljava/util/Collection;

    .line 362
    .line 363
    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    .line 364
    .line 365
    .line 366
    move-result v5

    .line 367
    xor-int/2addr v3, v5

    .line 368
    if-eqz v3, :cond_b

    .line 369
    .line 370
    sget-object v3, Ldj/a;->a:Lretrofit2/e0;

    .line 371
    .line 372
    check-cast v2, Ljava/util/List;

    .line 373
    .line 374
    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 375
    .line 376
    .line 377
    move-result-object v5

    .line 378
    check-cast v5, Ljava/lang/Number;

    .line 379
    .line 380
    invoke-virtual {v5}, Ljava/lang/Number;->longValue()J

    .line 381
    .line 382
    .line 383
    new-array v5, v4, [Ljava/lang/Object;

    .line 384
    .line 385
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 386
    .line 387
    .line 388
    invoke-static {v5}, Lretrofit2/e0;->a([Ljava/lang/Object;)V

    .line 389
    .line 390
    .line 391
    new-instance v3, Ldg/f;

    .line 392
    .line 393
    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 394
    .line 395
    .line 396
    move-result-object v2

    .line 397
    invoke-direct {v3, v2}, Ldg/f;-><init>(Ljava/lang/Object;)V

    .line 398
    .line 399
    .line 400
    const/4 v2, 0x0

    .line 401
    iput-object v2, v0, Lcom/jellystudio/trustedapp/mathai/data/MathAiRepositoryImpl$prompt$2;->L$0:Ljava/lang/Object;

    .line 402
    .line 403
    const/4 v2, 0x4

    .line 404
    iput v2, v0, Lcom/jellystudio/trustedapp/mathai/data/MathAiRepositoryImpl$prompt$2;->label:I

    .line 405
    .line 406
    invoke-interface {v7, v3, v0}, Lkotlinx/coroutines/flow/i;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 407
    .line 408
    .line 409
    move-result-object v2

    .line 410
    if-ne v2, v1, :cond_e

    .line 411
    .line 412
    return-object v1

    .line 413
    :cond_b
    new-instance v2, Ldg/d;

    .line 414
    .line 415
    new-instance v3, Ljava/lang/Exception;

    .line 416
    .line 417
    const-string v4, "insert question failed"

    .line 418
    .line 419
    invoke-direct {v3, v4}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 420
    .line 421
    .line 422
    invoke-direct {v2, v3}, Ldg/d;-><init>(Ljava/lang/Exception;)V

    .line 423
    .line 424
    .line 425
    const/4 v3, 0x0

    .line 426
    iput-object v3, v0, Lcom/jellystudio/trustedapp/mathai/data/MathAiRepositoryImpl$prompt$2;->L$0:Ljava/lang/Object;

    .line 427
    .line 428
    const/4 v3, 0x5

    .line 429
    iput v3, v0, Lcom/jellystudio/trustedapp/mathai/data/MathAiRepositoryImpl$prompt$2;->label:I

    .line 430
    .line 431
    invoke-interface {v7, v2, v0}, Lkotlinx/coroutines/flow/i;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 432
    .line 433
    .line 434
    move-result-object v2

    .line 435
    if-ne v2, v1, :cond_e

    .line 436
    .line 437
    return-object v1

    .line 438
    :cond_c
    instance-of v2, v5, Ldg/d;

    .line 439
    .line 440
    if-eqz v2, :cond_d

    .line 441
    .line 442
    new-instance v2, Ldg/d;

    .line 443
    .line 444
    check-cast v5, Ldg/d;

    .line 445
    .line 446
    iget-object v3, v5, Ldg/d;->a:Ljava/lang/Exception;

    .line 447
    .line 448
    invoke-direct {v2, v3}, Ldg/d;-><init>(Ljava/lang/Exception;)V

    .line 449
    .line 450
    .line 451
    const/4 v3, 0x0

    .line 452
    iput-object v3, v0, Lcom/jellystudio/trustedapp/mathai/data/MathAiRepositoryImpl$prompt$2;->L$0:Ljava/lang/Object;

    .line 453
    .line 454
    iput-object v3, v0, Lcom/jellystudio/trustedapp/mathai/data/MathAiRepositoryImpl$prompt$2;->L$1:Ljava/lang/Object;

    .line 455
    .line 456
    iput-object v3, v0, Lcom/jellystudio/trustedapp/mathai/data/MathAiRepositoryImpl$prompt$2;->L$2:Ljava/lang/Object;

    .line 457
    .line 458
    const/4 v3, 0x6

    .line 459
    iput v3, v0, Lcom/jellystudio/trustedapp/mathai/data/MathAiRepositoryImpl$prompt$2;->label:I

    .line 460
    .line 461
    invoke-interface {v7, v2, v0}, Lkotlinx/coroutines/flow/i;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 462
    .line 463
    .line 464
    move-result-object v2

    .line 465
    if-ne v2, v1, :cond_e

    .line 466
    .line 467
    return-object v1

    .line 468
    :cond_d
    new-instance v2, Ldg/d;

    .line 469
    .line 470
    new-instance v3, Ljava/lang/Exception;

    .line 471
    .line 472
    const-string v4, "prompt failed"

    .line 473
    .line 474
    invoke-direct {v3, v4}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 475
    .line 476
    .line 477
    invoke-direct {v2, v3}, Ldg/d;-><init>(Ljava/lang/Exception;)V

    .line 478
    .line 479
    .line 480
    const/4 v3, 0x0

    .line 481
    iput-object v3, v0, Lcom/jellystudio/trustedapp/mathai/data/MathAiRepositoryImpl$prompt$2;->L$0:Ljava/lang/Object;

    .line 482
    .line 483
    iput-object v3, v0, Lcom/jellystudio/trustedapp/mathai/data/MathAiRepositoryImpl$prompt$2;->L$1:Ljava/lang/Object;

    .line 484
    .line 485
    iput-object v3, v0, Lcom/jellystudio/trustedapp/mathai/data/MathAiRepositoryImpl$prompt$2;->L$2:Ljava/lang/Object;

    .line 486
    .line 487
    const/4 v3, 0x7

    .line 488
    iput v3, v0, Lcom/jellystudio/trustedapp/mathai/data/MathAiRepositoryImpl$prompt$2;->label:I

    .line 489
    .line 490
    invoke-interface {v7, v2, v0}, Lkotlinx/coroutines/flow/i;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 491
    .line 492
    .line 493
    move-result-object v2

    .line 494
    if-ne v2, v1, :cond_e

    .line 495
    .line 496
    return-object v1

    .line 497
    :cond_e
    :goto_a
    sget-object v1, Lqh/r;->a:Lqh/r;

    .line 498
    .line 499
    return-object v1

    .line 500
    nop

    .line 501
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method
