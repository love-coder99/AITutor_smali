.class public final Lcom/google/android/gms/internal/ads/hr;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lcom/google/android/gms/internal/ads/yq;

.field public final c:Landroid/content/Context;

.field public final d:Lcom/google/android/gms/internal/ads/mr;

.field public final e:J


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lq9/p;->f:Lq9/p;

    .line 6
    .line 7
    iget-object v1, v1, Lq9/p;->b:Landroid/support/v4/media/b;

    .line 8
    .line 9
    new-instance v2, Lcom/google/android/gms/internal/ads/tm;

    .line 10
    .line 11
    invoke-direct {v2}, Lcom/google/android/gms/internal/ads/tm;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    new-instance v1, Lq9/b;

    .line 18
    .line 19
    invoke-direct {v1, p1, p2, v2}, Lq9/b;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/google/android/gms/internal/ads/tm;)V

    .line 20
    .line 21
    .line 22
    const/4 v2, 0x0

    .line 23
    invoke-virtual {v1, p1, v2}, Lq9/o;->d(Landroid/content/Context;Z)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    check-cast p1, Lcom/google/android/gms/internal/ads/yq;

    .line 28
    .line 29
    new-instance v1, Lcom/google/android/gms/internal/ads/mr;

    .line 30
    .line 31
    invoke-direct {v1}, Lcom/google/android/gms/internal/ads/ar;-><init>()V

    .line 32
    .line 33
    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    .line 36
    .line 37
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 38
    .line 39
    .line 40
    move-result-wide v2

    .line 41
    iput-wide v2, p0, Lcom/google/android/gms/internal/ads/hr;->e:J

    .line 42
    .line 43
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/hr;->c:Landroid/content/Context;

    .line 48
    .line 49
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/hr;->a:Ljava/lang/String;

    .line 50
    .line 51
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/hr;->b:Lcom/google/android/gms/internal/ads/yq;

    .line 52
    .line 53
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/hr;->d:Lcom/google/android/gms/internal/ads/mr;

    .line 54
    .line 55
    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Lj9/f;Lba/c;)V
    .locals 9

    .line 1
    if-eqz p0, :cond_2

    .line 2
    .line 3
    if-eqz p1, :cond_1

    .line 4
    .line 5
    const-string v0, "#008 Must be called on the main UI thread."

    .line 6
    .line 7
    invoke-static {v0}, Lb0/h;->k(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/jg;->a(Landroid/content/Context;)V

    .line 11
    .line 12
    .line 13
    sget-object v0, Lcom/google/android/gms/internal/ads/lh;->k:Lcom/google/android/gms/internal/ads/ah;

    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/ah;->j()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Ljava/lang/Boolean;

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    sget-object v0, Lcom/google/android/gms/internal/ads/jg;->Na:Lcom/google/android/gms/internal/ads/cg;

    .line 28
    .line 29
    sget-object v1, Lq9/q;->d:Lq9/q;

    .line 30
    .line 31
    iget-object v1, v1, Lq9/q;->c:Lcom/google/android/gms/internal/ads/hg;

    .line 32
    .line 33
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/hg;->a(Lcom/google/android/gms/internal/ads/dg;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, Ljava/lang/Boolean;

    .line 38
    .line 39
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_0

    .line 44
    .line 45
    sget-object v0, Lt9/a;->b:Ljava/util/concurrent/ExecutorService;

    .line 46
    .line 47
    new-instance v8, Landroidx/appcompat/view/menu/h;

    .line 48
    .line 49
    const/4 v6, 0x6

    .line 50
    const/4 v7, 0x0

    .line 51
    move-object v1, v8

    .line 52
    move-object v2, p0

    .line 53
    move-object v3, p1

    .line 54
    move-object v4, p2

    .line 55
    move-object v5, p3

    .line 56
    invoke-direct/range {v1 .. v7}, Landroidx/appcompat/view/menu/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 57
    .line 58
    .line 59
    invoke-interface {v0, v8}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 60
    .line 61
    .line 62
    return-void

    .line 63
    :cond_0
    const-string v0, "Loading on UI thread"

    .line 64
    .line 65
    invoke-static {v0}, Lt9/h;->b(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    new-instance v0, Lcom/google/android/gms/internal/ads/hr;

    .line 69
    .line 70
    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/internal/ads/hr;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    iget-object p0, p2, Lj9/f;->a:Lq9/f2;

    .line 74
    .line 75
    invoke-virtual {v0, p0, p3}, Lcom/google/android/gms/internal/ads/hr;->c(Lq9/f2;Lba/c;)V

    .line 76
    .line 77
    .line 78
    return-void

    .line 79
    :cond_1
    new-instance p0, Ljava/lang/NullPointerException;

    .line 80
    .line 81
    const-string p1, "AdUnitId cannot be null."

    .line 82
    .line 83
    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    throw p0

    .line 87
    :cond_2
    new-instance p0, Ljava/lang/NullPointerException;

    .line 88
    .line 89
    const-string p1, "Context cannot be null."

    .line 90
    .line 91
    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    throw p0
.end method


# virtual methods
.method public final b(Landroid/app/Activity;Lj9/o;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/hr;->d:Lcom/google/android/gms/internal/ads/mr;

    .line 2
    .line 3
    iput-object p2, v0, Lcom/google/android/gms/internal/ads/mr;->c:Lj9/o;

    .line 4
    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    const-string p2, "The activity for show is null, will proceed with show using the context provided when loading the ad."

    .line 8
    .line 9
    invoke-static {p2}, Lt9/h;->e(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/hr;->b:Lcom/google/android/gms/internal/ads/yq;

    .line 13
    .line 14
    if-eqz p2, :cond_1

    .line 15
    .line 16
    :try_start_0
    invoke-interface {p2, v0}, Lcom/google/android/gms/internal/ads/yq;->u1(Lcom/google/android/gms/internal/ads/br;)V

    .line 17
    .line 18
    .line 19
    new-instance v0, Lna/b;

    .line 20
    .line 21
    invoke-direct {v0, p1}, Lna/b;-><init>(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    invoke-interface {p2, v0}, Lcom/google/android/gms/internal/ads/yq;->y0(Lna/a;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :catch_0
    move-exception p1

    .line 29
    const-string p2, "#007 Could not call remote method."

    .line 30
    .line 31
    invoke-static {p2, p1}, Lt9/h;->f(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 32
    .line 33
    .line 34
    :cond_1
    return-void
.end method

.method public final c(Lq9/f2;Lba/c;)V
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/hr;->b:Lcom/google/android/gms/internal/ads/yq;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-wide v1, p0, Lcom/google/android/gms/internal/ads/hr;->e:J

    .line 6
    .line 7
    iput-wide v1, p1, Lq9/f2;->j:J

    .line 8
    .line 9
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/hr;->c:Landroid/content/Context;

    .line 10
    .line 11
    invoke-static {v1, p1}, Lq9/a3;->a(Landroid/content/Context;Lq9/f2;)Lcom/google/android/gms/ads/internal/client/zzm;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    new-instance v1, Lcom/google/android/gms/internal/ads/jr;

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    invoke-direct {v1, p2, p0, v2}, Lcom/google/android/gms/internal/ads/jr;-><init>(Lc7/i;Ljava/lang/Object;I)V

    .line 19
    .line 20
    .line 21
    invoke-interface {v0, p1, v1}, Lcom/google/android/gms/internal/ads/yq;->U(Lcom/google/android/gms/ads/internal/client/zzm;Lcom/google/android/gms/internal/ads/fr;)V
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
    invoke-static {p2, p1}, Lt9/h;->f(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method
