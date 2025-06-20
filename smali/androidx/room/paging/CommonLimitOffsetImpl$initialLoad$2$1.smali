.class final Landroidx/room/paging/CommonLimitOffsetImpl$initialLoad$2$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lka/e;


# annotations
.annotation runtime Lca/c;
    c = "androidx.room.paging.CommonLimitOffsetImpl$initialLoad$2$1"
    f = "LimitOffsetPagingSource.kt"
    l = {
        0x7a,
        0x7c
    }
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/room/paging/CommonLimitOffsetImpl$initialLoad$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lka/e;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u0010\u0005\u001a\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00028\u00000\u0003\"\u0008\u0008\u0000\u0010\u0001*\u00020\u0000*\u0014\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00028\u00000\u00030\u0002H\n\u00a2\u0006\u0004\u0008\u0005\u0010\u0006"
    }
    d2 = {
        "",
        "Value",
        "Landroidx/room/F;",
        "Landroidx/paging/x0;",
        "",
        "<anonymous>",
        "(Landroidx/room/F;)Landroidx/paging/x0;"
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
            "Landroidx/room/paging/CommonLimitOffsetImpl$initialLoad$2$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/room/paging/CommonLimitOffsetImpl$initialLoad$2$1;->this$0:Landroidx/room/paging/a;

    iput-object p2, p0, Landroidx/room/paging/CommonLimitOffsetImpl$initialLoad$2$1;->$params:Landroidx/paging/t0;

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
            "LX9/j;",
            ">;"
        }
    .end annotation

    new-instance p1, Landroidx/room/paging/CommonLimitOffsetImpl$initialLoad$2$1;

    iget-object v0, p0, Landroidx/room/paging/CommonLimitOffsetImpl$initialLoad$2$1;->this$0:Landroidx/room/paging/a;

    iget-object v1, p0, Landroidx/room/paging/CommonLimitOffsetImpl$initialLoad$2$1;->$params:Landroidx/paging/t0;

    invoke-direct {p1, v0, v1, p2}, Landroidx/room/paging/CommonLimitOffsetImpl$initialLoad$2$1;-><init>(Landroidx/room/paging/a;Landroidx/paging/t0;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Landroidx/room/F;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/room/F;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Landroidx/paging/x0;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Landroidx/room/paging/CommonLimitOffsetImpl$initialLoad$2$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Landroidx/room/paging/CommonLimitOffsetImpl$initialLoad$2$1;

    sget-object p2, LX9/j;->a:LX9/j;

    invoke-virtual {p1, p2}, Landroidx/room/paging/CommonLimitOffsetImpl$initialLoad$2$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, Landroidx/room/F;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Landroidx/room/paging/CommonLimitOffsetImpl$initialLoad$2$1;->invoke(Landroidx/room/F;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget v1, p0, Landroidx/room/paging/CommonLimitOffsetImpl$initialLoad$2$1;->label:I

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
    iget-object p1, p0, Landroidx/room/paging/CommonLimitOffsetImpl$initialLoad$2$1;->this$0:Landroidx/room/paging/a;

    .line 33
    .line 34
    iget-object v1, p1, Landroidx/room/paging/a;->e:Landroidx/room/B;

    .line 35
    .line 36
    iput v3, p0, Landroidx/room/paging/CommonLimitOffsetImpl$initialLoad$2$1;->label:I

    .line 37
    .line 38
    iget-object p1, p1, Landroidx/room/paging/a;->d:Landroidx/room/y;

    .line 39
    .line 40
    invoke-static {v1, p1, p0}, Landroidx/room/paging/util/a;->b(Landroidx/room/B;Landroidx/room/y;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    if-ne p1, v0, :cond_3

    .line 45
    .line 46
    return-object v0

    .line 47
    :cond_3
    :goto_0
    check-cast p1, Ljava/lang/Number;

    .line 48
    .line 49
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    iget-object v1, p0, Landroidx/room/paging/CommonLimitOffsetImpl$initialLoad$2$1;->this$0:Landroidx/room/paging/a;

    .line 54
    .line 55
    iget-object v1, v1, Landroidx/room/paging/a;->f:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 56
    .line 57
    invoke-virtual {v1, p1}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 58
    .line 59
    .line 60
    iget-object v1, p0, Landroidx/room/paging/CommonLimitOffsetImpl$initialLoad$2$1;->$params:Landroidx/paging/t0;

    .line 61
    .line 62
    iget-object v3, p0, Landroidx/room/paging/CommonLimitOffsetImpl$initialLoad$2$1;->this$0:Landroidx/room/paging/a;

    .line 63
    .line 64
    iget-object v4, v3, Landroidx/room/paging/a;->e:Landroidx/room/B;

    .line 65
    .line 66
    iget-object v3, v3, Landroidx/room/paging/a;->c:Lka/f;

    .line 67
    .line 68
    iput v2, p0, Landroidx/room/paging/CommonLimitOffsetImpl$initialLoad$2$1;->label:I

    .line 69
    .line 70
    invoke-static {v1, v4, p1, v3, p0}, Landroidx/room/paging/util/a;->a(Landroidx/paging/t0;Landroidx/room/B;ILka/f;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    if-ne p1, v0, :cond_4

    .line 75
    .line 76
    return-object v0

    .line 77
    :cond_4
    :goto_1
    return-object p1
.end method
