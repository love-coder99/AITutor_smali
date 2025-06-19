.class public final Landroidx/compose/ui/input/pointer/h0;
.super Landroidx/compose/ui/n;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/ui/input/pointer/e0;
.implements Landroidx/compose/ui/input/pointer/x;
.implements Lh2/b;


# instance fields
.field public p:Ljava/lang/Object;

.field public q:Ljava/lang/Object;

.field public r:[Ljava/lang/Object;

.field public s:Lzh/e;

.field public t:Lkotlinx/coroutines/q1;

.field public u:Landroidx/compose/ui/input/pointer/k;

.field public final v:Landroidx/compose/runtime/collection/e;

.field public final w:Landroidx/compose/runtime/collection/e;

.field public x:Landroidx/compose/ui/input/pointer/k;

.field public y:J


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;Lzh/e;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/compose/ui/n;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/compose/ui/input/pointer/h0;->p:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object p2, p0, Landroidx/compose/ui/input/pointer/h0;->q:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p3, p0, Landroidx/compose/ui/input/pointer/h0;->r:[Ljava/lang/Object;

    .line 9
    .line 10
    iput-object p4, p0, Landroidx/compose/ui/input/pointer/h0;->s:Lzh/e;

    .line 11
    .line 12
    sget-object p1, Landroidx/compose/ui/input/pointer/d0;->a:Landroidx/compose/ui/input/pointer/k;

    .line 13
    .line 14
    iput-object p1, p0, Landroidx/compose/ui/input/pointer/h0;->u:Landroidx/compose/ui/input/pointer/k;

    .line 15
    .line 16
    new-instance p1, Landroidx/compose/runtime/collection/e;

    .line 17
    .line 18
    const/16 p2, 0x10

    .line 19
    .line 20
    new-array p3, p2, [Landroidx/compose/ui/input/pointer/f0;

    .line 21
    .line 22
    invoke-direct {p1, p3}, Landroidx/compose/runtime/collection/e;-><init>([Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    iput-object p1, p0, Landroidx/compose/ui/input/pointer/h0;->v:Landroidx/compose/runtime/collection/e;

    .line 26
    .line 27
    new-instance p1, Landroidx/compose/runtime/collection/e;

    .line 28
    .line 29
    new-array p2, p2, [Landroidx/compose/ui/input/pointer/f0;

    .line 30
    .line 31
    invoke-direct {p1, p2}, Landroidx/compose/runtime/collection/e;-><init>([Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    iput-object p1, p0, Landroidx/compose/ui/input/pointer/h0;->w:Landroidx/compose/runtime/collection/e;

    .line 35
    .line 36
    const-wide/16 p1, 0x0

    .line 37
    .line 38
    iput-wide p1, p0, Landroidx/compose/ui/input/pointer/h0;->y:J

    .line 39
    .line 40
    return-void
.end method


# virtual methods
.method public final A0(Lzh/e;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4

    .line 1
    new-instance v0, Lkotlinx/coroutines/h;

    .line 2
    .line 3
    invoke-static {p2}, Lma/a;->R(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    const/4 v1, 0x1

    .line 8
    invoke-direct {v0, v1, p2}, Lkotlinx/coroutines/h;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Lkotlinx/coroutines/h;->r()V

    .line 12
    .line 13
    .line 14
    new-instance p2, Landroidx/compose/ui/input/pointer/f0;

    .line 15
    .line 16
    invoke-direct {p2, p0, v0}, Landroidx/compose/ui/input/pointer/f0;-><init>(Landroidx/compose/ui/input/pointer/h0;Lkotlinx/coroutines/h;)V

    .line 17
    .line 18
    .line 19
    iget-object v1, p0, Landroidx/compose/ui/input/pointer/h0;->v:Landroidx/compose/runtime/collection/e;

    .line 20
    .line 21
    monitor-enter v1

    .line 22
    :try_start_0
    iget-object v2, p0, Landroidx/compose/ui/input/pointer/h0;->v:Landroidx/compose/runtime/collection/e;

    .line 23
    .line 24
    invoke-virtual {v2, p2}, Landroidx/compose/runtime/collection/e;->b(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    new-instance v2, Lkotlin/coroutines/j;

    .line 28
    .line 29
    invoke-static {p1, p2, p2}, Lma/a;->y(Lzh/e;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-static {p1}, Lma/a;->R(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    sget-object v3, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 38
    .line 39
    invoke-direct {v2, v3, p1}, Lkotlin/coroutines/j;-><init>(Lkotlin/coroutines/intrinsics/CoroutineSingletons;Lkotlin/coroutines/Continuation;)V

    .line 40
    .line 41
    .line 42
    sget-object p1, Lqh/r;->a:Lqh/r;

    .line 43
    .line 44
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-virtual {v2, p1}, Lkotlin/coroutines/j;->resumeWith(Ljava/lang/Object;)V
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
    invoke-direct {p1, p2}, Landroidx/compose/ui/input/pointer/SuspendingPointerInputModifierNodeImpl$awaitPointerEventScope$2$2;-><init>(Landroidx/compose/ui/input/pointer/f0;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0, p1}, Lkotlinx/coroutines/h;->p(Lzh/c;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0}, Lkotlinx/coroutines/h;->o()Ljava/lang/Object;

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

.method public final B(Landroidx/compose/ui/input/pointer/k;Landroidx/compose/ui/input/pointer/PointerEventPass;J)V
    .locals 4

    .line 1
    iput-wide p3, p0, Landroidx/compose/ui/input/pointer/h0;->y:J

    .line 2
    .line 3
    sget-object p3, Landroidx/compose/ui/input/pointer/PointerEventPass;->Initial:Landroidx/compose/ui/input/pointer/PointerEventPass;

    .line 4
    .line 5
    if-ne p2, p3, :cond_0

    .line 6
    .line 7
    iput-object p1, p0, Landroidx/compose/ui/input/pointer/h0;->u:Landroidx/compose/ui/input/pointer/k;

    .line 8
    .line 9
    :cond_0
    iget-object p3, p0, Landroidx/compose/ui/input/pointer/h0;->t:Lkotlinx/coroutines/q1;

    .line 10
    .line 11
    const/4 p4, 0x0

    .line 12
    const/4 v0, 0x1

    .line 13
    if-nez p3, :cond_1

    .line 14
    .line 15
    invoke-virtual {p0}, Landroidx/compose/ui/n;->o0()Lkotlinx/coroutines/w;

    .line 16
    .line 17
    .line 18
    move-result-object p3

    .line 19
    sget-object v1, Lkotlinx/coroutines/CoroutineStart;->UNDISPATCHED:Lkotlinx/coroutines/CoroutineStart;

    .line 20
    .line 21
    new-instance v2, Landroidx/compose/ui/input/pointer/SuspendingPointerInputModifierNodeImpl$onPointerEvent$1;

    .line 22
    .line 23
    invoke-direct {v2, p0, p4}, Landroidx/compose/ui/input/pointer/SuspendingPointerInputModifierNodeImpl$onPointerEvent$1;-><init>(Landroidx/compose/ui/input/pointer/h0;Lkotlin/coroutines/Continuation;)V

    .line 24
    .line 25
    .line 26
    invoke-static {p3, p4, v1, v2, v0}, Lf7/l;->D(Lkotlinx/coroutines/w;Lkotlin/coroutines/g;Lkotlinx/coroutines/CoroutineStart;Lzh/e;I)Lkotlinx/coroutines/q1;

    .line 27
    .line 28
    .line 29
    move-result-object p3

    .line 30
    iput-object p3, p0, Landroidx/compose/ui/input/pointer/h0;->t:Lkotlinx/coroutines/q1;

    .line 31
    .line 32
    :cond_1
    invoke-virtual {p0, p1, p2}, Landroidx/compose/ui/input/pointer/h0;->B0(Landroidx/compose/ui/input/pointer/k;Landroidx/compose/ui/input/pointer/PointerEventPass;)V

    .line 33
    .line 34
    .line 35
    iget-object p2, p1, Landroidx/compose/ui/input/pointer/k;->a:Ljava/util/List;

    .line 36
    .line 37
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 38
    .line 39
    .line 40
    move-result p3

    .line 41
    const/4 v1, 0x0

    .line 42
    const/4 v2, 0x0

    .line 43
    :goto_0
    if-ge v2, p3, :cond_3

    .line 44
    .line 45
    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    check-cast v3, Landroidx/compose/ui/input/pointer/r;

    .line 50
    .line 51
    invoke-static {v3}, Lh5/f;->d(Landroidx/compose/ui/input/pointer/r;)Z

    .line 52
    .line 53
    .line 54
    move-result v3

    .line 55
    if-nez v3, :cond_2

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_2
    add-int/lit8 v2, v2, 0x1

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_3
    const/4 v1, 0x1

    .line 62
    :goto_1
    xor-int/lit8 p2, v1, 0x1

    .line 63
    .line 64
    if-eqz p2, :cond_4

    .line 65
    .line 66
    goto :goto_2

    .line 67
    :cond_4
    move-object p1, p4

    .line 68
    :goto_2
    iput-object p1, p0, Landroidx/compose/ui/input/pointer/h0;->x:Landroidx/compose/ui/input/pointer/k;

    .line 69
    .line 70
    return-void
.end method

.method public final B0(Landroidx/compose/ui/input/pointer/k;Landroidx/compose/ui/input/pointer/PointerEventPass;)V
    .locals 6

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/input/pointer/h0;->v:Landroidx/compose/runtime/collection/e;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Landroidx/compose/ui/input/pointer/h0;->w:Landroidx/compose/runtime/collection/e;

    .line 5
    .line 6
    iget-object v2, p0, Landroidx/compose/ui/input/pointer/h0;->v:Landroidx/compose/runtime/collection/e;

    .line 7
    .line 8
    iget v3, v1, Landroidx/compose/runtime/collection/e;->d:I

    .line 9
    .line 10
    invoke-virtual {v1, v3, v2}, Landroidx/compose/runtime/collection/e;->d(ILandroidx/compose/runtime/collection/e;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 11
    .line 12
    .line 13
    monitor-exit v0

    .line 14
    :try_start_1
    sget-object v0, Landroidx/compose/ui/input/pointer/g0;->a:[I

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
    iget-object v0, p0, Landroidx/compose/ui/input/pointer/h0;->w:Landroidx/compose/runtime/collection/e;

    .line 34
    .line 35
    iget v3, v0, Landroidx/compose/runtime/collection/e;->d:I

    .line 36
    .line 37
    if-lez v3, :cond_6

    .line 38
    .line 39
    sub-int/2addr v3, v2

    .line 40
    iget-object v0, v0, Landroidx/compose/runtime/collection/e;->b:[Ljava/lang/Object;

    .line 41
    .line 42
    :cond_1
    aget-object v2, v0, v3

    .line 43
    .line 44
    check-cast v2, Landroidx/compose/ui/input/pointer/f0;

    .line 45
    .line 46
    iget-object v4, v2, Landroidx/compose/ui/input/pointer/f0;->f:Landroidx/compose/ui/input/pointer/PointerEventPass;

    .line 47
    .line 48
    if-ne p2, v4, :cond_2

    .line 49
    .line 50
    iget-object v4, v2, Landroidx/compose/ui/input/pointer/f0;->d:Lkotlinx/coroutines/g;

    .line 51
    .line 52
    if-eqz v4, :cond_2

    .line 53
    .line 54
    iput-object v1, v2, Landroidx/compose/ui/input/pointer/f0;->d:Lkotlinx/coroutines/g;

    .line 55
    .line 56
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    invoke-interface {v4, v2}, Lkotlin/coroutines/Continuation;->resumeWith(Ljava/lang/Object;)V

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
    iget-object v0, p0, Landroidx/compose/ui/input/pointer/h0;->w:Landroidx/compose/runtime/collection/e;

    .line 71
    .line 72
    iget v2, v0, Landroidx/compose/runtime/collection/e;->d:I

    .line 73
    .line 74
    if-lez v2, :cond_6

    .line 75
    .line 76
    iget-object v0, v0, Landroidx/compose/runtime/collection/e;->b:[Ljava/lang/Object;

    .line 77
    .line 78
    const/4 v3, 0x0

    .line 79
    :cond_4
    aget-object v4, v0, v3

    .line 80
    .line 81
    check-cast v4, Landroidx/compose/ui/input/pointer/f0;

    .line 82
    .line 83
    iget-object v5, v4, Landroidx/compose/ui/input/pointer/f0;->f:Landroidx/compose/ui/input/pointer/PointerEventPass;

    .line 84
    .line 85
    if-ne p2, v5, :cond_5

    .line 86
    .line 87
    iget-object v5, v4, Landroidx/compose/ui/input/pointer/f0;->d:Lkotlinx/coroutines/g;

    .line 88
    .line 89
    if-eqz v5, :cond_5

    .line 90
    .line 91
    iput-object v1, v4, Landroidx/compose/ui/input/pointer/f0;->d:Lkotlinx/coroutines/g;

    .line 92
    .line 93
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v4

    .line 97
    invoke-interface {v5, v4}, Lkotlin/coroutines/Continuation;->resumeWith(Ljava/lang/Object;)V
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
    iget-object p1, p0, Landroidx/compose/ui/input/pointer/h0;->w:Landroidx/compose/runtime/collection/e;

    .line 105
    .line 106
    invoke-virtual {p1}, Landroidx/compose/runtime/collection/e;->j()V

    .line 107
    .line 108
    .line 109
    return-void

    .line 110
    :goto_1
    iget-object p2, p0, Landroidx/compose/ui/input/pointer/h0;->w:Landroidx/compose/runtime/collection/e;

    .line 111
    .line 112
    invoke-virtual {p2}, Landroidx/compose/runtime/collection/e;->j()V

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

.method public final C()V
    .locals 27

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Landroidx/compose/ui/input/pointer/h0;->x:Landroidx/compose/ui/input/pointer/k;

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object v1, v1, Landroidx/compose/ui/input/pointer/k;->a:Ljava/util/List;

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
    check-cast v5, Landroidx/compose/ui/input/pointer/r;

    .line 23
    .line 24
    iget-boolean v5, v5, Landroidx/compose/ui/input/pointer/r;->d:Z

    .line 25
    .line 26
    xor-int/lit8 v5, v5, 0x1

    .line 27
    .line 28
    if-nez v5, :cond_2

    .line 29
    .line 30
    new-instance v2, Ljava/util/ArrayList;

    .line 31
    .line 32
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 33
    .line 34
    .line 35
    move-result v4

    .line 36
    invoke-direct {v2, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 37
    .line 38
    .line 39
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 40
    .line 41
    .line 42
    move-result v4

    .line 43
    :goto_1
    if-ge v3, v4, :cond_1

    .line 44
    .line 45
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v5

    .line 49
    check-cast v5, Landroidx/compose/ui/input/pointer/r;

    .line 50
    .line 51
    iget-wide v7, v5, Landroidx/compose/ui/input/pointer/r;->a:J

    .line 52
    .line 53
    iget-wide v14, v5, Landroidx/compose/ui/input/pointer/r;->c:J

    .line 54
    .line 55
    iget-wide v11, v5, Landroidx/compose/ui/input/pointer/r;->b:J

    .line 56
    .line 57
    iget v13, v5, Landroidx/compose/ui/input/pointer/r;->e:F

    .line 58
    .line 59
    iget-boolean v5, v5, Landroidx/compose/ui/input/pointer/r;->d:Z

    .line 60
    .line 61
    new-instance v9, Landroidx/compose/ui/input/pointer/r;

    .line 62
    .line 63
    const/16 v16, 0x0

    .line 64
    .line 65
    const/16 v21, 0x1

    .line 66
    .line 67
    const-wide/16 v22, 0x0

    .line 68
    .line 69
    move-object v6, v9

    .line 70
    move-object/from16 v24, v9

    .line 71
    .line 72
    move-wide v9, v11

    .line 73
    move-wide/from16 v17, v11

    .line 74
    .line 75
    move-wide v11, v14

    .line 76
    move/from16 v19, v13

    .line 77
    .line 78
    move/from16 v13, v16

    .line 79
    .line 80
    move-wide/from16 v25, v14

    .line 81
    .line 82
    move/from16 v14, v19

    .line 83
    .line 84
    move-wide/from16 v15, v17

    .line 85
    .line 86
    move-wide/from16 v17, v25

    .line 87
    .line 88
    move/from16 v19, v5

    .line 89
    .line 90
    move/from16 v20, v5

    .line 91
    .line 92
    invoke-direct/range {v6 .. v23}, Landroidx/compose/ui/input/pointer/r;-><init>(JJJZFJJZZIJ)V

    .line 93
    .line 94
    .line 95
    move-object/from16 v5, v24

    .line 96
    .line 97
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    add-int/lit8 v3, v3, 0x1

    .line 101
    .line 102
    goto :goto_1

    .line 103
    :cond_1
    new-instance v1, Landroidx/compose/ui/input/pointer/k;

    .line 104
    .line 105
    const/4 v3, 0x0

    .line 106
    invoke-direct {v1, v2, v3}, Landroidx/compose/ui/input/pointer/k;-><init>(Ljava/util/List;Landroidx/compose/ui/input/pointer/f;)V

    .line 107
    .line 108
    .line 109
    iput-object v1, v0, Landroidx/compose/ui/input/pointer/h0;->u:Landroidx/compose/ui/input/pointer/k;

    .line 110
    .line 111
    sget-object v2, Landroidx/compose/ui/input/pointer/PointerEventPass;->Initial:Landroidx/compose/ui/input/pointer/PointerEventPass;

    .line 112
    .line 113
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/input/pointer/h0;->B0(Landroidx/compose/ui/input/pointer/k;Landroidx/compose/ui/input/pointer/PointerEventPass;)V

    .line 114
    .line 115
    .line 116
    sget-object v2, Landroidx/compose/ui/input/pointer/PointerEventPass;->Main:Landroidx/compose/ui/input/pointer/PointerEventPass;

    .line 117
    .line 118
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/input/pointer/h0;->B0(Landroidx/compose/ui/input/pointer/k;Landroidx/compose/ui/input/pointer/PointerEventPass;)V

    .line 119
    .line 120
    .line 121
    sget-object v2, Landroidx/compose/ui/input/pointer/PointerEventPass;->Final:Landroidx/compose/ui/input/pointer/PointerEventPass;

    .line 122
    .line 123
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/input/pointer/h0;->B0(Landroidx/compose/ui/input/pointer/k;Landroidx/compose/ui/input/pointer/PointerEventPass;)V

    .line 124
    .line 125
    .line 126
    iput-object v3, v0, Landroidx/compose/ui/input/pointer/h0;->x:Landroidx/compose/ui/input/pointer/k;

    .line 127
    .line 128
    return-void

    .line 129
    :cond_2
    add-int/lit8 v4, v4, 0x1

    .line 130
    .line 131
    goto :goto_0

    .line 132
    :cond_3
    return-void
.end method

.method public final C0()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/input/pointer/h0;->t:Lkotlinx/coroutines/q1;

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
    invoke-virtual {v0, v1}, Lkotlinx/coroutines/h1;->a(Ljava/util/concurrent/CancellationException;)V

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    iput-object v0, p0, Landroidx/compose/ui/input/pointer/h0;->t:Lkotlinx/coroutines/q1;

    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public final synthetic D0(F)J
    .locals 2

    .line 1
    invoke-static {p1, p0}, Lcom/google/android/gms/internal/play_billing/v3;->i(FLh2/b;)J

    move-result-wide v0

    return-wide v0
.end method

.method public final G(F)J
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Landroidx/compose/ui/input/pointer/h0;->L(F)F

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    invoke-virtual {p0, p1}, Landroidx/compose/ui/input/pointer/h0;->D0(F)J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    return-wide v0
.end method

.method public final synthetic J()V
    .locals 0

    .line 1
    return-void
.end method

.method public final K(I)F
    .locals 1

    .line 1
    int-to-float p1, p1

    .line 2
    invoke-virtual {p0}, Landroidx/compose/ui/input/pointer/h0;->a()F

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    div-float/2addr p1, v0

    .line 7
    return p1
.end method

.method public final L(F)F
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/input/pointer/h0;->a()F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    div-float/2addr p1, v0

    .line 6
    return p1
.end method

.method public final O()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/input/pointer/h0;->C0()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final Q()F
    .locals 1

    .line 1
    invoke-static {p0}, Lcom/google/android/play/core/appupdate/b;->M(Landroidx/compose/ui/node/j;)Landroidx/compose/ui/node/e0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Landroidx/compose/ui/node/e0;->t:Lh2/b;

    .line 6
    .line 7
    invoke-interface {v0}, Lh2/b;->Q()F

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
    invoke-virtual {p0}, Landroidx/compose/ui/input/pointer/h0;->a()F

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

.method public final X(J)I
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Landroidx/compose/ui/input/pointer/h0;->i0(J)F

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

.method public final a()F
    .locals 1

    .line 1
    invoke-static {p0}, Lcom/google/android/play/core/appupdate/b;->M(Landroidx/compose/ui/node/j;)Landroidx/compose/ui/node/e0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Landroidx/compose/ui/node/e0;->t:Lh2/b;

    .line 6
    .line 7
    invoke-interface {v0}, Lh2/b;->a()F

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method public final synthetic c0(F)I
    .locals 0

    .line 1
    invoke-static {p1, p0}, Lcom/google/android/gms/internal/play_billing/v3;->d(FLh2/b;)I

    move-result p1

    return p1
.end method

.method public final synthetic e0()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic g0(J)J
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/google/android/gms/internal/play_billing/v3;->h(Lh2/b;J)J

    move-result-wide p1

    return-wide p1
.end method

.method public final h0()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/input/pointer/h0;->C0()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final synthetic i0(J)F
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/google/android/gms/internal/play_billing/v3;->g(Lh2/b;J)F

    move-result p1

    return p1
.end method

.method public final synthetic n(J)J
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/google/android/gms/internal/play_billing/v3;->f(Lh2/b;J)J

    move-result-wide p1

    return-wide p1
.end method

.method public final synthetic t(J)F
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/google/android/gms/internal/play_billing/v3;->e(Lh2/b;J)F

    move-result p1

    return p1
.end method

.method public final t0()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/input/pointer/h0;->C0()V

    .line 2
    .line 3
    .line 4
    return-void
.end method
