.class final Landroidx/room/paging/CommonLimitOffsetImpl$nonInitialLoad$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lka/e;


# annotations
.annotation runtime Lca/c;
    c = "androidx.room.paging.CommonLimitOffsetImpl$nonInitialLoad$2"
    f = "LimitOffsetPagingSource.kt"
    l = {
        0x94
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

.field final synthetic this$0:Landroidx/room/paging/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/room/paging/a;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/room/paging/a;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/room/paging/a;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Landroidx/room/paging/CommonLimitOffsetImpl$nonInitialLoad$2;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/room/paging/CommonLimitOffsetImpl$nonInitialLoad$2;->this$0:Landroidx/room/paging/a;

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

    new-instance p1, Landroidx/room/paging/CommonLimitOffsetImpl$nonInitialLoad$2;

    iget-object v0, p0, Landroidx/room/paging/CommonLimitOffsetImpl$nonInitialLoad$2;->this$0:Landroidx/room/paging/a;

    invoke-direct {p1, v0, p2}, Landroidx/room/paging/CommonLimitOffsetImpl$nonInitialLoad$2;-><init>(Landroidx/room/paging/a;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/u;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Landroidx/room/paging/CommonLimitOffsetImpl$nonInitialLoad$2;->invoke(Lkotlinx/coroutines/u;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Landroidx/room/paging/CommonLimitOffsetImpl$nonInitialLoad$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Landroidx/room/paging/CommonLimitOffsetImpl$nonInitialLoad$2;

    sget-object p2, LX9/j;->a:LX9/j;

    invoke-virtual {p1, p2}, Landroidx/room/paging/CommonLimitOffsetImpl$nonInitialLoad$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget v1, p0, Landroidx/room/paging/CommonLimitOffsetImpl$nonInitialLoad$2;->label:I

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
    iget-object p1, p0, Landroidx/room/paging/CommonLimitOffsetImpl$nonInitialLoad$2;->this$0:Landroidx/room/paging/a;

    .line 26
    .line 27
    iget-object p1, p1, Landroidx/room/paging/a;->d:Landroidx/room/y;

    .line 28
    .line 29
    invoke-virtual {p1}, Landroidx/room/y;->j()Landroidx/room/j;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    iget-object v1, p0, Landroidx/room/paging/CommonLimitOffsetImpl$nonInitialLoad$2;->this$0:Landroidx/room/paging/a;

    .line 34
    .line 35
    iget-object v1, v1, Landroidx/room/paging/a;->a:[Ljava/lang/String;

    .line 36
    .line 37
    array-length v3, v1

    .line 38
    invoke-static {v1, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    check-cast v1, [Ljava/lang/String;

    .line 43
    .line 44
    iput v2, p0, Landroidx/room/paging/CommonLimitOffsetImpl$nonInitialLoad$2;->label:I

    .line 45
    .line 46
    iget-object v2, p1, Landroidx/room/j;->f:Landroidx/room/i;

    .line 47
    .line 48
    iget-object v3, p1, Landroidx/room/j;->g:Landroidx/room/i;

    .line 49
    .line 50
    iget-object p1, p1, Landroidx/room/j;->c:Landroidx/room/J;

    .line 51
    .line 52
    invoke-virtual {p1, v1, v2, v3, p0}, Landroidx/room/J;->e([Ljava/lang/String;Landroidx/room/i;Landroidx/room/i;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    if-ne p1, v0, :cond_2

    .line 57
    .line 58
    return-object v0

    .line 59
    :cond_2
    :goto_0
    check-cast p1, Ljava/lang/Boolean;

    .line 60
    .line 61
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 62
    .line 63
    .line 64
    move-result p1

    .line 65
    if-eqz p1, :cond_3

    .line 66
    .line 67
    iget-object p1, p0, Landroidx/room/paging/CommonLimitOffsetImpl$nonInitialLoad$2;->this$0:Landroidx/room/paging/a;

    .line 68
    .line 69
    iget-object p1, p1, Landroidx/room/paging/a;->b:Landroidx/room/paging/b;

    .line 70
    .line 71
    invoke-virtual {p1}, Landroidx/paging/y0;->a()V

    .line 72
    .line 73
    .line 74
    :cond_3
    sget-object p1, LX9/j;->a:LX9/j;

    .line 75
    .line 76
    return-object p1
.end method
