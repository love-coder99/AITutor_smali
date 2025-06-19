.class public final Lcom/google/android/gms/internal/ads/im1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/r;

.field public final b:I

.field public final c:I

.field public final d:I

.field public final e:I

.field public final f:I

.field public final g:I

.field public final h:I

.field public final i:Lcom/google/android/gms/internal/ads/dv;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/r;IIIIIIILcom/google/android/gms/internal/ads/dv;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/im1;->a:Lcom/google/android/gms/internal/ads/r;

    iput p2, p0, Lcom/google/android/gms/internal/ads/im1;->b:I

    iput p3, p0, Lcom/google/android/gms/internal/ads/im1;->c:I

    iput p4, p0, Lcom/google/android/gms/internal/ads/im1;->d:I

    iput p5, p0, Lcom/google/android/gms/internal/ads/im1;->e:I

    iput p6, p0, Lcom/google/android/gms/internal/ads/im1;->f:I

    iput p7, p0, Lcom/google/android/gms/internal/ads/im1;->g:I

    iput p8, p0, Lcom/google/android/gms/internal/ads/im1;->h:I

    iput-object p9, p0, Lcom/google/android/gms/internal/ads/im1;->i:Lcom/google/android/gms/internal/ads/dv;

    return-void
.end method


# virtual methods
.method public final a()Landroidx/paging/d1;
    .locals 7

    .line 1
    new-instance v6, Landroidx/paging/d1;

    iget v0, p0, Lcom/google/android/gms/internal/ads/im1;->c:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    const/4 v5, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    const/4 v5, 0x0

    :goto_0
    iget v3, p0, Lcom/google/android/gms/internal/ads/im1;->f:I

    iget v2, p0, Lcom/google/android/gms/internal/ads/im1;->e:I

    iget v1, p0, Lcom/google/android/gms/internal/ads/im1;->g:I

    iget v4, p0, Lcom/google/android/gms/internal/ads/im1;->h:I

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Landroidx/paging/d1;-><init>(IIIIZ)V

    return-object v6
.end method
