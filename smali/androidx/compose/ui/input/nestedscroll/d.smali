.class public final Landroidx/compose/ui/input/nestedscroll/d;
.super Landroidx/compose/ui/n;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/ui/node/x1;
.implements Landroidx/compose/ui/input/nestedscroll/a;


# instance fields
.field public p:Landroidx/compose/ui/input/nestedscroll/a;

.field public q:Landroidx/compose/ui/input/nestedscroll/b;

.field public final r:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/input/nestedscroll/a;Landroidx/compose/ui/input/nestedscroll/b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/compose/ui/n;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/compose/ui/input/nestedscroll/d;->p:Landroidx/compose/ui/input/nestedscroll/a;

    .line 5
    .line 6
    if-nez p2, :cond_0

    .line 7
    .line 8
    new-instance p2, Landroidx/compose/ui/input/nestedscroll/b;

    .line 9
    .line 10
    invoke-direct {p2}, Landroidx/compose/ui/input/nestedscroll/b;-><init>()V

    .line 11
    .line 12
    .line 13
    :cond_0
    iput-object p2, p0, Landroidx/compose/ui/input/nestedscroll/d;->q:Landroidx/compose/ui/input/nestedscroll/b;

    .line 14
    .line 15
    const-string p1, "androidx.compose.ui.input.nestedscroll.NestedScrollNode"

    .line 16
    .line 17
    iput-object p1, p0, Landroidx/compose/ui/input/nestedscroll/d;->r:Ljava/lang/String;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final A0()Lkotlinx/coroutines/w;
    .locals 2

    .line 1
    iget-boolean v0, p0, Landroidx/compose/ui/n;->o:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {p0}, Lcom/google/android/play/core/appupdate/b;->v(Landroidx/compose/ui/node/x1;)Landroidx/compose/ui/node/x1;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Landroidx/compose/ui/input/nestedscroll/d;

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    :goto_0
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-virtual {v0}, Landroidx/compose/ui/input/nestedscroll/d;->A0()Lkotlinx/coroutines/w;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    goto :goto_1

    .line 20
    :cond_1
    iget-object v0, p0, Landroidx/compose/ui/input/nestedscroll/d;->q:Landroidx/compose/ui/input/nestedscroll/b;

    .line 21
    .line 22
    iget-object v0, v0, Landroidx/compose/ui/input/nestedscroll/b;->c:Lkotlinx/coroutines/w;

    .line 23
    .line 24
    if-eqz v0, :cond_2

    .line 25
    .line 26
    :goto_1
    return-object v0

    .line 27
    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 28
    .line 29
    const-string v1, "in order to access nested coroutine scope you need to attach dispatcher to the `Modifier.nestedScroll` first."

    .line 30
    .line 31
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    throw v0
.end method

.method public final H(IJ)J
    .locals 3

    .line 1
    iget-boolean v0, p0, Landroidx/compose/ui/n;->o:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-static {p0}, Lcom/google/android/play/core/appupdate/b;->v(Landroidx/compose/ui/node/x1;)Landroidx/compose/ui/node/x1;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    move-object v1, v0

    .line 13
    check-cast v1, Landroidx/compose/ui/input/nestedscroll/d;

    .line 14
    .line 15
    :cond_0
    if-eqz v1, :cond_1

    .line 16
    .line 17
    invoke-virtual {v1, p1, p2, p3}, Landroidx/compose/ui/input/nestedscroll/d;->H(IJ)J

    .line 18
    .line 19
    .line 20
    move-result-wide v0

    .line 21
    goto :goto_0

    .line 22
    :cond_1
    const-wide/16 v0, 0x0

    .line 23
    .line 24
    :goto_0
    iget-object v2, p0, Landroidx/compose/ui/input/nestedscroll/d;->p:Landroidx/compose/ui/input/nestedscroll/a;

    .line 25
    .line 26
    invoke-static {p2, p3, v0, v1}, Ln1/c;->h(JJ)J

    .line 27
    .line 28
    .line 29
    move-result-wide p2

    .line 30
    invoke-interface {v2, p1, p2, p3}, Landroidx/compose/ui/input/nestedscroll/a;->H(IJ)J

    .line 31
    .line 32
    .line 33
    move-result-wide p1

    .line 34
    invoke-static {v0, v1, p1, p2}, Ln1/c;->i(JJ)J

    .line 35
    .line 36
    .line 37
    move-result-wide p1

    .line 38
    return-wide p1
.end method

