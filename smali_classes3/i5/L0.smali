.class public final Li5/L0;
.super Lcom/google/android/gms/internal/ads/O4;
.source "SourceFile"

# interfaces
.implements Li5/m0;


# instance fields
.field public final b:Lb5/l;


# direct methods
.method public constructor <init>(Lb5/l;)V
    .locals 1

    .line 1
    const-string v0, "com.google.android.gms.ads.internal.client.IOnPaidEventListener"

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/O4;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Li5/L0;->b:Lb5/l;

    .line 7
    .line 8
    return-void
.end method

.method public static b4(Landroid/os/IBinder;)Li5/m0;
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
    instance-of v1, v0, Li5/m0;

    .line 12
    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    check-cast v0, Li5/m0;

    .line 16
    .line 17
    return-object v0

    .line 18
    :cond_1
    new-instance v0, Li5/l0;

    .line 19
    .line 20
    invoke-direct {v0, p0}, Li5/l0;-><init>(Landroid/os/IBinder;)V

    .line 21
    .line 22
    .line 23
    return-object v0
.end method


# virtual methods
.method public final F1()Z
    .locals 1

    .line 1
    iget-object v0, p0, Li5/L0;->b:Lb5/l;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    return v0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    return v0
.end method

.method public final M0(Lcom/google/android/gms/ads/internal/client/zzu;)V
    .locals 8

    .line 1
    iget-object v0, p0, Li5/L0;->b:Lb5/l;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget v2, p1, Lcom/google/android/gms/ads/internal/client/zzu;->c:I

    .line 6
    .line 7
    new-instance v7, LN4/c;

    .line 8
    .line 9
    iget-object v3, p1, Lcom/google/android/gms/ads/internal/client/zzu;->d:Ljava/lang/String;

    .line 10
    .line 11
    iget-wide v4, p1, Lcom/google/android/gms/ads/internal/client/zzu;->f:J

    .line 12
    .line 13
    const/4 v6, 0x2

    .line 14
    move-object v1, v7

    .line 15
    invoke-direct/range {v1 .. v6}, LN4/c;-><init>(ILjava/io/Serializable;JI)V

    .line 16
    .line 17
    .line 18
    invoke-interface {v0, v7}, Lb5/l;->c(LN4/c;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method

.method public final a4(ILandroid/os/Parcel;Landroid/os/Parcel;)Z
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
    const/4 p1, 0x0

    .line 8
    return p1

    .line 9
    :cond_0
    invoke-virtual {p0}, Li5/L0;->F1()Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 14
    .line 15
    .line 16
    sget-object p2, Lcom/google/android/gms/internal/ads/P4;->a:Ljava/lang/ClassLoader;

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
    invoke-static {p2, p1}, Lcom/google/android/gms/internal/ads/P4;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    check-cast p1, Lcom/google/android/gms/ads/internal/client/zzu;

    .line 29
    .line 30
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/P4;->b(Landroid/os/Parcel;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0, p1}, Li5/L0;->M0(Lcom/google/android/gms/ads/internal/client/zzu;)V

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
