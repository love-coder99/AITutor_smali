.class public final Lcom/google/android/gms/internal/ads/Va;
.super Lcom/google/android/gms/internal/ads/O4;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/jc;


# instance fields
.field public final synthetic b:Lt5/a;


# direct methods
.method public constructor <init>(Lt5/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/Va;->b:Lt5/a;

    .line 2
    .line 3
    const-string p1, "com.google.android.gms.ads.internal.signals.ISignalCallback"

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
    if-eq p1, v0, :cond_2

    .line 3
    .line 4
    const/4 v1, 0x2

    .line 5
    if-eq p1, v1, :cond_1

    .line 6
    .line 7
    const/4 v1, 0x3

    .line 8
    if-eq p1, v1, :cond_0

    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    return p1

    .line 12
    :cond_0
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    sget-object v2, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 21
    .line 22
    invoke-static {p2, v2}, Lcom/google/android/gms/internal/ads/P4;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    check-cast v2, Landroid/os/Bundle;

    .line 27
    .line 28
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/P4;->b(Landroid/os/Parcel;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0, v2, p1, v1}, Lcom/google/android/gms/internal/ads/Va;->u2(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/P4;->b(Landroid/os/Parcel;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/Va;->j(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_2
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/P4;->b(Landroid/os/Parcel;)V

    .line 53
    .line 54
    .line 55
    :goto_0
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 56
    .line 57
    .line 58
    return v0
.end method

.method public final j(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Va;->b:Lt5/a;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lt5/a;->a(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final u2(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    new-instance p1, Lcom/google/android/play/core/integrity/h;

    .line 2
    .line 3
    new-instance p3, Lcom/google/android/gms/internal/consent_sdk/u;

    .line 4
    .line 5
    const/4 v0, 0x6

    .line 6
    invoke-direct {p3, p2, v0}, Lcom/google/android/gms/internal/consent_sdk/u;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    const/16 p2, 0x1a

    .line 10
    .line 11
    invoke-direct {p1, p3, p2}, Lcom/google/android/play/core/integrity/h;-><init>(Ljava/lang/Object;I)V

    .line 12
    .line 13
    .line 14
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/Va;->b:Lt5/a;

    .line 15
    .line 16
    invoke-virtual {p2, p1}, Lt5/a;->b(Lcom/google/android/play/core/integrity/h;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method
