.class public final Lcom/google/android/gms/internal/ads/I9;
.super LS5/a;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/J9;


# virtual methods
.method public final a(Ljava/lang/String;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, LS5/a;->A()Landroid/os/Parcel;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const/4 p1, 0x2

    .line 9
    invoke-virtual {p0, v0, p1}, LS5/a;->q1(Landroid/os/Parcel;I)Landroid/os/Parcel;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    sget-object v0, Lcom/google/android/gms/internal/ads/P4;->a:Ljava/lang/ClassLoader;

    .line 14
    .line 15
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    const/4 v0, 0x1

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 v0, 0x0

    .line 24
    :goto_0
    invoke-virtual {p1}, Landroid/os/Parcel;->recycle()V

    .line 25
    .line 26
    .line 27
    return v0
.end method

.method public final i(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/pa;
    .locals 4

    .line 1
    invoke-virtual {p0}, LS5/a;->A()Landroid/os/Parcel;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const/4 p1, 0x3

    .line 9
    invoke-virtual {p0, v0, p1}, LS5/a;->q1(Landroid/os/Parcel;I)Landroid/os/Parcel;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p1}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sget v1, Lcom/google/android/gms/internal/ads/ta;->h:I

    .line 18
    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const-string v1, "com.google.android.gms.ads.internal.mediation.client.rtb.IRtbAdapter"

    .line 24
    .line 25
    invoke-interface {v0, v1}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    instance-of v3, v2, Lcom/google/android/gms/internal/ads/pa;

    .line 30
    .line 31
    if-eqz v3, :cond_1

    .line 32
    .line 33
    move-object v0, v2

    .line 34
    check-cast v0, Lcom/google/android/gms/internal/ads/pa;

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    new-instance v2, Lcom/google/android/gms/internal/ads/oa;

    .line 38
    .line 39
    const/4 v3, 0x2

    .line 40
    invoke-direct {v2, v0, v1, v3}, LS5/a;-><init>(Landroid/os/IBinder;Ljava/lang/String;I)V

    .line 41
    .line 42
    .line 43
    move-object v0, v2

    .line 44
    :goto_0
    invoke-virtual {p1}, Landroid/os/Parcel;->recycle()V

    .line 45
    .line 46
    .line 47
    return-object v0
.end method

.method public final j(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/L9;
    .locals 4

    .line 1
    invoke-virtual {p0}, LS5/a;->A()Landroid/os/Parcel;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const/4 p1, 0x1

    .line 9
    invoke-virtual {p0, v0, p1}, LS5/a;->q1(Landroid/os/Parcel;I)Landroid/os/Parcel;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p1}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const-string v1, "com.google.android.gms.ads.internal.mediation.client.IMediationAdapter"

    .line 22
    .line 23
    invoke-interface {v0, v1}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    instance-of v3, v2, Lcom/google/android/gms/internal/ads/L9;

    .line 28
    .line 29
    if-eqz v3, :cond_1

    .line 30
    .line 31
    move-object v0, v2

    .line 32
    check-cast v0, Lcom/google/android/gms/internal/ads/L9;

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    new-instance v2, Lcom/google/android/gms/internal/ads/K9;

    .line 36
    .line 37
    const/4 v3, 0x2

    .line 38
    invoke-direct {v2, v0, v1, v3}, LS5/a;-><init>(Landroid/os/IBinder;Ljava/lang/String;I)V

    .line 39
    .line 40
    .line 41
    move-object v0, v2

    .line 42
    :goto_0
    invoke-virtual {p1}, Landroid/os/Parcel;->recycle()V

    .line 43
    .line 44
    .line 45
    return-object v0
.end method

.method public final m(Ljava/lang/String;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, LS5/a;->A()Landroid/os/Parcel;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const/4 p1, 0x4

    .line 9
    invoke-virtual {p0, v0, p1}, LS5/a;->q1(Landroid/os/Parcel;I)Landroid/os/Parcel;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    sget-object v0, Lcom/google/android/gms/internal/ads/P4;->a:Ljava/lang/ClassLoader;

    .line 14
    .line 15
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    const/4 v0, 0x1

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 v0, 0x0

    .line 24
    :goto_0
    invoke-virtual {p1}, Landroid/os/Parcel;->recycle()V

    .line 25
    .line 26
    .line 27
    return v0
.end method
