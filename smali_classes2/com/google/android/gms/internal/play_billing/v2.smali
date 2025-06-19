.class public final Lcom/google/android/gms/internal/play_billing/v2;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/google/android/gms/internal/play_billing/u2;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/play_billing/u2;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/google/android/gms/internal/play_billing/i3;->a:Ljava/nio/charset/Charset;

    .line 5
    .line 6
    iput-object p1, p0, Lcom/google/android/gms/internal/play_billing/v2;->a:Lcom/google/android/gms/internal/play_billing/u2;

    .line 7
    .line 8
    iput-object p0, p1, Lcom/google/android/gms/internal/play_billing/u2;->a:Lcom/google/android/gms/internal/play_billing/v2;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(II)V
    .locals 1

    .line 1
    add-int v0, p2, p2

    .line 2
    .line 3
    shr-int/lit8 p2, p2, 0x1f

    .line 4
    .line 5
    xor-int/2addr p2, v0

    .line 6
    iget-object v0, p0, Lcom/google/android/gms/internal/play_billing/v2;->a:Lcom/google/android/gms/internal/play_billing/u2;

    .line 7
    .line 8
    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/play_billing/u2;->l(II)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final b(IJ)V
    .locals 3

    .line 1
    add-long v0, p2, p2

    .line 2
    .line 3
    const/16 v2, 0x3f

    .line 4
    .line 5
    shr-long/2addr p2, v2

    .line 6
    xor-long/2addr p2, v0

    .line 7
    iget-object v0, p0, Lcom/google/android/gms/internal/play_billing/v2;->a:Lcom/google/android/gms/internal/play_billing/u2;

    .line 8
    .line 9
    invoke-virtual {v0, p1, p2, p3}, Lcom/google/android/gms/internal/play_billing/u2;->n(IJ)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final c(ILjava/util/List;)V
    .locals 5

    .line 1
    instance-of v0, p2, Lcom/google/android/gms/internal/play_billing/j3;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object v2, p0, Lcom/google/android/gms/internal/play_billing/v2;->a:Lcom/google/android/gms/internal/play_billing/u2;

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    move-object v0, p2

    .line 9
    check-cast v0, Lcom/google/android/gms/internal/play_billing/j3;

    .line 10
    .line 11
    :goto_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    if-ge v1, v3, :cond_2

    .line 16
    .line 17
    invoke-interface {v0}, Lcom/google/android/gms/internal/play_billing/j3;->zzc()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    instance-of v4, v3, Ljava/lang/String;

    .line 22
    .line 23
    if-eqz v4, :cond_0

    .line 24
    .line 25
    check-cast v3, Ljava/lang/String;

    .line 26
    .line 27
    invoke-virtual {v2, p1, v3}, Lcom/google/android/gms/internal/play_billing/u2;->j(ILjava/lang/String;)V

    .line 28
    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_0
    check-cast v3, Lcom/google/android/gms/internal/play_billing/zzgk;

    .line 32
    .line 33
    invoke-virtual {v2, p1, v3}, Lcom/google/android/gms/internal/play_billing/u2;->c(ILcom/google/android/gms/internal/play_billing/zzgk;)V

    .line 34
    .line 35
    .line 36
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    :goto_2
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-ge v1, v0, :cond_2

    .line 44
    .line 45
    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    check-cast v0, Ljava/lang/String;

    .line 50
    .line 51
    invoke-virtual {v2, p1, v0}, Lcom/google/android/gms/internal/play_billing/u2;->j(ILjava/lang/String;)V

    .line 52
    .line 53
    .line 54
    add-int/lit8 v1, v1, 0x1

    .line 55
    .line 56
    goto :goto_2

    .line 57
    :cond_2
    return-void
.end method

.method public final d(II)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/play_billing/v2;->a:Lcom/google/android/gms/internal/play_billing/u2;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/play_billing/u2;->l(II)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final e(IJ)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/play_billing/v2;->a:Lcom/google/android/gms/internal/play_billing/u2;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2, p3}, Lcom/google/android/gms/internal/play_billing/u2;->n(IJ)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final f(IZ)V
    .locals 8

    .line 1
    shl-int/lit8 p1, p1, 0x3

    .line 2
    .line 3
    iget-object v0, p0, Lcom/google/android/gms/internal/play_billing/v2;->a:Lcom/google/android/gms/internal/play_billing/u2;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/play_billing/u2;->m(I)V

    .line 6
    .line 7
    .line 8
    iget p1, v0, Lcom/google/android/gms/internal/play_billing/u2;->d:I

    .line 9
    .line 10
    :try_start_0
    iget-object v1, v0, Lcom/google/android/gms/internal/play_billing/u2;->b:[B
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_1

    .line 11
    .line 12
    add-int/lit8 v2, p1, 0x1

    .line 13
    .line 14
    :try_start_1
    aput-byte p2, v1, p1
    :try_end_1
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_1 .. :try_end_1} :catch_0

    .line 15
    .line 16
    iput v2, v0, Lcom/google/android/gms/internal/play_billing/u2;->d:I

    .line 17
    .line 18
    return-void

    .line 19
    :catch_0
    move-exception p1

    .line 20
    move-object v7, p1

    .line 21
    move p1, v2

    .line 22
    goto :goto_0

    .line 23
    :catch_1
    move-exception p2

    .line 24
    move-object v7, p2

    .line 25
    :goto_0
    new-instance p2, Lcom/google/android/gms/internal/play_billing/zzgp;

    .line 26
    .line 27
    int-to-long v2, p1

    .line 28
    iget p1, v0, Lcom/google/android/gms/internal/play_billing/u2;->c:I

    .line 29
    .line 30
    int-to-long v4, p1

    .line 31
    const/4 v6, 0x1

    .line 32
    move-object v1, p2

    .line 33
    invoke-direct/range {v1 .. v7}, Lcom/google/android/gms/internal/play_billing/zzgp;-><init>(JJILjava/lang/Throwable;)V

    .line 34
    .line 35
    .line 36
    throw p2
