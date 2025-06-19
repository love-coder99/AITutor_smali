.class public final Lq9/w2;
.super Lcom/google/android/gms/internal/ads/ac;
.source "SourceFile"

# interfaces
.implements Lq9/r1;


# instance fields
.field public final b:Lj9/n;


# direct methods
.method public constructor <init>(Lj9/n;)V
    .locals 1

    .line 1
    const-string v0, "com.google.android.gms.ads.internal.client.IOnPaidEventListener"

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/ac;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lq9/w2;->b:Lj9/n;

    .line 7
    .line 8
    return-void
.end method

.method public static W3(Landroid/os/IBinder;)Lq9/r1;
    .locals 2

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    return-object p0

    .line 5
    :cond_0
    const-string v0, "com.google.android.gms.ads.internal.client.IOnPaidEventListener"

    .line 6
    .line 7
    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    instance-of v1, v0, Lq9/r1;

    .line 12
    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    check-cast v0, Lq9/r1;

    .line 16
    .line 17
    return-object v0

    .line 18
    :cond_1
    new-instance v0, Lq9/q1;

    .line 19
    .line 20
    invoke-direct {v0, p0}, Lq9/q1;-><init>(Landroid/os/IBinder;)V

    .line 21
    .line 22
    .line 23
    return-object v0
.end method


# virtual methods
.method public final F1()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lq9/w2;->b:Lj9/n;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final V3(ILandroid/os/Parcel;Landroid/os/Parcel;)Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eq p1, v0, :cond_1

    .line 3
    .line 4
    const/4 p2, 0x2

    .line 5
    if-eq p1, p2, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    invoke-virtual {p0}, Lq9/w2;->F1()Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 14
    .line 15
    .line 16
    sget-object p2, Lcom/google/android/gms/internal/ads/bc;->a:Ljava/lang/ClassLoader;

    .line 17
    .line 18
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_1
    sget-object p1, Lcom/google/android/gms/ads/internal/client/zzu;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 23
    .line 24
    invoke-static {p2, p1}, Lcom/google/android/gms/internal/ads/bc;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    check-cast p1, Lcom/google/android/gms/ads/internal/client/zzu;

    .line 29
    .line 30
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/bc;->b(Landroid/os/Parcel;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0, p1}, Lq9/w2;->W0(Lcom/google/android/gms/ads/internal/client/zzu;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 37
    .line 38
    .line 39
    :goto_0
    return v0
.end method

.method public final W0(Lcom/google/android/gms/ads/internal/client/zzu;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lq9/w2;->b:Lj9/n;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget v1, p1, Lcom/google/android/gms/ads/internal/client/zzu;->c:I

    .line 6
    .line 7
    new-instance v2, Lj9/h;

    .line 8
    .line 9
    iget-wide v3, p1, Lcom/google/android/gms/ads/internal/client/zzu;->f:J

    .line 10
    .line 11
    iget-object p1, p1, Lcom/google/android/gms/ads/internal/client/zzu;->d:Ljava/lang/String;

    .line 12
    .line 13
    invoke-direct {v2, v1, v3, v4, p1}, Lj9/h;-><init>(IJLjava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-interface {v0, v2}, Lj9/n;->b(Lj9/h;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method
