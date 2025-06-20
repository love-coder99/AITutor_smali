.class public final Lcom/google/android/gms/internal/ads/DC;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/o;

.field public final b:I

.field public final c:I

.field public final d:I

.field public final e:I

.field public final f:I

.field public final g:I

.field public final h:I

.field public final i:Lcom/google/android/gms/internal/ads/Ad;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/o;IIIIIIILcom/google/android/gms/internal/ads/Ad;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/DC;->a:Lcom/google/android/gms/internal/ads/o;

    .line 5
    .line 6
    iput p2, p0, Lcom/google/android/gms/internal/ads/DC;->b:I

    .line 7
    .line 8
    iput p3, p0, Lcom/google/android/gms/internal/ads/DC;->c:I

    .line 9
    .line 10
    iput p4, p0, Lcom/google/android/gms/internal/ads/DC;->d:I

    .line 11
    .line 12
    iput p5, p0, Lcom/google/android/gms/internal/ads/DC;->e:I

    .line 13
    .line 14
    iput p6, p0, Lcom/google/android/gms/internal/ads/DC;->f:I

    .line 15
    .line 16
    iput p7, p0, Lcom/google/android/gms/internal/ads/DC;->g:I

    .line 17
    .line 18
    iput p8, p0, Lcom/google/android/gms/internal/ads/DC;->h:I

    .line 19
    .line 20
    iput-object p9, p0, Lcom/google/android/gms/internal/ads/DC;->i:Lcom/google/android/gms/internal/ads/Ad;

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final a()Landroidx/paging/d0;
    .locals 7

    .line 1
    new-instance v6, Landroidx/paging/d0;

    .line 2
    .line 3
    iget v0, p0, Lcom/google/android/gms/internal/ads/DC;->c:I

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    const/4 v5, 0x1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    const/4 v5, 0x0

    .line 12
    :goto_0
    iget v2, p0, Lcom/google/android/gms/internal/ads/DC;->e:I

    .line 13
    .line 14
    iget v3, p0, Lcom/google/android/gms/internal/ads/DC;->f:I

    .line 15
    .line 16
    iget v1, p0, Lcom/google/android/gms/internal/ads/DC;->g:I

    .line 17
    .line 18
    iget v4, p0, Lcom/google/android/gms/internal/ads/DC;->h:I

    .line 19
    .line 20
    move-object v0, v6

    .line 21
    invoke-direct/range {v0 .. v5}, Landroidx/paging/d0;-><init>(IIIIZ)V

    .line 22
    .line 23
    .line 24
    return-object v6
.end method
