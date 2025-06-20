.class public final Landroidx/compose/ui/input/pointer/x;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/ui/input/pointer/b;
.implements LM0/b;
.implements Lkotlin/coroutines/Continuation;


# instance fields
.field public final b:Lkotlinx/coroutines/g;

.field public final synthetic c:Landroidx/compose/ui/input/pointer/z;

.field public d:Lkotlinx/coroutines/g;

.field public f:Landroidx/compose/ui/input/pointer/PointerEventPass;

.field public final g:Lkotlin/coroutines/EmptyCoroutineContext;

.field public final synthetic h:Landroidx/compose/ui/input/pointer/z;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/input/pointer/z;Lkotlinx/coroutines/g;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/compose/ui/input/pointer/x;->h:Landroidx/compose/ui/input/pointer/z;

    .line 5
    .line 6
    iput-object p2, p0, Landroidx/compose/ui/input/pointer/x;->b:Lkotlinx/coroutines/g;

    .line 7
    .line 8
    iput-object p1, p0, Landroidx/compose/ui/input/pointer/x;->c:Landroidx/compose/ui/input/pointer/z;

    .line 9
    .line 10
    sget-object p1, Landroidx/compose/ui/input/pointer/PointerEventPass;->Main:Landroidx/compose/ui/input/pointer/PointerEventPass;

    .line 11
    .line 12
    iput-object p1, p0, Landroidx/compose/ui/input/pointer/x;->f:Landroidx/compose/ui/input/pointer/PointerEventPass;

    .line 13
    .line 14
    sget-object p1, Lkotlin/coroutines/EmptyCoroutineContext;->INSTANCE:Lkotlin/coroutines/EmptyCoroutineContext;

    .line 15
    .line 16
    iput-object p1, p0, Landroidx/compose/ui/input/pointer/x;->g:Lkotlin/coroutines/EmptyCoroutineContext;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final C(F)J
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/input/pointer/x;->c:Landroidx/compose/ui/input/pointer/z;

    invoke-virtual {v0, p1}, Landroidx/compose/ui/input/pointer/z;->C(F)J

    move-result-wide v0

    return-wide v0
.end method

.method public final H(I)F
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/input/pointer/x;->c:Landroidx/compose/ui/input/pointer/z;

    invoke-virtual {v0, p1}, Landroidx/compose/ui/input/pointer/z;->H(I)F

    move-result p1

    return p1
.end method

.method public final I(F)F
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/input/pointer/x;->c:Landroidx/compose/ui/input/pointer/z;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/compose/ui/input/pointer/z;->b()F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    div-float/2addr p1, v0

    .line 8
    return p1
.end method

.method public final O()F
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/input/pointer/x;->c:Landroidx/compose/ui/input/pointer/z;

    invoke-virtual {v0}, Landroidx/compose/ui/input/pointer/z;->O()F

    move-result v0

    return v0
.end method

.method public final S(F)F
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/input/pointer/x;->c:Landroidx/compose/ui/input/pointer/z;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/compose/ui/input/pointer/z;->b()F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-float v0, v0, p1

    .line 8
    .line 9
    return v0
.end method

.method public final W(J)I
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/input/pointer/x;->c:Landroidx/compose/ui/input/pointer/z;

    invoke-virtual {v0, p1, p2}, Landroidx/compose/ui/input/pointer/z;->W(J)I

    move-result p1

    return p1
.end method

.method public final a(Landroidx/compose/ui/input/pointer/PointerEventPass;Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;)Ljava/lang/Object;
    .locals 2

    .line 1
    new-instance v0, Lkotlinx/coroutines/g;

    .line 2
    .line 3
    invoke-static {p2}, LN5/a;->t(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    const/4 v1, 0x1

    .line 8
    invoke-direct {v0, v1, p2}, Lkotlinx/coroutines/g;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Lkotlinx/coroutines/g;->r()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Landroidx/compose/ui/input/pointer/x;->f:Landroidx/compose/ui/input/pointer/PointerEventPass;

    .line 15
    .line 16
    iput-object v0, p0, Landroidx/compose/ui/input/pointer/x;->d:Lkotlinx/coroutines/g;

    .line 17
    .line 18
    invoke-virtual {v0}, Lkotlinx/coroutines/g;->q()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    sget-object p2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 23
    .line 24
    return-object p1
.end method

.method public final b()F
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/input/pointer/x;->c:Landroidx/compose/ui/input/pointer/z;

    invoke-virtual {v0}, Landroidx/compose/ui/input/pointer/z;->b()F

    move-result v0

    return v0
.end method

.method public final b0(F)I
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/input/pointer/x;->c:Landroidx/compose/ui/input/pointer/z;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, p1}, LB/u;->e(LM0/b;F)I

    move-result p1

    return p1
