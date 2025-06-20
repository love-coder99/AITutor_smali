.class public abstract Lcom/google/android/gms/internal/ads/Yk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LC5/b;
.implements LC5/c;


# instance fields
.field public final b:Lcom/google/android/gms/internal/ads/Gc;

.field public final c:Ljava/lang/Object;

.field public d:Z

.field public f:Z

.field public g:Lcom/google/android/gms/internal/ads/zzbvk;

.field public h:Lcom/google/android/gms/internal/ads/z5;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/google/android/gms/internal/ads/Gc;

    .line 5
    .line 6
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/Gc;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/Yk;->b:Lcom/google/android/gms/internal/ads/Gc;

    .line 10
    .line 11
    new-instance v0, Ljava/lang/Object;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/Yk;->c:Ljava/lang/Object;

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/Yk;->d:Z

    .line 20
    .line 21
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/Yk;->f:Z

    .line 22
    .line 23
    return-void
.end method

.method public static b(Landroid/content/Context;Lcom/google/android/gms/internal/ads/Gc;Lcom/google/android/gms/internal/ads/yu;)V
    .locals 2

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/h7;->j:Lcom/google/android/gms/internal/ads/Y2;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/Y2;->o()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    sget-object v0, Lcom/google/android/gms/internal/ads/h7;->h:Lcom/google/android/gms/internal/ads/Y2;

    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/Y2;->o()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Ljava/lang/Boolean;

    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    return-void

    .line 31
    :cond_1
    :goto_0
    new-instance v0, Lcom/google/android/gms/internal/ads/H6;

    .line 32
    .line 33
    const/4 v1, 0x2

    .line 34
    invoke-direct {v0, p0, v1}, Lcom/google/android/gms/internal/ads/H6;-><init>(Landroid/content/Context;I)V

    .line 35
    .line 36
    .line 37
    new-instance p0, Lcom/google/android/gms/internal/ads/tu;

    .line 38
    .line 39
    const/4 v1, 0x0

    .line 40
    invoke-direct {p0, p1, v1, v0}, Lcom/google/android/gms/internal/ads/tu;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1, p0, p2}, Lcom/google/android/gms/internal/ads/Gc;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 44
    .line 45
    .line 46
    return-void
.end method


# virtual methods
.method public F(Lcom/google/android/gms/common/ConnectionResult;)V
    .locals 1

    .line 1
    const-string p1, "Disconnected from remote ad request service."

    .line 2
    .line 3
    invoke-static {p1}, Lm5/i;->d(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance p1, Lcom/google/android/gms/internal/ads/zzdyh;

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    invoke-direct {p1, v0}, Lcom/google/android/gms/internal/ads/zzdyh;-><init>(I)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Yk;->b:Lcom/google/android/gms/internal/ads/Gc;

    .line 13
    .line 14
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/Gc;->d(Ljava/lang/Throwable;)Z

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Yk;->c:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    const/4 v1, 0x1

    .line 5
    :try_start_0
    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/Yk;->f:Z

    .line 6
    .line 7
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/Yk;->h:Lcom/google/android/gms/internal/ads/z5;

    .line 8
    .line 9
    invoke-virtual {v1}, LC5/e;->g()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/Yk;->h:Lcom/google/android/gms/internal/ads/z5;

    .line 16
    .line 17
    invoke-virtual {v1}, LC5/e;->c()Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :catchall_0
    move-exception v1

    .line 25
    goto :goto_1

    .line 26
    :cond_0
    :goto_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/Yk;->h:Lcom/google/android/gms/internal/ads/z5;

    .line 27
    .line 28
    invoke-virtual {v1}, LC5/e;->f()V

    .line 29
    .line 30
    .line 31
    :cond_1
    invoke-static {}, Landroid/os/Binder;->flushPendingCommands()V

    .line 32
    .line 33
    .line 34
    monitor-exit v0

    .line 35
    return-void

    .line 36
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
    throw v1
.end method

.method public final z(I)V
    .locals 0

    .line 1
    const-string p1, "Cannot connect to remote service, fallback to local instance."

    .line 2
    .line 3
    invoke-static {p1}, Lm5/i;->d(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
