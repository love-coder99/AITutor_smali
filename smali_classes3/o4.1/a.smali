.class public abstract Lo4/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:I

.field public static final b:Ljava/util/concurrent/ScheduledExecutorService;

.field public static c:Ljava/lang/String;

.field public static final d:LV4/a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    invoke-static {}, Landroid/os/Process;->myUid()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    sput v0, Lo4/a;->a:I

    .line 6
    .line 7
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadScheduledExecutor()Ljava/util/concurrent/ScheduledExecutorService;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sput-object v0, Lo4/a;->b:Ljava/util/concurrent/ScheduledExecutorService;

    .line 12
    .line 13
    const-string v0, ""

    .line 14
    .line 15
    sput-object v0, Lo4/a;->c:Ljava/lang/String;

    .line 16
    .line 17
    new-instance v0, LV4/a;

    .line 18
    .line 19
    const/16 v1, 0x11

    .line 20
    .line 21
    invoke-direct {v0, v1}, LV4/a;-><init>(I)V

    .line 22
    .line 23
    .line 24
    sput-object v0, Lo4/a;->d:LV4/a;

    .line 25
    .line 26
    return-void
.end method

.method public static final a(Landroid/app/ActivityManager;)V
    .locals 8

    .line 1
    sget-object v0, Lq4/a;->a:Ljava/util/Set;

    .line 2
    .line 3
    const-class v1, Lo4/a;

    .line 4
    .line 5
    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    if-eqz p0, :cond_4

    .line 13
    .line 14
    :try_start_0
    invoke-virtual {p0}, Landroid/app/ActivityManager;->getProcessesInErrorState()Ljava/util/List;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    if-eqz p0, :cond_4

    .line 19
    .line 20
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    :cond_1
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_4

    .line 29
    .line 30
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, Landroid/app/ActivityManager$ProcessErrorStateInfo;

    .line 35
    .line 36
    iget v2, v0, Landroid/app/ActivityManager$ProcessErrorStateInfo;->condition:I

    .line 37
    .line 38
    const/4 v3, 0x2

    .line 39
    if-ne v2, v3, :cond_1

    .line 40
    .line 41
    iget v2, v0, Landroid/app/ActivityManager$ProcessErrorStateInfo;->uid:I

    .line 42
    .line 43
    sget v3, Lo4/a;->a:I

    .line 44
    .line 45
    if-ne v2, v3, :cond_1

    .line 46
    .line 47
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    invoke-virtual {v2}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    invoke-virtual {v2}, Ljava/lang/Thread;->getStackTrace()[Ljava/lang/StackTraceElement;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    new-instance v4, Lorg/json/JSONArray;

    .line 60
    .line 61
    invoke-direct {v4}, Lorg/json/JSONArray;-><init>()V

    .line 62
    .line 63
    .line 64
    array-length v5, v3

    .line 65
    const/4 v6, 0x0

    .line 66
    :goto_1
    if-ge v6, v5, :cond_2

    .line 67
    .line 68
    aget-object v7, v3, v6

    .line 69
    .line 70
    invoke-virtual {v7}, Ljava/lang/StackTraceElement;->toString()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v7

    .line 74
    invoke-virtual {v4, v7}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 75
    .line 76
    .line 77
    add-int/lit8 v6, v6, 0x1

    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_2
    invoke-virtual {v4}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v3

    .line 84
    sget-object v4, Lo4/a;->c:Ljava/lang/String;

    .line 85
    .line 86
    invoke-static {v3, v4}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    move-result v4

    .line 90
    if-nez v4, :cond_1

    .line 91
    .line 92
    invoke-static {v2}, Lcom/google/android/gms/internal/measurement/Q1;->q(Ljava/lang/Thread;)Z

    .line 93
    .line 94
    .line 95
    move-result v2

    .line 96
    if-nez v2, :cond_3

    .line 97
    .line 98
    goto :goto_0

    .line 99
    :cond_3
    sput-object v3, Lo4/a;->c:Ljava/lang/String;

    .line 100
    .line 101
    iget-object v0, v0, Landroid/app/ActivityManager$ProcessErrorStateInfo;->shortMsg:Ljava/lang/String;

    .line 102
    .line 103
    invoke-static {v0, v3}, Lcom/google/android/gms/internal/measurement/z1;->c(Ljava/lang/String;Ljava/lang/String;)Ln4/c;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    invoke-virtual {v0}, Ln4/c;->b()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 108
    .line 109
    .line 110
    goto :goto_0

    .line 111
    :catchall_0
    move-exception p0

    .line 112
    invoke-static {v1, p0}, Lq4/a;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 113
    .line 114
    .line 115
    :cond_4
    return-void
.end method
