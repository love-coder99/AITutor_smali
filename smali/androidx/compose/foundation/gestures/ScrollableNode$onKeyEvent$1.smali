.class final Landroidx/compose/foundation/gestures/ScrollableNode$onKeyEvent$1;
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
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\u008a@"
    }
    d2 = {
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
    c = "androidx.compose.foundation.gestures.ScrollableNode$onKeyEvent$1"
    f = "Scrollable.kt"
    l = {
        0x1dd
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $scrollAmount:J

.field label:I

.field final synthetic this$0:Landroidx/compose/foundation/gestures/h0;


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/gestures/h0;JLkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/foundation/gestures/h0;",
            "J",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Landroidx/compose/foundation/gestures/ScrollableNode$onKeyEvent$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/compose/foundation/gestures/ScrollableNode$onKeyEvent$1;->this$0:Landroidx/compose/foundation/gestures/h0;

    iput-wide p2, p0, Landroidx/compose/foundation/gestures/ScrollableNode$onKeyEvent$1;->$scrollAmount:J

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
            "Lqh/r;",
            ">;"
        }
    .end annotation

    new-instance p1, Landroidx/compose/foundation/gestures/ScrollableNode$onKeyEvent$1;

    iget-object v0, p0, Landroidx/compose/foundation/gestures/ScrollableNode$onKeyEvent$1;->this$0:Landroidx/compose/foundation/gestures/h0;

    iget-wide v1, p0, Landroidx/compose/foundation/gestures/ScrollableNode$onKeyEvent$1;->$scrollAmount:J

    invoke-direct {p1, v0, v1, v2, p2}, Landroidx/compose/foundation/gestures/ScrollableNode$onKeyEvent$1;-><init>(Landroidx/compose/foundation/gestures/h0;JLkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/w;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Landroidx/compose/foundation/gestures/ScrollableNode$onKeyEvent$1;->invoke(Lkotlinx/coroutines/w;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Landroidx/compose/foundation/gestures/ScrollableNode$onKeyEvent$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Landroidx/compose/foundation/gestures/ScrollableNode$onKeyEvent$1;

    sget-object p2, Lqh/r;->a:Lqh/r;

    invoke-virtual {p1, p2}, Landroidx/compose/foundation/gestures/ScrollableNode$onKeyEvent$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget v1, p0, Landroidx/compose/foundation/gestures/ScrollableNode$onKeyEvent$1;->label:I

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
    iget-object p1, p0, Landroidx/compose/foundation/gestures/ScrollableNode$onKeyEvent$1;->this$0:Landroidx/compose/foundation/gestures/h0;

    .line 26
    .line 27
    iget-object p1, p1, Landroidx/compose/foundation/gestures/h0;->E:Landroidx/compose/foundation/gestures/l0;

    .line 28
    .line 29
    sget-object v1, Landroidx/compose/foundation/MutatePriority;->UserInput:Landroidx/compose/foundation/MutatePriority;

    .line 30
    .line 31
    new-instance v3, Landroidx/compose/foundation/gestures/ScrollableNode$onKeyEvent$1$1;

    .line 32
    .line 33
    iget-wide v4, p0, Landroidx/compose/foundation/gestures/ScrollableNode$onKeyEvent$1;->$scrollAmount:J

    .line 34
    .line 35
    const/4 v6, 0x0

    .line 36
    invoke-direct {v3, v4, v5, v6}, Landroidx/compose/foundation/gestures/ScrollableNode$onKeyEvent$1$1;-><init>(JLkotlin/coroutines/Continuation;)V

    .line 37
    .line 38
    .line 39
    iput v2, p0, Landroidx/compose/foundation/gestures/ScrollableNode$onKeyEvent$1;->label:I

    .line 40
    .line 41
    invoke-virtual {p1, v1, v3, p0}, Landroidx/compose/foundation/gestures/l0;->e(Landroidx/compose/foundation/MutatePriority;Lzh/e;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    if-ne p1, v0, :cond_2

    .line 46
    .line 47
    return-object v0

    .line 48
    :cond_2
    :goto_0
    sget-object p1, Lqh/r;->a:Lqh/r;

    .line 49
    .line 50
    return-object p1
.end method
