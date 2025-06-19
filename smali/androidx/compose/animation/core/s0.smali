.class public final Landroidx/compose/animation/core/s0;
.super Landroidx/compose/animation/core/h1;
.source "SourceFile"


# static fields
.field public static final r:Landroidx/compose/animation/core/i;

.field public static final s:Landroidx/compose/animation/core/i;


# instance fields
.field public final b:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

.field public final c:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

.field public d:Ljava/lang/Object;

.field public e:Landroidx/compose/animation/core/e1;

.field public f:J

.field public final g:Lzh/a;

.field public final h:Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;

.field public i:Lkotlinx/coroutines/g;

.field public final j:Lkotlinx/coroutines/sync/c;

.field public final k:Landroidx/compose/animation/core/p0;

.field public l:J

.field public final m:Landroidx/collection/z;

.field public n:Landroidx/compose/animation/core/r0;

.field public final o:Lzh/c;

.field public p:F

.field public final q:Lzh/c;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Landroidx/compose/animation/core/i;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Landroidx/compose/animation/core/i;-><init>(F)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Landroidx/compose/animation/core/s0;->r:Landroidx/compose/animation/core/i;

    .line 8
    .line 9
    new-instance v0, Landroidx/compose/animation/core/i;

    .line 10
    .line 11
    const/high16 v1, 0x3f800000    # 1.0f

    .line 12
    .line 13
    invoke-direct {v0, v1}, Landroidx/compose/animation/core/i;-><init>(F)V

    .line 14
    .line 15
    .line 16
    sput-object v0, Landroidx/compose/animation/core/s0;->s:Landroidx/compose/animation/core/i;

    .line 17
    .line 18
    return-void
.end method

