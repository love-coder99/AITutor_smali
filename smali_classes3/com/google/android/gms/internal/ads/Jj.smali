.class public final Lcom/google/android/gms/internal/ads/Jj;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:I

.field public b:[J


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-array p1, p1, [J

    .line 5
    .line 6
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/Jj;->b:[J

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a(J)V
    .locals 4

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/ads/Jj;->b(J)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    iget v0, p0, Lcom/google/android/gms/internal/ads/Jj;->a:I

    .line 8
    .line 9
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/Jj;->b:[J

    .line 10
    .line 11
    array-length v2, v1

    .line 12
    if-lt v0, v2, :cond_0

    .line 13
    .line 14
    add-int/lit8 v2, v0, 0x1

    .line 15
    .line 16
    array-length v3, v1

    .line 17
    mul-int/lit8 v3, v3, 0x2

    .line 18
    .line 19
    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    invoke-static {v1, v2}, Ljava/util/Arrays;->copyOf([JI)[J

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/Jj;->b:[J

    .line 28
    .line 29
    :cond_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/Jj;->b:[J

    .line 30
    .line 31
    aput-wide p1, v1, v0

    .line 32
    .line 33
    iget p1, p0, Lcom/google/android/gms/internal/ads/Jj;->a:I

    .line 34
    .line 35
    if-lt v0, p1, :cond_1

    .line 36
    .line 37
    add-int/lit8 v0, v0, 0x1

    .line 38
    .line 39
    iput v0, p0, Lcom/google/android/gms/internal/ads/Jj;->a:I

    .line 40
    .line 41
    :cond_1
    return-void
.end method

.method public b(J)Z
    .locals 6

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/Jj;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    :goto_0
    if-ge v2, v0, :cond_1

    .line 6
    .line 7
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/Jj;->b:[J

    .line 8
    .line 9
    aget-wide v4, v3, v2

    .line 10
    .line 11
    cmp-long v3, v4, p1

    .line 12
    .line 13
    if-nez v3, :cond_0

    .line 14
    .line 15
    const/4 p1, 0x1

    .line 16
    return p1

    .line 17
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_1
    return v1
.end method

.method public c(I)V
    .locals 5

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/Jj;->a:I

    .line 2
    .line 3
    if-ge p1, v0, :cond_1

    .line 4
    .line 5
    add-int/lit8 v0, v0, -0x1

    .line 6
    .line 7
    :goto_0
    if-ge p1, v0, :cond_0

    .line 8
    .line 9
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/Jj;->b:[J

    .line 10
    .line 11
    add-int/lit8 v2, p1, 0x1

    .line 12
    .line 13
    aget-wide v3, v1, v2

    .line 14
    .line 15
    aput-wide v3, v1, p1

    .line 16
    .line 17
    move p1, v2

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    iget p1, p0, Lcom/google/android/gms/internal/ads/Jj;->a:I

    .line 20
    .line 21
    add-int/lit8 p1, p1, -0x1

    .line 22
    .line 23
    iput p1, p0, Lcom/google/android/gms/internal/ads/Jj;->a:I

    .line 24
    .line 25
    :cond_1
    return-void
.end method

.method public d(I)J
    .locals 4

    .line 1
    if-ltz p1, :cond_0

    .line 2
    .line 3
    iget v0, p0, Lcom/google/android/gms/internal/ads/Jj;->a:I

    .line 4
    .line 5
    if-ge p1, v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Jj;->b:[J

    .line 8
    .line 9
    aget-wide v1, v0, p1

    .line 10
    .line 11
    return-wide v1

    .line 12
    :cond_0
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    .line 13
    .line 14
    iget v1, p0, Lcom/google/android/gms/internal/ads/Jj;->a:I

    .line 15
    .line 16
    const-string v2, "Invalid index "

    .line 17
    .line 18
    const-string v3, ", size is "

    .line 19
    .line 20
    invoke-static {p1, v1, v2, v3}, Landroidx/appcompat/view/menu/F;->B(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-direct {v0, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    throw v0
.end method

.method public e(J)V
    .locals 3

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/Jj;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/Jj;->b:[J

    .line 4
    .line 5
    array-length v2, v1

    .line 6
    if-ne v0, v2, :cond_0

    .line 7
    .line 8
    add-int/2addr v0, v0

    .line 9
    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([JI)[J

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/Jj;->b:[J

    .line 14
    .line 15
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Jj;->b:[J

    .line 16
    .line 17
    iget v1, p0, Lcom/google/android/gms/internal/ads/Jj;->a:I

    .line 18
    .line 19
    add-int/lit8 v2, v1, 0x1

    .line 20
    .line 21
    iput v2, p0, Lcom/google/android/gms/internal/ads/Jj;->a:I

    .line 22
    .line 23
    aput-wide p1, v0, v1

    .line 24
    .line 25
    return-void
.end method

.method public f([J)V
    .locals 5

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/Jj;->a:I

    .line 2
    .line 3
    array-length v1, p1

    .line 4
    add-int/2addr v0, v1

    .line 5
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/Jj;->b:[J

    .line 6
    .line 7
    array-length v3, v2

    .line 8
    if-le v0, v3, :cond_0

    .line 9
    .line 10
    add-int/2addr v3, v3

    .line 11
    invoke-static {v3, v0}, Ljava/lang/Math;->max(II)I

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    invoke-static {v2, v3}, Ljava/util/Arrays;->copyOf([JI)[J

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    iput-object v2, p0, Lcom/google/android/gms/internal/ads/Jj;->b:[J

    .line 20
    .line 21
    :cond_0
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/Jj;->b:[J

    .line 22
    .line 23
    iget v3, p0, Lcom/google/android/gms/internal/ads/Jj;->a:I

    .line 24
    .line 25
    const/4 v4, 0x0

    .line 26
    invoke-static {p1, v4, v2, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 27
    .line 28
    .line 29
    iput v0, p0, Lcom/google/android/gms/internal/ads/Jj;->a:I

    .line 30
    .line 31
    return-void
.end method
