.class public final synthetic LK6/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/IBinder$DeathRecipient;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, LK6/l;->a:I

    iput-object p1, p0, LK6/l;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final a()V
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, LK6/l;->b:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast v1, LK6/p;

    .line 5
    .line 6
    iget-object v2, v1, LK6/p;->b:LH1/s;

    .line 7
    .line 8
    const-string v3, "reportBinderDeath"

    .line 9
    .line 10
    new-array v4, v0, [Ljava/lang/Object;

    .line 11
    .line 12
    invoke-virtual {v2, v3, v4}, LH1/s;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    iget-object v2, v1, LK6/p;->i:Ljava/lang/ref/WeakReference;

    .line 16
    .line 17
    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    if-nez v2, :cond_2

    .line 22
    .line 23
    iget-object v2, v1, LK6/p;->b:LH1/s;

    .line 24
    .line 25
    iget-object v3, v1, LK6/p;->c:Ljava/lang/String;

    .line 26
    .line 27
    const/4 v4, 0x1

    .line 28
    new-array v4, v4, [Ljava/lang/Object;

    .line 29
    .line 30
    aput-object v3, v4, v0

    .line 31
    .line 32
    const-string v0, "%s : Binder has died."

    .line 33
    .line 34
    invoke-virtual {v2, v0, v4}, LH1/s;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    iget-object v0, v1, LK6/p;->d:Ljava/util/ArrayList;

    .line 38
    .line 39
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    if-eqz v2, :cond_1

    .line 48
    .line 49
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    check-cast v2, LK6/k;

    .line 54
    .line 55
    new-instance v3, Landroid/os/RemoteException;

    .line 56
    .line 57
    iget-object v4, v1, LK6/p;->c:Ljava/lang/String;

    .line 58
    .line 59
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v4

    .line 63
    const-string v5, " : Binder has died."

    .line 64
    .line 65
    invoke-virtual {v4, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v4

    .line 69
    invoke-direct {v3, v4}, Landroid/os/RemoteException;-><init>(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    iget-object v2, v2, LK6/k;->b:Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 73
    .line 74
    if-eqz v2, :cond_0

    .line 75
    .line 76
    invoke-virtual {v2, v3}, Lcom/google/android/gms/tasks/TaskCompletionSource;->trySetException(Ljava/lang/Exception;)Z

    .line 77
    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_1
    iget-object v0, v1, LK6/p;->d:Ljava/util/ArrayList;

    .line 81
    .line 82
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 83
    .line 84
    .line 85
    iget-object v0, v1, LK6/p;->f:Ljava/lang/Object;

    .line 86
    .line 87
    monitor-enter v0

    .line 88
    :try_start_0
    invoke-virtual {v1}, LK6/p;->d()V

    .line 89
    .line 90
    .line 91
    monitor-exit v0

    .line 92
    return-void

    .line 93
    :catchall_0
    move-exception v1

    .line 94
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 95
    throw v1

    .line 96
    :cond_2
    new-instance v0, Ljava/lang/ClassCastException;

    .line 97
    .line 98
    invoke-direct {v0}, Ljava/lang/ClassCastException;-><init>()V

    .line 99
    .line 100
    .line 101
    throw v0
.end method


# virtual methods
.method public final binderDied()V
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    iget v1, p0, LK6/l;->a:I

    .line 3
    .line 4
    packed-switch v1, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    iget-object v1, p0, LK6/l;->b:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v1, LP6/c;

    .line 10
    .line 11
    iget-object v2, v1, LP6/c;->b:LP6/m;

    .line 12
    .line 13
    const-string v3, "reportBinderDeath"

    .line 14
    .line 15
    new-array v4, v0, [Ljava/lang/Object;

    .line 16
    .line 17
    invoke-virtual {v2, v3, v4}, LP6/m;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    iget-object v2, v1, LP6/c;->j:Ljava/lang/ref/WeakReference;

    .line 21
    .line 22
    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    if-nez v2, :cond_1

    .line 27
    .line 28
    iget-object v2, v1, LP6/c;->b:LP6/m;

    .line 29
    .line 30
    iget-object v3, v1, LP6/c;->c:Ljava/lang/String;

    .line 31
    .line 32
    const/4 v4, 0x1

    .line 33
    new-array v4, v4, [Ljava/lang/Object;

    .line 34
    .line 35
    aput-object v3, v4, v0

    .line 36
    .line 37
    const-string v0, "%s : Binder has died."

    .line 38
    .line 39
    invoke-virtual {v2, v0, v4}, LP6/m;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    iget-object v0, v1, LP6/c;->d:Ljava/util/ArrayList;

    .line 43
    .line 44
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    if-eqz v2, :cond_0

    .line 53
    .line 54
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    check-cast v2, LP6/n;

    .line 59
    .line 60
    iget-object v3, v1, LP6/c;->c:Ljava/lang/String;

    .line 61
    .line 62
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    new-instance v4, Landroid/os/RemoteException;

    .line 67
    .line 68
    const-string v5, " : Binder has died."

    .line 69
    .line 70
    invoke-virtual {v3, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    invoke-direct {v4, v3}, Landroid/os/RemoteException;-><init>(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v2, v4}, LP6/n;->a(Ljava/lang/Exception;)V

    .line 78
    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_0
    iget-object v0, v1, LP6/c;->d:Ljava/util/ArrayList;

    .line 82
    .line 83
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 84
    .line 85
    .line 86
    iget-object v0, v1, LP6/c;->f:Ljava/lang/Object;

    .line 87
    .line 88
    monitor-enter v0

    .line 89
    :try_start_0
    invoke-virtual {v1}, LP6/c;->c()V

    .line 90
    .line 91
    .line 92
    monitor-exit v0

    .line 93
    return-void

    .line 94
    :catchall_0
    move-exception v1

    .line 95
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 96
    throw v1

    .line 97
    :cond_1
    new-instance v0, Ljava/lang/ClassCastException;

    .line 98
    .line 99
    invoke-direct {v0}, Ljava/lang/ClassCastException;-><init>()V

    .line 100
    .line 101
    .line 102
    throw v0

    .line 103
    :pswitch_0
    invoke-direct {p0}, LK6/l;->a()V

    .line 104
    .line 105
    .line 106
    return-void

    .line 107
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
