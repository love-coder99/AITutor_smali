.class public final Lcom/google/android/gms/internal/ads/fc0;
.super Lq9/v;
.source "SourceFile"


# instance fields
.field public final synthetic b:Lcom/google/android/gms/internal/ads/cc0;

.field public final synthetic c:Lcom/google/android/gms/internal/ads/gc0;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/gc0;Lcom/google/android/gms/internal/ads/cc0;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/fc0;->b:Lcom/google/android/gms/internal/ads/cc0;

    .line 2
    .line 3
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/fc0;->c:Lcom/google/android/gms/internal/ads/gc0;

    .line 4
    .line 5
    invoke-direct {p0}, Lq9/v;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final G1()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/fc0;->c:Lcom/google/android/gms/internal/ads/gc0;

    .line 2
    .line 3
    iget-wide v0, v0, Lcom/google/android/gms/internal/ads/gc0;->a:J

    .line 4
    .line 5
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/fc0;->b:Lcom/google/android/gms/internal/ads/cc0;

    .line 6
    .line 7
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    new-instance v3, Lcom/google/android/gms/internal/ads/lk0;

    .line 11
    .line 12
    const-string v4, "interstitial"

    .line 13
    .line 14
    invoke-direct {v3, v4}, Lcom/google/android/gms/internal/ads/lk0;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, v3, Lcom/google/android/gms/internal/ads/lk0;->c:Ljava/lang/Object;

    .line 22
    .line 23
    const-string v0, "onAdOpened"

    .line 24
    .line 25
    iput-object v0, v3, Lcom/google/android/gms/internal/ads/lk0;->b:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/cc0;->b(Lcom/google/android/gms/internal/ads/lk0;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public final J1()V
    .locals 0

    .line 1
    return-void
.end method

.method public final c()V
    .locals 0

    .line 1
    return-void
.end method

.method public final d()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/fc0;->c:Lcom/google/android/gms/internal/ads/gc0;

    .line 2
    .line 3
    iget-wide v0, v0, Lcom/google/android/gms/internal/ads/gc0;->a:J

    .line 4
    .line 5
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/fc0;->b:Lcom/google/android/gms/internal/ads/cc0;

    .line 6
    .line 7
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    new-instance v3, Lcom/google/android/gms/internal/ads/lk0;

    .line 11
    .line 12
    const-string v4, "interstitial"

    .line 13
    .line 14
    invoke-direct {v3, v4}, Lcom/google/android/gms/internal/ads/lk0;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, v3, Lcom/google/android/gms/internal/ads/lk0;->c:Ljava/lang/Object;

    .line 22
    .line 23
    const-string v0, "onAdClosed"

    .line 24
    .line 25
    iput-object v0, v3, Lcom/google/android/gms/internal/ads/lk0;->b:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/cc0;->b(Lcom/google/android/gms/internal/ads/lk0;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public final e(Lcom/google/android/gms/ads/internal/client/zze;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/fc0;->c:Lcom/google/android/gms/internal/ads/gc0;

    .line 2
    .line 3
    iget-wide v0, v0, Lcom/google/android/gms/internal/ads/gc0;->a:J

    .line 4
    .line 5
    iget p1, p1, Lcom/google/android/gms/ads/internal/client/zze;->b:I

    .line 6
    .line 7
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/fc0;->b:Lcom/google/android/gms/internal/ads/cc0;

    .line 8
    .line 9
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    new-instance v3, Lcom/google/android/gms/internal/ads/lk0;

    .line 13
    .line 14
    const-string v4, "interstitial"

    .line 15
    .line 16
    invoke-direct {v3, v4}, Lcom/google/android/gms/internal/ads/lk0;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, v3, Lcom/google/android/gms/internal/ads/lk0;->c:Ljava/lang/Object;

    .line 24
    .line 25
    const-string v0, "onAdFailedToLoad"

    .line 26
    .line 27
    iput-object v0, v3, Lcom/google/android/gms/internal/ads/lk0;->b:Ljava/lang/Object;

    .line 28
    .line 29
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    iput-object p1, v3, Lcom/google/android/gms/internal/ads/lk0;->f:Ljava/lang/Object;

    .line 34
    .line 35
    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/cc0;->b(Lcom/google/android/gms/internal/ads/lk0;)V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public final h()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/fc0;->c:Lcom/google/android/gms/internal/ads/gc0;

    .line 2
    .line 3
    iget-wide v0, v0, Lcom/google/android/gms/internal/ads/gc0;->a:J

    .line 4
    .line 5
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/fc0;->b:Lcom/google/android/gms/internal/ads/cc0;

    .line 6
    .line 7
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    new-instance v3, Lcom/google/android/gms/internal/ads/lk0;

    .line 11
    .line 12
    const-string v4, "interstitial"

    .line 13
    .line 14
    invoke-direct {v3, v4}, Lcom/google/android/gms/internal/ads/lk0;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, v3, Lcom/google/android/gms/internal/ads/lk0;->c:Ljava/lang/Object;

    .line 22
    .line 23
    const-string v0, "onAdLoaded"

    .line 24
    .line 25
    iput-object v0, v3, Lcom/google/android/gms/internal/ads/lk0;->b:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/cc0;->b(Lcom/google/android/gms/internal/ads/lk0;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public final i()V
    .locals 0

    .line 1
    return-void
.end method

.method public final j(I)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/fc0;->c:Lcom/google/android/gms/internal/ads/gc0;

    .line 2
    .line 3
    iget-wide v0, v0, Lcom/google/android/gms/internal/ads/gc0;->a:J

    .line 4
    .line 5
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/fc0;->b:Lcom/google/android/gms/internal/ads/cc0;

    .line 6
    .line 7
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    new-instance v3, Lcom/google/android/gms/internal/ads/lk0;

    .line 11
    .line 12
    const-string v4, "interstitial"

    .line 13
    .line 14
    invoke-direct {v3, v4}, Lcom/google/android/gms/internal/ads/lk0;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, v3, Lcom/google/android/gms/internal/ads/lk0;->c:Ljava/lang/Object;

    .line 22
    .line 23
    const-string v0, "onAdFailedToLoad"

    .line 24
    .line 25
    iput-object v0, v3, Lcom/google/android/gms/internal/ads/lk0;->b:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    iput-object p1, v3, Lcom/google/android/gms/internal/ads/lk0;->f:Ljava/lang/Object;

    .line 32
    .line 33
    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/cc0;->b(Lcom/google/android/gms/internal/ads/lk0;)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public final zzc()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/fc0;->c:Lcom/google/android/gms/internal/ads/gc0;

    .line 2
    .line 3
    iget-wide v0, v0, Lcom/google/android/gms/internal/ads/gc0;->a:J

    .line 4
    .line 5
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/fc0;->b:Lcom/google/android/gms/internal/ads/cc0;

    .line 6
    .line 7
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    new-instance v3, Lcom/google/android/gms/internal/ads/lk0;

    .line 11
    .line 12
    const-string v4, "interstitial"

    .line 13
    .line 14
    invoke-direct {v3, v4}, Lcom/google/android/gms/internal/ads/lk0;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, v3, Lcom/google/android/gms/internal/ads/lk0;->c:Ljava/lang/Object;

    .line 22
    .line 23
    const-string v0, "onAdClicked"

    .line 24
    .line 25
    iput-object v0, v3, Lcom/google/android/gms/internal/ads/lk0;->b:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {v3}, Lcom/google/android/gms/internal/ads/lk0;->f(Lcom/google/android/gms/internal/ads/lk0;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iget-object v1, v2, Lcom/google/android/gms/internal/ads/cc0;->a:Lcom/google/android/gms/internal/ads/vk;

    .line 32
    .line 33
    check-cast v1, Lcom/google/android/gms/internal/ads/uk;

    .line 34
    .line 35
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zb;->I()Landroid/os/Parcel;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    invoke-virtual {v2, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    const/4 v0, 0x1

    .line 43
    invoke-virtual {v1, v2, v0}, Lcom/google/android/gms/internal/ads/zb;->J2(Landroid/os/Parcel;I)V

    .line 44
    .line 45
    .line 46
    return-void
.end method
