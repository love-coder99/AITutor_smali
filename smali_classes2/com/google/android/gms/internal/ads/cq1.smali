.class public final Lcom/google/android/gms/internal/ads/cq1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Comparable;


# instance fields
.field public final b:Z

.field public final c:Z


# direct methods
.method public constructor <init>(ILcom/google/android/gms/internal/ads/r;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iget p2, p2, Lcom/google/android/gms/internal/ads/r;->e:I

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    and-int/2addr p2, v0

    .line 8
    const/4 v1, 0x0

    .line 9
    if-eq v0, p2, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    :cond_0
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/cq1;->b:Z

    .line 13
    .line 14
    invoke-static {p1, v1}, Lcom/google/android/gms/internal/ads/rs0;->C(IZ)Z

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/cq1;->c:Z

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/internal/ads/cq1;)I
    .locals 3

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/vz0;->a:Lcom/google/android/gms/internal/ads/sz0;

    .line 2
    .line 3
    iget-boolean v1, p1, Lcom/google/android/gms/internal/ads/cq1;->c:Z

    .line 4
    .line 5
    iget-boolean v2, p0, Lcom/google/android/gms/internal/ads/cq1;->c:Z

    .line 6
    .line 7
    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/internal/ads/sz0;->d(ZZ)Lcom/google/android/gms/internal/ads/vz0;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/cq1;->b:Z

    .line 12
    .line 13
    iget-boolean p1, p1, Lcom/google/android/gms/internal/ads/cq1;->b:Z

    .line 14
    .line 15
    invoke-virtual {v0, v1, p1}, Lcom/google/android/gms/internal/ads/vz0;->d(ZZ)Lcom/google/android/gms/internal/ads/vz0;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/vz0;->a()I

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    return p1
.end method

.method public final bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/ads/cq1;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/cq1;->a(Lcom/google/android/gms/internal/ads/cq1;)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method