.method public constructor <init>(Landroidx/navigation/l;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Landroidx/compose/animation/core/h1;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Landroidx/compose/runtime/g3;->a:Landroidx/compose/runtime/g3;

    .line 5
    .line 6
    invoke-static {p1, v0}, Lma/a;->Z(Ljava/lang/Object;Landroidx/compose/runtime/u2;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    iput-object v1, p0, Landroidx/compose/animation/core/s0;->b:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 11
    .line 12
    invoke-static {p1, v0}, Lma/a;->Z(Ljava/lang/Object;Landroidx/compose/runtime/u2;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, Landroidx/compose/animation/core/s0;->c:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 17
    .line 18
    iput-object p1, p0, Landroidx/compose/animation/core/s0;->d:Ljava/lang/Object;

    .line 19
    .line 20
    new-instance p1, Landroidx/compose/animation/core/SeekableTransitionState$recalculateTotalDurationNanos$1;

    .line 21
    .line 22
    invoke-direct {p1, p0}, Landroidx/compose/animation/core/SeekableTransitionState$recalculateTotalDurationNanos$1;-><init>(Landroidx/compose/animation/core/s0;)V

    .line 23
    .line 24
    .line 25
    iput-object p1, p0, Landroidx/compose/animation/core/s0;->g:Lzh/a;

    .line 26
    .line 27
    const/4 p1, 0x0

    .line 28
    invoke-static {p1}, Laf/g0;->C(F)Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    iput-object p1, p0, Landroidx/compose/animation/core/s0;->h:Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;

    .line 33
    .line 34
    invoke-static {}, Lkotlinx/coroutines/sync/d;->a()Lkotlinx/coroutines/sync/c;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    iput-object p1, p0, Landroidx/compose/animation/core/s0;->j:Lkotlinx/coroutines/sync/c;

    .line 39
    .line 40
    new-instance p1, Landroidx/compose/animation/core/p0;

    .line 41
    .line 42
    invoke-direct {p1}, Landroidx/compose/animation/core/p0;-><init>()V

    .line 43
    .line 44
    .line 45
    iput-object p1, p0, Landroidx/compose/animation/core/s0;->k:Landroidx/compose/animation/core/p0;

    .line 46
    .line 47
    const-wide/high16 v0, -0x8000000000000000L

    .line 48
    .line 49
    iput-wide v0, p0, Landroidx/compose/animation/core/s0;->l:J

    .line 50
    .line 51
    new-instance p1, Landroidx/collection/z;

    .line 52
    .line 53
    invoke-direct {p1}, Landroidx/collection/z;-><init>()V

    .line 54
    .line 55
    .line 56
    iput-object p1, p0, Landroidx/compose/animation/core/s0;->m:Landroidx/collection/z;

    .line 57
    .line 58
    new-instance p1, Landroidx/compose/animation/core/SeekableTransitionState$firstFrameLambda$1;

    .line 59
    .line 60
    invoke-direct {p1, p0}, Landroidx/compose/animation/core/SeekableTransitionState$firstFrameLambda$1;-><init>(Landroidx/compose/animation/core/s0;)V

    .line 61
    .line 62
    .line 63
    iput-object p1, p0, Landroidx/compose/animation/core/s0;->o:Lzh/c;

    .line 64
    .line 65
    new-instance p1, Landroidx/compose/animation/core/SeekableTransitionState$animateOneFrameLambda$1;

    .line 66
    .line 67
    invoke-direct {p1, p0}, Landroidx/compose/animation/core/SeekableTransitionState$animateOneFrameLambda$1;-><init>(Landroidx/compose/animation/core/s0;)V

    .line 68
    .line 69
    .line 70
    iput-object p1, p0, Landroidx/compose/animation/core/s0;->q:Lzh/c;

    .line 71
    .line 72
    return-void
.end method

.method public static final f(Landroidx/compose/animation/core/s0;)V
    .locals 10

    .line 1
    iget-object v0, p0, Landroidx/compose/animation/core/s0;->e:Landroidx/compose/animation/core/e1;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_2

    .line 6
    :cond_0
    iget-object v1, p0, Landroidx/compose/animation/core/s0;->n:Landroidx/compose/animation/core/r0;

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    if-nez v1, :cond_4

    .line 10
    .line 11
    iget-wide v3, p0, Landroidx/compose/animation/core/s0;->f:J

    .line 12
    .line 13
    const-wide/16 v5, 0x0

    .line 14
    .line 15
    cmp-long v1, v3, v5

    .line 16
    .line 17
    if-lez v1, :cond_3

    .line 18
    .line 19
    iget-object v1, p0, Landroidx/compose/animation/core/s0;->h:Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;

    .line 20
    .line 21
    invoke-virtual {v1}, Landroidx/compose/runtime/n2;->k()F

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    const/high16 v4, 0x3f800000    # 1.0f

    .line 26
    .line 27
    cmpg-float v3, v3, v4

    .line 28
    .line 29
    if-nez v3, :cond_1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    iget-object v3, p0, Landroidx/compose/animation/core/s0;->c:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 33
    .line 34
    invoke-virtual {v3}, Landroidx/compose/runtime/t2;->getValue()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    iget-object v4, p0, Landroidx/compose/animation/core/s0;->b:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 39
    .line 40
    invoke-virtual {v4}, Landroidx/compose/runtime/t2;->getValue()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    invoke-static {v3, v4}, Lrb/h;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    if-eqz v3, :cond_2

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_2
    new-instance v3, Landroidx/compose/animation/core/r0;

    .line 52
    .line 53
    invoke-direct {v3}, Landroidx/compose/animation/core/r0;-><init>()V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v1}, Landroidx/compose/runtime/n2;->k()F

    .line 57
    .line 58
    .line 59
    move-result v4

    .line 60
    iput v4, v3, Landroidx/compose/animation/core/r0;->d:F

    .line 61
    .line 62
    iget-wide v4, p0, Landroidx/compose/animation/core/s0;->f:J

    .line 63
    .line 64
    iput-wide v4, v3, Landroidx/compose/animation/core/r0;->g:J

    .line 65
    .line 66
    long-to-double v4, v4

    .line 67
    invoke-virtual {v1}, Landroidx/compose/runtime/n2;->k()F

    .line 68
    .line 69
    .line 70
    move-result v6

    .line 71
    float-to-double v6, v6

    .line 72
    const-wide/high16 v8, 0x3ff0000000000000L    # 1.0

    .line 73
    .line 74
    sub-double/2addr v8, v6

    .line 75
    mul-double v8, v8, v4

    .line 76
    .line 77
    invoke-static {v8, v9}, Lf7/l;->J(D)J

    .line 78
    .line 79
    .line 80
    move-result-wide v4

    .line 81
    iput-wide v4, v3, Landroidx/compose/animation/core/r0;->h:J

    .line 82
    .line 83
    iget-object v4, v3, Landroidx/compose/animation/core/r0;->e:Landroidx/compose/animation/core/i;

    .line 84
    .line 85
    invoke-virtual {v1}, Landroidx/compose/runtime/n2;->k()F

    .line 86
    .line 87
    .line 88
    move-result v1

    .line 89
    const/4 v5, 0x0

    .line 90
    invoke-virtual {v4, v1, v5}, Landroidx/compose/animation/core/i;->e(FI)V

    .line 91
    .line 92
    .line 93
    move-object v1, v3

    .line 94
    goto :goto_1

    .line 95
    :cond_3
    :goto_0
    move-object v1, v2

    .line 96
    :cond_4
    :goto_1
    if-eqz v1, :cond_5

    .line 97
    .line 98
    iget-wide v3, p0, Landroidx/compose/animation/core/s0;->f:J

    .line 99
    .line 100
    iput-wide v3, v1, Landroidx/compose/animation/core/r0;->g:J

    .line 101
    .line 102
    iget-object v3, p0, Landroidx/compose/animation/core/s0;->m:Landroidx/collection/z;

    .line 103
    .line 104
    invoke-virtual {v3, v1}, Landroidx/collection/z;->b(Ljava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v0, v1}, Landroidx/compose/animation/core/e1;->o(Landroidx/compose/animation/core/r0;)V

    .line 108
    .line 109
    .line 110
    :cond_5
    iput-object v2, p0, Landroidx/compose/animation/core/s0;->n:Landroidx/compose/animation/core/r0;

    .line 111
    .line 112
    :goto_2
    return-void
.end method

.method public static final g(Landroidx/compose/animation/core/s0;Landroidx/compose/animation/core/r0;J)V
    .locals 8

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-wide v0, p1, Landroidx/compose/animation/core/r0;->a:J

    .line 5
    .line 6
    add-long v3, v0, p2

    .line 7
    .line 8
    iput-wide v3, p1, Landroidx/compose/animation/core/r0;->a:J

    .line 9
    .line 10
    iget-wide p2, p1, Landroidx/compose/animation/core/r0;->h:J

    .line 11
    .line 12
    const/high16 p0, 0x3f800000    # 1.0f

    .line 13
    .line 14
    cmp-long v0, v3, p2

    .line 15
    .line 16
    if-ltz v0, :cond_0

    .line 17
    .line 18
    iput p0, p1, Landroidx/compose/animation/core/r0;->d:F

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    iget-object v2, p1, Landroidx/compose/animation/core/r0;->b:Landroidx/compose/animation/core/m1;

    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    if-eqz v2, :cond_2

    .line 25
    .line 26
    iget-object v5, p1, Landroidx/compose/animation/core/r0;->e:Landroidx/compose/animation/core/i;

    .line 27
    .line 28
    sget-object v6, Landroidx/compose/animation/core/s0;->s:Landroidx/compose/animation/core/i;

    .line 29
    .line 30
    iget-object p2, p1, Landroidx/compose/animation/core/r0;->f:Landroidx/compose/animation/core/i;

    .line 31
    .line 32
    if-nez p2, :cond_1

    .line 33
    .line 34
    sget-object p2, Landroidx/compose/animation/core/s0;->r:Landroidx/compose/animation/core/i;

    .line 35
    .line 36
    :cond_1
    move-object v7, p2

    .line 37
    invoke-interface/range {v2 .. v7}, Landroidx/compose/animation/core/m1;->f(JLandroidx/compose/animation/core/m;Landroidx/compose/animation/core/m;Landroidx/compose/animation/core/m;)Landroidx/compose/animation/core/m;

    .line 38
    .line 39
    .line 40
    move-result-object p2

    .line 41
    check-cast p2, Landroidx/compose/animation/core/i;

    .line 42
    .line 43
    invoke-virtual {p2, v0}, Landroidx/compose/animation/core/i;->a(I)F

    .line 44
    .line 45
    .line 46
    move-result p2

    .line 47
    const/4 p3, 0x0

    .line 48
    invoke-static {p2, p3, p0}, Lma/a;->p(FFF)F

    .line 49
    .line 50
    .line 51
    move-result p0

    .line 52
    iput p0, p1, Landroidx/compose/animation/core/r0;->d:F

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_2
    iget-object v1, p1, Landroidx/compose/animation/core/r0;->e:Landroidx/compose/animation/core/i;

    .line 56
    .line 57
    invoke-virtual {v1, v0}, Landroidx/compose/animation/core/i;->a(I)F

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    long-to-float v1, v3

    .line 62
    long-to-float p2, p2

    .line 63
    div-float/2addr v1, p2

    .line 64
    sget-object p2, Landroidx/compose/animation/core/l1;->a:Landroidx/compose/animation/core/k1;

    .line 65
    .line 66
    const/4 p2, 0x1

    .line 67
    int-to-float p2, p2

    .line 68
    sub-float/2addr p2, v1

    .line 69
    mul-float p2, p2, v0

    .line 70
    .line 71
    mul-float p0, p0, v1

    .line 72
    .line 73
    add-float/2addr p0, p2

    .line 74
    iput p0, p1, Landroidx/compose/animation/core/r0;->d:F

    .line 75
    .line 76
    :goto_0
    return-void
.end method

.method public static final h(Landroidx/compose/animation/core/s0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 10

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    instance-of v0, p1, Landroidx/compose/animation/core/SeekableTransitionState$runAnimations$1;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    move-object v0, p1

    .line 9
    check-cast v0, Landroidx/compose/animation/core/SeekableTransitionState$runAnimations$1;

    .line 10
    .line 11
    iget v1, v0, Landroidx/compose/animation/core/SeekableTransitionState$runAnimations$1;->label:I

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
    iput v1, v0, Landroidx/compose/animation/core/SeekableTransitionState$runAnimations$1;->label:I

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    new-instance v0, Landroidx/compose/animation/core/SeekableTransitionState$runAnimations$1;

    .line 24
    .line 25
    invoke-direct {v0, p0, p1}, Landroidx/compose/animation/core/SeekableTransitionState$runAnimations$1;-><init>(Landroidx/compose/animation/core/s0;Lkotlin/coroutines/Continuation;)V

    .line 26
    .line 27
    .line 28
    :goto_0
    iget-object p1, v0, Landroidx/compose/animation/core/SeekableTransitionState$runAnimations$1;->result:Ljava/lang/Object;

    .line 29
    .line 30
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 31
    .line 32
    iget v2, v0, Landroidx/compose/animation/core/SeekableTransitionState$runAnimations$1;->label:I

    .line 33
    .line 34
    sget-object v3, Lqh/r;->a:Lqh/r;

    .line 35
    .line 36
    const/4 v4, 0x2

    .line 37
    const/4 v5, 0x1

    .line 38
    const-wide/high16 v6, -0x8000000000000000L

    .line 39
    .line 40
    if-eqz v2, :cond_3

    .line 41
    .line 42
    if-eq v2, v5, :cond_2

    .line 43
    .line 44
    if-ne v2, v4, :cond_1

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
    :goto_1
    iget-object p0, v0, Landroidx/compose/animation/core/SeekableTransitionState$runAnimations$1;->L$0:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast p0, Landroidx/compose/animation/core/s0;

    .line 58
    .line 59
    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    goto :goto_3

    .line 63
    :cond_3
    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    iget-object p1, p0, Landroidx/compose/animation/core/s0;->m:Landroidx/collection/z;

    .line 67
    .line 68
    iget p1, p1, Landroidx/collection/g0;->b:I

    .line 69
    .line 70
    if-nez p1, :cond_4

    .line 71
    .line 72
    iget-object p1, p0, Landroidx/compose/animation/core/s0;->n:Landroidx/compose/animation/core/r0;

    .line 73
    .line 74
    if-nez p1, :cond_4

    .line 75
    .line 76
    :goto_2
    move-object v1, v3

    .line 77
    goto :goto_5

    .line 78
    :cond_4
    invoke-interface {v0}, Lkotlin/coroutines/Continuation;->getContext()Lkotlin/coroutines/i;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    invoke-static {p1}, Landroidx/compose/animation/core/b;->n(Lkotlin/coroutines/i;)F

    .line 83
    .line 84
    .line 85
    move-result p1

    .line 86
    const/4 v2, 0x0

    .line 87
    cmpg-float p1, p1, v2

    .line 88
    .line 89
    if-nez p1, :cond_5

    .line 90
    .line 91
    invoke-virtual {p0}, Landroidx/compose/animation/core/s0;->m()V

    .line 92
    .line 93
    .line 94
    iput-wide v6, p0, Landroidx/compose/animation/core/s0;->l:J

    .line 95
    .line 96
    goto :goto_2

    .line 97
    :cond_5
    iget-wide v8, p0, Landroidx/compose/animation/core/s0;->l:J

    .line 98
    .line 99
    cmp-long p1, v8, v6

    .line 100
    .line 101
    if-nez p1, :cond_6

    .line 102
    .line 103
    iget-object p1, p0, Landroidx/compose/animation/core/s0;->o:Lzh/c;

    .line 104
    .line 105
    iput-object p0, v0, Landroidx/compose/animation/core/SeekableTransitionState$runAnimations$1;->L$0:Ljava/lang/Object;

    .line 106
    .line 107
    iput v5, v0, Landroidx/compose/animation/core/SeekableTransitionState$runAnimations$1;->label:I

    .line 108
    .line 109
    invoke-interface {v0}, Lkotlin/coroutines/Continuation;->getContext()Lkotlin/coroutines/i;

    .line 110
    .line 111
    .line 112
    move-result-object v2

    .line 113
    invoke-static {v2}, Lcom/google/android/gms/internal/consent_sdk/w;->m(Lkotlin/coroutines/i;)Landroidx/compose/runtime/c1;

    .line 114
    .line 115
    .line 116
    move-result-object v2

    .line 117
    invoke-interface {v2, p1, v0}, Landroidx/compose/runtime/c1;->c(Lzh/c;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    if-ne p1, v1, :cond_6

    .line 122
    .line 123
    goto :goto_5

    .line 124
    :cond_6
    :goto_3
    iget-object p1, p0, Landroidx/compose/animation/core/s0;->m:Landroidx/collection/z;

    .line 125
    .line 126
    iget p1, p1, Landroidx/collection/g0;->b:I

    .line 127
    .line 128
    if-eqz p1, :cond_7

    .line 129
    .line 130
    goto :goto_4

    .line 131
    :cond_7
    iget-object p1, p0, Landroidx/compose/animation/core/s0;->n:Landroidx/compose/animation/core/r0;

    .line 132
    .line 133
    if-eqz p1, :cond_8

    .line 134
    .line 135
    :goto_4
    iput-object p0, v0, Landroidx/compose/animation/core/SeekableTransitionState$runAnimations$1;->L$0:Ljava/lang/Object;

    .line 136
    .line 137
    iput v4, v0, Landroidx/compose/animation/core/SeekableTransitionState$runAnimations$1;->label:I

    .line 138
    .line 139
    invoke-virtual {p0, v0}, Landroidx/compose/animation/core/s0;->k(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object p1

    .line 143
    if-ne p1, v1, :cond_6

    .line 144
    .line 145
    goto :goto_5

    .line 146
    :cond_8
    iput-wide v6, p0, Landroidx/compose/animation/core/s0;->l:J

    .line 147
    .line 148
    goto :goto_2

    .line 149
    :goto_5
    return-object v1
.end method

.method public static final i(Landroidx/compose/animation/core/s0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    instance-of v0, p1, Landroidx/compose/animation/core/SeekableTransitionState$waitForComposition$1;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    move-object v0, p1

    .line 9
    check-cast v0, Landroidx/compose/animation/core/SeekableTransitionState$waitForComposition$1;

    .line 10
    .line 11
    iget v1, v0, Landroidx/compose/animation/core/SeekableTransitionState$waitForComposition$1;->label:I

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
    iput v1, v0, Landroidx/compose/animation/core/SeekableTransitionState$waitForComposition$1;->label:I

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    new-instance v0, Landroidx/compose/animation/core/SeekableTransitionState$waitForComposition$1;

    .line 24
    .line 25
    invoke-direct {v0, p0, p1}, Landroidx/compose/animation/core/SeekableTransitionState$waitForComposition$1;-><init>(Landroidx/compose/animation/core/s0;Lkotlin/coroutines/Continuation;)V

    .line 26
    .line 27
    .line 28
    :goto_0
    iget-object p1, v0, Landroidx/compose/animation/core/SeekableTransitionState$waitForComposition$1;->result:Ljava/lang/Object;

    .line 29
    .line 30
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 31
    .line 32
    iget v2, v0, Landroidx/compose/animation/core/SeekableTransitionState$waitForComposition$1;->label:I

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
    iget-object p0, v0, Landroidx/compose/animation/core/SeekableTransitionState$waitForComposition$1;->L$1:Ljava/lang/Object;

    .line 43
    .line 44
    iget-object v0, v0, Landroidx/compose/animation/core/SeekableTransitionState$waitForComposition$1;->L$0:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v0, Landroidx/compose/animation/core/s0;

    .line 47
    .line 48
    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    goto :goto_2

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
    iget-object p0, v0, Landroidx/compose/animation/core/SeekableTransitionState$waitForComposition$1;->L$1:Ljava/lang/Object;

    .line 61
    .line 62
    iget-object v2, v0, Landroidx/compose/animation/core/SeekableTransitionState$waitForComposition$1;->L$0:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast v2, Landroidx/compose/animation/core/s0;

    .line 65
    .line 66
    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    move-object p1, p0

    .line 70
    move-object p0, v2

    .line 71
    goto :goto_1

    .line 72
    :cond_3
    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    iget-object p1, p0, Landroidx/compose/animation/core/s0;->b:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 76
    .line 77
    invoke-virtual {p1}, Landroidx/compose/runtime/t2;->getValue()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    iput-object p0, v0, Landroidx/compose/animation/core/SeekableTransitionState$waitForComposition$1;->L$0:Ljava/lang/Object;

    .line 82
    .line 83
    iput-object p1, v0, Landroidx/compose/animation/core/SeekableTransitionState$waitForComposition$1;->L$1:Ljava/lang/Object;

    .line 84
    .line 85
    iput v4, v0, Landroidx/compose/animation/core/SeekableTransitionState$waitForComposition$1;->label:I

    .line 86
    .line 87
    const/4 v2, 0x0

    .line 88
    iget-object v5, p0, Landroidx/compose/animation/core/s0;->j:Lkotlinx/coroutines/sync/c;

    .line 89
    .line 90
    invoke-virtual {v5, v2, v0}, Lkotlinx/coroutines/sync/c;->d(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    if-ne v2, v1, :cond_4

    .line 95
    .line 96
    goto :goto_3

    .line 97
    :cond_4
    :goto_1
    iput-object p0, v0, Landroidx/compose/animation/core/SeekableTransitionState$waitForComposition$1;->L$0:Ljava/lang/Object;

    .line 98
    .line 99
    iput-object p1, v0, Landroidx/compose/animation/core/SeekableTransitionState$waitForComposition$1;->L$1:Ljava/lang/Object;

    .line 100
    .line 101
    iput v3, v0, Landroidx/compose/animation/core/SeekableTransitionState$waitForComposition$1;->label:I

    .line 102
    .line 103
    new-instance v2, Lkotlinx/coroutines/h;

    .line 104
    .line 105
    invoke-static {v0}, Lma/a;->R(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    invoke-direct {v2, v4, v0}, Lkotlinx/coroutines/h;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v2}, Lkotlinx/coroutines/h;->r()V

    .line 113
    .line 114
    .line 115
    iput-object v2, p0, Landroidx/compose/animation/core/s0;->i:Lkotlinx/coroutines/g;

    .line 116
    .line 117
    iget-object v0, p0, Landroidx/compose/animation/core/s0;->j:Lkotlinx/coroutines/sync/c;

    .line 118
    .line 119
    invoke-static {v0}, Lkotlinx/coroutines/y;->U(Lkotlinx/coroutines/sync/a;)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v2}, Lkotlinx/coroutines/h;->o()Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    if-ne v0, v1, :cond_5

    .line 127
    .line 128
    goto :goto_3

    .line 129
    :cond_5
    move-object v6, v0

    .line 130
    move-object v0, p0

    .line 131
    move-object p0, p1

    .line 132
    move-object p1, v6

    .line 133
    :goto_2
    invoke-static {p1, p0}, Lrb/h;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 134
    .line 135
    .line 136
    move-result p0

    .line 137
    if-eqz p0, :cond_6

    .line 138
    .line 139
    sget-object v1, Lqh/r;->a:Lqh/r;

    .line 140
    .line 141
    :goto_3
    return-object v1

    .line 142
    :cond_6
    const-wide/high16 p0, -0x8000000000000000L

    .line 143
    .line 144
    iput-wide p0, v0, Landroidx/compose/animation/core/s0;->l:J

    .line 145
    .line 146
    new-instance p0, Ljava/util/concurrent/CancellationException;

    .line 147
    .line 148
    const-string p1, "targetState while waiting for composition"

    .line 149
    .line 150
    invoke-direct {p0, p1}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    throw p0
.end method

.method public static final j(Landroidx/compose/animation/core/s0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 6

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    instance-of v0, p1, Landroidx/compose/animation/core/SeekableTransitionState$waitForCompositionAfterTargetStateChange$1;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    move-object v0, p1

    .line 9
    check-cast v0, Landroidx/compose/animation/core/SeekableTransitionState$waitForCompositionAfterTargetStateChange$1;

    .line 10
    .line 11
    iget v1, v0, Landroidx/compose/animation/core/SeekableTransitionState$waitForCompositionAfterTargetStateChange$1;->label:I

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
    iput v1, v0, Landroidx/compose/animation/core/SeekableTransitionState$waitForCompositionAfterTargetStateChange$1;->label:I

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    new-instance v0, Landroidx/compose/animation/core/SeekableTransitionState$waitForCompositionAfterTargetStateChange$1;

    .line 24
    .line 25
    invoke-direct {v0, p0, p1}, Landroidx/compose/animation/core/SeekableTransitionState$waitForCompositionAfterTargetStateChange$1;-><init>(Landroidx/compose/animation/core/s0;Lkotlin/coroutines/Continuation;)V

    .line 26
    .line 27
    .line 28
    :goto_0
    iget-object p1, v0, Landroidx/compose/animation/core/SeekableTransitionState$waitForCompositionAfterTargetStateChange$1;->result:Ljava/lang/Object;

    .line 29
    .line 30
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 31
    .line 32
    iget v2, v0, Landroidx/compose/animation/core/SeekableTransitionState$waitForCompositionAfterTargetStateChange$1;->label:I

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
    iget-object p0, v0, Landroidx/compose/animation/core/SeekableTransitionState$waitForCompositionAfterTargetStateChange$1;->L$1:Ljava/lang/Object;

    .line 43
    .line 44
    iget-object v0, v0, Landroidx/compose/animation/core/SeekableTransitionState$waitForCompositionAfterTargetStateChange$1;->L$0:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v0, Landroidx/compose/animation/core/s0;

    .line 47
    .line 48
    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    goto :goto_2

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
    iget-object p0, v0, Landroidx/compose/animation/core/SeekableTransitionState$waitForCompositionAfterTargetStateChange$1;->L$1:Ljava/lang/Object;

    .line 61
    .line 62
    iget-object v2, v0, Landroidx/compose/animation/core/SeekableTransitionState$waitForCompositionAfterTargetStateChange$1;->L$0:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast v2, Landroidx/compose/animation/core/s0;

    .line 65
    .line 66
    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_3
    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    iget-object p1, p0, Landroidx/compose/animation/core/s0;->b:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 74
    .line 75
    invoke-virtual {p1}, Landroidx/compose/runtime/t2;->getValue()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    iput-object p0, v0, Landroidx/compose/animation/core/SeekableTransitionState$waitForCompositionAfterTargetStateChange$1;->L$0:Ljava/lang/Object;

    .line 80
    .line 81
    iput-object p1, v0, Landroidx/compose/animation/core/SeekableTransitionState$waitForCompositionAfterTargetStateChange$1;->L$1:Ljava/lang/Object;

    .line 82
    .line 83
    iput v4, v0, Landroidx/compose/animation/core/SeekableTransitionState$waitForCompositionAfterTargetStateChange$1;->label:I

    .line 84
    .line 85
    const/4 v2, 0x0

    .line 86
    iget-object v5, p0, Landroidx/compose/animation/core/s0;->j:Lkotlinx/coroutines/sync/c;

    .line 87
    .line 88
    invoke-virtual {v5, v2, v0}, Lkotlinx/coroutines/sync/c;->d(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    if-ne v2, v1, :cond_4

    .line 93
    .line 94
    goto :goto_4

    .line 95
    :cond_4
    move-object v2, p0

    .line 96
    move-object p0, p1

    .line 97
    :goto_1
    iget-object p1, v2, Landroidx/compose/animation/core/s0;->d:Ljava/lang/Object;

    .line 98
    .line 99
    invoke-static {p0, p1}, Lrb/h;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    move-result p1

    .line 103
    iget-object v5, v2, Landroidx/compose/animation/core/s0;->j:Lkotlinx/coroutines/sync/c;

    .line 104
    .line 105
    if-eqz p1, :cond_5

    .line 106
    .line 107
    invoke-static {v5}, Lkotlinx/coroutines/y;->U(Lkotlinx/coroutines/sync/a;)V

    .line 108
    .line 109
    .line 110
    goto :goto_3

    .line 111
    :cond_5
    iput-object v2, v0, Landroidx/compose/animation/core/SeekableTransitionState$waitForCompositionAfterTargetStateChange$1;->L$0:Ljava/lang/Object;

    .line 112
    .line 113
    iput-object p0, v0, Landroidx/compose/animation/core/SeekableTransitionState$waitForCompositionAfterTargetStateChange$1;->L$1:Ljava/lang/Object;

    .line 114
    .line 115
    iput v3, v0, Landroidx/compose/animation/core/SeekableTransitionState$waitForCompositionAfterTargetStateChange$1;->label:I

    .line 116
    .line 117
    new-instance p1, Lkotlinx/coroutines/h;

    .line 118
    .line 119
    invoke-static {v0}, Lma/a;->R(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    invoke-direct {p1, v4, v0}, Lkotlinx/coroutines/h;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {p1}, Lkotlinx/coroutines/h;->r()V

    .line 127
    .line 128
    .line 129
    iput-object p1, v2, Landroidx/compose/animation/core/s0;->i:Lkotlinx/coroutines/g;

    .line 130
    .line 131
    invoke-static {v5}, Lkotlinx/coroutines/y;->U(Lkotlinx/coroutines/sync/a;)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {p1}, Lkotlinx/coroutines/h;->o()Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    if-ne p1, v1, :cond_6

    .line 139
    .line 140
    goto :goto_4

    .line 141
    :cond_6
    move-object v0, v2

    .line 142
    :goto_2
    invoke-static {p1, p0}, Lrb/h;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 143
    .line 144
    .line 145
    move-result v1

    .line 146
    if-eqz v1, :cond_7

    .line 147
    .line 148
    :goto_3
    sget-object v1, Lqh/r;->a:Lqh/r;

    .line 149
    .line 150
    :goto_4
    return-object v1

    .line 151
    :cond_7
    const-wide/high16 v1, -0x8000000000000000L

    .line 152
    .line 153
    iput-wide v1, v0, Landroidx/compose/animation/core/s0;->l:J

    .line 154
    .line 155
    new-instance v0, Ljava/util/concurrent/CancellationException;

    .line 156
    .line 157
    new-instance v1, Ljava/lang/StringBuilder;

    .line 158
    .line 159
    const-string v2, "snapTo() was canceled because state was changed to "

    .line 160
    .line 161
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 165
    .line 166
    .line 167
    const-string p1, " instead of "

    .line 168
    .line 169
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170
    .line 171
    .line 172
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 173
    .line 174
    .line 175
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object p0

    .line 179
    invoke-direct {v0, p0}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    .line 180
    .line 181
    .line 182
    throw v0
.end method

.method public static l(Landroidx/compose/animation/core/s0;Landroidx/navigation/l;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 8

    .line 1
    const/4 v4, 0x0

    .line 2
    iget-object v1, p0, Landroidx/compose/animation/core/s0;->e:Landroidx/compose/animation/core/e1;

    .line 3
    .line 4
    sget-object v6, Lqh/r;->a:Lqh/r;

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    new-instance v7, Landroidx/compose/animation/core/SeekableTransitionState$animateTo$2;

    .line 10
    .line 11
    const/4 v5, 0x0

    .line 12
    move-object v0, v7

    .line 13
    move-object v2, p0

    .line 14
    move-object v3, p1

    .line 15
    invoke-direct/range {v0 .. v5}, Landroidx/compose/animation/core/SeekableTransitionState$animateTo$2;-><init>(Landroidx/compose/animation/core/e1;Landroidx/compose/animation/core/s0;Ljava/lang/Object;Landroidx/compose/animation/core/z;Lkotlin/coroutines/Continuation;)V

    .line 16
    .line 17
    .line 18
    iget-object p0, p0, Landroidx/compose/animation/core/s0;->k:Landroidx/compose/animation/core/p0;

    .line 19
    .line 20
    invoke-static {p0, v7, p2}, Landroidx/compose/animation/core/p0;->a(Landroidx/compose/animation/core/p0;Lzh/c;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 25
    .line 26
    if-ne p0, p1, :cond_1

    .line 27
    .line 28
    move-object v6, p0

    .line 29
    :cond_1
    :goto_0
    return-object v6
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/animation/core/s0;->c:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/compose/runtime/t2;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final b()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/animation/core/s0;->b:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/compose/runtime/t2;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final c(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/animation/core/s0;->c:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroidx/compose/runtime/t2;->setValue(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final d(Landroidx/compose/animation/core/e1;)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/compose/animation/core/s0;->e:Landroidx/compose/animation/core/e1;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-static {p1, v0}, Lrb/h;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    const-string v1, "An instance of SeekableTransitionState has been used in different Transitions. Previous instance: "

    .line 15
    .line 16
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    iget-object v1, p0, Landroidx/compose/animation/core/s0;->e:Landroidx/compose/animation/core/e1;

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    const-string v1, ", new instance: "

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 37
    .line 38
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    throw v0

    .line 42
    :cond_1
    :goto_0
    iput-object p1, p0, Landroidx/compose/animation/core/s0;->e:Landroidx/compose/animation/core/e1;

    .line 43
    .line 44
    return-void
.end method

.method public final e()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Landroidx/compose/animation/core/s0;->e:Landroidx/compose/animation/core/e1;

    .line 3
    .line 4
    sget-object v0, Landroidx/compose/animation/core/g1;->b:Lqh/d;

    .line 5
    .line 6
    invoke-interface {v0}, Lqh/d;->getValue()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Landroidx/compose/runtime/snapshots/s;

    .line 11
    .line 12
    invoke-virtual {v0, p0}, Landroidx/compose/runtime/snapshots/s;->c(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final k(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3

    .line 1
    invoke-interface {p1}, Lkotlin/coroutines/Continuation;->getContext()Lkotlin/coroutines/i;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Landroidx/compose/animation/core/b;->n(Lkotlin/coroutines/i;)F

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x0

    .line 10
    sget-object v2, Lqh/r;->a:Lqh/r;

    .line 11
    .line 12
    cmpg-float v1, v0, v1

    .line 13
    .line 14
    if-gtz v1, :cond_0

    .line 15
    .line 16
    invoke-virtual {p0}, Landroidx/compose/animation/core/s0;->m()V

    .line 17
    .line 18
    .line 19
    return-object v2

    .line 20
    :cond_0
    iput v0, p0, Landroidx/compose/animation/core/s0;->p:F

    .line 21
    .line 22
    iget-object v0, p0, Landroidx/compose/animation/core/s0;->q:Lzh/c;

    .line 23
    .line 24
    invoke-interface {p1}, Lkotlin/coroutines/Continuation;->getContext()Lkotlin/coroutines/i;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-static {v1}, Lcom/google/android/gms/internal/consent_sdk/w;->m(Lkotlin/coroutines/i;)Landroidx/compose/runtime/c1;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-interface {v1, v0, p1}, Landroidx/compose/runtime/c1;->c(Lzh/c;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 37
    .line 38
    if-ne p1, v0, :cond_1

    .line 39
    .line 40
    return-object p1

    .line 41
    :cond_1
    return-object v2
.end method

.method public final m()V
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/compose/animation/core/s0;->e:Landroidx/compose/animation/core/e1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/compose/animation/core/e1;->c()V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object v0, p0, Landroidx/compose/animation/core/s0;->m:Landroidx/collection/z;

    .line 9
    .line 10
    iget-object v1, v0, Landroidx/collection/g0;->a:[Ljava/lang/Object;

    .line 11
    .line 12
    iget v2, v0, Landroidx/collection/g0;->b:I

    .line 13
    .line 14
    const/4 v3, 0x0

    .line 15
    const/4 v4, 0x0

    .line 16
    invoke-static {v1, v3, v2, v4}, Ljava/util/Arrays;->fill([Ljava/lang/Object;IILjava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    iput v3, v0, Landroidx/collection/g0;->b:I

    .line 20
    .line 21
    iget-object v0, p0, Landroidx/compose/animation/core/s0;->n:Landroidx/compose/animation/core/r0;

    .line 22
    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    iput-object v4, p0, Landroidx/compose/animation/core/s0;->n:Landroidx/compose/animation/core/r0;

    .line 26
    .line 27
    const/high16 v0, 0x3f800000    # 1.0f

    .line 28
    .line 29
    invoke-virtual {p0, v0}, Landroidx/compose/animation/core/s0;->q(F)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0}, Landroidx/compose/animation/core/s0;->p()V

    .line 33
    .line 34
    .line 35
    :cond_1
    return-void
.end method

.method public final n()F
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/animation/core/s0;->h:Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/compose/runtime/n2;->k()F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final o(FLjava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 9

    .line 1
    const/4 v0, 0x0

    .line 2
    cmpg-float v0, v0, p1

    .line 3
    .line 4
    if-gtz v0, :cond_2

    .line 5
    .line 6
    const/high16 v0, 0x3f800000    # 1.0f

    .line 7
    .line 8
    cmpg-float v0, p1, v0

    .line 9
    .line 10
    if-gtz v0, :cond_2

    .line 11
    .line 12
    iget-object v5, p0, Landroidx/compose/animation/core/s0;->e:Landroidx/compose/animation/core/e1;

    .line 13
    .line 14
    sget-object v0, Lqh/r;->a:Lqh/r;

    .line 15
    .line 16
    if-nez v5, :cond_0

    .line 17
    .line 18
    return-object v0

    .line 19
    :cond_0
    iget-object v1, p0, Landroidx/compose/animation/core/s0;->b:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 20
    .line 21
    invoke-virtual {v1}, Landroidx/compose/runtime/t2;->getValue()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    new-instance v8, Landroidx/compose/animation/core/SeekableTransitionState$seekTo$3;

    .line 26
    .line 27
    const/4 v7, 0x0

    .line 28
    move-object v1, v8

    .line 29
    move-object v2, p2

    .line 30
    move-object v4, p0

    .line 31
    move v6, p1

    .line 32
    invoke-direct/range {v1 .. v7}, Landroidx/compose/animation/core/SeekableTransitionState$seekTo$3;-><init>(Ljava/lang/Object;Ljava/lang/Object;Landroidx/compose/animation/core/s0;Landroidx/compose/animation/core/e1;FLkotlin/coroutines/Continuation;)V

    .line 33
    .line 34
    .line 35
    iget-object p1, p0, Landroidx/compose/animation/core/s0;->k:Landroidx/compose/animation/core/p0;

    .line 36
    .line 37
    invoke-static {p1, v8, p3}, Landroidx/compose/animation/core/p0;->a(Landroidx/compose/animation/core/p0;Lzh/c;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    sget-object p2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 42
    .line 43
    if-ne p1, p2, :cond_1

    .line 44
    .line 45
    return-object p1

    .line 46
    :cond_1
    return-object v0

    .line 47
    :cond_2
    new-instance p2, Ljava/lang/StringBuilder;

    .line 48
    .line 49
    const-string p3, "Expecting fraction between 0 and 1. Got "

    .line 50
    .line 51
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 62
    .line 63
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    throw p2
.end method

.method public final p()V
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/compose/animation/core/s0;->e:Landroidx/compose/animation/core/e1;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {p0}, Landroidx/compose/animation/core/s0;->n()F

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    float-to-double v1, v1

    .line 11
    invoke-virtual {v0}, Landroidx/compose/animation/core/e1;->g()J

    .line 12
    .line 13
    .line 14
    move-result-wide v3

    .line 15
    long-to-double v3, v3

    .line 16
    mul-double v1, v1, v3

    .line 17
    .line 18
    invoke-static {v1, v2}, Lf7/l;->J(D)J

    .line 19
    .line 20
    .line 21
    move-result-wide v1

    .line 22
    invoke-virtual {v0, v1, v2}, Landroidx/compose/animation/core/e1;->n(J)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public final q(F)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/animation/core/s0;->h:Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroidx/compose/runtime/n2;->l(F)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final r(Landroidx/navigation/l;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/compose/animation/core/s0;->e:Landroidx/compose/animation/core/e1;

    .line 2
    .line 3
    sget-object v1, Lqh/r;->a:Lqh/r;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-object v1

    .line 8
    :cond_0
    iget-object v2, p0, Landroidx/compose/animation/core/s0;->c:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 9
    .line 10
    invoke-virtual {v2}, Landroidx/compose/runtime/t2;->getValue()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-static {v2, p1}, Lrb/h;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-eqz v2, :cond_1

    .line 19
    .line 20
    iget-object v2, p0, Landroidx/compose/animation/core/s0;->b:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 21
    .line 22
    invoke-virtual {v2}, Landroidx/compose/runtime/t2;->getValue()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-static {v2, p1}, Lrb/h;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    if-eqz v2, :cond_1

    .line 31
    .line 32
    return-object v1

    .line 33
    :cond_1
    new-instance v2, Landroidx/compose/animation/core/SeekableTransitionState$snapTo$2;

    .line 34
    .line 35
    const/4 v3, 0x0

    .line 36
    invoke-direct {v2, p0, p1, v0, v3}, Landroidx/compose/animation/core/SeekableTransitionState$snapTo$2;-><init>(Landroidx/compose/animation/core/s0;Ljava/lang/Object;Landroidx/compose/animation/core/e1;Lkotlin/coroutines/Continuation;)V

    .line 37
    .line 38
    .line 39
    iget-object p1, p0, Landroidx/compose/animation/core/s0;->k:Landroidx/compose/animation/core/p0;

    .line 40
    .line 41
    invoke-static {p1, v2, p2}, Landroidx/compose/animation/core/p0;->a(Landroidx/compose/animation/core/p0;Lzh/c;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    sget-object p2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 46
    .line 47
    if-ne p1, p2, :cond_2

    .line 48
    .line 49
    return-object p1

    .line 50
    :cond_2
    return-object v1
.end method
