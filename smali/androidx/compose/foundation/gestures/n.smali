.class public final Landroidx/compose/foundation/gestures/N;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Landroidx/compose/foundation/gestures/K;

.field public b:Landroidx/compose/foundation/O;

.field public c:Landroidx/compose/foundation/gestures/x;

.field public d:Landroidx/compose/foundation/gestures/Orientation;

.field public e:Z

.field public f:Landroidx/compose/ui/input/nestedscroll/b;

.field public g:I

.field public h:Landroidx/compose/foundation/gestures/C;

.field public final i:Landroidx/compose/foundation/gestures/M;

.field public final j:Lka/c;


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/gestures/K;Landroidx/compose/foundation/O;Landroidx/compose/foundation/gestures/x;Landroidx/compose/foundation/gestures/Orientation;ZLandroidx/compose/ui/input/nestedscroll/b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/compose/foundation/gestures/N;->a:Landroidx/compose/foundation/gestures/K;

    .line 5
    .line 6
    iput-object p2, p0, Landroidx/compose/foundation/gestures/N;->b:Landroidx/compose/foundation/O;

    .line 7
    .line 8
    iput-object p3, p0, Landroidx/compose/foundation/gestures/N;->c:Landroidx/compose/foundation/gestures/x;

    .line 9
    .line 10
    iput-object p4, p0, Landroidx/compose/foundation/gestures/N;->d:Landroidx/compose/foundation/gestures/Orientation;

    .line 11
    .line 12
    iput-boolean p5, p0, Landroidx/compose/foundation/gestures/N;->e:Z

    .line 13
    .line 14
    iput-object p6, p0, Landroidx/compose/foundation/gestures/N;->f:Landroidx/compose/ui/input/nestedscroll/b;

    .line 15
    .line 16
    const/4 p1, 0x1

    .line 17
    iput p1, p0, Landroidx/compose/foundation/gestures/N;->g:I

    .line 18
    .line 19
    sget-object p1, Landroidx/compose/foundation/gestures/H;->b:Landroidx/compose/foundation/gestures/F;

    .line 20
    .line 21
    iput-object p1, p0, Landroidx/compose/foundation/gestures/N;->h:Landroidx/compose/foundation/gestures/C;

    .line 22
    .line 23
    new-instance p1, Landroidx/compose/foundation/gestures/M;

    .line 24
    .line 25
    invoke-direct {p1, p0}, Landroidx/compose/foundation/gestures/M;-><init>(Landroidx/compose/foundation/gestures/N;)V

    .line 26
    .line 27
    .line 28
    iput-object p1, p0, Landroidx/compose/foundation/gestures/N;->i:Landroidx/compose/foundation/gestures/M;

    .line 29
    .line 30
    new-instance p1, Landroidx/compose/foundation/gestures/ScrollingLogic$performScrollForOverscroll$1;

    .line 31
    .line 32
    invoke-direct {p1, p0}, Landroidx/compose/foundation/gestures/ScrollingLogic$performScrollForOverscroll$1;-><init>(Landroidx/compose/foundation/gestures/N;)V

    .line 33
    .line 34
    .line 35
    iput-object p1, p0, Landroidx/compose/foundation/gestures/N;->j:Lka/c;

    .line 36
    .line 37
    return-void
.end method

