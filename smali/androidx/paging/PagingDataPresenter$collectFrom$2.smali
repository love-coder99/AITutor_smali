.class final Landroidx/paging/PagingDataPresenter$collectFrom$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lka/c;


# annotations
.annotation runtime Lca/c;
    c = "androidx.paging.PagingDataPresenter$collectFrom$2"
    f = "PagingDataPresenter.kt"
    l = {
        0x79
    }
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lka/c;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0003\u001a\u00020\u0002\"\u0008\u0008\u0000\u0010\u0001*\u00020\u0000H\u008a@\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "",
        "T",
        "LX9/j;",
        "<anonymous>",
        "()V"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field final synthetic $pagingData:Landroidx/paging/f0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/paging/f0;"
        }
    .end annotation
.end field

.field label:I

.field final synthetic this$0:Landroidx/paging/m0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/paging/m0;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/paging/m0;Landroidx/paging/f0;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/paging/m0;",
            "Landroidx/paging/f0;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Landroidx/paging/PagingDataPresenter$collectFrom$2;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/paging/PagingDataPresenter$collectFrom$2;->this$0:Landroidx/paging/m0;

    iput-object p2, p0, Landroidx/paging/PagingDataPresenter$collectFrom$2;->$pagingData:Landroidx/paging/f0;

    const/4 p1, 0x1

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "*>;)",
            "Lkotlin/coroutines/Continuation<",
            "LX9/j;",
            ">;"
        }
    .end annotation

    new-instance v0, Landroidx/paging/PagingDataPresenter$collectFrom$2;

    iget-object v1, p0, Landroidx/paging/PagingDataPresenter$collectFrom$2;->this$0:Landroidx/paging/m0;

    iget-object v2, p0, Landroidx/paging/PagingDataPresenter$collectFrom$2;->$pagingData:Landroidx/paging/f0;

    invoke-direct {v0, v1, v2, p1}, Landroidx/paging/PagingDataPresenter$collectFrom$2;-><init>(Landroidx/paging/m0;Landroidx/paging/f0;Lkotlin/coroutines/Continuation;)V

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1}, Landroidx/paging/PagingDataPresenter$collectFrom$2;->invoke(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "LX9/j;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1}, Landroidx/paging/PagingDataPresenter$collectFrom$2;->create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Landroidx/paging/PagingDataPresenter$collectFrom$2;

    sget-object v0, LX9/j;->a:LX9/j;

    invoke-virtual {p1, v0}, Landroidx/paging/PagingDataPresenter$collectFrom$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget v1, p0, Landroidx/paging/PagingDataPresenter$collectFrom$2;->label:I

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-eqz v1, :cond_1

    .line 7
    .line 8
    if-ne v1, v2, :cond_0

    .line 9
    .line 10
    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 15
    .line 16
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17
    .line 18
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    throw p1

    .line 22
    :cond_1
    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    iget-object p1, p0, Landroidx/paging/PagingDataPresenter$collectFrom$2;->this$0:Landroidx/paging/m0;

    .line 26
    .line 27
    iget-object v1, p0, Landroidx/paging/PagingDataPresenter$collectFrom$2;->$pagingData:Landroidx/paging/f0;

    .line 28
    .line 29
    iget-object v1, v1, Landroidx/paging/f0;->b:Landroidx/paging/H0;

    .line 30
    .line 31
    iget-object v3, p1, Landroidx/paging/m0;->c:Landroidx/paging/H0;

    .line 32
    .line 33
    iput-object v1, p1, Landroidx/paging/m0;->c:Landroidx/paging/H0;

    .line 34
    .line 35
    instance-of p1, v3, Landroidx/paging/k0;

    .line 36
    .line 37
    if-eqz p1, :cond_3

    .line 38
    .line 39
    check-cast v3, Landroidx/paging/k0;

    .line 40
    .line 41
    iget-boolean p1, v3, Landroidx/paging/k0;->b:Z

    .line 42
    .line 43
    if-eqz p1, :cond_2

    .line 44
    .line 45
    invoke-interface {v1}, Landroidx/paging/H0;->e()V

    .line 46
    .line 47
    .line 48
    :cond_2
    iget-boolean p1, v3, Landroidx/paging/k0;->c:Z

    .line 49
    .line 50
    if-eqz p1, :cond_3

    .line 51
    .line 52
    invoke-interface {v1}, Landroidx/paging/H0;->k()V

    .line 53
    .line 54
    .line 55
    :cond_3
    iget-object p1, p0, Landroidx/paging/PagingDataPresenter$collectFrom$2;->$pagingData:Landroidx/paging/f0;

    .line 56
    .line 57
    iget-object v1, p1, Landroidx/paging/f0;->a:Lkotlinx/coroutines/flow/f;

    .line 58
    .line 59
    new-instance v3, Landroidx/paging/l0;

    .line 60
    .line 61
    iget-object v4, p0, Landroidx/paging/PagingDataPresenter$collectFrom$2;->this$0:Landroidx/paging/m0;

    .line 62
    .line 63
    const/4 v5, 0x0

    .line 64
    invoke-direct {v3, v4, v5, p1}, Landroidx/paging/l0;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    iput v2, p0, Landroidx/paging/PagingDataPresenter$collectFrom$2;->label:I

    .line 68
    .line 69
    invoke-interface {v1, v3, p0}, Lkotlinx/coroutines/flow/f;->b(Lkotlinx/coroutines/flow/g;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    if-ne p1, v0, :cond_4

    .line 74
    .line 75
    return-object v0

    .line 76
    :cond_4
    :goto_0
    sget-object p1, LX9/j;->a:LX9/j;

    .line 77
    .line 78
    return-object p1
.end method
