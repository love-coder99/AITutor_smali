.class public final Lya/f0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static d:Lya/f0;

.field public static final e:Ljava/time/Duration;


# instance fields
.field public final a:Lya/z0;

.field public final b:Lia/c;

.field public final c:Ljava/util/concurrent/atomic/AtomicLong;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    invoke-static {}, Lxd/h;->g()Ljava/time/Duration;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sput-object v0, Lya/f0;->e:Ljava/time/Duration;

    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lya/z0;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    .line 5
    .line 6
    const-wide/16 v1, -0x1

    .line 7
    .line 8
    invoke-direct {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lya/f0;->c:Ljava/util/concurrent/atomic/AtomicLong;

    .line 12
    .line 13
    sget-object v0, Lha/j;->c:Lha/j;

    .line 14
    .line 15
    new-instance v0, Lv/a;

    .line 16
    .line 17
    invoke-direct {v0}, Lv/a;-><init>()V

    .line 18
    .line 19
    .line 20
    const-string v1, "measurement:api"

    .line 21
    .line 22
    iput-object v1, v0, Lv/a;->c:Ljava/lang/String;

    .line 23
    .line 24
    new-instance v1, Lha/j;

    .line 25
    .line 26
    iget-object v0, v0, Lv/a;->c:Ljava/lang/String;

    .line 27
    .line 28
    invoke-direct {v1, v0}, Lha/j;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    new-instance v0, Lia/c;

    .line 32
    .line 33
    sget-object v2, Lia/c;->i:Lq9/n2;

    .line 34
    .line 35
    sget-object v3, Lcom/google/android/gms/common/api/d;->b:Lcom/google/android/gms/common/api/d;

    .line 36
    .line 37
    invoke-direct {v0, p1, v2, v1, v3}, Lcom/google/android/gms/common/api/e;-><init>(Landroid/content/Context;Lq9/n2;Lcom/google/android/gms/common/api/b;Lcom/google/android/gms/common/api/d;)V

    .line 38
    .line 39
    .line 40
    iput-object v0, p0, Lya/f0;->b:Lia/c;

    .line 41
    .line 42
    iput-object p2, p0, Lya/f0;->a:Lya/z0;

    .line 43
    .line 44
    return-void
.end method

.method public static a(Lya/z0;)Lya/f0;
    .locals 2

    .line 1
    sget-object v0, Lya/f0;->d:Lya/f0;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lya/f0;

    .line 6
    .line 7
    iget-object v1, p0, Lya/z0;->b:Landroid/content/Context;

    .line 8
    .line 9
    invoke-direct {v0, v1, p0}, Lya/f0;-><init>(Landroid/content/Context;Lya/z0;)V

    .line 10
    .line 11
    .line 12
    sput-object v0, Lya/f0;->d:Lya/f0;

    .line 13
    .line 14
    :cond_0
    sget-object p0, Lya/f0;->d:Lya/f0;

    .line 15
    .line 16
    return-object p0
.end method


# virtual methods
.method public final declared-synchronized b(IIJJ)V
    .locals 19

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    iget-object v0, v1, Lya/f0;->a:Lya/z0;

    .line 5
    .line 6
    iget-object v0, v0, Lya/z0;->p:Lla/b;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 12
    .line 13
    .line 14
    move-result-wide v2

    .line 15
    iget-object v0, v1, Lya/f0;->c:Ljava/util/concurrent/atomic/AtomicLong;

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 18
    .line 19
    .line 20
    move-result-wide v4

    .line 21
    const-wide/16 v6, -0x1

    .line 22
    .line 23
    cmp-long v0, v4, v6

    .line 24
    .line 25
    if-nez v0, :cond_0

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    iget-object v0, v1, Lya/f0;->c:Ljava/util/concurrent/atomic/AtomicLong;

    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 31
    .line 32
    .line 33
    move-result-wide v4

    .line 34
    sub-long v4, v2, v4

    .line 35
    .line 36
    sget-object v0, Lya/f0;->e:Ljava/time/Duration;

    .line 37
    .line 38
    invoke-static {v0}, Lxd/h;->b(Ljava/time/Duration;)J

    .line 39
    .line 40
    .line 41
    move-result-wide v6

    .line 42
    cmp-long v0, v4, v6

    .line 43
    .line 44
    if-lez v0, :cond_1

    .line 45
    .line 46
    :goto_0
    iget-object v0, v1, Lya/f0;->b:Lia/c;

    .line 47
    .line 48
    new-instance v4, Lcom/google/android/gms/common/internal/TelemetryData;

    .line 49
    .line 50
    const/4 v5, 0x1

    .line 51
    new-array v5, v5, [Lcom/google/android/gms/common/internal/MethodInvocation;

    .line 52
    .line 53
    new-instance v18, Lcom/google/android/gms/common/internal/MethodInvocation;

    .line 54
    .line 55
    const v7, 0x8dcd

    .line 56
    .line 57
    .line 58
    const/4 v9, 0x0

    .line 59
    const/4 v14, 0x0

    .line 60
    const/4 v15, 0x0

    .line 61
    const/16 v16, 0x0

    .line 62
    .line 63
    move-object/from16 v6, v18

    .line 64
    .line 65
    move/from16 v8, p1

    .line 66
    .line 67
    move-wide/from16 v10, p3

    .line 68
    .line 69
    move-wide/from16 v12, p5

    .line 70
    .line 71
    move/from16 v17, p2

    .line 72
    .line 73
    invoke-direct/range {v6 .. v17}, Lcom/google/android/gms/common/internal/MethodInvocation;-><init>(IIIJJLjava/lang/String;Ljava/lang/String;II)V

    .line 74
    .line 75
    .line 76
    const/4 v6, 0x0

    .line 77
    aput-object v18, v5, v6

    .line 78
    .line 79
    invoke-static {v5}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 80
    .line 81
    .line 82
    move-result-object v5

    .line 83
    invoke-direct {v4, v6, v5}, Lcom/google/android/gms/common/internal/TelemetryData;-><init>(ILjava/util/List;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v0, v4}, Lia/c;->c(Lcom/google/android/gms/common/internal/TelemetryData;)Lcom/google/android/gms/tasks/Task;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    new-instance v4, Loh/c;

    .line 91
    .line 92
    const/4 v5, 0x6

    .line 93
    invoke-direct {v4, v1, v2, v3, v5}, Loh/c;-><init>(Ljava/lang/Object;JI)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v0, v4}, Lcom/google/android/gms/tasks/Task;->addOnFailureListener(Lcom/google/android/gms/tasks/OnFailureListener;)Lcom/google/android/gms/tasks/Task;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 97
    .line 98
    .line 99
    monitor-exit p0

    .line 100
    return-void

    .line 101
    :catchall_0
    move-exception v0

    .line 102
    goto :goto_1

    .line 103
    :cond_1
    monitor-exit p0

    .line 104
    return-void

    .line 105
    :goto_1
    monitor-exit p0

    .line 106
    throw v0
.end method
