.class public final Landroidx/camera/video/e;
.super Landroidx/camera/core/f;
.source "SourceFile"


# static fields
.field public static final B:LR/s;


# instance fields
.field public final A:LR/p;

.field public o:Landroidx/camera/core/impl/K;

.field public p:LM/o;

.field public q:Landroidx/camera/video/a;

.field public r:Landroidx/camera/core/impl/r0;

.field public s:Landroidx/concurrent/futures/k;

.field public t:LB/q0;

.field public u:Landroidx/camera/video/VideoOutput$SourceState;

.field public v:LB2/t;

.field public w:Landroid/graphics/Rect;

.field public x:I

.field public y:LR/t;

.field public z:Landroidx/camera/core/impl/s0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, LR/s;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Landroidx/camera/video/e;->B:LR/s;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(LS/a;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Landroidx/camera/core/f;-><init>(Landroidx/camera/core/impl/D0;)V

    .line 2
    .line 3
    .line 4
    sget-object p1, Landroidx/camera/video/a;->c:Landroidx/camera/video/a;

    .line 5
    .line 6
    iput-object p1, p0, Landroidx/camera/video/e;->q:Landroidx/camera/video/a;

    .line 7
    .line 8
    new-instance p1, Landroidx/camera/core/impl/r0;

    .line 9
    .line 10
    invoke-direct {p1}, Landroidx/camera/core/impl/q0;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Landroidx/camera/video/e;->r:Landroidx/camera/core/impl/r0;

    .line 14
    .line 15
    const/4 p1, 0x0

    .line 16
    iput-object p1, p0, Landroidx/camera/video/e;->s:Landroidx/concurrent/futures/k;

    .line 17
    .line 18
    sget-object p1, Landroidx/camera/video/VideoOutput$SourceState;->INACTIVE:Landroidx/camera/video/VideoOutput$SourceState;

    .line 19
    .line 20
    iput-object p1, p0, Landroidx/camera/video/e;->u:Landroidx/camera/video/VideoOutput$SourceState;

    .line 21
    .line 22
    new-instance p1, LR/p;

    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    invoke-direct {p1, p0, v0}, LR/p;-><init>(Ljava/lang/Object;I)V

    .line 26
    .line 27
    .line 28
    iput-object p1, p0, Landroidx/camera/video/e;->A:LR/p;

    .line 29
    .line 30
    return-void
.end method

.method public static C(Ljava/util/HashSet;IILandroid/util/Size;LW/o;)V
    .locals 3

    .line 1
    const-string v0, "VideoCapture"

    .line 2
    .line 3
    invoke-virtual {p3}, Landroid/util/Size;->getWidth()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-gt p1, v1, :cond_1

    .line 8
    .line 9
    invoke-virtual {p3}, Landroid/util/Size;->getHeight()I

    .line 10
    .line 11
    .line 12
    move-result p3

    .line 13
    if-le p2, p3, :cond_0

    .line 14
    .line 15
    goto :goto_1

    .line 16
    :cond_0
    :try_start_0
    invoke-interface {p4, p1}, LW/o;->v(I)Landroid/util/Range;

    .line 17
    .line 18
    .line 19
    move-result-object p3

    .line 20
    new-instance v1, Landroid/util/Size;

    .line 21
    .line 22
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-virtual {p3, v2}, Landroid/util/Range;->clamp(Ljava/lang/Comparable;)Ljava/lang/Comparable;

    .line 27
    .line 28
    .line 29
    move-result-object p3

    .line 30
    check-cast p3, Ljava/lang/Integer;

    .line 31
    .line 32
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 33
    .line 34
    .line 35
    move-result p3

    .line 36
    invoke-direct {v1, p1, p3}, Landroid/util/Size;-><init>(II)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :catch_0
    invoke-static {v0}, Landroidx/work/B;->k(Ljava/lang/String;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    :goto_0
    :try_start_1
    invoke-interface {p4, p2}, LW/o;->r(I)Landroid/util/Range;

    .line 47
    .line 48
    .line 49
    move-result-object p3

    .line 50
    new-instance p4, Landroid/util/Size;

    .line 51
    .line 52
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    invoke-virtual {p3, p1}, Landroid/util/Range;->clamp(Ljava/lang/Comparable;)Ljava/lang/Comparable;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    check-cast p1, Ljava/lang/Integer;

    .line 61
    .line 62
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 63
    .line 64
    .line 65
    move-result p1

    .line 66
    invoke-direct {p4, p1, p2}, Landroid/util/Size;-><init>(II)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {p0, p4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1

    .line 70
    .line 71
    .line 72
    goto :goto_1

    .line 73
    :catch_1
    invoke-static {v0}, Landroidx/work/B;->k(Ljava/lang/String;)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    :cond_1
    :goto_1
    return-void
.end method

.method public static D(ZIILandroid/util/Range;)I
    .locals 1

    .line 1
    rem-int v0, p1, p2

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    if-eqz p0, :cond_1

    .line 7
    .line 8
    sub-int/2addr p1, v0

    .line 9
    goto :goto_0

    .line 10
    :cond_1
    sub-int/2addr p2, v0

    .line 11
    add-int/2addr p1, p2

    .line 12
    :goto_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-virtual {p3, p0}, Landroid/util/Range;->clamp(Ljava/lang/Comparable;)Ljava/lang/Comparable;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    check-cast p0, Ljava/lang/Integer;

    .line 21
    .line 22
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    return p0
.end method

.method public static L(Lq/a;LT/a;LR/c;Landroid/util/Size;LB/v;Landroid/util/Range;)LW/o;
    .locals 9

    .line 1
    invoke-static {p2, p4, p1}, LV/b;->b(LR/c;LB/v;LT/a;)LV/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v3, Landroidx/camera/core/impl/Timebase;->UPTIME:Landroidx/camera/core/impl/Timebase;

    .line 6
    .line 7
    iget-object v2, v0, LV/a;->a:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v4, p2, LR/c;->a:LR/f;

    .line 10
    .line 11
    iget-object v6, v0, LV/a;->c:Landroidx/camera/core/impl/f;

    .line 12
    .line 13
    if-eqz v6, :cond_0

    .line 14
    .line 15
    new-instance p2, LI7/a;

    .line 16
    .line 17
    move-object v1, p2

    .line 18
    move-object v5, p3

    .line 19
    move-object v7, p4

    .line 20
    move-object v8, p5

    .line 21
    invoke-direct/range {v1 .. v8}, LI7/a;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    new-instance p2, LV/c;

    .line 26
    .line 27
    move-object v1, p2

    .line 28
    move-object v5, p3

    .line 29
    move-object v6, p4

    .line 30
    move-object v7, p5

    .line 31
    invoke-direct/range {v1 .. v7}, LV/c;-><init>(Ljava/lang/String;Landroidx/camera/core/impl/Timebase;LR/f;Landroid/util/Size;LB/v;Landroid/util/Range;)V

    .line 32
    .line 33
    .line 34
    :goto_0
    invoke-interface {p2}, Lu1/d;->get()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p2

    .line 38
    check-cast p2, LW/c;

    .line 39
    .line 40
    invoke-interface {p0, p2}, Lq/a;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    check-cast p0, LW/o;

    .line 45
    .line 46
    const/4 p2, 0x0

    .line 47
    if-nez p0, :cond_1

    .line 48
    .line 49
    const-string p0, "VideoCapture"

    .line 50
    .line 51
    invoke-static {p0}, Landroidx/work/B;->k(Ljava/lang/String;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    return-object p2

    .line 55
    :cond_1
    if-eqz p1, :cond_2

    .line 56
    .line 57
    new-instance p2, Landroid/util/Size;

    .line 58
    .line 59
    iget-object p1, p1, LT/a;->f:Landroidx/camera/core/impl/f;

    .line 60
    .line 61
    iget p3, p1, Landroidx/camera/core/impl/f;->e:I

    .line 62
    .line 63
    iget p1, p1, Landroidx/camera/core/impl/f;->f:I

    .line 64
    .line 65
    invoke-direct {p2, p3, p1}, Landroid/util/Size;-><init>(II)V

    .line 66
    .line 67
    .line 68
    :cond_2
    invoke-static {p0, p2}, LY/b;->a(LW/o;Landroid/util/Size;)LW/o;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    return-object p0
.end method


# virtual methods
.method public final E(Landroidx/camera/core/impl/r0;Landroidx/camera/video/a;Landroidx/camera/core/impl/j;)V
    .locals 5

    .line 1
    iget v0, p2, Landroidx/camera/video/a;->a:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, -0x1

    .line 5
    const/4 v3, 0x0

    .line 6
    if-ne v0, v2, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    sget-object v4, Landroidx/camera/video/StreamInfo$StreamState;->ACTIVE:Landroidx/camera/video/StreamInfo$StreamState;

    .line 12
    .line 13
    iget-object p2, p2, Landroidx/camera/video/a;->b:Landroidx/camera/video/StreamInfo$StreamState;

    .line 14
    .line 15
    if-ne p2, v4, :cond_1

    .line 16
    .line 17
    goto :goto_1

    .line 18
    :cond_1
    const/4 v1, 0x0

    .line 19
    :goto_1
    if-eqz v0, :cond_3

    .line 20
    .line 21
    if-nez v1, :cond_2

    .line 22
    .line 23
    goto :goto_2

    .line 24
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 25
    .line 26
    const-string p2, "Unexpected stream state, stream is error but active"

    .line 27
    .line 28
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    throw p1

    .line 32
    :cond_3
    :goto_2
    iget-object p2, p1, Landroidx/camera/core/impl/q0;->a:Ljava/util/LinkedHashSet;

    .line 33
    .line 34
    invoke-interface {p2}, Ljava/util/Set;->clear()V

    .line 35
    .line 36
    .line 37
    iget-object p2, p1, Landroidx/camera/core/impl/q0;->b:Landroidx/camera/core/impl/D;

    .line 38
    .line 39
    iget-object p2, p2, Landroidx/camera/core/impl/D;->d:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast p2, Ljava/util/HashSet;

    .line 42
    .line 43
    invoke-virtual {p2}, Ljava/util/HashSet;->clear()V

    .line 44
    .line 45
    .line 46
    iget-object p2, p3, Landroidx/camera/core/impl/j;->b:LB/v;

    .line 47
    .line 48
    if-nez v0, :cond_6

    .line 49
    .line 50
    iget-object p3, p0, Landroidx/camera/video/e;->o:Landroidx/camera/core/impl/K;

    .line 51
    .line 52
    if-eqz p3, :cond_6

    .line 53
    .line 54
    if-eqz v1, :cond_4

    .line 55
    .line 56
    invoke-virtual {p1, p3, p2, v2}, Landroidx/camera/core/impl/r0;->b(Landroidx/camera/core/impl/K;LB/v;I)V

    .line 57
    .line 58
    .line 59
    goto :goto_3

    .line 60
    :cond_4
    invoke-static {p3}, Landroidx/camera/core/impl/h;->a(Landroidx/camera/core/impl/K;)Li5/o;

    .line 61
    .line 62
    .line 63
    move-result-object p3

    .line 64
    if-eqz p2, :cond_5

    .line 65
    .line 66
    iput-object p2, p3, Li5/o;->h:Ljava/lang/Object;

    .line 67
    .line 68
    invoke-virtual {p3}, Li5/o;->m()Landroidx/camera/core/impl/h;

    .line 69
    .line 70
    .line 71
    move-result-object p2

    .line 72
    iget-object p3, p1, Landroidx/camera/core/impl/q0;->a:Ljava/util/LinkedHashSet;

    .line 73
    .line 74
    invoke-interface {p3, p2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    goto :goto_3

    .line 78
    :cond_5
    new-instance p1, Ljava/lang/NullPointerException;

    .line 79
    .line 80
    const-string p2, "Null dynamicRange"

    .line 81
    .line 82
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    throw p1

    .line 86
    :cond_6
    :goto_3
    iget-object p2, p0, Landroidx/camera/video/e;->s:Landroidx/concurrent/futures/k;

    .line 87
    .line 88
    if-eqz p2, :cond_7

    .line 89
    .line 90
    invoke-virtual {p2, v3}, Landroidx/concurrent/futures/k;->cancel(Z)Z

    .line 91
    .line 92
    .line 93
    move-result p2

    .line 94
    if-eqz p2, :cond_7

    .line 95
    .line 96
    const-string p2, "VideoCapture"

    .line 97
    .line 98
    invoke-static {p2}, Landroidx/work/B;->k(Ljava/lang/String;)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    :cond_7
    new-instance p2, LA/f;

    .line 102
    .line 103
    const/16 p3, 0xa

    .line 104
    .line 105
    invoke-direct {p2, p0, p3, p1}, LA/f;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    invoke-static {p2}, Landroidx/concurrent/futures/l;->e(Landroidx/concurrent/futures/i;)Landroidx/concurrent/futures/k;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    iput-object p1, p0, Landroidx/camera/video/e;->s:Landroidx/concurrent/futures/k;

    .line 113
    .line 114
    new-instance p2, Li3/r;

    .line 115
    .line 116
    const/4 p3, 0x2

    .line 117
    invoke-direct {p2, p0, p3, p1, v1}, Li3/r;-><init>(Ljava/lang/Object;ILjava/lang/Object;Z)V

    .line 118
    .line 119
    .line 120
    invoke-static {}, LX3/j;->u()LF/d;

    .line 121
    .line 122
    .line 123
    move-result-object p3

    .line 124
    new-instance v0, LG/l;

    .line 125
    .line 126
    const/4 v1, 0x0

    .line 127
    invoke-direct {v0, p1, v1, p2}, LG/l;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {p1, v0, p3}, Landroidx/concurrent/futures/k;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 131
    .line 132
    .line 133
    return-void
.end method

.method public final F()V
    .locals 2

    .line 1
    invoke-static {}, Landroidx/datastore/preferences/protobuf/y0;->b()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/camera/video/e;->z:Landroidx/camera/core/impl/s0;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Landroidx/camera/core/impl/s0;->b()V

    .line 10
    .line 11
    .line 12
    iput-object v1, p0, Landroidx/camera/video/e;->z:Landroidx/camera/core/impl/s0;

    .line 13
    .line 14
    :cond_0
    iget-object v0, p0, Landroidx/camera/video/e;->o:Landroidx/camera/core/impl/K;

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    invoke-virtual {v0}, Landroidx/camera/core/impl/K;->a()V

    .line 19
    .line 20
    .line 21
    iput-object v1, p0, Landroidx/camera/video/e;->o:Landroidx/camera/core/impl/K;

    .line 22
    .line 23
    :cond_1
    iget-object v0, p0, Landroidx/camera/video/e;->v:LB2/t;

    .line 24
    .line 25
    if-eqz v0, :cond_2

    .line 26
    .line 27
    invoke-virtual {v0}, LB2/t;->K()V

    .line 28
    .line 29
    .line 30
    iput-object v1, p0, Landroidx/camera/video/e;->v:LB2/t;

    .line 31
    .line 32
    :cond_2
    iget-object v0, p0, Landroidx/camera/video/e;->p:LM/o;

    .line 33
    .line 34
    if-eqz v0, :cond_3

    .line 35
    .line 36
    invoke-virtual {v0}, LM/o;->c()V

    .line 37
    .line 38
    .line 39
    iput-object v1, p0, Landroidx/camera/video/e;->p:LM/o;

    .line 40
    .line 41
    :cond_3
    iput-object v1, p0, Landroidx/camera/video/e;->w:Landroid/graphics/Rect;

    .line 42
    .line 43
    iput-object v1, p0, Landroidx/camera/video/e;->t:LB/q0;

    .line 44
    .line 45
    sget-object v0, Landroidx/camera/video/a;->c:Landroidx/camera/video/a;

    .line 46
    .line 47
    iput-object v0, p0, Landroidx/camera/video/e;->q:Landroidx/camera/video/a;

    .line 48
    .line 49
    const/4 v0, 0x0

    .line 50
    iput v0, p0, Landroidx/camera/video/e;->x:I

    .line 51
    .line 52
    return-void
.end method

.method public final G(LS/a;Landroidx/camera/core/impl/j;)Landroidx/camera/core/impl/r0;
    .locals 30

    .line 1
    move-object/from16 v8, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    move-object/from16 v9, p2

    .line 6
    .line 7
    const/4 v11, 0x1

    .line 8
    const/4 v12, 0x0

    .line 9
    const/4 v1, 0x2

    .line 10
    invoke-static {}, Landroidx/datastore/preferences/protobuf/y0;->b()V

    .line 11
    .line 12
    .line 13
    invoke-virtual/range {p0 .. p0}, Landroidx/camera/core/f;->b()Landroidx/camera/core/impl/x;

    .line 14
    .line 15
    .line 16
    move-result-object v13

    .line 17
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    iget-object v14, v9, Landroidx/camera/core/impl/j;->a:Landroid/util/Size;

    .line 21
    .line 22
    new-instance v15, LA/d;

    .line 23
    .line 24
    const/16 v2, 0x17

    .line 25
    .line 26
    invoke-direct {v15, v8, v2}, LA/d;-><init>(Ljava/lang/Object;I)V

    .line 27
    .line 28
    .line 29
    iget-object v2, v9, Landroidx/camera/core/impl/j;->c:Landroid/util/Range;

    .line 30
    .line 31
    sget-object v3, Landroidx/camera/core/impl/j;->f:Landroid/util/Range;

    .line 32
    .line 33
    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    if-eqz v3, :cond_0

    .line 38
    .line 39
    sget-object v2, LR/s;->b:Landroid/util/Range;

    .line 40
    .line 41
    :cond_0
    move-object v6, v2

    .line 42
    invoke-virtual/range {p0 .. p0}, Landroidx/camera/video/e;->I()LR/w;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    invoke-interface {v2}, LR/w;->c()Landroidx/camera/core/impl/f0;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    invoke-interface {v2}, Landroidx/camera/core/impl/f0;->k()Lcom/google/common/util/concurrent/d;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    invoke-interface {v2}, Ljava/util/concurrent/Future;->isDone()Z

    .line 55
    .line 56
    .line 57
    move-result v3

    .line 58
    const/4 v7, 0x0

    .line 59
    if-nez v3, :cond_1

    .line 60
    .line 61
    move-object v2, v7

    .line 62
    goto :goto_0

    .line 63
    :cond_1
    :try_start_0
    invoke-interface {v2}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v2
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 67
    :goto_0
    move-object v4, v2

    .line 68
    check-cast v4, LR/c;

    .line 69
    .line 70
    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    invoke-interface {v13}, Landroidx/camera/core/impl/x;->a()Landroidx/camera/core/impl/w;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    invoke-virtual/range {p0 .. p0}, Landroidx/camera/video/e;->I()LR/w;

    .line 78
    .line 79
    .line 80
    move-result-object v3

    .line 81
    invoke-interface {v3, v2}, LR/w;->a(Landroidx/camera/core/impl/w;)LR/m;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    iget-object v5, v9, Landroidx/camera/core/impl/j;->b:LB/v;

    .line 86
    .line 87
    invoke-interface {v2, v14, v5}, LR/m;->B(Landroid/util/Size;LB/v;)LT/a;

    .line 88
    .line 89
    .line 90
    move-result-object v3

    .line 91
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 92
    .line 93
    .line 94
    sget-object v2, LS/a;->d:Landroidx/camera/core/impl/c;

    .line 95
    .line 96
    invoke-static {v0, v2}, Landroidx/appcompat/view/menu/F;->s(Landroidx/camera/core/impl/o0;Landroidx/camera/core/impl/c;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    check-cast v2, Lq/a;

    .line 101
    .line 102
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-object/from16 v16, v5

    .line 106
    .line 107
    move-object v5, v14

    .line 108
    move-object/from16 v17, v6

    .line 109
    .line 110
    move-object/from16 v6, v16

    .line 111
    .line 112
    move-object/from16 v7, v17

    .line 113
    .line 114
    invoke-static/range {v2 .. v7}, Landroidx/camera/video/e;->L(Lq/a;LT/a;LR/c;Landroid/util/Size;LB/v;Landroid/util/Range;)LW/o;

    .line 115
    .line 116
    .line 117
    move-result-object v2

    .line 118
    invoke-virtual {v8, v13}, Landroidx/camera/video/e;->H(Landroidx/camera/core/impl/x;)I

    .line 119
    .line 120
    .line 121
    move-result v3

    .line 122
    iput v3, v8, Landroidx/camera/video/e;->x:I

    .line 123
    .line 124
    iget-object v3, v8, Landroidx/camera/core/f;->i:Landroid/graphics/Rect;

    .line 125
    .line 126
    if-eqz v3, :cond_2

    .line 127
    .line 128
    goto :goto_1

    .line 129
    :cond_2
    new-instance v3, Landroid/graphics/Rect;

    .line 130
    .line 131
    invoke-virtual {v14}, Landroid/util/Size;->getWidth()I

    .line 132
    .line 133
    .line 134
    move-result v4

    .line 135
    invoke-virtual {v14}, Landroid/util/Size;->getHeight()I

    .line 136
    .line 137
    .line 138
    move-result v5

    .line 139
    invoke-direct {v3, v12, v12, v4, v5}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 140
    .line 141
    .line 142
    :goto_1
    const-string v4, "VideoCapture"

    .line 143
    .line 144
    if-eqz v2, :cond_6

    .line 145
    .line 146
    invoke-virtual {v3}, Landroid/graphics/Rect;->width()I

    .line 147
    .line 148
    .line 149
    move-result v5

    .line 150
    invoke-virtual {v3}, Landroid/graphics/Rect;->height()I

    .line 151
    .line 152
    .line 153
    move-result v6

    .line 154
    invoke-interface {v2, v5, v6}, LW/o;->c(II)Z

    .line 155
    .line 156
    .line 157
    move-result v5

    .line 158
    if-eqz v5, :cond_3

    .line 159
    .line 160
    goto/16 :goto_4

    .line 161
    .line 162
    :cond_3
    invoke-static {v3}, LE/q;->f(Landroid/graphics/Rect;)Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object v5

    .line 166
    invoke-interface {v2}, LW/o;->f()I

    .line 167
    .line 168
    .line 169
    move-result v6

    .line 170
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 171
    .line 172
    .line 173
    move-result-object v6

    .line 174
    invoke-interface {v2}, LW/o;->x()I

    .line 175
    .line 176
    .line 177
    move-result v7

    .line 178
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 179
    .line 180
    .line 181
    move-result-object v7

    .line 182
    invoke-interface {v2}, LW/o;->y()Landroid/util/Range;

    .line 183
    .line 184
    .line 185
    move-result-object v18

    .line 186
    invoke-interface {v2}, LW/o;->E()Landroid/util/Range;

    .line 187
    .line 188
    .line 189
    move-result-object v19

    .line 190
    const/4 v10, 0x5

    .line 191
    new-array v10, v10, [Ljava/lang/Object;

    .line 192
    .line 193
    aput-object v5, v10, v12

    .line 194
    .line 195
    aput-object v6, v10, v11

    .line 196
    .line 197
    aput-object v7, v10, v1

    .line 198
    .line 199
    const/4 v5, 0x3

    .line 200
    aput-object v18, v10, v5

    .line 201
    .line 202
    const/4 v5, 0x4

    .line 203
    aput-object v19, v10, v5

    .line 204
    .line 205
    const-string v5, "Adjust cropRect %s by width/height alignment %d/%d and supported widths %s / supported heights %s"

    .line 206
    .line 207
    invoke-static {v5, v10}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 208
    .line 209
    .line 210
    invoke-static {v4}, Landroidx/work/B;->k(Ljava/lang/String;)Ljava/lang/String;

    .line 211
    .line 212
    .line 213
    invoke-interface {v2}, LW/o;->y()Landroid/util/Range;

    .line 214
    .line 215
    .line 216
    move-result-object v5

    .line 217
    invoke-virtual {v3}, Landroid/graphics/Rect;->width()I

    .line 218
    .line 219
    .line 220
    move-result v6

    .line 221
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 222
    .line 223
    .line 224
    move-result-object v6

    .line 225
    invoke-virtual {v5, v6}, Landroid/util/Range;->contains(Ljava/lang/Comparable;)Z

    .line 226
    .line 227
    .line 228
    move-result v5

    .line 229
    if-eqz v5, :cond_4

    .line 230
    .line 231
    invoke-interface {v2}, LW/o;->E()Landroid/util/Range;

    .line 232
    .line 233
    .line 234
    move-result-object v5

    .line 235
    invoke-virtual {v3}, Landroid/graphics/Rect;->height()I

    .line 236
    .line 237
    .line 238
    move-result v6

    .line 239
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 240
    .line 241
    .line 242
    move-result-object v6

    .line 243
    invoke-virtual {v5, v6}, Landroid/util/Range;->contains(Ljava/lang/Comparable;)Z

    .line 244
    .line 245
    .line 246
    move-result v5

    .line 247
    if-eqz v5, :cond_4

    .line 248
    .line 249
    goto :goto_2

    .line 250
    :cond_4
    invoke-interface {v2}, LW/o;->o()Z

    .line 251
    .line 252
    .line 253
    move-result v5

    .line 254
    if-eqz v5, :cond_5

    .line 255
    .line 256
    invoke-interface {v2}, LW/o;->E()Landroid/util/Range;

    .line 257
    .line 258
    .line 259
    move-result-object v5

    .line 260
    invoke-virtual {v3}, Landroid/graphics/Rect;->width()I

    .line 261
    .line 262
    .line 263
    move-result v6

    .line 264
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 265
    .line 266
    .line 267
    move-result-object v6

    .line 268
    invoke-virtual {v5, v6}, Landroid/util/Range;->contains(Ljava/lang/Comparable;)Z

    .line 269
    .line 270
    .line 271
    move-result v5

    .line 272
    if-eqz v5, :cond_5

    .line 273
    .line 274
    invoke-interface {v2}, LW/o;->y()Landroid/util/Range;

    .line 275
    .line 276
    .line 277
    move-result-object v5

    .line 278
    invoke-virtual {v3}, Landroid/graphics/Rect;->height()I

    .line 279
    .line 280
    .line 281
    move-result v6

    .line 282
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 283
    .line 284
    .line 285
    move-result-object v6

    .line 286
    invoke-virtual {v5, v6}, Landroid/util/Range;->contains(Ljava/lang/Comparable;)Z

    .line 287
    .line 288
    .line 289
    move-result v5

    .line 290
    if-eqz v5, :cond_5

    .line 291
    .line 292
    new-instance v5, LW/n;

    .line 293
    .line 294
    invoke-direct {v5, v2}, LW/n;-><init>(LW/o;)V

    .line 295
    .line 296
    .line 297
    goto :goto_3

    .line 298
    :cond_5
    :goto_2
    move-object v5, v2

    .line 299
    :goto_3
    invoke-interface {v5}, LW/o;->f()I

    .line 300
    .line 301
    .line 302
    move-result v6

    .line 303
    invoke-interface {v5}, LW/o;->x()I

    .line 304
    .line 305
    .line 306
    move-result v7

    .line 307
    invoke-interface {v5}, LW/o;->y()Landroid/util/Range;

    .line 308
    .line 309
    .line 310
    move-result-object v10

    .line 311
    invoke-interface {v5}, LW/o;->E()Landroid/util/Range;

    .line 312
    .line 313
    .line 314
    move-result-object v1

    .line 315
    invoke-virtual {v3}, Landroid/graphics/Rect;->width()I

    .line 316
    .line 317
    .line 318
    move-result v12

    .line 319
    invoke-static {v11, v12, v6, v10}, Landroidx/camera/video/e;->D(ZIILandroid/util/Range;)I

    .line 320
    .line 321
    .line 322
    move-result v12

    .line 323
    invoke-virtual {v3}, Landroid/graphics/Rect;->width()I

    .line 324
    .line 325
    .line 326
    move-result v11

    .line 327
    const/4 v9, 0x0

    .line 328
    invoke-static {v9, v11, v6, v10}, Landroidx/camera/video/e;->D(ZIILandroid/util/Range;)I

    .line 329
    .line 330
    .line 331
    move-result v6

    .line 332
    invoke-virtual {v3}, Landroid/graphics/Rect;->height()I

    .line 333
    .line 334
    .line 335
    move-result v10

    .line 336
    const/4 v11, 0x1

    .line 337
    invoke-static {v11, v10, v7, v1}, Landroidx/camera/video/e;->D(ZIILandroid/util/Range;)I

    .line 338
    .line 339
    .line 340
    move-result v10

    .line 341
    invoke-virtual {v3}, Landroid/graphics/Rect;->height()I

    .line 342
    .line 343
    .line 344
    move-result v11

    .line 345
    invoke-static {v9, v11, v7, v1}, Landroidx/camera/video/e;->D(ZIILandroid/util/Range;)I

    .line 346
    .line 347
    .line 348
    move-result v1

    .line 349
    new-instance v7, Ljava/util/HashSet;

    .line 350
    .line 351
    invoke-direct {v7}, Ljava/util/HashSet;-><init>()V

    .line 352
    .line 353
    .line 354
    invoke-static {v7, v12, v10, v14, v5}, Landroidx/camera/video/e;->C(Ljava/util/HashSet;IILandroid/util/Size;LW/o;)V

    .line 355
    .line 356
    .line 357
    invoke-static {v7, v12, v1, v14, v5}, Landroidx/camera/video/e;->C(Ljava/util/HashSet;IILandroid/util/Size;LW/o;)V

    .line 358
    .line 359
    .line 360
    invoke-static {v7, v6, v10, v14, v5}, Landroidx/camera/video/e;->C(Ljava/util/HashSet;IILandroid/util/Size;LW/o;)V

    .line 361
    .line 362
    .line 363
    invoke-static {v7, v6, v1, v14, v5}, Landroidx/camera/video/e;->C(Ljava/util/HashSet;IILandroid/util/Size;LW/o;)V

    .line 364
    .line 365
    .line 366
    invoke-virtual {v7}, Ljava/util/HashSet;->isEmpty()Z

    .line 367
    .line 368
    .line 369
    move-result v1

    .line 370
    if-eqz v1, :cond_7

    .line 371
    .line 372
    invoke-static {v4}, Landroidx/work/B;->k(Ljava/lang/String;)Ljava/lang/String;

    .line 373
    .line 374
    .line 375
    :cond_6
    :goto_4
    const/4 v7, 0x0

    .line 376
    goto/16 :goto_7

    .line 377
    .line 378
    :cond_7
    new-instance v1, Ljava/util/ArrayList;

    .line 379
    .line 380
    invoke-direct {v1, v7}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 381
    .line 382
    .line 383
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 384
    .line 385
    .line 386
    invoke-static {v4}, Landroidx/work/B;->k(Ljava/lang/String;)Ljava/lang/String;

    .line 387
    .line 388
    .line 389
    new-instance v5, LD7/s;

    .line 390
    .line 391
    const/4 v6, 0x2

    .line 392
    invoke-direct {v5, v3, v6}, LD7/s;-><init>(Ljava/lang/Object;I)V

    .line 393
    .line 394
    .line 395
    invoke-static {v1, v5}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 396
    .line 397
    .line 398
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 399
    .line 400
    .line 401
    invoke-static {v4}, Landroidx/work/B;->k(Ljava/lang/String;)Ljava/lang/String;

    .line 402
    .line 403
    .line 404
    const/4 v5, 0x0

    .line 405
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 406
    .line 407
    .line 408
    move-result-object v1

    .line 409
    check-cast v1, Landroid/util/Size;

    .line 410
    .line 411
    invoke-virtual {v1}, Landroid/util/Size;->getWidth()I

    .line 412
    .line 413
    .line 414
    move-result v5

    .line 415
    invoke-virtual {v1}, Landroid/util/Size;->getHeight()I

    .line 416
    .line 417
    .line 418
    move-result v1

    .line 419
    invoke-virtual {v3}, Landroid/graphics/Rect;->width()I

    .line 420
    .line 421
    .line 422
    move-result v6

    .line 423
    if-ne v5, v6, :cond_8

    .line 424
    .line 425
    invoke-virtual {v3}, Landroid/graphics/Rect;->height()I

    .line 426
    .line 427
    .line 428
    move-result v6

    .line 429
    if-ne v1, v6, :cond_8

    .line 430
    .line 431
    invoke-static {v4}, Landroidx/work/B;->k(Ljava/lang/String;)Ljava/lang/String;

    .line 432
    .line 433
    .line 434
    goto :goto_4

    .line 435
    :cond_8
    const/4 v6, 0x2

    .line 436
    rem-int/lit8 v7, v5, 0x2

    .line 437
    .line 438
    if-nez v7, :cond_9

    .line 439
    .line 440
    rem-int/lit8 v7, v1, 0x2

    .line 441
    .line 442
    if-nez v7, :cond_9

    .line 443
    .line 444
    invoke-virtual {v14}, Landroid/util/Size;->getWidth()I

    .line 445
    .line 446
    .line 447
    move-result v6

    .line 448
    if-gt v5, v6, :cond_9

    .line 449
    .line 450
    invoke-virtual {v14}, Landroid/util/Size;->getHeight()I

    .line 451
    .line 452
    .line 453
    move-result v6

    .line 454
    if-gt v1, v6, :cond_9

    .line 455
    .line 456
    const/4 v6, 0x1

    .line 457
    :goto_5
    const/4 v7, 0x0

    .line 458
    goto :goto_6

    .line 459
    :cond_9
    const/4 v6, 0x0

    .line 460
    goto :goto_5

    .line 461
    :goto_6
    invoke-static {v7, v6}, Lf4/g;->l(Ljava/lang/String;Z)V

    .line 462
    .line 463
    .line 464
    new-instance v6, Landroid/graphics/Rect;

    .line 465
    .line 466
    invoke-direct {v6, v3}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    .line 467
    .line 468
    .line 469
    invoke-virtual {v3}, Landroid/graphics/Rect;->width()I

    .line 470
    .line 471
    .line 472
    move-result v9

    .line 473
    if-eq v5, v9, :cond_a

    .line 474
    .line 475
    invoke-virtual {v3}, Landroid/graphics/Rect;->centerX()I

    .line 476
    .line 477
    .line 478
    move-result v9

    .line 479
    const/4 v10, 0x2

    .line 480
    div-int/lit8 v11, v5, 0x2

    .line 481
    .line 482
    sub-int/2addr v9, v11

    .line 483
    const/4 v10, 0x0

    .line 484
    invoke-static {v10, v9}, Ljava/lang/Math;->max(II)I

    .line 485
    .line 486
    .line 487
    move-result v9

    .line 488
    iput v9, v6, Landroid/graphics/Rect;->left:I

    .line 489
    .line 490
    add-int/2addr v9, v5

    .line 491
    iput v9, v6, Landroid/graphics/Rect;->right:I

    .line 492
    .line 493
    invoke-virtual {v14}, Landroid/util/Size;->getWidth()I

    .line 494
    .line 495
    .line 496
    move-result v10

    .line 497
    if-le v9, v10, :cond_a

    .line 498
    .line 499
    invoke-virtual {v14}, Landroid/util/Size;->getWidth()I

    .line 500
    .line 501
    .line 502
    move-result v9

    .line 503
    iput v9, v6, Landroid/graphics/Rect;->right:I

    .line 504
    .line 505
    sub-int/2addr v9, v5

    .line 506
    iput v9, v6, Landroid/graphics/Rect;->left:I

    .line 507
    .line 508
    :cond_a
    invoke-virtual {v3}, Landroid/graphics/Rect;->height()I

    .line 509
    .line 510
    .line 511
    move-result v5

    .line 512
    if-eq v1, v5, :cond_b

    .line 513
    .line 514
    invoke-virtual {v3}, Landroid/graphics/Rect;->centerY()I

    .line 515
    .line 516
    .line 517
    move-result v5

    .line 518
    const/4 v9, 0x2

    .line 519
    div-int/lit8 v10, v1, 0x2

    .line 520
    .line 521
    sub-int/2addr v5, v10

    .line 522
    const/4 v9, 0x0

    .line 523
    invoke-static {v9, v5}, Ljava/lang/Math;->max(II)I

    .line 524
    .line 525
    .line 526
    move-result v5

    .line 527
    iput v5, v6, Landroid/graphics/Rect;->top:I

    .line 528
    .line 529
    add-int/2addr v5, v1

    .line 530
    iput v5, v6, Landroid/graphics/Rect;->bottom:I

    .line 531
    .line 532
    invoke-virtual {v14}, Landroid/util/Size;->getHeight()I

    .line 533
    .line 534
    .line 535
    move-result v9

    .line 536
    if-le v5, v9, :cond_b

    .line 537
    .line 538
    invoke-virtual {v14}, Landroid/util/Size;->getHeight()I

    .line 539
    .line 540
    .line 541
    move-result v5

    .line 542
    iput v5, v6, Landroid/graphics/Rect;->bottom:I

    .line 543
    .line 544
    sub-int/2addr v5, v1

    .line 545
    iput v5, v6, Landroid/graphics/Rect;->top:I

    .line 546
    .line 547
    :cond_b
    invoke-static {v3}, LE/q;->f(Landroid/graphics/Rect;)Ljava/lang/String;

    .line 548
    .line 549
    .line 550
    invoke-static {v6}, LE/q;->f(Landroid/graphics/Rect;)Ljava/lang/String;

    .line 551
    .line 552
    .line 553
    invoke-static {v4}, Landroidx/work/B;->k(Ljava/lang/String;)Ljava/lang/String;

    .line 554
    .line 555
    .line 556
    move-object v3, v6

    .line 557
    :goto_7
    iget-object v1, v8, Landroidx/camera/video/e;->q:Landroidx/camera/video/a;

    .line 558
    .line 559
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 560
    .line 561
    .line 562
    iput-object v3, v8, Landroidx/camera/video/e;->w:Landroid/graphics/Rect;

    .line 563
    .line 564
    iget-object v1, v8, Landroidx/camera/video/e;->q:Landroidx/camera/video/a;

    .line 565
    .line 566
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 567
    .line 568
    .line 569
    iget-object v1, v8, Landroidx/camera/video/e;->q:Landroidx/camera/video/a;

    .line 570
    .line 571
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 572
    .line 573
    .line 574
    iget-object v1, v8, Landroidx/camera/video/e;->w:Landroid/graphics/Rect;

    .line 575
    .line 576
    iget v9, v8, Landroidx/camera/video/e;->x:I

    .line 577
    .line 578
    invoke-virtual {v8, v13, v0, v1, v14}, Landroidx/camera/video/e;->J(Landroidx/camera/core/impl/x;LS/a;Landroid/graphics/Rect;Landroid/util/Size;)Z

    .line 579
    .line 580
    .line 581
    move-result v3

    .line 582
    sget-object v5, LU/a;->a:Landroidx/camera/core/impl/n0;

    .line 583
    .line 584
    const-class v6, Landroidx/camera/video/internal/compat/quirk/SizeCannotEncodeVideoQuirk;

    .line 585
    .line 586
    invoke-virtual {v5, v6}, Landroidx/camera/core/impl/n0;->c(Ljava/lang/Class;)Landroidx/camera/core/impl/i0;

    .line 587
    .line 588
    .line 589
    move-result-object v5

    .line 590
    check-cast v5, Landroidx/camera/video/internal/compat/quirk/SizeCannotEncodeVideoQuirk;

    .line 591
    .line 592
    if-eqz v5, :cond_11

    .line 593
    .line 594
    if-eqz v3, :cond_c

    .line 595
    .line 596
    goto :goto_8

    .line 597
    :cond_c
    const/4 v9, 0x0

    .line 598
    :goto_8
    invoke-static {v1}, LE/q;->e(Landroid/graphics/Rect;)Landroid/util/Size;

    .line 599
    .line 600
    .line 601
    move-result-object v3

    .line 602
    invoke-static {v3, v9}, LE/q;->g(Landroid/util/Size;I)Landroid/util/Size;

    .line 603
    .line 604
    .line 605
    move-result-object v3

    .line 606
    const-string v5, "motorola"

    .line 607
    .line 608
    sget-object v6, Landroid/os/Build;->BRAND:Ljava/lang/String;

    .line 609
    .line 610
    invoke-virtual {v5, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 611
    .line 612
    .line 613
    move-result v5

    .line 614
    if-eqz v5, :cond_d

    .line 615
    .line 616
    const-string v5, "moto c"

    .line 617
    .line 618
    sget-object v6, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 619
    .line 620
    invoke-virtual {v5, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 621
    .line 622
    .line 623
    move-result v5

    .line 624
    if-eqz v5, :cond_d

    .line 625
    .line 626
    new-instance v5, Ljava/util/HashSet;

    .line 627
    .line 628
    new-instance v6, Landroid/util/Size;

    .line 629
    .line 630
    const/16 v9, 0x2d0

    .line 631
    .line 632
    const/16 v10, 0x500

    .line 633
    .line 634
    invoke-direct {v6, v9, v10}, Landroid/util/Size;-><init>(II)V

    .line 635
    .line 636
    .line 637
    invoke-static {v6}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 638
    .line 639
    .line 640
    move-result-object v6

    .line 641
    invoke-direct {v5, v6}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 642
    .line 643
    .line 644
    goto :goto_9

    .line 645
    :cond_d
    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    .line 646
    .line 647
    .line 648
    move-result-object v5

    .line 649
    :goto_9
    invoke-interface {v5, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 650
    .line 651
    .line 652
    move-result v5

    .line 653
    if-nez v5, :cond_e

    .line 654
    .line 655
    goto :goto_c

    .line 656
    :cond_e
    if-eqz v2, :cond_f

    .line 657
    .line 658
    invoke-interface {v2}, LW/o;->x()I

    .line 659
    .line 660
    .line 661
    move-result v2

    .line 662
    const/4 v5, 0x2

    .line 663
    div-int/2addr v2, v5

    .line 664
    goto :goto_a

    .line 665
    :cond_f
    const/16 v2, 0x8

    .line 666
    .line 667
    :goto_a
    new-instance v5, Landroid/graphics/Rect;

    .line 668
    .line 669
    invoke-direct {v5, v1}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    .line 670
    .line 671
    .line 672
    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    .line 673
    .line 674
    .line 675
    move-result v1

    .line 676
    invoke-virtual {v3}, Landroid/util/Size;->getHeight()I

    .line 677
    .line 678
    .line 679
    move-result v3

    .line 680
    if-ne v1, v3, :cond_10

    .line 681
    .line 682
    iget v1, v5, Landroid/graphics/Rect;->left:I

    .line 683
    .line 684
    add-int/2addr v1, v2

    .line 685
    iput v1, v5, Landroid/graphics/Rect;->left:I

    .line 686
    .line 687
    iget v1, v5, Landroid/graphics/Rect;->right:I

    .line 688
    .line 689
    sub-int/2addr v1, v2

    .line 690
    iput v1, v5, Landroid/graphics/Rect;->right:I

    .line 691
    .line 692
    goto :goto_b

    .line 693
    :cond_10
    iget v1, v5, Landroid/graphics/Rect;->top:I

    .line 694
    .line 695
    add-int/2addr v1, v2

    .line 696
    iput v1, v5, Landroid/graphics/Rect;->top:I

    .line 697
    .line 698
    iget v1, v5, Landroid/graphics/Rect;->bottom:I

    .line 699
    .line 700
    sub-int/2addr v1, v2

    .line 701
    iput v1, v5, Landroid/graphics/Rect;->bottom:I

    .line 702
    .line 703
    :goto_b
    move-object v1, v5

    .line 704
    :cond_11
    :goto_c
    iput-object v1, v8, Landroidx/camera/video/e;->w:Landroid/graphics/Rect;

    .line 705
    .line 706
    invoke-virtual {v8, v13, v0, v1, v14}, Landroidx/camera/video/e;->J(Landroidx/camera/core/impl/x;LS/a;Landroid/graphics/Rect;Landroid/util/Size;)Z

    .line 707
    .line 708
    .line 709
    move-result v1

    .line 710
    if-eqz v1, :cond_12

    .line 711
    .line 712
    invoke-static {v4}, Landroidx/work/B;->k(Ljava/lang/String;)Ljava/lang/String;

    .line 713
    .line 714
    .line 715
    new-instance v1, LB2/t;

    .line 716
    .line 717
    invoke-virtual/range {p0 .. p0}, Landroidx/camera/core/f;->b()Landroidx/camera/core/impl/x;

    .line 718
    .line 719
    .line 720
    move-result-object v2

    .line 721
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 722
    .line 723
    .line 724
    new-instance v3, LM/f;

    .line 725
    .line 726
    move-object/from16 v5, v16

    .line 727
    .line 728
    invoke-direct {v3, v5}, LM/f;-><init>(LB/v;)V

    .line 729
    .line 730
    .line 731
    invoke-direct {v1, v2, v3}, LB2/t;-><init>(Landroidx/camera/core/impl/x;LM/q;)V

    .line 732
    .line 733
    .line 734
    goto :goto_d

    .line 735
    :cond_12
    move-object v1, v7

    .line 736
    :goto_d
    iput-object v1, v8, Landroidx/camera/video/e;->v:LB2/t;

    .line 737
    .line 738
    if-nez v1, :cond_14

    .line 739
    .line 740
    invoke-interface {v13}, Landroidx/camera/core/impl/x;->l()Z

    .line 741
    .line 742
    .line 743
    move-result v1

    .line 744
    if-nez v1, :cond_13

    .line 745
    .line 746
    goto :goto_f

    .line 747
    :cond_13
    sget-object v1, Landroidx/camera/core/impl/Timebase;->UPTIME:Landroidx/camera/core/impl/Timebase;

    .line 748
    .line 749
    :goto_e
    move-object v9, v1

    .line 750
    goto :goto_10

    .line 751
    :cond_14
    :goto_f
    invoke-interface {v13}, Landroidx/camera/core/impl/x;->n()Landroidx/camera/core/impl/w;

    .line 752
    .line 753
    .line 754
    move-result-object v1

    .line 755
    invoke-interface {v1}, Landroidx/camera/core/impl/w;->i()Landroidx/camera/core/impl/Timebase;

    .line 756
    .line 757
    .line 758
    move-result-object v1

    .line 759
    goto :goto_e

    .line 760
    :goto_10
    invoke-interface {v13}, Landroidx/camera/core/impl/x;->n()Landroidx/camera/core/impl/w;

    .line 761
    .line 762
    .line 763
    move-result-object v1

    .line 764
    invoke-interface {v1}, Landroidx/camera/core/impl/w;->i()Landroidx/camera/core/impl/Timebase;

    .line 765
    .line 766
    .line 767
    move-result-object v1

    .line 768
    invoke-static {v1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 769
    .line 770
    .line 771
    invoke-static {v9}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 772
    .line 773
    .line 774
    invoke-static {v4}, Landroidx/work/B;->k(Ljava/lang/String;)Ljava/lang/String;

    .line 775
    .line 776
    .line 777
    invoke-virtual/range {p2 .. p2}, Landroidx/camera/core/impl/j;->a()Li5/o;

    .line 778
    .line 779
    .line 780
    move-result-object v1

    .line 781
    if-eqz v14, :cond_1c

    .line 782
    .line 783
    iput-object v14, v1, Li5/o;->c:Ljava/lang/Object;

    .line 784
    .line 785
    move-object/from16 v2, v17

    .line 786
    .line 787
    if-eqz v2, :cond_1b

    .line 788
    .line 789
    iput-object v2, v1, Li5/o;->f:Ljava/lang/Object;

    .line 790
    .line 791
    invoke-virtual {v1}, Li5/o;->n()Landroidx/camera/core/impl/j;

    .line 792
    .line 793
    .line 794
    move-result-object v23

    .line 795
    iget-object v1, v8, Landroidx/camera/video/e;->p:LM/o;

    .line 796
    .line 797
    if-nez v1, :cond_15

    .line 798
    .line 799
    const/4 v1, 0x1

    .line 800
    goto :goto_11

    .line 801
    :cond_15
    const/4 v1, 0x0

    .line 802
    :goto_11
    invoke-static {v7, v1}, Lf4/g;->l(Ljava/lang/String;Z)V

    .line 803
    .line 804
    .line 805
    new-instance v1, LM/o;

    .line 806
    .line 807
    iget-object v2, v8, Landroidx/camera/core/f;->j:Landroid/graphics/Matrix;

    .line 808
    .line 809
    invoke-interface {v13}, Landroidx/camera/core/impl/x;->l()Z

    .line 810
    .line 811
    .line 812
    move-result v25

    .line 813
    iget-object v3, v8, Landroidx/camera/video/e;->w:Landroid/graphics/Rect;

    .line 814
    .line 815
    iget v4, v8, Landroidx/camera/video/e;->x:I

    .line 816
    .line 817
    iget-object v5, v8, Landroidx/camera/core/f;->f:Landroidx/camera/core/impl/D0;

    .line 818
    .line 819
    check-cast v5, Landroidx/camera/core/impl/U;

    .line 820
    .line 821
    invoke-interface {v5}, Landroidx/camera/core/impl/U;->S()I

    .line 822
    .line 823
    .line 824
    move-result v28

    .line 825
    invoke-interface {v13}, Landroidx/camera/core/impl/x;->l()Z

    .line 826
    .line 827
    .line 828
    move-result v5

    .line 829
    if-eqz v5, :cond_16

    .line 830
    .line 831
    invoke-virtual {v8, v13}, Landroidx/camera/core/f;->k(Landroidx/camera/core/impl/x;)Z

    .line 832
    .line 833
    .line 834
    move-result v5

    .line 835
    if-eqz v5, :cond_16

    .line 836
    .line 837
    const/16 v29, 0x1

    .line 838
    .line 839
    goto :goto_12

    .line 840
    :cond_16
    const/16 v29, 0x0

    .line 841
    .line 842
    :goto_12
    const/16 v21, 0x2

    .line 843
    .line 844
    const/16 v22, 0x22

    .line 845
    .line 846
    move-object/from16 v20, v1

    .line 847
    .line 848
    move-object/from16 v24, v2

    .line 849
    .line 850
    move-object/from16 v26, v3

    .line 851
    .line 852
    move/from16 v27, v4

    .line 853
    .line 854
    invoke-direct/range {v20 .. v29}, LM/o;-><init>(IILandroidx/camera/core/impl/j;Landroid/graphics/Matrix;ZLandroid/graphics/Rect;IIZ)V

    .line 855
    .line 856
    .line 857
    iput-object v1, v8, Landroidx/camera/video/e;->p:LM/o;

    .line 858
    .line 859
    invoke-virtual {v1, v15}, LM/o;->a(Ljava/lang/Runnable;)V

    .line 860
    .line 861
    .line 862
    iget-object v1, v8, Landroidx/camera/video/e;->v:LB2/t;

    .line 863
    .line 864
    if-eqz v1, :cond_17

    .line 865
    .line 866
    iget-object v1, v8, Landroidx/camera/video/e;->p:LM/o;

    .line 867
    .line 868
    iget v2, v1, LM/o;->f:I

    .line 869
    .line 870
    iget v3, v1, LM/o;->i:I

    .line 871
    .line 872
    iget-object v4, v1, LM/o;->d:Landroid/graphics/Rect;

    .line 873
    .line 874
    invoke-static {v4}, LE/q;->e(Landroid/graphics/Rect;)Landroid/util/Size;

    .line 875
    .line 876
    .line 877
    move-result-object v5

    .line 878
    invoke-static {v5, v3}, LE/q;->g(Landroid/util/Size;I)Landroid/util/Size;

    .line 879
    .line 880
    .line 881
    move-result-object v25

    .line 882
    iget v3, v1, LM/o;->i:I

    .line 883
    .line 884
    new-instance v5, LO/b;

    .line 885
    .line 886
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 887
    .line 888
    .line 889
    move-result-object v21

    .line 890
    iget v6, v1, LM/o;->a:I

    .line 891
    .line 892
    iget-boolean v1, v1, LM/o;->e:Z

    .line 893
    .line 894
    move-object/from16 v20, v5

    .line 895
    .line 896
    move/from16 v22, v2

    .line 897
    .line 898
    move/from16 v23, v6

    .line 899
    .line 900
    move-object/from16 v24, v4

    .line 901
    .line 902
    move/from16 v26, v3

    .line 903
    .line 904
    move/from16 v27, v1

    .line 905
    .line 906
    invoke-direct/range {v20 .. v27}, LO/b;-><init>(Ljava/util/UUID;IILandroid/graphics/Rect;Landroid/util/Size;IZ)V

    .line 907
    .line 908
    .line 909
    iget-object v1, v8, Landroidx/camera/video/e;->p:LM/o;

    .line 910
    .line 911
    invoke-static {v5}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 912
    .line 913
    .line 914
    move-result-object v2

    .line 915
    new-instance v3, LM/c;

    .line 916
    .line 917
    invoke-direct {v3, v1, v2}, LM/c;-><init>(LM/o;Ljava/util/List;)V

    .line 918
    .line 919
    .line 920
    iget-object v1, v8, Landroidx/camera/video/e;->v:LB2/t;

    .line 921
    .line 922
    invoke-virtual {v1, v3}, LB2/t;->P(LM/c;)Landroidx/camera/core/processing/SurfaceProcessorNode$Out;

    .line 923
    .line 924
    .line 925
    move-result-object v1

    .line 926
    invoke-virtual {v1, v5}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 927
    .line 928
    .line 929
    move-result-object v1

    .line 930
    move-object v10, v1

    .line 931
    check-cast v10, LM/o;

    .line 932
    .line 933
    invoke-static {v10}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 934
    .line 935
    .line 936
    new-instance v11, LR/n;

    .line 937
    .line 938
    const/4 v7, 0x0

    .line 939
    move-object v1, v11

    .line 940
    move-object/from16 v2, p0

    .line 941
    .line 942
    move-object v3, v10

    .line 943
    move-object v4, v13

    .line 944
    move-object/from16 v5, p1

    .line 945
    .line 946
    move-object v6, v9

    .line 947
    invoke-direct/range {v1 .. v7}, LR/n;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 948
    .line 949
    .line 950
    invoke-virtual {v10, v11}, LM/o;->a(Ljava/lang/Runnable;)V

    .line 951
    .line 952
    .line 953
    const/4 v1, 0x1

    .line 954
    invoke-virtual {v10, v13, v1}, LM/o;->d(Landroidx/camera/core/impl/x;Z)LB/q0;

    .line 955
    .line 956
    .line 957
    move-result-object v2

    .line 958
    iput-object v2, v8, Landroidx/camera/video/e;->t:LB/q0;

    .line 959
    .line 960
    iget-object v1, v8, Landroidx/camera/video/e;->p:LM/o;

    .line 961
    .line 962
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 963
    .line 964
    .line 965
    invoke-static {}, Landroidx/datastore/preferences/protobuf/y0;->b()V

    .line 966
    .line 967
    .line 968
    invoke-virtual {v1}, LM/o;->b()V

    .line 969
    .line 970
    .line 971
    iget-boolean v2, v1, LM/o;->j:Z

    .line 972
    .line 973
    const/4 v3, 0x1

    .line 974
    xor-int/2addr v2, v3

    .line 975
    const-string v4, "Consumer can only be linked once."

    .line 976
    .line 977
    invoke-static {v4, v2}, Lf4/g;->l(Ljava/lang/String;Z)V

    .line 978
    .line 979
    .line 980
    iput-boolean v3, v1, LM/o;->j:Z

    .line 981
    .line 982
    iget-object v1, v1, LM/o;->l:LM/n;

    .line 983
    .line 984
    iput-object v1, v8, Landroidx/camera/video/e;->o:Landroidx/camera/core/impl/K;

    .line 985
    .line 986
    iget-object v2, v1, Landroidx/camera/core/impl/K;->e:Landroidx/concurrent/futures/k;

    .line 987
    .line 988
    invoke-static {v2}, LG/m;->e(Lcom/google/common/util/concurrent/d;)Lcom/google/common/util/concurrent/d;

    .line 989
    .line 990
    .line 991
    move-result-object v2

    .line 992
    new-instance v3, LR/o;

    .line 993
    .line 994
    const/4 v4, 0x0

    .line 995
    invoke-direct {v3, v8, v4, v1}, LR/o;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 996
    .line 997
    .line 998
    invoke-static {}, LX3/j;->u()LF/d;

    .line 999
    .line 1000
    .line 1001
    move-result-object v1

    .line 1002
    invoke-interface {v2, v3, v1}, Lcom/google/common/util/concurrent/d;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 1003
    .line 1004
    .line 1005
    goto :goto_13

    .line 1006
    :cond_17
    iget-object v1, v8, Landroidx/camera/video/e;->p:LM/o;

    .line 1007
    .line 1008
    const/4 v2, 0x1

    .line 1009
    invoke-virtual {v1, v13, v2}, LM/o;->d(Landroidx/camera/core/impl/x;Z)LB/q0;

    .line 1010
    .line 1011
    .line 1012
    move-result-object v1

    .line 1013
    iput-object v1, v8, Landroidx/camera/video/e;->t:LB/q0;

    .line 1014
    .line 1015
    iget-object v1, v1, LB/q0;->l:LB/o0;

    .line 1016
    .line 1017
    iput-object v1, v8, Landroidx/camera/video/e;->o:Landroidx/camera/core/impl/K;

    .line 1018
    .line 1019
    :goto_13
    sget-object v1, LS/a;->c:Landroidx/camera/core/impl/c;

    .line 1020
    .line 1021
    invoke-static {v0, v1}, Landroidx/appcompat/view/menu/F;->s(Landroidx/camera/core/impl/o0;Landroidx/camera/core/impl/c;)Ljava/lang/Object;

    .line 1022
    .line 1023
    .line 1024
    move-result-object v1

    .line 1025
    check-cast v1, LR/w;

    .line 1026
    .line 1027
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1028
    .line 1029
    .line 1030
    iget-object v2, v8, Landroidx/camera/video/e;->t:LB/q0;

    .line 1031
    .line 1032
    invoke-interface {v1, v2, v9}, LR/w;->b(LB/q0;Landroidx/camera/core/impl/Timebase;)V

    .line 1033
    .line 1034
    .line 1035
    invoke-virtual/range {p0 .. p0}, Landroidx/camera/video/e;->M()V

    .line 1036
    .line 1037
    .line 1038
    iget-object v1, v8, Landroidx/camera/video/e;->o:Landroidx/camera/core/impl/K;

    .line 1039
    .line 1040
    const-class v2, Landroid/media/MediaCodec;

    .line 1041
    .line 1042
    iput-object v2, v1, Landroidx/camera/core/impl/K;->j:Ljava/lang/Class;

    .line 1043
    .line 1044
    move-object/from16 v1, p2

    .line 1045
    .line 1046
    iget-object v2, v1, Landroidx/camera/core/impl/j;->a:Landroid/util/Size;

    .line 1047
    .line 1048
    invoke-static {v0, v2}, Landroidx/camera/core/impl/r0;->d(Landroidx/camera/core/impl/D0;Landroid/util/Size;)Landroidx/camera/core/impl/r0;

    .line 1049
    .line 1050
    .line 1051
    move-result-object v2

    .line 1052
    iget-object v3, v1, Landroidx/camera/core/impl/j;->c:Landroid/util/Range;

    .line 1053
    .line 1054
    iget-object v4, v2, Landroidx/camera/core/impl/q0;->b:Landroidx/camera/core/impl/D;

    .line 1055
    .line 1056
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1057
    .line 1058
    .line 1059
    sget-object v5, Landroidx/camera/core/impl/E;->k:Landroidx/camera/core/impl/c;

    .line 1060
    .line 1061
    iget-object v4, v4, Landroidx/camera/core/impl/D;->e:Ljava/lang/Object;

    .line 1062
    .line 1063
    check-cast v4, Landroidx/camera/core/impl/c0;

    .line 1064
    .line 1065
    invoke-virtual {v4, v5, v3}, Landroidx/camera/core/impl/c0;->e(Landroidx/camera/core/impl/c;Ljava/lang/Object;)V

    .line 1066
    .line 1067
    .line 1068
    invoke-static/range {p1 .. p1}, Landroidx/appcompat/view/menu/F;->m(Landroidx/camera/core/impl/D0;)I

    .line 1069
    .line 1070
    .line 1071
    move-result v0

    .line 1072
    if-eqz v0, :cond_18

    .line 1073
    .line 1074
    iget-object v3, v2, Landroidx/camera/core/impl/q0;->b:Landroidx/camera/core/impl/D;

    .line 1075
    .line 1076
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1077
    .line 1078
    .line 1079
    if-eqz v0, :cond_18

    .line 1080
    .line 1081
    sget-object v4, Landroidx/camera/core/impl/D0;->y8:Landroidx/camera/core/impl/c;

    .line 1082
    .line 1083
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1084
    .line 1085
    .line 1086
    move-result-object v0

    .line 1087
    iget-object v3, v3, Landroidx/camera/core/impl/D;->e:Ljava/lang/Object;

    .line 1088
    .line 1089
    check-cast v3, Landroidx/camera/core/impl/c0;

    .line 1090
    .line 1091
    invoke-virtual {v3, v4, v0}, Landroidx/camera/core/impl/c0;->e(Landroidx/camera/core/impl/c;Ljava/lang/Object;)V

    .line 1092
    .line 1093
    .line 1094
    :cond_18
    iget-object v0, v8, Landroidx/camera/video/e;->z:Landroidx/camera/core/impl/s0;

    .line 1095
    .line 1096
    if-eqz v0, :cond_19

    .line 1097
    .line 1098
    invoke-virtual {v0}, Landroidx/camera/core/impl/s0;->b()V

    .line 1099
    .line 1100
    .line 1101
    :cond_19
    new-instance v0, Landroidx/camera/core/impl/s0;

    .line 1102
    .line 1103
    new-instance v3, LB/B;

    .line 1104
    .line 1105
    const/4 v4, 0x3

    .line 1106
    invoke-direct {v3, v8, v4}, LB/B;-><init>(Ljava/lang/Object;I)V

    .line 1107
    .line 1108
    .line 1109
    invoke-direct {v0, v3}, Landroidx/camera/core/impl/s0;-><init>(Landroidx/camera/core/impl/t0;)V

    .line 1110
    .line 1111
    .line 1112
    iput-object v0, v8, Landroidx/camera/video/e;->z:Landroidx/camera/core/impl/s0;

    .line 1113
    .line 1114
    iput-object v0, v2, Landroidx/camera/core/impl/q0;->f:Landroidx/camera/core/impl/s0;

    .line 1115
    .line 1116
    iget-object v0, v1, Landroidx/camera/core/impl/j;->d:Lu/a;

    .line 1117
    .line 1118
    if-eqz v0, :cond_1a

    .line 1119
    .line 1120
    iget-object v1, v2, Landroidx/camera/core/impl/q0;->b:Landroidx/camera/core/impl/D;

    .line 1121
    .line 1122
    invoke-virtual {v1, v0}, Landroidx/camera/core/impl/D;->c(Landroidx/camera/core/impl/G;)V

    .line 1123
    .line 1124
    .line 1125
    :cond_1a
    return-object v2

    .line 1126
    :cond_1b
    new-instance v0, Ljava/lang/NullPointerException;

    .line 1127
    .line 1128
    const-string v1, "Null expectedFrameRateRange"

    .line 1129
    .line 1130
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 1131
    .line 1132
    .line 1133
    throw v0

    .line 1134
    :cond_1c
    new-instance v0, Ljava/lang/NullPointerException;

    .line 1135
    .line 1136
    const-string v1, "Null resolution"

    .line 1137
    .line 1138
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 1139
    .line 1140
    .line 1141
    throw v0

    .line 1142
    :catch_0
    move-exception v0

    .line 1143
    goto :goto_14

    .line 1144
    :catch_1
    move-exception v0

    .line 1145
    :goto_14
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 1146
    .line 1147
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    .line 1148
    .line 1149
    .line 1150
    throw v1
.end method

.method public final H(Landroidx/camera/core/impl/x;)I
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Landroidx/camera/core/f;->k(Landroidx/camera/core/impl/x;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0, p1, v0}, Landroidx/camera/core/f;->g(Landroidx/camera/core/impl/x;Z)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    iget-object v0, p0, Landroidx/camera/video/e;->q:Landroidx/camera/video/a;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    return p1
.end method

.method public final I()LR/w;
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/camera/core/f;->f:Landroidx/camera/core/impl/D0;

    .line 2
    .line 3
    check-cast v0, LS/a;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    sget-object v1, LS/a;->c:Landroidx/camera/core/impl/c;

    .line 9
    .line 10
    invoke-static {v0, v1}, Landroidx/appcompat/view/menu/F;->s(Landroidx/camera/core/impl/o0;Landroidx/camera/core/impl/c;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, LR/w;

    .line 15
    .line 16
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    return-object v0
.end method

.method public final J(Landroidx/camera/core/impl/x;LS/a;Landroid/graphics/Rect;Landroid/util/Size;)Z
    .locals 2

    .line 1
    invoke-interface {p1}, Landroidx/camera/core/impl/x;->l()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 11
    .line 12
    sget-object v1, LS/a;->f:Landroidx/camera/core/impl/c;

    .line 13
    .line 14
    invoke-virtual {p2}, LS/a;->k()Landroidx/camera/core/impl/G;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    check-cast p2, Landroidx/camera/core/impl/g0;

    .line 19
    .line 20
    invoke-virtual {p2, v1, v0}, Landroidx/camera/core/impl/g0;->U(Landroidx/camera/core/impl/c;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    check-cast p2, Ljava/lang/Boolean;

    .line 25
    .line 26
    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 30
    .line 31
    .line 32
    move-result p2

    .line 33
    if-eqz p2, :cond_0

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    invoke-interface {p1}, Landroidx/camera/core/impl/x;->l()Z

    .line 37
    .line 38
    .line 39
    move-result p2

    .line 40
    if-eqz p2, :cond_1

    .line 41
    .line 42
    sget-object p2, LU/a;->a:Landroidx/camera/core/impl/n0;

    .line 43
    .line 44
    invoke-static {p2}, LB/u;->I(Landroidx/camera/core/impl/n0;)Z

    .line 45
    .line 46
    .line 47
    move-result p2

    .line 48
    if-nez p2, :cond_4

    .line 49
    .line 50
    invoke-interface {p1}, Landroidx/camera/core/impl/x;->n()Landroidx/camera/core/impl/w;

    .line 51
    .line 52
    .line 53
    move-result-object p2

    .line 54
    invoke-interface {p2}, Landroidx/camera/core/impl/w;->m()Landroidx/camera/core/impl/n0;

    .line 55
    .line 56
    .line 57
    move-result-object p2

    .line 58
    invoke-static {p2}, LB/u;->I(Landroidx/camera/core/impl/n0;)Z

    .line 59
    .line 60
    .line 61
    move-result p2

    .line 62
    if-eqz p2, :cond_1

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_1
    invoke-virtual {p4}, Landroid/util/Size;->getWidth()I

    .line 66
    .line 67
    .line 68
    move-result p2

    .line 69
    invoke-virtual {p3}, Landroid/graphics/Rect;->width()I

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    if-ne p2, v0, :cond_4

    .line 74
    .line 75
    invoke-virtual {p4}, Landroid/util/Size;->getHeight()I

    .line 76
    .line 77
    .line 78
    move-result p2

    .line 79
    invoke-virtual {p3}, Landroid/graphics/Rect;->height()I

    .line 80
    .line 81
    .line 82
    move-result p3

    .line 83
    if-eq p2, p3, :cond_2

    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_2
    invoke-interface {p1}, Landroidx/camera/core/impl/x;->l()Z

    .line 87
    .line 88
    .line 89
    move-result p2

    .line 90
    if-eqz p2, :cond_3

    .line 91
    .line 92
    invoke-virtual {p0, p1}, Landroidx/camera/core/f;->k(Landroidx/camera/core/impl/x;)Z

    .line 93
    .line 94
    .line 95
    move-result p1

    .line 96
    if-eqz p1, :cond_3

    .line 97
    .line 98
    goto :goto_0

    .line 99
    :cond_3
    iget-object p1, p0, Landroidx/camera/video/e;->q:Landroidx/camera/video/a;

    .line 100
    .line 101
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 102
    .line 103
    .line 104
    const/4 p1, 0x0

    .line 105
    goto :goto_1

    .line 106
    :cond_4
    :goto_0
    const/4 p1, 0x1

    .line 107
    :goto_1
    return p1
.end method

.method public final K()V
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    invoke-virtual {p0}, Landroidx/camera/core/f;->b()Landroidx/camera/core/impl/x;

    .line 4
    .line 5
    .line 6
    move-result-object v2

    .line 7
    if-nez v2, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    invoke-virtual {p0}, Landroidx/camera/video/e;->F()V

    .line 11
    .line 12
    .line 13
    iget-object v2, p0, Landroidx/camera/core/f;->f:Landroidx/camera/core/impl/D0;

    .line 14
    .line 15
    check-cast v2, LS/a;

    .line 16
    .line 17
    iget-object v3, p0, Landroidx/camera/core/f;->g:Landroidx/camera/core/impl/j;

    .line 18
    .line 19
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0, v2, v3}, Landroidx/camera/video/e;->G(LS/a;Landroidx/camera/core/impl/j;)Landroidx/camera/core/impl/r0;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    iput-object v2, p0, Landroidx/camera/video/e;->r:Landroidx/camera/core/impl/r0;

    .line 27
    .line 28
    iget-object v3, p0, Landroidx/camera/video/e;->q:Landroidx/camera/video/a;

    .line 29
    .line 30
    iget-object v4, p0, Landroidx/camera/core/f;->g:Landroidx/camera/core/impl/j;

    .line 31
    .line 32
    invoke-virtual {p0, v2, v3, v4}, Landroidx/camera/video/e;->E(Landroidx/camera/core/impl/r0;Landroidx/camera/video/a;Landroidx/camera/core/impl/j;)V

    .line 33
    .line 34
    .line 35
    iget-object v2, p0, Landroidx/camera/video/e;->r:Landroidx/camera/core/impl/r0;

    .line 36
    .line 37
    invoke-virtual {v2}, Landroidx/camera/core/impl/r0;->c()Landroidx/camera/core/impl/v0;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    new-array v3, v1, [Ljava/lang/Object;

    .line 42
    .line 43
    aput-object v2, v3, v0

    .line 44
    .line 45
    new-instance v2, Ljava/util/ArrayList;

    .line 46
    .line 47
    invoke-direct {v2, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 48
    .line 49
    .line 50
    aget-object v0, v3, v0

    .line 51
    .line 52
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-virtual {p0, v0}, Landroidx/camera/core/f;->B(Ljava/util/List;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p0}, Landroidx/camera/core/f;->n()V

    .line 66
    .line 67
    .line 68
    return-void
.end method

.method public final M()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroidx/camera/core/f;->b()Landroidx/camera/core/impl/x;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Landroidx/camera/video/e;->p:LM/o;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0, v0}, Landroidx/camera/video/e;->H(Landroidx/camera/core/impl/x;)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    iput v0, p0, Landroidx/camera/video/e;->x:I

    .line 16
    .line 17
    iget-object v2, p0, Landroidx/camera/core/f;->f:Landroidx/camera/core/impl/D0;

    .line 18
    .line 19
    check-cast v2, Landroidx/camera/core/impl/U;

    .line 20
    .line 21
    invoke-interface {v2}, Landroidx/camera/core/impl/U;->S()I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    new-instance v3, LM/l;

    .line 26
    .line 27
    invoke-direct {v3, v1, v0, v2}, LM/l;-><init>(LM/o;II)V

    .line 28
    .line 29
    .line 30
    invoke-static {v3}, Landroidx/datastore/preferences/protobuf/y0;->r(Ljava/lang/Runnable;)V

    .line 31
    .line 32
    .line 33
    :cond_0
    return-void
.end method

.method public final e(ZLandroidx/camera/core/impl/F0;)Landroidx/camera/core/impl/D0;
    .locals 3

    .line 1
    sget-object v0, Landroidx/camera/video/e;->B:LR/s;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    sget-object v0, LR/s;->a:LS/a;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, Landroidx/appcompat/view/menu/F;->c(Landroidx/camera/core/impl/D0;)Landroidx/camera/core/impl/UseCaseConfigFactory$CaptureType;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-interface {p2, v1, v2}, Landroidx/camera/core/impl/F0;->a(Landroidx/camera/core/impl/UseCaseConfigFactory$CaptureType;I)Landroidx/camera/core/impl/G;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    if-eqz p1, :cond_0

    .line 21
    .line 22
    invoke-static {p2, v0}, Landroidx/appcompat/view/menu/F;->R(Landroidx/camera/core/impl/G;Landroidx/camera/core/impl/G;)Landroidx/camera/core/impl/g0;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    :cond_0
    if-nez p2, :cond_1

    .line 27
    .line 28
    const/4 p1, 0x0

    .line 29
    goto :goto_0

    .line 30
    :cond_1
    invoke-virtual {p0, p2}, Landroidx/camera/video/e;->j(Landroidx/camera/core/impl/G;)Landroidx/camera/core/impl/C0;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    check-cast p1, LB/D;

    .line 35
    .line 36
    new-instance p2, LS/a;

    .line 37
    .line 38
    iget-object p1, p1, LB/D;->c:Landroidx/camera/core/impl/c0;

    .line 39
    .line 40
    invoke-static {p1}, Landroidx/camera/core/impl/g0;->a(Landroidx/camera/core/impl/G;)Landroidx/camera/core/impl/g0;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-direct {p2, p1}, LS/a;-><init>(Landroidx/camera/core/impl/g0;)V

    .line 45
    .line 46
    .line 47
    move-object p1, p2

    .line 48
    :goto_0
    return-object p1
.end method

.method public final i()Ljava/util/Set;
    .locals 2

    .line 1
    new-instance v0, Ljava/util/HashSet;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x2

    .line 7
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    return-object v0
.end method

.method public final j(Landroidx/camera/core/impl/G;)Landroidx/camera/core/impl/C0;
    .locals 2

    .line 1
    new-instance v0, LB/D;

    .line 2
    .line 3
    invoke-static {p1}, Landroidx/camera/core/impl/c0;->c(Landroidx/camera/core/impl/G;)Landroidx/camera/core/impl/c0;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const/4 v1, 0x3

    .line 8
    invoke-direct {v0, p1, v1}, LB/D;-><init>(Landroidx/camera/core/impl/c0;I)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.method public final r(Landroidx/camera/core/impl/w;Landroidx/camera/core/impl/C0;)Landroidx/camera/core/impl/D0;
    .locals 22

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    invoke-virtual/range {p0 .. p0}, Landroidx/camera/video/e;->I()LR/w;

    .line 6
    .line 7
    .line 8
    move-result-object v4

    .line 9
    invoke-interface {v4}, LR/w;->c()Landroidx/camera/core/impl/f0;

    .line 10
    .line 11
    .line 12
    move-result-object v4

    .line 13
    invoke-interface {v4}, Landroidx/camera/core/impl/f0;->k()Lcom/google/common/util/concurrent/d;

    .line 14
    .line 15
    .line 16
    move-result-object v4

    .line 17
    invoke-interface {v4}, Ljava/util/concurrent/Future;->isDone()Z

    .line 18
    .line 19
    .line 20
    move-result v5

    .line 21
    if-nez v5, :cond_0

    .line 22
    .line 23
    const/4 v4, 0x0

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    :try_start_0
    invoke-interface {v4}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v4
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 29
    :goto_0
    check-cast v4, LR/c;

    .line 30
    .line 31
    const/4 v5, 0x0

    .line 32
    if-eqz v4, :cond_1

    .line 33
    .line 34
    const/4 v7, 0x1

    .line 35
    goto :goto_1

    .line 36
    :cond_1
    const/4 v7, 0x0

    .line 37
    :goto_1
    const-string v8, "Unable to update target resolution by null MediaSpec."

    .line 38
    .line 39
    invoke-static {v8, v7}, Lf4/g;->d(Ljava/lang/String;Z)V

    .line 40
    .line 41
    .line 42
    iget-object v7, v1, Landroidx/camera/core/f;->f:Landroidx/camera/core/impl/D0;

    .line 43
    .line 44
    invoke-interface {v7}, Landroidx/camera/core/impl/S;->q()Z

    .line 45
    .line 46
    .line 47
    move-result v7

    .line 48
    if-eqz v7, :cond_2

    .line 49
    .line 50
    iget-object v7, v1, Landroidx/camera/core/f;->f:Landroidx/camera/core/impl/D0;

    .line 51
    .line 52
    invoke-interface {v7}, Landroidx/camera/core/impl/S;->g()LB/v;

    .line 53
    .line 54
    .line 55
    move-result-object v7

    .line 56
    :goto_2
    move-object v13, v7

    .line 57
    goto :goto_3

    .line 58
    :cond_2
    sget-object v7, LR/s;->c:LB/v;

    .line 59
    .line 60
    goto :goto_2

    .line 61
    :goto_3
    invoke-virtual/range {p0 .. p0}, Landroidx/camera/video/e;->I()LR/w;

    .line 62
    .line 63
    .line 64
    move-result-object v7

    .line 65
    invoke-interface {v7, v0}, LR/w;->a(Landroidx/camera/core/impl/w;)LR/m;

    .line 66
    .line 67
    .line 68
    move-result-object v14

    .line 69
    invoke-interface {v14, v13}, LR/m;->d(LB/v;)Ljava/util/ArrayList;

    .line 70
    .line 71
    .line 72
    move-result-object v7

    .line 73
    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    .line 74
    .line 75
    .line 76
    move-result v8

    .line 77
    const-string v15, "VideoCapture"

    .line 78
    .line 79
    if-eqz v8, :cond_3

    .line 80
    .line 81
    invoke-static {v15}, Landroidx/work/B;->k(Ljava/lang/String;)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    goto/16 :goto_16

    .line 85
    .line 86
    :cond_3
    iget-object v8, v4, LR/c;->a:LR/f;

    .line 87
    .line 88
    iget-object v9, v8, LR/f;->a:LB2/c;

    .line 89
    .line 90
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 91
    .line 92
    .line 93
    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    .line 94
    .line 95
    .line 96
    move-result v10

    .line 97
    const-string v11, "QualitySelector"

    .line 98
    .line 99
    if-eqz v10, :cond_4

    .line 100
    .line 101
    invoke-static {v11}, Landroidx/work/B;->k(Ljava/lang/String;)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    new-instance v2, Ljava/util/ArrayList;

    .line 105
    .line 106
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 107
    .line 108
    .line 109
    move-object/from16 v17, v4

    .line 110
    .line 111
    move-object/from16 v21, v8

    .line 112
    .line 113
    goto/16 :goto_c

    .line 114
    .line 115
    :cond_4
    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    invoke-static {v11}, Landroidx/work/B;->k(Ljava/lang/String;)Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    new-instance v10, Ljava/util/LinkedHashSet;

    .line 122
    .line 123
    invoke-direct {v10}, Ljava/util/LinkedHashSet;-><init>()V

    .line 124
    .line 125
    .line 126
    iget-object v12, v9, LB2/c;->c:Ljava/lang/Object;

    .line 127
    .line 128
    check-cast v12, Ljava/util/List;

    .line 129
    .line 130
    invoke-interface {v12}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 131
    .line 132
    .line 133
    move-result-object v12

    .line 134
    :goto_4
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 135
    .line 136
    .line 137
    move-result v16

    .line 138
    if-eqz v16, :cond_8

    .line 139
    .line 140
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v16

    .line 144
    move-object/from16 v6, v16

    .line 145
    .line 146
    check-cast v6, LR/e;

    .line 147
    .line 148
    sget-object v2, LR/e;->i:LR/e;

    .line 149
    .line 150
    if-ne v6, v2, :cond_5

    .line 151
    .line 152
    invoke-interface {v10, v7}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 153
    .line 154
    .line 155
    goto :goto_5

    .line 156
    :cond_5
    sget-object v2, LR/e;->h:LR/e;

    .line 157
    .line 158
    if-ne v6, v2, :cond_6

    .line 159
    .line 160
    new-instance v2, Ljava/util/ArrayList;

    .line 161
    .line 162
    invoke-direct {v2, v7}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 163
    .line 164
    .line 165
    invoke-static {v2}, Ljava/util/Collections;->reverse(Ljava/util/List;)V

    .line 166
    .line 167
    .line 168
    invoke-interface {v10, v2}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 169
    .line 170
    .line 171
    goto :goto_5

    .line 172
    :cond_6
    invoke-interface {v7, v6}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 173
    .line 174
    .line 175
    move-result v2

    .line 176
    if-eqz v2, :cond_7

    .line 177
    .line 178
    invoke-interface {v10, v6}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 179
    .line 180
    .line 181
    goto :goto_4

    .line 182
    :cond_7
    invoke-static {v6}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    invoke-static {v11}, Landroidx/work/B;->k(Ljava/lang/String;)Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    goto :goto_4

    .line 189
    :cond_8
    :goto_5
    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    .line 190
    .line 191
    .line 192
    move-result v2

    .line 193
    if-eqz v2, :cond_9

    .line 194
    .line 195
    :goto_6
    move-object/from16 v17, v4

    .line 196
    .line 197
    move-object/from16 v21, v8

    .line 198
    .line 199
    goto/16 :goto_b

    .line 200
    .line 201
    :cond_9
    invoke-interface {v10, v7}, Ljava/util/Set;->containsAll(Ljava/util/Collection;)Z

    .line 202
    .line 203
    .line 204
    move-result v2

    .line 205
    if-eqz v2, :cond_a

    .line 206
    .line 207
    goto :goto_6

    .line 208
    :cond_a
    iget-object v2, v9, LB2/c;->d:Ljava/lang/Object;

    .line 209
    .line 210
    check-cast v2, LR/b;

    .line 211
    .line 212
    invoke-static {v2}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 213
    .line 214
    .line 215
    invoke-static {v11}, Landroidx/work/B;->k(Ljava/lang/String;)Ljava/lang/String;

    .line 216
    .line 217
    .line 218
    sget-object v6, LR/b;->c:LR/b;

    .line 219
    .line 220
    if-ne v2, v6, :cond_b

    .line 221
    .line 222
    goto :goto_6

    .line 223
    :cond_b
    instance-of v6, v2, LR/b;

    .line 224
    .line 225
    const-string v12, "Currently only support type RuleStrategy"

    .line 226
    .line 227
    invoke-static {v12, v6}, Lf4/g;->l(Ljava/lang/String;Z)V

    .line 228
    .line 229
    .line 230
    new-instance v6, Ljava/util/ArrayList;

    .line 231
    .line 232
    sget-object v12, LR/e;->l:Ljava/util/List;

    .line 233
    .line 234
    invoke-direct {v6, v12}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 235
    .line 236
    .line 237
    iget-object v12, v2, LR/b;->a:LR/e;

    .line 238
    .line 239
    sget-object v3, LR/e;->i:LR/e;

    .line 240
    .line 241
    if-ne v12, v3, :cond_c

    .line 242
    .line 243
    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 244
    .line 245
    .line 246
    move-result-object v3

    .line 247
    move-object v12, v3

    .line 248
    check-cast v12, LR/e;

    .line 249
    .line 250
    goto :goto_7

    .line 251
    :cond_c
    sget-object v3, LR/e;->h:LR/e;

    .line 252
    .line 253
    if-ne v12, v3, :cond_d

    .line 254
    .line 255
    const/4 v3, 0x1

    .line 256
    invoke-static {v3, v6}, LB/u;->n(ILjava/util/ArrayList;)Ljava/lang/Object;

    .line 257
    .line 258
    .line 259
    move-result-object v12

    .line 260
    check-cast v12, LR/e;

    .line 261
    .line 262
    :cond_d
    :goto_7
    invoke-virtual {v6, v12}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    .line 263
    .line 264
    .line 265
    move-result v3

    .line 266
    const/4 v5, -0x1

    .line 267
    move-object/from16 v17, v4

    .line 268
    .line 269
    const/4 v4, 0x0

    .line 270
    if-eq v3, v5, :cond_e

    .line 271
    .line 272
    const/4 v5, 0x1

    .line 273
    goto :goto_8

    .line 274
    :cond_e
    const/4 v5, 0x0

    .line 275
    :goto_8
    invoke-static {v4, v5}, Lf4/g;->l(Ljava/lang/String;Z)V

    .line 276
    .line 277
    .line 278
    new-instance v5, Ljava/util/ArrayList;

    .line 279
    .line 280
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 281
    .line 282
    .line 283
    const/16 v18, 0x1

    .line 284
    .line 285
    add-int/lit8 v20, v3, -0x1

    .line 286
    .line 287
    move/from16 v4, v20

    .line 288
    .line 289
    :goto_9
    if-ltz v4, :cond_10

    .line 290
    .line 291
    invoke-virtual {v6, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 292
    .line 293
    .line 294
    move-result-object v20

    .line 295
    move-object/from16 v21, v8

    .line 296
    .line 297
    move-object/from16 v8, v20

    .line 298
    .line 299
    check-cast v8, LR/e;

    .line 300
    .line 301
    invoke-interface {v7, v8}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 302
    .line 303
    .line 304
    move-result v20

    .line 305
    if-eqz v20, :cond_f

    .line 306
    .line 307
    invoke-virtual {v5, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 308
    .line 309
    .line 310
    :cond_f
    const/4 v8, -0x1

    .line 311
    add-int/2addr v4, v8

    .line 312
    move-object/from16 v8, v21

    .line 313
    .line 314
    goto :goto_9

    .line 315
    :cond_10
    move-object/from16 v21, v8

    .line 316
    .line 317
    new-instance v4, Ljava/util/ArrayList;

    .line 318
    .line 319
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 320
    .line 321
    .line 322
    :cond_11
    :goto_a
    const/4 v8, 0x1

    .line 323
    add-int/2addr v3, v8

    .line 324
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 325
    .line 326
    .line 327
    move-result v8

    .line 328
    if-ge v3, v8, :cond_12

    .line 329
    .line 330
    invoke-virtual {v6, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 331
    .line 332
    .line 333
    move-result-object v8

    .line 334
    check-cast v8, LR/e;

    .line 335
    .line 336
    invoke-interface {v7, v8}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 337
    .line 338
    .line 339
    move-result v16

    .line 340
    if-eqz v16, :cond_11

    .line 341
    .line 342
    invoke-virtual {v4, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 343
    .line 344
    .line 345
    goto :goto_a

    .line 346
    :cond_12
    const/4 v8, 0x1

    .line 347
    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 348
    .line 349
    .line 350
    invoke-static {v12}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 351
    .line 352
    .line 353
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 354
    .line 355
    .line 356
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 357
    .line 358
    .line 359
    invoke-static {v11}, Landroidx/work/B;->k(Ljava/lang/String;)Ljava/lang/String;

    .line 360
    .line 361
    .line 362
    iget v3, v2, LR/b;->b:I

    .line 363
    .line 364
    if-eqz v3, :cond_14

    .line 365
    .line 366
    if-ne v3, v8, :cond_13

    .line 367
    .line 368
    invoke-interface {v10, v5}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 369
    .line 370
    .line 371
    invoke-interface {v10, v4}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 372
    .line 373
    .line 374
    goto :goto_b

    .line 375
    :cond_13
    new-instance v0, Ljava/lang/AssertionError;

    .line 376
    .line 377
    new-instance v3, Ljava/lang/StringBuilder;

    .line 378
    .line 379
    const-string v4, "Unhandled fallback strategy: "

    .line 380
    .line 381
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 382
    .line 383
    .line 384
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 385
    .line 386
    .line 387
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 388
    .line 389
    .line 390
    move-result-object v2

    .line 391
    invoke-direct {v0, v2}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 392
    .line 393
    .line 394
    throw v0

    .line 395
    :cond_14
    :goto_b
    new-instance v2, Ljava/util/ArrayList;

    .line 396
    .line 397
    invoke-direct {v2, v10}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 398
    .line 399
    .line 400
    :goto_c
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 401
    .line 402
    .line 403
    invoke-virtual {v9}, LB2/c;->toString()Ljava/lang/String;

    .line 404
    .line 405
    .line 406
    invoke-static {v15}, Landroidx/work/B;->k(Ljava/lang/String;)Ljava/lang/String;

    .line 407
    .line 408
    .line 409
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 410
    .line 411
    .line 412
    move-result v3

    .line 413
    if-nez v3, :cond_22

    .line 414
    .line 415
    new-instance v3, Ljava/util/HashMap;

    .line 416
    .line 417
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 418
    .line 419
    .line 420
    invoke-interface {v14, v13}, LR/m;->d(LB/v;)Ljava/util/ArrayList;

    .line 421
    .line 422
    .line 423
    move-result-object v4

    .line 424
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 425
    .line 426
    .line 427
    move-result-object v4

    .line 428
    :goto_d
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 429
    .line 430
    .line 431
    move-result v5

    .line 432
    if-eqz v5, :cond_15

    .line 433
    .line 434
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 435
    .line 436
    .line 437
    move-result-object v5

    .line 438
    check-cast v5, LR/e;

    .line 439
    .line 440
    invoke-interface {v14, v5, v13}, LR/m;->x(LR/e;LB/v;)LT/a;

    .line 441
    .line 442
    .line 443
    move-result-object v6

    .line 444
    invoke-static {v6}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 445
    .line 446
    .line 447
    new-instance v7, Landroid/util/Size;

    .line 448
    .line 449
    iget-object v6, v6, LT/a;->f:Landroidx/camera/core/impl/f;

    .line 450
    .line 451
    iget v8, v6, Landroidx/camera/core/impl/f;->e:I

    .line 452
    .line 453
    iget v6, v6, Landroidx/camera/core/impl/f;->f:I

    .line 454
    .line 455
    invoke-direct {v7, v8, v6}, Landroid/util/Size;-><init>(II)V

    .line 456
    .line 457
    .line 458
    invoke-virtual {v3, v5, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 459
    .line 460
    .line 461
    goto :goto_d

    .line 462
    :cond_15
    new-instance v4, LR/i;

    .line 463
    .line 464
    iget-object v5, v1, Landroidx/camera/core/f;->f:Landroidx/camera/core/impl/D0;

    .line 465
    .line 466
    invoke-interface {v5}, Landroidx/camera/core/impl/S;->m()I

    .line 467
    .line 468
    .line 469
    move-result v5

    .line 470
    invoke-interface {v0, v5}, Landroidx/camera/core/impl/w;->n(I)Ljava/util/List;

    .line 471
    .line 472
    .line 473
    move-result-object v0

    .line 474
    invoke-direct {v4, v3, v0}, LR/i;-><init>(Ljava/util/HashMap;Ljava/util/List;)V

    .line 475
    .line 476
    .line 477
    new-instance v0, Ljava/util/ArrayList;

    .line 478
    .line 479
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 480
    .line 481
    .line 482
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 483
    .line 484
    .line 485
    move-result-object v2

    .line 486
    :goto_e
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 487
    .line 488
    .line 489
    move-result v5

    .line 490
    if-eqz v5, :cond_17

    .line 491
    .line 492
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 493
    .line 494
    .line 495
    move-result-object v5

    .line 496
    check-cast v5, LR/e;

    .line 497
    .line 498
    new-instance v6, LR/d;

    .line 499
    .line 500
    move-object/from16 v7, v21

    .line 501
    .line 502
    iget v8, v7, LR/f;->d:I

    .line 503
    .line 504
    invoke-direct {v6, v5, v8}, LR/d;-><init>(LR/e;I)V

    .line 505
    .line 506
    .line 507
    iget-object v5, v4, LR/i;->a:Ljava/util/HashMap;

    .line 508
    .line 509
    invoke-virtual {v5, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 510
    .line 511
    .line 512
    move-result-object v5

    .line 513
    check-cast v5, Ljava/util/List;

    .line 514
    .line 515
    new-instance v6, Ljava/util/ArrayList;

    .line 516
    .line 517
    if-eqz v5, :cond_16

    .line 518
    .line 519
    invoke-direct {v6, v5}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 520
    .line 521
    .line 522
    const/4 v5, 0x0

    .line 523
    goto :goto_f

    .line 524
    :cond_16
    const/4 v5, 0x0

    .line 525
    invoke-direct {v6, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 526
    .line 527
    .line 528
    :goto_f
    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 529
    .line 530
    .line 531
    move-object/from16 v21, v7

    .line 532
    .line 533
    goto :goto_e

    .line 534
    :cond_17
    invoke-interface/range {p2 .. p2}, Landroidx/camera/core/impl/C0;->e()Landroidx/camera/core/impl/D0;

    .line 535
    .line 536
    .line 537
    move-result-object v2

    .line 538
    check-cast v2, LS/a;

    .line 539
    .line 540
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 541
    .line 542
    .line 543
    move-result v4

    .line 544
    if-eqz v4, :cond_18

    .line 545
    .line 546
    goto/16 :goto_15

    .line 547
    .line 548
    :cond_18
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 549
    .line 550
    .line 551
    move-result-object v4

    .line 552
    :goto_10
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 553
    .line 554
    .line 555
    move-result v5

    .line 556
    if-eqz v5, :cond_21

    .line 557
    .line 558
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 559
    .line 560
    .line 561
    move-result-object v5

    .line 562
    check-cast v5, Landroid/util/Size;

    .line 563
    .line 564
    invoke-virtual {v3, v5}, Ljava/util/HashMap;->containsValue(Ljava/lang/Object;)Z

    .line 565
    .line 566
    .line 567
    move-result v6

    .line 568
    if-eqz v6, :cond_19

    .line 569
    .line 570
    goto :goto_10

    .line 571
    :cond_19
    invoke-interface {v14, v5, v13}, LR/m;->B(Landroid/util/Size;LB/v;)LT/a;

    .line 572
    .line 573
    .line 574
    move-result-object v6

    .line 575
    if-nez v6, :cond_1a

    .line 576
    .line 577
    goto :goto_10

    .line 578
    :cond_1a
    sget-object v7, LS/a;->d:Landroidx/camera/core/impl/c;

    .line 579
    .line 580
    invoke-static {v2, v7}, Landroidx/appcompat/view/menu/F;->s(Landroidx/camera/core/impl/o0;Landroidx/camera/core/impl/c;)Ljava/lang/Object;

    .line 581
    .line 582
    .line 583
    move-result-object v7

    .line 584
    move-object/from16 v16, v7

    .line 585
    .line 586
    check-cast v16, Lq/a;

    .line 587
    .line 588
    invoke-static/range {v16 .. v16}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 589
    .line 590
    .line 591
    sget-object v7, LR/s;->b:Landroid/util/Range;

    .line 592
    .line 593
    invoke-static {v2, v7}, Landroidx/appcompat/view/menu/F;->l(Landroidx/camera/core/impl/D0;Landroid/util/Range;)Landroid/util/Range;

    .line 594
    .line 595
    .line 596
    move-result-object v18

    .line 597
    invoke-static/range {v18 .. v18}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 598
    .line 599
    .line 600
    invoke-virtual {v13}, LB/v;->b()Z

    .line 601
    .line 602
    .line 603
    move-result v7

    .line 604
    if-eqz v7, :cond_1b

    .line 605
    .line 606
    move-object/from16 v7, v16

    .line 607
    .line 608
    move-object v8, v6

    .line 609
    move-object/from16 v9, v17

    .line 610
    .line 611
    move-object v10, v5

    .line 612
    move-object v11, v13

    .line 613
    move-object/from16 v12, v18

    .line 614
    .line 615
    invoke-static/range {v7 .. v12}, Landroidx/camera/video/e;->L(Lq/a;LT/a;LR/c;Landroid/util/Size;LB/v;Landroid/util/Range;)LW/o;

    .line 616
    .line 617
    .line 618
    move-result-object v6

    .line 619
    goto/16 :goto_14

    .line 620
    .line 621
    :cond_1b
    iget-object v7, v6, LT/a;->d:Ljava/util/List;

    .line 622
    .line 623
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 624
    .line 625
    .line 626
    move-result-object v19

    .line 627
    const/high16 v7, -0x80000000

    .line 628
    .line 629
    const/high16 v12, -0x80000000

    .line 630
    .line 631
    const/16 v20, 0x0

    .line 632
    .line 633
    :goto_11
    invoke-interface/range {v19 .. v19}, Ljava/util/Iterator;->hasNext()Z

    .line 634
    .line 635
    .line 636
    move-result v7

    .line 637
    if-eqz v7, :cond_1f

    .line 638
    .line 639
    invoke-interface/range {v19 .. v19}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 640
    .line 641
    .line 642
    move-result-object v7

    .line 643
    check-cast v7, Landroidx/camera/core/impl/f;

    .line 644
    .line 645
    invoke-static {v7, v13}, LX/b;->a(Landroidx/camera/core/impl/f;LB/v;)Z

    .line 646
    .line 647
    .line 648
    move-result v8

    .line 649
    if-eqz v8, :cond_1e

    .line 650
    .line 651
    new-instance v11, LB/v;

    .line 652
    .line 653
    sget-object v8, LX/b;->d:Ljava/util/HashMap;

    .line 654
    .line 655
    iget v9, v7, Landroidx/camera/core/impl/f;->j:I

    .line 656
    .line 657
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 658
    .line 659
    .line 660
    move-result-object v10

    .line 661
    invoke-virtual {v8, v10}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 662
    .line 663
    .line 664
    move-result v10

    .line 665
    invoke-static {v10}, Lf4/g;->e(Z)V

    .line 666
    .line 667
    .line 668
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 669
    .line 670
    .line 671
    move-result-object v9

    .line 672
    invoke-virtual {v8, v9}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 673
    .line 674
    .line 675
    move-result-object v8

    .line 676
    check-cast v8, Ljava/lang/Integer;

    .line 677
    .line 678
    invoke-static {v8}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 679
    .line 680
    .line 681
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 682
    .line 683
    .line 684
    move-result v8

    .line 685
    sget-object v9, LX/b;->c:Ljava/util/HashMap;

    .line 686
    .line 687
    iget v7, v7, Landroidx/camera/core/impl/f;->h:I

    .line 688
    .line 689
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 690
    .line 691
    .line 692
    move-result-object v10

    .line 693
    invoke-virtual {v9, v10}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 694
    .line 695
    .line 696
    move-result v10

    .line 697
    invoke-static {v10}, Lf4/g;->e(Z)V

    .line 698
    .line 699
    .line 700
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 701
    .line 702
    .line 703
    move-result-object v7

    .line 704
    invoke-virtual {v9, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 705
    .line 706
    .line 707
    move-result-object v7

    .line 708
    check-cast v7, Ljava/lang/Integer;

    .line 709
    .line 710
    invoke-static {v7}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 711
    .line 712
    .line 713
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 714
    .line 715
    .line 716
    move-result v7

    .line 717
    invoke-direct {v11, v8, v7}, LB/v;-><init>(II)V

    .line 718
    .line 719
    .line 720
    move-object/from16 v7, v16

    .line 721
    .line 722
    move-object v8, v6

    .line 723
    move-object/from16 v9, v17

    .line 724
    .line 725
    move-object v10, v5

    .line 726
    move v1, v12

    .line 727
    move-object/from16 v12, v18

    .line 728
    .line 729
    invoke-static/range {v7 .. v12}, Landroidx/camera/video/e;->L(Lq/a;LT/a;LR/c;Landroid/util/Size;LB/v;Landroid/util/Range;)LW/o;

    .line 730
    .line 731
    .line 732
    move-result-object v7

    .line 733
    if-nez v7, :cond_1d

    .line 734
    .line 735
    :cond_1c
    :goto_12
    move v12, v1

    .line 736
    :goto_13
    move-object/from16 v1, p0

    .line 737
    .line 738
    goto :goto_11

    .line 739
    :cond_1d
    invoke-interface {v7}, LW/o;->y()Landroid/util/Range;

    .line 740
    .line 741
    .line 742
    move-result-object v8

    .line 743
    invoke-virtual {v8}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    .line 744
    .line 745
    .line 746
    move-result-object v8

    .line 747
    check-cast v8, Ljava/lang/Integer;

    .line 748
    .line 749
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 750
    .line 751
    .line 752
    move-result v8

    .line 753
    invoke-interface {v7}, LW/o;->E()Landroid/util/Range;

    .line 754
    .line 755
    .line 756
    move-result-object v9

    .line 757
    invoke-virtual {v9}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    .line 758
    .line 759
    .line 760
    move-result-object v9

    .line 761
    check-cast v9, Ljava/lang/Integer;

    .line 762
    .line 763
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    .line 764
    .line 765
    .line 766
    move-result v9

    .line 767
    sget-object v10, LL/a;->a:Landroid/util/Size;

    .line 768
    .line 769
    mul-int v8, v8, v9

    .line 770
    .line 771
    if-le v8, v1, :cond_1c

    .line 772
    .line 773
    move-object/from16 v20, v7

    .line 774
    .line 775
    move v12, v8

    .line 776
    goto :goto_13

    .line 777
    :cond_1e
    move v1, v12

    .line 778
    goto :goto_12

    .line 779
    :cond_1f
    move-object/from16 v6, v20

    .line 780
    .line 781
    :goto_14
    if-eqz v6, :cond_20

    .line 782
    .line 783
    invoke-virtual {v5}, Landroid/util/Size;->getWidth()I

    .line 784
    .line 785
    .line 786
    move-result v1

    .line 787
    invoke-virtual {v5}, Landroid/util/Size;->getHeight()I

    .line 788
    .line 789
    .line 790
    move-result v5

    .line 791
    invoke-interface {v6, v1, v5}, LW/o;->c(II)Z

    .line 792
    .line 793
    .line 794
    move-result v1

    .line 795
    if-nez v1, :cond_20

    .line 796
    .line 797
    invoke-interface {v4}, Ljava/util/Iterator;->remove()V

    .line 798
    .line 799
    .line 800
    :cond_20
    move-object/from16 v1, p0

    .line 801
    .line 802
    goto/16 :goto_10

    .line 803
    .line 804
    :cond_21
    :goto_15
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 805
    .line 806
    .line 807
    invoke-static {v15}, Landroidx/work/B;->k(Ljava/lang/String;)Ljava/lang/String;

    .line 808
    .line 809
    .line 810
    invoke-interface/range {p2 .. p2}, LB/w;->a()Landroidx/camera/core/impl/b0;

    .line 811
    .line 812
    .line 813
    move-result-object v1

    .line 814
    sget-object v2, Landroidx/camera/core/impl/U;->n8:Landroidx/camera/core/impl/c;

    .line 815
    .line 816
    check-cast v1, Landroidx/camera/core/impl/c0;

    .line 817
    .line 818
    invoke-virtual {v1, v2, v0}, Landroidx/camera/core/impl/c0;->e(Landroidx/camera/core/impl/c;Ljava/lang/Object;)V

    .line 819
    .line 820
    .line 821
    :goto_16
    invoke-interface/range {p2 .. p2}, Landroidx/camera/core/impl/C0;->e()Landroidx/camera/core/impl/D0;

    .line 822
    .line 823
    .line 824
    move-result-object v0

    .line 825
    return-object v0

    .line 826
    :cond_22
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 827
    .line 828
    const-string v1, "Unable to find supported quality by QualitySelector"

    .line 829
    .line 830
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 831
    .line 832
    .line 833
    throw v0

    .line 834
    :catch_0
    move-exception v0

    .line 835
    goto :goto_17

    .line 836
    :catch_1
    move-exception v0

    .line 837
    :goto_17
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 838
    .line 839
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    .line 840
    .line 841
    .line 842
    throw v1
.end method

.method public final s()V
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    invoke-virtual {p0}, Landroidx/camera/core/f;->d()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    const-string v2, "VideoCapture"

    .line 7
    .line 8
    invoke-static {v2}, Landroidx/work/B;->k(Ljava/lang/String;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    iget-object v3, p0, Landroidx/camera/core/f;->g:Landroidx/camera/core/impl/j;

    .line 12
    .line 13
    if-eqz v3, :cond_6

    .line 14
    .line 15
    iget-object v4, p0, Landroidx/camera/video/e;->t:LB/q0;

    .line 16
    .line 17
    if-eqz v4, :cond_0

    .line 18
    .line 19
    goto/16 :goto_4

    .line 20
    .line 21
    :cond_0
    invoke-virtual {p0}, Landroidx/camera/video/e;->I()LR/w;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    invoke-interface {v4}, LR/w;->d()Landroidx/camera/core/impl/f0;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    sget-object v5, Landroidx/camera/video/a;->c:Landroidx/camera/video/a;

    .line 30
    .line 31
    invoke-interface {v4}, Landroidx/camera/core/impl/f0;->k()Lcom/google/common/util/concurrent/d;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    invoke-interface {v4}, Ljava/util/concurrent/Future;->isDone()Z

    .line 36
    .line 37
    .line 38
    move-result v6

    .line 39
    if-nez v6, :cond_1

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    :try_start_0
    invoke-interface {v4}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v5
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 46
    :goto_0
    check-cast v5, Landroidx/camera/video/a;

    .line 47
    .line 48
    iput-object v5, p0, Landroidx/camera/video/e;->q:Landroidx/camera/video/a;

    .line 49
    .line 50
    iget-object v4, p0, Landroidx/camera/core/f;->f:Landroidx/camera/core/impl/D0;

    .line 51
    .line 52
    check-cast v4, LS/a;

    .line 53
    .line 54
    invoke-virtual {p0, v4, v3}, Landroidx/camera/video/e;->G(LS/a;Landroidx/camera/core/impl/j;)Landroidx/camera/core/impl/r0;

    .line 55
    .line 56
    .line 57
    move-result-object v4

    .line 58
    iput-object v4, p0, Landroidx/camera/video/e;->r:Landroidx/camera/core/impl/r0;

    .line 59
    .line 60
    iget-object v5, p0, Landroidx/camera/video/e;->q:Landroidx/camera/video/a;

    .line 61
    .line 62
    invoke-virtual {p0, v4, v5, v3}, Landroidx/camera/video/e;->E(Landroidx/camera/core/impl/r0;Landroidx/camera/video/a;Landroidx/camera/core/impl/j;)V

    .line 63
    .line 64
    .line 65
    iget-object v3, p0, Landroidx/camera/video/e;->r:Landroidx/camera/core/impl/r0;

    .line 66
    .line 67
    invoke-virtual {v3}, Landroidx/camera/core/impl/r0;->c()Landroidx/camera/core/impl/v0;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    new-array v4, v1, [Ljava/lang/Object;

    .line 72
    .line 73
    aput-object v3, v4, v0

    .line 74
    .line 75
    new-instance v3, Ljava/util/ArrayList;

    .line 76
    .line 77
    invoke-direct {v3, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 78
    .line 79
    .line 80
    aget-object v1, v4, v0

    .line 81
    .line 82
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    invoke-static {v3}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    invoke-virtual {p0, v1}, Landroidx/camera/core/f;->B(Ljava/util/List;)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {p0}, Landroidx/camera/core/f;->m()V

    .line 96
    .line 97
    .line 98
    invoke-virtual {p0}, Landroidx/camera/video/e;->I()LR/w;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    invoke-interface {v1}, LR/w;->d()Landroidx/camera/core/impl/f0;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    invoke-static {}, LX3/j;->u()LF/d;

    .line 107
    .line 108
    .line 109
    move-result-object v3

    .line 110
    iget-object v4, p0, Landroidx/camera/video/e;->A:LR/p;

    .line 111
    .line 112
    invoke-interface {v1, v3, v4}, Landroidx/camera/core/impl/f0;->m(Ljava/util/concurrent/Executor;Landroidx/camera/core/impl/e0;)V

    .line 113
    .line 114
    .line 115
    iget-object v1, p0, Landroidx/camera/video/e;->y:LR/t;

    .line 116
    .line 117
    if-eqz v1, :cond_4

    .line 118
    .line 119
    invoke-static {}, Landroidx/datastore/preferences/protobuf/y0;->m()Z

    .line 120
    .line 121
    .line 122
    move-result v3

    .line 123
    const-string v4, "SourceStreamRequirementObserver can be closed from main thread only"

    .line 124
    .line 125
    invoke-static {v4, v3}, Lf4/g;->l(Ljava/lang/String;Z)V

    .line 126
    .line 127
    .line 128
    invoke-static {v2}, Landroidx/work/B;->k(Ljava/lang/String;)Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    iget-object v3, v1, LR/t;->a:Landroidx/camera/core/impl/v;

    .line 132
    .line 133
    if-nez v3, :cond_2

    .line 134
    .line 135
    invoke-static {v2}, Landroidx/work/B;->k(Ljava/lang/String;)Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    goto :goto_2

    .line 139
    :cond_2
    iget-boolean v2, v1, LR/t;->b:Z

    .line 140
    .line 141
    if-nez v2, :cond_3

    .line 142
    .line 143
    goto :goto_1

    .line 144
    :cond_3
    iput-boolean v0, v1, LR/t;->b:Z

    .line 145
    .line 146
    invoke-interface {v3}, Landroidx/camera/core/impl/v;->b()V

    .line 147
    .line 148
    .line 149
    :goto_1
    const/4 v2, 0x0

    .line 150
    iput-object v2, v1, LR/t;->a:Landroidx/camera/core/impl/v;

    .line 151
    .line 152
    :cond_4
    :goto_2
    new-instance v1, LR/t;

    .line 153
    .line 154
    invoke-virtual {p0}, Landroidx/camera/core/f;->c()Landroidx/camera/core/impl/v;

    .line 155
    .line 156
    .line 157
    move-result-object v2

    .line 158
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 159
    .line 160
    .line 161
    iput-boolean v0, v1, LR/t;->b:Z

    .line 162
    .line 163
    iput-object v2, v1, LR/t;->a:Landroidx/camera/core/impl/v;

    .line 164
    .line 165
    iput-object v1, p0, Landroidx/camera/video/e;->y:LR/t;

    .line 166
    .line 167
    invoke-virtual {p0}, Landroidx/camera/video/e;->I()LR/w;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    invoke-interface {v0}, LR/w;->e()Landroidx/camera/core/impl/f0;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    invoke-static {}, LX3/j;->u()LF/d;

    .line 176
    .line 177
    .line 178
    move-result-object v1

    .line 179
    iget-object v2, p0, Landroidx/camera/video/e;->y:LR/t;

    .line 180
    .line 181
    invoke-interface {v0, v1, v2}, Landroidx/camera/core/impl/f0;->m(Ljava/util/concurrent/Executor;Landroidx/camera/core/impl/e0;)V

    .line 182
    .line 183
    .line 184
    sget-object v0, Landroidx/camera/video/VideoOutput$SourceState;->ACTIVE_NON_STREAMING:Landroidx/camera/video/VideoOutput$SourceState;

    .line 185
    .line 186
    iget-object v1, p0, Landroidx/camera/video/e;->u:Landroidx/camera/video/VideoOutput$SourceState;

    .line 187
    .line 188
    if-eq v0, v1, :cond_5

    .line 189
    .line 190
    iput-object v0, p0, Landroidx/camera/video/e;->u:Landroidx/camera/video/VideoOutput$SourceState;

    .line 191
    .line 192
    invoke-virtual {p0}, Landroidx/camera/video/e;->I()LR/w;

    .line 193
    .line 194
    .line 195
    move-result-object v1

    .line 196
    invoke-interface {v1, v0}, LR/w;->f(Landroidx/camera/video/VideoOutput$SourceState;)V

    .line 197
    .line 198
    .line 199
    :cond_5
    return-void

    .line 200
    :catch_0
    move-exception v0

    .line 201
    goto :goto_3

    .line 202
    :catch_1
    move-exception v0

    .line 203
    :goto_3
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 204
    .line 205
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    .line 206
    .line 207
    .line 208
    throw v1

    .line 209
    :cond_6
    :goto_4
    return-void
.end method

.method public final t()V
    .locals 6

    .line 1
    const-string v0, "VideoCapture"

    .line 2
    .line 3
    invoke-static {v0}, Landroidx/work/B;->k(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    invoke-static {}, Landroidx/datastore/preferences/protobuf/y0;->m()Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    const-string v2, "VideoCapture can only be detached on the main thread."

    .line 11
    .line 12
    invoke-static {v2, v1}, Lf4/g;->l(Ljava/lang/String;Z)V

    .line 13
    .line 14
    .line 15
    iget-object v1, p0, Landroidx/camera/video/e;->y:LR/t;

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    if-eqz v1, :cond_2

    .line 19
    .line 20
    invoke-virtual {p0}, Landroidx/camera/video/e;->I()LR/w;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-interface {v1}, LR/w;->e()Landroidx/camera/core/impl/f0;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    iget-object v3, p0, Landroidx/camera/video/e;->y:LR/t;

    .line 29
    .line 30
    invoke-interface {v1, v3}, Landroidx/camera/core/impl/f0;->g(Landroidx/camera/core/impl/e0;)V

    .line 31
    .line 32
    .line 33
    iget-object v1, p0, Landroidx/camera/video/e;->y:LR/t;

    .line 34
    .line 35
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    invoke-static {}, Landroidx/datastore/preferences/protobuf/y0;->m()Z

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    const-string v4, "SourceStreamRequirementObserver can be closed from main thread only"

    .line 43
    .line 44
    invoke-static {v4, v3}, Lf4/g;->l(Ljava/lang/String;Z)V

    .line 45
    .line 46
    .line 47
    invoke-static {v0}, Landroidx/work/B;->k(Ljava/lang/String;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    iget-object v3, v1, LR/t;->a:Landroidx/camera/core/impl/v;

    .line 51
    .line 52
    const/4 v4, 0x0

    .line 53
    if-nez v3, :cond_0

    .line 54
    .line 55
    invoke-static {v0}, Landroidx/work/B;->k(Ljava/lang/String;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_0
    iget-boolean v5, v1, LR/t;->b:Z

    .line 60
    .line 61
    if-nez v5, :cond_1

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_1
    iput-boolean v2, v1, LR/t;->b:Z

    .line 65
    .line 66
    invoke-interface {v3}, Landroidx/camera/core/impl/v;->b()V

    .line 67
    .line 68
    .line 69
    :goto_0
    iput-object v4, v1, LR/t;->a:Landroidx/camera/core/impl/v;

    .line 70
    .line 71
    :goto_1
    iput-object v4, p0, Landroidx/camera/video/e;->y:LR/t;

    .line 72
    .line 73
    :cond_2
    sget-object v1, Landroidx/camera/video/VideoOutput$SourceState;->INACTIVE:Landroidx/camera/video/VideoOutput$SourceState;

    .line 74
    .line 75
    iget-object v3, p0, Landroidx/camera/video/e;->u:Landroidx/camera/video/VideoOutput$SourceState;

    .line 76
    .line 77
    if-eq v1, v3, :cond_3

    .line 78
    .line 79
    iput-object v1, p0, Landroidx/camera/video/e;->u:Landroidx/camera/video/VideoOutput$SourceState;

    .line 80
    .line 81
    invoke-virtual {p0}, Landroidx/camera/video/e;->I()LR/w;

    .line 82
    .line 83
    .line 84
    move-result-object v3

    .line 85
    invoke-interface {v3, v1}, LR/w;->f(Landroidx/camera/video/VideoOutput$SourceState;)V

    .line 86
    .line 87
    .line 88
    :cond_3
    invoke-virtual {p0}, Landroidx/camera/video/e;->I()LR/w;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    invoke-interface {v1}, LR/w;->d()Landroidx/camera/core/impl/f0;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    iget-object v3, p0, Landroidx/camera/video/e;->A:LR/p;

    .line 97
    .line 98
    invoke-interface {v1, v3}, Landroidx/camera/core/impl/f0;->g(Landroidx/camera/core/impl/e0;)V

    .line 99
    .line 100
    .line 101
    iget-object v1, p0, Landroidx/camera/video/e;->s:Landroidx/concurrent/futures/k;

    .line 102
    .line 103
    if-eqz v1, :cond_4

    .line 104
    .line 105
    invoke-virtual {v1, v2}, Landroidx/concurrent/futures/k;->cancel(Z)Z

    .line 106
    .line 107
    .line 108
    move-result v1

    .line 109
    if-eqz v1, :cond_4

    .line 110
    .line 111
    invoke-static {v0}, Landroidx/work/B;->k(Ljava/lang/String;)Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    :cond_4
    invoke-virtual {p0}, Landroidx/camera/video/e;->F()V

    .line 115
    .line 116
    .line 117
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/camera/core/f;->f()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "VideoCapture:"

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public final u(Lu/a;)Landroidx/camera/core/impl/j;
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    iget-object v2, p0, Landroidx/camera/video/e;->r:Landroidx/camera/core/impl/r0;

    .line 4
    .line 5
    invoke-virtual {v2, p1}, Landroidx/camera/core/impl/r0;->a(Landroidx/camera/core/impl/G;)V

    .line 6
    .line 7
    .line 8
    iget-object v2, p0, Landroidx/camera/video/e;->r:Landroidx/camera/core/impl/r0;

    .line 9
    .line 10
    invoke-virtual {v2}, Landroidx/camera/core/impl/r0;->c()Landroidx/camera/core/impl/v0;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    new-array v3, v1, [Ljava/lang/Object;

    .line 15
    .line 16
    aput-object v2, v3, v0

    .line 17
    .line 18
    new-instance v2, Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-direct {v2, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 21
    .line 22
    .line 23
    aget-object v0, v3, v0

    .line 24
    .line 25
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {p0, v0}, Landroidx/camera/core/f;->B(Ljava/util/List;)V

    .line 36
    .line 37
    .line 38
    iget-object v0, p0, Landroidx/camera/core/f;->g:Landroidx/camera/core/impl/j;

    .line 39
    .line 40
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0}, Landroidx/camera/core/impl/j;->a()Li5/o;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    iput-object p1, v0, Li5/o;->g:Ljava/lang/Object;

    .line 48
    .line 49
    invoke-virtual {v0}, Li5/o;->n()Landroidx/camera/core/impl/j;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    return-object p1
.end method

.method public final v(Landroidx/camera/core/impl/j;Landroidx/camera/core/impl/j;)Landroidx/camera/core/impl/j;
    .locals 2

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    const-string p2, "VideoCapture"

    .line 5
    .line 6
    invoke-static {p2}, Landroidx/work/B;->k(Ljava/lang/String;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Landroidx/camera/core/f;->f:Landroidx/camera/core/impl/D0;

    .line 10
    .line 11
    check-cast v0, LS/a;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-static {v0}, Landroidx/camera/core/impl/T;->b(Landroidx/camera/core/impl/U;)Ljava/util/ArrayList;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    iget-object v1, p1, Landroidx/camera/core/impl/j;->a:Landroid/util/Size;

    .line 23
    .line 24
    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-nez v1, :cond_0

    .line 29
    .line 30
    iget-object v1, p1, Landroidx/camera/core/impl/j;->a:Landroid/util/Size;

    .line 31
    .line 32
    invoke-static {v1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    invoke-static {p2}, Landroidx/work/B;->k(Ljava/lang/String;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    :cond_0
    return-object p1
.end method

.method public final z(Landroid/graphics/Rect;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/camera/core/f;->i:Landroid/graphics/Rect;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/camera/video/e;->M()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
