.class public final Lcom/google/android/gms/internal/ads/hE;
.super Lcom/google/android/gms/internal/ads/oE;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Comparable;


# instance fields
.field public final g:I

.field public final h:I


# direct methods
.method public constructor <init>(ILcom/google/android/gms/internal/ads/ma;ILcom/google/android/gms/internal/ads/kE;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/oE;-><init>(ILcom/google/android/gms/internal/ads/ma;I)V

    .line 2
    .line 3
    .line 4
    iget-boolean p1, p4, Lcom/google/android/gms/internal/ads/kE;->q:Z

    .line 5
    .line 6
    invoke-static {p5, p1}, Lcom/google/android/gms/internal/ads/kq;->q(IZ)Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    iput p1, p0, Lcom/google/android/gms/internal/ads/hE;->g:I

    .line 11
    .line 12
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/oE;->f:Lcom/google/android/gms/internal/ads/o;

    .line 13
    .line 14
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/o;->a()I

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    iput p1, p0, Lcom/google/android/gms/internal/ads/hE;->h:I

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/hE;->g:I

    return v0
.end method

.method public final bridge synthetic b(Lcom/google/android/gms/internal/ads/oE;)Z
    .locals 0

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/ads/hE;

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    return p1
.end method

.method public final compareTo(Ljava/lang/Object;)I
    .locals 1

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/ads/hE;

    .line 2
    .line 3
    iget v0, p0, Lcom/google/android/gms/internal/ads/hE;->h:I

    .line 4
    .line 5
    iget p1, p1, Lcom/google/android/gms/internal/ads/hE;->h:I

    .line 6
    .line 7
    invoke-static {v0, p1}, Ljava/lang/Integer;->compare(II)I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    return p1
.end method
