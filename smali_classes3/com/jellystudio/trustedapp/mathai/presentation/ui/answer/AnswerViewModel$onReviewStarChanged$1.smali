.class final Lcom/jellystudio/trustedapp/mathai/presentation/ui/answer/AnswerViewModel$onReviewStarChanged$1;
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
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\u008a@"
    }
    d2 = {
        "Lkotlinx/coroutines/w;",
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
    c = "com.jellystudio.trustedapp.mathai.presentation.ui.answer.AnswerViewModel$onReviewStarChanged$1"
    f = "AnswerViewModel.kt"
    l = {
        0xa4,
        0xa4
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $star:I

.field L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/jellystudio/trustedapp/mathai/presentation/ui/answer/d;


# direct methods
.method public constructor <init>(Lcom/jellystudio/trustedapp/mathai/presentation/ui/answer/d;ILkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/jellystudio/trustedapp/mathai/presentation/ui/answer/d;",
            "I",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/jellystudio/trustedapp/mathai/presentation/ui/answer/AnswerViewModel$onReviewStarChanged$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/jellystudio/trustedapp/mathai/presentation/ui/answer/AnswerViewModel$onReviewStarChanged$1;->this$0:Lcom/jellystudio/trustedapp/mathai/presentation/ui/answer/d;

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
            "Lqh/r;",
            ">;"
        }
    .end annotation

    new-instance p1, Lcom/jellystudio/trustedapp/mathai/presentation/ui/answer/AnswerViewModel$onReviewStarChanged$1;

    iget-object v0, p0, Lcom/jellystudio/trustedapp/mathai/presentation/ui/answer/AnswerViewModel$onReviewStarChanged$1;->this$0:Lcom/jellystudio/trustedapp/mathai/presentation/ui/answer/d;

    iget v1, p0, Lcom/jellystudio/trustedapp/mathai/presentation/ui/answer/AnswerViewModel$onReviewStarChanged$1;->$star:I

    invoke-direct {p1, v0, v1, p2}, Lcom/jellystudio/trustedapp/mathai/presentation/ui/answer/AnswerViewModel$onReviewStarChanged$1;-><init>(Lcom/jellystudio/trustedapp/mathai/presentation/ui/answer/d;ILkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/w;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/jellystudio/trustedapp/mathai/presentation/ui/answer/AnswerViewModel$onReviewStarChanged$1;->invoke(Lkotlinx/coroutines/w;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkotlinx/coroutines/w;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/w;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lqh/r;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/jellystudio/trustedapp/mathai/presentation/ui/answer/AnswerViewModel$onReviewStarChanged$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/jellystudio/trustedapp/mathai/presentation/ui/answer/AnswerViewModel$onReviewStarChanged$1;

    sget-object p2, Lqh/r;->a:Lqh/r;

    invoke-virtual {p1, p2}, Lcom/jellystudio/trustedapp/mathai/presentation/ui/answer/AnswerViewModel$onReviewStarChanged$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

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
    goto :goto_1

    .line 17
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 18
    .line 19
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 20
    .line 21
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    throw p1

    .line 25
    :cond_1
    iget-object v1, p0, Lcom/jellystudio/trustedapp/mathai/presentation/ui/answer/AnswerViewModel$onReviewStarChanged$1;->L$0:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v1, Lkg/a;

    .line 28
    .line 29
    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_2
    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    iget-object p1, p0, Lcom/jellystudio/trustedapp/mathai/presentation/ui/answer/AnswerViewModel$onReviewStarChanged$1;->this$0:Lcom/jellystudio/trustedapp/mathai/presentation/ui/answer/d;

    .line 37
    .line 38
    iget-object p1, p1, Lcom/jellystudio/trustedapp/mathai/presentation/ui/answer/d;->j:Lkg/a;

    .line 39
    .line 40
    iget v1, p0, Lcom/jellystudio/trustedapp/mathai/presentation/ui/answer/AnswerViewModel$onReviewStarChanged$1;->$star:I

    .line 41
    .line 42
    const/4 v4, 0x0

    .line 43
    const/16 v5, 0xbf

    .line 44
    .line 45
    invoke-static {p1, v1, v4, v5}, Lkg/a;->a(Lkg/a;IZI)Lkg/a;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    iget-object p1, p0, Lcom/jellystudio/trustedapp/mathai/presentation/ui/answer/AnswerViewModel$onReviewStarChanged$1;->this$0:Lcom/jellystudio/trustedapp/mathai/presentation/ui/answer/d;

    .line 50
    .line 51
    iget-object p1, p1, Lcom/jellystudio/trustedapp/mathai/presentation/ui/answer/d;->f:Lmg/e;

    .line 52
    .line 53
    iput-object v1, p0, Lcom/jellystudio/trustedapp/mathai/presentation/ui/answer/AnswerViewModel$onReviewStarChanged$1;->L$0:Ljava/lang/Object;

    .line 54
    .line 55
    iput v3, p0, Lcom/jellystudio/trustedapp/mathai/presentation/ui/answer/AnswerViewModel$onReviewStarChanged$1;->label:I

    .line 56
    .line 57
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 58
    .line 59
    .line 60
    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    iget-object p1, p1, Lmg/e;->a:Llg/a;

    .line 65
    .line 66
    check-cast p1, Lcom/jellystudio/trustedapp/mathai/data/b;

    .line 67
    .line 68
    invoke-virtual {p1, v3}, Lcom/jellystudio/trustedapp/mathai/data/b;->f(Ljava/util/List;)Lkotlinx/coroutines/flow/h;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    if-ne p1, v0, :cond_3

    .line 73
    .line 74
    return-object v0

    .line 75
    :cond_3
    :goto_0
    check-cast p1, Lkotlinx/coroutines/flow/h;

    .line 76
    .line 77
    new-instance v3, Lcom/jellystudio/trustedapp/mathai/presentation/ui/answer/c;

    .line 78
    .line 79
    iget-object v4, p0, Lcom/jellystudio/trustedapp/mathai/presentation/ui/answer/AnswerViewModel$onReviewStarChanged$1;->this$0:Lcom/jellystudio/trustedapp/mathai/presentation/ui/answer/d;

    .line 80
    .line 81
    iget v5, p0, Lcom/jellystudio/trustedapp/mathai/presentation/ui/answer/AnswerViewModel$onReviewStarChanged$1;->$star:I

    .line 82
    .line 83
    invoke-direct {v3, v4, v5, v1}, Lcom/jellystudio/trustedapp/mathai/presentation/ui/answer/c;-><init>(Lcom/jellystudio/trustedapp/mathai/presentation/ui/answer/d;ILkg/a;)V

    .line 84
    .line 85
    .line 86
    const/4 v1, 0x0

    .line 87
    iput-object v1, p0, Lcom/jellystudio/trustedapp/mathai/presentation/ui/answer/AnswerViewModel$onReviewStarChanged$1;->L$0:Ljava/lang/Object;

    .line 88
    .line 89
    iput v2, p0, Lcom/jellystudio/trustedapp/mathai/presentation/ui/answer/AnswerViewModel$onReviewStarChanged$1;->label:I

    .line 90
    .line 91
    invoke-interface {p1, v3, p0}, Lkotlinx/coroutines/flow/h;->b(Lkotlinx/coroutines/flow/i;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    if-ne p1, v0, :cond_4

    .line 96
    .line 97
    return-object v0

    .line 98
    :cond_4
    :goto_1
    sget-object p1, Lqh/r;->a:Lqh/r;

    .line 99
    .line 100
    return-object p1
.end method
