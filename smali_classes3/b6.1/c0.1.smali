.class public final Lb6/c0;
.super Ljava/lang/Thread;
.source "SourceFile"


# instance fields
.field public final synthetic b:I

.field public c:Z

.field public final d:Ljava/lang/Object;

.field public final f:Ljava/util/AbstractQueue;

.field public final g:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x1

    iput v0, p0, Lb6/c0;->b:I

    .line 4
    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    .line 5
    new-instance v0, Ljava/util/concurrent/ArrayBlockingQueue;

    const/16 v1, 0xa

    invoke-direct {v0, v1}, Ljava/util/concurrent/ArrayBlockingQueue;-><init>(I)V

    iput-object v0, p0, Lb6/c0;->f:Ljava/util/AbstractQueue;

    .line 6
    new-instance v0, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {v0}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    iput-object v0, p0, Lb6/c0;->d:Ljava/lang/Object;

    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Lb6/c0;->c:Z

    .line 8
    new-instance v0, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {v0}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    iput-object v0, p0, Lb6/c0;->g:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lb6/d0;Ljava/lang/String;Ljava/util/concurrent/BlockingQueue;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lb6/c0;->b:I

    .line 1
    iput-object p1, p0, Lb6/c0;->g:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lb6/c0;->c:Z

    .line 2
    invoke-static {p3}, LC5/u;->h(Ljava/lang/Object;)V

    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lb6/c0;->d:Ljava/lang/Object;

    check-cast p3, Ljava/util/AbstractQueue;

    iput-object p3, p0, Lb6/c0;->f:Ljava/util/AbstractQueue;

    .line 3
    invoke-virtual {p0, p2}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    return-void
.end method

