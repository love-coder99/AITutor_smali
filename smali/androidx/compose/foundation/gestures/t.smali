.class public abstract Landroidx/compose/foundation/gestures/t;
.super Landroidx/compose/ui/node/k;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/ui/node/t1;
.implements Landroidx/compose/ui/node/i;


# instance fields
.field public r:Landroidx/compose/foundation/gestures/Orientation;

.field public s:Lzh/c;

.field public t:Z

.field public u:Landroidx/compose/foundation/interaction/l;

.field public v:Lkotlinx/coroutines/channels/e;

.field public w:Landroidx/compose/foundation/interaction/b;

.field public x:Z

.field public y:Landroidx/compose/ui/input/pointer/e0;


# direct methods
.method public constructor <init>(Lzh/c;ZLandroidx/compose/foundation/interaction/l;Landroidx/compose/foundation/gestures/Orientation;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/compose/ui/node/k;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p4, p0, Landroidx/compose/foundation/gestures/t;->r:Landroidx/compose/foundation/gestures/Orientation;

    .line 5
    .line 6
    iput-object p1, p0, Landroidx/compose/foundation/gestures/t;->s:Lzh/c;

    .line 7
    .line 8
    iput-boolean p2, p0, Landroidx/compose/foundation/gestures/t;->t:Z

    .line 9
    .line 10
    iput-object p3, p0, Landroidx/compose/foundation/gestures/t;->u:Landroidx/compose/foundation/interaction/l;

    .line 11
    .line 12
    new-instance p1, Landroidx/compose/foundation/gestures/DragGestureNode$_canDrag$1;

    .line 13
    .line 14
    invoke-direct {p1, p0}, Landroidx/compose/foundation/gestures/DragGestureNode$_canDrag$1;-><init>(Landroidx/compose/foundation/gestures/t;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public static final D0(Landroidx/compose/foundation/gestures/t;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    instance-of v0, p1, Landroidx/compose/foundation/gestures/DragGestureNode$processDragCancel$1;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    move-object v0, p1

    .line 9
    check-cast v0, Landroidx/compose/foundation/gestures/DragGestureNode$processDragCancel$1;

    .line 10
    .line 11
    iget v1, v0, Landroidx/compose/foundation/gestures/DragGestureNode$processDragCancel$1;->label:I

    .line 12
    .line 13
    const/high16 v2, -0x80000000

    .line 14
    .line 15
    and-int v3, v1, v2

    .line 16
    .line 17
    if-eqz v3, :cond_0

    .line 18
    .line 19
    sub-int/2addr v1, v2

    .line 20
    iput v1, v0, Landroidx/compose/foundation/gestures/DragGestureNode$processDragCancel$1;->label:I

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    new-instance v0, Landroidx/compose/foundation/gestures/DragGestureNode$processDragCancel$1;

    .line 24
    .line 25
    invoke-direct {v0, p0, p1}, Landroidx/compose/foundation/gestures/DragGestureNode$processDragCancel$1;-><init>(Landroidx/compose/foundation/gestures/t;Lkotlin/coroutines/Continuation;)V

    .line 26
    .line 27
    .line 28
    :goto_0
    iget-object p1, v0, Landroidx/compose/foundation/gestures/DragGestureNode$processDragCancel$1;->result:Ljava/lang/Object;

    .line 29
    .line 30
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 31
    .line 32
    iget v2, v0, Landroidx/compose/foundation/gestures/DragGestureNode$processDragCancel$1;->label:I

    .line 33
    .line 34
    const/4 v3, 0x1

    .line 35
    if-eqz v2, :cond_2

    .line 36
    .line 37
    if-ne v2, v3, :cond_1

    .line 38
    .line 39
    iget-object p0, v0, Landroidx/compose/foundation/gestures/DragGestureNode$processDragCancel$1;->L$0:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast p0, Landroidx/compose/foundation/gestures/t;

    .line 42
    .line 43
    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 48
    .line 49
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 50
    .line 51
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    throw p0

    .line 55
    :cond_2
    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    iget-object p1, p0, Landroidx/compose/foundation/gestures/t;->w:Landroidx/compose/foundation/interaction/b;

    .line 59
    .line 60
    if-eqz p1, :cond_4

    .line 61
    .line 62
    iget-object v2, p0, Landroidx/compose/foundation/gestures/t;->u:Landroidx/compose/foundation/interaction/l;

    .line 63
    .line 64
    if-eqz v2, :cond_3

    .line 65
    .line 66
    new-instance v4, Landroidx/compose/foundation/interaction/a;

    .line 67
    .line 68
    invoke-direct {v4, p1}, Landroidx/compose/foundation/interaction/a;-><init>(Landroidx/compose/foundation/interaction/b;)V

    .line 69
    .line 70
    .line 71
    iput-object p0, v0, Landroidx/compose/foundation/gestures/DragGestureNode$processDragCancel$1;->L$0:Ljava/lang/Object;

    .line 72
    .line 73
    iput v3, v0, Landroidx/compose/foundation/gestures/DragGestureNode$processDragCancel$1;->label:I

    .line 74
    .line 75
    check-cast v2, Landroidx/compose/foundation/interaction/m;

    .line 76
    .line 77
    invoke-virtual {v2, v4, v0}, Landroidx/compose/foundation/interaction/m;->a(Landroidx/compose/foundation/interaction/j;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    if-ne p1, v1, :cond_3

    .line 82
    .line 83
    goto :goto_2

    .line 84
    :cond_3
    :goto_1
    const/4 p1, 0x0

    .line 85
    iput-object p1, p0, Landroidx/compose/foundation/gestures/t;->w:Landroidx/compose/foundation/interaction/b;

    .line 86
    .line 87
    :cond_4
    const-wide/16 v0, 0x0

    .line 88
    .line 89
    invoke-virtual {p0, v0, v1}, Landroidx/compose/foundation/gestures/t;->J0(J)V

    .line 90
    .line 91
    .line 92
    sget-object v1, Lqh/r;->a:Lqh/r;

    .line 93
    .line 94
    :goto_2
    return-object v1
.end method

.method public static final E0(Landroidx/compose/foundation/gestures/t;Landroidx/compose/foundation/gestures/p;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 6

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    instance-of v0, p2, Landroidx/compose/foundation/gestures/DragGestureNode$processDragStart$1;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    move-object v0, p2

    .line 9
    check-cast v0, Landroidx/compose/foundation/gestures/DragGestureNode$processDragStart$1;

    .line 10
    .line 11
    iget v1, v0, Landroidx/compose/foundation/gestures/DragGestureNode$processDragStart$1;->label:I

    .line 12
    .line 13
    const/high16 v2, -0x80000000

    .line 14
    .line 15
    and-int v3, v1, v2

    .line 16
    .line 17
    if-eqz v3, :cond_0

    .line 18
    .line 19
    sub-int/2addr v1, v2

    .line 20
    iput v1, v0, Landroidx/compose/foundation/gestures/DragGestureNode$processDragStart$1;->label:I

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    new-instance v0, Landroidx/compose/foundation/gestures/DragGestureNode$processDragStart$1;

    .line 24
    .line 25
    invoke-direct {v0, p0, p2}, Landroidx/compose/foundation/gestures/DragGestureNode$processDragStart$1;-><init>(Landroidx/compose/foundation/gestures/t;Lkotlin/coroutines/Continuation;)V

    .line 26
    .line 27
    .line 28
    :goto_0
    iget-object p2, v0, Landroidx/compose/foundation/gestures/DragGestureNode$processDragStart$1;->result:Ljava/lang/Object;

    .line 29
    .line 30
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 31
    .line 32
    iget v2, v0, Landroidx/compose/foundation/gestures/DragGestureNode$processDragStart$1;->label:I

    .line 33
    .line 34
    const/4 v3, 0x2

    .line 35
    const/4 v4, 0x1

    .line 36
    if-eqz v2, :cond_3

    .line 37
    .line 38
    if-eq v2, v4, :cond_2

    .line 39
    .line 40
    if-ne v2, v3, :cond_1

    .line 41
    .line 42
    iget-object p0, v0, Landroidx/compose/foundation/gestures/DragGestureNode$processDragStart$1;->L$2:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast p0, Landroidx/compose/foundation/interaction/b;

    .line 45
    .line 46
    iget-object p1, v0, Landroidx/compose/foundation/gestures/DragGestureNode$processDragStart$1;->L$1:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast p1, Landroidx/compose/foundation/gestures/p;

    .line 49
    .line 50
    iget-object v0, v0, Landroidx/compose/foundation/gestures/DragGestureNode$processDragStart$1;->L$0:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v0, Landroidx/compose/foundation/gestures/t;

    .line 53
    .line 54
    invoke-static {p2}, Lkotlin/b;->a(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    goto :goto_2

    .line 58
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 59
    .line 60
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 61
    .line 62
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    throw p0

    .line 66
    :cond_2
    iget-object p0, v0, Landroidx/compose/foundation/gestures/DragGestureNode$processDragStart$1;->L$1:Ljava/lang/Object;

    .line 67
    .line 68
    move-object p1, p0

    .line 69
    check-cast p1, Landroidx/compose/foundation/gestures/p;

    .line 70
    .line 71
    iget-object p0, v0, Landroidx/compose/foundation/gestures/DragGestureNode$processDragStart$1;->L$0:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast p0, Landroidx/compose/foundation/gestures/t;

    .line 74
    .line 75
    invoke-static {p2}, Lkotlin/b;->a(Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_3
    invoke-static {p2}, Lkotlin/b;->a(Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    iget-object p2, p0, Landroidx/compose/foundation/gestures/t;->w:Landroidx/compose/foundation/interaction/b;

    .line 83
    .line 84
    if-eqz p2, :cond_4

    .line 85
    .line 86
    iget-object v2, p0, Landroidx/compose/foundation/gestures/t;->u:Landroidx/compose/foundation/interaction/l;

    .line 87
    .line 88
    if-eqz v2, :cond_4

    .line 89
    .line 90
    new-instance v5, Landroidx/compose/foundation/interaction/a;

    .line 91
    .line 92
    invoke-direct {v5, p2}, Landroidx/compose/foundation/interaction/a;-><init>(Landroidx/compose/foundation/interaction/b;)V

    .line 93
    .line 94
    .line 95
    iput-object p0, v0, Landroidx/compose/foundation/gestures/DragGestureNode$processDragStart$1;->L$0:Ljava/lang/Object;

    .line 96
    .line 97
    iput-object p1, v0, Landroidx/compose/foundation/gestures/DragGestureNode$processDragStart$1;->L$1:Ljava/lang/Object;

    .line 98
    .line 99
    iput v4, v0, Landroidx/compose/foundation/gestures/DragGestureNode$processDragStart$1;->label:I

    .line 100
    .line 101
    check-cast v2, Landroidx/compose/foundation/interaction/m;

    .line 102
    .line 103
    invoke-virtual {v2, v5, v0}, Landroidx/compose/foundation/interaction/m;->a(Landroidx/compose/foundation/interaction/j;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object p2

    .line 107
    if-ne p2, v1, :cond_4

    .line 108
    .line 109
    goto :goto_3

    .line 110
    :cond_4
    :goto_1
    new-instance p2, Landroidx/compose/foundation/interaction/b;

    .line 111
    .line 112
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 113
    .line 114
    .line 115
    iget-object v2, p0, Landroidx/compose/foundation/gestures/t;->u:Landroidx/compose/foundation/interaction/l;

    .line 116
    .line 117
    if-eqz v2, :cond_6

    .line 118
    .line 119
    iput-object p0, v0, Landroidx/compose/foundation/gestures/DragGestureNode$processDragStart$1;->L$0:Ljava/lang/Object;

    .line 120
    .line 121
    iput-object p1, v0, Landroidx/compose/foundation/gestures/DragGestureNode$processDragStart$1;->L$1:Ljava/lang/Object;

    .line 122
    .line 123
    iput-object p2, v0, Landroidx/compose/foundation/gestures/DragGestureNode$processDragStart$1;->L$2:Ljava/lang/Object;

    .line 124
    .line 125
    iput v3, v0, Landroidx/compose/foundation/gestures/DragGestureNode$processDragStart$1;->label:I

    .line 126
    .line 127
    check-cast v2, Landroidx/compose/foundation/interaction/m;

    .line 128
    .line 129
    invoke-virtual {v2, p2, v0}, Landroidx/compose/foundation/interaction/m;->a(Landroidx/compose/foundation/interaction/j;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    if-ne v0, v1, :cond_5

    .line 134
    .line 135
    goto :goto_3

    .line 136
    :cond_5
    move-object v0, p0

    .line 137
    move-object p0, p2

    .line 138
    :goto_2
    move-object p2, p0

    .line 139
    move-object p0, v0

    .line 140
    :cond_6
    iput-object p2, p0, Landroidx/compose/foundation/gestures/t;->w:Landroidx/compose/foundation/interaction/b;

    .line 141
    .line 142
    iget-wide p1, p1, Landroidx/compose/foundation/gestures/p;->a:J

    .line 143
    .line 144
    invoke-virtual {p0, p1, p2}, Landroidx/compose/foundation/gestures/t;->I0(J)V

    .line 145
    .line 146
    .line 147
    sget-object v1, Lqh/r;->a:Lqh/r;

    .line 148
    .line 149
    :goto_3
    return-object v1
.end method

.method public static final F0(Landroidx/compose/foundation/gestures/t;Landroidx/compose/foundation/gestures/q;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    instance-of v0, p2, Landroidx/compose/foundation/gestures/DragGestureNode$processDragStop$1;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    move-object v0, p2

    .line 9
    check-cast v0, Landroidx/compose/foundation/gestures/DragGestureNode$processDragStop$1;

    .line 10
    .line 11
    iget v1, v0, Landroidx/compose/foundation/gestures/DragGestureNode$processDragStop$1;->label:I

    .line 12
    .line 13
    const/high16 v2, -0x80000000

    .line 14
    .line 15
    and-int v3, v1, v2

    .line 16
    .line 17
    if-eqz v3, :cond_0

    .line 18
    .line 19
    sub-int/2addr v1, v2

    .line 20
    iput v1, v0, Landroidx/compose/foundation/gestures/DragGestureNode$processDragStop$1;->label:I

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    new-instance v0, Landroidx/compose/foundation/gestures/DragGestureNode$processDragStop$1;

    .line 24
    .line 25
    invoke-direct {v0, p0, p2}, Landroidx/compose/foundation/gestures/DragGestureNode$processDragStop$1;-><init>(Landroidx/compose/foundation/gestures/t;Lkotlin/coroutines/Continuation;)V

    .line 26
    .line 27
    .line 28
    :goto_0
    iget-object p2, v0, Landroidx/compose/foundation/gestures/DragGestureNode$processDragStop$1;->result:Ljava/lang/Object;

    .line 29
    .line 30
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 31
    .line 32
    iget v2, v0, Landroidx/compose/foundation/gestures/DragGestureNode$processDragStop$1;->label:I

    .line 33
    .line 34
    const/4 v3, 0x1

    .line 35
    if-eqz v2, :cond_2

    .line 36
    .line 37
    if-ne v2, v3, :cond_1

    .line 38
    .line 39
    iget-object p0, v0, Landroidx/compose/foundation/gestures/DragGestureNode$processDragStop$1;->L$1:Ljava/lang/Object;

    .line 40
    .line 41
    move-object p1, p0

    .line 42
    check-cast p1, Landroidx/compose/foundation/gestures/q;

    .line 43
    .line 44
    iget-object p0, v0, Landroidx/compose/foundation/gestures/DragGestureNode$processDragStop$1;->L$0:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast p0, Landroidx/compose/foundation/gestures/t;

    .line 47
    .line 48
    invoke-static {p2}, Lkotlin/b;->a(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 53
    .line 54
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 55
    .line 56
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    throw p0

    .line 60
    :cond_2
    invoke-static {p2}, Lkotlin/b;->a(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    iget-object p2, p0, Landroidx/compose/foundation/gestures/t;->w:Landroidx/compose/foundation/interaction/b;

    .line 64
    .line 65
    if-eqz p2, :cond_4

    .line 66
    .line 67
    iget-object v2, p0, Landroidx/compose/foundation/gestures/t;->u:Landroidx/compose/foundation/interaction/l;

    .line 68
    .line 69
    if-eqz v2, :cond_3

    .line 70
    .line 71
    new-instance v4, Landroidx/compose/foundation/interaction/c;

    .line 72
    .line 73
    invoke-direct {v4, p2}, Landroidx/compose/foundation/interaction/c;-><init>(Landroidx/compose/foundation/interaction/b;)V

    .line 74
    .line 75
    .line 76
    iput-object p0, v0, Landroidx/compose/foundation/gestures/DragGestureNode$processDragStop$1;->L$0:Ljava/lang/Object;

    .line 77
    .line 78
    iput-object p1, v0, Landroidx/compose/foundation/gestures/DragGestureNode$processDragStop$1;->L$1:Ljava/lang/Object;

    .line 79
    .line 80
    iput v3, v0, Landroidx/compose/foundation/gestures/DragGestureNode$processDragStop$1;->label:I

    .line 81
    .line 82
    check-cast v2, Landroidx/compose/foundation/interaction/m;

    .line 83
    .line 84
    invoke-virtual {v2, v4, v0}, Landroidx/compose/foundation/interaction/m;->a(Landroidx/compose/foundation/interaction/j;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object p2

    .line 88
    if-ne p2, v1, :cond_3

    .line 89
    .line 90
    goto :goto_2

    .line 91
    :cond_3
    :goto_1
    const/4 p2, 0x0

    .line 92
    iput-object p2, p0, Landroidx/compose/foundation/gestures/t;->w:Landroidx/compose/foundation/interaction/b;

    .line 93
    .line 94
    :cond_4
    iget-wide p1, p1, Landroidx/compose/foundation/gestures/q;->a:J

    .line 95
    .line 96
    invoke-virtual {p0, p1, p2}, Landroidx/compose/foundation/gestures/t;->J0(J)V

    .line 97
    .line 98
    .line 99
    sget-object v1, Lqh/r;->a:Lqh/r;

    .line 100
    .line 101
    :goto_2
    return-object v1
.end method


# virtual methods
.method public B(Landroidx/compose/ui/input/pointer/k;Landroidx/compose/ui/input/pointer/PointerEventPass;J)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Landroidx/compose/foundation/gestures/t;->t:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Landroidx/compose/foundation/gestures/t;->y:Landroidx/compose/ui/input/pointer/e0;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    new-instance v0, Landroidx/compose/foundation/gestures/DragGestureNode$initializePointerInputNode$1;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-direct {v0, p0, v1}, Landroidx/compose/foundation/gestures/DragGestureNode$initializePointerInputNode$1;-><init>(Landroidx/compose/foundation/gestures/t;Lkotlin/coroutines/Continuation;)V

    .line 13
    .line 14
    .line 15
    sget-object v2, Landroidx/compose/ui/input/pointer/d0;->a:Landroidx/compose/ui/input/pointer/k;

    .line 16
    .line 17
    new-instance v2, Landroidx/compose/ui/input/pointer/h0;

    .line 18
    .line 19
    invoke-direct {v2, v1, v1, v1, v0}, Landroidx/compose/ui/input/pointer/h0;-><init>(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;Lzh/e;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0, v2}, Landroidx/compose/ui/node/k;->A0(Landroidx/compose/ui/node/j;)V

    .line 23
    .line 24
    .line 25
    iput-object v2, p0, Landroidx/compose/foundation/gestures/t;->y:Landroidx/compose/ui/input/pointer/e0;

    .line 26
    .line 27
    :cond_0
    iget-object v0, p0, Landroidx/compose/foundation/gestures/t;->y:Landroidx/compose/ui/input/pointer/e0;

    .line 28
    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    check-cast v0, Landroidx/compose/ui/input/pointer/h0;

    .line 32
    .line 33
    invoke-virtual {v0, p1, p2, p3, p4}, Landroidx/compose/ui/input/pointer/h0;->B(Landroidx/compose/ui/input/pointer/k;Landroidx/compose/ui/input/pointer/PointerEventPass;J)V

    .line 34
    .line 35
    .line 36
    :cond_1
    return-void
.end method

.method public final C()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/gestures/t;->y:Landroidx/compose/ui/input/pointer/e0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast v0, Landroidx/compose/ui/input/pointer/h0;

    .line 6
    .line 7
    invoke-virtual {v0}, Landroidx/compose/ui/input/pointer/h0;->C()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public final G0()V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/gestures/t;->w:Landroidx/compose/foundation/interaction/b;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v1, p0, Landroidx/compose/foundation/gestures/t;->u:Landroidx/compose/foundation/interaction/l;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    new-instance v2, Landroidx/compose/foundation/interaction/a;

    .line 10
    .line 11
    invoke-direct {v2, v0}, Landroidx/compose/foundation/interaction/a;-><init>(Landroidx/compose/foundation/interaction/b;)V

    .line 12
    .line 13
    .line 14
    check-cast v1, Landroidx/compose/foundation/interaction/m;

    .line 15
    .line 16
    invoke-virtual {v1, v2}, Landroidx/compose/foundation/interaction/m;->b(Landroidx/compose/foundation/interaction/j;)Z

    .line 17
    .line 18
    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    iput-object v0, p0, Landroidx/compose/foundation/gestures/t;->w:Landroidx/compose/foundation/interaction/b;

    .line 21
    .line 22
    :cond_1
    return-void
.end method

.method public abstract H0(Lzh/e;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end method

.method public abstract I0(J)V
.end method

.method public final synthetic J()V
    .locals 0

    .line 1
    return-void
.end method

.method public abstract J0(J)V
.end method

.method public abstract K0()Z
.end method

.method public final L0(Lzh/c;ZLandroidx/compose/foundation/interaction/l;Landroidx/compose/foundation/gestures/Orientation;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/compose/foundation/gestures/t;->s:Lzh/c;

    .line 2
    .line 3
    iget-boolean p1, p0, Landroidx/compose/foundation/gestures/t;->t:Z

    .line 4
    .line 5
    if-eq p1, p2, :cond_2

    .line 6
    .line 7
    iput-boolean p2, p0, Landroidx/compose/foundation/gestures/t;->t:Z

    .line 8
    .line 9
    if-nez p2, :cond_1

    .line 10
    .line 11
    invoke-virtual {p0}, Landroidx/compose/foundation/gestures/t;->G0()V

    .line 12
    .line 13
    .line 14
    iget-object p1, p0, Landroidx/compose/foundation/gestures/t;->y:Landroidx/compose/ui/input/pointer/e0;

    .line 15
    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    invoke-virtual {p0, p1}, Landroidx/compose/ui/node/k;->B0(Landroidx/compose/ui/node/j;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    const/4 p1, 0x0

    .line 22
    iput-object p1, p0, Landroidx/compose/foundation/gestures/t;->y:Landroidx/compose/ui/input/pointer/e0;

    .line 23
    .line 24
    :cond_1
    const/4 p5, 0x1

    .line 25
    :cond_2
    iget-object p1, p0, Landroidx/compose/foundation/gestures/t;->u:Landroidx/compose/foundation/interaction/l;

    .line 26
    .line 27
    invoke-static {p1, p3}, Lrb/h;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    if-nez p1, :cond_3

    .line 32
    .line 33
    invoke-virtual {p0}, Landroidx/compose/foundation/gestures/t;->G0()V

    .line 34
    .line 35
    .line 36
    iput-object p3, p0, Landroidx/compose/foundation/gestures/t;->u:Landroidx/compose/foundation/interaction/l;

    .line 37
    .line 38
    :cond_3
    iget-object p1, p0, Landroidx/compose/foundation/gestures/t;->r:Landroidx/compose/foundation/gestures/Orientation;

    .line 39
    .line 40
    if-eq p1, p4, :cond_4

    .line 41
    .line 42
    iput-object p4, p0, Landroidx/compose/foundation/gestures/t;->r:Landroidx/compose/foundation/gestures/Orientation;

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_4
    if-eqz p5, :cond_5

    .line 46
    .line 47
    :goto_0
    iget-object p1, p0, Landroidx/compose/foundation/gestures/t;->y:Landroidx/compose/ui/input/pointer/e0;

    .line 48
    .line 49
    if-eqz p1, :cond_5

    .line 50
    .line 51
    check-cast p1, Landroidx/compose/ui/input/pointer/h0;

    .line 52
    .line 53
    invoke-virtual {p1}, Landroidx/compose/ui/input/pointer/h0;->C0()V

    .line 54
    .line 55
    .line 56
    :cond_5
    return-void
.end method

.method public final O()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/compose/foundation/gestures/t;->C()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final synthetic e0()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    return v0
.end method

.method public final h0()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/compose/foundation/gestures/t;->C()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final t0()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Landroidx/compose/foundation/gestures/t;->x:Z

    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/compose/foundation/gestures/t;->G0()V

    .line 5
    .line 6
    .line 7
    return-void
.end method
