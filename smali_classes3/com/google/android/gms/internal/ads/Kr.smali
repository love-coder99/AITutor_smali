.class public final Lcom/google/android/gms/internal/ads/Kr;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/Mr;

.field public final b:Z


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/Mr;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/Kr;->a:Lcom/google/android/gms/internal/ads/Mr;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/Kr;->b:Z

    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/Kr;
    .locals 4

    .line 1
    const-string v0, "com.google.android.gms.gass.internal.clearcut.IGassClearcut"

    .line 2
    .line 3
    :try_start_0
    const-string v1, "com.google.android.gms.gass.internal.clearcut.GassDynamiteClearcutLogger"
    :try_end_0
    .catch Lcom/google/android/gms/internal/ads/zzfom; {:try_start_0 .. :try_end_0} :catch_2
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_2

    .line 4
    .line 5
    :try_start_1
    sget-object v2, LP5/e;->b:LV9/c;

    .line 6
    .line 7
    const-string v3, "com.google.android.gms.ads.dynamite"

    .line 8
    .line 9
    invoke-static {p0, v2, v3}, LP5/e;->c(Landroid/content/Context;LP5/d;Ljava/lang/String;)LP5/e;

    .line 10
    .line 11
    .line 12
    move-result-object v2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 13
    :try_start_2
    invoke-virtual {v2, v1}, LP5/e;->b(Ljava/lang/String;)Landroid/os/IBinder;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Landroid/os/IBinder;

    .line 18
    .line 19
    if-nez v1, :cond_0

    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    invoke-interface {v1, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    instance-of v3, v2, Lcom/google/android/gms/internal/ads/Mr;

    .line 28
    .line 29
    if-eqz v3, :cond_1

    .line 30
    .line 31
    move-object v0, v2

    .line 32
    check-cast v0, Lcom/google/android/gms/internal/ads/Mr;

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :catch_0
    move-exception p0

    .line 36
    goto :goto_1

    .line 37
    :cond_1
    new-instance v2, Lcom/google/android/gms/internal/ads/Lr;

    .line 38
    .line 39
    const/4 v3, 0x2

    .line 40
    invoke-direct {v2, v1, v0, v3}, LS5/a;-><init>(Landroid/os/IBinder;Ljava/lang/String;I)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 41
    .line 42
    .line 43
    move-object v0, v2

    .line 44
    :goto_0
    :try_start_3
    new-instance v1, LO5/b;

    .line 45
    .line 46
    invoke-direct {v1, p0}, LO5/b;-><init>(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    invoke-interface {v0, v1, p1}, Lcom/google/android/gms/internal/ads/Mr;->n2(LO5/b;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    new-instance p0, Lcom/google/android/gms/internal/ads/Kr;

    .line 53
    .line 54
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/Kr;-><init>(Lcom/google/android/gms/internal/ads/Mr;)V
    :try_end_3
    .catch Lcom/google/android/gms/internal/ads/zzfom; {:try_start_3 .. :try_end_3} :catch_2
    .catch Landroid/os/RemoteException; {:try_start_3 .. :try_end_3} :catch_2
    .catch Ljava/lang/NullPointerException; {:try_start_3 .. :try_end_3} :catch_2
    .catch Ljava/lang/SecurityException; {:try_start_3 .. :try_end_3} :catch_2

    .line 55
    .line 56
    .line 57
    return-object p0

    .line 58
    :catch_1
    move-exception p0

    .line 59
    :try_start_4
    new-instance p1, Lcom/google/android/gms/internal/ads/zzfom;

    .line 60
    .line 61
    invoke-direct {p1, p0}, Lcom/google/android/gms/internal/ads/zzfom;-><init>(Ljava/lang/Throwable;)V

    .line 62
    .line 63
    .line 64
    throw p1
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    .line 65
    :goto_1
    :try_start_5
    new-instance p1, Lcom/google/android/gms/internal/ads/zzfom;

    .line 66
    .line 67
    invoke-direct {p1, p0}, Lcom/google/android/gms/internal/ads/zzfom;-><init>(Ljava/lang/Throwable;)V

    .line 68
    .line 69
    .line 70
    throw p1
    :try_end_5
    .catch Lcom/google/android/gms/internal/ads/zzfom; {:try_start_5 .. :try_end_5} :catch_2
    .catch Landroid/os/RemoteException; {:try_start_5 .. :try_end_5} :catch_2
    .catch Ljava/lang/NullPointerException; {:try_start_5 .. :try_end_5} :catch_2
    .catch Ljava/lang/SecurityException; {:try_start_5 .. :try_end_5} :catch_2

    .line 71
    :catch_2
    new-instance p0, Lcom/google/android/gms/internal/ads/Nr;

    .line 72
    .line 73
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/Nr;-><init>()V

    .line 74
    .line 75
    .line 76
    new-instance p1, Lcom/google/android/gms/internal/ads/Kr;

    .line 77
    .line 78
    invoke-direct {p1, p0}, Lcom/google/android/gms/internal/ads/Kr;-><init>(Lcom/google/android/gms/internal/ads/Mr;)V

    .line 79
    .line 80
    .line 81
    return-object p1
.end method
