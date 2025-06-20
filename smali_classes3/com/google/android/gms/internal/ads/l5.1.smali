.class public final Lcom/google/android/gms/internal/ads/l5;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/p5;

.field public final b:Ljava/lang/String;

.field public final c:Lcom/google/android/gms/internal/ads/n5;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/p5;Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/google/android/gms/internal/ads/n5;

    .line 5
    .line 6
    const-string v1, "com.google.android.gms.ads.internal.appopen.client.IAppOpenFullScreenContentCallback"

    .line 7
    .line 8
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/O4;-><init>(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/l5;->c:Lcom/google/android/gms/internal/ads/n5;

    .line 12
    .line 13
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/l5;->a:Lcom/google/android/gms/internal/ads/p5;

    .line 14
    .line 15
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/l5;->b:Ljava/lang/String;

    .line 16
    .line 17
    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Lb5/e;Lcom/google/android/gms/internal/ads/Fk;)V
    .locals 9

    .line 1
    const-string v0, "Context cannot be null."

    .line 2
    .line 3
    invoke-static {p0, v0}, LC5/u;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "adUnitId cannot be null."

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
    sget-object v0, Lcom/google/android/gms/internal/ads/l7;->d:Lcom/google/android/gms/internal/ads/Y2;

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
    const/16 v6, 0x12

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
    new-instance v0, Lcom/google/android/gms/internal/ads/w5;

    .line 71
    .line 72
    iget-object v4, p2, Lb5/e;->a:Li5/x0;

    .line 73
    .line 74
    const/4 v5, 0x1

    .line 75
    move-object v1, v0

    .line 76
    move-object v2, p0

    .line 77
    move-object v3, p1

    .line 78
    move-object v6, p3

    .line 79
    invoke-direct/range {v1 .. v6}, Lcom/google/android/gms/internal/ads/w5;-><init>(Landroid/content/Context;Ljava/lang/String;Li5/x0;ILd5/a;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/w5;->d()V

    .line 83
    .line 84
    .line 85
    return-void
.end method


# virtual methods
.method public final b(Landroid/app/Activity;)V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/l5;->a:Lcom/google/android/gms/internal/ads/p5;

    .line 2
    .line 3
    new-instance v1, LO5/b;

    .line 4
    .line 5
    invoke-direct {v1, p1}, LO5/b;-><init>(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/l5;->c:Lcom/google/android/gms/internal/ads/n5;

    .line 9
    .line 10
    invoke-interface {v0, v1, p1}, Lcom/google/android/gms/internal/ads/p5;->M2(LO5/a;Lcom/google/android/gms/internal/ads/v5;)V
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
    const-string v0, "#007 Could not call remote method."

    .line 16
    .line 17
    invoke-static {v0, p1}, Lm5/i;->h(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method
