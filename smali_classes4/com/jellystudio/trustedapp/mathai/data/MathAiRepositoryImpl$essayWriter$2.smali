.class final Lcom/jellystudio/trustedapp/mathai/data/MathAiRepositoryImpl$essayWriter$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lka/e;


# annotations
.annotation runtime Lca/c;
    c = "com.jellystudio.trustedapp.mathai.data.MathAiRepositoryImpl$essayWriter$2"
    f = "MathAiRepositoryImpl.kt"
    l = {
        0x142,
        0x146,
        0x164,
        0x16a,
        0x174,
        0x176,
        0x17b,
        0x17d
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

.field final synthetic $listAdvancedParameter:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Le9/a;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $ocrContent:Ljava/lang/String;

.field private synthetic L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/jellystudio/trustedapp/mathai/data/c;


# direct methods
.method public constructor <init>(Lcom/jellystudio/trustedapp/mathai/data/c;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/jellystudio/trustedapp/mathai/data/c;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Le9/a;",
            ">;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/jellystudio/trustedapp/mathai/data/MathAiRepositoryImpl$essayWriter$2;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/jellystudio/trustedapp/mathai/data/MathAiRepositoryImpl$essayWriter$2;->this$0:Lcom/jellystudio/trustedapp/mathai/data/c;

    iput-object p2, p0, Lcom/jellystudio/trustedapp/mathai/data/MathAiRepositoryImpl$essayWriter$2;->$ocrContent:Ljava/lang/String;

    iput-object p3, p0, Lcom/jellystudio/trustedapp/mathai/data/MathAiRepositoryImpl$essayWriter$2;->$listAdvancedParameter:Ljava/util/List;

    iput-object p4, p0, Lcom/jellystudio/trustedapp/mathai/data/MathAiRepositoryImpl$essayWriter$2;->$assistantId:Ljava/lang/String;

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

    new-instance v6, Lcom/jellystudio/trustedapp/mathai/data/MathAiRepositoryImpl$essayWriter$2;

    iget-object v1, p0, Lcom/jellystudio/trustedapp/mathai/data/MathAiRepositoryImpl$essayWriter$2;->this$0:Lcom/jellystudio/trustedapp/mathai/data/c;

    iget-object v2, p0, Lcom/jellystudio/trustedapp/mathai/data/MathAiRepositoryImpl$essayWriter$2;->$ocrContent:Ljava/lang/String;

    iget-object v3, p0, Lcom/jellystudio/trustedapp/mathai/data/MathAiRepositoryImpl$essayWriter$2;->$listAdvancedParameter:Ljava/util/List;

    iget-object v4, p0, Lcom/jellystudio/trustedapp/mathai/data/MathAiRepositoryImpl$essayWriter$2;->$assistantId:Ljava/lang/String;

    move-object v0, v6

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lcom/jellystudio/trustedapp/mathai/data/MathAiRepositoryImpl$essayWriter$2;-><init>(Lcom/jellystudio/trustedapp/mathai/data/c;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v6, Lcom/jellystudio/trustedapp/mathai/data/MathAiRepositoryImpl$essayWriter$2;->L$0:Ljava/lang/Object;

    return-object v6
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/flow/g;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/jellystudio/trustedapp/mathai/data/MathAiRepositoryImpl$essayWriter$2;->invoke(Lkotlinx/coroutines/flow/g;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/jellystudio/trustedapp/mathai/data/MathAiRepositoryImpl$essayWriter$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/jellystudio/trustedapp/mathai/data/MathAiRepositoryImpl$essayWriter$2;

    sget-object p2, LX9/j;->a:LX9/j;

    invoke-virtual {p1, p2}, Lcom/jellystudio/trustedapp/mathai/data/MathAiRepositoryImpl$essayWriter$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v2, v0, Lcom/jellystudio/trustedapp/mathai/data/MathAiRepositoryImpl$essayWriter$2;->label:I

    .line 6
    .line 7
    const-string v3, "essayWriter failed"

    .line 8
    .line 9
    const/4 v5, 0x0

    .line 10
    packed-switch v2, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 14
    .line 15
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 16
    .line 17
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    throw v1

    .line 21
    :pswitch_0
    iget-object v2, v0, Lcom/jellystudio/trustedapp/mathai/data/MathAiRepositoryImpl$essayWriter$2;->L$0:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v2, Lkotlinx/coroutines/flow/g;

    .line 24
    .line 25
    invoke-static/range {p1 .. p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    move-object v7, v2

    .line 29
    move-object/from16 v2, p1

    .line 30
    .line 31
    goto/16 :goto_c

    .line 32
    .line 33
    :pswitch_1
    iget-object v2, v0, Lcom/jellystudio/trustedapp/mathai/data/MathAiRepositoryImpl$essayWriter$2;->L$2:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v2, Ljava/lang/String;

    .line 36
    .line 37
    iget-object v6, v0, Lcom/jellystudio/trustedapp/mathai/data/MathAiRepositoryImpl$essayWriter$2;->L$1:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v6, Ljava/lang/String;

    .line 40
    .line 41
    iget-object v7, v0, Lcom/jellystudio/trustedapp/mathai/data/MathAiRepositoryImpl$essayWriter$2;->L$0:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v7, Lkotlinx/coroutines/flow/g;

    .line 44
    .line 45
    invoke-static/range {p1 .. p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    move-object/from16 v4, p1

    .line 49
    .line 50
    goto/16 :goto_6

    .line 51
    .line 52
    :pswitch_2
    invoke-static/range {p1 .. p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    goto/16 :goto_d

    .line 56
    .line 57
    :pswitch_3
    iget-object v2, v0, Lcom/jellystudio/trustedapp/mathai/data/MathAiRepositoryImpl$essayWriter$2;->L$0:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast v2, Lkotlinx/coroutines/flow/g;

    .line 60
    .line 61
    invoke-static/range {p1 .. p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    goto :goto_0

    .line 65
    :pswitch_4
    invoke-static/range {p1 .. p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    iget-object v2, v0, Lcom/jellystudio/trustedapp/mathai/data/MathAiRepositoryImpl$essayWriter$2;->L$0:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast v2, Lkotlinx/coroutines/flow/g;

    .line 71
    .line 72
    sget-object v6, LT8/e;->a:LT8/e;

    .line 73
    .line 74
    iput-object v2, v0, Lcom/jellystudio/trustedapp/mathai/data/MathAiRepositoryImpl$essayWriter$2;->L$0:Ljava/lang/Object;

    .line 75
    .line 76
    const/4 v7, 0x1

    .line 77
    iput v7, v0, Lcom/jellystudio/trustedapp/mathai/data/MathAiRepositoryImpl$essayWriter$2;->label:I

    .line 78
    .line 79
    invoke-interface {v2, v6, v0}, Lkotlinx/coroutines/flow/g;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v6

    .line 83
    if-ne v6, v1, :cond_0

    .line 84
    .line 85
    return-object v1

    .line 86
    :cond_0
    :goto_0
    invoke-static {}, Lc8/c;->e()Lc8/c;

    .line 87
    .line 88
    .line 89
    move-result-object v6

    .line 90
    const-string v7, "essay_model"

    .line 91
    .line 92
    invoke-virtual {v6, v7}, Lc8/c;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v6

    .line 96
    iget-object v7, v0, Lcom/jellystudio/trustedapp/mathai/data/MathAiRepositoryImpl$essayWriter$2;->this$0:Lcom/jellystudio/trustedapp/mathai/data/c;

    .line 97
    .line 98
    invoke-static {v7, v6}, Lcom/jellystudio/trustedapp/mathai/data/c;->a(Lcom/jellystudio/trustedapp/mathai/data/c;Ljava/lang/String;)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v7

    .line 102
    iget-object v8, v0, Lcom/jellystudio/trustedapp/mathai/data/MathAiRepositoryImpl$essayWriter$2;->$ocrContent:Ljava/lang/String;

    .line 103
    .line 104
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 105
    .line 106
    .line 107
    move-result v8

    .line 108
    if-nez v8, :cond_1

    .line 109
    .line 110
    new-instance v4, LT8/d;

    .line 111
    .line 112
    new-instance v6, Ljava/lang/Exception;

    .line 113
    .line 114
    invoke-direct {v6, v3}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    invoke-direct {v4, v6}, LT8/d;-><init>(Ljava/lang/Exception;)V

    .line 118
    .line 119
    .line 120
    iput-object v5, v0, Lcom/jellystudio/trustedapp/mathai/data/MathAiRepositoryImpl$essayWriter$2;->L$0:Ljava/lang/Object;

    .line 121
    .line 122
    const/4 v3, 0x2

    .line 123
    iput v3, v0, Lcom/jellystudio/trustedapp/mathai/data/MathAiRepositoryImpl$essayWriter$2;->label:I

    .line 124
    .line 125
    invoke-interface {v2, v4, v0}, Lkotlinx/coroutines/flow/g;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v2

    .line 129
    if-ne v2, v1, :cond_1c

    .line 130
    .line 131
    return-object v1

    .line 132
    :cond_1
    new-instance v8, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 133
    .line 134
    invoke-direct {v8}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 135
    .line 136
    .line 137
    new-instance v9, Ljava/lang/StringBuilder;

    .line 138
    .line 139
    const-string v10, "Write an essay about "

    .line 140
    .line 141
    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    iget-object v10, v0, Lcom/jellystudio/trustedapp/mathai/data/MathAiRepositoryImpl$essayWriter$2;->$ocrContent:Ljava/lang/String;

    .line 145
    .line 146
    const-string v11, ", which have"

    .line 147
    .line 148
    invoke-static {v9, v10, v11}, LB/u;->w(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v9

    .line 152
    iput-object v9, v8, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 153
    .line 154
    iget-object v9, v0, Lcom/jellystudio/trustedapp/mathai/data/MathAiRepositoryImpl$essayWriter$2;->$listAdvancedParameter:Ljava/util/List;

    .line 155
    .line 156
    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 157
    .line 158
    .line 159
    move-result-object v9

    .line 160
    :cond_2
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 161
    .line 162
    .line 163
    move-result v10

    .line 164
    if-eqz v10, :cond_3

    .line 165
    .line 166
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object v10

    .line 170
    move-object v11, v10

    .line 171
    check-cast v11, Le9/a;

    .line 172
    .line 173
    iget-object v11, v11, Le9/a;->a:Lcom/jellystudio/trustedapp/mathai/utils/MyConstant$ParametersType;

    .line 174
    .line 175
    sget-object v12, Lcom/jellystudio/trustedapp/mathai/utils/MyConstant$ParametersType;->ESSAY_TYPE:Lcom/jellystudio/trustedapp/mathai/utils/MyConstant$ParametersType;

    .line 176
    .line 177
    if-ne v11, v12, :cond_2

    .line 178
    .line 179
    goto :goto_1

    .line 180
    :cond_3
    move-object v10, v5

    .line 181
    :goto_1
    check-cast v10, Le9/a;

    .line 182
    .line 183
    if-eqz v10, :cond_4

    .line 184
    .line 185
    new-instance v9, Ljava/lang/StringBuilder;

    .line 186
    .line 187
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 188
    .line 189
    .line 190
    iget-object v11, v8, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 191
    .line 192
    check-cast v11, Ljava/lang/String;

    .line 193
    .line 194
    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 195
    .line 196
    .line 197
    const-string v11, " essay type is "

    .line 198
    .line 199
    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 200
    .line 201
    .line 202
    iget-object v10, v10, Le9/a;->b:Ljava/lang/String;

    .line 203
    .line 204
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 205
    .line 206
    .line 207
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 208
    .line 209
    .line 210
    move-result-object v9

    .line 211
    iput-object v9, v8, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 212
    .line 213
    :cond_4
    iget-object v9, v0, Lcom/jellystudio/trustedapp/mathai/data/MathAiRepositoryImpl$essayWriter$2;->$listAdvancedParameter:Ljava/util/List;

    .line 214
    .line 215
    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 216
    .line 217
    .line 218
    move-result-object v9

    .line 219
    :cond_5
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 220
    .line 221
    .line 222
    move-result v10

    .line 223
    if-eqz v10, :cond_6

    .line 224
    .line 225
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 226
    .line 227
    .line 228
    move-result-object v10

    .line 229
    move-object v11, v10

    .line 230
    check-cast v11, Le9/a;

    .line 231
    .line 232
    iget-object v11, v11, Le9/a;->a:Lcom/jellystudio/trustedapp/mathai/utils/MyConstant$ParametersType;

    .line 233
    .line 234
    sget-object v12, Lcom/jellystudio/trustedapp/mathai/utils/MyConstant$ParametersType;->WRITING_TONE:Lcom/jellystudio/trustedapp/mathai/utils/MyConstant$ParametersType;

    .line 235
    .line 236
    if-ne v11, v12, :cond_5

    .line 237
    .line 238
    goto :goto_2

    .line 239
    :cond_6
    move-object v10, v5

    .line 240
    :goto_2
    check-cast v10, Le9/a;

    .line 241
    .line 242
    if-eqz v10, :cond_7

    .line 243
    .line 244
    new-instance v9, Ljava/lang/StringBuilder;

    .line 245
    .line 246
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 247
    .line 248
    .line 249
    iget-object v11, v8, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 250
    .line 251
    check-cast v11, Ljava/lang/String;

    .line 252
    .line 253
    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 254
    .line 255
    .line 256
    const-string v11, ", writing tone is "

    .line 257
    .line 258
    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 259
    .line 260
    .line 261
    iget-object v10, v10, Le9/a;->b:Ljava/lang/String;

    .line 262
    .line 263
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 264
    .line 265
    .line 266
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 267
    .line 268
    .line 269
    move-result-object v9

    .line 270
    iput-object v9, v8, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 271
    .line 272
    :cond_7
    iget-object v9, v0, Lcom/jellystudio/trustedapp/mathai/data/MathAiRepositoryImpl$essayWriter$2;->$listAdvancedParameter:Ljava/util/List;

    .line 273
    .line 274
    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 275
    .line 276
    .line 277
    move-result-object v9

    .line 278
    :cond_8
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 279
    .line 280
    .line 281
    move-result v10

    .line 282
    if-eqz v10, :cond_9

    .line 283
    .line 284
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 285
    .line 286
    .line 287
    move-result-object v10

    .line 288
    move-object v11, v10

    .line 289
    check-cast v11, Le9/a;

    .line 290
    .line 291
    iget-object v11, v11, Le9/a;->a:Lcom/jellystudio/trustedapp/mathai/utils/MyConstant$ParametersType;

    .line 292
    .line 293
    sget-object v12, Lcom/jellystudio/trustedapp/mathai/utils/MyConstant$ParametersType;->TARGET_READER:Lcom/jellystudio/trustedapp/mathai/utils/MyConstant$ParametersType;

    .line 294
    .line 295
    if-ne v11, v12, :cond_8

    .line 296
    .line 297
    goto :goto_3

    .line 298
    :cond_9
    move-object v10, v5

    .line 299
    :goto_3
    check-cast v10, Le9/a;

    .line 300
    .line 301
    if-eqz v10, :cond_a

    .line 302
    .line 303
    new-instance v9, Ljava/lang/StringBuilder;

    .line 304
    .line 305
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 306
    .line 307
    .line 308
    iget-object v11, v8, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 309
    .line 310
    check-cast v11, Ljava/lang/String;

    .line 311
    .line 312
    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 313
    .line 314
    .line 315
    const-string v11, ", target reader is "

    .line 316
    .line 317
    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 318
    .line 319
    .line 320
    iget-object v10, v10, Le9/a;->b:Ljava/lang/String;

    .line 321
    .line 322
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 323
    .line 324
    .line 325
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 326
    .line 327
    .line 328
    move-result-object v9

    .line 329
    iput-object v9, v8, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 330
    .line 331
    :cond_a
    iget-object v9, v0, Lcom/jellystudio/trustedapp/mathai/data/MathAiRepositoryImpl$essayWriter$2;->$listAdvancedParameter:Ljava/util/List;

    .line 332
    .line 333
    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 334
    .line 335
    .line 336
    move-result-object v9

    .line 337
    :cond_b
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 338
    .line 339
    .line 340
    move-result v10

    .line 341
    if-eqz v10, :cond_c

    .line 342
    .line 343
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 344
    .line 345
    .line 346
    move-result-object v10

    .line 347
    move-object v11, v10

    .line 348
    check-cast v11, Le9/a;

    .line 349
    .line 350
    iget-object v11, v11, Le9/a;->a:Lcom/jellystudio/trustedapp/mathai/utils/MyConstant$ParametersType;

    .line 351
    .line 352
    sget-object v12, Lcom/jellystudio/trustedapp/mathai/utils/MyConstant$ParametersType;->OUTPUT_LANGUAGE:Lcom/jellystudio/trustedapp/mathai/utils/MyConstant$ParametersType;

    .line 353
    .line 354
    if-ne v11, v12, :cond_b

    .line 355
    .line 356
    goto :goto_4

    .line 357
    :cond_c
    move-object v10, v5

    .line 358
    :goto_4
    check-cast v10, Le9/a;

    .line 359
    .line 360
    if-eqz v10, :cond_d

    .line 361
    .line 362
    new-instance v9, Ljava/lang/StringBuilder;

    .line 363
    .line 364
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 365
    .line 366
    .line 367
    iget-object v11, v8, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 368
    .line 369
    check-cast v11, Ljava/lang/String;

    .line 370
    .line 371
    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 372
    .line 373
    .line 374
    const-string v11, ", output language is "

    .line 375
    .line 376
    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 377
    .line 378
    .line 379
    iget-object v10, v10, Le9/a;->b:Ljava/lang/String;

    .line 380
    .line 381
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 382
    .line 383
    .line 384
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 385
    .line 386
    .line 387
    move-result-object v9

    .line 388
    iput-object v9, v8, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 389
    .line 390
    :cond_d
    iget-object v9, v0, Lcom/jellystudio/trustedapp/mathai/data/MathAiRepositoryImpl$essayWriter$2;->$listAdvancedParameter:Ljava/util/List;

    .line 391
    .line 392
    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 393
    .line 394
    .line 395
    move-result-object v9

    .line 396
    :cond_e
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 397
    .line 398
    .line 399
    move-result v10

    .line 400
    if-eqz v10, :cond_f

    .line 401
    .line 402
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 403
    .line 404
    .line 405
    move-result-object v10

    .line 406
    move-object v11, v10

    .line 407
    check-cast v11, Le9/a;

    .line 408
    .line 409
    iget-object v11, v11, Le9/a;->a:Lcom/jellystudio/trustedapp/mathai/utils/MyConstant$ParametersType;

    .line 410
    .line 411
    sget-object v12, Lcom/jellystudio/trustedapp/mathai/utils/MyConstant$ParametersType;->WORD_COUNT_LIMIT:Lcom/jellystudio/trustedapp/mathai/utils/MyConstant$ParametersType;

    .line 412
    .line 413
    if-ne v11, v12, :cond_e

    .line 414
    .line 415
    goto :goto_5

    .line 416
    :cond_f
    move-object v10, v5

    .line 417
    :goto_5
    check-cast v10, Le9/a;

    .line 418
    .line 419
    if-eqz v10, :cond_10

    .line 420
    .line 421
    new-instance v9, Ljava/lang/StringBuilder;

    .line 422
    .line 423
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 424
    .line 425
    .line 426
    iget-object v11, v8, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 427
    .line 428
    check-cast v11, Ljava/lang/String;

    .line 429
    .line 430
    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 431
    .line 432
    .line 433
    const-string v11, ", max words are "

    .line 434
    .line 435
    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 436
    .line 437
    .line 438
    iget-object v10, v10, Le9/a;->b:Ljava/lang/String;

    .line 439
    .line 440
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 441
    .line 442
    .line 443
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 444
    .line 445
    .line 446
    move-result-object v9

    .line 447
    iput-object v9, v8, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 448
    .line 449
    :cond_10
    iget-object v8, v8, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 450
    .line 451
    move-object v9, v8

    .line 452
    check-cast v9, Ljava/lang/String;

    .line 453
    .line 454
    invoke-static {}, Lc8/c;->e()Lc8/c;

    .line 455
    .line 456
    .line 457
    move-result-object v8

    .line 458
    const-string v10, "max_essay_input_token"

    .line 459
    .line 460
    invoke-virtual {v8, v10}, Lc8/c;->f(Ljava/lang/String;)J

    .line 461
    .line 462
    .line 463
    move-result-wide v10

    .line 464
    long-to-int v12, v10

    .line 465
    invoke-static {}, Lc8/c;->e()Lc8/c;

    .line 466
    .line 467
    .line 468
    move-result-object v8

    .line 469
    const-string v10, "max_essay_output_token"

    .line 470
    .line 471
    invoke-virtual {v8, v10}, Lc8/c;->f(Ljava/lang/String;)J

    .line 472
    .line 473
    .line 474
    move-result-wide v10

    .line 475
    long-to-int v13, v10

    .line 476
    new-instance v11, Lcom/jellystudio/trustedapp/mathai/data/network/model/request/ChatRequest;

    .line 477
    .line 478
    sget-object v19, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 479
    .line 480
    iget-object v10, v0, Lcom/jellystudio/trustedapp/mathai/data/MathAiRepositoryImpl$essayWriter$2;->$assistantId:Ljava/lang/String;

    .line 481
    .line 482
    const/16 v21, 0x0

    .line 483
    .line 484
    const/16 v22, 0x0

    .line 485
    .line 486
    const/4 v14, 0x0

    .line 487
    const/4 v15, 0x0

    .line 488
    const/16 v17, 0x0

    .line 489
    .line 490
    const/16 v20, 0x0

    .line 491
    .line 492
    const/16 v23, 0x120

    .line 493
    .line 494
    const/16 v24, 0x0

    .line 495
    .line 496
    move-object v8, v11

    .line 497
    move-object/from16 v18, v10

    .line 498
    .line 499
    move-object v10, v7

    .line 500
    move-object v4, v11

    .line 501
    move-object v11, v6

    .line 502
    move-object/from16 v16, v19

    .line 503
    .line 504
    invoke-direct/range {v8 .. v24}, Lcom/jellystudio/trustedapp/mathai/data/network/model/request/ChatRequest;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/c;)V

    .line 505
    .line 506
    .line 507
    iget-object v8, v0, Lcom/jellystudio/trustedapp/mathai/data/MathAiRepositoryImpl$essayWriter$2;->this$0:Lcom/jellystudio/trustedapp/mathai/data/c;

    .line 508
    .line 509
    iget-object v8, v8, Lcom/jellystudio/trustedapp/mathai/data/c;->b:Lcom/jellystudio/trustedapp/mathai/data/network/source/a;

    .line 510
    .line 511
    iput-object v2, v0, Lcom/jellystudio/trustedapp/mathai/data/MathAiRepositoryImpl$essayWriter$2;->L$0:Ljava/lang/Object;

    .line 512
    .line 513
    iput-object v6, v0, Lcom/jellystudio/trustedapp/mathai/data/MathAiRepositoryImpl$essayWriter$2;->L$1:Ljava/lang/Object;

    .line 514
    .line 515
    iput-object v7, v0, Lcom/jellystudio/trustedapp/mathai/data/MathAiRepositoryImpl$essayWriter$2;->L$2:Ljava/lang/Object;

    .line 516
    .line 517
    const/4 v9, 0x3

    .line 518
    iput v9, v0, Lcom/jellystudio/trustedapp/mathai/data/MathAiRepositoryImpl$essayWriter$2;->label:I

    .line 519
    .line 520
    invoke-virtual {v8, v4, v5, v0}, Lcom/jellystudio/trustedapp/mathai/data/network/source/a;->a(Lcom/jellystudio/trustedapp/mathai/data/network/model/request/ChatRequest;Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 521
    .line 522
    .line 523
    move-result-object v4

    .line 524
    if-ne v4, v1, :cond_11

    .line 525
    .line 526
    return-object v1

    .line 527
    :cond_11
    move-object/from16 v25, v7

    .line 528
    .line 529
    move-object v7, v2

    .line 530
    move-object/from16 v2, v25

    .line 531
    .line 532
    :goto_6
    check-cast v4, LT8/g;

    .line 533
    .line 534
    sget-object v8, LOa/a;->a:LE7/f;

    .line 535
    .line 536
    invoke-static {v4}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 537
    .line 538
    .line 539
    const/4 v9, 0x0

    .line 540
    new-array v10, v9, [Ljava/lang/Object;

    .line 541
    .line 542
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 543
    .line 544
    .line 545
    invoke-static {v10}, LE7/f;->j([Ljava/lang/Object;)V

    .line 546
    .line 547
    .line 548
    invoke-static {v4}, Lc4/s;->h(LT8/g;)Z

    .line 549
    .line 550
    .line 551
    move-result v8

    .line 552
    if-eqz v8, :cond_1a

    .line 553
    .line 554
    check-cast v4, LT8/f;

    .line 555
    .line 556
    iget-object v3, v0, Lcom/jellystudio/trustedapp/mathai/data/MathAiRepositoryImpl$essayWriter$2;->this$0:Lcom/jellystudio/trustedapp/mathai/data/c;

    .line 557
    .line 558
    iget-object v13, v0, Lcom/jellystudio/trustedapp/mathai/data/MathAiRepositoryImpl$essayWriter$2;->$ocrContent:Ljava/lang/String;

    .line 559
    .line 560
    iget-object v15, v0, Lcom/jellystudio/trustedapp/mathai/data/MathAiRepositoryImpl$essayWriter$2;->$listAdvancedParameter:Ljava/util/List;

    .line 561
    .line 562
    iget-object v4, v4, LT8/f;->a:Ljava/lang/Object;

    .line 563
    .line 564
    check-cast v4, Lcom/jellystudio/trustedapp/mathai/data/network/model/response/Data;

    .line 565
    .line 566
    iget-object v8, v3, Lcom/jellystudio/trustedapp/mathai/data/c;->e:Lcom/jellystudio/trustedapp/monetization/iap/b;

    .line 567
    .line 568
    iget-object v9, v3, Lcom/jellystudio/trustedapp/mathai/data/c;->f:LT8/h;

    .line 569
    .line 570
    invoke-static {v9}, LT8/h;->e(LT8/h;)[Ljava/lang/String;

    .line 571
    .line 572
    .line 573
    move-result-object v9

    .line 574
    iget-boolean v8, v8, Lcom/jellystudio/trustedapp/monetization/iap/b;->g:Z

    .line 575
    .line 576
    const-string v10, "none"

    .line 577
    .line 578
    if-eqz v8, :cond_15

    .line 579
    .line 580
    array-length v8, v9

    .line 581
    if-nez v8, :cond_12

    .line 582
    .line 583
    goto :goto_8

    .line 584
    :cond_12
    const-string v8, "premium_year"

    .line 585
    .line 586
    invoke-static {v9, v8}, LY9/o;->E([Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 587
    .line 588
    .line 589
    move-result v11

    .line 590
    if-eqz v11, :cond_13

    .line 591
    .line 592
    :goto_7
    move-object v10, v8

    .line 593
    goto :goto_8

    .line 594
    :cond_13
    const-string v8, "premium_monthly"

    .line 595
    .line 596
    invoke-static {v9, v8}, LY9/o;->E([Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 597
    .line 598
    .line 599
    move-result v11

    .line 600
    if-eqz v11, :cond_14

    .line 601
    .line 602
    goto :goto_7

    .line 603
    :cond_14
    const-string v8, "premium_weekly"

    .line 604
    .line 605
    invoke-static {v9, v8}, LY9/o;->E([Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 606
    .line 607
    .line 608
    move-result v9

    .line 609
    if-eqz v9, :cond_15

    .line 610
    .line 611
    goto :goto_7

    .line 612
    :cond_15
    :goto_8
    const-string v8, "essay_writer"

    .line 613
    .line 614
    invoke-static {v4, v2, v6, v8, v10}, LB/d;->o(Lcom/jellystudio/trustedapp/mathai/data/network/model/response/Data;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 615
    .line 616
    .line 617
    invoke-static {v4}, LB/d;->k(Lcom/jellystudio/trustedapp/mathai/data/network/model/response/Data;)V

    .line 618
    .line 619
    .line 620
    sget-object v18, Lcom/jellystudio/trustedapp/mathai/utils/MyConstant$TypeQuestion;->ESSAY_WRITER:Lcom/jellystudio/trustedapp/mathai/utils/MyConstant$TypeQuestion;

    .line 621
    .line 622
    invoke-virtual {v4}, Lcom/jellystudio/trustedapp/mathai/data/network/model/response/Data;->getContent()Lcom/jellystudio/trustedapp/mathai/data/network/model/response/Answer;

    .line 623
    .line 624
    .line 625
    move-result-object v2

    .line 626
    if-eqz v2, :cond_17

    .line 627
    .line 628
    invoke-virtual {v2}, Lcom/jellystudio/trustedapp/mathai/data/network/model/response/Answer;->getAnswer()Ljava/lang/String;

    .line 629
    .line 630
    .line 631
    move-result-object v2

    .line 632
    if-nez v2, :cond_16

    .line 633
    .line 634
    goto :goto_a

    .line 635
    :cond_16
    :goto_9
    move-object v14, v2

    .line 636
    goto :goto_b

    .line 637
    :cond_17
    :goto_a
    const-string v2, ""

    .line 638
    .line 639
    goto :goto_9

    .line 640
    :goto_b
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 641
    .line 642
    .line 643
    move-result-wide v16

    .line 644
    new-instance v2, Le9/b;

    .line 645
    .line 646
    const-string v12, ""

    .line 647
    .line 648
    const-string v4, ""

    .line 649
    .line 650
    const-wide/16 v9, 0x0

    .line 651
    .line 652
    const-string v11, ""

    .line 653
    .line 654
    const/16 v20, 0x181

    .line 655
    .line 656
    move-object v8, v2

    .line 657
    move-object v6, v15

    .line 658
    move-object v15, v4

    .line 659
    move-object/from16 v19, v6

    .line 660
    .line 661
    invoke-direct/range {v8 .. v20}, Le9/b;-><init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLcom/jellystudio/trustedapp/mathai/utils/MyConstant$TypeQuestion;Ljava/util/List;I)V

    .line 662
    .line 663
    .line 664
    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 665
    .line 666
    .line 667
    move-result-object v2

    .line 668
    iput-object v7, v0, Lcom/jellystudio/trustedapp/mathai/data/MathAiRepositoryImpl$essayWriter$2;->L$0:Ljava/lang/Object;

    .line 669
    .line 670
    iput-object v5, v0, Lcom/jellystudio/trustedapp/mathai/data/MathAiRepositoryImpl$essayWriter$2;->L$1:Ljava/lang/Object;

    .line 671
    .line 672
    iput-object v5, v0, Lcom/jellystudio/trustedapp/mathai/data/MathAiRepositoryImpl$essayWriter$2;->L$2:Ljava/lang/Object;

    .line 673
    .line 674
    const/4 v4, 0x4

    .line 675
    iput v4, v0, Lcom/jellystudio/trustedapp/mathai/data/MathAiRepositoryImpl$essayWriter$2;->label:I

    .line 676
    .line 677
    iget-object v3, v3, Lcom/jellystudio/trustedapp/mathai/data/c;->c:LZ8/a;

    .line 678
    .line 679
    invoke-virtual {v3, v2}, LZ8/a;->a(Ljava/util/List;)LT8/g;

    .line 680
    .line 681
    .line 682
    move-result-object v2

    .line 683
    if-ne v2, v1, :cond_18

    .line 684
    .line 685
    return-object v1

    .line 686
    :cond_18
    :goto_c
    check-cast v2, LT8/g;

    .line 687
    .line 688
    invoke-static {v2}, Lc4/s;->h(LT8/g;)Z

    .line 689
    .line 690
    .line 691
    move-result v3

    .line 692
    if-eqz v3, :cond_19

    .line 693
    .line 694
    move-object v3, v2

    .line 695
    check-cast v3, LT8/f;

    .line 696
    .line 697
    iget-object v3, v3, LT8/f;->a:Ljava/lang/Object;

    .line 698
    .line 699
    move-object v4, v3

    .line 700
    check-cast v4, Ljava/util/Collection;

    .line 701
    .line 702
    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    .line 703
    .line 704
    .line 705
    move-result v4

    .line 706
    if-nez v4, :cond_19

    .line 707
    .line 708
    sget-object v2, LOa/a;->a:LE7/f;

    .line 709
    .line 710
    check-cast v3, Ljava/util/List;

    .line 711
    .line 712
    const/4 v4, 0x0

    .line 713
    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 714
    .line 715
    .line 716
    move-result-object v6

    .line 717
    check-cast v6, Ljava/lang/Number;

    .line 718
    .line 719
    invoke-virtual {v6}, Ljava/lang/Number;->longValue()J

    .line 720
    .line 721
    .line 722
    new-array v6, v4, [Ljava/lang/Object;

    .line 723
    .line 724
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 725
    .line 726
    .line 727
    invoke-static {v6}, LE7/f;->j([Ljava/lang/Object;)V

    .line 728
    .line 729
    .line 730
    new-instance v2, LT8/f;

    .line 731
    .line 732
    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 733
    .line 734
    .line 735
    move-result-object v3

    .line 736
    invoke-direct {v2, v3}, LT8/f;-><init>(Ljava/lang/Object;)V

    .line 737
    .line 738
    .line 739
    iput-object v5, v0, Lcom/jellystudio/trustedapp/mathai/data/MathAiRepositoryImpl$essayWriter$2;->L$0:Ljava/lang/Object;

    .line 740
    .line 741
    const/4 v3, 0x5

    .line 742
    iput v3, v0, Lcom/jellystudio/trustedapp/mathai/data/MathAiRepositoryImpl$essayWriter$2;->label:I

    .line 743
    .line 744
    invoke-interface {v7, v2, v0}, Lkotlinx/coroutines/flow/g;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 745
    .line 746
    .line 747
    move-result-object v2

    .line 748
    if-ne v2, v1, :cond_1c

    .line 749
    .line 750
    return-object v1

    .line 751
    :cond_19
    new-instance v3, LT8/d;

    .line 752
    .line 753
    check-cast v2, LT8/d;

    .line 754
    .line 755
    iget-object v2, v2, LT8/d;->a:Ljava/lang/Exception;

    .line 756
    .line 757
    invoke-direct {v3, v2}, LT8/d;-><init>(Ljava/lang/Exception;)V

    .line 758
    .line 759
    .line 760
    iput-object v5, v0, Lcom/jellystudio/trustedapp/mathai/data/MathAiRepositoryImpl$essayWriter$2;->L$0:Ljava/lang/Object;

    .line 761
    .line 762
    const/4 v2, 0x6

    .line 763
    iput v2, v0, Lcom/jellystudio/trustedapp/mathai/data/MathAiRepositoryImpl$essayWriter$2;->label:I

    .line 764
    .line 765
    invoke-interface {v7, v3, v0}, Lkotlinx/coroutines/flow/g;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 766
    .line 767
    .line 768
    move-result-object v2

    .line 769
    if-ne v2, v1, :cond_1c

    .line 770
    .line 771
    return-object v1

    .line 772
    :cond_1a
    instance-of v2, v4, LT8/d;

    .line 773
    .line 774
    if-eqz v2, :cond_1b

    .line 775
    .line 776
    new-instance v2, LT8/d;

    .line 777
    .line 778
    check-cast v4, LT8/d;

    .line 779
    .line 780
    iget-object v3, v4, LT8/d;->a:Ljava/lang/Exception;

    .line 781
    .line 782
    invoke-direct {v2, v3}, LT8/d;-><init>(Ljava/lang/Exception;)V

    .line 783
    .line 784
    .line 785
    iput-object v5, v0, Lcom/jellystudio/trustedapp/mathai/data/MathAiRepositoryImpl$essayWriter$2;->L$0:Ljava/lang/Object;

    .line 786
    .line 787
    iput-object v5, v0, Lcom/jellystudio/trustedapp/mathai/data/MathAiRepositoryImpl$essayWriter$2;->L$1:Ljava/lang/Object;

    .line 788
    .line 789
    iput-object v5, v0, Lcom/jellystudio/trustedapp/mathai/data/MathAiRepositoryImpl$essayWriter$2;->L$2:Ljava/lang/Object;

    .line 790
    .line 791
    const/4 v3, 0x7

    .line 792
    iput v3, v0, Lcom/jellystudio/trustedapp/mathai/data/MathAiRepositoryImpl$essayWriter$2;->label:I

    .line 793
    .line 794
    invoke-interface {v7, v2, v0}, Lkotlinx/coroutines/flow/g;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 795
    .line 796
    .line 797
    move-result-object v2

    .line 798
    if-ne v2, v1, :cond_1c

    .line 799
    .line 800
    return-object v1

    .line 801
    :cond_1b
    new-instance v2, LT8/d;

    .line 802
    .line 803
    new-instance v4, Ljava/lang/Exception;

    .line 804
    .line 805
    invoke-direct {v4, v3}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 806
    .line 807
    .line 808
    invoke-direct {v2, v4}, LT8/d;-><init>(Ljava/lang/Exception;)V

    .line 809
    .line 810
    .line 811
    iput-object v5, v0, Lcom/jellystudio/trustedapp/mathai/data/MathAiRepositoryImpl$essayWriter$2;->L$0:Ljava/lang/Object;

    .line 812
    .line 813
    iput-object v5, v0, Lcom/jellystudio/trustedapp/mathai/data/MathAiRepositoryImpl$essayWriter$2;->L$1:Ljava/lang/Object;

    .line 814
    .line 815
    iput-object v5, v0, Lcom/jellystudio/trustedapp/mathai/data/MathAiRepositoryImpl$essayWriter$2;->L$2:Ljava/lang/Object;

    .line 816
    .line 817
    const/16 v3, 0x8

    .line 818
    .line 819
    iput v3, v0, Lcom/jellystudio/trustedapp/mathai/data/MathAiRepositoryImpl$essayWriter$2;->label:I

    .line 820
    .line 821
    invoke-interface {v7, v2, v0}, Lkotlinx/coroutines/flow/g;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 822
    .line 823
    .line 824
    move-result-object v2

    .line 825
    if-ne v2, v1, :cond_1c

    .line 826
    .line 827
    return-object v1

    .line 828
    :cond_1c
    :goto_d
    sget-object v1, LX9/j;->a:LX9/j;

    .line 829
    .line 830
    return-object v1

    .line 831
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
    .end packed-switch
.end method
