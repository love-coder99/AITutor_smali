.class public final Lh0/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lh0/u;
.implements Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;


# instance fields
.field public final b:Lh0/l;

.field public final c:Landroid/os/HandlerThread;

.field public final d:Lb0/d;

.field public final f:Landroid/os/Handler;

.field public final g:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final h:[F

.field public final i:[F

.field public final j:Ljava/util/LinkedHashMap;

.field public k:I

.field public l:Z

.field public final m:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Ly/x;)V
    .locals 4

    .line 1
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    invoke-direct {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 12
    .line 13
    .line 14
    iput-object v1, p0, Lh0/j;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 15
    .line 16
    const/16 v1, 0x10

    .line 17
    .line 18
    new-array v3, v1, [F

    .line 19
    .line 20
    iput-object v3, p0, Lh0/j;->h:[F

    .line 21
    .line 22
    new-array v1, v1, [F

    .line 23
    .line 24
    iput-object v1, p0, Lh0/j;->i:[F

    .line 25
    .line 26
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 27
    .line 28
    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 29
    .line 30
    .line 31
    iput-object v1, p0, Lh0/j;->j:Ljava/util/LinkedHashMap;

    .line 32
    .line 33
    iput v2, p0, Lh0/j;->k:I

    .line 34
    .line 35
    iput-boolean v2, p0, Lh0/j;->l:Z

    .line 36
    .line 37
    new-instance v1, Ljava/util/ArrayList;

    .line 38
    .line 39
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 40
    .line 41
    .line 42
    iput-object v1, p0, Lh0/j;->m:Ljava/util/ArrayList;

    .line 43
    .line 44
    new-instance v1, Landroid/os/HandlerThread;

    .line 45
    .line 46
    const-string v3, "GL Thread"

    .line 47
    .line 48
    invoke-direct {v1, v3}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    iput-object v1, p0, Lh0/j;->c:Landroid/os/HandlerThread;

    .line 52
    .line 53
    invoke-virtual {v1}, Ljava/lang/Thread;->start()V

    .line 54
    .line 55
    .line 56
    new-instance v3, Landroid/os/Handler;

    .line 57
    .line 58
    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    invoke-direct {v3, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 63
    .line 64
    .line 65
    iput-object v3, p0, Lh0/j;->f:Landroid/os/Handler;

    .line 66
    .line 67
    new-instance v1, Lb0/d;

    .line 68
    .line 69
    invoke-direct {v1, v3}, Lb0/d;-><init>(Landroid/os/Handler;)V

    .line 70
    .line 71
    .line 72
    iput-object v1, p0, Lh0/j;->d:Lb0/d;

    .line 73
    .line 74
    new-instance v1, Lh0/l;

    .line 75
    .line 76
    invoke-direct {v1}, Lh0/l;-><init>()V

    .line 77
    .line 78
    .line 79
    iput-object v1, p0, Lh0/j;->b:Lh0/l;

    .line 80
    .line 81
    :try_start_0
    new-instance v1, Lh0/d;

    .line 82
    .line 83
    invoke-direct {v1, p0, v2, p1, v0}, Lh0/d;-><init>(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    invoke-static {v1}, Landroidx/concurrent/futures/l;->e(Landroidx/concurrent/futures/i;)Landroidx/concurrent/futures/k;

    .line 87
    .line 88
    .line 89
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_2

    .line 90
    :try_start_1
    invoke-virtual {p1}, Landroidx/concurrent/futures/k;->get()Ljava/lang/Object;
    :try_end_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_2

    .line 91
    .line 92
    .line 93
    return-void

    .line 94
    :catch_0
    move-exception p1

    .line 95
    goto :goto_0

    .line 96
    :catch_1
    move-exception p1

    .line 97
    :goto_0
    :try_start_2
    instance-of v0, p1, Ljava/util/concurrent/ExecutionException;

    .line 98
    .line 99
    if-eqz v0, :cond_0

    .line 100
    .line 101
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    :cond_0
    instance-of v0, p1, Ljava/lang/RuntimeException;

    .line 106
    .line 107
    if-eqz v0, :cond_1

    .line 108
    .line 109
    check-cast p1, Ljava/lang/RuntimeException;

    .line 110
    .line 111
    throw p1

    .line 112
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 113
    .line 114
    const-string v1, "Failed to create DefaultSurfaceProcessor"

    .line 115
    .line 116
    invoke-direct {v0, v1, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 117
    .line 118
    .line 119
    throw v0
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_2

    .line 120
    :catch_2
    move-exception p1

    .line 121
    invoke-virtual {p0}, Lh0/j;->release()V

    .line 122
    .line 123
    .line 124
    throw p1
.end method


# virtual methods
.method public final a(Ly/x1;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lh0/j;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p1}, Ly/x1;->d()V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    new-instance v0, Lh0/e;

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    invoke-direct {v0, p0, v1, p1}, Lh0/e;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    new-instance v2, Ly/s1;

    .line 20
    .line 21
    invoke-direct {v2, p1, v1}, Ly/s1;-><init>(Ly/x1;I)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0, v0, v2}, Lh0/j;->e(Ljava/lang/Runnable;Ljava/lang/Runnable;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public final b(Ly/q1;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lh0/j;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    check-cast p1, Lh0/t;

    .line 10
    .line 11
    invoke-virtual {p1}, Lh0/t;->close()V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    new-instance v0, Lh0/e;

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    invoke-direct {v0, p0, v1, p1}, Lh0/e;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    new-instance v2, Lh0/f;

    .line 25
    .line 26
    invoke-direct {v2, v1, p1}, Lh0/f;-><init>(ILy/q1;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0, v0, v2}, Lh0/j;->e(Ljava/lang/Runnable;Ljava/lang/Runnable;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public final c(II)Lcom/google/common/util/concurrent/c;
    .locals 1

    .line 1
    new-instance v0, Lh0/h;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p2}, Lh0/h;-><init>(Ljava/lang/Object;II)V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Landroidx/concurrent/futures/l;->e(Landroidx/concurrent/futures/i;)Landroidx/concurrent/futures/k;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-static {p1}, Lc0/l;->f(Lcom/google/common/util/concurrent/c;)Lcom/google/common/util/concurrent/c;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    return-object p1
.end method

.method public final d()V
    .locals 5

    .line 1
    iget-boolean v0, p0, Lh0/j;->l:Z

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    iget v0, p0, Lh0/j;->k:I

    .line 6
    .line 7
    if-nez v0, :cond_2

    .line 8
    .line 9
    iget-object v0, p0, Lh0/j;->j:Ljava/util/LinkedHashMap;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-eqz v2, :cond_0

    .line 24
    .line 25
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    check-cast v2, Ly/q1;

    .line 30
    .line 31
    check-cast v2, Lh0/t;

    .line 32
    .line 33
    invoke-virtual {v2}, Lh0/t;->close()V

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    iget-object v1, p0, Lh0/j;->m:Ljava/util/ArrayList;

    .line 38
    .line 39
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    if-eqz v2, :cond_1

    .line 48
    .line 49
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    check-cast v2, Lh0/a;

    .line 54
    .line 55
    iget-object v2, v2, Lh0/a;->c:Landroidx/concurrent/futures/h;

    .line 56
    .line 57
    new-instance v3, Ljava/lang/Exception;

    .line 58
    .line 59
    const-string v4, "Failed to snapshot: DefaultSurfaceProcessor is released."

    .line 60
    .line 61
    invoke-direct {v3, v4}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v2, v3}, Landroidx/concurrent/futures/h;->d(Ljava/lang/Throwable;)Z

    .line 65
    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_1
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->clear()V

    .line 69
    .line 70
    .line 71
    iget-object v0, p0, Lh0/j;->b:Lh0/l;

    .line 72
    .line 73
    invoke-virtual {v0}, Lh0/l;->h()V

    .line 74
    .line 75
    .line 76
    iget-object v0, p0, Lh0/j;->c:Landroid/os/HandlerThread;

    .line 77
    .line 78
    invoke-virtual {v0}, Landroid/os/HandlerThread;->quit()Z

    .line 79
    .line 80
    .line 81
    :cond_2
    return-void
.end method

.method public final e(Ljava/lang/Runnable;Ljava/lang/Runnable;)V
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lh0/j;->d:Lb0/d;

    .line 2
    .line 3
    new-instance v1, Ls/h;

    .line 4
    .line 5
    const/4 v2, 0x5

    .line 6
    invoke-direct {v1, p0, v2, p2, p1}, Ls/h;-><init>(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lb0/d;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :catch_0
    const-string p1, "DefaultSurfaceProcessor"

    .line 14
    .line 15
    invoke-static {p1}, Lcom/facebook/appevents/g;->i(Ljava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    invoke-interface {p2}, Ljava/lang/Runnable;->run()V

    .line 19
    .line 20
    .line 21
    :goto_0
    return-void
.end method

.method public final f(Ljava/lang/Exception;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lh0/j;->m:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    if-eqz v2, :cond_0

    .line 12
    .line 13
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    check-cast v2, Lh0/a;

    .line 18
    .line 19
    iget-object v2, v2, Lh0/a;->c:Landroidx/concurrent/futures/h;

    .line 20
    .line 21
    invoke-virtual {v2, p1}, Landroidx/concurrent/futures/h;->d(Ljava/lang/Throwable;)Z

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public final g(Landroid/util/Size;[FI)Landroid/graphics/Bitmap;
    .locals 27

    .line 1
    move/from16 v0, p3

    .line 2
    .line 3
    invoke-virtual/range {p2 .. p2}, [F->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, [F

    .line 8
    .line 9
    int-to-float v2, v0

    .line 10
    invoke-static {v2, v1}, La0/r;->G(F[F)V

    .line 11
    .line 12
    .line 13
    invoke-static {v1}, La0/r;->H([F)V

    .line 14
    .line 15
    .line 16
    move-object/from16 v2, p1

    .line 17
    .line 18
    invoke-static {v0, v2}, La0/t;->g(ILandroid/util/Size;)Landroid/util/Size;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    move-object/from16 v2, p0

    .line 23
    .line 24
    iget-object v3, v2, Lh0/j;->b:Lh0/l;

    .line 25
    .line 26
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Landroid/util/Size;->getWidth()I

    .line 30
    .line 31
    .line 32
    move-result v4

    .line 33
    invoke-virtual {v0}, Landroid/util/Size;->getHeight()I

    .line 34
    .line 35
    .line 36
    move-result v5

    .line 37
    mul-int v5, v5, v4

    .line 38
    .line 39
    const/4 v4, 0x4

    .line 40
    mul-int/lit8 v5, v5, 0x4

    .line 41
    .line 42
    invoke-static {v5}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    .line 43
    .line 44
    .line 45
    move-result-object v5

    .line 46
    invoke-virtual {v5}, Ljava/nio/Buffer;->capacity()I

    .line 47
    .line 48
    .line 49
    move-result v6

    .line 50
    invoke-virtual {v0}, Landroid/util/Size;->getWidth()I

    .line 51
    .line 52
    .line 53
    move-result v7

    .line 54
    invoke-virtual {v0}, Landroid/util/Size;->getHeight()I

    .line 55
    .line 56
    .line 57
    move-result v8

    .line 58
    mul-int v8, v8, v7

    .line 59
    .line 60
    mul-int/lit8 v8, v8, 0x4

    .line 61
    .line 62
    const/4 v13, 0x0

    .line 63
    const/4 v14, 0x1

    .line 64
    if-ne v6, v8, :cond_0

    .line 65
    .line 66
    const/4 v6, 0x1

    .line 67
    goto :goto_0

    .line 68
    :cond_0
    const/4 v6, 0x0

    .line 69
    :goto_0
    const-string v7, "ByteBuffer capacity is not equal to width * height * 4."

    .line 70
    .line 71
    invoke-static {v6, v7}, Le3/b;->b(ZLjava/lang/String;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v5}, Ljava/nio/ByteBuffer;->isDirect()Z

    .line 75
    .line 76
    .line 77
    move-result v6

    .line 78
    const-string v7, "ByteBuffer is not direct."

    .line 79
    .line 80
    invoke-static {v6, v7}, Le3/b;->b(ZLjava/lang/String;)V

    .line 81
    .line 82
    .line 83
    sget-object v6, Lj0/i;->a:[I

    .line 84
    .line 85
    new-array v6, v14, [I

    .line 86
    .line 87
    invoke-static {v14, v6, v13}, Landroid/opengl/GLES20;->glGenTextures(I[II)V

    .line 88
    .line 89
    .line 90
    const-string v7, "glGenTextures"

    .line 91
    .line 92
    invoke-static {v7}, Lj0/i;->b(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    aget v15, v6, v13

    .line 96
    .line 97
    const v6, 0x84c1

    .line 98
    .line 99
    .line 100
    invoke-static {v6}, Landroid/opengl/GLES20;->glActiveTexture(I)V

    .line 101
    .line 102
    .line 103
    const-string v16, "glActiveTexture"

    .line 104
    .line 105
    invoke-static/range {v16 .. v16}, Lj0/i;->b(Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    const/16 v6, 0xde1

    .line 109
    .line 110
    invoke-static {v6, v15}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 111
    .line 112
    .line 113
    const-string v17, "glBindTexture"

    .line 114
    .line 115
    invoke-static/range {v17 .. v17}, Lj0/i;->b(Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    const/16 v18, 0xde1

    .line 119
    .line 120
    const/16 v19, 0x0

    .line 121
    .line 122
    const/16 v20, 0x1907

    .line 123
    .line 124
    invoke-virtual {v0}, Landroid/util/Size;->getWidth()I

    .line 125
    .line 126
    .line 127
    move-result v21

    .line 128
    invoke-virtual {v0}, Landroid/util/Size;->getHeight()I

    .line 129
    .line 130
    .line 131
    move-result v22

    .line 132
    const/16 v23, 0x0

    .line 133
    .line 134
    const/16 v24, 0x1907

    .line 135
    .line 136
    const/16 v25, 0x1401

    .line 137
    .line 138
    const/16 v26, 0x0

    .line 139
    .line 140
    invoke-static/range {v18 .. v26}, Landroid/opengl/GLES20;->glTexImage2D(IIIIIIIILjava/nio/Buffer;)V

    .line 141
    .line 142
    .line 143
    const-string v7, "glTexImage2D"

    .line 144
    .line 145
    invoke-static {v7}, Lj0/i;->b(Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    const/16 v7, 0x2800

    .line 149
    .line 150
    const/16 v8, 0x2601

    .line 151
    .line 152
    invoke-static {v6, v7, v8}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    .line 153
    .line 154
    .line 155
    const/16 v7, 0x2801

    .line 156
    .line 157
    invoke-static {v6, v7, v8}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    .line 158
    .line 159
    .line 160
    new-array v7, v14, [I

    .line 161
    .line 162
    invoke-static {v14, v7, v13}, Landroid/opengl/GLES20;->glGenFramebuffers(I[II)V

    .line 163
    .line 164
    .line 165
    const-string v8, "glGenFramebuffers"

    .line 166
    .line 167
    invoke-static {v8}, Lj0/i;->b(Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    aget v12, v7, v13

    .line 171
    .line 172
    const v11, 0x8d40

    .line 173
    .line 174
    .line 175
    invoke-static {v11, v12}, Landroid/opengl/GLES20;->glBindFramebuffer(II)V

    .line 176
    .line 177
    .line 178
    const-string v7, "glBindFramebuffer"

    .line 179
    .line 180
    invoke-static {v7}, Lj0/i;->b(Ljava/lang/String;)V

    .line 181
    .line 182
    .line 183
    const v7, 0x8ce0

    .line 184
    .line 185
    .line 186
    invoke-static {v11, v7, v6, v15, v13}, Landroid/opengl/GLES20;->glFramebufferTexture2D(IIIII)V

    .line 187
    .line 188
    .line 189
    const-string v6, "glFramebufferTexture2D"

    .line 190
    .line 191
    invoke-static {v6}, Lj0/i;->b(Ljava/lang/String;)V

    .line 192
    .line 193
    .line 194
    const v18, 0x84c0

    .line 195
    .line 196
    .line 197
    invoke-static/range {v18 .. v18}, Landroid/opengl/GLES20;->glActiveTexture(I)V

    .line 198
    .line 199
    .line 200
    invoke-static/range {v16 .. v16}, Lj0/i;->b(Ljava/lang/String;)V

    .line 201
    .line 202
    .line 203
    iget v6, v3, Lh0/l;->m:I

    .line 204
    .line 205
    const v10, 0x8d65

    .line 206
    .line 207
    .line 208
    invoke-static {v10, v6}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 209
    .line 210
    .line 211
    invoke-static/range {v17 .. v17}, Lj0/i;->b(Ljava/lang/String;)V

    .line 212
    .line 213
    .line 214
    const/4 v6, 0x0

    .line 215
    iput-object v6, v3, Lh0/l;->i:Landroid/view/Surface;

    .line 216
    .line 217
    invoke-virtual {v0}, Landroid/util/Size;->getWidth()I

    .line 218
    .line 219
    .line 220
    move-result v6

    .line 221
    invoke-virtual {v0}, Landroid/util/Size;->getHeight()I

    .line 222
    .line 223
    .line 224
    move-result v7

    .line 225
    invoke-static {v13, v13, v6, v7}, Landroid/opengl/GLES20;->glViewport(IIII)V

    .line 226
    .line 227
    .line 228
    invoke-virtual {v0}, Landroid/util/Size;->getWidth()I

    .line 229
    .line 230
    .line 231
    move-result v6

    .line 232
    invoke-virtual {v0}, Landroid/util/Size;->getHeight()I

    .line 233
    .line 234
    .line 235
    move-result v7

    .line 236
    invoke-static {v13, v13, v6, v7}, Landroid/opengl/GLES20;->glScissor(IIII)V

    .line 237
    .line 238
    .line 239
    iget-object v6, v3, Lh0/l;->k:Lj0/g;

    .line 240
    .line 241
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 242
    .line 243
    .line 244
    instance-of v7, v6, Lj0/h;

    .line 245
    .line 246
    if-eqz v7, :cond_1

    .line 247
    .line 248
    check-cast v6, Lj0/h;

    .line 249
    .line 250
    iget v6, v6, Lj0/h;->f:I

    .line 251
    .line 252
    invoke-static {v6, v14, v13, v1, v13}, Landroid/opengl/GLES20;->glUniformMatrix4fv(IIZ[FI)V

    .line 253
    .line 254
    .line 255
    const-string v1, "glUniformMatrix4fv"

    .line 256
    .line 257
    invoke-static {v1}, Lj0/i;->b(Ljava/lang/String;)V

    .line 258
    .line 259
    .line 260
    :cond_1
    const/4 v1, 0x5

    .line 261
    invoke-static {v1, v13, v4}, Landroid/opengl/GLES20;->glDrawArrays(III)V

    .line 262
    .line 263
    .line 264
    const-string v1, "glDrawArrays"

    .line 265
    .line 266
    invoke-static {v1}, Lj0/i;->b(Ljava/lang/String;)V

    .line 267
    .line 268
    .line 269
    const/4 v6, 0x0

    .line 270
    const/4 v7, 0x0

    .line 271
    invoke-virtual {v0}, Landroid/util/Size;->getWidth()I

    .line 272
    .line 273
    .line 274
    move-result v8

    .line 275
    invoke-virtual {v0}, Landroid/util/Size;->getHeight()I

    .line 276
    .line 277
    .line 278
    move-result v9

    .line 279
    const/16 v1, 0x1908

    .line 280
    .line 281
    const/16 v19, 0x1401

    .line 282
    .line 283
    const v4, 0x8d65

    .line 284
    .line 285
    .line 286
    move v10, v1

    .line 287
    const v1, 0x8d40

    .line 288
    .line 289
    .line 290
    move/from16 v11, v19

    .line 291
    .line 292
    move/from16 v19, v12

    .line 293
    .line 294
    move-object v12, v5

    .line 295
    invoke-static/range {v6 .. v12}, Landroid/opengl/GLES20;->glReadPixels(IIIIIILjava/nio/Buffer;)V

    .line 296
    .line 297
    .line 298
    const-string v6, "glReadPixels"

    .line 299
    .line 300
    invoke-static {v6}, Lj0/i;->b(Ljava/lang/String;)V

    .line 301
    .line 302
    .line 303
    invoke-static {v1, v13}, Landroid/opengl/GLES20;->glBindFramebuffer(II)V

    .line 304
    .line 305
    .line 306
    filled-new-array {v15}, [I

    .line 307
    .line 308
    .line 309
    move-result-object v1

    .line 310
    invoke-static {v14, v1, v13}, Landroid/opengl/GLES20;->glDeleteTextures(I[II)V

    .line 311
    .line 312
    .line 313
    const-string v1, "glDeleteTextures"

    .line 314
    .line 315
    invoke-static {v1}, Lj0/i;->b(Ljava/lang/String;)V

    .line 316
    .line 317
    .line 318
    filled-new-array/range {v19 .. v19}, [I

    .line 319
    .line 320
    .line 321
    move-result-object v1

    .line 322
    invoke-static {v14, v1, v13}, Landroid/opengl/GLES20;->glDeleteFramebuffers(I[II)V

    .line 323
    .line 324
    .line 325
    const-string v1, "glDeleteFramebuffers"

    .line 326
    .line 327
    invoke-static {v1}, Lj0/i;->b(Ljava/lang/String;)V

    .line 328
    .line 329
    .line 330
    iget v1, v3, Lh0/l;->m:I

    .line 331
    .line 332
    invoke-static/range {v18 .. v18}, Landroid/opengl/GLES20;->glActiveTexture(I)V

    .line 333
    .line 334
    .line 335
    invoke-static/range {v16 .. v16}, Lj0/i;->b(Ljava/lang/String;)V

    .line 336
    .line 337
    .line 338
    invoke-static {v4, v1}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 339
    .line 340
    .line 341
    invoke-static/range {v17 .. v17}, Lj0/i;->b(Ljava/lang/String;)V

    .line 342
    .line 343
    .line 344
    invoke-virtual {v0}, Landroid/util/Size;->getWidth()I

    .line 345
    .line 346
    .line 347
    move-result v1

    .line 348
    invoke-virtual {v0}, Landroid/util/Size;->getHeight()I

    .line 349
    .line 350
    .line 351
    move-result v3

    .line 352
    sget-object v4, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 353
    .line 354
    invoke-static {v1, v3, v4}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 355
    .line 356
    .line 357
    move-result-object v1

    .line 358
    invoke-virtual {v5}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    .line 359
    .line 360
    .line 361
    invoke-virtual {v0}, Landroid/util/Size;->getWidth()I

    .line 362
    .line 363
    .line 364
    move-result v0

    .line 365
    const/4 v3, 0x4

    .line 366
    mul-int/lit8 v0, v0, 0x4

    .line 367
    .line 368
    invoke-static {v1, v5, v0}, Landroidx/camera/core/ImageProcessingUtil;->e(Landroid/graphics/Bitmap;Ljava/nio/ByteBuffer;I)V

    .line 369
    .line 370
    .line 371
    return-object v1
.end method

.method public final h(Lkotlin/Triple;)V
    .locals 10

    .line 1
    iget-object v0, p0, Lh0/j;->m:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    if-nez p1, :cond_1

    .line 11
    .line 12
    new-instance p1, Ljava/lang/Exception;

    .line 13
    .line 14
    const-string v0, "Failed to snapshot: no JPEG Surface."

    .line 15
    .line 16
    invoke-direct {p1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0, p1}, Lh0/j;->f(Ljava/lang/Exception;)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_1
    :try_start_0
    new-instance v1, Ljava/io/ByteArrayOutputStream;

    .line 24
    .line 25
    invoke-direct {v1}, Ljava/io/ByteArrayOutputStream;-><init>()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 26
    .line 27
    .line 28
    :try_start_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    const/4 v2, -0x1

    .line 33
    const/4 v3, 0x0

    .line 34
    move-object v5, v3

    .line 35
    move-object v7, v5

    .line 36
    const/4 v4, -0x1

    .line 37
    const/4 v6, -0x1

    .line 38
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 39
    .line 40
    .line 41
    move-result v8

    .line 42
    if-eqz v8, :cond_6

    .line 43
    .line 44
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v8

    .line 48
    check-cast v8, Lh0/a;

    .line 49
    .line 50
    iget v9, v8, Lh0/a;->b:I

    .line 51
    .line 52
    if-ne v4, v9, :cond_2

    .line 53
    .line 54
    if-nez v5, :cond_4

    .line 55
    .line 56
    :cond_2
    if-eqz v5, :cond_3

    .line 57
    .line 58
    invoke-virtual {v5}, Landroid/graphics/Bitmap;->recycle()V

    .line 59
    .line 60
    .line 61
    goto :goto_1

    .line 62
    :catchall_0
    move-exception p1

    .line 63
    goto :goto_2

    .line 64
    :cond_3
    :goto_1
    invoke-virtual {p1}, Lkotlin/Triple;->getSecond()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v4

    .line 68
    check-cast v4, Landroid/util/Size;

    .line 69
    .line 70
    invoke-virtual {p1}, Lkotlin/Triple;->getThird()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v5

    .line 74
    check-cast v5, [F

    .line 75
    .line 76
    invoke-virtual {p0, v4, v5, v9}, Lh0/j;->g(Landroid/util/Size;[FI)Landroid/graphics/Bitmap;

    .line 77
    .line 78
    .line 79
    move-result-object v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 80
    move v4, v9

    .line 81
    const/4 v6, -0x1

    .line 82
    :cond_4
    iget v9, v8, Lh0/a;->a:I

    .line 83
    .line 84
    if-eq v6, v9, :cond_5

    .line 85
    .line 86
    :try_start_2
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->reset()V

    .line 87
    .line 88
    .line 89
    sget-object v6, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    .line 90
    .line 91
    invoke-virtual {v5, v6, v9, v1}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 92
    .line 93
    .line 94
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 95
    .line 96
    .line 97
    move-result-object v7

    .line 98
    move v6, v9

    .line 99
    :cond_5
    invoke-virtual {p1}, Lkotlin/Triple;->getFirst()Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v9

    .line 103
    check-cast v9, Landroid/view/Surface;

    .line 104
    .line 105
    invoke-static {v7}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    invoke-static {v7, v9}, Landroidx/camera/core/ImageProcessingUtil;->g([BLandroid/view/Surface;)V

    .line 109
    .line 110
    .line 111
    iget-object v8, v8, Lh0/a;->c:Landroidx/concurrent/futures/h;

    .line 112
    .line 113
    invoke-virtual {v8, v3}, Landroidx/concurrent/futures/h;->b(Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 117
    .line 118
    .line 119
    goto :goto_0

    .line 120
    :cond_6
    :try_start_3
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0

    .line 121
    .line 122
    .line 123
    goto :goto_5

    .line 124
    :catch_0
    move-exception p1

    .line 125
    goto :goto_4

    .line 126
    :goto_2
    :try_start_4
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 127
    .line 128
    .line 129
    goto :goto_3

    .line 130
    :catchall_1
    move-exception v0

    .line 131
    :try_start_5
    invoke-virtual {p1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 132
    .line 133
    .line 134
    :goto_3
    throw p1
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_0

    .line 135
    :goto_4
    invoke-virtual {p0, p1}, Lh0/j;->f(Ljava/lang/Exception;)V

    .line 136
    .line 137
    .line 138
    :goto_5
    return-void
.end method

.method public final onFrameAvailable(Landroid/graphics/SurfaceTexture;)V
    .locals 12

    .line 1
    iget-object v0, p0, Lh0/j;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    invoke-virtual {p1}, Landroid/graphics/SurfaceTexture;->updateTexImage()V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lh0/j;->h:[F

    .line 14
    .line 15
    invoke-virtual {p1, v0}, Landroid/graphics/SurfaceTexture;->getTransformMatrix([F)V

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lh0/j;->j:Ljava/util/LinkedHashMap;

    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 25
    .line 26
    .line 27
    move-result-object v7

    .line 28
    const/4 v1, 0x0

    .line 29
    :goto_0
    move-object v8, v1

    .line 30
    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-eqz v1, :cond_4

    .line 35
    .line 36
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    check-cast v1, Ljava/util/Map$Entry;

    .line 41
    .line 42
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    move-object v9, v2

    .line 47
    check-cast v9, Landroid/view/Surface;

    .line 48
    .line 49
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    check-cast v1, Ly/q1;

    .line 54
    .line 55
    move-object v10, v1

    .line 56
    check-cast v10, Lh0/t;

    .line 57
    .line 58
    iget-object v11, p0, Lh0/j;->i:[F

    .line 59
    .line 60
    const/4 v2, 0x0

    .line 61
    const/4 v4, 0x0

    .line 62
    iget-object v5, v10, Lh0/t;->g:[F

    .line 63
    .line 64
    const/4 v6, 0x0

    .line 65
    move-object v1, v11

    .line 66
    move-object v3, v0

    .line 67
    invoke-static/range {v1 .. v6}, Landroid/opengl/Matrix;->multiplyMM([FI[FI[FI)V

    .line 68
    .line 69
    .line 70
    iget v1, v10, Lh0/t;->d:I

    .line 71
    .line 72
    const/16 v2, 0x22

    .line 73
    .line 74
    if-ne v1, v2, :cond_1

    .line 75
    .line 76
    :try_start_0
    iget-object v1, p0, Lh0/j;->b:Lh0/l;

    .line 77
    .line 78
    invoke-virtual {p1}, Landroid/graphics/SurfaceTexture;->getTimestamp()J

    .line 79
    .line 80
    .line 81
    move-result-wide v2

    .line 82
    invoke-virtual {v1, v2, v3, v11, v9}, Lh0/l;->k(J[FLandroid/view/Surface;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 83
    .line 84
    .line 85
    goto :goto_1

    .line 86
    :catch_0
    const-string v1, "DefaultSurfaceProcessor"

    .line 87
    .line 88
    invoke-static {v1}, Lcom/facebook/appevents/g;->i(Ljava/lang/String;)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    goto :goto_1

    .line 92
    :cond_1
    const/4 v2, 0x1

    .line 93
    const/16 v3, 0x100

    .line 94
    .line 95
    const/4 v4, 0x0

    .line 96
    if-ne v1, v3, :cond_2

    .line 97
    .line 98
    const/4 v3, 0x1

    .line 99
    goto :goto_2

    .line 100
    :cond_2
    const/4 v3, 0x0

    .line 101
    :goto_2
    new-instance v5, Ljava/lang/StringBuilder;

    .line 102
    .line 103
    const-string v6, "Unsupported format: "

    .line 104
    .line 105
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    invoke-static {v1, v3}, Le3/b;->f(Ljava/lang/String;Z)V

    .line 116
    .line 117
    .line 118
    if-nez v8, :cond_3

    .line 119
    .line 120
    goto :goto_3

    .line 121
    :cond_3
    const/4 v2, 0x0

    .line 122
    :goto_3
    const-string v1, "Only one JPEG output is supported."

    .line 123
    .line 124
    invoke-static {v1, v2}, Le3/b;->f(Ljava/lang/String;Z)V

    .line 125
    .line 126
    .line 127
    new-instance v1, Lkotlin/Triple;

    .line 128
    .line 129
    invoke-virtual {v11}, [F->clone()Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v2

    .line 133
    check-cast v2, [F

    .line 134
    .line 135
    iget-object v3, v10, Lh0/t;->f:Landroid/util/Size;

    .line 136
    .line 137
    invoke-direct {v1, v9, v3, v2}, Lkotlin/Triple;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 138
    .line 139
    .line 140
    goto :goto_0

    .line 141
    :cond_4
    :try_start_1
    invoke-virtual {p0, v8}, Lh0/j;->h(Lkotlin/Triple;)V
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_1

    .line 142
    .line 143
    .line 144
    goto :goto_4

    .line 145
    :catch_1
    move-exception p1

    .line 146
    invoke-virtual {p0, p1}, Lh0/j;->f(Ljava/lang/Exception;)V

    .line 147
    .line 148
    .line 149
    :goto_4
    return-void
.end method

.method public final release()V
    .locals 3

    .line 1
    iget-object v0, p0, Lh0/j;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    new-instance v0, Landroidx/camera/camera2/internal/b;

    .line 12
    .line 13
    const/16 v1, 0x11

    .line 14
    .line 15
    invoke-direct {v0, p0, v1}, Landroidx/camera/camera2/internal/b;-><init>(Ljava/lang/Object;I)V

    .line 16
    .line 17
    .line 18
    new-instance v1, Ls/g;

    .line 19
    .line 20
    const/4 v2, 0x3

    .line 21
    invoke-direct {v1, v2}, Ls/g;-><init>(I)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0, v0, v1}, Lh0/j;->e(Ljava/lang/Runnable;Ljava/lang/Runnable;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method
