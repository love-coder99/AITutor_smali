.class public final Lcom/google/android/gms/internal/ads/cn1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/kn1;


# instance fields
.field public final a:Landroid/media/MediaCodec;

.field public final b:Lcom/google/android/gms/internal/ads/fn1;

.field public final c:Lcom/google/android/gms/internal/ads/ln1;

.field public final d:Lcom/google/android/gms/internal/ads/in1;

.field public e:Z

.field public f:I


# direct methods
.method public synthetic constructor <init>(Landroid/media/MediaCodec;Landroid/os/HandlerThread;Lcom/google/android/gms/internal/ads/ln1;Lcom/google/android/gms/internal/ads/in1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/cn1;->a:Landroid/media/MediaCodec;

    .line 5
    .line 6
    new-instance p1, Lcom/google/android/gms/internal/ads/fn1;

    .line 7
    .line 8
    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/ads/fn1;-><init>(Landroid/os/HandlerThread;)V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/cn1;->b:Lcom/google/android/gms/internal/ads/fn1;

    .line 12
    .line 13
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/cn1;->c:Lcom/google/android/gms/internal/ads/ln1;

    .line 14
    .line 15
    iput-object p4, p0, Lcom/google/android/gms/internal/ads/cn1;->d:Lcom/google/android/gms/internal/ads/in1;

    .line 16
    .line 17
    const/4 p1, 0x0

    .line 18
    iput p1, p0, Lcom/google/android/gms/internal/ads/cn1;->f:I

    .line 19
    .line 20
    return-void
.end method

.method public static k(Lcom/google/android/gms/internal/ads/cn1;Landroid/media/MediaFormat;Landroid/view/Surface;I)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/cn1;->b:Lcom/google/android/gms/internal/ads/fn1;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/fn1;->c:Landroid/os/Handler;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v1, 0x0

    .line 11
    :goto_0
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/vb;->n0(Z)V

    .line 12
    .line 13
    .line 14
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/fn1;->b:Landroid/os/HandlerThread;

    .line 15
    .line 16
    invoke-virtual {v1}, Ljava/lang/Thread;->start()V

    .line 17
    .line 18
    .line 19
    new-instance v3, Landroid/os/Handler;

    .line 20
    .line 21
    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-direct {v3, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/cn1;->a:Landroid/media/MediaCodec;

    .line 29
    .line 30
    invoke-static {v1, v0, v3}, Lcom/google/android/gms/internal/ads/ql1;->v(Landroid/media/MediaCodec;Lcom/google/android/gms/internal/ads/fn1;Landroid/os/Handler;)V

    .line 31
    .line 32
    .line 33
    iput-object v3, v0, Lcom/google/android/gms/internal/ads/fn1;->c:Landroid/os/Handler;

    .line 34
    .line 35
    const-string v0, "configureCodec"

    .line 36
    .line 37
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    const/4 v0, 0x0

    .line 41
    invoke-virtual {v1, p1, p2, v0, p3}, Landroid/media/MediaCodec;->configure(Landroid/media/MediaFormat;Landroid/view/Surface;Landroid/media/MediaCrypto;I)V

    .line 42
    .line 43
    .line 44
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 45
    .line 46
    .line 47
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/cn1;->c:Lcom/google/android/gms/internal/ads/ln1;

    .line 48
    .line 49
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/ln1;->i()V

    .line 50
    .line 51
    .line 52
    const-string p1, "startCodec"

    .line 53
    .line 54
    invoke-static {p1}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v1}, Landroid/media/MediaCodec;->start()V

    .line 58
    .line 59
    .line 60
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 61
    .line 62
    .line 63
    sget p1, Lcom/google/android/gms/internal/ads/bj0;->a:I

    .line 64
    .line 65
    const/16 p2, 0x23

    .line 66
    .line 67
    if-lt p1, p2, :cond_1

    .line 68
    .line 69
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/cn1;->d:Lcom/google/android/gms/internal/ads/in1;

    .line 70
    .line 71
    if-eqz p1, :cond_1

    .line 72
    .line 73
    invoke-virtual {p1, v1}, Lcom/google/android/gms/internal/ads/in1;->a(Landroid/media/MediaCodec;)V

    .line 74
    .line 75
    .line 76
    :cond_1
    iput v2, p0, Lcom/google/android/gms/internal/ads/cn1;->f:I

    .line 77
    .line 78
    return-void
.end method

.method public static l(ILjava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x1

    .line 7
    if-ne p0, p1, :cond_0

    .line 8
    .line 9
    const-string p0, "Audio"

    .line 10
    .line 11
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 p1, 0x2

    .line 16
    if-ne p0, p1, :cond_1

    .line 17
    .line 18
    const-string p0, "Video"

    .line 19
    .line 20
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    const-string p1, "Unknown("

    .line 25
    .line 26
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    const-string p0, ")"

    .line 33
    .line 34
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    :goto_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    return-object p0
.end method


# virtual methods
.method public final G1()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/cn1;->c:Lcom/google/android/gms/internal/ads/ln1;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/ln1;->b()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/cn1;->a:Landroid/media/MediaCodec;

    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/media/MediaCodec;->flush()V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/cn1;->b:Lcom/google/android/gms/internal/ads/fn1;

    .line 12
    .line 13
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/fn1;->a:Ljava/lang/Object;

    .line 14
    .line 15
    monitor-enter v1

    .line 16
    :try_start_0
    iget-wide v2, v0, Lcom/google/android/gms/internal/ads/fn1;->l:J

    .line 17
    .line 18
    const-wide/16 v4, 0x1

    .line 19
    .line 20
    add-long/2addr v2, v4

    .line 21
    iput-wide v2, v0, Lcom/google/android/gms/internal/ads/fn1;->l:J

    .line 22
    .line 23
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/fn1;->c:Landroid/os/Handler;

    .line 24
    .line 25
    sget v3, Lcom/google/android/gms/internal/ads/bj0;->a:I

    .line 26
    .line 27
    new-instance v3, Lcom/google/android/gms/internal/ads/c80;

    .line 28
    .line 29
    const/16 v4, 0x17

    .line 30
    .line 31
    invoke-direct {v3, v0, v4}, Lcom/google/android/gms/internal/ads/c80;-><init>(Ljava/lang/Object;I)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 35
    .line 36
    .line 37
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 38
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/cn1;->a:Landroid/media/MediaCodec;

    .line 39
    .line 40
    invoke-virtual {v0}, Landroid/media/MediaCodec;->start()V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :catchall_0
    move-exception v0

    .line 45
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 46
    throw v0
.end method

.method public final H1()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/cn1;->a:Landroid/media/MediaCodec;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/media/MediaCodec;->detachOutputSurface()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final L1()V
    .locals 7

    .line 1
    const/16 v0, 0x21

    .line 2
    .line 3
    const/16 v1, 0x1e

    .line 4
    .line 5
    const/16 v2, 0x23

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    :try_start_0
    iget v4, p0, Lcom/google/android/gms/internal/ads/cn1;->f:I

    .line 9
    .line 10
    if-ne v4, v3, :cond_0

    .line 11
    .line 12
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/cn1;->c:Lcom/google/android/gms/internal/ads/ln1;

    .line 13
    .line 14
    invoke-interface {v4}, Lcom/google/android/gms/internal/ads/ln1;->c()V

    .line 15
    .line 16
    .line 17
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/cn1;->b:Lcom/google/android/gms/internal/ads/fn1;

    .line 18
    .line 19
    iget-object v5, v4, Lcom/google/android/gms/internal/ads/fn1;->a:Ljava/lang/Object;

    .line 20
    .line 21
    monitor-enter v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 22
    :try_start_1
    iput-boolean v3, v4, Lcom/google/android/gms/internal/ads/fn1;->m:Z

    .line 23
    .line 24
    iget-object v6, v4, Lcom/google/android/gms/internal/ads/fn1;->b:Landroid/os/HandlerThread;

    .line 25
    .line 26
    invoke-virtual {v6}, Landroid/os/HandlerThread;->quit()Z

    .line 27
    .line 28
    .line 29
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/fn1;->a()V

    .line 30
    .line 31
    .line 32
    monitor-exit v5

    .line 33
    goto :goto_0

    .line 34
    :catchall_0
    move-exception v4

    .line 35
    monitor-exit v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 36
    :try_start_2
    throw v4

    .line 37
    :catchall_1
    move-exception v4

    .line 38
    goto :goto_2

    .line 39
    :cond_0
    :goto_0
    const/4 v4, 0x2

    .line 40
    iput v4, p0, Lcom/google/android/gms/internal/ads/cn1;->f:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 41
    .line 42
    iget-boolean v4, p0, Lcom/google/android/gms/internal/ads/cn1;->e:Z

    .line 43
    .line 44
    if-nez v4, :cond_3

    .line 45
    .line 46
    :try_start_3
    sget v4, Lcom/google/android/gms/internal/ads/bj0;->a:I

    .line 47
    .line 48
    if-lt v4, v1, :cond_1

    .line 49
    .line 50
    if-ge v4, v0, :cond_1

    .line 51
    .line 52
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/cn1;->a:Landroid/media/MediaCodec;

    .line 53
    .line 54
    invoke-virtual {v0}, Landroid/media/MediaCodec;->stop()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 55
    .line 56
    .line 57
    goto :goto_1

    .line 58
    :catchall_2
    move-exception v0

    .line 59
    goto :goto_3

    .line 60
    :cond_1
    :goto_1
    if-lt v4, v2, :cond_2

    .line 61
    .line 62
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/cn1;->d:Lcom/google/android/gms/internal/ads/in1;

    .line 63
    .line 64
    if-eqz v0, :cond_2

    .line 65
    .line 66
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/cn1;->a:Landroid/media/MediaCodec;

    .line 67
    .line 68
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/in1;->c(Landroid/media/MediaCodec;)V

    .line 69
    .line 70
    .line 71
    :cond_2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/cn1;->a:Landroid/media/MediaCodec;

    .line 72
    .line 73
    invoke-virtual {v0}, Landroid/media/MediaCodec;->release()V

    .line 74
    .line 75
    .line 76
    iput-boolean v3, p0, Lcom/google/android/gms/internal/ads/cn1;->e:Z

    .line 77
    .line 78
    :cond_3
    return-void

    .line 79
    :goto_2
    iget-boolean v5, p0, Lcom/google/android/gms/internal/ads/cn1;->e:Z

    .line 80
    .line 81
    if-nez v5, :cond_7

    .line 82
    .line 83
    :try_start_4
    sget v5, Lcom/google/android/gms/internal/ads/bj0;->a:I

    .line 84
    .line 85
    if-lt v5, v1, :cond_4

    .line 86
    .line 87
    if-ge v5, v0, :cond_4

    .line 88
    .line 89
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/cn1;->a:Landroid/media/MediaCodec;

    .line 90
    .line 91
    invoke-virtual {v0}, Landroid/media/MediaCodec;->stop()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 92
    .line 93
    .line 94
    :cond_4
    if-lt v5, v2, :cond_5

    .line 95
    .line 96
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/cn1;->d:Lcom/google/android/gms/internal/ads/in1;

    .line 97
    .line 98
    if-eqz v0, :cond_5

    .line 99
    .line 100
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/cn1;->a:Landroid/media/MediaCodec;

    .line 101
    .line 102
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/in1;->c(Landroid/media/MediaCodec;)V

    .line 103
    .line 104
    .line 105
    :cond_5
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/cn1;->a:Landroid/media/MediaCodec;

    .line 106
    .line 107
    invoke-virtual {v0}, Landroid/media/MediaCodec;->release()V

    .line 108
    .line 109
    .line 110
    iput-boolean v3, p0, Lcom/google/android/gms/internal/ads/cn1;->e:Z

    .line 111
    .line 112
    goto :goto_4

    .line 113
    :goto_3
    sget v1, Lcom/google/android/gms/internal/ads/bj0;->a:I

    .line 114
    .line 115
    if-lt v1, v2, :cond_6

    .line 116
    .line 117
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/cn1;->d:Lcom/google/android/gms/internal/ads/in1;

    .line 118
    .line 119
    if-eqz v1, :cond_6

    .line 120
    .line 121
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/cn1;->a:Landroid/media/MediaCodec;

    .line 122
    .line 123
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/in1;->c(Landroid/media/MediaCodec;)V

    .line 124
    .line 125
    .line 126
    :cond_6
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/cn1;->a:Landroid/media/MediaCodec;

    .line 127
    .line 128
    invoke-virtual {v1}, Landroid/media/MediaCodec;->release()V

    .line 129
    .line 130
    .line 131
    iput-boolean v3, p0, Lcom/google/android/gms/internal/ads/cn1;->e:Z

    .line 132
    .line 133
    throw v0

    .line 134
    :cond_7
    :goto_4
    throw v4
.end method

.method public final T1(I)Ljava/nio/ByteBuffer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/cn1;->a:Landroid/media/MediaCodec;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/media/MediaCodec;->getOutputBuffer(I)Ljava/nio/ByteBuffer;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final a(ILcom/google/android/gms/internal/ads/oh1;J)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/cn1;->c:Lcom/google/android/gms/internal/ads/ln1;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2, p3, p4}, Lcom/google/android/gms/internal/ads/ln1;->j(ILcom/google/android/gms/internal/ads/oh1;J)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final b(Landroid/view/Surface;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/cn1;->a:Landroid/media/MediaCodec;

    .line 2
    .line 3
    invoke-static {v0, p1}, Landroidx/compose/ui/platform/r2;->s(Landroid/media/MediaCodec;Landroid/view/Surface;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final c(IIJI)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/cn1;->c:Lcom/google/android/gms/internal/ads/ln1;

    .line 2
    .line 3
    move v1, p1

    .line 4
    move v2, p2

    .line 5
    move-wide v3, p3

    .line 6
    move v5, p5

    .line 7
    invoke-interface/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/ln1;->e(IIJI)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final d(IJ)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/cn1;->a:Landroid/media/MediaCodec;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2, p3}, Landroid/media/MediaCodec;->releaseOutputBuffer(IJ)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final e(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/cn1;->a:Landroid/media/MediaCodec;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/media/MediaCodec;->setVideoScalingMode(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final f(I)Ljava/nio/ByteBuffer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/cn1;->a:Landroid/media/MediaCodec;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/media/MediaCodec;->getInputBuffer(I)Ljava/nio/ByteBuffer;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final g(Lcom/google/android/gms/internal/ads/nn1;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/cn1;->b:Lcom/google/android/gms/internal/ads/fn1;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/fn1;->a:Ljava/lang/Object;

    .line 4
    .line 5
    monitor-enter v1

    .line 6
    :try_start_0
    iput-object p1, v0, Lcom/google/android/gms/internal/ads/fn1;->o:Lcom/google/android/gms/internal/ads/nn1;

    .line 7
    .line 8
    monitor-exit v1

    .line 9
    const/4 p1, 0x1

    .line 10
    return p1

    .line 11
    :catchall_0
    move-exception p1

    .line 12
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    throw p1
.end method

.method public final h(Landroid/media/MediaCodec$BufferInfo;)I
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/cn1;->c:Lcom/google/android/gms/internal/ads/ln1;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/ln1;->zzc()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/cn1;->b:Lcom/google/android/gms/internal/ads/fn1;

    .line 7
    .line 8
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/fn1;->a:Ljava/lang/Object;

    .line 9
    .line 10
    monitor-enter v1

    .line 11
    :try_start_0
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/fn1;->n:Ljava/lang/IllegalStateException;

    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    if-nez v2, :cond_9

    .line 15
    .line 16
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/fn1;->j:Landroid/media/MediaCodec$CodecException;

    .line 17
    .line 18
    if-nez v2, :cond_8

    .line 19
    .line 20
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/fn1;->k:Landroid/media/MediaCodec$CryptoException;

    .line 21
    .line 22
    if-nez v2, :cond_7

    .line 23
    .line 24
    iget-wide v2, v0, Lcom/google/android/gms/internal/ads/fn1;->l:J

    .line 25
    .line 26
    const-wide/16 v4, 0x0

    .line 27
    .line 28
    const/4 v6, 0x1

    .line 29
    cmp-long v7, v2, v4

    .line 30
    .line 31
    if-gtz v7, :cond_1

    .line 32
    .line 33
    iget-boolean v2, v0, Lcom/google/android/gms/internal/ads/fn1;->m:Z

    .line 34
    .line 35
    if-eqz v2, :cond_0

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    const/4 v2, 0x0

    .line 39
    goto :goto_1

    .line 40
    :cond_1
    :goto_0
    const/4 v2, 0x1

    .line 41
    :goto_1
    const/4 v3, -0x1

    .line 42
    if-eqz v2, :cond_2

    .line 43
    .line 44
    monitor-exit v1

    .line 45
    goto :goto_3

    .line 46
    :catchall_0
    move-exception p1

    .line 47
    goto :goto_4

    .line 48
    :cond_2
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/fn1;->e:Landroidx/collection/h;

    .line 49
    .line 50
    iget v4, v2, Landroidx/collection/h;->a:I

    .line 51
    .line 52
    iget v5, v2, Landroidx/collection/h;->b:I

    .line 53
    .line 54
    if-ne v4, v5, :cond_3

    .line 55
    .line 56
    monitor-exit v1

    .line 57
    goto :goto_3

    .line 58
    :cond_3
    if-eq v4, v5, :cond_6

    .line 59
    .line 60
    iget-object v3, v2, Landroidx/collection/h;->c:[I

    .line 61
    .line 62
    aget v3, v3, v4

    .line 63
    .line 64
    add-int/2addr v4, v6

    .line 65
    iget v5, v2, Landroidx/collection/h;->d:I

    .line 66
    .line 67
    and-int/2addr v4, v5

    .line 68
    iput v4, v2, Landroidx/collection/h;->a:I

    .line 69
    .line 70
    if-ltz v3, :cond_4

    .line 71
    .line 72
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/fn1;->h:Landroid/media/MediaFormat;

    .line 73
    .line 74
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/vb;->C(Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/fn1;->f:Ljava/util/ArrayDeque;

    .line 78
    .line 79
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->remove()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    check-cast v0, Landroid/media/MediaCodec$BufferInfo;

    .line 84
    .line 85
    iget v5, v0, Landroid/media/MediaCodec$BufferInfo;->offset:I

    .line 86
    .line 87
    iget v6, v0, Landroid/media/MediaCodec$BufferInfo;->size:I

    .line 88
    .line 89
    iget-wide v7, v0, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    .line 90
    .line 91
    iget v9, v0, Landroid/media/MediaCodec$BufferInfo;->flags:I

    .line 92
    .line 93
    move-object v4, p1

    .line 94
    invoke-virtual/range {v4 .. v9}, Landroid/media/MediaCodec$BufferInfo;->set(IIJI)V

    .line 95
    .line 96
    .line 97
    goto :goto_2

    .line 98
    :cond_4
    const/4 p1, -0x2

    .line 99
    if-ne v3, p1, :cond_5

    .line 100
    .line 101
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/fn1;->g:Ljava/util/ArrayDeque;

    .line 102
    .line 103
    invoke-virtual {v2}, Ljava/util/ArrayDeque;->remove()Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v2

    .line 107
    check-cast v2, Landroid/media/MediaFormat;

    .line 108
    .line 109
    iput-object v2, v0, Lcom/google/android/gms/internal/ads/fn1;->h:Landroid/media/MediaFormat;

    .line 110
    .line 111
    const/4 v3, -0x2

    .line 112
    :cond_5
    :goto_2
    monitor-exit v1

    .line 113
    :goto_3
    return v3

    .line 114
    :cond_6
    new-instance p1, Ljava/lang/ArrayIndexOutOfBoundsException;

    .line 115
    .line 116
    invoke-direct {p1}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>()V

    .line 117
    .line 118
    .line 119
    throw p1

    .line 120
    :cond_7
    iput-object v3, v0, Lcom/google/android/gms/internal/ads/fn1;->k:Landroid/media/MediaCodec$CryptoException;

    .line 121
    .line 122
    throw v2

    .line 123
    :cond_8
    iput-object v3, v0, Lcom/google/android/gms/internal/ads/fn1;->j:Landroid/media/MediaCodec$CodecException;

    .line 124
    .line 125
    throw v2

    .line 126
    :cond_9
    iput-object v3, v0, Lcom/google/android/gms/internal/ads/fn1;->n:Ljava/lang/IllegalStateException;

    .line 127
    .line 128
    throw v2

    .line 129
    :goto_4
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 130
    throw p1
.end method

.method public final i(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/cn1;->a:Landroid/media/MediaCodec;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, p1, v1}, Landroid/media/MediaCodec;->releaseOutputBuffer(IZ)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final j(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/cn1;->c:Lcom/google/android/gms/internal/ads/ln1;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/ln1;->a(Landroid/os/Bundle;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final zza()I
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/cn1;->c:Lcom/google/android/gms/internal/ads/ln1;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/ln1;->zzc()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/cn1;->b:Lcom/google/android/gms/internal/ads/fn1;

    .line 7
    .line 8
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/fn1;->a:Ljava/lang/Object;

    .line 9
    .line 10
    monitor-enter v1

    .line 11
    :try_start_0
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/fn1;->n:Ljava/lang/IllegalStateException;

    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    if-nez v2, :cond_7

    .line 15
    .line 16
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/fn1;->j:Landroid/media/MediaCodec$CodecException;

    .line 17
    .line 18
    if-nez v2, :cond_6

    .line 19
    .line 20
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/fn1;->k:Landroid/media/MediaCodec$CryptoException;

    .line 21
    .line 22
    if-nez v2, :cond_5

    .line 23
    .line 24
    iget-wide v2, v0, Lcom/google/android/gms/internal/ads/fn1;->l:J

    .line 25
    .line 26
    const-wide/16 v4, 0x0

    .line 27
    .line 28
    const/4 v6, 0x1

    .line 29
    cmp-long v7, v2, v4

    .line 30
    .line 31
    if-gtz v7, :cond_1

    .line 32
    .line 33
    iget-boolean v2, v0, Lcom/google/android/gms/internal/ads/fn1;->m:Z

    .line 34
    .line 35
    if-eqz v2, :cond_0

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    const/4 v2, 0x0

    .line 39
    goto :goto_1

    .line 40
    :cond_1
    :goto_0
    const/4 v2, 0x1

    .line 41
    :goto_1
    const/4 v3, -0x1

    .line 42
    if-eqz v2, :cond_2

    .line 43
    .line 44
    monitor-exit v1

    .line 45
    goto :goto_3

    .line 46
    :catchall_0
    move-exception v0

    .line 47
    goto :goto_4

    .line 48
    :cond_2
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/fn1;->d:Landroidx/collection/h;

    .line 49
    .line 50
    iget v2, v0, Landroidx/collection/h;->a:I

    .line 51
    .line 52
    iget v4, v0, Landroidx/collection/h;->b:I

    .line 53
    .line 54
    if-ne v2, v4, :cond_3

    .line 55
    .line 56
    goto :goto_2

    .line 57
    :cond_3
    if-eq v2, v4, :cond_4

    .line 58
    .line 59
    iget-object v3, v0, Landroidx/collection/h;->c:[I

    .line 60
    .line 61
    aget v3, v3, v2

    .line 62
    .line 63
    add-int/2addr v2, v6

    .line 64
    iget v4, v0, Landroidx/collection/h;->d:I

    .line 65
    .line 66
    and-int/2addr v2, v4

    .line 67
    iput v2, v0, Landroidx/collection/h;->a:I

    .line 68
    .line 69
    :goto_2
    monitor-exit v1

    .line 70
    :goto_3
    return v3

    .line 71
    :cond_4
    new-instance v0, Ljava/lang/ArrayIndexOutOfBoundsException;

    .line 72
    .line 73
    invoke-direct {v0}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>()V

    .line 74
    .line 75
    .line 76
    throw v0

    .line 77
    :cond_5
    iput-object v3, v0, Lcom/google/android/gms/internal/ads/fn1;->k:Landroid/media/MediaCodec$CryptoException;

    .line 78
    .line 79
    throw v2

    .line 80
    :cond_6
    iput-object v3, v0, Lcom/google/android/gms/internal/ads/fn1;->j:Landroid/media/MediaCodec$CodecException;

    .line 81
    .line 82
    throw v2

    .line 83
    :cond_7
    iput-object v3, v0, Lcom/google/android/gms/internal/ads/fn1;->n:Ljava/lang/IllegalStateException;

    .line 84
    .line 85
    throw v2

    .line 86
    :goto_4
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 87
    throw v0
.end method

.method public final zzc()Landroid/media/MediaFormat;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/cn1;->b:Lcom/google/android/gms/internal/ads/fn1;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/fn1;->a:Ljava/lang/Object;

    .line 4
    .line 5
    monitor-enter v1

    .line 6
    :try_start_0
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/fn1;->h:Landroid/media/MediaFormat;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    monitor-exit v1

    .line 11
    return-object v0

    .line 12
    :catchall_0
    move-exception v0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 15
    .line 16
    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 17
    .line 18
    .line 19
    throw v0

    .line 20
    :goto_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    throw v0
.end method
