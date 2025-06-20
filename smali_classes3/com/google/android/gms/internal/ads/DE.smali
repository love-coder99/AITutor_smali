.class public final Lcom/google/android/gms/internal/ads/DE;
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

.field public c:Lcom/google/android/gms/internal/ads/zzfxn;

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

.field public z:Lcom/google/android/gms/internal/ads/FB;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzfxn;->zzn()Lcom/google/android/gms/internal/ads/zzfxn;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/DE;->c:Lcom/google/android/gms/internal/ads/zzfxn;

    const/4 v0, -0x1

    iput v0, p0, Lcom/google/android/gms/internal/ads/DE;->g:I

    iput v0, p0, Lcom/google/android/gms/internal/ads/DE;->h:I

    iput v0, p0, Lcom/google/android/gms/internal/ads/DE;->m:I

    iput v0, p0, Lcom/google/android/gms/internal/ads/DE;->n:I

    const-wide v1, 0x7fffffffffffffffL

    iput-wide v1, p0, Lcom/google/android/gms/internal/ads/DE;->q:J

    iput v0, p0, Lcom/google/android/gms/internal/ads/DE;->s:I

    iput v0, p0, Lcom/google/android/gms/internal/ads/DE;->t:I

    const/high16 v1, -0x40800000    # -1.0f

    iput v1, p0, Lcom/google/android/gms/internal/ads/DE;->u:F

    const/high16 v1, 0x3f800000    # 1.0f

    iput v1, p0, Lcom/google/android/gms/internal/ads/DE;->w:F

    iput v0, p0, Lcom/google/android/gms/internal/ads/DE;->y:I

    iput v0, p0, Lcom/google/android/gms/internal/ads/DE;->A:I

    iput v0, p0, Lcom/google/android/gms/internal/ads/DE;->B:I

    iput v0, p0, Lcom/google/android/gms/internal/ads/DE;->C:I

    iput v0, p0, Lcom/google/android/gms/internal/ads/DE;->F:I

    const/4 v0, 0x1

    iput v0, p0, Lcom/google/android/gms/internal/ads/DE;->G:I

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/gms/internal/ads/DE;->H:I

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/o;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, Lcom/google/android/gms/internal/ads/o;->a:Ljava/lang/String;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/DE;->a:Ljava/lang/String;

    iget-object v0, p1, Lcom/google/android/gms/internal/ads/o;->b:Ljava/lang/String;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/DE;->b:Ljava/lang/String;

    iget-object v0, p1, Lcom/google/android/gms/internal/ads/o;->c:Lcom/google/android/gms/internal/ads/zzfxn;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/DE;->c:Lcom/google/android/gms/internal/ads/zzfxn;

    iget-object v0, p1, Lcom/google/android/gms/internal/ads/o;->d:Ljava/lang/String;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/DE;->d:Ljava/lang/String;

    iget v0, p1, Lcom/google/android/gms/internal/ads/o;->e:I

    iput v0, p0, Lcom/google/android/gms/internal/ads/DE;->e:I

    iget v0, p1, Lcom/google/android/gms/internal/ads/o;->f:I

    iput v0, p0, Lcom/google/android/gms/internal/ads/DE;->f:I

    iget v0, p1, Lcom/google/android/gms/internal/ads/o;->g:I

    iput v0, p0, Lcom/google/android/gms/internal/ads/DE;->g:I

    iget v0, p1, Lcom/google/android/gms/internal/ads/o;->h:I

    iput v0, p0, Lcom/google/android/gms/internal/ads/DE;->h:I

    iget-object v0, p1, Lcom/google/android/gms/internal/ads/o;->j:Ljava/lang/String;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/DE;->i:Ljava/lang/String;

    iget-object v0, p1, Lcom/google/android/gms/internal/ads/o;->k:Lcom/google/android/gms/internal/ads/zzay;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/DE;->j:Lcom/google/android/gms/internal/ads/zzay;

    iget-object v0, p1, Lcom/google/android/gms/internal/ads/o;->l:Ljava/lang/String;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/DE;->k:Ljava/lang/String;

    iget-object v0, p1, Lcom/google/android/gms/internal/ads/o;->m:Ljava/lang/String;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/DE;->l:Ljava/lang/String;

    iget v0, p1, Lcom/google/android/gms/internal/ads/o;->n:I

    iput v0, p0, Lcom/google/android/gms/internal/ads/DE;->m:I

    iget v0, p1, Lcom/google/android/gms/internal/ads/o;->o:I

    iput v0, p0, Lcom/google/android/gms/internal/ads/DE;->n:I

    iget-object v0, p1, Lcom/google/android/gms/internal/ads/o;->p:Ljava/util/List;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/DE;->o:Ljava/util/List;

    iget-object v0, p1, Lcom/google/android/gms/internal/ads/o;->q:Lcom/google/android/gms/internal/ads/zzu;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/DE;->p:Lcom/google/android/gms/internal/ads/zzu;

    iget-wide v0, p1, Lcom/google/android/gms/internal/ads/o;->r:J

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/DE;->q:J

    iget-boolean v0, p1, Lcom/google/android/gms/internal/ads/o;->s:Z

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/DE;->r:Z

    iget v0, p1, Lcom/google/android/gms/internal/ads/o;->t:I

    iput v0, p0, Lcom/google/android/gms/internal/ads/DE;->s:I

    iget v0, p1, Lcom/google/android/gms/internal/ads/o;->u:I

    iput v0, p0, Lcom/google/android/gms/internal/ads/DE;->t:I

    iget v0, p1, Lcom/google/android/gms/internal/ads/o;->v:F

    iput v0, p0, Lcom/google/android/gms/internal/ads/DE;->u:F

    iget v0, p1, Lcom/google/android/gms/internal/ads/o;->w:I

    iput v0, p0, Lcom/google/android/gms/internal/ads/DE;->v:I

    iget v0, p1, Lcom/google/android/gms/internal/ads/o;->x:F

    iput v0, p0, Lcom/google/android/gms/internal/ads/DE;->w:F

    iget-object v0, p1, Lcom/google/android/gms/internal/ads/o;->y:[B

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/DE;->x:[B

    iget v0, p1, Lcom/google/android/gms/internal/ads/o;->z:I

    iput v0, p0, Lcom/google/android/gms/internal/ads/DE;->y:I

    iget-object v0, p1, Lcom/google/android/gms/internal/ads/o;->A:Lcom/google/android/gms/internal/ads/FB;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/DE;->z:Lcom/google/android/gms/internal/ads/FB;

    iget v0, p1, Lcom/google/android/gms/internal/ads/o;->B:I

    iput v0, p0, Lcom/google/android/gms/internal/ads/DE;->A:I

    iget v0, p1, Lcom/google/android/gms/internal/ads/o;->C:I

    iput v0, p0, Lcom/google/android/gms/internal/ads/DE;->B:I

    iget v0, p1, Lcom/google/android/gms/internal/ads/o;->D:I

    iput v0, p0, Lcom/google/android/gms/internal/ads/DE;->C:I

    iget v0, p1, Lcom/google/android/gms/internal/ads/o;->E:I

    iput v0, p0, Lcom/google/android/gms/internal/ads/DE;->D:I

    iget v0, p1, Lcom/google/android/gms/internal/ads/o;->F:I

    iput v0, p0, Lcom/google/android/gms/internal/ads/DE;->E:I

    iget v0, p1, Lcom/google/android/gms/internal/ads/o;->G:I

    iput v0, p0, Lcom/google/android/gms/internal/ads/DE;->F:I

    iget v0, p1, Lcom/google/android/gms/internal/ads/o;->H:I

    iput v0, p0, Lcom/google/android/gms/internal/ads/DE;->G:I

    iget p1, p1, Lcom/google/android/gms/internal/ads/o;->I:I

    iput p1, p0, Lcom/google/android/gms/internal/ads/DE;->H:I

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/google/android/gms/internal/ads/DE;->D:I

    .line 2
    .line 3
    return-void
.end method

.method public final b(I)V
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/DE;->a:Ljava/lang/String;

    .line 6
    .line 7
    return-void
.end method

.method public final c(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/C5;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/DE;->l:Ljava/lang/String;

    .line 6
    .line 7
    return-void
.end method

.method public final d()Lcom/google/android/gms/internal/ads/o;
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/o;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/o;-><init>(Lcom/google/android/gms/internal/ads/DE;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method
