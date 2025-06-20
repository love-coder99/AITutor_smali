.class public final Lv/V;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final v:[Landroid/hardware/camera2/params/MeteringRectangle;


# instance fields
.field public final a:Lv/i;

.field public final b:Landroidx/camera/core/impl/utils/executor/b;

.field public final c:LF/d;

.field public volatile d:Z

.field public volatile e:Landroid/util/Rational;

.field public final f:Lv/O;

.field public g:Z

.field public h:Ljava/lang/Integer;

.field public i:Ljava/util/concurrent/ScheduledFuture;

.field public j:Ljava/util/concurrent/ScheduledFuture;

.field public k:J

.field public l:Z

.field public m:Z

.field public n:I

.field public o:Lv/S;

.field public p:[Landroid/hardware/camera2/params/MeteringRectangle;

.field public q:[Landroid/hardware/camera2/params/MeteringRectangle;

.field public r:[Landroid/hardware/camera2/params/MeteringRectangle;

.field public s:Landroidx/concurrent/futures/h;

.field public t:Z

.field public u:Lv/Q;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [Landroid/hardware/camera2/params/MeteringRectangle;

    .line 3
    .line 4
    sput-object v0, Lv/V;->v:[Landroid/hardware/camera2/params/MeteringRectangle;

    .line 5
    .line 6
    return-void
.end method

.method public constructor <init>(Lv/i;LF/d;Landroidx/camera/core/impl/utils/executor/b;Landroidx/camera/core/impl/n0;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lv/V;->d:Z

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    iput-object v1, p0, Lv/V;->e:Landroid/util/Rational;

    .line 9
    .line 10
    iput-boolean v0, p0, Lv/V;->g:Z

    .line 11
    .line 12
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    iput-object v2, p0, Lv/V;->h:Ljava/lang/Integer;

    .line 17
    .line 18
    const-wide/16 v2, 0x0

    .line 19
    .line 20
    iput-wide v2, p0, Lv/V;->k:J

    .line 21
    .line 22
    iput-boolean v0, p0, Lv/V;->l:Z

    .line 23
    .line 24
    iput-boolean v0, p0, Lv/V;->m:Z

    .line 25
    .line 26
    const/4 v2, 0x1

    .line 27
    iput v2, p0, Lv/V;->n:I

    .line 28
    .line 29
    iput-object v1, p0, Lv/V;->o:Lv/S;

    .line 30
    .line 31
    sget-object v2, Lv/V;->v:[Landroid/hardware/camera2/params/MeteringRectangle;

    .line 32
    .line 33
    iput-object v2, p0, Lv/V;->p:[Landroid/hardware/camera2/params/MeteringRectangle;

    .line 34
    .line 35
    iput-object v2, p0, Lv/V;->q:[Landroid/hardware/camera2/params/MeteringRectangle;

    .line 36
    .line 37
    iput-object v2, p0, Lv/V;->r:[Landroid/hardware/camera2/params/MeteringRectangle;

    .line 38
    .line 39
    iput-object v1, p0, Lv/V;->s:Landroidx/concurrent/futures/h;

    .line 40
    .line 41
    iput-boolean v0, p0, Lv/V;->t:Z

    .line 42
    .line 43
    iput-object v1, p0, Lv/V;->u:Lv/Q;

    .line 44
    .line 45
    iput-object p1, p0, Lv/V;->a:Lv/i;

    .line 46
    .line 47
    iput-object p3, p0, Lv/V;->b:Landroidx/camera/core/impl/utils/executor/b;

    .line 48
    .line 49
    iput-object p2, p0, Lv/V;->c:LF/d;

    .line 50
    .line 51
    new-instance p1, Lv/O;

    .line 52
    .line 53
    const/16 p2, 0xa

    .line 54
    .line 55
    invoke-direct {p1, p4, p2}, Lv/O;-><init>(Ljava/lang/Object;I)V

    .line 56
    .line 57
    .line 58
    iput-object p1, p0, Lv/V;->f:Lv/O;

    .line 59
    .line 60
    return-void
.end method


# virtual methods
.method public final a(ZZ)V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lv/V;->d:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance v0, Landroidx/camera/core/impl/D;

    .line 7
    .line 8
    invoke-direct {v0}, Landroidx/camera/core/impl/D;-><init>()V

    .line 9
    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    iput-boolean v1, v0, Landroidx/camera/core/impl/D;->b:Z

    .line 13
    .line 14
    iget v1, p0, Lv/V;->n:I

    .line 15
    .line 16
    iput v1, v0, Landroidx/camera/core/impl/D;->c:I

    .line 17
    .line 18
    invoke-static {}, Landroidx/camera/core/impl/c0;->b()Landroidx/camera/core/impl/c0;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    const/4 v2, 0x2

    .line 23
    if-eqz p1, :cond_1

    .line 24
    .line 25
    sget-object p1, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AF_TRIGGER:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 26
    .line 27
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    invoke-static {p1}, Lu/a;->d0(Landroid/hardware/camera2/CaptureRequest$Key;)Landroidx/camera/core/impl/c;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-virtual {v1, p1, v3}, Landroidx/camera/core/impl/c0;->e(Landroidx/camera/core/impl/c;Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    :cond_1
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 39
    .line 40
    const/16 v3, 0x17

    .line 41
    .line 42
    if-lt p1, v3, :cond_2

    .line 43
    .line 44
    if-eqz p2, :cond_2

    .line 45
    .line 46
    sget-object p1, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AE_PRECAPTURE_TRIGGER:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 47
    .line 48
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 49
    .line 50
    .line 51
    move-result-object p2

    .line 52
    invoke-static {p1}, Lu/a;->d0(Landroid/hardware/camera2/CaptureRequest$Key;)Landroidx/camera/core/impl/c;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    invoke-virtual {v1, p1, p2}, Landroidx/camera/core/impl/c0;->e(Landroidx/camera/core/impl/c;Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    :cond_2
    new-instance p1, Lu/a;

    .line 60
    .line 61
    invoke-static {v1}, Landroidx/camera/core/impl/g0;->a(Landroidx/camera/core/impl/G;)Landroidx/camera/core/impl/g0;

    .line 62
    .line 63
    .line 64
    move-result-object p2

    .line 65
    const/4 v1, 0x2

    .line 66
    invoke-direct {p1, p2, v1}, Lb8/c;-><init>(Ljava/lang/Object;I)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0, p1}, Landroidx/camera/core/impl/D;->c(Landroidx/camera/core/impl/G;)V

    .line 70
    .line 71
    .line 72
    iget-object p1, p0, Lv/V;->a:Lv/i;

    .line 73
    .line 74
    invoke-virtual {v0}, Landroidx/camera/core/impl/D;->d()Landroidx/camera/core/impl/E;

    .line 75
    .line 76
    .line 77
    move-result-object p2

    .line 78
    invoke-static {p2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 79
    .line 80
    .line 81
    move-result-object p2

    .line 82
    invoke-virtual {p1, p2}, Lv/i;->w(Ljava/util/List;)V

    .line 83
    .line 84
    .line 85
    return-void
.end method

.method public final b()V
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, Lv/V;->a:Lv/i;

    .line 3
    .line 4
    iget-object v2, v1, Lv/i;->b:Landroidx/camera/camera2/internal/compat/d;

    .line 5
    .line 6
    iget-object v2, v2, Landroidx/camera/camera2/internal/compat/d;->c:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v2, Ljava/util/HashSet;

    .line 9
    .line 10
    invoke-virtual {v2, v0}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lv/V;->o:Lv/S;

    .line 14
    .line 15
    iget-object v2, v1, Lv/i;->b:Landroidx/camera/camera2/internal/compat/d;

    .line 16
    .line 17
    iget-object v2, v2, Landroidx/camera/camera2/internal/compat/d;->c:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v2, Ljava/util/HashSet;

    .line 20
    .line 21
    invoke-virtual {v2, v0}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lv/V;->s:Landroidx/concurrent/futures/h;

    .line 25
    .line 26
    const/4 v2, 0x0

    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    new-instance v3, Landroidx/camera/core/CameraControl$OperationCanceledException;

    .line 30
    .line 31
    const-string v4, "Cancelled by cancelFocusAndMetering()"

    .line 32
    .line 33
    invoke-direct {v3, v4}, Landroidx/camera/core/CameraControl$OperationCanceledException;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, v3}, Landroidx/concurrent/futures/h;->d(Ljava/lang/Throwable;)Z

    .line 37
    .line 38
    .line 39
    iput-object v2, p0, Lv/V;->s:Landroidx/concurrent/futures/h;

    .line 40
    .line 41
    :cond_0
    iget-object v0, p0, Lv/V;->i:Ljava/util/concurrent/ScheduledFuture;

    .line 42
    .line 43
    const/4 v3, 0x1

    .line 44
    if-eqz v0, :cond_1

    .line 45
    .line 46
    invoke-interface {v0, v3}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 47
    .line 48
    .line 49
    iput-object v2, p0, Lv/V;->i:Ljava/util/concurrent/ScheduledFuture;

    .line 50
    .line 51
    :cond_1
    iget-object v0, p0, Lv/V;->j:Ljava/util/concurrent/ScheduledFuture;

    .line 52
    .line 53
    if-eqz v0, :cond_2

    .line 54
    .line 55
    invoke-interface {v0, v3}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 56
    .line 57
    .line 58
    iput-object v2, p0, Lv/V;->j:Ljava/util/concurrent/ScheduledFuture;

    .line 59
    .line 60
    :cond_2
    iget-object v0, p0, Lv/V;->p:[Landroid/hardware/camera2/params/MeteringRectangle;

    .line 61
    .line 62
    array-length v0, v0

    .line 63
    const/4 v2, 0x0

    .line 64
    if-lez v0, :cond_3

    .line 65
    .line 66
    const/4 v0, 0x1

    .line 67
    goto :goto_0

    .line 68
    :cond_3
    const/4 v0, 0x0

    .line 69
    :goto_0
    if-eqz v0, :cond_4

    .line 70
    .line 71
    invoke-virtual {p0, v3, v2}, Lv/V;->a(ZZ)V

    .line 72
    .line 73
    .line 74
    :cond_4
    sget-object v0, Lv/V;->v:[Landroid/hardware/camera2/params/MeteringRectangle;

    .line 75
    .line 76
    iput-object v0, p0, Lv/V;->p:[Landroid/hardware/camera2/params/MeteringRectangle;

    .line 77
    .line 78
    iput-object v0, p0, Lv/V;->q:[Landroid/hardware/camera2/params/MeteringRectangle;

    .line 79
    .line 80
    iput-object v0, p0, Lv/V;->r:[Landroid/hardware/camera2/params/MeteringRectangle;

    .line 81
    .line 82
    iput-boolean v2, p0, Lv/V;->g:Z

    .line 83
    .line 84
    invoke-virtual {v1}, Lv/i;->x()J

    .line 85
    .line 86
    .line 87
    return-void
.end method

.method public final c(Z)Lcom/google/common/util/concurrent/d;
    .locals 3

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    sget-object v1, LG/o;->d:LG/o;

    .line 4
    .line 5
    const/16 v2, 0x1c

    .line 6
    .line 7
    if-ge v0, v2, :cond_0

    .line 8
    .line 9
    return-object v1

    .line 10
    :cond_0
    iget-object v0, p0, Lv/V;->a:Lv/i;

    .line 11
    .line 12
    iget-object v0, v0, Lv/i;->f:Landroidx/camera/camera2/internal/compat/j;

    .line 13
    .line 14
    const/4 v2, 0x5

    .line 15
    invoke-static {v0, v2}, Lv/i;->h(Landroidx/camera/camera2/internal/compat/j;I)I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eq v0, v2, :cond_1

    .line 20
    .line 21
    return-object v1

    .line 22
    :cond_1
    new-instance v0, LN7/u;

    .line 23
    .line 24
    const/4 v1, 0x2

    .line 25
    invoke-direct {v0, v1, p0, p1}, LN7/u;-><init>(ILjava/lang/Object;Z)V

    .line 26
    .line 27
    .line 28
    invoke-static {v0}, Landroidx/concurrent/futures/l;->e(Landroidx/concurrent/futures/i;)Landroidx/concurrent/futures/k;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
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
    move-object/from16 v10, p0

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
    check-cast v5, LB/b0;

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
    move-object/from16 v10, p0

    .line 58
    .line 59
    goto/16 :goto_4

    .line 60
    .line 61
    :cond_4
    iget v6, v5, LB/b0;->a:F

    .line 62
    .line 63
    const/4 v7, 0x0

    .line 64
    cmpl-float v8, v6, v7

    .line 65
    .line 66
    if-ltz v8, :cond_a

    .line 67
    .line 68
    const/high16 v8, 0x3f800000    # 1.0f

    .line 69
    .line 70
    cmpg-float v9, v6, v8

    .line 71
    .line 72
    if-gtz v9, :cond_a

    .line 73
    .line 74
    iget v9, v5, LB/b0;->b:F

    .line 75
    .line 76
    cmpl-float v7, v9, v7

    .line 77
    .line 78
    if-ltz v7, :cond_a

    .line 79
    .line 80
    cmpg-float v7, v9, v8

    .line 81
    .line 82
    if-gtz v7, :cond_a

    .line 83
    .line 84
    iget-object v7, v5, LB/b0;->d:Landroid/util/Rational;

    .line 85
    .line 86
    move-object/from16 v10, p0

    .line 87
    .line 88
    if-eqz v7, :cond_5

    .line 89
    .line 90
    goto :goto_1

    .line 91
    :cond_5
    move-object/from16 v7, p3

    .line 92
    .line 93
    :goto_1
    iget-object v11, v10, Lv/V;->f:Lv/O;

    .line 94
    .line 95
    const/4 v12, 0x1

    .line 96
    move/from16 v13, p5

    .line 97
    .line 98
    if-ne v13, v12, :cond_6

    .line 99
    .line 100
    iget-object v11, v11, Lv/O;->c:Ljava/lang/Object;

    .line 101
    .line 102
    check-cast v11, Landroidx/camera/core/impl/n0;

    .line 103
    .line 104
    const-class v12, Landroidx/camera/camera2/internal/compat/quirk/AfRegionFlipHorizontallyQuirk;

    .line 105
    .line 106
    invoke-virtual {v11, v12}, Landroidx/camera/core/impl/n0;->b(Ljava/lang/Class;)Z

    .line 107
    .line 108
    .line 109
    move-result v11

    .line 110
    if-eqz v11, :cond_6

    .line 111
    .line 112
    new-instance v11, Landroid/graphics/PointF;

    .line 113
    .line 114
    sub-float v6, v8, v6

    .line 115
    .line 116
    invoke-direct {v11, v6, v9}, Landroid/graphics/PointF;-><init>(FF)V

    .line 117
    .line 118
    .line 119
    goto :goto_2

    .line 120
    :cond_6
    new-instance v11, Landroid/graphics/PointF;

    .line 121
    .line 122
    invoke-direct {v11, v6, v9}, Landroid/graphics/PointF;-><init>(FF)V

    .line 123
    .line 124
    .line 125
    :goto_2
    invoke-virtual {v7, v3}, Landroid/util/Rational;->equals(Ljava/lang/Object;)Z

    .line 126
    .line 127
    .line 128
    move-result v6

    .line 129
    if-nez v6, :cond_8

    .line 130
    .line 131
    invoke-virtual {v7, v3}, Landroid/util/Rational;->compareTo(Landroid/util/Rational;)I

    .line 132
    .line 133
    .line 134
    move-result v6

    .line 135
    const-wide/high16 v14, 0x4000000000000000L    # 2.0

    .line 136
    .line 137
    const-wide/high16 v16, 0x3ff0000000000000L    # 1.0

    .line 138
    .line 139
    if-lez v6, :cond_7

    .line 140
    .line 141
    invoke-virtual {v7}, Landroid/util/Rational;->doubleValue()D

    .line 142
    .line 143
    .line 144
    move-result-wide v6

    .line 145
    invoke-virtual {v3}, Landroid/util/Rational;->doubleValue()D

    .line 146
    .line 147
    .line 148
    move-result-wide v18

    .line 149
    div-double v6, v6, v18

    .line 150
    .line 151
    double-to-float v6, v6

    .line 152
    float-to-double v8, v6

    .line 153
    sub-double v8, v8, v16

    .line 154
    .line 155
    div-double/2addr v8, v14

    .line 156
    double-to-float v7, v8

    .line 157
    iget v8, v11, Landroid/graphics/PointF;->y:F

    .line 158
    .line 159
    add-float/2addr v7, v8

    .line 160
    const/high16 v8, 0x3f800000    # 1.0f

    .line 161
    .line 162
    div-float/2addr v8, v6

    .line 163
    mul-float v8, v8, v7

    .line 164
    .line 165
    iput v8, v11, Landroid/graphics/PointF;->y:F

    .line 166
    .line 167
    goto :goto_3

    .line 168
    :cond_7
    invoke-virtual {v3}, Landroid/util/Rational;->doubleValue()D

    .line 169
    .line 170
    .line 171
    move-result-wide v8

    .line 172
    invoke-virtual {v7}, Landroid/util/Rational;->doubleValue()D

    .line 173
    .line 174
    .line 175
    move-result-wide v6

    .line 176
    div-double/2addr v8, v6

    .line 177
    double-to-float v6, v8

    .line 178
    float-to-double v7, v6

    .line 179
    sub-double v7, v7, v16

    .line 180
    .line 181
    div-double/2addr v7, v14

    .line 182
    double-to-float v7, v7

    .line 183
    iget v8, v11, Landroid/graphics/PointF;->x:F

    .line 184
    .line 185
    add-float/2addr v7, v8

    .line 186
    const/high16 v8, 0x3f800000    # 1.0f

    .line 187
    .line 188
    div-float/2addr v8, v6

    .line 189
    mul-float v8, v8, v7

    .line 190
    .line 191
    iput v8, v11, Landroid/graphics/PointF;->x:F

    .line 192
    .line 193
    :cond_8
    :goto_3
    iget v6, v1, Landroid/graphics/Rect;->left:I

    .line 194
    .line 195
    int-to-float v6, v6

    .line 196
    iget v7, v11, Landroid/graphics/PointF;->x:F

    .line 197
    .line 198
    invoke-virtual/range {p4 .. p4}, Landroid/graphics/Rect;->width()I

    .line 199
    .line 200
    .line 201
    move-result v8

    .line 202
    int-to-float v8, v8

    .line 203
    mul-float v7, v7, v8

    .line 204
    .line 205
    add-float/2addr v7, v6

    .line 206
    float-to-int v6, v7

    .line 207
    iget v7, v1, Landroid/graphics/Rect;->top:I

    .line 208
    .line 209
    int-to-float v7, v7

    .line 210
    iget v8, v11, Landroid/graphics/PointF;->y:F

    .line 211
    .line 212
    invoke-virtual/range {p4 .. p4}, Landroid/graphics/Rect;->height()I

    .line 213
    .line 214
    .line 215
    move-result v9

    .line 216
    int-to-float v9, v9

    .line 217
    mul-float v8, v8, v9

    .line 218
    .line 219
    add-float/2addr v8, v7

    .line 220
    float-to-int v7, v8

    .line 221
    invoke-virtual/range {p4 .. p4}, Landroid/graphics/Rect;->width()I

    .line 222
    .line 223
    .line 224
    move-result v8

    .line 225
    int-to-float v8, v8

    .line 226
    iget v5, v5, LB/b0;->c:F

    .line 227
    .line 228
    mul-float v8, v8, v5

    .line 229
    .line 230
    float-to-int v8, v8

    .line 231
    invoke-virtual/range {p4 .. p4}, Landroid/graphics/Rect;->height()I

    .line 232
    .line 233
    .line 234
    move-result v9

    .line 235
    int-to-float v9, v9

    .line 236
    mul-float v5, v5, v9

    .line 237
    .line 238
    float-to-int v5, v5

    .line 239
    new-instance v9, Landroid/graphics/Rect;

    .line 240
    .line 241
    div-int/lit8 v8, v8, 0x2

    .line 242
    .line 243
    sub-int v11, v6, v8

    .line 244
    .line 245
    div-int/lit8 v5, v5, 0x2

    .line 246
    .line 247
    sub-int v12, v7, v5

    .line 248
    .line 249
    add-int/2addr v6, v8

    .line 250
    add-int/2addr v7, v5

    .line 251
    invoke-direct {v9, v11, v12, v6, v7}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 252
    .line 253
    .line 254
    iget v5, v9, Landroid/graphics/Rect;->left:I

    .line 255
    .line 256
    iget v6, v1, Landroid/graphics/Rect;->right:I

    .line 257
    .line 258
    iget v7, v1, Landroid/graphics/Rect;->left:I

    .line 259
    .line 260
    invoke-static {v5, v7}, Ljava/lang/Math;->max(II)I

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
    iput v5, v9, Landroid/graphics/Rect;->left:I

    .line 269
    .line 270
    iget v5, v9, Landroid/graphics/Rect;->right:I

    .line 271
    .line 272
    iget v6, v1, Landroid/graphics/Rect;->right:I

    .line 273
    .line 274
    iget v7, v1, Landroid/graphics/Rect;->left:I

    .line 275
    .line 276
    invoke-static {v5, v7}, Ljava/lang/Math;->max(II)I

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
    iput v5, v9, Landroid/graphics/Rect;->right:I

    .line 285
    .line 286
    iget v5, v9, Landroid/graphics/Rect;->top:I

    .line 287
    .line 288
    iget v6, v1, Landroid/graphics/Rect;->bottom:I

    .line 289
    .line 290
    iget v7, v1, Landroid/graphics/Rect;->top:I

    .line 291
    .line 292
    invoke-static {v5, v7}, Ljava/lang/Math;->max(II)I

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
    iput v5, v9, Landroid/graphics/Rect;->top:I

    .line 301
    .line 302
    iget v5, v9, Landroid/graphics/Rect;->bottom:I

    .line 303
    .line 304
    iget v6, v1, Landroid/graphics/Rect;->bottom:I

    .line 305
    .line 306
    iget v7, v1, Landroid/graphics/Rect;->top:I

    .line 307
    .line 308
    invoke-static {v5, v7}, Ljava/lang/Math;->max(II)I

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
    iput v5, v9, Landroid/graphics/Rect;->bottom:I

    .line 317
    .line 318
    new-instance v5, Landroid/hardware/camera2/params/MeteringRectangle;

    .line 319
    .line 320
    const/16 v6, 0x3e8

    .line 321
    .line 322
    invoke-direct {v5, v9, v6}, Landroid/hardware/camera2/params/MeteringRectangle;-><init>(Landroid/graphics/Rect;I)V

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
    if-nez v6, :cond_9

    .line 336
    .line 337
    goto/16 :goto_0

    .line 338
    .line 339
    :cond_9
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 340
    .line 341
    .line 342
    goto/16 :goto_0

    .line 343
    .line 344
    :cond_a
    move-object/from16 v10, p0

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
    .locals 4

    .line 1
    const-string v0, "FocusMeteringControl"

    .line 2
    .line 3
    invoke-static {v0}, Landroidx/work/B;->k(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    iget-boolean v0, p0, Lv/V;->d:Z

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    new-instance v0, Landroidx/camera/core/CameraControl$OperationCanceledException;

    .line 11
    .line 12
    const-string v1, "Camera is not active."

    .line 13
    .line 14
    invoke-direct {v0, v1}, Landroidx/camera/core/CameraControl$OperationCanceledException;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1, v0}, Landroidx/concurrent/futures/h;->d(Ljava/lang/Throwable;)Z

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    new-instance v0, Landroidx/camera/core/impl/D;

    .line 22
    .line 23
    invoke-direct {v0}, Landroidx/camera/core/impl/D;-><init>()V

    .line 24
    .line 25
    .line 26
    iget v1, p0, Lv/V;->n:I

    .line 27
    .line 28
    iput v1, v0, Landroidx/camera/core/impl/D;->c:I

    .line 29
    .line 30
    const/4 v1, 0x1

    .line 31
    iput-boolean v1, v0, Landroidx/camera/core/impl/D;->b:Z

    .line 32
    .line 33
    invoke-static {}, Landroidx/camera/core/impl/c0;->b()Landroidx/camera/core/impl/c0;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    sget-object v3, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AE_PRECAPTURE_TRIGGER:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 38
    .line 39
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-static {v3}, Lu/a;->d0(Landroid/hardware/camera2/CaptureRequest$Key;)Landroidx/camera/core/impl/c;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    invoke-virtual {v2, v3, v1}, Landroidx/camera/core/impl/c0;->e(Landroidx/camera/core/impl/c;Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    new-instance v1, Lu/a;

    .line 51
    .line 52
    invoke-static {v2}, Landroidx/camera/core/impl/g0;->a(Landroidx/camera/core/impl/G;)Landroidx/camera/core/impl/g0;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    const/4 v3, 0x2

    .line 57
    invoke-direct {v1, v2, v3}, Lb8/c;-><init>(Ljava/lang/Object;I)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0, v1}, Landroidx/camera/core/impl/D;->c(Landroidx/camera/core/impl/G;)V

    .line 61
    .line 62
    .line 63
    new-instance v1, Lv/w;

    .line 64
    .line 65
    const/4 v2, 0x1

    .line 66
    invoke-direct {v1, p1, v2}, Lv/w;-><init>(Landroidx/concurrent/futures/h;I)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0, v1}, Landroidx/camera/core/impl/D;->b(Landroidx/camera/core/impl/m;)V

    .line 70
    .line 71
    .line 72
    iget-object p1, p0, Lv/V;->a:Lv/i;

    .line 73
    .line 74
    invoke-virtual {v0}, Landroidx/camera/core/impl/D;->d()Landroidx/camera/core/impl/E;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-virtual {p1, v0}, Lv/i;->w(Ljava/util/List;)V

    .line 83
    .line 84
    .line 85
    return-void
.end method

.method public final f(Z)V
    .locals 5

    .line 1
    iget-boolean v0, p0, Lv/V;->d:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance v0, Landroidx/camera/core/impl/D;

    .line 7
    .line 8
    invoke-direct {v0}, Landroidx/camera/core/impl/D;-><init>()V

    .line 9
    .line 10
    .line 11
    iget v1, p0, Lv/V;->n:I

    .line 12
    .line 13
    iput v1, v0, Landroidx/camera/core/impl/D;->c:I

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    iput-boolean v1, v0, Landroidx/camera/core/impl/D;->b:Z

    .line 17
    .line 18
    invoke-static {}, Landroidx/camera/core/impl/c0;->b()Landroidx/camera/core/impl/c0;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    sget-object v3, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AF_TRIGGER:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 23
    .line 24
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    invoke-static {v3}, Lu/a;->d0(Landroid/hardware/camera2/CaptureRequest$Key;)Landroidx/camera/core/impl/c;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    invoke-virtual {v2, v3, v4}, Landroidx/camera/core/impl/c0;->e(Landroidx/camera/core/impl/c;Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    if-eqz p1, :cond_1

    .line 36
    .line 37
    sget-object p1, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AE_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 38
    .line 39
    iget-object v3, p0, Lv/V;->a:Lv/i;

    .line 40
    .line 41
    iget-object v3, v3, Lv/i;->f:Landroidx/camera/camera2/internal/compat/j;

    .line 42
    .line 43
    invoke-static {v3, v1}, Lv/i;->h(Landroidx/camera/camera2/internal/compat/j;I)I

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    sget-object v3, Landroidx/camera/core/impl/Config$OptionPriority;->HIGH_PRIORITY_REQUIRED:Landroidx/camera/core/impl/Config$OptionPriority;

    .line 52
    .line 53
    invoke-static {p1}, Lu/a;->d0(Landroid/hardware/camera2/CaptureRequest$Key;)Landroidx/camera/core/impl/c;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    invoke-virtual {v2, p1, v3, v1}, Landroidx/camera/core/impl/c0;->d(Landroidx/camera/core/impl/c;Landroidx/camera/core/impl/Config$OptionPriority;Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    :cond_1
    new-instance p1, Lu/a;

    .line 61
    .line 62
    invoke-static {v2}, Landroidx/camera/core/impl/g0;->a(Landroidx/camera/core/impl/G;)Landroidx/camera/core/impl/g0;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    const/4 v2, 0x2

    .line 67
    invoke-direct {p1, v1, v2}, Lb8/c;-><init>(Ljava/lang/Object;I)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0, p1}, Landroidx/camera/core/impl/D;->c(Landroidx/camera/core/impl/G;)V

    .line 71
    .line 72
    .line 73
    new-instance p1, LC/k;

    .line 74
    .line 75
    const/4 v1, 0x1

    .line 76
    invoke-direct {p1, v1}, LC/k;-><init>(I)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v0, p1}, Landroidx/camera/core/impl/D;->b(Landroidx/camera/core/impl/m;)V

    .line 80
    .line 81
    .line 82
    iget-object p1, p0, Lv/V;->a:Lv/i;

    .line 83
    .line 84
    invoke-virtual {v0}, Landroidx/camera/core/impl/D;->d()Landroidx/camera/core/impl/E;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    invoke-virtual {p1, v0}, Lv/i;->w(Ljava/util/List;)V

    .line 93
    .line 94
    .line 95
    return-void
.end method
