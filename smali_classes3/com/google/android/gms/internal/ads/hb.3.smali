.class public Lcom/google/android/gms/internal/ads/hb;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:I

.field public b:I

.field public final c:Lcom/google/android/gms/internal/ads/zzfxn;

.field public final d:Lcom/google/android/gms/internal/ads/zzfxn;

.field public final e:Lcom/google/android/gms/internal/ads/zzfxn;

.field public final f:Lcom/google/android/gms/internal/ads/zzfxn;

.field public final g:Lcom/google/android/gms/internal/ads/Xa;

.field public h:Lcom/google/android/gms/internal/ads/zzfxn;

.field public i:I

.field public final j:Ljava/util/HashMap;

.field public final k:Ljava/util/HashSet;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const v0, 0x7fffffff

    iput v0, p0, Lcom/google/android/gms/internal/ads/hb;->a:I

    iput v0, p0, Lcom/google/android/gms/internal/ads/hb;->b:I

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzfxn;->zzn()Lcom/google/android/gms/internal/ads/zzfxn;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/hb;->c:Lcom/google/android/gms/internal/ads/zzfxn;

    .line 2
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzfxn;->zzn()Lcom/google/android/gms/internal/ads/zzfxn;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/hb;->d:Lcom/google/android/gms/internal/ads/zzfxn;

    .line 3
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzfxn;->zzn()Lcom/google/android/gms/internal/ads/zzfxn;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/hb;->e:Lcom/google/android/gms/internal/ads/zzfxn;

    .line 4
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzfxn;->zzn()Lcom/google/android/gms/internal/ads/zzfxn;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/hb;->f:Lcom/google/android/gms/internal/ads/zzfxn;

    .line 5
    sget-object v0, Lcom/google/android/gms/internal/ads/Xa;->a:Lcom/google/android/gms/internal/ads/Xa;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/hb;->g:Lcom/google/android/gms/internal/ads/Xa;

    .line 6
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzfxn;->zzn()Lcom/google/android/gms/internal/ads/zzfxn;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/hb;->h:Lcom/google/android/gms/internal/ads/zzfxn;

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/gms/internal/ads/hb;->i:I

    new-instance v0, Ljava/util/HashMap;

    .line 7
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/hb;->j:Ljava/util/HashMap;

    new-instance v0, Ljava/util/HashSet;

    .line 8
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/hb;->k:Ljava/util/HashSet;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/ads/kE;)V
    .locals 2

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget v0, p1, Lcom/google/android/gms/internal/ads/ub;->a:I

    iput v0, p0, Lcom/google/android/gms/internal/ads/hb;->a:I

    iget v0, p1, Lcom/google/android/gms/internal/ads/ub;->b:I

    iput v0, p0, Lcom/google/android/gms/internal/ads/hb;->b:I

    iget-object v0, p1, Lcom/google/android/gms/internal/ads/ub;->c:Lcom/google/android/gms/internal/ads/zzfxn;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/hb;->c:Lcom/google/android/gms/internal/ads/zzfxn;

    iget-object v0, p1, Lcom/google/android/gms/internal/ads/ub;->d:Lcom/google/android/gms/internal/ads/zzfxn;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/hb;->d:Lcom/google/android/gms/internal/ads/zzfxn;

    iget-object v0, p1, Lcom/google/android/gms/internal/ads/ub;->e:Lcom/google/android/gms/internal/ads/zzfxn;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/hb;->e:Lcom/google/android/gms/internal/ads/zzfxn;

    iget-object v0, p1, Lcom/google/android/gms/internal/ads/ub;->f:Lcom/google/android/gms/internal/ads/zzfxn;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/hb;->f:Lcom/google/android/gms/internal/ads/zzfxn;

    iget-object v0, p1, Lcom/google/android/gms/internal/ads/ub;->g:Lcom/google/android/gms/internal/ads/Xa;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/hb;->g:Lcom/google/android/gms/internal/ads/Xa;

    iget-object v0, p1, Lcom/google/android/gms/internal/ads/ub;->h:Lcom/google/android/gms/internal/ads/zzfxn;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/hb;->h:Lcom/google/android/gms/internal/ads/zzfxn;

    iget v0, p1, Lcom/google/android/gms/internal/ads/ub;->i:I

    iput v0, p0, Lcom/google/android/gms/internal/ads/hb;->i:I

    new-instance v0, Ljava/util/HashSet;

    iget-object v1, p1, Lcom/google/android/gms/internal/ads/ub;->k:Lcom/google/android/gms/internal/ads/zzfxs;

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/hb;->k:Ljava/util/HashSet;

    new-instance v0, Ljava/util/HashMap;

    .line 10
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/ub;->j:Lcom/google/android/gms/internal/ads/zzfxq;

    invoke-direct {v0, p1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/hb;->j:Ljava/util/HashMap;

    return-void
.end method
