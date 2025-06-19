.class public abstract Landroidx/compose/foundation/pager/w;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:F

.field public static final b:Landroidx/compose/foundation/pager/o;

.field public static final c:Landroidx/compose/foundation/pager/v;


# direct methods
.method static constructor <clinit>()V
    .locals 12

    .line 1
    const/16 v0, 0x38

    .line 2
    .line 3
    int-to-float v0, v0

    .line 4
    sput v0, Landroidx/compose/foundation/pager/w;->a:F

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
    new-instance v11, Landroidx/compose/foundation/lazy/v;

    .line 13
    .line 14
    const/4 v0, 0x2

    .line 15
    invoke-direct {v11, v0}, Landroidx/compose/foundation/lazy/v;-><init>(I)V

    .line 16
    .line 17
    .line 18
    sget-object v0, Lkotlin/coroutines/EmptyCoroutineContext;->INSTANCE:Lkotlin/coroutines/EmptyCoroutineContext;

    .line 19
    .line 20
    invoke-static {v0}, Lrb/h;->a(Lkotlin/coroutines/i;)Lkotlinx/coroutines/internal/e;

    .line 21
    .line 22
    .line 23
    new-instance v0, Landroidx/compose/foundation/pager/o;

    .line 24
    .line 25
    const/4 v3, 0x0

    .line 26
    const/4 v4, 0x0

    .line 27
    const/4 v5, 0x0

    .line 28
    const/4 v7, 0x0

    .line 29
    const/4 v8, 0x0

    .line 30
    const/4 v9, 0x0

    .line 31
    move-object v1, v0

    .line 32
    invoke-direct/range {v1 .. v11}, Landroidx/compose/foundation/pager/o;-><init>(Lkotlin/collections/EmptyList;IIILandroidx/compose/foundation/gestures/Orientation;IIILandroidx/compose/foundation/gestures/snapping/f;Landroidx/compose/ui/layout/n0;)V

    .line 33
    .line 34
    .line 35
    sput-object v0, Landroidx/compose/foundation/pager/w;->b:Landroidx/compose/foundation/pager/o;

    .line 36
    .line 37
    new-instance v0, Landroidx/compose/foundation/pager/v;

    .line 38
    .line 39
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 40
    .line 41
    .line 42
    sput-object v0, Landroidx/compose/foundation/pager/w;->c:Landroidx/compose/foundation/pager/v;

    .line 43
    .line 44
    return-void
.end method

.method public static final a(Landroidx/compose/foundation/pager/k;I)J
    .locals 7

    .line 1
    move-object v0, p0

    .line 2
    check-cast v0, Landroidx/compose/foundation/pager/o;

    .line 3
    .line 4
    iget v0, v0, Landroidx/compose/foundation/pager/o;->c:I

    .line 5
    .line 6
    check-cast p0, Landroidx/compose/foundation/pager/o;

    .line 7
    .line 8
    iget v1, p0, Landroidx/compose/foundation/pager/o;->b:I

    .line 9
    .line 10
    add-int/2addr v0, v1

    .line 11
    int-to-long v1, p1

    .line 12
    int-to-long v3, v0

    .line 13
    mul-long v1, v1, v3

    .line 14
    .line 15
    iget p1, p0, Landroidx/compose/foundation/pager/o;->f:I

    .line 16
    .line 17
    neg-int p1, p1

    .line 18
    int-to-long v3, p1

    .line 19
    add-long/2addr v1, v3

    .line 20
    iget p1, p0, Landroidx/compose/foundation/pager/o;->d:I

    .line 21
    .line 22
    int-to-long v3, p1

    .line 23
    add-long/2addr v1, v3

    .line 24
    sget-object p1, Landroidx/compose/foundation/gestures/Orientation;->Horizontal:Landroidx/compose/foundation/gestures/Orientation;

    .line 25
    .line 26
    iget-object v0, p0, Landroidx/compose/foundation/pager/o;->e:Landroidx/compose/foundation/gestures/Orientation;

    .line 27
    .line 28
    invoke-virtual {p0}, Landroidx/compose/foundation/pager/o;->a()J

    .line 29
    .line 30
    .line 31
    move-result-wide v3

    .line 32
    if-ne v0, p1, :cond_0

    .line 33
    .line 34
    const/16 p1, 0x20

    .line 35
    .line 36
    shr-long/2addr v3, p1

    .line 37
    :goto_0
    long-to-int p1, v3

    .line 38
    goto :goto_1

    .line 39
    :cond_0
    const-wide v5, 0xffffffffL

    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    and-long/2addr v3, v5

    .line 45
    goto :goto_0

    .line 46
    :goto_1
    iget-object p0, p0, Landroidx/compose/foundation/pager/o;->o:Landroidx/compose/foundation/gestures/snapping/f;

    .line 47
    .line 48
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    .line 50
    .line 51
    const/4 p0, 0x0

    .line 52
    invoke-static {p0, p0, p1}, Lma/a;->q(III)I

    .line 53
    .line 54
    .line 55
    move-result p0

    .line 56
    sub-int/2addr p1, p0

    .line 57
    int-to-long p0, p1

    .line 58
    sub-long/2addr v1, p0

    .line 59
    const-wide/16 p0, 0x0

    .line 60
    .line 61
    invoke-static {v1, v2, p0, p1}, Lma/a;->l(JJ)J

    .line 62
    .line 63
    .line 64
    move-result-wide p0

    .line 65
    return-wide p0
.end method

