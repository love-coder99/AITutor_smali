.class public abstract Lkotlinx/coroutines/flow/internal/e;
.super Lkotlinx/coroutines/flow/internal/d;
.source "SourceFile"


# instance fields
.field public final f:Lkotlinx/coroutines/flow/h;


# direct methods
.method public constructor <init>(ILkotlin/coroutines/i;Lkotlinx/coroutines/channels/BufferOverflow;Lkotlinx/coroutines/flow/h;)V
    .locals 0

    .line 1
    invoke-direct {p0, p2, p1, p3}, Lkotlinx/coroutines/flow/internal/d;-><init>(Lkotlin/coroutines/i;ILkotlinx/coroutines/channels/BufferOverflow;)V

    .line 2
    .line 3
    .line 4
    iput-object p4, p0, Lkotlinx/coroutines/flow/internal/e;->f:Lkotlinx/coroutines/flow/h;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final b(Lkotlinx/coroutines/flow/i;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5

    .line 1
    sget-object v0, Lqh/r;->a:Lqh/r;

    .line 2
    .line 3
    iget v1, p0, Lkotlinx/coroutines/flow/internal/d;->c:I

    .line 4
    .line 5
    const/4 v2, -0x3

    .line 6
    if-ne v1, v2, :cond_4

    .line 7
    .line 8
    invoke-interface {p2}, Lkotlin/coroutines/Continuation;->getContext()Lkotlin/coroutines/i;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    iget-object v2, p0, Lkotlinx/coroutines/flow/internal/d;->b:Lkotlin/coroutines/i;

    .line 13
    .line 14
    invoke-static {v1, v2}, Lkotlinx/coroutines/y;->G(Lkotlin/coroutines/i;Lkotlin/coroutines/i;)Lkotlin/coroutines/i;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-static {v2, v1}, Lrb/h;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    if-eqz v3, :cond_0

    .line 23
    .line 24
    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/flow/internal/e;->k(Lkotlinx/coroutines/flow/i;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    sget-object p2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 29
    .line 30
    if-ne p1, p2, :cond_5

    .line 31
    .line 32
    :goto_0
    move-object v0, p1

    .line 33
    goto :goto_3

    .line 34
    :cond_0
    sget-object v3, Lkotlin/coroutines/d;->b:Lkotlin/coroutines/d;

    .line 35
    .line 36
    invoke-interface {v2, v3}, Lkotlin/coroutines/i;->get(Lkotlin/coroutines/h;)Lkotlin/coroutines/g;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    invoke-interface {v1, v3}, Lkotlin/coroutines/i;->get(Lkotlin/coroutines/h;)Lkotlin/coroutines/g;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-static {v4, v1}, Lrb/h;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    if-eqz v1, :cond_4

    .line 49
    .line 50
    invoke-interface {p2}, Lkotlin/coroutines/Continuation;->getContext()Lkotlin/coroutines/i;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    instance-of v3, p1, Lkotlinx/coroutines/flow/internal/q;

    .line 55
    .line 56
    if-eqz v3, :cond_1

    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_1
    instance-of v3, p1, Lkotlinx/coroutines/flow/internal/o;

    .line 60
    .line 61
    if-eqz v3, :cond_2

    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_2
    new-instance v3, Lkotlinx/coroutines/flow/internal/t;

    .line 65
    .line 66
    invoke-direct {v3, p1, v1}, Lkotlinx/coroutines/flow/internal/t;-><init>(Lkotlinx/coroutines/flow/i;Lkotlin/coroutines/i;)V

    .line 67
    .line 68
    .line 69
    move-object p1, v3

    .line 70
    :goto_1
    new-instance v1, Lkotlinx/coroutines/flow/internal/ChannelFlowOperator$collectWithContextUndispatched$2;

    .line 71
    .line 72
    const/4 v3, 0x0

    .line 73
    invoke-direct {v1, p0, v3}, Lkotlinx/coroutines/flow/internal/ChannelFlowOperator$collectWithContextUndispatched$2;-><init>(Lkotlinx/coroutines/flow/internal/e;Lkotlin/coroutines/Continuation;)V

    .line 74
    .line 75
    .line 76
    const/4 v3, 0x0

    .line 77
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 78
    .line 79
    .line 80
    move-result-object v3

    .line 81
    sget-object v4, Lkotlinx/coroutines/internal/u;->b:Lzh/e;

    .line 82
    .line 83
    invoke-interface {v2, v3, v4}, Lkotlin/coroutines/i;->fold(Ljava/lang/Object;Lzh/e;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v3

    .line 87
    invoke-static {v2, p1, v3, v1, p2}, Lcom/google/android/material/internal/f0;->B(Lkotlin/coroutines/i;Ljava/lang/Object;Ljava/lang/Object;Lzh/e;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    sget-object p2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 92
    .line 93
    if-ne p1, p2, :cond_3

    .line 94
    .line 95
    goto :goto_2

    .line 96
    :cond_3
    move-object p1, v0

    .line 97
    :goto_2
    if-ne p1, p2, :cond_5

    .line 98
    .line 99
    goto :goto_0

    .line 100
    :cond_4
    invoke-super {p0, p1, p2}, Lkotlinx/coroutines/flow/internal/d;->b(Lkotlinx/coroutines/flow/i;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    sget-object p2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 105
    .line 106
    if-ne p1, p2, :cond_5

    .line 107
    .line 108
    goto :goto_0

    .line 109
    :cond_5
    :goto_3
    return-object v0
.end method

.method public final g(Lkotlinx/coroutines/channels/m;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1

    .line 1
    new-instance v0, Lkotlinx/coroutines/flow/internal/q;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lkotlinx/coroutines/flow/internal/q;-><init>(Lkotlinx/coroutines/channels/p;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0, p2}, Lkotlinx/coroutines/flow/internal/e;->k(Lkotlinx/coroutines/flow/i;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    sget-object p2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 11
    .line 12
    if-ne p1, p2, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    sget-object p1, Lqh/r;->a:Lqh/r;

    .line 16
    .line 17
    :goto_0
    return-object p1
.end method

.method public abstract k(Lkotlinx/coroutines/flow/i;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lkotlinx/coroutines/flow/internal/e;->f:Lkotlinx/coroutines/flow/h;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    const-string v1, " -> "

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-super {p0}, Lkotlinx/coroutines/flow/internal/d;->toString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    return-object v0
.end method