.end method

.method public final c()J
    .locals 9

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/input/pointer/x;->h:Landroidx/compose/ui/input/pointer/z;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Lx0/c;->x(Landroidx/compose/ui/node/j;)Landroidx/compose/ui/node/C;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    iget-object v1, v1, Landroidx/compose/ui/node/C;->v:Landroidx/compose/ui/platform/M0;

    .line 11
    .line 12
    invoke-interface {v1}, Landroidx/compose/ui/platform/M0;->d()J

    .line 13
    .line 14
    .line 15
    move-result-wide v1

    .line 16
    invoke-static {v0, v1, v2}, LB/u;->i(LM0/b;J)J

    .line 17
    .line 18
    .line 19
    move-result-wide v1

    .line 20
    iget-wide v3, v0, Landroidx/compose/ui/input/pointer/z;->y:J

    .line 21
    .line 22
    invoke-static {v1, v2}, Lr0/f;->d(J)F

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    const/16 v5, 0x20

    .line 27
    .line 28
    shr-long v5, v3, v5

    .line 29
    .line 30
    long-to-int v6, v5

    .line 31
    int-to-float v5, v6

    .line 32
    sub-float/2addr v0, v5

    .line 33
    const/4 v5, 0x0

    .line 34
    invoke-static {v5, v0}, Ljava/lang/Math;->max(FF)F

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    const/high16 v6, 0x40000000    # 2.0f

    .line 39
    .line 40
    div-float/2addr v0, v6

    .line 41
    invoke-static {v1, v2}, Lr0/f;->b(J)F

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    const-wide v7, 0xffffffffL

    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    and-long v2, v3, v7

    .line 51
    .line 52
    long-to-int v3, v2

    .line 53
    int-to-float v2, v3

    .line 54
    sub-float/2addr v1, v2

    .line 55
    invoke-static {v5, v1}, Ljava/lang/Math;->max(FF)F

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    div-float/2addr v1, v6

    .line 60
    invoke-static {v0, v1}, Lx7/c;->c(FF)J

    .line 61
    .line 62
    .line 63
    move-result-wide v0

    .line 64
    return-wide v0
.end method

.method public final d()Landroidx/compose/ui/platform/M0;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/input/pointer/x;->h:Landroidx/compose/ui/input/pointer/z;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Lx0/c;->x(Landroidx/compose/ui/node/j;)Landroidx/compose/ui/node/C;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget-object v0, v0, Landroidx/compose/ui/node/C;->v:Landroidx/compose/ui/platform/M0;

    .line 11
    .line 12
    return-object v0
.end method

