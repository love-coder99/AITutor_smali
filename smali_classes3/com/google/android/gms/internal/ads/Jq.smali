.class public final Lcom/google/android/gms/internal/ads/Jq;
.super Li5/z;
.source "SourceFile"


# instance fields
.field public final synthetic b:Lcom/google/android/gms/internal/ads/Fu;

.field public final synthetic c:Lcom/google/android/gms/internal/ads/in;

.field public final synthetic d:Lcom/google/android/gms/internal/ads/Hq;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/Hq;Lcom/google/android/gms/internal/ads/Fu;Lcom/google/android/gms/internal/ads/in;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/Jq;->b:Lcom/google/android/gms/internal/ads/Fu;

    .line 2
    .line 3
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/Jq;->c:Lcom/google/android/gms/internal/ads/in;

    .line 4
    .line 5
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/Jq;->d:Lcom/google/android/gms/internal/ads/Hq;

    .line 6
    .line 7
    invoke-direct {p0}, Li5/z;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final d()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Jq;->b:Lcom/google/android/gms/internal/ads/Fu;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/Jq;->c:Lcom/google/android/gms/internal/ads/in;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/au;->g(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final v2(Lcom/google/android/gms/ads/internal/client/zze;)V
    .locals 5

    .line 1
    invoke-virtual {p1}, Lcom/google/android/gms/ads/internal/client/zze;->c0()Lb5/j;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lb5/j;->toString()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/Jq;->d:Lcom/google/android/gms/internal/ads/Hq;

    .line 10
    .line 11
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/Hq;->e:Lcom/google/android/gms/ads/internal/client/zzft;

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
    invoke-static {v0}, Lm5/i;->g(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    invoke-static {v1, p1}, Lcom/google/android/gms/internal/ads/Hq;->i(Lcom/google/android/gms/internal/ads/Hq;Lcom/google/android/gms/ads/internal/client/zze;)V

    .line 41
    .line 42
    .line 43
    return-void
.end method
