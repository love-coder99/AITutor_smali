.class final Lcom/jellystudio/trustedapp/mathai/presentation/ui/answer/AnswerViewModel$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lka/e;


# annotations
.annotation runtime Lca/c;
    c = "com.jellystudio.trustedapp.mathai.presentation.ui.answer.AnswerViewModel$2"
    f = "AnswerViewModel.kt"
    l = {
        0x61,
        0x61
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
            "Lcom/jellystudio/trustedapp/mathai/presentation/ui/answer/AnswerViewModel$2;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/jellystudio/trustedapp/mathai/presentation/ui/answer/AnswerViewModel$2;->this$0:Lcom/jellystudio/trustedapp/mathai/presentation/ui/answer/w;

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

    new-instance p1, Lcom/jellystudio/trustedapp/mathai/presentation/ui/answer/AnswerViewModel$2;

    iget-object v0, p0, Lcom/jellystudio/trustedapp/mathai/presentation/ui/answer/AnswerViewModel$2;->this$0:Lcom/jellystudio/trustedapp/mathai/presentation/ui/answer/w;

    invoke-direct {p1, v0, p2}, Lcom/jellystudio/trustedapp/mathai/presentation/ui/answer/AnswerViewModel$2;-><init>(Lcom/jellystudio/trustedapp/mathai/presentation/ui/answer/w;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/u;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/jellystudio/trustedapp/mathai/presentation/ui/answer/AnswerViewModel$2;->invoke(Lkotlinx/coroutines/u;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/jellystudio/trustedapp/mathai/presentation/ui/answer/AnswerViewModel$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/jellystudio/trustedapp/mathai/presentation/ui/answer/AnswerViewModel$2;

    sget-object p2, LX9/j;->a:LX9/j;

    invoke-virtual {p1, p2}, Lcom/jellystudio/trustedapp/mathai/presentation/ui/answer/AnswerViewModel$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget v1, p0, Lcom/jellystudio/trustedapp/mathai/presentation/ui/answer/AnswerViewModel$2;->label:I

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
    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_2
    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    iget-object p1, p0, Lcom/jellystudio/trustedapp/mathai/presentation/ui/answer/AnswerViewModel$2;->this$0:Lcom/jellystudio/trustedapp/mathai/presentation/ui/answer/w;

    .line 33
    .line 34
    iget-object p1, p1, Lcom/jellystudio/trustedapp/mathai/presentation/ui/answer/w;->l:Lcom/jellystudio/trustedapp/monetization/iap/a;

    .line 35
    .line 36
    iput v3, p0, Lcom/jellystudio/trustedapp/mathai/presentation/ui/answer/AnswerViewModel$2;->label:I

    .line 37
    .line 38
    iget-object p1, p1, Lcom/jellystudio/trustedapp/monetization/iap/a;->c:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast p1, Lc9/a;

    .line 41
    .line 42
    iget-object p1, p1, Lc9/a;->a:Lcom/jellystudio/trustedapp/mathai/data/datasource/a;

    .line 43
    .line 44
    check-cast p1, Lcom/jellystudio/trustedapp/mathai/data/datasource/c;

    .line 45
    .line 46
    iget-object v1, p1, Lcom/jellystudio/trustedapp/mathai/data/datasource/c;->a:Lcom/jellystudio/trustedapp/mathai/app/android/k;

    .line 47
    .line 48
    sget-object v3, Lcom/jellystudio/trustedapp/mathai/data/datasource/c;->d:[Lra/r;

    .line 49
    .line 50
    const/4 v4, 0x0

    .line 51
    aget-object v3, v3, v4

    .line 52
    .line 53
    iget-object v3, p1, Lcom/jellystudio/trustedapp/mathai/data/datasource/c;->c:Landroidx/datastore/preferences/b;

    .line 54
    .line 55
    invoke-virtual {v3, v1}, Landroidx/datastore/preferences/b;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    check-cast v1, Landroidx/datastore/core/h;

    .line 60
    .line 61
    invoke-interface {v1}, Landroidx/datastore/core/h;->getData()Lkotlinx/coroutines/flow/f;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    new-instance v3, Landroidx/room/l;

    .line 66
    .line 67
    const/4 v4, 0x3

    .line 68
    invoke-direct {v3, v1, p1, v4}, Landroidx/room/l;-><init>(Lkotlinx/coroutines/flow/f;Ljava/lang/Object;I)V

    .line 69
    .line 70
    .line 71
    iget-object p1, p1, Lcom/jellystudio/trustedapp/mathai/data/datasource/c;->b:Lkotlinx/coroutines/r;

    .line 72
    .line 73
    invoke-static {v3, p1}, Lkotlinx/coroutines/flow/h;->p(Lkotlinx/coroutines/flow/f;Lba/g;)Lkotlinx/coroutines/flow/f;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    if-ne p1, v0, :cond_3

    .line 78
    .line 79
    return-object v0

    .line 80
    :cond_3
    :goto_0
    check-cast p1, Lkotlinx/coroutines/flow/f;

    .line 81
    .line 82
    new-instance v1, Lcom/jellystudio/trustedapp/mathai/presentation/ui/answer/t;

    .line 83
    .line 84
    iget-object v3, p0, Lcom/jellystudio/trustedapp/mathai/presentation/ui/answer/AnswerViewModel$2;->this$0:Lcom/jellystudio/trustedapp/mathai/presentation/ui/answer/w;

    .line 85
    .line 86
    invoke-direct {v1, v3}, Lcom/jellystudio/trustedapp/mathai/presentation/ui/answer/t;-><init>(Lcom/jellystudio/trustedapp/mathai/presentation/ui/answer/w;)V

    .line 87
    .line 88
    .line 89
    iput v2, p0, Lcom/jellystudio/trustedapp/mathai/presentation/ui/answer/AnswerViewModel$2;->label:I

    .line 90
    .line 91
    invoke-interface {p1, v1, p0}, Lkotlinx/coroutines/flow/f;->b(Lkotlinx/coroutines/flow/g;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    sget-object p1, LX9/j;->a:LX9/j;

    .line 99
    .line 100
    return-object p1
.end method
