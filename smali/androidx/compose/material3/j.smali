.class public final Landroidx/compose/material3/J;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:F

.field public b:F

.field public c:F

.field public d:F

.field public final e:Landroidx/compose/animation/core/a;

.field public f:Landroidx/compose/foundation/interaction/j;

.field public g:Landroidx/compose/foundation/interaction/j;


# direct methods
.method public constructor <init>(FFFF)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Landroidx/compose/material3/J;->a:F

    .line 5
    .line 6
    iput p2, p0, Landroidx/compose/material3/J;->b:F

    .line 7
    .line 8
    iput p3, p0, Landroidx/compose/material3/J;->c:F

    .line 9
    .line 10
    iput p4, p0, Landroidx/compose/material3/J;->d:F

    .line 11
    .line 12
    new-instance p2, Landroidx/compose/animation/core/a;

    .line 13
    .line 14
    new-instance p3, LM0/e;

    .line 15
    .line 16
    invoke-direct {p3, p1}, LM0/e;-><init>(F)V

    .line 17
    .line 18
    .line 19
    sget-object p1, Landroidx/compose/animation/core/g0;->c:Landroidx/compose/animation/core/f0;

    .line 20
    .line 21
    const/4 p4, 0x0

    .line 22
    const/16 v0, 0xc

    .line 23
    .line 24
    invoke-direct {p2, p3, p1, p4, v0}, Landroidx/compose/animation/core/a;-><init>(Ljava/lang/Object;Landroidx/compose/animation/core/f0;Ljava/lang/Object;I)V

    .line 25
    .line 26
    .line 27
    iput-object p2, p0, Landroidx/compose/material3/J;->e:Landroidx/compose/animation/core/a;

    .line 28
    .line 29
    return-void
.end method


