.class public final Lcom/google/android/gms/internal/ads/to;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/ni;

.field public final b:Landroid/graphics/drawable/Drawable;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/ni;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/to;->a:Lcom/google/android/gms/internal/ads/ni;

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    :try_start_0
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/ni;->F1()Lna/a;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    invoke-static {p1}, Lna/b;->P0(Lna/a;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    check-cast p1, Landroid/graphics/drawable/Drawable;
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 18
    .line 19
    move-object v0, p1

    .line 20
    :catch_0
    :cond_0
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/to;->b:Landroid/graphics/drawable/Drawable;

    .line 21
    .line 22
    :try_start_1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/to;->a:Lcom/google/android/gms/internal/ads/ni;

    .line 23
    .line 24
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/ni;->zze()Landroid/net/Uri;
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_1

    .line 25
    .line 26
    .line 27
    :catch_1
    :try_start_2
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/to;->a:Lcom/google/android/gms/internal/ads/ni;

    .line 28
    .line 29
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/ni;->b()D
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_2

    .line 30
    .line 31
    .line 32
    :catch_2
    :try_start_3
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/to;->a:Lcom/google/android/gms/internal/ads/ni;

    .line 33
    .line 34
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/ni;->d()I
    :try_end_3
    .catch Landroid/os/RemoteException; {:try_start_3 .. :try_end_3} :catch_3

    .line 35
    .line 36
    .line 37
    :catch_3
    :try_start_4
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/to;->a:Lcom/google/android/gms/internal/ads/ni;

    .line 38
    .line 39
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/ni;->zzc()I
    :try_end_4
    .catch Landroid/os/RemoteException; {:try_start_4 .. :try_end_4} :catch_4

    .line 40
    .line 41
    .line 42
    :catch_4
    return-void
.end method
