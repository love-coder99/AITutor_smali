.class final Lcom/jellystudio/trustedapp/mathai/data/MathAiRepositoryImpl$prompt$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lka/e;


# annotations
.annotation runtime Lca/c;
    c = "com.jellystudio.trustedapp.mathai.data.MathAiRepositoryImpl$prompt$2"
    f = "MathAiRepositoryImpl.kt"
    l = {
        0x3d,
        0x4f,
        0x55,
        0x5b,
        0x5d,
        0x62,
        0x64
    }
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lka/e;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\t\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0004\u001a\u00020\u0003*\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00020\u00010\u0000H\n\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "Lkotlinx/coroutines/flow/g;",
        "LT8/g;",
        "",
        "LX9/j;",
        "<anonymous>",
        "(Lkotlinx/coroutines/flow/g;)V"
    }
    k = 0x3
    mv = {
        0x2,
        0x0,
        0x0
    }
.end annotation


# instance fields
.field final synthetic $assistantId:Ljava/lang/String;

.field final synthetic $needDetail:Z

.field final synthetic $prompt:Ljava/lang/String;

.field private synthetic L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/jellystudio/trustedapp/mathai/data/c;


# direct methods
.method public constructor <init>(Lcom/jellystudio/trustedapp/mathai/data/c;Ljava/lang/String;ZLjava/lang/String;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/jellystudio/trustedapp/mathai/data/c;",
            "Ljava/lang/String;",
            "Z",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/jellystudio/trustedapp/mathai/data/MathAiRepositoryImpl$prompt$2;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/jellystudio/trustedapp/mathai/data/MathAiRepositoryImpl$prompt$2;->this$0:Lcom/jellystudio/trustedapp/mathai/data/c;

    iput-object p2, p0, Lcom/jellystudio/trustedapp/mathai/data/MathAiRepositoryImpl$prompt$2;->$prompt:Ljava/lang/String;

    iput-boolean p3, p0, Lcom/jellystudio/trustedapp/mathai/data/MathAiRepositoryImpl$prompt$2;->$needDetail:Z

    iput-object p4, p0, Lcom/jellystudio/trustedapp/mathai/data/MathAiRepositoryImpl$prompt$2;->$assistantId:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/Continuation<",
            "*>;)",
            "Lkotlin/coroutines/Continuation<",
            "LX9/j;",
            ">;"
        }
    .end annotation

    new-instance v6, Lcom/jellystudio/trustedapp/mathai/data/MathAiRepositoryImpl$prompt$2;

    iget-object v1, p0, Lcom/jellystudio/trustedapp/mathai/data/MathAiRepositoryImpl$prompt$2;->this$0:Lcom/jellystudio/trustedapp/mathai/data/c;

    iget-object v2, p0, Lcom/jellystudio/trustedapp/mathai/data/MathAiRepositoryImpl$prompt$2;->$prompt:Ljava/lang/String;

    iget-boolean v3, p0, Lcom/jellystudio/trustedapp/mathai/data/MathAiRepositoryImpl$prompt$2;->$needDetail:Z

    iget-object v4, p0, Lcom/jellystudio/trustedapp/mathai/data/MathAiRepositoryImpl$prompt$2;->$assistantId:Ljava/lang/String;

    move-object v0, v6

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lcom/jellystudio/trustedapp/mathai/data/MathAiRepositoryImpl$prompt$2;-><init>(Lcom/jellystudio/trustedapp/mathai/data/c;Ljava/lang/String;ZLjava/lang/String;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v6, Lcom/jellystudio/trustedapp/mathai/data/MathAiRepositoryImpl$prompt$2;->L$0:Ljava/lang/Object;

    return-object v6
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/flow/g;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/jellystudio/trustedapp/mathai/data/MathAiRepositoryImpl$prompt$2;->invoke(Lkotlinx/coroutines/flow/g;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkotlinx/coroutines/flow/g;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/flow/g;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "LX9/j;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/jellystudio/trustedapp/mathai/data/MathAiRepositoryImpl$prompt$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/jellystudio/trustedapp/mathai/data/MathAiRepositoryImpl$prompt$2;

    sget-object p2, LX9/j;->a:LX9/j;

    invoke-virtual {p1, p2}, Lcom/jellystudio/trustedapp/mathai/data/MathAiRepositoryImpl$prompt$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v2, v0, Lcom/jellystudio/trustedapp/mathai/data/MathAiRepositoryImpl$prompt$2;->label:I

    .line 6
    .line 7
    const/4 v4, 0x0

    .line 8
    packed-switch v2, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 12
    .line 13
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 14
    .line 15
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    throw v1

    .line 19
    :pswitch_0
    invoke-static/range {p1 .. p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    goto/16 :goto_9

    .line 23
    .line 24
    :pswitch_1
    iget-object v2, v0, Lcom/jellystudio/trustedapp/mathai/data/MathAiRepositoryImpl$prompt$2;->L$0:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v2, Lkotlinx/coroutines/flow/g;

    .line 27
    .line 28
    invoke-static/range {p1 .. p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    move-object v6, v2

    .line 32
    move-object/from16 v2, p1

    .line 33
    .line 34
    goto/16 :goto_8

    .line 35
    .line 36
    :pswitch_2
    iget-object v2, v0, Lcom/jellystudio/trustedapp/mathai/data/MathAiRepositoryImpl$prompt$2;->L$2:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v2, Ljava/lang/String;

    .line 39
    .line 40
    iget-object v5, v0, Lcom/jellystudio/trustedapp/mathai/data/MathAiRepositoryImpl$prompt$2;->L$1:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v5, Ljava/lang/String;

    .line 43
    .line 44
    iget-object v6, v0, Lcom/jellystudio/trustedapp/mathai/data/MathAiRepositoryImpl$prompt$2;->L$0:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v6, Lkotlinx/coroutines/flow/g;

    .line 47
    .line 48
    invoke-static/range {p1 .. p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    move-object/from16 v3, p1

    .line 52
    .line 53
    goto/16 :goto_1

    .line 54
    .line 55
    :pswitch_3
    iget-object v2, v0, Lcom/jellystudio/trustedapp/mathai/data/MathAiRepositoryImpl$prompt$2;->L$0:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast v2, Lkotlinx/coroutines/flow/g;

    .line 58
    .line 59
    invoke-static/range {p1 .. p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    goto :goto_0

    .line 63
    :pswitch_4
    invoke-static/range {p1 .. p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    iget-object v2, v0, Lcom/jellystudio/trustedapp/mathai/data/MathAiRepositoryImpl$prompt$2;->L$0:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast v2, Lkotlinx/coroutines/flow/g;

    .line 69
    .line 70
    sget-object v5, LT8/e;->a:LT8/e;

    .line 71
    .line 72
    iput-object v2, v0, Lcom/jellystudio/trustedapp/mathai/data/MathAiRepositoryImpl$prompt$2;->L$0:Ljava/lang/Object;

    .line 73
    .line 74
    const/4 v6, 0x1

    .line 75
    iput v6, v0, Lcom/jellystudio/trustedapp/mathai/data/MathAiRepositoryImpl$prompt$2;->label:I

    .line 76
    .line 77
    invoke-interface {v2, v5, v0}, Lkotlinx/coroutines/flow/g;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v5

    .line 81
    if-ne v5, v1, :cond_0

    .line 82
    .line 83
    return-object v1

    .line 84
    :cond_0
    :goto_0
    invoke-static {}, Lc8/c;->e()Lc8/c;

    .line 85
    .line 86
    .line 87
    move-result-object v5

    .line 88
    const-string v6, "prompt_model"

    .line 89
    .line 90
    invoke-virtual {v5, v6}, Lc8/c;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v5

    .line 94
    iget-object v6, v0, Lcom/jellystudio/trustedapp/mathai/data/MathAiRepositoryImpl$prompt$2;->this$0:Lcom/jellystudio/trustedapp/mathai/data/c;

    .line 95
    .line 96
    invoke-static {v6, v5}, Lcom/jellystudio/trustedapp/mathai/data/c;->a(Lcom/jellystudio/trustedapp/mathai/data/c;Ljava/lang/String;)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v6

    .line 100
    invoke-static {}, Lc8/c;->e()Lc8/c;

    .line 101
    .line 102
    .line 103
    move-result-object v7

    .line 104
    const-string v8, "prompt_max_token_input"

    .line 105
    .line 106
    invoke-virtual {v7, v8}, Lc8/c;->f(Ljava/lang/String;)J

    .line 107
    .line 108
    .line 109
    move-result-wide v7

    .line 110
    long-to-int v11, v7

    .line 111
    invoke-static {}, Lc8/c;->e()Lc8/c;

    .line 112
    .line 113
    .line 114
    move-result-object v7

    .line 115
    const-string v8, "prompt_max_token_output"

    .line 116
    .line 117
    invoke-virtual {v7, v8}, Lc8/c;->f(Ljava/lang/String;)J

    .line 118
    .line 119
    .line 120
    move-result-wide v7

    .line 121
    long-to-int v12, v7

    .line 122
    new-instance v15, Lcom/jellystudio/trustedapp/mathai/data/network/model/request/ChatRequest;

    .line 123
    .line 124
    iget-object v8, v0, Lcom/jellystudio/trustedapp/mathai/data/MathAiRepositoryImpl$prompt$2;->$prompt:Ljava/lang/String;

    .line 125
    .line 126
    iget-boolean v7, v0, Lcom/jellystudio/trustedapp/mathai/data/MathAiRepositoryImpl$prompt$2;->$needDetail:Z

    .line 127
    .line 128
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 129
    .line 130
    .line 131
    move-result-object v17

    .line 132
    iget-object v10, v0, Lcom/jellystudio/trustedapp/mathai/data/MathAiRepositoryImpl$prompt$2;->$assistantId:Ljava/lang/String;

    .line 133
    .line 134
    sget-object v18, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 135
    .line 136
    const/16 v20, 0x0

    .line 137
    .line 138
    const/16 v21, 0x0

    .line 139
    .line 140
    const/4 v13, 0x0

    .line 141
    const/4 v14, 0x0

    .line 142
    const/16 v16, 0x0

    .line 143
    .line 144
    const/16 v19, 0x0

    .line 145
    .line 146
    const/16 v22, 0x120

    .line 147
    .line 148
    const/16 v23, 0x0

    .line 149
    .line 150
    move-object v7, v15

    .line 151
    move-object v9, v6

    .line 152
    move-object/from16 v24, v10

    .line 153
    .line 154
    move-object v10, v5

    .line 155
    move-object v3, v15

    .line 156
    move-object/from16 v15, v17

    .line 157
    .line 158
    move-object/from16 v17, v24

    .line 159
    .line 160
    invoke-direct/range {v7 .. v23}, Lcom/jellystudio/trustedapp/mathai/data/network/model/request/ChatRequest;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/c;)V

    .line 161
    .line 162
    .line 163
    iget-object v7, v0, Lcom/jellystudio/trustedapp/mathai/data/MathAiRepositoryImpl$prompt$2;->this$0:Lcom/jellystudio/trustedapp/mathai/data/c;

    .line 164
    .line 165
    iget-object v7, v7, Lcom/jellystudio/trustedapp/mathai/data/c;->b:Lcom/jellystudio/trustedapp/mathai/data/network/source/a;

    .line 166
    .line 167
    iput-object v2, v0, Lcom/jellystudio/trustedapp/mathai/data/MathAiRepositoryImpl$prompt$2;->L$0:Ljava/lang/Object;

    .line 168
    .line 169
    iput-object v5, v0, Lcom/jellystudio/trustedapp/mathai/data/MathAiRepositoryImpl$prompt$2;->L$1:Ljava/lang/Object;

    .line 170
    .line 171
    iput-object v6, v0, Lcom/jellystudio/trustedapp/mathai/data/MathAiRepositoryImpl$prompt$2;->L$2:Ljava/lang/Object;

    .line 172
    .line 173
    const/4 v8, 0x2

    .line 174
    iput v8, v0, Lcom/jellystudio/trustedapp/mathai/data/MathAiRepositoryImpl$prompt$2;->label:I

    .line 175
    .line 176
    invoke-virtual {v7, v3, v4, v0}, Lcom/jellystudio/trustedapp/mathai/data/network/source/a;->a(Lcom/jellystudio/trustedapp/mathai/data/network/model/request/ChatRequest;Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object v3

    .line 180
    if-ne v3, v1, :cond_1

    .line 181
    .line 182
    return-object v1

    .line 183
    :cond_1
    move-object/from16 v25, v6

    .line 184
    .line 185
    move-object v6, v2

    .line 186
    move-object/from16 v2, v25

    .line 187
    .line 188
    :goto_1
    check-cast v3, LT8/g;

    .line 189
    .line 190
    sget-object v7, LOa/a;->a:LE7/f;

    .line 191
    .line 192
    invoke-static {v3}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    const/4 v8, 0x0

    .line 196
    new-array v9, v8, [Ljava/lang/Object;

    .line 197
    .line 198
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 199
    .line 200
    .line 201
    invoke-static {v9}, LE7/f;->j([Ljava/lang/Object;)V

    .line 202
    .line 203
    .line 204
    invoke-static {v3}, Lc4/s;->h(LT8/g;)Z

    .line 205
    .line 206
    .line 207
    move-result v7

    .line 208
    if-eqz v7, :cond_c

    .line 209
    .line 210
    check-cast v3, LT8/f;

    .line 211
    .line 212
    iget-object v7, v0, Lcom/jellystudio/trustedapp/mathai/data/MathAiRepositoryImpl$prompt$2;->this$0:Lcom/jellystudio/trustedapp/mathai/data/c;

    .line 213
    .line 214
    iget-object v13, v0, Lcom/jellystudio/trustedapp/mathai/data/MathAiRepositoryImpl$prompt$2;->$prompt:Ljava/lang/String;

    .line 215
    .line 216
    iget-object v3, v3, LT8/f;->a:Ljava/lang/Object;

    .line 217
    .line 218
    check-cast v3, Lcom/jellystudio/trustedapp/mathai/data/network/model/response/Data;

    .line 219
    .line 220
    iget-object v8, v7, Lcom/jellystudio/trustedapp/mathai/data/c;->e:Lcom/jellystudio/trustedapp/monetization/iap/b;

    .line 221
    .line 222
    iget-object v9, v7, Lcom/jellystudio/trustedapp/mathai/data/c;->f:LT8/h;

    .line 223
    .line 224
    invoke-static {v9}, LT8/h;->e(LT8/h;)[Ljava/lang/String;

    .line 225
    .line 226
    .line 227
    move-result-object v9

    .line 228
    iget-boolean v8, v8, Lcom/jellystudio/trustedapp/monetization/iap/b;->g:Z

    .line 229
    .line 230
    const-string v10, "none"

    .line 231
    .line 232
    if-eqz v8, :cond_5

    .line 233
    .line 234
    array-length v8, v9

    .line 235
    if-nez v8, :cond_2

    .line 236
    .line 237
    goto :goto_3

    .line 238
    :cond_2
    const-string v8, "premium_year"

    .line 239
    .line 240
    invoke-static {v9, v8}, LY9/o;->E([Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 241
    .line 242
    .line 243
    move-result v11

    .line 244
    if-eqz v11, :cond_3

    .line 245
    .line 246
    :goto_2
    move-object v10, v8

    .line 247
    goto :goto_3

    .line 248
    :cond_3
    const-string v8, "premium_monthly"

    .line 249
    .line 250
    invoke-static {v9, v8}, LY9/o;->E([Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 251
    .line 252
    .line 253
    move-result v11

    .line 254
    if-eqz v11, :cond_4

    .line 255
    .line 256
    goto :goto_2

    .line 257
    :cond_4
    const-string v8, "premium_weekly"

    .line 258
    .line 259
    invoke-static {v9, v8}, LY9/o;->E([Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 260
    .line 261
    .line 262
    move-result v9

    .line 263
    if-eqz v9, :cond_5

    .line 264
    .line 265
    goto :goto_2

    .line 266
    :cond_5
    :goto_3
    const-string v8, "prompt"

    .line 267
    .line 268
    invoke-static {v3, v2, v5, v8, v10}, LB/d;->o(Lcom/jellystudio/trustedapp/mathai/data/network/model/response/Data;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 269
    .line 270
    .line 271
    invoke-static {v3}, LB/d;->k(Lcom/jellystudio/trustedapp/mathai/data/network/model/response/Data;)V

    .line 272
    .line 273
    .line 274
    sget-object v18, Lcom/jellystudio/trustedapp/mathai/utils/MyConstant$TypeQuestion;->PROMPT:Lcom/jellystudio/trustedapp/mathai/utils/MyConstant$TypeQuestion;

    .line 275
    .line 276
    invoke-virtual {v3}, Lcom/jellystudio/trustedapp/mathai/data/network/model/response/Data;->getContent()Lcom/jellystudio/trustedapp/mathai/data/network/model/response/Answer;

    .line 277
    .line 278
    .line 279
    move-result-object v2

    .line 280
    const-string v5, ""

    .line 281
    .line 282
    if-eqz v2, :cond_7

    .line 283
    .line 284
    invoke-virtual {v2}, Lcom/jellystudio/trustedapp/mathai/data/network/model/response/Answer;->getAnswer()Ljava/lang/String;

    .line 285
    .line 286
    .line 287
    move-result-object v2

    .line 288
    if-nez v2, :cond_6

    .line 289
    .line 290
    goto :goto_4

    .line 291
    :cond_6
    move-object v14, v2

    .line 292
    goto :goto_5

    .line 293
    :cond_7
    :goto_4
    move-object v14, v5

    .line 294
    :goto_5
    invoke-virtual {v3}, Lcom/jellystudio/trustedapp/mathai/data/network/model/response/Data;->getContent()Lcom/jellystudio/trustedapp/mathai/data/network/model/response/Answer;

    .line 295
    .line 296
    .line 297
    move-result-object v2

    .line 298
    if-eqz v2, :cond_9

    .line 299
    .line 300
    invoke-virtual {v2}, Lcom/jellystudio/trustedapp/mathai/data/network/model/response/Answer;->getSolutionDetail()Ljava/lang/String;

    .line 301
    .line 302
    .line 303
    move-result-object v2

    .line 304
    if-nez v2, :cond_8

    .line 305
    .line 306
    goto :goto_6

    .line 307
    :cond_8
    move-object v15, v2

    .line 308
    goto :goto_7

    .line 309
    :cond_9
    :goto_6
    move-object v15, v5

    .line 310
    :goto_7
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 311
    .line 312
    .line 313
    move-result-wide v16

    .line 314
    new-instance v2, Le9/b;

    .line 315
    .line 316
    const/4 v12, 0x0

    .line 317
    const/16 v19, 0x0

    .line 318
    .line 319
    const-wide/16 v9, 0x0

    .line 320
    .line 321
    const/4 v11, 0x0

    .line 322
    const/16 v20, 0x587

    .line 323
    .line 324
    move-object v8, v2

    .line 325
    invoke-direct/range {v8 .. v20}, Le9/b;-><init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLcom/jellystudio/trustedapp/mathai/utils/MyConstant$TypeQuestion;Ljava/util/List;I)V

    .line 326
    .line 327
    .line 328
    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 329
    .line 330
    .line 331
    move-result-object v2

    .line 332
    iput-object v6, v0, Lcom/jellystudio/trustedapp/mathai/data/MathAiRepositoryImpl$prompt$2;->L$0:Ljava/lang/Object;

    .line 333
    .line 334
    iput-object v4, v0, Lcom/jellystudio/trustedapp/mathai/data/MathAiRepositoryImpl$prompt$2;->L$1:Ljava/lang/Object;

    .line 335
    .line 336
    iput-object v4, v0, Lcom/jellystudio/trustedapp/mathai/data/MathAiRepositoryImpl$prompt$2;->L$2:Ljava/lang/Object;

    .line 337
    .line 338
    const/4 v3, 0x3

    .line 339
    iput v3, v0, Lcom/jellystudio/trustedapp/mathai/data/MathAiRepositoryImpl$prompt$2;->label:I

    .line 340
    .line 341
    iget-object v3, v7, Lcom/jellystudio/trustedapp/mathai/data/c;->c:LZ8/a;

    .line 342
    .line 343
    invoke-virtual {v3, v2}, LZ8/a;->a(Ljava/util/List;)LT8/g;

    .line 344
    .line 345
    .line 346
    move-result-object v2

    .line 347
    if-ne v2, v1, :cond_a

    .line 348
    .line 349
    return-object v1

    .line 350
    :cond_a
    :goto_8
    check-cast v2, LT8/g;

    .line 351
    .line 352
    invoke-static {v2}, Lc4/s;->h(LT8/g;)Z

    .line 353
    .line 354
    .line 355
    move-result v3

    .line 356
    if-eqz v3, :cond_b

    .line 357
    .line 358
    check-cast v2, LT8/f;

    .line 359
    .line 360
    iget-object v2, v2, LT8/f;->a:Ljava/lang/Object;

    .line 361
    .line 362
    move-object v3, v2

    .line 363
    check-cast v3, Ljava/util/Collection;

    .line 364
    .line 365
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    .line 366
    .line 367
    .line 368
    move-result v3

    .line 369
    if-nez v3, :cond_b

    .line 370
    .line 371
    sget-object v3, LOa/a;->a:LE7/f;

    .line 372
    .line 373
    check-cast v2, Ljava/util/List;

    .line 374
    .line 375
    const/4 v5, 0x0

    .line 376
    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 377
    .line 378
    .line 379
    move-result-object v7

    .line 380
    check-cast v7, Ljava/lang/Number;

    .line 381
    .line 382
    invoke-virtual {v7}, Ljava/lang/Number;->longValue()J

    .line 383
    .line 384
    .line 385
    new-array v7, v5, [Ljava/lang/Object;

    .line 386
    .line 387
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 388
    .line 389
    .line 390
    invoke-static {v7}, LE7/f;->j([Ljava/lang/Object;)V

    .line 391
    .line 392
    .line 393
    new-instance v3, LT8/f;

    .line 394
    .line 395
    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 396
    .line 397
    .line 398
    move-result-object v2

    .line 399
    invoke-direct {v3, v2}, LT8/f;-><init>(Ljava/lang/Object;)V

    .line 400
    .line 401
    .line 402
    iput-object v4, v0, Lcom/jellystudio/trustedapp/mathai/data/MathAiRepositoryImpl$prompt$2;->L$0:Ljava/lang/Object;

    .line 403
    .line 404
    const/4 v2, 0x4

    .line 405
    iput v2, v0, Lcom/jellystudio/trustedapp/mathai/data/MathAiRepositoryImpl$prompt$2;->label:I

    .line 406
    .line 407
    invoke-interface {v6, v3, v0}, Lkotlinx/coroutines/flow/g;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 408
    .line 409
    .line 410
    move-result-object v2

    .line 411
    if-ne v2, v1, :cond_e

    .line 412
    .line 413
    return-object v1

    .line 414
    :cond_b
    new-instance v2, LT8/d;

    .line 415
    .line 416
    new-instance v3, Ljava/lang/Exception;

    .line 417
    .line 418
    const-string v5, "insert question failed"

    .line 419
    .line 420
    invoke-direct {v3, v5}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 421
    .line 422
    .line 423
    invoke-direct {v2, v3}, LT8/d;-><init>(Ljava/lang/Exception;)V

    .line 424
    .line 425
    .line 426
    iput-object v4, v0, Lcom/jellystudio/trustedapp/mathai/data/MathAiRepositoryImpl$prompt$2;->L$0:Ljava/lang/Object;

    .line 427
    .line 428
    const/4 v3, 0x5

    .line 429
    iput v3, v0, Lcom/jellystudio/trustedapp/mathai/data/MathAiRepositoryImpl$prompt$2;->label:I

    .line 430
    .line 431
    invoke-interface {v6, v2, v0}, Lkotlinx/coroutines/flow/g;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    instance-of v2, v3, LT8/d;

    .line 439
    .line 440
    if-eqz v2, :cond_d

    .line 441
    .line 442
    new-instance v2, LT8/d;

    .line 443
    .line 444
    check-cast v3, LT8/d;

    .line 445
    .line 446
    iget-object v3, v3, LT8/d;->a:Ljava/lang/Exception;

    .line 447
    .line 448
    invoke-direct {v2, v3}, LT8/d;-><init>(Ljava/lang/Exception;)V

    .line 449
    .line 450
    .line 451
    iput-object v4, v0, Lcom/jellystudio/trustedapp/mathai/data/MathAiRepositoryImpl$prompt$2;->L$0:Ljava/lang/Object;

    .line 452
    .line 453
    iput-object v4, v0, Lcom/jellystudio/trustedapp/mathai/data/MathAiRepositoryImpl$prompt$2;->L$1:Ljava/lang/Object;

    .line 454
    .line 455
    iput-object v4, v0, Lcom/jellystudio/trustedapp/mathai/data/MathAiRepositoryImpl$prompt$2;->L$2:Ljava/lang/Object;

    .line 456
    .line 457
    const/4 v3, 0x6

    .line 458
    iput v3, v0, Lcom/jellystudio/trustedapp/mathai/data/MathAiRepositoryImpl$prompt$2;->label:I

    .line 459
    .line 460
    invoke-interface {v6, v2, v0}, Lkotlinx/coroutines/flow/g;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 461
    .line 462
    .line 463
    move-result-object v2

    .line 464
    if-ne v2, v1, :cond_e

    .line 465
    .line 466
    return-object v1

    .line 467
    :cond_d
    new-instance v2, LT8/d;

    .line 468
    .line 469
    new-instance v3, Ljava/lang/Exception;

    .line 470
    .line 471
    const-string v5, "prompt failed"

    .line 472
    .line 473
    invoke-direct {v3, v5}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 474
    .line 475
    .line 476
    invoke-direct {v2, v3}, LT8/d;-><init>(Ljava/lang/Exception;)V

    .line 477
    .line 478
    .line 479
    iput-object v4, v0, Lcom/jellystudio/trustedapp/mathai/data/MathAiRepositoryImpl$prompt$2;->L$0:Ljava/lang/Object;

    .line 480
    .line 481
    iput-object v4, v0, Lcom/jellystudio/trustedapp/mathai/data/MathAiRepositoryImpl$prompt$2;->L$1:Ljava/lang/Object;

    .line 482
    .line 483
    iput-object v4, v0, Lcom/jellystudio/trustedapp/mathai/data/MathAiRepositoryImpl$prompt$2;->L$2:Ljava/lang/Object;

    .line 484
    .line 485
    const/4 v3, 0x7

    .line 486
    iput v3, v0, Lcom/jellystudio/trustedapp/mathai/data/MathAiRepositoryImpl$prompt$2;->label:I

    .line 487
    .line 488
    invoke-interface {v6, v2, v0}, Lkotlinx/coroutines/flow/g;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 489
    .line 490
    .line 491
    move-result-object v2

    .line 492
    if-ne v2, v1, :cond_e

    .line 493
    .line 494
    return-object v1

    .line 495
    :cond_e
    :goto_9
    sget-object v1, LX9/j;->a:LX9/j;

    .line 496
    .line 497
    return-object v1

    .line 498
    nop

    .line 499
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
