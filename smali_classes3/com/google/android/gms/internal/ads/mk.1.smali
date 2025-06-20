.class public final Lcom/google/android/gms/internal/ads/mk;
.super Li5/w;
.source "SourceFile"


# instance fields
.field public final synthetic b:Lcom/google/android/gms/internal/ads/Qm;

.field public final synthetic c:Lcom/google/android/gms/internal/ads/nk;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/nk;Lcom/google/android/gms/internal/ads/Qm;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/mk;->b:Lcom/google/android/gms/internal/ads/Qm;

    .line 2
    .line 3
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/mk;->c:Lcom/google/android/gms/internal/ads/nk;

    .line 4
    .line 5
    invoke-direct {p0}, Li5/w;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final G1()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/mk;->c:Lcom/google/android/gms/internal/ads/nk;

    .line 2
    .line 3
    iget-wide v0, v0, Lcom/google/android/gms/internal/ads/nk;->a:J

    .line 4
    .line 5
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/mk;->b:Lcom/google/android/gms/internal/ads/Qm;

    .line 6
    .line 7
    new-instance v3, Lcom/google/android/gms/internal/ads/y5;

    .line 8
    .line 9
    const-string v4, "interstitial"

    .line 10
    .line 11
    invoke-direct {v3, v4}, Lcom/google/android/gms/internal/ads/y5;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, v3, Lcom/google/android/gms/internal/ads/y5;->b:Ljava/lang/Object;

    .line 19
    .line 20
    const-string v0, "onAdLoaded"

    .line 21
    .line 22
    iput-object v0, v3, Lcom/google/android/gms/internal/ads/y5;->d:Ljava/lang/Object;

    .line 23
    .line 24
    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/Qm;->m(Lcom/google/android/gms/internal/ads/y5;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public final I1()V
    .locals 0

    .line 1
    return-void
.end method

.method public final J1()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/mk;->c:Lcom/google/android/gms/internal/ads/nk;

    .line 2
    .line 3
    iget-wide v0, v0, Lcom/google/android/gms/internal/ads/nk;->a:J

    .line 4
    .line 5
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/mk;->b:Lcom/google/android/gms/internal/ads/Qm;

    .line 6
    .line 7
    new-instance v3, Lcom/google/android/gms/internal/ads/y5;

    .line 8
    .line 9
    const-string v4, "interstitial"

    .line 10
    .line 11
    invoke-direct {v3, v4}, Lcom/google/android/gms/internal/ads/y5;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, v3, Lcom/google/android/gms/internal/ads/y5;->b:Ljava/lang/Object;

    .line 19
    .line 20
    const-string v0, "onAdOpened"

    .line 21
    .line 22
    iput-object v0, v3, Lcom/google/android/gms/internal/ads/y5;->d:Ljava/lang/Object;

    .line 23
    .line 24
    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/Qm;->m(Lcom/google/android/gms/internal/ads/y5;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public final K1()V
    .locals 0

    .line 1
    return-void
.end method

.method public final b()V
    .locals 0

    .line 1
    return-void
.end method

.method public final c()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/mk;->c:Lcom/google/android/gms/internal/ads/nk;

    .line 2
    .line 3
    iget-wide v0, v0, Lcom/google/android/gms/internal/ads/nk;->a:J

    .line 4
    .line 5
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/mk;->b:Lcom/google/android/gms/internal/ads/Qm;

    .line 6
    .line 7
    new-instance v3, Lcom/google/android/gms/internal/ads/y5;

    .line 8
    .line 9
    const-string v4, "interstitial"

    .line 10
    .line 11
    invoke-direct {v3, v4}, Lcom/google/android/gms/internal/ads/y5;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, v3, Lcom/google/android/gms/internal/ads/y5;->b:Ljava/lang/Object;

    .line 19
    .line 20
    const-string v0, "onAdClosed"

    .line 21
    .line 22
    iput-object v0, v3, Lcom/google/android/gms/internal/ads/y5;->d:Ljava/lang/Object;

    .line 23
    .line 24
    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/Qm;->m(Lcom/google/android/gms/internal/ads/y5;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public final d()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/mk;->c:Lcom/google/android/gms/internal/ads/nk;

    .line 2
    .line 3
    iget-wide v0, v0, Lcom/google/android/gms/internal/ads/nk;->a:J

    .line 4
    .line 5
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/mk;->b:Lcom/google/android/gms/internal/ads/Qm;

    .line 6
    .line 7
    new-instance v3, Lcom/google/android/gms/internal/ads/y5;

    .line 8
    .line 9
    const-string v4, "interstitial"

    .line 10
    .line 11
    invoke-direct {v3, v4}, Lcom/google/android/gms/internal/ads/y5;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, v3, Lcom/google/android/gms/internal/ads/y5;->b:Ljava/lang/Object;

    .line 19
    .line 20
    const-string v0, "onAdClicked"

    .line 21
    .line 22
    iput-object v0, v3, Lcom/google/android/gms/internal/ads/y5;->d:Ljava/lang/Object;

    .line 23
    .line 24
    invoke-static {v3}, Lcom/google/android/gms/internal/ads/y5;->e(Lcom/google/android/gms/internal/ads/y5;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iget-object v1, v2, Lcom/google/android/gms/internal/ads/Qm;->c:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v1, Lcom/google/android/gms/internal/ads/P8;

    .line 31
    .line 32
    invoke-virtual {v1}, LS5/a;->A()Landroid/os/Parcel;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    invoke-virtual {v2, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    const/4 v0, 0x1

    .line 40
    invoke-virtual {v1, v2, v0}, LS5/a;->P2(Landroid/os/Parcel;I)V

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method public final f(Lcom/google/android/gms/ads/internal/client/zze;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/mk;->c:Lcom/google/android/gms/internal/ads/nk;

    .line 2
    .line 3
    iget-wide v0, v0, Lcom/google/android/gms/internal/ads/nk;->a:J

    .line 4
    .line 5
    iget p1, p1, Lcom/google/android/gms/ads/internal/client/zze;->b:I

    .line 6
    .line 7
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/mk;->b:Lcom/google/android/gms/internal/ads/Qm;

    .line 8
    .line 9
    new-instance v3, Lcom/google/android/gms/internal/ads/y5;

    .line 10
    .line 11
    const-string v4, "interstitial"

    .line 12
    .line 13
    invoke-direct {v3, v4}, Lcom/google/android/gms/internal/ads/y5;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, v3, Lcom/google/android/gms/internal/ads/y5;->b:Ljava/lang/Object;

    .line 21
    .line 22
    const-string v0, "onAdFailedToLoad"

    .line 23
    .line 24
    iput-object v0, v3, Lcom/google/android/gms/internal/ads/y5;->d:Ljava/lang/Object;

    .line 25
    .line 26
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    iput-object p1, v3, Lcom/google/android/gms/internal/ads/y5;->f:Ljava/lang/Object;

    .line 31
    .line 32
    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/Qm;->m(Lcom/google/android/gms/internal/ads/y5;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public final g(I)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/mk;->c:Lcom/google/android/gms/internal/ads/nk;

    .line 2
    .line 3
    iget-wide v0, v0, Lcom/google/android/gms/internal/ads/nk;->a:J

    .line 4
    .line 5
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/mk;->b:Lcom/google/android/gms/internal/ads/Qm;

    .line 6
    .line 7
    new-instance v3, Lcom/google/android/gms/internal/ads/y5;

    .line 8
    .line 9
    const-string v4, "interstitial"

    .line 10
    .line 11
    invoke-direct {v3, v4}, Lcom/google/android/gms/internal/ads/y5;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, v3, Lcom/google/android/gms/internal/ads/y5;->b:Ljava/lang/Object;

    .line 19
    .line 20
    const-string v0, "onAdFailedToLoad"

    .line 21
    .line 22
    iput-object v0, v3, Lcom/google/android/gms/internal/ads/y5;->d:Ljava/lang/Object;

    .line 23
    .line 24
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    iput-object p1, v3, Lcom/google/android/gms/internal/ads/y5;->f:Ljava/lang/Object;

    .line 29
    .line 30
    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/Qm;->m(Lcom/google/android/gms/internal/ads/y5;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method
