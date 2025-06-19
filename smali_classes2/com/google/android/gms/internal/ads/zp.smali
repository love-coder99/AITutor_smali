.class public Lcom/google/android/gms/internal/ads/zp;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:I

.field public b:I

.field public c:Z

.field public final d:Lcom/google/android/gms/internal/ads/zzfxn;

.field public final e:Lcom/google/android/gms/internal/ads/zzfxn;

.field public final f:Lcom/google/android/gms/internal/ads/zzfxn;

.field public final g:Lcom/google/android/gms/internal/ads/zzfxn;

.field public final h:Lcom/google/android/gms/internal/ads/pp;

.field public i:Lcom/google/android/gms/internal/ads/zzfxn;

.field public j:I

.field public final k:Ljava/util/HashMap;

.field public final l:Ljava/util/HashSet;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const v0, 0x7fffffff

    iput v0, p0, Lcom/google/android/gms/internal/ads/zp;->a:I

    iput v0, p0, Lcom/google/android/gms/internal/ads/zp;->b:I

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zp;->c:Z

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzfxn;->zzn()Lcom/google/android/gms/internal/ads/zzfxn;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zp;->d:Lcom/google/android/gms/internal/ads/zzfxn;

    .line 2
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzfxn;->zzn()Lcom/google/android/gms/internal/ads/zzfxn;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zp;->e:Lcom/google/android/gms/internal/ads/zzfxn;

    .line 3
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzfxn;->zzn()Lcom/google/android/gms/internal/ads/zzfxn;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zp;->f:Lcom/google/android/gms/internal/ads/zzfxn;

    .line 4
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzfxn;->zzn()Lcom/google/android/gms/internal/ads/zzfxn;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zp;->g:Lcom/google/android/gms/internal/ads/zzfxn;

    .line 5
    sget-object v0, Lcom/google/android/gms/internal/ads/pp;->a:Lcom/google/android/gms/internal/ads/pp;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zp;->h:Lcom/google/android/gms/internal/ads/pp;

    .line 6
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzfxn;->zzn()Lcom/google/android/gms/internal/ads/zzfxn;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zp;->i:Lcom/google/android/gms/internal/ads/zzfxn;

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/gms/internal/ads/zp;->j:I

    new-instance v0, Ljava/util/HashMap;

    .line 7
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zp;->k:Ljava/util/HashMap;

    new-instance v0, Ljava/util/HashSet;

    .line 8
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zp;->l:Ljava/util/HashSet;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/ads/oq;)V
    .locals 2

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget v0, p1, Lcom/google/android/gms/internal/ads/oq;->a:I

    iput v0, p0, Lcom/google/android/gms/internal/ads/zp;->a:I

    iget v0, p1, Lcom/google/android/gms/internal/ads/oq;->b:I

    iput v0, p0, Lcom/google/android/gms/internal/ads/zp;->b:I

    iget-boolean v0, p1, Lcom/google/android/gms/internal/ads/oq;->c:Z

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zp;->c:Z

    iget-object v0, p1, Lcom/google/android/gms/internal/ads/oq;->d:Lcom/google/android/gms/internal/ads/zzfxn;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zp;->d:Lcom/google/android/gms/internal/ads/zzfxn;

    iget-object v0, p1, Lcom/google/android/gms/internal/ads/oq;->e:Lcom/google/android/gms/internal/ads/zzfxn;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zp;->e:Lcom/google/android/gms/internal/ads/zzfxn;

    iget-object v0, p1, Lcom/google/android/gms/internal/ads/oq;->f:Lcom/google/android/gms/internal/ads/zzfxn;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zp;->f:Lcom/google/android/gms/internal/ads/zzfxn;

    iget-object v0, p1, Lcom/google/android/gms/internal/ads/oq;->g:Lcom/google/android/gms/internal/ads/zzfxn;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zp;->g:Lcom/google/android/gms/internal/ads/zzfxn;

    iget-object v0, p1, Lcom/google/android/gms/internal/ads/oq;->h:Lcom/google/android/gms/internal/ads/pp;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zp;->h:Lcom/google/android/gms/internal/ads/pp;

    iget-object v0, p1, Lcom/google/android/gms/internal/ads/oq;->i:Lcom/google/android/gms/internal/ads/zzfxn;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zp;->i:Lcom/google/android/gms/internal/ads/zzfxn;

    iget v0, p1, Lcom/google/android/gms/internal/ads/oq;->j:I

    iput v0, p0, Lcom/google/android/gms/internal/ads/zp;->j:I

    new-instance v0, Ljava/util/HashSet;

    iget-object v1, p1, Lcom/google/android/gms/internal/ads/oq;->l:Lcom/google/android/gms/internal/ads/zzfxs;

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zp;->l:Ljava/util/HashSet;

    new-instance v0, Ljava/util/HashMap;

    .line 10
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/oq;->k:Lcom/google/android/gms/internal/ads/zzfxq;

    invoke-direct {v0, p1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zp;->k:Ljava/util/HashMap;

    return-void
.end method
