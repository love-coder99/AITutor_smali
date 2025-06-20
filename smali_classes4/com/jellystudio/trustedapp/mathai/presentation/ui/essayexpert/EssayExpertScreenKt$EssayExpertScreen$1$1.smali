.class final Lcom/jellystudio/trustedapp/mathai/presentation/ui/essayexpert/EssayExpertScreenKt$EssayExpertScreen$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lka/e;


# annotations
.annotation runtime Lca/c;
    c = "com.jellystudio.trustedapp.mathai.presentation.ui.essayexpert.EssayExpertScreenKt$EssayExpertScreen$1$1"
    f = "EssayExpertScreen.kt"
    l = {}
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
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Lkotlinx/coroutines/u;",
        "LX9/j;",
        "<anonymous>",
        "(Lkotlinx/coroutines/u;)V"
    }
    k = 0x3
    mv = {
        0x2,
        0x0,
        0x0
    }
.end annotation


# instance fields
.field final synthetic $activity:Landroidx/fragment/app/E;

.field final synthetic $nativeAdsManagerViewModel:Lcom/jellystudio/trustedapp/monetization/ads/nativeads/c;

.field final synthetic $ocrViewModel:Ll9/a;

.field final synthetic $viewModel:Lcom/jellystudio/trustedapp/mathai/presentation/ui/essayexpert/q;

.field label:I


