.class public final Lcom/google/android/gms/internal/ads/t8;
.super Lcom/google/android/gms/internal/ads/O4;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/g8;


# instance fields
.field public final synthetic b:Lcom/google/android/gms/internal/ads/Wa;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/Wa;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/t8;->b:Lcom/google/android/gms/internal/ads/Wa;

    .line 2
    .line 3
    const-string p1, "com.google.android.gms.ads.internal.formats.client.IOnCustomTemplateAdLoadedListener"

    .line 4
    .line 5
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/O4;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a4(ILandroid/os/Parcel;Landroid/os/Parcel;)Z
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p1, v0, :cond_2

    .line 3
    .line 4
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    if-nez p1, :cond_0

    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const-string v1, "com.google.android.gms.ads.internal.formats.client.INativeCustomTemplateAd"

    .line 13
    .line 14
    invoke-interface {p1, v1}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    instance-of v2, v1, Lcom/google/android/gms/internal/ads/Z7;

    .line 19
    .line 20
    if-eqz v2, :cond_1

    .line 21
    .line 22
    move-object p1, v1

    .line 23
    check-cast p1, Lcom/google/android/gms/internal/ads/Z7;

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    new-instance v1, Lcom/google/android/gms/internal/ads/Y7;

    .line 27
    .line 28
    invoke-direct {v1, p1}, Lcom/google/android/gms/internal/ads/Y7;-><init>(Landroid/os/IBinder;)V

    .line 29
    .line 30
    .line 31
    move-object p1, v1

    .line 32
    :goto_0
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/P4;->b(Landroid/os/Parcel;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/t8;->c2(Lcom/google/android/gms/internal/ads/Z7;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 39
    .line 40
    .line 41
    return v0

    .line 42
    :cond_2
    const/4 p1, 0x0

    .line 43
    return p1
.end method

.method public final c2(Lcom/google/android/gms/internal/ads/Z7;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/t8;->b:Lcom/google/android/gms/internal/ads/Wa;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/Wa;->c:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Lcom/google/ads/mediation/e;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/Wa;->f:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v2, Lcom/google/android/gms/internal/ads/a8;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    .line 12
    if-eqz v2, :cond_0

    .line 13
    .line 14
    :goto_0
    monitor-exit v0

    .line 15
    goto :goto_1

    .line 16
    :cond_0
    :try_start_1
    new-instance v2, Lcom/google/android/gms/internal/ads/a8;

    .line 17
    .line 18
    invoke-direct {v2, p1}, Lcom/google/android/gms/internal/ads/a8;-><init>(Lcom/google/android/gms/internal/ads/Z7;)V

    .line 19
    .line 20
    .line 21
    iput-object v2, v0, Lcom/google/android/gms/internal/ads/Wa;->f:Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :goto_1
    iget-object p1, v1, Lcom/google/ads/mediation/e;->d:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast p1, Lo5/v;

    .line 27
    .line 28
    check-cast p1, Lcom/google/android/gms/internal/ads/Wa;

    .line 29
    .line 30
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    const-string v0, "#008 Must be called on the main UI thread."

    .line 34
    .line 35
    invoke-static {v0}, LC5/u;->d(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    :try_start_2
    iget-object v0, v2, Lcom/google/android/gms/internal/ads/a8;->a:Lcom/google/android/gms/internal/ads/Z7;

    .line 39
    .line 40
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/Z7;->G1()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v0
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_0

    .line 44
    goto :goto_2

    .line 45
    :catch_0
    const/4 v0, 0x0

    .line 46
    :goto_2
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    const-string v1, "Adapter called onAdLoaded with template id "

    .line 51
    .line 52
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-static {v0}, Lm5/i;->d(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    iput-object v2, p1, Lcom/google/android/gms/internal/ads/Wa;->f:Ljava/lang/Object;

    .line 60
    .line 61
    :try_start_3
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/Wa;->c:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast p1, Lcom/google/android/gms/internal/ads/O9;

    .line 64
    .line 65
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/O9;->M1()V
    :try_end_3
    .catch Landroid/os/RemoteException; {:try_start_3 .. :try_end_3} :catch_1

    .line 66
    .line 67
    .line 68
    goto :goto_3

    .line 69
    :catch_1
    move-exception p1

    .line 70
    const-string v0, "#007 Could not call remote method."

    .line 71
    .line 72
    invoke-static {v0, p1}, Lm5/i;->h(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 73
    .line 74
    .line 75
    :goto_3
    return-void

    .line 76
    :catchall_0
    move-exception p1

    .line 77
    :try_start_4
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 78
    throw p1
.end method
