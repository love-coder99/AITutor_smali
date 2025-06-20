.class public final Lcom/google/android/gms/internal/ads/pD;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/WD;


# instance fields
.field public final b:Lcom/google/android/gms/internal/ads/WD;

.field public final c:Lcom/google/android/gms/internal/ads/zzfxn;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/WD;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/pD;->b:Lcom/google/android/gms/internal/ads/WD;

    .line 5
    .line 6
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/zzfxn;->zzl(Ljava/util/Collection;)Lcom/google/android/gms/internal/ads/zzfxn;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/pD;->c:Lcom/google/android/gms/internal/ads/zzfxn;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final H1()J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/pD;->b:Lcom/google/android/gms/internal/ads/WD;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/WD;->H1()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public final b(J)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/pD;->b:Lcom/google/android/gms/internal/ads/WD;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Lcom/google/android/gms/internal/ads/WD;->b(J)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final f()Lcom/google/android/gms/internal/ads/zzfxn;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/pD;->c:Lcom/google/android/gms/internal/ads/zzfxn;

    return-object v0
.end method

.method public final k(Lcom/google/android/gms/internal/ads/LB;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/pD;->b:Lcom/google/android/gms/internal/ads/WD;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/WD;->k(Lcom/google/android/gms/internal/ads/LB;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final zzc()J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/pD;->b:Lcom/google/android/gms/internal/ads/WD;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/WD;->zzc()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public final zzp()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/pD;->b:Lcom/google/android/gms/internal/ads/WD;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/WD;->zzp()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method
