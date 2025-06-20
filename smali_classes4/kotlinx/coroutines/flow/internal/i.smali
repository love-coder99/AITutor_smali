.class public final Lkotlinx/coroutines/flow/internal/i;
.super Lkotlinx/coroutines/flow/internal/d;
.source "SourceFile"


# instance fields
.field public final f:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Iterable;Lba/g;ILkotlinx/coroutines/channels/BufferOverflow;)V
    .locals 0

    .line 1
    invoke-direct {p0, p2, p3, p4}, Lkotlinx/coroutines/flow/internal/d;-><init>(Lba/g;ILkotlinx/coroutines/channels/BufferOverflow;)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lkotlinx/coroutines/flow/internal/i;->f:Ljava/lang/Object;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final g(Lkotlinx/coroutines/channels/m;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4

    .line 1
    new-instance p2, Lkotlinx/coroutines/flow/internal/q;

    .line 2
    .line 3
    invoke-direct {p2, p1}, Lkotlinx/coroutines/flow/internal/q;-><init>(Lkotlinx/coroutines/channels/m;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lkotlinx/coroutines/flow/internal/i;->f:Ljava/lang/Object;

    .line 7
    .line 8
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Lkotlinx/coroutines/flow/f;

    .line 23
    .line 24
    new-instance v2, Lkotlinx/coroutines/flow/internal/ChannelLimitedFlowMerge$collectTo$2$1;

    .line 25
    .line 26
    const/4 v3, 0x0

    .line 27
    invoke-direct {v2, v1, p2, v3}, Lkotlinx/coroutines/flow/internal/ChannelLimitedFlowMerge$collectTo$2$1;-><init>(Lkotlinx/coroutines/flow/f;Lkotlinx/coroutines/flow/internal/q;Lkotlin/coroutines/Continuation;)V

    .line 28
    .line 29
    .line 30
    const/4 v1, 0x3

    .line 31
    invoke-static {p1, v3, v3, v2, v1}, Lkotlinx/coroutines/w;->w(Lkotlinx/coroutines/u;Lba/g;Lkotlinx/coroutines/CoroutineStart;Lka/e;I)Lkotlinx/coroutines/r0;

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    sget-object p1, LX9/j;->a:LX9/j;

    .line 36
    .line 37
    return-object p1
.end method

.method public final h(Lba/g;ILkotlinx/coroutines/channels/BufferOverflow;)Lkotlinx/coroutines/flow/internal/d;
    .locals 2

    .line 1
    new-instance v0, Lkotlinx/coroutines/flow/internal/i;

    .line 2
    .line 3
    iget-object v1, p0, Lkotlinx/coroutines/flow/internal/i;->f:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {v0, v1, p1, p2, p3}, Lkotlinx/coroutines/flow/internal/i;-><init>(Ljava/lang/Iterable;Lba/g;ILkotlinx/coroutines/channels/BufferOverflow;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public final j(Lkotlinx/coroutines/u;)Lkotlinx/coroutines/channels/o;
    .locals 5

    .line 1
    new-instance v0, Lkotlinx/coroutines/flow/internal/ChannelFlow$collectToFun$1;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Lkotlinx/coroutines/flow/internal/ChannelFlow$collectToFun$1;-><init>(Lkotlinx/coroutines/flow/internal/d;Lkotlin/coroutines/Continuation;)V

    .line 5
    .line 6
    .line 7
    sget-object v1, Lkotlinx/coroutines/channels/BufferOverflow;->SUSPEND:Lkotlinx/coroutines/channels/BufferOverflow;

    .line 8
    .line 9
    sget-object v2, Lkotlinx/coroutines/CoroutineStart;->DEFAULT:Lkotlinx/coroutines/CoroutineStart;

    .line 10
    .line 11
    const/4 v3, 0x4

    .line 12
    iget v4, p0, Lkotlinx/coroutines/flow/internal/d;->c:I

    .line 13
    .line 14
    invoke-static {v4, v3, v1}, Lkotlinx/coroutines/channels/k;->a(IILkotlinx/coroutines/channels/BufferOverflow;)Lkotlinx/coroutines/channels/b;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    iget-object v3, p0, Lkotlinx/coroutines/flow/internal/d;->b:Lba/g;

    .line 19
    .line 20
    invoke-static {p1, v3}, Lkotlinx/coroutines/w;->y(Lkotlinx/coroutines/u;Lba/g;)Lba/g;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    new-instance v3, Lkotlinx/coroutines/channels/l;

    .line 25
    .line 26
    invoke-direct {v3, p1, v1}, Lkotlinx/coroutines/channels/l;-><init>(Lba/g;Lkotlinx/coroutines/channels/b;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v2, v0, v3, v3}, Lkotlinx/coroutines/CoroutineStart;->invoke(Lka/e;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)V

    .line 30
    .line 31
    .line 32
    return-object v3
.end method