.method public static final b(Lzh/a;Landroidx/compose/runtime/l;I)Landroidx/compose/foundation/pager/b;
    .locals 8

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v1, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    sget-object v2, Landroidx/compose/foundation/pager/b;->H:Lzb/f;

    .line 5
    .line 6
    iget v2, v2, Lzb/f;->b:I

    .line 7
    .line 8
    packed-switch v2, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    sget-object v2, Landroidx/compose/foundation/pager/b;->I:Landroidx/compose/runtime/saveable/l;

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :pswitch_0
    sget-object v2, Landroidx/compose/foundation/lazy/u;->x:Landroidx/compose/runtime/saveable/l;

    .line 15
    .line 16
    :goto_0
    and-int/lit8 v3, p2, 0xe

    .line 17
    .line 18
    xor-int/lit8 v3, v3, 0x6

    .line 19
    .line 20
    const/4 v4, 0x4

    .line 21
    const/4 v5, 0x1

    .line 22
    if-le v3, v4, :cond_0

    .line 23
    .line 24
    move-object v3, p1

    .line 25
    check-cast v3, Landroidx/compose/runtime/p;

    .line 26
    .line 27
    invoke-virtual {v3, v0}, Landroidx/compose/runtime/p;->e(I)Z

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    if-nez v3, :cond_1

    .line 32
    .line 33
    :cond_0
    and-int/lit8 v3, p2, 0x6

    .line 34
    .line 35
    if-ne v3, v4, :cond_2

    .line 36
    .line 37
    :cond_1
    const/4 v3, 0x1

    .line 38
    goto :goto_1

    .line 39
    :cond_2
    const/4 v3, 0x0

    .line 40
    :goto_1
    and-int/lit8 v4, p2, 0x70

    .line 41
    .line 42
    xor-int/lit8 v4, v4, 0x30

    .line 43
    .line 44
    const/4 v6, 0x0

    .line 45
    const/16 v7, 0x20

    .line 46
    .line 47
    if-le v4, v7, :cond_3

    .line 48
    .line 49
    move-object v4, p1

    .line 50
    check-cast v4, Landroidx/compose/runtime/p;

    .line 51
    .line 52
    invoke-virtual {v4, v6}, Landroidx/compose/runtime/p;->d(F)Z

    .line 53
    .line 54
    .line 55
    move-result v4

    .line 56
    if-nez v4, :cond_4

    .line 57
    .line 58
    :cond_3
    and-int/lit8 v4, p2, 0x30

    .line 59
    .line 60
    if-ne v4, v7, :cond_5

    .line 61
    .line 62
    :cond_4
    const/4 v4, 0x1

    .line 63
    goto :goto_2

    .line 64
    :cond_5
    const/4 v4, 0x0

    .line 65
    :goto_2
    or-int/2addr v3, v4

    .line 66
    and-int/lit16 v4, p2, 0x380

    .line 67
    .line 68
    xor-int/lit16 v4, v4, 0x180

    .line 69
    .line 70
    const/16 v7, 0x100

    .line 71
    .line 72
    if-le v4, v7, :cond_6

    .line 73
    .line 74
    move-object v4, p1

    .line 75
    check-cast v4, Landroidx/compose/runtime/p;

    .line 76
    .line 77
    invoke-virtual {v4, p0}, Landroidx/compose/runtime/p;->g(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result v4

    .line 81
    if-nez v4, :cond_8

    .line 82
    .line 83
    :cond_6
    and-int/lit16 p2, p2, 0x180

    .line 84
    .line 85
    if-ne p2, v7, :cond_7

    .line 86
    .line 87
    goto :goto_3

    .line 88
    :cond_7
    const/4 v5, 0x0

    .line 89
    :cond_8
    :goto_3
    or-int p2, v3, v5

    .line 90
    .line 91
    move-object v4, p1

    .line 92
    check-cast v4, Landroidx/compose/runtime/p;

    .line 93
    .line 94
    invoke-virtual {v4}, Landroidx/compose/runtime/p;->I()Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    if-nez p2, :cond_9

    .line 99
    .line 100
    sget-object p2, Landroidx/compose/runtime/k;->b:Lxd/e;

    .line 101
    .line 102
    if-ne p1, p2, :cond_a

    .line 103
    .line 104
    :cond_9
    new-instance p1, Landroidx/compose/foundation/pager/PagerStateKt$rememberPagerState$1$1;

    .line 105
    .line 106
    invoke-direct {p1, v0, v6, p0}, Landroidx/compose/foundation/pager/PagerStateKt$rememberPagerState$1$1;-><init>(IFLzh/a;)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v4, p1}, Landroidx/compose/runtime/p;->d0(Ljava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    :cond_a
    move-object v3, p1

    .line 113
    check-cast v3, Lzh/a;

    .line 114
    .line 115
    const/4 v5, 0x0

    .line 116
    const/4 v6, 0x4

    .line 117
    invoke-static/range {v1 .. v6}, Landroidx/compose/runtime/saveable/a;->d([Ljava/lang/Object;Landroidx/compose/runtime/saveable/l;Lzh/a;Landroidx/compose/runtime/l;II)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    check-cast p1, Landroidx/compose/foundation/pager/b;

    .line 122
    .line 123
    iget-object p2, p1, Landroidx/compose/foundation/pager/b;->G:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 124
    .line 125
    invoke-virtual {p2, p0}, Landroidx/compose/runtime/t2;->setValue(Ljava/lang/Object;)V

    .line 126
    .line 127
    .line 128
    return-object p1

    .line 129
    :pswitch_data_0
    .packed-switch 0xf
        :pswitch_0
    .end packed-switch
.end method
