.class public final Lcom/google/android/gms/internal/ads/en1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/ln1;


# static fields
.field public static final i:Ljava/util/ArrayDeque;

.field public static final j:Ljava/lang/Object;


# instance fields
.field public final b:Landroid/media/MediaCodec;

.field public final c:Landroid/os/HandlerThread;

.field public d:Landroidx/appcompat/app/h;

.field public final f:Ljava/util/concurrent/atomic/AtomicReference;

.field public final g:Lf3/d;

.field public h:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/ArrayDeque;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/google/android/gms/internal/ads/en1;->i:Ljava/util/ArrayDeque;

    .line 7
    .line 8
    new-instance v0, Ljava/lang/Object;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lcom/google/android/gms/internal/ads/en1;->j:Ljava/lang/Object;

    .line 14
    .line 15
    return-void
.end method

.method public constructor <init>(Landroid/media/MediaCodec;Landroid/os/HandlerThread;)V
    .locals 1

    .line 1
    new-instance v0, Lf3/d;

    .line 2
    .line 3
    invoke-direct {v0}, Lf3/d;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/en1;->b:Landroid/media/MediaCodec;

    .line 10
    .line 11
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/en1;->c:Landroid/os/HandlerThread;

    .line 12
    .line 13
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/en1;->g:Lf3/d;

    .line 14
    .line 15
    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 16
    .line 17
    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/en1;->f:Ljava/util/concurrent/atomic/AtomicReference;

    .line 21
    .line 22
    return-void
.end method

.method public static d()Lcom/google/android/gms/internal/ads/dn1;
    .locals 2

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/en1;->i:Ljava/util/ArrayDeque;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    new-instance v1, Lcom/google/android/gms/internal/ads/dn1;

    .line 11
    .line 12
    invoke-direct {v1}, Lcom/google/android/gms/internal/ads/dn1;-><init>()V

    .line 13
    .line 14
    .line 15
    monitor-exit v0

    .line 16
    return-object v1

    .line 17
    :catchall_0
    move-exception v1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->removeFirst()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, Lcom/google/android/gms/internal/ads/dn1;

    .line 24
    .line 25
    monitor-exit v0

    .line 26
    return-object v1

    .line 27
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    throw v1
.end method


