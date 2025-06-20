.class public final Landroidx/compose/foundation/interaction/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/foundation/interaction/l;


# instance fields
.field public final a:Lkotlinx/coroutines/flow/K;


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lkotlinx/coroutines/channels/BufferOverflow;->DROP_OLDEST:Lkotlinx/coroutines/channels/BufferOverflow;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    const/16 v2, 0x10

    .line 8
    .line 9
    const/4 v3, 0x1

    .line 10
    invoke-static {v1, v2, v0, v3}, Lkotlinx/coroutines/flow/h;->b(IILkotlinx/coroutines/channels/BufferOverflow;I)Lkotlinx/coroutines/flow/K;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, Landroidx/compose/foundation/interaction/m;->a:Lkotlinx/coroutines/flow/K;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final a(Landroidx/compose/foundation/interaction/j;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/interaction/m;->a:Lkotlinx/coroutines/flow/K;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lkotlinx/coroutines/flow/K;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    sget-object p2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 8
    .line 9
    if-ne p1, p2, :cond_0

    .line 10
    .line 11
    return-object p1

    .line 12
    :cond_0
    sget-object p1, LX9/j;->a:LX9/j;

    .line 13
    .line 14
    return-object p1
.end method

.method public final b(Landroidx/compose/foundation/interaction/j;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/interaction/m;->a:Lkotlinx/coroutines/flow/K;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lkotlinx/coroutines/flow/K;->d(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method
