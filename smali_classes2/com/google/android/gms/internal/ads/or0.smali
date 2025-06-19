.class public final Lcom/google/android/gms/internal/ads/or0;
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

.field public l:Lq9/s0;

.field public m:I

.field public n:Lcom/google/android/gms/internal/ads/zzblz;

.field public final o:Lda/a;

.field public p:Z

.field public q:Z

.field public r:Lcom/google/android/gms/internal/ads/ck0;

.field public s:Z

.field public t:Landroid/os/Bundle;

.field public u:Lq9/w0;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, Lcom/google/android/gms/internal/ads/or0;->m:I

    new-instance v0, Lda/a;

    const/16 v1, 0x9

    invoke-direct {v0, v1}, Lda/a;-><init>(I)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/or0;->o:Lda/a;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/or0;->p:Z

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/or0;->q:Z

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/or0;->s:Z

    return-void
.end method


# virtual methods
.method public final a()Lcom/google/android/gms/internal/ads/pr0;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/or0;->c:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "ad unit must not be null"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lb0/h;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/or0;->b:Lcom/google/android/gms/ads/internal/client/zzs;

    .line 9
    .line 10
    const-string v1, "ad size must not be null"

    .line 11
    .line 12
    invoke-static {v0, v1}, Lb0/h;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/or0;->a:Lcom/google/android/gms/ads/internal/client/zzm;

    .line 16
    .line 17
    const-string v1, "ad request must not be null"

    .line 18
    .line 19
    invoke-static {v0, v1}, Lb0/h;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    new-instance v0, Lcom/google/android/gms/internal/ads/pr0;

    .line 23
    .line 24
    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/pr0;-><init>(Lcom/google/android/gms/internal/ads/or0;)V

    .line 25
    .line 26
    .line 27
    return-object v0
.end method
