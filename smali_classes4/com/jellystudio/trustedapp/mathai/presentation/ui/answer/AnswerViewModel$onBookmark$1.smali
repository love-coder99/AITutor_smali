.class final Lcom/jellystudio/trustedapp/mathai/presentation/ui/answer/AnswerViewModel$onBookmark$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lka/e;


# annotations
.annotation runtime Lca/c;
    c = "com.jellystudio.trustedapp.mathai.presentation.ui.answer.AnswerViewModel$onBookmark$1"
    f = "AnswerViewModel.kt"
    l = {
        0x137,
        0x137
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
.field L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/jellystudio/trustedapp/mathai/presentation/ui/answer/w;


# direct methods
.method public constructor <init>(Lcom/jellystudio/trustedapp/mathai/presentation/ui/answer/w;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/jellystudio/trustedapp/mathai/presentation/ui/answer/w;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/jellystudio/trustedapp/mathai/presentation/ui/answer/AnswerViewModel$onBookmark$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/jellystudio/trustedapp/mathai/presentation/ui/answer/AnswerViewModel$onBookmark$1;->this$0:Lcom/jellystudio/trustedapp/mathai/presentation/ui/answer/w;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1
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

    new-instance p1, Lcom/jellystudio/trustedapp/mathai/presentation/ui/answer/AnswerViewModel$onBookmark$1;

    iget-object v0, p0, Lcom/jellystudio/trustedapp/mathai/presentation/ui/answer/AnswerViewModel$onBookmark$1;->this$0:Lcom/jellystudio/trustedapp/mathai/presentation/ui/answer/w;

    invoke-direct {p1, v0, p2}, Lcom/jellystudio/trustedapp/mathai/presentation/ui/answer/AnswerViewModel$onBookmark$1;-><init>(Lcom/jellystudio/trustedapp/mathai/presentation/ui/answer/w;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/u;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/jellystudio/trustedapp/mathai/presentation/ui/answer/AnswerViewModel$onBookmark$1;->invoke(Lkotlinx/coroutines/u;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/jellystudio/trustedapp/mathai/presentation/ui/answer/AnswerViewModel$onBookmark$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/jellystudio/trustedapp/mathai/presentation/ui/answer/AnswerViewModel$onBookmark$1;

    sget-object p2, LX9/j;->a:LX9/j;

    invoke-virtual {p1, p2}, Lcom/jellystudio/trustedapp/mathai/presentation/ui/answer/AnswerViewModel$onBookmark$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget v1, p0, Lcom/jellystudio/trustedapp/mathai/presentation/ui/answer/AnswerViewModel$onBookmark$1;->label:I

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
    iget-object v1, p0, Lcom/jellystudio/trustedapp/mathai/presentation/ui/answer/AnswerViewModel$onBookmark$1;->L$0:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v1, Le9/b;

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
    iget-object p1, p0, Lcom/jellystudio/trustedapp/mathai/presentation/ui/answer/AnswerViewModel$onBookmark$1;->this$0:Lcom/jellystudio/trustedapp/mathai/presentation/ui/answer/w;

    .line 37
    .line 38
    iget-object p1, p1, Lcom/jellystudio/trustedapp/mathai/presentation/ui/answer/w;->o:Le9/b;

    .line 39
    .line 40
    iget-boolean v1, p1, Le9/b;->i:Z

    .line 41
    .line 42
    xor-int/2addr v1, v3

    .line 43
    const/16 v4, 0x6ff

    .line 44
    .line 45
    const/4 v5, 0x0

    .line 46
    invoke-static {p1, v5, v1, v4}, Le9/b;->a(Le9/b;IZI)Le9/b;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    iget-object p1, p0, Lcom/jellystudio/trustedapp/mathai/presentation/ui/answer/AnswerViewModel$onBookmark$1;->this$0:Lcom/jellystudio/trustedapp/mathai/presentation/ui/answer/w;

    .line 51
    .line 52
    iget-object p1, p1, Lcom/jellystudio/trustedapp/mathai/presentation/ui/answer/w;->h:Lg9/h;

    .line 53
    .line 54
    iput-object v1, p0, Lcom/jellystudio/trustedapp/mathai/presentation/ui/answer/AnswerViewModel$onBookmark$1;->L$0:Ljava/lang/Object;

    .line 55
    .line 56
    iput v3, p0, Lcom/jellystudio/trustedapp/mathai/presentation/ui/answer/AnswerViewModel$onBookmark$1;->label:I

    .line 57
    .line 58
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 59
    .line 60
    .line 61
    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    iget-object p1, p1, Lg9/h;->a:Lcom/jellystudio/trustedapp/mathai/data/c;

    .line 66
    .line 67
    invoke-virtual {p1, v3}, Lcom/jellystudio/trustedapp/mathai/data/c;->i(Ljava/util/List;)Lkotlinx/coroutines/flow/f;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    if-ne p1, v0, :cond_3

    .line 72
    .line 73
    return-object v0

    .line 74
    :cond_3
    :goto_0
    check-cast p1, Lkotlinx/coroutines/flow/f;

    .line 75
    .line 76
    new-instance v3, Landroidx/compose/foundation/interaction/f;

    .line 77
    .line 78
    iget-object v4, p0, Lcom/jellystudio/trustedapp/mathai/presentation/ui/answer/AnswerViewModel$onBookmark$1;->this$0:Lcom/jellystudio/trustedapp/mathai/presentation/ui/answer/w;

    .line 79
    .line 80
    const/4 v5, 0x4

    .line 81
    invoke-direct {v3, v4, v5, v1}, Landroidx/compose/foundation/interaction/f;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    const/4 v1, 0x0

    .line 85
    iput-object v1, p0, Lcom/jellystudio/trustedapp/mathai/presentation/ui/answer/AnswerViewModel$onBookmark$1;->L$0:Ljava/lang/Object;

    .line 86
    .line 87
    iput v2, p0, Lcom/jellystudio/trustedapp/mathai/presentation/ui/answer/AnswerViewModel$onBookmark$1;->label:I

    .line 88
    .line 89
    invoke-interface {p1, v3, p0}, Lkotlinx/coroutines/flow/f;->b(Lkotlinx/coroutines/flow/g;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    if-ne p1, v0, :cond_4

    .line 94
    .line 95
    return-object v0

    .line 96
    :cond_4
    :goto_1
    sget-object p1, LX9/j;->a:LX9/j;

    .line 97
    .line 98
    return-object p1
.end method
