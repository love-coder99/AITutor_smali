.class final Landroidx/paging/compose/LazyPagingItemsKt$collectAsLazyPagingItems$2$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lka/e;


# annotations
.annotation runtime Lca/c;
    c = "androidx.paging.compose.LazyPagingItemsKt$collectAsLazyPagingItems$2$1"
    f = "LazyPagingItems.kt"
    l = {
        0xdc,
        0xde
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
        "\u0000\u0012\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0004\u001a\u00020\u0003\"\u0008\u0008\u0000\u0010\u0001*\u00020\u0000*\u00020\u0002H\u008a@\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "",
        "T",
        "Lkotlinx/coroutines/u;",
        "LX9/j;",
        "<anonymous>",
        "(Lkotlinx/coroutines/u;)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field final synthetic $context:Lba/g;

.field final synthetic $lazyPagingItems:Landroidx/paging/compose/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/paging/compose/c;"
        }
    .end annotation
.end field

.field label:I


# direct methods
.method public constructor <init>(Lba/g;Landroidx/paging/compose/c;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lba/g;",
            "Landroidx/paging/compose/c;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Landroidx/paging/compose/LazyPagingItemsKt$collectAsLazyPagingItems$2$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/paging/compose/LazyPagingItemsKt$collectAsLazyPagingItems$2$1;->$context:Lba/g;

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/paging/compose/LazyPagingItemsKt$collectAsLazyPagingItems$2$1;->$lazyPagingItems:Landroidx/paging/compose/c;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 7
    .line 8
    .line 9
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

    new-instance p1, Landroidx/paging/compose/LazyPagingItemsKt$collectAsLazyPagingItems$2$1;

    iget-object v0, p0, Landroidx/paging/compose/LazyPagingItemsKt$collectAsLazyPagingItems$2$1;->$context:Lba/g;

    iget-object v1, p0, Landroidx/paging/compose/LazyPagingItemsKt$collectAsLazyPagingItems$2$1;->$lazyPagingItems:Landroidx/paging/compose/c;

    invoke-direct {p1, v0, v1, p2}, Landroidx/paging/compose/LazyPagingItemsKt$collectAsLazyPagingItems$2$1;-><init>(Lba/g;Landroidx/paging/compose/c;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/u;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Landroidx/paging/compose/LazyPagingItemsKt$collectAsLazyPagingItems$2$1;->invoke(Lkotlinx/coroutines/u;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Landroidx/paging/compose/LazyPagingItemsKt$collectAsLazyPagingItems$2$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Landroidx/paging/compose/LazyPagingItemsKt$collectAsLazyPagingItems$2$1;

    sget-object p2, LX9/j;->a:LX9/j;

    invoke-virtual {p1, p2}, Landroidx/paging/compose/LazyPagingItemsKt$collectAsLazyPagingItems$2$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget v1, p0, Landroidx/paging/compose/LazyPagingItemsKt$collectAsLazyPagingItems$2$1;->label:I

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
    :goto_0
    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_2
    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    iget-object p1, p0, Landroidx/paging/compose/LazyPagingItemsKt$collectAsLazyPagingItems$2$1;->$context:Lba/g;

    .line 30
    .line 31
    sget-object v1, Lkotlin/coroutines/EmptyCoroutineContext;->INSTANCE:Lkotlin/coroutines/EmptyCoroutineContext;

    .line 32
    .line 33
    invoke-static {p1, v1}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    if-eqz p1, :cond_3

    .line 38
    .line 39
    iget-object p1, p0, Landroidx/paging/compose/LazyPagingItemsKt$collectAsLazyPagingItems$2$1;->$lazyPagingItems:Landroidx/paging/compose/c;

    .line 40
    .line 41
    iput v3, p0, Landroidx/paging/compose/LazyPagingItemsKt$collectAsLazyPagingItems$2$1;->label:I

    .line 42
    .line 43
    invoke-virtual {p1, p0}, Landroidx/paging/compose/c;->a(Lkotlin/coroutines/jvm/internal/SuspendLambda;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    if-ne p1, v0, :cond_4

    .line 48
    .line 49
    return-object v0

    .line 50
    :cond_3
    iget-object p1, p0, Landroidx/paging/compose/LazyPagingItemsKt$collectAsLazyPagingItems$2$1;->$context:Lba/g;

    .line 51
    .line 52
    new-instance v1, Landroidx/paging/compose/LazyPagingItemsKt$collectAsLazyPagingItems$2$1$1;

    .line 53
    .line 54
    iget-object v3, p0, Landroidx/paging/compose/LazyPagingItemsKt$collectAsLazyPagingItems$2$1;->$lazyPagingItems:Landroidx/paging/compose/c;

    .line 55
    .line 56
    const/4 v4, 0x0

    .line 57
    invoke-direct {v1, v3, v4}, Landroidx/paging/compose/LazyPagingItemsKt$collectAsLazyPagingItems$2$1$1;-><init>(Landroidx/paging/compose/c;Lkotlin/coroutines/Continuation;)V

    .line 58
    .line 59
    .line 60
    iput v2, p0, Landroidx/paging/compose/LazyPagingItemsKt$collectAsLazyPagingItems$2$1;->label:I

    .line 61
    .line 62
    invoke-static {p1, v1, p0}, Lkotlinx/coroutines/w;->H(Lba/g;Lka/e;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    if-ne p1, v0, :cond_4

    .line 67
    .line 68
    return-object v0

    .line 69
    :cond_4
    :goto_1
    sget-object p1, LX9/j;->a:LX9/j;

    .line 70
    .line 71
    return-object p1
.end method
