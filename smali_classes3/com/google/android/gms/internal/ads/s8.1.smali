.class public final Lcom/google/android/gms/internal/ads/s8;
.super Lcom/google/android/gms/internal/ads/O4;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/e8;


# instance fields
.field public final synthetic b:Lcom/google/android/gms/internal/ads/Wa;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/Wa;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/s8;->b:Lcom/google/android/gms/internal/ads/Wa;

    .line 2
    .line 3
    const-string p1, "com.google.android.gms.ads.internal.formats.client.IOnCustomClickListener"

    .line 4
    .line 5
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/O4;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final C1(Lcom/google/android/gms/internal/ads/Z7;Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/s8;->b:Lcom/google/android/gms/internal/ads/Wa;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/Wa;->d:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Lcom/google/ads/mediation/e;

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    monitor-enter v0

    .line 11
    :try_start_0
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/Wa;->f:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v2, Lcom/google/android/gms/internal/ads/a8;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    .line 15
    if-eqz v2, :cond_1

    .line 16
    .line 17
    :goto_0
    monitor-exit v0

    .line 18
    goto :goto_1

    .line 19
    :cond_1
    :try_start_1
    new-instance v2, Lcom/google/android/gms/internal/ads/a8;

    .line 20
    .line 21
    invoke-direct {v2, p1}, Lcom/google/android/gms/internal/ads/a8;-><init>(Lcom/google/android/gms/internal/ads/Z7;)V

    .line 22
    .line 23
    .line 24
    iput-object v2, v0, Lcom/google/android/gms/internal/ads/Wa;->f:Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :goto_1
    iget-object p1, v1, Lcom/google/ads/mediation/e;->d:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast p1, Lo5/v;

    .line 30
    .line 31
    check-cast p1, Lcom/google/android/gms/internal/ads/Wa;

    .line 32
    .line 33
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    :try_start_2
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/Wa;->c:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast p1, Lcom/google/android/gms/internal/ads/O9;

    .line 39
    .line 40
    iget-object v0, v2, Lcom/google/android/gms/internal/ads/a8;->a:Lcom/google/android/gms/internal/ads/Z7;

    .line 41
    .line 42
    invoke-interface {p1, v0, p2}, Lcom/google/android/gms/internal/ads/O9;->i3(Lcom/google/android/gms/internal/ads/Z7;Ljava/lang/String;)V
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_0

    .line 43
    .line 44
    .line 45
    goto :goto_2

    .line 46
    :catch_0
    move-exception p1

    .line 47
    const-string p2, "#007 Could not call remote method."

    .line 48
    .line 49
    invoke-static {p2, p1}, Lm5/i;->h(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 50
    .line 51
    .line 52
    :goto_2
    return-void

    .line 53
    :catchall_0
    move-exception p1

    .line 54
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 55
    throw p1
.end method

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
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/P4;->b(Landroid/os/Parcel;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0, p1, v1}, Lcom/google/android/gms/internal/ads/s8;->C1(Lcom/google/android/gms/internal/ads/Z7;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 43
    .line 44
    .line 45
    return v0

    .line 46
    :cond_2
    const/4 p1, 0x0

    .line 47
    return p1
.end method
