.class final Landroidx/compose/foundation/lazy/LazyListState$updateScrollDeltaForPostLookahead$2$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lka/e;


# annotations
.annotation runtime Lca/c;
    c = "androidx.compose.foundation.lazy.LazyListState$updateScrollDeltaForPostLookahead$2$1"
    f = "LazyListState.kt"
    l = {
        0x242
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
.field label:I

.field final synthetic this$0:Landroidx/compose/foundation/lazy/o;


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/lazy/o;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/foundation/lazy/o;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Landroidx/compose/foundation/lazy/LazyListState$updateScrollDeltaForPostLookahead$2$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/compose/foundation/lazy/LazyListState$updateScrollDeltaForPostLookahead$2$1;->this$0:Landroidx/compose/foundation/lazy/o;

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

    new-instance p1, Landroidx/compose/foundation/lazy/LazyListState$updateScrollDeltaForPostLookahead$2$1;

    iget-object v0, p0, Landroidx/compose/foundation/lazy/LazyListState$updateScrollDeltaForPostLookahead$2$1;->this$0:Landroidx/compose/foundation/lazy/o;

    invoke-direct {p1, v0, p2}, Landroidx/compose/foundation/lazy/LazyListState$updateScrollDeltaForPostLookahead$2$1;-><init>(Landroidx/compose/foundation/lazy/o;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/u;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Landroidx/compose/foundation/lazy/LazyListState$updateScrollDeltaForPostLookahead$2$1;->invoke(Lkotlinx/coroutines/u;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Landroidx/compose/foundation/lazy/LazyListState$updateScrollDeltaForPostLookahead$2$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Landroidx/compose/foundation/lazy/LazyListState$updateScrollDeltaForPostLookahead$2$1;

    sget-object p2, LX9/j;->a:LX9/j;

    invoke-virtual {p1, p2}, Landroidx/compose/foundation/lazy/LazyListState$updateScrollDeltaForPostLookahead$2$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget v1, p0, Landroidx/compose/foundation/lazy/LazyListState$updateScrollDeltaForPostLookahead$2$1;->label:I

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
    iget-object p1, p0, Landroidx/compose/foundation/lazy/LazyListState$updateScrollDeltaForPostLookahead$2$1;->this$0:Landroidx/compose/foundation/lazy/o;

    .line 26
    .line 27
    iget-object v3, p1, Landroidx/compose/foundation/lazy/o;->v:Landroidx/compose/animation/core/g;

    .line 28
    .line 29
    new-instance v4, Ljava/lang/Float;

    .line 30
    .line 31
    const/4 p1, 0x0

    .line 32
    invoke-direct {v4, p1}, Ljava/lang/Float;-><init>(F)V

    .line 33
    .line 34
    .line 35
    new-instance p1, Ljava/lang/Float;

    .line 36
    .line 37
    const/high16 v1, 0x3f000000    # 0.5f

    .line 38
    .line 39
    invoke-direct {p1, v1}, Ljava/lang/Float;-><init>(F)V

    .line 40
    .line 41
    .line 42
    const/high16 v1, 0x43c80000    # 400.0f

    .line 43
    .line 44
    invoke-static {v1, p1, v2}, Landroidx/compose/animation/core/b;->r(FLjava/lang/Object;I)Landroidx/compose/animation/core/O;

    .line 45
    .line 46
    .line 47
    move-result-object v5

    .line 48
    iput v2, p0, Landroidx/compose/foundation/lazy/LazyListState$updateScrollDeltaForPostLookahead$2$1;->label:I

    .line 49
    .line 50
    const/4 v7, 0x0

    .line 51
    const/16 v9, 0x8

    .line 52
    .line 53
    const/4 v6, 0x1

    .line 54
    move-object v8, p0

    .line 55
    invoke-static/range {v3 .. v9}, Landroidx/compose/animation/core/b;->i(Landroidx/compose/animation/core/g;Ljava/lang/Float;Landroidx/compose/animation/core/f;ZLka/c;Lkotlin/coroutines/jvm/internal/ContinuationImpl;I)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    if-ne p1, v0, :cond_2

    .line 60
    .line 61
    return-object v0

    .line 62
    :cond_2
    :goto_0
    sget-object p1, LX9/j;->a:LX9/j;

    .line 63
    .line 64
    return-object p1
.end method
