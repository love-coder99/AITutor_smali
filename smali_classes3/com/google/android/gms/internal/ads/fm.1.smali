.class public final Lcom/google/android/gms/internal/ads/fm;
.super Lcom/google/android/gms/internal/ads/O4;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/ga;


# instance fields
.field public final b:Lcom/google/android/gms/internal/ads/Sl;

.field public final synthetic c:Lcom/google/android/gms/internal/ads/gm;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/gm;Lcom/google/android/gms/internal/ads/Sl;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/fm;->c:Lcom/google/android/gms/internal/ads/gm;

    .line 2
    .line 3
    const-string p1, "com.google.android.gms.ads.internal.mediation.client.rtb.IBannerCallback"

    .line 4
    .line 5
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/O4;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/fm;->b:Lcom/google/android/gms/internal/ads/Sl;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final H(LO5/a;)V
    .locals 1

    .line 1
    invoke-static {p1}, LO5/b;->H2(LO5/a;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Landroid/view/View;

    .line 6
    .line 7
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/fm;->c:Lcom/google/android/gms/internal/ads/gm;

    .line 8
    .line 9
    iput-object p1, v0, Lcom/google/android/gms/internal/ads/gm;->d:Ljava/lang/Object;

    .line 10
    .line 11
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/fm;->b:Lcom/google/android/gms/internal/ads/Sl;

    .line 12
    .line 13
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/Sl;->c:Lcom/google/android/gms/internal/ads/O4;

    .line 14
    .line 15
    check-cast p1, Lcom/google/android/gms/internal/ads/km;

    .line 16
    .line 17
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/km;->M1()V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/fm;->b:Lcom/google/android/gms/internal/ads/Sl;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/Sl;->c:Lcom/google/android/gms/internal/ads/O4;

    .line 4
    .line 5
    check-cast v0, Lcom/google/android/gms/internal/ads/km;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-virtual {v0, v1, p1}, Lcom/google/android/gms/internal/ads/km;->h0(ILjava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final a4(ILandroid/os/Parcel;Landroid/os/Parcel;)Z
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eq p1, v0, :cond_5

    .line 3
    .line 4
    const/4 v1, 0x2

    .line 5
    if-eq p1, v1, :cond_4

    .line 6
    .line 7
    const/4 v1, 0x3

    .line 8
    if-eq p1, v1, :cond_3

    .line 9
    .line 10
    const/4 v1, 0x4

    .line 11
    if-eq p1, v1, :cond_0

    .line 12
    .line 13
    const/4 p1, 0x0

    .line 14
    return p1

    .line 15
    :cond_0
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    if-nez p1, :cond_1

    .line 20
    .line 21
    const/4 p1, 0x0

    .line 22
    goto :goto_0

    .line 23
    :cond_1
    const-string v1, "com.google.android.gms.ads.internal.mediation.client.IMediationInterscrollerAd"

    .line 24
    .line 25
    invoke-interface {p1, v1}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    instance-of v2, v1, Lcom/google/android/gms/internal/ads/P9;

    .line 30
    .line 31
    if-eqz v2, :cond_2

    .line 32
    .line 33
    move-object p1, v1

    .line 34
    check-cast p1, Lcom/google/android/gms/internal/ads/P9;

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_2
    new-instance v1, Lcom/google/android/gms/internal/ads/P9;

    .line 38
    .line 39
    invoke-direct {v1, p1}, Lcom/google/android/gms/internal/ads/P9;-><init>(Landroid/os/IBinder;)V

    .line 40
    .line 41
    .line 42
    move-object p1, v1

    .line 43
    :goto_0
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/P4;->b(Landroid/os/Parcel;)V

    .line 44
    .line 45
    .line 46
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/fm;->c:Lcom/google/android/gms/internal/ads/gm;

    .line 47
    .line 48
    iput-object p1, p2, Lcom/google/android/gms/internal/ads/gm;->e:Ljava/lang/Object;

    .line 49
    .line 50
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/fm;->b:Lcom/google/android/gms/internal/ads/Sl;

    .line 51
    .line 52
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/Sl;->c:Lcom/google/android/gms/internal/ads/O4;

    .line 53
    .line 54
    check-cast p1, Lcom/google/android/gms/internal/ads/km;

    .line 55
    .line 56
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/km;->M1()V

    .line 57
    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_3
    sget-object p1, Lcom/google/android/gms/ads/internal/client/zze;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 61
    .line 62
    invoke-static {p2, p1}, Lcom/google/android/gms/internal/ads/P4;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    check-cast p1, Lcom/google/android/gms/ads/internal/client/zze;

    .line 67
    .line 68
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/P4;->b(Landroid/os/Parcel;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/fm;->f(Lcom/google/android/gms/ads/internal/client/zze;)V

    .line 72
    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_4
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/P4;->b(Landroid/os/Parcel;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/fm;->a(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    goto :goto_1

    .line 86
    :cond_5
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    invoke-static {p1}, LO5/b;->q1(Landroid/os/IBinder;)LO5/a;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/P4;->b(Landroid/os/Parcel;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/fm;->H(LO5/a;)V

    .line 98
    .line 99
    .line 100
    :goto_1
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 101
    .line 102
    .line 103
    return v0
.end method

.method public final f(Lcom/google/android/gms/ads/internal/client/zze;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/fm;->b:Lcom/google/android/gms/internal/ads/Sl;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/Sl;->c:Lcom/google/android/gms/internal/ads/O4;

    .line 4
    .line 5
    check-cast v0, Lcom/google/android/gms/internal/ads/km;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/km;->m0(Lcom/google/android/gms/ads/internal/client/zze;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
