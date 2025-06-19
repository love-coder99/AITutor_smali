.class final Landroidx/paging/PagingDataPresenter$collectFrom$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lzh/c;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lzh/c;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0003\u001a\u00020\u0002\"\u0008\u0008\u0000\u0010\u0001*\u00020\u0000H\u008a@"
    }
    d2 = {
        "",
        "T",
        "Lqh/r;",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation

.annotation runtime Lth/c;
    c = "androidx.paging.PagingDataPresenter$collectFrom$2"
    f = "PagingDataPresenter.kt"
    l = {
        0x79
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $pagingData:Landroidx/paging/e1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/paging/e1;"
        }
    .end annotation
.end field

.field label:I

.field final synthetic this$0:Landroidx/paging/k1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/paging/k1;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/paging/k1;Landroidx/paging/e1;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/paging/k1;",
            "Landroidx/paging/e1;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Landroidx/paging/PagingDataPresenter$collectFrom$2;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/paging/PagingDataPresenter$collectFrom$2;->this$0:Landroidx/paging/k1;

    iput-object p2, p0, Landroidx/paging/PagingDataPresenter$collectFrom$2;->$pagingData:Landroidx/paging/e1;

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
            "Lqh/r;",
            ">;"
        }
    .end annotation

    new-instance v0, Landroidx/paging/PagingDataPresenter$collectFrom$2;

    iget-object v1, p0, Landroidx/paging/PagingDataPresenter$collectFrom$2;->this$0:Landroidx/paging/k1;

    iget-object v2, p0, Landroidx/paging/PagingDataPresenter$collectFrom$2;->$pagingData:Landroidx/paging/e1;

    invoke-direct {v0, v1, v2, p1}, Landroidx/paging/PagingDataPresenter$collectFrom$2;-><init>(Landroidx/paging/k1;Landroidx/paging/e1;Lkotlin/coroutines/Continuation;)V

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
            "Lqh/r;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1}, Landroidx/paging/PagingDataPresenter$collectFrom$2;->create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Landroidx/paging/PagingDataPresenter$collectFrom$2;

    sget-object v0, Lqh/r;->a:Lqh/r;

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
    iget-object p1, p0, Landroidx/paging/PagingDataPresenter$collectFrom$2;->this$0:Landroidx/paging/k1;

    .line 26
    .line 27
    iget-object v1, p0, Landroidx/paging/PagingDataPresenter$collectFrom$2;->$pagingData:Landroidx/paging/e1;

    .line 28
    .line 29
    iget-object v1, v1, Landroidx/paging/e1;->b:Landroidx/paging/f2;

    .line 30
    .line 31
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    iget-object p1, p0, Landroidx/paging/PagingDataPresenter$collectFrom$2;->$pagingData:Landroidx/paging/e1;

    .line 35
    .line 36
    iget-object v1, p1, Landroidx/paging/e1;->a:Lkotlinx/coroutines/flow/h;

    .line 37
    .line 38
    new-instance v3, Landroidx/paging/j1;

    .line 39
    .line 40
    iget-object v4, p0, Landroidx/paging/PagingDataPresenter$collectFrom$2;->this$0:Landroidx/paging/k1;

    .line 41
    .line 42
    const/4 v5, 0x0

    .line 43
    invoke-direct {v3, v4, v5, p1}, Landroidx/paging/j1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    iput v2, p0, Landroidx/paging/PagingDataPresenter$collectFrom$2;->label:I

    .line 47
    .line 48
    invoke-interface {v1, v3, p0}, Lkotlinx/coroutines/flow/h;->b(Lkotlinx/coroutines/flow/i;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    if-ne p1, v0, :cond_2

    .line 53
    .line 54
    return-object v0

    .line 55
    :cond_2
    :goto_0
    sget-object p1, Lqh/r;->a:Lqh/r;

    .line 56
    .line 57
    return-object p1
.end method
