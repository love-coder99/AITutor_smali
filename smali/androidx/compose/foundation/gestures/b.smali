.class public final Landroidx/compose/foundation/gestures/B;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/foundation/gestures/A;
.implements LM0/b;


# instance fields
.field public final synthetic b:LM0/b;

.field public c:Z

.field public d:Z

.field public final f:Lkotlinx/coroutines/sync/c;


# direct methods
.method public constructor <init>(LM0/b;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/compose/foundation/gestures/B;->b:LM0/b;

    .line 5
    .line 6
    new-instance p1, Lkotlinx/coroutines/sync/c;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-direct {p1, v0}, Lkotlinx/coroutines/sync/c;-><init>(Z)V

    .line 10
    .line 11
    .line 12
    iput-object p1, p0, Landroidx/compose/foundation/gestures/B;->f:Lkotlinx/coroutines/sync/c;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final C(F)J
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/gestures/B;->b:LM0/b;

    invoke-interface {v0, p1}, LM0/b;->C(F)J

    move-result-wide v0

    return-wide v0
.end method

.method public final H(I)F
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/gestures/B;->b:LM0/b;

    invoke-interface {v0, p1}, LM0/b;->H(I)F

    move-result p1

    return p1
.end method

.method public final I(F)F
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/gestures/B;->b:LM0/b;

    invoke-interface {v0, p1}, LM0/b;->I(F)F

    move-result p1

    return p1
.end method

.method public final O()F
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/gestures/B;->b:LM0/b;

    invoke-interface {v0}, LM0/b;->O()F

    move-result v0

    return v0
.end method

.method public final S(F)F
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/gestures/B;->b:LM0/b;

    invoke-interface {v0, p1}, LM0/b;->S(F)F

    move-result p1

    return p1
.end method

.method public final W(J)I
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/gestures/B;->b:LM0/b;

    invoke-interface {v0, p1, p2}, LM0/b;->W(J)I

    move-result p1

    return p1
.end method

.method public final a(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p1, Landroidx/compose/foundation/gestures/PressGestureScopeImpl$reset$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Landroidx/compose/foundation/gestures/PressGestureScopeImpl$reset$1;

    .line 7
    .line 8
    iget v1, v0, Landroidx/compose/foundation/gestures/PressGestureScopeImpl$reset$1;->label:I

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
    iput v1, v0, Landroidx/compose/foundation/gestures/PressGestureScopeImpl$reset$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Landroidx/compose/foundation/gestures/PressGestureScopeImpl$reset$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Landroidx/compose/foundation/gestures/PressGestureScopeImpl$reset$1;-><init>(Landroidx/compose/foundation/gestures/B;Lkotlin/coroutines/Continuation;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Landroidx/compose/foundation/gestures/PressGestureScopeImpl$reset$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Landroidx/compose/foundation/gestures/PressGestureScopeImpl$reset$1;->label:I

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
    iget-object v0, v0, Landroidx/compose/foundation/gestures/PressGestureScopeImpl$reset$1;->L$0:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v0, Landroidx/compose/foundation/gestures/B;

    .line 39
    .line 40
    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 45
    .line 46
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 47
    .line 48
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    throw p1

    .line 52
    :cond_2
    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    iput-object p0, v0, Landroidx/compose/foundation/gestures/PressGestureScopeImpl$reset$1;->L$0:Ljava/lang/Object;

    .line 56
    .line 57
    iput v3, v0, Landroidx/compose/foundation/gestures/PressGestureScopeImpl$reset$1;->label:I

    .line 58
    .line 59
    const/4 p1, 0x0

    .line 60
    iget-object v2, p0, Landroidx/compose/foundation/gestures/B;->f:Lkotlinx/coroutines/sync/c;

    .line 61
    .line 62
    invoke-virtual {v2, p1, v0}, Lkotlinx/coroutines/sync/c;->b(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    if-ne p1, v1, :cond_3

    .line 67
    .line 68
    return-object v1

    .line 69
    :cond_3
    move-object v0, p0

    .line 70
    :goto_1
    const/4 p1, 0x0

    .line 71
    iput-boolean p1, v0, Landroidx/compose/foundation/gestures/B;->c:Z

    .line 72
    .line 73
    iput-boolean p1, v0, Landroidx/compose/foundation/gestures/B;->d:Z

    .line 74
    .line 75
    sget-object p1, LX9/j;->a:LX9/j;

    .line 76
    .line 77
    return-object p1
.end method

.method public final b()F
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/gestures/B;->b:LM0/b;

    invoke-interface {v0}, LM0/b;->b()F

    move-result v0

    return v0
.end method

.method public final b0(F)I
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/gestures/B;->b:LM0/b;

    invoke-interface {v0, p1}, LM0/b;->b0(F)I

    move-result p1

    return p1
.end method

.method public final c(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p1, Landroidx/compose/foundation/gestures/PressGestureScopeImpl$tryAwaitRelease$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Landroidx/compose/foundation/gestures/PressGestureScopeImpl$tryAwaitRelease$1;

    .line 7
    .line 8
    iget v1, v0, Landroidx/compose/foundation/gestures/PressGestureScopeImpl$tryAwaitRelease$1;->label:I

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
    iput v1, v0, Landroidx/compose/foundation/gestures/PressGestureScopeImpl$tryAwaitRelease$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Landroidx/compose/foundation/gestures/PressGestureScopeImpl$tryAwaitRelease$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Landroidx/compose/foundation/gestures/PressGestureScopeImpl$tryAwaitRelease$1;-><init>(Landroidx/compose/foundation/gestures/B;Lkotlin/coroutines/Continuation;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Landroidx/compose/foundation/gestures/PressGestureScopeImpl$tryAwaitRelease$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Landroidx/compose/foundation/gestures/PressGestureScopeImpl$tryAwaitRelease$1;->label:I

    .line 30
    .line 31
    const/4 v3, 0x0

    .line 32
    const/4 v4, 0x1

    .line 33
    if-eqz v2, :cond_2

    .line 34
    .line 35
    if-ne v2, v4, :cond_1

    .line 36
    .line 37
    iget-object v0, v0, Landroidx/compose/foundation/gestures/PressGestureScopeImpl$tryAwaitRelease$1;->L$0:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v0, Landroidx/compose/foundation/gestures/B;

    .line 40
    .line 41
    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 46
    .line 47
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 48
    .line 49
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    throw p1

    .line 53
    :cond_2
    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    iget-boolean p1, p0, Landroidx/compose/foundation/gestures/B;->c:Z

    .line 57
    .line 58
    if-nez p1, :cond_4

    .line 59
    .line 60
    iget-boolean p1, p0, Landroidx/compose/foundation/gestures/B;->d:Z

    .line 61
    .line 62
    if-nez p1, :cond_4

    .line 63
    .line 64
    iput-object p0, v0, Landroidx/compose/foundation/gestures/PressGestureScopeImpl$tryAwaitRelease$1;->L$0:Ljava/lang/Object;

    .line 65
    .line 66
    iput v4, v0, Landroidx/compose/foundation/gestures/PressGestureScopeImpl$tryAwaitRelease$1;->label:I

    .line 67
    .line 68
    iget-object p1, p0, Landroidx/compose/foundation/gestures/B;->f:Lkotlinx/coroutines/sync/c;

    .line 69
    .line 70
    invoke-virtual {p1, v3, v0}, Lkotlinx/coroutines/sync/c;->b(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    if-ne p1, v1, :cond_3

    .line 75
    .line 76
    return-object v1

    .line 77
    :cond_3
    move-object v0, p0

    .line 78
    :goto_1
    iget-object p1, v0, Landroidx/compose/foundation/gestures/B;->f:Lkotlinx/coroutines/sync/c;

    .line 79
    .line 80
    invoke-virtual {p1, v3}, Lkotlinx/coroutines/sync/c;->d(Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    goto :goto_2

    .line 84
    :cond_4
    move-object v0, p0

    .line 85
    :goto_2
    iget-boolean p1, v0, Landroidx/compose/foundation/gestures/B;->c:Z

    .line 86
    .line 87
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    return-object p1
.end method

.method public final g0(J)J
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/gestures/B;->b:LM0/b;

    invoke-interface {v0, p1, p2}, LM0/b;->g0(J)J

    move-result-wide p1

    return-wide p1
.end method

.method public final i0(J)F
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/gestures/B;->b:LM0/b;

    invoke-interface {v0, p1, p2}, LM0/b;->i0(J)F

    move-result p1

    return p1
.end method

.method public final o(J)J
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/gestures/B;->b:LM0/b;

    invoke-interface {v0, p1, p2}, LM0/b;->o(J)J

    move-result-wide p1

    return-wide p1
.end method

.method public final t(J)F
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/gestures/B;->b:LM0/b;

    invoke-interface {v0, p1, p2}, LM0/b;->t(J)F

    move-result p1

    return p1
.end method
