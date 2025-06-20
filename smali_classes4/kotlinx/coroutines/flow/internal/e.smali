.class public abstract Lkotlinx/coroutines/flow/internal/e;
.super Lkotlinx/coroutines/flow/internal/d;
.source "SourceFile"


# instance fields
.field public final f:Lkotlinx/coroutines/flow/f;


# direct methods
.method public constructor <init>(ILba/g;Lkotlinx/coroutines/channels/BufferOverflow;Lkotlinx/coroutines/flow/f;)V
    .locals 0

    .line 1
    invoke-direct {p0, p2, p1, p3}, Lkotlinx/coroutines/flow/internal/d;-><init>(Lba/g;ILkotlinx/coroutines/channels/BufferOverflow;)V

    .line 2
    .line 3
    .line 4
    iput-object p4, p0, Lkotlinx/coroutines/flow/internal/e;->f:Lkotlinx/coroutines/flow/f;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final b(Lkotlinx/coroutines/flow/g;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5

    .line 1
    sget-object v0, LX9/j;->a:LX9/j;

    .line 2
    .line 3
    iget v1, p0, Lkotlinx/coroutines/flow/internal/d;->c:I

    .line 4
    .line 5
    const/4 v2, -0x3

    .line 6
    if-ne v1, v2, :cond_3

    .line 7
    .line 8
    invoke-interface {p2}, Lkotlin/coroutines/Continuation;->getContext()Lba/g;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    iget-object v2, p0, Lkotlinx/coroutines/flow/internal/d;->b:Lba/g;

    .line 13
    .line 14
    invoke-static {v1, v2}, Lkotlinx/coroutines/w;->x(Lba/g;Lba/g;)Lba/g;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-static {v2, v1}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    if-eqz v3, :cond_0

    .line 23
    .line 24
    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/flow/internal/e;->k(Lkotlinx/coroutines/flow/g;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    sget-object p2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 29
    .line 30
    if-ne p1, p2, :cond_4

    .line 31
    .line 32
    :goto_0
    move-object v0, p1

    .line 33
    goto :goto_3

    .line 34
    :cond_0
    sget-object v3, Lba/c;->b:Lba/c;

    .line 35
    .line 36
    invoke-interface {v2, v3}, Lba/g;->get(Lba/f;)Lba/e;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    invoke-interface {v1, v3}, Lba/g;->get(Lba/f;)Lba/e;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-static {v4, v1}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    if-eqz v1, :cond_3

    .line 49
    .line 50
    invoke-interface {p2}, Lkotlin/coroutines/Continuation;->getContext()Lba/g;

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
    const/4 v3, 0x1

    .line 59
    goto :goto_1

    .line 60
    :cond_1
    instance-of v3, p1, Lkotlinx/coroutines/flow/internal/o;

    .line 61
    .line 62
    :goto_1
    if-eqz v3, :cond_2

    .line 63
    .line 64
    goto :goto_2

    .line 65
    :cond_2
    new-instance v3, Lkotlinx/coroutines/flow/internal/t;

    .line 66
    .line 67
    invoke-direct {v3, p1, v1}, Lkotlinx/coroutines/flow/internal/t;-><init>(Lkotlinx/coroutines/flow/g;Lba/g;)V

    .line 68
    .line 69
    .line 70
    move-object p1, v3

    .line 71
    :goto_2
    new-instance v1, Lkotlinx/coroutines/flow/internal/ChannelFlowOperator$collectWithContextUndispatched$2;

    .line 72
    .line 73
    const/4 v3, 0x0

    .line 74
    invoke-direct {v1, p0, v3}, Lkotlinx/coroutines/flow/internal/ChannelFlowOperator$collectWithContextUndispatched$2;-><init>(Lkotlinx/coroutines/flow/internal/e;Lkotlin/coroutines/Continuation;)V

    .line 75
    .line 76
    .line 77
    const/4 v3, 0x0

    .line 78
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 79
    .line 80
    .line 81
    move-result-object v3

    .line 82
    sget-object v4, Lkotlinx/coroutines/internal/u;->b:Lka/e;

    .line 83
    .line 84
    invoke-interface {v2, v3, v4}, Lba/g;->fold(Ljava/lang/Object;Lka/e;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v3

    .line 88
    invoke-static {v2, p1, v3, v1, p2}, Lkotlinx/coroutines/flow/internal/b;->c(Lba/g;Ljava/lang/Object;Ljava/lang/Object;Lka/e;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    sget-object p2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 93
    .line 94
    if-ne p1, p2, :cond_4

    .line 95
    .line 96
    goto :goto_0

    .line 97
    :cond_3
    invoke-super {p0, p1, p2}, Lkotlinx/coroutines/flow/internal/d;->b(Lkotlinx/coroutines/flow/g;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    sget-object p2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 102
    .line 103
    if-ne p1, p2, :cond_4

    .line 104
    .line 105
    goto :goto_0

    .line 106
    :cond_4
    :goto_3
    return-object v0
.end method

.method public final g(Lkotlinx/coroutines/channels/m;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1

    .line 1
    new-instance v0, Lkotlinx/coroutines/flow/internal/q;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lkotlinx/coroutines/flow/internal/q;-><init>(Lkotlinx/coroutines/channels/m;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0, p2}, Lkotlinx/coroutines/flow/internal/e;->k(Lkotlinx/coroutines/flow/g;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    sget-object p1, LX9/j;->a:LX9/j;

    .line 16
    .line 17
    :goto_0
    return-object p1
.end method

.method public abstract k(Lkotlinx/coroutines/flow/g;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
    iget-object v1, p0, Lkotlinx/coroutines/flow/internal/e;->f:Lkotlinx/coroutines/flow/f;

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