# direct methods
.method public constructor <init>(Lcom/jellystudio/trustedapp/mathai/presentation/ui/essayexpert/q;Landroidx/fragment/app/E;Lcom/jellystudio/trustedapp/monetization/ads/nativeads/c;Ll9/a;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/jellystudio/trustedapp/mathai/presentation/ui/essayexpert/q;",
            "Landroidx/fragment/app/E;",
            "Lcom/jellystudio/trustedapp/monetization/ads/nativeads/c;",
            "Ll9/a;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/jellystudio/trustedapp/mathai/presentation/ui/essayexpert/EssayExpertScreenKt$EssayExpertScreen$1$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/jellystudio/trustedapp/mathai/presentation/ui/essayexpert/EssayExpertScreenKt$EssayExpertScreen$1$1;->$viewModel:Lcom/jellystudio/trustedapp/mathai/presentation/ui/essayexpert/q;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/jellystudio/trustedapp/mathai/presentation/ui/essayexpert/EssayExpertScreenKt$EssayExpertScreen$1$1;->$activity:Landroidx/fragment/app/E;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/jellystudio/trustedapp/mathai/presentation/ui/essayexpert/EssayExpertScreenKt$EssayExpertScreen$1$1;->$nativeAdsManagerViewModel:Lcom/jellystudio/trustedapp/monetization/ads/nativeads/c;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/jellystudio/trustedapp/mathai/presentation/ui/essayexpert/EssayExpertScreenKt$EssayExpertScreen$1$1;->$ocrViewModel:Ll9/a;

    .line 8
    .line 9
    const/4 p1, 0x2

    .line 10
    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 6
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

    new-instance p1, Lcom/jellystudio/trustedapp/mathai/presentation/ui/essayexpert/EssayExpertScreenKt$EssayExpertScreen$1$1;

    iget-object v1, p0, Lcom/jellystudio/trustedapp/mathai/presentation/ui/essayexpert/EssayExpertScreenKt$EssayExpertScreen$1$1;->$viewModel:Lcom/jellystudio/trustedapp/mathai/presentation/ui/essayexpert/q;

    iget-object v2, p0, Lcom/jellystudio/trustedapp/mathai/presentation/ui/essayexpert/EssayExpertScreenKt$EssayExpertScreen$1$1;->$activity:Landroidx/fragment/app/E;

    iget-object v3, p0, Lcom/jellystudio/trustedapp/mathai/presentation/ui/essayexpert/EssayExpertScreenKt$EssayExpertScreen$1$1;->$nativeAdsManagerViewModel:Lcom/jellystudio/trustedapp/monetization/ads/nativeads/c;

    iget-object v4, p0, Lcom/jellystudio/trustedapp/mathai/presentation/ui/essayexpert/EssayExpertScreenKt$EssayExpertScreen$1$1;->$ocrViewModel:Ll9/a;

    move-object v0, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lcom/jellystudio/trustedapp/mathai/presentation/ui/essayexpert/EssayExpertScreenKt$EssayExpertScreen$1$1;-><init>(Lcom/jellystudio/trustedapp/mathai/presentation/ui/essayexpert/q;Landroidx/fragment/app/E;Lcom/jellystudio/trustedapp/monetization/ads/nativeads/c;Ll9/a;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/u;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/jellystudio/trustedapp/mathai/presentation/ui/essayexpert/EssayExpertScreenKt$EssayExpertScreen$1$1;->invoke(Lkotlinx/coroutines/u;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkotlinx/coroutines/u;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/u;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "LX9/j;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/jellystudio/trustedapp/mathai/presentation/ui/essayexpert/EssayExpertScreenKt$EssayExpertScreen$1$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/jellystudio/trustedapp/mathai/presentation/ui/essayexpert/EssayExpertScreenKt$EssayExpertScreen$1$1;

    sget-object p2, LX9/j;->a:LX9/j;

    invoke-virtual {p1, p2}, Lcom/jellystudio/trustedapp/mathai/presentation/ui/essayexpert/EssayExpertScreenKt$EssayExpertScreen$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x5

    .line 6
    sget-object v4, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 7
    .line 8
    iget v4, v0, Lcom/jellystudio/trustedapp/mathai/presentation/ui/essayexpert/EssayExpertScreenKt$EssayExpertScreen$1$1;->label:I

    .line 9
    .line 10
    if-nez v4, :cond_2

    .line 11
    .line 12
    invoke-static/range {p1 .. p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    iget-object v4, v0, Lcom/jellystudio/trustedapp/mathai/presentation/ui/essayexpert/EssayExpertScreenKt$EssayExpertScreen$1$1;->$viewModel:Lcom/jellystudio/trustedapp/mathai/presentation/ui/essayexpert/q;

    .line 16
    .line 17
    iget-object v5, v0, Lcom/jellystudio/trustedapp/mathai/presentation/ui/essayexpert/EssayExpertScreenKt$EssayExpertScreen$1$1;->$activity:Landroidx/fragment/app/E;

    .line 18
    .line 19
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    sget-object v6, Lcom/jellystudio/trustedapp/mathai/utils/MyConstant$ParametersType;->ESSAY_TYPE:Lcom/jellystudio/trustedapp/mathai/utils/MyConstant$ParametersType;

    .line 23
    .line 24
    sget v7, LU8/i;->essay_type:I

    .line 25
    .line 26
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 27
    .line 28
    .line 29
    move-result-object v7

    .line 30
    new-instance v8, Lkotlin/Pair;

    .line 31
    .line 32
    invoke-direct {v8, v6, v7}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    sget-object v6, Lcom/jellystudio/trustedapp/mathai/utils/MyConstant$ParametersType;->WRITING_TONE:Lcom/jellystudio/trustedapp/mathai/utils/MyConstant$ParametersType;

    .line 36
    .line 37
    sget v7, LU8/i;->writing_tone:I

    .line 38
    .line 39
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 40
    .line 41
    .line 42
    move-result-object v7

    .line 43
    new-instance v9, Lkotlin/Pair;

    .line 44
    .line 45
    invoke-direct {v9, v6, v7}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    sget-object v6, Lcom/jellystudio/trustedapp/mathai/utils/MyConstant$ParametersType;->TARGET_READER:Lcom/jellystudio/trustedapp/mathai/utils/MyConstant$ParametersType;

    .line 49
    .line 50
    sget v7, LU8/i;->target_reader:I

    .line 51
    .line 52
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 53
    .line 54
    .line 55
    move-result-object v7

    .line 56
    new-instance v10, Lkotlin/Pair;

    .line 57
    .line 58
    invoke-direct {v10, v6, v7}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    sget-object v6, Lcom/jellystudio/trustedapp/mathai/utils/MyConstant$ParametersType;->OUTPUT_LANGUAGE:Lcom/jellystudio/trustedapp/mathai/utils/MyConstant$ParametersType;

    .line 62
    .line 63
    sget v7, LU8/i;->output_language:I

    .line 64
    .line 65
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 66
    .line 67
    .line 68
    move-result-object v7

    .line 69
    new-instance v11, Lkotlin/Pair;

    .line 70
    .line 71
    invoke-direct {v11, v6, v7}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    sget-object v6, Lcom/jellystudio/trustedapp/mathai/utils/MyConstant$ParametersType;->WORD_COUNT_LIMIT:Lcom/jellystudio/trustedapp/mathai/utils/MyConstant$ParametersType;

    .line 75
    .line 76
    sget v7, LU8/i;->word_count_limit:I

    .line 77
    .line 78
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 79
    .line 80
    .line 81
    move-result-object v7

    .line 82
    new-instance v12, Lkotlin/Pair;

    .line 83
    .line 84
    invoke-direct {v12, v6, v7}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    new-array v6, v3, [Lkotlin/Pair;

    .line 88
    .line 89
    aput-object v8, v6, v2

    .line 90
    .line 91
    const/4 v7, 0x1

    .line 92
    aput-object v9, v6, v7

    .line 93
    .line 94
    const/4 v7, 0x2

    .line 95
    aput-object v10, v6, v7

    .line 96
    .line 97
    aput-object v11, v6, v1

    .line 98
    .line 99
    const/4 v7, 0x4

    .line 100
    aput-object v12, v6, v7

    .line 101
    .line 102
    invoke-static {v6}, LY9/r;->z([Ljava/lang/Object;)Ljava/util/List;

    .line 103
    .line 104
    .line 105
    move-result-object v6

    .line 106
    new-instance v15, Ljava/util/ArrayList;

    .line 107
    .line 108
    const/16 v7, 0xa

    .line 109
    .line 110
    invoke-static {v6, v7}, LY9/s;->D(Ljava/lang/Iterable;I)I

    .line 111
    .line 112
    .line 113
    move-result v7

    .line 114
    invoke-direct {v15, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 115
    .line 116
    .line 117
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 118
    .line 119
    .line 120
    move-result-object v6

    .line 121
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 122
    .line 123
    .line 124
    move-result v7

    .line 125
    if-eqz v7, :cond_0

    .line 126
    .line 127
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v7

    .line 131
    check-cast v7, Lkotlin/Pair;

    .line 132
    .line 133
    invoke-virtual {v7}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v8

    .line 137
    check-cast v8, Lcom/jellystudio/trustedapp/mathai/utils/MyConstant$ParametersType;

    .line 138
    .line 139
    invoke-virtual {v7}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v7

    .line 143
    check-cast v7, Ljava/lang/Number;

    .line 144
    .line 145
    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    .line 146
    .line 147
    .line 148
    move-result v7

    .line 149
    new-instance v9, Lcom/jellystudio/trustedapp/mathai/presentation/ui/essayexpert/c;

    .line 150
    .line 151
    sget-object v10, Lcom/jellystudio/trustedapp/mathai/presentation/ui/essayexpert/p;->a:[I

    .line 152
    .line 153
    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    .line 154
    .line 155
    .line 156
    move-result v11

    .line 157
    aget v10, v10, v11

    .line 158
    .line 159
    packed-switch v10, :pswitch_data_0

    .line 160
    .line 161
    .line 162
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    .line 163
    .line 164
    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 165
    .line 166
    .line 167
    throw v1

    .line 168
    :pswitch_0
    sget v10, LU8/i;->teacher:I

    .line 169
    .line 170
    invoke-virtual {v5, v10}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object v10

    .line 174
    goto :goto_1

    .line 175
    :pswitch_1
    sget v10, LU8/i;->academic:I

    .line 176
    .line 177
    invoke-virtual {v5, v10}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object v10

    .line 181
    goto :goto_1

    .line 182
    :pswitch_2
    sget v10, LU8/i;->expository:I

    .line 183
    .line 184
    invoke-virtual {v5, v10}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object v10

    .line 188
    goto :goto_1

    .line 189
    :pswitch_3
    const-string v10, "100"

    .line 190
    .line 191
    goto :goto_1

    .line 192
    :pswitch_4
    const-string v10, "English"

    .line 193
    .line 194
    goto :goto_1

    .line 195
    :pswitch_5
    const-string v10, ""

    .line 196
    .line 197
    :goto_1
    invoke-direct {v9, v8, v7, v10}, Lcom/jellystudio/trustedapp/mathai/presentation/ui/essayexpert/c;-><init>(Lcom/jellystudio/trustedapp/mathai/utils/MyConstant$ParametersType;ILjava/lang/String;)V

    .line 198
    .line 199
    .line 200
    invoke-virtual {v15, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 201
    .line 202
    .line 203
    goto :goto_0

    .line 204
    :cond_0
    :goto_2
    iget-object v5, v4, Lcom/jellystudio/trustedapp/mathai/presentation/ui/essayexpert/q;->h:Lkotlinx/coroutines/flow/T;

    .line 205
    .line 206
    invoke-virtual {v5}, Lkotlinx/coroutines/flow/T;->getValue()Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    move-result-object v6

    .line 210
    move-object v7, v6

    .line 211
    check-cast v7, Lcom/jellystudio/trustedapp/mathai/presentation/ui/essayexpert/o;

    .line 212
    .line 213
    const/16 v17, 0x0

    .line 214
    .line 215
    const/16 v20, 0x1eff

    .line 216
    .line 217
    const/4 v8, 0x0

    .line 218
    const/4 v9, 0x0

    .line 219
    const/4 v10, 0x0

    .line 220
    const/4 v11, 0x0

    .line 221
    const/4 v12, 0x0

    .line 222
    const/4 v13, 0x0

    .line 223
    const/4 v14, 0x0

    .line 224
    const/16 v16, 0x0

    .line 225
    .line 226
    const/16 v18, 0x0

    .line 227
    .line 228
    const/16 v19, 0x0

    .line 229
    .line 230
    move-object/from16 v21, v15

    .line 231
    .line 232
    invoke-static/range {v7 .. v20}, Lcom/jellystudio/trustedapp/mathai/presentation/ui/essayexpert/o;->a(Lcom/jellystudio/trustedapp/mathai/presentation/ui/essayexpert/o;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;ZZLandroid/net/Uri;Ljava/util/ArrayList;Lcom/jellystudio/trustedapp/mathai/utils/MyConstant$ParametersType;Lcom/jellystudio/trustedapp/mathai/presentation/ui/ads/n;ZII)Lcom/jellystudio/trustedapp/mathai/presentation/ui/essayexpert/o;

    .line 233
    .line 234
    .line 235
    move-result-object v7

    .line 236
    invoke-virtual {v5, v6, v7}, Lkotlinx/coroutines/flow/T;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 237
    .line 238
    .line 239
    move-result v5

    .line 240
    if-eqz v5, :cond_1

    .line 241
    .line 242
    iget-object v6, v0, Lcom/jellystudio/trustedapp/mathai/presentation/ui/essayexpert/EssayExpertScreenKt$EssayExpertScreen$1$1;->$nativeAdsManagerViewModel:Lcom/jellystudio/trustedapp/monetization/ads/nativeads/c;

    .line 243
    .line 244
    sget-object v4, Lcom/jellystudio/trustedapp/mathai/presentation/navigation/AppNavigationRoute;->ANSWER:Lcom/jellystudio/trustedapp/mathai/presentation/navigation/AppNavigationRoute;

    .line 245
    .line 246
    invoke-virtual {v4}, Lcom/jellystudio/trustedapp/mathai/presentation/navigation/AppNavigationRoute;->getRoute()Ljava/lang/String;

    .line 247
    .line 248
    .line 249
    move-result-object v7

    .line 250
    iget-object v4, v0, Lcom/jellystudio/trustedapp/mathai/presentation/ui/essayexpert/EssayExpertScreenKt$EssayExpertScreen$1$1;->$viewModel:Lcom/jellystudio/trustedapp/mathai/presentation/ui/essayexpert/q;

    .line 251
    .line 252
    invoke-static {v4}, Landroidx/lifecycle/k;->i(Landroidx/lifecycle/b0;)LW1/a;

    .line 253
    .line 254
    .line 255
    move-result-object v10

    .line 256
    new-instance v11, LR1/a;

    .line 257
    .line 258
    invoke-direct {v11, v3}, LR1/a;-><init>(I)V

    .line 259
    .line 260
    .line 261
    iget-object v3, v0, Lcom/jellystudio/trustedapp/mathai/presentation/ui/essayexpert/EssayExpertScreenKt$EssayExpertScreen$1$1;->$viewModel:Lcom/jellystudio/trustedapp/mathai/presentation/ui/essayexpert/q;

    .line 262
    .line 263
    new-instance v12, Lcom/jellystudio/trustedapp/mathai/presentation/ui/essayexpert/f;

    .line 264
    .line 265
    invoke-direct {v12, v3, v1}, Lcom/jellystudio/trustedapp/mathai/presentation/ui/essayexpert/f;-><init>(Lcom/jellystudio/trustedapp/mathai/presentation/ui/essayexpert/q;I)V

    .line 266
    .line 267
    .line 268
    const-wide/16 v8, 0x5

    .line 269
    .line 270
    invoke-static/range {v6 .. v12}, Lcom/jellystudio/trustedapp/monetization/ads/nativeads/c;->e(Lcom/jellystudio/trustedapp/monetization/ads/nativeads/c;Ljava/lang/String;JLW1/a;Lka/a;Lka/c;)V

    .line 271
    .line 272
    .line 273
    iget-object v1, v0, Lcom/jellystudio/trustedapp/mathai/presentation/ui/essayexpert/EssayExpertScreenKt$EssayExpertScreen$1$1;->$ocrViewModel:Ll9/a;

    .line 274
    .line 275
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 276
    .line 277
    .line 278
    sget-object v1, LOa/a;->a:LE7/f;

    .line 279
    .line 280
    new-array v2, v2, [Ljava/lang/Object;

    .line 281
    .line 282
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 283
    .line 284
    .line 285
    invoke-static {v2}, LE7/f;->j([Ljava/lang/Object;)V

    .line 286
    .line 287
    .line 288
    sget-object v1, LX9/j;->a:LX9/j;

    .line 289
    .line 290
    return-object v1

    .line 291
    :cond_1
    move-object/from16 v15, v21

    .line 292
    .line 293
    goto :goto_2

    .line 294
    :cond_2
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 295
    .line 296
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 297
    .line 298
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 299
    .line 300
    .line 301
    throw v1

    .line 302
    nop

    .line 303
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
