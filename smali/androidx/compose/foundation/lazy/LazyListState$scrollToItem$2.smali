.class final Landroidx/compose/foundation/lazy/LazyListState$scrollToItem$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lka/e;


# annotations
.annotation runtime Lca/c;
    c = "androidx.compose.foundation.lazy.LazyListState$scrollToItem$2"
    f = "LazyListState.kt"
    l = {}
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
        "Landroidx/compose/foundation/gestures/C;",
        "LX9/j;",
        "<anonymous>",
        "(Landroidx/compose/foundation/gestures/C;)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field final synthetic $index:I

.field final synthetic $scrollOffset:I

.field label:I

.field final synthetic this$0:Landroidx/compose/foundation/lazy/o;


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/lazy/o;IILkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/foundation/lazy/o;",
            "II",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Landroidx/compose/foundation/lazy/LazyListState$scrollToItem$2;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/compose/foundation/lazy/LazyListState$scrollToItem$2;->this$0:Landroidx/compose/foundation/lazy/o;

    iput p2, p0, Landroidx/compose/foundation/lazy/LazyListState$scrollToItem$2;->$index:I

    iput p3, p0, Landroidx/compose/foundation/lazy/LazyListState$scrollToItem$2;->$scrollOffset:I

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

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

    new-instance p1, Landroidx/compose/foundation/lazy/LazyListState$scrollToItem$2;

    iget-object v0, p0, Landroidx/compose/foundation/lazy/LazyListState$scrollToItem$2;->this$0:Landroidx/compose/foundation/lazy/o;

    iget v1, p0, Landroidx/compose/foundation/lazy/LazyListState$scrollToItem$2;->$index:I

    iget v2, p0, Landroidx/compose/foundation/lazy/LazyListState$scrollToItem$2;->$scrollOffset:I

    invoke-direct {p1, v0, v1, v2, p2}, Landroidx/compose/foundation/lazy/LazyListState$scrollToItem$2;-><init>(Landroidx/compose/foundation/lazy/o;IILkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Landroidx/compose/foundation/gestures/C;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/foundation/gestures/C;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "LX9/j;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Landroidx/compose/foundation/lazy/LazyListState$scrollToItem$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Landroidx/compose/foundation/lazy/LazyListState$scrollToItem$2;

    sget-object p2, LX9/j;->a:LX9/j;

    invoke-virtual {p1, p2}, Landroidx/compose/foundation/lazy/LazyListState$scrollToItem$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, Landroidx/compose/foundation/gestures/C;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Landroidx/compose/foundation/lazy/LazyListState$scrollToItem$2;->invoke(Landroidx/compose/foundation/gestures/C;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget v0, p0, Landroidx/compose/foundation/lazy/LazyListState$scrollToItem$2;->label:I

    .line 4
    .line 5
    if-nez v0, :cond_3

    .line 6
    .line 7
    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Landroidx/compose/foundation/lazy/LazyListState$scrollToItem$2;->this$0:Landroidx/compose/foundation/lazy/o;

    .line 11
    .line 12
    iget v0, p0, Landroidx/compose/foundation/lazy/LazyListState$scrollToItem$2;->$index:I

    .line 13
    .line 14
    iget v1, p0, Landroidx/compose/foundation/lazy/LazyListState$scrollToItem$2;->$scrollOffset:I

    .line 15
    .line 16
    iget-object v2, p1, Landroidx/compose/foundation/lazy/o;->d:Landroidx/compose/foundation/lazy/m;

    .line 17
    .line 18
    iget-object v3, v2, Landroidx/compose/foundation/lazy/m;->b:Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;

    .line 19
    .line 20
    invoke-virtual {v3}, Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;->k()I

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    if-ne v3, v0, :cond_0

    .line 25
    .line 26
    iget-object v3, v2, Landroidx/compose/foundation/lazy/m;->c:Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;

    .line 27
    .line 28
    invoke-virtual {v3}, Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;->k()I

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    if-eq v3, v1, :cond_1

    .line 33
    .line 34
    :cond_0
    iget-object v3, p1, Landroidx/compose/foundation/lazy/o;->m:Landroidx/compose/foundation/lazy/layout/x;

    .line 35
    .line 36
    invoke-virtual {v3}, Landroidx/compose/foundation/lazy/layout/x;->f()V

    .line 37
    .line 38
    .line 39
    :cond_1
    invoke-virtual {v2, v0, v1}, Landroidx/compose/foundation/lazy/m;->a(II)V

    .line 40
    .line 41
    .line 42
    const/4 v0, 0x0

    .line 43
    iput-object v0, v2, Landroidx/compose/foundation/lazy/m;->e:Ljava/lang/Object;

    .line 44
    .line 45
    iget-object p1, p1, Landroidx/compose/foundation/lazy/o;->j:Landroidx/compose/ui/node/C;

    .line 46
    .line 47
    if-eqz p1, :cond_2

    .line 48
    .line 49
    invoke-virtual {p1}, Landroidx/compose/ui/node/C;->k()V

    .line 50
    .line 51
    .line 52
    :cond_2
    sget-object p1, LX9/j;->a:LX9/j;

    .line 53
    .line 54
    return-object p1

    .line 55
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 56
    .line 57
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 58
    .line 59
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    throw p1
.end method
