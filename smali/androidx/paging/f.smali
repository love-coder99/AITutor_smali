.class public abstract Landroidx/paging/f;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lkotlinx/coroutines/flow/h;Li4/a;)Lkotlinx/coroutines/flow/g0;
    .locals 10

    .line 1
    new-instance v0, Landroidx/paging/CachedPagingDataKt$cachedIn$$inlined$simpleMapLatest$1;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1, p1, v1}, Landroidx/paging/CachedPagingDataKt$cachedIn$$inlined$simpleMapLatest$1;-><init>(Lkotlin/coroutines/Continuation;Lkotlinx/coroutines/w;Landroidx/paging/a;)V

    .line 5
    .line 6
    .line 7
    sget-object v2, Landroidx/paging/p;->a:Ljava/lang/Object;

    .line 8
    .line 9
    new-instance v2, Landroidx/paging/FlowExtKt$simpleTransformLatest$1;

    .line 10
    .line 11
    invoke-direct {v2, p0, v0, v1}, Landroidx/paging/FlowExtKt$simpleTransformLatest$1;-><init>(Lkotlinx/coroutines/flow/h;Lzh/f;Lkotlin/coroutines/Continuation;)V

    .line 12
    .line 13
    .line 14
    invoke-static {v2}, Landroidx/paging/f;->b(Lzh/e;)Lkotlinx/coroutines/flow/h;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    new-instance v0, Landroidx/paging/CachedPagingDataKt$cachedIn$2;

    .line 19
    .line 20
    invoke-direct {v0, v1}, Landroidx/paging/CachedPagingDataKt$cachedIn$2;-><init>(Lkotlin/coroutines/Continuation;)V

    .line 21
    .line 22
    .line 23
    new-instance v2, Landroidx/paging/FlowExtKt$simpleRunningReduce$1;

    .line 24
    .line 25
    invoke-direct {v2, p0, v0, v1}, Landroidx/paging/FlowExtKt$simpleRunningReduce$1;-><init>(Lkotlinx/coroutines/flow/h;Lzh/f;Lkotlin/coroutines/Continuation;)V

    .line 26
    .line 27
    .line 28
    new-instance p0, Lkotlinx/coroutines/flow/i0;

    .line 29
    .line 30
    invoke-direct {p0, v2}, Lkotlinx/coroutines/flow/i0;-><init>(Lzh/e;)V

    .line 31
    .line 32
    .line 33
    new-instance v0, Landroidx/datastore/core/q;

    .line 34
    .line 35
    const/4 v2, 0x1

    .line 36
    invoke-direct {v0, p0, v2}, Landroidx/datastore/core/q;-><init>(Lkotlinx/coroutines/flow/h;I)V

    .line 37
    .line 38
    .line 39
    new-instance p0, Landroidx/paging/CachedPagingDataKt$cachedIn$4;

    .line 40
    .line 41
    invoke-direct {p0, v1, v1}, Landroidx/paging/CachedPagingDataKt$cachedIn$4;-><init>(Landroidx/paging/a;Lkotlin/coroutines/Continuation;)V

    .line 42
    .line 43
    .line 44
    new-instance v3, Lkotlinx/coroutines/flow/n;

    .line 45
    .line 46
    invoke-direct {v3, p0, v0}, Lkotlinx/coroutines/flow/n;-><init>(Lzh/e;Lkotlinx/coroutines/flow/h;)V

    .line 47
    .line 48
    .line 49
    new-instance p0, Landroidx/paging/CachedPagingDataKt$cachedIn$5;

    .line 50
    .line 51
    invoke-direct {p0, v1, v1}, Landroidx/paging/CachedPagingDataKt$cachedIn$5;-><init>(Landroidx/paging/a;Lkotlin/coroutines/Continuation;)V

    .line 52
    .line 53
    .line 54
    new-instance v0, Lkotlinx/coroutines/flow/m;

    .line 55
    .line 56
    invoke-direct {v0, v3, p0}, Lkotlinx/coroutines/flow/m;-><init>(Lkotlinx/coroutines/flow/h;Lzh/f;)V

    .line 57
    .line 58
    .line 59
    sget-object v8, Lkotlinx/coroutines/flow/o0;->b:Lkotlinx/coroutines/flow/s0;

    .line 60
    .line 61
    invoke-static {v0}, Lkotlinx/coroutines/flow/j;->j(Lkotlinx/coroutines/flow/h;)Lfa/n;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    iget v0, p0, Lfa/n;->a:I

    .line 66
    .line 67
    iget-object v1, p0, Lfa/n;->c:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast v1, Lkotlinx/coroutines/channels/BufferOverflow;

    .line 70
    .line 71
    invoke-static {v2, v0, v1}, Lkotlinx/coroutines/flow/j;->a(IILkotlinx/coroutines/channels/BufferOverflow;)Lkotlinx/coroutines/flow/m0;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    iget-object v1, p0, Lfa/n;->d:Ljava/lang/Object;

    .line 76
    .line 77
    move-object v5, v1

    .line 78
    check-cast v5, Lkotlin/coroutines/i;

    .line 79
    .line 80
    iget-object p0, p0, Lfa/n;->b:Ljava/lang/Object;

    .line 81
    .line 82
    move-object v6, p0

    .line 83
    check-cast v6, Lkotlinx/coroutines/flow/h;

    .line 84
    .line 85
    sget-object v9, Lkotlinx/coroutines/flow/j;->a:Lv/a;

    .line 86
    .line 87
    move-object v4, p1

    .line 88
    move-object v7, v0

    .line 89
    invoke-static/range {v4 .. v9}, Lkotlinx/coroutines/flow/j;->v(Lkotlinx/coroutines/w;Lkotlin/coroutines/i;Lkotlinx/coroutines/flow/h;Lkotlinx/coroutines/flow/e0;Lkotlinx/coroutines/flow/p0;Ljava/lang/Object;)Lkotlinx/coroutines/q1;

    .line 90
    .line 91
    .line 92
    new-instance p0, Lkotlinx/coroutines/flow/g0;

    .line 93
    .line 94
    invoke-direct {p0, v0}, Lkotlinx/coroutines/flow/g0;-><init>(Lkotlinx/coroutines/flow/m0;)V

    .line 95
    .line 96
    .line 97
    return-object p0
.end method

.method public static final b(Lzh/e;)Lkotlinx/coroutines/flow/h;
    .locals 2

    .line 1
    new-instance v0, Landroidx/paging/SimpleChannelFlowKt$simpleChannelFlow$1;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Landroidx/paging/SimpleChannelFlowKt$simpleChannelFlow$1;-><init>(Lzh/e;Lkotlin/coroutines/Continuation;)V

    .line 5
    .line 6
    .line 7
    new-instance p0, Lkotlinx/coroutines/flow/i0;

    .line 8
    .line 9
    invoke-direct {p0, v0}, Lkotlinx/coroutines/flow/i0;-><init>(Lzh/e;)V

    .line 10
    .line 11
    .line 12
    const/4 v0, -0x2

    .line 13
    invoke-static {p0, v0}, Lkotlinx/coroutines/flow/j;->g(Lkotlinx/coroutines/flow/h;I)Lkotlinx/coroutines/flow/h;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method
