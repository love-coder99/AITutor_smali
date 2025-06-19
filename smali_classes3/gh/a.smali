.class public final Lgh/a;
.super Lfh/x0;
.source "SourceFile"


# instance fields
.field public final a:Lfh/x0;

.field public final b:Landroid/content/Context;

.field public final c:Landroid/net/ConnectivityManager;

.field public final d:Ljava/lang/Object;

.field public e:Lya/l;


# direct methods
.method public constructor <init>(Lfh/x0;Landroid/content/Context;)V
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
    iput-object v0, p0, Lgh/a;->d:Ljava/lang/Object;

    .line 10
    .line 11
    iput-object p1, p0, Lgh/a;->a:Lfh/x0;

    .line 12
    .line 13
    iput-object p2, p0, Lgh/a;->b:Landroid/content/Context;

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
    iput-object p1, p0, Lgh/a;->c:Landroid/net/ConnectivityManager;

    .line 26
    .line 27
    :try_start_0
    invoke-virtual {p0}, Lgh/a;->x()V
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
    iput-object p1, p0, Lgh/a;->c:Landroid/net/ConnectivityManager;

    .line 33
    .line 34
    :catch_0
    :goto_0
    return-void
.end method


# virtual methods
.method public final i()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lgh/a;->a:Lfh/x0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lfh/e0;->i()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final o(Lfh/i1;Lfh/d;)Lfh/f;
    .locals 1

    .line 1
    iget-object v0, p0, Lgh/a;->a:Lfh/x0;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lfh/e0;->o(Lfh/i1;Lfh/d;)Lfh/f;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final t()V
    .locals 1

    .line 1
    iget-object v0, p0, Lgh/a;->a:Lfh/x0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lfh/x0;->t()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final u()Lio/grpc/ConnectivityState;
    .locals 1

    .line 1
    iget-object v0, p0, Lgh/a;->a:Lfh/x0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lfh/x0;->u()Lio/grpc/ConnectivityState;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final v(Lio/grpc/ConnectivityState;Lvd/n;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lgh/a;->a:Lfh/x0;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lfh/x0;->v(Lio/grpc/ConnectivityState;Lvd/n;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final w()Lfh/x0;
    .locals 2

    .line 1
    iget-object v0, p0, Lgh/a;->d:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lgh/a;->e:Lya/l;

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    invoke-virtual {v1}, Lya/l;->run()V

    .line 9
    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    iput-object v1, p0, Lgh/a;->e:Lya/l;

    .line 13
    .line 14
    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    iget-object v0, p0, Lgh/a;->a:Lfh/x0;

    .line 16
    .line 17
    invoke-virtual {v0}, Lfh/x0;->w()Lfh/x0;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    return-object v0

    .line 22
    :catchall_0
    move-exception v1

    .line 23
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 24
    throw v1
.end method

.method public final x()V
    .locals 3

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
    iget-object v0, p0, Lgh/a;->c:Landroid/net/ConnectivityManager;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    new-instance v1, Lf5/h;

    .line 12
    .line 13
    invoke-direct {v1, p0}, Lf5/h;-><init>(Lgh/a;)V

    .line 14
    .line 15
    .line 16
    invoke-static {v0, v1}, Landroidx/appcompat/app/e0;->q(Landroid/net/ConnectivityManager;Lf5/h;)V

    .line 17
    .line 18
    .line 19
    new-instance v0, Lya/l;

    .line 20
    .line 21
    const/16 v2, 0xf

    .line 22
    .line 23
    invoke-direct {v0, p0, v2, v1}, Lya/l;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    iput-object v0, p0, Lgh/a;->e:Lya/l;

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    new-instance v0, Lvd/d;

    .line 30
    .line 31
    invoke-direct {v0, p0}, Lvd/d;-><init>(Lgh/a;)V

    .line 32
    .line 33
    .line 34
    new-instance v1, Landroid/content/IntentFilter;

    .line 35
    .line 36
    const-string v2, "android.net.conn.CONNECTIVITY_CHANGE"

    .line 37
    .line 38
    invoke-direct {v1, v2}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    iget-object v2, p0, Lgh/a;->b:Landroid/content/Context;

    .line 42
    .line 43
    invoke-virtual {v2, v0, v1}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 44
    .line 45
    .line 46
    new-instance v1, Lya/l;

    .line 47
    .line 48
    const/16 v2, 0x10

    .line 49
    .line 50
    invoke-direct {v1, p0, v2, v0}, Lya/l;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    iput-object v1, p0, Lgh/a;->e:Lya/l;

    .line 54
    .line 55
    :goto_0
    return-void
.end method
