.class public final Lcom/google/android/gms/internal/ads/br1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public A:I

.field public B:I

.field public C:I

.field public D:I

.field public E:I

.field public F:I

.field public G:I

.field public H:I

.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Ljava/util/List;

.field public d:Ljava/lang/String;

.field public e:I

.field public f:I

.field public g:I

.field public h:I

.field public i:Ljava/lang/String;

.field public j:Lcom/google/android/gms/internal/ads/zzay;

.field public k:Ljava/lang/String;

.field public l:Ljava/lang/String;

.field public m:I

.field public n:I

.field public o:Ljava/util/List;

.field public p:Lcom/google/android/gms/internal/ads/zzu;

.field public q:J

.field public r:Z

.field public s:I

.field public t:I

.field public u:F

.field public v:I

.field public w:F

.field public x:[B

.field public y:I

.field public z:Lcom/google/android/gms/internal/ads/hj1;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzfxn;->zzn()Lcom/google/android/gms/internal/ads/zzfxn;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/br1;->c:Ljava/util/List;

    const/4 v0, -0x1

    iput v0, p0, Lcom/google/android/gms/internal/ads/br1;->g:I

    iput v0, p0, Lcom/google/android/gms/internal/ads/br1;->h:I

    iput v0, p0, Lcom/google/android/gms/internal/ads/br1;->m:I

    iput v0, p0, Lcom/google/android/gms/internal/ads/br1;->n:I

    const-wide v1, 0x7fffffffffffffffL

    iput-wide v1, p0, Lcom/google/android/gms/internal/ads/br1;->q:J

    iput v0, p0, Lcom/google/android/gms/internal/ads/br1;->s:I

    iput v0, p0, Lcom/google/android/gms/internal/ads/br1;->t:I

    const/high16 v1, -0x40800000    # -1.0f

    iput v1, p0, Lcom/google/android/gms/internal/ads/br1;->u:F

    const/high16 v1, 0x3f800000    # 1.0f

    iput v1, p0, Lcom/google/android/gms/internal/ads/br1;->w:F

    iput v0, p0, Lcom/google/android/gms/internal/ads/br1;->y:I

    iput v0, p0, Lcom/google/android/gms/internal/ads/br1;->A:I

    iput v0, p0, Lcom/google/android/gms/internal/ads/br1;->B:I

    iput v0, p0, Lcom/google/android/gms/internal/ads/br1;->C:I

    iput v0, p0, Lcom/google/android/gms/internal/ads/br1;->F:I

    const/4 v0, 0x1

    iput v0, p0, Lcom/google/android/gms/internal/ads/br1;->G:I

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/gms/internal/ads/br1;->H:I

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/r;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, Lcom/google/android/gms/internal/ads/r;->a:Ljava/lang/String;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/br1;->a:Ljava/lang/String;

    iget-object v0, p1, Lcom/google/android/gms/internal/ads/r;->b:Ljava/lang/String;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/br1;->b:Ljava/lang/String;

    iget-object v0, p1, Lcom/google/android/gms/internal/ads/r;->c:Ljava/util/List;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/br1;->c:Ljava/util/List;

    iget-object v0, p1, Lcom/google/android/gms/internal/ads/r;->d:Ljava/lang/String;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/br1;->d:Ljava/lang/String;

    iget v0, p1, Lcom/google/android/gms/internal/ads/r;->e:I

    iput v0, p0, Lcom/google/android/gms/internal/ads/br1;->e:I

    iget v0, p1, Lcom/google/android/gms/internal/ads/r;->f:I

    iput v0, p0, Lcom/google/android/gms/internal/ads/br1;->f:I

    iget v0, p1, Lcom/google/android/gms/internal/ads/r;->g:I

    iput v0, p0, Lcom/google/android/gms/internal/ads/br1;->g:I

    iget v0, p1, Lcom/google/android/gms/internal/ads/r;->h:I

    iput v0, p0, Lcom/google/android/gms/internal/ads/br1;->h:I

    iget-object v0, p1, Lcom/google/android/gms/internal/ads/r;->j:Ljava/lang/String;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/br1;->i:Ljava/lang/String;

    iget-object v0, p1, Lcom/google/android/gms/internal/ads/r;->k:Lcom/google/android/gms/internal/ads/zzay;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/br1;->j:Lcom/google/android/gms/internal/ads/zzay;

    iget-object v0, p1, Lcom/google/android/gms/internal/ads/r;->l:Ljava/lang/String;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/br1;->k:Ljava/lang/String;

    iget-object v0, p1, Lcom/google/android/gms/internal/ads/r;->m:Ljava/lang/String;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/br1;->l:Ljava/lang/String;

    iget v0, p1, Lcom/google/android/gms/internal/ads/r;->n:I

    iput v0, p0, Lcom/google/android/gms/internal/ads/br1;->m:I

    iget v0, p1, Lcom/google/android/gms/internal/ads/r;->o:I

    iput v0, p0, Lcom/google/android/gms/internal/ads/br1;->n:I

    iget-object v0, p1, Lcom/google/android/gms/internal/ads/r;->p:Ljava/util/List;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/br1;->o:Ljava/util/List;

    iget-object v0, p1, Lcom/google/android/gms/internal/ads/r;->q:Lcom/google/android/gms/internal/ads/zzu;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/br1;->p:Lcom/google/android/gms/internal/ads/zzu;

    iget-wide v0, p1, Lcom/google/android/gms/internal/ads/r;->r:J

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/br1;->q:J

    iget-boolean v0, p1, Lcom/google/android/gms/internal/ads/r;->s:Z

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/br1;->r:Z

    iget v0, p1, Lcom/google/android/gms/internal/ads/r;->t:I

    iput v0, p0, Lcom/google/android/gms/internal/ads/br1;->s:I

    iget v0, p1, Lcom/google/android/gms/internal/ads/r;->u:I

    iput v0, p0, Lcom/google/android/gms/internal/ads/br1;->t:I

    iget v0, p1, Lcom/google/android/gms/internal/ads/r;->v:F

    iput v0, p0, Lcom/google/android/gms/internal/ads/br1;->u:F

    iget v0, p1, Lcom/google/android/gms/internal/ads/r;->w:I

    iput v0, p0, Lcom/google/android/gms/internal/ads/br1;->v:I

    iget v0, p1, Lcom/google/android/gms/internal/ads/r;->x:F

    iput v0, p0, Lcom/google/android/gms/internal/ads/br1;->w:F

    iget-object v0, p1, Lcom/google/android/gms/internal/ads/r;->y:[B

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/br1;->x:[B

    iget v0, p1, Lcom/google/android/gms/internal/ads/r;->z:I

    iput v0, p0, Lcom/google/android/gms/internal/ads/br1;->y:I

    iget-object v0, p1, Lcom/google/android/gms/internal/ads/r;->A:Lcom/google/android/gms/internal/ads/hj1;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/br1;->z:Lcom/google/android/gms/internal/ads/hj1;

    iget v0, p1, Lcom/google/android/gms/internal/ads/r;->B:I

    iput v0, p0, Lcom/google/android/gms/internal/ads/br1;->A:I

    iget v0, p1, Lcom/google/android/gms/internal/ads/r;->C:I

    iput v0, p0, Lcom/google/android/gms/internal/ads/br1;->B:I

    iget v0, p1, Lcom/google/android/gms/internal/ads/r;->D:I

    iput v0, p0, Lcom/google/android/gms/internal/ads/br1;->C:I

    iget v0, p1, Lcom/google/android/gms/internal/ads/r;->E:I

    iput v0, p0, Lcom/google/android/gms/internal/ads/br1;->D:I

    iget v0, p1, Lcom/google/android/gms/internal/ads/r;->F:I

    iput v0, p0, Lcom/google/android/gms/internal/ads/br1;->E:I

    iget v0, p1, Lcom/google/android/gms/internal/ads/r;->G:I

    iput v0, p0, Lcom/google/android/gms/internal/ads/br1;->F:I

    iget v0, p1, Lcom/google/android/gms/internal/ads/r;->H:I

    iput v0, p0, Lcom/google/android/gms/internal/ads/br1;->G:I

    iget p1, p1, Lcom/google/android/gms/internal/ads/r;->I:I

    iput p1, p0, Lcom/google/android/gms/internal/ads/br1;->H:I

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/google/android/gms/internal/ads/br1;->D:I

    return-void
.end method

.method public final b(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/google/android/gms/internal/ads/br1;->E:I

    return-void
.end method

.method public final c(I)V
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/br1;->a:Ljava/lang/String;

    .line 6
    .line 7
    return-void
.end method

.method public final d()V
    .locals 1

    .line 1
    const/16 v0, 0x1000

    iput v0, p0, Lcom/google/android/gms/internal/ads/br1;->m:I

    return-void
.end method

.method public final e(Lcom/google/android/gms/internal/ads/zzay;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/br1;->j:Lcom/google/android/gms/internal/ads/zzay;

    return-void
.end method

.method public final f(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/od;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/br1;->l:Ljava/lang/String;

    .line 6
    .line 7
    return-void
.end method

.method public final g(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/google/android/gms/internal/ads/br1;->B:I

    return-void
.end method

.method public final h()Lcom/google/android/gms/internal/ads/r;
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/r;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/r;-><init>(Lcom/google/android/gms/internal/ads/br1;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final i(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/google/android/gms/internal/ads/br1;->g:I

    return-void
.end method

.method public final j(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/google/android/gms/internal/ads/br1;->A:I

    return-void
.end method
