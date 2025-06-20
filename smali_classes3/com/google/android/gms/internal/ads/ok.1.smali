.class public final Lcom/google/android/gms/internal/ads/ok;
.super Lcom/google/android/gms/internal/ads/Jb;
.source "SourceFile"


# instance fields
.field public final synthetic b:Lcom/google/android/gms/internal/ads/qk;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/qk;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ok;->b:Lcom/google/android/gms/internal/ads/qk;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/Jb;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final b()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ok;->b:Lcom/google/android/gms/internal/ads/qk;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/qk;->b:Lcom/google/android/gms/internal/ads/Qm;

    .line 4
    .line 5
    new-instance v2, Lcom/google/android/gms/internal/ads/y5;

    .line 6
    .line 7
    const-string v3, "rewarded"

    .line 8
    .line 9
    invoke-direct {v2, v3}, Lcom/google/android/gms/internal/ads/y5;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    iget-wide v3, v0, Lcom/google/android/gms/internal/ads/qk;->a:J

    .line 13
    .line 14
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, v2, Lcom/google/android/gms/internal/ads/y5;->b:Ljava/lang/Object;

    .line 19
    .line 20
    const-string v0, "onRewardedAdLoaded"

    .line 21
    .line 22
    iput-object v0, v2, Lcom/google/android/gms/internal/ads/y5;->d:Ljava/lang/Object;

    .line 23
    .line 24
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/Qm;->m(Lcom/google/android/gms/internal/ads/y5;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public final f(Lcom/google/android/gms/ads/internal/client/zze;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ok;->b:Lcom/google/android/gms/internal/ads/qk;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/qk;->b:Lcom/google/android/gms/internal/ads/Qm;

    .line 4
    .line 5
    iget p1, p1, Lcom/google/android/gms/ads/internal/client/zze;->b:I

    .line 6
    .line 7
    new-instance v2, Lcom/google/android/gms/internal/ads/y5;

    .line 8
    .line 9
    const-string v3, "rewarded"

    .line 10
    .line 11
    invoke-direct {v2, v3}, Lcom/google/android/gms/internal/ads/y5;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    iget-wide v3, v0, Lcom/google/android/gms/internal/ads/qk;->a:J

    .line 15
    .line 16
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, v2, Lcom/google/android/gms/internal/ads/y5;->b:Ljava/lang/Object;

    .line 21
    .line 22
    const-string v0, "onRewardedAdFailedToLoad"

    .line 23
    .line 24
    iput-object v0, v2, Lcom/google/android/gms/internal/ads/y5;->d:Ljava/lang/Object;

    .line 25
    .line 26
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    iput-object p1, v2, Lcom/google/android/gms/internal/ads/y5;->f:Ljava/lang/Object;

    .line 31
    .line 32
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/Qm;->m(Lcom/google/android/gms/internal/ads/y5;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public final g(I)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ok;->b:Lcom/google/android/gms/internal/ads/qk;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/qk;->b:Lcom/google/android/gms/internal/ads/Qm;

    .line 4
    .line 5
    new-instance v2, Lcom/google/android/gms/internal/ads/y5;

    .line 6
    .line 7
    const-string v3, "rewarded"

    .line 8
    .line 9
    invoke-direct {v2, v3}, Lcom/google/android/gms/internal/ads/y5;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    iget-wide v3, v0, Lcom/google/android/gms/internal/ads/qk;->a:J

    .line 13
    .line 14
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, v2, Lcom/google/android/gms/internal/ads/y5;->b:Ljava/lang/Object;

    .line 19
    .line 20
    const-string v0, "onRewardedAdFailedToLoad"

    .line 21
    .line 22
    iput-object v0, v2, Lcom/google/android/gms/internal/ads/y5;->d:Ljava/lang/Object;

    .line 23
    .line 24
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    iput-object p1, v2, Lcom/google/android/gms/internal/ads/y5;->f:Ljava/lang/Object;

    .line 29
    .line 30
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/Qm;->m(Lcom/google/android/gms/internal/ads/y5;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method
