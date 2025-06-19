.class public final synthetic Lcom/google/android/gms/internal/ads/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:J

.field public final synthetic f:I


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/s;JI)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, Lcom/google/android/gms/internal/ads/n;->b:I

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/n;->c:Ljava/lang/Object;

    iput-wide p2, p0, Lcom/google/android/gms/internal/ads/n;->d:J

    iput p4, p0, Lcom/google/android/gms/internal/ads/n;->f:I

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;IIJ)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p3, p0, Lcom/google/android/gms/internal/ads/n;->b:I

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/n;->c:Ljava/lang/Object;

    iput p2, p0, Lcom/google/android/gms/internal/ads/n;->f:I

    iput-wide p4, p0, Lcom/google/android/gms/internal/ads/n;->d:J

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 11

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/n;->b:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/n;->c:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lve/b;

    .line 9
    .line 10
    iget v1, p0, Lcom/google/android/gms/internal/ads/n;->f:I

    .line 11
    .line 12
    iget-wide v5, p0, Lcom/google/android/gms/internal/ads/n;->d:J

    .line 13
    .line 14
    monitor-enter v0

    .line 15
    const/4 v2, 0x1

    .line 16
    add-int/lit8 v7, v1, -0x1

    .line 17
    .line 18
    rsub-int/lit8 v1, v7, 0x3

    .line 19
    .line 20
    :try_start_0
    iget-object v3, v0, Lve/b;->c:Lve/f;

    .line 21
    .line 22
    sget-object v4, Lcom/google/firebase/remoteconfig/internal/ConfigFetchHandler$FetchType;->REALTIME:Lcom/google/firebase/remoteconfig/internal/ConfigFetchHandler$FetchType;

    .line 23
    .line 24
    invoke-virtual {v3, v4, v1}, Lve/f;->c(Lcom/google/firebase/remoteconfig/internal/ConfigFetchHandler$FetchType;I)Lcom/google/android/gms/tasks/Task;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    iget-object v1, v0, Lve/b;->d:Lve/c;

    .line 29
    .line 30
    invoke-virtual {v1}, Lve/c;->b()Lcom/google/android/gms/tasks/Task;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    const/4 v1, 0x2

    .line 35
    new-array v1, v1, [Lcom/google/android/gms/tasks/Task;

    .line 36
    .line 37
    const/4 v8, 0x0

    .line 38
    aput-object v3, v1, v8

    .line 39
    .line 40
    aput-object v4, v1, v2

    .line 41
    .line 42
    invoke-static {v1}, Lcom/google/android/gms/tasks/Tasks;->whenAllComplete([Lcom/google/android/gms/tasks/Task;)Lcom/google/android/gms/tasks/Task;

    .line 43
    .line 44
    .line 45
    move-result-object v8

    .line 46
    iget-object v9, v0, Lve/b;->f:Ljava/util/concurrent/ScheduledExecutorService;

    .line 47
    .line 48
    new-instance v10, Lve/a;

    .line 49
    .line 50
    move-object v1, v10

    .line 51
    move-object v2, v0

    .line 52
    invoke-direct/range {v1 .. v7}, Lve/a;-><init>(Lve/b;Lcom/google/android/gms/tasks/Task;Lcom/google/android/gms/tasks/Task;JI)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v8, v9, v10}, Lcom/google/android/gms/tasks/Task;->continueWithTask(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/Continuation;)Lcom/google/android/gms/tasks/Task;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 56
    .line 57
    .line 58
    monitor-exit v0

    .line 59
    return-void

    .line 60
    :catchall_0
    move-exception v1

    .line 61
    monitor-exit v0

    .line 62
    throw v1

    .line 63
    :pswitch_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/n;->c:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast v0, Lcom/google/android/gms/internal/ads/s;

    .line 66
    .line 67
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 68
    .line 69
    .line 70
    sget v1, Lcom/google/android/gms/internal/ads/bj0;->a:I

    .line 71
    .line 72
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/s;->d:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast v0, Lcom/google/android/gms/internal/ads/aj1;

    .line 75
    .line 76
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/aj1;->b:Lcom/google/android/gms/internal/ads/dj1;

    .line 77
    .line 78
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/dj1;->p:Lcom/google/android/gms/internal/ads/nk1;

    .line 79
    .line 80
    check-cast v0, Lcom/google/android/gms/internal/ads/dl1;

    .line 81
    .line 82
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/dl1;->d:Lcom/google/android/gms/internal/ads/cl1;

    .line 83
    .line 84
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/cl1;->e:Lcom/google/android/gms/internal/ads/qo1;

    .line 85
    .line 86
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/dl1;->j(Lcom/google/android/gms/internal/ads/qo1;)Lcom/google/android/gms/internal/ads/ok1;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    new-instance v2, Lcom/google/android/gms/internal/ads/xk1;

    .line 91
    .line 92
    const/4 v3, 0x0

    .line 93
    invoke-direct {v2, v3}, Lcom/google/android/gms/internal/ads/xk1;-><init>(Lcom/google/android/gms/internal/ads/qk1;)V

    .line 94
    .line 95
    .line 96
    const/16 v3, 0x3fd

    .line 97
    .line 98
    invoke-virtual {v0, v1, v3, v2}, Lcom/google/android/gms/internal/ads/dl1;->i(Lcom/google/android/gms/internal/ads/ok1;ILcom/google/android/gms/internal/ads/o80;)V

    .line 99
    .line 100
    .line 101
    return-void

    .line 102
    :pswitch_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/n;->c:Ljava/lang/Object;

    .line 103
    .line 104
    check-cast v0, Lcom/google/android/gms/internal/ads/s;

    .line 105
    .line 106
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 107
    .line 108
    .line 109
    sget v1, Lcom/google/android/gms/internal/ads/bj0;->a:I

    .line 110
    .line 111
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/s;->d:Ljava/lang/Object;

    .line 112
    .line 113
    check-cast v0, Lcom/google/android/gms/internal/ads/aj1;

    .line 114
    .line 115
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/aj1;->b:Lcom/google/android/gms/internal/ads/dj1;

    .line 116
    .line 117
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/dj1;->p:Lcom/google/android/gms/internal/ads/nk1;

    .line 118
    .line 119
    check-cast v0, Lcom/google/android/gms/internal/ads/dl1;

    .line 120
    .line 121
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/dl1;->d:Lcom/google/android/gms/internal/ads/cl1;

    .line 122
    .line 123
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/cl1;->e:Lcom/google/android/gms/internal/ads/qo1;

    .line 124
    .line 125
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/dl1;->j(Lcom/google/android/gms/internal/ads/qo1;)Lcom/google/android/gms/internal/ads/ok1;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    new-instance v2, Lj9/h;

    .line 130
    .line 131
    iget v3, p0, Lcom/google/android/gms/internal/ads/n;->f:I

    .line 132
    .line 133
    iget-wide v4, p0, Lcom/google/android/gms/internal/ads/n;->d:J

    .line 134
    .line 135
    invoke-direct {v2, v3, v4, v5, v1}, Lj9/h;-><init>(IJLcom/google/android/gms/internal/ads/ok1;)V

    .line 136
    .line 137
    .line 138
    const/16 v3, 0x3fa

    .line 139
    .line 140
    invoke-virtual {v0, v1, v3, v2}, Lcom/google/android/gms/internal/ads/dl1;->i(Lcom/google/android/gms/internal/ads/ok1;ILcom/google/android/gms/internal/ads/o80;)V

    .line 141
    .line 142
    .line 143
    return-void

    .line 144
    nop

    .line 145
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
