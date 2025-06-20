.class public final Lcom/google/android/gms/internal/ads/c9;
.super Ln5/a;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Li5/P0;

.field public final c:Li5/K;

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
    new-instance v5, Lcom/google/android/gms/internal/ads/H9;

    .line 5
    .line 6
    invoke-direct {v5}, Lcom/google/android/gms/internal/ads/H9;-><init>()V

    .line 7
    .line 8
    .line 9
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/c9;->e:J

    .line 14
    .line 15
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/c9;->a:Landroid/content/Context;

    .line 16
    .line 17
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/c9;->d:Ljava/lang/String;

    .line 18
    .line 19
    sget-object v0, Li5/P0;->b:Li5/P0;

    .line 20
    .line 21
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/c9;->b:Li5/P0;

    .line 22
    .line 23
    sget-object v0, Li5/q;->f:Li5/q;

    .line 24
    .line 25
    iget-object v1, v0, Li5/q;->b:Li5/o;

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
    new-instance v6, Li5/j;

    .line 36
    .line 37
    move-object v0, v6

    .line 38
    move-object v2, p1

    .line 39
    move-object v4, p2

    .line 40
    invoke-direct/range {v0 .. v5}, Li5/j;-><init>(Li5/o;Landroid/content/Context;Lcom/google/android/gms/ads/internal/client/zzs;Ljava/lang/String;Lcom/google/android/gms/internal/ads/H9;)V

    .line 41
    .line 42
    .line 43
    const/4 p2, 0x0

    .line 44
    invoke-virtual {v6, p1, p2}, Li5/p;->d(Landroid/content/Context;Z)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    check-cast p1, Li5/K;

    .line 49
    .line 50
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/c9;->c:Li5/K;

    .line 51
    .line 52
    return-void
.end method


# virtual methods
.method public final a()Lb5/r;
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/c9;->c:Li5/K;

    .line 3
    .line 4
    if-eqz v1, :cond_0

    .line 5
    .line 6
    invoke-interface {v1}, Li5/K;->K1()Li5/r0;

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
    invoke-static {v2, v1}, Lm5/i;->h(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    :goto_0
    new-instance v1, Lb5/r;

    .line 18
    .line 19
    invoke-direct {v1, v0}, Lb5/r;-><init>(Li5/r0;)V

    .line 20
    .line 21
    .line 22
    return-object v1
.end method

.method public final c(Lb5/i;)V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/c9;->c:Li5/K;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v1, Li5/s;

    .line 6
    .line 7
    invoke-direct {v1, p1}, Li5/s;-><init>(Lb5/i;)V

    .line 8
    .line 9
    .line 10
    invoke-interface {v0, v1}, Li5/K;->G3(Li5/V;)V
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
    invoke-static {v0, p1}, Lm5/i;->h(Ljava/lang/String;Ljava/lang/Exception;)V

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
    invoke-static {v0}, Lm5/i;->g(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/c9;->c:Li5/K;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    new-instance v1, LO5/b;

    .line 13
    .line 14
    invoke-direct {v1, p1}, LO5/b;-><init>(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    invoke-interface {v0, v1}, Li5/K;->k3(LO5/a;)V
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
    invoke-static {v0, p1}, Lm5/i;->h(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public final e(Li5/x0;Ld5/a;)V
    .locals 7

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/c9;->c:Li5/K;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-wide v1, p0, Lcom/google/android/gms/internal/ads/c9;->e:J

    .line 6
    .line 7
    iput-wide v1, p1, Li5/x0;->j:J

    .line 8
    .line 9
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/c9;->b:Li5/P0;

    .line 10
    .line 11
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/c9;->a:Landroid/content/Context;

    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-static {v2, p1}, Li5/P0;->a(Landroid/content/Context;Li5/x0;)Lcom/google/android/gms/ads/internal/client/zzm;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    new-instance v1, Li5/N0;

    .line 21
    .line 22
    invoke-direct {v1, p2, p0}, Li5/N0;-><init>(Ld5/a;Lcom/google/android/gms/internal/ads/c9;)V

    .line 23
    .line 24
    .line 25
    invoke-interface {v0, p1, v1}, Li5/K;->Z3(Lcom/google/android/gms/ads/internal/client/zzm;Li5/A;)V
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
    invoke-static {v0, p1}, Lm5/i;->h(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 35
    .line 36
    .line 37
    new-instance p1, Lb5/j;

    .line 38
    .line 39
    const-string v3, "Internal Error."

    .line 40
    .line 41
    const-string v4, "com.google.android.gms.ads"

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
    invoke-direct/range {v1 .. v6}, Lb5/j;-><init>(ILjava/lang/String;Ljava/lang/String;Lb5/a;Lb5/r;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p2, p1}, Ld5/a;->k(Lb5/j;)V

    .line 51
    .line 52
    .line 53
    return-void
.end method
