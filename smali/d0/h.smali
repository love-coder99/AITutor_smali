.class public final Ld0/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ly/u0;


# instance fields
.field public final a:Ly/u0;

.field public final b:Ljava/lang/Object;

.field public c:Z

.field public d:Ly/v0;


# direct methods
.method public constructor <init>(Ly/u0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ld0/h;->a:Ly/u0;

    .line 5
    .line 6
    new-instance p1, Ljava/lang/Object;

    .line 7
    .line 8
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Ld0/h;->b:Ljava/lang/Object;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final a(JLy/v0;)V
    .locals 2

    .line 1
    iget-object v0, p0, Ld0/h;->b:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    const/4 v1, 0x1

    .line 5
    :try_start_0
    iput-boolean v1, p0, Ld0/h;->c:Z

    .line 6
    .line 7
    iput-object p3, p0, Ld0/h;->d:Ly/v0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    .line 9
    monitor-exit v0

    .line 10
    iget-object p3, p0, Ld0/h;->a:Ly/u0;

    .line 11
    .line 12
    if-eqz p3, :cond_0

    .line 13
    .line 14
    new-instance v0, Ls/s0;

    .line 15
    .line 16
    invoke-direct {v0, p0, v1}, Ls/s0;-><init>(Ljava/lang/Object;I)V

    .line 17
    .line 18
    .line 19
    invoke-interface {p3, p1, p2, v0}, Ly/u0;->a(JLy/v0;)V

    .line 20
    .line 21
    .line 22
    sget-object p1, Lqh/r;->a:Lqh/r;

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 p1, 0x0

    .line 26
    :goto_0
    if-nez p1, :cond_1

    .line 27
    .line 28
    const-string p1, "ScreenFlashWrapper"

    .line 29
    .line 30
    invoke-static {p1}, Lcom/facebook/appevents/g;->i(Ljava/lang/String;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0}, Ld0/h;->c()V

    .line 34
    .line 35
    .line 36
    :cond_1
    return-void

    .line 37
    :catchall_0
    move-exception p1

    .line 38
    monitor-exit v0

    .line 39
    throw p1
.end method

.method public final b()V
    .locals 2

    .line 1
    iget-object v0, p0, Ld0/h;->b:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-boolean v1, p0, Ld0/h;->c:Z

    .line 5
    .line 6
    if-eqz v1, :cond_1

    .line 7
    .line 8
    iget-object v1, p0, Ld0/h;->a:Ly/u0;

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    invoke-interface {v1}, Ly/u0;->clear()V

    .line 13
    .line 14
    .line 15
    sget-object v1, Lqh/r;->a:Lqh/r;

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :catchall_0
    move-exception v1

    .line 19
    goto :goto_2

    .line 20
    :cond_0
    const/4 v1, 0x0

    .line 21
    :goto_0
    if-nez v1, :cond_2

    .line 22
    .line 23
    const-string v1, "ScreenFlashWrapper"

    .line 24
    .line 25
    invoke-static {v1}, Lcom/facebook/appevents/g;->i(Ljava/lang/String;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_1
    const-string v1, "ScreenFlashWrapper"

    .line 30
    .line 31
    invoke-static {v1}, Lcom/facebook/appevents/g;->i(Ljava/lang/String;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    :cond_2
    :goto_1
    const/4 v1, 0x0

    .line 35
    iput-boolean v1, p0, Ld0/h;->c:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 36
    .line 37
    monitor-exit v0

    .line 38
    return-void

    .line 39
    :goto_2
    monitor-exit v0

    .line 40
    throw v1
.end method

.method public final c()V
    .locals 2

    .line 1
    iget-object v0, p0, Ld0/h;->b:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Ld0/h;->d:Ly/v0;

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    check-cast v1, Ls/s0;

    .line 9
    .line 10
    invoke-virtual {v1}, Ls/s0;->a()V

    .line 11
    .line 12
    .line 13
    :cond_0
    const/4 v1, 0x0

    .line 14
    iput-object v1, p0, Ld0/h;->d:Ly/v0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    .line 16
    monitor-exit v0

    .line 17
    return-void

    .line 18
    :catchall_0
    move-exception v1

    .line 19
    monitor-exit v0

    .line 20
    throw v1
.end method

.method public final clear()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ld0/h;->b()V

    .line 2
    .line 3
    .line 4
    return-void
.end method
