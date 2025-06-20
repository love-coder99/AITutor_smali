.class public final Lcom/google/android/play/core/appupdate/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LH1/s;

.field public final b:Landroid/content/IntentFilter;

.field public final c:Landroid/content/Context;

.field public final d:Ljava/util/HashSet;

.field public e:Lcom/facebook/internal/d;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 1
    new-instance v0, LH1/s;

    .line 2
    .line 3
    const-string v1, "AppUpdateListenerRegistry"

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    invoke-direct {v0, v1, v2}, LH1/s;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    new-instance v1, Landroid/content/IntentFilter;

    .line 10
    .line 11
    const-string v2, "com.google.android.play.core.install.ACTION_INSTALL_STATUS"

    .line 12
    .line 13
    invoke-direct {v1, v2}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    new-instance v2, Ljava/util/HashSet;

    .line 20
    .line 21
    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object v2, p0, Lcom/google/android/play/core/appupdate/c;->d:Ljava/util/HashSet;

    .line 25
    .line 26
    const/4 v2, 0x0

    .line 27
    iput-object v2, p0, Lcom/google/android/play/core/appupdate/c;->e:Lcom/facebook/internal/d;

    .line 28
    .line 29
    iput-object v0, p0, Lcom/google/android/play/core/appupdate/c;->a:LH1/s;

    .line 30
    .line 31
    iput-object v1, p0, Lcom/google/android/play/core/appupdate/c;->b:Landroid/content/IntentFilter;

    .line 32
    .line 33
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    if-eqz v0, :cond_0

    .line 38
    .line 39
    move-object p1, v0

    .line 40
    :cond_0
    iput-object p1, p0, Lcom/google/android/play/core/appupdate/c;->c:Landroid/content/Context;

    .line 41
    .line 42
    return-void
.end method


# virtual methods
.method public final declared-synchronized a(Lcom/jellystudio/trustedapp/mathai/app/host/i;)V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/google/android/play/core/appupdate/c;->a:LH1/s;

    .line 3
    .line 4
    const-string v1, "registerListener"

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    new-array v2, v2, [Ljava/lang/Object;

    .line 8
    .line 9
    invoke-virtual {v0, v1, v2}, LH1/s;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    const-string v0, "Registered Play Core listener should not be null."

    .line 13
    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    iget-object v0, p0, Lcom/google/android/play/core/appupdate/c;->d:Ljava/util/HashSet;

    .line 17
    .line 18
    invoke-virtual {v0, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Lcom/google/android/play/core/appupdate/c;->c()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    .line 23
    .line 24
    monitor-exit p0

    .line 25
    return-void

    .line 26
    :catchall_0
    move-exception p1

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    :try_start_1
    new-instance p1, Ljava/lang/NullPointerException;

    .line 29
    .line 30
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    throw p1

    .line 34
    :goto_0
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 35
    throw p1
.end method

.method public final declared-synchronized b(Lcom/jellystudio/trustedapp/mathai/app/host/i;)V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/google/android/play/core/appupdate/c;->a:LH1/s;

    .line 3
    .line 4
    const-string v1, "unregisterListener"

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    new-array v2, v2, [Ljava/lang/Object;

    .line 8
    .line 9
    invoke-virtual {v0, v1, v2}, LH1/s;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    const-string v0, "Unregistered Play Core listener should not be null."

    .line 13
    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    iget-object v0, p0, Lcom/google/android/play/core/appupdate/c;->d:Ljava/util/HashSet;

    .line 17
    .line 18
    invoke-virtual {v0, p1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Lcom/google/android/play/core/appupdate/c;->c()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    .line 23
    .line 24
    monitor-exit p0

    .line 25
    return-void

    .line 26
    :catchall_0
    move-exception p1

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    :try_start_1
    new-instance p1, Ljava/lang/NullPointerException;

    .line 29
    .line 30
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    throw p1

    .line 34
    :goto_0
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 35
    throw p1
.end method

.method public final c()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/google/android/play/core/appupdate/c;->d:Ljava/util/HashSet;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/HashSet;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    iget-object v2, p0, Lcom/google/android/play/core/appupdate/c;->c:Landroid/content/Context;

    .line 8
    .line 9
    if-nez v1, :cond_1

    .line 10
    .line 11
    iget-object v1, p0, Lcom/google/android/play/core/appupdate/c;->e:Lcom/facebook/internal/d;

    .line 12
    .line 13
    if-nez v1, :cond_1

    .line 14
    .line 15
    new-instance v1, Lcom/facebook/internal/d;

    .line 16
    .line 17
    const/4 v3, 0x1

    .line 18
    invoke-direct {v1, p0, v3}, Lcom/facebook/internal/d;-><init>(Ljava/lang/Object;I)V

    .line 19
    .line 20
    .line 21
    iput-object v1, p0, Lcom/google/android/play/core/appupdate/c;->e:Lcom/facebook/internal/d;

    .line 22
    .line 23
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 24
    .line 25
    iget-object v4, p0, Lcom/google/android/play/core/appupdate/c;->b:Landroid/content/IntentFilter;

    .line 26
    .line 27
    const/16 v5, 0x21

    .line 28
    .line 29
    if-lt v3, v5, :cond_0

    .line 30
    .line 31
    invoke-static {v2, v1, v4}, LA5/c;->n(Landroid/content/Context;Lcom/facebook/internal/d;Landroid/content/IntentFilter;)V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    invoke-virtual {v2, v1, v4}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 36
    .line 37
    .line 38
    :cond_1
    :goto_0
    invoke-virtual {v0}, Ljava/util/HashSet;->isEmpty()Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_2

    .line 43
    .line 44
    iget-object v0, p0, Lcom/google/android/play/core/appupdate/c;->e:Lcom/facebook/internal/d;

    .line 45
    .line 46
    if-eqz v0, :cond_2

    .line 47
    .line 48
    invoke-virtual {v2, v0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 49
    .line 50
    .line 51
    const/4 v0, 0x0

    .line 52
    iput-object v0, p0, Lcom/google/android/play/core/appupdate/c;->e:Lcom/facebook/internal/d;

    .line 53
    .line 54
    :cond_2
    return-void
.end method
