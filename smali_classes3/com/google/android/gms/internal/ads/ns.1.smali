.class public final Lcom/google/android/gms/internal/ads/ns;
.super Lcom/google/android/gms/internal/ads/Ur;
.source "SourceFile"


# instance fields
.field public g:Landroid/net/Uri;

.field public h:[B

.field public i:I

.field public j:I

.field public k:Z

.field public final l:Lcom/google/android/gms/internal/ads/P3;


# direct methods
.method public constructor <init>([B)V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/P3;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p1, v1}, Lcom/google/android/gms/internal/ads/P3;-><init>([BZ)V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0, v1}, Lcom/google/android/gms/internal/ads/Ur;-><init>(Z)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/ns;->l:Lcom/google/android/gms/internal/ads/P3;

    .line 11
    .line 12
    array-length p1, p1

    .line 13
    if-lez p1, :cond_0

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    :cond_0
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/Tq;->U(Z)V

    .line 17
    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/internal/ads/Eu;)J
    .locals 7

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/Ur;->f(Lcom/google/android/gms/internal/ads/Eu;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/Eu;->a:Landroid/net/Uri;

    .line 5
    .line 6
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/ns;->g:Landroid/net/Uri;

    .line 7
    .line 8
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ns;->l:Lcom/google/android/gms/internal/ads/P3;

    .line 9
    .line 10
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/P3;->b:[B

    .line 11
    .line 12
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/ns;->h:[B

    .line 13
    .line 14
    array-length v0, v0

    .line 15
    int-to-long v1, v0

    .line 16
    iget-wide v3, p1, Lcom/google/android/gms/internal/ads/Eu;->c:J

    .line 17
    .line 18
    cmp-long v5, v3, v1

    .line 19
    .line 20
    if-gtz v5, :cond_2

    .line 21
    .line 22
    long-to-int v1, v3

    .line 23
    iput v1, p0, Lcom/google/android/gms/internal/ads/ns;->i:I

    .line 24
    .line 25
    sub-int/2addr v0, v1

    .line 26
    iput v0, p0, Lcom/google/android/gms/internal/ads/ns;->j:I

    .line 27
    .line 28
    const-wide/16 v1, -0x1

    .line 29
    .line 30
    iget-wide v3, p1, Lcom/google/android/gms/internal/ads/Eu;->d:J

    .line 31
    .line 32
    cmp-long v5, v3, v1

    .line 33
    .line 34
    if-eqz v5, :cond_0

    .line 35
    .line 36
    int-to-long v5, v0

    .line 37
    invoke-static {v5, v6, v3, v4}, Ljava/lang/Math;->min(JJ)J

    .line 38
    .line 39
    .line 40
    move-result-wide v5

    .line 41
    long-to-int v0, v5

    .line 42
    iput v0, p0, Lcom/google/android/gms/internal/ads/ns;->j:I

    .line 43
    .line 44
    :cond_0
    const/4 v0, 0x1

    .line 45
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/ns;->k:Z

    .line 46
    .line 47
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/Ur;->g(Lcom/google/android/gms/internal/ads/Eu;)V

    .line 48
    .line 49
    .line 50
    cmp-long p1, v3, v1

    .line 51
    .line 52
    if-eqz p1, :cond_1

    .line 53
    .line 54
    return-wide v3

    .line 55
    :cond_1
    iget p1, p0, Lcom/google/android/gms/internal/ads/ns;->j:I

    .line 56
    .line 57
    int-to-long v0, p1

    .line 58
    return-wide v0

    .line 59
    :cond_2
    new-instance p1, Lcom/google/android/gms/internal/ads/zzfz;

    .line 60
    .line 61
    const/16 v0, 0x7d8

    .line 62
    .line 63
    invoke-direct {p1, v0}, Lcom/google/android/gms/internal/ads/zzfz;-><init>(I)V

    .line 64
    .line 65
    .line 66
    throw p1
.end method

.method public final c()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/ns;->k:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/ns;->k:Z

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/Ur;->e()V

    .line 9
    .line 10
    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/ns;->g:Landroid/net/Uri;

    .line 13
    .line 14
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/ns;->h:[B

    .line 15
    .line 16
    return-void
.end method

.method public final d(II[B)I
    .locals 2

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    return p1

    .line 5
    :cond_0
    iget v0, p0, Lcom/google/android/gms/internal/ads/ns;->j:I

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    const/4 p1, -0x1

    .line 10
    return p1

    .line 11
    :cond_1
    invoke-static {p2, v0}, Ljava/lang/Math;->min(II)I

    .line 12
    .line 13
    .line 14
    move-result p2

    .line 15
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ns;->h:[B

    .line 16
    .line 17
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/Tq;->B(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    iget v1, p0, Lcom/google/android/gms/internal/ads/ns;->i:I

    .line 21
    .line 22
    invoke-static {v0, v1, p3, p1, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 23
    .line 24
    .line 25
    iget p1, p0, Lcom/google/android/gms/internal/ads/ns;->i:I

    .line 26
    .line 27
    add-int/2addr p1, p2

    .line 28
    iput p1, p0, Lcom/google/android/gms/internal/ads/ns;->i:I

    .line 29
    .line 30
    iget p1, p0, Lcom/google/android/gms/internal/ads/ns;->j:I

    .line 31
    .line 32
    sub-int/2addr p1, p2

    .line 33
    iput p1, p0, Lcom/google/android/gms/internal/ads/ns;->j:I

    .line 34
    .line 35
    invoke-virtual {p0, p2}, Lcom/google/android/gms/internal/ads/Ur;->U1(I)V

    .line 36
    .line 37
    .line 38
    return p2
.end method

.method public final zzc()Landroid/net/Uri;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ns;->g:Landroid/net/Uri;

    return-object v0
.end method
