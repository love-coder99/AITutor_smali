.class public final Lcom/google/android/gms/internal/ads/k01;
.super Lcom/google/android/gms/internal/ads/i10;
.source "SourceFile"


# instance fields
.field public final synthetic c:Lcom/google/android/gms/internal/ads/i10;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/i10;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/k01;->c:Lcom/google/android/gms/internal/ads/i10;

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/i10;-><init>()V

    return-void
.end method


# virtual methods
.method public final r()Lcom/google/android/gms/internal/ads/e01;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/k01;->c:Lcom/google/android/gms/internal/ads/i10;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/i10;->f()Ljava/util/Map;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lcom/google/android/gms/internal/ads/zzfyo;

    .line 8
    .line 9
    const/4 v2, 0x2

    .line 10
    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/ads/zzfyo;-><init>(I)V

    .line 11
    .line 12
    .line 13
    new-instance v2, Lcom/google/android/gms/internal/ads/zzfyu;

    .line 14
    .line 15
    invoke-direct {v2, v0, v1}, Lcom/google/android/gms/internal/ads/zzfyu;-><init>(Ljava/util/Map;Lcom/google/android/gms/internal/ads/ty0;)V

    .line 16
    .line 17
    .line 18
    return-object v2
.end method
