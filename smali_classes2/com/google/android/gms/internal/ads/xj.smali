.class public final Lcom/google/android/gms/internal/ads/xj;
.super Lcom/google/android/gms/internal/ads/ac;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/jj;


# instance fields
.field public final synthetic b:Lcom/google/android/gms/internal/ads/i6;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/i6;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/xj;->b:Lcom/google/android/gms/internal/ads/i6;

    .line 2
    .line 3
    const-string p1, "com.google.android.gms.ads.internal.formats.client.IOnCustomTemplateAdLoadedListener"

    .line 4
    .line 5
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/ac;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final V3(ILandroid/os/Parcel;Landroid/os/Parcel;)Z
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
    instance-of v2, v1, Lcom/google/android/gms/internal/ads/aj;

    .line 19
    .line 20
    if-eqz v2, :cond_1

    .line 21
    .line 22
    move-object p1, v1

    .line 23
    check-cast p1, Lcom/google/android/gms/internal/ads/aj;

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    new-instance v1, Lcom/google/android/gms/internal/ads/zi;

    .line 27
    .line 28
    invoke-direct {v1, p1}, Lcom/google/android/gms/internal/ads/zi;-><init>(Landroid/os/IBinder;)V

    .line 29
    .line 30
    .line 31
    move-object p1, v1

    .line 32
    :goto_0
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/bc;->b(Landroid/os/Parcel;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/xj;->a2(Lcom/google/android/gms/internal/ads/aj;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 39
    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_2
    const/4 v0, 0x0

    .line 43
    :goto_1
    return v0
.end method

.method public final a2(Lcom/google/android/gms/internal/ads/aj;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/xj;->b:Lcom/google/android/gms/internal/ads/i6;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/i6;->c:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Lcom/google/ads/mediation/e;

    .line 6
    .line 7
    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/i6;->I(Lcom/google/android/gms/internal/ads/i6;Lcom/google/android/gms/internal/ads/aj;)Lcom/google/android/gms/internal/ads/bj;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iget-object v0, v1, Lcom/google/ads/mediation/e;->d:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Lv9/v;

    .line 14
    .line 15
    check-cast v0, Lcom/google/android/gms/internal/ads/i6;

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    const-string v1, "#008 Must be called on the main UI thread."

    .line 21
    .line 22
    invoke-static {v1}, Lb0/h;->k(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    :try_start_0
    iget-object v1, p1, Lcom/google/android/gms/internal/ads/bj;->a:Lcom/google/android/gms/internal/ads/aj;

    .line 26
    .line 27
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/aj;->H1()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v1
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 31
    goto :goto_0

    .line 32
    :catch_0
    const/4 v1, 0x0

    .line 33
    :goto_0
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    const-string v2, "Adapter called onAdLoaded with template id "

    .line 38
    .line 39
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-static {v1}, Lt9/h;->b(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    iput-object p1, v0, Lcom/google/android/gms/internal/ads/i6;->f:Ljava/lang/Object;

    .line 47
    .line 48
    :try_start_1
    iget-object p1, v0, Lcom/google/android/gms/internal/ads/i6;->c:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast p1, Lcom/google/android/gms/internal/ads/an;

    .line 51
    .line 52
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/an;->M1()V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_1

    .line 53
    .line 54
    .line 55
    goto :goto_1

    .line 56
    :catch_1
    move-exception p1

    .line 57
    const-string v0, "#007 Could not call remote method."

    .line 58
    .line 59
    invoke-static {v0, p1}, Lt9/h;->f(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 60
    .line 61
    .line 62
    :goto_1
    return-void
.end method
