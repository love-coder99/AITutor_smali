.class public abstract Lkotlinx/coroutines/channels/k;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(IILkotlinx/coroutines/channels/BufferOverflow;)Lkotlinx/coroutines/channels/b;
    .locals 3

    .line 1
    and-int/lit8 v0, p1, 0x1

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    const/4 p0, 0x0

    .line 7
    :cond_0
    and-int/lit8 p1, p1, 0x2

    .line 8
    .line 9
    if-eqz p1, :cond_1

    .line 10
    .line 11
    sget-object p2, Lkotlinx/coroutines/channels/BufferOverflow;->SUSPEND:Lkotlinx/coroutines/channels/BufferOverflow;

    .line 12
    .line 13
    :cond_1
    const/4 p1, -0x2

    .line 14
    const/4 v0, 0x0

    .line 15
    const/4 v2, 0x1

    .line 16
    if-eq p0, p1, :cond_8

    .line 17
    .line 18
    const/4 p1, -0x1

    .line 19
    if-eq p0, p1, :cond_6

    .line 20
    .line 21
    if-eqz p0, :cond_4

    .line 22
    .line 23
    const p1, 0x7fffffff

    .line 24
    .line 25
    .line 26
    if-eq p0, p1, :cond_3

    .line 27
    .line 28
    sget-object p1, Lkotlinx/coroutines/channels/BufferOverflow;->SUSPEND:Lkotlinx/coroutines/channels/BufferOverflow;

    .line 29
    .line 30
    if-ne p2, p1, :cond_2

    .line 31
    .line 32
    new-instance p1, Lkotlinx/coroutines/channels/b;

    .line 33
    .line 34
    invoke-direct {p1, p0, v0}, Lkotlinx/coroutines/channels/b;-><init>(ILka/c;)V

    .line 35
    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_2
    new-instance p1, Lkotlinx/coroutines/channels/j;

    .line 39
    .line 40
    invoke-direct {p1, p0, p2, v0}, Lkotlinx/coroutines/channels/j;-><init>(ILkotlinx/coroutines/channels/BufferOverflow;Lka/c;)V

    .line 41
    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_3
    new-instance p0, Lkotlinx/coroutines/channels/b;

    .line 45
    .line 46
    invoke-direct {p0, p1, v0}, Lkotlinx/coroutines/channels/b;-><init>(ILka/c;)V

    .line 47
    .line 48
    .line 49
    :goto_0
    move-object p1, p0

    .line 50
    goto :goto_1

    .line 51
    :cond_4
    sget-object p0, Lkotlinx/coroutines/channels/BufferOverflow;->SUSPEND:Lkotlinx/coroutines/channels/BufferOverflow;

    .line 52
    .line 53
    if-ne p2, p0, :cond_5

    .line 54
    .line 55
    new-instance p0, Lkotlinx/coroutines/channels/b;

    .line 56
    .line 57
    invoke-direct {p0, v1, v0}, Lkotlinx/coroutines/channels/b;-><init>(ILka/c;)V

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_5
    new-instance p0, Lkotlinx/coroutines/channels/j;

    .line 62
    .line 63
    invoke-direct {p0, v2, p2, v0}, Lkotlinx/coroutines/channels/j;-><init>(ILkotlinx/coroutines/channels/BufferOverflow;Lka/c;)V

    .line 64
    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_6
    sget-object p0, Lkotlinx/coroutines/channels/BufferOverflow;->SUSPEND:Lkotlinx/coroutines/channels/BufferOverflow;

    .line 68
    .line 69
    if-ne p2, p0, :cond_7

    .line 70
    .line 71
    new-instance p1, Lkotlinx/coroutines/channels/j;

    .line 72
    .line 73
    sget-object p0, Lkotlinx/coroutines/channels/BufferOverflow;->DROP_OLDEST:Lkotlinx/coroutines/channels/BufferOverflow;

    .line 74
    .line 75
    invoke-direct {p1, v2, p0, v0}, Lkotlinx/coroutines/channels/j;-><init>(ILkotlinx/coroutines/channels/BufferOverflow;Lka/c;)V

    .line 76
    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_7
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 80
    .line 81
    const-string p1, "CONFLATED capacity cannot be used with non-default onBufferOverflow"

    .line 82
    .line 83
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    throw p0

    .line 87
    :cond_8
    sget-object p0, Lkotlinx/coroutines/channels/BufferOverflow;->SUSPEND:Lkotlinx/coroutines/channels/BufferOverflow;

    .line 88
    .line 89
    if-ne p2, p0, :cond_9

    .line 90
    .line 91
    new-instance p0, Lkotlinx/coroutines/channels/b;

    .line 92
    .line 93
    sget-object p1, Lkotlinx/coroutines/channels/e;->U8:Lkotlinx/coroutines/channels/d;

    .line 94
    .line 95
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 96
    .line 97
    .line 98
    sget p1, Lkotlinx/coroutines/channels/d;->b:I

    .line 99
    .line 100
    invoke-direct {p0, p1, v0}, Lkotlinx/coroutines/channels/b;-><init>(ILka/c;)V

    .line 101
    .line 102
    .line 103
    goto :goto_0

    .line 104
    :cond_9
    new-instance p0, Lkotlinx/coroutines/channels/j;

    .line 105
    .line 106
    invoke-direct {p0, v2, p2, v0}, Lkotlinx/coroutines/channels/j;-><init>(ILkotlinx/coroutines/channels/BufferOverflow;Lka/c;)V

    .line 107
    .line 108
    .line 109
    goto :goto_0

    .line 110
    :goto_1
    return-object p1
