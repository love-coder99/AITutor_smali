.class public final Lcom/google/android/gms/internal/ads/et0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/zzfxn;

.field public final b:Lcom/google/android/gms/internal/ads/vq0;

.field public final c:Lcom/google/android/gms/internal/ads/vq0;

.field public final d:Lcom/google/android/gms/internal/ads/vq0;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzfxn;Lcom/google/android/gms/internal/ads/vq0;Lcom/google/android/gms/internal/ads/vq0;Lcom/google/android/gms/internal/ads/vq0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzfxn;->zzl(Ljava/util/Collection;)Lcom/google/android/gms/internal/ads/zzfxn;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzfxn;->zzn()Lcom/google/android/gms/internal/ads/zzfxn;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    :goto_0
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/et0;->a:Lcom/google/android/gms/internal/ads/zzfxn;

    .line 16
    .line 17
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/et0;->b:Lcom/google/android/gms/internal/ads/vq0;

    .line 18
    .line 19
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/et0;->c:Lcom/google/android/gms/internal/ads/vq0;

    .line 20
    .line 21
    iput-object p4, p0, Lcom/google/android/gms/internal/ads/et0;->d:Lcom/google/android/gms/internal/ads/vq0;

    .line 22
    .line 23
    return-void
.end method
