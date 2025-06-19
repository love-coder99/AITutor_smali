.class public final Lcom/google/android/gms/internal/ads/vp;
.super Lcom/google/android/gms/internal/ads/ac;
.source "SourceFile"


# virtual methods
.method public final V3(ILandroid/os/Parcel;Landroid/os/Parcel;)Z
    .locals 2

    .line 1
    const/4 p2, 0x1

    .line 2
    if-ne p1, p2, :cond_0

    .line 3
    .line 4
    sget-object p1, Lp9/k;->B:Lp9/k;

    .line 5
    .line 6
    iget-object p1, p1, Lp9/k;->g:Lcom/google/android/gms/internal/ads/rs;

    .line 7
    .line 8
    new-instance v0, Lcom/google/android/gms/internal/ads/zzbuk;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/zzbuk;-><init>(Lcom/google/android/gms/internal/ads/up;)V

    .line 12
    .line 13
    .line 14
    const-string v1, "FlagsAccessedBeforeInitialized"

    .line 15
    .line 16
    invoke-virtual {p1, v1, v0}, Lcom/google/android/gms/internal/ads/rs;->i(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 p2, 0x0

    .line 24
    :goto_0
    return p2
.end method
