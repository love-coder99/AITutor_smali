.class public final Lcom/google/android/gms/internal/ads/Sb;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lcom/google/android/gms/internal/ads/Db;

.field public final c:Landroid/content/Context;

.field public final d:Lcom/google/android/gms/internal/ads/Rb;

.field public final e:J


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 5
    .line 6
    .line 7
    move-result-wide v0

    .line 8
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/Sb;->e:J

    .line 9
    .line 10
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/Sb;->a:Ljava/lang/String;

    .line 11
    .line 12
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/Sb;->c:Landroid/content/Context;

    .line 17
    .line 18
    sget-object v0, Li5/q;->f:Li5/q;

    .line 19
    .line 20
    iget-object v0, v0, Li5/q;->b:Li5/o;

    .line 21
    .line 22
    new-instance v1, Lcom/google/android/gms/internal/ads/H9;

    .line 23
    .line 24
    invoke-direct {v1}, Lcom/google/android/gms/internal/ads/H9;-><init>()V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    new-instance v0, Li5/b;

    .line 31
    .line 32
    invoke-direct {v0, p1, p2, v1}, Li5/b;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/google/android/gms/internal/ads/H9;)V

    .line 33
    .line 34
    .line 35
    const/4 p2, 0x0

    .line 36
    invoke-virtual {v0, p1, p2}, Li5/p;->d(Landroid/content/Context;Z)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    check-cast p1, Lcom/google/android/gms/internal/ads/Db;

    .line 41
    .line 42
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/Sb;->b:Lcom/google/android/gms/internal/ads/Db;

    .line 43
    .line 44
    new-instance p1, Lcom/google/android/gms/internal/ads/Rb;

    .line 45
    .line 46
    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/Fb;-><init>()V

    .line 47
    .line 48
    .line 49
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/Sb;->d:Lcom/google/android/gms/internal/ads/Rb;

    .line 50
    .line 51
    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Lb5/e;Ld5/a;)V
    .locals 9

    .line 1
    const-string v0, "Context cannot be null."

    .line 2
    .line 3
    invoke-static {p0, v0}, LC5/u;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "AdUnitId cannot be null."

    .line 7
    .line 8
    invoke-static {p1, v0}, LC5/u;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "#008 Must be called on the main UI thread."

    .line 12
    .line 13
    invoke-static {v0}, LC5/u;->d(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/M6;->a(Landroid/content/Context;)V

    .line 17
    .line 18
    .line 19
    sget-object v0, Lcom/google/android/gms/internal/ads/l7;->k:Lcom/google/android/gms/internal/ads/Y2;

    .line 20
    .line 21
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/Y2;->o()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Ljava/lang/Boolean;

    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    sget-object v0, Lcom/google/android/gms/internal/ads/M6;->Na:Lcom/google/android/gms/internal/ads/I6;

    .line 34
    .line 35
    sget-object v1, Li5/r;->d:Li5/r;

    .line 36
    .line 37
    iget-object v1, v1, Li5/r;->c:Lcom/google/android/gms/internal/ads/K6;

    .line 38
    .line 39
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/K6;->a(Lcom/google/android/gms/internal/ads/I6;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    check-cast v0, Ljava/lang/Boolean;

    .line 44
    .line 45
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_0

    .line 50
    .line 51
    sget-object v0, Lm5/a;->b:Ljava/util/concurrent/ExecutorService;

    .line 52
    .line 53
    new-instance v8, LO9/b;

    .line 54
    .line 55
    const/16 v6, 0x16

    .line 56
    .line 57
    const/4 v7, 0x0

    .line 58
    move-object v1, v8

    .line 59
    move-object v2, p0

    .line 60
    move-object v3, p1

    .line 61
    move-object v4, p2

    .line 62
    move-object v5, p3

    .line 63
    invoke-direct/range {v1 .. v7}, LO9/b;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IZ)V

    .line 64
    .line 65
    .line 66
    invoke-interface {v0, v8}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 67
    .line 68
    .line 69
    return-void

    .line 70
    :cond_0
    new-instance v0, Lcom/google/android/gms/internal/ads/Sb;

    .line 71
    .line 72
    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/internal/ads/Sb;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    iget-object p0, p2, Lb5/e;->a:Li5/x0;

    .line 76
    .line 77
    invoke-virtual {v0, p0, p3}, Lcom/google/android/gms/internal/ads/Sb;->b(Li5/x0;Ld5/a;)V

    .line 78
    .line 79
    .line 80
    return-void
.end method


# virtual methods
.method public final b(Li5/x0;Ld5/a;)V
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Sb;->b:Lcom/google/android/gms/internal/ads/Db;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-wide v1, p0, Lcom/google/android/gms/internal/ads/Sb;->e:J

    .line 6
    .line 7
    iput-wide v1, p1, Li5/x0;->j:J

    .line 8
    .line 9
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/Sb;->c:Landroid/content/Context;

    .line 10
    .line 11
    invoke-static {v1, p1}, Li5/P0;->a(Landroid/content/Context;Li5/x0;)Lcom/google/android/gms/ads/internal/client/zzm;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    new-instance v1, Lcom/google/android/gms/internal/ads/Ob;

    .line 16
    .line 17
    const/4 v2, 0x1

    .line 18
    invoke-direct {v1, p2, p0, v2}, Lcom/google/android/gms/internal/ads/Ob;-><init>(Ld5/a;Ljava/lang/Object;I)V

    .line 19
    .line 20
    .line 21
    invoke-interface {v0, p1, v1}, Lcom/google/android/gms/internal/ads/Db;->E3(Lcom/google/android/gms/ads/internal/client/zzm;Lcom/google/android/gms/internal/ads/Kb;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :catch_0
    move-exception p1

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    return-void

    .line 28
    :goto_0
    const-string p2, "#007 Could not call remote method."

    .line 29
    .line 30
    invoke-static {p2, p1}, Lm5/i;->h(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method
