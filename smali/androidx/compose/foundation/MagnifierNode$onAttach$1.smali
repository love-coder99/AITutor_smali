.class final Landroidx/compose/foundation/MagnifierNode$onAttach$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lka/e;


# annotations
.annotation runtime Lca/c;
    c = "androidx.compose.foundation.MagnifierNode$onAttach$1"
    f = "Magnifier.android.kt"
    l = {
        0x17c,
        0x180
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

.field final synthetic this$0:Landroidx/compose/foundation/H;


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/H;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/foundation/H;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Landroidx/compose/foundation/MagnifierNode$onAttach$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/compose/foundation/MagnifierNode$onAttach$1;->this$0:Landroidx/compose/foundation/H;

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

    new-instance p1, Landroidx/compose/foundation/MagnifierNode$onAttach$1;

    iget-object v0, p0, Landroidx/compose/foundation/MagnifierNode$onAttach$1;->this$0:Landroidx/compose/foundation/H;

    invoke-direct {p1, v0, p2}, Landroidx/compose/foundation/MagnifierNode$onAttach$1;-><init>(Landroidx/compose/foundation/H;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/u;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Landroidx/compose/foundation/MagnifierNode$onAttach$1;->invoke(Lkotlinx/coroutines/u;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Landroidx/compose/foundation/MagnifierNode$onAttach$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Landroidx/compose/foundation/MagnifierNode$onAttach$1;

    sget-object p2, LX9/j;->a:LX9/j;

    invoke-virtual {p1, p2}, Landroidx/compose/foundation/MagnifierNode$onAttach$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget v1, p0, Landroidx/compose/foundation/MagnifierNode$onAttach$1;->label:I

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
    goto :goto_2

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
    goto :goto_1

    .line 29
    :cond_2
    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    :cond_3
    :goto_0
    iget-object p1, p0, Landroidx/compose/foundation/MagnifierNode$onAttach$1;->this$0:Landroidx/compose/foundation/H;

    .line 33
    .line 34
    iget-object p1, p1, Landroidx/compose/foundation/H;->G:Lkotlinx/coroutines/channels/b;

    .line 35
    .line 36
    if-eqz p1, :cond_4

    .line 37
    .line 38
    iput v3, p0, Landroidx/compose/foundation/MagnifierNode$onAttach$1;->label:I

    .line 39
    .line 40
    invoke-virtual {p1, p0}, Lkotlinx/coroutines/channels/b;->r(Lkotlin/coroutines/jvm/internal/SuspendLambda;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    if-ne p1, v0, :cond_4

    .line 45
    .line 46
    return-object v0

    .line 47
    :cond_4
    :goto_1
    iget-object p1, p0, Landroidx/compose/foundation/MagnifierNode$onAttach$1;->this$0:Landroidx/compose/foundation/H;

    .line 48
    .line 49
    iget-object p1, p1, Landroidx/compose/foundation/H;->B:Landroidx/compose/foundation/P;

    .line 50
    .line 51
    if-eqz p1, :cond_3

    .line 52
    .line 53
    sget-object p1, Landroidx/compose/foundation/MagnifierNode$onAttach$1$1;->INSTANCE:Landroidx/compose/foundation/MagnifierNode$onAttach$1$1;

    .line 54
    .line 55
    iput v2, p0, Landroidx/compose/foundation/MagnifierNode$onAttach$1;->label:I

    .line 56
    .line 57
    invoke-interface {p0}, Lkotlin/coroutines/Continuation;->getContext()Lba/g;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    invoke-static {v1}, Landroidx/compose/runtime/o;->M(Lba/g;)Landroidx/compose/runtime/U;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    new-instance v4, Landroidx/compose/runtime/MonotonicFrameClockKt$withFrameMillis$2;

    .line 66
    .line 67
    invoke-direct {v4, p1}, Landroidx/compose/runtime/MonotonicFrameClockKt$withFrameMillis$2;-><init>(Lka/c;)V

    .line 68
    .line 69
    .line 70
    invoke-interface {v1, v4, p0}, Landroidx/compose/runtime/U;->s(Lka/c;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    if-ne p1, v0, :cond_5

    .line 75
    .line 76
    return-object v0

    .line 77
    :cond_5
    :goto_2
    iget-object p1, p0, Landroidx/compose/foundation/MagnifierNode$onAttach$1;->this$0:Landroidx/compose/foundation/H;

    .line 78
    .line 79
    iget-object p1, p1, Landroidx/compose/foundation/H;->B:Landroidx/compose/foundation/P;

    .line 80
    .line 81
    if-eqz p1, :cond_3

    .line 82
    .line 83
    check-cast p1, Landroidx/compose/foundation/S;

    .line 84
    .line 85
    invoke-virtual {p1}, Landroidx/compose/foundation/S;->d()V

    .line 86
    .line 87
    .line 88
    goto :goto_0
.end method
