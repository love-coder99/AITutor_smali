.class final Lcom/jellystudio/trustedapp/mathai/presentation/ui/history/HistoryViewModel$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lka/e;


# annotations
.annotation runtime Lca/c;
    c = "com.jellystudio.trustedapp.mathai.presentation.ui.history.HistoryViewModel$1"
    f = "HistoryViewModel.kt"
    l = {
        0x3d
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

.field final synthetic this$0:Lcom/jellystudio/trustedapp/mathai/presentation/ui/history/g;


# direct methods
.method public constructor <init>(Lcom/jellystudio/trustedapp/mathai/presentation/ui/history/g;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/jellystudio/trustedapp/mathai/presentation/ui/history/g;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/jellystudio/trustedapp/mathai/presentation/ui/history/HistoryViewModel$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/jellystudio/trustedapp/mathai/presentation/ui/history/HistoryViewModel$1;->this$0:Lcom/jellystudio/trustedapp/mathai/presentation/ui/history/g;

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

    new-instance p1, Lcom/jellystudio/trustedapp/mathai/presentation/ui/history/HistoryViewModel$1;

    iget-object v0, p0, Lcom/jellystudio/trustedapp/mathai/presentation/ui/history/HistoryViewModel$1;->this$0:Lcom/jellystudio/trustedapp/mathai/presentation/ui/history/g;

    invoke-direct {p1, v0, p2}, Lcom/jellystudio/trustedapp/mathai/presentation/ui/history/HistoryViewModel$1;-><init>(Lcom/jellystudio/trustedapp/mathai/presentation/ui/history/g;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/u;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/jellystudio/trustedapp/mathai/presentation/ui/history/HistoryViewModel$1;->invoke(Lkotlinx/coroutines/u;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/jellystudio/trustedapp/mathai/presentation/ui/history/HistoryViewModel$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/jellystudio/trustedapp/mathai/presentation/ui/history/HistoryViewModel$1;

    sget-object p2, LX9/j;->a:LX9/j;

    invoke-virtual {p1, p2}, Lcom/jellystudio/trustedapp/mathai/presentation/ui/history/HistoryViewModel$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget v1, p0, Lcom/jellystudio/trustedapp/mathai/presentation/ui/history/HistoryViewModel$1;->label:I

    .line 4
    .line 5
    sget-object v2, LX9/j;->a:LX9/j;

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    if-ne v1, v3, :cond_0

    .line 11
    .line 12
    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    goto :goto_1

    .line 16
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 17
    .line 18
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 19
    .line 20
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    throw p1

    .line 24
    :cond_1
    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    iget-object p1, p0, Lcom/jellystudio/trustedapp/mathai/presentation/ui/history/HistoryViewModel$1;->this$0:Lcom/jellystudio/trustedapp/mathai/presentation/ui/history/g;

    .line 28
    .line 29
    iget-object v1, p1, Lcom/jellystudio/trustedapp/mathai/presentation/ui/history/g;->b:Lg9/d;

    .line 30
    .line 31
    iget-object p1, p1, Lcom/jellystudio/trustedapp/mathai/presentation/ui/history/g;->f:LG8/b;

    .line 32
    .line 33
    iget-boolean p1, p1, LG8/b;->c:Z

    .line 34
    .line 35
    iget-object v1, v1, Lg9/d;->a:Lcom/jellystudio/trustedapp/mathai/data/c;

    .line 36
    .line 37
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    new-instance v4, Landroidx/paging/c0;

    .line 41
    .line 42
    new-instance v5, Landroidx/paging/d0;

    .line 43
    .line 44
    invoke-direct {v5}, Landroidx/paging/d0;-><init>()V

    .line 45
    .line 46
    .line 47
    new-instance v6, Lcom/jellystudio/trustedapp/mathai/data/a;

    .line 48
    .line 49
    invoke-direct {v6, v1, p1}, Lcom/jellystudio/trustedapp/mathai/data/a;-><init>(Lcom/jellystudio/trustedapp/mathai/data/c;Z)V

    .line 50
    .line 51
    .line 52
    invoke-direct {v4, v5, v6}, Landroidx/paging/c0;-><init>(Landroidx/paging/d0;Lcom/jellystudio/trustedapp/mathai/data/a;)V

    .line 53
    .line 54
    .line 55
    new-instance p1, Landroidx/datastore/core/l;

    .line 56
    .line 57
    iget-object v4, v4, Landroidx/paging/c0;->a:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast v4, Lkotlinx/coroutines/flow/f;

    .line 60
    .line 61
    const/4 v5, 0x3

    .line 62
    invoke-direct {p1, v4, v5}, Landroidx/datastore/core/l;-><init>(Ljava/lang/Object;I)V

    .line 63
    .line 64
    .line 65
    iget-object v1, v1, Lcom/jellystudio/trustedapp/mathai/data/c;->d:Lkotlinx/coroutines/r;

    .line 66
    .line 67
    invoke-static {p1, v1}, Lkotlinx/coroutines/flow/h;->p(Lkotlinx/coroutines/flow/f;Lba/g;)Lkotlinx/coroutines/flow/f;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    iget-object v1, p0, Lcom/jellystudio/trustedapp/mathai/presentation/ui/history/HistoryViewModel$1;->this$0:Lcom/jellystudio/trustedapp/mathai/presentation/ui/history/g;

    .line 72
    .line 73
    invoke-static {v1}, Landroidx/lifecycle/k;->i(Landroidx/lifecycle/b0;)LW1/a;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    invoke-static {p1, v1}, Landroidx/paging/g;->a(Lkotlinx/coroutines/flow/f;LW1/a;)Lkotlinx/coroutines/flow/E;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    new-instance v1, Landroidx/compose/foundation/text/input/internal/a;

    .line 82
    .line 83
    iget-object v4, p0, Lcom/jellystudio/trustedapp/mathai/presentation/ui/history/HistoryViewModel$1;->this$0:Lcom/jellystudio/trustedapp/mathai/presentation/ui/history/g;

    .line 84
    .line 85
    const/4 v5, 0x7

    .line 86
    invoke-direct {v1, v4, v5}, Landroidx/compose/foundation/text/input/internal/a;-><init>(Ljava/lang/Object;I)V

    .line 87
    .line 88
    .line 89
    iput v3, p0, Lcom/jellystudio/trustedapp/mathai/presentation/ui/history/HistoryViewModel$1;->label:I

    .line 90
    .line 91
    new-instance v3, Lcom/jellystudio/trustedapp/mathai/presentation/ui/history/f;

    .line 92
    .line 93
    invoke-direct {v3, v1}, Lcom/jellystudio/trustedapp/mathai/presentation/ui/history/f;-><init>(Lkotlinx/coroutines/flow/g;)V

    .line 94
    .line 95
    .line 96
    iget-object p1, p1, Lkotlinx/coroutines/flow/E;->b:Lkotlinx/coroutines/flow/C;

    .line 97
    .line 98
    invoke-interface {p1, v3, p0}, Lkotlinx/coroutines/flow/f;->b(Lkotlinx/coroutines/flow/g;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    if-ne p1, v0, :cond_2

    .line 103
    .line 104
    goto :goto_0

    .line 105
    :cond_2
    move-object p1, v2

    .line 106
    :goto_0
    if-ne p1, v0, :cond_3

    .line 107
    .line 108
    return-object v0

    .line 109
    :cond_3
    :goto_1
    return-object v2
.end method
