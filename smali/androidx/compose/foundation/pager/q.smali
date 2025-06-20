.class public abstract Landroidx/compose/foundation/pager/q;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:F

.field public static final b:Landroidx/compose/foundation/pager/l;

.field public static final c:Landroidx/compose/foundation/pager/p;


# direct methods
.method static constructor <clinit>()V
    .locals 12

    .line 1
    const/16 v0, 0x38

    .line 2
    .line 3
    int-to-float v0, v0

    .line 4
    sput v0, Landroidx/compose/foundation/pager/q;->a:F

    .line 5
    .line 6
    sget-object v2, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    .line 7
    .line 8
    sget-object v6, Landroidx/compose/foundation/gestures/Orientation;->Horizontal:Landroidx/compose/foundation/gestures/Orientation;

    .line 9
    .line 10
    sget-object v10, Landroidx/compose/foundation/gestures/snapping/e;->a:Landroidx/compose/foundation/gestures/snapping/e;

    .line 11
    .line 12
    new-instance v11, Landroidx/compose/foundation/lazy/p;

    .line 13
    .line 14
    const/4 v0, 0x2

    .line 15
    invoke-direct {v11, v0}, Landroidx/compose/foundation/lazy/p;-><init>(I)V

    .line 16
    .line 17
    .line 18
    sget-object v0, Lkotlin/coroutines/EmptyCoroutineContext;->INSTANCE:Lkotlin/coroutines/EmptyCoroutineContext;

    .line 19
    .line 20
    invoke-static {v0}, Lkotlinx/coroutines/w;->b(Lba/g;)Lkotlinx/coroutines/internal/e;

    .line 21
    .line 22
    .line 23
    new-instance v0, Landroidx/compose/foundation/pager/l;

    .line 24
    .line 25
    const/4 v8, 0x0

    .line 26
    const/4 v9, 0x0

    .line 27
    const/4 v3, 0x0

    .line 28
    const/4 v4, 0x0

    .line 29
    const/4 v5, 0x0

    .line 30
    const/4 v7, 0x0

    .line 31
    move-object v1, v0

    .line 32
    invoke-direct/range {v1 .. v11}, Landroidx/compose/foundation/pager/l;-><init>(Lkotlin/collections/EmptyList;IIILandroidx/compose/foundation/gestures/Orientation;IIILandroidx/compose/foundation/gestures/snapping/f;Landroidx/compose/ui/layout/K;)V

    .line 33
    .line 34
    .line 35
    sput-object v0, Landroidx/compose/foundation/pager/q;->b:Landroidx/compose/foundation/pager/l;

    .line 36
    .line 37
    new-instance v0, Landroidx/compose/foundation/pager/p;

    .line 38
    .line 39
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 40
    .line 41
    .line 42
    sput-object v0, Landroidx/compose/foundation/pager/q;->c:Landroidx/compose/foundation/pager/p;

    .line 43
    .line 44
    return-void
.end method

.method public static final a(Landroidx/compose/foundation/pager/l;I)J
    .locals 7

    .line 1
    iget v0, p0, Landroidx/compose/foundation/pager/l;->c:I

    .line 2
    .line 3
    iget v1, p0, Landroidx/compose/foundation/pager/l;->b:I

    .line 4
    .line 5
    add-int/2addr v0, v1

    .line 6
    int-to-long v1, p1

    .line 7
    int-to-long v3, v0

    .line 8
    mul-long v1, v1, v3

    .line 9
    .line 10
    iget p1, p0, Landroidx/compose/foundation/pager/l;->f:I

    .line 11
    .line 12
    neg-int p1, p1

    .line 13
    int-to-long v3, p1

    .line 14
    add-long/2addr v1, v3

    .line 15
    iget p1, p0, Landroidx/compose/foundation/pager/l;->d:I

    .line 16
    .line 17
    int-to-long v3, p1

    .line 18
    add-long/2addr v1, v3

    .line 19
    sget-object p1, Landroidx/compose/foundation/gestures/Orientation;->Horizontal:Landroidx/compose/foundation/gestures/Orientation;

    .line 20
    .line 21
    iget-object v0, p0, Landroidx/compose/foundation/pager/l;->e:Landroidx/compose/foundation/gestures/Orientation;

    .line 22
    .line 23
    invoke-virtual {p0}, Landroidx/compose/foundation/pager/l;->d()J

    .line 24
    .line 25
    .line 26
    move-result-wide v3

    .line 27
    if-ne v0, p1, :cond_0

    .line 28
    .line 29
    const/16 p1, 0x20

    .line 30
    .line 31
    shr-long/2addr v3, p1

    .line 32
    :goto_0
    long-to-int p1, v3

    .line 33
    goto :goto_1

    .line 34
    :cond_0
    const-wide v5, 0xffffffffL

    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    and-long/2addr v3, v5

    .line 40
    goto :goto_0

    .line 41
    :goto_1
    iget-object p0, p0, Landroidx/compose/foundation/pager/l;->o:Landroidx/compose/foundation/gestures/snapping/f;

    .line 42
    .line 43
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    .line 45
    .line 46
    const/4 p0, 0x0

    .line 47
    invoke-static {p0, p0, p1}, Landroid/support/v4/media/session/a;->j(III)I

    .line 48
    .line 49
    .line 50
    move-result p0

    .line 51
    sub-int/2addr p1, p0

    .line 52
    int-to-long p0, p1

    .line 53
    sub-long/2addr v1, p0

    .line 54
    const-wide/16 p0, 0x0

    .line 55
    .line 56
    invoke-static {v1, v2, p0, p1}, Landroid/support/v4/media/session/a;->e(JJ)J

    .line 57
    .line 58
    .line 59
    move-result-wide p0

    .line 60
    return-wide p0
