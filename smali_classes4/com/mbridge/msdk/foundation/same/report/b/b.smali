.class public Lcom/mbridge/msdk/foundation/same/report/b/b;
.super Ljava/lang/Thread;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mbridge/msdk/foundation/same/report/b/b$a;
    }
.end annotation


# static fields
.field private static volatile a:Lcom/mbridge/msdk/foundation/same/report/b/b;


# instance fields
.field private final b:Landroid/os/Handler;

.field private volatile c:Lcom/mbridge/msdk/foundation/same/report/b/b$a;

.field private d:Lcom/mbridge/msdk/foundation/same/report/b/a;

.field private e:I


# direct methods
.method private constructor <init>()V
    .locals 2

    .line 1
    const-string v0, "AnrMonitor-Thread"

    .line 2
    .line 3
    invoke-direct {p0, v0}, Ljava/lang/Thread;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Landroid/os/Handler;

    .line 7
    .line 8
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, Lcom/mbridge/msdk/foundation/same/report/b/b;->b:Landroid/os/Handler;

    .line 16
    .line 17
    const/16 v0, 0x1388

    .line 18
    .line 19
    iput v0, p0, Lcom/mbridge/msdk/foundation/same/report/b/b;->e:I

    .line 20
    .line 21
    return-void
.end method

