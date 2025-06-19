.class public final Lcom/google/android/gms/internal/ads/gu0;
.super Lq9/y;
.source "SourceFile"


# instance fields
.field public final synthetic b:Lcom/google/android/gms/internal/ads/c31;

.field public final synthetic c:Lq9/j0;

.field public final synthetic d:Lcom/google/android/gms/internal/ads/eu0;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/eu0;Lcom/google/android/gms/internal/ads/c31;Lcom/google/android/gms/internal/ads/fk0;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/gu0;->b:Lcom/google/android/gms/internal/ads/c31;

    .line 2
    .line 3
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/gu0;->c:Lq9/j0;

    .line 4
    .line 5
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/gu0;->d:Lcom/google/android/gms/internal/ads/eu0;

    .line 6
    .line 7
    invoke-direct {p0}, Lq9/y;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final z2(Lcom/google/android/gms/ads/internal/client/zze;)V
    .locals 5

    .line 1
    invoke-virtual {p1}, Lcom/google/android/gms/ads/internal/client/zze;->o0()Lj9/l;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lj9/l;->toString()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/gu0;->d:Lcom/google/android/gms/internal/ads/eu0;

    .line 10
    .line 11
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/su0;->e:Lcom/google/android/gms/ads/internal/client/zzft;

    .line 12
    .line 13
    iget-object v2, v2, Lcom/google/android/gms/ads/internal/client/zzft;->b:Ljava/lang/String;

    .line 14
    .line 15
    new-instance v3, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    const-string v4, "Failed to load interstitial ad with error: "

    .line 18
    .line 19
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    const-string v0, " for ad unit: "

    .line 26
    .line 27
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-static {v0}, Lt9/h;->e(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    invoke-static {v1, p1}, Lcom/google/android/gms/internal/ads/su0;->j(Lcom/google/android/gms/internal/ads/eu0;Lcom/google/android/gms/ads/internal/client/zze;)V

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method public final zzc()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/gu0;->b:Lcom/google/android/gms/internal/ads/c31;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/gu0;->c:Lq9/j0;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/c31;->g(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    return-void
.end method
