.class public abstract Landroidx/paging/g;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/Object;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Landroidx/paging/g;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method

.method public static final a(Lkotlinx/coroutines/flow/f;LW1/a;)Lkotlinx/coroutines/flow/E;
    .locals 9

    .line 1
    new-instance v0, Landroidx/paging/CachedPagingDataKt$cachedIn$$inlined$simpleMapLatest$1;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1, p1, v1}, Landroidx/paging/CachedPagingDataKt$cachedIn$$inlined$simpleMapLatest$1;-><init>(Lkotlin/coroutines/Continuation;Lkotlinx/coroutines/u;Landroidx/paging/a;)V

    .line 5
    .line 6
    .line 7
    new-instance v2, Landroidx/paging/FlowExtKt$simpleTransformLatest$1;

    .line 8
    .line 9
    invoke-direct {v2, p0, v0, v1}, Landroidx/paging/FlowExtKt$simpleTransformLatest$1;-><init>(Lkotlinx/coroutines/flow/f;Lka/f;Lkotlin/coroutines/Continuation;)V

    .line 10
    .line 11
    .line 12
    invoke-static {v2}, Landroidx/paging/g;->d(Lka/e;)Lkotlinx/coroutines/flow/f;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    new-instance v0, Landroidx/paging/CachedPagingDataKt$cachedIn$2;

    .line 17
    .line 18
    invoke-direct {v0, v1}, Landroidx/paging/CachedPagingDataKt$cachedIn$2;-><init>(Lkotlin/coroutines/Continuation;)V

    .line 19
    .line 20
    .line 21
    new-instance v2, Landroidx/paging/FlowExtKt$simpleRunningReduce$1;

    .line 22
    .line 23
    invoke-direct {v2, p0, v0, v1}, Landroidx/paging/FlowExtKt$simpleRunningReduce$1;-><init>(Lkotlinx/coroutines/flow/f;Lka/f;Lkotlin/coroutines/Continuation;)V

    .line 24
    .line 25
    .line 26
    new-instance p0, Lkotlinx/coroutines/flow/G;

    .line 27
    .line 28
    invoke-direct {p0, v2}, Lkotlinx/coroutines/flow/G;-><init>(Lka/e;)V

    .line 29
    .line 30
    .line 31
    new-instance v0, Landroidx/paging/f;

    .line 32
    .line 33
    const/4 v2, 0x0

    .line 34
    invoke-direct {v0, p0, v2}, Landroidx/paging/f;-><init>(Lkotlinx/coroutines/flow/f;I)V

    .line 35
    .line 36
    .line 37
    new-instance p0, Landroidx/paging/CachedPagingDataKt$cachedIn$4;

    .line 38
    .line 39
    invoke-direct {p0, v1, v1}, Landroidx/paging/CachedPagingDataKt$cachedIn$4;-><init>(Landroidx/paging/a;Lkotlin/coroutines/Continuation;)V

    .line 40
    .line 41
    .line 42
    new-instance v2, Lkotlinx/coroutines/flow/l;

    .line 43
    .line 44
    invoke-direct {v2, p0, v0}, Lkotlinx/coroutines/flow/l;-><init>(Lka/e;Lkotlinx/coroutines/flow/f;)V

    .line 45
    .line 46
    .line 47
    new-instance p0, Landroidx/paging/CachedPagingDataKt$cachedIn$5;

    .line 48
    .line 49
    invoke-direct {p0, v1, v1}, Landroidx/paging/CachedPagingDataKt$cachedIn$5;-><init>(Landroidx/paging/a;Lkotlin/coroutines/Continuation;)V

    .line 50
    .line 51
    .line 52
    new-instance v0, Lkotlinx/coroutines/flow/k;

    .line 53
    .line 54
    invoke-direct {v0, v2, p0}, Lkotlinx/coroutines/flow/k;-><init>(Lkotlinx/coroutines/flow/f;Lka/f;)V

    .line 55
    .line 56
    .line 57
    sget-object v7, Lkotlinx/coroutines/flow/M;->b:Lkotlinx/coroutines/flow/P;

    .line 58
    .line 59
    invoke-static {v0}, Lkotlinx/coroutines/flow/h;->i(Lkotlinx/coroutines/flow/f;)Lz5/j;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    iget v0, p0, Lz5/j;->a:I

    .line 64
    .line 65
    iget-object v1, p0, Lz5/j;->c:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast v1, Lkotlinx/coroutines/channels/BufferOverflow;

    .line 68
    .line 69
    const/4 v2, 0x1

    .line 70
    invoke-static {v2, v0, v1}, Lkotlinx/coroutines/flow/h;->a(IILkotlinx/coroutines/channels/BufferOverflow;)Lkotlinx/coroutines/flow/K;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    sget-object v8, Lkotlinx/coroutines/flow/h;->a:Lcom/google/android/gms/internal/consent_sdk/u;

    .line 75
    .line 76
    iget-object v1, p0, Lz5/j;->b:Ljava/lang/Object;

    .line 77
    .line 78
    move-object v5, v1

    .line 79
    check-cast v5, Lkotlinx/coroutines/flow/f;

    .line 80
    .line 81
    iget-object p0, p0, Lz5/j;->d:Ljava/lang/Object;

    .line 82
    .line 83
    move-object v4, p0

    .line 84
    check-cast v4, Lba/g;

    .line 85
    .line 86
    move-object v3, p1

    .line 87
    move-object v6, v0

    .line 88
    invoke-static/range {v3 .. v8}, Lkotlinx/coroutines/flow/h;->s(Lkotlinx/coroutines/u;Lba/g;Lkotlinx/coroutines/flow/f;Lkotlinx/coroutines/flow/C;Lkotlinx/coroutines/flow/N;Ljava/lang/Object;)Lkotlinx/coroutines/r0;

    .line 89
    .line 90
    .line 91
    new-instance p0, Lkotlinx/coroutines/flow/E;

    .line 92
    .line 93
    invoke-direct {p0, v0}, Lkotlinx/coroutines/flow/E;-><init>(Lkotlinx/coroutines/flow/C;)V

    .line 94
    .line 95
    .line 96
    return-object p0