.method public static final a(Landroidx/compose/foundation/gestures/N;Landroidx/compose/foundation/gestures/C;JI)J
    .locals 15

    .line 1
    move-object v0, p0

    .line 2
    move-wide/from16 v1, p2

    .line 3
    .line 4
    iget-object v3, v0, Landroidx/compose/foundation/gestures/N;->f:Landroidx/compose/ui/input/nestedscroll/b;

    .line 5
    .line 6
    iget-object v3, v3, Landroidx/compose/ui/input/nestedscroll/b;->a:Landroidx/compose/ui/input/nestedscroll/d;

    .line 7
    .line 8
    const/4 v4, 0x0

    .line 9
    if-eqz v3, :cond_0

    .line 10
    .line 11
    iget-boolean v5, v3, Landroidx/compose/ui/n;->o:Z

    .line 12
    .line 13
    if-eqz v5, :cond_0

    .line 14
    .line 15
    invoke-static {v3}, La/a;->m(Landroidx/compose/ui/node/r0;)Landroidx/compose/ui/node/r0;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    check-cast v3, Landroidx/compose/ui/input/nestedscroll/d;

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    move-object v3, v4

    .line 23
    :goto_0
    const-wide/16 v5, 0x0

    .line 24
    .line 25
    move/from16 v8, p4

    .line 26
    .line 27
    if-eqz v3, :cond_1

    .line 28
    .line 29
    invoke-virtual {v3, v8, v1, v2}, Landroidx/compose/ui/input/nestedscroll/d;->D(IJ)J

    .line 30
    .line 31
    .line 32
    move-result-wide v9

    .line 33
    move-wide v13, v9

    .line 34
    goto :goto_1

    .line 35
    :cond_1
    move-wide v13, v5

    .line 36
    :goto_1
    invoke-static {v1, v2, v13, v14}, Lr0/c;->h(JJ)J

    .line 37
    .line 38
    .line 39
    move-result-wide v1

    .line 40
    iget-object v3, v0, Landroidx/compose/foundation/gestures/N;->d:Landroidx/compose/foundation/gestures/Orientation;

    .line 41
    .line 42
    sget-object v7, Landroidx/compose/foundation/gestures/Orientation;->Horizontal:Landroidx/compose/foundation/gestures/Orientation;

    .line 43
    .line 44
    const/4 v9, 0x0

    .line 45
    if-ne v3, v7, :cond_2

    .line 46
    .line 47
    const/4 v3, 0x1

    .line 48
    :goto_2
    invoke-static {v1, v2, v3, v9}, Lr0/c;->a(JIF)J

    .line 49
    .line 50
    .line 51
    move-result-wide v9

    .line 52
    goto :goto_3

    .line 53
    :cond_2
    const/4 v3, 0x2

    .line 54
    goto :goto_2

    .line 55
    :goto_3
    invoke-virtual {p0, v9, v10}, Landroidx/compose/foundation/gestures/N;->d(J)J

    .line 56
    .line 57
    .line 58
    move-result-wide v9

    .line 59
    invoke-virtual {p0, v9, v10}, Landroidx/compose/foundation/gestures/N;->f(J)F

    .line 60
    .line 61
    .line 62
    move-result v3

    .line 63
    move-object/from16 v7, p1

    .line 64
    .line 65
    invoke-interface {v7, v3}, Landroidx/compose/foundation/gestures/C;->a(F)F

    .line 66
    .line 67
    .line 68
    move-result v3

    .line 69
    invoke-virtual {p0, v3}, Landroidx/compose/foundation/gestures/N;->g(F)J

    .line 70
    .line 71
    .line 72
    move-result-wide v9

    .line 73
    invoke-virtual {p0, v9, v10}, Landroidx/compose/foundation/gestures/N;->d(J)J

    .line 74
    .line 75
    .line 76
    move-result-wide v11

    .line 77
    invoke-static {v1, v2, v11, v12}, Lr0/c;->h(JJ)J

    .line 78
    .line 79
    .line 80
    move-result-wide v1

    .line 81
    iget-object v0, v0, Landroidx/compose/foundation/gestures/N;->f:Landroidx/compose/ui/input/nestedscroll/b;

    .line 82
    .line 83
    iget-object v0, v0, Landroidx/compose/ui/input/nestedscroll/b;->a:Landroidx/compose/ui/input/nestedscroll/d;

    .line 84
    .line 85
    if-eqz v0, :cond_3

    .line 86
    .line 87
    iget-boolean v3, v0, Landroidx/compose/ui/n;->o:Z

    .line 88
    .line 89
    if-eqz v3, :cond_3

    .line 90
    .line 91
    invoke-static {v0}, La/a;->m(Landroidx/compose/ui/node/r0;)Landroidx/compose/ui/node/r0;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    move-object v4, v0

    .line 96
    check-cast v4, Landroidx/compose/ui/input/nestedscroll/d;

    .line 97
    .line 98
    :cond_3
    move-object v7, v4

    .line 99
    if-eqz v7, :cond_4

    .line 100
    .line 101
    move/from16 v8, p4

    .line 102
    .line 103
    move-wide v9, v11

    .line 104
    move-wide v3, v11

    .line 105
    move-wide v11, v1

    .line 106
    invoke-virtual/range {v7 .. v12}, Landroidx/compose/ui/input/nestedscroll/d;->a0(IJJ)J

    .line 107
    .line 108
    .line 109
    move-result-wide v5

    .line 110
    goto :goto_4

    .line 111
    :cond_4
    move-wide v3, v11

    .line 112
    :goto_4
    invoke-static {v13, v14, v3, v4}, Lr0/c;->i(JJ)J

    .line 113
    .line 114
    .line 115
    move-result-wide v0

    .line 116
    invoke-static {v0, v1, v5, v6}, Lr0/c;->i(JJ)J

    .line 117
    .line 118
    .line 119
    move-result-wide v0

    .line 120
    return-wide v0
