.class public final synthetic LC7/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/tasks/OnSuccessListener;
.implements Lcom/google/android/gms/tasks/Continuation;
.implements LB/e0;
.implements Lk7/c;
.implements Lt7/a;
.implements LM4/d;
.implements LM4/g;
.implements LW4/g;
.implements Landroidx/compose/animation/core/t;
.implements Landroidx/compose/foundation/text/selection/k;
.implements Landroidx/compose/ui/graphics/colorspace/i;
.implements Landroidx/compose/ui/text/D;
.implements Landroidx/compose/ui/text/input/M;


# instance fields
.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, LC7/q;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(F)F
    .locals 2

    .line 1
    iget v0, p0, LC7/q;->b:I

    packed-switch v0, :pswitch_data_0

    return p1

    :pswitch_0
    const v0, 0x3eba2e8c

    const/high16 v1, 0x40f20000    # 7.5625f

    cmpg-float v0, p1, v0

    if-gez v0, :cond_0

    mul-float v1, v1, p1

    mul-float v1, v1, p1

    goto :goto_1

    :cond_0
    const v0, 0x3f3a2e8c

    cmpg-float v0, p1, v0

    if-gez v0, :cond_1

    const v0, 0x3f0ba2e9

    sub-float/2addr p1, v0

    mul-float v1, v1, p1

    mul-float v1, v1, p1

    const/high16 p1, 0x3f400000    # 0.75f

    :goto_0
    add-float/2addr v1, p1

    goto :goto_1

    :cond_1
    const v0, 0x3f68ba2f

    cmpg-float v0, p1, v0

    if-gez v0, :cond_2

    const v0, 0x3f51745d

    sub-float/2addr p1, v0

    mul-float v1, v1, p1

    mul-float v1, v1, p1

    const/high16 p1, 0x3f700000    # 0.9375f

    goto :goto_0

    :cond_2
    const v0, 0x3f745d17

    sub-float/2addr p1, v0

    mul-float v1, v1, p1

    mul-float v1, v1, p1

    const/high16 p1, 0x3f7c0000    # 0.984375f

    goto :goto_0

    :goto_1
    return v1

    nop

    :pswitch_data_0
    .packed-switch 0x11
        :pswitch_0
    .end packed-switch
.end method

