.class public final synthetic Lcom/google/android/gms/internal/ads/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:I

.field public final synthetic d:J

.field public final synthetic f:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;IIJ)V
    .locals 0

    .line 1
    iput p3, p0, Lcom/google/android/gms/internal/ads/m;->b:I

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/m;->f:Ljava/lang/Object;

    iput p2, p0, Lcom/google/android/gms/internal/ads/m;->c:I

    iput-wide p4, p0, Lcom/google/android/gms/internal/ads/m;->d:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 11

    .line 1
    const/4 v0, 0x1

    .line 2
    iget v1, p0, Lcom/google/android/gms/internal/ads/m;->b:I

    .line 3
    .line 4
    packed-switch v1, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/m;->f:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v1, Ld8/b;

    .line 10
    .line 11
    iget v2, p0, Lcom/google/android/gms/internal/ads/m;->c:I

    .line 12
    .line 13
    iget-wide v6, p0, Lcom/google/android/gms/internal/ads/m;->d:J

    .line 14
    .line 15
    monitor-enter v1

    .line 16
    add-int/lit8 v8, v2, -0x1

    .line 17
    .line 18
    rsub-int/lit8 v2, v8, 0x3

    .line 19
    .line 20
    :try_start_0
    iget-object v3, v1, Ld8/b;->c:Ld8/g;

    .line 21
    .line 22
    sget-object v4, Lcom/google/firebase/remoteconfig/internal/ConfigFetchHandler$FetchType;->REALTIME:Lcom/google/firebase/remoteconfig/internal/ConfigFetchHandler$FetchType;

    .line 23
    .line 24
    invoke-virtual {v3, v4, v2}, Ld8/g;->c(Lcom/google/firebase/remoteconfig/internal/ConfigFetchHandler$FetchType;I)Lcom/google/android/gms/tasks/Task;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    iget-object v2, v1, Ld8/b;->d:Ld8/d;

    .line 29
    .line 30
    invoke-virtual {v2}, Ld8/d;->b()Lcom/google/android/gms/tasks/Task;

    .line 31
    .line 32
    .line 33
    move-result-object v5

    .line 34
    const/4 v2, 0x2

    .line 35
    new-array v2, v2, [Lcom/google/android/gms/tasks/Task;

    .line 36
    .line 37
    const/4 v3, 0x0

    .line 38
    aput-object v4, v2, v3

    .line 39
    .line 40
    aput-object v5, v2, v0

    .line 41
    .line 42
    invoke-static {v2}, Lcom/google/android/gms/tasks/Tasks;->whenAllComplete([Lcom/google/android/gms/tasks/Task;)Lcom/google/android/gms/tasks/Task;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    iget-object v9, v1, Ld8/b;->f:Ljava/util/concurrent/ScheduledExecutorService;

    .line 47
    .line 48
    new-instance v10, Ld8/a;

    .line 49
    .line 50
    move-object v2, v10

    .line 51
    move-object v3, v1

    .line 52
    invoke-direct/range {v2 .. v8}, Ld8/a;-><init>(Ld8/b;Lcom/google/android/gms/tasks/Task;Lcom/google/android/gms/tasks/Task;JI)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0, v9, v10}, Lcom/google/android/gms/tasks/Task;->continueWithTask(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/Continuation;)Lcom/google/android/gms/tasks/Task;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 56
    .line 57
    .line 58
    monitor-exit v1

    .line 59
    return-void

    .line 60
    :catchall_0
    move-exception v0

    .line 61
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 62
    throw v0

    .line 63
    :pswitch_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/m;->f:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast v0, Lcom/google/android/gms/internal/ads/p;

    .line 66
    .line 67
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 68
    .line 69
    .line 70
    sget v1, Lcom/google/android/gms/internal/ads/Jm;->a:I

    .line 71
    .line 72
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/p;->b:Lcom/google/android/gms/internal/ads/zB;

    .line 73
    .line 74
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zB;->b:Lcom/google/android/gms/internal/ads/CB;

    .line 75
    .line 76
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/CB;->s:Lcom/google/android/gms/internal/ads/lC;

    .line 77
    .line 78
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/lC;->d:Lcom/google/android/gms/internal/ads/y5;

    .line 79
    .line 80
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/y5;->g:Ljava/lang/Object;

    .line 81
    .line 82
    check-cast v1, Lcom/google/android/gms/internal/ads/BD;

    .line 83
    .line 84
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/lC;->j(Lcom/google/android/gms/internal/ads/BD;)Lcom/google/android/gms/internal/ads/hC;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    new-instance v2, LP5/i;

    .line 89
    .line 90
    iget v3, p0, Lcom/google/android/gms/internal/ads/m;->c:I

    .line 91
    .line 92
    iget-wide v4, p0, Lcom/google/android/gms/internal/ads/m;->d:J

    .line 93
    .line 94
    invoke-direct {v2, v1, v3, v4, v5}, LP5/i;-><init>(Lcom/google/android/gms/internal/ads/hC;IJ)V

    .line 95
    .line 96
    .line 97
    const/16 v3, 0x3fa

    .line 98
    .line 99
    invoke-virtual {v0, v1, v3, v2}, Lcom/google/android/gms/internal/ads/lC;->i(Lcom/google/android/gms/internal/ads/hC;ILcom/google/android/gms/internal/ads/Ji;)V

    .line 100
    .line 101
    .line 102
    return-void

    .line 103
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
