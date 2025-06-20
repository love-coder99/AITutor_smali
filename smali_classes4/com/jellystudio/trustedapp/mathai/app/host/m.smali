.class public final Lcom/jellystudio/trustedapp/mathai/app/host/m;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/jellystudio/trustedapp/mathai/app/host/m;->a:I

    iput-object p1, p0, Lcom/jellystudio/trustedapp/mathai/app/host/m;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final b(Lcom/google/firebase/remoteconfig/FirebaseRemoteConfigException;)V
    .locals 0

    .line 1
    return-void
.end method

.method private final d()V
    .locals 0

    .line 1
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/firebase/remoteconfig/FirebaseRemoteConfigException;)V
    .locals 2

    .line 1
    iget v0, p0, Lcom/jellystudio/trustedapp/mathai/app/host/m;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/jellystudio/trustedapp/mathai/app/host/m;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Ld8/i;

    .line 9
    .line 10
    monitor-enter v0

    .line 11
    const/4 v1, 0x1

    .line 12
    :try_start_0
    iput-boolean v1, v0, Ld8/i;->d:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    .line 14
    monitor-exit v0

    .line 15
    iget-object v0, p0, Lcom/jellystudio/trustedapp/mathai/app/host/m;->b:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v0, Ld8/i;

    .line 18
    .line 19
    invoke-virtual {v0, p1}, Ld8/i;->g(Lcom/google/firebase/remoteconfig/FirebaseRemoteConfigException;)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :catchall_0
    move-exception p1

    .line 24
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 25
    throw p1

    .line 26
    :pswitch_0
    return-void

    .line 27
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final c()V
    .locals 6

    .line 1
    iget v0, p0, Lcom/jellystudio/trustedapp/mathai/app/host/m;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :pswitch_0
    invoke-static {}, Lc8/c;->e()Lc8/c;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v1, v0, Lc8/c;->d:Ld8/d;

    .line 12
    .line 13
    invoke-virtual {v1}, Ld8/d;->b()Lcom/google/android/gms/tasks/Task;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    iget-object v2, v0, Lc8/c;->e:Ld8/d;

    .line 18
    .line 19
    invoke-virtual {v2}, Ld8/d;->b()Lcom/google/android/gms/tasks/Task;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    const/4 v3, 0x2

    .line 24
    new-array v3, v3, [Lcom/google/android/gms/tasks/Task;

    .line 25
    .line 26
    const/4 v4, 0x0

    .line 27
    aput-object v1, v3, v4

    .line 28
    .line 29
    const/4 v4, 0x1

    .line 30
    aput-object v2, v3, v4

    .line 31
    .line 32
    invoke-static {v3}, Lcom/google/android/gms/tasks/Tasks;->whenAllComplete([Lcom/google/android/gms/tasks/Task;)Lcom/google/android/gms/tasks/Task;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    new-instance v4, LC7/n;

    .line 37
    .line 38
    const/16 v5, 0xf

    .line 39
    .line 40
    invoke-direct {v4, v0, v1, v2, v5}, LC7/n;-><init>(Ljava/lang/Object;Lcom/google/android/gms/tasks/Task;Lcom/google/android/gms/tasks/Task;I)V

    .line 41
    .line 42
    .line 43
    iget-object v0, v0, Lc8/c;->c:Ljava/util/concurrent/Executor;

    .line 44
    .line 45
    invoke-virtual {v3, v0, v4}, Lcom/google/android/gms/tasks/Task;->continueWithTask(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/Continuation;)Lcom/google/android/gms/tasks/Task;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    new-instance v1, Lcom/jellystudio/trustedapp/mathai/app/host/g;

    .line 50
    .line 51
    iget-object v2, p0, Lcom/jellystudio/trustedapp/mathai/app/host/m;->b:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v2, Lcom/jellystudio/trustedapp/mathai/app/host/MainActivity;

    .line 54
    .line 55
    const/4 v3, 0x5

    .line 56
    invoke-direct {v1, v2, v3}, Lcom/jellystudio/trustedapp/mathai/app/host/g;-><init>(Ljava/lang/Object;I)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0, v1}, Lcom/google/android/gms/tasks/Task;->addOnCompleteListener(Lcom/google/android/gms/tasks/OnCompleteListener;)Lcom/google/android/gms/tasks/Task;

    .line 60
    .line 61
    .line 62
    return-void

    .line 63
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
