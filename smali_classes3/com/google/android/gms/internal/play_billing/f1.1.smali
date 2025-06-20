.class public final Lcom/google/android/gms/internal/play_billing/f1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/play_billing/h1;


# static fields
.field public static final b:Lcom/google/android/gms/internal/play_billing/U0;


# instance fields
.field public final a:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/play_billing/U0;

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/play_billing/U0;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/google/android/gms/internal/play_billing/f1;->b:Lcom/google/android/gms/internal/play_billing/U0;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .line 2
    new-instance v0, Lcom/google/android/gms/internal/play_billing/f1;

    sget-object v1, Lcom/google/android/gms/internal/play_billing/o1;->c:Lcom/google/android/gms/internal/play_billing/o1;

    const/4 v1, 0x2

    new-array v1, v1, [Lcom/google/android/gms/internal/play_billing/h1;

    sget-object v2, Lcom/google/android/gms/internal/play_billing/U0;->b:Lcom/google/android/gms/internal/play_billing/U0;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    sget-object v2, Lcom/google/android/gms/internal/play_billing/f1;->b:Lcom/google/android/gms/internal/play_billing/U0;

    const/4 v3, 0x1

    aput-object v2, v1, v3

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/play_billing/f1;-><init>([Lcom/google/android/gms/internal/play_billing/h1;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    sget-object v1, Lcom/google/android/gms/internal/play_billing/b1;->a:Ljava/nio/charset/Charset;

    iput-object v0, p0, Lcom/google/android/gms/internal/play_billing/f1;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/play_billing/Q0;)V
    .locals 1

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lcom/google/android/gms/internal/play_billing/b1;->a:Ljava/nio/charset/Charset;

    iput-object p1, p0, Lcom/google/android/gms/internal/play_billing/f1;->a:Ljava/lang/Object;

    iput-object p0, p1, Lcom/google/android/gms/internal/play_billing/Q0;->a:Lcom/google/android/gms/internal/play_billing/f1;

    return-void
.end method

.method public varargs constructor <init>([Lcom/google/android/gms/internal/play_billing/h1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/play_billing/f1;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Class;)Lcom/google/android/gms/internal/play_billing/q1;
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    const/4 v1, 0x2

    .line 3
    if-ge v0, v1, :cond_1

    .line 4
    .line 5
    iget-object v1, p0, Lcom/google/android/gms/internal/play_billing/f1;->a:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, [Lcom/google/android/gms/internal/play_billing/h1;

    .line 8
    .line 9
    aget-object v1, v1, v0

    .line 10
    .line 11
    invoke-interface {v1, p1}, Lcom/google/android/gms/internal/play_billing/h1;->b(Ljava/lang/Class;)Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    invoke-interface {v1, p1}, Lcom/google/android/gms/internal/play_billing/h1;->a(Ljava/lang/Class;)Lcom/google/android/gms/internal/play_billing/q1;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    return-object p1

    .line 22
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 26
    .line 27
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    const-string v1, "No factory is available for message type: "

    .line 32
    .line 33
    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-direct {v0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    throw v0
.end method

.method public b(Ljava/lang/Class;)Z
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    :goto_0
    const/4 v2, 0x2

    .line 4
    if-ge v1, v2, :cond_1

    .line 5
    .line 6
    iget-object v2, p0, Lcom/google/android/gms/internal/play_billing/f1;->a:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v2, [Lcom/google/android/gms/internal/play_billing/h1;

    .line 9
    .line 10
    aget-object v2, v2, v1

    .line 11
    .line 12
    invoke-interface {v2, p1}, Lcom/google/android/gms/internal/play_billing/h1;->b(Ljava/lang/Class;)Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-eqz v2, :cond_0

    .line 17
    .line 18
    const/4 p1, 0x1

    .line 19
    return p1

    .line 20
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    return v0
.end method

.method public c(II)V
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
    iget-object v0, p0, Lcom/google/android/gms/internal/play_billing/f1;->a:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lcom/google/android/gms/internal/play_billing/Q0;

    .line 9
    .line 10
    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/play_billing/Q0;->l(II)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public d(IJ)V
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
    iget-object v0, p0, Lcom/google/android/gms/internal/play_billing/f1;->a:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Lcom/google/android/gms/internal/play_billing/Q0;

    .line 10
    .line 11
    invoke-virtual {v0, p1, p2, p3}, Lcom/google/android/gms/internal/play_billing/Q0;->n(IJ)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public e(ILjava/util/List;)V
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
    check-cast v1, Ljava/lang/String;

    .line 13
    .line 14
    iget-object v2, p0, Lcom/google/android/gms/internal/play_billing/f1;->a:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v2, Lcom/google/android/gms/internal/play_billing/Q0;

    .line 17
    .line 18
    invoke-virtual {v2, p1, v1}, Lcom/google/android/gms/internal/play_billing/Q0;->j(ILjava/lang/String;)V

    .line 19
    .line 20
    .line 21
    add-int/lit8 v0, v0, 0x1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    return-void
.end method

.method public f(II)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/play_billing/f1;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/google/android/gms/internal/play_billing/Q0;

    .line 4
    .line 5
    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/play_billing/Q0;->l(II)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public g(IJ)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/play_billing/f1;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/google/android/gms/internal/play_billing/Q0;

    .line 4
    .line 5
    invoke-virtual {v0, p1, p2, p3}, Lcom/google/android/gms/internal/play_billing/Q0;->n(IJ)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public h(IZ)V
    .locals 8

    .line 1
    shl-int/lit8 p1, p1, 0x3

    .line 2
    .line 3
    iget-object v0, p0, Lcom/google/android/gms/internal/play_billing/f1;->a:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Lcom/google/android/gms/internal/play_billing/Q0;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/play_billing/Q0;->m(I)V

    .line 8
    .line 9
    .line 10
    iget p1, v0, Lcom/google/android/gms/internal/play_billing/Q0;->d:I

    .line 11
    .line 12
    :try_start_0
    iget-object v1, v0, Lcom/google/android/gms/internal/play_billing/Q0;->b:[B
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_1

    .line 13
    .line 14
    add-int/lit8 v2, p1, 0x1

    .line 15
    .line 16
    :try_start_1
    aput-byte p2, v1, p1
    :try_end_1
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_1 .. :try_end_1} :catch_0

    .line 17
    .line 18
    iput v2, v0, Lcom/google/android/gms/internal/play_billing/Q0;->d:I

    .line 19
    .line 20
    return-void

    .line 21
    :catch_0
    move-exception p1

    .line 22
    move-object v7, p1

    .line 23
    move p1, v2

    .line 24
    goto :goto_0

    .line 25
    :catch_1
    move-exception p2

    .line 26
    move-object v7, p2

    .line 27
    :goto_0
    new-instance p2, Lcom/google/android/gms/internal/play_billing/zzgp;

    .line 28
    .line 29
    int-to-long v2, p1

    .line 30
    iget p1, v0, Lcom/google/android/gms/internal/play_billing/Q0;->c:I

    .line 31
    .line 32
    int-to-long v4, p1

    .line 33
    const/4 v6, 0x1

    .line 34
    move-object v1, p2

    .line 35
    invoke-direct/range {v1 .. v7}, Lcom/google/android/gms/internal/play_billing/zzgp;-><init>(JJILjava/lang/Throwable;)V

    .line 36
    .line 37
    .line 38
    throw p2
.end method

.method public i(ILcom/google/android/gms/internal/play_billing/zzgk;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/play_billing/f1;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/google/android/gms/internal/play_billing/Q0;

    .line 4
    .line 5
    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/play_billing/Q0;->c(ILcom/google/android/gms/internal/play_billing/zzgk;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public j(ILjava/util/List;)V
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
    iget-object v2, p0, Lcom/google/android/gms/internal/play_billing/f1;->a:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v2, Lcom/google/android/gms/internal/play_billing/Q0;

    .line 17
    .line 18
    invoke-virtual {v2, p1, v1}, Lcom/google/android/gms/internal/play_billing/Q0;->c(ILcom/google/android/gms/internal/play_billing/zzgk;)V

    .line 19
    .line 20
    .line 21
    add-int/lit8 v0, v0, 0x1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    return-void
.end method

.method public k(DI)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/play_billing/f1;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/google/android/gms/internal/play_billing/Q0;

    .line 4
    .line 5
    invoke-static {p1, p2}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    .line 6
    .line 7
    .line 8
    move-result-wide p1

    .line 9
    invoke-virtual {v0, p3, p1, p2}, Lcom/google/android/gms/internal/play_billing/Q0;->f(IJ)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public l(II)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/play_billing/f1;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/google/android/gms/internal/play_billing/Q0;

    .line 4
    .line 5
    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/play_billing/Q0;->h(II)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public m(II)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/play_billing/f1;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/google/android/gms/internal/play_billing/Q0;

    .line 4
    .line 5
    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/play_billing/Q0;->d(II)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public n(IJ)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/play_billing/f1;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/google/android/gms/internal/play_billing/Q0;

    .line 4
    .line 5
    invoke-virtual {v0, p1, p2, p3}, Lcom/google/android/gms/internal/play_billing/Q0;->f(IJ)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public o(FI)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/play_billing/f1;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/google/android/gms/internal/play_billing/Q0;

    .line 4
    .line 5
    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    invoke-virtual {v0, p2, p1}, Lcom/google/android/gms/internal/play_billing/Q0;->d(II)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public p(ILjava/lang/Object;Lcom/google/android/gms/internal/play_billing/r1;)V
    .locals 2

    .line 1
    check-cast p2, Lcom/google/android/gms/internal/play_billing/i1;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/google/android/gms/internal/play_billing/f1;->a:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Lcom/google/android/gms/internal/play_billing/Q0;

    .line 6
    .line 7
    const/4 v1, 0x3

    .line 8
    invoke-virtual {v0, p1, v1}, Lcom/google/android/gms/internal/play_billing/Q0;->k(II)V

    .line 9
    .line 10
    .line 11
    iget-object v1, v0, Lcom/google/android/gms/internal/play_billing/Q0;->a:Lcom/google/android/gms/internal/play_billing/f1;

    .line 12
    .line 13
    invoke-interface {p3, p2, v1}, Lcom/google/android/gms/internal/play_billing/r1;->h(Ljava/lang/Object;Lcom/google/android/gms/internal/play_billing/f1;)V

    .line 14
    .line 15
    .line 16
    const/4 p2, 0x4

    .line 17
    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/play_billing/Q0;->k(II)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public q(II)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/play_billing/f1;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/google/android/gms/internal/play_billing/Q0;

    .line 4
    .line 5
    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/play_billing/Q0;->h(II)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public r(IJ)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/play_billing/f1;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/google/android/gms/internal/play_billing/Q0;

    .line 4
    .line 5
    invoke-virtual {v0, p1, p2, p3}, Lcom/google/android/gms/internal/play_billing/Q0;->n(IJ)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public s(ILjava/lang/Object;Lcom/google/android/gms/internal/play_billing/r1;)V
    .locals 1

    .line 1
    check-cast p2, Lcom/google/android/gms/internal/play_billing/i1;

    .line 2
    .line 3
    shl-int/lit8 p1, p1, 0x3

    .line 4
    .line 5
    or-int/lit8 p1, p1, 0x2

    .line 6
    .line 7
    iget-object v0, p0, Lcom/google/android/gms/internal/play_billing/f1;->a:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Lcom/google/android/gms/internal/play_billing/Q0;

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/play_billing/Q0;->m(I)V

    .line 12
    .line 13
    .line 14
    move-object p1, p2

    .line 15
    check-cast p1, Lcom/google/android/gms/internal/play_billing/K0;

    .line 16
    .line 17
    invoke-virtual {p1, p3}, Lcom/google/android/gms/internal/play_billing/K0;->a(Lcom/google/android/gms/internal/play_billing/r1;)I

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/play_billing/Q0;->m(I)V

    .line 22
    .line 23
    .line 24
    iget-object p1, v0, Lcom/google/android/gms/internal/play_billing/Q0;->a:Lcom/google/android/gms/internal/play_billing/f1;

    .line 25
    .line 26
    invoke-interface {p3, p2, p1}, Lcom/google/android/gms/internal/play_billing/r1;->h(Ljava/lang/Object;Lcom/google/android/gms/internal/play_billing/f1;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public t(II)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/play_billing/f1;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/google/android/gms/internal/play_billing/Q0;

    .line 4
    .line 5
    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/play_billing/Q0;->d(II)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public u(IJ)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/play_billing/f1;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/google/android/gms/internal/play_billing/Q0;

    .line 4
    .line 5
    invoke-virtual {v0, p1, p2, p3}, Lcom/google/android/gms/internal/play_billing/Q0;->f(IJ)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