# virtual methods
.method public final a(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/en1;->zzc()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/en1;->d:Landroidx/appcompat/app/h;

    .line 5
    .line 6
    sget v1, Lcom/google/android/gms/internal/ads/bj0;->a:I

    .line 7
    .line 8
    const/4 v1, 0x4

    .line 9
    invoke-virtual {v0, v1, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final b()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/en1;->g:Lf3/d;

    .line 2
    .line 3
    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/en1;->h:Z

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/en1;->d:Landroidx/appcompat/app/h;
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    :try_start_1
    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    monitor-enter v0
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0

    .line 17
    const/4 v1, 0x0

    .line 18
    :try_start_2
    iput-boolean v1, v0, Lf3/d;->c:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 19
    .line 20
    :try_start_3
    monitor-exit v0

    .line 21
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/en1;->d:Landroidx/appcompat/app/h;
    :try_end_3
    .catch Ljava/lang/InterruptedException; {:try_start_3 .. :try_end_3} :catch_0

    .line 22
    .line 23
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    const/4 v2, 0x3

    .line 27
    :try_start_4
    invoke-virtual {v1, v2}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-virtual {v1}, Landroid/os/Message;->sendToTarget()V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0}, Lf3/d;->d()V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :catch_0
    move-exception v0

    .line 39
    goto :goto_0

    .line 40
    :catchall_0
    move-exception v1

    .line 41
    monitor-exit v0

    .line 42
    throw v1
    :try_end_4
    .catch Ljava/lang/InterruptedException; {:try_start_4 .. :try_end_4} :catch_0

    .line 43
    :goto_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-virtual {v1}, Ljava/lang/Thread;->interrupt()V

    .line 48
    .line 49
    .line 50
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 51
    .line 52
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    .line 53
    .line 54
    .line 55
    throw v1

    .line 56
    :cond_0
    return-void
.end method

.method public final c()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/en1;->h:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/en1;->b()V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/en1;->c:Landroid/os/HandlerThread;

    .line 9
    .line 10
    invoke-virtual {v0}, Landroid/os/HandlerThread;->quit()Z

    .line 11
    .line 12
    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/en1;->h:Z

    .line 15
    .line 16
    return-void
.end method

.method public final e(IIJI)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/en1;->zzc()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lcom/google/android/gms/internal/ads/en1;->d()Lcom/google/android/gms/internal/ads/dn1;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput p1, v0, Lcom/google/android/gms/internal/ads/dn1;->a:I

    .line 9
    .line 10
    iput p2, v0, Lcom/google/android/gms/internal/ads/dn1;->b:I

    .line 11
    .line 12
    iput-wide p3, v0, Lcom/google/android/gms/internal/ads/dn1;->d:J

    .line 13
    .line 14
    iput p5, v0, Lcom/google/android/gms/internal/ads/dn1;->e:I

    .line 15
    .line 16
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/en1;->d:Landroidx/appcompat/app/h;

    .line 17
    .line 18
    sget p2, Lcom/google/android/gms/internal/ads/bj0;->a:I

    .line 19
    .line 20
    const/4 p2, 0x1

    .line 21
    invoke-virtual {p1, p2, v0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public final i()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/en1;->h:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/en1;->c:Landroid/os/HandlerThread;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 8
    .line 9
    .line 10
    new-instance v1, Landroidx/appcompat/app/h;

    .line 11
    .line 12
    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const/4 v2, 0x3

    .line 17
    invoke-direct {v1, p0, v0, v2}, Landroidx/appcompat/app/h;-><init>(Ljava/lang/Object;Landroid/os/Looper;I)V

    .line 18
    .line 19
    .line 20
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/en1;->d:Landroidx/appcompat/app/h;

    .line 21
    .line 22
    const/4 v0, 0x1

    .line 23
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/en1;->h:Z

    .line 24
    .line 25
    :cond_0
    return-void
.end method

.method public final j(ILcom/google/android/gms/internal/ads/oh1;J)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/en1;->zzc()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lcom/google/android/gms/internal/ads/en1;->d()Lcom/google/android/gms/internal/ads/dn1;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput p1, v0, Lcom/google/android/gms/internal/ads/dn1;->a:I

    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    iput p1, v0, Lcom/google/android/gms/internal/ads/dn1;->b:I

    .line 12
    .line 13
    iput-wide p3, v0, Lcom/google/android/gms/internal/ads/dn1;->d:J

    .line 14
    .line 15
    iput p1, v0, Lcom/google/android/gms/internal/ads/dn1;->e:I

    .line 16
    .line 17
    iget p3, p2, Lcom/google/android/gms/internal/ads/oh1;->f:I

    .line 18
    .line 19
    iget-object p4, v0, Lcom/google/android/gms/internal/ads/dn1;->c:Landroid/media/MediaCodec$CryptoInfo;

    .line 20
    .line 21
    iput p3, p4, Landroid/media/MediaCodec$CryptoInfo;->numSubSamples:I

    .line 22
    .line 23
    iget-object p3, p2, Lcom/google/android/gms/internal/ads/oh1;->d:[I

    .line 24
    .line 25
    iget-object v1, p4, Landroid/media/MediaCodec$CryptoInfo;->numBytesOfClearData:[I

    .line 26
    .line 27
    if-nez p3, :cond_0

    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_0
    if-eqz v1, :cond_2

    .line 31
    .line 32
    array-length v2, p3

    .line 33
    array-length v3, v1

    .line 34
    if-ge v3, v2, :cond_1

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    invoke-static {p3, p1, v1, p1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 38
    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_2
    :goto_0
    array-length v1, p3

    .line 42
    invoke-static {p3, v1}, Ljava/util/Arrays;->copyOf([II)[I

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    :goto_1
    iput-object v1, p4, Landroid/media/MediaCodec$CryptoInfo;->numBytesOfClearData:[I

    .line 47
    .line 48
    iget-object p3, p2, Lcom/google/android/gms/internal/ads/oh1;->e:[I

    .line 49
    .line 50
    iget-object v1, p4, Landroid/media/MediaCodec$CryptoInfo;->numBytesOfEncryptedData:[I

    .line 51
    .line 52
    if-nez p3, :cond_3

    .line 53
    .line 54
    goto :goto_3

    .line 55
    :cond_3
    if-eqz v1, :cond_5

    .line 56
    .line 57
    array-length v2, p3

    .line 58
    array-length v3, v1

    .line 59
    if-ge v3, v2, :cond_4

    .line 60
    .line 61
    goto :goto_2

    .line 62
    :cond_4
    invoke-static {p3, p1, v1, p1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 63
    .line 64
    .line 65
    goto :goto_3

    .line 66
    :cond_5
    :goto_2
    array-length v1, p3

    .line 67
    invoke-static {p3, v1}, Ljava/util/Arrays;->copyOf([II)[I

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    :goto_3
    iput-object v1, p4, Landroid/media/MediaCodec$CryptoInfo;->numBytesOfEncryptedData:[I

    .line 72
    .line 73
    iget-object p3, p2, Lcom/google/android/gms/internal/ads/oh1;->b:[B

    .line 74
    .line 75
    iget-object v1, p4, Landroid/media/MediaCodec$CryptoInfo;->key:[B

    .line 76
    .line 77
    if-nez p3, :cond_6

    .line 78
    .line 79
    goto :goto_5

    .line 80
    :cond_6
    if-eqz v1, :cond_8

    .line 81
    .line 82
    array-length v2, p3

    .line 83
    array-length v3, v1

    .line 84
    if-ge v3, v2, :cond_7

    .line 85
    .line 86
    goto :goto_4

    .line 87
    :cond_7
    invoke-static {p3, p1, v1, p1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 88
    .line 89
    .line 90
    goto :goto_5

    .line 91
    :cond_8
    :goto_4
    array-length v1, p3

    .line 92
    invoke-static {p3, v1}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    :goto_5
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 97
    .line 98
    .line 99
    iput-object v1, p4, Landroid/media/MediaCodec$CryptoInfo;->key:[B

    .line 100
    .line 101
    iget-object p3, p2, Lcom/google/android/gms/internal/ads/oh1;->a:[B

    .line 102
    .line 103
    iget-object v1, p4, Landroid/media/MediaCodec$CryptoInfo;->iv:[B

    .line 104
    .line 105
    if-nez p3, :cond_9

    .line 106
    .line 107
    goto :goto_7

    .line 108
    :cond_9
    if-eqz v1, :cond_b

    .line 109
    .line 110
    array-length v2, p3

    .line 111
    array-length v3, v1

    .line 112
    if-ge v3, v2, :cond_a

    .line 113
    .line 114
    goto :goto_6

    .line 115
    :cond_a
    invoke-static {p3, p1, v1, p1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 116
    .line 117
    .line 118
    goto :goto_7

    .line 119
    :cond_b
    :goto_6
    array-length p1, p3

    .line 120
    invoke-static {p3, p1}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    :goto_7
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 125
    .line 126
    .line 127
    iput-object v1, p4, Landroid/media/MediaCodec$CryptoInfo;->iv:[B

    .line 128
    .line 129
    iget p1, p2, Lcom/google/android/gms/internal/ads/oh1;->c:I

    .line 130
    .line 131
    iput p1, p4, Landroid/media/MediaCodec$CryptoInfo;->mode:I

    .line 132
    .line 133
    sget p1, Lcom/google/android/gms/internal/ads/bj0;->a:I

    .line 134
    .line 135
    const/16 p3, 0x18

    .line 136
    .line 137
    if-lt p1, p3, :cond_c

    .line 138
    .line 139
    invoke-static {}, Lcom/android/billingclient/api/a;->q()V

    .line 140
    .line 141
    .line 142
    iget p1, p2, Lcom/google/android/gms/internal/ads/oh1;->g:I

    .line 143
    .line 144
    iget p2, p2, Lcom/google/android/gms/internal/ads/oh1;->h:I

    .line 145
    .line 146
    invoke-static {p1, p2}, Lcom/android/billingclient/api/a;->e(II)Landroid/media/MediaCodec$CryptoInfo$Pattern;

    .line 147
    .line 148
    .line 149
    move-result-object p1

    .line 150
    invoke-static {p4, p1}, Lcom/android/billingclient/api/a;->t(Landroid/media/MediaCodec$CryptoInfo;Landroid/media/MediaCodec$CryptoInfo$Pattern;)V

    .line 151
    .line 152
    .line 153
    :cond_c
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/en1;->d:Landroidx/appcompat/app/h;

    .line 154
    .line 155
    const/4 p2, 0x2

    .line 156
    invoke-virtual {p1, p2, v0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 157
    .line 158
    .line 159
    move-result-object p1

    .line 160
    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    .line 161
    .line 162
    .line 163
    return-void
.end method

.method public final zzc()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/en1;->f:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Ljava/lang/RuntimeException;

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    throw v0
.end method
