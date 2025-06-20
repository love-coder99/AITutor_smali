.class final Lcom/jellystudio/trustedapp/mathai/presentation/ui/essayexpert/composable/bottomsheet/EssayExpertButtonSheetKt$EssayExpertBottomSheet$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lka/e;


# annotations
.annotation runtime Lca/c;
    c = "com.jellystudio.trustedapp.mathai.presentation.ui.essayexpert.composable.bottomsheet.EssayExpertButtonSheetKt$EssayExpertBottomSheet$1$1"
    f = "EssayExpertButtonSheet.kt"
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

.field final synthetic $currentValue:Ljava/lang/String;

.field final synthetic $parameterType:Lcom/jellystudio/trustedapp/mathai/utils/MyConstant$ParametersType;

.field final synthetic $viewModel:Lcom/jellystudio/trustedapp/mathai/presentation/ui/essayexpert/composable/bottomsheet/e;

.field label:I


# direct methods
.method public constructor <init>(Lcom/jellystudio/trustedapp/mathai/presentation/ui/essayexpert/composable/bottomsheet/e;Landroidx/fragment/app/E;Lcom/jellystudio/trustedapp/mathai/utils/MyConstant$ParametersType;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/jellystudio/trustedapp/mathai/presentation/ui/essayexpert/composable/bottomsheet/e;",
            "Landroidx/fragment/app/E;",
            "Lcom/jellystudio/trustedapp/mathai/utils/MyConstant$ParametersType;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/jellystudio/trustedapp/mathai/presentation/ui/essayexpert/composable/bottomsheet/EssayExpertButtonSheetKt$EssayExpertBottomSheet$1$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/jellystudio/trustedapp/mathai/presentation/ui/essayexpert/composable/bottomsheet/EssayExpertButtonSheetKt$EssayExpertBottomSheet$1$1;->$viewModel:Lcom/jellystudio/trustedapp/mathai/presentation/ui/essayexpert/composable/bottomsheet/e;

    iput-object p2, p0, Lcom/jellystudio/trustedapp/mathai/presentation/ui/essayexpert/composable/bottomsheet/EssayExpertButtonSheetKt$EssayExpertBottomSheet$1$1;->$activity:Landroidx/fragment/app/E;

    iput-object p3, p0, Lcom/jellystudio/trustedapp/mathai/presentation/ui/essayexpert/composable/bottomsheet/EssayExpertButtonSheetKt$EssayExpertBottomSheet$1$1;->$parameterType:Lcom/jellystudio/trustedapp/mathai/utils/MyConstant$ParametersType;

    iput-object p4, p0, Lcom/jellystudio/trustedapp/mathai/presentation/ui/essayexpert/composable/bottomsheet/EssayExpertButtonSheetKt$EssayExpertBottomSheet$1$1;->$currentValue:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

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

    new-instance p1, Lcom/jellystudio/trustedapp/mathai/presentation/ui/essayexpert/composable/bottomsheet/EssayExpertButtonSheetKt$EssayExpertBottomSheet$1$1;

    iget-object v1, p0, Lcom/jellystudio/trustedapp/mathai/presentation/ui/essayexpert/composable/bottomsheet/EssayExpertButtonSheetKt$EssayExpertBottomSheet$1$1;->$viewModel:Lcom/jellystudio/trustedapp/mathai/presentation/ui/essayexpert/composable/bottomsheet/e;

    iget-object v2, p0, Lcom/jellystudio/trustedapp/mathai/presentation/ui/essayexpert/composable/bottomsheet/EssayExpertButtonSheetKt$EssayExpertBottomSheet$1$1;->$activity:Landroidx/fragment/app/E;

    iget-object v3, p0, Lcom/jellystudio/trustedapp/mathai/presentation/ui/essayexpert/composable/bottomsheet/EssayExpertButtonSheetKt$EssayExpertBottomSheet$1$1;->$parameterType:Lcom/jellystudio/trustedapp/mathai/utils/MyConstant$ParametersType;

    iget-object v4, p0, Lcom/jellystudio/trustedapp/mathai/presentation/ui/essayexpert/composable/bottomsheet/EssayExpertButtonSheetKt$EssayExpertBottomSheet$1$1;->$currentValue:Ljava/lang/String;

    move-object v0, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lcom/jellystudio/trustedapp/mathai/presentation/ui/essayexpert/composable/bottomsheet/EssayExpertButtonSheetKt$EssayExpertBottomSheet$1$1;-><init>(Lcom/jellystudio/trustedapp/mathai/presentation/ui/essayexpert/composable/bottomsheet/e;Landroidx/fragment/app/E;Lcom/jellystudio/trustedapp/mathai/utils/MyConstant$ParametersType;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/u;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/jellystudio/trustedapp/mathai/presentation/ui/essayexpert/composable/bottomsheet/EssayExpertButtonSheetKt$EssayExpertBottomSheet$1$1;->invoke(Lkotlinx/coroutines/u;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/jellystudio/trustedapp/mathai/presentation/ui/essayexpert/composable/bottomsheet/EssayExpertButtonSheetKt$EssayExpertBottomSheet$1$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/jellystudio/trustedapp/mathai/presentation/ui/essayexpert/composable/bottomsheet/EssayExpertButtonSheetKt$EssayExpertBottomSheet$1$1;

    sget-object p2, LX9/j;->a:LX9/j;

    invoke-virtual {p1, p2}, Lcom/jellystudio/trustedapp/mathai/presentation/ui/essayexpert/composable/bottomsheet/EssayExpertButtonSheetKt$EssayExpertBottomSheet$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    sget-object v2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 4
    .line 5
    iget v2, p0, Lcom/jellystudio/trustedapp/mathai/presentation/ui/essayexpert/composable/bottomsheet/EssayExpertButtonSheetKt$EssayExpertBottomSheet$1$1;->label:I

    .line 6
    .line 7
    if-nez v2, :cond_5

    .line 8
    .line 9
    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    iget-object p1, p0, Lcom/jellystudio/trustedapp/mathai/presentation/ui/essayexpert/composable/bottomsheet/EssayExpertButtonSheetKt$EssayExpertBottomSheet$1$1;->$viewModel:Lcom/jellystudio/trustedapp/mathai/presentation/ui/essayexpert/composable/bottomsheet/e;

    .line 13
    .line 14
    iget-object v2, p0, Lcom/jellystudio/trustedapp/mathai/presentation/ui/essayexpert/composable/bottomsheet/EssayExpertButtonSheetKt$EssayExpertBottomSheet$1$1;->$activity:Landroidx/fragment/app/E;

    .line 15
    .line 16
    iget-object v3, p0, Lcom/jellystudio/trustedapp/mathai/presentation/ui/essayexpert/composable/bottomsheet/EssayExpertButtonSheetKt$EssayExpertBottomSheet$1$1;->$parameterType:Lcom/jellystudio/trustedapp/mathai/utils/MyConstant$ParametersType;

    .line 17
    .line 18
    iget-object v4, p0, Lcom/jellystudio/trustedapp/mathai/presentation/ui/essayexpert/composable/bottomsheet/EssayExpertButtonSheetKt$EssayExpertBottomSheet$1$1;->$currentValue:Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    sget-object v5, Lcom/jellystudio/trustedapp/mathai/presentation/ui/essayexpert/composable/bottomsheet/d;->a:[I

    .line 24
    .line 25
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    aget v3, v5, v3

    .line 30
    .line 31
    iget-object v5, p1, Lcom/jellystudio/trustedapp/mathai/presentation/ui/essayexpert/composable/bottomsheet/e;->b:Lkotlinx/coroutines/flow/T;

    .line 32
    .line 33
    const-string v6, ""

    .line 34
    .line 35
    const/16 v7, 0xa

    .line 36
    .line 37
    packed-switch v3, :pswitch_data_0

    .line 38
    .line 39
    .line 40
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 41
    .line 42
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 43
    .line 44
    .line 45
    throw p1

    .line 46
    :cond_0
    :pswitch_0
    invoke-virtual {v5}, Lkotlinx/coroutines/flow/T;->getValue()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    move-object v0, p1

    .line 51
    check-cast v0, Lcom/jellystudio/trustedapp/mathai/presentation/ui/essayexpert/composable/bottomsheet/c;

    .line 52
    .line 53
    sget v1, LU8/i;->word_count_limit:I

    .line 54
    .line 55
    sget-object v2, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    .line 56
    .line 57
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 58
    .line 59
    .line 60
    new-instance v0, Lcom/jellystudio/trustedapp/mathai/presentation/ui/essayexpert/composable/bottomsheet/c;

    .line 61
    .line 62
    invoke-direct {v0, v6, v1, v2}, Lcom/jellystudio/trustedapp/mathai/presentation/ui/essayexpert/composable/bottomsheet/c;-><init>(Ljava/lang/String;ILjava/util/List;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v5, p1, v0}, Lkotlinx/coroutines/flow/T;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result p1

    .line 69
    if-eqz p1, :cond_0

    .line 70
    .line 71
    goto/16 :goto_3

    .line 72
    .line 73
    :pswitch_1
    invoke-virtual {p1, v6, v4}, Lcom/jellystudio/trustedapp/mathai/presentation/ui/essayexpert/composable/bottomsheet/e;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    goto/16 :goto_3

    .line 77
    .line 78
    :pswitch_2
    sget v0, LU8/i;->target_reader:I

    .line 79
    .line 80
    invoke-static {}, Lcom/jellystudio/trustedapp/mathai/domain/model/TargetReader;->getEntries()Lda/a;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    new-instance v3, Ljava/util/ArrayList;

    .line 85
    .line 86
    invoke-static {v1, v7}, LY9/s;->D(Ljava/lang/Iterable;I)I

    .line 87
    .line 88
    .line 89
    move-result v5

    .line 90
    invoke-direct {v3, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 91
    .line 92
    .line 93
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 98
    .line 99
    .line 100
    move-result v5

    .line 101
    if-eqz v5, :cond_1

    .line 102
    .line 103
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v5

    .line 107
    check-cast v5, Lcom/jellystudio/trustedapp/mathai/domain/model/TargetReader;

    .line 108
    .line 109
    invoke-virtual {v5}, Lcom/jellystudio/trustedapp/mathai/domain/model/TargetReader;->getStringResId()I

    .line 110
    .line 111
    .line 112
    move-result v5

    .line 113
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 114
    .line 115
    .line 116
    move-result-object v5

    .line 117
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    goto :goto_0

    .line 121
    :cond_1
    invoke-virtual {p1, v2, v0, v3, v4}, Lcom/jellystudio/trustedapp/mathai/presentation/ui/essayexpert/composable/bottomsheet/e;->f(Landroid/app/Activity;ILjava/util/ArrayList;Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    goto/16 :goto_3

    .line 125
    .line 126
    :pswitch_3
    sget v0, LU8/i;->writing_tone:I

    .line 127
    .line 128
    invoke-static {}, Lcom/jellystudio/trustedapp/mathai/domain/model/WritingTone;->getEntries()Lda/a;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    new-instance v3, Ljava/util/ArrayList;

    .line 133
    .line 134
    invoke-static {v1, v7}, LY9/s;->D(Ljava/lang/Iterable;I)I

    .line 135
    .line 136
    .line 137
    move-result v5

    .line 138
    invoke-direct {v3, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 139
    .line 140
    .line 141
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 142
    .line 143
    .line 144
    move-result-object v1

    .line 145
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 146
    .line 147
    .line 148
    move-result v5

    .line 149
    if-eqz v5, :cond_2

    .line 150
    .line 151
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v5

    .line 155
    check-cast v5, Lcom/jellystudio/trustedapp/mathai/domain/model/WritingTone;

    .line 156
    .line 157
    invoke-virtual {v5}, Lcom/jellystudio/trustedapp/mathai/domain/model/WritingTone;->getStringResId()I

    .line 158
    .line 159
    .line 160
    move-result v5

    .line 161
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 162
    .line 163
    .line 164
    move-result-object v5

    .line 165
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 166
    .line 167
    .line 168
    goto :goto_1

    .line 169
    :cond_2
    invoke-virtual {p1, v2, v0, v3, v4}, Lcom/jellystudio/trustedapp/mathai/presentation/ui/essayexpert/composable/bottomsheet/e;->f(Landroid/app/Activity;ILjava/util/ArrayList;Ljava/lang/String;)V

    .line 170
    .line 171
    .line 172
    goto :goto_3

    .line 173
    :pswitch_4
    sget v0, LU8/i;->essay_type:I

    .line 174
    .line 175
    invoke-static {}, Lcom/jellystudio/trustedapp/mathai/domain/model/EssayType;->getEntries()Lda/a;

    .line 176
    .line 177
    .line 178
    move-result-object v1

    .line 179
    new-instance v3, Ljava/util/ArrayList;

    .line 180
    .line 181
    invoke-static {v1, v7}, LY9/s;->D(Ljava/lang/Iterable;I)I

    .line 182
    .line 183
    .line 184
    move-result v5

    .line 185
    invoke-direct {v3, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 186
    .line 187
    .line 188
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 189
    .line 190
    .line 191
    move-result-object v1

    .line 192
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 193
    .line 194
    .line 195
    move-result v5

    .line 196
    if-eqz v5, :cond_3

    .line 197
    .line 198
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    move-result-object v5

    .line 202
    check-cast v5, Lcom/jellystudio/trustedapp/mathai/domain/model/EssayType;

    .line 203
    .line 204
    invoke-virtual {v5}, Lcom/jellystudio/trustedapp/mathai/domain/model/EssayType;->getStringResId()I

    .line 205
    .line 206
    .line 207
    move-result v5

    .line 208
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 209
    .line 210
    .line 211
    move-result-object v5

    .line 212
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 213
    .line 214
    .line 215
    goto :goto_2

    .line 216
    :cond_3
    invoke-virtual {p1, v2, v0, v3, v4}, Lcom/jellystudio/trustedapp/mathai/presentation/ui/essayexpert/composable/bottomsheet/e;->f(Landroid/app/Activity;ILjava/util/ArrayList;Ljava/lang/String;)V

    .line 217
    .line 218
    .line 219
    goto :goto_3

    .line 220
    :cond_4
    :pswitch_5
    invoke-virtual {v5}, Lkotlinx/coroutines/flow/T;->getValue()Ljava/lang/Object;

    .line 221
    .line 222
    .line 223
    move-result-object p1

    .line 224
    move-object v2, p1

    .line 225
    check-cast v2, Lcom/jellystudio/trustedapp/mathai/presentation/ui/essayexpert/composable/bottomsheet/c;

    .line 226
    .line 227
    sget v3, LU8/i;->capture_image:I

    .line 228
    .line 229
    new-instance v4, Lcom/jellystudio/trustedapp/mathai/presentation/ui/essayexpert/d;

    .line 230
    .line 231
    sget v6, LU8/e;->ic_photo_scan:I

    .line 232
    .line 233
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 234
    .line 235
    .line 236
    move-result-object v6

    .line 237
    sget v7, LU8/i;->take_a_photo:I

    .line 238
    .line 239
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 240
    .line 241
    .line 242
    move-result-object v7

    .line 243
    const/4 v8, 0x4

    .line 244
    invoke-direct {v4, v6, v7, v1, v8}, Lcom/jellystudio/trustedapp/mathai/presentation/ui/essayexpert/d;-><init>(Ljava/lang/Integer;Ljava/lang/Object;ZI)V

    .line 245
    .line 246
    .line 247
    new-instance v6, Lcom/jellystudio/trustedapp/mathai/presentation/ui/essayexpert/d;

    .line 248
    .line 249
    sget v7, LU8/e;->ic_photo_library:I

    .line 250
    .line 251
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 252
    .line 253
    .line 254
    move-result-object v7

    .line 255
    sget v9, LU8/i;->photo_library:I

    .line 256
    .line 257
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 258
    .line 259
    .line 260
    move-result-object v9

    .line 261
    invoke-direct {v6, v7, v9, v1, v8}, Lcom/jellystudio/trustedapp/mathai/presentation/ui/essayexpert/d;-><init>(Ljava/lang/Integer;Ljava/lang/Object;ZI)V

    .line 262
    .line 263
    .line 264
    const/4 v7, 0x2

    .line 265
    new-array v7, v7, [Lcom/jellystudio/trustedapp/mathai/presentation/ui/essayexpert/d;

    .line 266
    .line 267
    aput-object v4, v7, v1

    .line 268
    .line 269
    aput-object v6, v7, v0

    .line 270
    .line 271
    invoke-static {v7}, LY9/r;->z([Ljava/lang/Object;)Ljava/util/List;

    .line 272
    .line 273
    .line 274
    move-result-object v4

    .line 275
    const/4 v6, 0x0

    .line 276
    invoke-static {v2, v6, v3, v4, v0}, Lcom/jellystudio/trustedapp/mathai/presentation/ui/essayexpert/composable/bottomsheet/c;->a(Lcom/jellystudio/trustedapp/mathai/presentation/ui/essayexpert/composable/bottomsheet/c;Ljava/lang/String;ILjava/util/List;I)Lcom/jellystudio/trustedapp/mathai/presentation/ui/essayexpert/composable/bottomsheet/c;

    .line 277
    .line 278
    .line 279
    move-result-object v2

    .line 280
    invoke-virtual {v5, p1, v2}, Lkotlinx/coroutines/flow/T;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 281
    .line 282
    .line 283
    move-result p1

    .line 284
    if-eqz p1, :cond_4

    .line 285
    .line 286
    :goto_3
    sget-object p1, LX9/j;->a:LX9/j;

    .line 287
    .line 288
    return-object p1

    .line 289
    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 290
    .line 291
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 292
    .line 293
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 294
    .line 295
    .line 296
    throw p1

    .line 297
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
