.class public final Landroidx/compose/foundation/lazy/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/foundation/lazy/layout/p0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Z

.field public final synthetic c:Landroidx/compose/foundation/gestures/i0;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/foundation/gestures/i0;ZI)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Landroidx/compose/foundation/lazy/e;->a:I

    .line 5
    .line 6
    iput-object p1, p0, Landroidx/compose/foundation/lazy/e;->c:Landroidx/compose/foundation/gestures/i0;

    .line 7
    .line 8
    iput-boolean p2, p0, Landroidx/compose/foundation/lazy/e;->b:Z

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 6

    .line 1
    iget v0, p0, Landroidx/compose/foundation/lazy/e;->a:I

    .line 2
    .line 3
    const/16 v1, 0x20

    .line 4
    .line 5
    const-wide v2, 0xffffffffL

    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    iget-object v4, p0, Landroidx/compose/foundation/lazy/e;->c:Landroidx/compose/foundation/gestures/i0;

    .line 11
    .line 12
    packed-switch v0, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    check-cast v4, Landroidx/compose/foundation/pager/u;

    .line 16
    .line 17
    invoke-virtual {v4}, Landroidx/compose/foundation/pager/u;->k()Landroidx/compose/foundation/pager/k;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Landroidx/compose/foundation/pager/o;

    .line 22
    .line 23
    iget-object v0, v0, Landroidx/compose/foundation/pager/o;->e:Landroidx/compose/foundation/gestures/Orientation;

    .line 24
    .line 25
    sget-object v5, Landroidx/compose/foundation/gestures/Orientation;->Vertical:Landroidx/compose/foundation/gestures/Orientation;

    .line 26
    .line 27
    if-ne v0, v5, :cond_0

    .line 28
    .line 29
    invoke-virtual {v4}, Landroidx/compose/foundation/pager/u;->k()Landroidx/compose/foundation/pager/k;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Landroidx/compose/foundation/pager/o;

    .line 34
    .line 35
    invoke-virtual {v0}, Landroidx/compose/foundation/pager/o;->a()J

    .line 36
    .line 37
    .line 38
    move-result-wide v0

    .line 39
    and-long/2addr v0, v2

    .line 40
    :goto_0
    long-to-int v1, v0

    .line 41
    goto :goto_1

    .line 42
    :cond_0
    invoke-virtual {v4}, Landroidx/compose/foundation/pager/u;->k()Landroidx/compose/foundation/pager/k;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    check-cast v0, Landroidx/compose/foundation/pager/o;

    .line 47
    .line 48
    invoke-virtual {v0}, Landroidx/compose/foundation/pager/o;->a()J

    .line 49
    .line 50
    .line 51
    move-result-wide v2

    .line 52
    shr-long v0, v2, v1

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :goto_1
    return v1

    .line 56
    :pswitch_0
    check-cast v4, Landroidx/compose/foundation/lazy/u;

    .line 57
    .line 58
    invoke-virtual {v4}, Landroidx/compose/foundation/lazy/u;->g()Landroidx/compose/foundation/lazy/m;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    check-cast v0, Landroidx/compose/foundation/lazy/n;

    .line 63
    .line 64
    iget-object v0, v0, Landroidx/compose/foundation/lazy/n;->n:Landroidx/compose/foundation/gestures/Orientation;

    .line 65
    .line 66
    sget-object v5, Landroidx/compose/foundation/gestures/Orientation;->Vertical:Landroidx/compose/foundation/gestures/Orientation;

    .line 67
    .line 68
    if-ne v0, v5, :cond_1

    .line 69
    .line 70
    invoke-virtual {v4}, Landroidx/compose/foundation/lazy/u;->g()Landroidx/compose/foundation/lazy/m;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    check-cast v0, Landroidx/compose/foundation/lazy/n;

    .line 75
    .line 76
    iget-object v0, v0, Landroidx/compose/foundation/lazy/n;->q:Landroidx/compose/ui/layout/n0;

    .line 77
    .line 78
    invoke-interface {v0}, Landroidx/compose/ui/layout/n0;->getWidth()I

    .line 79
    .line 80
    .line 81
    move-result v1

    .line 82
    invoke-interface {v0}, Landroidx/compose/ui/layout/n0;->getHeight()I

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    invoke-static {v1, v0}, Lv5/a;->b(II)J

    .line 87
    .line 88
    .line 89
    move-result-wide v0

    .line 90
    and-long/2addr v0, v2

    .line 91
    :goto_2
    long-to-int v1, v0

    .line 92
    goto :goto_3

    .line 93
    :cond_1
    invoke-virtual {v4}, Landroidx/compose/foundation/lazy/u;->g()Landroidx/compose/foundation/lazy/m;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    check-cast v0, Landroidx/compose/foundation/lazy/n;

    .line 98
    .line 99
    iget-object v0, v0, Landroidx/compose/foundation/lazy/n;->q:Landroidx/compose/ui/layout/n0;

    .line 100
    .line 101
    invoke-interface {v0}, Landroidx/compose/ui/layout/n0;->getWidth()I

    .line 102
    .line 103
    .line 104
    move-result v2

    .line 105
    invoke-interface {v0}, Landroidx/compose/ui/layout/n0;->getHeight()I

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    invoke-static {v2, v0}, Lv5/a;->b(II)J

    .line 110
    .line 111
    .line 112
    move-result-wide v2

    .line 113
    shr-long v0, v2, v1

    .line 114
    .line 115
    goto :goto_2

    .line 116
    :goto_3
    return v1

    .line 117
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final b()F
    .locals 6

    .line 1
    iget v0, p0, Landroidx/compose/foundation/lazy/e;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/compose/foundation/lazy/e;->c:Landroidx/compose/foundation/gestures/i0;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast v1, Landroidx/compose/foundation/pager/u;

    .line 9
    .line 10
    invoke-virtual {v1}, Landroidx/compose/foundation/pager/u;->j()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    int-to-long v2, v0

    .line 15
    invoke-virtual {v1}, Landroidx/compose/foundation/pager/u;->n()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    int-to-long v4, v0

    .line 20
    mul-long v2, v2, v4

    .line 21
    .line 22
    iget-object v0, v1, Landroidx/compose/foundation/pager/u;->c:Landroidx/compose/foundation/pager/r;

    .line 23
    .line 24
    invoke-virtual {v0}, Landroidx/compose/foundation/pager/r;->a()F

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    invoke-virtual {v1}, Landroidx/compose/foundation/pager/u;->n()I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    int-to-float v1, v1

    .line 33
    mul-float v0, v0, v1

    .line 34
    .line 35
    float-to-double v0, v0

    .line 36
    invoke-static {v0, v1}, Lf7/l;->J(D)J

    .line 37
    .line 38
    .line 39
    move-result-wide v0

    .line 40
    add-long/2addr v0, v2

    .line 41
    long-to-float v0, v0

    .line 42
    return v0

    .line 43
    :pswitch_0
    check-cast v1, Landroidx/compose/foundation/lazy/u;

    .line 44
    .line 45
    iget-object v0, v1, Landroidx/compose/foundation/lazy/u;->d:Landroidx/compose/foundation/lazy/r;

    .line 46
    .line 47
    iget-object v0, v0, Landroidx/compose/foundation/lazy/r;->a:Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;

    .line 48
    .line 49
    invoke-virtual {v0}, Landroidx/compose/runtime/p2;->k()I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    iget-object v1, v1, Landroidx/compose/foundation/lazy/u;->d:Landroidx/compose/foundation/lazy/r;

    .line 54
    .line 55
    iget-object v1, v1, Landroidx/compose/foundation/lazy/r;->b:Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;

    .line 56
    .line 57
    invoke-virtual {v1}, Landroidx/compose/runtime/p2;->k()I

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    mul-int/lit16 v0, v0, 0x1f4

    .line 62
    .line 63
    add-int/2addr v0, v1

    .line 64
    int-to-float v0, v0

    .line 65
    return v0

    .line 66
    nop

    .line 67
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final c()I
    .locals 2

    .line 1
    iget v0, p0, Landroidx/compose/foundation/lazy/e;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/compose/foundation/lazy/e;->c:Landroidx/compose/foundation/gestures/i0;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast v1, Landroidx/compose/foundation/pager/u;

    .line 9
    .line 10
    invoke-virtual {v1}, Landroidx/compose/foundation/pager/u;->k()Landroidx/compose/foundation/pager/k;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Landroidx/compose/foundation/pager/o;

    .line 15
    .line 16
    iget v0, v0, Landroidx/compose/foundation/pager/o;->f:I

    .line 17
    .line 18
    neg-int v0, v0

    .line 19
    invoke-virtual {v1}, Landroidx/compose/foundation/pager/u;->k()Landroidx/compose/foundation/pager/k;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, Landroidx/compose/foundation/pager/o;

    .line 24
    .line 25
    iget v1, v1, Landroidx/compose/foundation/pager/o;->d:I

    .line 26
    .line 27
    add-int/2addr v0, v1

    .line 28
    return v0

    .line 29
    :pswitch_0
    check-cast v1, Landroidx/compose/foundation/lazy/u;

    .line 30
    .line 31
    invoke-virtual {v1}, Landroidx/compose/foundation/lazy/u;->g()Landroidx/compose/foundation/lazy/m;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, Landroidx/compose/foundation/lazy/n;

    .line 36
    .line 37
    iget v0, v0, Landroidx/compose/foundation/lazy/n;->k:I

    .line 38
    .line 39
    neg-int v0, v0

    .line 40
    invoke-virtual {v1}, Landroidx/compose/foundation/lazy/u;->g()Landroidx/compose/foundation/lazy/m;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    check-cast v1, Landroidx/compose/foundation/lazy/n;

    .line 45
    .line 46
    iget v1, v1, Landroidx/compose/foundation/lazy/n;->o:I

    .line 47
    .line 48
    add-int/2addr v0, v1

    .line 49
    return v0

    .line 50
    nop

    .line 51
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final d()F
    .locals 3

    .line 1
    iget v0, p0, Landroidx/compose/foundation/lazy/e;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/compose/foundation/lazy/e;->c:Landroidx/compose/foundation/gestures/i0;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast v1, Landroidx/compose/foundation/pager/u;

    .line 9
    .line 10
    invoke-virtual {v1}, Landroidx/compose/foundation/pager/u;->k()Landroidx/compose/foundation/pager/k;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v1}, Landroidx/compose/foundation/pager/u;->l()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    invoke-static {v0, v1}, Landroidx/compose/foundation/pager/w;->a(Landroidx/compose/foundation/pager/k;I)J

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
    check-cast v1, Landroidx/compose/foundation/lazy/u;

    .line 25
    .line 26
    iget-object v0, v1, Landroidx/compose/foundation/lazy/u;->d:Landroidx/compose/foundation/lazy/r;

    .line 27
    .line 28
    iget-object v0, v0, Landroidx/compose/foundation/lazy/r;->a:Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;

    .line 29
    .line 30
    invoke-virtual {v0}, Landroidx/compose/runtime/p2;->k()I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    iget-object v2, v1, Landroidx/compose/foundation/lazy/u;->d:Landroidx/compose/foundation/lazy/r;

    .line 35
    .line 36
    iget-object v2, v2, Landroidx/compose/foundation/lazy/r;->b:Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;

    .line 37
    .line 38
    invoke-virtual {v2}, Landroidx/compose/runtime/p2;->k()I

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    invoke-virtual {v1}, Landroidx/compose/foundation/lazy/u;->d()Z

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    if-eqz v1, :cond_0

    .line 47
    .line 48
    mul-int/lit16 v0, v0, 0x1f4

    .line 49
    .line 50
    add-int/2addr v0, v2

    .line 51
    int-to-float v0, v0

    .line 52
    const/16 v1, 0x64

    .line 53
    .line 54
    int-to-float v1, v1

    .line 55
    add-float/2addr v0, v1

    .line 56
    goto :goto_0

    .line 57
    :cond_0
    mul-int/lit16 v0, v0, 0x1f4

    .line 58
    .line 59
    add-int/2addr v0, v2

    .line 60
    int-to-float v0, v0

    .line 61
    :goto_0
    return v0

    .line 62
    nop

    .line 63
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final e(ILkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3

    .line 1
    sget-object v0, Lqh/r;->a:Lqh/r;

    .line 2
    .line 3
    iget v1, p0, Landroidx/compose/foundation/lazy/e;->a:I

    .line 4
    .line 5
    iget-object v2, p0, Landroidx/compose/foundation/lazy/e;->c:Landroidx/compose/foundation/gestures/i0;

    .line 6
    .line 7
    packed-switch v1, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast v2, Landroidx/compose/foundation/pager/u;

    .line 11
    .line 12
    invoke-static {v2, p1, p2}, Landroidx/compose/foundation/pager/u;->s(Landroidx/compose/foundation/pager/u;ILkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    move-object v0, p1

    .line 21
    :cond_0
    return-object v0

    .line 22
    :pswitch_0
    check-cast v2, Landroidx/compose/foundation/lazy/u;

    .line 23
    .line 24
    invoke-static {v2, p1, p2}, Landroidx/compose/foundation/lazy/u;->i(Landroidx/compose/foundation/lazy/u;ILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    sget-object p2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 29
    .line 30
    if-ne p1, p2, :cond_1

    .line 31
    .line 32
    move-object v0, p1

    .line 33
    :cond_1
    return-object v0

    .line 34
    nop

    .line 35
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final f()Landroidx/compose/ui/semantics/b;
    .locals 3

    .line 1
    iget v0, p0, Landroidx/compose/foundation/lazy/e;->a:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    iget-boolean v2, p0, Landroidx/compose/foundation/lazy/e;->b:Z

    .line 5
    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Landroidx/compose/foundation/lazy/e;->c:Landroidx/compose/foundation/gestures/i0;

    .line 10
    .line 11
    if-eqz v2, :cond_0

    .line 12
    .line 13
    new-instance v2, Landroidx/compose/ui/semantics/b;

    .line 14
    .line 15
    check-cast v0, Landroidx/compose/foundation/pager/u;

    .line 16
    .line 17
    invoke-virtual {v0}, Landroidx/compose/foundation/pager/u;->l()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    invoke-direct {v2, v0, v1}, Landroidx/compose/ui/semantics/b;-><init>(II)V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    new-instance v2, Landroidx/compose/ui/semantics/b;

    .line 26
    .line 27
    check-cast v0, Landroidx/compose/foundation/pager/u;

    .line 28
    .line 29
    invoke-virtual {v0}, Landroidx/compose/foundation/pager/u;->l()I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    invoke-direct {v2, v1, v0}, Landroidx/compose/ui/semantics/b;-><init>(II)V

    .line 34
    .line 35
    .line 36
    :goto_0
    return-object v2

    .line 37
    :pswitch_0
    const/4 v0, -0x1

    .line 38
    if-eqz v2, :cond_1

    .line 39
    .line 40
    new-instance v2, Landroidx/compose/ui/semantics/b;

    .line 41
    .line 42
    invoke-direct {v2, v0, v1}, Landroidx/compose/ui/semantics/b;-><init>(II)V

    .line 43
    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_1
    new-instance v2, Landroidx/compose/ui/semantics/b;

    .line 47
    .line 48
    invoke-direct {v2, v1, v0}, Landroidx/compose/ui/semantics/b;-><init>(II)V

    .line 49
    .line 50
    .line 51
    :goto_1
    return-object v2

    .line 52
    nop

    .line 53
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
