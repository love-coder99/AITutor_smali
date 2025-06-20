.class public final LIa/b;
.super Ljava/lang/Thread;
.source "SourceFile"


# instance fields
.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Runnable;I)V
    .locals 0

    .line 1
    iput p2, p0, LIa/b;->b:I

    invoke-direct {p0, p1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 2
    const/4 v0, 0x0

    iput v0, p0, LIa/b;->b:I

    invoke-direct {p0, p1}, Ljava/lang/Thread;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/ThreadGroup;Ljava/lang/String;)V
    .locals 1

    .line 3
    const/4 v0, 0x1

    iput v0, p0, LIa/b;->b:I

    invoke-direct {p0, p1, p2}, Ljava/lang/Thread;-><init>(Ljava/lang/ThreadGroup;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget v0, p0, LIa/b;->b:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const/16 v0, 0xa

    .line 7
    .line 8
    :try_start_0
    invoke-static {v0}, Landroid/os/Process;->setThreadPriority(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    .line 10
    .line 11
    :catchall_0
    invoke-super {p0}, Ljava/lang/Thread;->run()V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :pswitch_0
    const/16 v0, 0x9

    .line 16
    .line 17
    invoke-static {v0}, Landroid/os/Process;->setThreadPriority(I)V

    .line 18
    .line 19
    .line 20
    invoke-super {p0}, Ljava/lang/Thread;->run()V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :pswitch_1
    const/16 v0, 0x13

    .line 25
    .line 26
    invoke-static {v0}, Landroid/os/Process;->setThreadPriority(I)V

    .line 27
    .line 28
    .line 29
    monitor-enter p0

    .line 30
    :goto_0
    :try_start_1
    invoke-virtual {p0}, Ljava/lang/Object;->wait()V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :catchall_1
    move-exception v0

    .line 35
    goto :goto_1

    .line 36
    :catch_0
    :try_start_2
    monitor-exit p0

    .line 37
    return-void

    .line 38
    :goto_1
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 39
    throw v0

    .line 40
    :catch_1
    :cond_0
    :goto_2
    :pswitch_2
    :try_start_3
    sget-object v0, LIa/e;->h:Ljava/util/concurrent/locks/ReentrantLock;

    .line 41
    .line 42
    sget-object v0, LIa/e;->h:Ljava/util/concurrent/locks/ReentrantLock;

    .line 43
    .line 44
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V
    :try_end_3
    .catch Ljava/lang/InterruptedException; {:try_start_3 .. :try_end_3} :catch_1

    .line 45
    .line 46
    .line 47
    :try_start_4
    invoke-static {}, LT7/b;->t()LIa/e;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    sget-object v2, LIa/e;->l:LIa/e;

    .line 52
    .line 53
    if-ne v1, v2, :cond_1

    .line 54
    .line 55
    const/4 v1, 0x0

    .line 56
    sput-object v1, LIa/e;->l:LIa/e;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 57
    .line 58
    :try_start_5
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 59
    .line 60
    .line 61
    return-void

    .line 62
    :catchall_2
    move-exception v1

    .line 63
    goto :goto_3

    .line 64
    :cond_1
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 65
    .line 66
    .line 67
    if-eqz v1, :cond_0

    .line 68
    .line 69
    invoke-virtual {v1}, LIa/e;->j()V

    .line 70
    .line 71
    .line 72
    goto :goto_2

    .line 73
    :goto_3
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 74
    .line 75
    .line 76
    throw v1
    :try_end_5
    .catch Ljava/lang/InterruptedException; {:try_start_5 .. :try_end_5} :catch_1

    .line 77
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
