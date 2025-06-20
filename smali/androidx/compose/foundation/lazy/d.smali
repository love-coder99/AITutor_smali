.class public final Landroidx/compose/foundation/lazy/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/foundation/lazy/layout/O;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Z

.field public final synthetic c:Landroidx/compose/foundation/gestures/K;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/foundation/gestures/K;ZI)V
    .locals 0

    .line 1
    iput p3, p0, Landroidx/compose/foundation/lazy/d;->a:I

    iput-object p1, p0, Landroidx/compose/foundation/lazy/d;->c:Landroidx/compose/foundation/gestures/K;

    iput-boolean p2, p0, Landroidx/compose/foundation/lazy/d;->b:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 4

    .line 1
    iget v0, p0, Landroidx/compose/foundation/lazy/d;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/compose/foundation/lazy/d;->c:Landroidx/compose/foundation/gestures/K;

    .line 7
    .line 8
    check-cast v0, Landroidx/compose/foundation/pager/o;

    .line 9
    .line 10
    invoke-virtual {v0}, Landroidx/compose/foundation/pager/o;->k()Landroidx/compose/foundation/pager/l;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    iget-object v1, v1, Landroidx/compose/foundation/pager/l;->e:Landroidx/compose/foundation/gestures/Orientation;

    .line 15
    .line 16
    sget-object v2, Landroidx/compose/foundation/gestures/Orientation;->Vertical:Landroidx/compose/foundation/gestures/Orientation;

    .line 17
    .line 18
    if-ne v1, v2, :cond_0

    .line 19
    .line 20
    invoke-virtual {v0}, Landroidx/compose/foundation/pager/o;->k()Landroidx/compose/foundation/pager/l;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0}, Landroidx/compose/foundation/pager/l;->d()J

    .line 25
    .line 26
    .line 27
    move-result-wide v0

    .line 28
    const-wide v2, 0xffffffffL

    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    and-long/2addr v0, v2

    .line 34
    :goto_0
    long-to-int v1, v0

    .line 35
    goto :goto_1

    .line 36
    :cond_0
    invoke-virtual {v0}, Landroidx/compose/foundation/pager/o;->k()Landroidx/compose/foundation/pager/l;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {v0}, Landroidx/compose/foundation/pager/l;->d()J

    .line 41
    .line 42
    .line 43
    move-result-wide v0

    .line 44
    const/16 v2, 0x20

    .line 45
    .line 46
    shr-long/2addr v0, v2

    .line 47
    goto :goto_0

    .line 48
    :goto_1
    return v1

    .line 49
    :pswitch_0
    iget-object v0, p0, Landroidx/compose/foundation/lazy/d;->c:Landroidx/compose/foundation/gestures/K;

    .line 50
    .line 51
    check-cast v0, Landroidx/compose/foundation/lazy/o;

    .line 52
    .line 53
    invoke-virtual {v0}, Landroidx/compose/foundation/lazy/o;->g()Landroidx/compose/foundation/lazy/j;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    iget-object v1, v1, Landroidx/compose/foundation/lazy/j;->n:Landroidx/compose/foundation/gestures/Orientation;

    .line 58
    .line 59
    sget-object v2, Landroidx/compose/foundation/gestures/Orientation;->Vertical:Landroidx/compose/foundation/gestures/Orientation;

    .line 60
    .line 61
    if-ne v1, v2, :cond_1

    .line 62
    .line 63
    invoke-virtual {v0}, Landroidx/compose/foundation/lazy/o;->g()Landroidx/compose/foundation/lazy/j;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    iget-object v0, v0, Landroidx/compose/foundation/lazy/j;->q:Landroidx/compose/ui/layout/K;

    .line 68
    .line 69
    invoke-interface {v0}, Landroidx/compose/ui/layout/K;->getWidth()I

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    invoke-interface {v0}, Landroidx/compose/ui/layout/K;->getHeight()I

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    invoke-static {v1, v0}, Lc4/s;->a(II)J

    .line 78
    .line 79
    .line 80
    move-result-wide v0

    .line 81
    const-wide v2, 0xffffffffL

    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    and-long/2addr v0, v2

    .line 87
    :goto_2
    long-to-int v1, v0

    .line 88
    goto :goto_3

    .line 89
    :cond_1
    invoke-virtual {v0}, Landroidx/compose/foundation/lazy/o;->g()Landroidx/compose/foundation/lazy/j;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    iget-object v0, v0, Landroidx/compose/foundation/lazy/j;->q:Landroidx/compose/ui/layout/K;

    .line 94
    .line 95
    invoke-interface {v0}, Landroidx/compose/ui/layout/K;->getWidth()I

    .line 96
    .line 97
    .line 98
    move-result v1

    .line 99
    invoke-interface {v0}, Landroidx/compose/ui/layout/K;->getHeight()I

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    invoke-static {v1, v0}, Lc4/s;->a(II)J

    .line 104
    .line 105
    .line 106
    move-result-wide v0

    .line 107
    const/16 v2, 0x20

    .line 108
    .line 109
    shr-long/2addr v0, v2

    .line 110
    goto :goto_2

    .line 111
    :goto_3
    return v1

    .line 112
    nop

    .line 113
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final b()F
    .locals 5

    .line 1
    iget v0, p0, Landroidx/compose/foundation/lazy/d;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/compose/foundation/lazy/d;->c:Landroidx/compose/foundation/gestures/K;

    .line 7
    .line 8
    check-cast v0, Landroidx/compose/foundation/pager/o;

    .line 9
    .line 10
    invoke-virtual {v0}, Landroidx/compose/foundation/pager/o;->j()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    int-to-long v1, v1

    .line 15
    invoke-virtual {v0}, Landroidx/compose/foundation/pager/o;->n()I

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    int-to-long v3, v3

    .line 20
    mul-long v1, v1, v3

    .line 21
    .line 22
    iget-object v3, v0, Landroidx/compose/foundation/pager/o;->c:LM9/b0;

    .line 23
    .line 24
    iget-object v3, v3, LM9/b0;->g:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v3, Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;

    .line 27
    .line 28
    invoke-virtual {v3}, Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;->k()F

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    invoke-virtual {v0}, Landroidx/compose/foundation/pager/o;->n()I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    int-to-float v0, v0

    .line 37
    mul-float v3, v3, v0

    .line 38
    .line 39
    float-to-double v3, v3

    .line 40
    invoke-static {v3, v4}, Lma/a;->p(D)J

    .line 41
    .line 42
    .line 43
    move-result-wide v3

    .line 44
    add-long/2addr v3, v1

    .line 45
    long-to-float v0, v3

    .line 46
    return v0

    .line 47
    :pswitch_0
    iget-object v0, p0, Landroidx/compose/foundation/lazy/d;->c:Landroidx/compose/foundation/gestures/K;

    .line 48
    .line 49
    check-cast v0, Landroidx/compose/foundation/lazy/o;

    .line 50
    .line 51
    iget-object v1, v0, Landroidx/compose/foundation/lazy/o;->d:Landroidx/compose/foundation/lazy/m;

    .line 52
    .line 53
    iget-object v1, v1, Landroidx/compose/foundation/lazy/m;->b:Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;

    .line 54
    .line 55
    invoke-virtual {v1}, Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;->k()I

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    iget-object v0, v0, Landroidx/compose/foundation/lazy/o;->d:Landroidx/compose/foundation/lazy/m;

    .line 60
    .line 61
    iget-object v0, v0, Landroidx/compose/foundation/lazy/m;->c:Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;

    .line 62
    .line 63
    invoke-virtual {v0}, Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;->k()I

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    mul-int/lit16 v1, v1, 0x1f4

    .line 68
    .line 69
    add-int/2addr v1, v0

    .line 70
    int-to-float v0, v1

    .line 71
    return v0

    .line 72
    nop

    .line 73
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final c()I
    .locals 2

    .line 1
    iget v0, p0, Landroidx/compose/foundation/lazy/d;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/compose/foundation/lazy/d;->c:Landroidx/compose/foundation/gestures/K;

    .line 7
    .line 8
    check-cast v0, Landroidx/compose/foundation/pager/o;

    .line 9
    .line 10
    invoke-virtual {v0}, Landroidx/compose/foundation/pager/o;->k()Landroidx/compose/foundation/pager/l;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    iget v1, v1, Landroidx/compose/foundation/pager/l;->f:I

    .line 15
    .line 16
    neg-int v1, v1

    .line 17
    invoke-virtual {v0}, Landroidx/compose/foundation/pager/o;->k()Landroidx/compose/foundation/pager/l;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iget v0, v0, Landroidx/compose/foundation/pager/l;->d:I

    .line 22
    .line 23
    add-int/2addr v1, v0

    .line 24
    return v1

    .line 25
    :pswitch_0
    iget-object v0, p0, Landroidx/compose/foundation/lazy/d;->c:Landroidx/compose/foundation/gestures/K;

    .line 26
    .line 27
    check-cast v0, Landroidx/compose/foundation/lazy/o;

    .line 28
    .line 29
    invoke-virtual {v0}, Landroidx/compose/foundation/lazy/o;->g()Landroidx/compose/foundation/lazy/j;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    iget v1, v1, Landroidx/compose/foundation/lazy/j;->k:I

    .line 34
    .line 35
    neg-int v1, v1

    .line 36
    invoke-virtual {v0}, Landroidx/compose/foundation/lazy/o;->g()Landroidx/compose/foundation/lazy/j;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    iget v0, v0, Landroidx/compose/foundation/lazy/j;->o:I

    .line 41
    .line 42
    add-int/2addr v1, v0

    .line 43
    return v1

    .line 44
    nop

    .line 45
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final d()F
    .locals 3

    .line 1
    iget v0, p0, Landroidx/compose/foundation/lazy/d;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/compose/foundation/lazy/d;->c:Landroidx/compose/foundation/gestures/K;

    .line 7
    .line 8
    check-cast v0, Landroidx/compose/foundation/pager/o;

    .line 9
    .line 10
    invoke-virtual {v0}, Landroidx/compose/foundation/pager/o;->k()Landroidx/compose/foundation/pager/l;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v0}, Landroidx/compose/foundation/pager/o;->l()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    invoke-static {v1, v0}, Landroidx/compose/foundation/pager/q;->a(Landroidx/compose/foundation/pager/l;I)J

    .line 19
    .line 20
    .line 21
    move-result-wide v0

    .line 22
    long-to-float v0, v0

    .line 23
    return v0

    .line 24
    :pswitch_0
    iget-object v0, p0, Landroidx/compose/foundation/lazy/d;->c:Landroidx/compose/foundation/gestures/K;

    .line 25
    .line 26
    check-cast v0, Landroidx/compose/foundation/lazy/o;

    .line 27
    .line 28
    iget-object v1, v0, Landroidx/compose/foundation/lazy/o;->d:Landroidx/compose/foundation/lazy/m;

    .line 29
    .line 30
    iget-object v1, v1, Landroidx/compose/foundation/lazy/m;->b:Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;

    .line 31
    .line 32
    invoke-virtual {v1}, Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;->k()I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    iget-object v2, v0, Landroidx/compose/foundation/lazy/o;->d:Landroidx/compose/foundation/lazy/m;

    .line 37
    .line 38
    iget-object v2, v2, Landroidx/compose/foundation/lazy/m;->c:Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;

    .line 39
    .line 40
    invoke-virtual {v2}, Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;->k()I

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    invoke-virtual {v0}, Landroidx/compose/foundation/lazy/o;->d()Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_0

    .line 49
    .line 50
    mul-int/lit16 v1, v1, 0x1f4

    .line 51
    .line 52
    add-int/2addr v1, v2

    .line 53
    int-to-float v0, v1

    .line 54
    const/16 v1, 0x64

    .line 55
    .line 56
    int-to-float v1, v1

    .line 57
    add-float/2addr v0, v1

    .line 58
    goto :goto_0

    .line 59
    :cond_0
    mul-int/lit16 v1, v1, 0x1f4

    .line 60
    .line 61
    add-int/2addr v1, v2

    .line 62
    int-to-float v0, v1

    .line 63
    :goto_0
    return v0

    .line 64
    nop

    .line 65
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final e(ILkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Landroidx/compose/foundation/lazy/d;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/compose/foundation/lazy/d;->c:Landroidx/compose/foundation/gestures/K;

    .line 7
    .line 8
    check-cast v0, Landroidx/compose/foundation/pager/o;

    .line 9
    .line 10
    check-cast p2, Lkotlin/coroutines/jvm/internal/SuspendLambda;

    .line 11
    .line 12
    invoke-static {v0, p1, p2}, Landroidx/compose/foundation/pager/o;->s(Landroidx/compose/foundation/pager/o;ILkotlin/coroutines/jvm/internal/SuspendLambda;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    sget-object p2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 17
    .line 18
    if-ne p1, p2, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    sget-object p1, LX9/j;->a:LX9/j;

    .line 22
    .line 23
    :goto_0
    return-object p1

    .line 24
    :pswitch_0
    iget-object v0, p0, Landroidx/compose/foundation/lazy/d;->c:Landroidx/compose/foundation/gestures/K;

    .line 25
    .line 26
    check-cast v0, Landroidx/compose/foundation/lazy/o;

    .line 27
    .line 28
    check-cast p2, Lkotlin/coroutines/jvm/internal/SuspendLambda;

    .line 29
    .line 30
    invoke-static {v0, p1, p2}, Landroidx/compose/foundation/lazy/o;->i(Landroidx/compose/foundation/lazy/o;ILkotlin/coroutines/jvm/internal/SuspendLambda;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    sget-object p2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 35
    .line 36
    if-ne p1, p2, :cond_1

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_1
    sget-object p1, LX9/j;->a:LX9/j;

    .line 40
    .line 41
    :goto_1
    return-object p1

    .line 42
    nop

    .line 43
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final f()Landroidx/compose/ui/semantics/b;
    .locals 3

    .line 1
    iget v0, p0, Landroidx/compose/foundation/lazy/d;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-boolean v0, p0, Landroidx/compose/foundation/lazy/d;->b:Z

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    iget-object v2, p0, Landroidx/compose/foundation/lazy/d;->c:Landroidx/compose/foundation/gestures/K;

    .line 10
    .line 11
    check-cast v2, Landroidx/compose/foundation/pager/o;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    new-instance v0, Landroidx/compose/ui/semantics/b;

    .line 16
    .line 17
    invoke-virtual {v2}, Landroidx/compose/foundation/pager/o;->l()I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    invoke-direct {v0, v2, v1}, Landroidx/compose/ui/semantics/b;-><init>(II)V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    new-instance v0, Landroidx/compose/ui/semantics/b;

    .line 26
    .line 27
    invoke-virtual {v2}, Landroidx/compose/foundation/pager/o;->l()I

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    invoke-direct {v0, v1, v2}, Landroidx/compose/ui/semantics/b;-><init>(II)V

    .line 32
    .line 33
    .line 34
    :goto_0
    return-object v0

    .line 35
    :pswitch_0
    iget-boolean v0, p0, Landroidx/compose/foundation/lazy/d;->b:Z

    .line 36
    .line 37
    const/4 v1, 0x1

    .line 38
    const/4 v2, -0x1

    .line 39
    if-eqz v0, :cond_1

    .line 40
    .line 41
    new-instance v0, Landroidx/compose/ui/semantics/b;

    .line 42
    .line 43
    invoke-direct {v0, v2, v1}, Landroidx/compose/ui/semantics/b;-><init>(II)V

    .line 44
    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_1
    new-instance v0, Landroidx/compose/ui/semantics/b;

    .line 48
    .line 49
    invoke-direct {v0, v1, v2}, Landroidx/compose/ui/semantics/b;-><init>(II)V

    .line 50
    .line 51
    .line 52
    :goto_1
    return-object v0

    .line 53
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
