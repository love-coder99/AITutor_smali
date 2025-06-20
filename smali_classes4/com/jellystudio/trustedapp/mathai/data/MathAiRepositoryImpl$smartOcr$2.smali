.class final Lcom/jellystudio/trustedapp/mathai/data/MathAiRepositoryImpl$smartOcr$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lka/e;


# annotations
.annotation runtime Lca/c;
    c = "com.jellystudio.trustedapp.mathai.data.MathAiRepositoryImpl$smartOcr$2"
    f = "MathAiRepositoryImpl.kt"
    l = {
        0xb6,
        0xb8,
        0xba,
        0xcd,
        0xd2,
        0xd5
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
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0004\u001a\u00020\u0003*\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00020\u00010\u0000H\n\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
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

.field private synthetic L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/jellystudio/trustedapp/mathai/data/c;


# direct methods
.method public constructor <init>(Lcom/jellystudio/trustedapp/mathai/data/c;Ljava/io/File;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/jellystudio/trustedapp/mathai/data/c;",
            "Ljava/io/File;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/jellystudio/trustedapp/mathai/data/MathAiRepositoryImpl$smartOcr$2;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/jellystudio/trustedapp/mathai/data/MathAiRepositoryImpl$smartOcr$2;->this$0:Lcom/jellystudio/trustedapp/mathai/data/c;

    iput-object p2, p0, Lcom/jellystudio/trustedapp/mathai/data/MathAiRepositoryImpl$smartOcr$2;->$file:Ljava/io/File;

    iput-object p3, p0, Lcom/jellystudio/trustedapp/mathai/data/MathAiRepositoryImpl$smartOcr$2;->$assistantId:Ljava/lang/String;

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

    new-instance v0, Lcom/jellystudio/trustedapp/mathai/data/MathAiRepositoryImpl$smartOcr$2;

    iget-object v1, p0, Lcom/jellystudio/trustedapp/mathai/data/MathAiRepositoryImpl$smartOcr$2;->this$0:Lcom/jellystudio/trustedapp/mathai/data/c;

    iget-object v2, p0, Lcom/jellystudio/trustedapp/mathai/data/MathAiRepositoryImpl$smartOcr$2;->$file:Ljava/io/File;

    iget-object v3, p0, Lcom/jellystudio/trustedapp/mathai/data/MathAiRepositoryImpl$smartOcr$2;->$assistantId:Ljava/lang/String;

    invoke-direct {v0, v1, v2, v3, p2}, Lcom/jellystudio/trustedapp/mathai/data/MathAiRepositoryImpl$smartOcr$2;-><init>(Lcom/jellystudio/trustedapp/mathai/data/c;Ljava/io/File;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lcom/jellystudio/trustedapp/mathai/data/MathAiRepositoryImpl$smartOcr$2;->L$0:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/flow/g;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/jellystudio/trustedapp/mathai/data/MathAiRepositoryImpl$smartOcr$2;->invoke(Lkotlinx/coroutines/flow/g;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/jellystudio/trustedapp/mathai/data/MathAiRepositoryImpl$smartOcr$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/jellystudio/trustedapp/mathai/data/MathAiRepositoryImpl$smartOcr$2;

    sget-object p2, LX9/j;->a:LX9/j;

    invoke-virtual {p1, p2}, Lcom/jellystudio/trustedapp/mathai/data/MathAiRepositoryImpl$smartOcr$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 4
    .line 5
    iget v2, v0, Lcom/jellystudio/trustedapp/mathai/data/MathAiRepositoryImpl$smartOcr$2;->label:I

    .line 6
    .line 7
    const/4 v3, 0x0

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
    iget-object v2, v0, Lcom/jellystudio/trustedapp/mathai/data/MathAiRepositoryImpl$smartOcr$2;->L$0:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v2, Lkotlinx/coroutines/flow/g;

    .line 22
    .line 23
    invoke-static/range {p1 .. p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    move-object/from16 v3, p1

    .line 27
    .line 28
    goto/16 :goto_2

    .line 29
    .line 30
    :pswitch_1
    invoke-static/range {p1 .. p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    goto/16 :goto_3

    .line 34
    .line 35
    :pswitch_2
    iget-object v2, v0, Lcom/jellystudio/trustedapp/mathai/data/MathAiRepositoryImpl$smartOcr$2;->L$0:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v2, Lkotlinx/coroutines/flow/g;

    .line 38
    .line 39
    invoke-static/range {p1 .. p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    move-object/from16 v4, p1

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :pswitch_3
    iget-object v2, v0, Lcom/jellystudio/trustedapp/mathai/data/MathAiRepositoryImpl$smartOcr$2;->L$0:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v2, Lkotlinx/coroutines/flow/g;

    .line 48
    .line 49
    invoke-static/range {p1 .. p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :pswitch_4
    invoke-static/range {p1 .. p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    iget-object v2, v0, Lcom/jellystudio/trustedapp/mathai/data/MathAiRepositoryImpl$smartOcr$2;->L$0:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v2, Lkotlinx/coroutines/flow/g;

    .line 59
    .line 60
    sget-object v4, LT8/e;->a:LT8/e;

    .line 61
    .line 62
    iput-object v2, v0, Lcom/jellystudio/trustedapp/mathai/data/MathAiRepositoryImpl$smartOcr$2;->L$0:Ljava/lang/Object;

    .line 63
    .line 64
    const/4 v5, 0x1

    .line 65
    iput v5, v0, Lcom/jellystudio/trustedapp/mathai/data/MathAiRepositoryImpl$smartOcr$2;->label:I

    .line 66
    .line 67
    invoke-interface {v2, v4, v0}, Lkotlinx/coroutines/flow/g;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v4

    .line 71
    if-ne v4, v1, :cond_0

    .line 72
    .line 73
    return-object v1

    .line 74
    :cond_0
    :goto_0
    iget-object v4, v0, Lcom/jellystudio/trustedapp/mathai/data/MathAiRepositoryImpl$smartOcr$2;->this$0:Lcom/jellystudio/trustedapp/mathai/data/c;

    .line 75
    .line 76
    iget-object v4, v4, Lcom/jellystudio/trustedapp/mathai/data/c;->a:Lcom/jellystudio/trustedapp/mathai/app/android/k;

    .line 77
    .line 78
    iget-object v5, v0, Lcom/jellystudio/trustedapp/mathai/data/MathAiRepositoryImpl$smartOcr$2;->$file:Ljava/io/File;

    .line 79
    .line 80
    invoke-static {v5}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    .line 81
    .line 82
    .line 83
    move-result-object v5

    .line 84
    iput-object v2, v0, Lcom/jellystudio/trustedapp/mathai/data/MathAiRepositoryImpl$smartOcr$2;->L$0:Ljava/lang/Object;

    .line 85
    .line 86
    const/4 v6, 0x2

    .line 87
    iput v6, v0, Lcom/jellystudio/trustedapp/mathai/data/MathAiRepositoryImpl$smartOcr$2;->label:I

    .line 88
    .line 89
    invoke-static {v4, v5, v0}, Lcom/jellystudio/trustedapp/mathai/utils/a;->b(Lcom/jellystudio/trustedapp/mathai/app/android/k;Landroid/net/Uri;Lkotlin/coroutines/jvm/internal/SuspendLambda;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v4

    .line 93
    if-ne v4, v1, :cond_1

    .line 94
    .line 95
    return-object v1

    .line 96
    :cond_1
    :goto_1
    check-cast v4, Landroid/net/Uri;

    .line 97
    .line 98
    if-nez v4, :cond_2

    .line 99
    .line 100
    new-instance v4, LT8/d;

    .line 101
    .line 102
    new-instance v5, Ljava/lang/Exception;

    .line 103
    .line 104
    const-string v6, "Downscale image failed"

    .line 105
    .line 106
    invoke-direct {v5, v6}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    invoke-direct {v4, v5}, LT8/d;-><init>(Ljava/lang/Exception;)V

    .line 110
    .line 111
    .line 112
    iput-object v3, v0, Lcom/jellystudio/trustedapp/mathai/data/MathAiRepositoryImpl$smartOcr$2;->L$0:Ljava/lang/Object;

    .line 113
    .line 114
    const/4 v3, 0x3

    .line 115
    iput v3, v0, Lcom/jellystudio/trustedapp/mathai/data/MathAiRepositoryImpl$smartOcr$2;->label:I

    .line 116
    .line 117
    invoke-interface {v2, v4, v0}, Lkotlinx/coroutines/flow/g;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v2

    .line 121
    if-ne v2, v1, :cond_7

    .line 122
    .line 123
    return-object v1

    .line 124
    :cond_2
    invoke-static {v4}, LB2/f;->D(Landroid/net/Uri;)Ljava/io/File;

    .line 125
    .line 126
    .line 127
    move-result-object v16

    .line 128
    invoke-static {}, Lc8/c;->e()Lc8/c;

    .line 129
    .line 130
    .line 131
    move-result-object v4

    .line 132
    const-string v5, "vision_model"

    .line 133
    .line 134
    invoke-virtual {v4, v5}, Lc8/c;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v7

    .line 138
    iget-object v4, v0, Lcom/jellystudio/trustedapp/mathai/data/MathAiRepositoryImpl$smartOcr$2;->this$0:Lcom/jellystudio/trustedapp/mathai/data/c;

    .line 139
    .line 140
    invoke-static {v4, v7}, Lcom/jellystudio/trustedapp/mathai/data/c;->a(Lcom/jellystudio/trustedapp/mathai/data/c;Ljava/lang/String;)Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v6

    .line 144
    invoke-static {}, Lc8/c;->e()Lc8/c;

    .line 145
    .line 146
    .line 147
    move-result-object v4

    .line 148
    const-string v5, "vision_max_token_input"

    .line 149
    .line 150
    invoke-virtual {v4, v5}, Lc8/c;->f(Ljava/lang/String;)J

    .line 151
    .line 152
    .line 153
    move-result-wide v4

    .line 154
    long-to-int v8, v4

    .line 155
    invoke-static {}, Lc8/c;->e()Lc8/c;

    .line 156
    .line 157
    .line 158
    move-result-object v4

    .line 159
    const-string v5, "vision_max_token_output"

    .line 160
    .line 161
    invoke-virtual {v4, v5}, Lc8/c;->f(Ljava/lang/String;)J

    .line 162
    .line 163
    .line 164
    move-result-wide v4

    .line 165
    long-to-int v9, v4

    .line 166
    sget-object v4, Lcom/jellystudio/trustedapp/mathai/data/MathAiRepositoryImpl$Companion$FileType;->IMAGE:Lcom/jellystudio/trustedapp/mathai/data/MathAiRepositoryImpl$Companion$FileType;

    .line 167
    .line 168
    invoke-virtual {v4}, Lcom/jellystudio/trustedapp/mathai/data/MathAiRepositoryImpl$Companion$FileType;->getId()Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object v17

    .line 172
    new-instance v15, Lcom/jellystudio/trustedapp/mathai/data/network/model/request/ChatRequest;

    .line 173
    .line 174
    sget-object v21, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 175
    .line 176
    iget-object v14, v0, Lcom/jellystudio/trustedapp/mathai/data/MathAiRepositoryImpl$smartOcr$2;->$assistantId:Ljava/lang/String;

    .line 177
    .line 178
    const/4 v13, 0x0

    .line 179
    const/16 v18, 0x0

    .line 180
    .line 181
    const-string v5, "OCR it"

    .line 182
    .line 183
    const/4 v10, 0x0

    .line 184
    const/4 v11, 0x0

    .line 185
    const/16 v19, 0x120

    .line 186
    .line 187
    const/16 v20, 0x0

    .line 188
    .line 189
    move-object v4, v15

    .line 190
    move-object/from16 v12, v21

    .line 191
    .line 192
    move-object v3, v15

    .line 193
    move-object/from16 v15, v21

    .line 194
    .line 195
    invoke-direct/range {v4 .. v20}, Lcom/jellystudio/trustedapp/mathai/data/network/model/request/ChatRequest;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/c;)V

    .line 196
    .line 197
    .line 198
    iget-object v4, v0, Lcom/jellystudio/trustedapp/mathai/data/MathAiRepositoryImpl$smartOcr$2;->this$0:Lcom/jellystudio/trustedapp/mathai/data/c;

    .line 199
    .line 200
    iget-object v4, v4, Lcom/jellystudio/trustedapp/mathai/data/c;->b:Lcom/jellystudio/trustedapp/mathai/data/network/source/a;

    .line 201
    .line 202
    iput-object v2, v0, Lcom/jellystudio/trustedapp/mathai/data/MathAiRepositoryImpl$smartOcr$2;->L$0:Ljava/lang/Object;

    .line 203
    .line 204
    const/4 v5, 0x4

    .line 205
    iput v5, v0, Lcom/jellystudio/trustedapp/mathai/data/MathAiRepositoryImpl$smartOcr$2;->label:I

    .line 206
    .line 207
    const-string v5, "image/jpg"

    .line 208
    .line 209
    invoke-virtual {v4, v3, v5, v0}, Lcom/jellystudio/trustedapp/mathai/data/network/source/a;->a(Lcom/jellystudio/trustedapp/mathai/data/network/model/request/ChatRequest;Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    move-result-object v3

    .line 213
    if-ne v3, v1, :cond_3

    .line 214
    .line 215
    return-object v1

    .line 216
    :cond_3
    :goto_2
    check-cast v3, LT8/g;

    .line 217
    .line 218
    sget-object v4, LOa/a;->a:LE7/f;

    .line 219
    .line 220
    invoke-static {v3}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 221
    .line 222
    .line 223
    const/4 v5, 0x0

    .line 224
    new-array v5, v5, [Ljava/lang/Object;

    .line 225
    .line 226
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 227
    .line 228
    .line 229
    invoke-static {v5}, LE7/f;->j([Ljava/lang/Object;)V

    .line 230
    .line 231
    .line 232
    invoke-static {v3}, Lc4/s;->h(LT8/g;)Z

    .line 233
    .line 234
    .line 235
    move-result v4

    .line 236
    if-eqz v4, :cond_6

    .line 237
    .line 238
    check-cast v3, LT8/f;

    .line 239
    .line 240
    iget-object v3, v3, LT8/f;->a:Ljava/lang/Object;

    .line 241
    .line 242
    check-cast v3, Lcom/jellystudio/trustedapp/mathai/data/network/model/response/Data;

    .line 243
    .line 244
    invoke-virtual {v3}, Lcom/jellystudio/trustedapp/mathai/data/network/model/response/Data;->getContent()Lcom/jellystudio/trustedapp/mathai/data/network/model/response/Answer;

    .line 245
    .line 246
    .line 247
    move-result-object v3

    .line 248
    if-eqz v3, :cond_4

    .line 249
    .line 250
    invoke-virtual {v3}, Lcom/jellystudio/trustedapp/mathai/data/network/model/response/Answer;->getAnswer()Ljava/lang/String;

    .line 251
    .line 252
    .line 253
    move-result-object v3

    .line 254
    if-nez v3, :cond_5

    .line 255
    .line 256
    :cond_4
    const-string v3, ""

    .line 257
    .line 258
    :cond_5
    new-instance v4, LT8/f;

    .line 259
    .line 260
    invoke-direct {v4, v3}, LT8/f;-><init>(Ljava/lang/Object;)V

    .line 261
    .line 262
    .line 263
    const/4 v3, 0x0

    .line 264
    iput-object v3, v0, Lcom/jellystudio/trustedapp/mathai/data/MathAiRepositoryImpl$smartOcr$2;->L$0:Ljava/lang/Object;

    .line 265
    .line 266
    const/4 v3, 0x5

    .line 267
    iput v3, v0, Lcom/jellystudio/trustedapp/mathai/data/MathAiRepositoryImpl$smartOcr$2;->label:I

    .line 268
    .line 269
    invoke-interface {v2, v4, v0}, Lkotlinx/coroutines/flow/g;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 270
    .line 271
    .line 272
    move-result-object v2

    .line 273
    if-ne v2, v1, :cond_7

    .line 274
    .line 275
    return-object v1

    .line 276
    :cond_6
    new-instance v3, LT8/d;

    .line 277
    .line 278
    new-instance v4, Ljava/lang/Exception;

    .line 279
    .line 280
    const-string v5, "ocr failed"

    .line 281
    .line 282
    invoke-direct {v4, v5}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 283
    .line 284
    .line 285
    invoke-direct {v3, v4}, LT8/d;-><init>(Ljava/lang/Exception;)V

    .line 286
    .line 287
    .line 288
    const/4 v4, 0x0

    .line 289
    iput-object v4, v0, Lcom/jellystudio/trustedapp/mathai/data/MathAiRepositoryImpl$smartOcr$2;->L$0:Ljava/lang/Object;

    .line 290
    .line 291
    const/4 v4, 0x6

    .line 292
    iput v4, v0, Lcom/jellystudio/trustedapp/mathai/data/MathAiRepositoryImpl$smartOcr$2;->label:I

    .line 293
    .line 294
    invoke-interface {v2, v3, v0}, Lkotlinx/coroutines/flow/g;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 295
    .line 296
    .line 297
    move-result-object v2

    .line 298
    if-ne v2, v1, :cond_7

    .line 299
    .line 300
    return-object v1

    .line 301
    :cond_7
    :goto_3
    sget-object v1, LX9/j;->a:LX9/j;

    .line 302
    .line 303
    return-object v1

    .line 304
    nop

    .line 305
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method
