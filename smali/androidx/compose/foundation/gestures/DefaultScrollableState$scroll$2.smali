.class final Landroidx/compose/foundation/gestures/DefaultScrollableState$scroll$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lka/e;


# annotations
.annotation runtime Lca/c;
    c = "androidx.compose.foundation.gestures.DefaultScrollableState$scroll$2"
    f = "ScrollableState.kt"
    l = {
        0xc9
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
.field final synthetic $block:Lka/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lka/e;"
        }
    .end annotation
.end field

.field final synthetic $scrollPriority:Landroidx/compose/foundation/MutatePriority;

.field label:I

.field final synthetic this$0:Landroidx/compose/foundation/gestures/m;


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/gestures/m;Landroidx/compose/foundation/MutatePriority;Lka/e;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/foundation/gestures/m;",
            "Landroidx/compose/foundation/MutatePriority;",
            "Lka/e;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Landroidx/compose/foundation/gestures/DefaultScrollableState$scroll$2;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/compose/foundation/gestures/DefaultScrollableState$scroll$2;->this$0:Landroidx/compose/foundation/gestures/m;

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/compose/foundation/gestures/DefaultScrollableState$scroll$2;->$scrollPriority:Landroidx/compose/foundation/MutatePriority;

    .line 4
    .line 5
    iput-object p3, p0, Landroidx/compose/foundation/gestures/DefaultScrollableState$scroll$2;->$block:Lka/e;

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 9
    .line 10
    .line 11
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

    new-instance p1, Landroidx/compose/foundation/gestures/DefaultScrollableState$scroll$2;

    iget-object v0, p0, Landroidx/compose/foundation/gestures/DefaultScrollableState$scroll$2;->this$0:Landroidx/compose/foundation/gestures/m;

    iget-object v1, p0, Landroidx/compose/foundation/gestures/DefaultScrollableState$scroll$2;->$scrollPriority:Landroidx/compose/foundation/MutatePriority;

    iget-object v2, p0, Landroidx/compose/foundation/gestures/DefaultScrollableState$scroll$2;->$block:Lka/e;

    invoke-direct {p1, v0, v1, v2, p2}, Landroidx/compose/foundation/gestures/DefaultScrollableState$scroll$2;-><init>(Landroidx/compose/foundation/gestures/m;Landroidx/compose/foundation/MutatePriority;Lka/e;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/u;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Landroidx/compose/foundation/gestures/DefaultScrollableState$scroll$2;->invoke(Lkotlinx/coroutines/u;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Landroidx/compose/foundation/gestures/DefaultScrollableState$scroll$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Landroidx/compose/foundation/gestures/DefaultScrollableState$scroll$2;

    sget-object p2, LX9/j;->a:LX9/j;

    invoke-virtual {p1, p2}, Landroidx/compose/foundation/gestures/DefaultScrollableState$scroll$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget v1, p0, Landroidx/compose/foundation/gestures/DefaultScrollableState$scroll$2;->label:I

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
    iget-object p1, p0, Landroidx/compose/foundation/gestures/DefaultScrollableState$scroll$2;->this$0:Landroidx/compose/foundation/gestures/m;

    .line 26
    .line 27
    iget-object v1, p1, Landroidx/compose/foundation/gestures/m;->c:Landroidx/compose/foundation/K;

    .line 28
    .line 29
    iget-object v3, p1, Landroidx/compose/foundation/gestures/m;->b:Landroidx/compose/foundation/gestures/l;

    .line 30
    .line 31
    iget-object v4, p0, Landroidx/compose/foundation/gestures/DefaultScrollableState$scroll$2;->$scrollPriority:Landroidx/compose/foundation/MutatePriority;

    .line 32
    .line 33
    new-instance v5, Landroidx/compose/foundation/gestures/DefaultScrollableState$scroll$2$1;

    .line 34
    .line 35
    iget-object v6, p0, Landroidx/compose/foundation/gestures/DefaultScrollableState$scroll$2;->$block:Lka/e;

    .line 36
    .line 37
    const/4 v7, 0x0

    .line 38
    invoke-direct {v5, p1, v6, v7}, Landroidx/compose/foundation/gestures/DefaultScrollableState$scroll$2$1;-><init>(Landroidx/compose/foundation/gestures/m;Lka/e;Lkotlin/coroutines/Continuation;)V

    .line 39
    .line 40
    .line 41
    iput v2, p0, Landroidx/compose/foundation/gestures/DefaultScrollableState$scroll$2;->label:I

    .line 42
    .line 43
    invoke-virtual {v1, v3, v4, v5, p0}, Landroidx/compose/foundation/K;->a(Ljava/lang/Object;Landroidx/compose/foundation/MutatePriority;Lka/e;Lkotlin/coroutines/jvm/internal/SuspendLambda;)Ljava/lang/Object;

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
    sget-object p1, LX9/j;->a:LX9/j;

    .line 51
    .line 52
    return-object p1
.end method
