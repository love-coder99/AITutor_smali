.class public abstract Lb6/j;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static volatile d:LS5/e;


# instance fields
.field public final a:Lb6/n0;

.field public final b:LG/l;

.field public volatile c:J


# direct methods
.method public constructor <init>(Lb6/n0;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, LC5/u;->h(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lb6/j;->a:Lb6/n0;

    .line 8
    .line 9
    new-instance v0, LG/l;

    .line 10
    .line 11
    const/16 v1, 0xc

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-direct {v0, p0, v1, p1, v2}, LG/l;-><init>(Ljava/lang/Object;ILjava/lang/Object;Z)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lb6/j;->b:LG/l;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    iput-wide v0, p0, Lb6/j;->c:J

    .line 4
    .line 5
    invoke-virtual {p0}, Lb6/j;->d()Landroid/os/Handler;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p0, Lb6/j;->b:LG/l;

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public abstract b()V
.end method

.method public final c(J)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lb6/j;->a()V

    .line 2
    .line 3
    .line 4
    const-wide/16 v0, 0x0

    .line 5
    .line 6
    cmp-long v2, p1, v0

    .line 7
    .line 8
    if-ltz v2, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lb6/j;->a:Lb6/n0;

    .line 11
    .line 12
    invoke-interface {v0}, Lb6/n0;->p()LL5/a;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 20
    .line 21
    .line 22
    move-result-wide v1

    .line 23
    iput-wide v1, p0, Lb6/j;->c:J

    .line 24
    .line 25
    invoke-virtual {p0}, Lb6/j;->d()Landroid/os/Handler;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    iget-object v2, p0, Lb6/j;->b:LG/l;

    .line 30
    .line 31
    invoke-virtual {v1, v2, p1, p2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-nez v1, :cond_0

    .line 36
    .line 37
    invoke-interface {v0}, Lb6/n0;->h()Lb6/O;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iget-object v0, v0, Lb6/O;->i:Lb6/M;

    .line 42
    .line 43
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    const-string p2, "Failed to schedule delayed post. time"

    .line 48
    .line 49
    invoke-virtual {v0, p1, p2}, Lb6/M;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    :cond_0
    return-void
.end method

.method public final d()Landroid/os/Handler;
    .locals 4

    .line 1
    sget-object v0, Lb6/j;->d:LS5/e;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Lb6/j;->d:LS5/e;

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_0
    const-class v0, Lb6/j;

    .line 9
    .line 10
    monitor-enter v0

    .line 11
    :try_start_0
    sget-object v1, Lb6/j;->d:LS5/e;

    .line 12
    .line 13
    if-nez v1, :cond_1

    .line 14
    .line 15
    new-instance v1, LS5/e;

    .line 16
    .line 17
    iget-object v2, p0, Lb6/j;->a:Lb6/n0;

    .line 18
    .line 19
    invoke-interface {v2}, Lb6/n0;->m()Landroid/content/Context;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-virtual {v2}, Landroid/content/Context;->getMainLooper()Landroid/os/Looper;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    const/4 v3, 0x4

    .line 28
    invoke-direct {v1, v2, v3}, LS5/e;-><init>(Landroid/os/Looper;I)V

    .line 29
    .line 30
    .line 31
    sput-object v1, Lb6/j;->d:LS5/e;

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :catchall_0
    move-exception v1

    .line 35
    goto :goto_1

    .line 36
    :cond_1
    :goto_0
    sget-object v1, Lb6/j;->d:LS5/e;

    .line 37
    .line 38
    monitor-exit v0

    .line 39
    return-object v1

    .line 40
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 41
    throw v1
.end method