.method public final V(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 9

    .line 1
    instance-of v0, p3, Landroidx/compose/ui/input/nestedscroll/NestedScrollNode$onPreFling$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Landroidx/compose/ui/input/nestedscroll/NestedScrollNode$onPreFling$1;

    .line 7
    .line 8
    iget v1, v0, Landroidx/compose/ui/input/nestedscroll/NestedScrollNode$onPreFling$1;->label:I

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
    iput v1, v0, Landroidx/compose/ui/input/nestedscroll/NestedScrollNode$onPreFling$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Landroidx/compose/ui/input/nestedscroll/NestedScrollNode$onPreFling$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Landroidx/compose/ui/input/nestedscroll/NestedScrollNode$onPreFling$1;-><init>(Landroidx/compose/ui/input/nestedscroll/d;Lkotlin/coroutines/Continuation;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Landroidx/compose/ui/input/nestedscroll/NestedScrollNode$onPreFling$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Landroidx/compose/ui/input/nestedscroll/NestedScrollNode$onPreFling$1;->label:I

    .line 30
    .line 31
    const/4 v3, 0x0

    .line 32
    const/4 v4, 0x2

    .line 33
    const/4 v5, 0x1

    .line 34
    if-eqz v2, :cond_3

    .line 35
    .line 36
    if-eq v2, v5, :cond_2

    .line 37
    .line 38
    if-ne v2, v4, :cond_1

    .line 39
    .line 40
    iget-wide p1, v0, Landroidx/compose/ui/input/nestedscroll/NestedScrollNode$onPreFling$1;->J$0:J

    .line 41
    .line 42
    invoke-static {p3}, Lkotlin/b;->a(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    goto :goto_5

    .line 46
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 47
    .line 48
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 49
    .line 50
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    throw p1

    .line 54
    :cond_2
    iget-wide p1, v0, Landroidx/compose/ui/input/nestedscroll/NestedScrollNode$onPreFling$1;->J$0:J

    .line 55
    .line 56
    iget-object v2, v0, Landroidx/compose/ui/input/nestedscroll/NestedScrollNode$onPreFling$1;->L$0:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v2, Landroidx/compose/ui/input/nestedscroll/d;

    .line 59
    .line 60
    invoke-static {p3}, Lkotlin/b;->a(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    goto :goto_2

    .line 64
    :cond_3
    invoke-static {p3}, Lkotlin/b;->a(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    iget-boolean p3, p0, Landroidx/compose/ui/n;->o:Z

    .line 68
    .line 69
    if-eqz p3, :cond_4

    .line 70
    .line 71
    if-eqz p3, :cond_4

    .line 72
    .line 73
    invoke-static {p0}, Lcom/google/android/play/core/appupdate/b;->v(Landroidx/compose/ui/node/x1;)Landroidx/compose/ui/node/x1;

    .line 74
    .line 75
    .line 76
    move-result-object p3

    .line 77
    check-cast p3, Landroidx/compose/ui/input/nestedscroll/d;

    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_4
    move-object p3, v3

    .line 81
    :goto_1
    if-eqz p3, :cond_6

    .line 82
    .line 83
    iput-object p0, v0, Landroidx/compose/ui/input/nestedscroll/NestedScrollNode$onPreFling$1;->L$0:Ljava/lang/Object;

    .line 84
    .line 85
    iput-wide p1, v0, Landroidx/compose/ui/input/nestedscroll/NestedScrollNode$onPreFling$1;->J$0:J

    .line 86
    .line 87
    iput v5, v0, Landroidx/compose/ui/input/nestedscroll/NestedScrollNode$onPreFling$1;->label:I

    .line 88
    .line 89
    invoke-virtual {p3, p1, p2, v0}, Landroidx/compose/ui/input/nestedscroll/d;->V(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object p3

    .line 93
    if-ne p3, v1, :cond_5

    .line 94
    .line 95
    return-object v1

    .line 96
    :cond_5
    move-object v2, p0

    .line 97
    :goto_2
    check-cast p3, Lh2/n;

    .line 98
    .line 99
    iget-wide v5, p3, Lh2/n;->a:J

    .line 100
    .line 101
    :goto_3
    move-wide v7, p1

    .line 102
    move-wide p1, v5

    .line 103
    move-wide v5, v7

    .line 104
    goto :goto_4

    .line 105
    :cond_6
    const-wide/16 v5, 0x0

    .line 106
    .line 107
    move-object v2, p0

    .line 108
    goto :goto_3

    .line 109
    :goto_4
    iget-object p3, v2, Landroidx/compose/ui/input/nestedscroll/d;->p:Landroidx/compose/ui/input/nestedscroll/a;

    .line 110
    .line 111
    invoke-static {v5, v6, p1, p2}, Lh2/n;->d(JJ)J

    .line 112
    .line 113
    .line 114
    move-result-wide v5

    .line 115
    iput-object v3, v0, Landroidx/compose/ui/input/nestedscroll/NestedScrollNode$onPreFling$1;->L$0:Ljava/lang/Object;

    .line 116
    .line 117
    iput-wide p1, v0, Landroidx/compose/ui/input/nestedscroll/NestedScrollNode$onPreFling$1;->J$0:J

    .line 118
    .line 119
    iput v4, v0, Landroidx/compose/ui/input/nestedscroll/NestedScrollNode$onPreFling$1;->label:I

    .line 120
    .line 121
    invoke-interface {p3, v5, v6, v0}, Landroidx/compose/ui/input/nestedscroll/a;->V(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object p3

    .line 125
    if-ne p3, v1, :cond_7

    .line 126
    .line 127
    return-object v1

    .line 128
    :cond_7
    :goto_5
    check-cast p3, Lh2/n;

    .line 129
    .line 130
    iget-wide v0, p3, Lh2/n;->a:J

    .line 131
    .line 132
    invoke-static {p1, p2, v0, v1}, Lh2/n;->e(JJ)J

    .line 133
    .line 134
    .line 135
    move-result-wide p1

    .line 136
    new-instance p3, Lh2/n;

    .line 137
    .line 138
    invoke-direct {p3, p1, p2}, Lh2/n;-><init>(J)V

    .line 139
    .line 140
    .line 141
    return-object p3
.end method

.method public final Z(IJJ)J
    .locals 10

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/input/nestedscroll/d;->p:Landroidx/compose/ui/input/nestedscroll/a;

    .line 2
    .line 3
    move v1, p1

    .line 4
    move-wide v2, p2

    .line 5
    move-wide v4, p4

    .line 6
    invoke-interface/range {v0 .. v5}, Landroidx/compose/ui/input/nestedscroll/a;->Z(IJJ)J

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    iget-boolean v2, p0, Landroidx/compose/ui/n;->o:Z

    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    if-eqz v2, :cond_0

    .line 14
    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    invoke-static {p0}, Lcom/google/android/play/core/appupdate/b;->v(Landroidx/compose/ui/node/x1;)Landroidx/compose/ui/node/x1;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    move-object v3, v2

    .line 22
    check-cast v3, Landroidx/compose/ui/input/nestedscroll/d;

    .line 23
    .line 24
    :cond_0
    move-object v4, v3

    .line 25
    if-eqz v4, :cond_1

    .line 26
    .line 27
    invoke-static {p2, p3, v0, v1}, Ln1/c;->i(JJ)J

    .line 28
    .line 29
    .line 30
    move-result-wide v6

    .line 31
    invoke-static {p4, p5, v0, v1}, Ln1/c;->h(JJ)J

    .line 32
    .line 33
    .line 34
    move-result-wide v8

    .line 35
    move v5, p1

    .line 36
    invoke-virtual/range {v4 .. v9}, Landroidx/compose/ui/input/nestedscroll/d;->Z(IJJ)J

    .line 37
    .line 38
    .line 39
    move-result-wide p1

    .line 40
    goto :goto_0

    .line 41
    :cond_1
    const-wide/16 p1, 0x0

    .line 42
    .line 43
    :goto_0
    invoke-static {v0, v1, p1, p2}, Ln1/c;->i(JJ)J

    .line 44
    .line 45
    .line 46
    move-result-wide p1

    .line 47
    return-wide p1
.end method

.method public final k()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/input/nestedscroll/d;->r:Ljava/lang/String;

    return-object v0
.end method

.method public final m(JJLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 15

    .line 1
    move-object v0, p0

    .line 2
    move-object/from16 v1, p5

    .line 3
    .line 4
    instance-of v2, v1, Landroidx/compose/ui/input/nestedscroll/NestedScrollNode$onPostFling$1;

    .line 5
    .line 6
    if-eqz v2, :cond_0

    .line 7
    .line 8
    move-object v2, v1

    .line 9
    check-cast v2, Landroidx/compose/ui/input/nestedscroll/NestedScrollNode$onPostFling$1;

    .line 10
    .line 11
    iget v3, v2, Landroidx/compose/ui/input/nestedscroll/NestedScrollNode$onPostFling$1;->label:I

    .line 12
    .line 13
    const/high16 v4, -0x80000000

    .line 14
    .line 15
    and-int v5, v3, v4

    .line 16
    .line 17
    if-eqz v5, :cond_0

    .line 18
    .line 19
    sub-int/2addr v3, v4

    .line 20
    iput v3, v2, Landroidx/compose/ui/input/nestedscroll/NestedScrollNode$onPostFling$1;->label:I

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    new-instance v2, Landroidx/compose/ui/input/nestedscroll/NestedScrollNode$onPostFling$1;

    .line 24
    .line 25
    invoke-direct {v2, p0, v1}, Landroidx/compose/ui/input/nestedscroll/NestedScrollNode$onPostFling$1;-><init>(Landroidx/compose/ui/input/nestedscroll/d;Lkotlin/coroutines/Continuation;)V

    .line 26
    .line 27
    .line 28
    :goto_0
    iget-object v1, v2, Landroidx/compose/ui/input/nestedscroll/NestedScrollNode$onPostFling$1;->result:Ljava/lang/Object;

    .line 29
    .line 30
    sget-object v9, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 31
    .line 32
    iget v3, v2, Landroidx/compose/ui/input/nestedscroll/NestedScrollNode$onPostFling$1;->label:I

    .line 33
    .line 34
    const/4 v10, 0x2

    .line 35
    const/4 v4, 0x1

    .line 36
    if-eqz v3, :cond_3

    .line 37
    .line 38
    if-eq v3, v4, :cond_2

    .line 39
    .line 40
    if-ne v3, v10, :cond_1

    .line 41
    .line 42
    iget-wide v2, v2, Landroidx/compose/ui/input/nestedscroll/NestedScrollNode$onPostFling$1;->J$0:J

    .line 43
    .line 44
    invoke-static {v1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    goto/16 :goto_3

    .line 48
    .line 49
    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 50
    .line 51
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 52
    .line 53
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    throw v1

    .line 57
    :cond_2
    iget-wide v3, v2, Landroidx/compose/ui/input/nestedscroll/NestedScrollNode$onPostFling$1;->J$1:J

    .line 58
    .line 59
    iget-wide v5, v2, Landroidx/compose/ui/input/nestedscroll/NestedScrollNode$onPostFling$1;->J$0:J

    .line 60
    .line 61
    iget-object v7, v2, Landroidx/compose/ui/input/nestedscroll/NestedScrollNode$onPostFling$1;->L$0:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast v7, Landroidx/compose/ui/input/nestedscroll/d;

    .line 64
    .line 65
    invoke-static {v1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    move-wide v13, v3

    .line 69
    move-wide v11, v5

    .line 70
    goto :goto_1

    .line 71
    :cond_3
    invoke-static {v1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    iget-object v3, v0, Landroidx/compose/ui/input/nestedscroll/d;->p:Landroidx/compose/ui/input/nestedscroll/a;

    .line 75
    .line 76
    iput-object v0, v2, Landroidx/compose/ui/input/nestedscroll/NestedScrollNode$onPostFling$1;->L$0:Ljava/lang/Object;

    .line 77
    .line 78
    move-wide/from16 v11, p1

    .line 79
    .line 80
    iput-wide v11, v2, Landroidx/compose/ui/input/nestedscroll/NestedScrollNode$onPostFling$1;->J$0:J

    .line 81
    .line 82
    move-wide/from16 v13, p3

    .line 83
    .line 84
    iput-wide v13, v2, Landroidx/compose/ui/input/nestedscroll/NestedScrollNode$onPostFling$1;->J$1:J

    .line 85
    .line 86
    iput v4, v2, Landroidx/compose/ui/input/nestedscroll/NestedScrollNode$onPostFling$1;->label:I

    .line 87
    .line 88
    move-wide/from16 v4, p1

    .line 89
    .line 90
    move-wide/from16 v6, p3

    .line 91
    .line 92
    move-object v8, v2

    .line 93
    invoke-interface/range {v3 .. v8}, Landroidx/compose/ui/input/nestedscroll/a;->m(JJLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    if-ne v1, v9, :cond_4

    .line 98
    .line 99
    return-object v9

    .line 100
    :cond_4
    move-object v7, v0

    .line 101
    :goto_1
    check-cast v1, Lh2/n;

    .line 102
    .line 103
    iget-wide v4, v1, Lh2/n;->a:J

    .line 104
    .line 105
    iget-boolean v1, v7, Landroidx/compose/ui/n;->o:Z

    .line 106
    .line 107
    const/4 v3, 0x0

    .line 108
    if-eqz v1, :cond_5

    .line 109
    .line 110
    if-eqz v1, :cond_5

    .line 111
    .line 112
    invoke-static {v7}, Lcom/google/android/play/core/appupdate/b;->v(Landroidx/compose/ui/node/x1;)Landroidx/compose/ui/node/x1;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    check-cast v1, Landroidx/compose/ui/input/nestedscroll/d;

    .line 117
    .line 118
    goto :goto_2

    .line 119
    :cond_5
    move-object v1, v3

    .line 120
    :goto_2
    if-eqz v1, :cond_7

    .line 121
    .line 122
    invoke-static {v11, v12, v4, v5}, Lh2/n;->e(JJ)J

    .line 123
    .line 124
    .line 125
    move-result-wide v6

    .line 126
    invoke-static {v13, v14, v4, v5}, Lh2/n;->d(JJ)J

    .line 127
    .line 128
    .line 129
    move-result-wide v11

    .line 130
    iput-object v3, v2, Landroidx/compose/ui/input/nestedscroll/NestedScrollNode$onPostFling$1;->L$0:Ljava/lang/Object;

    .line 131
    .line 132
    iput-wide v4, v2, Landroidx/compose/ui/input/nestedscroll/NestedScrollNode$onPostFling$1;->J$0:J

    .line 133
    .line 134
    iput v10, v2, Landroidx/compose/ui/input/nestedscroll/NestedScrollNode$onPostFling$1;->label:I

    .line 135
    .line 136
    move-object v3, v1

    .line 137
    move-wide v13, v4

    .line 138
    move-wide v4, v6

    .line 139
    move-wide v6, v11

    .line 140
    move-object v8, v2

    .line 141
    invoke-virtual/range {v3 .. v8}, Landroidx/compose/ui/input/nestedscroll/d;->m(JJLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v1

    .line 145
    if-ne v1, v9, :cond_6

    .line 146
    .line 147
    return-object v9

    .line 148
    :cond_6
    move-wide v2, v13

    .line 149
    :goto_3
    check-cast v1, Lh2/n;

    .line 150
    .line 151
    iget-wide v4, v1, Lh2/n;->a:J

    .line 152
    .line 153
    move-wide v13, v2

    .line 154
    goto :goto_4

    .line 155
    :cond_7
    move-wide v13, v4

    .line 156
    const-wide/16 v4, 0x0

    .line 157
    .line 158
    :goto_4
    invoke-static {v13, v14, v4, v5}, Lh2/n;->e(JJ)J

    .line 159
    .line 160
    .line 161
    move-result-wide v1

    .line 162
    new-instance v3, Lh2/n;

    .line 163
    .line 164
    invoke-direct {v3, v1, v2}, Lh2/n;-><init>(J)V

    .line 165
    .line 166
    .line 167
    return-object v3
.end method

.method public final s0()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/input/nestedscroll/d;->q:Landroidx/compose/ui/input/nestedscroll/b;

    .line 2
    .line 3
    iput-object p0, v0, Landroidx/compose/ui/input/nestedscroll/b;->a:Landroidx/compose/ui/input/nestedscroll/d;

    .line 4
    .line 5
    new-instance v1, Landroidx/compose/ui/input/nestedscroll/NestedScrollNode$updateDispatcherFields$1;

    .line 6
    .line 7
    invoke-direct {v1, p0}, Landroidx/compose/ui/input/nestedscroll/NestedScrollNode$updateDispatcherFields$1;-><init>(Landroidx/compose/ui/input/nestedscroll/d;)V

    .line 8
    .line 9
    .line 10
    iput-object v1, v0, Landroidx/compose/ui/input/nestedscroll/b;->b:Lzh/a;

    .line 11
    .line 12
    iget-object v0, p0, Landroidx/compose/ui/input/nestedscroll/d;->q:Landroidx/compose/ui/input/nestedscroll/b;

    .line 13
    .line 14
    invoke-virtual {p0}, Landroidx/compose/ui/n;->o0()Lkotlinx/coroutines/w;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    iput-object v1, v0, Landroidx/compose/ui/input/nestedscroll/b;->c:Lkotlinx/coroutines/w;

    .line 19
    .line 20
    return-void
.end method

.method public final t0()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/input/nestedscroll/d;->q:Landroidx/compose/ui/input/nestedscroll/b;

    .line 2
    .line 3
    iget-object v1, v0, Landroidx/compose/ui/input/nestedscroll/b;->a:Landroidx/compose/ui/input/nestedscroll/d;

    .line 4
    .line 5
    if-ne v1, p0, :cond_0

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    iput-object v1, v0, Landroidx/compose/ui/input/nestedscroll/b;->a:Landroidx/compose/ui/input/nestedscroll/d;

    .line 9
    .line 10
    :cond_0
    return-void
.end method
