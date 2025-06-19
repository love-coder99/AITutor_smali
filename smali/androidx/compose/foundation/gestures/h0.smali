.class public final Landroidx/compose/foundation/gestures/h0;
.super Landroidx/compose/foundation/gestures/t;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/ui/node/h1;
.implements Landroidx/compose/ui/focus/o;
.implements Lt1/c;
.implements Landroidx/compose/ui/node/v1;


# instance fields
.field public A:Landroidx/compose/foundation/gestures/v;

.field public final B:Landroidx/compose/ui/input/nestedscroll/b;

.field public final C:Landroidx/compose/foundation/gestures/b0;

.field public final D:Landroidx/compose/foundation/gestures/k;

.field public final E:Landroidx/compose/foundation/gestures/l0;

.field public final F:Landroidx/compose/foundation/gestures/g0;

.field public final G:Landroidx/compose/foundation/gestures/j;

.field public H:Lzh/e;

.field public I:Lzh/e;

.field public z:Landroidx/compose/foundation/q0;


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/q0;Landroidx/compose/foundation/gestures/e;Landroidx/compose/foundation/gestures/v;Landroidx/compose/foundation/gestures/Orientation;Landroidx/compose/foundation/gestures/i0;Landroidx/compose/foundation/interaction/l;ZZ)V
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
    sget-object v1, Landroidx/compose/foundation/gestures/f0;->a:Lzh/c;

    .line 7
    .line 8
    move-object/from16 v2, p6

    .line 9
    .line 10
    invoke-direct {p0, v1, v9, v2, v8}, Landroidx/compose/foundation/gestures/t;-><init>(Lzh/c;ZLandroidx/compose/foundation/interaction/l;Landroidx/compose/foundation/gestures/Orientation;)V

    .line 11
    .line 12
    .line 13
    move-object v1, p1

    .line 14
    iput-object v1, v0, Landroidx/compose/foundation/gestures/h0;->z:Landroidx/compose/foundation/q0;

    .line 15
    .line 16
    move-object v1, p3

    .line 17
    iput-object v1, v0, Landroidx/compose/foundation/gestures/h0;->A:Landroidx/compose/foundation/gestures/v;

    .line 18
    .line 19
    new-instance v10, Landroidx/compose/ui/input/nestedscroll/b;

    .line 20
    .line 21
    invoke-direct {v10}, Landroidx/compose/ui/input/nestedscroll/b;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object v10, v0, Landroidx/compose/foundation/gestures/h0;->B:Landroidx/compose/ui/input/nestedscroll/b;

    .line 25
    .line 26
    new-instance v1, Landroidx/compose/foundation/gestures/b0;

    .line 27
    .line 28
    invoke-direct {v1, v9}, Landroidx/compose/foundation/gestures/b0;-><init>(Z)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0, v1}, Landroidx/compose/ui/node/k;->A0(Landroidx/compose/ui/node/j;)V

    .line 32
    .line 33
    .line 34
    iput-object v1, v0, Landroidx/compose/foundation/gestures/h0;->C:Landroidx/compose/foundation/gestures/b0;

    .line 35
    .line 36
    new-instance v1, Landroidx/compose/foundation/gestures/k;

    .line 37
    .line 38
    sget-object v2, Landroidx/compose/foundation/gestures/f0;->d:Landroidx/compose/foundation/gestures/e0;

    .line 39
    .line 40
    new-instance v3, Landroidx/compose/animation/p0;

    .line 41
    .line 42
    invoke-direct {v3, v2}, Landroidx/compose/animation/p0;-><init>(Lh2/b;)V

    .line 43
    .line 44
    .line 45
    new-instance v2, Landroidx/compose/animation/core/t;

    .line 46
    .line 47
    invoke-direct {v2, v3}, Landroidx/compose/animation/core/t;-><init>(Landroidx/compose/animation/p0;)V

    .line 48
    .line 49
    .line 50
    invoke-direct {v1, v2}, Landroidx/compose/foundation/gestures/k;-><init>(Landroidx/compose/animation/core/t;)V

    .line 51
    .line 52
    .line 53
    iput-object v1, v0, Landroidx/compose/foundation/gestures/h0;->D:Landroidx/compose/foundation/gestures/k;

    .line 54
    .line 55
    iget-object v2, v0, Landroidx/compose/foundation/gestures/h0;->z:Landroidx/compose/foundation/q0;

    .line 56
    .line 57
    iget-object v3, v0, Landroidx/compose/foundation/gestures/h0;->A:Landroidx/compose/foundation/gestures/v;

    .line 58
    .line 59
    if-nez v3, :cond_0

    .line 60
    .line 61
    move-object v3, v1

    .line 62
    :cond_0
    new-instance v11, Landroidx/compose/foundation/gestures/l0;

    .line 63
    .line 64
    move-object v1, v11

    .line 65
    move-object/from16 v4, p4

    .line 66
    .line 67
    move-object/from16 v5, p5

    .line 68
    .line 69
    move-object v6, v10

    .line 70
    move/from16 v7, p8

    .line 71
    .line 72
    invoke-direct/range {v1 .. v7}, Landroidx/compose/foundation/gestures/l0;-><init>(Landroidx/compose/foundation/q0;Landroidx/compose/foundation/gestures/v;Landroidx/compose/foundation/gestures/Orientation;Landroidx/compose/foundation/gestures/i0;Landroidx/compose/ui/input/nestedscroll/b;Z)V

    .line 73
    .line 74
    .line 75
    iput-object v11, v0, Landroidx/compose/foundation/gestures/h0;->E:Landroidx/compose/foundation/gestures/l0;

    .line 76
    .line 77
    new-instance v1, Landroidx/compose/foundation/gestures/g0;

    .line 78
    .line 79
    invoke-direct {v1, v11, v9}, Landroidx/compose/foundation/gestures/g0;-><init>(Landroidx/compose/foundation/gestures/l0;Z)V

    .line 80
    .line 81
    .line 82
    iput-object v1, v0, Landroidx/compose/foundation/gestures/h0;->F:Landroidx/compose/foundation/gestures/g0;

    .line 83
    .line 84
    new-instance v2, Landroidx/compose/foundation/gestures/j;

    .line 85
    .line 86
    move-object v3, p2

    .line 87
    move/from16 v4, p8

    .line 88
    .line 89
    invoke-direct {v2, v8, v11, v4, p2}, Landroidx/compose/foundation/gestures/j;-><init>(Landroidx/compose/foundation/gestures/Orientation;Landroidx/compose/foundation/gestures/l0;ZLandroidx/compose/foundation/gestures/e;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {p0, v2}, Landroidx/compose/ui/node/k;->A0(Landroidx/compose/ui/node/j;)V

    .line 93
    .line 94
    .line 95
    iput-object v2, v0, Landroidx/compose/foundation/gestures/h0;->G:Landroidx/compose/foundation/gestures/j;

    .line 96
    .line 97
    new-instance v3, Landroidx/compose/ui/input/nestedscroll/d;

    .line 98
    .line 99
    invoke-direct {v3, v1, v10}, Landroidx/compose/ui/input/nestedscroll/d;-><init>(Landroidx/compose/ui/input/nestedscroll/a;Landroidx/compose/ui/input/nestedscroll/b;)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {p0, v3}, Landroidx/compose/ui/node/k;->A0(Landroidx/compose/ui/node/j;)V

    .line 103
    .line 104
    .line 105
    new-instance v1, Landroidx/compose/ui/focus/w;

    .line 106
    .line 107
    invoke-direct {v1}, Landroidx/compose/ui/n;-><init>()V

    .line 108
    .line 109
    .line 110
    invoke-virtual {p0, v1}, Landroidx/compose/ui/node/k;->A0(Landroidx/compose/ui/node/j;)V

    .line 111
    .line 112
    .line 113
    new-instance v1, Landroidx/compose/foundation/relocation/g;

    .line 114
    .line 115
    invoke-direct {v1}, Landroidx/compose/ui/n;-><init>()V

    .line 116
    .line 117
    .line 118
    iput-object v2, v1, Landroidx/compose/foundation/relocation/g;->p:Landroidx/compose/foundation/relocation/f;

    .line 119
    .line 120
    invoke-virtual {p0, v1}, Landroidx/compose/ui/node/k;->A0(Landroidx/compose/ui/node/j;)V

    .line 121
    .line 122
    .line 123
    new-instance v1, Landroidx/compose/foundation/z;

    .line 124
    .line 125
    new-instance v2, Landroidx/compose/foundation/gestures/ScrollableNode$1;

    .line 126
    .line 127
    invoke-direct {v2, p0}, Landroidx/compose/foundation/gestures/ScrollableNode$1;-><init>(Landroidx/compose/foundation/gestures/h0;)V

    .line 128
    .line 129
    .line 130
    invoke-direct {v1, v2}, Landroidx/compose/foundation/z;-><init>(Lzh/c;)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {p0, v1}, Landroidx/compose/ui/node/k;->A0(Landroidx/compose/ui/node/j;)V

    .line 134
    .line 135
    .line 136
    return-void
.end method


# virtual methods
.method public final B(Landroidx/compose/ui/input/pointer/k;Landroidx/compose/ui/input/pointer/PointerEventPass;J)V
    .locals 7

    .line 1
    iget-object v0, p1, Landroidx/compose/ui/input/pointer/k;->a:Ljava/util/List;

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
    check-cast v4, Landroidx/compose/ui/input/pointer/r;

    .line 16
    .line 17
    iget-object v5, p0, Landroidx/compose/foundation/gestures/t;->s:Lzh/c;

    .line 18
    .line 19
    invoke-interface {v5, v4}, Lzh/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

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
    invoke-super {p0, p1, p2, p3, p4}, Landroidx/compose/foundation/gestures/t;->B(Landroidx/compose/ui/input/pointer/k;Landroidx/compose/ui/input/pointer/PointerEventPass;J)V

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
    iget p1, p1, Landroidx/compose/ui/input/pointer/k;->d:I

    .line 43
    .line 44
    const/4 p2, 0x6

    .line 45
    invoke-static {p1, p2}, Landroidx/compose/ui/input/pointer/p;->a(II)Z

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    if-eqz p1, :cond_5

    .line 50
    .line 51
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    const/4 p2, 0x0

    .line 56
    :goto_2
    if-ge p2, p1, :cond_3

    .line 57
    .line 58
    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object p3

    .line 62
    check-cast p3, Landroidx/compose/ui/input/pointer/r;

    .line 63
    .line 64
    invoke-virtual {p3}, Landroidx/compose/ui/input/pointer/r;->b()Z

    .line 65
    .line 66
    .line 67
    move-result p3

    .line 68
    xor-int/lit8 p3, p3, 0x1

    .line 69
    .line 70
    if-nez p3, :cond_2

    .line 71
    .line 72
    goto :goto_5

    .line 73
    :cond_2
    add-int/lit8 p2, p2, 0x1

    .line 74
    .line 75
    goto :goto_2

    .line 76
    :cond_3
    invoke-static {p0}, Lcom/google/android/play/core/appupdate/b;->M(Landroidx/compose/ui/node/j;)Landroidx/compose/ui/node/e0;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    iget-object p1, p1, Landroidx/compose/ui/node/e0;->t:Lh2/b;

    .line 81
    .line 82
    new-instance p2, Ln1/c;

    .line 83
    .line 84
    const-wide/16 p3, 0x0

    .line 85
    .line 86
    invoke-direct {p2, p3, p4}, Ln1/c;-><init>(J)V

    .line 87
    .line 88
    .line 89
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 90
    .line 91
    .line 92
    move-result p3

    .line 93
    const/4 p4, 0x0

    .line 94
    :goto_3
    iget-wide v3, p2, Ln1/c;->a:J

    .line 95
    .line 96
    if-ge p4, p3, :cond_4

    .line 97
    .line 98
    invoke-interface {v0, p4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object p2

    .line 102
    check-cast p2, Landroidx/compose/ui/input/pointer/r;

    .line 103
    .line 104
    iget-wide v5, p2, Landroidx/compose/ui/input/pointer/r;->j:J

    .line 105
    .line 106
    invoke-static {v3, v4, v5, v6}, Ln1/c;->i(JJ)J

    .line 107
    .line 108
    .line 109
    move-result-wide v3

    .line 110
    new-instance p2, Ln1/c;

    .line 111
    .line 112
    invoke-direct {p2, v3, v4}, Ln1/c;-><init>(J)V

    .line 113
    .line 114
    .line 115
    add-int/lit8 p4, p4, 0x1

    .line 116
    .line 117
    goto :goto_3

    .line 118
    :cond_4
    const/16 p2, 0x40

    .line 119
    .line 120
    int-to-float p2, p2

    .line 121
    invoke-interface {p1, p2}, Lh2/b;->S(F)F

    .line 122
    .line 123
    .line 124
    move-result p1

    .line 125
    neg-float p1, p1

    .line 126
    invoke-static {p1, v3, v4}, Ln1/c;->j(FJ)J

    .line 127
    .line 128
    .line 129
    move-result-wide p1

    .line 130
    invoke-virtual {p0}, Landroidx/compose/ui/n;->o0()Lkotlinx/coroutines/w;

    .line 131
    .line 132
    .line 133
    move-result-object p3

    .line 134
    new-instance p4, Landroidx/compose/foundation/gestures/ScrollableNode$processMouseWheelEvent$2$1;

    .line 135
    .line 136
    const/4 v1, 0x0

    .line 137
    invoke-direct {p4, p0, p1, p2, v1}, Landroidx/compose/foundation/gestures/ScrollableNode$processMouseWheelEvent$2$1;-><init>(Landroidx/compose/foundation/gestures/h0;JLkotlin/coroutines/Continuation;)V

    .line 138
    .line 139
    .line 140
    const/4 p1, 0x3

    .line 141
    invoke-static {p3, v1, v1, p4, p1}, Lf7/l;->D(Lkotlinx/coroutines/w;Lkotlin/coroutines/g;Lkotlinx/coroutines/CoroutineStart;Lzh/e;I)Lkotlinx/coroutines/q1;

    .line 142
    .line 143
    .line 144
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 145
    .line 146
    .line 147
    move-result p1

    .line 148
    :goto_4
    if-ge v2, p1, :cond_5

    .line 149
    .line 150
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object p2

    .line 154
    check-cast p2, Landroidx/compose/ui/input/pointer/r;

    .line 155
    .line 156
    invoke-virtual {p2}, Landroidx/compose/ui/input/pointer/r;->a()V

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

.method public final synthetic D()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    return v0
.end method

.method public final H0(Lzh/e;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4

    .line 1
    sget-object v0, Landroidx/compose/foundation/MutatePriority;->UserInput:Landroidx/compose/foundation/MutatePriority;

    .line 2
    .line 3
    new-instance v1, Landroidx/compose/foundation/gestures/ScrollableNode$drag$2$1;

    .line 4
    .line 5
    iget-object v2, p0, Landroidx/compose/foundation/gestures/h0;->E:Landroidx/compose/foundation/gestures/l0;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    invoke-direct {v1, p1, v2, v3}, Landroidx/compose/foundation/gestures/ScrollableNode$drag$2$1;-><init>(Lzh/e;Landroidx/compose/foundation/gestures/l0;Lkotlin/coroutines/Continuation;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v2, v0, v1, p2}, Landroidx/compose/foundation/gestures/l0;->e(Landroidx/compose/foundation/MutatePriority;Lzh/e;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    sget-object p2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 16
    .line 17
    if-ne p1, p2, :cond_0

    .line 18
    .line 19
    return-object p1

    .line 20
    :cond_0
    sget-object p1, Lqh/r;->a:Lqh/r;

    .line 21
    .line 22
    return-object p1
.end method

.method public final I0(J)V
    .locals 0

    .line 1
    return-void
.end method

.method public final J0(J)V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/gestures/h0;->B:Landroidx/compose/ui/input/nestedscroll/b;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/compose/ui/input/nestedscroll/b;->c()Lkotlinx/coroutines/w;

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
    invoke-direct {v1, p0, p1, p2, v2}, Landroidx/compose/foundation/gestures/ScrollableNode$onDragStopped$1;-><init>(Landroidx/compose/foundation/gestures/h0;JLkotlin/coroutines/Continuation;)V

    .line 11
    .line 12
    .line 13
    const/4 p1, 0x3

    .line 14
    invoke-static {v0, v2, v2, v1, p1}, Lf7/l;->D(Lkotlinx/coroutines/w;Lkotlin/coroutines/g;Lkotlinx/coroutines/CoroutineStart;Lzh/e;I)Lkotlinx/coroutines/q1;

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final K0()Z
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/gestures/h0;->E:Landroidx/compose/foundation/gestures/l0;

    .line 2
    .line 3
    iget-object v1, v0, Landroidx/compose/foundation/gestures/l0;->a:Landroidx/compose/foundation/gestures/i0;

    .line 4
    .line 5
    invoke-interface {v1}, Landroidx/compose/foundation/gestures/i0;->a()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-nez v1, :cond_1

    .line 10
    .line 11
    iget-object v0, v0, Landroidx/compose/foundation/gestures/l0;->b:Landroidx/compose/foundation/q0;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-interface {v0}, Landroidx/compose/foundation/q0;->e()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 v0, 0x0

    .line 23
    goto :goto_1

    .line 24
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 25
    :goto_1
    return v0
.end method

.method public final Y()V
    .locals 1

    .line 1
    new-instance v0, Landroidx/compose/foundation/gestures/ScrollableNode$updateDefaultFlingBehavior$1;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Landroidx/compose/foundation/gestures/ScrollableNode$updateDefaultFlingBehavior$1;-><init>(Landroidx/compose/foundation/gestures/h0;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p0, v0}, Lcom/google/android/play/core/appupdate/b;->J(Landroidx/compose/ui/n;Lzh/a;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final j(Landroid/view/KeyEvent;)Z
    .locals 0

    .line 1
    const/4 p1, 0x0

    return p1
.end method

.method public final synthetic l0()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    return v0
.end method

.method public final n0(Landroidx/compose/ui/semantics/j;)V
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
    iget-object v0, p0, Landroidx/compose/foundation/gestures/h0;->H:Lzh/e;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Landroidx/compose/foundation/gestures/h0;->I:Lzh/e;

    .line 11
    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    :cond_0
    new-instance v0, Landroidx/compose/foundation/gestures/ScrollableNode$setScrollSemanticsActions$1;

    .line 15
    .line 16
    invoke-direct {v0, p0}, Landroidx/compose/foundation/gestures/ScrollableNode$setScrollSemanticsActions$1;-><init>(Landroidx/compose/foundation/gestures/h0;)V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Landroidx/compose/foundation/gestures/h0;->H:Lzh/e;

    .line 20
    .line 21
    new-instance v0, Landroidx/compose/foundation/gestures/ScrollableNode$setScrollSemanticsActions$2;

    .line 22
    .line 23
    invoke-direct {v0, p0, v1}, Landroidx/compose/foundation/gestures/ScrollableNode$setScrollSemanticsActions$2;-><init>(Landroidx/compose/foundation/gestures/h0;Lkotlin/coroutines/Continuation;)V

    .line 24
    .line 25
    .line 26
    iput-object v0, p0, Landroidx/compose/foundation/gestures/h0;->I:Lzh/e;

    .line 27
    .line 28
    :cond_1
    iget-object v0, p0, Landroidx/compose/foundation/gestures/h0;->H:Lzh/e;

    .line 29
    .line 30
    if-eqz v0, :cond_2

    .line 31
    .line 32
    sget-object v2, Landroidx/compose/ui/semantics/s;->a:[Lgi/r;

    .line 33
    .line 34
    sget-object v2, Landroidx/compose/ui/semantics/i;->d:Landroidx/compose/ui/semantics/t;

    .line 35
    .line 36
    new-instance v3, Landroidx/compose/ui/semantics/a;

    .line 37
    .line 38
    invoke-direct {v3, v1, v0}, Landroidx/compose/ui/semantics/a;-><init>(Ljava/lang/String;Lqh/b;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1, v2, v3}, Landroidx/compose/ui/semantics/j;->d(Landroidx/compose/ui/semantics/t;Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    :cond_2
    iget-object v0, p0, Landroidx/compose/foundation/gestures/h0;->I:Lzh/e;

    .line 45
    .line 46
    if-eqz v0, :cond_3

    .line 47
    .line 48
    sget-object v1, Landroidx/compose/ui/semantics/s;->a:[Lgi/r;

    .line 49
    .line 50
    sget-object v1, Landroidx/compose/ui/semantics/i;->e:Landroidx/compose/ui/semantics/t;

    .line 51
    .line 52
    invoke-virtual {p1, v1, v0}, Landroidx/compose/ui/semantics/j;->d(Landroidx/compose/ui/semantics/t;Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    :cond_3
    return-void
.end method

.method public final p0()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    return v0
.end method

.method public final s0()V
    .locals 1

    .line 1
    new-instance v0, Landroidx/compose/foundation/gestures/ScrollableNode$updateDefaultFlingBehavior$1;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Landroidx/compose/foundation/gestures/ScrollableNode$updateDefaultFlingBehavior$1;-><init>(Landroidx/compose/foundation/gestures/h0;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p0, v0}, Lcom/google/android/play/core/appupdate/b;->J(Landroidx/compose/ui/n;Lzh/a;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final v(Landroidx/compose/ui/focus/l;)V
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

.method public final w(Landroid/view/KeyEvent;)Z
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
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    invoke-static {v0}, Landroidx/compose/ui/input/key/a;->a(I)J

    .line 11
    .line 12
    .line 13
    move-result-wide v2

    .line 14
    sget-wide v4, Lt1/a;->l:J

    .line 15
    .line 16
    invoke-static {v2, v3, v4, v5}, Lt1/a;->a(JJ)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    invoke-static {v0}, Landroidx/compose/ui/input/key/a;->a(I)J

    .line 27
    .line 28
    .line 29
    move-result-wide v2

    .line 30
    sget-wide v4, Lt1/a;->k:J

    .line 31
    .line 32
    invoke-static {v2, v3, v4, v5}, Lt1/a;->a(JJ)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_5

    .line 37
    .line 38
    :cond_0
    invoke-static {p1}, Landroidx/compose/ui/input/key/a;->b(Landroid/view/KeyEvent;)I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    const/4 v2, 0x2

    .line 43
    invoke-static {v0, v2}, Lh5/f;->u(II)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_5

    .line 48
    .line 49
    invoke-virtual {p1}, Landroid/view/KeyEvent;->isCtrlPressed()Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-nez v0, :cond_5

    .line 54
    .line 55
    iget-object v0, p0, Landroidx/compose/foundation/gestures/h0;->E:Landroidx/compose/foundation/gestures/l0;

    .line 56
    .line 57
    iget-object v0, v0, Landroidx/compose/foundation/gestures/l0;->d:Landroidx/compose/foundation/gestures/Orientation;

    .line 58
    .line 59
    sget-object v2, Landroidx/compose/foundation/gestures/Orientation;->Vertical:Landroidx/compose/foundation/gestures/Orientation;

    .line 60
    .line 61
    const/4 v3, 0x1

    .line 62
    if-ne v0, v2, :cond_1

    .line 63
    .line 64
    const/4 v1, 0x1

    .line 65
    :cond_1
    const/4 v0, 0x0

    .line 66
    iget-object v2, p0, Landroidx/compose/foundation/gestures/h0;->G:Landroidx/compose/foundation/gestures/j;

    .line 67
    .line 68
    if-eqz v1, :cond_3

    .line 69
    .line 70
    iget-wide v1, v2, Landroidx/compose/foundation/gestures/j;->x:J

    .line 71
    .line 72
    const-wide v4, 0xffffffffL

    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    and-long/2addr v1, v4

    .line 78
    long-to-int v2, v1

    .line 79
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 80
    .line 81
    .line 82
    move-result p1

    .line 83
    invoke-static {p1}, Landroidx/compose/ui/input/key/a;->a(I)J

    .line 84
    .line 85
    .line 86
    move-result-wide v4

    .line 87
    sget-wide v6, Lt1/a;->k:J

    .line 88
    .line 89
    invoke-static {v4, v5, v6, v7}, Lt1/a;->a(JJ)Z

    .line 90
    .line 91
    .line 92
    move-result p1

    .line 93
    if-eqz p1, :cond_2

    .line 94
    .line 95
    int-to-float p1, v2

    .line 96
    goto :goto_0

    .line 97
    :cond_2
    int-to-float p1, v2

    .line 98
    neg-float p1, p1

    .line 99
    :goto_0
    invoke-static {v0, p1}, La0/r;->b(FF)J

    .line 100
    .line 101
    .line 102
    move-result-wide v0

    .line 103
    goto :goto_2

    .line 104
    :cond_3
    iget-wide v1, v2, Landroidx/compose/foundation/gestures/j;->x:J

    .line 105
    .line 106
    const/16 v4, 0x20

    .line 107
    .line 108
    shr-long/2addr v1, v4

    .line 109
    long-to-int v2, v1

    .line 110
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 111
    .line 112
    .line 113
    move-result p1

    .line 114
    invoke-static {p1}, Landroidx/compose/ui/input/key/a;->a(I)J

    .line 115
    .line 116
    .line 117
    move-result-wide v4

    .line 118
    sget-wide v6, Lt1/a;->k:J

    .line 119
    .line 120
    invoke-static {v4, v5, v6, v7}, Lt1/a;->a(JJ)Z

    .line 121
    .line 122
    .line 123
    move-result p1

    .line 124
    if-eqz p1, :cond_4

    .line 125
    .line 126
    int-to-float p1, v2

    .line 127
    goto :goto_1

    .line 128
    :cond_4
    int-to-float p1, v2

    .line 129
    neg-float p1, p1

    .line 130
    :goto_1
    invoke-static {p1, v0}, La0/r;->b(FF)J

    .line 131
    .line 132
    .line 133
    move-result-wide v0

    .line 134
    :goto_2
    invoke-virtual {p0}, Landroidx/compose/ui/n;->o0()Lkotlinx/coroutines/w;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    new-instance v2, Landroidx/compose/foundation/gestures/ScrollableNode$onKeyEvent$1;

    .line 139
    .line 140
    const/4 v4, 0x0

    .line 141
    invoke-direct {v2, p0, v0, v1, v4}, Landroidx/compose/foundation/gestures/ScrollableNode$onKeyEvent$1;-><init>(Landroidx/compose/foundation/gestures/h0;JLkotlin/coroutines/Continuation;)V

    .line 142
    .line 143
    .line 144
    const/4 v0, 0x3

    .line 145
    invoke-static {p1, v4, v4, v2, v0}, Lf7/l;->D(Lkotlinx/coroutines/w;Lkotlin/coroutines/g;Lkotlinx/coroutines/CoroutineStart;Lzh/e;I)Lkotlinx/coroutines/q1;

    .line 146
    .line 147
    .line 148
    const/4 v1, 0x1

    .line 149
    :cond_5
    return v1
.end method
