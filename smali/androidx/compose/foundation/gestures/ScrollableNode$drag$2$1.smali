.class final Landroidx/compose/foundation/gestures/ScrollableNode$drag$2$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lka/e;


# annotations
.annotation runtime Lca/c;
    c = "androidx.compose.foundation.gestures.ScrollableNode$drag$2$1"
    f = "Scrollable.kt"
    l = {
        0x158
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
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\u008a@\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Landroidx/compose/foundation/gestures/z;",
        "LX9/j;",
        "<anonymous>",
        "(Landroidx/compose/foundation/gestures/z;)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field final synthetic $forEachDelta:Lka/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lka/e;"
        }
    .end annotation
.end field

.field final synthetic $this_with:Landroidx/compose/foundation/gestures/N;

.field private synthetic L$0:Ljava/lang/Object;

.field label:I


# direct methods
.method public constructor <init>(Lka/e;Landroidx/compose/foundation/gestures/N;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lka/e;",
            "Landroidx/compose/foundation/gestures/N;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Landroidx/compose/foundation/gestures/ScrollableNode$drag$2$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/compose/foundation/gestures/ScrollableNode$drag$2$1;->$forEachDelta:Lka/e;

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/compose/foundation/gestures/ScrollableNode$drag$2$1;->$this_with:Landroidx/compose/foundation/gestures/N;

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

    new-instance v0, Landroidx/compose/foundation/gestures/ScrollableNode$drag$2$1;

    iget-object v1, p0, Landroidx/compose/foundation/gestures/ScrollableNode$drag$2$1;->$forEachDelta:Lka/e;

    iget-object v2, p0, Landroidx/compose/foundation/gestures/ScrollableNode$drag$2$1;->$this_with:Landroidx/compose/foundation/gestures/N;

    invoke-direct {v0, v1, v2, p2}, Landroidx/compose/foundation/gestures/ScrollableNode$drag$2$1;-><init>(Lka/e;Landroidx/compose/foundation/gestures/N;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Landroidx/compose/foundation/gestures/ScrollableNode$drag$2$1;->L$0:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Landroidx/compose/foundation/gestures/z;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/foundation/gestures/z;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "LX9/j;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Landroidx/compose/foundation/gestures/ScrollableNode$drag$2$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Landroidx/compose/foundation/gestures/ScrollableNode$drag$2$1;

    sget-object p2, LX9/j;->a:LX9/j;

    invoke-virtual {p1, p2}, Landroidx/compose/foundation/gestures/ScrollableNode$drag$2$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, Landroidx/compose/foundation/gestures/z;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Landroidx/compose/foundation/gestures/ScrollableNode$drag$2$1;->invoke(Landroidx/compose/foundation/gestures/z;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget v1, p0, Landroidx/compose/foundation/gestures/ScrollableNode$drag$2$1;->label:I

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
    iget-object p1, p0, Landroidx/compose/foundation/gestures/ScrollableNode$drag$2$1;->L$0:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast p1, Landroidx/compose/foundation/gestures/z;

    .line 28
    .line 29
    iget-object v1, p0, Landroidx/compose/foundation/gestures/ScrollableNode$drag$2$1;->$forEachDelta:Lka/e;

    .line 30
    .line 31
    new-instance v3, Landroidx/compose/foundation/gestures/ScrollableNode$drag$2$1$1;

    .line 32
    .line 33
    iget-object v4, p0, Landroidx/compose/foundation/gestures/ScrollableNode$drag$2$1;->$this_with:Landroidx/compose/foundation/gestures/N;

    .line 34
    .line 35
    invoke-direct {v3, p1, v4}, Landroidx/compose/foundation/gestures/ScrollableNode$drag$2$1$1;-><init>(Landroidx/compose/foundation/gestures/z;Landroidx/compose/foundation/gestures/N;)V

    .line 36
    .line 37
    .line 38
    iput v2, p0, Landroidx/compose/foundation/gestures/ScrollableNode$drag$2$1;->label:I

    .line 39
    .line 40
    invoke-interface {v1, v3, p0}, Lka/e;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    if-ne p1, v0, :cond_2

    .line 45
    .line 46
    return-object v0

    .line 47
    :cond_2
    :goto_0
    sget-object p1, LX9/j;->a:LX9/j;

    .line 48
    .line 49
    return-object p1
.end method