.end method


# virtual methods
.method public final b(JLkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 11

    .line 1
    instance-of v0, p3, Landroidx/compose/foundation/gestures/ScrollingLogic$doFlingAnimation$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Landroidx/compose/foundation/gestures/ScrollingLogic$doFlingAnimation$1;

    .line 7
    .line 8
    iget v1, v0, Landroidx/compose/foundation/gestures/ScrollingLogic$doFlingAnimation$1;->label:I

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
    iput v1, v0, Landroidx/compose/foundation/gestures/ScrollingLogic$doFlingAnimation$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Landroidx/compose/foundation/gestures/ScrollingLogic$doFlingAnimation$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Landroidx/compose/foundation/gestures/ScrollingLogic$doFlingAnimation$1;-><init>(Landroidx/compose/foundation/gestures/N;Lkotlin/coroutines/Continuation;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Landroidx/compose/foundation/gestures/ScrollingLogic$doFlingAnimation$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Landroidx/compose/foundation/gestures/ScrollingLogic$doFlingAnimation$1;->label:I

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
    iget-object p1, v0, Landroidx/compose/foundation/gestures/ScrollingLogic$doFlingAnimation$1;->L$0:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast p1, Lkotlin/jvm/internal/Ref$LongRef;

    .line 39
    .line 40
    invoke-static {p3}, Lkotlin/b;->a(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 45
    .line 46
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 47
    .line 48
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    throw p1

    .line 52
    :cond_2
    invoke-static {p3}, Lkotlin/b;->a(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    new-instance p3, Lkotlin/jvm/internal/Ref$LongRef;

    .line 56
    .line 57
    invoke-direct {p3}, Lkotlin/jvm/internal/Ref$LongRef;-><init>()V

    .line 58
    .line 59
    .line 60
    iput-wide p1, p3, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    .line 61
    .line 62
    sget-object v2, Landroidx/compose/foundation/MutatePriority;->Default:Landroidx/compose/foundation/MutatePriority;

    .line 63
    .line 64
    new-instance v10, Landroidx/compose/foundation/gestures/ScrollingLogic$doFlingAnimation$2;

    .line 65
    .line 66
    const/4 v9, 0x0

    .line 67
    move-object v4, v10

    .line 68
    move-object v5, p0

    .line 69
    move-object v6, p3

    .line 70
    move-wide v7, p1

    .line 71
    invoke-direct/range {v4 .. v9}, Landroidx/compose/foundation/gestures/ScrollingLogic$doFlingAnimation$2;-><init>(Landroidx/compose/foundation/gestures/N;Lkotlin/jvm/internal/Ref$LongRef;JLkotlin/coroutines/Continuation;)V

    .line 72
    .line 73
    .line 74
    iput-object p3, v0, Landroidx/compose/foundation/gestures/ScrollingLogic$doFlingAnimation$1;->L$0:Ljava/lang/Object;

    .line 75
    .line 76
    iput v3, v0, Landroidx/compose/foundation/gestures/ScrollingLogic$doFlingAnimation$1;->label:I

    .line 77
    .line 78
    invoke-virtual {p0, v2, v10, v0}, Landroidx/compose/foundation/gestures/N;->e(Landroidx/compose/foundation/MutatePriority;Lka/e;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    if-ne p1, v1, :cond_3

    .line 83
    .line 84
    return-object v1

    .line 85
    :cond_3
    move-object p1, p3

    .line 86
    :goto_1
    iget-wide p1, p1, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    .line 87
    .line 88
    new-instance p3, LM0/n;

    .line 89
    .line 90
    invoke-direct {p3, p1, p2}, LM0/n;-><init>(J)V

    .line 91
    .line 92
    .line 93
    return-object p3
.end method

.method public final c(F)F
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/compose/foundation/gestures/N;->e:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, -0x1

    .line 6
    int-to-float v0, v0

    .line 7
    mul-float p1, p1, v0

    .line 8
    .line 9
    :cond_0
    return p1
.end method

.method public final d(J)J
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/compose/foundation/gestures/N;->e:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/high16 v0, -0x40800000    # -1.0f

    .line 6
    .line 7
    invoke-static {v0, p1, p2}, Lr0/c;->j(FJ)J

    .line 8
    .line 9
    .line 10
    move-result-wide p1

    .line 11
    :cond_0
    return-wide p1
.end method

.method public final e(Landroidx/compose/foundation/MutatePriority;Lka/e;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/gestures/N;->a:Landroidx/compose/foundation/gestures/K;

    .line 2
    .line 3
    new-instance v1, Landroidx/compose/foundation/gestures/ScrollingLogic$scroll$2;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v1, p0, p2, v2}, Landroidx/compose/foundation/gestures/ScrollingLogic$scroll$2;-><init>(Landroidx/compose/foundation/gestures/N;Lka/e;Lkotlin/coroutines/Continuation;)V

    .line 7
    .line 8
    .line 9
    invoke-interface {v0, p1, v1, p3}, Landroidx/compose/foundation/gestures/K;->c(Landroidx/compose/foundation/MutatePriority;Lka/e;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    sget-object p2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 14
    .line 15
    if-ne p1, p2, :cond_0

    .line 16
    .line 17
    return-object p1

    .line 18
    :cond_0
    sget-object p1, LX9/j;->a:LX9/j;

    .line 19
    .line 20
    return-object p1
.end method

.method public final f(J)F
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/gestures/N;->d:Landroidx/compose/foundation/gestures/Orientation;

    .line 2
    .line 3
    sget-object v1, Landroidx/compose/foundation/gestures/Orientation;->Horizontal:Landroidx/compose/foundation/gestures/Orientation;

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    invoke-static {p1, p2}, Lr0/c;->d(J)F

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-static {p1, p2}, Lr0/c;->e(J)F

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    :goto_0
    return p1
.end method

.method public final g(F)J
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    cmpg-float v1, p1, v0

    .line 3
    .line 4
    if-nez v1, :cond_0

    .line 5
    .line 6
    const-wide/16 v0, 0x0

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    iget-object v1, p0, Landroidx/compose/foundation/gestures/N;->d:Landroidx/compose/foundation/gestures/Orientation;

    .line 10
    .line 11
    sget-object v2, Landroidx/compose/foundation/gestures/Orientation;->Horizontal:Landroidx/compose/foundation/gestures/Orientation;

    .line 12
    .line 13
    if-ne v1, v2, :cond_1

    .line 14
    .line 15
    invoke-static {p1, v0}, Lcom/bumptech/glide/c;->b(FF)J

    .line 16
    .line 17
    .line 18
    move-result-wide v0

    .line 19
    goto :goto_0

    .line 20
    :cond_1
    invoke-static {v0, p1}, Lcom/bumptech/glide/c;->b(FF)J

    .line 21
    .line 22
    .line 23
    move-result-wide v0

    .line 24
    :goto_0
    return-wide v0
.end method
