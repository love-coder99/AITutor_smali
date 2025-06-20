.class public final LC7/v;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/camera/core/impl/f0;
.implements Lcom/google/android/gms/internal/ads/XC;


# instance fields
.field public b:I

.field public c:Z

.field public d:Ljava/lang/Object;

.field public f:Ljava/lang/Object;

.field public g:Ljava/lang/Object;

.field public final h:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LD7/e;LB/Y;)V
    .locals 0

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    iput-object p1, p0, LC7/v;->g:Ljava/lang/Object;

    .line 11
    iput-object p2, p0, LC7/v;->h:Ljava/lang/Object;

    .line 12
    sget-object p1, Lcom/google/firebase/firestore/core/OnlineState;->UNKNOWN:Lcom/google/firebase/firestore/core/OnlineState;

    iput-object p1, p0, LC7/v;->d:Ljava/lang/Object;

    const/4 p1, 0x1

    .line 13
    iput-boolean p1, p0, LC7/v;->c:Z

    return-void
.end method

.method public synthetic constructor <init>(Landroid/media/MediaCodec;Landroid/os/HandlerThread;Lcom/google/android/gms/internal/ads/YC;Lcom/google/android/gms/internal/ads/Vx;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LC7/v;->d:Ljava/lang/Object;

    new-instance p1, Lcom/google/android/gms/internal/ads/UC;

    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/ads/UC;-><init>(Landroid/os/HandlerThread;)V

    iput-object p1, p0, LC7/v;->f:Ljava/lang/Object;

    iput-object p3, p0, LC7/v;->g:Ljava/lang/Object;

    iput-object p4, p0, LC7/v;->h:Ljava/lang/Object;

    const/4 p1, 0x0

    iput p1, p0, LC7/v;->b:I

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/consent_sdk/c;Landroidx/compose/ui/n;ILandroidx/compose/runtime/collection/d;Landroidx/compose/runtime/collection/d;Z)V
    .locals 0

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LC7/v;->h:Ljava/lang/Object;

    .line 15
    iput-object p2, p0, LC7/v;->d:Ljava/lang/Object;

    .line 16
    iput p3, p0, LC7/v;->b:I

    .line 17
    iput-object p4, p0, LC7/v;->f:Ljava/lang/Object;

    .line 18
    iput-object p5, p0, LC7/v;->g:Ljava/lang/Object;

    .line 19
    iput-boolean p6, p0, LC7/v;->c:Z

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LC7/v;->d:Ljava/lang/Object;

    const/4 v0, 0x0

    .line 4
    iput v0, p0, LC7/v;->b:I

    .line 5
    iput-boolean v0, p0, LC7/v;->c:Z

    .line 6
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, LC7/v;->g:Ljava/lang/Object;

    .line 7
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    iput-object v0, p0, LC7/v;->h:Ljava/lang/Object;

    .line 8
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, LC7/v;->f:Ljava/lang/Object;

    return-void
.end method

