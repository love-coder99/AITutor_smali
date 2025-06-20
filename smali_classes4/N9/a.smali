.class public final LN9/a;
.super LM9/P;
.source "SourceFile"


# instance fields
.field public final d:LM9/P;

.field public final e:Landroid/content/Context;

.field public final f:Landroid/net/ConnectivityManager;

.field public final g:Ljava/lang/Object;

.field public h:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(LM9/P;Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/Object;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, LN9/a;->g:Ljava/lang/Object;

    .line 10
    .line 11
    iput-object p1, p0, LN9/a;->d:LM9/P;

    .line 12
    .line 13
    iput-object p2, p0, LN9/a;->e:Landroid/content/Context;

    .line 14
    .line 15
    if-eqz p2, :cond_0

    .line 16
    .line 17
    const-string p1, "connectivity"

    .line 18
    .line 19
    invoke-virtual {p2, p1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    check-cast p1, Landroid/net/ConnectivityManager;

    .line 24
    .line 25
    iput-object p1, p0, LN9/a;->f:Landroid/net/ConnectivityManager;

    .line 26
    .line 27
    :try_start_0
    invoke-virtual {p0}, LN9/a;->w()V
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const/4 p1, 0x0

    .line 32
    iput-object p1, p0, LN9/a;->f:Landroid/net/ConnectivityManager;

    .line 33
    .line 34
    :catch_0
    :goto_0
    return-void
.end method


# virtual methods
.method public final n(LM9/b0;LM9/c;)LM9/e;
    .locals 1

    .line 1
    iget-object v0, p0, LN9/a;->d:LM9/P;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, LM9/d;->n(LM9/b0;LM9/c;)LM9/e;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final s()V
    .locals 1

    .line 1
    iget-object v0, p0, LN9/a;->d:LM9/P;

    .line 2
    .line 3
    invoke-virtual {v0}, LM9/P;->s()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final t()Lio/grpc/ConnectivityState;
    .locals 1

    .line 1
    iget-object v0, p0, LN9/a;->d:LM9/P;

    .line 2
    .line 3
    invoke-virtual {v0}, LM9/P;->t()Lio/grpc/ConnectivityState;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final u(Lio/grpc/ConnectivityState;LC7/u;)V
    .locals 1

    .line 1
    iget-object v0, p0, LN9/a;->d:LM9/P;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, LM9/P;->u(Lio/grpc/ConnectivityState;LC7/u;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final v()LM9/P;
    .locals 2

    .line 1
    iget-object v0, p0, LN9/a;->g:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, LN9/a;->h:Ljava/lang/Runnable;

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    .line 9
    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    iput-object v1, p0, LN9/a;->h:Ljava/lang/Runnable;

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :catchall_0
    move-exception v1

    .line 16
    goto :goto_1

    .line 17
    :cond_0
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    iget-object v0, p0, LN9/a;->d:LM9/P;

    .line 19
    .line 20
    invoke-virtual {v0}, LM9/P;->v()LM9/P;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    return-object v0

    .line 25
    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 26
    throw v1
.end method

.method public final w()V
    .locals 4

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x18

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, LN9/a;->f:Landroid/net/ConnectivityManager;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    new-instance v1, LC7/g;

    .line 12
    .line 13
    const/4 v2, 0x1

    .line 14
    invoke-direct {v1, p0, v2}, LC7/g;-><init>(Ljava/lang/Object;I)V

    .line 15
    .line 16
    .line 17
    invoke-static {v0, v1}, LC7/d;->D(Landroid/net/ConnectivityManager;LC7/g;)V

    .line 18
    .line 19
    .line 20
    new-instance v0, LG/l;

    .line 21
    .line 22
    const/4 v2, 0x6

    .line 23
    const/4 v3, 0x0

    .line 24
    invoke-direct {v0, p0, v2, v1, v3}, LG/l;-><init>(Ljava/lang/Object;ILjava/lang/Object;Z)V

    .line 25
    .line 26
    .line 27
    iput-object v0, p0, LN9/a;->h:Ljava/lang/Runnable;

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    new-instance v0, LC7/h;

    .line 31
    .line 32
    const/4 v1, 0x1

    .line 33
    invoke-direct {v0, p0, v1}, LC7/h;-><init>(Ljava/lang/Object;I)V

    .line 34
    .line 35
    .line 36
    new-instance v1, Landroid/content/IntentFilter;

    .line 37
    .line 38
    const-string v2, "android.net.conn.CONNECTIVITY_CHANGE"

    .line 39
    .line 40
    invoke-direct {v1, v2}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    iget-object v2, p0, LN9/a;->e:Landroid/content/Context;

    .line 44
    .line 45
    invoke-virtual {v2, v0, v1}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 46
    .line 47
    .line 48
    new-instance v1, LG/l;

    .line 49
    .line 50
    const/4 v2, 0x7

    .line 51
    const/4 v3, 0x0

    .line 52
    invoke-direct {v1, p0, v2, v0, v3}, LG/l;-><init>(Ljava/lang/Object;ILjava/lang/Object;Z)V

    .line 53
    .line 54
    .line 55
    iput-object v1, p0, LN9/a;->h:Ljava/lang/Runnable;

    .line 56
    .line 57
    :goto_0
    return-void
.end method
