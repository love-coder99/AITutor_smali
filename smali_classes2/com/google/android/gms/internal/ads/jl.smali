.class public final Lcom/google/android/gms/internal/ads/jl;
.super Lu9/a;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lq9/a3;

.field public final c:Lq9/j0;

.field public final d:Ljava/lang/String;

.field public final e:J


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v5, Lcom/google/android/gms/internal/ads/tm;

    .line 5
    .line 6
    invoke-direct {v5}, Lcom/google/android/gms/internal/ads/tm;-><init>()V

    .line 7
    .line 8
    .line 9
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/jl;->e:J

    .line 14
    .line 15
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/jl;->a:Landroid/content/Context;

    .line 16
    .line 17
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/jl;->d:Ljava/lang/String;

    .line 18
    .line 19
    sget-object v0, Lq9/a3;->a:Lq9/a3;

    .line 20
    .line 21
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/jl;->b:Lq9/a3;

    .line 22
    .line 23
    sget-object v0, Lq9/p;->f:Lq9/p;

    .line 24
    .line 25
    iget-object v1, v0, Lq9/p;->b:Landroid/support/v4/media/b;

    .line 26
    .line 27
    new-instance v3, Lcom/google/android/gms/ads/internal/client/zzs;

    .line 28
    .line 29
    invoke-direct {v3}, Lcom/google/android/gms/ads/internal/client/zzs;-><init>()V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    new-instance v6, Lq9/j;

    .line 36
    .line 37
    move-object v0, v6

    .line 38
    move-object v2, p1

    .line 39
    move-object v4, p2

    .line 40
    invoke-direct/range {v0 .. v5}, Lq9/j;-><init>(Landroid/support/v4/media/b;Landroid/content/Context;Lcom/google/android/gms/ads/internal/client/zzs;Ljava/lang/String;Lcom/google/android/gms/internal/ads/tm;)V

    .line 41
    .line 42
    .line 43
    const/4 p2, 0x0

    .line 44
    invoke-virtual {v6, p1, p2}, Lq9/o;->d(Landroid/content/Context;Z)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    check-cast p1, Lq9/j0;

    .line 49
    .line 50
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/jl;->c:Lq9/j0;

    .line 51
    .line 52
    return-void
.end method


# virtual methods
.method public final a()Lj9/t;
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/jl;->c:Lq9/j0;

    .line 3
    .line 4
    if-eqz v1, :cond_0

    .line 5
    .line 6
    invoke-interface {v1}, Lq9/j0;->J1()Lq9/y1;

    .line 7
    .line 8
    .line 9
    move-result-object v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 10
    goto :goto_0

    .line 11
    :catch_0
    move-exception v1

    .line 12
    const-string v2, "#007 Could not call remote method."

    .line 13
    .line 14
    invoke-static {v2, v1}, Lt9/h;->f(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    :goto_0
    new-instance v1, Lj9/t;

    .line 18
    .line 19
    invoke-direct {v1, v0}, Lj9/t;-><init>(Lq9/y1;)V

    .line 20
    .line 21
    .line 22
    return-object v1
.end method

.method public final c(Lj9/k;)V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/jl;->c:Lq9/j0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v1, Lq9/r;

    .line 6
    .line 7
    invoke-direct {v1, p1}, Lq9/r;-><init>(Lj9/k;)V

    .line 8
    .line 9
    .line 10
    invoke-interface {v0, v1}, Lq9/j0;->B1(Lq9/y0;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :catch_0
    move-exception p1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    return-void

    .line 17
    :goto_0
    const-string v0, "#007 Could not call remote method."

    .line 18
    .line 19
    invoke-static {v0, p1}, Lt9/h;->f(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final d(Landroid/app/Activity;)V
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const-string v0, "The activity for show is null, will proceed with show using the context provided when loading the ad."

    .line 4
    .line 5
    invoke-static {v0}, Lt9/h;->e(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/jl;->c:Lq9/j0;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    new-instance v1, Lna/b;

    .line 13
    .line 14
    invoke-direct {v1, p1}, Lna/b;-><init>(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    invoke-interface {v0, v1}, Lq9/j0;->a3(Lna/a;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :catch_0
    move-exception p1

    .line 22
    goto :goto_0

    .line 23
    :cond_1
    return-void

    .line 24
    :goto_0
    const-string v0, "#007 Could not call remote method."

    .line 25
    .line 26
    invoke-static {v0, p1}, Lt9/h;->f(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public final e(Lq9/f2;Lc7/i;)V
    .locals 7

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/jl;->c:Lq9/j0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-wide v1, p0, Lcom/google/android/gms/internal/ads/jl;->e:J

    .line 6
    .line 7
    iput-wide v1, p1, Lq9/f2;->j:J

    .line 8
    .line 9
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/jl;->b:Lq9/a3;

    .line 10
    .line 11
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/jl;->a:Landroid/content/Context;

    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-static {v2, p1}, Lq9/a3;->a(Landroid/content/Context;Lq9/f2;)Lcom/google/android/gms/ads/internal/client/zzm;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    new-instance v1, Lq9/z2;

    .line 21
    .line 22
    invoke-direct {v1, p2, p0}, Lq9/z2;-><init>(Lc7/i;Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    invoke-interface {v0, p1, v1}, Lq9/j0;->V(Lcom/google/android/gms/ads/internal/client/zzm;Lq9/z;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :catch_0
    move-exception p1

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    return-void

    .line 32
    :goto_0
    const-string v0, "#007 Could not call remote method."

    .line 33
    .line 34
    invoke-static {v0, p1}, Lt9/h;->f(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 35
    .line 36
    .line 37
    const-string v3, "Internal Error."

    .line 38
    .line 39
    const-string v4, "com.google.android.gms.ads"

    .line 40
    .line 41
    new-instance p1, Lj9/l;

    .line 42
    .line 43
    const/4 v2, 0x0

    .line 44
    const/4 v5, 0x0

    .line 45
    const/4 v6, 0x0

    .line 46
    move-object v1, p1

    .line 47
    invoke-direct/range {v1 .. v6}, Lj9/l;-><init>(ILjava/lang/String;Ljava/lang/String;Lj9/a;Lj9/t;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p2, p1}, Lc7/i;->g(Lj9/l;)V

    .line 51
    .line 52
    .line 53
    return-void
.end method
