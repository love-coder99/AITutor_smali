.class final Lcom/jellystudio/trustedapp/mathai/data/MathAiRepositoryImpl$getQuestionById$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lka/e;


# annotations
.annotation runtime Lca/c;
    c = "com.jellystudio.trustedapp.mathai.data.MathAiRepositoryImpl$getQuestionById$2"
    f = "MathAiRepositoryImpl.kt"
    l = {
        0xdd,
        0xde,
        0xe1,
        0xe3
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
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0004\u001a\u00020\u0003*\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00020\u00010\u0000H\n\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "Lkotlinx/coroutines/flow/g;",
        "LT8/g;",
        "Le9/b;",
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
.field final synthetic $id:J

.field private synthetic L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/jellystudio/trustedapp/mathai/data/c;


# direct methods
.method public constructor <init>(Lcom/jellystudio/trustedapp/mathai/data/c;JLkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/jellystudio/trustedapp/mathai/data/c;",
            "J",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/jellystudio/trustedapp/mathai/data/MathAiRepositoryImpl$getQuestionById$2;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/jellystudio/trustedapp/mathai/data/MathAiRepositoryImpl$getQuestionById$2;->this$0:Lcom/jellystudio/trustedapp/mathai/data/c;

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
            "LX9/j;",
            ">;"
        }
    .end annotation

    new-instance v0, Lcom/jellystudio/trustedapp/mathai/data/MathAiRepositoryImpl$getQuestionById$2;

    iget-object v1, p0, Lcom/jellystudio/trustedapp/mathai/data/MathAiRepositoryImpl$getQuestionById$2;->this$0:Lcom/jellystudio/trustedapp/mathai/data/c;

    iget-wide v2, p0, Lcom/jellystudio/trustedapp/mathai/data/MathAiRepositoryImpl$getQuestionById$2;->$id:J

    invoke-direct {v0, v1, v2, v3, p2}, Lcom/jellystudio/trustedapp/mathai/data/MathAiRepositoryImpl$getQuestionById$2;-><init>(Lcom/jellystudio/trustedapp/mathai/data/c;JLkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lcom/jellystudio/trustedapp/mathai/data/MathAiRepositoryImpl$getQuestionById$2;->L$0:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/flow/g;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/jellystudio/trustedapp/mathai/data/MathAiRepositoryImpl$getQuestionById$2;->invoke(Lkotlinx/coroutines/flow/g;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/jellystudio/trustedapp/mathai/data/MathAiRepositoryImpl$getQuestionById$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/jellystudio/trustedapp/mathai/data/MathAiRepositoryImpl$getQuestionById$2;

    sget-object p2, LX9/j;->a:LX9/j;

    invoke-virtual {p1, p2}, Lcom/jellystudio/trustedapp/mathai/data/MathAiRepositoryImpl$getQuestionById$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 22

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
    const/4 v4, 0x4

    .line 9
    const/4 v5, 0x3

    .line 10
    const/4 v6, 0x2

    .line 11
    const/4 v7, 0x1

    .line 12
    if-eqz v0, :cond_5

    .line 13
    .line 14
    if-eq v0, v7, :cond_3

    .line 15
    .line 16
    if-eq v0, v6, :cond_2

    .line 17
    .line 18
    if-eq v0, v5, :cond_1

    .line 19
    .line 20
    if-ne v0, v4, :cond_0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 24
    .line 25
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 26
    .line 27
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    throw v0

    .line 31
    :cond_1
    :goto_0
    invoke-static/range {p1 .. p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    goto/16 :goto_6

    .line 35
    .line 36
    :cond_2
    iget-object v0, v1, Lcom/jellystudio/trustedapp/mathai/data/MathAiRepositoryImpl$getQuestionById$2;->L$0:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v0, Lkotlinx/coroutines/flow/g;

    .line 39
    .line 40
    invoke-static/range {p1 .. p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    move-object/from16 v6, p1

    .line 44
    .line 45
    goto/16 :goto_5

    .line 46
    .line 47
    :cond_3
    iget-object v0, v1, Lcom/jellystudio/trustedapp/mathai/data/MathAiRepositoryImpl$getQuestionById$2;->L$0:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v0, Lkotlinx/coroutines/flow/g;

    .line 50
    .line 51
    invoke-static/range {p1 .. p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    :cond_4
    move-object v8, v0

    .line 55
    goto :goto_1

    .line 56
    :cond_5
    invoke-static/range {p1 .. p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    iget-object v0, v1, Lcom/jellystudio/trustedapp/mathai/data/MathAiRepositoryImpl$getQuestionById$2;->L$0:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast v0, Lkotlinx/coroutines/flow/g;

    .line 62
    .line 63
    sget-object v8, LT8/e;->a:LT8/e;

    .line 64
    .line 65
    iput-object v0, v1, Lcom/jellystudio/trustedapp/mathai/data/MathAiRepositoryImpl$getQuestionById$2;->L$0:Ljava/lang/Object;

    .line 66
    .line 67
    iput v7, v1, Lcom/jellystudio/trustedapp/mathai/data/MathAiRepositoryImpl$getQuestionById$2;->label:I

    .line 68
    .line 69
    invoke-interface {v0, v8, v1}, Lkotlinx/coroutines/flow/g;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v8

    .line 73
    if-ne v8, v2, :cond_4

    .line 74
    .line 75
    return-object v2

    .line 76
    :goto_1
    iget-object v0, v1, Lcom/jellystudio/trustedapp/mathai/data/MathAiRepositoryImpl$getQuestionById$2;->this$0:Lcom/jellystudio/trustedapp/mathai/data/c;

    .line 77
    .line 78
    iget-object v0, v0, Lcom/jellystudio/trustedapp/mathai/data/c;->c:LZ8/a;

    .line 79
    .line 80
    iget-wide v9, v1, Lcom/jellystudio/trustedapp/mathai/data/MathAiRepositoryImpl$getQuestionById$2;->$id:J

    .line 81
    .line 82
    iput-object v8, v1, Lcom/jellystudio/trustedapp/mathai/data/MathAiRepositoryImpl$getQuestionById$2;->L$0:Ljava/lang/Object;

    .line 83
    .line 84
    iput v6, v1, Lcom/jellystudio/trustedapp/mathai/data/MathAiRepositoryImpl$getQuestionById$2;->label:I

    .line 85
    .line 86
    iget-object v0, v0, LZ8/a;->a:LW8/f;

    .line 87
    .line 88
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 89
    .line 90
    .line 91
    new-instance v6, LW8/a;

    .line 92
    .line 93
    invoke-direct {v6, v9, v10, v0}, LW8/a;-><init>(JLW8/f;)V

    .line 94
    .line 95
    .line 96
    iget-object v0, v0, LW8/f;->a:Landroidx/room/y;

    .line 97
    .line 98
    invoke-static {v0, v7, v3, v6}, Landroidx/room/util/a;->j(Landroidx/room/y;ZZLka/c;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    check-cast v0, Ljava/util/List;

    .line 103
    .line 104
    :try_start_0
    new-instance v6, LT8/f;

    .line 105
    .line 106
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 107
    .line 108
    .line 109
    move-result v7

    .line 110
    if-eqz v7, :cond_6

    .line 111
    .line 112
    new-instance v0, Le9/b;

    .line 113
    .line 114
    const/16 v16, 0x0

    .line 115
    .line 116
    const-wide/16 v17, 0x0

    .line 117
    .line 118
    const/16 v19, 0x0

    .line 119
    .line 120
    const/16 v20, 0x0

    .line 121
    .line 122
    const/16 v21, 0x7ff

    .line 123
    .line 124
    const-wide/16 v10, 0x0

    .line 125
    .line 126
    const/4 v12, 0x0

    .line 127
    const/4 v13, 0x0

    .line 128
    const/4 v14, 0x0

    .line 129
    const/4 v15, 0x0

    .line 130
    move-object v9, v0

    .line 131
    invoke-direct/range {v9 .. v21}, Le9/b;-><init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLcom/jellystudio/trustedapp/mathai/utils/MyConstant$TypeQuestion;Ljava/util/List;I)V

    .line 132
    .line 133
    .line 134
    goto :goto_2

    .line 135
    :catch_0
    move-exception v0

    .line 136
    goto :goto_3

    .line 137
    :cond_6
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    check-cast v0, LY8/a;

    .line 142
    .line 143
    invoke-static {v0}, Lma/a;->v(LY8/a;)Le9/b;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    :goto_2
    invoke-direct {v6, v0}, LT8/f;-><init>(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 148
    .line 149
    .line 150
    goto :goto_4

    .line 151
    :goto_3
    new-instance v6, LT8/d;

    .line 152
    .line 153
    invoke-direct {v6, v0}, LT8/d;-><init>(Ljava/lang/Exception;)V

    .line 154
    .line 155
    .line 156
    :goto_4
    if-ne v6, v2, :cond_7

    .line 157
    .line 158
    return-object v2

    .line 159
    :cond_7
    move-object v0, v8

    .line 160
    :goto_5
    check-cast v6, LT8/g;

    .line 161
    .line 162
    sget-object v7, LOa/a;->a:LE7/f;

    .line 163
    .line 164
    invoke-static {v6}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    new-array v3, v3, [Ljava/lang/Object;

    .line 168
    .line 169
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 170
    .line 171
    .line 172
    invoke-static {v3}, LE7/f;->j([Ljava/lang/Object;)V

    .line 173
    .line 174
    .line 175
    invoke-static {v6}, Lc4/s;->h(LT8/g;)Z

    .line 176
    .line 177
    .line 178
    move-result v3

    .line 179
    const/4 v7, 0x0

    .line 180
    if-eqz v3, :cond_8

    .line 181
    .line 182
    new-instance v3, LT8/f;

    .line 183
    .line 184
    check-cast v6, LT8/f;

    .line 185
    .line 186
    iget-object v4, v6, LT8/f;->a:Ljava/lang/Object;

    .line 187
    .line 188
    invoke-direct {v3, v4}, LT8/f;-><init>(Ljava/lang/Object;)V

    .line 189
    .line 190
    .line 191
    iput-object v7, v1, Lcom/jellystudio/trustedapp/mathai/data/MathAiRepositoryImpl$getQuestionById$2;->L$0:Ljava/lang/Object;

    .line 192
    .line 193
    iput v5, v1, Lcom/jellystudio/trustedapp/mathai/data/MathAiRepositoryImpl$getQuestionById$2;->label:I

    .line 194
    .line 195
    invoke-interface {v0, v3, v1}, Lkotlinx/coroutines/flow/g;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    if-ne v0, v2, :cond_9

    .line 200
    .line 201
    return-object v2

    .line 202
    :cond_8
    new-instance v3, LT8/d;

    .line 203
    .line 204
    new-instance v5, Ljava/lang/Exception;

    .line 205
    .line 206
    const-string v6, "getQuestionById failed"

    .line 207
    .line 208
    invoke-direct {v5, v6}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 209
    .line 210
    .line 211
    invoke-direct {v3, v5}, LT8/d;-><init>(Ljava/lang/Exception;)V

    .line 212
    .line 213
    .line 214
    iput-object v7, v1, Lcom/jellystudio/trustedapp/mathai/data/MathAiRepositoryImpl$getQuestionById$2;->L$0:Ljava/lang/Object;

    .line 215
    .line 216
    iput v4, v1, Lcom/jellystudio/trustedapp/mathai/data/MathAiRepositoryImpl$getQuestionById$2;->label:I

    .line 217
    .line 218
    invoke-interface {v0, v3, v1}, Lkotlinx/coroutines/flow/g;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    move-result-object v0

    .line 222
    if-ne v0, v2, :cond_9

    .line 223
    .line 224
    return-object v2

    .line 225
    :cond_9
    :goto_6
    sget-object v0, LX9/j;->a:LX9/j;

    .line 226
    .line 227
    return-object v0
.end method