.method private final b()V
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    const/4 v1, 0x1

    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    :try_start_0
    iget-object v2, p0, Lb6/c0;->g:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v2, Lb6/d0;

    .line 8
    .line 9
    iget-object v2, v2, Lb6/d0;->m:Ljava/util/concurrent/Semaphore;

    .line 10
    .line 11
    invoke-virtual {v2}, Ljava/util/concurrent/Semaphore;->acquire()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    goto :goto_0

    .line 16
    :catch_0
    move-exception v1

    .line 17
    iget-object v2, p0, Lb6/c0;->g:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v2, Lb6/d0;

    .line 20
    .line 21
    iget-object v2, v2, LO9/i0;->c:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v2, Lb6/f0;

    .line 24
    .line 25
    iget-object v2, v2, Lb6/f0;->k:Lb6/O;

    .line 26
    .line 27
    invoke-static {v2}, Lb6/f0;->g(Lb6/m0;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    const-string v4, " was interrupted"

    .line 39
    .line 40
    invoke-virtual {v3, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    iget-object v2, v2, Lb6/O;->l:Lb6/M;

    .line 45
    .line 46
    invoke-virtual {v2, v1, v3}, Lb6/M;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_0
    :try_start_1
    invoke-static {}, Landroid/os/Process;->myTid()I

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    invoke-static {v0}, Landroid/os/Process;->getThreadPriority(I)I

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    :goto_1
    iget-object v2, p0, Lb6/c0;->f:Ljava/util/AbstractQueue;

    .line 59
    .line 60
    invoke-interface {v2}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    check-cast v3, Lb6/b0;

    .line 65
    .line 66
    if-eqz v3, :cond_2

    .line 67
    .line 68
    iget-boolean v2, v3, Lb6/b0;->c:Z

    .line 69
    .line 70
    if-eq v1, v2, :cond_1

    .line 71
    .line 72
    const/16 v2, 0xa

    .line 73
    .line 74
    goto :goto_2

    .line 75
    :cond_1
    move v2, v0

    .line 76
    :goto_2
    invoke-static {v2}, Landroid/os/Process;->setThreadPriority(I)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v3}, Ljava/util/concurrent/FutureTask;->run()V

    .line 80
    .line 81
    .line 82
    goto :goto_1

    .line 83
    :catchall_0
    move-exception v0

    .line 84
    goto :goto_6

    .line 85
    :cond_2
    iget-object v3, p0, Lb6/c0;->d:Ljava/lang/Object;

    .line 86
    .line 87
    monitor-enter v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 88
    :try_start_2
    invoke-interface {v2}, Ljava/util/Queue;->peek()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    if-nez v2, :cond_3

    .line 93
    .line 94
    iget-object v2, p0, Lb6/c0;->g:Ljava/lang/Object;

    .line 95
    .line 96
    check-cast v2, Lb6/d0;

    .line 97
    .line 98
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 99
    .line 100
    .line 101
    const-wide/16 v4, 0x7530

    .line 102
    .line 103
    :try_start_3
    invoke-virtual {v3, v4, v5}, Ljava/lang/Object;->wait(J)V
    :try_end_3
    .catch Ljava/lang/InterruptedException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 104
    .line 105
    .line 106
    goto :goto_3

    .line 107
    :catchall_1
    move-exception v0

    .line 108
    goto :goto_5

    .line 109
    :catch_1
    move-exception v2

    .line 110
    :try_start_4
    iget-object v4, p0, Lb6/c0;->g:Ljava/lang/Object;

    .line 111
    .line 112
    check-cast v4, Lb6/d0;

    .line 113
    .line 114
    iget-object v4, v4, LO9/i0;->c:Ljava/lang/Object;

    .line 115
    .line 116
    check-cast v4, Lb6/f0;

    .line 117
    .line 118
    iget-object v4, v4, Lb6/f0;->k:Lb6/O;

    .line 119
    .line 120
    invoke-static {v4}, Lb6/f0;->g(Lb6/m0;)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {p0}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v5

    .line 127
    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v5

    .line 131
    const-string v6, " was interrupted"

    .line 132
    .line 133
    invoke-virtual {v5, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v5

    .line 137
    iget-object v4, v4, Lb6/O;->l:Lb6/M;

    .line 138
    .line 139
    invoke-virtual {v4, v2, v5}, Lb6/M;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    :cond_3
    :goto_3
    monitor-exit v3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 143
    :try_start_5
    iget-object v2, p0, Lb6/c0;->g:Ljava/lang/Object;

    .line 144
    .line 145
    check-cast v2, Lb6/d0;

    .line 146
    .line 147
    iget-object v2, v2, Lb6/d0;->l:Ljava/lang/Object;

    .line 148
    .line 149
    monitor-enter v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 150
    :try_start_6
    iget-object v3, p0, Lb6/c0;->f:Ljava/util/AbstractQueue;

    .line 151
    .line 152
    invoke-interface {v3}, Ljava/util/Queue;->peek()Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v3

    .line 156
    if-nez v3, :cond_4

    .line 157
    .line 158
    invoke-virtual {p0}, Lb6/c0;->d()V

    .line 159
    .line 160
    .line 161
    monitor-exit v2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 162
    invoke-virtual {p0}, Lb6/c0;->d()V

    .line 163
    .line 164
    .line 165
    return-void

    .line 166
    :catchall_2
    move-exception v0

    .line 167
    goto :goto_4

    .line 168
    :cond_4
    :try_start_7
    monitor-exit v2

    .line 169
    goto :goto_1

    .line 170
    :goto_4
    monitor-exit v2
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 171
    :try_start_8
    throw v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 172
    :goto_5
    :try_start_9
    monitor-exit v3
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    .line 173
    :try_start_a
    throw v0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    .line 174
    :goto_6
    invoke-virtual {p0}, Lb6/c0;->d()V

    .line 175
    .line 176
    .line 177
    throw v0
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 1
    :goto_0
    iget-object v0, p0, Lb6/c0;->g:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/concurrent/LinkedBlockingQueue;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/concurrent/LinkedBlockingQueue;->poll()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lt3/b;

    .line 10
    .line 11
    if-eqz v0, :cond_2

    .line 12
    .line 13
    iget-object v1, v0, Lt3/b;->f:Lcom/bykv/vk/openvk/ZRu/ZRu/ZRu/mZ/mZ;

    .line 14
    .line 15
    invoke-virtual {v1}, Lcom/bykv/vk/openvk/ZRu/ZRu/ZRu/mZ/mZ;->sAl()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    iput-object v1, v0, Lt3/b;->b:Ljava/lang/String;

    .line 20
    .line 21
    iget-object v1, v0, Lt3/b;->f:Lcom/bykv/vk/openvk/ZRu/ZRu/ZRu/mZ/mZ;

    .line 22
    .line 23
    invoke-virtual {v1}, Lcom/bykv/vk/openvk/ZRu/ZRu/ZRu/mZ/mZ;->sAl()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    filled-new-array {v1}, [Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iput-object v1, v0, Lt3/b;->c:[Ljava/lang/String;

    .line 32
    .line 33
    iget-object v1, v0, Lt3/b;->f:Lcom/bykv/vk/openvk/ZRu/ZRu/ZRu/mZ/mZ;

    .line 34
    .line 35
    invoke-virtual {v1}, Lcom/bykv/vk/openvk/ZRu/ZRu/ZRu/mZ/mZ;->ZRu()I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-lez v1, :cond_0

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_0
    iget-object v1, v0, Lt3/b;->f:Lcom/bykv/vk/openvk/ZRu/ZRu/ZRu/mZ/mZ;

    .line 43
    .line 44
    invoke-virtual {v1}, Lcom/bykv/vk/openvk/ZRu/ZRu/ZRu/mZ/mZ;->mZ()I

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    :goto_1
    iput v1, v0, Lt3/b;->d:I

    .line 49
    .line 50
    iget-object v1, v0, Lt3/b;->f:Lcom/bykv/vk/openvk/ZRu/ZRu/ZRu/mZ/mZ;

    .line 51
    .line 52
    invoke-virtual {v1}, Lcom/bykv/vk/openvk/ZRu/ZRu/ZRu/mZ/mZ;->edo()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    iput-object v1, v0, Lt3/b;->e:Ljava/lang/String;

    .line 57
    .line 58
    iget-object v1, v0, Lt3/b;->f:Lcom/bykv/vk/openvk/ZRu/ZRu/ZRu/mZ/mZ;

    .line 59
    .line 60
    invoke-virtual {v1}, Lcom/bykv/vk/openvk/ZRu/ZRu/ZRu/mZ/mZ;->edo()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    if-nez v1, :cond_1

    .line 69
    .line 70
    iget-object v1, v0, Lt3/b;->f:Lcom/bykv/vk/openvk/ZRu/ZRu/ZRu/mZ/mZ;

    .line 71
    .line 72
    invoke-virtual {v1}, Lcom/bykv/vk/openvk/ZRu/ZRu/ZRu/mZ/mZ;->edo()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    iput-object v1, v0, Lt3/b;->b:Ljava/lang/String;

    .line 77
    .line 78
    :cond_1
    const/4 v1, 0x0

    .line 79
    iput-object v1, v0, Lt3/b;->f:Lcom/bykv/vk/openvk/ZRu/ZRu/ZRu/mZ/mZ;

    .line 80
    .line 81
    iget-object v1, p0, Lb6/c0;->d:Ljava/lang/Object;

    .line 82
    .line 83
    check-cast v1, Ljava/util/concurrent/LinkedBlockingQueue;

    .line 84
    .line 85
    invoke-virtual {v1, v0}, Ljava/util/concurrent/LinkedBlockingQueue;->offer(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    invoke-virtual {p0}, Ljava/lang/Object;->notify()V

    .line 89
    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_2
    return-void
.end method

.method public c()V
    .locals 2

    .line 1
    iget-object v0, p0, Lb6/c0;->d:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V

    .line 5
    .line 6
    .line 7
    monitor-exit v0

    .line 8
    return-void

    .line 9
    :catchall_0
    move-exception v1

    .line 10
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    throw v1
.end method

.method public d()V
    .locals 4

    .line 1
    iget-object v0, p0, Lb6/c0;->g:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lb6/d0;

    .line 4
    .line 5
    iget-object v1, v0, Lb6/d0;->l:Ljava/lang/Object;

    .line 6
    .line 7
    monitor-enter v1

    .line 8
    :try_start_0
    iget-boolean v2, p0, Lb6/c0;->c:Z

    .line 9
    .line 10
    if-nez v2, :cond_2

    .line 11
    .line 12
    iget-object v2, v0, Lb6/d0;->m:Ljava/util/concurrent/Semaphore;

    .line 13
    .line 14
    invoke-virtual {v2}, Ljava/util/concurrent/Semaphore;->release()V

    .line 15
    .line 16
    .line 17
    iget-object v2, v0, Lb6/d0;->l:Ljava/lang/Object;

    .line 18
    .line 19
    invoke-virtual {v2}, Ljava/lang/Object;->notifyAll()V

    .line 20
    .line 21
    .line 22
    iget-object v2, v0, Lb6/d0;->f:Lb6/c0;

    .line 23
    .line 24
    const/4 v3, 0x0

    .line 25
    if-ne p0, v2, :cond_0

    .line 26
    .line 27
    iput-object v3, v0, Lb6/d0;->f:Lb6/c0;

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    iget-object v2, v0, Lb6/d0;->g:Lb6/c0;

    .line 31
    .line 32
    if-ne p0, v2, :cond_1

    .line 33
    .line 34
    iput-object v3, v0, Lb6/d0;->g:Lb6/c0;

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    iget-object v0, v0, LO9/i0;->c:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v0, Lb6/f0;

    .line 40
    .line 41
    iget-object v0, v0, Lb6/f0;->k:Lb6/O;

    .line 42
    .line 43
    invoke-static {v0}, Lb6/f0;->g(Lb6/m0;)V

    .line 44
    .line 45
    .line 46
    iget-object v0, v0, Lb6/O;->i:Lb6/M;

    .line 47
    .line 48
    const-string v2, "Current scheduler thread is neither worker nor network"

    .line 49
    .line 50
    invoke-virtual {v0, v2}, Lb6/M;->e(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    :goto_0
    const/4 v0, 0x1

    .line 54
    iput-boolean v0, p0, Lb6/c0;->c:Z

    .line 55
    .line 56
    goto :goto_1

    .line 57
    :catchall_0
    move-exception v0

    .line 58
    goto :goto_2

    .line 59
    :cond_2
    :goto_1
    monitor-exit v1

    .line 60
    return-void

    .line 61
    :goto_2
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 62
    throw v0
.end method

.method public final run()V
    .locals 9

    .line 1
    const/4 v0, 0x1

    .line 2
    iget v1, p0, Lb6/c0;->b:I

    .line 3
    .line 4
    packed-switch v1, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    :goto_0
    iget-boolean v1, p0, Lb6/c0;->c:Z

    .line 8
    .line 9
    if-eqz v1, :cond_11

    .line 10
    .line 11
    monitor-enter p0

    .line 12
    :try_start_0
    iget-object v1, p0, Lb6/c0;->g:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v1, Ljava/util/concurrent/LinkedBlockingQueue;

    .line 15
    .line 16
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-nez v1, :cond_0

    .line 21
    .line 22
    invoke-virtual {p0}, Lb6/c0;->a()V

    .line 23
    .line 24
    .line 25
    goto :goto_1

    .line 26
    :catchall_0
    move-exception v0

    .line 27
    goto/16 :goto_7

    .line 28
    .line 29
    :cond_0
    :goto_1
    iget-object v1, p0, Lb6/c0;->d:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v1, Ljava/util/concurrent/LinkedBlockingQueue;

    .line 32
    .line 33
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-nez v1, :cond_10

    .line 38
    .line 39
    iget-object v1, p0, Lb6/c0;->d:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v1, Ljava/util/concurrent/LinkedBlockingQueue;

    .line 42
    .line 43
    invoke-virtual {v1}, Ljava/util/concurrent/LinkedBlockingQueue;->poll()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    check-cast v1, Lt3/b;

    .line 48
    .line 49
    if-eqz v1, :cond_0

    .line 50
    .line 51
    iget v2, v1, Lt3/b;->a:I

    .line 52
    .line 53
    const/4 v3, 0x0

    .line 54
    if-eqz v2, :cond_a

    .line 55
    .line 56
    if-eq v2, v0, :cond_7

    .line 57
    .line 58
    const/4 v4, 0x2

    .line 59
    if-eq v2, v4, :cond_5

    .line 60
    .line 61
    const/4 v4, 0x3

    .line 62
    if-eq v2, v4, :cond_3

    .line 63
    .line 64
    const/4 v4, 0x4

    .line 65
    if-eq v2, v4, :cond_1

    .line 66
    .line 67
    goto/16 :goto_6

    .line 68
    .line 69
    :cond_1
    invoke-static {}, Lcom/bykv/vk/openvk/ZRu/ZRu/NOt/NOt/f;->c()Lcom/bykv/vk/openvk/ZRu/ZRu/NOt/NOt/f;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 74
    .line 75
    .line 76
    new-instance v4, Ls3/a;

    .line 77
    .line 78
    invoke-direct {v4, v2}, Ls3/a;-><init>(Lcom/bykv/vk/openvk/ZRu/ZRu/NOt/NOt/f;)V

    .line 79
    .line 80
    .line 81
    invoke-static {}, LB3/a;->a()Z

    .line 82
    .line 83
    .line 84
    move-result v2

    .line 85
    if-eqz v2, :cond_2

    .line 86
    .line 87
    invoke-static {v4}, Lcom/bytedance/sdk/component/FA/Ht;->NOt(Lcom/bytedance/sdk/component/FA/FA;)V

    .line 88
    .line 89
    .line 90
    sget-object v2, Ls3/g;->a:Lw3/b;

    .line 91
    .line 92
    goto :goto_2

    .line 93
    :cond_2
    invoke-virtual {v4}, Ls3/a;->run()V

    .line 94
    .line 95
    .line 96
    sget-object v2, Ls3/g;->a:Lw3/b;

    .line 97
    .line 98
    :goto_2
    iput-boolean v3, p0, Lb6/c0;->c:Z

    .line 99
    .line 100
    goto/16 :goto_6

    .line 101
    .line 102
    :cond_3
    invoke-static {}, Lcom/bykv/vk/openvk/ZRu/ZRu/NOt/NOt/f;->c()Lcom/bykv/vk/openvk/ZRu/ZRu/NOt/NOt/f;

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 107
    .line 108
    .line 109
    new-instance v3, Ls3/a;

    .line 110
    .line 111
    invoke-direct {v3, v2}, Ls3/a;-><init>(Lcom/bykv/vk/openvk/ZRu/ZRu/NOt/NOt/f;)V

    .line 112
    .line 113
    .line 114
    invoke-static {}, LB3/a;->a()Z

    .line 115
    .line 116
    .line 117
    move-result v2

    .line 118
    if-eqz v2, :cond_4

    .line 119
    .line 120
    invoke-static {v3}, Lcom/bytedance/sdk/component/FA/Ht;->NOt(Lcom/bytedance/sdk/component/FA/FA;)V

    .line 121
    .line 122
    .line 123
    sget-object v2, Ls3/g;->a:Lw3/b;

    .line 124
    .line 125
    goto :goto_3

    .line 126
    :cond_4
    invoke-virtual {v3}, Ls3/a;->run()V

    .line 127
    .line 128
    .line 129
    sget-object v2, Ls3/g;->a:Lw3/b;

    .line 130
    .line 131
    :goto_3
    sget-object v2, Ls3/g;->a:Lw3/b;

    .line 132
    .line 133
    if-eqz v2, :cond_f

    .line 134
    .line 135
    sget-object v2, Ls3/g;->a:Lw3/b;

    .line 136
    .line 137
    invoke-virtual {v2}, Lw3/b;->d()V

    .line 138
    .line 139
    .line 140
    goto/16 :goto_6

    .line 141
    .line 142
    :cond_5
    invoke-static {}, Lcom/bykv/vk/openvk/ZRu/ZRu/NOt/NOt/f;->c()Lcom/bykv/vk/openvk/ZRu/ZRu/NOt/NOt/f;

    .line 143
    .line 144
    .line 145
    move-result-object v2

    .line 146
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 147
    .line 148
    .line 149
    new-instance v3, Ls3/a;

    .line 150
    .line 151
    invoke-direct {v3, v2}, Ls3/a;-><init>(Lcom/bykv/vk/openvk/ZRu/ZRu/NOt/NOt/f;)V

    .line 152
    .line 153
    .line 154
    invoke-static {}, LB3/a;->a()Z

    .line 155
    .line 156
    .line 157
    move-result v2

    .line 158
    if-eqz v2, :cond_6

    .line 159
    .line 160
    invoke-static {v3}, Lcom/bytedance/sdk/component/FA/Ht;->NOt(Lcom/bytedance/sdk/component/FA/FA;)V

    .line 161
    .line 162
    .line 163
    sget-object v2, Ls3/g;->a:Lw3/b;

    .line 164
    .line 165
    goto/16 :goto_6

    .line 166
    .line 167
    :cond_6
    invoke-virtual {v3}, Ls3/a;->run()V

    .line 168
    .line 169
    .line 170
    sget-object v2, Ls3/g;->a:Lw3/b;

    .line 171
    .line 172
    goto/16 :goto_6

    .line 173
    .line 174
    :cond_7
    invoke-static {}, Lcom/bykv/vk/openvk/ZRu/ZRu/NOt/NOt/f;->c()Lcom/bykv/vk/openvk/ZRu/ZRu/NOt/NOt/f;

    .line 175
    .line 176
    .line 177
    move-result-object v2

    .line 178
    iget-object v3, v1, Lt3/b;->b:Ljava/lang/String;

    .line 179
    .line 180
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 181
    .line 182
    .line 183
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 184
    .line 185
    .line 186
    move-result v4

    .line 187
    if-eqz v4, :cond_8

    .line 188
    .line 189
    goto :goto_6

    .line 190
    :cond_8
    new-instance v4, Ls3/n;

    .line 191
    .line 192
    invoke-direct {v4, v2, v3}, Ls3/n;-><init>(Lcom/bykv/vk/openvk/ZRu/ZRu/NOt/NOt/f;Ljava/lang/String;)V

    .line 193
    .line 194
    .line 195
    invoke-static {}, LB3/a;->a()Z

    .line 196
    .line 197
    .line 198
    move-result v2

    .line 199
    if-eqz v2, :cond_9

    .line 200
    .line 201
    invoke-static {v4}, Lcom/bytedance/sdk/component/FA/Ht;->NOt(Lcom/bytedance/sdk/component/FA/FA;)V

    .line 202
    .line 203
    .line 204
    sget-object v2, Ls3/g;->a:Lw3/b;

    .line 205
    .line 206
    goto :goto_6

    .line 207
    :cond_9
    invoke-virtual {v4}, Ls3/n;->run()V

    .line 208
    .line 209
    .line 210
    sget-object v2, Ls3/g;->a:Lw3/b;

    .line 211
    .line 212
    goto :goto_6

    .line 213
    :cond_a
    iget-object v2, v1, Lt3/b;->c:[Ljava/lang/String;

    .line 214
    .line 215
    if-eqz v2, :cond_f

    .line 216
    .line 217
    array-length v2, v2

    .line 218
    if-lez v2, :cond_f

    .line 219
    .line 220
    new-instance v2, Ljava/util/ArrayList;

    .line 221
    .line 222
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 223
    .line 224
    .line 225
    iget-object v4, v1, Lt3/b;->c:[Ljava/lang/String;

    .line 226
    .line 227
    array-length v5, v4

    .line 228
    const/4 v6, 0x0

    .line 229
    :goto_4
    if-ge v6, v5, :cond_e

    .line 230
    .line 231
    aget-object v7, v4, v6

    .line 232
    .line 233
    sget-object v8, LB3/a;->a:Landroid/os/Handler;

    .line 234
    .line 235
    if-eqz v7, :cond_c

    .line 236
    .line 237
    const-string v8, "http://"

    .line 238
    .line 239
    invoke-virtual {v7, v8}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 240
    .line 241
    .line 242
    move-result v8

    .line 243
    if-nez v8, :cond_b

    .line 244
    .line 245
    const-string v8, "https://"

    .line 246
    .line 247
    invoke-virtual {v7, v8}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 248
    .line 249
    .line 250
    move-result v8

    .line 251
    if-eqz v8, :cond_c

    .line 252
    .line 253
    :cond_b
    const/4 v8, 0x1

    .line 254
    goto :goto_5

    .line 255
    :cond_c
    const/4 v8, 0x0

    .line 256
    :goto_5
    if-eqz v8, :cond_d

    .line 257
    .line 258
    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 259
    .line 260
    .line 261
    :cond_d
    add-int/2addr v6, v0

    .line 262
    goto :goto_4

    .line 263
    :cond_e
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 264
    .line 265
    .line 266
    move-result v3

    .line 267
    new-array v3, v3, [Ljava/lang/String;

    .line 268
    .line 269
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 270
    .line 271
    .line 272
    move-result-object v2

    .line 273
    check-cast v2, [Ljava/lang/String;

    .line 274
    .line 275
    iget-object v3, v1, Lt3/b;->e:Ljava/lang/String;

    .line 276
    .line 277
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 278
    .line 279
    .line 280
    move-result v3

    .line 281
    xor-int/2addr v3, v0

    .line 282
    invoke-static {}, Lcom/bykv/vk/openvk/ZRu/ZRu/NOt/NOt/f;->c()Lcom/bykv/vk/openvk/ZRu/ZRu/NOt/NOt/f;

    .line 283
    .line 284
    .line 285
    move-result-object v4

    .line 286
    iget v5, v1, Lt3/b;->d:I

    .line 287
    .line 288
    iget-object v6, v1, Lt3/b;->b:Ljava/lang/String;

    .line 289
    .line 290
    invoke-virtual {v4, v3, v5, v6, v2}, Lcom/bykv/vk/openvk/ZRu/ZRu/NOt/NOt/f;->a(ZILjava/lang/String;[Ljava/lang/String;)V

    .line 291
    .line 292
    .line 293
    :cond_f
    :goto_6
    const/4 v2, 0x0

    .line 294
    iput-object v2, v1, Lt3/b;->c:[Ljava/lang/String;

    .line 295
    .line 296
    iput-object v2, v1, Lt3/b;->b:Ljava/lang/String;

    .line 297
    .line 298
    const/4 v3, -0x1

    .line 299
    iput v3, v1, Lt3/b;->a:I

    .line 300
    .line 301
    iput-object v2, v1, Lt3/b;->f:Lcom/bykv/vk/openvk/ZRu/ZRu/ZRu/mZ/mZ;

    .line 302
    .line 303
    iget-object v2, p0, Lb6/c0;->f:Ljava/util/AbstractQueue;

    .line 304
    .line 305
    check-cast v2, Ljava/util/concurrent/ArrayBlockingQueue;

    .line 306
    .line 307
    invoke-virtual {v2, v1}, Ljava/util/concurrent/ArrayBlockingQueue;->offer(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 308
    .line 309
    .line 310
    goto/16 :goto_1

    .line 311
    .line 312
    :cond_10
    :try_start_1
    invoke-virtual {p0}, Ljava/lang/Object;->wait()V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 313
    .line 314
    .line 315
    :catch_0
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 316
    goto/16 :goto_0

    .line 317
    .line 318
    :goto_7
    monitor-exit p0

    .line 319
    throw v0

    .line 320
    :cond_11
    return-void

    .line 321
    :pswitch_0
    invoke-direct {p0}, Lb6/c0;->b()V

    .line 322
    .line 323
    .line 324
    return-void

    .line 325
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
