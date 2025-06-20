.class final Landroidx/room/paging/CommonLimitOffsetImpl$initialLoad$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lka/e;


# annotations
.annotation runtime Lca/c;
    c = "androidx.room.paging.CommonLimitOffsetImpl$initialLoad$2"
    f = "LimitOffsetPagingSource.kt"
    l = {
        0x79
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
        "\u0000\u0018\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u0010\u0006\u001a\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00028\u00000\u0004\"\u0008\u0008\u0000\u0010\u0001*\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u0002H\n\u00a2\u0006\u0004\u0008\u0006\u0010\u0007"
    }
    d2 = {
        "",
        "Value",
        "Landroidx/room/G;",
        "connection",
        "Landroidx/paging/x0;",
        "",
        "<anonymous>",
        "(Landroidx/room/G;)Landroidx/paging/x0;"
    }
    k = 0x3
    mv = {
        0x2,
        0x0,
        0x0
    }
.end annotation


# instance fields
.field final synthetic $params:Landroidx/paging/t0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/paging/t0;"
        }
    .end annotation
.end field

.field synthetic L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Landroidx/room/paging/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/room/paging/a;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/room/paging/a;Landroidx/paging/t0;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/room/paging/a;",
            "Landroidx/paging/t0;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Landroidx/room/paging/CommonLimitOffsetImpl$initialLoad$2;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/room/paging/CommonLimitOffsetImpl$initialLoad$2;->this$0:Landroidx/room/paging/a;

    iput-object p2, p0, Landroidx/room/paging/CommonLimitOffsetImpl$initialLoad$2;->$params:Landroidx/paging/t0;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3
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

    new-instance v0, Landroidx/room/paging/CommonLimitOffsetImpl$initialLoad$2;

    iget-object v1, p0, Landroidx/room/paging/CommonLimitOffsetImpl$initialLoad$2;->this$0:Landroidx/room/paging/a;

    iget-object v2, p0, Landroidx/room/paging/CommonLimitOffsetImpl$initialLoad$2;->$params:Landroidx/paging/t0;

    invoke-direct {v0, v1, v2, p2}, Landroidx/room/paging/CommonLimitOffsetImpl$initialLoad$2;-><init>(Landroidx/room/paging/a;Landroidx/paging/t0;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Landroidx/room/paging/CommonLimitOffsetImpl$initialLoad$2;->L$0:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Landroidx/room/G;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/room/G;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Landroidx/paging/x0;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Landroidx/room/paging/CommonLimitOffsetImpl$initialLoad$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Landroidx/room/paging/CommonLimitOffsetImpl$initialLoad$2;

    sget-object p2, LX9/j;->a:LX9/j;

    invoke-virtual {p1, p2}, Landroidx/room/paging/CommonLimitOffsetImpl$initialLoad$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, Landroidx/room/G;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Landroidx/room/paging/CommonLimitOffsetImpl$initialLoad$2;->invoke(Landroidx/room/G;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget v1, p0, Landroidx/room/paging/CommonLimitOffsetImpl$initialLoad$2;->label:I

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
    iget-object p1, p0, Landroidx/room/paging/CommonLimitOffsetImpl$initialLoad$2;->L$0:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast p1, Landroidx/room/G;

    .line 28
    .line 29
    sget-object v1, Landroidx/room/Transactor$SQLiteTransactionType;->DEFERRED:Landroidx/room/Transactor$SQLiteTransactionType;

    .line 30
    .line 31
    new-instance v3, Landroidx/room/paging/CommonLimitOffsetImpl$initialLoad$2$1;

    .line 32
    .line 33
    iget-object v4, p0, Landroidx/room/paging/CommonLimitOffsetImpl$initialLoad$2;->this$0:Landroidx/room/paging/a;

    .line 34
    .line 35
    iget-object v5, p0, Landroidx/room/paging/CommonLimitOffsetImpl$initialLoad$2;->$params:Landroidx/paging/t0;

    .line 36
    .line 37
    const/4 v6, 0x0

    .line 38
    invoke-direct {v3, v4, v5, v6}, Landroidx/room/paging/CommonLimitOffsetImpl$initialLoad$2$1;-><init>(Landroidx/room/paging/a;Landroidx/paging/t0;Lkotlin/coroutines/Continuation;)V

    .line 39
    .line 40
    .line 41
    iput v2, p0, Landroidx/room/paging/CommonLimitOffsetImpl$initialLoad$2;->label:I

    .line 42
    .line 43
    invoke-interface {p1, v1, v3, p0}, Landroidx/room/G;->a(Landroidx/room/Transactor$SQLiteTransactionType;Lka/e;Lkotlin/coroutines/jvm/internal/SuspendLambda;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    if-ne p1, v0, :cond_2

    .line 48
    .line 49
    return-object v0

    .line 50
    :cond_2
    :goto_0
    return-object p1
.end method