.end method

.method public static final b(Lkotlinx/coroutines/channels/m;Lka/a;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p2, Lkotlinx/coroutines/channels/ProduceKt$awaitClose$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lkotlinx/coroutines/channels/ProduceKt$awaitClose$1;

    .line 7
    .line 8
    iget v1, v0, Lkotlinx/coroutines/channels/ProduceKt$awaitClose$1;->label:I

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
    iput v1, v0, Lkotlinx/coroutines/channels/ProduceKt$awaitClose$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lkotlinx/coroutines/channels/ProduceKt$awaitClose$1;

    .line 21
    .line 22
    invoke-direct {v0, p2}, Lkotlinx/coroutines/channels/ProduceKt$awaitClose$1;-><init>(Lkotlin/coroutines/Continuation;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lkotlinx/coroutines/channels/ProduceKt$awaitClose$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Lkotlinx/coroutines/channels/ProduceKt$awaitClose$1;->label:I

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
    iget-object p0, v0, Lkotlinx/coroutines/channels/ProduceKt$awaitClose$1;->L$1:Ljava/lang/Object;

    .line 37
    .line 38
    move-object p1, p0

    .line 39
    check-cast p1, Lka/a;

    .line 40
    .line 41
    iget-object p0, v0, Lkotlinx/coroutines/channels/ProduceKt$awaitClose$1;->L$0:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast p0, Lkotlinx/coroutines/channels/m;

    .line 44
    .line 45
    :try_start_0
    invoke-static {p2}, Lkotlin/b;->a(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 46
    .line 47
    .line 48
    goto :goto_1

    .line 49
    :catchall_0
    move-exception p0

    .line 50
    goto :goto_2

    .line 51
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 52
    .line 53
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 54
    .line 55
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    throw p0

    .line 59
    :cond_2
    invoke-static {p2}, Lkotlin/b;->a(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    invoke-interface {v0}, Lkotlin/coroutines/Continuation;->getContext()Lba/g;

    .line 63
    .line 64
    .line 65
    move-result-object p2

    .line 66
    sget-object v2, Lkotlinx/coroutines/s;->c:Lkotlinx/coroutines/s;

    .line 67
    .line 68
    invoke-interface {p2, v2}, Lba/g;->get(Lba/f;)Lba/e;

    .line 69
    .line 70
    .line 71
    move-result-object p2

    .line 72
    if-ne p2, p0, :cond_4

    .line 73
    .line 74
    :try_start_1
    iput-object p0, v0, Lkotlinx/coroutines/channels/ProduceKt$awaitClose$1;->L$0:Ljava/lang/Object;

    .line 75
    .line 76
    iput-object p1, v0, Lkotlinx/coroutines/channels/ProduceKt$awaitClose$1;->L$1:Ljava/lang/Object;

    .line 77
    .line 78
    iput v3, v0, Lkotlinx/coroutines/channels/ProduceKt$awaitClose$1;->label:I

    .line 79
    .line 80
    new-instance p2, Lkotlinx/coroutines/g;

    .line 81
    .line 82
    invoke-static {v0}, LN5/a;->t(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-direct {p2, v3, v0}, Lkotlinx/coroutines/g;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {p2}, Lkotlinx/coroutines/g;->r()V

    .line 90
    .line 91
    .line 92
    new-instance v0, Lkotlinx/coroutines/channels/ProduceKt$awaitClose$4$1;

    .line 93
    .line 94
    invoke-direct {v0, p2}, Lkotlinx/coroutines/channels/ProduceKt$awaitClose$4$1;-><init>(Lkotlinx/coroutines/f;)V

    .line 95
    .line 96
    .line 97
    check-cast p0, Lkotlinx/coroutines/channels/l;

    .line 98
    .line 99
    invoke-virtual {p0, v0}, Lkotlinx/coroutines/channels/l;->h0(Lka/c;)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {p2}, Lkotlinx/coroutines/g;->q()Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 106
    if-ne p0, v1, :cond_3

    .line 107
    .line 108
    return-object v1

    .line 109
    :cond_3
    :goto_1
    invoke-interface {p1}, Lka/a;->invoke()Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    sget-object p0, LX9/j;->a:LX9/j;

    .line 113
    .line 114
    return-object p0

    .line 115
    :goto_2
    invoke-interface {p1}, Lka/a;->invoke()Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    throw p0

    .line 119
    :cond_4
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 120
    .line 121
    const-string p1, "awaitClose() can only be invoked from the producer context"

    .line 122
    .line 123
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    throw p0
.end method
