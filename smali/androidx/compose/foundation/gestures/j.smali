.class public final Landroidx/compose/foundation/gestures/J;
.super Landroidx/compose/foundation/gestures/t;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/ui/node/d0;
.implements Landroidx/compose/ui/focus/o;
.implements Lx0/d;
.implements Landroidx/compose/ui/node/p0;


# instance fields
.field public A:Landroidx/compose/foundation/gestures/x;

.field public final B:Landroidx/compose/ui/input/nestedscroll/b;

.field public final C:Landroidx/compose/foundation/gestures/D;

.field public final D:Landroidx/compose/foundation/gestures/k;

.field public final E:Landroidx/compose/foundation/gestures/N;

.field public final F:Landroidx/compose/foundation/gestures/I;

.field public final G:Landroidx/compose/foundation/gestures/j;

.field public H:Lka/e;

.field public I:Lka/e;

.field public z:Landroidx/compose/foundation/O;


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/O;Landroidx/compose/foundation/gestures/e;Landroidx/compose/foundation/gestures/x;Landroidx/compose/foundation/gestures/Orientation;Landroidx/compose/foundation/gestures/K;Landroidx/compose/foundation/interaction/l;ZZ)V
    .locals 12

    .line 1
    move-object v0, p0

    .line 2
    move-object/from16 v8, p4

    .line 3
    .line 4
    move/from16 v9, p7

    .line 5
    .line 6
    sget-object v1, Landroidx/compose/foundation/gestures/H;->a:Lka/c;

    .line 7
    .line 8
    move-object/from16 v2, p6

    .line 9
    .line 10
    invoke-direct {p0, v1, v9, v2, v8}, Landroidx/compose/foundation/gestures/t;-><init>(Lka/c;ZLandroidx/compose/foundation/interaction/l;Landroidx/compose/foundation/gestures/Orientation;)V

    .line 11
    .line 12
    .line 13
    move-object v1, p1

    .line 14
    iput-object v1, v0, Landroidx/compose/foundation/gestures/J;->z:Landroidx/compose/foundation/O;

    .line 15
    .line 16
    move-object v1, p3

    .line 17
    iput-object v1, v0, Landroidx/compose/foundation/gestures/J;->A:Landroidx/compose/foundation/gestures/x;

    .line 18
    .line 19
    new-instance v10, Landroidx/compose/ui/input/nestedscroll/b;

    .line 20
    .line 21
    invoke-direct {v10}, Landroidx/compose/ui/input/nestedscroll/b;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object v10, v0, Landroidx/compose/foundation/gestures/J;->B:Landroidx/compose/ui/input/nestedscroll/b;

    .line 25
    .line 26
    new-instance v1, Landroidx/compose/foundation/gestures/D;

    .line 27
    .line 28
    invoke-direct {v1}, Landroidx/compose/ui/n;-><init>()V

    .line 29
    .line 30
    .line 31
    iput-boolean v9, v1, Landroidx/compose/foundation/gestures/D;->p:Z

    .line 32
    .line 33
    invoke-virtual {p0, v1}, Landroidx/compose/ui/node/k;->y0(Landroidx/compose/ui/node/j;)V

    .line 34
    .line 35
    .line 36
    iput-object v1, v0, Landroidx/compose/foundation/gestures/J;->C:Landroidx/compose/foundation/gestures/D;

    .line 37
    .line 38
    new-instance v1, Landroidx/compose/foundation/gestures/k;

    .line 39
    .line 40
    sget-object v2, Landroidx/compose/foundation/gestures/H;->d:Landroidx/compose/foundation/gestures/G;

    .line 41
    .line 42
    new-instance v3, LQ/d;

    .line 43
    .line 44
    invoke-direct {v3, v2}, LQ/d;-><init>(LM0/b;)V

    .line 45
    .line 46
    .line 47
    new-instance v2, Landroidx/compose/animation/core/r;

    .line 48
    .line 49
    invoke-direct {v2, v3}, Landroidx/compose/animation/core/r;-><init>(LQ/d;)V

    .line 50
    .line 51
    .line 52
    invoke-direct {v1, v2}, Landroidx/compose/foundation/gestures/k;-><init>(Landroidx/compose/animation/core/r;)V

    .line 53
    .line 54
    .line 55
    iput-object v1, v0, Landroidx/compose/foundation/gestures/J;->D:Landroidx/compose/foundation/gestures/k;

    .line 56
    .line 57
    iget-object v3, v0, Landroidx/compose/foundation/gestures/J;->z:Landroidx/compose/foundation/O;

    .line 58
    .line 59
    iget-object v2, v0, Landroidx/compose/foundation/gestures/J;->A:Landroidx/compose/foundation/gestures/x;

    .line 60
    .line 61
    if-nez v2, :cond_0

    .line 62
    .line 63
    move-object v4, v1

    .line 64
    goto :goto_0

    .line 65
    :cond_0
    move-object v4, v2

    .line 66
    :goto_0
    new-instance v11, Landroidx/compose/foundation/gestures/N;

    .line 67
    .line 68
    move-object v1, v11

    .line 69
    move-object/from16 v2, p5

    .line 70
    .line 71
    move-object/from16 v5, p4

    .line 72
    .line 73
    move/from16 v6, p8

    .line 74
    .line 75
    move-object v7, v10

    .line 76
    invoke-direct/range {v1 .. v7}, Landroidx/compose/foundation/gestures/N;-><init>(Landroidx/compose/foundation/gestures/K;Landroidx/compose/foundation/O;Landroidx/compose/foundation/gestures/x;Landroidx/compose/foundation/gestures/Orientation;ZLandroidx/compose/ui/input/nestedscroll/b;)V

    .line 77
    .line 78
    .line 79
    iput-object v11, v0, Landroidx/compose/foundation/gestures/J;->E:Landroidx/compose/foundation/gestures/N;

    .line 80
    .line 81
    new-instance v1, Landroidx/compose/foundation/gestures/I;

    .line 82
    .line 83
    invoke-direct {v1, v11, v9}, Landroidx/compose/foundation/gestures/I;-><init>(Landroidx/compose/foundation/gestures/N;Z)V

    .line 84
    .line 85
    .line 86
    iput-object v1, v0, Landroidx/compose/foundation/gestures/J;->F:Landroidx/compose/foundation/gestures/I;

    .line 87
    .line 88
    new-instance v2, Landroidx/compose/foundation/gestures/j;

    .line 89
    .line 90
    move-object v3, p2

    .line 91
    move/from16 v4, p8

    .line 92
    .line 93
    invoke-direct {v2, v8, v11, v4, p2}, Landroidx/compose/foundation/gestures/j;-><init>(Landroidx/compose/foundation/gestures/Orientation;Landroidx/compose/foundation/gestures/N;ZLandroidx/compose/foundation/gestures/e;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {p0, v2}, Landroidx/compose/ui/node/k;->y0(Landroidx/compose/ui/node/j;)V

    .line 97
    .line 98
    .line 99
    iput-object v2, v0, Landroidx/compose/foundation/gestures/J;->G:Landroidx/compose/foundation/gestures/j;

    .line 100
    .line 101
    new-instance v3, Landroidx/compose/ui/input/nestedscroll/d;

    .line 102
    .line 103
    invoke-direct {v3, v1, v10}, Landroidx/compose/ui/input/nestedscroll/d;-><init>(Landroidx/compose/ui/input/nestedscroll/a;Landroidx/compose/ui/input/nestedscroll/b;)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {p0, v3}, Landroidx/compose/ui/node/k;->y0(Landroidx/compose/ui/node/j;)V

    .line 107
    .line 108
    .line 109
    new-instance v1, Landroidx/compose/ui/focus/w;

    .line 110
    .line 111
    invoke-direct {v1}, Landroidx/compose/ui/n;-><init>()V

    .line 112
    .line 113
    .line 114
    invoke-virtual {p0, v1}, Landroidx/compose/ui/node/k;->y0(Landroidx/compose/ui/node/j;)V

    .line 115
    .line 116
    .line 117
    new-instance v1, Landroidx/compose/foundation/relocation/f;

    .line 118
    .line 119
    invoke-direct {v1}, Landroidx/compose/ui/n;-><init>()V

    .line 120
    .line 121
    .line 122
    iput-object v2, v1, Landroidx/compose/foundation/relocation/f;->p:Landroidx/compose/foundation/gestures/j;

    .line 123
    .line 124
    invoke-virtual {p0, v1}, Landroidx/compose/ui/node/k;->y0(Landroidx/compose/ui/node/j;)V

    .line 125
    .line 126
    .line 127
    new-instance v1, Landroidx/compose/foundation/x;

    .line 128
    .line 129
    new-instance v2, Landroidx/compose/foundation/gestures/ScrollableNode$1;

    .line 130
    .line 131
    invoke-direct {v2, p0}, Landroidx/compose/foundation/gestures/ScrollableNode$1;-><init>(Landroidx/compose/foundation/gestures/J;)V

    .line 132
    .line 133
    .line 134
    invoke-direct {v1}, Landroidx/compose/ui/n;-><init>()V

    .line 135
    .line 136
    .line 137
    iput-object v2, v1, Landroidx/compose/foundation/x;->p:Lka/c;

    .line 138
    .line 139
    invoke-virtual {p0, v1}, Landroidx/compose/ui/node/k;->y0(Landroidx/compose/ui/node/j;)V

    .line 140
    .line 141
    .line 142
    return-void
.end method


# virtual methods
.method public final synthetic A()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    return v0
.end method

.method public final F0(Lka/e;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4

    .line 1
    sget-object v0, Landroidx/compose/foundation/MutatePriority;->UserInput:Landroidx/compose/foundation/MutatePriority;

    .line 2
    .line 3
    new-instance v1, Landroidx/compose/foundation/gestures/ScrollableNode$drag$2$1;

    .line 4
    .line 5
    iget-object v2, p0, Landroidx/compose/foundation/gestures/J;->E:Landroidx/compose/foundation/gestures/N;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    invoke-direct {v1, p1, v2, v3}, Landroidx/compose/foundation/gestures/ScrollableNode$drag$2$1;-><init>(Lka/e;Landroidx/compose/foundation/gestures/N;Lkotlin/coroutines/Continuation;)V

    .line 9
    .line 10
    .line 11
    check-cast p2, Lkotlin/coroutines/jvm/internal/ContinuationImpl;

    .line 12
    .line 13
    invoke-virtual {v2, v0, v1, p2}, Landroidx/compose/foundation/gestures/N;->e(Landroidx/compose/foundation/MutatePriority;Lka/e;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    sget-object p2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 18
    .line 19
    if-ne p1, p2, :cond_0

    .line 20
    .line 21
    return-object p1

    .line 22
    :cond_0
    sget-object p1, LX9/j;->a:LX9/j;

    .line 23
    .line 24
    return-object p1
.end method

.method public final G0(J)V
    .locals 0

    .line 1
    return-void
.end method

.method public final H0(J)V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/gestures/J;->B:Landroidx/compose/ui/input/nestedscroll/b;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/compose/ui/input/nestedscroll/b;->c()Lkotlinx/coroutines/u;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Landroidx/compose/foundation/gestures/ScrollableNode$onDragStopped$1;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-direct {v1, p0, p1, p2, v2}, Landroidx/compose/foundation/gestures/ScrollableNode$onDragStopped$1;-><init>(Landroidx/compose/foundation/gestures/J;JLkotlin/coroutines/Continuation;)V

    .line 11
    .line 12
    .line 13
    const/4 p1, 0x3

    .line 14
    invoke-static {v0, v2, v2, v1, p1}, Lkotlinx/coroutines/w;->w(Lkotlinx/coroutines/u;Lba/g;Lkotlinx/coroutines/CoroutineStart;Lka/e;I)Lkotlinx/coroutines/r0;

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final I0()Z
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/gestures/J;->E:Landroidx/compose/foundation/gestures/N;

    .line 2
    .line 3
    iget-object v1, v0, Landroidx/compose/foundation/gestures/N;->a:Landroidx/compose/foundation/gestures/K;

    .line 4
    .line 5
    invoke-interface {v1}, Landroidx/compose/foundation/gestures/K;->a()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-nez v1, :cond_1

    .line 10
    .line 11
    iget-object v0, v0, Landroidx/compose/foundation/gestures/N;->b:Landroidx/compose/foundation/O;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-interface {v0}, Landroidx/compose/foundation/O;->d()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v0, 0x0

    .line 22
    :goto_0
    if-eqz v0, :cond_2

    .line 23
    .line 24
    :cond_1
    const/4 v1, 0x1

    .line 25
    :cond_2
    return v1
.end method

.method public final Y()V
    .locals 1

    .line 1
    new-instance v0, Landroidx/compose/foundation/gestures/ScrollableNode$updateDefaultFlingBehavior$1;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Landroidx/compose/foundation/gestures/ScrollableNode$updateDefaultFlingBehavior$1;-><init>(Landroidx/compose/foundation/gestures/J;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p0, v0}, LP5/f;->E(Landroidx/compose/ui/n;Lka/a;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final i(Landroid/view/KeyEvent;)Z
    .locals 0

    .line 1
    const/4 p1, 0x0

    return p1
.end method

.method public final synthetic j0()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    return v0
.end method

.method public final l0(Landroidx/compose/ui/semantics/j;)V
    .locals 4

    .line 1
    iget-boolean v0, p0, Landroidx/compose/foundation/gestures/t;->t:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    iget-object v0, p0, Landroidx/compose/foundation/gestures/J;->H:Lka/e;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Landroidx/compose/foundation/gestures/J;->I:Lka/e;

    .line 11
    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    :cond_0
    new-instance v0, Landroidx/compose/foundation/gestures/ScrollableNode$setScrollSemanticsActions$1;

    .line 15
    .line 16
    invoke-direct {v0, p0}, Landroidx/compose/foundation/gestures/ScrollableNode$setScrollSemanticsActions$1;-><init>(Landroidx/compose/foundation/gestures/J;)V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Landroidx/compose/foundation/gestures/J;->H:Lka/e;

    .line 20
    .line 21
    new-instance v0, Landroidx/compose/foundation/gestures/ScrollableNode$setScrollSemanticsActions$2;

    .line 22
    .line 23
    invoke-direct {v0, p0, v1}, Landroidx/compose/foundation/gestures/ScrollableNode$setScrollSemanticsActions$2;-><init>(Landroidx/compose/foundation/gestures/J;Lkotlin/coroutines/Continuation;)V

    .line 24
    .line 25
    .line 26
    iput-object v0, p0, Landroidx/compose/foundation/gestures/J;->I:Lka/e;

    .line 27
    .line 28
    :cond_1
    iget-object v0, p0, Landroidx/compose/foundation/gestures/J;->H:Lka/e;

    .line 29
    .line 30
    if-eqz v0, :cond_2

    .line 31
    .line 32
    sget-object v2, Landroidx/compose/ui/semantics/r;->a:[Lra/r;

    .line 33
    .line 34
    sget-object v2, Landroidx/compose/ui/semantics/i;->d:Landroidx/compose/ui/semantics/s;

    .line 35
    .line 36
    new-instance v3, Landroidx/compose/ui/semantics/a;

    .line 37
    .line 38
    invoke-direct {v3, v1, v0}, Landroidx/compose/ui/semantics/a;-><init>(Ljava/lang/String;LX9/b;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1, v2, v3}, Landroidx/compose/ui/semantics/j;->c(Landroidx/compose/ui/semantics/s;Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    :cond_2
    iget-object v0, p0, Landroidx/compose/foundation/gestures/J;->I:Lka/e;

    .line 45
    .line 46
    if-eqz v0, :cond_3

    .line 47
    .line 48
    sget-object v1, Landroidx/compose/ui/semantics/r;->a:[Lra/r;

    .line 49
    .line 50
    sget-object v1, Landroidx/compose/ui/semantics/i;->e:Landroidx/compose/ui/semantics/s;

    .line 51
    .line 52
    invoke-virtual {p1, v1, v0}, Landroidx/compose/ui/semantics/j;->c(Landroidx/compose/ui/semantics/s;Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    :cond_3
    return-void
.end method

.method public final n0()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    return v0
.end method

.method public final q0()V
    .locals 1

    .line 1
    new-instance v0, Landroidx/compose/foundation/gestures/ScrollableNode$updateDefaultFlingBehavior$1;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Landroidx/compose/foundation/gestures/ScrollableNode$updateDefaultFlingBehavior$1;-><init>(Landroidx/compose/foundation/gestures/J;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p0, v0}, LP5/f;->E(Landroidx/compose/ui/n;Lka/a;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final u(Landroidx/compose/ui/focus/l;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-interface {p1, v0}, Landroidx/compose/ui/focus/l;->d(Z)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final v(Landroid/view/KeyEvent;)Z
    .locals 8

    .line 1
    iget-boolean v0, p0, Landroidx/compose/foundation/gestures/t;->t:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_5

    .line 5
    .line 6
    invoke-static {p1}, Lx0/c;->p(Landroid/view/KeyEvent;)J

    .line 7
    .line 8
    .line 9
    move-result-wide v2

    .line 10
    sget-wide v4, Lx0/a;->l:J

    .line 11
    .line 12
    invoke-static {v2, v3, v4, v5}, Lx0/a;->a(JJ)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    invoke-static {v0}, Lcom/bumptech/glide/c;->a(I)J

    .line 23
    .line 24
    .line 25
    move-result-wide v2

    .line 26
    sget-wide v4, Lx0/a;->k:J

    .line 27
    .line 28
    invoke-static {v2, v3, v4, v5}, Lx0/a;->a(JJ)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_5

    .line 33
    .line 34
    :cond_0
    invoke-static {p1}, Lx0/c;->q(Landroid/view/KeyEvent;)I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    const/4 v2, 0x2

    .line 39
    invoke-static {v0, v2}, Lc4/s;->b(II)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_5

    .line 44
    .line 45
    invoke-virtual {p1}, Landroid/view/KeyEvent;->isCtrlPressed()Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-nez v0, :cond_5

    .line 50
    .line 51
    iget-object v0, p0, Landroidx/compose/foundation/gestures/J;->E:Landroidx/compose/foundation/gestures/N;

    .line 52
    .line 53
    iget-object v0, v0, Landroidx/compose/foundation/gestures/N;->d:Landroidx/compose/foundation/gestures/Orientation;

    .line 54
    .line 55
    sget-object v2, Landroidx/compose/foundation/gestures/Orientation;->Vertical:Landroidx/compose/foundation/gestures/Orientation;

    .line 56
    .line 57
    const/4 v3, 0x1

    .line 58
    if-ne v0, v2, :cond_1

    .line 59
    .line 60
    const/4 v1, 0x1

    .line 61
    :cond_1
    const/4 v0, 0x0

    .line 62
    iget-object v2, p0, Landroidx/compose/foundation/gestures/J;->G:Landroidx/compose/foundation/gestures/j;

    .line 63
    .line 64
    if-eqz v1, :cond_3

    .line 65
    .line 66
    iget-wide v1, v2, Landroidx/compose/foundation/gestures/j;->x:J

    .line 67
    .line 68
    const-wide v4, 0xffffffffL

    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    and-long/2addr v1, v4

    .line 74
    long-to-int v2, v1

    .line 75
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 76
    .line 77
    .line 78
    move-result p1

    .line 79
    invoke-static {p1}, Lcom/bumptech/glide/c;->a(I)J

    .line 80
    .line 81
    .line 82
    move-result-wide v4

    .line 83
    sget-wide v6, Lx0/a;->k:J

    .line 84
    .line 85
    invoke-static {v4, v5, v6, v7}, Lx0/a;->a(JJ)Z

    .line 86
    .line 87
    .line 88
    move-result p1

    .line 89
    if-eqz p1, :cond_2

    .line 90
    .line 91
    int-to-float p1, v2

    .line 92
    goto :goto_0

    .line 93
    :cond_2
    int-to-float p1, v2

    .line 94
    neg-float p1, p1

    .line 95
    :goto_0
    invoke-static {v0, p1}, Lcom/bumptech/glide/c;->b(FF)J

    .line 96
    .line 97
    .line 98
    move-result-wide v0

    .line 99
    goto :goto_2

    .line 100
    :cond_3
    iget-wide v1, v2, Landroidx/compose/foundation/gestures/j;->x:J

    .line 101
    .line 102
    const/16 v4, 0x20

    .line 103
    .line 104
    shr-long/2addr v1, v4

    .line 105
    long-to-int v2, v1

    .line 106
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 107
    .line 108
    .line 109
    move-result p1

    .line 110
    invoke-static {p1}, Lcom/bumptech/glide/c;->a(I)J

    .line 111
    .line 112
    .line 113
    move-result-wide v4

    .line 114
    sget-wide v6, Lx0/a;->k:J

    .line 115
    .line 116
    invoke-static {v4, v5, v6, v7}, Lx0/a;->a(JJ)Z

    .line 117
    .line 118
    .line 119
    move-result p1

    .line 120
    if-eqz p1, :cond_4

    .line 121
    .line 122
    int-to-float p1, v2

    .line 123
    goto :goto_1

    .line 124
    :cond_4
    int-to-float p1, v2

    .line 125
    neg-float p1, p1

    .line 126
    :goto_1
    invoke-static {p1, v0}, Lcom/bumptech/glide/c;->b(FF)J

    .line 127
    .line 128
    .line 129
    move-result-wide v0

    .line 130
    :goto_2
    invoke-virtual {p0}, Landroidx/compose/ui/n;->m0()Lkotlinx/coroutines/u;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    new-instance v2, Landroidx/compose/foundation/gestures/ScrollableNode$onKeyEvent$1;

    .line 135
    .line 136
    const/4 v4, 0x0

    .line 137
    invoke-direct {v2, p0, v0, v1, v4}, Landroidx/compose/foundation/gestures/ScrollableNode$onKeyEvent$1;-><init>(Landroidx/compose/foundation/gestures/J;JLkotlin/coroutines/Continuation;)V

    .line 138
    .line 139
    .line 140
    const/4 v0, 0x3

    .line 141
    invoke-static {p1, v4, v4, v2, v0}, Lkotlinx/coroutines/w;->w(Lkotlinx/coroutines/u;Lba/g;Lkotlinx/coroutines/CoroutineStart;Lka/e;I)Lkotlinx/coroutines/r0;

    .line 142
    .line 143
    .line 144
    const/4 v1, 0x1

    .line 145
    :cond_5
    return v1
.end method

.method public final y(Landroidx/compose/ui/input/pointer/g;Landroidx/compose/ui/input/pointer/PointerEventPass;J)V
    .locals 7

    .line 1
    iget-object v0, p1, Landroidx/compose/ui/input/pointer/g;->a:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x0

    .line 9
    :goto_0
    if-ge v3, v1, :cond_1

    .line 10
    .line 11
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v4

    .line 15
    check-cast v4, Landroidx/compose/ui/input/pointer/n;

    .line 16
    .line 17
    iget-object v5, p0, Landroidx/compose/foundation/gestures/t;->s:Lkotlin/jvm/internal/Lambda;

    .line 18
    .line 19
    invoke-interface {v5, v4}, Lka/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    check-cast v4, Ljava/lang/Boolean;

    .line 24
    .line 25
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 26
    .line 27
    .line 28
    move-result v4

    .line 29
    if-eqz v4, :cond_0

    .line 30
    .line 31
    invoke-super {p0, p1, p2, p3, p4}, Landroidx/compose/foundation/gestures/t;->y(Landroidx/compose/ui/input/pointer/g;Landroidx/compose/ui/input/pointer/PointerEventPass;J)V

    .line 32
    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    :goto_1
    sget-object p3, Landroidx/compose/ui/input/pointer/PointerEventPass;->Main:Landroidx/compose/ui/input/pointer/PointerEventPass;

    .line 39
    .line 40
    if-ne p2, p3, :cond_5

    .line 41
    .line 42
    iget p2, p1, Landroidx/compose/ui/input/pointer/g;->d:I

    .line 43
    .line 44
    const/4 p3, 0x6

    .line 45
    invoke-static {p2, p3}, Landroidx/compose/ui/input/pointer/l;->d(II)Z

    .line 46
    .line 47
    .line 48
    move-result p2

    .line 49
    if-eqz p2, :cond_5

    .line 50
    .line 51
    iget-object p1, p1, Landroidx/compose/ui/input/pointer/g;->a:Ljava/lang/Object;

    .line 52
    .line 53
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 54
    .line 55
    .line 56
    move-result p2

    .line 57
    const/4 p3, 0x0

    .line 58
    :goto_2
    if-ge p3, p2, :cond_3

    .line 59
    .line 60
    invoke-interface {p1, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object p4

    .line 64
    check-cast p4, Landroidx/compose/ui/input/pointer/n;

    .line 65
    .line 66
    invoke-virtual {p4}, Landroidx/compose/ui/input/pointer/n;->b()Z

    .line 67
    .line 68
    .line 69
    move-result p4

    .line 70
    if-eqz p4, :cond_2

    .line 71
    .line 72
    goto :goto_5

    .line 73
    :cond_2
    add-int/lit8 p3, p3, 0x1

    .line 74
    .line 75
    goto :goto_2

    .line 76
    :cond_3
    invoke-static {p0}, Lx0/c;->x(Landroidx/compose/ui/node/j;)Landroidx/compose/ui/node/C;

    .line 77
    .line 78
    .line 79
    move-result-object p2

    .line 80
    iget-object p2, p2, Landroidx/compose/ui/node/C;->t:LM0/b;

    .line 81
    .line 82
    new-instance p3, Lr0/c;

    .line 83
    .line 84
    const-wide/16 v0, 0x0

    .line 85
    .line 86
    invoke-direct {p3, v0, v1}, Lr0/c;-><init>(J)V

    .line 87
    .line 88
    .line 89
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 90
    .line 91
    .line 92
    move-result p4

    .line 93
    const/4 v0, 0x0

    .line 94
    :goto_3
    iget-wide v3, p3, Lr0/c;->a:J

    .line 95
    .line 96
    if-ge v0, p4, :cond_4

    .line 97
    .line 98
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object p3

    .line 102
    check-cast p3, Landroidx/compose/ui/input/pointer/n;

    .line 103
    .line 104
    iget-wide v5, p3, Landroidx/compose/ui/input/pointer/n;->j:J

    .line 105
    .line 106
    invoke-static {v3, v4, v5, v6}, Lr0/c;->i(JJ)J

    .line 107
    .line 108
    .line 109
    move-result-wide v3

    .line 110
    new-instance p3, Lr0/c;

    .line 111
    .line 112
    invoke-direct {p3, v3, v4}, Lr0/c;-><init>(J)V

    .line 113
    .line 114
    .line 115
    add-int/lit8 v0, v0, 0x1

    .line 116
    .line 117
    goto :goto_3

    .line 118
    :cond_4
    const/16 p3, 0x40

    .line 119
    .line 120
    int-to-float p3, p3

    .line 121
    invoke-interface {p2, p3}, LM0/b;->S(F)F

    .line 122
    .line 123
    .line 124
    move-result p2

    .line 125
    neg-float p2, p2

    .line 126
    invoke-static {p2, v3, v4}, Lr0/c;->j(FJ)J

    .line 127
    .line 128
    .line 129
    move-result-wide p2

    .line 130
    invoke-virtual {p0}, Landroidx/compose/ui/n;->m0()Lkotlinx/coroutines/u;

    .line 131
    .line 132
    .line 133
    move-result-object p4

    .line 134
    new-instance v0, Landroidx/compose/foundation/gestures/ScrollableNode$processMouseWheelEvent$2$1;

    .line 135
    .line 136
    const/4 v1, 0x0

    .line 137
    invoke-direct {v0, p0, p2, p3, v1}, Landroidx/compose/foundation/gestures/ScrollableNode$processMouseWheelEvent$2$1;-><init>(Landroidx/compose/foundation/gestures/J;JLkotlin/coroutines/Continuation;)V

    .line 138
    .line 139
    .line 140
    const/4 p2, 0x3

    .line 141
    invoke-static {p4, v1, v1, v0, p2}, Lkotlinx/coroutines/w;->w(Lkotlinx/coroutines/u;Lba/g;Lkotlinx/coroutines/CoroutineStart;Lka/e;I)Lkotlinx/coroutines/r0;

    .line 142
    .line 143
    .line 144
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 145
    .line 146
    .line 147
    move-result p2

    .line 148
    :goto_4
    if-ge v2, p2, :cond_5

    .line 149
    .line 150
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object p3

    .line 154
    check-cast p3, Landroidx/compose/ui/input/pointer/n;

    .line 155
    .line 156
    invoke-virtual {p3}, Landroidx/compose/ui/input/pointer/n;->a()V

    .line 157
    .line 158
    .line 159
    add-int/lit8 v2, v2, 0x1

    .line 160
    .line 161
    goto :goto_4

    .line 162
    :cond_5
    :goto_5
    return-void
.end method
