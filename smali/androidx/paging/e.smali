.class public final Landroidx/paging/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/flow/i;


# instance fields
.field public final synthetic b:Lkotlinx/coroutines/flow/i;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/flow/i;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/paging/e;->b:Lkotlinx/coroutines/flow/i;

    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7

    .line 1
    instance-of v0, p2, Landroidx/paging/CachedPagingDataKt$cachedIn$$inlined$map$1$2$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Landroidx/paging/CachedPagingDataKt$cachedIn$$inlined$map$1$2$1;

    .line 7
    .line 8
    iget v1, v0, Landroidx/paging/CachedPagingDataKt$cachedIn$$inlined$map$1$2$1;->label:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Landroidx/paging/CachedPagingDataKt$cachedIn$$inlined$map$1$2$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Landroidx/paging/CachedPagingDataKt$cachedIn$$inlined$map$1$2$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Landroidx/paging/CachedPagingDataKt$cachedIn$$inlined$map$1$2$1;-><init>(Landroidx/paging/e;Lkotlin/coroutines/Continuation;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Landroidx/paging/CachedPagingDataKt$cachedIn$$inlined$map$1$2$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Landroidx/paging/CachedPagingDataKt$cachedIn$$inlined$map$1$2$1;->label:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    if-ne v2, v3, :cond_1

    .line 35
    .line 36
    invoke-static {p2}, Lkotlin/b;->a(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 41
    .line 42
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 43
    .line 44
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    throw p1

    .line 48
    :cond_2
    invoke-static {p2}, Lkotlin/b;->a(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    check-cast p1, Landroidx/paging/d0;

    .line 52
    .line 53
    new-instance p2, Landroidx/paging/e1;

    .line 54
    .line 55
    iget-object v2, p1, Landroidx/paging/d0;->b:Landroidx/paging/d;

    .line 56
    .line 57
    iget-object v2, v2, Landroidx/paging/d;->e:Lkotlinx/coroutines/flow/i0;

    .line 58
    .line 59
    new-instance v4, Landroidx/paging/MulticastedPagingData$asPagingData$1;

    .line 60
    .line 61
    const/4 v5, 0x0

    .line 62
    invoke-direct {v4, p1, v5}, Landroidx/paging/MulticastedPagingData$asPagingData$1;-><init>(Landroidx/paging/d0;Lkotlin/coroutines/Continuation;)V

    .line 63
    .line 64
    .line 65
    new-instance v6, Lkotlinx/coroutines/flow/n;

    .line 66
    .line 67
    invoke-direct {v6, v4, v2}, Lkotlinx/coroutines/flow/n;-><init>(Lzh/e;Lkotlinx/coroutines/flow/h;)V

    .line 68
    .line 69
    .line 70
    new-instance v2, Landroidx/paging/MulticastedPagingData$asPagingData$2;

    .line 71
    .line 72
    invoke-direct {v2, p1, v5}, Landroidx/paging/MulticastedPagingData$asPagingData$2;-><init>(Landroidx/paging/d0;Lkotlin/coroutines/Continuation;)V

    .line 73
    .line 74
    .line 75
    new-instance v4, Lkotlinx/coroutines/flow/m;

    .line 76
    .line 77
    invoke-direct {v4, v6, v2}, Lkotlinx/coroutines/flow/m;-><init>(Lkotlinx/coroutines/flow/h;Lzh/f;)V

    .line 78
    .line 79
    .line 80
    iget-object v2, p1, Landroidx/paging/d0;->a:Landroidx/paging/e1;

    .line 81
    .line 82
    iget-object v5, v2, Landroidx/paging/e1;->b:Landroidx/paging/f2;

    .line 83
    .line 84
    new-instance v6, Landroidx/paging/MulticastedPagingData$asPagingData$3;

    .line 85
    .line 86
    invoke-direct {v6, p1}, Landroidx/paging/MulticastedPagingData$asPagingData$3;-><init>(Landroidx/paging/d0;)V

    .line 87
    .line 88
    .line 89
    iget-object p1, v2, Landroidx/paging/e1;->c:Landroidx/paging/u;

    .line 90
    .line 91
    invoke-direct {p2, v4, v5, p1, v6}, Landroidx/paging/e1;-><init>(Lkotlinx/coroutines/flow/h;Landroidx/paging/f2;Landroidx/paging/u;Lzh/a;)V

    .line 92
    .line 93
    .line 94
    iput v3, v0, Landroidx/paging/CachedPagingDataKt$cachedIn$$inlined$map$1$2$1;->label:I

    .line 95
    .line 96
    iget-object p1, p0, Landroidx/paging/e;->b:Lkotlinx/coroutines/flow/i;

    .line 97
    .line 98
    invoke-interface {p1, p2, v0}, Lkotlinx/coroutines/flow/i;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    if-ne p1, v1, :cond_3

    .line 103
    .line 104
    return-object v1

    .line 105
    :cond_3
    :goto_1
    sget-object p1, Lqh/r;->a:Lqh/r;

    .line 106
    .line 107
    return-object p1
.end method