.method public static t(LC7/v;Landroid/media/MediaFormat;Landroid/view/Surface;I)V
    .locals 4

    .line 1
    iget-object v0, p0, LC7/v;->f:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/google/android/gms/internal/ads/UC;

    .line 4
    .line 5
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/UC;->c:Landroid/os/Handler;

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v1, 0x0

    .line 13
    :goto_0
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/Tq;->e0(Z)V

    .line 14
    .line 15
    .line 16
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/UC;->b:Landroid/os/HandlerThread;

    .line 17
    .line 18
    invoke-virtual {v1}, Ljava/lang/Thread;->start()V

    .line 19
    .line 20
    .line 21
    new-instance v3, Landroid/os/Handler;

    .line 22
    .line 23
    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-direct {v3, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 28
    .line 29
    .line 30
    iget-object v1, p0, LC7/v;->d:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v1, Landroid/media/MediaCodec;

    .line 33
    .line 34
    invoke-static {v1, v0, v3}, Lc3/A;->q(Landroid/media/MediaCodec;Landroid/media/MediaCodec$Callback;Landroid/os/Handler;)V

    .line 35
    .line 36
    .line 37
    iput-object v3, v0, Lcom/google/android/gms/internal/ads/UC;->c:Landroid/os/Handler;

    .line 38
    .line 39
    const-string v0, "configureCodec"

    .line 40
    .line 41
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    const/4 v0, 0x0

    .line 45
    invoke-virtual {v1, p1, p2, v0, p3}, Landroid/media/MediaCodec;->configure(Landroid/media/MediaFormat;Landroid/view/Surface;Landroid/media/MediaCrypto;I)V

    .line 46
    .line 47
    .line 48
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 49
    .line 50
    .line 51
    iget-object p1, p0, LC7/v;->g:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast p1, Lcom/google/android/gms/internal/ads/YC;

    .line 54
    .line 55
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/YC;->I1()V

    .line 56
    .line 57
    .line 58
    const-string p1, "startCodec"

    .line 59
    .line 60
    invoke-static {p1}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v1}, Landroid/media/MediaCodec;->start()V

    .line 64
    .line 65
    .line 66
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 67
    .line 68
    .line 69
    sget p1, Lcom/google/android/gms/internal/ads/Jm;->a:I

    .line 70
    .line 71
    const/16 p2, 0x23

    .line 72
    .line 73
    if-lt p1, p2, :cond_2

    .line 74
    .line 75
    iget-object p1, p0, LC7/v;->h:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast p1, Lcom/google/android/gms/internal/ads/Vx;

    .line 78
    .line 79
    if-eqz p1, :cond_2

    .line 80
    .line 81
    iget-object p2, p1, Lcom/google/android/gms/internal/ads/Vx;->d:Ljava/lang/Object;

    .line 82
    .line 83
    check-cast p2, Landroid/media/LoudnessCodecController;

    .line 84
    .line 85
    if-eqz p2, :cond_1

    .line 86
    .line 87
    invoke-static {p2, v1}, Lcom/google/android/gms/internal/ads/RC;->f(Landroid/media/LoudnessCodecController;Landroid/media/MediaCodec;)Z

    .line 88
    .line 89
    .line 90
    move-result p2

    .line 91
    if-nez p2, :cond_1

    .line 92
    .line 93
    goto :goto_1

    .line 94
    :cond_1
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/Vx;->c:Ljava/lang/Object;

    .line 95
    .line 96
    check-cast p1, Ljava/util/HashSet;

    .line 97
    .line 98
    invoke-virtual {p1, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    move-result p1

    .line 102
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/Tq;->e0(Z)V

    .line 103
    .line 104
    .line 105
    :cond_2
    :goto_1
    iput v2, p0, LC7/v;->b:I

    .line 106
    .line 107
    return-void
.end method

.method public static u(ILjava/lang/String;)Ljava/lang/String;
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
.method public G1()V
    .locals 1

    .line 1
    iget-object v0, p0, LC7/v;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/media/MediaCodec;

    .line 4
    .line 5
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/RC;->e(Landroid/media/MediaCodec;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public J1()V
    .locals 6

    .line 1
    iget-object v0, p0, LC7/v;->g:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/google/android/gms/internal/ads/YC;

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/YC;->H1()V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, LC7/v;->d:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Landroid/media/MediaCodec;

    .line 11
    .line 12
    invoke-virtual {v0}, Landroid/media/MediaCodec;->flush()V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, LC7/v;->f:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v0, Lcom/google/android/gms/internal/ads/UC;

    .line 18
    .line 19
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/UC;->a:Ljava/lang/Object;

    .line 20
    .line 21
    monitor-enter v1

    .line 22
    :try_start_0
    iget-wide v2, v0, Lcom/google/android/gms/internal/ads/UC;->l:J

    .line 23
    .line 24
    const-wide/16 v4, 0x1

    .line 25
    .line 26
    add-long/2addr v2, v4

    .line 27
    iput-wide v2, v0, Lcom/google/android/gms/internal/ads/UC;->l:J

    .line 28
    .line 29
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/UC;->c:Landroid/os/Handler;

    .line 30
    .line 31
    sget v3, Lcom/google/android/gms/internal/ads/Jm;->a:I

    .line 32
    .line 33
    new-instance v3, Lcom/google/android/gms/internal/ads/tk;

    .line 34
    .line 35
    const/16 v4, 0x15

    .line 36
    .line 37
    invoke-direct {v3, v0, v4}, Lcom/google/android/gms/internal/ads/tk;-><init>(Ljava/lang/Object;I)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 41
    .line 42
    .line 43
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 44
    iget-object v0, p0, LC7/v;->d:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v0, Landroid/media/MediaCodec;

    .line 47
    .line 48
    invoke-virtual {v0}, Landroid/media/MediaCodec;->start()V

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :catchall_0
    move-exception v0

    .line 53
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 54
    throw v0
.end method

.method public O1()V
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
    iget v4, p0, LC7/v;->b:I

    .line 9
    .line 10
    if-ne v4, v3, :cond_0

    .line 11
    .line 12
    iget-object v4, p0, LC7/v;->g:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v4, Lcom/google/android/gms/internal/ads/YC;

    .line 15
    .line 16
    invoke-interface {v4}, Lcom/google/android/gms/internal/ads/YC;->b()V

    .line 17
    .line 18
    .line 19
    iget-object v4, p0, LC7/v;->f:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v4, Lcom/google/android/gms/internal/ads/UC;

    .line 22
    .line 23
    iget-object v5, v4, Lcom/google/android/gms/internal/ads/UC;->a:Ljava/lang/Object;

    .line 24
    .line 25
    monitor-enter v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 26
    :try_start_1
    iput-boolean v3, v4, Lcom/google/android/gms/internal/ads/UC;->m:Z

    .line 27
    .line 28
    iget-object v6, v4, Lcom/google/android/gms/internal/ads/UC;->b:Landroid/os/HandlerThread;

    .line 29
    .line 30
    invoke-virtual {v6}, Landroid/os/HandlerThread;->quit()Z

    .line 31
    .line 32
    .line 33
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/UC;->a()V

    .line 34
    .line 35
    .line 36
    monitor-exit v5

    .line 37
    goto :goto_0

    .line 38
    :catchall_0
    move-exception v4

    .line 39
    monitor-exit v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 40
    :try_start_2
    throw v4

    .line 41
    :catchall_1
    move-exception v4

    .line 42
    goto :goto_2

    .line 43
    :cond_0
    :goto_0
    const/4 v4, 0x2

    .line 44
    iput v4, p0, LC7/v;->b:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 45
    .line 46
    iget-boolean v4, p0, LC7/v;->c:Z

    .line 47
    .line 48
    if-nez v4, :cond_3

    .line 49
    .line 50
    :try_start_3
    sget v4, Lcom/google/android/gms/internal/ads/Jm;->a:I

    .line 51
    .line 52
    if-lt v4, v1, :cond_1

    .line 53
    .line 54
    if-ge v4, v0, :cond_1

    .line 55
    .line 56
    iget-object v0, p0, LC7/v;->d:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v0, Landroid/media/MediaCodec;

    .line 59
    .line 60
    invoke-virtual {v0}, Landroid/media/MediaCodec;->stop()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 61
    .line 62
    .line 63
    goto :goto_1

    .line 64
    :catchall_2
    move-exception v0

    .line 65
    goto :goto_3

    .line 66
    :cond_1
    :goto_1
    if-lt v4, v2, :cond_2

    .line 67
    .line 68
    iget-object v0, p0, LC7/v;->h:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast v0, Lcom/google/android/gms/internal/ads/Vx;

    .line 71
    .line 72
    if-eqz v0, :cond_2

    .line 73
    .line 74
    iget-object v1, p0, LC7/v;->d:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast v1, Landroid/media/MediaCodec;

    .line 77
    .line 78
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/Vx;->q(Landroid/media/MediaCodec;)V

    .line 79
    .line 80
    .line 81
    :cond_2
    iget-object v0, p0, LC7/v;->d:Ljava/lang/Object;

    .line 82
    .line 83
    check-cast v0, Landroid/media/MediaCodec;

    .line 84
    .line 85
    invoke-virtual {v0}, Landroid/media/MediaCodec;->release()V

    .line 86
    .line 87
    .line 88
    iput-boolean v3, p0, LC7/v;->c:Z

    .line 89
    .line 90
    :cond_3
    return-void

    .line 91
    :goto_2
    iget-boolean v5, p0, LC7/v;->c:Z

    .line 92
    .line 93
    if-nez v5, :cond_7

    .line 94
    .line 95
    :try_start_4
    sget v5, Lcom/google/android/gms/internal/ads/Jm;->a:I

    .line 96
    .line 97
    if-lt v5, v1, :cond_4

    .line 98
    .line 99
    if-ge v5, v0, :cond_4

    .line 100
    .line 101
    iget-object v0, p0, LC7/v;->d:Ljava/lang/Object;

    .line 102
    .line 103
    check-cast v0, Landroid/media/MediaCodec;

    .line 104
    .line 105
    invoke-virtual {v0}, Landroid/media/MediaCodec;->stop()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 106
    .line 107
    .line 108
    :cond_4
    if-lt v5, v2, :cond_5

    .line 109
    .line 110
    iget-object v0, p0, LC7/v;->h:Ljava/lang/Object;

    .line 111
    .line 112
    check-cast v0, Lcom/google/android/gms/internal/ads/Vx;

    .line 113
    .line 114
    if-eqz v0, :cond_5

    .line 115
    .line 116
    iget-object v1, p0, LC7/v;->d:Ljava/lang/Object;

    .line 117
    .line 118
    check-cast v1, Landroid/media/MediaCodec;

    .line 119
    .line 120
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/Vx;->q(Landroid/media/MediaCodec;)V

    .line 121
    .line 122
    .line 123
    :cond_5
    iget-object v0, p0, LC7/v;->d:Ljava/lang/Object;

    .line 124
    .line 125
    check-cast v0, Landroid/media/MediaCodec;

    .line 126
    .line 127
    invoke-virtual {v0}, Landroid/media/MediaCodec;->release()V

    .line 128
    .line 129
    .line 130
    iput-boolean v3, p0, LC7/v;->c:Z

    .line 131
    .line 132
    goto :goto_4

    .line 133
    :goto_3
    sget v1, Lcom/google/android/gms/internal/ads/Jm;->a:I

    .line 134
    .line 135
    if-lt v1, v2, :cond_6

    .line 136
    .line 137
    iget-object v1, p0, LC7/v;->h:Ljava/lang/Object;

    .line 138
    .line 139
    check-cast v1, Lcom/google/android/gms/internal/ads/Vx;

    .line 140
    .line 141
    if-eqz v1, :cond_6

    .line 142
    .line 143
    iget-object v2, p0, LC7/v;->d:Ljava/lang/Object;

    .line 144
    .line 145
    check-cast v2, Landroid/media/MediaCodec;

    .line 146
    .line 147
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/Vx;->q(Landroid/media/MediaCodec;)V

    .line 148
    .line 149
    .line 150
    :cond_6
    iget-object v1, p0, LC7/v;->d:Ljava/lang/Object;

    .line 151
    .line 152
    check-cast v1, Landroid/media/MediaCodec;

    .line 153
    .line 154
    invoke-virtual {v1}, Landroid/media/MediaCodec;->release()V

    .line 155
    .line 156
    .line 157
    iput-boolean v3, p0, LC7/v;->c:Z

    .line 158
    .line 159
    throw v0

    .line 160
    :cond_7
    :goto_4
    throw v4
.end method

.method public U1(I)Ljava/nio/ByteBuffer;
    .locals 1

    .line 1
    iget-object v0, p0, LC7/v;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/media/MediaCodec;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/media/MediaCodec;->getOutputBuffer(I)Ljava/nio/ByteBuffer;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public a(ILcom/google/android/gms/internal/ads/RA;J)V
    .locals 1

    .line 1
    iget-object v0, p0, LC7/v;->g:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/google/android/gms/internal/ads/YC;

    .line 4
    .line 5
    invoke-interface {v0, p1, p2, p3, p4}, Lcom/google/android/gms/internal/ads/YC;->d(ILcom/google/android/gms/internal/ads/RA;J)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public b(II)Z
    .locals 2

    .line 1
    iget-object v0, p0, LC7/v;->f:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroidx/compose/runtime/collection/d;

    .line 4
    .line 5
    iget v1, p0, LC7/v;->b:I

    .line 6
    .line 7
    add-int/2addr p1, v1

    .line 8
    iget-object v0, v0, Landroidx/compose/runtime/collection/d;->b:[Ljava/lang/Object;

    .line 9
    .line 10
    aget-object p1, v0, p1

    .line 11
    .line 12
    check-cast p1, Landroidx/compose/ui/m;

    .line 13
    .line 14
    iget-object v0, p0, LC7/v;->g:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, Landroidx/compose/runtime/collection/d;

    .line 17
    .line 18
    add-int/2addr v1, p2

    .line 19
    iget-object p2, v0, Landroidx/compose/runtime/collection/d;->b:[Ljava/lang/Object;

    .line 20
    .line 21
    aget-object p2, p2, v1

    .line 22
    .line 23
    check-cast p2, Landroidx/compose/ui/m;

    .line 24
    .line 25
    sget-object v0, Landroidx/compose/ui/node/Y;->a:Landroidx/compose/ui/node/X;

    .line 26
    .line 27
    invoke-static {p1, p2}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    invoke-static {p1, p2}, Landroidx/compose/ui/a;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    if-eqz p1, :cond_1

    .line 39
    .line 40
    :goto_0
    const/4 p1, 0x1

    .line 41
    goto :goto_1

    .line 42
    :cond_1
    const/4 p1, 0x0

    .line 43
    :goto_1
    return p1
.end method

.method public c(Landroid/view/Surface;)V
    .locals 1

    .line 1
    iget-object v0, p0, LC7/v;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/media/MediaCodec;

    .line 4
    .line 5
    invoke-static {v0, p1}, Lc3/A;->r(Landroid/media/MediaCodec;Landroid/view/Surface;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public d(Ljava/lang/String;)V
    .locals 5

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    const-string v2, "Could not reach Cloud Firestore backend. "

    .line 4
    .line 5
    const-string v3, "\nThis typically indicates that your device does not have a healthy Internet connection at the moment. The client will operate in offline mode until it is able to successfully connect to the backend."

    .line 6
    .line 7
    invoke-static {v2, p1, v3}, LB/u;->H(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iget-boolean v2, p0, LC7/v;->c:Z

    .line 12
    .line 13
    const-string v3, "%s"

    .line 14
    .line 15
    const-string v4, "OnlineStateTracker"

    .line 16
    .line 17
    if-eqz v2, :cond_0

    .line 18
    .line 19
    new-array v0, v0, [Ljava/lang/Object;

    .line 20
    .line 21
    aput-object p1, v0, v1

    .line 22
    .line 23
    invoke-static {v4, v3, v0}, LD7/o;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    iput-boolean v1, p0, LC7/v;->c:Z

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    new-array v0, v0, [Ljava/lang/Object;

    .line 30
    .line 31
    aput-object p1, v0, v1

    .line 32
    .line 33
    invoke-static {v4, v3, v0}, LD7/o;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    :goto_0
    return-void
.end method

.method public e(IJ)V
    .locals 1

    .line 1
    iget-object v0, p0, LC7/v;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/media/MediaCodec;

    .line 4
    .line 5
    invoke-virtual {v0, p1, p2, p3}, Landroid/media/MediaCodec;->releaseOutputBuffer(IJ)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public f(I)Ljava/nio/ByteBuffer;
    .locals 1

    .line 1
    iget-object v0, p0, LC7/v;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/media/MediaCodec;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/media/MediaCodec;->getInputBuffer(I)Ljava/nio/ByteBuffer;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public g(Landroidx/camera/core/impl/e0;)V
    .locals 1

    .line 1
    iget-object v0, p0, LC7/v;->d:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-virtual {p0, p1}, LC7/v;->p(Landroidx/camera/core/impl/e0;)V

    .line 5
    .line 6
    .line 7
    monitor-exit v0

    .line 8
    return-void

    .line 9
    :catchall_0
    move-exception p1

    .line 10
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    throw p1
.end method

.method public h(IIIJ)V
    .locals 7

    .line 1
    iget-object v0, p0, LC7/v;->g:Ljava/lang/Object;

    .line 2
    .line 3
    move-object v1, v0

    .line 4
    check-cast v1, Lcom/google/android/gms/internal/ads/YC;

    .line 5
    .line 6
    move v2, p1

    .line 7
    move v3, p2

    .line 8
    move v4, p3

    .line 9
    move-wide v5, p4

    .line 10
    invoke-interface/range {v1 .. v6}, Lcom/google/android/gms/internal/ads/YC;->c(IIIJ)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public i(I)V
    .locals 1

    .line 1
    iget-object v0, p0, LC7/v;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/media/MediaCodec;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/media/MediaCodec;->setVideoScalingMode(I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public j(Landroid/media/MediaCodec$BufferInfo;)I
    .locals 10

    .line 1
    iget-object v0, p0, LC7/v;->g:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/google/android/gms/internal/ads/YC;

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/YC;->zzc()V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, LC7/v;->f:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Lcom/google/android/gms/internal/ads/UC;

    .line 11
    .line 12
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/UC;->a:Ljava/lang/Object;

    .line 13
    .line 14
    monitor-enter v1

    .line 15
    :try_start_0
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/UC;->n:Ljava/lang/IllegalStateException;

    .line 16
    .line 17
    const/4 v3, 0x0

    .line 18
    if-nez v2, :cond_a

    .line 19
    .line 20
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/UC;->j:Landroid/media/MediaCodec$CodecException;

    .line 21
    .line 22
    if-nez v2, :cond_9

    .line 23
    .line 24
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/UC;->k:Landroid/media/MediaCodec$CryptoException;

    .line 25
    .line 26
    if-nez v2, :cond_8

    .line 27
    .line 28
    iget-wide v2, v0, Lcom/google/android/gms/internal/ads/UC;->l:J

    .line 29
    .line 30
    const-wide/16 v4, 0x0

    .line 31
    .line 32
    const/4 v6, 0x0

    .line 33
    const/4 v7, 0x1

    .line 34
    cmp-long v8, v2, v4

    .line 35
    .line 36
    if-gtz v8, :cond_1

    .line 37
    .line 38
    iget-boolean v2, v0, Lcom/google/android/gms/internal/ads/UC;->m:Z

    .line 39
    .line 40
    if-eqz v2, :cond_0

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    const/4 v2, 0x0

    .line 44
    goto :goto_1

    .line 45
    :cond_1
    :goto_0
    const/4 v2, 0x1

    .line 46
    :goto_1
    const/4 v3, -0x1

    .line 47
    if-eqz v2, :cond_2

    .line 48
    .line 49
    monitor-exit v1

    .line 50
    goto :goto_3

    .line 51
    :catchall_0
    move-exception p1

    .line 52
    goto :goto_4

    .line 53
    :cond_2
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/UC;->e:Landroidx/collection/h;

    .line 54
    .line 55
    iget v4, v2, Landroidx/collection/h;->a:I

    .line 56
    .line 57
    iget v5, v2, Landroidx/collection/h;->b:I

    .line 58
    .line 59
    if-ne v4, v5, :cond_3

    .line 60
    .line 61
    const/4 v6, 0x1

    .line 62
    :cond_3
    if-eqz v6, :cond_4

    .line 63
    .line 64
    monitor-exit v1

    .line 65
    goto :goto_3

    .line 66
    :cond_4
    if-eq v4, v5, :cond_7

    .line 67
    .line 68
    iget-object v3, v2, Landroidx/collection/h;->c:[I

    .line 69
    .line 70
    aget v3, v3, v4

    .line 71
    .line 72
    add-int/2addr v4, v7

    .line 73
    iget v5, v2, Landroidx/collection/h;->d:I

    .line 74
    .line 75
    and-int/2addr v4, v5

    .line 76
    iput v4, v2, Landroidx/collection/h;->a:I

    .line 77
    .line 78
    if-ltz v3, :cond_5

    .line 79
    .line 80
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/UC;->h:Landroid/media/MediaFormat;

    .line 81
    .line 82
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/Tq;->B(Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/UC;->f:Ljava/util/ArrayDeque;

    .line 86
    .line 87
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->remove()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    check-cast v0, Landroid/media/MediaCodec$BufferInfo;

    .line 92
    .line 93
    iget v5, v0, Landroid/media/MediaCodec$BufferInfo;->offset:I

    .line 94
    .line 95
    iget v6, v0, Landroid/media/MediaCodec$BufferInfo;->size:I

    .line 96
    .line 97
    iget-wide v7, v0, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    .line 98
    .line 99
    iget v9, v0, Landroid/media/MediaCodec$BufferInfo;->flags:I

    .line 100
    .line 101
    move-object v4, p1

    .line 102
    invoke-virtual/range {v4 .. v9}, Landroid/media/MediaCodec$BufferInfo;->set(IIJI)V

    .line 103
    .line 104
    .line 105
    goto :goto_2

    .line 106
    :cond_5
    const/4 p1, -0x2

    .line 107
    if-ne v3, p1, :cond_6

    .line 108
    .line 109
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/UC;->g:Ljava/util/ArrayDeque;

    .line 110
    .line 111
    invoke-virtual {v2}, Ljava/util/ArrayDeque;->remove()Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v2

    .line 115
    check-cast v2, Landroid/media/MediaFormat;

    .line 116
    .line 117
    iput-object v2, v0, Lcom/google/android/gms/internal/ads/UC;->h:Landroid/media/MediaFormat;

    .line 118
    .line 119
    const/4 v3, -0x2

    .line 120
    :cond_6
    :goto_2
    monitor-exit v1

    .line 121
    :goto_3
    return v3

    .line 122
    :cond_7
    new-instance p1, Ljava/lang/ArrayIndexOutOfBoundsException;

    .line 123
    .line 124
    invoke-direct {p1}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>()V

    .line 125
    .line 126
    .line 127
    throw p1

    .line 128
    :cond_8
    iput-object v3, v0, Lcom/google/android/gms/internal/ads/UC;->k:Landroid/media/MediaCodec$CryptoException;

    .line 129
    .line 130
    throw v2

    .line 131
    :cond_9
    iput-object v3, v0, Lcom/google/android/gms/internal/ads/UC;->j:Landroid/media/MediaCodec$CodecException;

    .line 132
    .line 133
    throw v2

    .line 134
    :cond_a
    iput-object v3, v0, Lcom/google/android/gms/internal/ads/UC;->n:Ljava/lang/IllegalStateException;

    .line 135
    .line 136
    throw v2

    .line 137
    :goto_4
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 138
    throw p1
.end method

.method public k()Lcom/google/common/util/concurrent/d;
    .locals 3

    .line 1
    iget-object v0, p0, LC7/v;->f:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    instance-of v1, v0, Landroidx/camera/core/impl/i;

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    check-cast v0, Landroidx/camera/core/impl/i;

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    new-instance v0, LG/o;

    .line 20
    .line 21
    const/4 v2, 0x1

    .line 22
    invoke-direct {v0, v1, v2}, LG/o;-><init>(Ljava/lang/Object;I)V

    .line 23
    .line 24
    .line 25
    return-object v0

    .line 26
    :cond_0
    invoke-static {v0}, LG/m;->d(Ljava/lang/Object;)LG/o;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    return-object v0
.end method

.method public l(I)V
    .locals 2

    .line 1
    iget-object v0, p0, LC7/v;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/media/MediaCodec;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, p1, v1}, Landroid/media/MediaCodec;->releaseOutputBuffer(IZ)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public m(Ljava/util/concurrent/Executor;Landroidx/camera/core/impl/e0;)V
    .locals 3

    .line 1
    iget-object v0, p0, LC7/v;->d:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-virtual {p0, p2}, LC7/v;->p(Landroidx/camera/core/impl/e0;)V

    .line 5
    .line 6
    .line 7
    new-instance v1, Landroidx/camera/core/impl/x0;

    .line 8
    .line 9
    iget-object v2, p0, LC7/v;->f:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v2, Ljava/util/concurrent/atomic/AtomicReference;

    .line 12
    .line 13
    invoke-direct {v1, v2, p1, p2}, Landroidx/camera/core/impl/x0;-><init>(Ljava/util/concurrent/atomic/AtomicReference;Ljava/util/concurrent/Executor;Landroidx/camera/core/impl/e0;)V

    .line 14
    .line 15
    .line 16
    iget-object p1, p0, LC7/v;->g:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast p1, Ljava/util/HashMap;

    .line 19
    .line 20
    invoke-virtual {p1, p2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    iget-object p1, p0, LC7/v;->h:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast p1, Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 26
    .line 27
    invoke-virtual {p1, v1}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    const/4 p1, 0x0

    .line 32
    invoke-virtual {v1, p1}, Landroidx/camera/core/impl/x0;->a(I)V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :catchall_0
    move-exception p1

    .line 37
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 38
    throw p1
.end method

.method public n(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    iget-object v0, p0, LC7/v;->g:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/google/android/gms/internal/ads/YC;

    .line 4
    .line 5
    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/YC;->a(Landroid/os/Bundle;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public o(Lcom/google/android/gms/internal/ads/jq;)Z
    .locals 2

    .line 1
    iget-object v0, p0, LC7/v;->f:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/google/android/gms/internal/ads/UC;

    .line 4
    .line 5
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/UC;->a:Ljava/lang/Object;

    .line 6
    .line 7
    monitor-enter v1

    .line 8
    :try_start_0
    iput-object p1, v0, Lcom/google/android/gms/internal/ads/UC;->o:Lcom/google/android/gms/internal/ads/jq;

    .line 9
    .line 10
    monitor-exit v1

    .line 11
    const/4 p1, 0x1

    .line 12
    return p1

    .line 13
    :catchall_0
    move-exception p1

    .line 14
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    throw p1
.end method

.method public p(Landroidx/camera/core/impl/e0;)V
    .locals 2

    .line 1
    iget-object v0, p0, LC7/v;->g:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/HashMap;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Landroidx/camera/core/impl/x0;

    .line 10
    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    iget-object v0, p1, Landroidx/camera/core/impl/x0;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, LC7/v;->h:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 22
    .line 23
    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->remove(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void
.end method

.method public q(Lcom/google/firebase/firestore/core/OnlineState;)V
    .locals 3

    .line 1
    iget-object v0, p0, LC7/v;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/google/firebase/firestore/core/OnlineState;

    .line 4
    .line 5
    if-eq p1, v0, :cond_3

    .line 6
    .line 7
    iput-object p1, p0, LC7/v;->d:Ljava/lang/Object;

    .line 8
    .line 9
    iget-object p1, p0, LC7/v;->h:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast p1, LB/Y;

    .line 12
    .line 13
    iget-object p1, p1, LB/Y;->c:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast p1, Lv/O;

    .line 16
    .line 17
    iget-object p1, p1, Lv/O;->c:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast p1, Lw7/i;

    .line 20
    .line 21
    invoke-virtual {p1}, Lw7/i;->b()Lw7/k;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    const-string v0, "handleOnlineStateChange"

    .line 26
    .line 27
    invoke-virtual {p1, v0}, Lw7/k;->a(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    new-instance v0, Ljava/util/ArrayList;

    .line 31
    .line 32
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 33
    .line 34
    .line 35
    iget-object v1, p1, Lw7/k;->c:Ljava/util/HashMap;

    .line 36
    .line 37
    invoke-virtual {v1}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    if-nez v2, :cond_2

    .line 50
    .line 51
    iget-object v1, p1, Lw7/k;->m:LZ2/u;

    .line 52
    .line 53
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    if-nez v1, :cond_1

    .line 65
    .line 66
    iget-object p1, p1, Lw7/k;->m:LZ2/u;

    .line 67
    .line 68
    iget-object p1, p1, LZ2/u;->a:Ljava/util/HashMap;

    .line 69
    .line 70
    invoke-virtual {p1}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    if-nez v0, :cond_0

    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_0
    invoke-static {p1}, LB/u;->l(Ljava/util/Iterator;)Ljava/lang/ClassCastException;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    throw p1

    .line 90
    :cond_1
    invoke-static {v0}, LB/u;->l(Ljava/util/Iterator;)Ljava/lang/ClassCastException;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    throw p1

    .line 95
    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    check-cast p1, Ljava/util/Map$Entry;

    .line 100
    .line 101
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 106
    .line 107
    .line 108
    new-instance p1, Ljava/lang/ClassCastException;

    .line 109
    .line 110
    invoke-direct {p1}, Ljava/lang/ClassCastException;-><init>()V

    .line 111
    .line 112
    .line 113
    throw p1

    .line 114
    :cond_3
    :goto_0
    return-void
.end method

.method public r(Lcom/google/firebase/firestore/core/OnlineState;)V
    .locals 2

    .line 1
    iget-object v0, p0, LC7/v;->f:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LB2/t;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, LB2/t;->n()V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    iput-object v0, p0, LC7/v;->f:Ljava/lang/Object;

    .line 12
    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    iput v0, p0, LC7/v;->b:I

    .line 15
    .line 16
    sget-object v1, Lcom/google/firebase/firestore/core/OnlineState;->ONLINE:Lcom/google/firebase/firestore/core/OnlineState;

    .line 17
    .line 18
    if-ne p1, v1, :cond_1

    .line 19
    .line 20
    iput-boolean v0, p0, LC7/v;->c:Z

    .line 21
    .line 22
    :cond_1
    invoke-virtual {p0, p1}, LC7/v;->q(Lcom/google/firebase/firestore/core/OnlineState;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public s(Ljava/lang/Object;)V
    .locals 3

    .line 1
    iget-object v0, p0, LC7/v;->d:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, LC7/v;->f:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 7
    .line 8
    invoke-virtual {v1, p1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-static {v1, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    monitor-exit v0

    .line 19
    return-void

    .line 20
    :catchall_0
    move-exception p1

    .line 21
    goto :goto_2

    .line 22
    :cond_0
    iget p1, p0, LC7/v;->b:I

    .line 23
    .line 24
    const/4 v1, 0x1

    .line 25
    add-int/2addr p1, v1

    .line 26
    iput p1, p0, LC7/v;->b:I

    .line 27
    .line 28
    iget-boolean v2, p0, LC7/v;->c:Z

    .line 29
    .line 30
    if-eqz v2, :cond_1

    .line 31
    .line 32
    monitor-exit v0

    .line 33
    return-void

    .line 34
    :cond_1
    iput-boolean v1, p0, LC7/v;->c:Z

    .line 35
    .line 36
    iget-object v1, p0, LC7/v;->h:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v1, Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 39
    .line 40
    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 45
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_2

    .line 50
    .line 51
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    check-cast v0, Landroidx/camera/core/impl/x0;

    .line 56
    .line 57
    invoke-virtual {v0, p1}, Landroidx/camera/core/impl/x0;->a(I)V

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_2
    iget-object v1, p0, LC7/v;->d:Ljava/lang/Object;

    .line 62
    .line 63
    monitor-enter v1

    .line 64
    :try_start_1
    iget v0, p0, LC7/v;->b:I

    .line 65
    .line 66
    if-ne v0, p1, :cond_3

    .line 67
    .line 68
    const/4 p1, 0x0

    .line 69
    iput-boolean p1, p0, LC7/v;->c:Z

    .line 70
    .line 71
    monitor-exit v1

    .line 72
    return-void

    .line 73
    :catchall_1
    move-exception p1

    .line 74
    goto :goto_1

    .line 75
    :cond_3
    iget-object p1, p0, LC7/v;->h:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast p1, Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 78
    .line 79
    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    iget v0, p0, LC7/v;->b:I

    .line 84
    .line 85
    monitor-exit v1

    .line 86
    move-object v1, p1

    .line 87
    move p1, v0

    .line 88
    goto :goto_0

    .line 89
    :goto_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 90
    throw p1

    .line 91
    :goto_2
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 92
    throw p1
.end method

.method public zza()I
    .locals 9

    .line 1
    iget-object v0, p0, LC7/v;->g:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/google/android/gms/internal/ads/YC;

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/YC;->zzc()V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, LC7/v;->f:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Lcom/google/android/gms/internal/ads/UC;

    .line 11
    .line 12
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/UC;->a:Ljava/lang/Object;

    .line 13
    .line 14
    monitor-enter v1

    .line 15
    :try_start_0
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/UC;->n:Ljava/lang/IllegalStateException;

    .line 16
    .line 17
    const/4 v3, 0x0

    .line 18
    if-nez v2, :cond_8

    .line 19
    .line 20
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/UC;->j:Landroid/media/MediaCodec$CodecException;

    .line 21
    .line 22
    if-nez v2, :cond_7

    .line 23
    .line 24
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/UC;->k:Landroid/media/MediaCodec$CryptoException;

    .line 25
    .line 26
    if-nez v2, :cond_6

    .line 27
    .line 28
    iget-wide v2, v0, Lcom/google/android/gms/internal/ads/UC;->l:J

    .line 29
    .line 30
    const-wide/16 v4, 0x0

    .line 31
    .line 32
    const/4 v6, 0x0

    .line 33
    const/4 v7, 0x1

    .line 34
    cmp-long v8, v2, v4

    .line 35
    .line 36
    if-gtz v8, :cond_1

    .line 37
    .line 38
    iget-boolean v2, v0, Lcom/google/android/gms/internal/ads/UC;->m:Z

    .line 39
    .line 40
    if-eqz v2, :cond_0

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    const/4 v2, 0x0

    .line 44
    goto :goto_1

    .line 45
    :cond_1
    :goto_0
    const/4 v2, 0x1

    .line 46
    :goto_1
    const/4 v3, -0x1

    .line 47
    if-eqz v2, :cond_2

    .line 48
    .line 49
    monitor-exit v1

    .line 50
    goto :goto_3

    .line 51
    :catchall_0
    move-exception v0

    .line 52
    goto :goto_4

    .line 53
    :cond_2
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/UC;->d:Landroidx/collection/h;

    .line 54
    .line 55
    iget v2, v0, Landroidx/collection/h;->a:I

    .line 56
    .line 57
    iget v4, v0, Landroidx/collection/h;->b:I

    .line 58
    .line 59
    if-ne v2, v4, :cond_3

    .line 60
    .line 61
    const/4 v6, 0x1

    .line 62
    :cond_3
    if-eqz v6, :cond_4

    .line 63
    .line 64
    goto :goto_2

    .line 65
    :cond_4
    if-eq v2, v4, :cond_5

    .line 66
    .line 67
    iget-object v3, v0, Landroidx/collection/h;->c:[I

    .line 68
    .line 69
    aget v3, v3, v2

    .line 70
    .line 71
    add-int/2addr v2, v7

    .line 72
    iget v4, v0, Landroidx/collection/h;->d:I

    .line 73
    .line 74
    and-int/2addr v2, v4

    .line 75
    iput v2, v0, Landroidx/collection/h;->a:I

    .line 76
    .line 77
    :goto_2
    monitor-exit v1

    .line 78
    :goto_3
    return v3

    .line 79
    :cond_5
    new-instance v0, Ljava/lang/ArrayIndexOutOfBoundsException;

    .line 80
    .line 81
    invoke-direct {v0}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>()V

    .line 82
    .line 83
    .line 84
    throw v0

    .line 85
    :cond_6
    iput-object v3, v0, Lcom/google/android/gms/internal/ads/UC;->k:Landroid/media/MediaCodec$CryptoException;

    .line 86
    .line 87
    throw v2

    .line 88
    :cond_7
    iput-object v3, v0, Lcom/google/android/gms/internal/ads/UC;->j:Landroid/media/MediaCodec$CodecException;

    .line 89
    .line 90
    throw v2

    .line 91
    :cond_8
    iput-object v3, v0, Lcom/google/android/gms/internal/ads/UC;->n:Ljava/lang/IllegalStateException;

    .line 92
    .line 93
    throw v2

    .line 94
    :goto_4
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 95
    throw v0
.end method

.method public zzc()Landroid/media/MediaFormat;
    .locals 2

    .line 1
    iget-object v0, p0, LC7/v;->f:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/google/android/gms/internal/ads/UC;

    .line 4
    .line 5
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/UC;->a:Ljava/lang/Object;

    .line 6
    .line 7
    monitor-enter v1

    .line 8
    :try_start_0
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/UC;->h:Landroid/media/MediaFormat;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    monitor-exit v1

    .line 13
    return-object v0

    .line 14
    :catchall_0
    move-exception v0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 17
    .line 18
    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 19
    .line 20
    .line 21
    throw v0

    .line 22
    :goto_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    throw v0
.end method
