.class public final Lcom/google/android/gms/internal/ads/xc;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/bd;

.field public final b:Ljava/lang/String;

.field public final c:Lcom/google/android/gms/internal/ads/zc;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/bd;Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/google/android/gms/internal/ads/zc;

    .line 5
    .line 6
    const-string v1, "com.google.android.gms.ads.internal.appopen.client.IAppOpenFullScreenContentCallback"

    .line 7
    .line 8
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/ac;-><init>(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/xc;->c:Lcom/google/android/gms/internal/ads/zc;

    .line 12
    .line 13
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/xc;->a:Lcom/google/android/gms/internal/ads/bd;

    .line 14
    .line 15
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/xc;->b:Ljava/lang/String;

    .line 16
    .line 17
    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Lj9/f;Lcom/google/android/gms/internal/ads/xc0;)V
    .locals 7

    .line 1
    const/4 v4, 0x1

    .line 2
    if-eqz p0, :cond_2

    .line 3
    .line 4
    if-eqz p1, :cond_1

    .line 5
    .line 6
    const-string v0, "#008 Must be called on the main UI thread."

    .line 7
    .line 8
    invoke-static {v0}, Lb0/h;->k(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/jg;->a(Landroid/content/Context;)V

    .line 12
    .line 13
    .line 14
    sget-object v0, Lcom/google/android/gms/internal/ads/lh;->d:Lcom/google/android/gms/internal/ads/ah;

    .line 15
    .line 16
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/ah;->j()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Ljava/lang/Boolean;

    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    sget-object v0, Lcom/google/android/gms/internal/ads/jg;->Na:Lcom/google/android/gms/internal/ads/cg;

    .line 29
    .line 30
    sget-object v1, Lq9/q;->d:Lq9/q;

    .line 31
    .line 32
    iget-object v1, v1, Lq9/q;->c:Lcom/google/android/gms/internal/ads/hg;

    .line 33
    .line 34
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/hg;->a(Lcom/google/android/gms/internal/ads/dg;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    check-cast v0, Ljava/lang/Boolean;

    .line 39
    .line 40
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_0

    .line 45
    .line 46
    sget-object v0, Lt9/a;->b:Ljava/util/concurrent/ExecutorService;

    .line 47
    .line 48
    new-instance v1, Ll9/a;

    .line 49
    .line 50
    invoke-direct {v1, p0, p1, p2, p3}, Ll9/a;-><init>(Landroid/content/Context;Ljava/lang/String;Lj9/f;Lcom/google/android/gms/internal/ads/xc0;)V

    .line 51
    .line 52
    .line 53
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 54
    .line 55
    .line 56
    return-void

    .line 57
    :cond_0
    new-instance v6, Lcom/google/android/gms/internal/ads/id;

    .line 58
    .line 59
    iget-object v3, p2, Lj9/f;->a:Lq9/f2;

    .line 60
    .line 61
    move-object v0, v6

    .line 62
    move-object v1, p0

    .line 63
    move-object v2, p1

    .line 64
    move-object v5, p3

    .line 65
    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/id;-><init>(Landroid/content/Context;Ljava/lang/String;Lq9/f2;ILba/c;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/id;->a()V

    .line 69
    .line 70
    .line 71
    return-void

    .line 72
    :cond_1
    new-instance p0, Ljava/lang/NullPointerException;

    .line 73
    .line 74
    const-string p1, "adUnitId cannot be null."

    .line 75
    .line 76
    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    throw p0

    .line 80
    :cond_2
    new-instance p0, Ljava/lang/NullPointerException;

    .line 81
    .line 82
    const-string p1, "Context cannot be null."

    .line 83
    .line 84
    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    throw p0
.end method


# virtual methods
.method public final b(Landroid/app/Activity;)V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/xc;->a:Lcom/google/android/gms/internal/ads/bd;

    .line 2
    .line 3
    new-instance v1, Lna/b;

    .line 4
    .line 5
    invoke-direct {v1, p1}, Lna/b;-><init>(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/xc;->c:Lcom/google/android/gms/internal/ads/zc;

    .line 9
    .line 10
    invoke-interface {v0, v1, p1}, Lcom/google/android/gms/internal/ads/bd;->Y1(Lna/a;Lcom/google/android/gms/internal/ads/hd;)V
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
    invoke-static {v0, p1}, Lt9/h;->f(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method
