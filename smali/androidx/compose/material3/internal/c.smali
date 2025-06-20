.class public abstract Landroidx/compose/material3/internal/c;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(JLandroidx/compose/ui/text/I;Lka/e;Landroidx/compose/runtime/j;I)V
    .locals 7

    .line 1
    const/4 v0, 0x2

    .line 2
    check-cast p4, Landroidx/compose/runtime/n;

    .line 3
    .line 4
    const v1, -0x2aaf331b

    .line 5
    .line 6
    .line 7
    invoke-virtual {p4, v1}, Landroidx/compose/runtime/n;->T(I)Landroidx/compose/runtime/n;

    .line 8
    .line 9
    .line 10
    and-int/lit8 v1, p5, 0x6

    .line 11
    .line 12
    if-nez v1, :cond_1

    .line 13
    .line 14
    invoke-virtual {p4, p0, p1}, Landroidx/compose/runtime/n;->e(J)Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    const/4 v1, 0x4

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 v1, 0x2

    .line 23
    :goto_0
    or-int/2addr v1, p5

    .line 24
    goto :goto_1

    .line 25
    :cond_1
    move v1, p5

    .line 26
    :goto_1
    and-int/lit8 v2, p5, 0x30

    .line 27
    .line 28
    if-nez v2, :cond_3

    .line 29
    .line 30
    invoke-virtual {p4, p2}, Landroidx/compose/runtime/n;->f(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    if-eqz v2, :cond_2

    .line 35
    .line 36
    const/16 v2, 0x20

    .line 37
    .line 38
    goto :goto_2

    .line 39
    :cond_2
    const/16 v2, 0x10

    .line 40
    .line 41
    :goto_2
    or-int/2addr v1, v2

    .line 42
    :cond_3
    and-int/lit16 v2, p5, 0x180

    .line 43
    .line 44
    if-nez v2, :cond_5

    .line 45
    .line 46
    invoke-virtual {p4, p3}, Landroidx/compose/runtime/n;->h(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    if-eqz v2, :cond_4

    .line 51
    .line 52
    const/16 v2, 0x100

    .line 53
    .line 54
    goto :goto_3

    .line 55
    :cond_4
    const/16 v2, 0x80

    .line 56
    .line 57
    :goto_3
    or-int/2addr v1, v2

    .line 58
    :cond_5
    and-int/lit16 v2, v1, 0x93

    .line 59
    .line 60
    const/16 v3, 0x92

    .line 61
    .line 62
    if-ne v2, v3, :cond_7

    .line 63
    .line 64
    invoke-virtual {p4}, Landroidx/compose/runtime/n;->x()Z

    .line 65
    .line 66
    .line 67
    move-result v2

    .line 68
    if-nez v2, :cond_6

    .line 69
    .line 70
    goto :goto_4

    .line 71
    :cond_6
    invoke-virtual {p4}, Landroidx/compose/runtime/n;->L()V

    .line 72
    .line 73
    .line 74
    goto :goto_5

    .line 75
    :cond_7
    :goto_4
    sget-object v2, Landroidx/compose/material3/S0;->a:Landroidx/compose/runtime/x;

    .line 76
    .line 77
    invoke-virtual {p4, v2}, Landroidx/compose/runtime/n;->k(Landroidx/compose/runtime/j0;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v3

    .line 81
    check-cast v3, Landroidx/compose/ui/text/I;

    .line 82
    .line 83
    invoke-virtual {v3, p2}, Landroidx/compose/ui/text/I;->d(Landroidx/compose/ui/text/I;)Landroidx/compose/ui/text/I;

    .line 84
    .line 85
    .line 86
    move-result-object v3

    .line 87
    sget-object v4, Landroidx/compose/material3/z;->a:Landroidx/compose/runtime/x;

    .line 88
    .line 89
    new-instance v5, Landroidx/compose/ui/graphics/w;

    .line 90
    .line 91
    invoke-direct {v5, p0, p1}, Landroidx/compose/ui/graphics/w;-><init>(J)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v4, v5}, Landroidx/compose/runtime/x;->a(Ljava/lang/Object;)Landroidx/compose/runtime/k0;

    .line 95
    .line 96
    .line 97
    move-result-object v4

    .line 98
    invoke-virtual {v2, v3}, Landroidx/compose/runtime/x;->a(Ljava/lang/Object;)Landroidx/compose/runtime/k0;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    new-array v0, v0, [Landroidx/compose/runtime/k0;

    .line 103
    .line 104
    const/4 v3, 0x0

    .line 105
    aput-object v4, v0, v3

    .line 106
    .line 107
    const/4 v3, 0x1

    .line 108
    aput-object v2, v0, v3

    .line 109
    .line 110
    shr-int/lit8 v1, v1, 0x3

    .line 111
    .line 112
    and-int/lit8 v1, v1, 0x70

    .line 113
    .line 114
    const/16 v2, 0x8

    .line 115
    .line 116
    or-int/2addr v1, v2

    .line 117
    invoke-static {v0, p3, p4, v1}, Landroidx/compose/runtime/o;->b([Landroidx/compose/runtime/k0;Lka/e;Landroidx/compose/runtime/j;I)V

    .line 118
    .line 119
    .line 120
    :goto_5
    invoke-virtual {p4}, Landroidx/compose/runtime/n;->r()Landroidx/compose/runtime/l0;

    .line 121
    .line 122
    .line 123
    move-result-object p4

    .line 124
    if-eqz p4, :cond_8

    .line 125
    .line 126
    new-instance v6, Landroidx/compose/material3/internal/ProvideContentColorTextStyleKt$ProvideContentColorTextStyle$1;

    .line 127
    .line 128
    move-object v0, v6

    .line 129
    move-wide v1, p0

    .line 130
    move-object v3, p2

    .line 131
    move-object v4, p3

    .line 132
    move v5, p5

    .line 133
    invoke-direct/range {v0 .. v5}, Landroidx/compose/material3/internal/ProvideContentColorTextStyleKt$ProvideContentColorTextStyle$1;-><init>(JLandroidx/compose/ui/text/I;Lka/e;I)V

    .line 134
    .line 135
    .line 136
    iput-object v6, p4, Landroidx/compose/runtime/l0;->d:Lka/e;

    .line 137
    .line 138
    :cond_8
    return-void
.end method

.method public static final b(Lka/a;Lka/e;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p2, Landroidx/compose/material3/internal/AnchoredDraggableKt$restartable$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Landroidx/compose/material3/internal/AnchoredDraggableKt$restartable$1;

    .line 7
    .line 8
    iget v1, v0, Landroidx/compose/material3/internal/AnchoredDraggableKt$restartable$1;->label:I

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
    iput v1, v0, Landroidx/compose/material3/internal/AnchoredDraggableKt$restartable$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Landroidx/compose/material3/internal/AnchoredDraggableKt$restartable$1;

    .line 21
    .line 22
    invoke-direct {v0, p2}, Landroidx/compose/material3/internal/AnchoredDraggableKt$restartable$1;-><init>(Lkotlin/coroutines/Continuation;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Landroidx/compose/material3/internal/AnchoredDraggableKt$restartable$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Landroidx/compose/material3/internal/AnchoredDraggableKt$restartable$1;->label:I

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
    invoke-static {p2}, Lkotlin/b;->a(Ljava/lang/Object;)V
    :try_end_0
    .catch Landroidx/compose/material3/internal/AnchoredDragFinishedSignal; {:try_start_0 .. :try_end_0} :catch_0

    .line 37
    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 41
    .line 42
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 43
    .line 44
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    throw p0

    .line 48
    :cond_2
    invoke-static {p2}, Lkotlin/b;->a(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    :try_start_1
    new-instance p2, Landroidx/compose/material3/internal/AnchoredDraggableKt$restartable$2;

    .line 52
    .line 53
    const/4 v2, 0x0

    .line 54
    invoke-direct {p2, p0, p1, v2}, Landroidx/compose/material3/internal/AnchoredDraggableKt$restartable$2;-><init>(Lka/a;Lka/e;Lkotlin/coroutines/Continuation;)V

    .line 55
    .line 56
    .line 57
    iput v3, v0, Landroidx/compose/material3/internal/AnchoredDraggableKt$restartable$1;->label:I

    .line 58
    .line 59
    invoke-static {p2, v0}, Lkotlinx/coroutines/w;->h(Lka/e;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object p0
    :try_end_1
    .catch Landroidx/compose/material3/internal/AnchoredDragFinishedSignal; {:try_start_1 .. :try_end_1} :catch_0

    .line 63
    if-ne p0, v1, :cond_3

    .line 64
    .line 65
    goto :goto_2

    .line 66
    :catch_0
    :cond_3
    :goto_1
    sget-object v1, LX9/j;->a:LX9/j;

    .line 67
    .line 68
    :goto_2
    return-object v1
.end method

.method public static final c(Landroidx/compose/material3/internal/g;Ljava/lang/Object;FLkotlin/coroutines/jvm/internal/SuspendLambda;)Ljava/lang/Object;
    .locals 2

    .line 1
    new-instance v0, Landroidx/compose/material3/internal/AnchoredDraggableKt$animateTo$2;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, p2, v1}, Landroidx/compose/material3/internal/AnchoredDraggableKt$animateTo$2;-><init>(Landroidx/compose/material3/internal/g;FLkotlin/coroutines/Continuation;)V

    .line 5
    .line 6
    .line 7
    sget-object p2, Landroidx/compose/foundation/MutatePriority;->Default:Landroidx/compose/foundation/MutatePriority;

    .line 8
    .line 9
    invoke-virtual {p0, p1, p2, v0, p3}, Landroidx/compose/material3/internal/g;->b(Ljava/lang/Object;Landroidx/compose/foundation/MutatePriority;Lka/g;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 14
    .line 15
    if-ne p0, p1, :cond_0

    .line 16
    .line 17
    return-object p0

    .line 18
    :cond_0
    sget-object p0, LX9/j;->a:LX9/j;

    .line 19
    .line 20
    return-object p0
.end method

.method public static final d(Landroidx/compose/ui/o;Landroidx/compose/material3/internal/g;Landroidx/compose/foundation/gestures/Orientation;Lka/e;)Landroidx/compose/ui/o;
    .locals 1

    .line 1
    new-instance v0, Landroidx/compose/material3/internal/DraggableAnchorsElement;

    .line 2
    .line 3
    invoke-direct {v0, p1, p3, p2}, Landroidx/compose/material3/internal/DraggableAnchorsElement;-><init>(Landroidx/compose/material3/internal/g;Lka/e;Landroidx/compose/foundation/gestures/Orientation;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0, v0}, Landroidx/compose/ui/o;->g(Landroidx/compose/ui/o;)Landroidx/compose/ui/o;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public static final e(Landroidx/compose/runtime/j;I)Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->a:Landroidx/compose/runtime/x;

    .line 2
    .line 3
    check-cast p0, Landroidx/compose/runtime/n;

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Landroidx/compose/runtime/n;->k(Landroidx/compose/runtime/j0;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    sget-object v0, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->b:Landroidx/compose/runtime/I0;

    .line 9
    .line 10
    invoke-virtual {p0, v0}, Landroidx/compose/runtime/n;->k(Landroidx/compose/runtime/j0;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    check-cast p0, Landroid/content/Context;

    .line 15
    .line 16
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    return-object p0
.end method
