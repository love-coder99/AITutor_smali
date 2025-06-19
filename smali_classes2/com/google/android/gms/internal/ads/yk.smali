.class public final Lcom/google/android/gms/internal/ads/yk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lha/c;
.implements Lcom/google/android/gms/internal/ads/dt;
.implements Lcom/google/android/gms/internal/ads/ct;
.implements Lcom/google/android/gms/internal/ads/q21;


# instance fields
.field public final synthetic b:Lcom/google/android/gms/internal/ads/bt;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/bt;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/yk;->b:Lcom/google/android/gms/internal/ads/bt;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/bt;I)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/yk;->b:Lcom/google/android/gms/internal/ads/bt;

    return-void
.end method


# virtual methods
.method public final I(Lcom/google/android/gms/common/ConnectionResult;)V
    .locals 1

    .line 1
    new-instance p1, Ljava/lang/RuntimeException;

    .line 2
    .line 3
    const-string v0, "Connection failed."

    .line 4
    .line 5
    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/yk;->b:Lcom/google/android/gms/internal/ads/bt;

    .line 9
    .line 10
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/bt;->d(Ljava/lang/Throwable;)Z

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final zza()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzbnv;

    const-string v1, "Cannot get Javascript Engine"

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/zzbnv;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/yk;->b:Lcom/google/android/gms/internal/ads/bt;

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/bt;->d(Ljava/lang/Throwable;)Z

    return-void
.end method

.method public final zza(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/yk;->b:Lcom/google/android/gms/internal/ads/bt;

    check-cast p1, Lcom/google/android/gms/internal/ads/cm;

    .line 2
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/bt;->c(Ljava/lang/Object;)Z

    return-void
.end method

.method public final zza(Ljava/lang/Throwable;)V
    .locals 1

    const-string v0, "Failed to load media data due to video view load failure."

    .line 3
    invoke-static {v0}, Lt9/h;->c(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/yk;->b:Lcom/google/android/gms/internal/ads/bt;

    .line 4
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/bt;->d(Ljava/lang/Throwable;)Z

    return-void
.end method

.method public final bridge synthetic zzb(Ljava/lang/Object;)V
    .locals 4

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/ads/nv;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/yk;->b:Lcom/google/android/gms/internal/ads/bt;

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    new-instance v1, Lcom/google/android/gms/internal/ads/ak;

    .line 8
    .line 9
    new-instance v2, Lcom/google/android/gms/internal/ads/iu0;

    .line 10
    .line 11
    const/4 v3, 0x4

    .line 12
    invoke-direct {v2, v0, v3}, Lcom/google/android/gms/internal/ads/iu0;-><init>(Ljava/lang/Object;I)V

    .line 13
    .line 14
    .line 15
    const/4 v0, 0x6

    .line 16
    invoke-direct {v1, v2, v0}, Lcom/google/android/gms/internal/ads/ak;-><init>(Ljava/lang/Object;I)V

    .line 17
    .line 18
    .line 19
    const-string v0, "/video"

    .line 20
    .line 21
    invoke-interface {p1, v0, v1}, Lcom/google/android/gms/internal/ads/nv;->z0(Ljava/lang/String;Lcom/google/android/gms/internal/ads/ik;)V

    .line 22
    .line 23
    .line 24
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/nv;->H()V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_0
    new-instance p1, Lcom/google/android/gms/internal/ads/zzegu;

    .line 29
    .line 30
    const/4 v1, 0x1

    .line 31
    const-string v2, "Missing webview from video view future."

    .line 32
    .line 33
    invoke-direct {p1, v1, v2}, Lcom/google/android/gms/internal/ads/zzegu;-><init>(ILjava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/bt;->d(Ljava/lang/Throwable;)Z

    .line 37
    .line 38
    .line 39
    return-void
.end method
