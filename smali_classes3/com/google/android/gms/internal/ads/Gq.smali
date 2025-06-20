.class public final Lcom/google/android/gms/internal/ads/Gq;
.super Lcom/google/android/gms/internal/ads/r5;
.source "SourceFile"


# instance fields
.field public final synthetic b:Lcom/google/android/gms/internal/ads/Fu;

.field public final synthetic c:Lcom/google/android/gms/ads/internal/client/zzft;

.field public final synthetic d:Lcom/google/android/gms/internal/ads/Hq;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/Hq;Lcom/google/android/gms/internal/ads/Fu;Lcom/google/android/gms/ads/internal/client/zzft;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/Gq;->b:Lcom/google/android/gms/internal/ads/Fu;

    .line 2
    .line 3
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/Gq;->c:Lcom/google/android/gms/ads/internal/client/zzft;

    .line 4
    .line 5
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/Gq;->d:Lcom/google/android/gms/internal/ads/Hq;

    .line 6
    .line 7
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/r5;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final V(Lcom/google/android/gms/internal/ads/p5;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Gq;->b:Lcom/google/android/gms/internal/ads/Fu;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/au;->g(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final a3(Lcom/google/android/gms/ads/internal/client/zze;)V
    .locals 4

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
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/Gq;->c:Lcom/google/android/gms/ads/internal/client/zzft;

    .line 10
    .line 11
    iget-object v1, v1, Lcom/google/android/gms/ads/internal/client/zzft;->b:Ljava/lang/String;

    .line 12
    .line 13
    new-instance v2, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    const-string v3, "Failed to load app open ad with error parcel: "

    .line 16
    .line 17
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v0, " for ad unit: "

    .line 24
    .line 25
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-static {v0}, Lm5/i;->g(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Gq;->d:Lcom/google/android/gms/internal/ads/Hq;

    .line 39
    .line 40
    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/Hq;->i(Lcom/google/android/gms/internal/ads/Hq;Lcom/google/android/gms/ads/internal/client/zze;)V

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method public final h(I)V
    .locals 0

    .line 1
    return-void
.end method
