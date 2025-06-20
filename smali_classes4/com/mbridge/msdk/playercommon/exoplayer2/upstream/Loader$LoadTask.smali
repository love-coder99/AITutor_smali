.class final Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/Loader$LoadTask;
.super Landroid/os/Handler;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/Loader;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "LoadTask"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/Loader$Loadable;",
        ">",
        "Landroid/os/Handler;",
        "Ljava/lang/Runnable;"
    }
.end annotation


# static fields
.field private static final MSG_CANCEL:I = 0x1

.field private static final MSG_END_OF_SOURCE:I = 0x2

.field private static final MSG_FATAL_ERROR:I = 0x4

.field private static final MSG_IO_EXCEPTION:I = 0x3

.field private static final MSG_START:I = 0x0

.field private static final TAG:Ljava/lang/String; = "LoadTask"


# instance fields
.field private callback:Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/Loader$Callback;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/Loader$Callback<",
            "TT;>;"
        }
    .end annotation
.end field

.field private volatile canceled:Z

.field private currentError:Ljava/io/IOException;

.field public final defaultMinRetryCount:I

.field private errorCount:I

.field private volatile executorThread:Ljava/lang/Thread;

.field private final loadable:Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/Loader$Loadable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field private volatile released:Z

.field private final startTimeMs:J

.field final synthetic this$0:Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/Loader;


# direct methods
.method public constructor <init>(Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/Loader;Landroid/os/Looper;Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/Loader$Loadable;Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/Loader$Callback;IJ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/os/Looper;",
            "TT;",
            "Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/Loader$Callback<",
            "TT;>;IJ)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/Loader$LoadTask;->this$0:Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/Loader;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 4
    .line 5
    .line 6
    iput-object p3, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/Loader$LoadTask;->loadable:Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/Loader$Loadable;

    .line 7
    .line 8
    iput-object p4, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/Loader$LoadTask;->callback:Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/Loader$Callback;

    .line 9
    .line 10
    iput p5, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/Loader$LoadTask;->defaultMinRetryCount:I

    .line 11
    .line 12
    iput-wide p6, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/Loader$LoadTask;->startTimeMs:J

    .line 13
    .line 14
    return-void
.end method

.method private execute()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/Loader$LoadTask;->currentError:Ljava/io/IOException;

    .line 3
    .line 4
    iget-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/Loader$LoadTask;->this$0:Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/Loader;

    .line 5
    .line 6
    invoke-static {v0}, Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/Loader;->access$200(Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/Loader;)Ljava/util/concurrent/ExecutorService;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget-object v1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/Loader$LoadTask;->this$0:Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/Loader;

    .line 11
    .line 12
    invoke-static {v1}, Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/Loader;->access$000(Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/Loader;)Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/Loader$LoadTask;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method private finish()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/Loader$LoadTask;->this$0:Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/Loader;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v0, v1}, Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/Loader;->access$002(Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/Loader;Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/Loader$LoadTask;)Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/Loader$LoadTask;

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method private getRetryDelayMillis()J
    .locals 2

    .line 1
    iget v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/Loader$LoadTask;->errorCount:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, -0x1

    .line 4
    .line 5
    mul-int/lit16 v0, v0, 0x3e8

    .line 6
    .line 7
    const/16 v1, 0x1388

    .line 8
    .line 9
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    int-to-long v0, v0

    .line 14
    return-wide v0
.end method


