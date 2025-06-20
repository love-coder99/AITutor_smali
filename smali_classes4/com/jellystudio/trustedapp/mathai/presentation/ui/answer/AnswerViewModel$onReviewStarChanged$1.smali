.class final Lcom/jellystudio/trustedapp/mathai/presentation/ui/answer/AnswerViewModel$onReviewStarChanged$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lka/e;


# annotations
.annotation runtime Lca/c;
    c = "com.jellystudio.trustedapp.mathai.presentation.ui.answer.AnswerViewModel$onReviewStarChanged$1"
    f = "AnswerViewModel.kt"
    l = {
        0xf6,
        0xf6
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
.field final synthetic $star:I

.field L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/jellystudio/trustedapp/mathai/presentation/ui/answer/w;


# direct methods
.method public constructor <init>(Lcom/jellystudio/trustedapp/mathai/presentation/ui/answer/w;ILkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/jellystudio/trustedapp/mathai/presentation/ui/answer/w;",
            "I",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/jellystudio/trustedapp/mathai/presentation/ui/answer/AnswerViewModel$onReviewStarChanged$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/jellystudio/trustedapp/mathai/presentation/ui/answer/AnswerViewModel$onReviewStarChanged$1;->this$0:Lcom/jellystudio/trustedapp/mathai/presentation/ui/answer/w;

    iput p2, p0, Lcom/jellystudio/trustedapp/mathai/presentation/ui/answer/AnswerViewModel$onReviewStarChanged$1;->$star:I

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2
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

    new-instance p1, Lcom/jellystudio/trustedapp/mathai/presentation/ui/answer/AnswerViewModel$onReviewStarChanged$1;

    iget-object v0, p0, Lcom/jellystudio/trustedapp/mathai/presentation/ui/answer/AnswerViewModel$onReviewStarChanged$1;->this$0:Lcom/jellystudio/trustedapp/mathai/presentation/ui/answer/w;

    iget v1, p0, Lcom/jellystudio/trustedapp/mathai/presentation/ui/answer/AnswerViewModel$onReviewStarChanged$1;->$star:I

    invoke-direct {p1, v0, v1, p2}, Lcom/jellystudio/trustedapp/mathai/presentation/ui/answer/AnswerViewModel$onReviewStarChanged$1;-><init>(Lcom/jellystudio/trustedapp/mathai/presentation/ui/answer/w;ILkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/u;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/jellystudio/trustedapp/mathai/presentation/ui/answer/AnswerViewModel$onReviewStarChanged$1;->invoke(Lkotlinx/coroutines/u;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/jellystudio/trustedapp/mathai/presentation/ui/answer/AnswerViewModel$onReviewStarChanged$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/jellystudio/trustedapp/mathai/presentation/ui/answer/AnswerViewModel$onReviewStarChanged$1;

    sget-object p2, LX9/j;->a:LX9/j;

    invoke-virtual {p1, p2}, Lcom/jellystudio/trustedapp/mathai/presentation/ui/answer/AnswerViewModel$onReviewStarChanged$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget v1, p0, Lcom/jellystudio/trustedapp/mathai/presentation/ui/answer/AnswerViewModel$onReviewStarChanged$1;->label:I

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    const/4 v3, 0x1

    .line 7
    if-eqz v1, :cond_2

    .line 8
    .line 9
    if-eq v1, v3, :cond_1

    .line 10
    .line 11
    if-ne v1, v2, :cond_0

    .line 12
    .line 13
    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    goto/16 :goto_1

    .line 17
    .line 18
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 19
    .line 20
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 21
    .line 22
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    throw p1

    .line 26
    :cond_1
    iget-object v1, p0, Lcom/jellystudio/trustedapp/mathai/presentation/ui/answer/AnswerViewModel$onReviewStarChanged$1;->L$0:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v1, Le9/b;

    .line 29
    .line 30
    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_2
    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    iget-object p1, p0, Lcom/jellystudio/trustedapp/mathai/presentation/ui/answer/AnswerViewModel$onReviewStarChanged$1;->this$0:Lcom/jellystudio/trustedapp/mathai/presentation/ui/answer/w;

    .line 38
    .line 39
    iget-object p1, p1, Lcom/jellystudio/trustedapp/mathai/presentation/ui/answer/w;->o:Le9/b;

    .line 40
    .line 41
    iget v1, p0, Lcom/jellystudio/trustedapp/mathai/presentation/ui/answer/AnswerViewModel$onReviewStarChanged$1;->$star:I

    .line 42
    .line 43
    const/16 v4, 0x77f

    .line 44
    .line 45
    const/4 v5, 0x0

    .line 46
    invoke-static {p1, v1, v5, v4}, Le9/b;->a(Le9/b;IZI)Le9/b;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    iget p1, p0, Lcom/jellystudio/trustedapp/mathai/presentation/ui/answer/AnswerViewModel$onReviewStarChanged$1;->$star:I

    .line 51
    .line 52
    const/4 v4, 0x4

    .line 53
    if-ne p1, v4, :cond_4

    .line 54
    .line 55
    iget-object p1, p0, Lcom/jellystudio/trustedapp/mathai/presentation/ui/answer/AnswerViewModel$onReviewStarChanged$1;->this$0:Lcom/jellystudio/trustedapp/mathai/presentation/ui/answer/w;

    .line 56
    .line 57
    iget-object p1, p1, Lcom/jellystudio/trustedapp/mathai/presentation/ui/answer/w;->k:LT8/h;

    .line 58
    .line 59
    const-string v6, "pref_number_open_app"

    .line 60
    .line 61
    invoke-virtual {p1, v6, v5}, LT8/h;->b(Ljava/lang/String;I)I

    .line 62
    .line 63
    .line 64
    move-result p1

    .line 65
    if-lt p1, v2, :cond_4

    .line 66
    .line 67
    iget-object p1, p0, Lcom/jellystudio/trustedapp/mathai/presentation/ui/answer/AnswerViewModel$onReviewStarChanged$1;->this$0:Lcom/jellystudio/trustedapp/mathai/presentation/ui/answer/w;

    .line 68
    .line 69
    iget-object p1, p1, Lcom/jellystudio/trustedapp/mathai/presentation/ui/answer/w;->k:LT8/h;

    .line 70
    .line 71
    const-string v6, "rate_my_app_value"

    .line 72
    .line 73
    const/4 v7, -0x1

    .line 74
    invoke-virtual {p1, v6, v7}, LT8/h;->b(Ljava/lang/String;I)I

    .line 75
    .line 76
    .line 77
    move-result v6

    .line 78
    const-string v8, "PREF_IS_RATED"

    .line 79
    .line 80
    invoke-virtual {p1, v8, v5}, LT8/h;->a(Ljava/lang/String;Z)Z

    .line 81
    .line 82
    .line 83
    move-result p1

    .line 84
    if-eq v6, v7, :cond_3

    .line 85
    .line 86
    if-lt v6, v4, :cond_4

    .line 87
    .line 88
    if-nez p1, :cond_4

    .line 89
    .line 90
    :cond_3
    iget-object p1, p0, Lcom/jellystudio/trustedapp/mathai/presentation/ui/answer/AnswerViewModel$onReviewStarChanged$1;->this$0:Lcom/jellystudio/trustedapp/mathai/presentation/ui/answer/w;

    .line 91
    .line 92
    iget-object p1, p1, Lcom/jellystudio/trustedapp/mathai/presentation/ui/answer/w;->n:Lcom/jellystudio/trustedapp/mathai/presentation/ui/answer/r;

    .line 93
    .line 94
    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 95
    .line 96
    iget-object p1, p1, Lcom/jellystudio/trustedapp/mathai/presentation/ui/answer/r;->v:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 97
    .line 98
    invoke-virtual {p1, v4}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->setValue(Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    :cond_4
    iget-object p1, p0, Lcom/jellystudio/trustedapp/mathai/presentation/ui/answer/AnswerViewModel$onReviewStarChanged$1;->this$0:Lcom/jellystudio/trustedapp/mathai/presentation/ui/answer/w;

    .line 102
    .line 103
    iget-object p1, p1, Lcom/jellystudio/trustedapp/mathai/presentation/ui/answer/w;->h:Lg9/h;

    .line 104
    .line 105
    iput-object v1, p0, Lcom/jellystudio/trustedapp/mathai/presentation/ui/answer/AnswerViewModel$onReviewStarChanged$1;->L$0:Ljava/lang/Object;

    .line 106
    .line 107
    iput v3, p0, Lcom/jellystudio/trustedapp/mathai/presentation/ui/answer/AnswerViewModel$onReviewStarChanged$1;->label:I

    .line 108
    .line 109
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 110
    .line 111
    .line 112
    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 113
    .line 114
    .line 115
    move-result-object v3

    .line 116
    iget-object p1, p1, Lg9/h;->a:Lcom/jellystudio/trustedapp/mathai/data/c;

    .line 117
    .line 118
    invoke-virtual {p1, v3}, Lcom/jellystudio/trustedapp/mathai/data/c;->i(Ljava/util/List;)Lkotlinx/coroutines/flow/f;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    if-ne p1, v0, :cond_5

    .line 123
    .line 124
    return-object v0

    .line 125
    :cond_5
    :goto_0
    check-cast p1, Lkotlinx/coroutines/flow/f;

    .line 126
    .line 127
    new-instance v3, Lcom/jellystudio/trustedapp/mathai/presentation/ui/answer/v;

    .line 128
    .line 129
    iget-object v4, p0, Lcom/jellystudio/trustedapp/mathai/presentation/ui/answer/AnswerViewModel$onReviewStarChanged$1;->this$0:Lcom/jellystudio/trustedapp/mathai/presentation/ui/answer/w;

    .line 130
    .line 131
    iget v5, p0, Lcom/jellystudio/trustedapp/mathai/presentation/ui/answer/AnswerViewModel$onReviewStarChanged$1;->$star:I

    .line 132
    .line 133
    invoke-direct {v3, v4, v5, v1}, Lcom/jellystudio/trustedapp/mathai/presentation/ui/answer/v;-><init>(Lcom/jellystudio/trustedapp/mathai/presentation/ui/answer/w;ILe9/b;)V

    .line 134
    .line 135
    .line 136
    const/4 v1, 0x0

    .line 137
    iput-object v1, p0, Lcom/jellystudio/trustedapp/mathai/presentation/ui/answer/AnswerViewModel$onReviewStarChanged$1;->L$0:Ljava/lang/Object;

    .line 138
    .line 139
    iput v2, p0, Lcom/jellystudio/trustedapp/mathai/presentation/ui/answer/AnswerViewModel$onReviewStarChanged$1;->label:I

    .line 140
    .line 141
    invoke-interface {p1, v3, p0}, Lkotlinx/coroutines/flow/f;->b(Lkotlinx/coroutines/flow/g;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object p1

    .line 145
    if-ne p1, v0, :cond_6

    .line 146
    .line 147
    return-object v0

    .line 148
    :cond_6
    :goto_1
    sget-object p1, LX9/j;->a:LX9/j;

    .line 149
    .line 150
    return-object p1
.end method
