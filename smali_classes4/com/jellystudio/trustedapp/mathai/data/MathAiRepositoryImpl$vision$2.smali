.class final Lcom/jellystudio/trustedapp/mathai/data/MathAiRepositoryImpl$vision$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lka/e;


# annotations
.annotation runtime Lca/c;
    c = "com.jellystudio.trustedapp.mathai.data.MathAiRepositoryImpl$vision$2"
    f = "MathAiRepositoryImpl.kt"
    l = {
        0x73,
        0x75,
        0x77,
        0x8a,
        0x8c
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

.field final synthetic $file:Ljava/io/File;

.field final synthetic $needDetail:Z

.field private synthetic L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/jellystudio/trustedapp/mathai/data/c;


# direct methods
.method public constructor <init>(Lcom/jellystudio/trustedapp/mathai/data/c;Ljava/io/File;ZLjava/lang/String;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/jellystudio/trustedapp/mathai/data/c;",
            "Ljava/io/File;",
            "Z",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/jellystudio/trustedapp/mathai/data/MathAiRepositoryImpl$vision$2;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/jellystudio/trustedapp/mathai/data/MathAiRepositoryImpl$vision$2;->this$0:Lcom/jellystudio/trustedapp/mathai/data/c;

    iput-object p2, p0, Lcom/jellystudio/trustedapp/mathai/data/MathAiRepositoryImpl$vision$2;->$file:Ljava/io/File;

    iput-boolean p3, p0, Lcom/jellystudio/trustedapp/mathai/data/MathAiRepositoryImpl$vision$2;->$needDetail:Z

    iput-object p4, p0, Lcom/jellystudio/trustedapp/mathai/data/MathAiRepositoryImpl$vision$2;->$assistantId:Ljava/lang/String;

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

    new-instance v6, Lcom/jellystudio/trustedapp/mathai/data/MathAiRepositoryImpl$vision$2;

    iget-object v1, p0, Lcom/jellystudio/trustedapp/mathai/data/MathAiRepositoryImpl$vision$2;->this$0:Lcom/jellystudio/trustedapp/mathai/data/c;

    iget-object v2, p0, Lcom/jellystudio/trustedapp/mathai/data/MathAiRepositoryImpl$vision$2;->$file:Ljava/io/File;

    iget-boolean v3, p0, Lcom/jellystudio/trustedapp/mathai/data/MathAiRepositoryImpl$vision$2;->$needDetail:Z

    iget-object v4, p0, Lcom/jellystudio/trustedapp/mathai/data/MathAiRepositoryImpl$vision$2;->$assistantId:Ljava/lang/String;

    move-object v0, v6

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lcom/jellystudio/trustedapp/mathai/data/MathAiRepositoryImpl$vision$2;-><init>(Lcom/jellystudio/trustedapp/mathai/data/c;Ljava/io/File;ZLjava/lang/String;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v6, Lcom/jellystudio/trustedapp/mathai/data/MathAiRepositoryImpl$vision$2;->L$0:Ljava/lang/Object;

    return-object v6
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/flow/g;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/jellystudio/trustedapp/mathai/data/MathAiRepositoryImpl$vision$2;->invoke(Lkotlinx/coroutines/flow/g;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/jellystudio/trustedapp/mathai/data/MathAiRepositoryImpl$vision$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/jellystudio/trustedapp/mathai/data/MathAiRepositoryImpl$vision$2;

    sget-object p2, LX9/j;->a:LX9/j;

    invoke-virtual {p1, p2}, Lcom/jellystudio/trustedapp/mathai/data/MathAiRepositoryImpl$vision$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 26

    .line 1
    move-object/from16 v7, p0

    .line 2
    .line 3
    sget-object v8, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 4
    .line 5
    iget v0, v7, Lcom/jellystudio/trustedapp/mathai/data/MathAiRepositoryImpl$vision$2;->label:I

    .line 6
    .line 7
    const/4 v1, 0x5

    .line 8
    const/4 v2, 0x4

    .line 9
    const/4 v3, 0x3

    .line 10
    const/4 v4, 0x2

    .line 11
    const/4 v5, 0x1

    .line 12
    const/4 v6, 0x0

    .line 13
    if-eqz v0, :cond_5

    .line 14
    .line 15
    if-eq v0, v5, :cond_4

    .line 16
    .line 17
    if-eq v0, v4, :cond_3

    .line 18
    .line 19
    if-eq v0, v3, :cond_2

    .line 20
    .line 21
    if-eq v0, v2, :cond_1

    .line 22
    .line 23
    if-ne v0, v1, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 27
    .line 28
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 29
    .line 30
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    throw v0

    .line 34
    :cond_1
    iget-object v0, v7, Lcom/jellystudio/trustedapp/mathai/data/MathAiRepositoryImpl$vision$2;->L$2:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v0, Ljava/lang/String;

    .line 37
    .line 38
    iget-object v2, v7, Lcom/jellystudio/trustedapp/mathai/data/MathAiRepositoryImpl$vision$2;->L$1:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v2, Ljava/lang/String;

    .line 41
    .line 42
    iget-object v3, v7, Lcom/jellystudio/trustedapp/mathai/data/MathAiRepositoryImpl$vision$2;->L$0:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v3, Lkotlinx/coroutines/flow/g;

    .line 45
    .line 46
    invoke-static/range {p1 .. p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    move-object v4, v0

    .line 50
    move-object v5, v2

    .line 51
    move-object/from16 v2, p1

    .line 52
    .line 53
    goto/16 :goto_3

    .line 54
    .line 55
    :cond_2
    :goto_0
    invoke-static/range {p1 .. p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    goto/16 :goto_4

    .line 59
    .line 60
    :cond_3
    iget-object v0, v7, Lcom/jellystudio/trustedapp/mathai/data/MathAiRepositoryImpl$vision$2;->L$0:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast v0, Lkotlinx/coroutines/flow/g;

    .line 63
    .line 64
    invoke-static/range {p1 .. p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    move-object/from16 v4, p1

    .line 68
    .line 69
    goto :goto_2

    .line 70
    :cond_4
    iget-object v0, v7, Lcom/jellystudio/trustedapp/mathai/data/MathAiRepositoryImpl$vision$2;->L$0:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast v0, Lkotlinx/coroutines/flow/g;

    .line 73
    .line 74
    invoke-static/range {p1 .. p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_5
    invoke-static/range {p1 .. p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    iget-object v0, v7, Lcom/jellystudio/trustedapp/mathai/data/MathAiRepositoryImpl$vision$2;->L$0:Ljava/lang/Object;

    .line 82
    .line 83
    check-cast v0, Lkotlinx/coroutines/flow/g;

    .line 84
    .line 85
    sget-object v9, LT8/e;->a:LT8/e;

    .line 86
    .line 87
    iput-object v0, v7, Lcom/jellystudio/trustedapp/mathai/data/MathAiRepositoryImpl$vision$2;->L$0:Ljava/lang/Object;

    .line 88
    .line 89
    iput v5, v7, Lcom/jellystudio/trustedapp/mathai/data/MathAiRepositoryImpl$vision$2;->label:I

    .line 90
    .line 91
    invoke-interface {v0, v9, v7}, Lkotlinx/coroutines/flow/g;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v5

    .line 95
    if-ne v5, v8, :cond_6

    .line 96
    .line 97
    return-object v8

    .line 98
    :cond_6
    :goto_1
    iget-object v5, v7, Lcom/jellystudio/trustedapp/mathai/data/MathAiRepositoryImpl$vision$2;->this$0:Lcom/jellystudio/trustedapp/mathai/data/c;

    .line 99
    .line 100
    iget-object v5, v5, Lcom/jellystudio/trustedapp/mathai/data/c;->a:Lcom/jellystudio/trustedapp/mathai/app/android/k;

    .line 101
    .line 102
    iget-object v9, v7, Lcom/jellystudio/trustedapp/mathai/data/MathAiRepositoryImpl$vision$2;->$file:Ljava/io/File;

    .line 103
    .line 104
    invoke-static {v9}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    .line 105
    .line 106
    .line 107
    move-result-object v9

    .line 108
    iput-object v0, v7, Lcom/jellystudio/trustedapp/mathai/data/MathAiRepositoryImpl$vision$2;->L$0:Ljava/lang/Object;

    .line 109
    .line 110
    iput v4, v7, Lcom/jellystudio/trustedapp/mathai/data/MathAiRepositoryImpl$vision$2;->label:I

    .line 111
    .line 112
    invoke-static {v5, v9, v7}, Lcom/jellystudio/trustedapp/mathai/utils/a;->b(Lcom/jellystudio/trustedapp/mathai/app/android/k;Landroid/net/Uri;Lkotlin/coroutines/jvm/internal/SuspendLambda;)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v4

    .line 116
    if-ne v4, v8, :cond_7

    .line 117
    .line 118
    return-object v8

    .line 119
    :cond_7
    :goto_2
    check-cast v4, Landroid/net/Uri;

    .line 120
    .line 121
    if-nez v4, :cond_8

    .line 122
    .line 123
    new-instance v1, LT8/d;

    .line 124
    .line 125
    new-instance v2, Ljava/lang/Exception;

    .line 126
    .line 127
    const-string v4, "Downscale image failed"

    .line 128
    .line 129
    invoke-direct {v2, v4}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    invoke-direct {v1, v2}, LT8/d;-><init>(Ljava/lang/Exception;)V

    .line 133
    .line 134
    .line 135
    iput-object v6, v7, Lcom/jellystudio/trustedapp/mathai/data/MathAiRepositoryImpl$vision$2;->L$0:Ljava/lang/Object;

    .line 136
    .line 137
    iput v3, v7, Lcom/jellystudio/trustedapp/mathai/data/MathAiRepositoryImpl$vision$2;->label:I

    .line 138
    .line 139
    invoke-interface {v0, v1, v7}, Lkotlinx/coroutines/flow/g;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    if-ne v0, v8, :cond_a

    .line 144
    .line 145
    return-object v8

    .line 146
    :cond_8
    invoke-static {v4}, LB2/f;->D(Landroid/net/Uri;)Ljava/io/File;

    .line 147
    .line 148
    .line 149
    move-result-object v21

    .line 150
    invoke-static {}, Lc8/c;->e()Lc8/c;

    .line 151
    .line 152
    .line 153
    move-result-object v3

    .line 154
    const-string v4, "vision_model"

    .line 155
    .line 156
    invoke-virtual {v3, v4}, Lc8/c;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v3

    .line 160
    iget-object v4, v7, Lcom/jellystudio/trustedapp/mathai/data/MathAiRepositoryImpl$vision$2;->this$0:Lcom/jellystudio/trustedapp/mathai/data/c;

    .line 161
    .line 162
    invoke-static {v4, v3}, Lcom/jellystudio/trustedapp/mathai/data/c;->a(Lcom/jellystudio/trustedapp/mathai/data/c;Ljava/lang/String;)Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object v4

    .line 166
    invoke-static {}, Lc8/c;->e()Lc8/c;

    .line 167
    .line 168
    .line 169
    move-result-object v5

    .line 170
    const-string v9, "vision_max_token_input"

    .line 171
    .line 172
    invoke-virtual {v5, v9}, Lc8/c;->f(Ljava/lang/String;)J

    .line 173
    .line 174
    .line 175
    move-result-wide v9

    .line 176
    long-to-int v13, v9

    .line 177
    invoke-static {}, Lc8/c;->e()Lc8/c;

    .line 178
    .line 179
    .line 180
    move-result-object v5

    .line 181
    const-string v9, "vision_max_token_output"

    .line 182
    .line 183
    invoke-virtual {v5, v9}, Lc8/c;->f(Ljava/lang/String;)J

    .line 184
    .line 185
    .line 186
    move-result-wide v9

    .line 187
    long-to-int v14, v9

    .line 188
    sget-object v5, Lcom/jellystudio/trustedapp/mathai/data/MathAiRepositoryImpl$Companion$FileType;->IMAGE:Lcom/jellystudio/trustedapp/mathai/data/MathAiRepositoryImpl$Companion$FileType;

    .line 189
    .line 190
    invoke-virtual {v5}, Lcom/jellystudio/trustedapp/mathai/data/MathAiRepositoryImpl$Companion$FileType;->getId()Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object v22

    .line 194
    new-instance v5, Lcom/jellystudio/trustedapp/mathai/data/network/model/request/ChatRequest;

    .line 195
    .line 196
    iget-boolean v9, v7, Lcom/jellystudio/trustedapp/mathai/data/MathAiRepositoryImpl$vision$2;->$needDetail:Z

    .line 197
    .line 198
    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 199
    .line 200
    .line 201
    move-result-object v17

    .line 202
    iget-object v12, v7, Lcom/jellystudio/trustedapp/mathai/data/MathAiRepositoryImpl$vision$2;->$assistantId:Ljava/lang/String;

    .line 203
    .line 204
    sget-object v20, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 205
    .line 206
    const/16 v18, 0x0

    .line 207
    .line 208
    const/16 v23, 0x0

    .line 209
    .line 210
    const-string v10, "solve it"

    .line 211
    .line 212
    const/4 v15, 0x0

    .line 213
    const/16 v16, 0x0

    .line 214
    .line 215
    const/16 v24, 0x120

    .line 216
    .line 217
    const/16 v25, 0x0

    .line 218
    .line 219
    move-object v9, v5

    .line 220
    move-object v11, v4

    .line 221
    move-object/from16 v19, v12

    .line 222
    .line 223
    move-object v12, v3

    .line 224
    invoke-direct/range {v9 .. v25}, Lcom/jellystudio/trustedapp/mathai/data/network/model/request/ChatRequest;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/c;)V

    .line 225
    .line 226
    .line 227
    iget-object v9, v7, Lcom/jellystudio/trustedapp/mathai/data/MathAiRepositoryImpl$vision$2;->this$0:Lcom/jellystudio/trustedapp/mathai/data/c;

    .line 228
    .line 229
    iget-object v9, v9, Lcom/jellystudio/trustedapp/mathai/data/c;->b:Lcom/jellystudio/trustedapp/mathai/data/network/source/a;

    .line 230
    .line 231
    iput-object v0, v7, Lcom/jellystudio/trustedapp/mathai/data/MathAiRepositoryImpl$vision$2;->L$0:Ljava/lang/Object;

    .line 232
    .line 233
    iput-object v3, v7, Lcom/jellystudio/trustedapp/mathai/data/MathAiRepositoryImpl$vision$2;->L$1:Ljava/lang/Object;

    .line 234
    .line 235
    iput-object v4, v7, Lcom/jellystudio/trustedapp/mathai/data/MathAiRepositoryImpl$vision$2;->L$2:Ljava/lang/Object;

    .line 236
    .line 237
    iput v2, v7, Lcom/jellystudio/trustedapp/mathai/data/MathAiRepositoryImpl$vision$2;->label:I

    .line 238
    .line 239
    const-string v2, "image/jpg"

    .line 240
    .line 241
    invoke-virtual {v9, v5, v2, v7}, Lcom/jellystudio/trustedapp/mathai/data/network/source/a;->a(Lcom/jellystudio/trustedapp/mathai/data/network/model/request/ChatRequest;Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 242
    .line 243
    .line 244
    move-result-object v2

    .line 245
    if-ne v2, v8, :cond_9

    .line 246
    .line 247
    return-object v8

    .line 248
    :cond_9
    move-object v5, v3

    .line 249
    move-object v3, v0

    .line 250
    :goto_3
    check-cast v2, LT8/g;

    .line 251
    .line 252
    sget-object v0, LOa/a;->a:LE7/f;

    .line 253
    .line 254
    invoke-static {v2}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 255
    .line 256
    .line 257
    const/4 v9, 0x0

    .line 258
    new-array v9, v9, [Ljava/lang/Object;

    .line 259
    .line 260
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 261
    .line 262
    .line 263
    invoke-static {v9}, LE7/f;->j([Ljava/lang/Object;)V

    .line 264
    .line 265
    .line 266
    iget-object v0, v7, Lcom/jellystudio/trustedapp/mathai/data/MathAiRepositoryImpl$vision$2;->this$0:Lcom/jellystudio/trustedapp/mathai/data/c;

    .line 267
    .line 268
    iget-object v9, v7, Lcom/jellystudio/trustedapp/mathai/data/MathAiRepositoryImpl$vision$2;->$file:Ljava/io/File;

    .line 269
    .line 270
    iput-object v6, v7, Lcom/jellystudio/trustedapp/mathai/data/MathAiRepositoryImpl$vision$2;->L$0:Ljava/lang/Object;

    .line 271
    .line 272
    iput-object v6, v7, Lcom/jellystudio/trustedapp/mathai/data/MathAiRepositoryImpl$vision$2;->L$1:Ljava/lang/Object;

    .line 273
    .line 274
    iput-object v6, v7, Lcom/jellystudio/trustedapp/mathai/data/MathAiRepositoryImpl$vision$2;->L$2:Ljava/lang/Object;

    .line 275
    .line 276
    iput v1, v7, Lcom/jellystudio/trustedapp/mathai/data/MathAiRepositoryImpl$vision$2;->label:I

    .line 277
    .line 278
    move-object v1, v3

    .line 279
    move-object v3, v9

    .line 280
    move-object/from16 v6, p0

    .line 281
    .line 282
    invoke-static/range {v0 .. v6}, Lcom/jellystudio/trustedapp/mathai/data/c;->b(Lcom/jellystudio/trustedapp/mathai/data/c;Lkotlinx/coroutines/flow/g;LT8/g;Ljava/io/File;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 283
    .line 284
    .line 285
    move-result-object v0

    .line 286
    if-ne v0, v8, :cond_a

    .line 287
    .line 288
    return-object v8

    .line 289
    :cond_a
    :goto_4
    sget-object v0, LX9/j;->a:LX9/j;

    .line 290
    .line 291
    return-object v0
.end method
