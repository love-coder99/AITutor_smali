.class public Lz5/j;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static e:Lz5/j;


# instance fields
.field public a:I

.field public b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;

.field public d:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILba/g;Lkotlinx/coroutines/channels/BufferOverflow;Lkotlinx/coroutines/flow/f;)V
    .locals 0

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p4, p0, Lz5/j;->b:Ljava/lang/Object;

    .line 8
    iput p1, p0, Lz5/j;->a:I

    .line 9
    iput-object p3, p0, Lz5/j;->c:Ljava/lang/Object;

    .line 10
    iput-object p2, p0, Lz5/j;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(ILt/a;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lz5/j;->c:Ljava/lang/Object;

    .line 3
    iput p1, p0, Lz5/j;->a:I

    .line 4
    new-instance v0, Ljava/util/ArrayDeque;

    invoke-direct {v0, p1}, Ljava/util/ArrayDeque;-><init>(I)V

    iput-object v0, p0, Lz5/j;->b:Ljava/lang/Object;

    .line 5
    iput-object p2, p0, Lz5/j;->d:Ljava/lang/Object;

    return-void
.end method

.method public static declared-synchronized g(Landroid/content/Context;)Lz5/j;
    .locals 5

    .line 1
    const-class v0, Lz5/j;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lz5/j;->e:Lz5/j;

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    new-instance v1, Lz5/j;

    .line 9
    .line 10
    new-instance v2, LM5/a;

    .line 11
    .line 12
    const-string v3, "MessengerIpcClient"

    .line 13
    .line 14
    const/4 v4, 0x0

    .line 15
    invoke-direct {v2, v3, v4}, LM5/a;-><init>(Ljava/lang/String;I)V

    .line 16
    .line 17
    .line 18
    const/4 v3, 0x1

    .line 19
    invoke-static {v3, v2}, Ljava/util/concurrent/Executors;->newScheduledThreadPool(ILjava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ScheduledExecutorService;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-static {v2}, Ljava/util/concurrent/Executors;->unconfigurableScheduledExecutorService(Ljava/util/concurrent/ScheduledExecutorService;)Ljava/util/concurrent/ScheduledExecutorService;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 28
    .line 29
    .line 30
    new-instance v3, Lz5/h;

    .line 31
    .line 32
    invoke-direct {v3, v1}, Lz5/h;-><init>(Lz5/j;)V

    .line 33
    .line 34
    .line 35
    iput-object v3, v1, Lz5/j;->d:Ljava/lang/Object;

    .line 36
    .line 37
    const/4 v3, 0x1

    .line 38
    iput v3, v1, Lz5/j;->a:I

    .line 39
    .line 40
    iput-object v2, v1, Lz5/j;->c:Ljava/lang/Object;

    .line 41
    .line 42
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    iput-object p0, v1, Lz5/j;->b:Ljava/lang/Object;

    .line 47
    .line 48
    sput-object v1, Lz5/j;->e:Lz5/j;

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :catchall_0
    move-exception p0

    .line 52
    goto :goto_1

    .line 53
    :cond_0
    :goto_0
    sget-object p0, Lz5/j;->e:Lz5/j;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 54
    .line 55
    monitor-exit v0

    .line 56
    return-object p0

    .line 57
    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 58
    throw p0
.end method


# virtual methods
.method public a(ZLP9/r;LIa/i;Z)V
    .locals 8

    .line 1
    const-string v0, "source"

    .line 2
    .line 3
    invoke-static {p3, v0}, Lcom/google/common/base/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget v0, p2, LP9/r;->c:I

    .line 7
    .line 8
    iget-object v1, p2, LP9/r;->g:Lz5/j;

    .line 9
    .line 10
    iget-object v1, v1, Lz5/j;->d:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v1, LP9/r;

    .line 13
    .line 14
    iget v1, v1, LP9/r;->c:I

    .line 15
    .line 16
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    iget-object v1, p2, LP9/r;->a:LIa/i;

    .line 21
    .line 22
    iget-wide v2, v1, LIa/i;->c:J

    .line 23
    .line 24
    const-wide/16 v4, 0x0

    .line 25
    .line 26
    const/4 v6, 0x0

    .line 27
    cmp-long v7, v2, v4

    .line 28
    .line 29
    if-lez v7, :cond_0

    .line 30
    .line 31
    const/4 v2, 0x1

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    const/4 v2, 0x0

    .line 34
    :goto_0
    iget-wide v3, p3, LIa/i;->c:J

    .line 35
    .line 36
    long-to-int v4, v3

    .line 37
    if-nez v2, :cond_1

    .line 38
    .line 39
    if-lt v0, v4, :cond_1

    .line 40
    .line 41
    invoke-virtual {p2, v4, p3, p1}, LP9/r;->b(ILIa/i;Z)V

    .line 42
    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_1
    if-nez v2, :cond_2

    .line 46
    .line 47
    if-lez v0, :cond_2

    .line 48
    .line 49
    invoke-virtual {p2, v0, p3, v6}, LP9/r;->b(ILIa/i;Z)V

    .line 50
    .line 51
    .line 52
    :cond_2
    iget-wide v2, p3, LIa/i;->c:J

    .line 53
    .line 54
    long-to-int v0, v2

    .line 55
    int-to-long v2, v0

    .line 56
    invoke-virtual {v1, p3, v2, v3}, LIa/i;->r(LIa/i;J)V

    .line 57
    .line 58
    .line 59
    iget-boolean p3, p2, LP9/r;->f:Z

    .line 60
    .line 61
    or-int/2addr p1, p3

    .line 62
    iput-boolean p1, p2, LP9/r;->f:Z

    .line 63
    .line 64
    :goto_1
    if-eqz p4, :cond_3

    .line 65
    .line 66
    :try_start_0
    iget-object p1, p0, Lz5/j;->c:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast p1, Lio/grpc/okhttp/a;

    .line 69
    .line 70
    invoke-virtual {p1}, Lio/grpc/okhttp/a;->flush()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 71
    .line 72
    .line 73
    goto :goto_2

    .line 74
    :catch_0
    move-exception p1

    .line 75
    new-instance p2, Ljava/lang/RuntimeException;

    .line 76
    .line 77
    invoke-direct {p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 78
    .line 79
    .line 80
    throw p2

    .line 81
    :cond_3
    :goto_2
    return-void
.end method

.method public b()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lz5/j;->c:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lz5/j;->b:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v1, Ljava/util/ArrayDeque;

    .line 7
    .line 8
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->removeLast()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    monitor-exit v0

    .line 13
    return-object v1

    .line 14
    :catchall_0
    move-exception v1

    .line 15
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    throw v1
.end method

.method public c()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lz5/j;->c:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lz5/j;->b:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v1, Ljava/util/ArrayDeque;

    .line 7
    .line 8
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    monitor-exit v0

    .line 13
    return v1

    .line 14
    :catchall_0
    move-exception v1

    .line 15
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    throw v1
.end method

.method public d(LP9/r;I)V
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    iget-object p1, p0, Lz5/j;->d:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast p1, LP9/r;

    .line 6
    .line 7
    invoke-virtual {p1, p2}, LP9/r;->a(I)I

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lz5/j;->e()V

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-virtual {p1, p2}, LP9/r;->a(I)I

    .line 15
    .line 16
    .line 17
    new-instance p2, LP5/i;

    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    invoke-direct {p2, v0}, LP5/i;-><init>(I)V

    .line 21
    .line 22
    .line 23
    iget v0, p1, LP9/r;->c:I

    .line 24
    .line 25
    iget-object v1, p1, LP9/r;->g:Lz5/j;

    .line 26
    .line 27
    iget-object v1, v1, Lz5/j;->d:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v1, LP9/r;

    .line 30
    .line 31
    iget v1, v1, LP9/r;->c:I

    .line 32
    .line 33
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    invoke-virtual {p1, v0, p2}, LP9/r;->c(ILP5/i;)V

    .line 38
    .line 39
    .line 40
    iget p1, p2, LP5/i;->c:I

    .line 41
    .line 42
    if-lez p1, :cond_1

    .line 43
    .line 44
    :try_start_0
    iget-object p1, p0, Lz5/j;->c:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast p1, Lio/grpc/okhttp/a;

    .line 47
    .line 48
    invoke-virtual {p1}, Lio/grpc/okhttp/a;->flush()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :catch_0
    move-exception p1

    .line 53
    new-instance p2, Ljava/lang/RuntimeException;

    .line 54
    .line 55
    invoke-direct {p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 56
    .line 57
    .line 58
    throw p2

    .line 59
    :cond_1
    :goto_0
    return-void
.end method

.method public e()V
    .locals 13

    .line 1
    iget-object v0, p0, Lz5/j;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LP9/j;

    .line 4
    .line 5
    invoke-virtual {v0}, LP9/j;->k()[LP9/r;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-static {v2}, Ljava/util/Collections;->shuffle(Ljava/util/List;)V

    .line 14
    .line 15
    .line 16
    iget-object v2, p0, Lz5/j;->d:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v2, LP9/r;

    .line 19
    .line 20
    iget v2, v2, LP9/r;->c:I

    .line 21
    .line 22
    array-length v3, v1

    .line 23
    :goto_0
    const/4 v4, 0x0

    .line 24
    if-lez v3, :cond_3

    .line 25
    .line 26
    if-lez v2, :cond_3

    .line 27
    .line 28
    int-to-float v5, v2

    .line 29
    int-to-float v6, v3

    .line 30
    div-float/2addr v5, v6

    .line 31
    float-to-double v5, v5

    .line 32
    invoke-static {v5, v6}, Ljava/lang/Math;->ceil(D)D

    .line 33
    .line 34
    .line 35
    move-result-wide v5

    .line 36
    double-to-int v5, v5

    .line 37
    const/4 v6, 0x0

    .line 38
    const/4 v7, 0x0

    .line 39
    :goto_1
    if-ge v7, v3, :cond_2

    .line 40
    .line 41
    if-lez v2, :cond_2

    .line 42
    .line 43
    aget-object v8, v1, v7

    .line 44
    .line 45
    iget v9, v8, LP9/r;->c:I

    .line 46
    .line 47
    iget-object v10, v8, LP9/r;->a:LIa/i;

    .line 48
    .line 49
    iget-wide v11, v10, LIa/i;->c:J

    .line 50
    .line 51
    long-to-int v12, v11

    .line 52
    invoke-static {v9, v12}, Ljava/lang/Math;->min(II)I

    .line 53
    .line 54
    .line 55
    move-result v9

    .line 56
    invoke-static {v4, v9}, Ljava/lang/Math;->max(II)I

    .line 57
    .line 58
    .line 59
    move-result v9

    .line 60
    iget v11, v8, LP9/r;->d:I

    .line 61
    .line 62
    sub-int/2addr v9, v11

    .line 63
    invoke-static {v9, v5}, Ljava/lang/Math;->min(II)I

    .line 64
    .line 65
    .line 66
    move-result v9

    .line 67
    invoke-static {v2, v9}, Ljava/lang/Math;->min(II)I

    .line 68
    .line 69
    .line 70
    move-result v9

    .line 71
    if-lez v9, :cond_0

    .line 72
    .line 73
    iget v11, v8, LP9/r;->d:I

    .line 74
    .line 75
    add-int/2addr v11, v9

    .line 76
    iput v11, v8, LP9/r;->d:I

    .line 77
    .line 78
    sub-int/2addr v2, v9

    .line 79
    :cond_0
    iget v9, v8, LP9/r;->c:I

    .line 80
    .line 81
    iget-wide v10, v10, LIa/i;->c:J

    .line 82
    .line 83
    long-to-int v11, v10

    .line 84
    invoke-static {v9, v11}, Ljava/lang/Math;->min(II)I

    .line 85
    .line 86
    .line 87
    move-result v9

    .line 88
    invoke-static {v4, v9}, Ljava/lang/Math;->max(II)I

    .line 89
    .line 90
    .line 91
    move-result v9

    .line 92
    iget v10, v8, LP9/r;->d:I

    .line 93
    .line 94
    sub-int/2addr v9, v10

    .line 95
    if-lez v9, :cond_1

    .line 96
    .line 97
    add-int/lit8 v9, v6, 0x1

    .line 98
    .line 99
    aput-object v8, v1, v6

    .line 100
    .line 101
    move v6, v9

    .line 102
    :cond_1
    add-int/lit8 v7, v7, 0x1

    .line 103
    .line 104
    goto :goto_1

    .line 105
    :cond_2
    move v3, v6

    .line 106
    goto :goto_0

    .line 107
    :cond_3
    new-instance v1, LP5/i;

    .line 108
    .line 109
    const/4 v2, 0x1

    .line 110
    invoke-direct {v1, v2}, LP5/i;-><init>(I)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v0}, LP9/j;->k()[LP9/r;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    array-length v2, v0

    .line 118
    const/4 v3, 0x0

    .line 119
    :goto_2
    if-ge v3, v2, :cond_4

    .line 120
    .line 121
    aget-object v5, v0, v3

    .line 122
    .line 123
    iget v6, v5, LP9/r;->d:I

    .line 124
    .line 125
    invoke-virtual {v5, v6, v1}, LP9/r;->c(ILP5/i;)V

    .line 126
    .line 127
    .line 128
    iput v4, v5, LP9/r;->d:I

    .line 129
    .line 130
    add-int/lit8 v3, v3, 0x1

    .line 131
    .line 132
    goto :goto_2

    .line 133
    :cond_4
    iget v0, v1, LP5/i;->c:I

    .line 134
    .line 135
    if-lez v0, :cond_5

    .line 136
    .line 137
    :try_start_0
    iget-object v0, p0, Lz5/j;->c:Ljava/lang/Object;

    .line 138
    .line 139
    check-cast v0, Lio/grpc/okhttp/a;

    .line 140
    .line 141
    invoke-virtual {v0}, Lio/grpc/okhttp/a;->flush()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 142
    .line 143
    .line 144
    goto :goto_3

    .line 145
    :catch_0
    move-exception v0

    .line 146
    new-instance v1, Ljava/lang/RuntimeException;

    .line 147
    .line 148
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 149
    .line 150
    .line 151
    throw v1

    .line 152
    :cond_5
    :goto_3
    return-void
.end method

.method public f()Landroid/os/Looper;
    .locals 4

    .line 1
    iget-object v0, p0, Lz5/j;->d:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget v1, p0, Lz5/j;->a:I

    .line 5
    .line 6
    if-nez v1, :cond_1

    .line 7
    .line 8
    iget-object v1, p0, Lz5/j;->b:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v1, Landroid/os/HandlerThread;

    .line 11
    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    const-string v1, "Starting the looper thread."

    .line 15
    .line 16
    invoke-static {v1}, Ll5/A;->j(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    new-instance v1, Landroid/os/HandlerThread;

    .line 20
    .line 21
    const-string v2, "LooperProvider"

    .line 22
    .line 23
    invoke-direct {v1, v2}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    iput-object v1, p0, Lz5/j;->b:Ljava/lang/Object;

    .line 27
    .line 28
    invoke-virtual {v1}, Ljava/lang/Thread;->start()V

    .line 29
    .line 30
    .line 31
    new-instance v1, LS5/e;

    .line 32
    .line 33
    iget-object v2, p0, Lz5/j;->b:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v2, Landroid/os/HandlerThread;

    .line 36
    .line 37
    invoke-virtual {v2}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    const/4 v3, 0x3

    .line 42
    invoke-direct {v1, v2, v3}, LS5/e;-><init>(Landroid/os/Looper;I)V

    .line 43
    .line 44
    .line 45
    iput-object v1, p0, Lz5/j;->c:Ljava/lang/Object;

    .line 46
    .line 47
    const-string v1, "Looper thread started."

    .line 48
    .line 49
    invoke-static {v1}, Ll5/A;->j(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :catchall_0
    move-exception v1

    .line 54
    goto :goto_1

    .line 55
    :cond_0
    const-string v1, "Resuming the looper thread"

    .line 56
    .line 57
    invoke-static {v1}, Ll5/A;->j(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    iget-object v1, p0, Lz5/j;->d:Ljava/lang/Object;

    .line 61
    .line 62
    invoke-virtual {v1}, Ljava/lang/Object;->notifyAll()V

    .line 63
    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_1
    iget-object v1, p0, Lz5/j;->b:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast v1, Landroid/os/HandlerThread;

    .line 69
    .line 70
    const-string v2, "Invalid state: handlerThread should already been initialized."

    .line 71
    .line 72
    invoke-static {v1, v2}, LC5/u;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    :goto_0
    iget v1, p0, Lz5/j;->a:I

    .line 76
    .line 77
    add-int/lit8 v1, v1, 0x1

    .line 78
    .line 79
    iput v1, p0, Lz5/j;->a:I

    .line 80
    .line 81
    iget-object v1, p0, Lz5/j;->b:Ljava/lang/Object;

    .line 82
    .line 83
    check-cast v1, Landroid/os/HandlerThread;

    .line 84
    .line 85
    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    monitor-exit v0

    .line 90
    return-object v1

    .line 91
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 92
    throw v1
.end method

.method public declared-synchronized h(Lz5/i;)Lcom/google/android/gms/tasks/Task;
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    const-string v0, "MessengerIpcClient"

    .line 3
    .line 4
    const/4 v1, 0x3

    .line 5
    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p1}, Lz5/i;->toString()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const-string v1, "Queueing "

    .line 16
    .line 17
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :catchall_0
    move-exception p1

    .line 22
    goto :goto_1

    .line 23
    :cond_0
    :goto_0
    iget-object v0, p0, Lz5/j;->d:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v0, Lz5/h;

    .line 26
    .line 27
    invoke-virtual {v0, p1}, Lz5/h;->d(Lz5/i;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-nez v0, :cond_1

    .line 32
    .line 33
    new-instance v0, Lz5/h;

    .line 34
    .line 35
    invoke-direct {v0, p0}, Lz5/h;-><init>(Lz5/j;)V

    .line 36
    .line 37
    .line 38
    iput-object v0, p0, Lz5/j;->d:Ljava/lang/Object;

    .line 39
    .line 40
    invoke-virtual {v0, p1}, Lz5/h;->d(Lz5/i;)Z

    .line 41
    .line 42
    .line 43
    :cond_1
    iget-object p1, p1, Lz5/i;->b:Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 44
    .line 45
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/TaskCompletionSource;->getTask()Lcom/google/android/gms/tasks/Task;

    .line 46
    .line 47
    .line 48
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 49
    monitor-exit p0

    .line 50
    return-object p1

    .line 51
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 52
    throw p1
.end method
