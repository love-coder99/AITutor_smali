.class final Lcom/google/android/gms/internal/ads/zzfzc;
.super Lcom/google/android/gms/internal/ads/zzfxs;
.source "SourceFile"


# instance fields
.field public final transient d:Lcom/google/android/gms/internal/ads/zzfxq;

.field public final transient f:Lcom/google/android/gms/internal/ads/zzfxn;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzfxq;Lcom/google/android/gms/internal/ads/zzfxn;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzfxs;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzfzc;->d:Lcom/google/android/gms/internal/ads/zzfxq;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzfzc;->f:Lcom/google/android/gms/internal/ads/zzfxn;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final contains(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfzc;->d:Lcom/google/android/gms/internal/ads/zzfxq;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzfxq;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    const/4 p1, 0x1

    .line 10
    return p1

    .line 11
    :cond_0
    const/4 p1, 0x0

    .line 12
    return p1
.end method

.method public final synthetic iterator()Ljava/util/Iterator;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfzc;->f:Lcom/google/android/gms/internal/ads/zzfxn;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzfxn;->zzu(I)Lcom/google/android/gms/internal/ads/v01;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    return-object v0
.end method

.method public final size()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfzc;->d:Lcom/google/android/gms/internal/ads/zzfxq;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Map;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final zza([Ljava/lang/Object;I)I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfzc;->f:Lcom/google/android/gms/internal/ads/zzfxn;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/ads/zzfxn;->zza([Ljava/lang/Object;I)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final zzd()Lcom/google/android/gms/internal/ads/zzfxn;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfzc;->f:Lcom/google/android/gms/internal/ads/zzfxn;

    return-object v0
.end method

.method public final zze()Lcom/google/android/gms/internal/ads/u01;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfzc;->f:Lcom/google/android/gms/internal/ads/zzfxn;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzfxn;->zzu(I)Lcom/google/android/gms/internal/ads/v01;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    return-object v0
.end method

.method public final zzf()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
