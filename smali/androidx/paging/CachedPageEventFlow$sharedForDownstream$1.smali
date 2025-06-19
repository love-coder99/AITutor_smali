.class final Landroidx/paging/CachedPageEventFlow$sharedForDownstream$1;
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
        "\u0000\u0018\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0010\u0006\u001a\u00020\u0005\"\u0008\u0008\u0000\u0010\u0001*\u00020\u0000*\u0016\u0012\u0012\u0012\u0010\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00000\u0004\u0018\u00010\u00030\u0002H\u008a@"
    }
    d2 = {
        "",
        "T",
        "Lkotlinx/coroutines/flow/i;",
        "Lkotlin/collections/y;",
        "Landroidx/paging/l0;",
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
    c = "androidx.paging.CachedPageEventFlow$sharedForDownstream$1"
    f = "CachedPageEventFlow.kt"
    l = {
        0x3e,
        0x43
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field private synthetic L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Landroidx/paging/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/paging/d;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/paging/d;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/paging/d;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Landroidx/paging/CachedPageEventFlow$sharedForDownstream$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/paging/CachedPageEventFlow$sharedForDownstream$1;->this$0:Landroidx/paging/d;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

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

    new-instance v0, Landroidx/paging/CachedPageEventFlow$sharedForDownstream$1;

    iget-object v1, p0, Landroidx/paging/CachedPageEventFlow$sharedForDownstream$1;->this$0:Landroidx/paging/d;

    invoke-direct {v0, v1, p2}, Landroidx/paging/CachedPageEventFlow$sharedForDownstream$1;-><init>(Landroidx/paging/d;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Landroidx/paging/CachedPageEventFlow$sharedForDownstream$1;->L$0:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/flow/i;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Landroidx/paging/CachedPageEventFlow$sharedForDownstream$1;->invoke(Lkotlinx/coroutines/flow/i;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkotlinx/coroutines/flow/i;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/flow/i;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lqh/r;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2}, Landroidx/paging/CachedPageEventFlow$sharedForDownstream$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Landroidx/paging/CachedPageEventFlow$sharedForDownstream$1;

    sget-object p2, Lqh/r;->a:Lqh/r;

    invoke-virtual {p1, p2}, Landroidx/paging/CachedPageEventFlow$sharedForDownstream$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget v1, p0, Landroidx/paging/CachedPageEventFlow$sharedForDownstream$1;->label:I

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
    iget-object v1, p0, Landroidx/paging/CachedPageEventFlow$sharedForDownstream$1;->L$1:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v1, Ljava/util/Iterator;

    .line 16
    .line 17
    iget-object v3, p0, Landroidx/paging/CachedPageEventFlow$sharedForDownstream$1;->L$0:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v3, Lkotlinx/coroutines/flow/i;

    .line 20
    .line 21
    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 26
    .line 27
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 28
    .line 29
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    throw p1

    .line 33
    :cond_1
    iget-object v1, p0, Landroidx/paging/CachedPageEventFlow$sharedForDownstream$1;->L$0:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v1, Lkotlinx/coroutines/flow/i;

    .line 36
    .line 37
    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_2
    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    iget-object p1, p0, Landroidx/paging/CachedPageEventFlow$sharedForDownstream$1;->L$0:Ljava/lang/Object;

    .line 45
    .line 46
    move-object v1, p1

    .line 47
    check-cast v1, Lkotlinx/coroutines/flow/i;

    .line 48
    .line 49
    iget-object p1, p0, Landroidx/paging/CachedPageEventFlow$sharedForDownstream$1;->this$0:Landroidx/paging/d;

    .line 50
    .line 51
    iget-object p1, p1, Landroidx/paging/d;->a:Landroidx/paging/k;

    .line 52
    .line 53
    iput-object v1, p0, Landroidx/paging/CachedPageEventFlow$sharedForDownstream$1;->L$0:Ljava/lang/Object;

    .line 54
    .line 55
    iput v3, p0, Landroidx/paging/CachedPageEventFlow$sharedForDownstream$1;->label:I

    .line 56
    .line 57
    invoke-virtual {p1, p0}, Landroidx/paging/k;->a(Lkotlin/coroutines/Continuation;)Ljava/io/Serializable;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    if-ne p1, v0, :cond_3

    .line 62
    .line 63
    return-object v0

    .line 64
    :cond_3
    :goto_0
    check-cast p1, Ljava/util/List;

    .line 65
    .line 66
    iget-object v3, p0, Landroidx/paging/CachedPageEventFlow$sharedForDownstream$1;->this$0:Landroidx/paging/d;

    .line 67
    .line 68
    iget-object v3, v3, Landroidx/paging/d;->d:Lkotlinx/coroutines/q1;

    .line 69
    .line 70
    invoke-virtual {v3}, Lkotlinx/coroutines/h1;->start()Z

    .line 71
    .line 72
    .line 73
    check-cast p1, Ljava/lang/Iterable;

    .line 74
    .line 75
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    move-object v3, v1

    .line 80
    move-object v1, p1

    .line 81
    :goto_1
    move-object p1, p0

    .line 82
    :cond_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 83
    .line 84
    .line 85
    move-result v4

    .line 86
    if-eqz v4, :cond_5

    .line 87
    .line 88
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v4

    .line 92
    check-cast v4, Lkotlin/collections/y;

    .line 93
    .line 94
    iput-object v3, p1, Landroidx/paging/CachedPageEventFlow$sharedForDownstream$1;->L$0:Ljava/lang/Object;

    .line 95
    .line 96
    iput-object v1, p1, Landroidx/paging/CachedPageEventFlow$sharedForDownstream$1;->L$1:Ljava/lang/Object;

    .line 97
    .line 98
    iput v2, p1, Landroidx/paging/CachedPageEventFlow$sharedForDownstream$1;->label:I

    .line 99
    .line 100
    invoke-interface {v3, v4, p1}, Lkotlinx/coroutines/flow/i;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v4

    .line 104
    if-ne v4, v0, :cond_4

    .line 105
    .line 106
    return-object v0

    .line 107
    :cond_5
    sget-object p1, Lqh/r;->a:Lqh/r;

    .line 108
    .line 109
    return-object p1
.end method