.method public static synthetic a(Lcom/mbridge/msdk/foundation/same/report/b/b;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/mbridge/msdk/foundation/same/report/b/b;->e:I

    return p0
.end method

.method public static a()Lcom/mbridge/msdk/foundation/same/report/b/b;
    .locals 2

    .line 2
    sget-object v0, Lcom/mbridge/msdk/foundation/same/report/b/b;->a:Lcom/mbridge/msdk/foundation/same/report/b/b;

    if-nez v0, :cond_1

    .line 3
    const-class v0, Lcom/mbridge/msdk/foundation/same/report/b/b;

    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lcom/mbridge/msdk/foundation/same/report/b/b;->a:Lcom/mbridge/msdk/foundation/same/report/b/b;

    if-nez v1, :cond_0

    .line 5
    new-instance v1, Lcom/mbridge/msdk/foundation/same/report/b/b;

    invoke-direct {v1}, Lcom/mbridge/msdk/foundation/same/report/b/b;-><init>()V

    sput-object v1, Lcom/mbridge/msdk/foundation/same/report/b/b;->a:Lcom/mbridge/msdk/foundation/same/report/b/b;

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    .line 6
    :cond_0
    :goto_0
    monitor-exit v0

    goto :goto_2

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 7
    :cond_1
    :goto_2
    sget-object v0, Lcom/mbridge/msdk/foundation/same/report/b/b;->a:Lcom/mbridge/msdk/foundation/same/report/b/b;

    return-object v0
.end method

.method public static synthetic b(Lcom/mbridge/msdk/foundation/same/report/b/b;)Landroid/os/Handler;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mbridge/msdk/foundation/same/report/b/b;->b:Landroid/os/Handler;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public final a(ILcom/mbridge/msdk/foundation/same/report/b/a;)Lcom/mbridge/msdk/foundation/same/report/b/b;
    .locals 0

    .line 8
    iput p1, p0, Lcom/mbridge/msdk/foundation/same/report/b/b;->e:I

    .line 9
    iput-object p2, p0, Lcom/mbridge/msdk/foundation/same/report/b/b;->d:Lcom/mbridge/msdk/foundation/same/report/b/a;

    return-object p0
.end method

.method public run()V
    .locals 7

    .line 1
    const/16 v0, 0xa

    .line 2
    .line 3
    invoke-static {v0}, Landroid/os/Process;->setThreadPriority(I)V

    .line 4
    .line 5
    .line 6
    :cond_0
    :goto_0
    invoke-virtual {p0}, Ljava/lang/Thread;->isInterrupted()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_7

    .line 11
    .line 12
    iget-object v0, p0, Lcom/mbridge/msdk/foundation/same/report/b/b;->c:Lcom/mbridge/msdk/foundation/same/report/b/b$a;

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    iget-object v0, p0, Lcom/mbridge/msdk/foundation/same/report/b/b;->c:Lcom/mbridge/msdk/foundation/same/report/b/b$a;

    .line 17
    .line 18
    invoke-static {v0}, Lcom/mbridge/msdk/foundation/same/report/b/b$a;->a(Lcom/mbridge/msdk/foundation/same/report/b/b$a;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_7

    .line 23
    .line 24
    :cond_1
    monitor-enter p0

    .line 25
    :try_start_0
    iget-object v0, p0, Lcom/mbridge/msdk/foundation/same/report/b/b;->c:Lcom/mbridge/msdk/foundation/same/report/b/b$a;

    .line 26
    .line 27
    if-nez v0, :cond_2

    .line 28
    .line 29
    new-instance v0, Lcom/mbridge/msdk/foundation/same/report/b/b$a;

    .line 30
    .line 31
    const/4 v1, 0x0

    .line 32
    invoke-direct {v0, p0, v1}, Lcom/mbridge/msdk/foundation/same/report/b/b$a;-><init>(Lcom/mbridge/msdk/foundation/same/report/b/b;Lcom/mbridge/msdk/foundation/same/report/b/b$1;)V

    .line 33
    .line 34
    .line 35
    iput-object v0, p0, Lcom/mbridge/msdk/foundation/same/report/b/b;->c:Lcom/mbridge/msdk/foundation/same/report/b/b$a;

    .line 36
    .line 37
    goto :goto_1

    .line 38
    :catchall_0
    move-exception v0

    .line 39
    goto :goto_4

    .line 40
    :cond_2
    :goto_1
    iget-object v0, p0, Lcom/mbridge/msdk/foundation/same/report/b/b;->c:Lcom/mbridge/msdk/foundation/same/report/b/b$a;

    .line 41
    .line 42
    invoke-virtual {v0}, Lcom/mbridge/msdk/foundation/same/report/b/b$a;->b()V

    .line 43
    .line 44
    .line 45
    iget v0, p0, Lcom/mbridge/msdk/foundation/same/report/b/b;->e:I

    .line 46
    .line 47
    int-to-long v0, v0

    .line 48
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 49
    .line 50
    .line 51
    move-result-wide v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 52
    :goto_2
    const-wide/16 v4, 0x0

    .line 53
    .line 54
    cmp-long v6, v0, v4

    .line 55
    .line 56
    if-lez v6, :cond_3

    .line 57
    .line 58
    :try_start_1
    invoke-virtual {p0, v0, v1}, Ljava/lang/Object;->wait(J)V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 59
    .line 60
    .line 61
    goto :goto_3

    .line 62
    :catch_0
    move-exception v0

    .line 63
    :try_start_2
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    :goto_3
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 67
    .line 68
    .line 69
    move-result-wide v0

    .line 70
    sub-long/2addr v0, v2

    .line 71
    iget v4, p0, Lcom/mbridge/msdk/foundation/same/report/b/b;->e:I

    .line 72
    .line 73
    int-to-long v4, v4

    .line 74
    sub-long v0, v4, v0

    .line 75
    .line 76
    goto :goto_2

    .line 77
    :cond_3
    iget-object v0, p0, Lcom/mbridge/msdk/foundation/same/report/b/b;->c:Lcom/mbridge/msdk/foundation/same/report/b/b$a;

    .line 78
    .line 79
    invoke-virtual {v0}, Lcom/mbridge/msdk/foundation/same/report/b/b$a;->a()Z

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    if-nez v0, :cond_5

    .line 84
    .line 85
    iget-object v0, p0, Lcom/mbridge/msdk/foundation/same/report/b/b;->d:Lcom/mbridge/msdk/foundation/same/report/b/a;

    .line 86
    .line 87
    if-eqz v0, :cond_4

    .line 88
    .line 89
    invoke-interface {v0}, Lcom/mbridge/msdk/foundation/same/report/b/a;->a()V

    .line 90
    .line 91
    .line 92
    :cond_4
    monitor-exit p0

    .line 93
    goto :goto_0

    .line 94
    :cond_5
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 95
    invoke-static {}, Landroid/os/Debug;->isDebuggerConnected()Z

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    if-nez v0, :cond_0

    .line 100
    .line 101
    invoke-static {}, Landroid/os/Debug;->waitingForDebugger()Z

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    if-eqz v0, :cond_6

    .line 106
    .line 107
    goto :goto_0

    .line 108
    :cond_6
    iget-object v0, p0, Lcom/mbridge/msdk/foundation/same/report/b/b;->d:Lcom/mbridge/msdk/foundation/same/report/b/a;

    .line 109
    .line 110
    if-eqz v0, :cond_0

    .line 111
    .line 112
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    invoke-virtual {v0}, Ljava/lang/Thread;->getStackTrace()[Ljava/lang/StackTraceElement;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    invoke-static {v0}, Lcom/mbridge/msdk/foundation/same/report/b/c;->a([Ljava/lang/StackTraceElement;)Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    iget-object v2, p0, Lcom/mbridge/msdk/foundation/same/report/b/b;->d:Lcom/mbridge/msdk/foundation/same/report/b/a;

    .line 129
    .line 130
    invoke-interface {v2, v1, v0}, Lcom/mbridge/msdk/foundation/same/report/b/a;->a(Ljava/lang/String;[Ljava/lang/StackTraceElement;)V

    .line 131
    .line 132
    .line 133
    goto :goto_0

    .line 134
    :goto_4
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 135
    throw v0

    .line 136
    :cond_7
    :try_start_4
    iget v0, p0, Lcom/mbridge/msdk/foundation/same/report/b/b;->e:I

    .line 137
    .line 138
    int-to-long v0, v0

    .line 139
    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    .line 140
    .line 141
    .line 142
    goto/16 :goto_0

    .line 143
    .line 144
    :catch_1
    nop

    .line 145
    goto/16 :goto_0
.end method
