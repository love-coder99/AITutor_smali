.class final Landroidx/paging/compose/LazyPagingItemsKt$collectAsLazyPagingItems$1$1;
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
        "\u0000\u0010\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0010\u0004\u001a\u00020\u0003\"\u0008\u0008\u0000\u0010\u0001*\u00020\u0000*\u00020\u0002H\u008a@"
    }
    d2 = {
        "",
        "T",
        "Lkotlinx/coroutines/w;",
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
    c = "androidx.paging.compose.LazyPagingItemsKt$collectAsLazyPagingItems$1$1"
    f = "LazyPagingItems.kt"
    l = {
        0xd2,
        0xd4
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $context:Lkotlin/coroutines/i;

.field final synthetic $lazyPagingItems:Landroidx/paging/compose/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/paging/compose/c;"
        }
    .end annotation
.end field

.field label:I


# direct methods
.method public constructor <init>(Lkotlin/coroutines/i;Landroidx/paging/compose/c;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/i;",
            "Landroidx/paging/compose/c;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Landroidx/paging/compose/LazyPagingItemsKt$collectAsLazyPagingItems$1$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/paging/compose/LazyPagingItemsKt$collectAsLazyPagingItems$1$1;->$context:Lkotlin/coroutines/i;

    iput-object p2, p0, Landroidx/paging/compose/LazyPagingItemsKt$collectAsLazyPagingItems$1$1;->$lazyPagingItems:Landroidx/paging/compose/c;

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

    new-instance p1, Landroidx/paging/compose/LazyPagingItemsKt$collectAsLazyPagingItems$1$1;

    iget-object v0, p0, Landroidx/paging/compose/LazyPagingItemsKt$collectAsLazyPagingItems$1$1;->$context:Lkotlin/coroutines/i;

    iget-object v1, p0, Landroidx/paging/compose/LazyPagingItemsKt$collectAsLazyPagingItems$1$1;->$lazyPagingItems:Landroidx/paging/compose/c;

    invoke-direct {p1, v0, v1, p2}, Landroidx/paging/compose/LazyPagingItemsKt$collectAsLazyPagingItems$1$1;-><init>(Lkotlin/coroutines/i;Landroidx/paging/compose/c;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/w;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Landroidx/paging/compose/LazyPagingItemsKt$collectAsLazyPagingItems$1$1;->invoke(Lkotlinx/coroutines/w;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Landroidx/paging/compose/LazyPagingItemsKt$collectAsLazyPagingItems$1$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Landroidx/paging/compose/LazyPagingItemsKt$collectAsLazyPagingItems$1$1;

    sget-object p2, Lqh/r;->a:Lqh/r;

    invoke-virtual {p1, p2}, Landroidx/paging/compose/LazyPagingItemsKt$collectAsLazyPagingItems$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget v1, p0, Landroidx/paging/compose/LazyPagingItemsKt$collectAsLazyPagingItems$1$1;->label:I

    .line 4
    .line 5
    sget-object v2, Lqh/r;->a:Lqh/r;

    .line 6
    .line 7
    const/4 v3, 0x2

    .line 8
    const/4 v4, 0x1

    .line 9
    if-eqz v1, :cond_2

    .line 10
    .line 11
    if-eq v1, v4, :cond_1

    .line 12
    .line 13
    if-ne v1, v3, :cond_0

    .line 14
    .line 15
    goto :goto_0

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
    :goto_0
    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    goto :goto_2

    .line 28
    :cond_2
    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    iget-object p1, p0, Landroidx/paging/compose/LazyPagingItemsKt$collectAsLazyPagingItems$1$1;->$context:Lkotlin/coroutines/i;

    .line 32
    .line 33
    sget-object v1, Lkotlin/coroutines/EmptyCoroutineContext;->INSTANCE:Lkotlin/coroutines/EmptyCoroutineContext;

    .line 34
    .line 35
    invoke-static {p1, v1}, Lrb/h;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    const/4 v1, 0x0

    .line 40
    if-eqz p1, :cond_4

    .line 41
    .line 42
    iget-object p1, p0, Landroidx/paging/compose/LazyPagingItemsKt$collectAsLazyPagingItems$1$1;->$lazyPagingItems:Landroidx/paging/compose/c;

    .line 43
    .line 44
    iput v4, p0, Landroidx/paging/compose/LazyPagingItemsKt$collectAsLazyPagingItems$1$1;->label:I

    .line 45
    .line 46
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    .line 48
    .line 49
    new-instance v3, Landroidx/paging/compose/LazyPagingItems$collectPagingData$2;

    .line 50
    .line 51
    invoke-direct {v3, p1, v1}, Landroidx/paging/compose/LazyPagingItems$collectPagingData$2;-><init>(Landroidx/paging/compose/c;Lkotlin/coroutines/Continuation;)V

    .line 52
    .line 53
    .line 54
    iget-object p1, p1, Landroidx/paging/compose/c;->a:Lkotlinx/coroutines/flow/h;

    .line 55
    .line 56
    invoke-static {p1, v3, p0}, Lkotlinx/coroutines/flow/j;->i(Lkotlinx/coroutines/flow/h;Lzh/e;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    if-ne p1, v0, :cond_3

    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_3
    move-object p1, v2

    .line 64
    :goto_1
    if-ne p1, v0, :cond_5

    .line 65
    .line 66
    return-object v0

    .line 67
    :cond_4
    iget-object p1, p0, Landroidx/paging/compose/LazyPagingItemsKt$collectAsLazyPagingItems$1$1;->$context:Lkotlin/coroutines/i;

    .line 68
    .line 69
    new-instance v4, Landroidx/paging/compose/LazyPagingItemsKt$collectAsLazyPagingItems$1$1$1;

    .line 70
    .line 71
    iget-object v5, p0, Landroidx/paging/compose/LazyPagingItemsKt$collectAsLazyPagingItems$1$1;->$lazyPagingItems:Landroidx/paging/compose/c;

    .line 72
    .line 73
    invoke-direct {v4, v5, v1}, Landroidx/paging/compose/LazyPagingItemsKt$collectAsLazyPagingItems$1$1$1;-><init>(Landroidx/paging/compose/c;Lkotlin/coroutines/Continuation;)V

    .line 74
    .line 75
    .line 76
    iput v3, p0, Landroidx/paging/compose/LazyPagingItemsKt$collectAsLazyPagingItems$1$1;->label:I

    .line 77
    .line 78
    invoke-static {p1, v4, p0}, Lf7/l;->S(Lkotlin/coroutines/i;Lzh/e;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    if-ne p1, v0, :cond_5

    .line 83
    .line 84
    return-object v0

    .line 85
    :cond_5
    :goto_2
    return-object v2
.end method
