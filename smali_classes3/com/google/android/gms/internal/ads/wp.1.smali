.class public final Lcom/google/android/gms/internal/ads/wp;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Lcom/google/android/gms/ads/internal/client/zzm;

.field public b:Lcom/google/android/gms/ads/internal/client/zzs;

.field public c:Ljava/lang/String;

.field public d:Lcom/google/android/gms/ads/internal/client/zzga;

.field public e:Z

.field public f:Ljava/util/ArrayList;

.field public g:Ljava/util/ArrayList;

.field public h:Lcom/google/android/gms/internal/ads/zzbfl;

.field public i:Lcom/google/android/gms/ads/internal/client/zzy;

.field public j:Lcom/google/android/gms/ads/formats/AdManagerAdViewOptions;

.field public k:Lcom/google/android/gms/ads/formats/PublisherAdViewOptions;

.field public l:Li5/P;

.field public m:I

.field public n:Lcom/google/android/gms/internal/ads/zzblz;

.field public final o:LP5/i;

.field public p:Z

.field public q:Z

.field public r:Lcom/google/android/gms/internal/ads/en;

.field public s:Z

.field public t:Landroid/os/Bundle;

.field public u:Li5/T;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput v0, p0, Lcom/google/android/gms/internal/ads/wp;->m:I

    .line 6
    .line 7
    new-instance v0, LP5/i;

    .line 8
    .line 9
    const/4 v1, 0x5

    .line 10
    invoke-direct {v0, v1}, LP5/i;-><init>(I)V

    .line 11
    .line 12
    .line 13
    const/4 v1, 0x2

    .line 14
    iput v1, v0, LP5/i;->c:I

    .line 15
    .line 16
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/wp;->o:LP5/i;

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/wp;->p:Z

    .line 20
    .line 21
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/wp;->q:Z

    .line 22
    .line 23
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/wp;->s:Z

    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public final a()Lcom/google/android/gms/internal/ads/xp;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/wp;->c:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "ad unit must not be null"

    .line 4
    .line 5
    invoke-static {v0, v1}, LC5/u;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/wp;->b:Lcom/google/android/gms/ads/internal/client/zzs;

    .line 9
    .line 10
    const-string v1, "ad size must not be null"

    .line 11
    .line 12
    invoke-static {v0, v1}, LC5/u;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/wp;->a:Lcom/google/android/gms/ads/internal/client/zzm;

    .line 16
    .line 17
    const-string v1, "ad request must not be null"

    .line 18
    .line 19
    invoke-static {v0, v1}, LC5/u;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    new-instance v0, Lcom/google/android/gms/internal/ads/xp;

    .line 23
    .line 24
    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/xp;-><init>(Lcom/google/android/gms/internal/ads/wp;)V

    .line 25
    .line 26
    .line 27
    return-object v0
.end method
