.class public final Li5/b;
.super Li5/p;
.source "SourceFile"


# instance fields
.field public final synthetic b:Landroid/content/Context;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Lcom/google/android/gms/internal/ads/H9;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Lcom/google/android/gms/internal/ads/H9;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Li5/b;->b:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Li5/b;->c:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Li5/b;->d:Lcom/google/android/gms/internal/ads/H9;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Li5/b;->b:Landroid/content/Context;

    .line 2
    .line 3
    const-string v1, "rewarded"

    .line 4
    .line 5
    invoke-static {v0, v1}, Li5/o;->Y(Landroid/content/Context;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    new-instance v0, Li5/K0;

    .line 9
    .line 10
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/Cb;-><init>()V

    .line 11
    .line 12
    .line 13
    return-object v0
.end method

.method public final b(Li5/S;)Ljava/lang/Object;
    .locals 4

    .line 1
    new-instance v0, LO5/b;

    .line 2
    .line 3
    iget-object v1, p0, Li5/b;->b:Landroid/content/Context;

    .line 4
    .line 5
    invoke-direct {v0, v1}, LO5/b;-><init>(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Li5/b;->d:Lcom/google/android/gms/internal/ads/H9;

    .line 9
    .line 10
    const v2, 0xe916690

    .line 11
    .line 12
    .line 13
    iget-object v3, p0, Li5/b;->c:Ljava/lang/String;

    .line 14
    .line 15
    invoke-interface {p1, v0, v3, v1, v2}, Li5/S;->u3(LO5/a;Ljava/lang/String;Lcom/google/android/gms/internal/ads/J9;I)Lcom/google/android/gms/internal/ads/Db;

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
    iget-object v0, p0, Li5/b;->c:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p0, Li5/b;->d:Lcom/google/android/gms/internal/ads/H9;

    .line 4
    .line 5
    new-instance v2, LO5/b;

    .line 6
    .line 7
    iget-object v3, p0, Li5/b;->b:Landroid/content/Context;

    .line 8
    .line 9
    invoke-direct {v2, v3}, LO5/b;-><init>(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    const/4 v4, 0x0

    .line 13
    :try_start_0
    const-string v5, "com.google.android.gms.ads.rewarded.ChimeraRewardedAdCreatorImpl"
    :try_end_0
    .catch Lcom/google/android/gms/ads/internal/util/client/zzr; {:try_start_0 .. :try_end_0} :catch_1
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    .line 15
    :try_start_1
    invoke-static {v3}, Lm5/i;->b(Landroid/content/Context;)LP5/e;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    invoke-virtual {v3, v5}, LP5/e;->b(Ljava/lang/String;)Landroid/os/IBinder;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    check-cast v3, Landroid/os/IBinder;

    .line 24
    .line 25
    if-nez v3, :cond_0

    .line 26
    .line 27
    move-object v6, v4

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const-string v5, "com.google.android.gms.ads.internal.rewarded.client.IRewardedAdCreator"

    .line 30
    .line 31
    invoke-interface {v3, v5}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 32
    .line 33
    .line 34
    move-result-object v6

    .line 35
    instance-of v7, v6, Lcom/google/android/gms/internal/ads/Hb;

    .line 36
    .line 37
    if-eqz v7, :cond_1

    .line 38
    .line 39
    check-cast v6, Lcom/google/android/gms/internal/ads/Hb;

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    new-instance v6, Lcom/google/android/gms/internal/ads/Hb;

    .line 43
    .line 44
    const/4 v7, 0x2

    .line 45
    invoke-direct {v6, v3, v5, v7}, LS5/a;-><init>(Landroid/os/IBinder;Ljava/lang/String;I)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    .line 46
    .line 47
    .line 48
    :goto_0
    :try_start_2
    invoke-virtual {v6, v2, v0, v1}, Lcom/google/android/gms/internal/ads/Hb;->d4(LO5/b;Ljava/lang/String;Lcom/google/android/gms/internal/ads/H9;)Landroid/os/IBinder;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    if-nez v0, :cond_2

    .line 53
    .line 54
    goto :goto_3

    .line 55
    :cond_2
    const-string v1, "com.google.android.gms.ads.internal.rewarded.client.IRewardedAd"

    .line 56
    .line 57
    invoke-interface {v0, v1}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    instance-of v2, v1, Lcom/google/android/gms/internal/ads/Db;

    .line 62
    .line 63
    if-eqz v2, :cond_3

    .line 64
    .line 65
    check-cast v1, Lcom/google/android/gms/internal/ads/Db;

    .line 66
    .line 67
    :goto_1
    move-object v4, v1

    .line 68
    goto :goto_3

    .line 69
    :catch_0
    move-exception v0

    .line 70
    goto :goto_2

    .line 71
    :catch_1
    move-exception v0

    .line 72
    goto :goto_2

    .line 73
    :cond_3
    new-instance v1, Lcom/google/android/gms/internal/ads/Bb;

    .line 74
    .line 75
    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/ads/Bb;-><init>(Landroid/os/IBinder;)V

    .line 76
    .line 77
    .line 78
    goto :goto_1

    .line 79
    :catch_2
    move-exception v0

    .line 80
    new-instance v1, Lcom/google/android/gms/ads/internal/util/client/zzr;

    .line 81
    .line 82
    invoke-direct {v1, v0}, Lcom/google/android/gms/ads/internal/util/client/zzr;-><init>(Ljava/lang/Throwable;)V

    .line 83
    .line 84
    .line 85
    throw v1
    :try_end_2
    .catch Lcom/google/android/gms/ads/internal/util/client/zzr; {:try_start_2 .. :try_end_2} :catch_1
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_0

    .line 86
    :goto_2
    const-string v1, "#007 Could not call remote method."

    .line 87
    .line 88
    invoke-static {v1, v0}, Lm5/i;->h(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 89
    .line 90
    .line 91
    :goto_3
    return-object v4
.end method
