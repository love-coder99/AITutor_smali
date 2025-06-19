.class public final Lq9/b;
.super Lq9/o;
.source "SourceFile"


# instance fields
.field public final synthetic b:Landroid/content/Context;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Lcom/google/android/gms/internal/ads/vm;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Lcom/google/android/gms/internal/ads/tm;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lq9/b;->b:Landroid/content/Context;

    iput-object p2, p0, Lq9/b;->c:Ljava/lang/String;

    iput-object p3, p0, Lq9/b;->d:Lcom/google/android/gms/internal/ads/vm;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lq9/b;->b:Landroid/content/Context;

    .line 2
    .line 3
    const-string v1, "rewarded"

    .line 4
    .line 5
    invoke-static {v0, v1}, Landroid/support/v4/media/b;->e(Landroid/content/Context;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    new-instance v0, Lq9/v2;

    .line 9
    .line 10
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/xq;-><init>()V

    .line 11
    .line 12
    .line 13
    return-object v0
.end method

.method public final b(Lq9/v0;)Ljava/lang/Object;
    .locals 4

    .line 1
    new-instance v0, Lna/b;

    .line 2
    .line 3
    iget-object v1, p0, Lq9/b;->b:Landroid/content/Context;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lna/b;-><init>(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    const v1, 0xe916690

    .line 9
    .line 10
    .line 11
    iget-object v2, p0, Lq9/b;->c:Ljava/lang/String;

    .line 12
    .line 13
    iget-object v3, p0, Lq9/b;->d:Lcom/google/android/gms/internal/ads/vm;

    .line 14
    .line 15
    invoke-interface {p1, v0, v2, v3, v1}, Lq9/v0;->p0(Lna/a;Ljava/lang/String;Lcom/google/android/gms/internal/ads/vm;I)Lcom/google/android/gms/internal/ads/yq;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    return-object p1
.end method

.method public final c()Ljava/lang/Object;
    .locals 8

    .line 1
    iget-object v0, p0, Lq9/b;->c:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p0, Lq9/b;->d:Lcom/google/android/gms/internal/ads/vm;

    .line 4
    .line 5
    new-instance v2, Lna/b;

    .line 6
    .line 7
    iget-object v3, p0, Lq9/b;->b:Landroid/content/Context;

    .line 8
    .line 9
    invoke-direct {v2, v3}, Lna/b;-><init>(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    const/4 v4, 0x0

    .line 13
    :try_start_0
    const-string v5, "com.google.android.gms.ads.rewarded.ChimeraRewardedAdCreatorImpl"

    .line 14
    .line 15
    new-instance v6, Lcom/google/android/gms/internal/ads/wl;

    .line 16
    .line 17
    const/16 v7, 0x9

    .line 18
    .line 19
    invoke-direct {v6, v7}, Lcom/google/android/gms/internal/ads/wl;-><init>(I)V

    .line 20
    .line 21
    .line 22
    invoke-static {v3, v5, v6}, Ls2/m;->m(Landroid/content/Context;Ljava/lang/String;Lt9/i;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    check-cast v3, Lcom/google/android/gms/internal/ads/cr;

    .line 27
    .line 28
    invoke-virtual {v3, v2, v0, v1}, Lcom/google/android/gms/internal/ads/cr;->Y3(Lna/b;Ljava/lang/String;Lcom/google/android/gms/internal/ads/vm;)Landroid/os/IBinder;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    if-nez v0, :cond_0

    .line 33
    .line 34
    goto :goto_2

    .line 35
    :cond_0
    const-string v1, "com.google.android.gms.ads.internal.rewarded.client.IRewardedAd"

    .line 36
    .line 37
    invoke-interface {v0, v1}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    instance-of v2, v1, Lcom/google/android/gms/internal/ads/yq;

    .line 42
    .line 43
    if-eqz v2, :cond_1

    .line 44
    .line 45
    check-cast v1, Lcom/google/android/gms/internal/ads/yq;

    .line 46
    .line 47
    :goto_0
    move-object v4, v1

    .line 48
    goto :goto_2

    .line 49
    :catch_0
    move-exception v0

    .line 50
    goto :goto_1

    .line 51
    :catch_1
    move-exception v0

    .line 52
    goto :goto_1

    .line 53
    :cond_1
    new-instance v1, Lcom/google/android/gms/internal/ads/wq;

    .line 54
    .line 55
    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/ads/wq;-><init>(Landroid/os/IBinder;)V
    :try_end_0
    .catch Lcom/google/android/gms/ads/internal/util/client/zzr; {:try_start_0 .. :try_end_0} :catch_1
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :goto_1
    const-string v1, "#007 Could not call remote method."

    .line 60
    .line 61
    invoke-static {v1, v0}, Lt9/h;->f(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 62
    .line 63
    .line 64
    :goto_2
    return-object v4
.end method
