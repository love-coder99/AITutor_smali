.class public final Lcom/google/android/gms/internal/ads/d8;
.super LS5/a;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/e8;


# virtual methods
.method public final C1(Lcom/google/android/gms/internal/ads/Z7;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, LS5/a;->A()Landroid/os/Parcel;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/P4;->e(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    invoke-virtual {p0, v0, p1}, LS5/a;->P2(Landroid/os/Parcel;I)V

    .line 13
    .line 14
    .line 15
    return-void
.end method
