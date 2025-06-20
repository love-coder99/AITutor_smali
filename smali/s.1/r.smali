.class public final Ls/r;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Lc/d;

.field public final c:Ls/g;

.field public final d:Landroid/content/ComponentName;


# direct methods
.method public constructor <init>(Lc/d;Ls/g;Landroid/content/ComponentName;)V
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
    iput-object v0, p0, Ls/r;->a:Ljava/lang/Object;

    .line 10
    .line 11
    iput-object p1, p0, Ls/r;->b:Lc/d;

    .line 12
    .line 13
    iput-object p2, p0, Ls/r;->c:Ls/g;

    .line 14
    .line 15
    iput-object p3, p0, Ls/r;->d:Landroid/content/ComponentName;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final a(Landroid/os/Bundle;)Landroid/os/Bundle;
    .locals 1

    .line 1
    new-instance v0, Landroid/os/Bundle;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 4
    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-object v0
.end method

.method public final b(Landroid/os/Bundle;)Z
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Ls/r;->a(Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    :try_start_0
    iget-object v0, p0, Ls/r;->b:Lc/d;

    .line 6
    .line 7
    iget-object v1, p0, Ls/r;->c:Ls/g;

    .line 8
    .line 9
    check-cast v0, Lc/b;

    .line 10
    .line 11
    invoke-virtual {v0, v1, p1}, Lc/b;->z(Ls/g;Landroid/os/Bundle;)Z

    .line 12
    .line 13
    .line 14
    move-result p1
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 15
    return p1

    .line 16
    :catch_0
    move-exception p1

    .line 17
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 18
    .line 19
    const-string v1, "This method isn\'t supported by the Custom Tabs implementation."

    .line 20
    .line 21
    invoke-direct {v0, v1, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 22
    .line 23
    .line 24
    throw v0
.end method

.method public final c(Ljava/lang/String;)V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Ls/r;->a(Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    iget-object v1, p0, Ls/r;->a:Ljava/lang/Object;

    .line 7
    .line 8
    monitor-enter v1

    .line 9
    :try_start_0
    iget-object v2, p0, Ls/r;->b:Lc/d;

    .line 10
    .line 11
    iget-object v3, p0, Ls/r;->c:Ls/g;

    .line 12
    .line 13
    check-cast v2, Lc/b;

    .line 14
    .line 15
    invoke-virtual {v2, v3, p1, v0}, Lc/b;->h1(Ls/g;Ljava/lang/String;Landroid/os/Bundle;)I
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    .line 17
    .line 18
    :try_start_1
    monitor-exit v1

    .line 19
    return-void

    .line 20
    :catchall_0
    move-exception p1

    .line 21
    goto :goto_0

    .line 22
    :catch_0
    monitor-exit v1

    .line 23
    return-void

    .line 24
    :goto_0
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 25
    throw p1
.end method

.method public final d(Ls/s;Landroid/os/Bundle;)Z
    .locals 2

    .line 1
    invoke-virtual {p0, p2}, Ls/r;->a(Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    new-instance v0, Ls/q;

    .line 6
    .line 7
    invoke-direct {v0, p1}, Ls/q;-><init>(Ls/s;)V

    .line 8
    .line 9
    .line 10
    :try_start_0
    iget-object p1, p0, Ls/r;->b:Lc/d;

    .line 11
    .line 12
    iget-object v1, p0, Ls/r;->c:Ls/g;

    .line 13
    .line 14
    check-cast p1, Lc/b;

    .line 15
    .line 16
    invoke-virtual {p1, v1, v0, p2}, Lc/b;->P2(Ls/g;Ls/q;Landroid/os/Bundle;)Z

    .line 17
    .line 18
    .line 19
    move-result p1
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 20
    return p1

    .line 21
    :catch_0
    move-exception p1

    .line 22
    new-instance p2, Ljava/lang/UnsupportedOperationException;

    .line 23
    .line 24
    const-string v0, "This method isn\'t supported by the Custom Tabs implementation."

    .line 25
    .line 26
    invoke-direct {p2, v0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 27
    .line 28
    .line 29
    throw p2
.end method
