.class public final Landroidx/compose/ui/input/pointer/z;
.super Landroidx/compose/ui/n;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/ui/input/pointer/r;
.implements LM0/b;
.implements Landroidx/compose/ui/node/n0;


# instance fields
.field public p:Ljava/lang/Object;

.field public q:Ljava/lang/Object;

.field public r:[Ljava/lang/Object;

.field public s:Lka/e;

.field public t:Lkotlinx/coroutines/r0;

.field public u:Landroidx/compose/ui/input/pointer/g;

.field public final v:Landroidx/compose/runtime/collection/d;

.field public final w:Landroidx/compose/runtime/collection/d;

.field public x:Landroidx/compose/ui/input/pointer/g;

.field public y:J


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;Lka/e;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/compose/ui/n;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/compose/ui/input/pointer/z;->p:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object p2, p0, Landroidx/compose/ui/input/pointer/z;->q:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p3, p0, Landroidx/compose/ui/input/pointer/z;->r:[Ljava/lang/Object;

    .line 9
    .line 10
    iput-object p4, p0, Landroidx/compose/ui/input/pointer/z;->s:Lka/e;

    .line 11
    .line 12
    sget-object p1, Landroidx/compose/ui/input/pointer/w;->a:Landroidx/compose/ui/input/pointer/g;

    .line 13
    .line 14
    iput-object p1, p0, Landroidx/compose/ui/input/pointer/z;->u:Landroidx/compose/ui/input/pointer/g;

    .line 15
    .line 16
    new-instance p1, Landroidx/compose/runtime/collection/d;

    .line 17
    .line 18
    const/16 p2, 0x10

    .line 19
    .line 20
    new-array p3, p2, [Landroidx/compose/ui/input/pointer/x;

    .line 21
    .line 22
    invoke-direct {p1, p3}, Landroidx/compose/runtime/collection/d;-><init>([Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    iput-object p1, p0, Landroidx/compose/ui/input/pointer/z;->v:Landroidx/compose/runtime/collection/d;

    .line 26
    .line 27
    new-instance p1, Landroidx/compose/runtime/collection/d;

    .line 28
    .line 29
    new-array p2, p2, [Landroidx/compose/ui/input/pointer/x;

    .line 30
    .line 31
    invoke-direct {p1, p2}, Landroidx/compose/runtime/collection/d;-><init>([Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    iput-object p1, p0, Landroidx/compose/ui/input/pointer/z;->w:Landroidx/compose/runtime/collection/d;

    .line 35
    .line 36
    const-wide/16 p1, 0x0

    .line 37
    .line 38
    iput-wide p1, p0, Landroidx/compose/ui/input/pointer/z;->y:J

    .line 39
    .line 40
    return-void
.end method


# virtual methods
.method public final A0()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/input/pointer/z;->t:Lkotlinx/coroutines/r0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v1, Landroidx/compose/ui/input/pointer/PointerInputResetException;

    .line 6
    .line 7
    invoke-direct {v1}, Landroidx/compose/ui/input/pointer/PointerInputResetException;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lkotlinx/coroutines/i0;->B(Ljava/util/concurrent/CancellationException;)V

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    iput-object v0, p0, Landroidx/compose/ui/input/pointer/z;->t:Lkotlinx/coroutines/r0;

    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public final C(F)J
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Landroidx/compose/ui/input/pointer/z;->I(F)F

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    invoke-static {p0, p1}, LB/u;->j(LM0/b;F)J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    return-wide v0
.end method

.method public final synthetic G()V
    .locals 0

    .line 1
    return-void
.end method

.method public final H(I)F
    .locals 1

    .line 1
    int-to-float p1, p1

    .line 2
    invoke-virtual {p0}, Landroidx/compose/ui/input/pointer/z;->b()F

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    div-float/2addr p1, v0

    .line 7
    return p1
.end method

.method public final I(F)F
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/input/pointer/z;->b()F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    div-float/2addr p1, v0

    .line 6
    return p1
.end method

.method public final N()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/input/pointer/z;->A0()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final O()F
    .locals 1

    .line 1
    invoke-static {p0}, Lx0/c;->x(Landroidx/compose/ui/node/j;)Landroidx/compose/ui/node/C;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Landroidx/compose/ui/node/C;->t:LM0/b;

    .line 6
    .line 7
    invoke-interface {v0}, LM0/b;->O()F

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method public final S(F)F
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/input/pointer/z;->b()F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    mul-float v0, v0, p1

    .line 6
    .line 7
    return v0
.end method

.method public final W(J)I
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Landroidx/compose/ui/input/pointer/z;->i0(J)F

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1
.end method

.method public final b()F
    .locals 1

    .line 1
    invoke-static {p0}, Lx0/c;->x(Landroidx/compose/ui/node/j;)Landroidx/compose/ui/node/C;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Landroidx/compose/ui/node/C;->t:LM0/b;

    .line 6
    .line 7
    invoke-interface {v0}, LM0/b;->b()F

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method public final synthetic b0(F)I
    .locals 0

    .line 1
    invoke-static {p0, p1}, LB/u;->e(LM0/b;F)I

    move-result p1

    return p1
.end method

.method public final synthetic d0()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic g0(J)J
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, LB/u;->i(LM0/b;J)J

    move-result-wide p1

    return-wide p1
.end method

.method public final h0()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/input/pointer/z;->A0()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final synthetic i0(J)F
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, LB/u;->h(LM0/b;J)F

    move-result p1

    return p1
.end method

.method public final synthetic o(J)J
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, LB/u;->g(LM0/b;J)J

    move-result-wide p1

    return-wide p1
.end method

.method public final r0()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/input/pointer/z;->A0()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final synthetic t(J)F
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, LB/u;->f(LM0/b;J)F

    move-result p1

    return p1
.end method

.method public final y(Landroidx/compose/ui/input/pointer/g;Landroidx/compose/ui/input/pointer/PointerEventPass;J)V
    .locals 3

    .line 1
    iput-wide p3, p0, Landroidx/compose/ui/input/pointer/z;->y:J

    .line 2
    .line 3
    sget-object p3, Landroidx/compose/ui/input/pointer/PointerEventPass;->Initial:Landroidx/compose/ui/input/pointer/PointerEventPass;

    .line 4
    .line 5
    if-ne p2, p3, :cond_0

    .line 6
    .line 7
    iput-object p1, p0, Landroidx/compose/ui/input/pointer/z;->u:Landroidx/compose/ui/input/pointer/g;

    .line 8
    .line 9
    :cond_0
    iget-object p3, p0, Landroidx/compose/ui/input/pointer/z;->t:Lkotlinx/coroutines/r0;

    .line 10
    .line 11
    const/4 p4, 0x0

    .line 12
    if-nez p3, :cond_1

    .line 13
    .line 14
    invoke-virtual {p0}, Landroidx/compose/ui/n;->m0()Lkotlinx/coroutines/u;

    .line 15
    .line 16
    .line 17
    move-result-object p3

    .line 18
    sget-object v0, Lkotlinx/coroutines/CoroutineStart;->UNDISPATCHED:Lkotlinx/coroutines/CoroutineStart;

    .line 19
    .line 20
    new-instance v1, Landroidx/compose/ui/input/pointer/SuspendingPointerInputModifierNodeImpl$onPointerEvent$1;

    .line 21
    .line 22
    invoke-direct {v1, p0, p4}, Landroidx/compose/ui/input/pointer/SuspendingPointerInputModifierNodeImpl$onPointerEvent$1;-><init>(Landroidx/compose/ui/input/pointer/z;Lkotlin/coroutines/Continuation;)V

    .line 23
    .line 24
    .line 25
    const/4 v2, 0x1

    .line 26
    invoke-static {p3, p4, v0, v1, v2}, Lkotlinx/coroutines/w;->w(Lkotlinx/coroutines/u;Lba/g;Lkotlinx/coroutines/CoroutineStart;Lka/e;I)Lkotlinx/coroutines/r0;

    .line 27
    .line 28
    .line 29
    move-result-object p3

    .line 30
    iput-object p3, p0, Landroidx/compose/ui/input/pointer/z;->t:Lkotlinx/coroutines/r0;

    .line 31
    .line 32
    :cond_1
    invoke-virtual {p0, p1, p2}, Landroidx/compose/ui/input/pointer/z;->z0(Landroidx/compose/ui/input/pointer/g;Landroidx/compose/ui/input/pointer/PointerEventPass;)V

    .line 33
    .line 34
    .line 35
    iget-object p2, p1, Landroidx/compose/ui/input/pointer/g;->a:Ljava/lang/Object;

    .line 36
    .line 37
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 38
    .line 39
    .line 40
    move-result p3

    .line 41
    const/4 v0, 0x0

    .line 42
    :goto_0
    if-ge v0, p3, :cond_3

    .line 43
    .line 44
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    check-cast v1, Landroidx/compose/ui/input/pointer/n;

    .line 49
    .line 50
    invoke-static {v1}, Landroidx/compose/ui/input/pointer/l;->c(Landroidx/compose/ui/input/pointer/n;)Z

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    if-nez v1, :cond_2

    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_2
    add-int/lit8 v0, v0, 0x1

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_3
    move-object p1, p4

    .line 61
    :goto_1
    iput-object p1, p0, Landroidx/compose/ui/input/pointer/z;->x:Landroidx/compose/ui/input/pointer/g;

    .line 62
    .line 63
    return-void
.end method

.method public final y0(Lka/e;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4

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
    new-instance p2, Landroidx/compose/ui/input/pointer/x;

    .line 15
    .line 16
    invoke-direct {p2, p0, v0}, Landroidx/compose/ui/input/pointer/x;-><init>(Landroidx/compose/ui/input/pointer/z;Lkotlinx/coroutines/g;)V

    .line 17
    .line 18
    .line 19
    iget-object v1, p0, Landroidx/compose/ui/input/pointer/z;->v:Landroidx/compose/runtime/collection/d;

    .line 20
    .line 21
    monitor-enter v1

    .line 22
    :try_start_0
    iget-object v2, p0, Landroidx/compose/ui/input/pointer/z;->v:Landroidx/compose/runtime/collection/d;

    .line 23
    .line 24
    invoke-virtual {v2, p2}, Landroidx/compose/runtime/collection/d;->b(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    new-instance v2, Lba/h;

    .line 28
    .line 29
    invoke-static {p1, p2, p2}, LN5/a;->c(Lka/e;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-static {p1}, LN5/a;->t(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    sget-object v3, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 38
    .line 39
    invoke-direct {v2, p1, v3}, Lba/h;-><init>(Lkotlin/coroutines/Continuation;Lkotlin/coroutines/intrinsics/CoroutineSingletons;)V

    .line 40
    .line 41
    .line 42
    sget-object p1, LX9/j;->a:LX9/j;

    .line 43
    .line 44
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-virtual {v2, p1}, Lba/h;->resumeWith(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 49
    .line 50
    .line 51
    monitor-exit v1

    .line 52
    new-instance p1, Landroidx/compose/ui/input/pointer/SuspendingPointerInputModifierNodeImpl$awaitPointerEventScope$2$2;

    .line 53
    .line 54
    invoke-direct {p1, p2}, Landroidx/compose/ui/input/pointer/SuspendingPointerInputModifierNodeImpl$awaitPointerEventScope$2$2;-><init>(Landroidx/compose/ui/input/pointer/x;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0, p1}, Lkotlinx/coroutines/g;->t(Lka/c;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0}, Lkotlinx/coroutines/g;->q()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    return-object p1

    .line 65
    :catchall_0
    move-exception p1

    .line 66
    monitor-exit v1

    .line 67
    throw p1
.end method

.method public final z()V
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Landroidx/compose/ui/input/pointer/z;->x:Landroidx/compose/ui/input/pointer/g;

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object v1, v1, Landroidx/compose/ui/input/pointer/g;->a:Ljava/lang/Object;

    .line 9
    .line 10
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    const/4 v3, 0x0

    .line 15
    const/4 v4, 0x0

    .line 16
    :goto_0
    if-ge v4, v2, :cond_3

    .line 17
    .line 18
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v5

    .line 22
    check-cast v5, Landroidx/compose/ui/input/pointer/n;

    .line 23
    .line 24
    iget-boolean v5, v5, Landroidx/compose/ui/input/pointer/n;->d:Z

    .line 25
    .line 26
    if-eqz v5, :cond_2

    .line 27
    .line 28
    new-instance v2, Ljava/util/ArrayList;

    .line 29
    .line 30
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 31
    .line 32
    .line 33
    move-result v4

    .line 34
    invoke-direct {v2, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 35
    .line 36
    .line 37
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 38
    .line 39
    .line 40
    move-result v4

    .line 41
    :goto_1
    if-ge v3, v4, :cond_1

    .line 42
    .line 43
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v5

    .line 47
    check-cast v5, Landroidx/compose/ui/input/pointer/n;

    .line 48
    .line 49
    iget-wide v7, v5, Landroidx/compose/ui/input/pointer/n;->a:J

    .line 50
    .line 51
    new-instance v6, Landroidx/compose/ui/input/pointer/n;

    .line 52
    .line 53
    iget-boolean v9, v5, Landroidx/compose/ui/input/pointer/n;->d:Z

    .line 54
    .line 55
    move/from16 v19, v9

    .line 56
    .line 57
    move/from16 v20, v9

    .line 58
    .line 59
    const/16 v21, 0x1

    .line 60
    .line 61
    iget-wide v9, v5, Landroidx/compose/ui/input/pointer/n;->b:J

    .line 62
    .line 63
    move-wide v15, v9

    .line 64
    iget-wide v13, v5, Landroidx/compose/ui/input/pointer/n;->c:J

    .line 65
    .line 66
    move-wide v11, v13

    .line 67
    move-wide/from16 v17, v13

    .line 68
    .line 69
    const/4 v13, 0x0

    .line 70
    iget v14, v5, Landroidx/compose/ui/input/pointer/n;->e:F

    .line 71
    .line 72
    const-wide/16 v22, 0x0

    .line 73
    .line 74
    move-object v5, v6

    .line 75
    invoke-direct/range {v6 .. v23}, Landroidx/compose/ui/input/pointer/n;-><init>(JJJZFJJZZIJ)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    add-int/lit8 v3, v3, 0x1

    .line 82
    .line 83
    goto :goto_1

    .line 84
    :cond_1
    new-instance v1, Landroidx/compose/ui/input/pointer/g;

    .line 85
    .line 86
    const/4 v3, 0x0

    .line 87
    invoke-direct {v1, v2, v3}, Landroidx/compose/ui/input/pointer/g;-><init>(Ljava/util/List;Lcom/google/android/gms/internal/measurement/y1;)V

    .line 88
    .line 89
    .line 90
    iput-object v1, v0, Landroidx/compose/ui/input/pointer/z;->u:Landroidx/compose/ui/input/pointer/g;

    .line 91
    .line 92
    sget-object v2, Landroidx/compose/ui/input/pointer/PointerEventPass;->Initial:Landroidx/compose/ui/input/pointer/PointerEventPass;

    .line 93
    .line 94
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/input/pointer/z;->z0(Landroidx/compose/ui/input/pointer/g;Landroidx/compose/ui/input/pointer/PointerEventPass;)V

    .line 95
    .line 96
    .line 97
    sget-object v2, Landroidx/compose/ui/input/pointer/PointerEventPass;->Main:Landroidx/compose/ui/input/pointer/PointerEventPass;

    .line 98
    .line 99
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/input/pointer/z;->z0(Landroidx/compose/ui/input/pointer/g;Landroidx/compose/ui/input/pointer/PointerEventPass;)V

    .line 100
    .line 101
    .line 102
    sget-object v2, Landroidx/compose/ui/input/pointer/PointerEventPass;->Final:Landroidx/compose/ui/input/pointer/PointerEventPass;

    .line 103
    .line 104
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/input/pointer/z;->z0(Landroidx/compose/ui/input/pointer/g;Landroidx/compose/ui/input/pointer/PointerEventPass;)V

    .line 105
    .line 106
    .line 107
    iput-object v3, v0, Landroidx/compose/ui/input/pointer/z;->x:Landroidx/compose/ui/input/pointer/g;

    .line 108
    .line 109
    return-void

    .line 110
    :cond_2
    add-int/lit8 v4, v4, 0x1

    .line 111
    .line 112
    goto :goto_0

    .line 113
    :cond_3
    return-void
.end method

.method public final z0(Landroidx/compose/ui/input/pointer/g;Landroidx/compose/ui/input/pointer/PointerEventPass;)V
    .locals 6

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/input/pointer/z;->v:Landroidx/compose/runtime/collection/d;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Landroidx/compose/ui/input/pointer/z;->w:Landroidx/compose/runtime/collection/d;

    .line 5
    .line 6
    iget-object v2, p0, Landroidx/compose/ui/input/pointer/z;->v:Landroidx/compose/runtime/collection/d;

    .line 7
    .line 8
    iget v3, v1, Landroidx/compose/runtime/collection/d;->d:I

    .line 9
    .line 10
    invoke-virtual {v1, v3, v2}, Landroidx/compose/runtime/collection/d;->c(ILandroidx/compose/runtime/collection/d;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 11
    .line 12
    .line 13
    monitor-exit v0

    .line 14
    :try_start_1
    sget-object v0, Landroidx/compose/ui/input/pointer/y;->a:[I

    .line 15
    .line 16
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    aget v0, v0, v1

    .line 21
    .line 22
    const/4 v1, 0x0

    .line 23
    const/4 v2, 0x1

    .line 24
    if-eq v0, v2, :cond_3

    .line 25
    .line 26
    const/4 v3, 0x2

    .line 27
    if-eq v0, v3, :cond_3

    .line 28
    .line 29
    const/4 v3, 0x3

    .line 30
    if-eq v0, v3, :cond_0

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    iget-object v0, p0, Landroidx/compose/ui/input/pointer/z;->w:Landroidx/compose/runtime/collection/d;

    .line 34
    .line 35
    iget v3, v0, Landroidx/compose/runtime/collection/d;->d:I

    .line 36
    .line 37
    if-lez v3, :cond_6

    .line 38
    .line 39
    sub-int/2addr v3, v2

    .line 40
    iget-object v0, v0, Landroidx/compose/runtime/collection/d;->b:[Ljava/lang/Object;

    .line 41
    .line 42
    :cond_1
    aget-object v2, v0, v3

    .line 43
    .line 44
    check-cast v2, Landroidx/compose/ui/input/pointer/x;

    .line 45
    .line 46
    iget-object v4, v2, Landroidx/compose/ui/input/pointer/x;->f:Landroidx/compose/ui/input/pointer/PointerEventPass;

    .line 47
    .line 48
    if-ne p2, v4, :cond_2

    .line 49
    .line 50
    iget-object v4, v2, Landroidx/compose/ui/input/pointer/x;->d:Lkotlinx/coroutines/g;

    .line 51
    .line 52
    if-eqz v4, :cond_2

    .line 53
    .line 54
    iput-object v1, v2, Landroidx/compose/ui/input/pointer/x;->d:Lkotlinx/coroutines/g;

    .line 55
    .line 56
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    invoke-virtual {v4, v2}, Lkotlinx/coroutines/g;->resumeWith(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    :cond_2
    add-int/lit8 v3, v3, -0x1

    .line 64
    .line 65
    if-gez v3, :cond_1

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :catchall_0
    move-exception p1

    .line 69
    goto :goto_1

    .line 70
    :cond_3
    iget-object v0, p0, Landroidx/compose/ui/input/pointer/z;->w:Landroidx/compose/runtime/collection/d;

    .line 71
    .line 72
    iget v2, v0, Landroidx/compose/runtime/collection/d;->d:I

    .line 73
    .line 74
    if-lez v2, :cond_6

    .line 75
    .line 76
    iget-object v0, v0, Landroidx/compose/runtime/collection/d;->b:[Ljava/lang/Object;

    .line 77
    .line 78
    const/4 v3, 0x0

    .line 79
    :cond_4
    aget-object v4, v0, v3

    .line 80
    .line 81
    check-cast v4, Landroidx/compose/ui/input/pointer/x;

    .line 82
    .line 83
    iget-object v5, v4, Landroidx/compose/ui/input/pointer/x;->f:Landroidx/compose/ui/input/pointer/PointerEventPass;

    .line 84
    .line 85
    if-ne p2, v5, :cond_5

    .line 86
    .line 87
    iget-object v5, v4, Landroidx/compose/ui/input/pointer/x;->d:Lkotlinx/coroutines/g;

    .line 88
    .line 89
    if-eqz v5, :cond_5

    .line 90
    .line 91
    iput-object v1, v4, Landroidx/compose/ui/input/pointer/x;->d:Lkotlinx/coroutines/g;

    .line 92
    .line 93
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v4

    .line 97
    invoke-virtual {v5, v4}, Lkotlinx/coroutines/g;->resumeWith(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 98
    .line 99
    .line 100
    :cond_5
    add-int/lit8 v3, v3, 0x1

    .line 101
    .line 102
    if-lt v3, v2, :cond_4

    .line 103
    .line 104
    :cond_6
    :goto_0
    iget-object p1, p0, Landroidx/compose/ui/input/pointer/z;->w:Landroidx/compose/runtime/collection/d;

    .line 105
    .line 106
    invoke-virtual {p1}, Landroidx/compose/runtime/collection/d;->j()V

    .line 107
    .line 108
    .line 109
    return-void

    .line 110
    :goto_1
    iget-object p2, p0, Landroidx/compose/ui/input/pointer/z;->w:Landroidx/compose/runtime/collection/d;

    .line 111
    .line 112
    invoke-virtual {p2}, Landroidx/compose/runtime/collection/d;->j()V

    .line 113
    .line 114
    .line 115
    throw p1

    .line 116
    :catchall_1
    move-exception p1

    .line 117
    monitor-exit v0

    .line 118
    throw p1
.end method
