.class public final Lkotlinx/coroutines/flow/internal/h;
.super Lkotlinx/coroutines/flow/internal/e;
.source "SourceFile"


# instance fields
.field public final g:Lzh/f;


# direct methods
.method public constructor <init>(Lzh/f;Lkotlinx/coroutines/flow/h;Lkotlin/coroutines/i;ILkotlinx/coroutines/channels/BufferOverflow;)V
    .locals 0

    .line 1
    invoke-direct {p0, p4, p3, p5, p2}, Lkotlinx/coroutines/flow/internal/e;-><init>(ILkotlin/coroutines/i;Lkotlinx/coroutines/channels/BufferOverflow;Lkotlinx/coroutines/flow/h;)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lkotlinx/coroutines/flow/internal/h;->g:Lzh/f;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final h(Lkotlin/coroutines/i;ILkotlinx/coroutines/channels/BufferOverflow;)Lkotlinx/coroutines/flow/internal/d;
    .locals 7

    .line 1
    new-instance v6, Lkotlinx/coroutines/flow/internal/h;

    .line 2
    .line 3
    iget-object v1, p0, Lkotlinx/coroutines/flow/internal/h;->g:Lzh/f;

    .line 4
    .line 5
    iget-object v2, p0, Lkotlinx/coroutines/flow/internal/e;->f:Lkotlinx/coroutines/flow/h;

    .line 6
    .line 7
    move-object v0, v6

    .line 8
    move-object v3, p1

    .line 9
    move v4, p2

    .line 10
    move-object v5, p3

    .line 11
    invoke-direct/range {v0 .. v5}, Lkotlinx/coroutines/flow/internal/h;-><init>(Lzh/f;Lkotlinx/coroutines/flow/h;Lkotlin/coroutines/i;ILkotlinx/coroutines/channels/BufferOverflow;)V

    .line 12
    .line 13
    .line 14
    return-object v6
.end method

.method public final k(Lkotlinx/coroutines/flow/i;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

    .line 1
    new-instance v0, Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest$flowCollect$3;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, p1, v1}, Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest$flowCollect$3;-><init>(Lkotlinx/coroutines/flow/internal/h;Lkotlinx/coroutines/flow/i;Lkotlin/coroutines/Continuation;)V

    .line 5
    .line 6
    .line 7
    invoke-static {v0, p2}, Lrb/h;->k(Lzh/e;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    sget-object p2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 12
    .line 13
    if-ne p1, p2, :cond_0

    .line 14
    .line 15
    return-object p1

    .line 16
    :cond_0
    sget-object p1, Lqh/r;->a:Lqh/r;

    .line 17
    .line 18
    return-object p1
.end method
