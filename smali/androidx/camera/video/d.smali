.class public final Landroidx/camera/video/d;
.super Landroidx/camera/core/f;
.source "SourceFile"


# static fields
.field public static final C:Lm0/w;


# instance fields
.field public A:Landroidx/camera/core/impl/a2;

.field public final B:Lm0/o;

.field public o:Landroidx/camera/core/impl/n0;

.field public p:Lh0/s;

.field public q:Landroidx/camera/video/a;

.field public r:Landroidx/camera/core/impl/z1;

.field public s:Landroidx/concurrent/futures/k;

.field public t:Ly/x1;

.field public u:Landroidx/camera/video/VideoOutput$SourceState;

.field public v:Lh5/o;

.field public w:Landroid/graphics/Rect;

.field public x:I

.field public y:Z

.field public z:Lm0/x;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lm0/w;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Landroidx/camera/video/d;->C:Lm0/w;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Ln0/a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroidx/camera/core/f;-><init>(Landroidx/camera/core/impl/m2;)V

    .line 2
    .line 3
    .line 4
    sget-object p1, Landroidx/camera/video/a;->d:Landroidx/camera/video/a;

    .line 5
    .line 6
    iput-object p1, p0, Landroidx/camera/video/d;->q:Landroidx/camera/video/a;

    .line 7
    .line 8
    new-instance p1, Landroidx/camera/core/impl/z1;

    .line 9
    .line 10
    invoke-direct {p1}, Landroidx/camera/core/impl/y1;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Landroidx/camera/video/d;->r:Landroidx/camera/core/impl/z1;

    .line 14
    .line 15
    const/4 p1, 0x0

    .line 16
    iput-object p1, p0, Landroidx/camera/video/d;->s:Landroidx/concurrent/futures/k;

    .line 17
    .line 18
    sget-object p1, Landroidx/camera/video/VideoOutput$SourceState;->INACTIVE:Landroidx/camera/video/VideoOutput$SourceState;

    .line 19
    .line 20
    iput-object p1, p0, Landroidx/camera/video/d;->u:Landroidx/camera/video/VideoOutput$SourceState;

    .line 21
    .line 22
    const/4 p1, 0x0

    .line 23
    iput-boolean p1, p0, Landroidx/camera/video/d;->y:Z

    .line 24
    .line 25
    new-instance p1, Lm0/o;

    .line 26
    .line 27
    invoke-direct {p1, p0}, Lm0/o;-><init>(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    iput-object p1, p0, Landroidx/camera/video/d;->B:Lm0/o;

    .line 31
    .line 32
    return-void
.end method

.method public static C(Ljava/util/HashSet;IILandroid/util/Size;Ls0/r;)V
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
    invoke-interface {p4, p1}, Ls0/r;->f(I)Landroid/util/Range;

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
    invoke-static {v0}, Lcom/facebook/appevents/g;->i(Ljava/lang/String;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    :goto_0
    :try_start_1
    invoke-interface {p4, p2}, Ls0/r;->e(I)Landroid/util/Range;

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
    invoke-static {v0}, Lcom/facebook/appevents/g;->i(Ljava/lang/String;)Ljava/lang/String;

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

.method public static L(Landroid/util/Range;Landroid/util/Size;Ln/a;Ly/x;Lm0/c;Lo0/a;)Ls0/r;
    .locals 6

    .line 1
    invoke-static {p4, p3, p5}, Lr0/b;->c(Lm0/c;Ly/x;Lo0/a;)Lr0/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Landroidx/camera/core/impl/Timebase;->UPTIME:Landroidx/camera/core/impl/Timebase;

    .line 6
    .line 7
    iget-object v2, p4, Lm0/c;->a:Lm0/g;

    .line 8
    .line 9
    move-object v3, p1

    .line 10
    move-object v4, p3

    .line 11
    move-object v5, p0

    .line 12
    invoke-static/range {v0 .. v5}, Lr0/b;->b(Lr0/a;Landroidx/camera/core/impl/Timebase;Lm0/g;Landroid/util/Size;Ly/x;Landroid/util/Range;)Ls0/c;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-interface {p2, p0}, Ln/a;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    check-cast p0, Ls0/r;

    .line 21
    .line 22
    const/4 p1, 0x0

    .line 23
    if-nez p0, :cond_0

    .line 24
    .line 25
    const-string p0, "VideoCapture"

    .line 26
    .line 27
    invoke-static {p0}, Lcom/facebook/appevents/g;->i(Ljava/lang/String;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    return-object p1

    .line 31
    :cond_0
    if-eqz p5, :cond_1

    .line 32
    .line 33
    new-instance p1, Landroid/util/Size;

    .line 34
    .line 35
    iget-object p2, p5, Lo0/a;->f:Landroidx/camera/core/impl/f;

    .line 36
    .line 37
    iget p3, p2, Landroidx/camera/core/impl/f;->e:I

    .line 38
    .line 39
    iget p2, p2, Landroidx/camera/core/impl/f;->f:I

    .line 40
    .line 41
    invoke-direct {p1, p3, p2}, Landroid/util/Size;-><init>(II)V

    .line 42
    .line 43
    .line 44
    :cond_1
    invoke-static {p1, p0}, Lu0/b;->k(Landroid/util/Size;Ls0/r;)Ls0/r;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    return-object p0
.end method


# virtual methods
.method public final E(Landroidx/camera/core/impl/z1;Landroidx/camera/video/a;Landroidx/camera/core/impl/j;)V
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
    iget-object p2, p1, Landroidx/camera/core/impl/y1;->a:Ljava/util/LinkedHashSet;

    .line 33
    .line 34
    invoke-interface {p2}, Ljava/util/Set;->clear()V

    .line 35
    .line 36
    .line 37
    iget-object p2, p1, Landroidx/camera/core/impl/y1;->b:Ls/w0;

    .line 38
    .line 39
    iget-object p2, p2, Ls/w0;->d:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast p2, Ljava/util/Set;

    .line 42
    .line 43
    invoke-interface {p2}, Ljava/util/Set;->clear()V

    .line 44
    .line 45
    .line 46
    iget-object p2, p3, Landroidx/camera/core/impl/j;->b:Ly/x;

    .line 47
    .line 48
    if-nez v0, :cond_6

    .line 49
    .line 50
    iget-object p3, p0, Landroidx/camera/video/d;->o:Landroidx/camera/core/impl/n0;

    .line 51
    .line 52
    if-eqz p3, :cond_6

    .line 53
    .line 54
    if-eqz v1, :cond_4

    .line 55
    .line 56
    invoke-virtual {p1, p3, p2, v2}, Landroidx/camera/core/impl/z1;->b(Landroidx/camera/core/impl/n0;Ly/x;I)V

    .line 57
    .line 58
    .line 59
    goto :goto_3

    .line 60
    :cond_4
    invoke-static {p3}, Landroidx/camera/core/impl/h;->a(Landroidx/camera/core/impl/n0;)Ly/r0;

    .line 61
    .line 62
    .line 63
    move-result-object p3

    .line 64
    if-eqz p2, :cond_5

    .line 65
    .line 66
    iput-object p2, p3, Ly/r0;->i:Ljava/lang/Object;

    .line 67
    .line 68
    invoke-virtual {p3}, Ly/r0;->a()Landroidx/camera/core/impl/h;

    .line 69
    .line 70
    .line 71
    move-result-object p2

    .line 72
    iget-object p3, p1, Landroidx/camera/core/impl/y1;->a:Ljava/util/LinkedHashSet;

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
    iget-object p2, p0, Landroidx/camera/video/d;->s:Landroidx/concurrent/futures/k;

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
    invoke-static {p2}, Lcom/facebook/appevents/g;->i(Ljava/lang/String;)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    :cond_7
    new-instance p2, Ls/j0;

    .line 102
    .line 103
    const/16 p3, 0x8

    .line 104
    .line 105
    invoke-direct {p2, p0, p3, p1}, Ls/j0;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    invoke-static {p2}, Landroidx/concurrent/futures/l;->e(Landroidx/concurrent/futures/i;)Landroidx/concurrent/futures/k;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    iput-object p1, p0, Landroidx/camera/video/d;->s:Landroidx/concurrent/futures/k;

    .line 113
    .line 114
    new-instance p2, Lm0/u;

    .line 115
    .line 116
    invoke-direct {p2, p0, p1, v1}, Lm0/u;-><init>(Landroidx/camera/video/d;Landroidx/concurrent/futures/k;Z)V

    .line 117
    .line 118
    .line 119
    invoke-static {}, Lkotlin/jvm/internal/g;->o()Lb0/d;

    .line 120
    .line 121
    .line 122
    move-result-object p3

    .line 123
    invoke-static {p1, p2, p3}, Lc0/l;->a(Lcom/google/common/util/concurrent/c;Lc0/c;Ljava/util/concurrent/Executor;)V

    .line 124
    .line 125
    .line 126
    return-void
.end method

.method public final F()V
    .locals 2

    .line 1
    invoke-static {}, Laf/g0;->h()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/camera/video/d;->A:Landroidx/camera/core/impl/a2;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Landroidx/camera/core/impl/a2;->b()V

    .line 10
    .line 11
    .line 12
    iput-object v1, p0, Landroidx/camera/video/d;->A:Landroidx/camera/core/impl/a2;

    .line 13
    .line 14
    :cond_0
    iget-object v0, p0, Landroidx/camera/video/d;->o:Landroidx/camera/core/impl/n0;

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    invoke-virtual {v0}, Landroidx/camera/core/impl/n0;->a()V

    .line 19
    .line 20
    .line 21
    iput-object v1, p0, Landroidx/camera/video/d;->o:Landroidx/camera/core/impl/n0;

    .line 22
    .line 23
    :cond_1
    iget-object v0, p0, Landroidx/camera/video/d;->v:Lh5/o;

    .line 24
    .line 25
    if-eqz v0, :cond_2

    .line 26
    .line 27
    invoke-virtual {v0}, Lh5/o;->j()V

    .line 28
    .line 29
    .line 30
    iput-object v1, p0, Landroidx/camera/video/d;->v:Lh5/o;

    .line 31
    .line 32
    :cond_2
    iget-object v0, p0, Landroidx/camera/video/d;->p:Lh0/s;

    .line 33
    .line 34
    if-eqz v0, :cond_3

    .line 35
    .line 36
    invoke-virtual {v0}, Lh0/s;->c()V

    .line 37
    .line 38
    .line 39
    iput-object v1, p0, Landroidx/camera/video/d;->p:Lh0/s;

    .line 40
    .line 41
    :cond_3
    iput-object v1, p0, Landroidx/camera/video/d;->w:Landroid/graphics/Rect;

    .line 42
    .line 43
    iput-object v1, p0, Landroidx/camera/video/d;->t:Ly/x1;

    .line 44
    .line 45
    sget-object v0, Landroidx/camera/video/a;->d:Landroidx/camera/video/a;

    .line 46
    .line 47
    iput-object v0, p0, Landroidx/camera/video/d;->q:Landroidx/camera/video/a;

    .line 48
    .line 49
    const/4 v0, 0x0

    .line 50
    iput v0, p0, Landroidx/camera/video/d;->x:I

    .line 51
    .line 52
    iput-boolean v0, p0, Landroidx/camera/video/d;->y:Z

    .line 53
    .line 54
    return-void
.end method

.method public final G(Ln0/a;Landroidx/camera/core/impl/j;)Landroidx/camera/core/impl/z1;
    .locals 29

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
    invoke-static {}, Laf/g0;->h()V

    .line 8
    .line 9
    .line 10
    invoke-virtual/range {p0 .. p0}, Landroidx/camera/core/f;->b()Landroidx/camera/core/impl/y;

    .line 11
    .line 12
    .line 13
    move-result-object v10

    .line 14
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    iget-object v7, v9, Landroidx/camera/core/impl/j;->a:Landroid/util/Size;

    .line 18
    .line 19
    new-instance v11, Landroidx/camera/camera2/internal/b;

    .line 20
    .line 21
    const/16 v1, 0x17

    .line 22
    .line 23
    invoke-direct {v11, v8, v1}, Landroidx/camera/camera2/internal/b;-><init>(Ljava/lang/Object;I)V

    .line 24
    .line 25
    .line 26
    iget-object v1, v9, Landroidx/camera/core/impl/j;->c:Landroid/util/Range;

    .line 27
    .line 28
    sget-object v2, Landroidx/camera/core/impl/j;->f:Landroid/util/Range;

    .line 29
    .line 30
    invoke-static {v1, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    if-eqz v2, :cond_0

    .line 35
    .line 36
    sget-object v1, Lm0/w;->b:Landroid/util/Range;

    .line 37
    .line 38
    :cond_0
    move-object v12, v1

    .line 39
    invoke-virtual/range {p0 .. p0}, Landroidx/camera/video/d;->I()Lm0/a0;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-interface {v1}, Lm0/a0;->b()Landroidx/camera/core/impl/l1;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-interface {v1}, Landroidx/camera/core/impl/l1;->c()Lcom/google/common/util/concurrent/c;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-interface {v1}, Ljava/util/concurrent/Future;->isDone()Z

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    if-nez v2, :cond_1

    .line 56
    .line 57
    const/4 v1, 0x0

    .line 58
    goto :goto_0

    .line 59
    :cond_1
    :try_start_0
    invoke-interface {v1}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v1
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 63
    :goto_0
    move-object v5, v1

    .line 64
    check-cast v5, Lm0/c;

    .line 65
    .line 66
    invoke-static {v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    invoke-interface {v10}, Landroidx/camera/core/impl/y;->a()Ly/t;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    invoke-virtual/range {p0 .. p0}, Landroidx/camera/video/d;->I()Lm0/a0;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    invoke-interface {v2, v1}, Lm0/a0;->a(Ly/t;)Lm0/r;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    iget-object v14, v9, Landroidx/camera/core/impl/j;->b:Ly/x;

    .line 82
    .line 83
    invoke-interface {v1, v7, v14}, Lm0/r;->c(Landroid/util/Size;Ly/x;)Lo0/a;

    .line 84
    .line 85
    .line 86
    move-result-object v6

    .line 87
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 88
    .line 89
    .line 90
    sget-object v1, Ln0/a;->d:Landroidx/camera/core/impl/c;

    .line 91
    .line 92
    invoke-static {v0, v1}, Landroid/support/v4/media/session/a;->u(Landroidx/camera/core/impl/u1;Landroidx/camera/core/impl/c;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    move-object v3, v1

    .line 97
    check-cast v3, Ln/a;

    .line 98
    .line 99
    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-object v1, v12

    .line 103
    move-object v2, v7

    .line 104
    move-object v4, v14

    .line 105
    invoke-static/range {v1 .. v6}, Landroidx/camera/video/d;->L(Landroid/util/Range;Landroid/util/Size;Ln/a;Ly/x;Lm0/c;Lo0/a;)Ls0/r;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    invoke-virtual {v8, v10}, Landroidx/camera/video/d;->H(Landroidx/camera/core/impl/y;)I

    .line 110
    .line 111
    .line 112
    move-result v2

    .line 113
    iput v2, v8, Landroidx/camera/video/d;->x:I

    .line 114
    .line 115
    iget-object v2, v8, Landroidx/camera/core/f;->i:Landroid/graphics/Rect;

    .line 116
    .line 117
    const/4 v3, 0x0

    .line 118
    if-eqz v2, :cond_2

    .line 119
    .line 120
    goto :goto_1

    .line 121
    :cond_2
    new-instance v2, Landroid/graphics/Rect;

    .line 122
    .line 123
    invoke-virtual {v7}, Landroid/util/Size;->getWidth()I

    .line 124
    .line 125
    .line 126
    move-result v4

    .line 127
    invoke-virtual {v7}, Landroid/util/Size;->getHeight()I

    .line 128
    .line 129
    .line 130
    move-result v5

    .line 131
    invoke-direct {v2, v3, v3, v4, v5}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 132
    .line 133
    .line 134
    :goto_1
    const/4 v15, 0x1

    .line 135
    const/4 v6, 0x5

    .line 136
    const-string v5, "VideoCapture"

    .line 137
    .line 138
    if-eqz v1, :cond_3

    .line 139
    .line 140
    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    .line 141
    .line 142
    .line 143
    move-result v13

    .line 144
    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    .line 145
    .line 146
    .line 147
    move-result v4

    .line 148
    invoke-interface {v1, v13, v4}, Ls0/r;->a(II)Z

    .line 149
    .line 150
    .line 151
    move-result v4

    .line 152
    if-eqz v4, :cond_4

    .line 153
    .line 154
    :cond_3
    move-object/from16 v18, v11

    .line 155
    .line 156
    move-object/from16 v19, v12

    .line 157
    .line 158
    goto/16 :goto_6

    .line 159
    .line 160
    :cond_4
    new-array v4, v6, [Ljava/lang/Object;

    .line 161
    .line 162
    invoke-static {v2}, La0/t;->f(Landroid/graphics/Rect;)Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object v13

    .line 166
    aput-object v13, v4, v3

    .line 167
    .line 168
    invoke-interface {v1}, Ls0/r;->b()I

    .line 169
    .line 170
    .line 171
    move-result v13

    .line 172
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 173
    .line 174
    .line 175
    move-result-object v13

    .line 176
    aput-object v13, v4, v15

    .line 177
    .line 178
    invoke-interface {v1}, Ls0/r;->g()I

    .line 179
    .line 180
    .line 181
    move-result v13

    .line 182
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 183
    .line 184
    .line 185
    move-result-object v13

    .line 186
    const/16 v16, 0x2

    .line 187
    .line 188
    aput-object v13, v4, v16

    .line 189
    .line 190
    const/4 v13, 0x3

    .line 191
    invoke-interface {v1}, Ls0/r;->h()Landroid/util/Range;

    .line 192
    .line 193
    .line 194
    move-result-object v17

    .line 195
    aput-object v17, v4, v13

    .line 196
    .line 197
    const/4 v13, 0x4

    .line 198
    invoke-interface {v1}, Ls0/r;->j()Landroid/util/Range;

    .line 199
    .line 200
    .line 201
    move-result-object v17

    .line 202
    aput-object v17, v4, v13

    .line 203
    .line 204
    const-string v13, "Adjust cropRect %s by width/height alignment %d/%d and supported widths %s / supported heights %s"

    .line 205
    .line 206
    invoke-static {v13, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 207
    .line 208
    .line 209
    invoke-static {v5}, Lcom/facebook/appevents/g;->i(Ljava/lang/String;)Ljava/lang/String;

    .line 210
    .line 211
    .line 212
    invoke-interface {v1}, Ls0/r;->h()Landroid/util/Range;

    .line 213
    .line 214
    .line 215
    move-result-object v4

    .line 216
    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    .line 217
    .line 218
    .line 219
    move-result v13

    .line 220
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 221
    .line 222
    .line 223
    move-result-object v13

    .line 224
    invoke-virtual {v4, v13}, Landroid/util/Range;->contains(Ljava/lang/Comparable;)Z

    .line 225
    .line 226
    .line 227
    move-result v4

    .line 228
    if-eqz v4, :cond_5

    .line 229
    .line 230
    invoke-interface {v1}, Ls0/r;->j()Landroid/util/Range;

    .line 231
    .line 232
    .line 233
    move-result-object v4

    .line 234
    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    .line 235
    .line 236
    .line 237
    move-result v13

    .line 238
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 239
    .line 240
    .line 241
    move-result-object v13

    .line 242
    invoke-virtual {v4, v13}, Landroid/util/Range;->contains(Ljava/lang/Comparable;)Z

    .line 243
    .line 244
    .line 245
    move-result v4

    .line 246
    if-eqz v4, :cond_5

    .line 247
    .line 248
    goto :goto_2

    .line 249
    :cond_5
    invoke-interface {v1}, Ls0/r;->d()Z

    .line 250
    .line 251
    .line 252
    move-result v4

    .line 253
    if-eqz v4, :cond_6

    .line 254
    .line 255
    invoke-interface {v1}, Ls0/r;->j()Landroid/util/Range;

    .line 256
    .line 257
    .line 258
    move-result-object v4

    .line 259
    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    .line 260
    .line 261
    .line 262
    move-result v13

    .line 263
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 264
    .line 265
    .line 266
    move-result-object v13

    .line 267
    invoke-virtual {v4, v13}, Landroid/util/Range;->contains(Ljava/lang/Comparable;)Z

    .line 268
    .line 269
    .line 270
    move-result v4

    .line 271
    if-eqz v4, :cond_6

    .line 272
    .line 273
    invoke-interface {v1}, Ls0/r;->h()Landroid/util/Range;

    .line 274
    .line 275
    .line 276
    move-result-object v4

    .line 277
    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    .line 278
    .line 279
    .line 280
    move-result v13

    .line 281
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 282
    .line 283
    .line 284
    move-result-object v13

    .line 285
    invoke-virtual {v4, v13}, Landroid/util/Range;->contains(Ljava/lang/Comparable;)Z

    .line 286
    .line 287
    .line 288
    move-result v4

    .line 289
    if-eqz v4, :cond_6

    .line 290
    .line 291
    new-instance v4, Ls0/q;

    .line 292
    .line 293
    invoke-direct {v4, v1}, Ls0/q;-><init>(Ls0/r;)V

    .line 294
    .line 295
    .line 296
    goto :goto_3

    .line 297
    :cond_6
    :goto_2
    move-object v4, v1

    .line 298
    :goto_3
    invoke-interface {v4}, Ls0/r;->b()I

    .line 299
    .line 300
    .line 301
    move-result v13

    .line 302
    invoke-interface {v4}, Ls0/r;->g()I

    .line 303
    .line 304
    .line 305
    move-result v6

    .line 306
    invoke-interface {v4}, Ls0/r;->h()Landroid/util/Range;

    .line 307
    .line 308
    .line 309
    move-result-object v3

    .line 310
    invoke-interface {v4}, Ls0/r;->j()Landroid/util/Range;

    .line 311
    .line 312
    .line 313
    move-result-object v15

    .line 314
    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    .line 315
    .line 316
    .line 317
    move-result v9

    .line 318
    move-object/from16 v18, v11

    .line 319
    .line 320
    const/4 v11, 0x1

    .line 321
    invoke-static {v11, v9, v13, v3}, Landroidx/camera/video/d;->D(ZIILandroid/util/Range;)I

    .line 322
    .line 323
    .line 324
    move-result v9

    .line 325
    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    .line 326
    .line 327
    .line 328
    move-result v11

    .line 329
    move-object/from16 v19, v12

    .line 330
    .line 331
    const/4 v12, 0x0

    .line 332
    invoke-static {v12, v11, v13, v3}, Landroidx/camera/video/d;->D(ZIILandroid/util/Range;)I

    .line 333
    .line 334
    .line 335
    move-result v3

    .line 336
    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    .line 337
    .line 338
    .line 339
    move-result v11

    .line 340
    const/4 v13, 0x1

    .line 341
    invoke-static {v13, v11, v6, v15}, Landroidx/camera/video/d;->D(ZIILandroid/util/Range;)I

    .line 342
    .line 343
    .line 344
    move-result v11

    .line 345
    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    .line 346
    .line 347
    .line 348
    move-result v13

    .line 349
    invoke-static {v12, v13, v6, v15}, Landroidx/camera/video/d;->D(ZIILandroid/util/Range;)I

    .line 350
    .line 351
    .line 352
    move-result v6

    .line 353
    new-instance v12, Ljava/util/HashSet;

    .line 354
    .line 355
    invoke-direct {v12}, Ljava/util/HashSet;-><init>()V

    .line 356
    .line 357
    .line 358
    invoke-static {v12, v9, v11, v7, v4}, Landroidx/camera/video/d;->C(Ljava/util/HashSet;IILandroid/util/Size;Ls0/r;)V

    .line 359
    .line 360
    .line 361
    invoke-static {v12, v9, v6, v7, v4}, Landroidx/camera/video/d;->C(Ljava/util/HashSet;IILandroid/util/Size;Ls0/r;)V

    .line 362
    .line 363
    .line 364
    invoke-static {v12, v3, v11, v7, v4}, Landroidx/camera/video/d;->C(Ljava/util/HashSet;IILandroid/util/Size;Ls0/r;)V

    .line 365
    .line 366
    .line 367
    invoke-static {v12, v3, v6, v7, v4}, Landroidx/camera/video/d;->C(Ljava/util/HashSet;IILandroid/util/Size;Ls0/r;)V

    .line 368
    .line 369
    .line 370
    invoke-virtual {v12}, Ljava/util/HashSet;->isEmpty()Z

    .line 371
    .line 372
    .line 373
    move-result v3

    .line 374
    if-eqz v3, :cond_7

    .line 375
    .line 376
    invoke-static {v5}, Lcom/facebook/appevents/g;->i(Ljava/lang/String;)Ljava/lang/String;

    .line 377
    .line 378
    .line 379
    goto/16 :goto_6

    .line 380
    .line 381
    :cond_7
    new-instance v3, Ljava/util/ArrayList;

    .line 382
    .line 383
    invoke-direct {v3, v12}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 384
    .line 385
    .line 386
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 387
    .line 388
    .line 389
    invoke-static {v5}, Lcom/facebook/appevents/g;->i(Ljava/lang/String;)Ljava/lang/String;

    .line 390
    .line 391
    .line 392
    new-instance v4, Lf0/a;

    .line 393
    .line 394
    const/4 v6, 0x1

    .line 395
    invoke-direct {v4, v2, v6}, Lf0/a;-><init>(Ljava/lang/Object;I)V

    .line 396
    .line 397
    .line 398
    invoke-static {v3, v4}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 399
    .line 400
    .line 401
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 402
    .line 403
    .line 404
    invoke-static {v5}, Lcom/facebook/appevents/g;->i(Ljava/lang/String;)Ljava/lang/String;

    .line 405
    .line 406
    .line 407
    const/4 v4, 0x0

    .line 408
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 409
    .line 410
    .line 411
    move-result-object v3

    .line 412
    check-cast v3, Landroid/util/Size;

    .line 413
    .line 414
    invoke-virtual {v3}, Landroid/util/Size;->getWidth()I

    .line 415
    .line 416
    .line 417
    move-result v4

    .line 418
    invoke-virtual {v3}, Landroid/util/Size;->getHeight()I

    .line 419
    .line 420
    .line 421
    move-result v3

    .line 422
    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    .line 423
    .line 424
    .line 425
    move-result v6

    .line 426
    if-ne v4, v6, :cond_8

    .line 427
    .line 428
    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    .line 429
    .line 430
    .line 431
    move-result v6

    .line 432
    if-ne v3, v6, :cond_8

    .line 433
    .line 434
    invoke-static {v5}, Lcom/facebook/appevents/g;->i(Ljava/lang/String;)Ljava/lang/String;

    .line 435
    .line 436
    .line 437
    goto/16 :goto_6

    .line 438
    .line 439
    :cond_8
    rem-int/lit8 v6, v4, 0x2

    .line 440
    .line 441
    if-nez v6, :cond_9

    .line 442
    .line 443
    rem-int/lit8 v6, v3, 0x2

    .line 444
    .line 445
    if-nez v6, :cond_9

    .line 446
    .line 447
    invoke-virtual {v7}, Landroid/util/Size;->getWidth()I

    .line 448
    .line 449
    .line 450
    move-result v6

    .line 451
    if-gt v4, v6, :cond_9

    .line 452
    .line 453
    invoke-virtual {v7}, Landroid/util/Size;->getHeight()I

    .line 454
    .line 455
    .line 456
    move-result v6

    .line 457
    if-gt v3, v6, :cond_9

    .line 458
    .line 459
    const/4 v6, 0x1

    .line 460
    :goto_4
    const/4 v9, 0x0

    .line 461
    goto :goto_5

    .line 462
    :cond_9
    const/4 v6, 0x0

    .line 463
    goto :goto_4

    .line 464
    :goto_5
    invoke-static {v9, v6}, Le3/b;->f(Ljava/lang/String;Z)V

    .line 465
    .line 466
    .line 467
    new-instance v6, Landroid/graphics/Rect;

    .line 468
    .line 469
    invoke-direct {v6, v2}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    .line 470
    .line 471
    .line 472
    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    .line 473
    .line 474
    .line 475
    move-result v9

    .line 476
    if-eq v4, v9, :cond_a

    .line 477
    .line 478
    invoke-virtual {v2}, Landroid/graphics/Rect;->centerX()I

    .line 479
    .line 480
    .line 481
    move-result v9

    .line 482
    div-int/lit8 v11, v4, 0x2

    .line 483
    .line 484
    sub-int/2addr v9, v11

    .line 485
    const/4 v11, 0x0

    .line 486
    invoke-static {v11, v9}, Ljava/lang/Math;->max(II)I

    .line 487
    .line 488
    .line 489
    move-result v9

    .line 490
    iput v9, v6, Landroid/graphics/Rect;->left:I

    .line 491
    .line 492
    add-int/2addr v9, v4

    .line 493
    iput v9, v6, Landroid/graphics/Rect;->right:I

    .line 494
    .line 495
    invoke-virtual {v7}, Landroid/util/Size;->getWidth()I

    .line 496
    .line 497
    .line 498
    move-result v11

    .line 499
    if-le v9, v11, :cond_a

    .line 500
    .line 501
    invoke-virtual {v7}, Landroid/util/Size;->getWidth()I

    .line 502
    .line 503
    .line 504
    move-result v9

    .line 505
    iput v9, v6, Landroid/graphics/Rect;->right:I

    .line 506
    .line 507
    sub-int/2addr v9, v4

    .line 508
    iput v9, v6, Landroid/graphics/Rect;->left:I

    .line 509
    .line 510
    :cond_a
    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    .line 511
    .line 512
    .line 513
    move-result v4

    .line 514
    if-eq v3, v4, :cond_b

    .line 515
    .line 516
    invoke-virtual {v2}, Landroid/graphics/Rect;->centerY()I

    .line 517
    .line 518
    .line 519
    move-result v4

    .line 520
    div-int/lit8 v9, v3, 0x2

    .line 521
    .line 522
    sub-int/2addr v4, v9

    .line 523
    const/4 v9, 0x0

    .line 524
    invoke-static {v9, v4}, Ljava/lang/Math;->max(II)I

    .line 525
    .line 526
    .line 527
    move-result v4

    .line 528
    iput v4, v6, Landroid/graphics/Rect;->top:I

    .line 529
    .line 530
    add-int/2addr v4, v3

    .line 531
    iput v4, v6, Landroid/graphics/Rect;->bottom:I

    .line 532
    .line 533
    invoke-virtual {v7}, Landroid/util/Size;->getHeight()I

    .line 534
    .line 535
    .line 536
    move-result v9

    .line 537
    if-le v4, v9, :cond_b

    .line 538
    .line 539
    invoke-virtual {v7}, Landroid/util/Size;->getHeight()I

    .line 540
    .line 541
    .line 542
    move-result v4

    .line 543
    iput v4, v6, Landroid/graphics/Rect;->bottom:I

    .line 544
    .line 545
    sub-int/2addr v4, v3

    .line 546
    iput v4, v6, Landroid/graphics/Rect;->top:I

    .line 547
    .line 548
    :cond_b
    const/4 v3, 0x2

    .line 549
    new-array v4, v3, [Ljava/lang/Object;

    .line 550
    .line 551
    invoke-static {v2}, La0/t;->f(Landroid/graphics/Rect;)Ljava/lang/String;

    .line 552
    .line 553
    .line 554
    move-result-object v2

    .line 555
    const/4 v3, 0x0

    .line 556
    aput-object v2, v4, v3

    .line 557
    .line 558
    invoke-static {v6}, La0/t;->f(Landroid/graphics/Rect;)Ljava/lang/String;

    .line 559
    .line 560
    .line 561
    move-result-object v2

    .line 562
    const/4 v3, 0x1

    .line 563
    aput-object v2, v4, v3

    .line 564
    .line 565
    const-string v2, "Adjust cropRect from %s to %s"

    .line 566
    .line 567
    invoke-static {v2, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 568
    .line 569
    .line 570
    invoke-static {v5}, Lcom/facebook/appevents/g;->i(Ljava/lang/String;)Ljava/lang/String;

    .line 571
    .line 572
    .line 573
    move-object v2, v6

    .line 574
    :goto_6
    iget v3, v8, Landroidx/camera/video/d;->x:I

    .line 575
    .line 576
    iget-object v4, v8, Landroidx/camera/video/d;->q:Landroidx/camera/video/a;

    .line 577
    .line 578
    iget-object v4, v4, Landroidx/camera/video/a;->c:Ly/m;

    .line 579
    .line 580
    if-eqz v4, :cond_c

    .line 581
    .line 582
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 583
    .line 584
    .line 585
    iget-object v4, v4, Ly/m;->a:Landroid/graphics/Rect;

    .line 586
    .line 587
    invoke-static {v4}, La0/t;->e(Landroid/graphics/Rect;)Landroid/util/Size;

    .line 588
    .line 589
    .line 590
    move-result-object v4

    .line 591
    invoke-static {v3, v4}, La0/t;->g(ILandroid/util/Size;)Landroid/util/Size;

    .line 592
    .line 593
    .line 594
    move-result-object v3

    .line 595
    new-instance v4, Landroid/graphics/Rect;

    .line 596
    .line 597
    invoke-virtual {v3}, Landroid/util/Size;->getWidth()I

    .line 598
    .line 599
    .line 600
    move-result v6

    .line 601
    invoke-virtual {v3}, Landroid/util/Size;->getHeight()I

    .line 602
    .line 603
    .line 604
    move-result v3

    .line 605
    const/4 v9, 0x0

    .line 606
    invoke-direct {v4, v9, v9, v6, v3}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 607
    .line 608
    .line 609
    goto :goto_7

    .line 610
    :cond_c
    const/4 v9, 0x0

    .line 611
    move-object v4, v2

    .line 612
    :goto_7
    iput-object v4, v8, Landroidx/camera/video/d;->w:Landroid/graphics/Rect;

    .line 613
    .line 614
    iget-object v3, v8, Landroidx/camera/video/d;->q:Landroidx/camera/video/a;

    .line 615
    .line 616
    iget-object v3, v3, Landroidx/camera/video/a;->c:Ly/m;

    .line 617
    .line 618
    if-eqz v3, :cond_d

    .line 619
    .line 620
    invoke-virtual {v4, v2}, Landroid/graphics/Rect;->equals(Ljava/lang/Object;)Z

    .line 621
    .line 622
    .line 623
    move-result v3

    .line 624
    if-nez v3, :cond_d

    .line 625
    .line 626
    invoke-virtual {v4}, Landroid/graphics/Rect;->height()I

    .line 627
    .line 628
    .line 629
    move-result v3

    .line 630
    int-to-float v3, v3

    .line 631
    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    .line 632
    .line 633
    .line 634
    move-result v2

    .line 635
    int-to-float v2, v2

    .line 636
    div-float/2addr v3, v2

    .line 637
    new-instance v2, Landroid/util/Size;

    .line 638
    .line 639
    invoke-virtual {v7}, Landroid/util/Size;->getWidth()I

    .line 640
    .line 641
    .line 642
    move-result v4

    .line 643
    int-to-float v4, v4

    .line 644
    mul-float v4, v4, v3

    .line 645
    .line 646
    float-to-double v11, v4

    .line 647
    invoke-static {v11, v12}, Ljava/lang/Math;->ceil(D)D

    .line 648
    .line 649
    .line 650
    move-result-wide v11

    .line 651
    double-to-int v4, v11

    .line 652
    invoke-virtual {v7}, Landroid/util/Size;->getHeight()I

    .line 653
    .line 654
    .line 655
    move-result v6

    .line 656
    int-to-float v6, v6

    .line 657
    mul-float v6, v6, v3

    .line 658
    .line 659
    float-to-double v11, v6

    .line 660
    invoke-static {v11, v12}, Ljava/lang/Math;->ceil(D)D

    .line 661
    .line 662
    .line 663
    move-result-wide v11

    .line 664
    double-to-int v3, v11

    .line 665
    invoke-direct {v2, v4, v3}, Landroid/util/Size;-><init>(II)V

    .line 666
    .line 667
    .line 668
    goto :goto_8

    .line 669
    :cond_d
    move-object v2, v7

    .line 670
    :goto_8
    iget-object v3, v8, Landroidx/camera/video/d;->q:Landroidx/camera/video/a;

    .line 671
    .line 672
    iget-object v3, v3, Landroidx/camera/video/a;->c:Ly/m;

    .line 673
    .line 674
    if-eqz v3, :cond_e

    .line 675
    .line 676
    const/4 v3, 0x1

    .line 677
    iput-boolean v3, v8, Landroidx/camera/video/d;->y:Z

    .line 678
    .line 679
    :cond_e
    iget-object v3, v8, Landroidx/camera/video/d;->w:Landroid/graphics/Rect;

    .line 680
    .line 681
    iget v12, v8, Landroidx/camera/video/d;->x:I

    .line 682
    .line 683
    invoke-virtual {v8, v10, v0, v3, v7}, Landroidx/camera/video/d;->J(Landroidx/camera/core/impl/y;Ln0/a;Landroid/graphics/Rect;Landroid/util/Size;)Z

    .line 684
    .line 685
    .line 686
    move-result v4

    .line 687
    sget-object v6, Lq0/b;->a:Landroidx/camera/core/impl/t;

    .line 688
    .line 689
    const-class v11, Landroidx/camera/video/internal/compat/quirk/SizeCannotEncodeVideoQuirk;

    .line 690
    .line 691
    invoke-virtual {v6, v11}, Landroidx/camera/core/impl/t;->y(Ljava/lang/Class;)Landroidx/camera/core/impl/o1;

    .line 692
    .line 693
    .line 694
    move-result-object v6

    .line 695
    check-cast v6, Landroidx/camera/video/internal/compat/quirk/SizeCannotEncodeVideoQuirk;

    .line 696
    .line 697
    const/16 v11, 0x8

    .line 698
    .line 699
    if-eqz v6, :cond_14

    .line 700
    .line 701
    if-eqz v4, :cond_f

    .line 702
    .line 703
    goto :goto_9

    .line 704
    :cond_f
    const/4 v12, 0x0

    .line 705
    :goto_9
    invoke-static {v3}, La0/t;->e(Landroid/graphics/Rect;)Landroid/util/Size;

    .line 706
    .line 707
    .line 708
    move-result-object v4

    .line 709
    invoke-static {v12, v4}, La0/t;->g(ILandroid/util/Size;)Landroid/util/Size;

    .line 710
    .line 711
    .line 712
    move-result-object v4

    .line 713
    const-string v6, "motorola"

    .line 714
    .line 715
    sget-object v12, Landroid/os/Build;->BRAND:Ljava/lang/String;

    .line 716
    .line 717
    invoke-virtual {v6, v12}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 718
    .line 719
    .line 720
    move-result v6

    .line 721
    if-eqz v6, :cond_10

    .line 722
    .line 723
    const-string v6, "moto c"

    .line 724
    .line 725
    sget-object v12, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 726
    .line 727
    invoke-virtual {v6, v12}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 728
    .line 729
    .line 730
    move-result v6

    .line 731
    if-eqz v6, :cond_10

    .line 732
    .line 733
    new-instance v6, Ljava/util/HashSet;

    .line 734
    .line 735
    new-instance v12, Landroid/util/Size;

    .line 736
    .line 737
    const/16 v13, 0x2d0

    .line 738
    .line 739
    const/16 v15, 0x500

    .line 740
    .line 741
    invoke-direct {v12, v13, v15}, Landroid/util/Size;-><init>(II)V

    .line 742
    .line 743
    .line 744
    invoke-static {v12}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 745
    .line 746
    .line 747
    move-result-object v12

    .line 748
    invoke-direct {v6, v12}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 749
    .line 750
    .line 751
    goto :goto_a

    .line 752
    :cond_10
    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    .line 753
    .line 754
    .line 755
    move-result-object v6

    .line 756
    :goto_a
    invoke-interface {v6, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 757
    .line 758
    .line 759
    move-result v6

    .line 760
    if-nez v6, :cond_11

    .line 761
    .line 762
    goto :goto_d

    .line 763
    :cond_11
    if-eqz v1, :cond_12

    .line 764
    .line 765
    invoke-interface {v1}, Ls0/r;->g()I

    .line 766
    .line 767
    .line 768
    move-result v1

    .line 769
    const/4 v6, 0x2

    .line 770
    div-int/2addr v1, v6

    .line 771
    goto :goto_b

    .line 772
    :cond_12
    const/16 v1, 0x8

    .line 773
    .line 774
    :goto_b
    new-instance v6, Landroid/graphics/Rect;

    .line 775
    .line 776
    invoke-direct {v6, v3}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    .line 777
    .line 778
    .line 779
    invoke-virtual {v3}, Landroid/graphics/Rect;->width()I

    .line 780
    .line 781
    .line 782
    move-result v3

    .line 783
    invoke-virtual {v4}, Landroid/util/Size;->getHeight()I

    .line 784
    .line 785
    .line 786
    move-result v4

    .line 787
    if-ne v3, v4, :cond_13

    .line 788
    .line 789
    iget v3, v6, Landroid/graphics/Rect;->left:I

    .line 790
    .line 791
    add-int/2addr v3, v1

    .line 792
    iput v3, v6, Landroid/graphics/Rect;->left:I

    .line 793
    .line 794
    iget v3, v6, Landroid/graphics/Rect;->right:I

    .line 795
    .line 796
    sub-int/2addr v3, v1

    .line 797
    iput v3, v6, Landroid/graphics/Rect;->right:I

    .line 798
    .line 799
    goto :goto_c

    .line 800
    :cond_13
    iget v3, v6, Landroid/graphics/Rect;->top:I

    .line 801
    .line 802
    add-int/2addr v3, v1

    .line 803
    iput v3, v6, Landroid/graphics/Rect;->top:I

    .line 804
    .line 805
    iget v3, v6, Landroid/graphics/Rect;->bottom:I

    .line 806
    .line 807
    sub-int/2addr v3, v1

    .line 808
    iput v3, v6, Landroid/graphics/Rect;->bottom:I

    .line 809
    .line 810
    :goto_c
    move-object v3, v6

    .line 811
    :cond_14
    :goto_d
    iput-object v3, v8, Landroidx/camera/video/d;->w:Landroid/graphics/Rect;

    .line 812
    .line 813
    invoke-virtual {v8, v10, v0, v3, v7}, Landroidx/camera/video/d;->J(Landroidx/camera/core/impl/y;Ln0/a;Landroid/graphics/Rect;Landroid/util/Size;)Z

    .line 814
    .line 815
    .line 816
    move-result v1

    .line 817
    if-eqz v1, :cond_15

    .line 818
    .line 819
    invoke-static {v5}, Lcom/facebook/appevents/g;->i(Ljava/lang/String;)Ljava/lang/String;

    .line 820
    .line 821
    .line 822
    new-instance v1, Lh5/o;

    .line 823
    .line 824
    invoke-virtual/range {p0 .. p0}, Landroidx/camera/core/f;->b()Landroidx/camera/core/impl/y;

    .line 825
    .line 826
    .line 827
    move-result-object v3

    .line 828
    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 829
    .line 830
    .line 831
    sget-object v4, Lh0/i;->a:Ls/e0;

    .line 832
    .line 833
    invoke-virtual {v4, v14}, Ls/e0;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 834
    .line 835
    .line 836
    move-result-object v4

    .line 837
    check-cast v4, Lh0/u;

    .line 838
    .line 839
    invoke-direct {v1, v3, v4}, Lh5/o;-><init>(Landroidx/camera/core/impl/y;Lh0/u;)V

    .line 840
    .line 841
    .line 842
    goto :goto_e

    .line 843
    :cond_15
    const/4 v1, 0x0

    .line 844
    :goto_e
    iput-object v1, v8, Landroidx/camera/video/d;->v:Lh5/o;

    .line 845
    .line 846
    if-nez v1, :cond_17

    .line 847
    .line 848
    invoke-interface {v10}, Landroidx/camera/core/impl/y;->m()Z

    .line 849
    .line 850
    .line 851
    move-result v1

    .line 852
    if-nez v1, :cond_16

    .line 853
    .line 854
    goto :goto_10

    .line 855
    :cond_16
    sget-object v1, Landroidx/camera/core/impl/Timebase;->UPTIME:Landroidx/camera/core/impl/Timebase;

    .line 856
    .line 857
    :goto_f
    move-object v12, v1

    .line 858
    goto :goto_11

    .line 859
    :cond_17
    :goto_10
    invoke-interface {v10}, Landroidx/camera/core/impl/y;->o()Landroidx/camera/core/impl/x;

    .line 860
    .line 861
    .line 862
    move-result-object v1

    .line 863
    invoke-interface {v1}, Landroidx/camera/core/impl/x;->i()Landroidx/camera/core/impl/Timebase;

    .line 864
    .line 865
    .line 866
    move-result-object v1

    .line 867
    goto :goto_f

    .line 868
    :goto_11
    invoke-interface {v10}, Landroidx/camera/core/impl/y;->o()Landroidx/camera/core/impl/x;

    .line 869
    .line 870
    .line 871
    move-result-object v1

    .line 872
    invoke-interface {v1}, Landroidx/camera/core/impl/x;->i()Landroidx/camera/core/impl/Timebase;

    .line 873
    .line 874
    .line 875
    move-result-object v1

    .line 876
    invoke-static {v1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 877
    .line 878
    .line 879
    invoke-static {v12}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 880
    .line 881
    .line 882
    invoke-static {v5}, Lcom/facebook/appevents/g;->i(Ljava/lang/String;)Ljava/lang/String;

    .line 883
    .line 884
    .line 885
    invoke-virtual/range {p2 .. p2}, Landroidx/camera/core/impl/j;->a()Lfg/c;

    .line 886
    .line 887
    .line 888
    move-result-object v1

    .line 889
    if-eqz v2, :cond_1f

    .line 890
    .line 891
    iput-object v2, v1, Lfg/c;->c:Ljava/lang/Object;

    .line 892
    .line 893
    if-eqz v19, :cond_1e

    .line 894
    .line 895
    move-object/from16 v2, v19

    .line 896
    .line 897
    iput-object v2, v1, Lfg/c;->f:Ljava/lang/Object;

    .line 898
    .line 899
    invoke-virtual {v1}, Lfg/c;->b()Landroidx/camera/core/impl/j;

    .line 900
    .line 901
    .line 902
    move-result-object v22

    .line 903
    iget-object v1, v8, Landroidx/camera/video/d;->p:Lh0/s;

    .line 904
    .line 905
    if-nez v1, :cond_18

    .line 906
    .line 907
    const/4 v1, 0x1

    .line 908
    :goto_12
    const/4 v2, 0x0

    .line 909
    goto :goto_13

    .line 910
    :cond_18
    const/4 v1, 0x0

    .line 911
    goto :goto_12

    .line 912
    :goto_13
    invoke-static {v2, v1}, Le3/b;->f(Ljava/lang/String;Z)V

    .line 913
    .line 914
    .line 915
    new-instance v1, Lh0/s;

    .line 916
    .line 917
    const/16 v20, 0x2

    .line 918
    .line 919
    const/16 v21, 0x22

    .line 920
    .line 921
    iget-object v2, v8, Landroidx/camera/core/f;->j:Landroid/graphics/Matrix;

    .line 922
    .line 923
    invoke-interface {v10}, Landroidx/camera/core/impl/y;->m()Z

    .line 924
    .line 925
    .line 926
    move-result v24

    .line 927
    iget-object v3, v8, Landroidx/camera/video/d;->w:Landroid/graphics/Rect;

    .line 928
    .line 929
    iget v4, v8, Landroidx/camera/video/d;->x:I

    .line 930
    .line 931
    iget-object v5, v8, Landroidx/camera/core/f;->f:Landroidx/camera/core/impl/m2;

    .line 932
    .line 933
    check-cast v5, Landroidx/camera/core/impl/a1;

    .line 934
    .line 935
    invoke-interface {v5}, Landroidx/camera/core/impl/a1;->K()I

    .line 936
    .line 937
    .line 938
    move-result v27

    .line 939
    invoke-interface {v10}, Landroidx/camera/core/impl/y;->m()Z

    .line 940
    .line 941
    .line 942
    move-result v5

    .line 943
    if-eqz v5, :cond_19

    .line 944
    .line 945
    invoke-virtual {v8, v10}, Landroidx/camera/core/f;->k(Landroidx/camera/core/impl/y;)Z

    .line 946
    .line 947
    .line 948
    move-result v5

    .line 949
    if-eqz v5, :cond_19

    .line 950
    .line 951
    const/16 v28, 0x1

    .line 952
    .line 953
    goto :goto_14

    .line 954
    :cond_19
    const/16 v28, 0x0

    .line 955
    .line 956
    :goto_14
    move-object/from16 v19, v1

    .line 957
    .line 958
    move-object/from16 v23, v2

    .line 959
    .line 960
    move-object/from16 v25, v3

    .line 961
    .line 962
    move/from16 v26, v4

    .line 963
    .line 964
    invoke-direct/range {v19 .. v28}, Lh0/s;-><init>(IILandroidx/camera/core/impl/j;Landroid/graphics/Matrix;ZLandroid/graphics/Rect;IIZ)V

    .line 965
    .line 966
    .line 967
    iput-object v1, v8, Landroidx/camera/video/d;->p:Lh0/s;

    .line 968
    .line 969
    move-object/from16 v2, v18

    .line 970
    .line 971
    invoke-virtual {v1, v2}, Lh0/s;->a(Ljava/lang/Runnable;)V

    .line 972
    .line 973
    .line 974
    iget-object v1, v8, Landroidx/camera/video/d;->v:Lh5/o;

    .line 975
    .line 976
    if-eqz v1, :cond_1a

    .line 977
    .line 978
    iget-object v1, v8, Landroidx/camera/video/d;->p:Lh0/s;

    .line 979
    .line 980
    iget v2, v1, Lh0/s;->f:I

    .line 981
    .line 982
    iget v3, v1, Lh0/s;->a:I

    .line 983
    .line 984
    iget v4, v1, Lh0/s;->i:I

    .line 985
    .line 986
    iget-object v5, v1, Lh0/s;->d:Landroid/graphics/Rect;

    .line 987
    .line 988
    invoke-static {v5}, La0/t;->e(Landroid/graphics/Rect;)Landroid/util/Size;

    .line 989
    .line 990
    .line 991
    move-result-object v6

    .line 992
    invoke-static {v4, v6}, La0/t;->g(ILandroid/util/Size;)Landroid/util/Size;

    .line 993
    .line 994
    .line 995
    move-result-object v23

    .line 996
    iget v4, v1, Lh0/s;->i:I

    .line 997
    .line 998
    iget-boolean v1, v1, Lh0/s;->e:Z

    .line 999
    .line 1000
    new-instance v6, Lj0/b;

    .line 1001
    .line 1002
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 1003
    .line 1004
    .line 1005
    move-result-object v19

    .line 1006
    move-object/from16 v18, v6

    .line 1007
    .line 1008
    move/from16 v20, v2

    .line 1009
    .line 1010
    move/from16 v21, v3

    .line 1011
    .line 1012
    move-object/from16 v22, v5

    .line 1013
    .line 1014
    move/from16 v24, v4

    .line 1015
    .line 1016
    move/from16 v25, v1

    .line 1017
    .line 1018
    invoke-direct/range {v18 .. v25}, Lj0/b;-><init>(Ljava/util/UUID;IILandroid/graphics/Rect;Landroid/util/Size;IZ)V

    .line 1019
    .line 1020
    .line 1021
    iget-object v1, v8, Landroidx/camera/video/d;->p:Lh0/s;

    .line 1022
    .line 1023
    invoke-static {v6}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 1024
    .line 1025
    .line 1026
    move-result-object v2

    .line 1027
    new-instance v3, Lh0/c;

    .line 1028
    .line 1029
    invoke-direct {v3, v1, v2}, Lh0/c;-><init>(Lh0/s;Ljava/util/List;)V

    .line 1030
    .line 1031
    .line 1032
    iget-object v1, v8, Landroidx/camera/video/d;->v:Lh5/o;

    .line 1033
    .line 1034
    invoke-virtual {v1, v3}, Lh5/o;->l(Lh0/c;)Landroidx/camera/core/processing/SurfaceProcessorNode$Out;

    .line 1035
    .line 1036
    .line 1037
    move-result-object v1

    .line 1038
    invoke-virtual {v1, v6}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1039
    .line 1040
    .line 1041
    move-result-object v1

    .line 1042
    move-object v9, v1

    .line 1043
    check-cast v9, Lh0/s;

    .line 1044
    .line 1045
    invoke-static {v9}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1046
    .line 1047
    .line 1048
    new-instance v13, Lm0/s;

    .line 1049
    .line 1050
    const/4 v7, 0x0

    .line 1051
    move-object v1, v13

    .line 1052
    move-object/from16 v2, p0

    .line 1053
    .line 1054
    move-object v3, v9

    .line 1055
    move-object v4, v10

    .line 1056
    move-object/from16 v5, p1

    .line 1057
    .line 1058
    const/4 v14, 0x5

    .line 1059
    move-object v6, v12

    .line 1060
    invoke-direct/range {v1 .. v7}, Lm0/s;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1061
    .line 1062
    .line 1063
    invoke-virtual {v9, v13}, Lh0/s;->a(Ljava/lang/Runnable;)V

    .line 1064
    .line 1065
    .line 1066
    const/4 v1, 0x1

    .line 1067
    invoke-virtual {v9, v10, v1}, Lh0/s;->d(Landroidx/camera/core/impl/y;Z)Ly/x1;

    .line 1068
    .line 1069
    .line 1070
    move-result-object v2

    .line 1071
    iput-object v2, v8, Landroidx/camera/video/d;->t:Ly/x1;

    .line 1072
    .line 1073
    iget-object v1, v8, Landroidx/camera/video/d;->p:Lh0/s;

    .line 1074
    .line 1075
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1076
    .line 1077
    .line 1078
    invoke-static {}, Laf/g0;->h()V

    .line 1079
    .line 1080
    .line 1081
    invoke-virtual {v1}, Lh0/s;->b()V

    .line 1082
    .line 1083
    .line 1084
    iget-boolean v2, v1, Lh0/s;->j:Z

    .line 1085
    .line 1086
    const/4 v3, 0x1

    .line 1087
    xor-int/2addr v2, v3

    .line 1088
    const-string v4, "Consumer can only be linked once."

    .line 1089
    .line 1090
    invoke-static {v4, v2}, Le3/b;->f(Ljava/lang/String;Z)V

    .line 1091
    .line 1092
    .line 1093
    iput-boolean v3, v1, Lh0/s;->j:Z

    .line 1094
    .line 1095
    iget-object v1, v1, Lh0/s;->l:Lh0/r;

    .line 1096
    .line 1097
    iput-object v1, v8, Landroidx/camera/video/d;->o:Landroidx/camera/core/impl/n0;

    .line 1098
    .line 1099
    iget-object v2, v1, Landroidx/camera/core/impl/n0;->e:Landroidx/concurrent/futures/k;

    .line 1100
    .line 1101
    invoke-static {v2}, Lc0/l;->f(Lcom/google/common/util/concurrent/c;)Lcom/google/common/util/concurrent/c;

    .line 1102
    .line 1103
    .line 1104
    move-result-object v2

    .line 1105
    new-instance v3, Lh0/e;

    .line 1106
    .line 1107
    invoke-direct {v3, v8, v11, v1}, Lh0/e;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 1108
    .line 1109
    .line 1110
    invoke-static {}, Lkotlin/jvm/internal/g;->o()Lb0/d;

    .line 1111
    .line 1112
    .line 1113
    move-result-object v1

    .line 1114
    invoke-interface {v2, v3, v1}, Lcom/google/common/util/concurrent/c;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 1115
    .line 1116
    .line 1117
    goto :goto_15

    .line 1118
    :cond_1a
    const/4 v14, 0x5

    .line 1119
    iget-object v1, v8, Landroidx/camera/video/d;->p:Lh0/s;

    .line 1120
    .line 1121
    const/4 v2, 0x1

    .line 1122
    invoke-virtual {v1, v10, v2}, Lh0/s;->d(Landroidx/camera/core/impl/y;Z)Ly/x1;

    .line 1123
    .line 1124
    .line 1125
    move-result-object v1

    .line 1126
    iput-object v1, v8, Landroidx/camera/video/d;->t:Ly/x1;

    .line 1127
    .line 1128
    iget-object v1, v1, Ly/x1;->l:Ly/v1;

    .line 1129
    .line 1130
    iput-object v1, v8, Landroidx/camera/video/d;->o:Landroidx/camera/core/impl/n0;

    .line 1131
    .line 1132
    :goto_15
    sget-object v1, Ln0/a;->c:Landroidx/camera/core/impl/c;

    .line 1133
    .line 1134
    invoke-static {v0, v1}, Landroid/support/v4/media/session/a;->u(Landroidx/camera/core/impl/u1;Landroidx/camera/core/impl/c;)Ljava/lang/Object;

    .line 1135
    .line 1136
    .line 1137
    move-result-object v1

    .line 1138
    check-cast v1, Lm0/a0;

    .line 1139
    .line 1140
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1141
    .line 1142
    .line 1143
    iget-object v2, v8, Landroidx/camera/video/d;->t:Ly/x1;

    .line 1144
    .line 1145
    invoke-interface {v1, v2, v12}, Lm0/a0;->f(Ly/x1;Landroidx/camera/core/impl/Timebase;)V

    .line 1146
    .line 1147
    .line 1148
    invoke-virtual/range {p0 .. p0}, Landroidx/camera/video/d;->M()V

    .line 1149
    .line 1150
    .line 1151
    iget-object v1, v8, Landroidx/camera/video/d;->o:Landroidx/camera/core/impl/n0;

    .line 1152
    .line 1153
    const-class v2, Landroid/media/MediaCodec;

    .line 1154
    .line 1155
    iput-object v2, v1, Landroidx/camera/core/impl/n0;->j:Ljava/lang/Class;

    .line 1156
    .line 1157
    move-object/from16 v1, p2

    .line 1158
    .line 1159
    iget-object v2, v1, Landroidx/camera/core/impl/j;->a:Landroid/util/Size;

    .line 1160
    .line 1161
    invoke-static {v2, v0}, Landroidx/camera/core/impl/z1;->d(Landroid/util/Size;Landroidx/camera/core/impl/m2;)Landroidx/camera/core/impl/z1;

    .line 1162
    .line 1163
    .line 1164
    move-result-object v2

    .line 1165
    iget-object v3, v1, Landroidx/camera/core/impl/j;->c:Landroid/util/Range;

    .line 1166
    .line 1167
    iget-object v4, v2, Landroidx/camera/core/impl/y1;->b:Ls/w0;

    .line 1168
    .line 1169
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1170
    .line 1171
    .line 1172
    sget-object v5, Landroidx/camera/core/impl/h0;->k:Landroidx/camera/core/impl/c;

    .line 1173
    .line 1174
    iget-object v4, v4, Ls/w0;->e:Ljava/lang/Object;

    .line 1175
    .line 1176
    check-cast v4, Landroidx/camera/core/impl/g1;

    .line 1177
    .line 1178
    check-cast v4, Landroidx/camera/core/impl/h1;

    .line 1179
    .line 1180
    invoke-virtual {v4, v5, v3}, Landroidx/camera/core/impl/h1;->P(Landroidx/camera/core/impl/c;Ljava/lang/Object;)V

    .line 1181
    .line 1182
    .line 1183
    invoke-static/range {p1 .. p1}, Landroid/support/v4/media/session/a;->o(Landroidx/camera/core/impl/m2;)I

    .line 1184
    .line 1185
    .line 1186
    move-result v0

    .line 1187
    if-eqz v0, :cond_1b

    .line 1188
    .line 1189
    iget-object v3, v2, Landroidx/camera/core/impl/y1;->b:Ls/w0;

    .line 1190
    .line 1191
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1192
    .line 1193
    .line 1194
    if-eqz v0, :cond_1b

    .line 1195
    .line 1196
    sget-object v4, Landroidx/camera/core/impl/m2;->v8:Landroidx/camera/core/impl/c;

    .line 1197
    .line 1198
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1199
    .line 1200
    .line 1201
    move-result-object v0

    .line 1202
    iget-object v3, v3, Ls/w0;->e:Ljava/lang/Object;

    .line 1203
    .line 1204
    check-cast v3, Landroidx/camera/core/impl/g1;

    .line 1205
    .line 1206
    check-cast v3, Landroidx/camera/core/impl/h1;

    .line 1207
    .line 1208
    invoke-virtual {v3, v4, v0}, Landroidx/camera/core/impl/h1;->P(Landroidx/camera/core/impl/c;Ljava/lang/Object;)V

    .line 1209
    .line 1210
    .line 1211
    :cond_1b
    iget-object v0, v8, Landroidx/camera/video/d;->A:Landroidx/camera/core/impl/a2;

    .line 1212
    .line 1213
    if-eqz v0, :cond_1c

    .line 1214
    .line 1215
    invoke-virtual {v0}, Landroidx/camera/core/impl/a2;->b()V

    .line 1216
    .line 1217
    .line 1218
    :cond_1c
    new-instance v0, Landroidx/camera/core/impl/a2;

    .line 1219
    .line 1220
    new-instance v3, Ls/c2;

    .line 1221
    .line 1222
    invoke-direct {v3, v8, v14}, Ls/c2;-><init>(Ljava/lang/Object;I)V

    .line 1223
    .line 1224
    .line 1225
    invoke-direct {v0, v3}, Landroidx/camera/core/impl/a2;-><init>(Landroidx/camera/core/impl/b2;)V

    .line 1226
    .line 1227
    .line 1228
    iput-object v0, v8, Landroidx/camera/video/d;->A:Landroidx/camera/core/impl/a2;

    .line 1229
    .line 1230
    iput-object v0, v2, Landroidx/camera/core/impl/y1;->f:Landroidx/camera/core/impl/b2;

    .line 1231
    .line 1232
    iget-object v0, v1, Landroidx/camera/core/impl/j;->d:Landroidx/camera/core/impl/j0;

    .line 1233
    .line 1234
    if-eqz v0, :cond_1d

    .line 1235
    .line 1236
    iget-object v1, v2, Landroidx/camera/core/impl/y1;->b:Ls/w0;

    .line 1237
    .line 1238
    invoke-virtual {v1, v0}, Ls/w0;->c(Landroidx/camera/core/impl/j0;)V

    .line 1239
    .line 1240
    .line 1241
    :cond_1d
    return-object v2

    .line 1242
    :cond_1e
    new-instance v0, Ljava/lang/NullPointerException;

    .line 1243
    .line 1244
    const-string v1, "Null expectedFrameRateRange"

    .line 1245
    .line 1246
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 1247
    .line 1248
    .line 1249
    throw v0

    .line 1250
    :cond_1f
    new-instance v0, Ljava/lang/NullPointerException;

    .line 1251
    .line 1252
    const-string v1, "Null resolution"

    .line 1253
    .line 1254
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 1255
    .line 1256
    .line 1257
    throw v0

    .line 1258
    :catch_0
    move-exception v0

    .line 1259
    goto :goto_16

    .line 1260
    :catch_1
    move-exception v0

    .line 1261
    :goto_16
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 1262
    .line 1263
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    .line 1264
    .line 1265
    .line 1266
    throw v1
.end method

.method public final H(Landroidx/camera/core/impl/y;)I
    .locals 3

    .line 1
    invoke-virtual {p0, p1}, Landroidx/camera/core/f;->k(Landroidx/camera/core/impl/y;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0, p1, v0}, Landroidx/camera/core/f;->g(Landroidx/camera/core/impl/y;Z)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    iget-object v1, p0, Landroidx/camera/video/d;->q:Landroidx/camera/video/a;

    .line 10
    .line 11
    iget-object v1, v1, Landroidx/camera/video/a;->c:Ly/m;

    .line 12
    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    iget-boolean v2, v1, Ly/m;->f:Z

    .line 19
    .line 20
    iget v1, v1, Ly/m;->b:I

    .line 21
    .line 22
    if-eq v0, v2, :cond_0

    .line 23
    .line 24
    neg-int v1, v1

    .line 25
    :cond_0
    sub-int/2addr p1, v1

    .line 26
    invoke-static {p1}, La0/t;->h(I)I

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    :cond_1
    return p1
.end method

.method public final I()Lm0/a0;
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/camera/core/f;->f:Landroidx/camera/core/impl/m2;

    .line 2
    .line 3
    check-cast v0, Ln0/a;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    sget-object v1, Ln0/a;->c:Landroidx/camera/core/impl/c;

    .line 9
    .line 10
    invoke-static {v0, v1}, Landroid/support/v4/media/session/a;->u(Landroidx/camera/core/impl/u1;Landroidx/camera/core/impl/c;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Lm0/a0;

    .line 15
    .line 16
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    return-object v0
.end method

.method public final J(Landroidx/camera/core/impl/y;Ln0/a;Landroid/graphics/Rect;Landroid/util/Size;)Z
    .locals 2

    .line 1
    invoke-interface {p1}, Landroidx/camera/core/impl/y;->m()Z

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
    sget-object v1, Ln0/a;->f:Landroidx/camera/core/impl/c;

    .line 13
    .line 14
    invoke-virtual {p2}, Ln0/a;->g()Landroidx/camera/core/impl/j0;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    check-cast p2, Landroidx/camera/core/impl/m1;

    .line 19
    .line 20
    invoke-virtual {p2, v1, v0}, Landroidx/camera/core/impl/m1;->M(Landroidx/camera/core/impl/c;Ljava/lang/Object;)Ljava/lang/Object;

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
    invoke-interface {p1}, Landroidx/camera/core/impl/y;->m()Z

    .line 37
    .line 38
    .line 39
    move-result p2

    .line 40
    if-eqz p2, :cond_1

    .line 41
    .line 42
    sget-object p2, Lq0/b;->a:Landroidx/camera/core/impl/t;

    .line 43
    .line 44
    invoke-static {p2}, Lcom/google/android/gms/internal/play_billing/v3;->F(Landroidx/camera/core/impl/t;)Z

    .line 45
    .line 46
    .line 47
    move-result p2

    .line 48
    if-nez p2, :cond_5

    .line 49
    .line 50
    invoke-interface {p1}, Landroidx/camera/core/impl/y;->o()Landroidx/camera/core/impl/x;

    .line 51
    .line 52
    .line 53
    move-result-object p2

    .line 54
    invoke-interface {p2}, Landroidx/camera/core/impl/x;->n()Landroidx/camera/core/impl/t;

    .line 55
    .line 56
    .line 57
    move-result-object p2

    .line 58
    invoke-static {p2}, Lcom/google/android/gms/internal/play_billing/v3;->F(Landroidx/camera/core/impl/t;)Z

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
    if-ne p2, v0, :cond_5

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
    invoke-interface {p1}, Landroidx/camera/core/impl/y;->m()Z

    .line 87
    .line 88
    .line 89
    move-result p2

    .line 90
    if-eqz p2, :cond_3

    .line 91
    .line 92
    invoke-virtual {p0, p1}, Landroidx/camera/core/f;->k(Landroidx/camera/core/impl/y;)Z

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
    iget-object p1, p0, Landroidx/camera/video/d;->q:Landroidx/camera/video/a;

    .line 100
    .line 101
    iget-object p1, p1, Landroidx/camera/video/a;->c:Ly/m;

    .line 102
    .line 103
    if-eqz p1, :cond_4

    .line 104
    .line 105
    goto :goto_0

    .line 106
    :cond_4
    const/4 p1, 0x0

    .line 107
    goto :goto_1

    .line 108
    :cond_5
    :goto_0
    const/4 p1, 0x1

    .line 109
    :goto_1
    return p1
.end method

.method public final K()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroidx/camera/core/f;->b()Landroidx/camera/core/impl/y;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-virtual {p0}, Landroidx/camera/video/d;->F()V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Landroidx/camera/core/f;->f:Landroidx/camera/core/impl/m2;

    .line 12
    .line 13
    check-cast v0, Ln0/a;

    .line 14
    .line 15
    iget-object v1, p0, Landroidx/camera/core/f;->g:Landroidx/camera/core/impl/j;

    .line 16
    .line 17
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, v0, v1}, Landroidx/camera/video/d;->G(Ln0/a;Landroidx/camera/core/impl/j;)Landroidx/camera/core/impl/z1;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, Landroidx/camera/video/d;->r:Landroidx/camera/core/impl/z1;

    .line 25
    .line 26
    iget-object v1, p0, Landroidx/camera/video/d;->q:Landroidx/camera/video/a;

    .line 27
    .line 28
    iget-object v2, p0, Landroidx/camera/core/f;->g:Landroidx/camera/core/impl/j;

    .line 29
    .line 30
    invoke-virtual {p0, v0, v1, v2}, Landroidx/camera/video/d;->E(Landroidx/camera/core/impl/z1;Landroidx/camera/video/a;Landroidx/camera/core/impl/j;)V

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, Landroidx/camera/video/d;->r:Landroidx/camera/core/impl/z1;

    .line 34
    .line 35
    invoke-virtual {v0}, Landroidx/camera/core/impl/z1;->c()Landroidx/camera/core/impl/e2;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    const/4 v1, 0x1

    .line 40
    new-array v2, v1, [Ljava/lang/Object;

    .line 41
    .line 42
    const/4 v3, 0x0

    .line 43
    aput-object v0, v2, v3

    .line 44
    .line 45
    new-instance v0, Ljava/util/ArrayList;

    .line 46
    .line 47
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 48
    .line 49
    .line 50
    aget-object v1, v2, v3

    .line 51
    .line 52
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

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
    invoke-virtual {p0}, Landroidx/camera/core/f;->b()Landroidx/camera/core/impl/y;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Landroidx/camera/video/d;->p:Lh0/s;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0, v0}, Landroidx/camera/video/d;->H(Landroidx/camera/core/impl/y;)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    iput v0, p0, Landroidx/camera/video/d;->x:I

    .line 16
    .line 17
    iget-object v2, p0, Landroidx/camera/core/f;->f:Landroidx/camera/core/impl/m2;

    .line 18
    .line 19
    check-cast v2, Landroidx/camera/core/impl/a1;

    .line 20
    .line 21
    invoke-interface {v2}, Landroidx/camera/core/impl/a1;->K()I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    new-instance v3, Lh0/p;

    .line 26
    .line 27
    invoke-direct {v3, v1, v0, v2}, Lh0/p;-><init>(Lh0/s;II)V

    .line 28
    .line 29
    .line 30
    invoke-static {v3}, Laf/g0;->G(Ljava/lang/Runnable;)V

    .line 31
    .line 32
    .line 33
    :cond_0
    return-void
.end method

.method public final e(ZLandroidx/camera/core/impl/o2;)Landroidx/camera/core/impl/m2;
    .locals 3

    .line 1
    sget-object v0, Landroidx/camera/video/d;->C:Lm0/w;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    sget-object v0, Lm0/w;->a:Ln0/a;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, Landroid/support/v4/media/session/a;->d(Landroidx/camera/core/impl/m2;)Landroidx/camera/core/impl/UseCaseConfigFactory$CaptureType;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-interface {p2, v1, v2}, Landroidx/camera/core/impl/o2;->a(Landroidx/camera/core/impl/UseCaseConfigFactory$CaptureType;I)Landroidx/camera/core/impl/j0;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    if-eqz p1, :cond_0

    .line 21
    .line 22
    invoke-static {p2, v0}, Landroid/support/v4/media/session/a;->T(Landroidx/camera/core/impl/j0;Landroidx/camera/core/impl/j0;)Landroidx/camera/core/impl/m1;

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
    invoke-virtual {p0, p2}, Landroidx/camera/video/d;->j(Landroidx/camera/core/impl/j0;)Landroidx/camera/core/impl/l2;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    check-cast p1, Ly/e0;

    .line 35
    .line 36
    invoke-virtual {p1}, Ly/e0;->b()Landroidx/camera/core/impl/m2;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
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

.method public final j(Landroidx/camera/core/impl/j0;)Landroidx/camera/core/impl/l2;
    .locals 2

    .line 1
    new-instance v0, Ly/e0;

    .line 2
    .line 3
    invoke-static {p1}, Landroidx/camera/core/impl/h1;->N(Landroidx/camera/core/impl/j0;)Landroidx/camera/core/impl/h1;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const/4 v1, 0x3

    .line 8
    invoke-direct {v0, p1, v1}, Ly/e0;-><init>(Landroidx/camera/core/impl/h1;I)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.method public final r(Landroidx/camera/core/impl/x;Landroidx/camera/core/impl/l2;)Landroidx/camera/core/impl/m2;
    .locals 21

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    invoke-virtual/range {p0 .. p0}, Landroidx/camera/video/d;->I()Lm0/a0;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-interface {v2}, Lm0/a0;->b()Landroidx/camera/core/impl/l1;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-interface {v2}, Landroidx/camera/core/impl/l1;->c()Lcom/google/common/util/concurrent/c;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-interface {v2}, Ljava/util/concurrent/Future;->isDone()Z

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    if-nez v3, :cond_0

    .line 22
    .line 23
    const/4 v2, 0x0

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    :try_start_0
    invoke-interface {v2}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v2
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 29
    :goto_0
    check-cast v2, Lm0/c;

    .line 30
    .line 31
    const/4 v5, 0x0

    .line 32
    if-eqz v2, :cond_1

    .line 33
    .line 34
    const/4 v6, 0x1

    .line 35
    goto :goto_1

    .line 36
    :cond_1
    const/4 v6, 0x0

    .line 37
    :goto_1
    const-string v7, "Unable to update target resolution by null MediaSpec."

    .line 38
    .line 39
    invoke-static {v6, v7}, Le3/b;->b(ZLjava/lang/String;)V

    .line 40
    .line 41
    .line 42
    iget-object v6, v1, Landroidx/camera/core/f;->f:Landroidx/camera/core/impl/m2;

    .line 43
    .line 44
    invoke-interface {v6}, Landroidx/camera/core/impl/x0;->m()Z

    .line 45
    .line 46
    .line 47
    move-result v6

    .line 48
    if-eqz v6, :cond_2

    .line 49
    .line 50
    iget-object v6, v1, Landroidx/camera/core/f;->f:Landroidx/camera/core/impl/m2;

    .line 51
    .line 52
    invoke-interface {v6}, Landroidx/camera/core/impl/x0;->c()Ly/x;

    .line 53
    .line 54
    .line 55
    move-result-object v6

    .line 56
    :goto_2
    move-object v11, v6

    .line 57
    goto :goto_3

    .line 58
    :cond_2
    sget-object v6, Lm0/w;->c:Ly/x;

    .line 59
    .line 60
    goto :goto_2

    .line 61
    :goto_3
    invoke-virtual/range {p0 .. p0}, Landroidx/camera/video/d;->I()Lm0/a0;

    .line 62
    .line 63
    .line 64
    move-result-object v6

    .line 65
    invoke-interface {v6, v0}, Lm0/a0;->a(Ly/t;)Lm0/r;

    .line 66
    .line 67
    .line 68
    move-result-object v12

    .line 69
    invoke-interface {v12, v11}, Lm0/r;->i(Ly/x;)Ljava/util/ArrayList;

    .line 70
    .line 71
    .line 72
    move-result-object v6

    .line 73
    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    .line 74
    .line 75
    .line 76
    move-result v7

    .line 77
    const-string v13, "VideoCapture"

    .line 78
    .line 79
    if-eqz v7, :cond_3

    .line 80
    .line 81
    invoke-static {v13}, Lcom/facebook/appevents/g;->i(Ljava/lang/String;)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    goto/16 :goto_16

    .line 85
    .line 86
    :cond_3
    iget-object v7, v2, Lm0/c;->a:Lm0/g;

    .line 87
    .line 88
    iget-object v8, v7, Lm0/g;->a:Lh5/c;

    .line 89
    .line 90
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 91
    .line 92
    .line 93
    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    .line 94
    .line 95
    .line 96
    move-result v9

    .line 97
    const-string v10, "QualitySelector"

    .line 98
    .line 99
    if-eqz v9, :cond_4

    .line 100
    .line 101
    invoke-static {v10}, Lcom/facebook/appevents/g;->i(Ljava/lang/String;)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    new-instance v3, Ljava/util/ArrayList;

    .line 105
    .line 106
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 107
    .line 108
    .line 109
    move-object/from16 v16, v2

    .line 110
    .line 111
    move-object/from16 v20, v7

    .line 112
    .line 113
    goto/16 :goto_c

    .line 114
    .line 115
    :cond_4
    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    invoke-static {v10}, Lcom/facebook/appevents/g;->i(Ljava/lang/String;)Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    new-instance v9, Ljava/util/LinkedHashSet;

    .line 122
    .line 123
    invoke-direct {v9}, Ljava/util/LinkedHashSet;-><init>()V

    .line 124
    .line 125
    .line 126
    iget-object v14, v8, Lh5/c;->c:Ljava/lang/Object;

    .line 127
    .line 128
    check-cast v14, Ljava/util/List;

    .line 129
    .line 130
    invoke-interface {v14}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 131
    .line 132
    .line 133
    move-result-object v14

    .line 134
    :goto_4
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    .line 135
    .line 136
    .line 137
    move-result v15

    .line 138
    if-eqz v15, :cond_8

    .line 139
    .line 140
    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v15

    .line 144
    check-cast v15, Lm0/j;

    .line 145
    .line 146
    sget-object v4, Lm0/j;->f:Lm0/e;

    .line 147
    .line 148
    if-ne v15, v4, :cond_5

    .line 149
    .line 150
    invoke-interface {v9, v6}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 151
    .line 152
    .line 153
    goto :goto_5

    .line 154
    :cond_5
    sget-object v4, Lm0/j;->e:Lm0/e;

    .line 155
    .line 156
    if-ne v15, v4, :cond_6

    .line 157
    .line 158
    new-instance v4, Ljava/util/ArrayList;

    .line 159
    .line 160
    invoke-direct {v4, v6}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 161
    .line 162
    .line 163
    invoke-static {v4}, Ljava/util/Collections;->reverse(Ljava/util/List;)V

    .line 164
    .line 165
    .line 166
    invoke-interface {v9, v4}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 167
    .line 168
    .line 169
    goto :goto_5

    .line 170
    :cond_6
    invoke-interface {v6, v15}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 171
    .line 172
    .line 173
    move-result v4

    .line 174
    if-eqz v4, :cond_7

    .line 175
    .line 176
    invoke-interface {v9, v15}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 177
    .line 178
    .line 179
    goto :goto_4

    .line 180
    :cond_7
    invoke-static {v15}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    invoke-static {v10}, Lcom/facebook/appevents/g;->i(Ljava/lang/String;)Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    goto :goto_4

    .line 187
    :cond_8
    :goto_5
    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    .line 188
    .line 189
    .line 190
    move-result v4

    .line 191
    if-eqz v4, :cond_9

    .line 192
    .line 193
    :goto_6
    move-object/from16 v16, v2

    .line 194
    .line 195
    move-object/from16 v20, v7

    .line 196
    .line 197
    goto/16 :goto_b

    .line 198
    .line 199
    :cond_9
    invoke-interface {v9, v6}, Ljava/util/Set;->containsAll(Ljava/util/Collection;)Z

    .line 200
    .line 201
    .line 202
    move-result v4

    .line 203
    if-eqz v4, :cond_a

    .line 204
    .line 205
    goto :goto_6

    .line 206
    :cond_a
    iget-object v4, v8, Lh5/c;->d:Ljava/lang/Object;

    .line 207
    .line 208
    check-cast v4, Lm0/i;

    .line 209
    .line 210
    invoke-static {v4}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 211
    .line 212
    .line 213
    invoke-static {v10}, Lcom/facebook/appevents/g;->i(Ljava/lang/String;)Ljava/lang/String;

    .line 214
    .line 215
    .line 216
    iget-object v4, v8, Lh5/c;->d:Ljava/lang/Object;

    .line 217
    .line 218
    check-cast v4, Lm0/i;

    .line 219
    .line 220
    sget-object v14, Lm0/i;->a:Lm0/b;

    .line 221
    .line 222
    if-ne v4, v14, :cond_b

    .line 223
    .line 224
    goto :goto_6

    .line 225
    :cond_b
    instance-of v4, v4, Lm0/i;

    .line 226
    .line 227
    const-string v14, "Currently only support type RuleStrategy"

    .line 228
    .line 229
    invoke-static {v14, v4}, Le3/b;->f(Ljava/lang/String;Z)V

    .line 230
    .line 231
    .line 232
    iget-object v4, v8, Lh5/c;->d:Ljava/lang/Object;

    .line 233
    .line 234
    check-cast v4, Lm0/i;

    .line 235
    .line 236
    new-instance v14, Ljava/util/ArrayList;

    .line 237
    .line 238
    sget-object v15, Lm0/j;->i:Ljava/util/List;

    .line 239
    .line 240
    invoke-direct {v14, v15}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 241
    .line 242
    .line 243
    check-cast v4, Lm0/b;

    .line 244
    .line 245
    iget-object v15, v4, Lm0/b;->b:Lm0/j;

    .line 246
    .line 247
    sget-object v3, Lm0/j;->f:Lm0/e;

    .line 248
    .line 249
    if-ne v15, v3, :cond_c

    .line 250
    .line 251
    invoke-virtual {v14, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 252
    .line 253
    .line 254
    move-result-object v3

    .line 255
    move-object v15, v3

    .line 256
    check-cast v15, Lm0/j;

    .line 257
    .line 258
    goto :goto_7

    .line 259
    :cond_c
    sget-object v3, Lm0/j;->e:Lm0/e;

    .line 260
    .line 261
    if-ne v15, v3, :cond_d

    .line 262
    .line 263
    const/4 v3, 0x1

    .line 264
    invoke-static {v14, v3}, Landroid/support/v4/media/session/a;->A(Ljava/util/ArrayList;I)Ljava/lang/Object;

    .line 265
    .line 266
    .line 267
    move-result-object v15

    .line 268
    check-cast v15, Lm0/j;

    .line 269
    .line 270
    :cond_d
    :goto_7
    invoke-virtual {v14, v15}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    .line 271
    .line 272
    .line 273
    move-result v3

    .line 274
    const/4 v5, -0x1

    .line 275
    move-object/from16 v16, v2

    .line 276
    .line 277
    const/4 v2, 0x0

    .line 278
    if-eq v3, v5, :cond_e

    .line 279
    .line 280
    const/4 v5, 0x1

    .line 281
    goto :goto_8

    .line 282
    :cond_e
    const/4 v5, 0x0

    .line 283
    :goto_8
    invoke-static {v2, v5}, Le3/b;->f(Ljava/lang/String;Z)V

    .line 284
    .line 285
    .line 286
    new-instance v5, Ljava/util/ArrayList;

    .line 287
    .line 288
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 289
    .line 290
    .line 291
    add-int/lit8 v19, v3, -0x1

    .line 292
    .line 293
    move/from16 v2, v19

    .line 294
    .line 295
    :goto_9
    if-ltz v2, :cond_10

    .line 296
    .line 297
    invoke-virtual {v14, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 298
    .line 299
    .line 300
    move-result-object v19

    .line 301
    move-object/from16 v20, v7

    .line 302
    .line 303
    move-object/from16 v7, v19

    .line 304
    .line 305
    check-cast v7, Lm0/j;

    .line 306
    .line 307
    invoke-interface {v6, v7}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 308
    .line 309
    .line 310
    move-result v19

    .line 311
    if-eqz v19, :cond_f

    .line 312
    .line 313
    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 314
    .line 315
    .line 316
    :cond_f
    add-int/lit8 v2, v2, -0x1

    .line 317
    .line 318
    move-object/from16 v7, v20

    .line 319
    .line 320
    goto :goto_9

    .line 321
    :cond_10
    move-object/from16 v20, v7

    .line 322
    .line 323
    new-instance v2, Ljava/util/ArrayList;

    .line 324
    .line 325
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 326
    .line 327
    .line 328
    const/4 v7, 0x1

    .line 329
    add-int/2addr v3, v7

    .line 330
    :goto_a
    invoke-virtual {v14}, Ljava/util/ArrayList;->size()I

    .line 331
    .line 332
    .line 333
    move-result v7

    .line 334
    if-ge v3, v7, :cond_12

    .line 335
    .line 336
    invoke-virtual {v14, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 337
    .line 338
    .line 339
    move-result-object v7

    .line 340
    check-cast v7, Lm0/j;

    .line 341
    .line 342
    invoke-interface {v6, v7}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 343
    .line 344
    .line 345
    move-result v19

    .line 346
    if-eqz v19, :cond_11

    .line 347
    .line 348
    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 349
    .line 350
    .line 351
    :cond_11
    add-int/lit8 v3, v3, 0x1

    .line 352
    .line 353
    goto :goto_a

    .line 354
    :cond_12
    invoke-virtual {v14}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 355
    .line 356
    .line 357
    invoke-static {v15}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 358
    .line 359
    .line 360
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 361
    .line 362
    .line 363
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 364
    .line 365
    .line 366
    invoke-static {v10}, Lcom/facebook/appevents/g;->i(Ljava/lang/String;)Ljava/lang/String;

    .line 367
    .line 368
    .line 369
    iget v3, v4, Lm0/b;->c:I

    .line 370
    .line 371
    if-eqz v3, :cond_17

    .line 372
    .line 373
    const/4 v4, 0x1

    .line 374
    if-eq v3, v4, :cond_16

    .line 375
    .line 376
    const/4 v4, 0x2

    .line 377
    if-eq v3, v4, :cond_15

    .line 378
    .line 379
    const/4 v4, 0x3

    .line 380
    if-eq v3, v4, :cond_14

    .line 381
    .line 382
    const/4 v4, 0x4

    .line 383
    if-ne v3, v4, :cond_13

    .line 384
    .line 385
    invoke-interface {v9, v2}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 386
    .line 387
    .line 388
    goto :goto_b

    .line 389
    :cond_13
    new-instance v0, Ljava/lang/AssertionError;

    .line 390
    .line 391
    new-instance v2, Ljava/lang/StringBuilder;

    .line 392
    .line 393
    const-string v3, "Unhandled fallback strategy: "

    .line 394
    .line 395
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 396
    .line 397
    .line 398
    iget-object v3, v8, Lh5/c;->d:Ljava/lang/Object;

    .line 399
    .line 400
    check-cast v3, Lm0/i;

    .line 401
    .line 402
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 403
    .line 404
    .line 405
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 406
    .line 407
    .line 408
    move-result-object v2

    .line 409
    invoke-direct {v0, v2}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 410
    .line 411
    .line 412
    throw v0

    .line 413
    :cond_14
    invoke-interface {v9, v2}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 414
    .line 415
    .line 416
    invoke-interface {v9, v5}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 417
    .line 418
    .line 419
    goto :goto_b

    .line 420
    :cond_15
    invoke-interface {v9, v5}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 421
    .line 422
    .line 423
    goto :goto_b

    .line 424
    :cond_16
    invoke-interface {v9, v5}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 425
    .line 426
    .line 427
    invoke-interface {v9, v2}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 428
    .line 429
    .line 430
    :cond_17
    :goto_b
    new-instance v3, Ljava/util/ArrayList;

    .line 431
    .line 432
    invoke-direct {v3, v9}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 433
    .line 434
    .line 435
    :goto_c
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 436
    .line 437
    .line 438
    invoke-virtual {v8}, Lh5/c;->toString()Ljava/lang/String;

    .line 439
    .line 440
    .line 441
    invoke-static {v13}, Lcom/facebook/appevents/g;->i(Ljava/lang/String;)Ljava/lang/String;

    .line 442
    .line 443
    .line 444
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 445
    .line 446
    .line 447
    move-result v2

    .line 448
    if-nez v2, :cond_25

    .line 449
    .line 450
    new-instance v2, Ljava/util/HashMap;

    .line 451
    .line 452
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 453
    .line 454
    .line 455
    invoke-interface {v12, v11}, Lm0/r;->i(Ly/x;)Ljava/util/ArrayList;

    .line 456
    .line 457
    .line 458
    move-result-object v4

    .line 459
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 460
    .line 461
    .line 462
    move-result-object v4

    .line 463
    :goto_d
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 464
    .line 465
    .line 466
    move-result v5

    .line 467
    if-eqz v5, :cond_18

    .line 468
    .line 469
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 470
    .line 471
    .line 472
    move-result-object v5

    .line 473
    check-cast v5, Lm0/j;

    .line 474
    .line 475
    invoke-interface {v12, v5, v11}, Lm0/r;->k(Lm0/j;Ly/x;)Lo0/a;

    .line 476
    .line 477
    .line 478
    move-result-object v6

    .line 479
    invoke-static {v6}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 480
    .line 481
    .line 482
    new-instance v7, Landroid/util/Size;

    .line 483
    .line 484
    iget-object v6, v6, Lo0/a;->f:Landroidx/camera/core/impl/f;

    .line 485
    .line 486
    iget v8, v6, Landroidx/camera/core/impl/f;->e:I

    .line 487
    .line 488
    iget v6, v6, Landroidx/camera/core/impl/f;->f:I

    .line 489
    .line 490
    invoke-direct {v7, v8, v6}, Landroid/util/Size;-><init>(II)V

    .line 491
    .line 492
    .line 493
    invoke-virtual {v2, v5, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 494
    .line 495
    .line 496
    goto :goto_d

    .line 497
    :cond_18
    new-instance v4, Lm0/l;

    .line 498
    .line 499
    iget-object v5, v1, Landroidx/camera/core/f;->f:Landroidx/camera/core/impl/m2;

    .line 500
    .line 501
    invoke-interface {v5}, Landroidx/camera/core/impl/x0;->i()I

    .line 502
    .line 503
    .line 504
    move-result v5

    .line 505
    invoke-interface {v0, v5}, Landroidx/camera/core/impl/x;->o(I)Ljava/util/List;

    .line 506
    .line 507
    .line 508
    move-result-object v0

    .line 509
    invoke-direct {v4, v2, v0}, Lm0/l;-><init>(Ljava/util/HashMap;Ljava/util/List;)V

    .line 510
    .line 511
    .line 512
    new-instance v0, Ljava/util/ArrayList;

    .line 513
    .line 514
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 515
    .line 516
    .line 517
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 518
    .line 519
    .line 520
    move-result-object v3

    .line 521
    :goto_e
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 522
    .line 523
    .line 524
    move-result v5

    .line 525
    if-eqz v5, :cond_1a

    .line 526
    .line 527
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 528
    .line 529
    .line 530
    move-result-object v5

    .line 531
    check-cast v5, Lm0/j;

    .line 532
    .line 533
    new-instance v6, Lm0/d;

    .line 534
    .line 535
    move-object/from16 v7, v20

    .line 536
    .line 537
    iget v8, v7, Lm0/g;->d:I

    .line 538
    .line 539
    invoke-direct {v6, v5, v8}, Lm0/d;-><init>(Lm0/j;I)V

    .line 540
    .line 541
    .line 542
    iget-object v5, v4, Lm0/l;->a:Ljava/util/HashMap;

    .line 543
    .line 544
    invoke-virtual {v5, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 545
    .line 546
    .line 547
    move-result-object v5

    .line 548
    check-cast v5, Ljava/util/List;

    .line 549
    .line 550
    new-instance v6, Ljava/util/ArrayList;

    .line 551
    .line 552
    if-eqz v5, :cond_19

    .line 553
    .line 554
    invoke-direct {v6, v5}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 555
    .line 556
    .line 557
    const/4 v5, 0x0

    .line 558
    goto :goto_f

    .line 559
    :cond_19
    const/4 v5, 0x0

    .line 560
    invoke-direct {v6, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 561
    .line 562
    .line 563
    :goto_f
    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 564
    .line 565
    .line 566
    move-object/from16 v20, v7

    .line 567
    .line 568
    goto :goto_e

    .line 569
    :cond_1a
    invoke-interface/range {p2 .. p2}, Landroidx/camera/core/impl/l2;->b()Landroidx/camera/core/impl/m2;

    .line 570
    .line 571
    .line 572
    move-result-object v3

    .line 573
    check-cast v3, Ln0/a;

    .line 574
    .line 575
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 576
    .line 577
    .line 578
    move-result v4

    .line 579
    if-eqz v4, :cond_1b

    .line 580
    .line 581
    goto/16 :goto_15

    .line 582
    .line 583
    :cond_1b
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 584
    .line 585
    .line 586
    move-result-object v4

    .line 587
    :goto_10
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 588
    .line 589
    .line 590
    move-result v5

    .line 591
    if-eqz v5, :cond_24

    .line 592
    .line 593
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 594
    .line 595
    .line 596
    move-result-object v5

    .line 597
    move-object v14, v5

    .line 598
    check-cast v14, Landroid/util/Size;

    .line 599
    .line 600
    invoke-virtual {v2, v14}, Ljava/util/HashMap;->containsValue(Ljava/lang/Object;)Z

    .line 601
    .line 602
    .line 603
    move-result v5

    .line 604
    if-eqz v5, :cond_1c

    .line 605
    .line 606
    goto :goto_10

    .line 607
    :cond_1c
    invoke-interface {v12, v14, v11}, Lm0/r;->c(Landroid/util/Size;Ly/x;)Lo0/a;

    .line 608
    .line 609
    .line 610
    move-result-object v15

    .line 611
    if-nez v15, :cond_1d

    .line 612
    .line 613
    goto :goto_10

    .line 614
    :cond_1d
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 615
    .line 616
    .line 617
    sget-object v5, Ln0/a;->d:Landroidx/camera/core/impl/c;

    .line 618
    .line 619
    invoke-static {v3, v5}, Landroid/support/v4/media/session/a;->u(Landroidx/camera/core/impl/u1;Landroidx/camera/core/impl/c;)Ljava/lang/Object;

    .line 620
    .line 621
    .line 622
    move-result-object v5

    .line 623
    move-object/from16 v17, v5

    .line 624
    .line 625
    check-cast v17, Ln/a;

    .line 626
    .line 627
    invoke-static/range {v17 .. v17}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 628
    .line 629
    .line 630
    sget-object v5, Lm0/w;->b:Landroid/util/Range;

    .line 631
    .line 632
    invoke-static {v3, v5}, Landroid/support/v4/media/session/a;->n(Landroidx/camera/core/impl/m2;Landroid/util/Range;)Landroid/util/Range;

    .line 633
    .line 634
    .line 635
    move-result-object v18

    .line 636
    invoke-static/range {v18 .. v18}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 637
    .line 638
    .line 639
    invoke-virtual {v11}, Ly/x;->b()Z

    .line 640
    .line 641
    .line 642
    move-result v5

    .line 643
    if-eqz v5, :cond_1e

    .line 644
    .line 645
    move-object/from16 v5, v18

    .line 646
    .line 647
    move-object v6, v14

    .line 648
    move-object/from16 v7, v17

    .line 649
    .line 650
    move-object v8, v11

    .line 651
    move-object/from16 v9, v16

    .line 652
    .line 653
    move-object v10, v15

    .line 654
    invoke-static/range {v5 .. v10}, Landroidx/camera/video/d;->L(Landroid/util/Range;Landroid/util/Size;Ln/a;Ly/x;Lm0/c;Lo0/a;)Ls0/r;

    .line 655
    .line 656
    .line 657
    move-result-object v5

    .line 658
    goto/16 :goto_14

    .line 659
    .line 660
    :cond_1e
    iget-object v5, v15, Lo0/a;->d:Ljava/util/List;

    .line 661
    .line 662
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 663
    .line 664
    .line 665
    move-result-object v19

    .line 666
    const/high16 v5, -0x80000000

    .line 667
    .line 668
    const/high16 v10, -0x80000000

    .line 669
    .line 670
    const/16 v20, 0x0

    .line 671
    .line 672
    :goto_11
    invoke-interface/range {v19 .. v19}, Ljava/util/Iterator;->hasNext()Z

    .line 673
    .line 674
    .line 675
    move-result v5

    .line 676
    if-eqz v5, :cond_22

    .line 677
    .line 678
    invoke-interface/range {v19 .. v19}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 679
    .line 680
    .line 681
    move-result-object v5

    .line 682
    check-cast v5, Landroidx/camera/core/impl/f;

    .line 683
    .line 684
    invoke-static {v5, v11}, Lt0/b;->a(Landroidx/camera/core/impl/f;Ly/x;)Z

    .line 685
    .line 686
    .line 687
    move-result v6

    .line 688
    if-eqz v6, :cond_21

    .line 689
    .line 690
    new-instance v8, Ly/x;

    .line 691
    .line 692
    sget-object v6, Lt0/b;->d:Ljava/util/HashMap;

    .line 693
    .line 694
    iget v7, v5, Landroidx/camera/core/impl/f;->j:I

    .line 695
    .line 696
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 697
    .line 698
    .line 699
    move-result-object v9

    .line 700
    invoke-virtual {v6, v9}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 701
    .line 702
    .line 703
    move-result v9

    .line 704
    invoke-static {v9}, Le3/b;->a(Z)V

    .line 705
    .line 706
    .line 707
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 708
    .line 709
    .line 710
    move-result-object v7

    .line 711
    invoke-virtual {v6, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 712
    .line 713
    .line 714
    move-result-object v6

    .line 715
    check-cast v6, Ljava/lang/Integer;

    .line 716
    .line 717
    invoke-static {v6}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 718
    .line 719
    .line 720
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 721
    .line 722
    .line 723
    move-result v6

    .line 724
    sget-object v7, Lt0/b;->c:Ljava/util/HashMap;

    .line 725
    .line 726
    iget v5, v5, Landroidx/camera/core/impl/f;->h:I

    .line 727
    .line 728
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 729
    .line 730
    .line 731
    move-result-object v9

    .line 732
    invoke-virtual {v7, v9}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 733
    .line 734
    .line 735
    move-result v9

    .line 736
    invoke-static {v9}, Le3/b;->a(Z)V

    .line 737
    .line 738
    .line 739
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 740
    .line 741
    .line 742
    move-result-object v5

    .line 743
    invoke-virtual {v7, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 744
    .line 745
    .line 746
    move-result-object v5

    .line 747
    check-cast v5, Ljava/lang/Integer;

    .line 748
    .line 749
    invoke-static {v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 750
    .line 751
    .line 752
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 753
    .line 754
    .line 755
    move-result v5

    .line 756
    invoke-direct {v8, v6, v5}, Ly/x;-><init>(II)V

    .line 757
    .line 758
    .line 759
    move-object/from16 v5, v18

    .line 760
    .line 761
    move-object v6, v14

    .line 762
    move-object/from16 v7, v17

    .line 763
    .line 764
    move-object/from16 v9, v16

    .line 765
    .line 766
    move v1, v10

    .line 767
    move-object v10, v15

    .line 768
    invoke-static/range {v5 .. v10}, Landroidx/camera/video/d;->L(Landroid/util/Range;Landroid/util/Size;Ln/a;Ly/x;Lm0/c;Lo0/a;)Ls0/r;

    .line 769
    .line 770
    .line 771
    move-result-object v5

    .line 772
    if-nez v5, :cond_20

    .line 773
    .line 774
    :cond_1f
    :goto_12
    move v10, v1

    .line 775
    :goto_13
    move-object/from16 v1, p0

    .line 776
    .line 777
    goto :goto_11

    .line 778
    :cond_20
    invoke-interface {v5}, Ls0/r;->h()Landroid/util/Range;

    .line 779
    .line 780
    .line 781
    move-result-object v6

    .line 782
    invoke-virtual {v6}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    .line 783
    .line 784
    .line 785
    move-result-object v6

    .line 786
    check-cast v6, Ljava/lang/Integer;

    .line 787
    .line 788
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 789
    .line 790
    .line 791
    move-result v6

    .line 792
    invoke-interface {v5}, Ls0/r;->j()Landroid/util/Range;

    .line 793
    .line 794
    .line 795
    move-result-object v7

    .line 796
    invoke-virtual {v7}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    .line 797
    .line 798
    .line 799
    move-result-object v7

    .line 800
    check-cast v7, Ljava/lang/Integer;

    .line 801
    .line 802
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 803
    .line 804
    .line 805
    move-result v7

    .line 806
    sget-object v8, Lg0/a;->a:Landroid/util/Size;

    .line 807
    .line 808
    mul-int v6, v6, v7

    .line 809
    .line 810
    if-le v6, v1, :cond_1f

    .line 811
    .line 812
    move-object/from16 v20, v5

    .line 813
    .line 814
    move v10, v6

    .line 815
    goto :goto_13

    .line 816
    :cond_21
    move v1, v10

    .line 817
    goto :goto_12

    .line 818
    :cond_22
    move-object/from16 v5, v20

    .line 819
    .line 820
    :goto_14
    if-eqz v5, :cond_23

    .line 821
    .line 822
    invoke-virtual {v14}, Landroid/util/Size;->getWidth()I

    .line 823
    .line 824
    .line 825
    move-result v1

    .line 826
    invoke-virtual {v14}, Landroid/util/Size;->getHeight()I

    .line 827
    .line 828
    .line 829
    move-result v6

    .line 830
    invoke-interface {v5, v1, v6}, Ls0/r;->a(II)Z

    .line 831
    .line 832
    .line 833
    move-result v1

    .line 834
    if-nez v1, :cond_23

    .line 835
    .line 836
    invoke-interface {v4}, Ljava/util/Iterator;->remove()V

    .line 837
    .line 838
    .line 839
    :cond_23
    move-object/from16 v1, p0

    .line 840
    .line 841
    goto/16 :goto_10

    .line 842
    .line 843
    :cond_24
    :goto_15
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 844
    .line 845
    .line 846
    invoke-static {v13}, Lcom/facebook/appevents/g;->i(Ljava/lang/String;)Ljava/lang/String;

    .line 847
    .line 848
    .line 849
    invoke-interface/range {p2 .. p2}, Ly/y;->a()Landroidx/camera/core/impl/h1;

    .line 850
    .line 851
    .line 852
    move-result-object v1

    .line 853
    sget-object v2, Landroidx/camera/core/impl/a1;->k8:Landroidx/camera/core/impl/c;

    .line 854
    .line 855
    invoke-virtual {v1, v2, v0}, Landroidx/camera/core/impl/h1;->P(Landroidx/camera/core/impl/c;Ljava/lang/Object;)V

    .line 856
    .line 857
    .line 858
    :goto_16
    invoke-interface/range {p2 .. p2}, Landroidx/camera/core/impl/l2;->b()Landroidx/camera/core/impl/m2;

    .line 859
    .line 860
    .line 861
    move-result-object v0

    .line 862
    return-object v0

    .line 863
    :cond_25
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 864
    .line 865
    const-string v1, "Unable to find supported quality by QualitySelector"

    .line 866
    .line 867
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 868
    .line 869
    .line 870
    throw v0

    .line 871
    :catch_0
    move-exception v0

    .line 872
    goto :goto_17

    .line 873
    :catch_1
    move-exception v0

    .line 874
    :goto_17
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 875
    .line 876
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    .line 877
    .line 878
    .line 879
    throw v1
.end method

.method public final s()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Landroidx/camera/core/f;->d()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    const-string v0, "VideoCapture"

    .line 5
    .line 6
    invoke-static {v0}, Lcom/facebook/appevents/g;->i(Ljava/lang/String;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    iget-object v1, p0, Landroidx/camera/core/f;->g:Landroidx/camera/core/impl/j;

    .line 10
    .line 11
    if-eqz v1, :cond_6

    .line 12
    .line 13
    iget-object v2, p0, Landroidx/camera/video/d;->t:Ly/x1;

    .line 14
    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    goto/16 :goto_4

    .line 18
    .line 19
    :cond_0
    invoke-virtual {p0}, Landroidx/camera/video/d;->I()Lm0/a0;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-interface {v2}, Lm0/a0;->c()Landroidx/camera/core/impl/l1;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    sget-object v3, Landroidx/camera/video/a;->d:Landroidx/camera/video/a;

    .line 28
    .line 29
    invoke-interface {v2}, Landroidx/camera/core/impl/l1;->c()Lcom/google/common/util/concurrent/c;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-interface {v2}, Ljava/util/concurrent/Future;->isDone()Z

    .line 34
    .line 35
    .line 36
    move-result v4

    .line 37
    if-nez v4, :cond_1

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    :try_start_0
    invoke-interface {v2}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v3
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 44
    :goto_0
    check-cast v3, Landroidx/camera/video/a;

    .line 45
    .line 46
    iput-object v3, p0, Landroidx/camera/video/d;->q:Landroidx/camera/video/a;

    .line 47
    .line 48
    iget-object v2, p0, Landroidx/camera/core/f;->f:Landroidx/camera/core/impl/m2;

    .line 49
    .line 50
    check-cast v2, Ln0/a;

    .line 51
    .line 52
    invoke-virtual {p0, v2, v1}, Landroidx/camera/video/d;->G(Ln0/a;Landroidx/camera/core/impl/j;)Landroidx/camera/core/impl/z1;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    iput-object v2, p0, Landroidx/camera/video/d;->r:Landroidx/camera/core/impl/z1;

    .line 57
    .line 58
    iget-object v3, p0, Landroidx/camera/video/d;->q:Landroidx/camera/video/a;

    .line 59
    .line 60
    invoke-virtual {p0, v2, v3, v1}, Landroidx/camera/video/d;->E(Landroidx/camera/core/impl/z1;Landroidx/camera/video/a;Landroidx/camera/core/impl/j;)V

    .line 61
    .line 62
    .line 63
    iget-object v1, p0, Landroidx/camera/video/d;->r:Landroidx/camera/core/impl/z1;

    .line 64
    .line 65
    invoke-virtual {v1}, Landroidx/camera/core/impl/z1;->c()Landroidx/camera/core/impl/e2;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    const/4 v2, 0x1

    .line 70
    new-array v3, v2, [Ljava/lang/Object;

    .line 71
    .line 72
    const/4 v4, 0x0

    .line 73
    aput-object v1, v3, v4

    .line 74
    .line 75
    new-instance v1, Ljava/util/ArrayList;

    .line 76
    .line 77
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 78
    .line 79
    .line 80
    aget-object v2, v3, v4

    .line 81
    .line 82
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

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
    invoke-virtual {p0}, Landroidx/camera/video/d;->I()Lm0/a0;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    invoke-interface {v1}, Lm0/a0;->c()Landroidx/camera/core/impl/l1;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    invoke-static {}, Lkotlin/jvm/internal/g;->o()Lb0/d;

    .line 107
    .line 108
    .line 109
    move-result-object v2

    .line 110
    iget-object v3, p0, Landroidx/camera/video/d;->B:Lm0/o;

    .line 111
    .line 112
    invoke-interface {v1, v3, v2}, Landroidx/camera/core/impl/l1;->b(Landroidx/camera/core/impl/k1;Ljava/util/concurrent/Executor;)V

    .line 113
    .line 114
    .line 115
    iget-object v1, p0, Landroidx/camera/video/d;->z:Lm0/x;

    .line 116
    .line 117
    if-eqz v1, :cond_4

    .line 118
    .line 119
    invoke-static {}, Laf/g0;->s()Z

    .line 120
    .line 121
    .line 122
    move-result v2

    .line 123
    const-string v3, "SourceStreamRequirementObserver can be closed from main thread only"

    .line 124
    .line 125
    invoke-static {v3, v2}, Le3/b;->f(Ljava/lang/String;Z)V

    .line 126
    .line 127
    .line 128
    invoke-static {v0}, Lcom/facebook/appevents/g;->i(Ljava/lang/String;)Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    iget-object v2, v1, Lm0/x;->a:Landroidx/camera/core/impl/w;

    .line 132
    .line 133
    if-nez v2, :cond_2

    .line 134
    .line 135
    invoke-static {v0}, Lcom/facebook/appevents/g;->i(Ljava/lang/String;)Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    goto :goto_2

    .line 139
    :cond_2
    iget-boolean v0, v1, Lm0/x;->b:Z

    .line 140
    .line 141
    if-nez v0, :cond_3

    .line 142
    .line 143
    goto :goto_1

    .line 144
    :cond_3
    iput-boolean v4, v1, Lm0/x;->b:Z

    .line 145
    .line 146
    invoke-interface {v2}, Landroidx/camera/core/impl/w;->c()V

    .line 147
    .line 148
    .line 149
    :goto_1
    const/4 v0, 0x0

    .line 150
    iput-object v0, v1, Lm0/x;->a:Landroidx/camera/core/impl/w;

    .line 151
    .line 152
    :cond_4
    :goto_2
    new-instance v0, Lm0/x;

    .line 153
    .line 154
    invoke-virtual {p0}, Landroidx/camera/core/f;->c()Landroidx/camera/core/impl/w;

    .line 155
    .line 156
    .line 157
    move-result-object v1

    .line 158
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 159
    .line 160
    .line 161
    iput-boolean v4, v0, Lm0/x;->b:Z

    .line 162
    .line 163
    iput-object v1, v0, Lm0/x;->a:Landroidx/camera/core/impl/w;

    .line 164
    .line 165
    iput-object v0, p0, Landroidx/camera/video/d;->z:Lm0/x;

    .line 166
    .line 167
    invoke-virtual {p0}, Landroidx/camera/video/d;->I()Lm0/a0;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    invoke-interface {v0}, Lm0/a0;->d()Landroidx/camera/core/impl/l1;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    invoke-static {}, Lkotlin/jvm/internal/g;->o()Lb0/d;

    .line 176
    .line 177
    .line 178
    move-result-object v1

    .line 179
    iget-object v2, p0, Landroidx/camera/video/d;->z:Lm0/x;

    .line 180
    .line 181
    invoke-interface {v0, v2, v1}, Landroidx/camera/core/impl/l1;->b(Landroidx/camera/core/impl/k1;Ljava/util/concurrent/Executor;)V

    .line 182
    .line 183
    .line 184
    sget-object v0, Landroidx/camera/video/VideoOutput$SourceState;->ACTIVE_NON_STREAMING:Landroidx/camera/video/VideoOutput$SourceState;

    .line 185
    .line 186
    iget-object v1, p0, Landroidx/camera/video/d;->u:Landroidx/camera/video/VideoOutput$SourceState;

    .line 187
    .line 188
    if-eq v0, v1, :cond_5

    .line 189
    .line 190
    iput-object v0, p0, Landroidx/camera/video/d;->u:Landroidx/camera/video/VideoOutput$SourceState;

    .line 191
    .line 192
    invoke-virtual {p0}, Landroidx/camera/video/d;->I()Lm0/a0;

    .line 193
    .line 194
    .line 195
    move-result-object v1

    .line 196
    invoke-interface {v1, v0}, Lm0/a0;->e(Landroidx/camera/video/VideoOutput$SourceState;)V

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
    invoke-static {v0}, Lcom/facebook/appevents/g;->i(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    invoke-static {}, Laf/g0;->s()Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    const-string v2, "VideoCapture can only be detached on the main thread."

    .line 11
    .line 12
    invoke-static {v2, v1}, Le3/b;->f(Ljava/lang/String;Z)V

    .line 13
    .line 14
    .line 15
    iget-object v1, p0, Landroidx/camera/video/d;->z:Lm0/x;

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    if-eqz v1, :cond_2

    .line 19
    .line 20
    invoke-virtual {p0}, Landroidx/camera/video/d;->I()Lm0/a0;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-interface {v1}, Lm0/a0;->d()Landroidx/camera/core/impl/l1;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    iget-object v3, p0, Landroidx/camera/video/d;->z:Lm0/x;

    .line 29
    .line 30
    invoke-interface {v1, v3}, Landroidx/camera/core/impl/l1;->a(Landroidx/camera/core/impl/k1;)V

    .line 31
    .line 32
    .line 33
    iget-object v1, p0, Landroidx/camera/video/d;->z:Lm0/x;

    .line 34
    .line 35
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    invoke-static {}, Laf/g0;->s()Z

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    const-string v4, "SourceStreamRequirementObserver can be closed from main thread only"

    .line 43
    .line 44
    invoke-static {v4, v3}, Le3/b;->f(Ljava/lang/String;Z)V

    .line 45
    .line 46
    .line 47
    invoke-static {v0}, Lcom/facebook/appevents/g;->i(Ljava/lang/String;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    iget-object v3, v1, Lm0/x;->a:Landroidx/camera/core/impl/w;

    .line 51
    .line 52
    const/4 v4, 0x0

    .line 53
    if-nez v3, :cond_0

    .line 54
    .line 55
    invoke-static {v0}, Lcom/facebook/appevents/g;->i(Ljava/lang/String;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_0
    iget-boolean v5, v1, Lm0/x;->b:Z

    .line 60
    .line 61
    if-nez v5, :cond_1

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_1
    iput-boolean v2, v1, Lm0/x;->b:Z

    .line 65
    .line 66
    invoke-interface {v3}, Landroidx/camera/core/impl/w;->c()V

    .line 67
    .line 68
    .line 69
    :goto_0
    iput-object v4, v1, Lm0/x;->a:Landroidx/camera/core/impl/w;

    .line 70
    .line 71
    :goto_1
    iput-object v4, p0, Landroidx/camera/video/d;->z:Lm0/x;

    .line 72
    .line 73
    :cond_2
    sget-object v1, Landroidx/camera/video/VideoOutput$SourceState;->INACTIVE:Landroidx/camera/video/VideoOutput$SourceState;

    .line 74
    .line 75
    iget-object v3, p0, Landroidx/camera/video/d;->u:Landroidx/camera/video/VideoOutput$SourceState;

    .line 76
    .line 77
    if-eq v1, v3, :cond_3

    .line 78
    .line 79
    iput-object v1, p0, Landroidx/camera/video/d;->u:Landroidx/camera/video/VideoOutput$SourceState;

    .line 80
    .line 81
    invoke-virtual {p0}, Landroidx/camera/video/d;->I()Lm0/a0;

    .line 82
    .line 83
    .line 84
    move-result-object v3

    .line 85
    invoke-interface {v3, v1}, Lm0/a0;->e(Landroidx/camera/video/VideoOutput$SourceState;)V

    .line 86
    .line 87
    .line 88
    :cond_3
    invoke-virtual {p0}, Landroidx/camera/video/d;->I()Lm0/a0;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    invoke-interface {v1}, Lm0/a0;->c()Landroidx/camera/core/impl/l1;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    iget-object v3, p0, Landroidx/camera/video/d;->B:Lm0/o;

    .line 97
    .line 98
    invoke-interface {v1, v3}, Landroidx/camera/core/impl/l1;->a(Landroidx/camera/core/impl/k1;)V

    .line 99
    .line 100
    .line 101
    iget-object v1, p0, Landroidx/camera/video/d;->s:Landroidx/concurrent/futures/k;

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
    invoke-static {v0}, Lcom/facebook/appevents/g;->i(Ljava/lang/String;)Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    :cond_4
    invoke-virtual {p0}, Landroidx/camera/video/d;->F()V

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

.method public final u(Landroidx/camera/core/impl/j0;)Landroidx/camera/core/impl/j;
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/camera/video/d;->r:Landroidx/camera/core/impl/z1;

    .line 2
    .line 3
    iget-object v0, v0, Landroidx/camera/core/impl/y1;->b:Ls/w0;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Ls/w0;->c(Landroidx/camera/core/impl/j0;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Landroidx/camera/video/d;->r:Landroidx/camera/core/impl/z1;

    .line 9
    .line 10
    invoke-virtual {v0}, Landroidx/camera/core/impl/z1;->c()Landroidx/camera/core/impl/e2;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const/4 v1, 0x1

    .line 15
    new-array v2, v1, [Ljava/lang/Object;

    .line 16
    .line 17
    const/4 v3, 0x0

    .line 18
    aput-object v0, v2, v3

    .line 19
    .line 20
    new-instance v0, Ljava/util/ArrayList;

    .line 21
    .line 22
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 23
    .line 24
    .line 25
    aget-object v1, v2, v3

    .line 26
    .line 27
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {p0, v0}, Landroidx/camera/core/f;->B(Ljava/util/List;)V

    .line 38
    .line 39
    .line 40
    iget-object v0, p0, Landroidx/camera/core/f;->g:Landroidx/camera/core/impl/j;

    .line 41
    .line 42
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0}, Landroidx/camera/core/impl/j;->a()Lfg/c;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    iput-object p1, v0, Lfg/c;->g:Ljava/lang/Object;

    .line 50
    .line 51
    invoke-virtual {v0}, Lfg/c;->b()Landroidx/camera/core/impl/j;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
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
    invoke-static {p2}, Lcom/facebook/appevents/g;->i(Ljava/lang/String;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Landroidx/camera/core/f;->f:Landroidx/camera/core/impl/m2;

    .line 10
    .line 11
    check-cast v0, Ln0/a;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-static {v0}, Landroidx/camera/core/impl/y0;->b(Landroidx/camera/core/impl/a1;)Ljava/util/ArrayList;

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
    invoke-static {p2}, Lcom/facebook/appevents/g;->i(Ljava/lang/String;)Ljava/lang/String;

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
    invoke-virtual {p0}, Landroidx/camera/video/d;->M()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
