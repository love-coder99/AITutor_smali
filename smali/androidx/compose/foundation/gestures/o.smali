.class public abstract Landroidx/compose/foundation/gestures/O;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lka/f;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$NoPressGesture$1;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$NoPressGesture$1;-><init>(Lkotlin/coroutines/Continuation;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Landroidx/compose/foundation/gestures/O;->a:Lka/f;

    .line 8
    .line 9
    return-void
.end method

.method public static final a(Landroidx/compose/ui/input/pointer/b;Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;)Ljava/lang/Object;
    .locals 8

    .line 1
    instance-of v0, p1, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$consumeUntilUp$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$consumeUntilUp$1;

    .line 7
    .line 8
    iget v1, v0, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$consumeUntilUp$1;->label:I

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
    iput v1, v0, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$consumeUntilUp$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$consumeUntilUp$1;

    .line 21
    .line 22
    invoke-direct {v0, p1}, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$consumeUntilUp$1;-><init>(Lkotlin/coroutines/Continuation;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$consumeUntilUp$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$consumeUntilUp$1;->label:I

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
    iget-object p0, v0, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$consumeUntilUp$1;->L$0:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast p0, Landroidx/compose/ui/input/pointer/b;

    .line 39
    .line 40
    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    goto :goto_2

    .line 44
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 45
    .line 46
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 47
    .line 48
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    throw p0

    .line 52
    :cond_2
    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    :goto_1
    iput-object p0, v0, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$consumeUntilUp$1;->L$0:Ljava/lang/Object;

    .line 56
    .line 57
    iput v3, v0, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$consumeUntilUp$1;->label:I

    .line 58
    .line 59
    invoke-static {p0, v0}, Landroidx/compose/runtime/a0;->h(Landroidx/compose/ui/input/pointer/b;Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    if-ne p1, v1, :cond_3

    .line 64
    .line 65
    goto :goto_5

    .line 66
    :cond_3
    :goto_2
    check-cast p1, Landroidx/compose/ui/input/pointer/g;

    .line 67
    .line 68
    iget-object v2, p1, Landroidx/compose/ui/input/pointer/g;->a:Ljava/lang/Object;

    .line 69
    .line 70
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 71
    .line 72
    .line 73
    move-result v4

    .line 74
    const/4 v5, 0x0

    .line 75
    const/4 v6, 0x0

    .line 76
    :goto_3
    if-ge v6, v4, :cond_4

    .line 77
    .line 78
    invoke-interface {v2, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v7

    .line 82
    check-cast v7, Landroidx/compose/ui/input/pointer/n;

    .line 83
    .line 84
    invoke-virtual {v7}, Landroidx/compose/ui/input/pointer/n;->a()V

    .line 85
    .line 86
    .line 87
    add-int/lit8 v6, v6, 0x1

    .line 88
    .line 89
    goto :goto_3

    .line 90
    :cond_4
    iget-object p1, p1, Landroidx/compose/ui/input/pointer/g;->a:Ljava/lang/Object;

    .line 91
    .line 92
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 93
    .line 94
    .line 95
    move-result v2

    .line 96
    :goto_4
    if-ge v5, v2, :cond_6

    .line 97
    .line 98
    invoke-interface {p1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v4

    .line 102
    check-cast v4, Landroidx/compose/ui/input/pointer/n;

    .line 103
    .line 104
    iget-boolean v4, v4, Landroidx/compose/ui/input/pointer/n;->d:Z

    .line 105
    .line 106
    if-eqz v4, :cond_5

    .line 107
    .line 108
    goto :goto_1

    .line 109
    :cond_5
    add-int/lit8 v5, v5, 0x1

    .line 110
    .line 111
    goto :goto_4

    .line 112
    :cond_6
    sget-object v1, LX9/j;->a:LX9/j;

    .line 113
    .line 114
    :goto_5
    return-object v1
.end method

.method public static final b(Landroidx/compose/ui/input/pointer/b;ZLandroidx/compose/ui/input/pointer/PointerEventPass;Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;)Ljava/lang/Object;
    .locals 10

    .line 1
    instance-of v0, p3, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$awaitFirstDown$2;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$awaitFirstDown$2;

    .line 7
    .line 8
    iget v1, v0, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$awaitFirstDown$2;->label:I

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
    iput v1, v0, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$awaitFirstDown$2;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$awaitFirstDown$2;

    .line 21
    .line 22
    invoke-direct {v0, p3}, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$awaitFirstDown$2;-><init>(Lkotlin/coroutines/Continuation;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$awaitFirstDown$2;->result:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$awaitFirstDown$2;->label:I

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
    iget-boolean p0, v0, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$awaitFirstDown$2;->Z$0:Z

    .line 37
    .line 38
    iget-object p1, v0, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$awaitFirstDown$2;->L$1:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast p1, Landroidx/compose/ui/input/pointer/PointerEventPass;

    .line 41
    .line 42
    iget-object p2, v0, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$awaitFirstDown$2;->L$0:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast p2, Landroidx/compose/ui/input/pointer/b;

    .line 45
    .line 46
    invoke-static {p3}, Lkotlin/b;->a(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    move-object v9, p1

    .line 50
    move p1, p0

    .line 51
    move-object p0, p2

    .line 52
    move-object p2, v9

    .line 53
    goto :goto_1

    .line 54
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 55
    .line 56
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 57
    .line 58
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    throw p0

    .line 62
    :cond_2
    invoke-static {p3}, Lkotlin/b;->a(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    :cond_3
    iput-object p0, v0, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$awaitFirstDown$2;->L$0:Ljava/lang/Object;

    .line 66
    .line 67
    iput-object p2, v0, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$awaitFirstDown$2;->L$1:Ljava/lang/Object;

    .line 68
    .line 69
    iput-boolean p1, v0, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$awaitFirstDown$2;->Z$0:Z

    .line 70
    .line 71
    iput v3, v0, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$awaitFirstDown$2;->label:I

    .line 72
    .line 73
    check-cast p0, Landroidx/compose/ui/input/pointer/x;

    .line 74
    .line 75
    invoke-virtual {p0, p2, v0}, Landroidx/compose/ui/input/pointer/x;->a(Landroidx/compose/ui/input/pointer/PointerEventPass;Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object p3

    .line 79
    if-ne p3, v1, :cond_4

    .line 80
    .line 81
    return-object v1

    .line 82
    :cond_4
    :goto_1
    check-cast p3, Landroidx/compose/ui/input/pointer/g;

    .line 83
    .line 84
    iget-object v2, p3, Landroidx/compose/ui/input/pointer/g;->a:Ljava/lang/Object;

    .line 85
    .line 86
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 87
    .line 88
    .line 89
    move-result v4

    .line 90
    const/4 v5, 0x0

    .line 91
    const/4 v6, 0x0

    .line 92
    :goto_2
    if-ge v6, v4, :cond_8

    .line 93
    .line 94
    invoke-interface {v2, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v7

    .line 98
    check-cast v7, Landroidx/compose/ui/input/pointer/n;

    .line 99
    .line 100
    if-eqz p1, :cond_6

    .line 101
    .line 102
    invoke-virtual {v7}, Landroidx/compose/ui/input/pointer/n;->b()Z

    .line 103
    .line 104
    .line 105
    move-result v8

    .line 106
    if-nez v8, :cond_5

    .line 107
    .line 108
    iget-boolean v8, v7, Landroidx/compose/ui/input/pointer/n;->h:Z

    .line 109
    .line 110
    if-nez v8, :cond_5

    .line 111
    .line 112
    iget-boolean v7, v7, Landroidx/compose/ui/input/pointer/n;->d:Z

    .line 113
    .line 114
    if-eqz v7, :cond_5

    .line 115
    .line 116
    const/4 v7, 0x1

    .line 117
    goto :goto_3

    .line 118
    :cond_5
    const/4 v7, 0x0

    .line 119
    goto :goto_3

    .line 120
    :cond_6
    invoke-static {v7}, Landroidx/compose/ui/input/pointer/l;->a(Landroidx/compose/ui/input/pointer/n;)Z

    .line 121
    .line 122
    .line 123
    move-result v7

    .line 124
    :goto_3
    if-nez v7, :cond_7

    .line 125
    .line 126
    const/4 v2, 0x0

    .line 127
    goto :goto_4

    .line 128
    :cond_7
    add-int/lit8 v6, v6, 0x1

    .line 129
    .line 130
    goto :goto_2

    .line 131
    :cond_8
    const/4 v2, 0x1

    .line 132
    :goto_4
    if-eqz v2, :cond_3

    .line 133
    .line 134
    iget-object p0, p3, Landroidx/compose/ui/input/pointer/g;->a:Ljava/lang/Object;

    .line 135
    .line 136
    invoke-interface {p0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object p0

    .line 140
    return-object p0
.end method

.method public static synthetic c(Landroidx/compose/ui/input/pointer/b;Lkotlin/coroutines/jvm/internal/RestrictedSuspendLambda;I)Ljava/lang/Object;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    and-int/2addr p2, v0

    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    const/4 v0, 0x0

    .line 7
    :goto_0
    sget-object p2, Landroidx/compose/ui/input/pointer/PointerEventPass;->Main:Landroidx/compose/ui/input/pointer/PointerEventPass;

    .line 8
    .line 9
    invoke-static {p0, v0, p2, p1}, Landroidx/compose/foundation/gestures/O;->b(Landroidx/compose/ui/input/pointer/b;ZLandroidx/compose/ui/input/pointer/PointerEventPass;Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public static final d(Landroidx/compose/ui/input/pointer/r;Lka/f;Lka/c;Lkotlin/coroutines/jvm/internal/SuspendLambda;)Ljava/lang/Object;
    .locals 7

    .line 1
    new-instance v4, Landroidx/compose/foundation/gestures/B;

    .line 2
    .line 3
    invoke-direct {v4, p0}, Landroidx/compose/foundation/gestures/B;-><init>(LM0/b;)V

    .line 4
    .line 5
    .line 6
    new-instance v6, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$detectTapAndPress$2;

    .line 7
    .line 8
    const/4 v5, 0x0

    .line 9
    move-object v0, v6

    .line 10
    move-object v1, p0

    .line 11
    move-object v2, p1

    .line 12
    move-object v3, p2

    .line 13
    invoke-direct/range {v0 .. v5}, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$detectTapAndPress$2;-><init>(Landroidx/compose/ui/input/pointer/r;Lka/f;Lka/c;Landroidx/compose/foundation/gestures/B;Lkotlin/coroutines/Continuation;)V

    .line 14
    .line 15
    .line 16
    invoke-static {v6, p3}, Lkotlinx/coroutines/w;->h(Lka/e;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 21
    .line 22
    if-ne p0, p1, :cond_0

    .line 23
    .line 24
    return-object p0

    .line 25
    :cond_0
    sget-object p0, LX9/j;->a:LX9/j;

    .line 26
    .line 27
    return-object p0
.end method

.method public static final e(Landroidx/compose/ui/input/pointer/r;Lka/c;Lka/c;Lka/f;Lka/c;Lkotlin/coroutines/jvm/internal/SuspendLambda;)Ljava/lang/Object;
    .locals 8

    .line 1
    new-instance v7, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$detectTapGestures$2;

    .line 2
    .line 3
    const/4 v6, 0x0

    .line 4
    move-object v0, v7

    .line 5
    move-object v1, p0

    .line 6
    move-object v2, p3

    .line 7
    move-object v3, p2

    .line 8
    move-object v4, p1

    .line 9
    move-object v5, p4

    .line 10
    invoke-direct/range {v0 .. v6}, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$detectTapGestures$2;-><init>(Landroidx/compose/ui/input/pointer/r;Lka/f;Lka/c;Lka/c;Lka/c;Lkotlin/coroutines/Continuation;)V

    .line 11
    .line 12
    .line 13
    invoke-static {v7, p5}, Lkotlinx/coroutines/w;->h(Lka/e;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 18
    .line 19
    if-ne p0, p1, :cond_0

    .line 20
    .line 21
    return-object p0

    .line 22
    :cond_0
    sget-object p0, LX9/j;->a:LX9/j;

    .line 23
    .line 24
    return-object p0
.end method

.method public static synthetic f(Landroidx/compose/ui/input/pointer/r;Lka/c;Lkotlin/coroutines/jvm/internal/SuspendLambda;)Ljava/lang/Object;
    .locals 6

    .line 1
    sget-object v3, Landroidx/compose/foundation/gestures/O;->a:Lka/f;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    move-object v0, p0

    .line 6
    move-object v4, p1

    .line 7
    move-object v5, p2

    .line 8
    invoke-static/range {v0 .. v5}, Landroidx/compose/foundation/gestures/O;->e(Landroidx/compose/ui/input/pointer/r;Lka/c;Lka/c;Lka/f;Lka/c;Lkotlin/coroutines/jvm/internal/SuspendLambda;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method

.method public static final g(Landroidx/compose/ui/input/pointer/b;Landroidx/compose/ui/input/pointer/PointerEventPass;Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;)Ljava/lang/Object;
    .locals 16

    .line 1
    move-object/from16 v0, p2

    .line 2
    .line 3
    instance-of v1, v0, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$waitForUpOrCancellation$2;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    move-object v1, v0

    .line 8
    check-cast v1, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$waitForUpOrCancellation$2;

    .line 9
    .line 10
    iget v2, v1, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$waitForUpOrCancellation$2;->label:I

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
    iput v2, v1, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$waitForUpOrCancellation$2;->label:I

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    new-instance v1, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$waitForUpOrCancellation$2;

    .line 23
    .line 24
    invoke-direct {v1, v0}, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$waitForUpOrCancellation$2;-><init>(Lkotlin/coroutines/Continuation;)V

    .line 25
    .line 26
    .line 27
    :goto_0
    iget-object v0, v1, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$waitForUpOrCancellation$2;->result:Ljava/lang/Object;

    .line 28
    .line 29
    sget-object v2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 30
    .line 31
    iget v3, v1, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$waitForUpOrCancellation$2;->label:I

    .line 32
    .line 33
    const/4 v4, 0x1

    .line 34
    const/4 v5, 0x0

    .line 35
    const/4 v6, 0x2

    .line 36
    if-eqz v3, :cond_4

    .line 37
    .line 38
    if-eq v3, v4, :cond_3

    .line 39
    .line 40
    if-ne v3, v6, :cond_2

    .line 41
    .line 42
    iget-object v3, v1, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$waitForUpOrCancellation$2;->L$1:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v3, Landroidx/compose/ui/input/pointer/PointerEventPass;

    .line 45
    .line 46
    iget-object v8, v1, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$waitForUpOrCancellation$2;->L$0:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v8, Landroidx/compose/ui/input/pointer/b;

    .line 49
    .line 50
    invoke-static {v0}, Lkotlin/b;->a(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    :cond_1
    move-object v15, v3

    .line 54
    move-object v3, v1

    .line 55
    move-object v1, v15

    .line 56
    goto/16 :goto_6

    .line 57
    .line 58
    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 59
    .line 60
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 61
    .line 62
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    throw v0

    .line 66
    :cond_3
    iget-object v3, v1, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$waitForUpOrCancellation$2;->L$1:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast v3, Landroidx/compose/ui/input/pointer/PointerEventPass;

    .line 69
    .line 70
    iget-object v8, v1, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$waitForUpOrCancellation$2;->L$0:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast v8, Landroidx/compose/ui/input/pointer/b;

    .line 73
    .line 74
    invoke-static {v0}, Lkotlin/b;->a(Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    goto :goto_2

    .line 78
    :cond_4
    invoke-static {v0}, Lkotlin/b;->a(Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    move-object/from16 v0, p0

    .line 82
    .line 83
    move-object v3, v1

    .line 84
    move-object/from16 v1, p1

    .line 85
    .line 86
    :goto_1
    iput-object v0, v3, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$waitForUpOrCancellation$2;->L$0:Ljava/lang/Object;

    .line 87
    .line 88
    iput-object v1, v3, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$waitForUpOrCancellation$2;->L$1:Ljava/lang/Object;

    .line 89
    .line 90
    iput v4, v3, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$waitForUpOrCancellation$2;->label:I

    .line 91
    .line 92
    move-object v8, v0

    .line 93
    check-cast v8, Landroidx/compose/ui/input/pointer/x;

    .line 94
    .line 95
    invoke-virtual {v8, v1, v3}, Landroidx/compose/ui/input/pointer/x;->a(Landroidx/compose/ui/input/pointer/PointerEventPass;Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    if-ne v0, v2, :cond_5

    .line 100
    .line 101
    return-object v2

    .line 102
    :cond_5
    move-object v15, v3

    .line 103
    move-object v3, v1

    .line 104
    move-object v1, v15

    .line 105
    :goto_2
    check-cast v0, Landroidx/compose/ui/input/pointer/g;

    .line 106
    .line 107
    iget-object v9, v0, Landroidx/compose/ui/input/pointer/g;->a:Ljava/lang/Object;

    .line 108
    .line 109
    invoke-interface {v9}, Ljava/util/List;->size()I

    .line 110
    .line 111
    .line 112
    move-result v10

    .line 113
    const/4 v11, 0x0

    .line 114
    :goto_3
    iget-object v12, v0, Landroidx/compose/ui/input/pointer/g;->a:Ljava/lang/Object;

    .line 115
    .line 116
    if-ge v11, v10, :cond_c

    .line 117
    .line 118
    invoke-interface {v9, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v13

    .line 122
    check-cast v13, Landroidx/compose/ui/input/pointer/n;

    .line 123
    .line 124
    invoke-static {v13}, Landroidx/compose/ui/input/pointer/l;->b(Landroidx/compose/ui/input/pointer/n;)Z

    .line 125
    .line 126
    .line 127
    move-result v13

    .line 128
    if-nez v13, :cond_b

    .line 129
    .line 130
    invoke-interface {v12}, Ljava/util/List;->size()I

    .line 131
    .line 132
    .line 133
    move-result v0

    .line 134
    const/4 v9, 0x0

    .line 135
    :goto_4
    if-ge v9, v0, :cond_8

    .line 136
    .line 137
    invoke-interface {v12, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v10

    .line 141
    check-cast v10, Landroidx/compose/ui/input/pointer/n;

    .line 142
    .line 143
    invoke-virtual {v10}, Landroidx/compose/ui/input/pointer/n;->b()Z

    .line 144
    .line 145
    .line 146
    move-result v11

    .line 147
    if-nez v11, :cond_7

    .line 148
    .line 149
    move-object v11, v8

    .line 150
    check-cast v11, Landroidx/compose/ui/input/pointer/x;

    .line 151
    .line 152
    iget-object v13, v11, Landroidx/compose/ui/input/pointer/x;->h:Landroidx/compose/ui/input/pointer/z;

    .line 153
    .line 154
    iget-wide v13, v13, Landroidx/compose/ui/input/pointer/z;->y:J

    .line 155
    .line 156
    invoke-virtual {v11}, Landroidx/compose/ui/input/pointer/x;->c()J

    .line 157
    .line 158
    .line 159
    move-result-wide v6

    .line 160
    invoke-static {v10, v13, v14, v6, v7}, Landroidx/compose/ui/input/pointer/l;->g(Landroidx/compose/ui/input/pointer/n;JJ)Z

    .line 161
    .line 162
    .line 163
    move-result v6

    .line 164
    if-eqz v6, :cond_6

    .line 165
    .line 166
    goto :goto_5

    .line 167
    :cond_6
    add-int/lit8 v9, v9, 0x1

    .line 168
    .line 169
    const/4 v6, 0x2

    .line 170
    goto :goto_4

    .line 171
    :cond_7
    :goto_5
    return-object v5

    .line 172
    :cond_8
    sget-object v0, Landroidx/compose/ui/input/pointer/PointerEventPass;->Final:Landroidx/compose/ui/input/pointer/PointerEventPass;

    .line 173
    .line 174
    iput-object v8, v1, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$waitForUpOrCancellation$2;->L$0:Ljava/lang/Object;

    .line 175
    .line 176
    iput-object v3, v1, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$waitForUpOrCancellation$2;->L$1:Ljava/lang/Object;

    .line 177
    .line 178
    const/4 v6, 0x2

    .line 179
    iput v6, v1, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$waitForUpOrCancellation$2;->label:I

    .line 180
    .line 181
    check-cast v8, Landroidx/compose/ui/input/pointer/x;

    .line 182
    .line 183
    invoke-virtual {v8, v0, v1}, Landroidx/compose/ui/input/pointer/x;->a(Landroidx/compose/ui/input/pointer/PointerEventPass;Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;)Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    if-ne v0, v2, :cond_1

    .line 188
    .line 189
    return-object v2

    .line 190
    :goto_6
    check-cast v0, Landroidx/compose/ui/input/pointer/g;

    .line 191
    .line 192
    iget-object v0, v0, Landroidx/compose/ui/input/pointer/g;->a:Ljava/lang/Object;

    .line 193
    .line 194
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 195
    .line 196
    .line 197
    move-result v7

    .line 198
    const/4 v9, 0x0

    .line 199
    :goto_7
    if-ge v9, v7, :cond_a

    .line 200
    .line 201
    invoke-interface {v0, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    move-result-object v10

    .line 205
    check-cast v10, Landroidx/compose/ui/input/pointer/n;

    .line 206
    .line 207
    invoke-virtual {v10}, Landroidx/compose/ui/input/pointer/n;->b()Z

    .line 208
    .line 209
    .line 210
    move-result v10

    .line 211
    if-eqz v10, :cond_9

    .line 212
    .line 213
    return-object v5

    .line 214
    :cond_9
    add-int/lit8 v9, v9, 0x1

    .line 215
    .line 216
    goto :goto_7

    .line 217
    :cond_a
    move-object v0, v8

    .line 218
    goto/16 :goto_1

    .line 219
    .line 220
    :cond_b
    add-int/lit8 v11, v11, 0x1

    .line 221
    .line 222
    goto :goto_3

    .line 223
    :cond_c
    const/4 v7, 0x0

    .line 224
    invoke-interface {v12, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 225
    .line 226
    .line 227
    move-result-object v0

    .line 228
    return-object v0
.end method