.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, LC7/q;->b:I

    .line 2
    .line 3
    sparse-switch v0, :sswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, La8/B;

    .line 7
    .line 8
    invoke-virtual {p1}, Lcom/google/protobuf/a;->j()[B

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    return-object p1

    .line 13
    :sswitch_0
    check-cast p1, Landroid/database/Cursor;

    .line 14
    .line 15
    invoke-interface {p1}, Landroid/database/Cursor;->getCount()I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    if-lez p1, :cond_0

    .line 20
    .line 21
    const/4 p1, 0x1

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 p1, 0x0

    .line 24
    :goto_0
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    return-object p1

    .line 29
    :sswitch_1
    check-cast p1, LO7/b;

    .line 30
    .line 31
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    sget-object v0, LN7/s;->a:Lcom/google/android/gms/internal/measurement/c;

    .line 35
    .line 36
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    new-instance v1, Ljava/io/ByteArrayOutputStream;

    .line 40
    .line 41
    invoke-direct {v1}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 42
    .line 43
    .line 44
    :try_start_0
    invoke-virtual {v0, p1, v1}, Lcom/google/android/gms/internal/measurement/c;->m(Ljava/lang/Object;Ljava/io/ByteArrayOutputStream;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 45
    .line 46
    .line 47
    :catch_0
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    return-object p1

    .line 52
    nop

    .line 53
    :sswitch_data_0
    .sparse-switch
        0x7 -> :sswitch_1
        0xf -> :sswitch_0
    .end sparse-switch
.end method

.method public b(Lr0/d;Lr0/d;)Z
    .locals 3

    .line 1
    iget v0, p0, LC7/q;->b:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lr0/d;->a()J

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-static {v0, v1}, Lr0/c;->d(J)F

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    iget v2, p2, Lr0/d;->a:F

    .line 18
    .line 19
    cmpl-float p1, p1, v2

    .line 20
    .line 21
    if-ltz p1, :cond_0

    .line 22
    .line 23
    invoke-static {v0, v1}, Lr0/c;->d(J)F

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    iget v2, p2, Lr0/d;->c:F

    .line 28
    .line 29
    cmpg-float p1, p1, v2

    .line 30
    .line 31
    if-gez p1, :cond_0

    .line 32
    .line 33
    invoke-static {v0, v1}, Lr0/c;->e(J)F

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    iget v2, p2, Lr0/d;->b:F

    .line 38
    .line 39
    cmpl-float p1, p1, v2

    .line 40
    .line 41
    if-ltz p1, :cond_0

    .line 42
    .line 43
    invoke-static {v0, v1}, Lr0/c;->e(J)F

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    iget p2, p2, Lr0/d;->d:F

    .line 48
    .line 49
    cmpg-float p1, p1, p2

    .line 50
    .line 51
    if-gez p1, :cond_0

    .line 52
    .line 53
    const/4 p1, 0x1

    .line 54
    goto :goto_0

    .line 55
    :cond_0
    const/4 p1, 0x0

    .line 56
    :goto_0
    return p1

    .line 57
    :pswitch_0
    invoke-virtual {p1, p2}, Lr0/d;->f(Lr0/d;)Z

    .line 58
    .line 59
    .line 60
    move-result p1

    .line 61
    return p1

    .line 62
    nop

    .line 63
    :pswitch_data_0
    .packed-switch 0x1a
        :pswitch_0
    .end packed-switch
.end method

.method public c(Lcom/google/android/gms/internal/measurement/y1;)Landroidx/compose/foundation/text/selection/i;
    .locals 5

    .line 1
    iget v0, p0, LC7/q;->b:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p1, Lcom/google/android/gms/internal/measurement/y1;->d:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Landroidx/compose/foundation/text/selection/i;

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    sget-object v0, Landroidx/compose/foundation/text/selection/j;->c:Landroidx/compose/foundation/text/selection/j;

    .line 13
    .line 14
    invoke-static {p1, v0}, Landroidx/compose/foundation/text/selection/a;->f(Lcom/google/android/gms/internal/measurement/y1;Landroidx/compose/foundation/text/selection/b;)Landroidx/compose/foundation/text/selection/i;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    goto :goto_4

    .line 19
    :cond_0
    iget-object v1, p1, Lcom/google/android/gms/internal/measurement/y1;->f:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v1, Landroidx/compose/foundation/text/selection/g;

    .line 22
    .line 23
    iget-boolean v2, p1, Lcom/google/android/gms/internal/measurement/y1;->c:Z

    .line 24
    .line 25
    iget-object v3, v0, Landroidx/compose/foundation/text/selection/i;->b:Landroidx/compose/foundation/text/selection/h;

    .line 26
    .line 27
    iget-object v4, v0, Landroidx/compose/foundation/text/selection/i;->a:Landroidx/compose/foundation/text/selection/h;

    .line 28
    .line 29
    if-eqz v2, :cond_1

    .line 30
    .line 31
    invoke-static {p1, v1, v4}, Landroidx/compose/foundation/text/selection/a;->j(Lcom/google/android/gms/internal/measurement/y1;Landroidx/compose/foundation/text/selection/g;Landroidx/compose/foundation/text/selection/h;)Landroidx/compose/foundation/text/selection/h;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    move-object v2, v3

    .line 36
    move-object v3, v4

    .line 37
    move-object v4, v1

    .line 38
    goto :goto_0

    .line 39
    :cond_1
    invoke-static {p1, v1, v3}, Landroidx/compose/foundation/text/selection/a;->j(Lcom/google/android/gms/internal/measurement/y1;Landroidx/compose/foundation/text/selection/g;Landroidx/compose/foundation/text/selection/h;)Landroidx/compose/foundation/text/selection/h;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    move-object v2, v1

    .line 44
    :goto_0
    invoke-static {v1, v3}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    if-eqz v1, :cond_2

    .line 49
    .line 50
    goto :goto_3

    .line 51
    :cond_2
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/y1;->g()Landroidx/compose/foundation/text/selection/CrossStatus;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    sget-object v1, Landroidx/compose/foundation/text/selection/CrossStatus;->CROSSED:Landroidx/compose/foundation/text/selection/CrossStatus;

    .line 56
    .line 57
    if-eq v0, v1, :cond_4

    .line 58
    .line 59
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/y1;->g()Landroidx/compose/foundation/text/selection/CrossStatus;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    sget-object v1, Landroidx/compose/foundation/text/selection/CrossStatus;->COLLAPSED:Landroidx/compose/foundation/text/selection/CrossStatus;

    .line 64
    .line 65
    if-ne v0, v1, :cond_3

    .line 66
    .line 67
    iget v0, v4, Landroidx/compose/foundation/text/selection/h;->b:I

    .line 68
    .line 69
    iget v1, v2, Landroidx/compose/foundation/text/selection/h;->b:I

    .line 70
    .line 71
    if-le v0, v1, :cond_3

    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_3
    const/4 v0, 0x0

    .line 75
    goto :goto_2

    .line 76
    :cond_4
    :goto_1
    const/4 v0, 0x1

    .line 77
    :goto_2
    new-instance v1, Landroidx/compose/foundation/text/selection/i;

    .line 78
    .line 79
    invoke-direct {v1, v4, v2, v0}, Landroidx/compose/foundation/text/selection/i;-><init>(Landroidx/compose/foundation/text/selection/h;Landroidx/compose/foundation/text/selection/h;Z)V

    .line 80
    .line 81
    .line 82
    invoke-static {v1, p1}, Landroidx/compose/foundation/text/selection/a;->o(Landroidx/compose/foundation/text/selection/i;Lcom/google/android/gms/internal/measurement/y1;)Landroidx/compose/foundation/text/selection/i;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    :goto_3
    move-object p1, v0

    .line 87
    :goto_4
    return-object p1

    .line 88
    :pswitch_0
    sget-object v0, Landroidx/compose/foundation/text/selection/j;->b:Landroidx/compose/foundation/text/selection/j;

    .line 89
    .line 90
    invoke-static {p1, v0}, Landroidx/compose/foundation/text/selection/a;->f(Lcom/google/android/gms/internal/measurement/y1;Landroidx/compose/foundation/text/selection/b;)Landroidx/compose/foundation/text/selection/i;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    return-object p1

    .line 95
    :pswitch_1
    sget-object v0, Landroidx/compose/foundation/text/selection/j;->c:Landroidx/compose/foundation/text/selection/j;

    .line 96
    .line 97
    invoke-static {p1, v0}, Landroidx/compose/foundation/text/selection/a;->f(Lcom/google/android/gms/internal/measurement/y1;Landroidx/compose/foundation/text/selection/b;)Landroidx/compose/foundation/text/selection/i;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    return-object p1

    .line 102
    :pswitch_2
    new-instance v0, Landroidx/compose/foundation/text/selection/i;

    .line 103
    .line 104
    iget-object v1, p1, Lcom/google/android/gms/internal/measurement/y1;->f:Ljava/lang/Object;

    .line 105
    .line 106
    check-cast v1, Landroidx/compose/foundation/text/selection/g;

    .line 107
    .line 108
    iget v2, v1, Landroidx/compose/foundation/text/selection/g;->a:I

    .line 109
    .line 110
    invoke-virtual {v1, v2}, Landroidx/compose/foundation/text/selection/g;->a(I)Landroidx/compose/foundation/text/selection/h;

    .line 111
    .line 112
    .line 113
    move-result-object v2

    .line 114
    iget v3, v1, Landroidx/compose/foundation/text/selection/g;->b:I

    .line 115
    .line 116
    invoke-virtual {v1, v3}, Landroidx/compose/foundation/text/selection/g;->a(I)Landroidx/compose/foundation/text/selection/h;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/y1;->g()Landroidx/compose/foundation/text/selection/CrossStatus;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    sget-object v3, Landroidx/compose/foundation/text/selection/CrossStatus;->CROSSED:Landroidx/compose/foundation/text/selection/CrossStatus;

    .line 125
    .line 126
    if-ne p1, v3, :cond_5

    .line 127
    .line 128
    const/4 p1, 0x1

    .line 129
    goto :goto_5

    .line 130
    :cond_5
    const/4 p1, 0x0

    .line 131
    :goto_5
    invoke-direct {v0, v2, v1, p1}, Landroidx/compose/foundation/text/selection/i;-><init>(Landroidx/compose/foundation/text/selection/h;Landroidx/compose/foundation/text/selection/h;Z)V

    .line 132
    .line 133
    .line 134
    return-object v0

    .line 135
    :pswitch_data_0
    .packed-switch 0x13
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public d(LB/q0;)V
    .locals 5

    .line 1
    new-instance v0, Landroid/graphics/SurfaceTexture;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Landroid/graphics/SurfaceTexture;-><init>(I)V

    .line 5
    .line 6
    .line 7
    iget-object v1, p1, LB/q0;->b:Landroid/util/Size;

    .line 8
    .line 9
    invoke-virtual {v1}, Landroid/util/Size;->getWidth()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    iget-object v2, p1, LB/q0;->b:Landroid/util/Size;

    .line 14
    .line 15
    invoke-virtual {v2}, Landroid/util/Size;->getHeight()I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    invoke-virtual {v0, v1, v2}, Landroid/graphics/SurfaceTexture;->setDefaultBufferSize(II)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Landroid/graphics/SurfaceTexture;->detachFromGLContext()V

    .line 23
    .line 24
    .line 25
    new-instance v1, Landroid/view/Surface;

    .line 26
    .line 27
    invoke-direct {v1, v0}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    .line 28
    .line 29
    .line 30
    invoke-static {}, LX3/j;->j()LF/a;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    new-instance v3, LH/d;

    .line 35
    .line 36
    const/4 v4, 0x0

    .line 37
    invoke-direct {v3, v1, v4, v0}, LH/d;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1, v1, v2, v3}, LB/q0;->b(Landroid/view/Surface;Ljava/util/concurrent/Executor;Lu1/a;)V

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method public e(Ljava/lang/Exception;)V
    .locals 0

    .line 1
    return-void
.end method

.method public f(D)D
    .locals 5

    .line 1
    iget v0, p0, LC7/q;->b:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    return-wide p1

    .line 7
    :pswitch_0
    const-wide/16 v0, 0x0

    .line 8
    .line 9
    cmpg-double v2, p1, v0

    .line 10
    .line 11
    if-gez v2, :cond_0

    .line 12
    .line 13
    neg-double v0, p1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move-wide v0, p1

    .line 16
    :goto_0
    const-wide v2, 0x3fa4b5dcc63f1412L    # 0.04045

    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    cmpl-double v4, v0, v2

    .line 22
    .line 23
    if-ltz v4, :cond_1

    .line 24
    .line 25
    const-wide v2, 0x3fee54edcd0aeb60L    # 0.9478672985781991

    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    mul-double v2, v2, v0

    .line 31
    .line 32
    const-wide v0, 0x3faab1232f514a03L    # 0.05213270142180095

    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    add-double/2addr v2, v0

    .line 38
    const-wide v0, 0x4003333333333333L    # 2.4

    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->pow(DD)D

    .line 44
    .line 45
    .line 46
    move-result-wide v0

    .line 47
    goto :goto_1

    .line 48
    :cond_1
    const-wide v2, 0x3fb3d0722149b580L    # 0.07739938080495357

    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    mul-double v0, v0, v2

    .line 54
    .line 55
    :goto_1
    invoke-static {v0, v1, p1, p2}, Ljava/lang/Math;->copySign(DD)D

    .line 56
    .line 57
    .line 58
    move-result-wide p1

    .line 59
    return-wide p1

    .line 60
    :pswitch_1
    const-wide/16 v0, 0x0

    .line 61
    .line 62
    cmpg-double v2, p1, v0

    .line 63
    .line 64
    if-gez v2, :cond_2

    .line 65
    .line 66
    neg-double v0, p1

    .line 67
    goto :goto_2

    .line 68
    :cond_2
    move-wide v0, p1

    .line 69
    :goto_2
    const-wide v2, 0x3f69a5c61c57a063L    # 0.0031308049535603718

    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    cmpl-double v4, v0, v2

    .line 75
    .line 76
    if-ltz v4, :cond_3

    .line 77
    .line 78
    const-wide v2, 0x3fdaaaaaaaaaaaabL    # 0.4166666666666667

    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->pow(DD)D

    .line 84
    .line 85
    .line 86
    move-result-wide v0

    .line 87
    const-wide v2, 0x3faab1232f514a03L    # 0.05213270142180095

    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    sub-double/2addr v0, v2

    .line 93
    const-wide v2, 0x3fee54edcd0aeb60L    # 0.9478672985781991

    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    :goto_3
    div-double/2addr v0, v2

    .line 99
    goto :goto_4

    .line 100
    :cond_3
    const-wide v2, 0x3fb3d0722149b580L    # 0.07739938080495357

    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    goto :goto_3

    .line 106
    :goto_4
    invoke-static {v0, v1, p1, p2}, Ljava/lang/Math;->copySign(DD)D

    .line 107
    .line 108
    .line 109
    move-result-wide p1

    .line 110
    return-wide p1

    .line 111
    :pswitch_data_0
    .packed-switch 0x17
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public g(Lcom/google/android/gms/internal/ads/ur;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, LC7/q;->b:I

    .line 2
    .line 3
    sparse-switch v0, :sswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v0, Lb8/b;

    .line 7
    .line 8
    const-class v1, Lb8/a;

    .line 9
    .line 10
    invoke-virtual {p1, v1}, Lcom/google/android/gms/internal/ads/ur;->o(Ljava/lang/Class;)Ljava/util/Set;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    sget-object v1, Lb8/c;->d:Lb8/c;

    .line 15
    .line 16
    if-nez v1, :cond_1

    .line 17
    .line 18
    const-class v2, Lb8/c;

    .line 19
    .line 20
    monitor-enter v2

    .line 21
    :try_start_0
    sget-object v1, Lb8/c;->d:Lb8/c;

    .line 22
    .line 23
    if-nez v1, :cond_0

    .line 24
    .line 25
    new-instance v1, Lb8/c;

    .line 26
    .line 27
    const/4 v3, 0x0

    .line 28
    invoke-direct {v1, v3}, Lb8/c;-><init>(I)V

    .line 29
    .line 30
    .line 31
    sput-object v1, Lb8/c;->d:Lb8/c;

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :catchall_0
    move-exception p1

    .line 35
    goto :goto_1

    .line 36
    :cond_0
    :goto_0
    monitor-exit v2

    .line 37
    goto :goto_2

    .line 38
    :goto_1
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 39
    throw p1

    .line 40
    :cond_1
    :goto_2
    invoke-direct {v0, p1, v1}, Lb8/b;-><init>(Ljava/util/Set;Lb8/c;)V

    .line 41
    .line 42
    .line 43
    return-object v0

    .line 44
    :sswitch_0
    invoke-static {p1}, Lcom/google/firebase/abt/component/AbtRegistrar;->a(Lcom/google/android/gms/internal/ads/ur;)LV6/a;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    return-object p1

    .line 49
    :sswitch_1
    invoke-static {p1}, Lcom/google/firebase/perf/FirebasePerfRegistrar;->a(Lcom/google/android/gms/internal/ads/ur;)LP7/b;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    return-object p1

    .line 54
    :sswitch_2
    invoke-static {p1}, Lcom/google/firebase/installations/FirebaseInstallationsRegistrar;->a(Lcom/google/android/gms/internal/ads/ur;)LH7/e;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    return-object p1

    .line 59
    :sswitch_data_0
    .sparse-switch
        0x3 -> :sswitch_2
        0x9 -> :sswitch_1
        0xe -> :sswitch_0
    .end sparse-switch
.end method

.method public onSuccess(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, LM9/e;

    invoke-virtual {p1}, LM9/e;->b()V

    return-void
.end method

.method public then(Lcom/google/android/gms/tasks/Task;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, LC7/q;->b:I

    .line 2
    .line 3
    sparse-switch v0, :sswitch_data_0

    .line 4
    .line 5
    .line 6
    const/4 p1, -0x1

    .line 7
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1

    .line 12
    :sswitch_0
    const/16 p1, 0x193

    .line 13
    .line 14
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    return-object p1

    .line 19
    :sswitch_1
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->isSuccessful()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->getResult()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    check-cast p1, Ljava/lang/Void;

    .line 30
    .line 31
    return-object p1

    .line 32
    :cond_0
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->getException()Ljava/lang/Exception;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    instance-of v0, p1, Lio/grpc/StatusException;

    .line 37
    .line 38
    if-eqz v0, :cond_1

    .line 39
    .line 40
    check-cast p1, Lio/grpc/StatusException;

    .line 41
    .line 42
    invoke-virtual {p1}, Lio/grpc/StatusException;->getStatus()LM9/j0;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-static {p1}, LD7/t;->e(LM9/j0;)Lcom/google/firebase/firestore/FirebaseFirestoreException;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    goto :goto_0

    .line 51
    :cond_1
    instance-of v0, p1, Lio/grpc/StatusRuntimeException;

    .line 52
    .line 53
    if-eqz v0, :cond_2

    .line 54
    .line 55
    check-cast p1, Lio/grpc/StatusRuntimeException;

    .line 56
    .line 57
    invoke-virtual {p1}, Lio/grpc/StatusRuntimeException;->getStatus()LM9/j0;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    invoke-static {p1}, LD7/t;->e(LM9/j0;)Lcom/google/firebase/firestore/FirebaseFirestoreException;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    :cond_2
    :goto_0
    instance-of v0, p1, Lcom/google/firebase/firestore/FirebaseFirestoreException;

    .line 66
    .line 67
    if-eqz v0, :cond_3

    .line 68
    .line 69
    throw p1

    .line 70
    :cond_3
    new-instance v0, Lcom/google/firebase/firestore/FirebaseFirestoreException;

    .line 71
    .line 72
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    sget-object v2, Lcom/google/firebase/firestore/FirebaseFirestoreException$Code;->UNKNOWN:Lcom/google/firebase/firestore/FirebaseFirestoreException$Code;

    .line 77
    .line 78
    invoke-direct {v0, v1, v2, p1}, Lcom/google/firebase/firestore/FirebaseFirestoreException;-><init>(Ljava/lang/String;Lcom/google/firebase/firestore/FirebaseFirestoreException$Code;Ljava/lang/Throwable;)V

    .line 79
    .line 80
    .line 81
    throw v0

    .line 82
    nop

    .line 83
    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_1
        0x4 -> :sswitch_0
    .end sparse-switch
.end method