.end method

.method public static b()Landroidx/paging/f0;
    .locals 5

    .line 1
    new-instance v0, Landroidx/paging/f0;

    .line 2
    .line 3
    new-instance v1, Landroidx/paging/I;

    .line 4
    .line 5
    sget-object v2, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    .line 6
    .line 7
    invoke-direct {v1, v2}, Landroidx/paging/I;-><init>(Ljava/util/List;)V

    .line 8
    .line 9
    .line 10
    new-instance v2, Landroidx/datastore/core/l;

    .line 11
    .line 12
    const/4 v3, 0x4

    .line 13
    invoke-direct {v2, v1, v3}, Landroidx/datastore/core/l;-><init>(Ljava/lang/Object;I)V

    .line 14
    .line 15
    .line 16
    sget-object v1, Landroidx/paging/f0;->e:LT7/b;

    .line 17
    .line 18
    sget-object v3, Landroidx/paging/f0;->f:Landroidx/paging/e0;

    .line 19
    .line 20
    sget-object v4, Landroidx/paging/PagingData$Companion$empty$1;->INSTANCE:Landroidx/paging/PagingData$Companion$empty$1;

    .line 21
    .line 22
    invoke-direct {v0, v2, v1, v3, v4}, Landroidx/paging/f0;-><init>(Lkotlinx/coroutines/flow/f;Landroidx/paging/H0;Landroidx/paging/t;Lka/a;)V

    .line 23
    .line 24
    .line 25
    return-object v0
.end method

.method public static final c(Landroidx/paging/L0;Landroidx/paging/L0;Landroidx/paging/LoadType;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    goto :goto_1

    .line 5
    :cond_0
    instance-of v1, p1, Landroidx/paging/J0;

    .line 6
    .line 7
    if-eqz v1, :cond_1

    .line 8
    .line 9
    instance-of v1, p0, Landroidx/paging/I0;

    .line 10
    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    goto :goto_1

    .line 14
    :cond_1
    instance-of v1, p0, Landroidx/paging/J0;

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    if-eqz v1, :cond_2

    .line 18
    .line 19
    instance-of v1, p1, Landroidx/paging/I0;

    .line 20
    .line 21
    if-eqz v1, :cond_2

    .line 22
    .line 23
    :goto_0
    const/4 v0, 0x0

    .line 24
    goto :goto_1

    .line 25
    :cond_2
    iget v1, p0, Landroidx/paging/L0;->c:I

    .line 26
    .line 27
    iget v3, p1, Landroidx/paging/L0;->c:I

    .line 28
    .line 29
    if-eq v1, v3, :cond_3

    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_3
    iget v1, p0, Landroidx/paging/L0;->d:I

    .line 33
    .line 34
    iget v3, p1, Landroidx/paging/L0;->d:I

    .line 35
    .line 36
    if-eq v1, v3, :cond_4

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_4
    invoke-virtual {p1, p2}, Landroidx/paging/L0;->a(Landroidx/paging/LoadType;)I

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    invoke-virtual {p0, p2}, Landroidx/paging/L0;->a(Landroidx/paging/LoadType;)I

    .line 44
    .line 45
    .line 46
    move-result p0

    .line 47
    if-gt p1, p0, :cond_5

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_5
    :goto_1
    return v0
.end method

.method public static final d(Lka/e;)Lkotlinx/coroutines/flow/f;
    .locals 2

    .line 1
    new-instance v0, Landroidx/paging/SimpleChannelFlowKt$simpleChannelFlow$1;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Landroidx/paging/SimpleChannelFlowKt$simpleChannelFlow$1;-><init>(Lka/e;Lkotlin/coroutines/Continuation;)V

    .line 5
    .line 6
    .line 7
    new-instance p0, Lkotlinx/coroutines/flow/G;

    .line 8
    .line 9
    invoke-direct {p0, v0}, Lkotlinx/coroutines/flow/G;-><init>(Lka/e;)V

    .line 10
    .line 11
    .line 12
    const/4 v0, -0x2

    .line 13
    invoke-static {p0, v0}, Lkotlinx/coroutines/flow/h;->f(Lkotlinx/coroutines/flow/f;I)Lkotlinx/coroutines/flow/f;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method
