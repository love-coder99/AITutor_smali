.class public final Lcom/google/android/gms/internal/ads/l21;
.super Lcom/google/android/gms/internal/ads/e21;
.source "SourceFile"


# instance fields
.field public r:Lcom/google/android/gms/internal/ads/zzgbs;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzfxn;ZLjava/util/concurrent/Executor;Ljava/util/concurrent/Callable;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/gms/internal/ads/e21;-><init>(Lcom/google/android/gms/internal/ads/zzfxn;ZZ)V

    .line 3
    .line 4
    .line 5
    new-instance p1, Lcom/google/android/gms/internal/ads/zzgbs;

    .line 6
    .line 7
    invoke-direct {p1, p0, p4, p3}, Lcom/google/android/gms/internal/ads/zzgbs;-><init>(Lcom/google/android/gms/internal/ads/l21;Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/l21;->r:Lcom/google/android/gms/internal/ads/zzgbs;

    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/e21;->y()V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final k()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/l21;->r:Lcom/google/android/gms/internal/ads/zzgbs;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzgcp;->zzh()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final w(ILjava/lang/Object;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final x()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/l21;->r:Lcom/google/android/gms/internal/ads/zzgbs;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzgbt;->zzf()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final z(I)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/e21;->n:Lcom/google/android/gms/internal/ads/zzfxi;

    const/4 v1, 0x1

    if-ne p1, v1, :cond_0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/l21;->r:Lcom/google/android/gms/internal/ads/zzgbs;

    :cond_0
    return-void
.end method