.end method

.method public static final b(Lka/a;Landroidx/compose/runtime/j;I)Landroidx/compose/foundation/pager/b;
    .locals 8

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v1, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    sget-object v2, Landroidx/compose/foundation/pager/b;->H:LB2/c;

    .line 5
    .line 6
    move-object v3, p1

    .line 7
    check-cast v3, Landroidx/compose/runtime/n;

    .line 8
    .line 9
    invoke-virtual {v3, v0}, Landroidx/compose/runtime/n;->d(I)Z

    .line 10
    .line 11
    .line 12
    move-result v3

    .line 13
    const/4 v4, 0x1

    .line 14
    move-object v5, p1

    .line 15
    check-cast v5, Landroidx/compose/runtime/n;

    .line 16
    .line 17
    const/4 v6, 0x0

    .line 18
    invoke-virtual {v5, v6}, Landroidx/compose/runtime/n;->c(F)Z

    .line 19
    .line 20
    .line 21
    move-result v5

    .line 22
    or-int/2addr v3, v5

    .line 23
    and-int/lit16 v5, p2, 0x380

    .line 24
    .line 25
    xor-int/lit16 v5, v5, 0x180

    .line 26
    .line 27
    const/16 v7, 0x100

    .line 28
    .line 29
    if-le v5, v7, :cond_0

    .line 30
    .line 31
    move-object v5, p1

    .line 32
    check-cast v5, Landroidx/compose/runtime/n;

    .line 33
    .line 34
    invoke-virtual {v5, p0}, Landroidx/compose/runtime/n;->f(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v5

    .line 38
    if-nez v5, :cond_2

    .line 39
    .line 40
    :cond_0
    and-int/lit16 p2, p2, 0x180

    .line 41
    .line 42
    if-ne p2, v7, :cond_1

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    const/4 v4, 0x0

    .line 46
    :cond_2
    :goto_0
    or-int p2, v3, v4

    .line 47
    .line 48
    move-object v4, p1

    .line 49
    check-cast v4, Landroidx/compose/runtime/n;

    .line 50
    .line 51
    invoke-virtual {v4}, Landroidx/compose/runtime/n;->G()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    if-nez p2, :cond_3

    .line 56
    .line 57
    sget-object p2, Landroidx/compose/runtime/i;->a:Landroidx/compose/runtime/T;

    .line 58
    .line 59
    if-ne p1, p2, :cond_4

    .line 60
    .line 61
    :cond_3
    new-instance p1, Landroidx/compose/foundation/pager/PagerStateKt$rememberPagerState$1$1;

    .line 62
    .line 63
    invoke-direct {p1, v0, v6, p0}, Landroidx/compose/foundation/pager/PagerStateKt$rememberPagerState$1$1;-><init>(IFLka/a;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v4, p1}, Landroidx/compose/runtime/n;->b0(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    :cond_4
    move-object v3, p1

    .line 70
    check-cast v3, Lka/a;

    .line 71
    .line 72
    const/4 v5, 0x0

    .line 73
    const/4 v6, 0x4

    .line 74
    invoke-static/range {v1 .. v6}, Landroidx/compose/runtime/saveable/a;->d([Ljava/lang/Object;LB2/c;Lka/a;Landroidx/compose/runtime/j;II)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    check-cast p1, Landroidx/compose/foundation/pager/b;

    .line 79
    .line 80
    iget-object p2, p1, Landroidx/compose/foundation/pager/b;->G:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 81
    .line 82
    invoke-virtual {p2, p0}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->setValue(Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    return-object p1
.end method
