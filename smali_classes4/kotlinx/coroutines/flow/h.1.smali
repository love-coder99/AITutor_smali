.class public abstract Lkotlinx/coroutines/flow/h;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lcom/google/android/gms/internal/consent_sdk/u;

.field public static final b:Lcom/google/android/gms/internal/consent_sdk/u;

.field public static final c:Lcom/google/android/gms/internal/consent_sdk/u;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/consent_sdk/u;

    .line 2
    .line 3
    const-string v1, "NO_VALUE"

    .line 4
    .line 5
    const/4 v2, 0x7

    .line 6
    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/internal/consent_sdk/u;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lkotlinx/coroutines/flow/h;->a:Lcom/google/android/gms/internal/consent_sdk/u;

    .line 10
    .line 11
    new-instance v0, Lcom/google/android/gms/internal/consent_sdk/u;

    .line 12
    .line 13
    const-string v1, "NONE"

    .line 14
    .line 15
    const/4 v2, 0x7

    .line 16
    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/internal/consent_sdk/u;-><init>(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    sput-object v0, Lkotlinx/coroutines/flow/h;->b:Lcom/google/android/gms/internal/consent_sdk/u;

    .line 20
    .line 21
    new-instance v0, Lcom/google/android/gms/internal/consent_sdk/u;

    .line 22
    .line 23
    const-string v1, "PENDING"

    .line 24
    .line 25
    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/internal/consent_sdk/u;-><init>(Ljava/lang/String;I)V

    .line 26
    .line 27
    .line 28
    sput-object v0, Lkotlinx/coroutines/flow/h;->c:Lcom/google/android/gms/internal/consent_sdk/u;

    .line 29
    .line 30
    return-void
.end method

.method public static final a(IILkotlinx/coroutines/channels/BufferOverflow;)Lkotlinx/coroutines/flow/K;
    .locals 1

    .line 1
    if-ltz p0, :cond_4

    .line 2
    .line 3
    if-ltz p1, :cond_3

    .line 4
    .line 5
    if-gtz p0, :cond_1

    .line 6
    .line 7
    if-gtz p1, :cond_1

    .line 8
    .line 9
    sget-object v0, Lkotlinx/coroutines/channels/BufferOverflow;->SUSPEND:Lkotlinx/coroutines/channels/BufferOverflow;

    .line 10
    .line 11
    if-ne p2, v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    new-instance p0, Ljava/lang/StringBuilder;

    .line 15
    .line 16
    const-string p1, "replay or extraBufferCapacity must be positive with non-default onBufferOverflow strategy "

    .line 17
    .line 18
    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 29
    .line 30
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    throw p1

    .line 38
    :cond_1
    :goto_0
    add-int/2addr p1, p0

    .line 39
    if-gez p1, :cond_2

    .line 40
    .line 41
    const p1, 0x7fffffff

    .line 42
    .line 43
    .line 44
    :cond_2
    new-instance v0, Lkotlinx/coroutines/flow/K;

    .line 45
    .line 46
    invoke-direct {v0, p0, p1, p2}, Lkotlinx/coroutines/flow/K;-><init>(IILkotlinx/coroutines/channels/BufferOverflow;)V

    .line 47
    .line 48
    .line 49
    return-object v0

    .line 50
    :cond_3
    const-string p0, "extraBufferCapacity cannot be negative, but was "

    .line 51
    .line 52
    invoke-static {p1, p0}, Landroidx/appcompat/view/menu/F;->D(ILjava/lang/String;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 57
    .line 58
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    throw p1

    .line 66
    :cond_4
    const-string p1, "replay cannot be negative, but was "

    .line 67
    .line 68
    invoke-static {p0, p1}, Landroidx/appcompat/view/menu/F;->D(ILjava/lang/String;)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 73
    .line 74
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    throw p1
.end method

.method public static synthetic b(IILkotlinx/coroutines/channels/BufferOverflow;I)Lkotlinx/coroutines/flow/K;
    .locals 2

    .line 1
    and-int/lit8 v0, p3, 0x1

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
    and-int/lit8 v0, p3, 0x2

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    :cond_1
    and-int/lit8 p3, p3, 0x4

    .line 13
    .line 14
    if-eqz p3, :cond_2

    .line 15
    .line 16
    sget-object p2, Lkotlinx/coroutines/channels/BufferOverflow;->SUSPEND:Lkotlinx/coroutines/channels/BufferOverflow;

    .line 17
    .line 18
    :cond_2
    invoke-static {p0, p1, p2}, Lkotlinx/coroutines/flow/h;->a(IILkotlinx/coroutines/channels/BufferOverflow;)Lkotlinx/coroutines/flow/K;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method

.method public static final c(Ljava/lang/Object;)Lkotlinx/coroutines/flow/T;
    .locals 1

    .line 1
    new-instance v0, Lkotlinx/coroutines/flow/T;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    sget-object p0, Lkotlinx/coroutines/flow/internal/b;->b:Lcom/google/android/gms/internal/consent_sdk/u;

    .line 6
    .line 7
    :cond_0
    invoke-direct {v0, p0}, Lkotlinx/coroutines/flow/T;-><init>(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public static final d(Lkotlinx/coroutines/flow/X;Lka/f;Ljava/lang/Throwable;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p3, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$invokeSafely$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$invokeSafely$1;

    .line 7
    .line 8
    iget v1, v0, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$invokeSafely$1;->label:I

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
    iput v1, v0, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$invokeSafely$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$invokeSafely$1;

    .line 21
    .line 22
    invoke-direct {v0, p3}, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$invokeSafely$1;-><init>(Lkotlin/coroutines/Continuation;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$invokeSafely$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$invokeSafely$1;->label:I

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
    iget-object p0, v0, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$invokeSafely$1;->L$0:Ljava/lang/Object;

    .line 37
    .line 38
    move-object p2, p0

    .line 39
    check-cast p2, Ljava/lang/Throwable;

    .line 40
    .line 41
    :try_start_0
    invoke-static {p3}, Lkotlin/b;->a(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 42
    .line 43
    .line 44
    goto :goto_1

    .line 45
    :catchall_0
    move-exception p0

    .line 46
    goto :goto_3

    .line 47
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 48
    .line 49
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 50
    .line 51
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    throw p0

    .line 55
    :cond_2
    invoke-static {p3}, Lkotlin/b;->a(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    :try_start_1
    iput-object p2, v0, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$invokeSafely$1;->L$0:Ljava/lang/Object;

    .line 59
    .line 60
    iput v3, v0, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$invokeSafely$1;->label:I

    .line 61
    .line 62
    invoke-interface {p1, p0, p2, v0}, Lka/f;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 66
    if-ne p0, v1, :cond_3

    .line 67
    .line 68
    goto :goto_2

    .line 69
    :cond_3
    :goto_1
    sget-object v1, LX9/j;->a:LX9/j;

    .line 70
    .line 71
    :goto_2
    return-object v1

    .line 72
    :goto_3
    if-eqz p2, :cond_4

    .line 73
    .line 74
    if-eq p2, p0, :cond_4

    .line 75
    .line 76
    invoke-static {p0, p2}, Le4/d;->b(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 77
    .line 78
    .line 79
    :cond_4
    throw p0
.end method

.method public static final e([Ljava/lang/Object;JLjava/lang/Object;)V
    .locals 0

    .line 1
    long-to-int p2, p1

    .line 2
    array-length p1, p0

    .line 3
    add-int/lit8 p1, p1, -0x1

    .line 4
    .line 5
    and-int/2addr p1, p2

    .line 6
    aput-object p3, p0, p1

    .line 7
    .line 8
    return-void
.end method

.method public static f(Lkotlinx/coroutines/flow/f;I)Lkotlinx/coroutines/flow/f;
    .locals 7

    .line 1
    sget-object v0, Lkotlinx/coroutines/channels/BufferOverflow;->SUSPEND:Lkotlinx/coroutines/channels/BufferOverflow;

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    if-gez p1, :cond_1

    .line 5
    .line 6
    const/4 v2, -0x2

    .line 7
    if-eq p1, v2, :cond_1

    .line 8
    .line 9
    if-ne p1, v1, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const-string p0, "Buffer size should be non-negative, BUFFERED, or CONFLATED, but was "

    .line 13
    .line 14
    invoke-static {p1, p0}, Landroidx/appcompat/view/menu/F;->D(ILjava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 19
    .line 20
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    throw p1

    .line 28
    :cond_1
    :goto_0
    if-ne p1, v1, :cond_2

    .line 29
    .line 30
    sget-object v0, Lkotlinx/coroutines/channels/BufferOverflow;->DROP_OLDEST:Lkotlinx/coroutines/channels/BufferOverflow;

    .line 31
    .line 32
    const/4 p1, 0x0

    .line 33
    move-object v5, v0

    .line 34
    const/4 v4, 0x0

    .line 35
    goto :goto_1

    .line 36
    :cond_2
    move v4, p1

    .line 37
    move-object v5, v0

    .line 38
    :goto_1
    instance-of p1, p0, Lkotlinx/coroutines/flow/internal/m;

    .line 39
    .line 40
    if-eqz p1, :cond_3

    .line 41
    .line 42
    check-cast p0, Lkotlinx/coroutines/flow/internal/m;

    .line 43
    .line 44
    const/4 p1, 0x1

    .line 45
    const/4 v0, 0x0

    .line 46
    invoke-static {p0, v0, v4, v5, p1}, Lkotlinx/coroutines/flow/internal/b;->b(Lkotlinx/coroutines/flow/internal/m;Lba/g;ILkotlinx/coroutines/channels/BufferOverflow;I)Lkotlinx/coroutines/flow/f;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    goto :goto_2

    .line 51
    :cond_3
    new-instance p1, Lkotlinx/coroutines/flow/internal/f;

    .line 52
    .line 53
    const/4 v6, 0x2

    .line 54
    const/4 v3, 0x0

    .line 55
    move-object v1, p1

    .line 56
    move-object v2, p0

    .line 57
    invoke-direct/range {v1 .. v6}, Lkotlinx/coroutines/flow/internal/f;-><init>(Lkotlinx/coroutines/flow/f;Lba/g;ILkotlinx/coroutines/channels/BufferOverflow;I)V

    .line 58
    .line 59
    .line 60
    move-object p0, p1

    .line 61
    :goto_2
    return-object p0
.end method

.method public static final g(Lkotlinx/coroutines/flow/f;Lkotlinx/coroutines/flow/g;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/io/Serializable;
    .locals 4

    .line 1
    instance-of v0, p2, Lkotlinx/coroutines/flow/FlowKt__ErrorsKt$catchImpl$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lkotlinx/coroutines/flow/FlowKt__ErrorsKt$catchImpl$1;

    .line 7
    .line 8
    iget v1, v0, Lkotlinx/coroutines/flow/FlowKt__ErrorsKt$catchImpl$1;->label:I

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
    iput v1, v0, Lkotlinx/coroutines/flow/FlowKt__ErrorsKt$catchImpl$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lkotlinx/coroutines/flow/FlowKt__ErrorsKt$catchImpl$1;

    .line 21
    .line 22
    invoke-direct {v0, p2}, Lkotlinx/coroutines/flow/FlowKt__ErrorsKt$catchImpl$1;-><init>(Lkotlin/coroutines/Continuation;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lkotlinx/coroutines/flow/FlowKt__ErrorsKt$catchImpl$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Lkotlinx/coroutines/flow/FlowKt__ErrorsKt$catchImpl$1;->label:I

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
    iget-object p0, v0, Lkotlinx/coroutines/flow/FlowKt__ErrorsKt$catchImpl$1;->L$0:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast p0, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 39
    .line 40
    :try_start_0
    invoke-static {p2}, Lkotlin/b;->a(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 41
    .line 42
    .line 43
    goto :goto_1

    .line 44
    :catchall_0
    move-exception p1

    .line 45
    move-object v1, p1

    .line 46
    goto :goto_2

    .line 47
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 48
    .line 49
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 50
    .line 51
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    throw p0

    .line 55
    :cond_2
    invoke-static {p2}, Lkotlin/b;->a(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    new-instance p2, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 59
    .line 60
    invoke-direct {p2}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 61
    .line 62
    .line 63
    :try_start_1
    new-instance v2, Lkotlinx/coroutines/flow/n;

    .line 64
    .line 65
    invoke-direct {v2, p1, p2}, Lkotlinx/coroutines/flow/n;-><init>(Lkotlinx/coroutines/flow/g;Lkotlin/jvm/internal/Ref$ObjectRef;)V

    .line 66
    .line 67
    .line 68
    iput-object p2, v0, Lkotlinx/coroutines/flow/FlowKt__ErrorsKt$catchImpl$1;->L$0:Ljava/lang/Object;

    .line 69
    .line 70
    iput v3, v0, Lkotlinx/coroutines/flow/FlowKt__ErrorsKt$catchImpl$1;->label:I

    .line 71
    .line 72
    invoke-interface {p0, v2, v0}, Lkotlinx/coroutines/flow/f;->b(Lkotlinx/coroutines/flow/g;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 76
    if-ne p0, v1, :cond_3

    .line 77
    .line 78
    goto :goto_4

    .line 79
    :cond_3
    :goto_1
    const/4 v1, 0x0

    .line 80
    goto :goto_4

    .line 81
    :catchall_1
    move-exception p0

    .line 82
    move-object v1, p0

    .line 83
    move-object p0, p2

    .line 84
    :goto_2
    iget-object p0, p0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 85
    .line 86
    check-cast p0, Ljava/lang/Throwable;

    .line 87
    .line 88
    if-eqz p0, :cond_4

    .line 89
    .line 90
    invoke-virtual {p0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    move-result p1

    .line 94
    if-nez p1, :cond_6

    .line 95
    .line 96
    :cond_4
    invoke-interface {v0}, Lkotlin/coroutines/Continuation;->getContext()Lba/g;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    sget-object p2, Lkotlinx/coroutines/s;->c:Lkotlinx/coroutines/s;

    .line 101
    .line 102
    invoke-interface {p1, p2}, Lba/g;->get(Lba/f;)Lba/e;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    check-cast p1, Lkotlinx/coroutines/a0;

    .line 107
    .line 108
    if-eqz p1, :cond_7

    .line 109
    .line 110
    invoke-interface {p1}, Lkotlinx/coroutines/a0;->isCancelled()Z

    .line 111
    .line 112
    .line 113
    move-result p2

    .line 114
    if-nez p2, :cond_5

    .line 115
    .line 116
    goto :goto_3

    .line 117
    :cond_5
    invoke-interface {p1}, Lkotlinx/coroutines/a0;->j()Ljava/util/concurrent/CancellationException;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    if-eqz p1, :cond_7

    .line 122
    .line 123
    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 124
    .line 125
    .line 126
    move-result p1

    .line 127
    if-nez p1, :cond_6

    .line 128
    .line 129
    goto :goto_3

    .line 130
    :cond_6
    throw v1

    .line 131
    :cond_7
    :goto_3
    if-nez p0, :cond_8

    .line 132
    .line 133
    :goto_4
    return-object v1

    .line 134
    :cond_8
    instance-of p1, v1, Ljava/util/concurrent/CancellationException;

    .line 135
    .line 136
    if-eqz p1, :cond_9

    .line 137
    .line 138
    invoke-static {p0, v1}, Le4/d;->b(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 139
    .line 140
    .line 141
    throw p0

    .line 142
    :cond_9
    invoke-static {v1, p0}, Le4/d;->b(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 143
    .line 144
    .line 145
    throw v1
.end method

.method public static final h(Lkotlinx/coroutines/flow/f;Lka/e;Lkotlin/coroutines/jvm/internal/SuspendLambda;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p1, p0}, Lkotlinx/coroutines/flow/h;->t(Lka/e;Lkotlinx/coroutines/flow/f;)Lkotlinx/coroutines/flow/internal/h;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const/4 p1, 0x0

    .line 6
    invoke-static {p0, p1}, Lkotlinx/coroutines/flow/h;->f(Lkotlinx/coroutines/flow/f;I)Lkotlinx/coroutines/flow/f;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    sget-object p1, Lkotlinx/coroutines/flow/internal/o;->b:Lkotlinx/coroutines/flow/internal/o;

    .line 11
    .line 12
    invoke-interface {p0, p1, p2}, Lkotlinx/coroutines/flow/f;->b(Lkotlinx/coroutines/flow/g;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 17
    .line 18
    sget-object p2, LX9/j;->a:LX9/j;

    .line 19
    .line 20
    if-ne p0, p1, :cond_0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    move-object p0, p2

    .line 24
    :goto_0
    if-ne p0, p1, :cond_1

    .line 25
    .line 26
    move-object p2, p0

    .line 27
    :cond_1
    return-object p2
.end method

.method public static final i(Lkotlinx/coroutines/flow/f;)Lz5/j;
    .locals 7

    .line 1
    sget-object v0, Lkotlinx/coroutines/channels/e;->U8:Lkotlinx/coroutines/channels/d;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    sget v0, Lkotlinx/coroutines/channels/d;->b:I

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    if-ge v1, v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x1

    .line 13
    :goto_0
    sub-int/2addr v0, v1

    .line 14
    instance-of v1, p0, Lkotlinx/coroutines/flow/internal/d;

    .line 15
    .line 16
    if-eqz v1, :cond_4

    .line 17
    .line 18
    move-object v1, p0

    .line 19
    check-cast v1, Lkotlinx/coroutines/flow/internal/d;

    .line 20
    .line 21
    invoke-virtual {v1}, Lkotlinx/coroutines/flow/internal/d;->i()Lkotlinx/coroutines/flow/f;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    if-eqz v2, :cond_4

    .line 26
    .line 27
    new-instance p0, Lz5/j;

    .line 28
    .line 29
    const/4 v3, -0x3

    .line 30
    iget-object v4, v1, Lkotlinx/coroutines/flow/internal/d;->d:Lkotlinx/coroutines/channels/BufferOverflow;

    .line 31
    .line 32
    iget v5, v1, Lkotlinx/coroutines/flow/internal/d;->c:I

    .line 33
    .line 34
    if-eq v5, v3, :cond_1

    .line 35
    .line 36
    const/4 v3, -0x2

    .line 37
    if-eq v5, v3, :cond_1

    .line 38
    .line 39
    if-eqz v5, :cond_1

    .line 40
    .line 41
    move v0, v5

    .line 42
    goto :goto_1

    .line 43
    :cond_1
    sget-object v3, Lkotlinx/coroutines/channels/BufferOverflow;->SUSPEND:Lkotlinx/coroutines/channels/BufferOverflow;

    .line 44
    .line 45
    const/4 v6, 0x0

    .line 46
    if-ne v4, v3, :cond_2

    .line 47
    .line 48
    if-nez v5, :cond_3

    .line 49
    .line 50
    :cond_2
    const/4 v0, 0x0

    .line 51
    :cond_3
    :goto_1
    iget-object v1, v1, Lkotlinx/coroutines/flow/internal/d;->b:Lba/g;

    .line 52
    .line 53
    invoke-direct {p0, v0, v1, v4, v2}, Lz5/j;-><init>(ILba/g;Lkotlinx/coroutines/channels/BufferOverflow;Lkotlinx/coroutines/flow/f;)V

    .line 54
    .line 55
    .line 56
    return-object p0

    .line 57
    :cond_4
    new-instance v1, Lz5/j;

    .line 58
    .line 59
    sget-object v2, Lkotlinx/coroutines/channels/BufferOverflow;->SUSPEND:Lkotlinx/coroutines/channels/BufferOverflow;

    .line 60
    .line 61
    sget-object v3, Lkotlin/coroutines/EmptyCoroutineContext;->INSTANCE:Lkotlin/coroutines/EmptyCoroutineContext;

    .line 62
    .line 63
    invoke-direct {v1, v0, v3, v2, p0}, Lz5/j;-><init>(ILba/g;Lkotlinx/coroutines/channels/BufferOverflow;Lkotlinx/coroutines/flow/f;)V

    .line 64
    .line 65
    .line 66
    return-object v1
.end method

.method public static final j(Lkotlinx/coroutines/channels/o;)Lkotlinx/coroutines/flow/c;
    .locals 2

    .line 1
    new-instance v0, Lkotlinx/coroutines/flow/c;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, p0, v1}, Lkotlinx/coroutines/flow/c;-><init>(Lkotlinx/coroutines/channels/o;Z)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public static final k(Lkotlinx/coroutines/flow/f;)Lkotlinx/coroutines/flow/f;
    .locals 4

    .line 1
    sget-object v0, Lkotlinx/coroutines/flow/j;->a:Lka/c;

    .line 2
    .line 3
    instance-of v0, p0, Lkotlinx/coroutines/flow/S;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    sget-object v0, Lkotlinx/coroutines/flow/j;->a:Lka/c;

    .line 9
    .line 10
    sget-object v1, Lkotlinx/coroutines/flow/j;->b:Lka/e;

    .line 11
    .line 12
    instance-of v2, p0, Lkotlinx/coroutines/flow/e;

    .line 13
    .line 14
    if-eqz v2, :cond_1

    .line 15
    .line 16
    move-object v2, p0

    .line 17
    check-cast v2, Lkotlinx/coroutines/flow/e;

    .line 18
    .line 19
    iget-object v3, v2, Lkotlinx/coroutines/flow/e;->c:Lka/c;

    .line 20
    .line 21
    if-ne v3, v0, :cond_1

    .line 22
    .line 23
    iget-object v2, v2, Lkotlinx/coroutines/flow/e;->d:Lka/e;

    .line 24
    .line 25
    if-ne v2, v1, :cond_1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    new-instance v2, Lkotlinx/coroutines/flow/e;

    .line 29
    .line 30
    invoke-direct {v2, p0, v0, v1}, Lkotlinx/coroutines/flow/e;-><init>(Lkotlinx/coroutines/flow/f;Lka/c;Lka/e;)V

    .line 31
    .line 32
    .line 33
    move-object p0, v2

    .line 34
    :goto_0
    return-object p0
.end method

.method public static final l(Lkotlinx/coroutines/flow/g;Lkotlinx/coroutines/channels/o;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7

    .line 1
    instance-of v0, p3, Lkotlinx/coroutines/flow/FlowKt__ChannelsKt$emitAllImpl$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lkotlinx/coroutines/flow/FlowKt__ChannelsKt$emitAllImpl$1;

    .line 7
    .line 8
    iget v1, v0, Lkotlinx/coroutines/flow/FlowKt__ChannelsKt$emitAllImpl$1;->label:I

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
    iput v1, v0, Lkotlinx/coroutines/flow/FlowKt__ChannelsKt$emitAllImpl$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lkotlinx/coroutines/flow/FlowKt__ChannelsKt$emitAllImpl$1;

    .line 21
    .line 22
    invoke-direct {v0, p3}, Lkotlinx/coroutines/flow/FlowKt__ChannelsKt$emitAllImpl$1;-><init>(Lkotlin/coroutines/Continuation;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Lkotlinx/coroutines/flow/FlowKt__ChannelsKt$emitAllImpl$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Lkotlinx/coroutines/flow/FlowKt__ChannelsKt$emitAllImpl$1;->label:I

    .line 30
    .line 31
    const/4 v3, 0x0

    .line 32
    const/4 v4, 0x2

    .line 33
    const/4 v5, 0x1

    .line 34
    if-eqz v2, :cond_4

    .line 35
    .line 36
    if-eq v2, v5, :cond_3

    .line 37
    .line 38
    if-ne v2, v4, :cond_2

    .line 39
    .line 40
    iget-boolean p2, v0, Lkotlinx/coroutines/flow/FlowKt__ChannelsKt$emitAllImpl$1;->Z$0:Z

    .line 41
    .line 42
    iget-object p0, v0, Lkotlinx/coroutines/flow/FlowKt__ChannelsKt$emitAllImpl$1;->L$2:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast p0, Lkotlinx/coroutines/channels/a;

    .line 45
    .line 46
    iget-object p1, v0, Lkotlinx/coroutines/flow/FlowKt__ChannelsKt$emitAllImpl$1;->L$1:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast p1, Lkotlinx/coroutines/channels/o;

    .line 49
    .line 50
    iget-object v2, v0, Lkotlinx/coroutines/flow/FlowKt__ChannelsKt$emitAllImpl$1;->L$0:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v2, Lkotlinx/coroutines/flow/g;

    .line 53
    .line 54
    :try_start_0
    invoke-static {p3}, Lkotlin/b;->a(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 55
    .line 56
    .line 57
    :cond_1
    move-object p3, p0

    .line 58
    move-object p0, v2

    .line 59
    goto :goto_1

    .line 60
    :catchall_0
    move-exception p0

    .line 61
    goto :goto_3

    .line 62
    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 63
    .line 64
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 65
    .line 66
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    throw p0

    .line 70
    :cond_3
    iget-boolean p2, v0, Lkotlinx/coroutines/flow/FlowKt__ChannelsKt$emitAllImpl$1;->Z$0:Z

    .line 71
    .line 72
    iget-object p0, v0, Lkotlinx/coroutines/flow/FlowKt__ChannelsKt$emitAllImpl$1;->L$2:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast p0, Lkotlinx/coroutines/channels/a;

    .line 75
    .line 76
    iget-object p1, v0, Lkotlinx/coroutines/flow/FlowKt__ChannelsKt$emitAllImpl$1;->L$1:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast p1, Lkotlinx/coroutines/channels/o;

    .line 79
    .line 80
    iget-object v2, v0, Lkotlinx/coroutines/flow/FlowKt__ChannelsKt$emitAllImpl$1;->L$0:Ljava/lang/Object;

    .line 81
    .line 82
    check-cast v2, Lkotlinx/coroutines/flow/g;

    .line 83
    .line 84
    :try_start_1
    invoke-static {p3}, Lkotlin/b;->a(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 85
    .line 86
    .line 87
    goto :goto_2

    .line 88
    :cond_4
    invoke-static {p3}, Lkotlin/b;->a(Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    instance-of p3, p0, Lkotlinx/coroutines/flow/X;

    .line 92
    .line 93
    if-nez p3, :cond_b

    .line 94
    .line 95
    :try_start_2
    invoke-interface {p1}, Lkotlinx/coroutines/channels/o;->iterator()Lkotlinx/coroutines/channels/a;

    .line 96
    .line 97
    .line 98
    move-result-object p3

    .line 99
    :goto_1
    iput-object p0, v0, Lkotlinx/coroutines/flow/FlowKt__ChannelsKt$emitAllImpl$1;->L$0:Ljava/lang/Object;

    .line 100
    .line 101
    iput-object p1, v0, Lkotlinx/coroutines/flow/FlowKt__ChannelsKt$emitAllImpl$1;->L$1:Ljava/lang/Object;

    .line 102
    .line 103
    iput-object p3, v0, Lkotlinx/coroutines/flow/FlowKt__ChannelsKt$emitAllImpl$1;->L$2:Ljava/lang/Object;

    .line 104
    .line 105
    iput-boolean p2, v0, Lkotlinx/coroutines/flow/FlowKt__ChannelsKt$emitAllImpl$1;->Z$0:Z

    .line 106
    .line 107
    iput v5, v0, Lkotlinx/coroutines/flow/FlowKt__ChannelsKt$emitAllImpl$1;->label:I

    .line 108
    .line 109
    invoke-virtual {p3, v0}, Lkotlinx/coroutines/channels/a;->b(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v2

    .line 113
    if-ne v2, v1, :cond_5

    .line 114
    .line 115
    return-object v1

    .line 116
    :cond_5
    move-object v6, v2

    .line 117
    move-object v2, p0

    .line 118
    move-object p0, p3

    .line 119
    move-object p3, v6

    .line 120
    :goto_2
    check-cast p3, Ljava/lang/Boolean;

    .line 121
    .line 122
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 123
    .line 124
    .line 125
    move-result p3

    .line 126
    if-eqz p3, :cond_6

    .line 127
    .line 128
    invoke-virtual {p0}, Lkotlinx/coroutines/channels/a;->c()Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object p3

    .line 132
    iput-object v2, v0, Lkotlinx/coroutines/flow/FlowKt__ChannelsKt$emitAllImpl$1;->L$0:Ljava/lang/Object;

    .line 133
    .line 134
    iput-object p1, v0, Lkotlinx/coroutines/flow/FlowKt__ChannelsKt$emitAllImpl$1;->L$1:Ljava/lang/Object;

    .line 135
    .line 136
    iput-object p0, v0, Lkotlinx/coroutines/flow/FlowKt__ChannelsKt$emitAllImpl$1;->L$2:Ljava/lang/Object;

    .line 137
    .line 138
    iput-boolean p2, v0, Lkotlinx/coroutines/flow/FlowKt__ChannelsKt$emitAllImpl$1;->Z$0:Z

    .line 139
    .line 140
    iput v4, v0, Lkotlinx/coroutines/flow/FlowKt__ChannelsKt$emitAllImpl$1;->label:I

    .line 141
    .line 142
    invoke-interface {v2, p3, v0}, Lkotlinx/coroutines/flow/g;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object p3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 146
    if-ne p3, v1, :cond_1

    .line 147
    .line 148
    return-object v1

    .line 149
    :cond_6
    if-eqz p2, :cond_7

    .line 150
    .line 151
    invoke-interface {p1, v3}, Lkotlinx/coroutines/channels/o;->b(Ljava/util/concurrent/CancellationException;)V

    .line 152
    .line 153
    .line 154
    :cond_7
    sget-object p0, LX9/j;->a:LX9/j;

    .line 155
    .line 156
    return-object p0

    .line 157
    :goto_3
    :try_start_3
    throw p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 158
    :catchall_1
    move-exception p3

    .line 159
    if-eqz p2, :cond_a

    .line 160
    .line 161
    instance-of p2, p0, Ljava/util/concurrent/CancellationException;

    .line 162
    .line 163
    if-eqz p2, :cond_8

    .line 164
    .line 165
    move-object v3, p0

    .line 166
    check-cast v3, Ljava/util/concurrent/CancellationException;

    .line 167
    .line 168
    :cond_8
    if-nez v3, :cond_9

    .line 169
    .line 170
    new-instance v3, Ljava/util/concurrent/CancellationException;

    .line 171
    .line 172
    const-string p2, "Channel was consumed, consumer had failed"

    .line 173
    .line 174
    invoke-direct {v3, p2}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    .line 175
    .line 176
    .line 177
    invoke-virtual {v3, p0}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 178
    .line 179
    .line 180
    :cond_9
    invoke-interface {p1, v3}, Lkotlinx/coroutines/channels/o;->b(Ljava/util/concurrent/CancellationException;)V

    .line 181
    .line 182
    .line 183
    :cond_a
    throw p3

    .line 184
    :cond_b
    check-cast p0, Lkotlinx/coroutines/flow/X;

    .line 185
    .line 186
    iget-object p0, p0, Lkotlinx/coroutines/flow/X;->b:Ljava/lang/Throwable;

    .line 187
    .line 188
    throw p0
.end method

.method public static final m(Lkotlinx/coroutines/flow/f;Lka/e;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p2, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$first$3;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$first$3;

    .line 7
    .line 8
    iget v1, v0, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$first$3;->label:I

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
    iput v1, v0, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$first$3;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$first$3;

    .line 21
    .line 22
    invoke-direct {v0, p2}, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$first$3;-><init>(Lkotlin/coroutines/Continuation;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$first$3;->result:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$first$3;->label:I

    .line 30
    .line 31
    sget-object v3, Lkotlinx/coroutines/flow/internal/b;->b:Lcom/google/android/gms/internal/consent_sdk/u;

    .line 32
    .line 33
    const/4 v4, 0x1

    .line 34
    if-eqz v2, :cond_2

    .line 35
    .line 36
    if-ne v2, v4, :cond_1

    .line 37
    .line 38
    iget-object p0, v0, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$first$3;->L$2:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast p0, Lkotlinx/coroutines/flow/w;

    .line 41
    .line 42
    iget-object p1, v0, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$first$3;->L$1:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast p1, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 45
    .line 46
    iget-object v0, v0, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$first$3;->L$0:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v0, Lka/e;

    .line 49
    .line 50
    :try_start_0
    invoke-static {p2}, Lkotlin/b;->a(Ljava/lang/Object;)V
    :try_end_0
    .catch Lkotlinx/coroutines/flow/internal/AbortFlowException; {:try_start_0 .. :try_end_0} :catch_0

    .line 51
    .line 52
    .line 53
    goto :goto_2

    .line 54
    :catch_0
    move-exception p2

    .line 55
    goto :goto_1

    .line 56
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 57
    .line 58
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 59
    .line 60
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    throw p0

    .line 64
    :cond_2
    invoke-static {p2}, Lkotlin/b;->a(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    new-instance p2, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 68
    .line 69
    invoke-direct {p2}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 70
    .line 71
    .line 72
    iput-object v3, p2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 73
    .line 74
    new-instance v2, Lkotlinx/coroutines/flow/w;

    .line 75
    .line 76
    invoke-direct {v2, p1, p2}, Lkotlinx/coroutines/flow/w;-><init>(Lka/e;Lkotlin/jvm/internal/Ref$ObjectRef;)V

    .line 77
    .line 78
    .line 79
    :try_start_1
    iput-object p1, v0, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$first$3;->L$0:Ljava/lang/Object;

    .line 80
    .line 81
    iput-object p2, v0, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$first$3;->L$1:Ljava/lang/Object;

    .line 82
    .line 83
    iput-object v2, v0, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$first$3;->L$2:Ljava/lang/Object;

    .line 84
    .line 85
    iput v4, v0, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$first$3;->label:I

    .line 86
    .line 87
    invoke-interface {p0, v2, v0}, Lkotlinx/coroutines/flow/f;->b(Lkotlinx/coroutines/flow/g;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object p0
    :try_end_1
    .catch Lkotlinx/coroutines/flow/internal/AbortFlowException; {:try_start_1 .. :try_end_1} :catch_1

    .line 91
    if-ne p0, v1, :cond_3

    .line 92
    .line 93
    goto :goto_3

    .line 94
    :cond_3
    move-object v0, p1

    .line 95
    move-object p1, p2

    .line 96
    goto :goto_2

    .line 97
    :catch_1
    move-exception p0

    .line 98
    move-object v0, p1

    .line 99
    move-object p1, p2

    .line 100
    move-object p2, p0

    .line 101
    move-object p0, v2

    .line 102
    :goto_1
    iget-object v1, p2, Lkotlinx/coroutines/flow/internal/AbortFlowException;->owner:Ljava/lang/Object;

    .line 103
    .line 104
    if-ne v1, p0, :cond_5

    .line 105
    .line 106
    :goto_2
    iget-object v1, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 107
    .line 108
    if-eq v1, v3, :cond_4

    .line 109
    .line 110
    :goto_3
    return-object v1

    .line 111
    :cond_4
    new-instance p0, Ljava/util/NoSuchElementException;

    .line 112
    .line 113
    new-instance p1, Ljava/lang/StringBuilder;

    .line 114
    .line 115
    const-string p2, "Expected at least one element matching the predicate "

    .line 116
    .line 117
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    invoke-direct {p0, p1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    throw p0

    .line 131
    :cond_5
    throw p2
.end method

.method public static final n(Lkotlinx/coroutines/flow/f;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p1, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$first$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$first$1;

    .line 7
    .line 8
    iget v1, v0, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$first$1;->label:I

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
    iput v1, v0, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$first$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$first$1;

    .line 21
    .line 22
    invoke-direct {v0, p1}, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$first$1;-><init>(Lkotlin/coroutines/Continuation;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$first$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$first$1;->label:I

    .line 30
    .line 31
    sget-object v3, Lkotlinx/coroutines/flow/internal/b;->b:Lcom/google/android/gms/internal/consent_sdk/u;

    .line 32
    .line 33
    const/4 v4, 0x1

    .line 34
    if-eqz v2, :cond_2

    .line 35
    .line 36
    if-ne v2, v4, :cond_1

    .line 37
    .line 38
    iget-object p0, v0, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$first$1;->L$1:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast p0, Lkotlinx/coroutines/flow/v;

    .line 41
    .line 42
    iget-object v0, v0, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$first$1;->L$0:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v0, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 45
    .line 46
    :try_start_0
    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Object;)V
    :try_end_0
    .catch Lkotlinx/coroutines/flow/internal/AbortFlowException; {:try_start_0 .. :try_end_0} :catch_0

    .line 47
    .line 48
    .line 49
    goto :goto_2

    .line 50
    :catch_0
    move-exception p1

    .line 51
    goto :goto_1

    .line 52
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 53
    .line 54
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 55
    .line 56
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    throw p0

    .line 60
    :cond_2
    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    new-instance p1, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 64
    .line 65
    invoke-direct {p1}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 66
    .line 67
    .line 68
    iput-object v3, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 69
    .line 70
    new-instance v2, Lkotlinx/coroutines/flow/v;

    .line 71
    .line 72
    invoke-direct {v2, p1}, Lkotlinx/coroutines/flow/v;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;)V

    .line 73
    .line 74
    .line 75
    :try_start_1
    iput-object p1, v0, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$first$1;->L$0:Ljava/lang/Object;

    .line 76
    .line 77
    iput-object v2, v0, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$first$1;->L$1:Ljava/lang/Object;

    .line 78
    .line 79
    iput v4, v0, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$first$1;->label:I

    .line 80
    .line 81
    invoke-interface {p0, v2, v0}, Lkotlinx/coroutines/flow/f;->b(Lkotlinx/coroutines/flow/g;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object p0
    :try_end_1
    .catch Lkotlinx/coroutines/flow/internal/AbortFlowException; {:try_start_1 .. :try_end_1} :catch_1

    .line 85
    if-ne p0, v1, :cond_3

    .line 86
    .line 87
    goto :goto_3

    .line 88
    :cond_3
    move-object v0, p1

    .line 89
    goto :goto_2

    .line 90
    :catch_1
    move-exception p0

    .line 91
    move-object v0, p1

    .line 92
    move-object p1, p0

    .line 93
    move-object p0, v2

    .line 94
    :goto_1
    iget-object v1, p1, Lkotlinx/coroutines/flow/internal/AbortFlowException;->owner:Ljava/lang/Object;

    .line 95
    .line 96
    if-ne v1, p0, :cond_5

    .line 97
    .line 98
    :goto_2
    iget-object v1, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 99
    .line 100
    if-eq v1, v3, :cond_4

    .line 101
    .line 102
    :goto_3
    return-object v1

    .line 103
    :cond_4
    new-instance p0, Ljava/util/NoSuchElementException;

    .line 104
    .line 105
    const-string p1, "Expected at least one element"

    .line 106
    .line 107
    invoke-direct {p0, p1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    throw p0

    .line 111
    :cond_5
    throw p1
.end method

.method public static final o(Lkotlinx/coroutines/flow/internal/i;Lka/e;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p2, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$firstOrNull$3;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$firstOrNull$3;

    .line 7
    .line 8
    iget v1, v0, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$firstOrNull$3;->label:I

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
    iput v1, v0, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$firstOrNull$3;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$firstOrNull$3;

    .line 21
    .line 22
    invoke-direct {v0, p2}, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$firstOrNull$3;-><init>(Lkotlin/coroutines/Continuation;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$firstOrNull$3;->result:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$firstOrNull$3;->label:I

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
    iget-object p0, v0, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$firstOrNull$3;->L$1:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast p0, Lkotlinx/coroutines/flow/x;

    .line 39
    .line 40
    iget-object p1, v0, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$firstOrNull$3;->L$0:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast p1, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 43
    .line 44
    :try_start_0
    invoke-static {p2}, Lkotlin/b;->a(Ljava/lang/Object;)V
    :try_end_0
    .catch Lkotlinx/coroutines/flow/internal/AbortFlowException; {:try_start_0 .. :try_end_0} :catch_0

    .line 45
    .line 46
    .line 47
    goto :goto_2

    .line 48
    :catch_0
    move-exception p2

    .line 49
    goto :goto_1

    .line 50
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 51
    .line 52
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 53
    .line 54
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    throw p0

    .line 58
    :cond_2
    invoke-static {p2}, Lkotlin/b;->a(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    new-instance p2, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 62
    .line 63
    invoke-direct {p2}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 64
    .line 65
    .line 66
    new-instance v2, Lkotlinx/coroutines/flow/x;

    .line 67
    .line 68
    invoke-direct {v2, p1, p2}, Lkotlinx/coroutines/flow/x;-><init>(Lka/e;Lkotlin/jvm/internal/Ref$ObjectRef;)V

    .line 69
    .line 70
    .line 71
    :try_start_1
    iput-object p2, v0, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$firstOrNull$3;->L$0:Ljava/lang/Object;

    .line 72
    .line 73
    iput-object v2, v0, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$firstOrNull$3;->L$1:Ljava/lang/Object;

    .line 74
    .line 75
    iput v3, v0, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$firstOrNull$3;->label:I

    .line 76
    .line 77
    invoke-virtual {p0, v2, v0}, Lkotlinx/coroutines/flow/internal/d;->b(Lkotlinx/coroutines/flow/g;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object p0
    :try_end_1
    .catch Lkotlinx/coroutines/flow/internal/AbortFlowException; {:try_start_1 .. :try_end_1} :catch_1

    .line 81
    if-ne p0, v1, :cond_3

    .line 82
    .line 83
    goto :goto_3

    .line 84
    :cond_3
    move-object p1, p2

    .line 85
    goto :goto_2

    .line 86
    :catch_1
    move-exception p0

    .line 87
    move-object p1, p2

    .line 88
    move-object p2, p0

    .line 89
    move-object p0, v2

    .line 90
    :goto_1
    iget-object v0, p2, Lkotlinx/coroutines/flow/internal/AbortFlowException;->owner:Ljava/lang/Object;

    .line 91
    .line 92
    if-ne v0, p0, :cond_4

    .line 93
    .line 94
    :goto_2
    iget-object v1, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 95
    .line 96
    :goto_3
    return-object v1

    .line 97
    :cond_4
    throw p2
.end method

.method public static final p(Lkotlinx/coroutines/flow/f;Lba/g;)Lkotlinx/coroutines/flow/f;
    .locals 7

    .line 1
    sget-object v0, Lkotlinx/coroutines/s;->c:Lkotlinx/coroutines/s;

    .line 2
    .line 3
    invoke-interface {p1, v0}, Lba/g;->get(Lba/f;)Lba/e;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_2

    .line 8
    .line 9
    sget-object v0, Lkotlin/coroutines/EmptyCoroutineContext;->INSTANCE:Lkotlin/coroutines/EmptyCoroutineContext;

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    instance-of v0, p0, Lkotlinx/coroutines/flow/internal/m;

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    check-cast p0, Lkotlinx/coroutines/flow/internal/m;

    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    const/4 v1, 0x6

    .line 26
    const/4 v2, 0x0

    .line 27
    invoke-static {p0, p1, v2, v0, v1}, Lkotlinx/coroutines/flow/internal/b;->b(Lkotlinx/coroutines/flow/internal/m;Lba/g;ILkotlinx/coroutines/channels/BufferOverflow;I)Lkotlinx/coroutines/flow/f;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    goto :goto_0

    .line 32
    :cond_1
    new-instance v6, Lkotlinx/coroutines/flow/internal/f;

    .line 33
    .line 34
    const/4 v4, 0x0

    .line 35
    const/16 v5, 0xc

    .line 36
    .line 37
    const/4 v3, 0x0

    .line 38
    move-object v0, v6

    .line 39
    move-object v1, p0

    .line 40
    move-object v2, p1

    .line 41
    invoke-direct/range {v0 .. v5}, Lkotlinx/coroutines/flow/internal/f;-><init>(Lkotlinx/coroutines/flow/f;Lba/g;ILkotlinx/coroutines/channels/BufferOverflow;I)V

    .line 42
    .line 43
    .line 44
    move-object p0, v6

    .line 45
    :goto_0
    return-object p0

    .line 46
    :cond_2
    new-instance p0, Ljava/lang/StringBuilder;

    .line 47
    .line 48
    const-string v0, "Flow context cannot contain job in it. Had "

    .line 49
    .line 50
    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 61
    .line 62
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    throw p1
.end method

.method public static final q(Lkotlinx/coroutines/flow/H;Lba/g;ILkotlinx/coroutines/channels/BufferOverflow;)Lkotlinx/coroutines/flow/f;
    .locals 1

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    const/4 v0, -0x3

    .line 4
    if-ne p2, v0, :cond_1

    .line 5
    .line 6
    :cond_0
    sget-object v0, Lkotlinx/coroutines/channels/BufferOverflow;->SUSPEND:Lkotlinx/coroutines/channels/BufferOverflow;

    .line 7
    .line 8
    if-ne p3, v0, :cond_1

    .line 9
    .line 10
    return-object p0

    .line 11
    :cond_1
    new-instance v0, Lkotlinx/coroutines/flow/internal/f;

    .line 12
    .line 13
    invoke-direct {v0, p2, p1, p3, p0}, Lkotlinx/coroutines/flow/internal/e;-><init>(ILba/g;Lkotlinx/coroutines/channels/BufferOverflow;Lkotlinx/coroutines/flow/f;)V

    .line 14
    .line 15
    .line 16
    return-object v0
.end method

.method public static final r(Lkotlinx/coroutines/flow/q;Lkotlinx/coroutines/internal/e;)V
    .locals 2

    .line 1
    new-instance v0, Lkotlinx/coroutines/flow/FlowKt__CollectKt$launchIn$1;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Lkotlinx/coroutines/flow/FlowKt__CollectKt$launchIn$1;-><init>(Lkotlinx/coroutines/flow/f;Lkotlin/coroutines/Continuation;)V

    .line 5
    .line 6
    .line 7
    const/4 p0, 0x3

    .line 8
    invoke-static {p1, v1, v1, v0, p0}, Lkotlinx/coroutines/w;->w(Lkotlinx/coroutines/u;Lba/g;Lkotlinx/coroutines/CoroutineStart;Lka/e;I)Lkotlinx/coroutines/r0;

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public static final s(Lkotlinx/coroutines/u;Lba/g;Lkotlinx/coroutines/flow/f;Lkotlinx/coroutines/flow/C;Lkotlinx/coroutines/flow/N;Ljava/lang/Object;)Lkotlinx/coroutines/r0;
    .locals 8

    .line 1
    sget-object v0, Lkotlinx/coroutines/flow/M;->a:Lkotlinx/coroutines/flow/P;

    .line 2
    .line 3
    invoke-virtual {p4, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    sget-object v0, Lkotlinx/coroutines/CoroutineStart;->DEFAULT:Lkotlinx/coroutines/CoroutineStart;

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    sget-object v0, Lkotlinx/coroutines/CoroutineStart;->UNDISPATCHED:Lkotlinx/coroutines/CoroutineStart;

    .line 13
    .line 14
    :goto_0
    new-instance v7, Lkotlinx/coroutines/flow/FlowKt__ShareKt$launchSharing$1;

    .line 15
    .line 16
    const/4 v6, 0x0

    .line 17
    move-object v1, v7

    .line 18
    move-object v2, p4

    .line 19
    move-object v3, p2

    .line 20
    move-object v4, p3

    .line 21
    move-object v5, p5

    .line 22
    invoke-direct/range {v1 .. v6}, Lkotlinx/coroutines/flow/FlowKt__ShareKt$launchSharing$1;-><init>(Lkotlinx/coroutines/flow/N;Lkotlinx/coroutines/flow/f;Lkotlinx/coroutines/flow/C;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)V

    .line 23
    .line 24
    .line 25
    invoke-static {p0, p1, v0, v7}, Lkotlinx/coroutines/w;->v(Lkotlinx/coroutines/u;Lba/g;Lkotlinx/coroutines/CoroutineStart;Lka/e;)Lkotlinx/coroutines/r0;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    return-object p0
.end method

.method public static final t(Lka/e;Lkotlinx/coroutines/flow/f;)Lkotlinx/coroutines/flow/internal/h;
    .locals 7

    .line 1
    sget v0, Lkotlinx/coroutines/flow/u;->a:I

    .line 2
    .line 3
    new-instance v2, Lkotlinx/coroutines/flow/FlowKt__MergeKt$mapLatest$1;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-direct {v2, p0, v0}, Lkotlinx/coroutines/flow/FlowKt__MergeKt$mapLatest$1;-><init>(Lka/e;Lkotlin/coroutines/Continuation;)V

    .line 7
    .line 8
    .line 9
    new-instance p0, Lkotlinx/coroutines/flow/internal/h;

    .line 10
    .line 11
    sget-object v4, Lkotlin/coroutines/EmptyCoroutineContext;->INSTANCE:Lkotlin/coroutines/EmptyCoroutineContext;

    .line 12
    .line 13
    sget-object v6, Lkotlinx/coroutines/channels/BufferOverflow;->SUSPEND:Lkotlinx/coroutines/channels/BufferOverflow;

    .line 14
    .line 15
    const/4 v5, -0x2

    .line 16
    move-object v1, p0

    .line 17
    move-object v3, p1

    .line 18
    invoke-direct/range {v1 .. v6}, Lkotlinx/coroutines/flow/internal/h;-><init>(Lka/f;Lkotlinx/coroutines/flow/f;Lba/g;ILkotlinx/coroutines/channels/BufferOverflow;)V

    .line 19
    .line 20
    .line 21
    return-object p0
.end method