# virtual methods
.method public final cancel(Z)V
    .locals 9

    .line 1
    iput-boolean p1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/Loader$LoadTask;->released:Z

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/Loader$LoadTask;->currentError:Ljava/io/IOException;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-virtual {p0, v1}, Landroid/os/Handler;->hasMessages(I)Z

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    const/4 v3, 0x1

    .line 12
    if-eqz v2, :cond_0

    .line 13
    .line 14
    invoke-virtual {p0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 15
    .line 16
    .line 17
    if-nez p1, :cond_1

    .line 18
    .line 19
    invoke-virtual {p0, v3}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    iput-boolean v3, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/Loader$LoadTask;->canceled:Z

    .line 24
    .line 25
    iget-object v1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/Loader$LoadTask;->loadable:Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/Loader$Loadable;

    .line 26
    .line 27
    invoke-interface {v1}, Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/Loader$Loadable;->cancelLoad()V

    .line 28
    .line 29
    .line 30
    iget-object v1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/Loader$LoadTask;->executorThread:Ljava/lang/Thread;

    .line 31
    .line 32
    if-eqz v1, :cond_1

    .line 33
    .line 34
    iget-object v1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/Loader$LoadTask;->executorThread:Ljava/lang/Thread;

    .line 35
    .line 36
    invoke-virtual {v1}, Ljava/lang/Thread;->interrupt()V

    .line 37
    .line 38
    .line 39
    :cond_1
    :goto_0
    if-eqz p1, :cond_2

    .line 40
    .line 41
    invoke-direct {p0}, Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/Loader$LoadTask;->finish()V

    .line 42
    .line 43
    .line 44
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 45
    .line 46
    .line 47
    move-result-wide v4

    .line 48
    iget-object v2, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/Loader$LoadTask;->callback:Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/Loader$Callback;

    .line 49
    .line 50
    iget-object v3, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/Loader$LoadTask;->loadable:Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/Loader$Loadable;

    .line 51
    .line 52
    iget-wide v6, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/Loader$LoadTask;->startTimeMs:J

    .line 53
    .line 54
    sub-long v6, v4, v6

    .line 55
    .line 56
    const/4 v8, 0x1

    .line 57
    invoke-interface/range {v2 .. v8}, Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/Loader$Callback;->onLoadCanceled(Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/Loader$Loadable;JJZ)V

    .line 58
    .line 59
    .line 60
    iput-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/Loader$LoadTask;->callback:Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/Loader$Callback;

    .line 61
    .line 62
    :cond_2
    return-void
.end method

.method public final handleMessage(Landroid/os/Message;)V
    .locals 11

    .line 1
    iget-boolean v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/Loader$LoadTask;->released:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget v0, p1, Landroid/os/Message;->what:I

    .line 7
    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    invoke-direct {p0}, Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/Loader$LoadTask;->execute()V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :cond_1
    const/4 v1, 0x4

    .line 15
    if-eq v0, v1, :cond_9

    .line 16
    .line 17
    invoke-direct {p0}, Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/Loader$LoadTask;->finish()V

    .line 18
    .line 19
    .line 20
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 21
    .line 22
    .line 23
    move-result-wide v4

    .line 24
    iget-wide v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/Loader$LoadTask;->startTimeMs:J

    .line 25
    .line 26
    sub-long v6, v4, v0

    .line 27
    .line 28
    iget-boolean v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/Loader$LoadTask;->canceled:Z

    .line 29
    .line 30
    if-eqz v0, :cond_2

    .line 31
    .line 32
    iget-object v2, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/Loader$LoadTask;->callback:Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/Loader$Callback;

    .line 33
    .line 34
    iget-object v3, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/Loader$LoadTask;->loadable:Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/Loader$Loadable;

    .line 35
    .line 36
    const/4 v8, 0x0

    .line 37
    invoke-interface/range {v2 .. v8}, Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/Loader$Callback;->onLoadCanceled(Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/Loader$Loadable;JJZ)V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :cond_2
    iget v0, p1, Landroid/os/Message;->what:I

    .line 42
    .line 43
    const/4 v1, 0x1

    .line 44
    if-eq v0, v1, :cond_7

    .line 45
    .line 46
    const/4 v9, 0x2

    .line 47
    if-eq v0, v9, :cond_6

    .line 48
    .line 49
    const/4 v10, 0x3

    .line 50
    if-eq v0, v10, :cond_3

    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_3
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 54
    .line 55
    move-object v8, p1

    .line 56
    check-cast v8, Ljava/io/IOException;

    .line 57
    .line 58
    iput-object v8, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/Loader$LoadTask;->currentError:Ljava/io/IOException;

    .line 59
    .line 60
    iget-object v2, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/Loader$LoadTask;->callback:Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/Loader$Callback;

    .line 61
    .line 62
    iget-object v3, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/Loader$LoadTask;->loadable:Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/Loader$Loadable;

    .line 63
    .line 64
    invoke-interface/range {v2 .. v8}, Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/Loader$Callback;->onLoadError(Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/Loader$Loadable;JJLjava/io/IOException;)I

    .line 65
    .line 66
    .line 67
    move-result p1

    .line 68
    if-ne p1, v10, :cond_4

    .line 69
    .line 70
    iget-object p1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/Loader$LoadTask;->this$0:Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/Loader;

    .line 71
    .line 72
    iget-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/Loader$LoadTask;->currentError:Ljava/io/IOException;

    .line 73
    .line 74
    invoke-static {p1, v0}, Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/Loader;->access$102(Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/Loader;Ljava/io/IOException;)Ljava/io/IOException;

    .line 75
    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_4
    if-eq p1, v9, :cond_8

    .line 79
    .line 80
    if-ne p1, v1, :cond_5

    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_5
    iget p1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/Loader$LoadTask;->errorCount:I

    .line 84
    .line 85
    add-int/2addr v1, p1

    .line 86
    :goto_0
    iput v1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/Loader$LoadTask;->errorCount:I

    .line 87
    .line 88
    invoke-direct {p0}, Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/Loader$LoadTask;->getRetryDelayMillis()J

    .line 89
    .line 90
    .line 91
    move-result-wide v0

    .line 92
    invoke-virtual {p0, v0, v1}, Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/Loader$LoadTask;->start(J)V

    .line 93
    .line 94
    .line 95
    goto :goto_1

    .line 96
    :cond_6
    :try_start_0
    iget-object v2, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/Loader$LoadTask;->callback:Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/Loader$Callback;

    .line 97
    .line 98
    iget-object v3, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/Loader$LoadTask;->loadable:Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/Loader$Loadable;

    .line 99
    .line 100
    invoke-interface/range {v2 .. v7}, Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/Loader$Callback;->onLoadCompleted(Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/Loader$Loadable;JJ)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 101
    .line 102
    .line 103
    goto :goto_1

    .line 104
    :catch_0
    move-exception p1

    .line 105
    iget-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/Loader$LoadTask;->this$0:Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/Loader;

    .line 106
    .line 107
    new-instance v1, Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/Loader$UnexpectedLoaderException;

    .line 108
    .line 109
    invoke-direct {v1, p1}, Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/Loader$UnexpectedLoaderException;-><init>(Ljava/lang/Throwable;)V

    .line 110
    .line 111
    .line 112
    invoke-static {v0, v1}, Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/Loader;->access$102(Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/Loader;Ljava/io/IOException;)Ljava/io/IOException;

    .line 113
    .line 114
    .line 115
    goto :goto_1

    .line 116
    :cond_7
    iget-object v2, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/Loader$LoadTask;->callback:Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/Loader$Callback;

    .line 117
    .line 118
    iget-object v3, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/Loader$LoadTask;->loadable:Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/Loader$Loadable;

    .line 119
    .line 120
    const/4 v8, 0x0

    .line 121
    invoke-interface/range {v2 .. v8}, Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/Loader$Callback;->onLoadCanceled(Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/Loader$Loadable;JJZ)V

    .line 122
    .line 123
    .line 124
    :cond_8
    :goto_1
    return-void

    .line 125
    :cond_9
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 126
    .line 127
    check-cast p1, Ljava/lang/Error;

    .line 128
    .line 129
    throw p1
.end method

.method public final maybeThrowError(I)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/Loader$LoadTask;->currentError:Ljava/io/IOException;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget v1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/Loader$LoadTask;->errorCount:I

    .line 6
    .line 7
    if-gt v1, p1, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    throw v0

    .line 11
    :cond_1
    :goto_0
    return-void
.end method

.method public final run()V
    .locals 4

    .line 1
    const-string v0, "load:"

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x3

    .line 5
    :try_start_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 6
    .line 7
    .line 8
    move-result-object v3

    .line 9
    iput-object v3, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/Loader$LoadTask;->executorThread:Ljava/lang/Thread;

    .line 10
    .line 11
    iget-boolean v3, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/Loader$LoadTask;->canceled:Z

    .line 12
    .line 13
    if-nez v3, :cond_0

    .line 14
    .line 15
    iget-object v3, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/Loader$LoadTask;->loadable:Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/Loader$Loadable;

    .line 16
    .line 17
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    invoke-virtual {v3}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    invoke-virtual {v0, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-static {v0}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/TraceUtil;->beginSection(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_0

    .line 30
    .line 31
    .line 32
    :try_start_1
    iget-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/Loader$LoadTask;->loadable:Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/Loader$Loadable;

    .line 33
    .line 34
    invoke-interface {v0}, Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/Loader$Loadable;->load()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 35
    .line 36
    .line 37
    :try_start_2
    invoke-static {}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/TraceUtil;->endSection()V

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :catch_0
    move-exception v0

    .line 42
    goto :goto_1

    .line 43
    :catch_1
    move-exception v0

    .line 44
    goto :goto_2

    .line 45
    :catch_2
    move-exception v0

    .line 46
    goto :goto_3

    .line 47
    :catch_3
    nop

    .line 48
    goto :goto_4

    .line 49
    :catch_4
    move-exception v0

    .line 50
    goto :goto_5

    .line 51
    :catchall_0
    move-exception v0

    .line 52
    invoke-static {}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/TraceUtil;->endSection()V

    .line 53
    .line 54
    .line 55
    throw v0

    .line 56
    :cond_0
    :goto_0
    iget-boolean v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/Loader$LoadTask;->released:Z

    .line 57
    .line 58
    if-nez v0, :cond_2

    .line 59
    .line 60
    invoke-virtual {p0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_4
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/OutOfMemoryError; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Error; {:try_start_2 .. :try_end_2} :catch_0

    .line 61
    .line 62
    .line 63
    goto :goto_6

    .line 64
    :goto_1
    iget-boolean v1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/Loader$LoadTask;->released:Z

    .line 65
    .line 66
    if-nez v1, :cond_1

    .line 67
    .line 68
    const/4 v1, 0x4

    .line 69
    invoke-virtual {p0, v1, v0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    invoke-virtual {v1}, Landroid/os/Message;->sendToTarget()V

    .line 74
    .line 75
    .line 76
    :cond_1
    throw v0

    .line 77
    :goto_2
    iget-boolean v1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/Loader$LoadTask;->released:Z

    .line 78
    .line 79
    if-nez v1, :cond_2

    .line 80
    .line 81
    new-instance v1, Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/Loader$UnexpectedLoaderException;

    .line 82
    .line 83
    invoke-direct {v1, v0}, Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/Loader$UnexpectedLoaderException;-><init>(Ljava/lang/Throwable;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {p0, v2, v1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 91
    .line 92
    .line 93
    goto :goto_6

    .line 94
    :goto_3
    iget-boolean v1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/Loader$LoadTask;->released:Z

    .line 95
    .line 96
    if-nez v1, :cond_2

    .line 97
    .line 98
    new-instance v1, Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/Loader$UnexpectedLoaderException;

    .line 99
    .line 100
    invoke-direct {v1, v0}, Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/Loader$UnexpectedLoaderException;-><init>(Ljava/lang/Throwable;)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {p0, v2, v1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 108
    .line 109
    .line 110
    goto :goto_6

    .line 111
    :goto_4
    iget-boolean v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/Loader$LoadTask;->canceled:Z

    .line 112
    .line 113
    invoke-static {v0}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/Assertions;->checkState(Z)V

    .line 114
    .line 115
    .line 116
    iget-boolean v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/Loader$LoadTask;->released:Z

    .line 117
    .line 118
    if-nez v0, :cond_2

    .line 119
    .line 120
    invoke-virtual {p0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 121
    .line 122
    .line 123
    goto :goto_6

    .line 124
    :goto_5
    iget-boolean v1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/Loader$LoadTask;->released:Z

    .line 125
    .line 126
    if-nez v1, :cond_2

    .line 127
    .line 128
    invoke-virtual {p0, v2, v0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 133
    .line 134
    .line 135
    :cond_2
    :goto_6
    return-void
.end method

.method public final start(J)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/Loader$LoadTask;->this$0:Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/Loader;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/Loader;->access$000(Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/Loader;)Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/Loader$LoadTask;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    :goto_0
    invoke-static {v0}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/Assertions;->checkState(Z)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/Loader$LoadTask;->this$0:Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/Loader;

    .line 17
    .line 18
    invoke-static {v0, p0}, Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/Loader;->access$002(Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/Loader;Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/Loader$LoadTask;)Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/Loader$LoadTask;

    .line 19
    .line 20
    .line 21
    const-wide/16 v2, 0x0

    .line 22
    .line 23
    cmp-long v0, p1, v2

    .line 24
    .line 25
    if-lez v0, :cond_1

    .line 26
    .line 27
    invoke-virtual {p0, v1, p1, p2}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 28
    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_1
    invoke-direct {p0}, Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/Loader$LoadTask;->execute()V

    .line 32
    .line 33
    .line 34
    :goto_1
    return-void
.end method
