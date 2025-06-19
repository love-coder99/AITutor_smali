.class public final Ls/a2;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final x:[Landroid/hardware/camera2/params/MeteringRectangle;


# instance fields
.field public final a:Ls/n;

.field public final b:Ljava/util/concurrent/Executor;

.field public final c:Ljava/util/concurrent/ScheduledExecutorService;

.field public volatile d:Z

.field public volatile e:Landroid/util/Rational;

.field public final f:Le/i;

.field public g:Z

.field public h:Ljava/lang/Integer;

.field public i:Ljava/util/concurrent/ScheduledFuture;

.field public j:Ljava/util/concurrent/ScheduledFuture;

.field public k:J

.field public l:Z

.field public m:Z

.field public n:I

.field public o:Ls/y1;

.field public p:Ls/x1;

.field public q:[Landroid/hardware/camera2/params/MeteringRectangle;

.field public r:[Landroid/hardware/camera2/params/MeteringRectangle;

.field public s:[Landroid/hardware/camera2/params/MeteringRectangle;

.field public t:Landroidx/concurrent/futures/h;

.field public u:Landroidx/concurrent/futures/h;

.field public v:Z

.field public w:Ls/u1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    new-array v0, v0, [Landroid/hardware/camera2/params/MeteringRectangle;

    sput-object v0, Ls/a2;->x:[Landroid/hardware/camera2/params/MeteringRectangle;

    return-void
.end method

.method public constructor <init>(Ls/n;Lb0/d;Landroidx/camera/core/impl/utils/executor/b;Landroidx/camera/core/impl/t;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Ls/a2;->d:Z

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    iput-object v1, p0, Ls/a2;->e:Landroid/util/Rational;

    .line 9
    .line 10
    iput-boolean v0, p0, Ls/a2;->g:Z

    .line 11
    .line 12
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    iput-object v2, p0, Ls/a2;->h:Ljava/lang/Integer;

    .line 17
    .line 18
    const-wide/16 v2, 0x0

    .line 19
    .line 20
    iput-wide v2, p0, Ls/a2;->k:J

    .line 21
    .line 22
    iput-boolean v0, p0, Ls/a2;->l:Z

    .line 23
    .line 24
    iput-boolean v0, p0, Ls/a2;->m:Z

    .line 25
    .line 26
    const/4 v2, 0x1

    .line 27
    iput v2, p0, Ls/a2;->n:I

    .line 28
    .line 29
    iput-object v1, p0, Ls/a2;->o:Ls/y1;

    .line 30
    .line 31
    iput-object v1, p0, Ls/a2;->p:Ls/x1;

    .line 32
    .line 33
    sget-object v2, Ls/a2;->x:[Landroid/hardware/camera2/params/MeteringRectangle;

    .line 34
    .line 35
    iput-object v2, p0, Ls/a2;->q:[Landroid/hardware/camera2/params/MeteringRectangle;

    .line 36
    .line 37
    iput-object v2, p0, Ls/a2;->r:[Landroid/hardware/camera2/params/MeteringRectangle;

    .line 38
    .line 39
    iput-object v2, p0, Ls/a2;->s:[Landroid/hardware/camera2/params/MeteringRectangle;

    .line 40
    .line 41
    iput-object v1, p0, Ls/a2;->t:Landroidx/concurrent/futures/h;

    .line 42
    .line 43
    iput-object v1, p0, Ls/a2;->u:Landroidx/concurrent/futures/h;

    .line 44
    .line 45
    iput-boolean v0, p0, Ls/a2;->v:Z

    .line 46
    .line 47
    iput-object v1, p0, Ls/a2;->w:Ls/u1;

    .line 48
    .line 49
    iput-object p1, p0, Ls/a2;->a:Ls/n;

    .line 50
    .line 51
    iput-object p3, p0, Ls/a2;->b:Ljava/util/concurrent/Executor;

    .line 52
    .line 53
    iput-object p2, p0, Ls/a2;->c:Ljava/util/concurrent/ScheduledExecutorService;

    .line 54
    .line 55
    new-instance p1, Le/i;

    .line 56
    .line 57
    const/16 p2, 0xa

    .line 58
    .line 59
    invoke-direct {p1, p4, p2}, Le/i;-><init>(Ljava/lang/Object;I)V

    .line 60
    .line 61
    .line 62
    iput-object p1, p0, Ls/a2;->f:Le/i;

    .line 63
    .line 64
    return-void
.end method


# virtual methods
.method public final a(ZZ)V
    .locals 4

    .line 1
    iget-boolean v0, p0, Ls/a2;->d:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance v0, Ls/w0;

    .line 7
    .line 8
    invoke-direct {v0}, Ls/w0;-><init>()V

    .line 9
    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    iput-boolean v1, v0, Ls/w0;->c:Z

    .line 13
    .line 14
    iget v1, p0, Ls/a2;->n:I

    .line 15
    .line 16
    iput v1, v0, Ls/w0;->a:I

    .line 17
    .line 18
    new-instance v1, Lr/a;

    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    invoke-direct {v1, v2}, Lr/a;-><init>(I)V

    .line 22
    .line 23
    .line 24
    const/4 v2, 0x2

    .line 25
    if-eqz p1, :cond_1

    .line 26
    .line 27
    sget-object p1, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AF_TRIGGER:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 28
    .line 29
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    invoke-virtual {v1, p1, v3}, Lr/a;->g(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    :cond_1
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 37
    .line 38
    const/16 v3, 0x17

    .line 39
    .line 40
    if-lt p1, v3, :cond_2

    .line 41
    .line 42
    if-eqz p2, :cond_2

    .line 43
    .line 44
    sget-object p1, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AE_PRECAPTURE_TRIGGER:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 45
    .line 46
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 47
    .line 48
    .line 49
    move-result-object p2

    .line 50
    invoke-virtual {v1, p1, p2}, Lr/a;->g(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    :cond_2
    invoke-virtual {v1}, Lr/a;->d()Lr/b;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    invoke-virtual {v0, p1}, Ls/w0;->c(Landroidx/camera/core/impl/j0;)V

    .line 58
    .line 59
    .line 60
    iget-object p1, p0, Ls/a2;->a:Ls/n;

    .line 61
    .line 62
    invoke-virtual {v0}, Ls/w0;->d()Landroidx/camera/core/impl/h0;

    .line 63
    .line 64
    .line 65
    move-result-object p2

    .line 66
    invoke-static {p2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 67
    .line 68
    .line 69
    move-result-object p2

    .line 70
    invoke-virtual {p1, p2}, Ls/n;->A(Ljava/util/List;)V

    .line 71
    .line 72
    .line 73
    return-void
.end method

.method public final b()V
    .locals 5

    .line 1
    iget-object v0, p0, Ls/a2;->p:Ls/x1;

    .line 2
    .line 3
    iget-object v1, p0, Ls/a2;->a:Ls/n;

    .line 4
    .line 5
    invoke-virtual {v1, v0}, Ls/n;->y(Ls/m;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Ls/a2;->u:Landroidx/concurrent/futures/h;

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    new-instance v3, Landroidx/camera/core/CameraControl$OperationCanceledException;

    .line 14
    .line 15
    const-string v4, "Cancelled by another cancelFocusAndMetering()"

    .line 16
    .line 17
    invoke-direct {v3, v4}, Landroidx/camera/core/CameraControl$OperationCanceledException;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v3}, Landroidx/concurrent/futures/h;->d(Ljava/lang/Throwable;)Z

    .line 21
    .line 22
    .line 23
    iput-object v2, p0, Ls/a2;->u:Landroidx/concurrent/futures/h;

    .line 24
    .line 25
    :cond_0
    iget-object v0, p0, Ls/a2;->o:Ls/y1;

    .line 26
    .line 27
    invoke-virtual {v1, v0}, Ls/n;->y(Ls/m;)V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Ls/a2;->t:Landroidx/concurrent/futures/h;

    .line 31
    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    new-instance v3, Landroidx/camera/core/CameraControl$OperationCanceledException;

    .line 35
    .line 36
    const-string v4, "Cancelled by cancelFocusAndMetering()"

    .line 37
    .line 38
    invoke-direct {v3, v4}, Landroidx/camera/core/CameraControl$OperationCanceledException;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, v3}, Landroidx/concurrent/futures/h;->d(Ljava/lang/Throwable;)Z

    .line 42
    .line 43
    .line 44
    iput-object v2, p0, Ls/a2;->t:Landroidx/concurrent/futures/h;

    .line 45
    .line 46
    :cond_1
    iput-object v2, p0, Ls/a2;->u:Landroidx/concurrent/futures/h;

    .line 47
    .line 48
    iget-object v0, p0, Ls/a2;->i:Ljava/util/concurrent/ScheduledFuture;

    .line 49
    .line 50
    const/4 v3, 0x1

    .line 51
    if-eqz v0, :cond_2

    .line 52
    .line 53
    invoke-interface {v0, v3}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 54
    .line 55
    .line 56
    iput-object v2, p0, Ls/a2;->i:Ljava/util/concurrent/ScheduledFuture;

    .line 57
    .line 58
    :cond_2
    iget-object v0, p0, Ls/a2;->j:Ljava/util/concurrent/ScheduledFuture;

    .line 59
    .line 60
    if-eqz v0, :cond_3

    .line 61
    .line 62
    invoke-interface {v0, v3}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 63
    .line 64
    .line 65
    iput-object v2, p0, Ls/a2;->j:Ljava/util/concurrent/ScheduledFuture;

    .line 66
    .line 67
    :cond_3
    iget-object v0, p0, Ls/a2;->q:[Landroid/hardware/camera2/params/MeteringRectangle;

    .line 68
    .line 69
    array-length v0, v0

    .line 70
    const/4 v2, 0x0

    .line 71
    if-lez v0, :cond_4

    .line 72
    .line 73
    const/4 v0, 0x1

    .line 74
    goto :goto_0

    .line 75
    :cond_4
    const/4 v0, 0x0

    .line 76
    :goto_0
    if-eqz v0, :cond_5

    .line 77
    .line 78
    invoke-virtual {p0, v3, v2}, Ls/a2;->a(ZZ)V

    .line 79
    .line 80
    .line 81
    :cond_5
    sget-object v0, Ls/a2;->x:[Landroid/hardware/camera2/params/MeteringRectangle;

    .line 82
    .line 83
    iput-object v0, p0, Ls/a2;->q:[Landroid/hardware/camera2/params/MeteringRectangle;

    .line 84
    .line 85
    iput-object v0, p0, Ls/a2;->r:[Landroid/hardware/camera2/params/MeteringRectangle;

    .line 86
    .line 87
    iput-object v0, p0, Ls/a2;->s:[Landroid/hardware/camera2/params/MeteringRectangle;

    .line 88
    .line 89
    iput-boolean v2, p0, Ls/a2;->g:Z

    .line 90
    .line 91
    invoke-virtual {v1}, Ls/n;->B()J

    .line 92
    .line 93
    .line 94
    move-result-wide v2

    .line 95
    iget-object v0, p0, Ls/a2;->u:Landroidx/concurrent/futures/h;

    .line 96
    .line 97
    if-eqz v0, :cond_7

    .line 98
    .line 99
    iget v0, p0, Ls/a2;->n:I

    .line 100
    .line 101
    const/4 v4, 0x3

    .line 102
    if-eq v0, v4, :cond_6

    .line 103
    .line 104
    const/4 v4, 0x4

    .line 105
    :cond_6
    invoke-virtual {v1, v4}, Ls/n;->u(I)I

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    new-instance v4, Ls/x1;

    .line 110
    .line 111
    invoke-direct {v4, v0, v2, v3, p0}, Ls/x1;-><init>(IJLs/a2;)V

    .line 112
    .line 113
    .line 114
    iput-object v4, p0, Ls/a2;->p:Ls/x1;

    .line 115
    .line 116
    invoke-virtual {v1, v4}, Ls/n;->b(Ls/m;)V

    .line 117
    .line 118
    .line 119
    :cond_7
    return-void
.end method

.method public final c(Z)Lcom/google/common/util/concurrent/c;
    .locals 3

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1c

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-ge v0, v1, :cond_0

    .line 7
    .line 8
    invoke-static {v2}, Lc0/l;->e(Ljava/lang/Object;)Lc0/o;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    return-object p1

    .line 13
    :cond_0
    iget-object v0, p0, Ls/a2;->a:Ls/n;

    .line 14
    .line 15
    iget-object v0, v0, Ls/n;->f:Landroidx/camera/camera2/internal/compat/m;

    .line 16
    .line 17
    const/4 v1, 0x5

    .line 18
    invoke-static {v0, v1}, Ls/n;->t(Landroidx/camera/camera2/internal/compat/m;I)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eq v0, v1, :cond_1

    .line 23
    .line 24
    invoke-static {v2}, Lc0/l;->e(Ljava/lang/Object;)Lc0/o;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    return-object p1

    .line 29
    :cond_1
    new-instance v0, Ls/s1;

    .line 30
    .line 31
    const/4 v1, 0x0

    .line 32
    invoke-direct {v0, v1, p0, p1}, Ls/s1;-><init>(ILjava/lang/Object;Z)V

    .line 33
    .line 34
    .line 35
    invoke-static {v0}, Landroidx/concurrent/futures/l;->e(Landroidx/concurrent/futures/i;)Landroidx/concurrent/futures/k;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    return-object p1
.end method

.method public final d(Ljava/util/List;ILandroid/util/Rational;Landroid/graphics/Rect;I)Ljava/util/List;
    .locals 20

    .line 1
    move/from16 v0, p2

    .line 2
    .line 3
    move-object/from16 v1, p4

    .line 4
    .line 5
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    if-nez v2, :cond_0

    .line 10
    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    :cond_0
    move-object/from16 v7, p0

    .line 14
    .line 15
    goto/16 :goto_5

    .line 16
    .line 17
    :cond_1
    new-instance v2, Ljava/util/ArrayList;

    .line 18
    .line 19
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 20
    .line 21
    .line 22
    new-instance v3, Landroid/util/Rational;

    .line 23
    .line 24
    invoke-virtual/range {p4 .. p4}, Landroid/graphics/Rect;->width()I

    .line 25
    .line 26
    .line 27
    move-result v4

    .line 28
    invoke-virtual/range {p4 .. p4}, Landroid/graphics/Rect;->height()I

    .line 29
    .line 30
    .line 31
    move-result v5

    .line 32
    invoke-direct {v3, v4, v5}, Landroid/util/Rational;-><init>(II)V

    .line 33
    .line 34
    .line 35
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    :cond_2
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 40
    .line 41
    .line 42
    move-result v5

    .line 43
    if-eqz v5, :cond_3

    .line 44
    .line 45
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v5

    .line 49
    check-cast v5, Ly/f1;

    .line 50
    .line 51
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 52
    .line 53
    .line 54
    move-result v6

    .line 55
    if-ne v6, v0, :cond_4

    .line 56
    .line 57
    :cond_3
    move-object/from16 v7, p0

    .line 58
    .line 59
    goto/16 :goto_4

    .line 60
    .line 61
    :cond_4
    iget v6, v5, Ly/f1;->a:F

    .line 62
    .line 63
    const/4 v7, 0x0

    .line 64
    cmpl-float v8, v6, v7

    .line 65
    .line 66
    if-ltz v8, :cond_b

    .line 67
    .line 68
    const/high16 v8, 0x3f800000    # 1.0f

    .line 69
    .line 70
    cmpg-float v9, v6, v8

    .line 71
    .line 72
    if-gtz v9, :cond_b

    .line 73
    .line 74
    iget v9, v5, Ly/f1;->b:F

    .line 75
    .line 76
    cmpl-float v7, v9, v7

    .line 77
    .line 78
    if-ltz v7, :cond_b

    .line 79
    .line 80
    cmpg-float v7, v9, v8

    .line 81
    .line 82
    if-gtz v7, :cond_b

    .line 83
    .line 84
    move-object/from16 v7, p0

    .line 85
    .line 86
    iget-object v10, v7, Ls/a2;->f:Le/i;

    .line 87
    .line 88
    iget-object v11, v5, Ly/f1;->d:Landroid/util/Rational;

    .line 89
    .line 90
    if-eqz v11, :cond_5

    .line 91
    .line 92
    goto :goto_1

    .line 93
    :cond_5
    move-object/from16 v11, p3

    .line 94
    .line 95
    :goto_1
    const/4 v12, 0x1

    .line 96
    move/from16 v13, p5

    .line 97
    .line 98
    if-ne v13, v12, :cond_6

    .line 99
    .line 100
    iget-object v10, v10, Le/i;->c:Ljava/lang/Object;

    .line 101
    .line 102
    check-cast v10, Landroidx/camera/core/impl/t;

    .line 103
    .line 104
    const-class v12, Landroidx/camera/camera2/internal/compat/quirk/AfRegionFlipHorizontallyQuirk;

    .line 105
    .line 106
    invoke-virtual {v10, v12}, Landroidx/camera/core/impl/t;->l(Ljava/lang/Class;)Z

    .line 107
    .line 108
    .line 109
    move-result v10

    .line 110
    if-eqz v10, :cond_7

    .line 111
    .line 112
    new-instance v10, Landroid/graphics/PointF;

    .line 113
    .line 114
    sub-float v6, v8, v6

    .line 115
    .line 116
    invoke-direct {v10, v6, v9}, Landroid/graphics/PointF;-><init>(FF)V

    .line 117
    .line 118
    .line 119
    goto :goto_2

    .line 120
    :cond_6
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 121
    .line 122
    .line 123
    :cond_7
    new-instance v10, Landroid/graphics/PointF;

    .line 124
    .line 125
    invoke-direct {v10, v6, v9}, Landroid/graphics/PointF;-><init>(FF)V

    .line 126
    .line 127
    .line 128
    :goto_2
    invoke-virtual {v11, v3}, Landroid/util/Rational;->equals(Ljava/lang/Object;)Z

    .line 129
    .line 130
    .line 131
    move-result v6

    .line 132
    if-nez v6, :cond_9

    .line 133
    .line 134
    invoke-virtual {v11, v3}, Landroid/util/Rational;->compareTo(Landroid/util/Rational;)I

    .line 135
    .line 136
    .line 137
    move-result v6

    .line 138
    const-wide/high16 v14, 0x4000000000000000L    # 2.0

    .line 139
    .line 140
    const-wide/high16 v16, 0x3ff0000000000000L    # 1.0

    .line 141
    .line 142
    if-lez v6, :cond_8

    .line 143
    .line 144
    invoke-virtual {v11}, Landroid/util/Rational;->doubleValue()D

    .line 145
    .line 146
    .line 147
    move-result-wide v11

    .line 148
    invoke-virtual {v3}, Landroid/util/Rational;->doubleValue()D

    .line 149
    .line 150
    .line 151
    move-result-wide v18

    .line 152
    div-double v11, v11, v18

    .line 153
    .line 154
    double-to-float v6, v11

    .line 155
    float-to-double v11, v6

    .line 156
    sub-double v11, v11, v16

    .line 157
    .line 158
    div-double/2addr v11, v14

    .line 159
    double-to-float v9, v11

    .line 160
    iget v11, v10, Landroid/graphics/PointF;->y:F

    .line 161
    .line 162
    add-float/2addr v9, v11

    .line 163
    div-float/2addr v8, v6

    .line 164
    mul-float v8, v8, v9

    .line 165
    .line 166
    iput v8, v10, Landroid/graphics/PointF;->y:F

    .line 167
    .line 168
    goto :goto_3

    .line 169
    :cond_8
    invoke-virtual {v3}, Landroid/util/Rational;->doubleValue()D

    .line 170
    .line 171
    .line 172
    move-result-wide v18

    .line 173
    invoke-virtual {v11}, Landroid/util/Rational;->doubleValue()D

    .line 174
    .line 175
    .line 176
    move-result-wide v11

    .line 177
    div-double v11, v18, v11

    .line 178
    .line 179
    double-to-float v6, v11

    .line 180
    float-to-double v11, v6

    .line 181
    sub-double v11, v11, v16

    .line 182
    .line 183
    div-double/2addr v11, v14

    .line 184
    double-to-float v9, v11

    .line 185
    iget v11, v10, Landroid/graphics/PointF;->x:F

    .line 186
    .line 187
    add-float/2addr v9, v11

    .line 188
    div-float/2addr v8, v6

    .line 189
    mul-float v8, v8, v9

    .line 190
    .line 191
    iput v8, v10, Landroid/graphics/PointF;->x:F

    .line 192
    .line 193
    :cond_9
    :goto_3
    iget v6, v1, Landroid/graphics/Rect;->left:I

    .line 194
    .line 195
    int-to-float v6, v6

    .line 196
    iget v8, v10, Landroid/graphics/PointF;->x:F

    .line 197
    .line 198
    invoke-virtual/range {p4 .. p4}, Landroid/graphics/Rect;->width()I

    .line 199
    .line 200
    .line 201
    move-result v9

    .line 202
    int-to-float v9, v9

    .line 203
    mul-float v8, v8, v9

    .line 204
    .line 205
    add-float/2addr v8, v6

    .line 206
    float-to-int v6, v8

    .line 207
    iget v8, v1, Landroid/graphics/Rect;->top:I

    .line 208
    .line 209
    int-to-float v8, v8

    .line 210
    iget v9, v10, Landroid/graphics/PointF;->y:F

    .line 211
    .line 212
    invoke-virtual/range {p4 .. p4}, Landroid/graphics/Rect;->height()I

    .line 213
    .line 214
    .line 215
    move-result v10

    .line 216
    int-to-float v10, v10

    .line 217
    mul-float v9, v9, v10

    .line 218
    .line 219
    add-float/2addr v9, v8

    .line 220
    float-to-int v8, v9

    .line 221
    invoke-virtual/range {p4 .. p4}, Landroid/graphics/Rect;->width()I

    .line 222
    .line 223
    .line 224
    move-result v9

    .line 225
    int-to-float v9, v9

    .line 226
    iget v5, v5, Ly/f1;->c:F

    .line 227
    .line 228
    mul-float v9, v9, v5

    .line 229
    .line 230
    float-to-int v9, v9

    .line 231
    invoke-virtual/range {p4 .. p4}, Landroid/graphics/Rect;->height()I

    .line 232
    .line 233
    .line 234
    move-result v10

    .line 235
    int-to-float v10, v10

    .line 236
    mul-float v5, v5, v10

    .line 237
    .line 238
    float-to-int v5, v5

    .line 239
    new-instance v10, Landroid/graphics/Rect;

    .line 240
    .line 241
    div-int/lit8 v9, v9, 0x2

    .line 242
    .line 243
    sub-int v11, v6, v9

    .line 244
    .line 245
    div-int/lit8 v5, v5, 0x2

    .line 246
    .line 247
    sub-int v12, v8, v5

    .line 248
    .line 249
    add-int/2addr v6, v9

    .line 250
    add-int/2addr v8, v5

    .line 251
    invoke-direct {v10, v11, v12, v6, v8}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 252
    .line 253
    .line 254
    iget v5, v10, Landroid/graphics/Rect;->left:I

    .line 255
    .line 256
    iget v6, v1, Landroid/graphics/Rect;->right:I

    .line 257
    .line 258
    iget v8, v1, Landroid/graphics/Rect;->left:I

    .line 259
    .line 260
    invoke-static {v5, v8}, Ljava/lang/Math;->max(II)I

    .line 261
    .line 262
    .line 263
    move-result v5

    .line 264
    invoke-static {v5, v6}, Ljava/lang/Math;->min(II)I

    .line 265
    .line 266
    .line 267
    move-result v5

    .line 268
    iput v5, v10, Landroid/graphics/Rect;->left:I

    .line 269
    .line 270
    iget v5, v10, Landroid/graphics/Rect;->right:I

    .line 271
    .line 272
    iget v6, v1, Landroid/graphics/Rect;->right:I

    .line 273
    .line 274
    iget v8, v1, Landroid/graphics/Rect;->left:I

    .line 275
    .line 276
    invoke-static {v5, v8}, Ljava/lang/Math;->max(II)I

    .line 277
    .line 278
    .line 279
    move-result v5

    .line 280
    invoke-static {v5, v6}, Ljava/lang/Math;->min(II)I

    .line 281
    .line 282
    .line 283
    move-result v5

    .line 284
    iput v5, v10, Landroid/graphics/Rect;->right:I

    .line 285
    .line 286
    iget v5, v10, Landroid/graphics/Rect;->top:I

    .line 287
    .line 288
    iget v6, v1, Landroid/graphics/Rect;->bottom:I

    .line 289
    .line 290
    iget v8, v1, Landroid/graphics/Rect;->top:I

    .line 291
    .line 292
    invoke-static {v5, v8}, Ljava/lang/Math;->max(II)I

    .line 293
    .line 294
    .line 295
    move-result v5

    .line 296
    invoke-static {v5, v6}, Ljava/lang/Math;->min(II)I

    .line 297
    .line 298
    .line 299
    move-result v5

    .line 300
    iput v5, v10, Landroid/graphics/Rect;->top:I

    .line 301
    .line 302
    iget v5, v10, Landroid/graphics/Rect;->bottom:I

    .line 303
    .line 304
    iget v6, v1, Landroid/graphics/Rect;->bottom:I

    .line 305
    .line 306
    iget v8, v1, Landroid/graphics/Rect;->top:I

    .line 307
    .line 308
    invoke-static {v5, v8}, Ljava/lang/Math;->max(II)I

    .line 309
    .line 310
    .line 311
    move-result v5

    .line 312
    invoke-static {v5, v6}, Ljava/lang/Math;->min(II)I

    .line 313
    .line 314
    .line 315
    move-result v5

    .line 316
    iput v5, v10, Landroid/graphics/Rect;->bottom:I

    .line 317
    .line 318
    new-instance v5, Landroid/hardware/camera2/params/MeteringRectangle;

    .line 319
    .line 320
    const/16 v6, 0x3e8

    .line 321
    .line 322
    invoke-direct {v5, v10, v6}, Landroid/hardware/camera2/params/MeteringRectangle;-><init>(Landroid/graphics/Rect;I)V

    .line 323
    .line 324
    .line 325
    invoke-virtual {v5}, Landroid/hardware/camera2/params/MeteringRectangle;->getWidth()I

    .line 326
    .line 327
    .line 328
    move-result v6

    .line 329
    if-eqz v6, :cond_2

    .line 330
    .line 331
    invoke-virtual {v5}, Landroid/hardware/camera2/params/MeteringRectangle;->getHeight()I

    .line 332
    .line 333
    .line 334
    move-result v6

    .line 335
    if-nez v6, :cond_a

    .line 336
    .line 337
    goto/16 :goto_0

    .line 338
    .line 339
    :cond_a
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 340
    .line 341
    .line 342
    goto/16 :goto_0

    .line 343
    .line 344
    :cond_b
    move-object/from16 v7, p0

    .line 345
    .line 346
    move/from16 v13, p5

    .line 347
    .line 348
    goto/16 :goto_0

    .line 349
    .line 350
    :goto_4
    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 351
    .line 352
    .line 353
    move-result-object v0

    .line 354
    return-object v0

    .line 355
    :goto_5
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 356
    .line 357
    .line 358
    move-result-object v0

    .line 359
    return-object v0
.end method

.method public final e(Landroidx/concurrent/futures/h;)V
    .locals 5

    .line 1
    const-string v0, "FocusMeteringControl"

    .line 2
    .line 3
    invoke-static {v0}, Lcom/facebook/appevents/g;->i(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    iget-boolean v0, p0, Ls/a2;->d:Z

    .line 7
    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    new-instance v0, Landroidx/camera/core/CameraControl$OperationCanceledException;

    .line 13
    .line 14
    const-string v1, "Camera is not active."

    .line 15
    .line 16
    invoke-direct {v0, v1}, Landroidx/camera/core/CameraControl$OperationCanceledException;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1, v0}, Landroidx/concurrent/futures/h;->d(Ljava/lang/Throwable;)Z

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void

    .line 23
    :cond_1
    new-instance v0, Ls/w0;

    .line 24
    .line 25
    invoke-direct {v0}, Ls/w0;-><init>()V

    .line 26
    .line 27
    .line 28
    iget v1, p0, Ls/a2;->n:I

    .line 29
    .line 30
    iput v1, v0, Ls/w0;->a:I

    .line 31
    .line 32
    const/4 v1, 0x1

    .line 33
    iput-boolean v1, v0, Ls/w0;->c:Z

    .line 34
    .line 35
    new-instance v2, Lr/a;

    .line 36
    .line 37
    const/4 v3, 0x0

    .line 38
    invoke-direct {v2, v3}, Lr/a;-><init>(I)V

    .line 39
    .line 40
    .line 41
    sget-object v3, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AE_PRECAPTURE_TRIGGER:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 42
    .line 43
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    invoke-virtual {v2, v3, v4}, Lr/a;->g(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v2}, Lr/a;->d()Lr/b;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    invoke-virtual {v0, v2}, Ls/w0;->c(Landroidx/camera/core/impl/j0;)V

    .line 55
    .line 56
    .line 57
    new-instance v2, Ls/z1;

    .line 58
    .line 59
    invoke-direct {v2, p1, v1}, Ls/z1;-><init>(Landroidx/concurrent/futures/h;I)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0, v2}, Ls/w0;->b(Landroidx/camera/core/impl/m;)V

    .line 63
    .line 64
    .line 65
    iget-object p1, p0, Ls/a2;->a:Ls/n;

    .line 66
    .line 67
    invoke-virtual {v0}, Ls/w0;->d()Landroidx/camera/core/impl/h0;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-virtual {p1, v0}, Ls/n;->A(Ljava/util/List;)V

    .line 76
    .line 77
    .line 78
    return-void
.end method

.method public final f(Z)V
    .locals 6

    .line 1
    iget-boolean v0, p0, Ls/a2;->d:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance v0, Ls/w0;

    .line 7
    .line 8
    invoke-direct {v0}, Ls/w0;-><init>()V

    .line 9
    .line 10
    .line 11
    iget v1, p0, Ls/a2;->n:I

    .line 12
    .line 13
    iput v1, v0, Ls/w0;->a:I

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    iput-boolean v1, v0, Ls/w0;->c:Z

    .line 17
    .line 18
    new-instance v2, Lr/a;

    .line 19
    .line 20
    const/4 v3, 0x0

    .line 21
    invoke-direct {v2, v3}, Lr/a;-><init>(I)V

    .line 22
    .line 23
    .line 24
    sget-object v4, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AF_TRIGGER:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 25
    .line 26
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 27
    .line 28
    .line 29
    move-result-object v5

    .line 30
    invoke-virtual {v2, v4, v5}, Lr/a;->g(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    if-eqz p1, :cond_1

    .line 34
    .line 35
    sget-object p1, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AE_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 36
    .line 37
    iget-object v4, p0, Ls/a2;->a:Ls/n;

    .line 38
    .line 39
    iget-object v4, v4, Ls/n;->f:Landroidx/camera/camera2/internal/compat/m;

    .line 40
    .line 41
    invoke-static {v4, v1}, Ls/n;->t(Landroidx/camera/camera2/internal/compat/m;I)I

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    sget-object v4, Landroidx/camera/core/impl/Config$OptionPriority;->HIGH_PRIORITY_REQUIRED:Landroidx/camera/core/impl/Config$OptionPriority;

    .line 50
    .line 51
    invoke-virtual {v2, p1, v1, v4}, Lr/a;->h(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;Landroidx/camera/core/impl/Config$OptionPriority;)V

    .line 52
    .line 53
    .line 54
    :cond_1
    invoke-virtual {v2}, Lr/a;->d()Lr/b;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    invoke-virtual {v0, p1}, Ls/w0;->c(Landroidx/camera/core/impl/j0;)V

    .line 59
    .line 60
    .line 61
    new-instance p1, Ls/z1;

    .line 62
    .line 63
    const/4 v1, 0x0

    .line 64
    invoke-direct {p1, v1, v3}, Ls/z1;-><init>(Landroidx/concurrent/futures/h;I)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0, p1}, Ls/w0;->b(Landroidx/camera/core/impl/m;)V

    .line 68
    .line 69
    .line 70
    iget-object p1, p0, Ls/a2;->a:Ls/n;

    .line 71
    .line 72
    invoke-virtual {v0}, Ls/w0;->d()Landroidx/camera/core/impl/h0;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-virtual {p1, v0}, Ls/n;->A(Ljava/util/List;)V

    .line 81
    .line 82
    .line 83
    return-void
.end method