# virtual methods
.method public final a(Landroidx/compose/foundation/interaction/j;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/compose/material3/J;->e:Landroidx/compose/animation/core/a;

    .line 2
    .line 3
    instance-of v1, p2, Landroidx/compose/material3/FloatingActionButtonElevationAnimatable$animateElevation$1;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    move-object v1, p2

    .line 8
    check-cast v1, Landroidx/compose/material3/FloatingActionButtonElevationAnimatable$animateElevation$1;

    .line 9
    .line 10
    iget v2, v1, Landroidx/compose/material3/FloatingActionButtonElevationAnimatable$animateElevation$1;->label:I

    .line 11
    .line 12
    const/high16 v3, -0x80000000

    .line 13
    .line 14
    and-int v4, v2, v3

    .line 15
    .line 16
    if-eqz v4, :cond_0

    .line 17
    .line 18
    sub-int/2addr v2, v3

    .line 19
    iput v2, v1, Landroidx/compose/material3/FloatingActionButtonElevationAnimatable$animateElevation$1;->label:I

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    new-instance v1, Landroidx/compose/material3/FloatingActionButtonElevationAnimatable$animateElevation$1;

    .line 23
    .line 24
    invoke-direct {v1, p0, p2}, Landroidx/compose/material3/FloatingActionButtonElevationAnimatable$animateElevation$1;-><init>(Landroidx/compose/material3/J;Lkotlin/coroutines/Continuation;)V

    .line 25
    .line 26
    .line 27
    :goto_0
    iget-object p2, v1, Landroidx/compose/material3/FloatingActionButtonElevationAnimatable$animateElevation$1;->result:Ljava/lang/Object;

    .line 28
    .line 29
    sget-object v2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 30
    .line 31
    iget v3, v1, Landroidx/compose/material3/FloatingActionButtonElevationAnimatable$animateElevation$1;->label:I

    .line 32
    .line 33
    const/4 v4, 0x1

    .line 34
    if-eqz v3, :cond_2

    .line 35
    .line 36
    if-ne v3, v4, :cond_1

    .line 37
    .line 38
    iget-object p1, v1, Landroidx/compose/material3/FloatingActionButtonElevationAnimatable$animateElevation$1;->L$1:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast p1, Landroidx/compose/foundation/interaction/j;

    .line 41
    .line 42
    iget-object v0, v1, Landroidx/compose/material3/FloatingActionButtonElevationAnimatable$animateElevation$1;->L$0:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v0, Landroidx/compose/material3/J;

    .line 45
    .line 46
    :try_start_0
    invoke-static {p2}, Lkotlin/b;->a(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 47
    .line 48
    .line 49
    goto :goto_3

    .line 50
    :catchall_0
    move-exception p2

    .line 51
    goto :goto_4

    .line 52
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 53
    .line 54
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 55
    .line 56
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    throw p1

    .line 60
    :cond_2
    invoke-static {p2}, Lkotlin/b;->a(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    instance-of p2, p1, Landroidx/compose/foundation/interaction/o;

    .line 64
    .line 65
    if-eqz p2, :cond_3

    .line 66
    .line 67
    iget p2, p0, Landroidx/compose/material3/J;->b:F

    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_3
    instance-of p2, p1, Landroidx/compose/foundation/interaction/h;

    .line 71
    .line 72
    if-eqz p2, :cond_4

    .line 73
    .line 74
    iget p2, p0, Landroidx/compose/material3/J;->c:F

    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_4
    instance-of p2, p1, Landroidx/compose/foundation/interaction/d;

    .line 78
    .line 79
    if-eqz p2, :cond_5

    .line 80
    .line 81
    iget p2, p0, Landroidx/compose/material3/J;->d:F

    .line 82
    .line 83
    goto :goto_1

    .line 84
    :cond_5
    iget p2, p0, Landroidx/compose/material3/J;->a:F

    .line 85
    .line 86
    :goto_1
    iput-object p1, p0, Landroidx/compose/material3/J;->g:Landroidx/compose/foundation/interaction/j;

    .line 87
    .line 88
    :try_start_1
    iget-object v3, v0, Landroidx/compose/animation/core/a;->e:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 89
    .line 90
    invoke-virtual {v3}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->getValue()Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v3

    .line 94
    check-cast v3, LM0/e;

    .line 95
    .line 96
    iget v3, v3, LM0/e;->b:F

    .line 97
    .line 98
    invoke-static {v3, p2}, LM0/e;->a(FF)Z

    .line 99
    .line 100
    .line 101
    move-result v3

    .line 102
    if-nez v3, :cond_6

    .line 103
    .line 104
    iget-object v3, p0, Landroidx/compose/material3/J;->f:Landroidx/compose/foundation/interaction/j;

    .line 105
    .line 106
    iput-object p0, v1, Landroidx/compose/material3/FloatingActionButtonElevationAnimatable$animateElevation$1;->L$0:Ljava/lang/Object;

    .line 107
    .line 108
    iput-object p1, v1, Landroidx/compose/material3/FloatingActionButtonElevationAnimatable$animateElevation$1;->L$1:Ljava/lang/Object;

    .line 109
    .line 110
    iput v4, v1, Landroidx/compose/material3/FloatingActionButtonElevationAnimatable$animateElevation$1;->label:I

    .line 111
    .line 112
    invoke-static {v0, p2, v3, p1, v1}, Landroidx/compose/material3/internal/l;->a(Landroidx/compose/animation/core/a;FLandroidx/compose/foundation/interaction/j;Landroidx/compose/foundation/interaction/j;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 116
    if-ne p2, v2, :cond_6

    .line 117
    .line 118
    return-object v2

    .line 119
    :goto_2
    move-object v0, p0

    .line 120
    goto :goto_4

    .line 121
    :catchall_1
    move-exception p2

    .line 122
    goto :goto_2

    .line 123
    :cond_6
    move-object v0, p0

    .line 124
    :goto_3
    iput-object p1, v0, Landroidx/compose/material3/J;->f:Landroidx/compose/foundation/interaction/j;

    .line 125
    .line 126
    sget-object p1, LX9/j;->a:LX9/j;

    .line 127
    .line 128
    return-object p1

    .line 129
    :goto_4
    iput-object p1, v0, Landroidx/compose/material3/J;->f:Landroidx/compose/foundation/interaction/j;

    .line 130
    .line 131
    throw p2
.end method

.method public final b(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p1, Landroidx/compose/material3/FloatingActionButtonElevationAnimatable$snapElevation$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Landroidx/compose/material3/FloatingActionButtonElevationAnimatable$snapElevation$1;

    .line 7
    .line 8
    iget v1, v0, Landroidx/compose/material3/FloatingActionButtonElevationAnimatable$snapElevation$1;->label:I

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
    iput v1, v0, Landroidx/compose/material3/FloatingActionButtonElevationAnimatable$snapElevation$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Landroidx/compose/material3/FloatingActionButtonElevationAnimatable$snapElevation$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Landroidx/compose/material3/FloatingActionButtonElevationAnimatable$snapElevation$1;-><init>(Landroidx/compose/material3/J;Lkotlin/coroutines/Continuation;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Landroidx/compose/material3/FloatingActionButtonElevationAnimatable$snapElevation$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Landroidx/compose/material3/FloatingActionButtonElevationAnimatable$snapElevation$1;->label:I

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
    iget-object v0, v0, Landroidx/compose/material3/FloatingActionButtonElevationAnimatable$snapElevation$1;->L$0:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v0, Landroidx/compose/material3/J;

    .line 39
    .line 40
    :try_start_0
    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 41
    .line 42
    .line 43
    goto :goto_2

    .line 44
    :catchall_0
    move-exception p1

    .line 45
    goto :goto_3

    .line 46
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 47
    .line 48
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 49
    .line 50
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    throw p1

    .line 54
    :cond_2
    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    iget-object p1, p0, Landroidx/compose/material3/J;->g:Landroidx/compose/foundation/interaction/j;

    .line 58
    .line 59
    instance-of v2, p1, Landroidx/compose/foundation/interaction/o;

    .line 60
    .line 61
    if-eqz v2, :cond_3

    .line 62
    .line 63
    iget p1, p0, Landroidx/compose/material3/J;->b:F

    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_3
    instance-of v2, p1, Landroidx/compose/foundation/interaction/h;

    .line 67
    .line 68
    if-eqz v2, :cond_4

    .line 69
    .line 70
    iget p1, p0, Landroidx/compose/material3/J;->c:F

    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_4
    instance-of p1, p1, Landroidx/compose/foundation/interaction/d;

    .line 74
    .line 75
    if-eqz p1, :cond_5

    .line 76
    .line 77
    iget p1, p0, Landroidx/compose/material3/J;->d:F

    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_5
    iget p1, p0, Landroidx/compose/material3/J;->a:F

    .line 81
    .line 82
    :goto_1
    iget-object v2, p0, Landroidx/compose/material3/J;->e:Landroidx/compose/animation/core/a;

    .line 83
    .line 84
    iget-object v4, v2, Landroidx/compose/animation/core/a;->e:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 85
    .line 86
    invoke-virtual {v4}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->getValue()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v4

    .line 90
    check-cast v4, LM0/e;

    .line 91
    .line 92
    iget v4, v4, LM0/e;->b:F

    .line 93
    .line 94
    invoke-static {v4, p1}, LM0/e;->a(FF)Z

    .line 95
    .line 96
    .line 97
    move-result v4

    .line 98
    if-nez v4, :cond_7

    .line 99
    .line 100
    :try_start_1
    new-instance v4, LM0/e;

    .line 101
    .line 102
    invoke-direct {v4, p1}, LM0/e;-><init>(F)V

    .line 103
    .line 104
    .line 105
    iput-object p0, v0, Landroidx/compose/material3/FloatingActionButtonElevationAnimatable$snapElevation$1;->L$0:Ljava/lang/Object;

    .line 106
    .line 107
    iput v3, v0, Landroidx/compose/material3/FloatingActionButtonElevationAnimatable$snapElevation$1;->label:I

    .line 108
    .line 109
    invoke-virtual {v2, v4, v0}, Landroidx/compose/animation/core/a;->e(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 113
    if-ne p1, v1, :cond_6

    .line 114
    .line 115
    return-object v1

    .line 116
    :cond_6
    move-object v0, p0

    .line 117
    :goto_2
    iget-object p1, v0, Landroidx/compose/material3/J;->g:Landroidx/compose/foundation/interaction/j;

    .line 118
    .line 119
    iput-object p1, v0, Landroidx/compose/material3/J;->f:Landroidx/compose/foundation/interaction/j;

    .line 120
    .line 121
    goto :goto_4

    .line 122
    :catchall_1
    move-exception p1

    .line 123
    move-object v0, p0

    .line 124
    :goto_3
    iget-object v1, v0, Landroidx/compose/material3/J;->g:Landroidx/compose/foundation/interaction/j;

    .line 125
    .line 126
    iput-object v1, v0, Landroidx/compose/material3/J;->f:Landroidx/compose/foundation/interaction/j;

    .line 127
    .line 128
    throw p1

    .line 129
    :cond_7
    :goto_4
    sget-object p1, LX9/j;->a:LX9/j;

    .line 130
    .line 131
    return-object p1
.end method