.method public final e(JLka/e;Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;)Ljava/lang/Object;
    .locals 6

    .line 1
    instance-of v0, p4, Landroidx/compose/ui/input/pointer/SuspendingPointerInputModifierNodeImpl$PointerEventHandlerCoroutine$withTimeout$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p4

    .line 6
    check-cast v0, Landroidx/compose/ui/input/pointer/SuspendingPointerInputModifierNodeImpl$PointerEventHandlerCoroutine$withTimeout$1;

    .line 7
    .line 8
    iget v1, v0, Landroidx/compose/ui/input/pointer/SuspendingPointerInputModifierNodeImpl$PointerEventHandlerCoroutine$withTimeout$1;->label:I

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
    iput v1, v0, Landroidx/compose/ui/input/pointer/SuspendingPointerInputModifierNodeImpl$PointerEventHandlerCoroutine$withTimeout$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Landroidx/compose/ui/input/pointer/SuspendingPointerInputModifierNodeImpl$PointerEventHandlerCoroutine$withTimeout$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p4}, Landroidx/compose/ui/input/pointer/SuspendingPointerInputModifierNodeImpl$PointerEventHandlerCoroutine$withTimeout$1;-><init>(Landroidx/compose/ui/input/pointer/x;Lkotlin/coroutines/Continuation;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p4, v0, Landroidx/compose/ui/input/pointer/SuspendingPointerInputModifierNodeImpl$PointerEventHandlerCoroutine$withTimeout$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Landroidx/compose/ui/input/pointer/SuspendingPointerInputModifierNodeImpl$PointerEventHandlerCoroutine$withTimeout$1;->label:I

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
    iget-object p1, v0, Landroidx/compose/ui/input/pointer/SuspendingPointerInputModifierNodeImpl$PointerEventHandlerCoroutine$withTimeout$1;->L$0:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast p1, Lkotlinx/coroutines/a0;

    .line 39
    .line 40
    :try_start_0
    invoke-static {p4}, Lkotlin/b;->a(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 41
    .line 42
    .line 43
    goto :goto_1

    .line 44
    :catchall_0
    move-exception p2

    .line 45
    goto :goto_2

    .line 46
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 47
    .line 48
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 49
    .line 50
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    throw p1

    .line 54
    :cond_2
    invoke-static {p4}, Lkotlin/b;->a(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    const-wide/16 v4, 0x0

    .line 58
    .line 59
    cmp-long p4, p1, v4

    .line 60
    .line 61
    if-gtz p4, :cond_3

    .line 62
    .line 63
    iget-object p4, p0, Landroidx/compose/ui/input/pointer/x;->d:Lkotlinx/coroutines/g;

    .line 64
    .line 65
    if-eqz p4, :cond_3

    .line 66
    .line 67
    new-instance v2, Landroidx/compose/ui/input/pointer/PointerEventTimeoutCancellationException;

    .line 68
    .line 69
    invoke-direct {v2, p1, p2}, Landroidx/compose/ui/input/pointer/PointerEventTimeoutCancellationException;-><init>(J)V

    .line 70
    .line 71
    .line 72
    new-instance v4, Lkotlin/Result$Failure;

    .line 73
    .line 74
    invoke-direct {v4, v2}, Lkotlin/Result$Failure;-><init>(Ljava/lang/Throwable;)V

    .line 75
    .line 76
    .line 77
    invoke-static {v4}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    invoke-virtual {p4, v2}, Lkotlinx/coroutines/g;->resumeWith(Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    :cond_3
    iget-object p4, p0, Landroidx/compose/ui/input/pointer/x;->h:Landroidx/compose/ui/input/pointer/z;

    .line 85
    .line 86
    invoke-virtual {p4}, Landroidx/compose/ui/n;->m0()Lkotlinx/coroutines/u;

    .line 87
    .line 88
    .line 89
    move-result-object p4

    .line 90
    new-instance v2, Landroidx/compose/ui/input/pointer/SuspendingPointerInputModifierNodeImpl$PointerEventHandlerCoroutine$withTimeout$job$1;

    .line 91
    .line 92
    const/4 v4, 0x0

    .line 93
    invoke-direct {v2, p1, p2, p0, v4}, Landroidx/compose/ui/input/pointer/SuspendingPointerInputModifierNodeImpl$PointerEventHandlerCoroutine$withTimeout$job$1;-><init>(JLandroidx/compose/ui/input/pointer/x;Lkotlin/coroutines/Continuation;)V

    .line 94
    .line 95
    .line 96
    const/4 p1, 0x3

    .line 97
    invoke-static {p4, v4, v4, v2, p1}, Lkotlinx/coroutines/w;->w(Lkotlinx/coroutines/u;Lba/g;Lkotlinx/coroutines/CoroutineStart;Lka/e;I)Lkotlinx/coroutines/r0;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    :try_start_1
    iput-object p1, v0, Landroidx/compose/ui/input/pointer/SuspendingPointerInputModifierNodeImpl$PointerEventHandlerCoroutine$withTimeout$1;->L$0:Ljava/lang/Object;

    .line 102
    .line 103
    iput v3, v0, Landroidx/compose/ui/input/pointer/SuspendingPointerInputModifierNodeImpl$PointerEventHandlerCoroutine$withTimeout$1;->label:I

    .line 104
    .line 105
    invoke-interface {p3, p0, v0}, Lka/e;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object p4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 109
    if-ne p4, v1, :cond_4

    .line 110
    .line 111
    return-object v1

    .line 112
    :cond_4
    :goto_1
    sget-object p2, Landroidx/compose/ui/input/pointer/CancelTimeoutCancellationException;->INSTANCE:Landroidx/compose/ui/input/pointer/CancelTimeoutCancellationException;

    .line 113
    .line 114
    invoke-interface {p1, p2}, Lkotlinx/coroutines/a0;->b(Ljava/util/concurrent/CancellationException;)V

    .line 115
    .line 116
    .line 117
    return-object p4

    .line 118
    :goto_2
    sget-object p3, Landroidx/compose/ui/input/pointer/CancelTimeoutCancellationException;->INSTANCE:Landroidx/compose/ui/input/pointer/CancelTimeoutCancellationException;

    .line 119
    .line 120
    invoke-interface {p1, p3}, Lkotlinx/coroutines/a0;->b(Ljava/util/concurrent/CancellationException;)V

    .line 121
    .line 122
    .line 123
    throw p2
.end method

.method public final f(JLka/e;Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p4, Landroidx/compose/ui/input/pointer/SuspendingPointerInputModifierNodeImpl$PointerEventHandlerCoroutine$withTimeoutOrNull$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p4

    .line 6
    check-cast v0, Landroidx/compose/ui/input/pointer/SuspendingPointerInputModifierNodeImpl$PointerEventHandlerCoroutine$withTimeoutOrNull$1;

    .line 7
    .line 8
    iget v1, v0, Landroidx/compose/ui/input/pointer/SuspendingPointerInputModifierNodeImpl$PointerEventHandlerCoroutine$withTimeoutOrNull$1;->label:I

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
    iput v1, v0, Landroidx/compose/ui/input/pointer/SuspendingPointerInputModifierNodeImpl$PointerEventHandlerCoroutine$withTimeoutOrNull$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Landroidx/compose/ui/input/pointer/SuspendingPointerInputModifierNodeImpl$PointerEventHandlerCoroutine$withTimeoutOrNull$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p4}, Landroidx/compose/ui/input/pointer/SuspendingPointerInputModifierNodeImpl$PointerEventHandlerCoroutine$withTimeoutOrNull$1;-><init>(Landroidx/compose/ui/input/pointer/x;Lkotlin/coroutines/Continuation;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p4, v0, Landroidx/compose/ui/input/pointer/SuspendingPointerInputModifierNodeImpl$PointerEventHandlerCoroutine$withTimeoutOrNull$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Landroidx/compose/ui/input/pointer/SuspendingPointerInputModifierNodeImpl$PointerEventHandlerCoroutine$withTimeoutOrNull$1;->label:I

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
    :try_start_0
    invoke-static {p4}, Lkotlin/b;->a(Ljava/lang/Object;)V
    :try_end_0
    .catch Landroidx/compose/ui/input/pointer/PointerEventTimeoutCancellationException; {:try_start_0 .. :try_end_0} :catch_0

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
    invoke-static {p4}, Lkotlin/b;->a(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    :try_start_1
    iput v3, v0, Landroidx/compose/ui/input/pointer/SuspendingPointerInputModifierNodeImpl$PointerEventHandlerCoroutine$withTimeoutOrNull$1;->label:I

    .line 52
    .line 53
    invoke-virtual {p0, p1, p2, p3, v0}, Landroidx/compose/ui/input/pointer/x;->e(JLka/e;Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object p4
    :try_end_1
    .catch Landroidx/compose/ui/input/pointer/PointerEventTimeoutCancellationException; {:try_start_1 .. :try_end_1} :catch_0

    .line 57
    if-ne p4, v1, :cond_3

    .line 58
    .line 59
    return-object v1

    .line 60
    :catch_0
    const/4 p4, 0x0

    .line 61
    :cond_3
    :goto_1
    return-object p4
.end method

.method public final g0(J)J
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/input/pointer/x;->c:Landroidx/compose/ui/input/pointer/z;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, p1, p2}, LB/u;->i(LM0/b;J)J

    move-result-wide p1

    return-wide p1
.end method

.method public final getContext()Lba/g;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/input/pointer/x;->g:Lkotlin/coroutines/EmptyCoroutineContext;

    .line 2
    .line 3
    return-object v0
.end method

.method public final i0(J)F
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/input/pointer/x;->c:Landroidx/compose/ui/input/pointer/z;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, p1, p2}, LB/u;->h(LM0/b;J)F

    move-result p1

    return p1
.end method

.method public final o(J)J
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/input/pointer/x;->c:Landroidx/compose/ui/input/pointer/z;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, p1, p2}, LB/u;->g(LM0/b;J)J

    move-result-wide p1

    return-wide p1
.end method

.method public final resumeWith(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/input/pointer/x;->h:Landroidx/compose/ui/input/pointer/z;

    .line 2
    .line 3
    iget-object v1, v0, Landroidx/compose/ui/input/pointer/z;->v:Landroidx/compose/runtime/collection/d;

    .line 4
    .line 5
    monitor-enter v1

    .line 6
    :try_start_0
    iget-object v0, v0, Landroidx/compose/ui/input/pointer/z;->v:Landroidx/compose/runtime/collection/d;

    .line 7
    .line 8
    invoke-virtual {v0, p0}, Landroidx/compose/runtime/collection/d;->p(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    .line 10
    .line 11
    monitor-exit v1

    .line 12
    iget-object v0, p0, Landroidx/compose/ui/input/pointer/x;->b:Lkotlinx/coroutines/g;

    .line 13
    .line 14
    invoke-virtual {v0, p1}, Lkotlinx/coroutines/g;->resumeWith(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :catchall_0
    move-exception p1

    .line 19
    monitor-exit v1

    .line 20
    throw p1
.end method

.method public final t(J)F
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/input/pointer/x;->c:Landroidx/compose/ui/input/pointer/z;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, p1, p2}, LB/u;->f(LM0/b;J)F

    move-result p1

    return p1
.end method