.end method

.method public final g(ILcom/google/android/gms/internal/play_billing/zzgk;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/play_billing/v2;->a:Lcom/google/android/gms/internal/play_billing/u2;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/play_billing/u2;->c(ILcom/google/android/gms/internal/play_billing/zzgk;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final h(ILjava/util/List;)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    if-ge v0, v1, :cond_0

    .line 7
    .line 8
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    check-cast v1, Lcom/google/android/gms/internal/play_billing/zzgk;

    .line 13
    .line 14
    iget-object v2, p0, Lcom/google/android/gms/internal/play_billing/v2;->a:Lcom/google/android/gms/internal/play_billing/u2;

    .line 15
    .line 16
    invoke-virtual {v2, p1, v1}, Lcom/google/android/gms/internal/play_billing/u2;->c(ILcom/google/android/gms/internal/play_billing/zzgk;)V

    .line 17
    .line 18
    .line 19
    add-int/lit8 v0, v0, 0x1

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    return-void
.end method

.method public final i(DI)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/play_billing/v2;->a:Lcom/google/android/gms/internal/play_billing/u2;

    .line 2
    .line 3
    invoke-static {p1, p2}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    .line 4
    .line 5
    .line 6
    move-result-wide p1

    .line 7
    invoke-virtual {v0, p3, p1, p2}, Lcom/google/android/gms/internal/play_billing/u2;->f(IJ)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final j(II)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/play_billing/v2;->a:Lcom/google/android/gms/internal/play_billing/u2;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/play_billing/u2;->h(II)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final k(II)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/play_billing/v2;->a:Lcom/google/android/gms/internal/play_billing/u2;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/play_billing/u2;->d(II)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final l(IJ)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/play_billing/v2;->a:Lcom/google/android/gms/internal/play_billing/u2;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2, p3}, Lcom/google/android/gms/internal/play_billing/u2;->f(IJ)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final m(FI)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/play_billing/v2;->a:Lcom/google/android/gms/internal/play_billing/u2;

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    invoke-virtual {v0, p2, p1}, Lcom/google/android/gms/internal/play_billing/u2;->d(II)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final n(ILcom/google/android/gms/internal/play_billing/d4;Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p3, Lcom/google/android/gms/internal/play_billing/t3;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/google/android/gms/internal/play_billing/v2;->a:Lcom/google/android/gms/internal/play_billing/u2;

    .line 4
    .line 5
    const/4 v1, 0x3

    .line 6
    invoke-virtual {v0, p1, v1}, Lcom/google/android/gms/internal/play_billing/u2;->k(II)V

    .line 7
    .line 8
    .line 9
    iget-object v1, v0, Lcom/google/android/gms/internal/play_billing/u2;->a:Lcom/google/android/gms/internal/play_billing/v2;

    .line 10
    .line 11
    invoke-interface {p2, p3, v1}, Lcom/google/android/gms/internal/play_billing/d4;->d(Ljava/lang/Object;Lcom/google/android/gms/internal/play_billing/v2;)V

    .line 12
    .line 13
    .line 14
    const/4 p2, 0x4

    .line 15
    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/play_billing/u2;->k(II)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final o(II)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/play_billing/v2;->a:Lcom/google/android/gms/internal/play_billing/u2;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/play_billing/u2;->h(II)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final p(IJ)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/play_billing/v2;->a:Lcom/google/android/gms/internal/play_billing/u2;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2, p3}, Lcom/google/android/gms/internal/play_billing/u2;->n(IJ)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final q(ILcom/google/android/gms/internal/play_billing/d4;Ljava/lang/Object;)V
    .locals 1

    .line 1
    check-cast p3, Lcom/google/android/gms/internal/play_billing/t3;

    .line 2
    .line 3
    shl-int/lit8 p1, p1, 0x3

    .line 4
    .line 5
    or-int/lit8 p1, p1, 0x2

    .line 6
    .line 7
    iget-object v0, p0, Lcom/google/android/gms/internal/play_billing/v2;->a:Lcom/google/android/gms/internal/play_billing/u2;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/play_billing/u2;->m(I)V

    .line 10
    .line 11
    .line 12
    move-object p1, p3

    .line 13
    check-cast p1, Lcom/google/android/gms/internal/play_billing/l2;

    .line 14
    .line 15
    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/play_billing/l2;->a(Lcom/google/android/gms/internal/play_billing/d4;)I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/play_billing/u2;->m(I)V

    .line 20
    .line 21
    .line 22
    iget-object p1, v0, Lcom/google/android/gms/internal/play_billing/u2;->a:Lcom/google/android/gms/internal/play_billing/v2;

    .line 23
    .line 24
    invoke-interface {p2, p3, p1}, Lcom/google/android/gms/internal/play_billing/d4;->d(Ljava/lang/Object;Lcom/google/android/gms/internal/play_billing/v2;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public final r(II)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/play_billing/v2;->a:Lcom/google/android/gms/internal/play_billing/u2;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/play_billing/u2;->d(II)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final s(IJ)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/play_billing/v2;->a:Lcom/google/android/gms/internal/play_billing/u2;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2, p3}, Lcom/google/android/gms/internal/play_billing/u2;->f(IJ)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
