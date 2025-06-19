.class public final Lcom/google/android/gms/internal/ads/cc;
.super Lcom/google/android/gms/internal/ads/zb;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/ec;


# virtual methods
.method public final Y3(Lna/b;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zb;->I()Landroid/os/Parcel;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/bc;->e(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 6
    .line 7
    .line 8
    const-string p1, "GMA_SDK"

    .line 9
    .line 10
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const/4 p1, 0x2

    .line 14
    invoke-virtual {p0, v0, p1}, Lcom/google/android/gms/internal/ads/zb;->J2(Landroid/os/Parcel;I)V

    .line 15
    .line 16
    .line 17
    return-void
.end method
