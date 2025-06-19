.class public final Lh2/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:J


# direct methods
.method public synthetic constructor <init>(J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Lh2/a;->a:J

    .line 5
    .line 6
    return-void
.end method

.method public static final a(IIII)J
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    if-ltz p2, :cond_0

    .line 4
    .line 5
    if-ltz p0, :cond_0

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v2, 0x0

    .line 10
    :goto_0
    const/4 v3, 0x0

    .line 11
    if-eqz v2, :cond_4

    .line 12
    .line 13
    if-lt p1, p0, :cond_1

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    :cond_1
    const/16 v1, 0x29

    .line 17
    .line 18
    if-eqz v0, :cond_3

    .line 19
    .line 20
    if-lt p3, p2, :cond_2

    .line 21
    .line 22
    invoke-static {p0, p1, p2, p3}, Lcom/google/android/gms/internal/consent_sdk/z;->l(IIII)J

    .line 23
    .line 24
    .line 25
    move-result-wide p0

    .line 26
    return-wide p0

    .line 27
    :cond_2
    new-instance p0, Ljava/lang/StringBuilder;

    .line 28
    .line 29
    const-string p1, "maxHeight("

    .line 30
    .line 31
    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    const-string p1, ") must be >= minHeight("

    .line 38
    .line 39
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    invoke-static {p0}, Lkotlinx/coroutines/y;->P(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    throw v3

    .line 56
    :cond_3
    new-instance p2, Ljava/lang/StringBuilder;

    .line 57
    .line 58
    const-string p3, "maxWidth("

    .line 59
    .line 60
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    const-string p1, ") must be >= minWidth("

    .line 67
    .line 68
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    invoke-static {p0}, Lkotlinx/coroutines/y;->P(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    throw v3

    .line 85
    :cond_4
    new-instance p1, Ljava/lang/StringBuilder;

    .line 86
    .line 87
    const-string p3, "minHeight("

    .line 88
    .line 89
    invoke-direct {p1, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    const-string p2, ") and minWidth("

    .line 96
    .line 97
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    const-string p0, ") must be >= 0"

    .line 104
    .line 105
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object p0

    .line 112
    invoke-static {p0}, Lkotlinx/coroutines/y;->P(Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    throw v3
.end method

.method public static synthetic b(JIIIII)J
    .locals 1

    .line 1
    and-int/lit8 v0, p6, 0x1

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {p0, p1}, Lh2/a;->k(J)I

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    :cond_0
    and-int/lit8 v0, p6, 0x2

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    invoke-static {p0, p1}, Lh2/a;->i(J)I

    .line 14
    .line 15
    .line 16
    move-result p3

    .line 17
    :cond_1
    and-int/lit8 v0, p6, 0x4

    .line 18
    .line 19
    if-eqz v0, :cond_2

    .line 20
    .line 21
    invoke-static {p0, p1}, Lh2/a;->j(J)I

    .line 22
    .line 23
    .line 24
    move-result p4

    .line 25
    :cond_2
    and-int/lit8 p6, p6, 0x8

    .line 26
    .line 27
    if-eqz p6, :cond_3

    .line 28
    .line 29
    invoke-static {p0, p1}, Lh2/a;->h(J)I

    .line 30
    .line 31
    .line 32
    move-result p5

    .line 33
    :cond_3
    invoke-static {p2, p3, p4, p5}, Lh2/a;->a(IIII)J

    .line 34
    .line 35
    .line 36
    move-result-wide p0

    .line 37
    return-wide p0
.end method

.method public static final c(JJ)Z
    .locals 1

    .line 1
    cmp-long v0, p0, p2

    if-nez v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static final d(J)Z
    .locals 3

    .line 1
    const-wide/16 v0, 0x3

    and-long/2addr v0, p0

    long-to-int v1, v0

    and-int/lit8 v0, v1, 0x1

    const/4 v2, 0x1

    shl-int/2addr v0, v2

    and-int/lit8 v1, v1, 0x2

    shr-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x3

    add-int/2addr v1, v0

    rsub-int/lit8 v0, v1, 0x12

    shl-int v0, v2, v0

    sub-int/2addr v0, v2

    add-int/lit8 v1, v1, 0x2e

    shr-long/2addr p0, v1

    long-to-int p1, p0

    and-int p0, p1, v0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    return v2
.end method

.method public static final e(J)Z
    .locals 3

    .line 1
    const-wide/16 v0, 0x3

    and-long/2addr v0, p0

    long-to-int v1, v0

    and-int/lit8 v0, v1, 0x1

    const/4 v2, 0x1

    shl-int/2addr v0, v2

    and-int/lit8 v1, v1, 0x2

    shr-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x3

    add-int/2addr v1, v0

    add-int/lit8 v1, v1, 0xd

    shl-int v0, v2, v1

    sub-int/2addr v0, v2

    const/16 v1, 0x21

    shr-long/2addr p0, v1

    long-to-int p1, p0

    and-int p0, p1, v0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    return v2
.end method

.method public static final f(J)Z
    .locals 5

    .line 1
    const-wide/16 v0, 0x3

    and-long/2addr v0, p0

    long-to-int v1, v0

    and-int/lit8 v0, v1, 0x1

    const/4 v2, 0x1

    shl-int/2addr v0, v2

    and-int/lit8 v1, v1, 0x2

    shr-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x3

    add-int/2addr v1, v0

    rsub-int/lit8 v0, v1, 0x12

    shl-int v0, v2, v0

    sub-int/2addr v0, v2

    add-int/lit8 v3, v1, 0xf

    shr-long v3, p0, v3

    long-to-int v4, v3

    and-int v3, v4, v0

    add-int/lit8 v1, v1, 0x2e

    shr-long/2addr p0, v1

    long-to-int p1, p0

    and-int p0, p1, v0

    if-nez p0, :cond_0

    const p0, 0x7fffffff

    goto :goto_0

    :cond_0
    sub-int/2addr p0, v2

    :goto_0
    if-ne v3, p0, :cond_1

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    return v2
.end method

.method public static final g(J)Z
    .locals 5

    .line 1
    const-wide/16 v0, 0x3

    and-long/2addr v0, p0

    long-to-int v1, v0

    and-int/lit8 v0, v1, 0x1

    const/4 v2, 0x1

    shl-int/2addr v0, v2

    const/4 v3, 0x2

    and-int/2addr v1, v3

    shr-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x3

    add-int/2addr v1, v0

    add-int/lit8 v1, v1, 0xd

    shl-int v0, v2, v1

    sub-int/2addr v0, v2

    shr-long v3, p0, v3

    long-to-int v1, v3

    and-int/2addr v1, v0

    const/16 v3, 0x21

    shr-long/2addr p0, v3

    long-to-int p1, p0

    and-int p0, p1, v0

    if-nez p0, :cond_0

    const p0, 0x7fffffff

    goto :goto_0

    :cond_0
    sub-int/2addr p0, v2

    :goto_0
    if-ne v1, p0, :cond_1

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    return v2
.end method

.method public static final h(J)I
    .locals 3

    .line 1
    const-wide/16 v0, 0x3

    and-long/2addr v0, p0

    long-to-int v1, v0

    and-int/lit8 v0, v1, 0x1

    const/4 v2, 0x1

    shl-int/2addr v0, v2

    and-int/lit8 v1, v1, 0x2

    shr-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x3

    add-int/2addr v1, v0

    rsub-int/lit8 v0, v1, 0x12

    shl-int v0, v2, v0

    sub-int/2addr v0, v2

    add-int/lit8 v1, v1, 0x2e

    shr-long/2addr p0, v1

    long-to-int p1, p0

    and-int p0, p1, v0

    if-nez p0, :cond_0

    const p0, 0x7fffffff

    goto :goto_0

    :cond_0
    sub-int/2addr p0, v2

    :goto_0
    return p0
.end method

.method public static final i(J)I
    .locals 3

    .line 1
    const-wide/16 v0, 0x3

    and-long/2addr v0, p0

    long-to-int v1, v0

    and-int/lit8 v0, v1, 0x1

    const/4 v2, 0x1

    shl-int/2addr v0, v2

    and-int/lit8 v1, v1, 0x2

    shr-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x3

    add-int/2addr v1, v0

    add-int/lit8 v1, v1, 0xd

    shl-int v0, v2, v1

    sub-int/2addr v0, v2

    const/16 v1, 0x21

    shr-long/2addr p0, v1

    long-to-int p1, p0

    and-int p0, p1, v0

    if-nez p0, :cond_0

    const p0, 0x7fffffff

    goto :goto_0

    :cond_0
    sub-int/2addr p0, v2

    :goto_0
    return p0
.end method

.method public static final j(J)I
    .locals 3

    .line 1
    const-wide/16 v0, 0x3

    and-long/2addr v0, p0

    long-to-int v1, v0

    and-int/lit8 v0, v1, 0x1

    const/4 v2, 0x1

    shl-int/2addr v0, v2

    and-int/lit8 v1, v1, 0x2

    shr-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x3

    add-int/2addr v1, v0

    rsub-int/lit8 v0, v1, 0x12

    shl-int v0, v2, v0

    sub-int/2addr v0, v2

    add-int/lit8 v1, v1, 0xf

    shr-long/2addr p0, v1

    long-to-int p1, p0

    and-int p0, p1, v0

    return p0
.end method

.method public static final k(J)I
    .locals 4

    .line 1
    const-wide/16 v0, 0x3

    and-long/2addr v0, p0

    long-to-int v1, v0

    and-int/lit8 v0, v1, 0x1

    const/4 v2, 0x1

    shl-int/2addr v0, v2

    const/4 v3, 0x2

    and-int/2addr v1, v3

    shr-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x3

    add-int/2addr v1, v0

    add-int/lit8 v1, v1, 0xd

    shl-int v0, v2, v1

    sub-int/2addr v0, v2

    shr-long/2addr p0, v3

    long-to-int p1, p0

    and-int p0, p1, v0

    return p0
.end method

.method public static final l(J)Z
    .locals 5

    .line 1
    const-wide/16 v0, 0x3

    and-long/2addr v0, p0

    long-to-int v1, v0

    and-int/lit8 v0, v1, 0x1

    const/4 v2, 0x1

    shl-int/2addr v0, v2

    and-int/lit8 v1, v1, 0x2

    shr-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x3

    add-int/2addr v1, v0

    const/16 v0, 0x21

    shr-long v3, p0, v0

    long-to-int v0, v3

    add-int/lit8 v3, v1, 0xd

    shl-int v3, v2, v3

    sub-int/2addr v3, v2

    and-int/2addr v0, v3

    sub-int/2addr v0, v2

    if-nez v0, :cond_0

    return v2

    :cond_0
    add-int/lit8 v0, v1, 0x2e

    shr-long/2addr p0, v0

    long-to-int p1, p0

    rsub-int/lit8 p0, v1, 0x12

    shl-int p0, v2, p0

    sub-int/2addr p0, v2

    and-int/2addr p0, p1

    sub-int/2addr p0, v2

    if-nez p0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_0
    return v2
.end method

.method public static m(J)Ljava/lang/String;
    .locals 4

    .line 1
    invoke-static {p0, p1}, Lh2/a;->i(J)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const-string v1, "Infinity"

    .line 6
    .line 7
    const v2, 0x7fffffff

    .line 8
    .line 9
    .line 10
    if-ne v0, v2, :cond_0

    .line 11
    .line 12
    move-object v0, v1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    :goto_0
    invoke-static {p0, p1}, Lh2/a;->h(J)I

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    if-ne v3, v2, :cond_1

    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_1
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    :goto_1
    new-instance v2, Ljava/lang/StringBuilder;

    .line 30
    .line 31
    const-string v3, "Constraints(minWidth = "

    .line 32
    .line 33
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-static {p0, p1}, Lh2/a;->k(J)I

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v3, ", maxWidth = "

    .line 44
    .line 45
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    const-string v0, ", minHeight = "

    .line 52
    .line 53
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-static {p0, p1}, Lh2/a;->j(J)I

    .line 57
    .line 58
    .line 59
    move-result p0

    .line 60
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    const-string p0, ", maxHeight = "

    .line 64
    .line 65
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    const/16 p0, 0x29

    .line 69
    .line 70
    invoke-static {v2, v1, p0}, Lj0/d;->n(Ljava/lang/StringBuilder;Ljava/lang/String;C)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    return-object p0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 6

    .line 1
    instance-of v0, p1, Lh2/a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    check-cast p1, Lh2/a;

    .line 8
    .line 9
    iget-wide v2, p1, Lh2/a;->a:J

    .line 10
    .line 11
    iget-wide v4, p0, Lh2/a;->a:J

    .line 12
    .line 13
    cmp-long p1, v4, v2

    .line 14
    .line 15
    if-eqz p1, :cond_1

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_1
    const/4 v1, 0x1

    .line 19
    :goto_0
    return v1
.end method

.method public final hashCode()I
    .locals 5

    .line 1
    const/16 v0, 0x20

    iget-wide v1, p0, Lh2/a;->a:J

    ushr-long v3, v1, v0

    xor-long v0, v1, v3

    long-to-int v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    iget-wide v0, p0, Lh2/a;->a:J

    .line 2
    .line 3
    invoke-static {v0, v1}, Lh2/a;->m(J)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
