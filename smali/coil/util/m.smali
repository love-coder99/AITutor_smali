.class public final Lcoil/util/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/ComponentCallbacks2;


# instance fields
.field public final b:Ljava/lang/ref/WeakReference;

.field public c:Landroid/content/Context;

.field public d:Lcoil/network/d;

.field public f:Z

.field public g:Z


# direct methods
.method public constructor <init>(Lcoil/i;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 5
    .line 6
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcoil/util/m;->b:Ljava/lang/ref/WeakReference;

    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    iput-boolean p1, p0, Lcoil/util/m;->g:Z

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final declared-synchronized a()V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcoil/util/m;->b:Ljava/lang/ref/WeakReference;

    .line 3
    .line 4
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Lcoil/i;

    .line 9
    .line 10
    if-eqz v0, :cond_3

    .line 11
    .line 12
    iget-object v1, p0, Lcoil/util/m;->d:Lcoil/network/d;

    .line 13
    .line 14
    if-nez v1, :cond_2

    .line 15
    .line 16
    iget-object v1, v0, Lcoil/i;->d:Lcoil/util/k;

    .line 17
    .line 18
    iget-boolean v1, v1, Lcoil/util/k;->b:Z

    .line 19
    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    iget-object v0, v0, Lcoil/i;->a:Landroid/content/Context;

    .line 23
    .line 24
    const-class v1, Landroid/net/ConnectivityManager;

    .line 25
    .line 26
    invoke-static {v0, v1}, Li1/f;->f(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    check-cast v1, Landroid/net/ConnectivityManager;

    .line 31
    .line 32
    if-eqz v1, :cond_0

    .line 33
    .line 34
    const-string v2, "android.permission.ACCESS_NETWORK_STATE"

    .line 35
    .line 36
    invoke-static {v0, v2}, Li1/f;->a(Landroid/content/Context;Ljava/lang/String;)I

    .line 37
    .line 38
    .line 39
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 40
    if-nez v0, :cond_0

    .line 41
    .line 42
    :try_start_1
    new-instance v0, Landroidx/appcompat/app/L;

    .line 43
    .line 44
    invoke-direct {v0, v1, p0}, Landroidx/appcompat/app/L;-><init>(Landroid/net/ConnectivityManager;Lcoil/util/m;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :catch_0
    :try_start_2
    new-instance v0, Lb6/r;

    .line 49
    .line 50
    const/16 v1, 0x1b

    .line 51
    .line 52
    invoke-direct {v0, v1}, Lb6/r;-><init>(I)V

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_0
    new-instance v0, Lb6/r;

    .line 57
    .line 58
    const/16 v1, 0x1b

    .line 59
    .line 60
    invoke-direct {v0, v1}, Lb6/r;-><init>(I)V

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_1
    new-instance v0, Lb6/r;

    .line 65
    .line 66
    const/16 v1, 0x1b

    .line 67
    .line 68
    invoke-direct {v0, v1}, Lb6/r;-><init>(I)V

    .line 69
    .line 70
    .line 71
    :goto_0
    iput-object v0, p0, Lcoil/util/m;->d:Lcoil/network/d;

    .line 72
    .line 73
    invoke-interface {v0}, Lcoil/network/d;->c()Z

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    iput-boolean v0, p0, Lcoil/util/m;->g:Z

    .line 78
    .line 79
    goto :goto_1

    .line 80
    :catchall_0
    move-exception v0

    .line 81
    goto :goto_3

    .line 82
    :cond_2
    :goto_1
    sget-object v0, LX9/j;->a:LX9/j;

    .line 83
    .line 84
    goto :goto_2

    .line 85
    :cond_3
    const/4 v0, 0x0

    .line 86
    :goto_2
    if-nez v0, :cond_4

    .line 87
    .line 88
    invoke-virtual {p0}, Lcoil/util/m;->b()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 89
    .line 90
    .line 91
    :cond_4
    monitor-exit p0

    .line 92
    return-void

    .line 93
    :goto_3
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 94
    throw v0
.end method

.method public final declared-synchronized b()V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lcoil/util/m;->f:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    monitor-exit p0

    .line 7
    return-void

    .line 8
    :cond_0
    const/4 v0, 0x1

    .line 9
    :try_start_1
    iput-boolean v0, p0, Lcoil/util/m;->f:Z

    .line 10
    .line 11
    iget-object v0, p0, Lcoil/util/m;->c:Landroid/content/Context;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-virtual {v0, p0}, Landroid/content/Context;->unregisterComponentCallbacks(Landroid/content/ComponentCallbacks;)V

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :catchall_0
    move-exception v0

    .line 20
    goto :goto_1

    .line 21
    :cond_1
    :goto_0
    iget-object v0, p0, Lcoil/util/m;->d:Lcoil/network/d;

    .line 22
    .line 23
    if-eqz v0, :cond_2

    .line 24
    .line 25
    invoke-interface {v0}, Lcoil/network/d;->shutdown()V

    .line 26
    .line 27
    .line 28
    :cond_2
    iget-object v0, p0, Lcoil/util/m;->b:Ljava/lang/ref/WeakReference;

    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->clear()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 31
    .line 32
    .line 33
    monitor-exit p0

    .line 34
    return-void

    .line 35
    :goto_1
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 36
    throw v0
.end method

.method public final declared-synchronized onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object p1, p0, Lcoil/util/m;->b:Ljava/lang/ref/WeakReference;

    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    check-cast p1, Lcoil/i;

    .line 9
    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    sget-object p1, LX9/j;->a:LX9/j;

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :catchall_0
    move-exception p1

    .line 16
    goto :goto_1

    .line 17
    :cond_0
    const/4 p1, 0x0

    .line 18
    :goto_0
    if-nez p1, :cond_1

    .line 19
    .line 20
    invoke-virtual {p0}, Lcoil/util/m;->b()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    .line 22
    .line 23
    :cond_1
    monitor-exit p0

    .line 24
    return-void

    .line 25
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 26
    throw p1
.end method

.method public final declared-synchronized onLowMemory()V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    const/16 v0, 0x50

    .line 3
    .line 4
    :try_start_0
    invoke-virtual {p0, v0}, Lcoil/util/m;->onTrimMemory(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    .line 6
    .line 7
    monitor-exit p0

    .line 8
    return-void

    .line 9
    :catchall_0
    move-exception v0

    .line 10
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 11
    throw v0
.end method

.method public final declared-synchronized onTrimMemory(I)V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcoil/util/m;->b:Ljava/lang/ref/WeakReference;

    .line 3
    .line 4
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Lcoil/i;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    iget-object v0, v0, Lcoil/i;->c:LX9/d;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-interface {v0}, LX9/d;->getValue()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, LG2/c;

    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    check-cast v0, LG2/d;

    .line 25
    .line 26
    iget-object v1, v0, LG2/d;->a:LG2/h;

    .line 27
    .line 28
    invoke-interface {v1, p1}, LG2/h;->a(I)V

    .line 29
    .line 30
    .line 31
    iget-object v0, v0, LG2/d;->b:LG2/i;

    .line 32
    .line 33
    invoke-interface {v0, p1}, LG2/i;->a(I)V

    .line 34
    .line 35
    .line 36
    :cond_0
    sget-object p1, LX9/j;->a:LX9/j;

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :catchall_0
    move-exception p1

    .line 40
    goto :goto_1

    .line 41
    :cond_1
    const/4 p1, 0x0

    .line 42
    :goto_0
    if-nez p1, :cond_2

    .line 43
    .line 44
    invoke-virtual {p0}, Lcoil/util/m;->b()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 45
    .line 46
    .line 47
    :cond_2
    monitor-exit p0

    .line 48
    return-void

    .line 49
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 50
    throw p1
.end method
