.class public final Lcom/google/android/gms/internal/ads/Ib;
.super LS5/a;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/Kb;


# direct methods
.method public constructor <init>(Landroid/os/IBinder;)V
    .locals 2

    .line 1
    const-string v0, "com.google.android.gms.ads.internal.rewarded.client.IRewardedAdLoadCallback"

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-direct {p0, p1, v0, v1}, LS5/a;-><init>(Landroid/os/IBinder;Ljava/lang/String;I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final b()V
    .locals 2

    .line 1
    invoke-virtual {p0}, LS5/a;->A()Landroid/os/Parcel;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x1

    .line 6
    invoke-virtual {p0, v0, v1}, LS5/a;->P2(Landroid/os/Parcel;I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final f(Lcom/google/android/gms/ads/internal/client/zze;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, LS5/a;->A()Landroid/os/Parcel;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/P4;->c(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 6
    .line 7
    .line 8
    const/4 p1, 0x3

    .line 9
    invoke-virtual {p0, v0, p1}, LS5/a;->P2(Landroid/os/Parcel;I)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final g(I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, LS5/a;->A()Landroid/os/Parcel;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 6
    .line 7
    .line 8
    const/4 p1, 0x2

    .line 9
    invoke-virtual {p0, v0, p1}, LS5/a;->P2(Landroid/os/Parcel;I)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
