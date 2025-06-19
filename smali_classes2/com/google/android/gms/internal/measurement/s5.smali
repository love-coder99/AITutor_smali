.class public abstract Lcom/google/android/gms/internal/measurement/s5;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lcom/google/android/gms/internal/measurement/q0;

.field public static final b:Lcom/google/android/gms/internal/measurement/q0;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/measurement/q0;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/google/android/gms/internal/measurement/s5;->a:Lcom/google/android/gms/internal/measurement/q0;

    .line 7
    .line 8
    new-instance v0, Lcom/google/android/gms/internal/measurement/q0;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lcom/google/android/gms/internal/measurement/s5;->b:Lcom/google/android/gms/internal/measurement/q0;

    .line 14
    .line 15
    return-void
.end method

.method public static A(ILjava/util/List;)I
    .locals 3

    .line 1
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    invoke-static {p0}, Lcom/google/android/gms/internal/measurement/o5;->G(I)I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    mul-int p0, p0, v0

    .line 14
    .line 15
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-ge v1, v0, :cond_1

    .line 20
    .line 21
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Lcom/google/android/gms/internal/measurement/zzik;

    .line 26
    .line 27
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzik;->zzb()I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/o5;->I(I)I

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    add-int/2addr v2, v0

    .line 36
    add-int/2addr p0, v2

    .line 37
    add-int/lit8 v1, v1, 0x1

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    return p0
.end method

.method public static B(D)I
    .locals 3

    .line 1
    invoke-static {p0, p1}, Ljava/lang/Double;->isNaN(D)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_2

    .line 6
    .line 7
    invoke-static {p0, p1}, Ljava/lang/Double;->isInfinite(D)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_2

    .line 12
    .line 13
    const-wide/16 v0, 0x0

    .line 14
    .line 15
    cmpl-double v2, p0, v0

    .line 16
    .line 17
    if-nez v2, :cond_0

    .line 18
    .line 19
    goto :goto_1

    .line 20
    :cond_0
    if-lez v2, :cond_1

    .line 21
    .line 22
    const/4 v0, 0x1

    .line 23
    goto :goto_0

    .line 24
    :cond_1
    const/4 v0, -0x1

    .line 25
    :goto_0
    int-to-double v0, v0

    .line 26
    invoke-static {p0, p1}, Ljava/lang/Math;->abs(D)D

    .line 27
    .line 28
    .line 29
    move-result-wide p0

    .line 30
    invoke-static {p0, p1}, Ljava/lang/Math;->floor(D)D

    .line 31
    .line 32
    .line 33
    move-result-wide p0

    .line 34
    mul-double p0, p0, v0

    .line 35
    .line 36
    const-wide/high16 v0, 0x41f0000000000000L    # 4.294967296E9

    .line 37
    .line 38
    rem-double/2addr p0, v0

    .line 39
    double-to-long p0, p0

    .line 40
    long-to-int p1, p0

    .line 41
    return p1

    .line 42
    :cond_2
    :goto_1
    const/4 p0, 0x0

    .line 43
    return p0
.end method

.method public static C(ILjava/util/List;)I
    .locals 1

    .line 1
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x0

    .line 8
    return p0

    .line 9
    :cond_0
    invoke-static {p1}, Lcom/google/android/gms/internal/measurement/s5;->E(Ljava/util/List;)I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    invoke-static {p0}, Lcom/google/android/gms/internal/measurement/o5;->G(I)I

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    mul-int p0, p0, v0

    .line 18
    .line 19
    add-int/2addr p0, p1

    .line 20
    return p0
.end method

.method public static D(ILjava/util/List;Lcom/google/android/gms/internal/measurement/w6;)I
    .locals 4

    .line 1
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    invoke-static {p0}, Lcom/google/android/gms/internal/measurement/o5;->G(I)I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    mul-int p0, p0, v0

    .line 14
    .line 15
    :goto_0
    if-ge v1, v0, :cond_1

    .line 16
    .line 17
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    check-cast v2, Lcom/google/android/gms/internal/measurement/n6;

    .line 22
    .line 23
    check-cast v2, Lcom/google/android/gms/internal/measurement/e5;

    .line 24
    .line 25
    invoke-virtual {v2, p2}, Lcom/google/android/gms/internal/measurement/e5;->a(Lcom/google/android/gms/internal/measurement/w6;)I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    invoke-static {v2}, Lcom/google/android/gms/internal/measurement/o5;->I(I)I

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    add-int/2addr v3, v2

    .line 34
    add-int/2addr p0, v3

    .line 35
    add-int/lit8 v1, v1, 0x1

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    return p0
.end method

.method public static E(Ljava/util/List;)I
    .locals 5

    .line 1
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    instance-of v2, p0, Lcom/google/android/gms/internal/measurement/x5;

    .line 10
    .line 11
    if-eqz v2, :cond_1

    .line 12
    .line 13
    check-cast p0, Lcom/google/android/gms/internal/measurement/x5;

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    :goto_0
    if-ge v1, v0, :cond_2

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/measurement/x5;->d(I)I

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    int-to-long v3, v3

    .line 23
    invoke-static {v3, v4}, Lcom/google/android/gms/internal/measurement/o5;->E(J)I

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    add-int/2addr v2, v3

    .line 28
    add-int/lit8 v1, v1, 0x1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    const/4 v2, 0x0

    .line 32
    :goto_1
    if-ge v1, v0, :cond_2

    .line 33
    .line 34
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    check-cast v3, Ljava/lang/Integer;

    .line 39
    .line 40
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    int-to-long v3, v3

    .line 45
    invoke-static {v3, v4}, Lcom/google/android/gms/internal/measurement/o5;->E(J)I

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    add-int/2addr v2, v3

    .line 50
    add-int/lit8 v1, v1, 0x1

    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_2
    return v2
.end method

.method public static F(ILjava/lang/String;Ljava/util/List;)V
    .locals 3

    .line 1
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-lt v0, p0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 9
    .line 10
    const/4 v1, 0x3

    .line 11
    new-array v1, v1, [Ljava/lang/Object;

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    aput-object p1, v1, v2

    .line 15
    .line 16
    const/4 p1, 0x1

    .line 17
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    aput-object p0, v1, p1

    .line 22
    .line 23
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    const/4 p1, 0x2

    .line 32
    aput-object p0, v1, p1

    .line 33
    .line 34
    const-string p0, "%s operation requires at least %s parameters found %s"

    .line 35
    .line 36
    invoke-static {p0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    throw v0
.end method

.method public static G(ILjava/util/List;Lp9/f;)V
    .locals 6

    .line 1
    if-eqz p1, :cond_2

    .line 2
    .line 3
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_2

    .line 8
    .line 9
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    instance-of v0, p1, Lcom/google/android/gms/internal/measurement/f6;

    .line 13
    .line 14
    const/4 v1, 0x2

    .line 15
    const/4 v2, 0x0

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    move-object v0, p1

    .line 19
    check-cast v0, Lcom/google/android/gms/internal/measurement/f6;

    .line 20
    .line 21
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    if-ge v2, v3, :cond_2

    .line 26
    .line 27
    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/f6;->zza()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    instance-of v4, v3, Ljava/lang/String;

    .line 32
    .line 33
    if-eqz v4, :cond_0

    .line 34
    .line 35
    iget-object v4, p2, Lp9/f;->c:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v4, Lcom/google/android/gms/internal/measurement/o5;

    .line 38
    .line 39
    check-cast v3, Ljava/lang/String;

    .line 40
    .line 41
    invoke-virtual {v4, p0, v1}, Lcom/google/android/gms/internal/measurement/o5;->u(II)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v4, v3}, Lcom/google/android/gms/internal/measurement/o5;->g(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_0
    iget-object v4, p2, Lp9/f;->c:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v4, Lcom/google/android/gms/internal/measurement/o5;

    .line 51
    .line 52
    check-cast v3, Lcom/google/android/gms/internal/measurement/zzik;

    .line 53
    .line 54
    invoke-virtual {v4, p0, v1}, Lcom/google/android/gms/internal/measurement/o5;->u(II)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/zzik;->zzb()I

    .line 58
    .line 59
    .line 60
    move-result v5

    .line 61
    invoke-virtual {v4, v5}, Lcom/google/android/gms/internal/measurement/o5;->t(I)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v3, v4}, Lcom/google/android/gms/internal/measurement/zzik;->zza(Lcom/google/android/gms/internal/measurement/j5;)V

    .line 65
    .line 66
    .line 67
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_1
    :goto_2
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-ge v2, v0, :cond_2

    .line 75
    .line 76
    iget-object v0, p2, Lp9/f;->c:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast v0, Lcom/google/android/gms/internal/measurement/o5;

    .line 79
    .line 80
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v3

    .line 84
    check-cast v3, Ljava/lang/String;

    .line 85
    .line 86
    invoke-virtual {v0, p0, v1}, Lcom/google/android/gms/internal/measurement/o5;->u(II)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/measurement/o5;->g(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    add-int/lit8 v2, v2, 0x1

    .line 93
    .line 94
    goto :goto_2

    .line 95
    :cond_2
    return-void
.end method

.method public static H(ILjava/util/List;Lp9/f;Lcom/google/android/gms/internal/measurement/w6;)V
    .locals 2

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-ge v0, v1, :cond_0

    .line 18
    .line 19
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {p2, p0, p3, v1}, Lp9/f;->s(ILcom/google/android/gms/internal/measurement/w6;Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    add-int/lit8 v0, v0, 0x1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    return-void
.end method

.method public static I(ILjava/util/List;Lp9/f;Z)V
    .locals 3

    .line 1
    if-eqz p1, :cond_4

    .line 2
    .line 3
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_4

    .line 8
    .line 9
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    instance-of v0, p1, Lcom/google/android/gms/internal/measurement/p5;

    .line 13
    .line 14
    const/4 v1, 0x2

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    check-cast p1, Lcom/google/android/gms/internal/measurement/p5;

    .line 18
    .line 19
    const/4 p1, 0x0

    .line 20
    if-eqz p3, :cond_0

    .line 21
    .line 22
    iget-object p2, p2, Lp9/f;->c:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast p2, Lcom/google/android/gms/internal/measurement/o5;

    .line 25
    .line 26
    invoke-virtual {p2, p0, v1}, Lcom/google/android/gms/internal/measurement/o5;->u(II)V

    .line 27
    .line 28
    .line 29
    throw p1

    .line 30
    :cond_0
    throw p1

    .line 31
    :cond_1
    const/4 v0, 0x0

    .line 32
    if-eqz p3, :cond_3

    .line 33
    .line 34
    iget-object p3, p2, Lp9/f;->c:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast p3, Lcom/google/android/gms/internal/measurement/o5;

    .line 37
    .line 38
    invoke-virtual {p3, p0, v1}, Lcom/google/android/gms/internal/measurement/o5;->u(II)V

    .line 39
    .line 40
    .line 41
    const/4 p0, 0x0

    .line 42
    const/4 p3, 0x0

    .line 43
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    if-ge p0, v1, :cond_2

    .line 48
    .line 49
    invoke-interface {p1, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    check-cast v1, Ljava/lang/Double;

    .line 54
    .line 55
    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    .line 56
    .line 57
    .line 58
    sget-object v1, Lcom/google/android/gms/internal/measurement/o5;->e:Ljava/util/logging/Logger;

    .line 59
    .line 60
    add-int/lit8 p3, p3, 0x8

    .line 61
    .line 62
    add-int/lit8 p0, p0, 0x1

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_2
    iget-object p0, p2, Lp9/f;->c:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast p0, Lcom/google/android/gms/internal/measurement/o5;

    .line 68
    .line 69
    invoke-virtual {p0, p3}, Lcom/google/android/gms/internal/measurement/o5;->t(I)V

    .line 70
    .line 71
    .line 72
    :goto_1
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 73
    .line 74
    .line 75
    move-result p0

    .line 76
    if-ge v0, p0, :cond_4

    .line 77
    .line 78
    iget-object p0, p2, Lp9/f;->c:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast p0, Lcom/google/android/gms/internal/measurement/o5;

    .line 81
    .line 82
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object p3

    .line 86
    check-cast p3, Ljava/lang/Double;

    .line 87
    .line 88
    invoke-virtual {p3}, Ljava/lang/Double;->doubleValue()D

    .line 89
    .line 90
    .line 91
    move-result-wide v1

    .line 92
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 93
    .line 94
    .line 95
    invoke-static {v1, v2}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    .line 96
    .line 97
    .line 98
    move-result-wide v1

    .line 99
    invoke-virtual {p0, v1, v2}, Lcom/google/android/gms/internal/measurement/o5;->f(J)V

    .line 100
    .line 101
    .line 102
    add-int/lit8 v0, v0, 0x1

    .line 103
    .line 104
    goto :goto_1

    .line 105
    :cond_3
    :goto_2
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 106
    .line 107
    .line 108
    move-result p3

    .line 109
    if-ge v0, p3, :cond_4

    .line 110
    .line 111
    iget-object p3, p2, Lp9/f;->c:Ljava/lang/Object;

    .line 112
    .line 113
    check-cast p3, Lcom/google/android/gms/internal/measurement/o5;

    .line 114
    .line 115
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    check-cast v1, Ljava/lang/Double;

    .line 120
    .line 121
    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    .line 122
    .line 123
    .line 124
    move-result-wide v1

    .line 125
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 126
    .line 127
    .line 128
    invoke-static {v1, v2}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    .line 129
    .line 130
    .line 131
    move-result-wide v1

    .line 132
    invoke-virtual {p3, p0, v1, v2}, Lcom/google/android/gms/internal/measurement/o5;->e(IJ)V

    .line 133
    .line 134
    .line 135
    add-int/lit8 v0, v0, 0x1

    .line 136
    .line 137
    goto :goto_2

    .line 138
    :cond_4
    return-void
.end method

.method public static J(Lcom/google/android/gms/internal/measurement/zzbv;ILjava/util/ArrayList;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p1, p0, p2}, Lcom/google/android/gms/internal/measurement/s5;->F(ILjava/lang/String;Ljava/util/List;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static K(Lcom/google/android/gms/internal/measurement/n;)Z
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p0, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    invoke-interface {p0}, Lcom/google/android/gms/internal/measurement/n;->zze()Ljava/lang/Double;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {p0}, Ljava/lang/Double;->isNaN()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-nez v1, :cond_1

    .line 14
    .line 15
    invoke-virtual {p0}, Ljava/lang/Double;->doubleValue()D

    .line 16
    .line 17
    .line 18
    move-result-wide v1

    .line 19
    const-wide/16 v3, 0x0

    .line 20
    .line 21
    cmpl-double v5, v1, v3

    .line 22
    .line 23
    if-ltz v5, :cond_1

    .line 24
    .line 25
    invoke-virtual {p0}, Ljava/lang/Double;->doubleValue()D

    .line 26
    .line 27
    .line 28
    move-result-wide v1

    .line 29
    invoke-static {v1, v2}, Ljava/lang/Math;->floor(D)D

    .line 30
    .line 31
    .line 32
    move-result-wide v1

    .line 33
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-virtual {p0, v1}, Ljava/lang/Double;->equals(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result p0

    .line 41
    if-eqz p0, :cond_1

    .line 42
    .line 43
    const/4 p0, 0x1

    .line 44
    return p0

    .line 45
    :cond_1
    return v0
.end method

.method public static L(ILjava/util/List;)I
    .locals 4

    .line 1
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    invoke-static {p0}, Lcom/google/android/gms/internal/measurement/o5;->G(I)I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    mul-int p0, p0, v0

    .line 14
    .line 15
    instance-of v2, p1, Lcom/google/android/gms/internal/measurement/f6;

    .line 16
    .line 17
    if-eqz v2, :cond_2

    .line 18
    .line 19
    check-cast p1, Lcom/google/android/gms/internal/measurement/f6;

    .line 20
    .line 21
    :goto_0
    if-ge v1, v0, :cond_4

    .line 22
    .line 23
    invoke-interface {p1}, Lcom/google/android/gms/internal/measurement/f6;->zza()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    instance-of v3, v2, Lcom/google/android/gms/internal/measurement/zzik;

    .line 28
    .line 29
    if-eqz v3, :cond_1

    .line 30
    .line 31
    check-cast v2, Lcom/google/android/gms/internal/measurement/zzik;

    .line 32
    .line 33
    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/zzik;->zzb()I

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    invoke-static {v2}, Lcom/google/android/gms/internal/measurement/o5;->I(I)I

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    add-int/2addr v3, v2

    .line 42
    add-int/2addr v3, p0

    .line 43
    move p0, v3

    .line 44
    goto :goto_1

    .line 45
    :cond_1
    check-cast v2, Ljava/lang/String;

    .line 46
    .line 47
    invoke-static {v2}, Lcom/google/android/gms/internal/measurement/o5;->m(Ljava/lang/String;)I

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    add-int/2addr v2, p0

    .line 52
    move p0, v2

    .line 53
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_2
    :goto_2
    if-ge v1, v0, :cond_4

    .line 57
    .line 58
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    instance-of v3, v2, Lcom/google/android/gms/internal/measurement/zzik;

    .line 63
    .line 64
    if-eqz v3, :cond_3

    .line 65
    .line 66
    check-cast v2, Lcom/google/android/gms/internal/measurement/zzik;

    .line 67
    .line 68
    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/zzik;->zzb()I

    .line 69
    .line 70
    .line 71
    move-result v2

    .line 72
    invoke-static {v2}, Lcom/google/android/gms/internal/measurement/o5;->I(I)I

    .line 73
    .line 74
    .line 75
    move-result v3

    .line 76
    add-int/2addr v3, v2

    .line 77
    add-int/2addr v3, p0

    .line 78
    move p0, v3

    .line 79
    goto :goto_3

    .line 80
    :cond_3
    check-cast v2, Ljava/lang/String;

    .line 81
    .line 82
    invoke-static {v2}, Lcom/google/android/gms/internal/measurement/o5;->m(Ljava/lang/String;)I

    .line 83
    .line 84
    .line 85
    move-result v2

    .line 86
    add-int/2addr v2, p0

    .line 87
    move p0, v2

    .line 88
    :goto_3
    add-int/lit8 v1, v1, 0x1

    .line 89
    .line 90
    goto :goto_2

    .line 91
    :cond_4
    return p0
.end method

.method public static M(ILjava/util/List;)I
    .locals 0

    .line 1
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x0

    .line 8
    return p0

    .line 9
    :cond_0
    invoke-static {p0}, Lcom/google/android/gms/internal/measurement/o5;->A(I)I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    mul-int p0, p0, p1

    .line 14
    .line 15
    return p0
.end method

.method public static N(Ljava/util/List;)I
    .locals 0

    .line 1
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    shl-int/lit8 p0, p0, 0x2

    .line 6
    .line 7
    return p0
.end method

.method public static O(ILjava/lang/String;Ljava/util/ArrayList;)V
    .locals 3

    .line 1
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-gt v0, p0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 9
    .line 10
    const/4 v1, 0x3

    .line 11
    new-array v1, v1, [Ljava/lang/Object;

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    aput-object p1, v1, v2

    .line 15
    .line 16
    const/4 p1, 0x1

    .line 17
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    aput-object p0, v1, p1

    .line 22
    .line 23
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    const/4 p1, 0x2

    .line 32
    aput-object p0, v1, p1

    .line 33
    .line 34
    const-string p0, "%s operation requires at most %s parameters found %s"

    .line 35
    .line 36
    invoke-static {p0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    throw v0
.end method

.method public static P(ILjava/util/List;Lp9/f;Z)V
    .locals 3

    .line 1
    if-eqz p1, :cond_5

    .line 2
    .line 3
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_5

    .line 8
    .line 9
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    instance-of v0, p1, Lcom/google/android/gms/internal/measurement/x5;

    .line 13
    .line 14
    const/4 v1, 0x2

    .line 15
    const/4 v2, 0x0

    .line 16
    if-eqz v0, :cond_2

    .line 17
    .line 18
    check-cast p1, Lcom/google/android/gms/internal/measurement/x5;

    .line 19
    .line 20
    if-eqz p3, :cond_1

    .line 21
    .line 22
    iget-object p3, p2, Lp9/f;->c:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast p3, Lcom/google/android/gms/internal/measurement/o5;

    .line 25
    .line 26
    invoke-virtual {p3, p0, v1}, Lcom/google/android/gms/internal/measurement/o5;->u(II)V

    .line 27
    .line 28
    .line 29
    const/4 p0, 0x0

    .line 30
    const/4 p3, 0x0

    .line 31
    :goto_0
    iget v0, p1, Lcom/google/android/gms/internal/measurement/x5;->d:I

    .line 32
    .line 33
    if-ge p0, v0, :cond_0

    .line 34
    .line 35
    invoke-virtual {p1, p0}, Lcom/google/android/gms/internal/measurement/x5;->d(I)I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    int-to-long v0, v0

    .line 40
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/measurement/o5;->E(J)I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    add-int/2addr p3, v0

    .line 45
    add-int/lit8 p0, p0, 0x1

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_0
    iget-object p0, p2, Lp9/f;->c:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast p0, Lcom/google/android/gms/internal/measurement/o5;

    .line 51
    .line 52
    invoke-virtual {p0, p3}, Lcom/google/android/gms/internal/measurement/o5;->t(I)V

    .line 53
    .line 54
    .line 55
    :goto_1
    iget p0, p1, Lcom/google/android/gms/internal/measurement/x5;->d:I

    .line 56
    .line 57
    if-ge v2, p0, :cond_5

    .line 58
    .line 59
    iget-object p0, p2, Lp9/f;->c:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast p0, Lcom/google/android/gms/internal/measurement/o5;

    .line 62
    .line 63
    invoke-virtual {p1, v2}, Lcom/google/android/gms/internal/measurement/x5;->d(I)I

    .line 64
    .line 65
    .line 66
    move-result p3

    .line 67
    invoke-virtual {p0, p3}, Lcom/google/android/gms/internal/measurement/o5;->n(I)V

    .line 68
    .line 69
    .line 70
    add-int/lit8 v2, v2, 0x1

    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_1
    :goto_2
    iget p3, p1, Lcom/google/android/gms/internal/measurement/x5;->d:I

    .line 74
    .line 75
    if-ge v2, p3, :cond_5

    .line 76
    .line 77
    iget-object p3, p2, Lp9/f;->c:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast p3, Lcom/google/android/gms/internal/measurement/o5;

    .line 80
    .line 81
    invoke-virtual {p1, v2}, Lcom/google/android/gms/internal/measurement/x5;->d(I)I

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    invoke-virtual {p3, p0, v0}, Lcom/google/android/gms/internal/measurement/o5;->o(II)V

    .line 86
    .line 87
    .line 88
    add-int/lit8 v2, v2, 0x1

    .line 89
    .line 90
    goto :goto_2

    .line 91
    :cond_2
    if-eqz p3, :cond_4

    .line 92
    .line 93
    iget-object p3, p2, Lp9/f;->c:Ljava/lang/Object;

    .line 94
    .line 95
    check-cast p3, Lcom/google/android/gms/internal/measurement/o5;

    .line 96
    .line 97
    invoke-virtual {p3, p0, v1}, Lcom/google/android/gms/internal/measurement/o5;->u(II)V

    .line 98
    .line 99
    .line 100
    const/4 p0, 0x0

    .line 101
    const/4 p3, 0x0

    .line 102
    :goto_3
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    if-ge p0, v0, :cond_3

    .line 107
    .line 108
    invoke-interface {p1, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    check-cast v0, Ljava/lang/Integer;

    .line 113
    .line 114
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    int-to-long v0, v0

    .line 119
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/measurement/o5;->E(J)I

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    add-int/2addr p3, v0

    .line 124
    add-int/lit8 p0, p0, 0x1

    .line 125
    .line 126
    goto :goto_3

    .line 127
    :cond_3
    iget-object p0, p2, Lp9/f;->c:Ljava/lang/Object;

    .line 128
    .line 129
    check-cast p0, Lcom/google/android/gms/internal/measurement/o5;

    .line 130
    .line 131
    invoke-virtual {p0, p3}, Lcom/google/android/gms/internal/measurement/o5;->t(I)V

    .line 132
    .line 133
    .line 134
    :goto_4
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 135
    .line 136
    .line 137
    move-result p0

    .line 138
    if-ge v2, p0, :cond_5

    .line 139
    .line 140
    iget-object p0, p2, Lp9/f;->c:Ljava/lang/Object;

    .line 141
    .line 142
    check-cast p0, Lcom/google/android/gms/internal/measurement/o5;

    .line 143
    .line 144
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object p3

    .line 148
    check-cast p3, Ljava/lang/Integer;

    .line 149
    .line 150
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 151
    .line 152
    .line 153
    move-result p3

    .line 154
    invoke-virtual {p0, p3}, Lcom/google/android/gms/internal/measurement/o5;->n(I)V

    .line 155
    .line 156
    .line 157
    add-int/lit8 v2, v2, 0x1

    .line 158
    .line 159
    goto :goto_4

    .line 160
    :cond_4
    :goto_5
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 161
    .line 162
    .line 163
    move-result p3

    .line 164
    if-ge v2, p3, :cond_5

    .line 165
    .line 166
    iget-object p3, p2, Lp9/f;->c:Ljava/lang/Object;

    .line 167
    .line 168
    check-cast p3, Lcom/google/android/gms/internal/measurement/o5;

    .line 169
    .line 170
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    check-cast v0, Ljava/lang/Integer;

    .line 175
    .line 176
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 177
    .line 178
    .line 179
    move-result v0

    .line 180
    invoke-virtual {p3, p0, v0}, Lcom/google/android/gms/internal/measurement/o5;->o(II)V

    .line 181
    .line 182
    .line 183
    add-int/lit8 v2, v2, 0x1

    .line 184
    .line 185
    goto :goto_5

    .line 186
    :cond_5
    return-void
.end method

.method public static Q(ILjava/util/List;)I
    .locals 0

    .line 1
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x0

    .line 8
    return p0

    .line 9
    :cond_0
    invoke-static {p0}, Lcom/google/android/gms/internal/measurement/o5;->r(I)I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    mul-int p0, p0, p1

    .line 14
    .line 15
    return p0
.end method

.method public static R(Ljava/util/List;)I
    .locals 0

    .line 1
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    shl-int/lit8 p0, p0, 0x3

    .line 6
    .line 7
    return p0
.end method

.method public static S(ILjava/util/List;Lp9/f;Z)V
    .locals 3

    .line 1
    if-eqz p1, :cond_5

    .line 2
    .line 3
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_5

    .line 8
    .line 9
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    instance-of v0, p1, Lcom/google/android/gms/internal/measurement/x5;

    .line 13
    .line 14
    const/4 v1, 0x2

    .line 15
    const/4 v2, 0x0

    .line 16
    if-eqz v0, :cond_2

    .line 17
    .line 18
    check-cast p1, Lcom/google/android/gms/internal/measurement/x5;

    .line 19
    .line 20
    if-eqz p3, :cond_1

    .line 21
    .line 22
    iget-object p3, p2, Lp9/f;->c:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast p3, Lcom/google/android/gms/internal/measurement/o5;

    .line 25
    .line 26
    invoke-virtual {p3, p0, v1}, Lcom/google/android/gms/internal/measurement/o5;->u(II)V

    .line 27
    .line 28
    .line 29
    const/4 p0, 0x0

    .line 30
    const/4 p3, 0x0

    .line 31
    :goto_0
    iget v0, p1, Lcom/google/android/gms/internal/measurement/x5;->d:I

    .line 32
    .line 33
    if-ge p0, v0, :cond_0

    .line 34
    .line 35
    invoke-virtual {p1, p0}, Lcom/google/android/gms/internal/measurement/x5;->d(I)I

    .line 36
    .line 37
    .line 38
    sget-object v0, Lcom/google/android/gms/internal/measurement/o5;->e:Ljava/util/logging/Logger;

    .line 39
    .line 40
    add-int/lit8 p3, p3, 0x4

    .line 41
    .line 42
    add-int/lit8 p0, p0, 0x1

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    iget-object p0, p2, Lp9/f;->c:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast p0, Lcom/google/android/gms/internal/measurement/o5;

    .line 48
    .line 49
    invoke-virtual {p0, p3}, Lcom/google/android/gms/internal/measurement/o5;->t(I)V

    .line 50
    .line 51
    .line 52
    :goto_1
    iget p0, p1, Lcom/google/android/gms/internal/measurement/x5;->d:I

    .line 53
    .line 54
    if-ge v2, p0, :cond_5

    .line 55
    .line 56
    iget-object p0, p2, Lp9/f;->c:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast p0, Lcom/google/android/gms/internal/measurement/o5;

    .line 59
    .line 60
    invoke-virtual {p1, v2}, Lcom/google/android/gms/internal/measurement/x5;->d(I)I

    .line 61
    .line 62
    .line 63
    move-result p3

    .line 64
    invoke-virtual {p0, p3}, Lcom/google/android/gms/internal/measurement/o5;->c(I)V

    .line 65
    .line 66
    .line 67
    add-int/lit8 v2, v2, 0x1

    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_1
    :goto_2
    iget p3, p1, Lcom/google/android/gms/internal/measurement/x5;->d:I

    .line 71
    .line 72
    if-ge v2, p3, :cond_5

    .line 73
    .line 74
    iget-object p3, p2, Lp9/f;->c:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast p3, Lcom/google/android/gms/internal/measurement/o5;

    .line 77
    .line 78
    invoke-virtual {p1, v2}, Lcom/google/android/gms/internal/measurement/x5;->d(I)I

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    invoke-virtual {p3, p0, v0}, Lcom/google/android/gms/internal/measurement/o5;->d(II)V

    .line 83
    .line 84
    .line 85
    add-int/lit8 v2, v2, 0x1

    .line 86
    .line 87
    goto :goto_2

    .line 88
    :cond_2
    if-eqz p3, :cond_4

    .line 89
    .line 90
    iget-object p3, p2, Lp9/f;->c:Ljava/lang/Object;

    .line 91
    .line 92
    check-cast p3, Lcom/google/android/gms/internal/measurement/o5;

    .line 93
    .line 94
    invoke-virtual {p3, p0, v1}, Lcom/google/android/gms/internal/measurement/o5;->u(II)V

    .line 95
    .line 96
    .line 97
    const/4 p0, 0x0

    .line 98
    const/4 p3, 0x0

    .line 99
    :goto_3
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    if-ge p0, v0, :cond_3

    .line 104
    .line 105
    invoke-interface {p1, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    check-cast v0, Ljava/lang/Integer;

    .line 110
    .line 111
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 112
    .line 113
    .line 114
    sget-object v0, Lcom/google/android/gms/internal/measurement/o5;->e:Ljava/util/logging/Logger;

    .line 115
    .line 116
    add-int/lit8 p3, p3, 0x4

    .line 117
    .line 118
    add-int/lit8 p0, p0, 0x1

    .line 119
    .line 120
    goto :goto_3

    .line 121
    :cond_3
    iget-object p0, p2, Lp9/f;->c:Ljava/lang/Object;

    .line 122
    .line 123
    check-cast p0, Lcom/google/android/gms/internal/measurement/o5;

    .line 124
    .line 125
    invoke-virtual {p0, p3}, Lcom/google/android/gms/internal/measurement/o5;->t(I)V

    .line 126
    .line 127
    .line 128
    :goto_4
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 129
    .line 130
    .line 131
    move-result p0

    .line 132
    if-ge v2, p0, :cond_5

    .line 133
    .line 134
    iget-object p0, p2, Lp9/f;->c:Ljava/lang/Object;

    .line 135
    .line 136
    check-cast p0, Lcom/google/android/gms/internal/measurement/o5;

    .line 137
    .line 138
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object p3

    .line 142
    check-cast p3, Ljava/lang/Integer;

    .line 143
    .line 144
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 145
    .line 146
    .line 147
    move-result p3

    .line 148
    invoke-virtual {p0, p3}, Lcom/google/android/gms/internal/measurement/o5;->c(I)V

    .line 149
    .line 150
    .line 151
    add-int/lit8 v2, v2, 0x1

    .line 152
    .line 153
    goto :goto_4

    .line 154
    :cond_4
    :goto_5
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 155
    .line 156
    .line 157
    move-result p3

    .line 158
    if-ge v2, p3, :cond_5

    .line 159
    .line 160
    iget-object p3, p2, Lp9/f;->c:Ljava/lang/Object;

    .line 161
    .line 162
    check-cast p3, Lcom/google/android/gms/internal/measurement/o5;

    .line 163
    .line 164
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    check-cast v0, Ljava/lang/Integer;

    .line 169
    .line 170
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 171
    .line 172
    .line 173
    move-result v0

    .line 174
    invoke-virtual {p3, p0, v0}, Lcom/google/android/gms/internal/measurement/o5;->d(II)V

    .line 175
    .line 176
    .line 177
    add-int/lit8 v2, v2, 0x1

    .line 178
    .line 179
    goto :goto_5

    .line 180
    :cond_5
    return-void
.end method

.method public static T(ILjava/util/List;)I
    .locals 1

    .line 1
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x0

    .line 8
    return p0

    .line 9
    :cond_0
    invoke-static {p1}, Lcom/google/android/gms/internal/measurement/s5;->U(Ljava/util/List;)I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    invoke-static {p0}, Lcom/google/android/gms/internal/measurement/o5;->G(I)I

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    mul-int p0, p0, v0

    .line 18
    .line 19
    add-int/2addr p0, p1

    .line 20
    return p0
.end method

.method public static U(Ljava/util/List;)I
    .locals 5

    .line 1
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    instance-of v2, p0, Lcom/google/android/gms/internal/measurement/x5;

    .line 10
    .line 11
    if-eqz v2, :cond_1

    .line 12
    .line 13
    check-cast p0, Lcom/google/android/gms/internal/measurement/x5;

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    :goto_0
    if-ge v1, v0, :cond_2

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/measurement/x5;->d(I)I

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    int-to-long v3, v3

    .line 23
    invoke-static {v3, v4}, Lcom/google/android/gms/internal/measurement/o5;->E(J)I

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    add-int/2addr v2, v3

    .line 28
    add-int/lit8 v1, v1, 0x1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    const/4 v2, 0x0

    .line 32
    :goto_1
    if-ge v1, v0, :cond_2

    .line 33
    .line 34
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    check-cast v3, Ljava/lang/Integer;

    .line 39
    .line 40
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    int-to-long v3, v3

    .line 45
    invoke-static {v3, v4}, Lcom/google/android/gms/internal/measurement/o5;->E(J)I

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    add-int/2addr v2, v3

    .line 50
    add-int/lit8 v1, v1, 0x1

    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_2
    return v2
.end method

.method public static V(ILjava/util/List;Lp9/f;Z)V
    .locals 3

    .line 1
    if-eqz p1, :cond_5

    .line 2
    .line 3
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_5

    .line 8
    .line 9
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    instance-of v0, p1, Lcom/google/android/gms/internal/measurement/g6;

    .line 13
    .line 14
    const/4 v1, 0x2

    .line 15
    const/4 v2, 0x0

    .line 16
    if-eqz v0, :cond_2

    .line 17
    .line 18
    check-cast p1, Lcom/google/android/gms/internal/measurement/g6;

    .line 19
    .line 20
    if-eqz p3, :cond_1

    .line 21
    .line 22
    iget-object p3, p2, Lp9/f;->c:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast p3, Lcom/google/android/gms/internal/measurement/o5;

    .line 25
    .line 26
    invoke-virtual {p3, p0, v1}, Lcom/google/android/gms/internal/measurement/o5;->u(II)V

    .line 27
    .line 28
    .line 29
    const/4 p0, 0x0

    .line 30
    const/4 p3, 0x0

    .line 31
    :goto_0
    iget v0, p1, Lcom/google/android/gms/internal/measurement/g6;->d:I

    .line 32
    .line 33
    if-ge p0, v0, :cond_0

    .line 34
    .line 35
    invoke-virtual {p1, p0}, Lcom/google/android/gms/internal/measurement/g6;->e(I)J

    .line 36
    .line 37
    .line 38
    sget-object v0, Lcom/google/android/gms/internal/measurement/o5;->e:Ljava/util/logging/Logger;

    .line 39
    .line 40
    add-int/lit8 p3, p3, 0x8

    .line 41
    .line 42
    add-int/lit8 p0, p0, 0x1

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    iget-object p0, p2, Lp9/f;->c:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast p0, Lcom/google/android/gms/internal/measurement/o5;

    .line 48
    .line 49
    invoke-virtual {p0, p3}, Lcom/google/android/gms/internal/measurement/o5;->t(I)V

    .line 50
    .line 51
    .line 52
    :goto_1
    iget p0, p1, Lcom/google/android/gms/internal/measurement/g6;->d:I

    .line 53
    .line 54
    if-ge v2, p0, :cond_5

    .line 55
    .line 56
    iget-object p0, p2, Lp9/f;->c:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast p0, Lcom/google/android/gms/internal/measurement/o5;

    .line 59
    .line 60
    invoke-virtual {p1, v2}, Lcom/google/android/gms/internal/measurement/g6;->e(I)J

    .line 61
    .line 62
    .line 63
    move-result-wide v0

    .line 64
    invoke-virtual {p0, v0, v1}, Lcom/google/android/gms/internal/measurement/o5;->f(J)V

    .line 65
    .line 66
    .line 67
    add-int/lit8 v2, v2, 0x1

    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_1
    :goto_2
    iget p3, p1, Lcom/google/android/gms/internal/measurement/g6;->d:I

    .line 71
    .line 72
    if-ge v2, p3, :cond_5

    .line 73
    .line 74
    iget-object p3, p2, Lp9/f;->c:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast p3, Lcom/google/android/gms/internal/measurement/o5;

    .line 77
    .line 78
    invoke-virtual {p1, v2}, Lcom/google/android/gms/internal/measurement/g6;->e(I)J

    .line 79
    .line 80
    .line 81
    move-result-wide v0

    .line 82
    invoke-virtual {p3, p0, v0, v1}, Lcom/google/android/gms/internal/measurement/o5;->e(IJ)V

    .line 83
    .line 84
    .line 85
    add-int/lit8 v2, v2, 0x1

    .line 86
    .line 87
    goto :goto_2

    .line 88
    :cond_2
    if-eqz p3, :cond_4

    .line 89
    .line 90
    iget-object p3, p2, Lp9/f;->c:Ljava/lang/Object;

    .line 91
    .line 92
    check-cast p3, Lcom/google/android/gms/internal/measurement/o5;

    .line 93
    .line 94
    invoke-virtual {p3, p0, v1}, Lcom/google/android/gms/internal/measurement/o5;->u(II)V

    .line 95
    .line 96
    .line 97
    const/4 p0, 0x0

    .line 98
    const/4 p3, 0x0

    .line 99
    :goto_3
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    if-ge p0, v0, :cond_3

    .line 104
    .line 105
    invoke-interface {p1, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    check-cast v0, Ljava/lang/Long;

    .line 110
    .line 111
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 112
    .line 113
    .line 114
    sget-object v0, Lcom/google/android/gms/internal/measurement/o5;->e:Ljava/util/logging/Logger;

    .line 115
    .line 116
    add-int/lit8 p3, p3, 0x8

    .line 117
    .line 118
    add-int/lit8 p0, p0, 0x1

    .line 119
    .line 120
    goto :goto_3

    .line 121
    :cond_3
    iget-object p0, p2, Lp9/f;->c:Ljava/lang/Object;

    .line 122
    .line 123
    check-cast p0, Lcom/google/android/gms/internal/measurement/o5;

    .line 124
    .line 125
    invoke-virtual {p0, p3}, Lcom/google/android/gms/internal/measurement/o5;->t(I)V

    .line 126
    .line 127
    .line 128
    :goto_4
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 129
    .line 130
    .line 131
    move-result p0

    .line 132
    if-ge v2, p0, :cond_5

    .line 133
    .line 134
    iget-object p0, p2, Lp9/f;->c:Ljava/lang/Object;

    .line 135
    .line 136
    check-cast p0, Lcom/google/android/gms/internal/measurement/o5;

    .line 137
    .line 138
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object p3

    .line 142
    check-cast p3, Ljava/lang/Long;

    .line 143
    .line 144
    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    .line 145
    .line 146
    .line 147
    move-result-wide v0

    .line 148
    invoke-virtual {p0, v0, v1}, Lcom/google/android/gms/internal/measurement/o5;->f(J)V

    .line 149
    .line 150
    .line 151
    add-int/lit8 v2, v2, 0x1

    .line 152
    .line 153
    goto :goto_4

    .line 154
    :cond_4
    :goto_5
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 155
    .line 156
    .line 157
    move-result p3

    .line 158
    if-ge v2, p3, :cond_5

    .line 159
    .line 160
    iget-object p3, p2, Lp9/f;->c:Ljava/lang/Object;

    .line 161
    .line 162
    check-cast p3, Lcom/google/android/gms/internal/measurement/o5;

    .line 163
    .line 164
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    check-cast v0, Ljava/lang/Long;

    .line 169
    .line 170
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 171
    .line 172
    .line 173
    move-result-wide v0

    .line 174
    invoke-virtual {p3, p0, v0, v1}, Lcom/google/android/gms/internal/measurement/o5;->e(IJ)V

    .line 175
    .line 176
    .line 177
    add-int/lit8 v2, v2, 0x1

    .line 178
    .line 179
    goto :goto_5

    .line 180
    :cond_5
    return-void
.end method

.method public static W(ILjava/util/List;)I
    .locals 1

    .line 1
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x0

    .line 8
    return p0

    .line 9
    :cond_0
    invoke-static {p1}, Lcom/google/android/gms/internal/measurement/s5;->X(Ljava/util/List;)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    invoke-static {p0}, Lcom/google/android/gms/internal/measurement/o5;->G(I)I

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    mul-int p0, p0, p1

    .line 22
    .line 23
    add-int/2addr p0, v0

    .line 24
    return p0
.end method

.method public static X(Ljava/util/List;)I
    .locals 5

    .line 1
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    instance-of v2, p0, Lcom/google/android/gms/internal/measurement/g6;

    .line 10
    .line 11
    if-eqz v2, :cond_1

    .line 12
    .line 13
    check-cast p0, Lcom/google/android/gms/internal/measurement/g6;

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    :goto_0
    if-ge v1, v0, :cond_2

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/measurement/g6;->e(I)J

    .line 19
    .line 20
    .line 21
    move-result-wide v3

    .line 22
    invoke-static {v3, v4}, Lcom/google/android/gms/internal/measurement/o5;->E(J)I

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    add-int/2addr v2, v3

    .line 27
    add-int/lit8 v1, v1, 0x1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    const/4 v2, 0x0

    .line 31
    :goto_1
    if-ge v1, v0, :cond_2

    .line 32
    .line 33
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    check-cast v3, Ljava/lang/Long;

    .line 38
    .line 39
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 40
    .line 41
    .line 42
    move-result-wide v3

    .line 43
    invoke-static {v3, v4}, Lcom/google/android/gms/internal/measurement/o5;->E(J)I

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    add-int/2addr v2, v3

    .line 48
    add-int/lit8 v1, v1, 0x1

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_2
    return v2
.end method

.method public static Y(ILjava/util/List;Lp9/f;Z)V
    .locals 2

    .line 1
    if-eqz p1, :cond_4

    .line 2
    .line 3
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_4

    .line 8
    .line 9
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    instance-of v0, p1, Lcom/google/android/gms/internal/measurement/t5;

    .line 13
    .line 14
    const/4 v1, 0x2

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    check-cast p1, Lcom/google/android/gms/internal/measurement/t5;

    .line 18
    .line 19
    const/4 p1, 0x0

    .line 20
    if-eqz p3, :cond_0

    .line 21
    .line 22
    iget-object p2, p2, Lp9/f;->c:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast p2, Lcom/google/android/gms/internal/measurement/o5;

    .line 25
    .line 26
    invoke-virtual {p2, p0, v1}, Lcom/google/android/gms/internal/measurement/o5;->u(II)V

    .line 27
    .line 28
    .line 29
    throw p1

    .line 30
    :cond_0
    throw p1

    .line 31
    :cond_1
    const/4 v0, 0x0

    .line 32
    if-eqz p3, :cond_3

    .line 33
    .line 34
    iget-object p3, p2, Lp9/f;->c:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast p3, Lcom/google/android/gms/internal/measurement/o5;

    .line 37
    .line 38
    invoke-virtual {p3, p0, v1}, Lcom/google/android/gms/internal/measurement/o5;->u(II)V

    .line 39
    .line 40
    .line 41
    const/4 p0, 0x0

    .line 42
    const/4 p3, 0x0

    .line 43
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    if-ge p0, v1, :cond_2

    .line 48
    .line 49
    invoke-interface {p1, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    check-cast v1, Ljava/lang/Float;

    .line 54
    .line 55
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 56
    .line 57
    .line 58
    sget-object v1, Lcom/google/android/gms/internal/measurement/o5;->e:Ljava/util/logging/Logger;

    .line 59
    .line 60
    add-int/lit8 p3, p3, 0x4

    .line 61
    .line 62
    add-int/lit8 p0, p0, 0x1

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_2
    iget-object p0, p2, Lp9/f;->c:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast p0, Lcom/google/android/gms/internal/measurement/o5;

    .line 68
    .line 69
    invoke-virtual {p0, p3}, Lcom/google/android/gms/internal/measurement/o5;->t(I)V

    .line 70
    .line 71
    .line 72
    :goto_1
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 73
    .line 74
    .line 75
    move-result p0

    .line 76
    if-ge v0, p0, :cond_4

    .line 77
    .line 78
    iget-object p0, p2, Lp9/f;->c:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast p0, Lcom/google/android/gms/internal/measurement/o5;

    .line 81
    .line 82
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object p3

    .line 86
    check-cast p3, Ljava/lang/Float;

    .line 87
    .line 88
    invoke-virtual {p3}, Ljava/lang/Float;->floatValue()F

    .line 89
    .line 90
    .line 91
    move-result p3

    .line 92
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 93
    .line 94
    .line 95
    invoke-static {p3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 96
    .line 97
    .line 98
    move-result p3

    .line 99
    invoke-virtual {p0, p3}, Lcom/google/android/gms/internal/measurement/o5;->c(I)V

    .line 100
    .line 101
    .line 102
    add-int/lit8 v0, v0, 0x1

    .line 103
    .line 104
    goto :goto_1

    .line 105
    :cond_3
    :goto_2
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 106
    .line 107
    .line 108
    move-result p3

    .line 109
    if-ge v0, p3, :cond_4

    .line 110
    .line 111
    iget-object p3, p2, Lp9/f;->c:Ljava/lang/Object;

    .line 112
    .line 113
    check-cast p3, Lcom/google/android/gms/internal/measurement/o5;

    .line 114
    .line 115
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    check-cast v1, Ljava/lang/Float;

    .line 120
    .line 121
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 122
    .line 123
    .line 124
    move-result v1

    .line 125
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 126
    .line 127
    .line 128
    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 129
    .line 130
    .line 131
    move-result v1

    .line 132
    invoke-virtual {p3, p0, v1}, Lcom/google/android/gms/internal/measurement/o5;->d(II)V

    .line 133
    .line 134
    .line 135
    add-int/lit8 v0, v0, 0x1

    .line 136
    .line 137
    goto :goto_2

    .line 138
    :cond_4
    return-void
.end method

.method public static Z(ILjava/util/List;)I
    .locals 1

    .line 1
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x0

    .line 8
    return p0

    .line 9
    :cond_0
    invoke-static {p1}, Lcom/google/android/gms/internal/measurement/s5;->a0(Ljava/util/List;)I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    invoke-static {p0}, Lcom/google/android/gms/internal/measurement/o5;->G(I)I

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    mul-int p0, p0, v0

    .line 18
    .line 19
    add-int/2addr p0, p1

    .line 20
    return p0
.end method

.method public static a(D)D
    .locals 4

    .line 1
    invoke-static {p0, p1}, Ljava/lang/Double;->isNaN(D)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const-wide/16 v1, 0x0

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return-wide v1

    .line 10
    :cond_0
    invoke-static {p0, p1}, Ljava/lang/Double;->isInfinite(D)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_3

    .line 15
    .line 16
    cmpl-double v0, p0, v1

    .line 17
    .line 18
    if-eqz v0, :cond_3

    .line 19
    .line 20
    const-wide/high16 v1, -0x8000000000000000L

    .line 21
    .line 22
    cmpl-double v3, p0, v1

    .line 23
    .line 24
    if-nez v3, :cond_1

    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_1
    if-lez v0, :cond_2

    .line 28
    .line 29
    const/4 v0, 0x1

    .line 30
    goto :goto_0

    .line 31
    :cond_2
    const/4 v0, -0x1

    .line 32
    :goto_0
    int-to-double v0, v0

    .line 33
    invoke-static {p0, p1}, Ljava/lang/Math;->abs(D)D

    .line 34
    .line 35
    .line 36
    move-result-wide p0

    .line 37
    invoke-static {p0, p1}, Ljava/lang/Math;->floor(D)D

    .line 38
    .line 39
    .line 40
    move-result-wide p0

    .line 41
    mul-double p0, p0, v0

    .line 42
    .line 43
    :cond_3
    :goto_1
    return-wide p0
.end method

.method public static a0(Ljava/util/List;)I
    .locals 5

    .line 1
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    instance-of v2, p0, Lcom/google/android/gms/internal/measurement/x5;

    .line 10
    .line 11
    if-eqz v2, :cond_1

    .line 12
    .line 13
    check-cast p0, Lcom/google/android/gms/internal/measurement/x5;

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    :goto_0
    if-ge v1, v0, :cond_2

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/measurement/x5;->d(I)I

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    shl-int/lit8 v4, v3, 0x1

    .line 23
    .line 24
    shr-int/lit8 v3, v3, 0x1f

    .line 25
    .line 26
    xor-int/2addr v3, v4

    .line 27
    invoke-static {v3}, Lcom/google/android/gms/internal/measurement/o5;->I(I)I

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    add-int/2addr v2, v3

    .line 32
    add-int/lit8 v1, v1, 0x1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    const/4 v2, 0x0

    .line 36
    :goto_1
    if-ge v1, v0, :cond_2

    .line 37
    .line 38
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    check-cast v3, Ljava/lang/Integer;

    .line 43
    .line 44
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    shl-int/lit8 v4, v3, 0x1

    .line 49
    .line 50
    shr-int/lit8 v3, v3, 0x1f

    .line 51
    .line 52
    xor-int/2addr v3, v4

    .line 53
    invoke-static {v3}, Lcom/google/android/gms/internal/measurement/o5;->I(I)I

    .line 54
    .line 55
    .line 56
    move-result v3

    .line 57
    add-int/2addr v2, v3

    .line 58
    add-int/lit8 v1, v1, 0x1

    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_2
    return v2
.end method

.method public static b(ILcom/google/android/gms/internal/measurement/w6;Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p2, Lcom/google/android/gms/internal/measurement/n6;

    .line 2
    .line 3
    shl-int/lit8 p0, p0, 0x3

    .line 4
    .line 5
    invoke-static {p0}, Lcom/google/android/gms/internal/measurement/o5;->I(I)I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    check-cast p2, Lcom/google/android/gms/internal/measurement/e5;

    .line 10
    .line 11
    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/measurement/e5;->a(Lcom/google/android/gms/internal/measurement/w6;)I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    invoke-static {p1}, Lcom/google/android/gms/internal/measurement/o5;->I(I)I

    .line 16
    .line 17
    .line 18
    move-result p2

    .line 19
    add-int/2addr p2, p1

    .line 20
    add-int/2addr p2, p0

    .line 21
    return p2
.end method

.method public static b0(ILjava/util/List;Lp9/f;Z)V
    .locals 3

    .line 1
    if-eqz p1, :cond_5

    .line 2
    .line 3
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_5

    .line 8
    .line 9
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    instance-of v0, p1, Lcom/google/android/gms/internal/measurement/x5;

    .line 13
    .line 14
    const/4 v1, 0x2

    .line 15
    const/4 v2, 0x0

    .line 16
    if-eqz v0, :cond_2

    .line 17
    .line 18
    check-cast p1, Lcom/google/android/gms/internal/measurement/x5;

    .line 19
    .line 20
    if-eqz p3, :cond_1

    .line 21
    .line 22
    iget-object p3, p2, Lp9/f;->c:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast p3, Lcom/google/android/gms/internal/measurement/o5;

    .line 25
    .line 26
    invoke-virtual {p3, p0, v1}, Lcom/google/android/gms/internal/measurement/o5;->u(II)V

    .line 27
    .line 28
    .line 29
    const/4 p0, 0x0

    .line 30
    const/4 p3, 0x0

    .line 31
    :goto_0
    iget v0, p1, Lcom/google/android/gms/internal/measurement/x5;->d:I

    .line 32
    .line 33
    if-ge p0, v0, :cond_0

    .line 34
    .line 35
    invoke-virtual {p1, p0}, Lcom/google/android/gms/internal/measurement/x5;->d(I)I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    int-to-long v0, v0

    .line 40
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/measurement/o5;->E(J)I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    add-int/2addr p3, v0

    .line 45
    add-int/lit8 p0, p0, 0x1

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_0
    iget-object p0, p2, Lp9/f;->c:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast p0, Lcom/google/android/gms/internal/measurement/o5;

    .line 51
    .line 52
    invoke-virtual {p0, p3}, Lcom/google/android/gms/internal/measurement/o5;->t(I)V

    .line 53
    .line 54
    .line 55
    :goto_1
    iget p0, p1, Lcom/google/android/gms/internal/measurement/x5;->d:I

    .line 56
    .line 57
    if-ge v2, p0, :cond_5

    .line 58
    .line 59
    iget-object p0, p2, Lp9/f;->c:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast p0, Lcom/google/android/gms/internal/measurement/o5;

    .line 62
    .line 63
    invoke-virtual {p1, v2}, Lcom/google/android/gms/internal/measurement/x5;->d(I)I

    .line 64
    .line 65
    .line 66
    move-result p3

    .line 67
    invoke-virtual {p0, p3}, Lcom/google/android/gms/internal/measurement/o5;->n(I)V

    .line 68
    .line 69
    .line 70
    add-int/lit8 v2, v2, 0x1

    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_1
    :goto_2
    iget p3, p1, Lcom/google/android/gms/internal/measurement/x5;->d:I

    .line 74
    .line 75
    if-ge v2, p3, :cond_5

    .line 76
    .line 77
    iget-object p3, p2, Lp9/f;->c:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast p3, Lcom/google/android/gms/internal/measurement/o5;

    .line 80
    .line 81
    invoke-virtual {p1, v2}, Lcom/google/android/gms/internal/measurement/x5;->d(I)I

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    invoke-virtual {p3, p0, v0}, Lcom/google/android/gms/internal/measurement/o5;->o(II)V

    .line 86
    .line 87
    .line 88
    add-int/lit8 v2, v2, 0x1

    .line 89
    .line 90
    goto :goto_2

    .line 91
    :cond_2
    if-eqz p3, :cond_4

    .line 92
    .line 93
    iget-object p3, p2, Lp9/f;->c:Ljava/lang/Object;

    .line 94
    .line 95
    check-cast p3, Lcom/google/android/gms/internal/measurement/o5;

    .line 96
    .line 97
    invoke-virtual {p3, p0, v1}, Lcom/google/android/gms/internal/measurement/o5;->u(II)V

    .line 98
    .line 99
    .line 100
    const/4 p0, 0x0

    .line 101
    const/4 p3, 0x0

    .line 102
    :goto_3
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    if-ge p0, v0, :cond_3

    .line 107
    .line 108
    invoke-interface {p1, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    check-cast v0, Ljava/lang/Integer;

    .line 113
    .line 114
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    int-to-long v0, v0

    .line 119
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/measurement/o5;->E(J)I

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    add-int/2addr p3, v0

    .line 124
    add-int/lit8 p0, p0, 0x1

    .line 125
    .line 126
    goto :goto_3

    .line 127
    :cond_3
    iget-object p0, p2, Lp9/f;->c:Ljava/lang/Object;

    .line 128
    .line 129
    check-cast p0, Lcom/google/android/gms/internal/measurement/o5;

    .line 130
    .line 131
    invoke-virtual {p0, p3}, Lcom/google/android/gms/internal/measurement/o5;->t(I)V

    .line 132
    .line 133
    .line 134
    :goto_4
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 135
    .line 136
    .line 137
    move-result p0

    .line 138
    if-ge v2, p0, :cond_5

    .line 139
    .line 140
    iget-object p0, p2, Lp9/f;->c:Ljava/lang/Object;

    .line 141
    .line 142
    check-cast p0, Lcom/google/android/gms/internal/measurement/o5;

    .line 143
    .line 144
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object p3

    .line 148
    check-cast p3, Ljava/lang/Integer;

    .line 149
    .line 150
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 151
    .line 152
    .line 153
    move-result p3

    .line 154
    invoke-virtual {p0, p3}, Lcom/google/android/gms/internal/measurement/o5;->n(I)V

    .line 155
    .line 156
    .line 157
    add-int/lit8 v2, v2, 0x1

    .line 158
    .line 159
    goto :goto_4

    .line 160
    :cond_4
    :goto_5
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 161
    .line 162
    .line 163
    move-result p3

    .line 164
    if-ge v2, p3, :cond_5

    .line 165
    .line 166
    iget-object p3, p2, Lp9/f;->c:Ljava/lang/Object;

    .line 167
    .line 168
    check-cast p3, Lcom/google/android/gms/internal/measurement/o5;

    .line 169
    .line 170
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    check-cast v0, Ljava/lang/Integer;

    .line 175
    .line 176
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 177
    .line 178
    .line 179
    move-result v0

    .line 180
    invoke-virtual {p3, p0, v0}, Lcom/google/android/gms/internal/measurement/o5;->o(II)V

    .line 181
    .line 182
    .line 183
    add-int/lit8 v2, v2, 0x1

    .line 184
    .line 185
    goto :goto_5

    .line 186
    :cond_5
    return-void
.end method

.method public static c(ILjava/util/List;)I
    .locals 0

    .line 1
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x0

    .line 8
    return p0

    .line 9
    :cond_0
    invoke-static {p0}, Lcom/google/android/gms/internal/measurement/o5;->j(I)I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    mul-int p0, p0, p1

    .line 14
    .line 15
    return p0
.end method

.method public static c0(ILjava/util/List;)I
    .locals 1

    .line 1
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x0

    .line 8
    return p0

    .line 9
    :cond_0
    invoke-static {p1}, Lcom/google/android/gms/internal/measurement/s5;->d0(Ljava/util/List;)I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    invoke-static {p0}, Lcom/google/android/gms/internal/measurement/o5;->G(I)I

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    mul-int p0, p0, v0

    .line 18
    .line 19
    add-int/2addr p0, p1

    .line 20
    return p0
.end method

.method public static d(ILjava/util/List;Lcom/google/android/gms/internal/measurement/w6;)I
    .locals 4

    .line 1
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    const/4 v2, 0x0

    .line 10
    :goto_0
    if-ge v1, v0, :cond_1

    .line 11
    .line 12
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    check-cast v3, Lcom/google/android/gms/internal/measurement/n6;

    .line 17
    .line 18
    invoke-static {p0, v3, p2}, Lcom/google/android/gms/internal/measurement/o5;->k(ILcom/google/android/gms/internal/measurement/n6;Lcom/google/android/gms/internal/measurement/w6;)I

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    add-int/2addr v2, v3

    .line 23
    add-int/lit8 v1, v1, 0x1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    return v2
.end method

.method public static d0(Ljava/util/List;)I
    .locals 9

    .line 1
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    instance-of v2, p0, Lcom/google/android/gms/internal/measurement/g6;

    .line 10
    .line 11
    const/16 v3, 0x3f

    .line 12
    .line 13
    const/4 v4, 0x1

    .line 14
    if-eqz v2, :cond_1

    .line 15
    .line 16
    check-cast p0, Lcom/google/android/gms/internal/measurement/g6;

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    :goto_0
    if-ge v1, v0, :cond_2

    .line 20
    .line 21
    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/measurement/g6;->e(I)J

    .line 22
    .line 23
    .line 24
    move-result-wide v5

    .line 25
    shl-long v7, v5, v4

    .line 26
    .line 27
    shr-long/2addr v5, v3

    .line 28
    xor-long/2addr v5, v7

    .line 29
    invoke-static {v5, v6}, Lcom/google/android/gms/internal/measurement/o5;->E(J)I

    .line 30
    .line 31
    .line 32
    move-result v5

    .line 33
    add-int/2addr v2, v5

    .line 34
    add-int/lit8 v1, v1, 0x1

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    const/4 v2, 0x0

    .line 38
    :goto_1
    if-ge v1, v0, :cond_2

    .line 39
    .line 40
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v5

    .line 44
    check-cast v5, Ljava/lang/Long;

    .line 45
    .line 46
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    .line 47
    .line 48
    .line 49
    move-result-wide v5

    .line 50
    shl-long v7, v5, v4

    .line 51
    .line 52
    shr-long/2addr v5, v3

    .line 53
    xor-long/2addr v5, v7

    .line 54
    invoke-static {v5, v6}, Lcom/google/android/gms/internal/measurement/o5;->E(J)I

    .line 55
    .line 56
    .line 57
    move-result v5

    .line 58
    add-int/2addr v2, v5

    .line 59
    add-int/lit8 v1, v1, 0x1

    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_2
    return v2
.end method

.method public static e(Ljava/util/List;)I
    .locals 0

    .line 1
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static e0(ILjava/util/List;Lp9/f;Z)V
    .locals 3

    .line 1
    if-eqz p1, :cond_5

    .line 2
    .line 3
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_5

    .line 8
    .line 9
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    instance-of v0, p1, Lcom/google/android/gms/internal/measurement/g6;

    .line 13
    .line 14
    const/4 v1, 0x2

    .line 15
    const/4 v2, 0x0

    .line 16
    if-eqz v0, :cond_2

    .line 17
    .line 18
    check-cast p1, Lcom/google/android/gms/internal/measurement/g6;

    .line 19
    .line 20
    if-eqz p3, :cond_1

    .line 21
    .line 22
    iget-object p3, p2, Lp9/f;->c:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast p3, Lcom/google/android/gms/internal/measurement/o5;

    .line 25
    .line 26
    invoke-virtual {p3, p0, v1}, Lcom/google/android/gms/internal/measurement/o5;->u(II)V

    .line 27
    .line 28
    .line 29
    const/4 p0, 0x0

    .line 30
    const/4 p3, 0x0

    .line 31
    :goto_0
    iget v0, p1, Lcom/google/android/gms/internal/measurement/g6;->d:I

    .line 32
    .line 33
    if-ge p0, v0, :cond_0

    .line 34
    .line 35
    invoke-virtual {p1, p0}, Lcom/google/android/gms/internal/measurement/g6;->e(I)J

    .line 36
    .line 37
    .line 38
    move-result-wide v0

    .line 39
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/measurement/o5;->E(J)I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    add-int/2addr p3, v0

    .line 44
    add-int/lit8 p0, p0, 0x1

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_0
    iget-object p0, p2, Lp9/f;->c:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast p0, Lcom/google/android/gms/internal/measurement/o5;

    .line 50
    .line 51
    invoke-virtual {p0, p3}, Lcom/google/android/gms/internal/measurement/o5;->t(I)V

    .line 52
    .line 53
    .line 54
    :goto_1
    iget p0, p1, Lcom/google/android/gms/internal/measurement/g6;->d:I

    .line 55
    .line 56
    if-ge v2, p0, :cond_5

    .line 57
    .line 58
    iget-object p0, p2, Lp9/f;->c:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast p0, Lcom/google/android/gms/internal/measurement/o5;

    .line 61
    .line 62
    invoke-virtual {p1, v2}, Lcom/google/android/gms/internal/measurement/g6;->e(I)J

    .line 63
    .line 64
    .line 65
    move-result-wide v0

    .line 66
    invoke-virtual {p0, v0, v1}, Lcom/google/android/gms/internal/measurement/o5;->q(J)V

    .line 67
    .line 68
    .line 69
    add-int/lit8 v2, v2, 0x1

    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_1
    :goto_2
    iget p3, p1, Lcom/google/android/gms/internal/measurement/g6;->d:I

    .line 73
    .line 74
    if-ge v2, p3, :cond_5

    .line 75
    .line 76
    iget-object p3, p2, Lp9/f;->c:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast p3, Lcom/google/android/gms/internal/measurement/o5;

    .line 79
    .line 80
    invoke-virtual {p1, v2}, Lcom/google/android/gms/internal/measurement/g6;->e(I)J

    .line 81
    .line 82
    .line 83
    move-result-wide v0

    .line 84
    invoke-virtual {p3, p0, v0, v1}, Lcom/google/android/gms/internal/measurement/o5;->p(IJ)V

    .line 85
    .line 86
    .line 87
    add-int/lit8 v2, v2, 0x1

    .line 88
    .line 89
    goto :goto_2

    .line 90
    :cond_2
    if-eqz p3, :cond_4

    .line 91
    .line 92
    iget-object p3, p2, Lp9/f;->c:Ljava/lang/Object;

    .line 93
    .line 94
    check-cast p3, Lcom/google/android/gms/internal/measurement/o5;

    .line 95
    .line 96
    invoke-virtual {p3, p0, v1}, Lcom/google/android/gms/internal/measurement/o5;->u(II)V

    .line 97
    .line 98
    .line 99
    const/4 p0, 0x0

    .line 100
    const/4 p3, 0x0

    .line 101
    :goto_3
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    if-ge p0, v0, :cond_3

    .line 106
    .line 107
    invoke-interface {p1, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    check-cast v0, Ljava/lang/Long;

    .line 112
    .line 113
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 114
    .line 115
    .line 116
    move-result-wide v0

    .line 117
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/measurement/o5;->E(J)I

    .line 118
    .line 119
    .line 120
    move-result v0

    .line 121
    add-int/2addr p3, v0

    .line 122
    add-int/lit8 p0, p0, 0x1

    .line 123
    .line 124
    goto :goto_3

    .line 125
    :cond_3
    iget-object p0, p2, Lp9/f;->c:Ljava/lang/Object;

    .line 126
    .line 127
    check-cast p0, Lcom/google/android/gms/internal/measurement/o5;

    .line 128
    .line 129
    invoke-virtual {p0, p3}, Lcom/google/android/gms/internal/measurement/o5;->t(I)V

    .line 130
    .line 131
    .line 132
    :goto_4
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 133
    .line 134
    .line 135
    move-result p0

    .line 136
    if-ge v2, p0, :cond_5

    .line 137
    .line 138
    iget-object p0, p2, Lp9/f;->c:Ljava/lang/Object;

    .line 139
    .line 140
    check-cast p0, Lcom/google/android/gms/internal/measurement/o5;

    .line 141
    .line 142
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object p3

    .line 146
    check-cast p3, Ljava/lang/Long;

    .line 147
    .line 148
    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    .line 149
    .line 150
    .line 151
    move-result-wide v0

    .line 152
    invoke-virtual {p0, v0, v1}, Lcom/google/android/gms/internal/measurement/o5;->q(J)V

    .line 153
    .line 154
    .line 155
    add-int/lit8 v2, v2, 0x1

    .line 156
    .line 157
    goto :goto_4

    .line 158
    :cond_4
    :goto_5
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 159
    .line 160
    .line 161
    move-result p3

    .line 162
    if-ge v2, p3, :cond_5

    .line 163
    .line 164
    iget-object p3, p2, Lp9/f;->c:Ljava/lang/Object;

    .line 165
    .line 166
    check-cast p3, Lcom/google/android/gms/internal/measurement/o5;

    .line 167
    .line 168
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    check-cast v0, Ljava/lang/Long;

    .line 173
    .line 174
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 175
    .line 176
    .line 177
    move-result-wide v0

    .line 178
    invoke-virtual {p3, p0, v0, v1}, Lcom/google/android/gms/internal/measurement/o5;->p(IJ)V

    .line 179
    .line 180
    .line 181
    add-int/lit8 v2, v2, 0x1

    .line 182
    .line 183
    goto :goto_5

    .line 184
    :cond_5
    return-void
.end method

.method public static f(Lcom/google/android/gms/internal/measurement/e;Lh5/o;Lcom/google/android/gms/internal/measurement/o;Ljava/lang/Boolean;Ljava/lang/Boolean;)Lcom/google/android/gms/internal/measurement/e;
    .locals 7

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/measurement/e;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/android/gms/internal/measurement/e;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/e;->w()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    if-eqz v2, :cond_3

    .line 15
    .line 16
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    check-cast v2, Ljava/lang/Integer;

    .line 21
    .line 22
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    invoke-virtual {p0, v2}, Lcom/google/android/gms/internal/measurement/e;->v(I)Z

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    if-eqz v3, :cond_0

    .line 31
    .line 32
    const/4 v3, 0x3

    .line 33
    new-array v3, v3, [Lcom/google/android/gms/internal/measurement/n;

    .line 34
    .line 35
    invoke-virtual {p0, v2}, Lcom/google/android/gms/internal/measurement/e;->i(I)Lcom/google/android/gms/internal/measurement/n;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    const/4 v5, 0x0

    .line 40
    aput-object v4, v3, v5

    .line 41
    .line 42
    new-instance v4, Lcom/google/android/gms/internal/measurement/g;

    .line 43
    .line 44
    int-to-double v5, v2

    .line 45
    invoke-static {v5, v6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 46
    .line 47
    .line 48
    move-result-object v5

    .line 49
    invoke-direct {v4, v5}, Lcom/google/android/gms/internal/measurement/g;-><init>(Ljava/lang/Double;)V

    .line 50
    .line 51
    .line 52
    const/4 v5, 0x1

    .line 53
    aput-object v4, v3, v5

    .line 54
    .line 55
    const/4 v4, 0x2

    .line 56
    aput-object p0, v3, v4

    .line 57
    .line 58
    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    invoke-virtual {p2, p1, v3}, Lcom/google/android/gms/internal/measurement/o;->c(Lh5/o;Ljava/util/List;)Lcom/google/android/gms/internal/measurement/n;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    invoke-interface {v3}, Lcom/google/android/gms/internal/measurement/n;->d()Ljava/lang/Boolean;

    .line 67
    .line 68
    .line 69
    move-result-object v4

    .line 70
    invoke-virtual {v4, p3}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result v4

    .line 74
    if-eqz v4, :cond_1

    .line 75
    .line 76
    return-object v0

    .line 77
    :cond_1
    if-eqz p4, :cond_2

    .line 78
    .line 79
    invoke-interface {v3}, Lcom/google/android/gms/internal/measurement/n;->d()Ljava/lang/Boolean;

    .line 80
    .line 81
    .line 82
    move-result-object v4

    .line 83
    invoke-virtual {v4, p4}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result v4

    .line 87
    if-eqz v4, :cond_0

    .line 88
    .line 89
    :cond_2
    invoke-virtual {v0, v2, v3}, Lcom/google/android/gms/internal/measurement/e;->t(ILcom/google/android/gms/internal/measurement/n;)V

    .line 90
    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_3
    return-object v0
.end method

.method public static f0(ILjava/util/List;)I
    .locals 1

    .line 1
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x0

    .line 8
    return p0

    .line 9
    :cond_0
    invoke-static {p1}, Lcom/google/android/gms/internal/measurement/s5;->g0(Ljava/util/List;)I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    invoke-static {p0}, Lcom/google/android/gms/internal/measurement/o5;->G(I)I

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    mul-int p0, p0, v0

    .line 18
    .line 19
    add-int/2addr p0, p1

    .line 20
    return p0
.end method

.method public static g(Lcom/google/android/gms/internal/measurement/e;Lh5/o;Ljava/util/ArrayList;Z)Lcom/google/android/gms/internal/measurement/n;
    .locals 9

    .line 1
    const/4 v0, 0x1

    .line 2
    const-string v1, "reduce"

    .line 3
    .line 4
    invoke-static {v0, v1, p2}, Lcom/google/android/gms/internal/measurement/s5;->F(ILjava/lang/String;Ljava/util/List;)V

    .line 5
    .line 6
    .line 7
    const/4 v2, 0x2

    .line 8
    invoke-static {v2, v1, p2}, Lcom/google/android/gms/internal/measurement/s5;->O(ILjava/lang/String;Ljava/util/ArrayList;)V

    .line 9
    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    check-cast v3, Lcom/google/android/gms/internal/measurement/n;

    .line 17
    .line 18
    invoke-virtual {p1, v3}, Lh5/o;->n(Lcom/google/android/gms/internal/measurement/n;)Lcom/google/android/gms/internal/measurement/n;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    instance-of v4, v3, Lcom/google/android/gms/internal/measurement/j;

    .line 23
    .line 24
    if-eqz v4, :cond_a

    .line 25
    .line 26
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 27
    .line 28
    .line 29
    move-result v4

    .line 30
    if-ne v4, v2, :cond_1

    .line 31
    .line 32
    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p2

    .line 36
    check-cast p2, Lcom/google/android/gms/internal/measurement/n;

    .line 37
    .line 38
    invoke-virtual {p1, p2}, Lh5/o;->n(Lcom/google/android/gms/internal/measurement/n;)Lcom/google/android/gms/internal/measurement/n;

    .line 39
    .line 40
    .line 41
    move-result-object p2

    .line 42
    instance-of v4, p2, Lcom/google/android/gms/internal/measurement/h;

    .line 43
    .line 44
    if-nez v4, :cond_0

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 48
    .line 49
    const-string p1, "Failed to parse initial value"

    .line 50
    .line 51
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    throw p0

    .line 55
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/e;->o()I

    .line 56
    .line 57
    .line 58
    move-result p2

    .line 59
    if-eqz p2, :cond_9

    .line 60
    .line 61
    const/4 p2, 0x0

    .line 62
    :goto_0
    check-cast v3, Lcom/google/android/gms/internal/measurement/j;

    .line 63
    .line 64
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/e;->o()I

    .line 65
    .line 66
    .line 67
    move-result v4

    .line 68
    if-eqz p3, :cond_2

    .line 69
    .line 70
    const/4 v5, 0x0

    .line 71
    goto :goto_1

    .line 72
    :cond_2
    add-int/lit8 v5, v4, -0x1

    .line 73
    .line 74
    :goto_1
    if-eqz p3, :cond_3

    .line 75
    .line 76
    sub-int/2addr v4, v0

    .line 77
    goto :goto_2

    .line 78
    :cond_3
    const/4 v4, 0x0

    .line 79
    :goto_2
    if-eqz p3, :cond_4

    .line 80
    .line 81
    const/4 p3, 0x1

    .line 82
    goto :goto_3

    .line 83
    :cond_4
    const/4 p3, -0x1

    .line 84
    :goto_3
    if-nez p2, :cond_5

    .line 85
    .line 86
    invoke-virtual {p0, v5}, Lcom/google/android/gms/internal/measurement/e;->i(I)Lcom/google/android/gms/internal/measurement/n;

    .line 87
    .line 88
    .line 89
    move-result-object p2

    .line 90
    goto :goto_5

    .line 91
    :cond_5
    :goto_4
    sub-int v6, v4, v5

    .line 92
    .line 93
    mul-int v6, v6, p3

    .line 94
    .line 95
    if-ltz v6, :cond_8

    .line 96
    .line 97
    invoke-virtual {p0, v5}, Lcom/google/android/gms/internal/measurement/e;->v(I)Z

    .line 98
    .line 99
    .line 100
    move-result v6

    .line 101
    if-eqz v6, :cond_7

    .line 102
    .line 103
    const/4 v6, 0x4

    .line 104
    new-array v6, v6, [Lcom/google/android/gms/internal/measurement/n;

    .line 105
    .line 106
    aput-object p2, v6, v1

    .line 107
    .line 108
    invoke-virtual {p0, v5}, Lcom/google/android/gms/internal/measurement/e;->i(I)Lcom/google/android/gms/internal/measurement/n;

    .line 109
    .line 110
    .line 111
    move-result-object p2

    .line 112
    aput-object p2, v6, v0

    .line 113
    .line 114
    new-instance p2, Lcom/google/android/gms/internal/measurement/g;

    .line 115
    .line 116
    int-to-double v7, v5

    .line 117
    invoke-static {v7, v8}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 118
    .line 119
    .line 120
    move-result-object v7

    .line 121
    invoke-direct {p2, v7}, Lcom/google/android/gms/internal/measurement/g;-><init>(Ljava/lang/Double;)V

    .line 122
    .line 123
    .line 124
    aput-object p2, v6, v2

    .line 125
    .line 126
    const/4 p2, 0x3

    .line 127
    aput-object p0, v6, p2

    .line 128
    .line 129
    invoke-static {v6}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 130
    .line 131
    .line 132
    move-result-object p2

    .line 133
    invoke-virtual {v3, p1, p2}, Lcom/google/android/gms/internal/measurement/j;->c(Lh5/o;Ljava/util/List;)Lcom/google/android/gms/internal/measurement/n;

    .line 134
    .line 135
    .line 136
    move-result-object p2

    .line 137
    instance-of v6, p2, Lcom/google/android/gms/internal/measurement/h;

    .line 138
    .line 139
    if-nez v6, :cond_6

    .line 140
    .line 141
    goto :goto_5

    .line 142
    :cond_6
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 143
    .line 144
    const-string p1, "Reduce operation failed"

    .line 145
    .line 146
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    throw p0

    .line 150
    :cond_7
    :goto_5
    add-int/2addr v5, p3

    .line 151
    goto :goto_4

    .line 152
    :cond_8
    return-object p2

    .line 153
    :cond_9
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 154
    .line 155
    const-string p1, "Empty array with no initial value error"

    .line 156
    .line 157
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    throw p0

    .line 161
    :cond_a
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 162
    .line 163
    const-string p1, "Callback should be a method"

    .line 164
    .line 165
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
    throw p0
.end method

.method public static g0(Ljava/util/List;)I
    .locals 4

    .line 1
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    instance-of v2, p0, Lcom/google/android/gms/internal/measurement/x5;

    .line 10
    .line 11
    if-eqz v2, :cond_1

    .line 12
    .line 13
    check-cast p0, Lcom/google/android/gms/internal/measurement/x5;

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    :goto_0
    if-ge v1, v0, :cond_2

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/measurement/x5;->d(I)I

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    invoke-static {v3}, Lcom/google/android/gms/internal/measurement/o5;->I(I)I

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    add-int/2addr v2, v3

    .line 27
    add-int/lit8 v1, v1, 0x1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    const/4 v2, 0x0

    .line 31
    :goto_1
    if-ge v1, v0, :cond_2

    .line 32
    .line 33
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    check-cast v3, Ljava/lang/Integer;

    .line 38
    .line 39
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    invoke-static {v3}, Lcom/google/android/gms/internal/measurement/o5;->I(I)I

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    add-int/2addr v2, v3

    .line 48
    add-int/lit8 v1, v1, 0x1

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_2
    return v2
.end method

.method public static h(Lcom/google/android/gms/internal/measurement/i;Lcom/google/android/gms/internal/measurement/p;Lh5/o;Ljava/util/ArrayList;)Lcom/google/android/gms/internal/measurement/n;
    .locals 4

    .line 1
    iget-object p1, p1, Lcom/google/android/gms/internal/measurement/p;->b:Ljava/lang/String;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Lcom/google/android/gms/internal/measurement/i;->g(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    const/4 v2, 0x1

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    invoke-interface {p0, p1}, Lcom/google/android/gms/internal/measurement/i;->a(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/n;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    instance-of v0, p0, Lcom/google/android/gms/internal/measurement/j;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    check-cast p0, Lcom/google/android/gms/internal/measurement/j;

    .line 20
    .line 21
    invoke-virtual {p0, p2, p3}, Lcom/google/android/gms/internal/measurement/j;->c(Lh5/o;Ljava/util/List;)Lcom/google/android/gms/internal/measurement/n;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    return-object p0

    .line 26
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 27
    .line 28
    new-array p2, v2, [Ljava/lang/Object;

    .line 29
    .line 30
    aput-object p1, p2, v1

    .line 31
    .line 32
    const-string p1, "%s is not a function"

    .line 33
    .line 34
    invoke-static {p1, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    throw p0

    .line 42
    :cond_1
    const-string v0, "hasOwnProperty"

    .line 43
    .line 44
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    if-eqz v3, :cond_3

    .line 49
    .line 50
    invoke-static {v2, v0, p3}, Lcom/google/android/gms/internal/measurement/s5;->p(ILjava/lang/String;Ljava/util/List;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    check-cast p1, Lcom/google/android/gms/internal/measurement/n;

    .line 58
    .line 59
    invoke-virtual {p2, p1}, Lh5/o;->n(Lcom/google/android/gms/internal/measurement/n;)Lcom/google/android/gms/internal/measurement/n;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    invoke-interface {p1}, Lcom/google/android/gms/internal/measurement/n;->F1()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    invoke-interface {p0, p1}, Lcom/google/android/gms/internal/measurement/i;->g(Ljava/lang/String;)Z

    .line 68
    .line 69
    .line 70
    move-result p0

    .line 71
    if-eqz p0, :cond_2

    .line 72
    .line 73
    sget-object p0, Lcom/google/android/gms/internal/measurement/n;->U8:Lcom/google/android/gms/internal/measurement/f;

    .line 74
    .line 75
    return-object p0

    .line 76
    :cond_2
    sget-object p0, Lcom/google/android/gms/internal/measurement/n;->V8:Lcom/google/android/gms/internal/measurement/f;

    .line 77
    .line 78
    return-object p0

    .line 79
    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 80
    .line 81
    new-array p2, v2, [Ljava/lang/Object;

    .line 82
    .line 83
    aput-object p1, p2, v1

    .line 84
    .line 85
    const-string p1, "Object has no function %s"

    .line 86
    .line 87
    invoke-static {p1, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    throw p0
.end method

.method public static h0(ILjava/util/List;Lp9/f;Z)V
    .locals 3

    .line 1
    if-eqz p1, :cond_5

    .line 2
    .line 3
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_5

    .line 8
    .line 9
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    instance-of v0, p1, Lcom/google/android/gms/internal/measurement/x5;

    .line 13
    .line 14
    const/4 v1, 0x2

    .line 15
    const/4 v2, 0x0

    .line 16
    if-eqz v0, :cond_2

    .line 17
    .line 18
    check-cast p1, Lcom/google/android/gms/internal/measurement/x5;

    .line 19
    .line 20
    if-eqz p3, :cond_1

    .line 21
    .line 22
    iget-object p3, p2, Lp9/f;->c:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast p3, Lcom/google/android/gms/internal/measurement/o5;

    .line 25
    .line 26
    invoke-virtual {p3, p0, v1}, Lcom/google/android/gms/internal/measurement/o5;->u(II)V

    .line 27
    .line 28
    .line 29
    const/4 p0, 0x0

    .line 30
    const/4 p3, 0x0

    .line 31
    :goto_0
    iget v0, p1, Lcom/google/android/gms/internal/measurement/x5;->d:I

    .line 32
    .line 33
    if-ge p0, v0, :cond_0

    .line 34
    .line 35
    invoke-virtual {p1, p0}, Lcom/google/android/gms/internal/measurement/x5;->d(I)I

    .line 36
    .line 37
    .line 38
    sget-object v0, Lcom/google/android/gms/internal/measurement/o5;->e:Ljava/util/logging/Logger;

    .line 39
    .line 40
    add-int/lit8 p3, p3, 0x4

    .line 41
    .line 42
    add-int/lit8 p0, p0, 0x1

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    iget-object p0, p2, Lp9/f;->c:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast p0, Lcom/google/android/gms/internal/measurement/o5;

    .line 48
    .line 49
    invoke-virtual {p0, p3}, Lcom/google/android/gms/internal/measurement/o5;->t(I)V

    .line 50
    .line 51
    .line 52
    :goto_1
    iget p0, p1, Lcom/google/android/gms/internal/measurement/x5;->d:I

    .line 53
    .line 54
    if-ge v2, p0, :cond_5

    .line 55
    .line 56
    iget-object p0, p2, Lp9/f;->c:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast p0, Lcom/google/android/gms/internal/measurement/o5;

    .line 59
    .line 60
    invoke-virtual {p1, v2}, Lcom/google/android/gms/internal/measurement/x5;->d(I)I

    .line 61
    .line 62
    .line 63
    move-result p3

    .line 64
    invoke-virtual {p0, p3}, Lcom/google/android/gms/internal/measurement/o5;->c(I)V

    .line 65
    .line 66
    .line 67
    add-int/lit8 v2, v2, 0x1

    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_1
    :goto_2
    iget p3, p1, Lcom/google/android/gms/internal/measurement/x5;->d:I

    .line 71
    .line 72
    if-ge v2, p3, :cond_5

    .line 73
    .line 74
    iget-object p3, p2, Lp9/f;->c:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast p3, Lcom/google/android/gms/internal/measurement/o5;

    .line 77
    .line 78
    invoke-virtual {p1, v2}, Lcom/google/android/gms/internal/measurement/x5;->d(I)I

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    invoke-virtual {p3, p0, v0}, Lcom/google/android/gms/internal/measurement/o5;->d(II)V

    .line 83
    .line 84
    .line 85
    add-int/lit8 v2, v2, 0x1

    .line 86
    .line 87
    goto :goto_2

    .line 88
    :cond_2
    if-eqz p3, :cond_4

    .line 89
    .line 90
    iget-object p3, p2, Lp9/f;->c:Ljava/lang/Object;

    .line 91
    .line 92
    check-cast p3, Lcom/google/android/gms/internal/measurement/o5;

    .line 93
    .line 94
    invoke-virtual {p3, p0, v1}, Lcom/google/android/gms/internal/measurement/o5;->u(II)V

    .line 95
    .line 96
    .line 97
    const/4 p0, 0x0

    .line 98
    const/4 p3, 0x0

    .line 99
    :goto_3
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    if-ge p0, v0, :cond_3

    .line 104
    .line 105
    invoke-interface {p1, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    check-cast v0, Ljava/lang/Integer;

    .line 110
    .line 111
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 112
    .line 113
    .line 114
    sget-object v0, Lcom/google/android/gms/internal/measurement/o5;->e:Ljava/util/logging/Logger;

    .line 115
    .line 116
    add-int/lit8 p3, p3, 0x4

    .line 117
    .line 118
    add-int/lit8 p0, p0, 0x1

    .line 119
    .line 120
    goto :goto_3

    .line 121
    :cond_3
    iget-object p0, p2, Lp9/f;->c:Ljava/lang/Object;

    .line 122
    .line 123
    check-cast p0, Lcom/google/android/gms/internal/measurement/o5;

    .line 124
    .line 125
    invoke-virtual {p0, p3}, Lcom/google/android/gms/internal/measurement/o5;->t(I)V

    .line 126
    .line 127
    .line 128
    :goto_4
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 129
    .line 130
    .line 131
    move-result p0

    .line 132
    if-ge v2, p0, :cond_5

    .line 133
    .line 134
    iget-object p0, p2, Lp9/f;->c:Ljava/lang/Object;

    .line 135
    .line 136
    check-cast p0, Lcom/google/android/gms/internal/measurement/o5;

    .line 137
    .line 138
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object p3

    .line 142
    check-cast p3, Ljava/lang/Integer;

    .line 143
    .line 144
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 145
    .line 146
    .line 147
    move-result p3

    .line 148
    invoke-virtual {p0, p3}, Lcom/google/android/gms/internal/measurement/o5;->c(I)V

    .line 149
    .line 150
    .line 151
    add-int/lit8 v2, v2, 0x1

    .line 152
    .line 153
    goto :goto_4

    .line 154
    :cond_4
    :goto_5
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 155
    .line 156
    .line 157
    move-result p3

    .line 158
    if-ge v2, p3, :cond_5

    .line 159
    .line 160
    iget-object p3, p2, Lp9/f;->c:Ljava/lang/Object;

    .line 161
    .line 162
    check-cast p3, Lcom/google/android/gms/internal/measurement/o5;

    .line 163
    .line 164
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    check-cast v0, Ljava/lang/Integer;

    .line 169
    .line 170
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 171
    .line 172
    .line 173
    move-result v0

    .line 174
    invoke-virtual {p3, p0, v0}, Lcom/google/android/gms/internal/measurement/o5;->d(II)V

    .line 175
    .line 176
    .line 177
    add-int/lit8 v2, v2, 0x1

    .line 178
    .line 179
    goto :goto_5

    .line 180
    :cond_5
    return-void
.end method

.method public static i(Lcom/google/android/gms/internal/measurement/f4;)Lcom/google/android/gms/internal/measurement/n;
    .locals 3

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    sget-object p0, Lcom/google/android/gms/internal/measurement/n;->P8:Lcom/google/android/gms/internal/measurement/t;

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    sget-object v0, Lcom/google/android/gms/internal/measurement/d5;->a:[I

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/f4;->q()Lcom/google/android/gms/internal/measurement/zzgd$zzd$zza;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    aget v0, v0, v1

    .line 17
    .line 18
    const/4 v1, 0x1

    .line 19
    if-eq v0, v1, :cond_8

    .line 20
    .line 21
    const/4 v1, 0x2

    .line 22
    const/4 v2, 0x0

    .line 23
    if-eq v0, v1, :cond_6

    .line 24
    .line 25
    const/4 v1, 0x3

    .line 26
    if-eq v0, v1, :cond_4

    .line 27
    .line 28
    const/4 v1, 0x4

    .line 29
    if-eq v0, v1, :cond_2

    .line 30
    .line 31
    const/4 v1, 0x5

    .line 32
    if-eq v0, v1, :cond_1

    .line 33
    .line 34
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 35
    .line 36
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    const-string v1, "Invalid entity: "

    .line 41
    .line 42
    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    throw v0

    .line 50
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 51
    .line 52
    const-string v0, "Unknown type found. Cannot convert entity"

    .line 53
    .line 54
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    throw p0

    .line 58
    :cond_2
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/f4;->u()Ljava/util/List;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    new-instance v1, Ljava/util/ArrayList;

    .line 63
    .line 64
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 65
    .line 66
    .line 67
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 72
    .line 73
    .line 74
    move-result v2

    .line 75
    if-eqz v2, :cond_3

    .line 76
    .line 77
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    check-cast v2, Lcom/google/android/gms/internal/measurement/f4;

    .line 82
    .line 83
    invoke-static {v2}, Lcom/google/android/gms/internal/measurement/s5;->i(Lcom/google/android/gms/internal/measurement/f4;)Lcom/google/android/gms/internal/measurement/n;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_3
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/f4;->s()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object p0

    .line 95
    new-instance v0, Lcom/google/android/gms/internal/measurement/q;

    .line 96
    .line 97
    invoke-direct {v0, p0, v1}, Lcom/google/android/gms/internal/measurement/q;-><init>(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 98
    .line 99
    .line 100
    return-object v0

    .line 101
    :cond_4
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/f4;->w()Z

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    if-eqz v0, :cond_5

    .line 106
    .line 107
    new-instance v0, Lcom/google/android/gms/internal/measurement/f;

    .line 108
    .line 109
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/f4;->v()Z

    .line 110
    .line 111
    .line 112
    move-result p0

    .line 113
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 114
    .line 115
    .line 116
    move-result-object p0

    .line 117
    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/measurement/f;-><init>(Ljava/lang/Boolean;)V

    .line 118
    .line 119
    .line 120
    return-object v0

    .line 121
    :cond_5
    new-instance p0, Lcom/google/android/gms/internal/measurement/f;

    .line 122
    .line 123
    invoke-direct {p0, v2}, Lcom/google/android/gms/internal/measurement/f;-><init>(Ljava/lang/Boolean;)V

    .line 124
    .line 125
    .line 126
    return-object p0

    .line 127
    :cond_6
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/f4;->x()Z

    .line 128
    .line 129
    .line 130
    move-result v0

    .line 131
    if-eqz v0, :cond_7

    .line 132
    .line 133
    new-instance v0, Lcom/google/android/gms/internal/measurement/g;

    .line 134
    .line 135
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/f4;->p()D

    .line 136
    .line 137
    .line 138
    move-result-wide v1

    .line 139
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 140
    .line 141
    .line 142
    move-result-object p0

    .line 143
    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/measurement/g;-><init>(Ljava/lang/Double;)V

    .line 144
    .line 145
    .line 146
    return-object v0

    .line 147
    :cond_7
    new-instance p0, Lcom/google/android/gms/internal/measurement/g;

    .line 148
    .line 149
    invoke-direct {p0, v2}, Lcom/google/android/gms/internal/measurement/g;-><init>(Ljava/lang/Double;)V

    .line 150
    .line 151
    .line 152
    return-object p0

    .line 153
    :cond_8
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/f4;->y()Z

    .line 154
    .line 155
    .line 156
    move-result v0

    .line 157
    if-eqz v0, :cond_9

    .line 158
    .line 159
    new-instance v0, Lcom/google/android/gms/internal/measurement/p;

    .line 160
    .line 161
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/f4;->t()Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object p0

    .line 165
    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/measurement/p;-><init>(Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
    return-object v0

    .line 169
    :cond_9
    sget-object p0, Lcom/google/android/gms/internal/measurement/n;->W8:Lcom/google/android/gms/internal/measurement/p;

    .line 170
    .line 171
    return-object p0
.end method

.method public static i0(ILjava/util/List;)I
    .locals 1

    .line 1
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x0

    .line 8
    return p0

    .line 9
    :cond_0
    invoke-static {p1}, Lcom/google/android/gms/internal/measurement/s5;->j0(Ljava/util/List;)I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    invoke-static {p0}, Lcom/google/android/gms/internal/measurement/o5;->G(I)I

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    mul-int p0, p0, v0

    .line 18
    .line 19
    add-int/2addr p0, p1

    .line 20
    return p0
.end method

.method public static j(Ljava/lang/Object;)Lcom/google/android/gms/internal/measurement/n;
    .locals 5

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    sget-object p0, Lcom/google/android/gms/internal/measurement/n;->Q8:Lcom/google/android/gms/internal/measurement/l;

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    instance-of v0, p0, Ljava/lang/String;

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    new-instance v0, Lcom/google/android/gms/internal/measurement/p;

    .line 11
    .line 12
    check-cast p0, Ljava/lang/String;

    .line 13
    .line 14
    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/measurement/p;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    return-object v0

    .line 18
    :cond_1
    instance-of v0, p0, Ljava/lang/Double;

    .line 19
    .line 20
    if-eqz v0, :cond_2

    .line 21
    .line 22
    new-instance v0, Lcom/google/android/gms/internal/measurement/g;

    .line 23
    .line 24
    check-cast p0, Ljava/lang/Double;

    .line 25
    .line 26
    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/measurement/g;-><init>(Ljava/lang/Double;)V

    .line 27
    .line 28
    .line 29
    return-object v0

    .line 30
    :cond_2
    instance-of v0, p0, Ljava/lang/Long;

    .line 31
    .line 32
    if-eqz v0, :cond_3

    .line 33
    .line 34
    new-instance v0, Lcom/google/android/gms/internal/measurement/g;

    .line 35
    .line 36
    check-cast p0, Ljava/lang/Long;

    .line 37
    .line 38
    invoke-virtual {p0}, Ljava/lang/Long;->doubleValue()D

    .line 39
    .line 40
    .line 41
    move-result-wide v1

    .line 42
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/measurement/g;-><init>(Ljava/lang/Double;)V

    .line 47
    .line 48
    .line 49
    return-object v0

    .line 50
    :cond_3
    instance-of v0, p0, Ljava/lang/Integer;

    .line 51
    .line 52
    if-eqz v0, :cond_4

    .line 53
    .line 54
    new-instance v0, Lcom/google/android/gms/internal/measurement/g;

    .line 55
    .line 56
    check-cast p0, Ljava/lang/Integer;

    .line 57
    .line 58
    invoke-virtual {p0}, Ljava/lang/Integer;->doubleValue()D

    .line 59
    .line 60
    .line 61
    move-result-wide v1

    .line 62
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/measurement/g;-><init>(Ljava/lang/Double;)V

    .line 67
    .line 68
    .line 69
    return-object v0

    .line 70
    :cond_4
    instance-of v0, p0, Ljava/lang/Boolean;

    .line 71
    .line 72
    if-eqz v0, :cond_5

    .line 73
    .line 74
    new-instance v0, Lcom/google/android/gms/internal/measurement/f;

    .line 75
    .line 76
    check-cast p0, Ljava/lang/Boolean;

    .line 77
    .line 78
    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/measurement/f;-><init>(Ljava/lang/Boolean;)V

    .line 79
    .line 80
    .line 81
    return-object v0

    .line 82
    :cond_5
    instance-of v0, p0, Ljava/util/Map;

    .line 83
    .line 84
    if-eqz v0, :cond_9

    .line 85
    .line 86
    new-instance v0, Lcom/google/android/gms/internal/measurement/m;

    .line 87
    .line 88
    invoke-direct {v0}, Lcom/google/android/gms/internal/measurement/m;-><init>()V

    .line 89
    .line 90
    .line 91
    check-cast p0, Ljava/util/Map;

    .line 92
    .line 93
    invoke-interface {p0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    :cond_6
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 102
    .line 103
    .line 104
    move-result v2

    .line 105
    if-eqz v2, :cond_8

    .line 106
    .line 107
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v2

    .line 111
    invoke-interface {p0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v3

    .line 115
    invoke-static {v3}, Lcom/google/android/gms/internal/measurement/s5;->j(Ljava/lang/Object;)Lcom/google/android/gms/internal/measurement/n;

    .line 116
    .line 117
    .line 118
    move-result-object v3

    .line 119
    if-eqz v2, :cond_6

    .line 120
    .line 121
    instance-of v4, v2, Ljava/lang/String;

    .line 122
    .line 123
    if-nez v4, :cond_7

    .line 124
    .line 125
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v2

    .line 129
    :cond_7
    check-cast v2, Ljava/lang/String;

    .line 130
    .line 131
    invoke-virtual {v0, v2, v3}, Lcom/google/android/gms/internal/measurement/m;->b(Ljava/lang/String;Lcom/google/android/gms/internal/measurement/n;)V

    .line 132
    .line 133
    .line 134
    goto :goto_0

    .line 135
    :cond_8
    return-object v0

    .line 136
    :cond_9
    instance-of v0, p0, Ljava/util/List;

    .line 137
    .line 138
    if-eqz v0, :cond_b

    .line 139
    .line 140
    new-instance v0, Lcom/google/android/gms/internal/measurement/e;

    .line 141
    .line 142
    invoke-direct {v0}, Lcom/google/android/gms/internal/measurement/e;-><init>()V

    .line 143
    .line 144
    .line 145
    check-cast p0, Ljava/util/List;

    .line 146
    .line 147
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 148
    .line 149
    .line 150
    move-result-object p0

    .line 151
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 152
    .line 153
    .line 154
    move-result v1

    .line 155
    if-eqz v1, :cond_a

    .line 156
    .line 157
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v1

    .line 161
    invoke-static {v1}, Lcom/google/android/gms/internal/measurement/s5;->j(Ljava/lang/Object;)Lcom/google/android/gms/internal/measurement/n;

    .line 162
    .line 163
    .line 164
    move-result-object v1

    .line 165
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/measurement/e;->m(Lcom/google/android/gms/internal/measurement/n;)V

    .line 166
    .line 167
    .line 168
    goto :goto_1

    .line 169
    :cond_a
    return-object v0

    .line 170
    :cond_b
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 171
    .line 172
    const-string v0, "Invalid value type"

    .line 173
    .line 174
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 175
    .line 176
    .line 177
    throw p0
.end method

.method public static j0(Ljava/util/List;)I
    .locals 5

    .line 1
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    instance-of v2, p0, Lcom/google/android/gms/internal/measurement/g6;

    .line 10
    .line 11
    if-eqz v2, :cond_1

    .line 12
    .line 13
    check-cast p0, Lcom/google/android/gms/internal/measurement/g6;

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    :goto_0
    if-ge v1, v0, :cond_2

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/measurement/g6;->e(I)J

    .line 19
    .line 20
    .line 21
    move-result-wide v3

    .line 22
    invoke-static {v3, v4}, Lcom/google/android/gms/internal/measurement/o5;->E(J)I

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    add-int/2addr v2, v3

    .line 27
    add-int/lit8 v1, v1, 0x1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    const/4 v2, 0x0

    .line 31
    :goto_1
    if-ge v1, v0, :cond_2

    .line 32
    .line 33
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    check-cast v3, Ljava/lang/Long;

    .line 38
    .line 39
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 40
    .line 41
    .line 42
    move-result-wide v3

    .line 43
    invoke-static {v3, v4}, Lcom/google/android/gms/internal/measurement/o5;->E(J)I

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    add-int/2addr v2, v3

    .line 48
    add-int/lit8 v1, v1, 0x1

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_2
    return v2
.end method

.method public static k(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzbv;
    .locals 3

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/zzbv;->zza(I)Lcom/google/android/gms/internal/measurement/zzbv;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 19
    :goto_0
    if-eqz v0, :cond_1

    .line 20
    .line 21
    return-object v0

    .line 22
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 23
    .line 24
    const/4 v1, 0x1

    .line 25
    new-array v1, v1, [Ljava/lang/Object;

    .line 26
    .line 27
    const/4 v2, 0x0

    .line 28
    aput-object p0, v1, v2

    .line 29
    .line 30
    const-string p0, "Unsupported commandId %s"

    .line 31
    .line 32
    invoke-static {p0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    throw v0
.end method

.method public static k0(ILjava/util/List;Lp9/f;Z)V
    .locals 3

    .line 1
    if-eqz p1, :cond_5

    .line 2
    .line 3
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_5

    .line 8
    .line 9
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    instance-of v0, p1, Lcom/google/android/gms/internal/measurement/g6;

    .line 13
    .line 14
    const/4 v1, 0x2

    .line 15
    const/4 v2, 0x0

    .line 16
    if-eqz v0, :cond_2

    .line 17
    .line 18
    check-cast p1, Lcom/google/android/gms/internal/measurement/g6;

    .line 19
    .line 20
    if-eqz p3, :cond_1

    .line 21
    .line 22
    iget-object p3, p2, Lp9/f;->c:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast p3, Lcom/google/android/gms/internal/measurement/o5;

    .line 25
    .line 26
    invoke-virtual {p3, p0, v1}, Lcom/google/android/gms/internal/measurement/o5;->u(II)V

    .line 27
    .line 28
    .line 29
    const/4 p0, 0x0

    .line 30
    const/4 p3, 0x0

    .line 31
    :goto_0
    iget v0, p1, Lcom/google/android/gms/internal/measurement/g6;->d:I

    .line 32
    .line 33
    if-ge p0, v0, :cond_0

    .line 34
    .line 35
    invoke-virtual {p1, p0}, Lcom/google/android/gms/internal/measurement/g6;->e(I)J

    .line 36
    .line 37
    .line 38
    sget-object v0, Lcom/google/android/gms/internal/measurement/o5;->e:Ljava/util/logging/Logger;

    .line 39
    .line 40
    add-int/lit8 p3, p3, 0x8

    .line 41
    .line 42
    add-int/lit8 p0, p0, 0x1

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    iget-object p0, p2, Lp9/f;->c:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast p0, Lcom/google/android/gms/internal/measurement/o5;

    .line 48
    .line 49
    invoke-virtual {p0, p3}, Lcom/google/android/gms/internal/measurement/o5;->t(I)V

    .line 50
    .line 51
    .line 52
    :goto_1
    iget p0, p1, Lcom/google/android/gms/internal/measurement/g6;->d:I

    .line 53
    .line 54
    if-ge v2, p0, :cond_5

    .line 55
    .line 56
    iget-object p0, p2, Lp9/f;->c:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast p0, Lcom/google/android/gms/internal/measurement/o5;

    .line 59
    .line 60
    invoke-virtual {p1, v2}, Lcom/google/android/gms/internal/measurement/g6;->e(I)J

    .line 61
    .line 62
    .line 63
    move-result-wide v0

    .line 64
    invoke-virtual {p0, v0, v1}, Lcom/google/android/gms/internal/measurement/o5;->f(J)V

    .line 65
    .line 66
    .line 67
    add-int/lit8 v2, v2, 0x1

    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_1
    :goto_2
    iget p3, p1, Lcom/google/android/gms/internal/measurement/g6;->d:I

    .line 71
    .line 72
    if-ge v2, p3, :cond_5

    .line 73
    .line 74
    iget-object p3, p2, Lp9/f;->c:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast p3, Lcom/google/android/gms/internal/measurement/o5;

    .line 77
    .line 78
    invoke-virtual {p1, v2}, Lcom/google/android/gms/internal/measurement/g6;->e(I)J

    .line 79
    .line 80
    .line 81
    move-result-wide v0

    .line 82
    invoke-virtual {p3, p0, v0, v1}, Lcom/google/android/gms/internal/measurement/o5;->e(IJ)V

    .line 83
    .line 84
    .line 85
    add-int/lit8 v2, v2, 0x1

    .line 86
    .line 87
    goto :goto_2

    .line 88
    :cond_2
    if-eqz p3, :cond_4

    .line 89
    .line 90
    iget-object p3, p2, Lp9/f;->c:Ljava/lang/Object;

    .line 91
    .line 92
    check-cast p3, Lcom/google/android/gms/internal/measurement/o5;

    .line 93
    .line 94
    invoke-virtual {p3, p0, v1}, Lcom/google/android/gms/internal/measurement/o5;->u(II)V

    .line 95
    .line 96
    .line 97
    const/4 p0, 0x0

    .line 98
    const/4 p3, 0x0

    .line 99
    :goto_3
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    if-ge p0, v0, :cond_3

    .line 104
    .line 105
    invoke-interface {p1, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    check-cast v0, Ljava/lang/Long;

    .line 110
    .line 111
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 112
    .line 113
    .line 114
    sget-object v0, Lcom/google/android/gms/internal/measurement/o5;->e:Ljava/util/logging/Logger;

    .line 115
    .line 116
    add-int/lit8 p3, p3, 0x8

    .line 117
    .line 118
    add-int/lit8 p0, p0, 0x1

    .line 119
    .line 120
    goto :goto_3

    .line 121
    :cond_3
    iget-object p0, p2, Lp9/f;->c:Ljava/lang/Object;

    .line 122
    .line 123
    check-cast p0, Lcom/google/android/gms/internal/measurement/o5;

    .line 124
    .line 125
    invoke-virtual {p0, p3}, Lcom/google/android/gms/internal/measurement/o5;->t(I)V

    .line 126
    .line 127
    .line 128
    :goto_4
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 129
    .line 130
    .line 131
    move-result p0

    .line 132
    if-ge v2, p0, :cond_5

    .line 133
    .line 134
    iget-object p0, p2, Lp9/f;->c:Ljava/lang/Object;

    .line 135
    .line 136
    check-cast p0, Lcom/google/android/gms/internal/measurement/o5;

    .line 137
    .line 138
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object p3

    .line 142
    check-cast p3, Ljava/lang/Long;

    .line 143
    .line 144
    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    .line 145
    .line 146
    .line 147
    move-result-wide v0

    .line 148
    invoke-virtual {p0, v0, v1}, Lcom/google/android/gms/internal/measurement/o5;->f(J)V

    .line 149
    .line 150
    .line 151
    add-int/lit8 v2, v2, 0x1

    .line 152
    .line 153
    goto :goto_4

    .line 154
    :cond_4
    :goto_5
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 155
    .line 156
    .line 157
    move-result p3

    .line 158
    if-ge v2, p3, :cond_5

    .line 159
    .line 160
    iget-object p3, p2, Lp9/f;->c:Ljava/lang/Object;

    .line 161
    .line 162
    check-cast p3, Lcom/google/android/gms/internal/measurement/o5;

    .line 163
    .line 164
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    check-cast v0, Ljava/lang/Long;

    .line 169
    .line 170
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 171
    .line 172
    .line 173
    move-result-wide v0

    .line 174
    invoke-virtual {p3, p0, v0, v1}, Lcom/google/android/gms/internal/measurement/o5;->e(IJ)V

    .line 175
    .line 176
    .line 177
    add-int/lit8 v2, v2, 0x1

    .line 178
    .line 179
    goto :goto_5

    .line 180
    :cond_5
    return-void
.end method

.method public static l()Lcom/google/android/gms/internal/measurement/q5;
    .locals 13

    .line 1
    const-class v0, Lcom/google/android/gms/internal/measurement/s5;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const-class v2, Lcom/google/android/gms/internal/measurement/q5;

    .line 8
    .line 9
    invoke-virtual {v2, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v3

    .line 13
    const/4 v4, 0x1

    .line 14
    const/4 v5, 0x0

    .line 15
    if-nez v3, :cond_1

    .line 16
    .line 17
    invoke-virtual {v2}, Ljava/lang/Class;->getPackage()Ljava/lang/Package;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    invoke-virtual {v0}, Ljava/lang/Class;->getPackage()Ljava/lang/Package;

    .line 22
    .line 23
    .line 24
    move-result-object v6

    .line 25
    invoke-virtual {v3, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    if-nez v3, :cond_0

    .line 30
    .line 31
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 32
    .line 33
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    throw v0

    .line 41
    :cond_0
    const/4 v3, 0x2

    .line 42
    new-array v3, v3, [Ljava/lang/Object;

    .line 43
    .line 44
    invoke-virtual {v2}, Ljava/lang/Class;->getPackage()Ljava/lang/Package;

    .line 45
    .line 46
    .line 47
    move-result-object v6

    .line 48
    invoke-virtual {v6}, Ljava/lang/Package;->getName()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v6

    .line 52
    aput-object v6, v3, v5

    .line 53
    .line 54
    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v6

    .line 58
    aput-object v6, v3, v4

    .line 59
    .line 60
    const-string v6, "%s.BlazeGenerated%sLoader"

    .line 61
    .line 62
    invoke-static {v6, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    goto :goto_0

    .line 67
    :cond_1
    const-string v3, "com.google.protobuf.BlazeGeneratedExtensionRegistryLiteLoader"

    .line 68
    .line 69
    :goto_0
    const/4 v6, 0x0

    .line 70
    :try_start_0
    invoke-static {v3, v4, v1}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    .line 71
    .line 72
    .line 73
    move-result-object v3
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_4

    .line 74
    :try_start_1
    new-array v7, v5, [Ljava/lang/Class;

    .line 75
    .line 76
    invoke-virtual {v3, v7}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    new-array v7, v5, [Ljava/lang/Object;

    .line 81
    .line 82
    invoke-virtual {v3, v7}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v3

    .line 86
    invoke-static {v3}, Landroid/support/v4/media/session/a;->P(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/NoSuchMethodException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/lang/InstantiationException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_1} :catch_4

    .line 87
    .line 88
    .line 89
    throw v6

    .line 90
    :catch_0
    move-exception v3

    .line 91
    goto :goto_1

    .line 92
    :catch_1
    move-exception v3

    .line 93
    goto :goto_2

    .line 94
    :catch_2
    move-exception v3

    .line 95
    goto :goto_3

    .line 96
    :catch_3
    move-exception v3

    .line 97
    goto :goto_4

    .line 98
    :goto_1
    :try_start_2
    new-instance v7, Ljava/lang/IllegalStateException;

    .line 99
    .line 100
    invoke-direct {v7, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    .line 101
    .line 102
    .line 103
    throw v7

    .line 104
    :goto_2
    new-instance v7, Ljava/lang/IllegalStateException;

    .line 105
    .line 106
    invoke-direct {v7, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    .line 107
    .line 108
    .line 109
    throw v7

    .line 110
    :goto_3
    new-instance v7, Ljava/lang/IllegalStateException;

    .line 111
    .line 112
    invoke-direct {v7, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    .line 113
    .line 114
    .line 115
    throw v7

    .line 116
    :goto_4
    new-instance v7, Ljava/lang/IllegalStateException;

    .line 117
    .line 118
    invoke-direct {v7, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    .line 119
    .line 120
    .line 121
    throw v7
    :try_end_2
    .catch Ljava/lang/ClassNotFoundException; {:try_start_2 .. :try_end_2} :catch_4

    .line 122
    :catch_4
    invoke-static {v0, v1}, Ljava/util/ServiceLoader;->load(Ljava/lang/Class;Ljava/lang/ClassLoader;)Ljava/util/ServiceLoader;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    invoke-virtual {v0}, Ljava/util/ServiceLoader;->iterator()Ljava/util/Iterator;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    new-instance v1, Ljava/util/ArrayList;

    .line 131
    .line 132
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 133
    .line 134
    .line 135
    :goto_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 136
    .line 137
    .line 138
    move-result v3

    .line 139
    if-nez v3, :cond_4

    .line 140
    .line 141
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 142
    .line 143
    .line 144
    move-result v0

    .line 145
    if-ne v0, v4, :cond_2

    .line 146
    .line 147
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    check-cast v0, Lcom/google/android/gms/internal/measurement/q5;

    .line 152
    .line 153
    return-object v0

    .line 154
    :cond_2
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 155
    .line 156
    .line 157
    move-result v0

    .line 158
    if-nez v0, :cond_3

    .line 159
    .line 160
    return-object v6

    .line 161
    :cond_3
    :try_start_3
    const-string v0, "combine"

    .line 162
    .line 163
    new-array v3, v4, [Ljava/lang/Class;

    .line 164
    .line 165
    const-class v7, Ljava/util/Collection;

    .line 166
    .line 167
    aput-object v7, v3, v5

    .line 168
    .line 169
    invoke-virtual {v2, v0, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    new-array v2, v4, [Ljava/lang/Object;

    .line 174
    .line 175
    aput-object v1, v2, v5

    .line 176
    .line 177
    invoke-virtual {v0, v6, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    check-cast v0, Lcom/google/android/gms/internal/measurement/q5;
    :try_end_3
    .catch Ljava/lang/NoSuchMethodException; {:try_start_3 .. :try_end_3} :catch_7
    .catch Ljava/lang/IllegalAccessException; {:try_start_3 .. :try_end_3} :catch_6
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_3 .. :try_end_3} :catch_5

    .line 182
    .line 183
    return-object v0

    .line 184
    :catch_5
    move-exception v0

    .line 185
    goto :goto_6

    .line 186
    :catch_6
    move-exception v0

    .line 187
    goto :goto_7

    .line 188
    :catch_7
    move-exception v0

    .line 189
    goto :goto_8

    .line 190
    :goto_6
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 191
    .line 192
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    .line 193
    .line 194
    .line 195
    throw v1

    .line 196
    :goto_7
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 197
    .line 198
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    .line 199
    .line 200
    .line 201
    throw v1

    .line 202
    :goto_8
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 203
    .line 204
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    .line 205
    .line 206
    .line 207
    throw v1

    .line 208
    :cond_4
    :try_start_4
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    move-result-object v3

    .line 212
    invoke-static {v3}, Landroid/support/v4/media/session/a;->P(Ljava/lang/Object;)V
    :try_end_4
    .catch Ljava/util/ServiceConfigurationError; {:try_start_4 .. :try_end_4} :catch_8

    .line 213
    .line 214
    .line 215
    throw v6

    .line 216
    :catch_8
    move-exception v3

    .line 217
    move-object v12, v3

    .line 218
    const-class v3, Lcom/google/android/gms/internal/measurement/o5;

    .line 219
    .line 220
    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 221
    .line 222
    .line 223
    move-result-object v3

    .line 224
    invoke-static {v3}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    .line 225
    .line 226
    .line 227
    move-result-object v7

    .line 228
    sget-object v8, Ljava/util/logging/Level;->SEVERE:Ljava/util/logging/Level;

    .line 229
    .line 230
    const-string v9, "com.google.protobuf.GeneratedExtensionRegistryLoader"

    .line 231
    .line 232
    const-string v10, "load"

    .line 233
    .line 234
    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 235
    .line 236
    .line 237
    move-result-object v3

    .line 238
    const-string v11, "Unable to load "

    .line 239
    .line 240
    invoke-virtual {v11, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 241
    .line 242
    .line 243
    move-result-object v11

    .line 244
    invoke-virtual/range {v7 .. v12}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 245
    .line 246
    .line 247
    goto :goto_5
.end method

.method public static l0(ILjava/util/List;Lp9/f;Z)V
    .locals 3

    .line 1
    if-eqz p1, :cond_5

    .line 2
    .line 3
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_5

    .line 8
    .line 9
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    instance-of v0, p1, Lcom/google/android/gms/internal/measurement/x5;

    .line 13
    .line 14
    const/4 v1, 0x2

    .line 15
    const/4 v2, 0x0

    .line 16
    if-eqz v0, :cond_2

    .line 17
    .line 18
    check-cast p1, Lcom/google/android/gms/internal/measurement/x5;

    .line 19
    .line 20
    if-eqz p3, :cond_1

    .line 21
    .line 22
    iget-object p3, p2, Lp9/f;->c:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast p3, Lcom/google/android/gms/internal/measurement/o5;

    .line 25
    .line 26
    invoke-virtual {p3, p0, v1}, Lcom/google/android/gms/internal/measurement/o5;->u(II)V

    .line 27
    .line 28
    .line 29
    const/4 p0, 0x0

    .line 30
    const/4 p3, 0x0

    .line 31
    :goto_0
    iget v0, p1, Lcom/google/android/gms/internal/measurement/x5;->d:I

    .line 32
    .line 33
    if-ge p0, v0, :cond_0

    .line 34
    .line 35
    invoke-virtual {p1, p0}, Lcom/google/android/gms/internal/measurement/x5;->d(I)I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    shl-int/lit8 v1, v0, 0x1

    .line 40
    .line 41
    shr-int/lit8 v0, v0, 0x1f

    .line 42
    .line 43
    xor-int/2addr v0, v1

    .line 44
    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/o5;->I(I)I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    add-int/2addr p3, v0

    .line 49
    add-int/lit8 p0, p0, 0x1

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_0
    iget-object p0, p2, Lp9/f;->c:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast p0, Lcom/google/android/gms/internal/measurement/o5;

    .line 55
    .line 56
    invoke-virtual {p0, p3}, Lcom/google/android/gms/internal/measurement/o5;->t(I)V

    .line 57
    .line 58
    .line 59
    :goto_1
    iget p0, p1, Lcom/google/android/gms/internal/measurement/x5;->d:I

    .line 60
    .line 61
    if-ge v2, p0, :cond_5

    .line 62
    .line 63
    iget-object p0, p2, Lp9/f;->c:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast p0, Lcom/google/android/gms/internal/measurement/o5;

    .line 66
    .line 67
    invoke-virtual {p1, v2}, Lcom/google/android/gms/internal/measurement/x5;->d(I)I

    .line 68
    .line 69
    .line 70
    move-result p3

    .line 71
    shl-int/lit8 v0, p3, 0x1

    .line 72
    .line 73
    shr-int/lit8 p3, p3, 0x1f

    .line 74
    .line 75
    xor-int/2addr p3, v0

    .line 76
    invoke-virtual {p0, p3}, Lcom/google/android/gms/internal/measurement/o5;->t(I)V

    .line 77
    .line 78
    .line 79
    add-int/lit8 v2, v2, 0x1

    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_1
    :goto_2
    iget p3, p1, Lcom/google/android/gms/internal/measurement/x5;->d:I

    .line 83
    .line 84
    if-ge v2, p3, :cond_5

    .line 85
    .line 86
    iget-object p3, p2, Lp9/f;->c:Ljava/lang/Object;

    .line 87
    .line 88
    check-cast p3, Lcom/google/android/gms/internal/measurement/o5;

    .line 89
    .line 90
    invoke-virtual {p1, v2}, Lcom/google/android/gms/internal/measurement/x5;->d(I)I

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    shl-int/lit8 v1, v0, 0x1

    .line 95
    .line 96
    shr-int/lit8 v0, v0, 0x1f

    .line 97
    .line 98
    xor-int/2addr v0, v1

    .line 99
    invoke-virtual {p3, p0, v0}, Lcom/google/android/gms/internal/measurement/o5;->x(II)V

    .line 100
    .line 101
    .line 102
    add-int/lit8 v2, v2, 0x1

    .line 103
    .line 104
    goto :goto_2

    .line 105
    :cond_2
    if-eqz p3, :cond_4

    .line 106
    .line 107
    iget-object p3, p2, Lp9/f;->c:Ljava/lang/Object;

    .line 108
    .line 109
    check-cast p3, Lcom/google/android/gms/internal/measurement/o5;

    .line 110
    .line 111
    invoke-virtual {p3, p0, v1}, Lcom/google/android/gms/internal/measurement/o5;->u(II)V

    .line 112
    .line 113
    .line 114
    const/4 p0, 0x0

    .line 115
    const/4 p3, 0x0

    .line 116
    :goto_3
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    if-ge p0, v0, :cond_3

    .line 121
    .line 122
    invoke-interface {p1, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    check-cast v0, Ljava/lang/Integer;

    .line 127
    .line 128
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 129
    .line 130
    .line 131
    move-result v0

    .line 132
    shl-int/lit8 v1, v0, 0x1

    .line 133
    .line 134
    shr-int/lit8 v0, v0, 0x1f

    .line 135
    .line 136
    xor-int/2addr v0, v1

    .line 137
    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/o5;->I(I)I

    .line 138
    .line 139
    .line 140
    move-result v0

    .line 141
    add-int/2addr p3, v0

    .line 142
    add-int/lit8 p0, p0, 0x1

    .line 143
    .line 144
    goto :goto_3

    .line 145
    :cond_3
    iget-object p0, p2, Lp9/f;->c:Ljava/lang/Object;

    .line 146
    .line 147
    check-cast p0, Lcom/google/android/gms/internal/measurement/o5;

    .line 148
    .line 149
    invoke-virtual {p0, p3}, Lcom/google/android/gms/internal/measurement/o5;->t(I)V

    .line 150
    .line 151
    .line 152
    :goto_4
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 153
    .line 154
    .line 155
    move-result p0

    .line 156
    if-ge v2, p0, :cond_5

    .line 157
    .line 158
    iget-object p0, p2, Lp9/f;->c:Ljava/lang/Object;

    .line 159
    .line 160
    check-cast p0, Lcom/google/android/gms/internal/measurement/o5;

    .line 161
    .line 162
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object p3

    .line 166
    check-cast p3, Ljava/lang/Integer;

    .line 167
    .line 168
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 169
    .line 170
    .line 171
    move-result p3

    .line 172
    shl-int/lit8 v0, p3, 0x1

    .line 173
    .line 174
    shr-int/lit8 p3, p3, 0x1f

    .line 175
    .line 176
    xor-int/2addr p3, v0

    .line 177
    invoke-virtual {p0, p3}, Lcom/google/android/gms/internal/measurement/o5;->t(I)V

    .line 178
    .line 179
    .line 180
    add-int/lit8 v2, v2, 0x1

    .line 181
    .line 182
    goto :goto_4

    .line 183
    :cond_4
    :goto_5
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 184
    .line 185
    .line 186
    move-result p3

    .line 187
    if-ge v2, p3, :cond_5

    .line 188
    .line 189
    iget-object p3, p2, Lp9/f;->c:Ljava/lang/Object;

    .line 190
    .line 191
    check-cast p3, Lcom/google/android/gms/internal/measurement/o5;

    .line 192
    .line 193
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    check-cast v0, Ljava/lang/Integer;

    .line 198
    .line 199
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 200
    .line 201
    .line 202
    move-result v0

    .line 203
    shl-int/lit8 v1, v0, 0x1

    .line 204
    .line 205
    shr-int/lit8 v0, v0, 0x1f

    .line 206
    .line 207
    xor-int/2addr v0, v1

    .line 208
    invoke-virtual {p3, p0, v0}, Lcom/google/android/gms/internal/measurement/o5;->x(II)V

    .line 209
    .line 210
    .line 211
    add-int/lit8 v2, v2, 0x1

    .line 212
    .line 213
    goto :goto_5

    .line 214
    :cond_5
    return-void
.end method

.method public static m(Lcom/google/android/gms/internal/measurement/n;)Ljava/lang/Object;
    .locals 3

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/measurement/n;->Q8:Lcom/google/android/gms/internal/measurement/l;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/measurement/l;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x0

    .line 10
    return-object p0

    .line 11
    :cond_0
    sget-object v0, Lcom/google/android/gms/internal/measurement/n;->P8:Lcom/google/android/gms/internal/measurement/t;

    .line 12
    .line 13
    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/measurement/t;->equals(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    const-string p0, ""

    .line 20
    .line 21
    return-object p0

    .line 22
    :cond_1
    instance-of v0, p0, Lcom/google/android/gms/internal/measurement/m;

    .line 23
    .line 24
    if-eqz v0, :cond_2

    .line 25
    .line 26
    check-cast p0, Lcom/google/android/gms/internal/measurement/m;

    .line 27
    .line 28
    invoke-static {p0}, Lcom/google/android/gms/internal/measurement/s5;->o(Lcom/google/android/gms/internal/measurement/m;)Ljava/util/HashMap;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    return-object p0

    .line 33
    :cond_2
    instance-of v0, p0, Lcom/google/android/gms/internal/measurement/e;

    .line 34
    .line 35
    if-eqz v0, :cond_5

    .line 36
    .line 37
    new-instance v0, Ljava/util/ArrayList;

    .line 38
    .line 39
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 40
    .line 41
    .line 42
    check-cast p0, Lcom/google/android/gms/internal/measurement/e;

    .line 43
    .line 44
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/e;->iterator()Ljava/util/Iterator;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    :cond_3
    :goto_0
    move-object v1, p0

    .line 49
    check-cast v1, Lo2/f;

    .line 50
    .line 51
    invoke-virtual {v1}, Lo2/f;->hasNext()Z

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    if-eqz v2, :cond_4

    .line 56
    .line 57
    invoke-virtual {v1}, Lo2/f;->next()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    check-cast v1, Lcom/google/android/gms/internal/measurement/n;

    .line 62
    .line 63
    invoke-static {v1}, Lcom/google/android/gms/internal/measurement/s5;->m(Lcom/google/android/gms/internal/measurement/n;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    if-eqz v1, :cond_3

    .line 68
    .line 69
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_4
    return-object v0

    .line 74
    :cond_5
    invoke-interface {p0}, Lcom/google/android/gms/internal/measurement/n;->zze()Ljava/lang/Double;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-virtual {v0}, Ljava/lang/Double;->isNaN()Z

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    if-nez v0, :cond_6

    .line 83
    .line 84
    invoke-interface {p0}, Lcom/google/android/gms/internal/measurement/n;->zze()Ljava/lang/Double;

    .line 85
    .line 86
    .line 87
    move-result-object p0

    .line 88
    return-object p0

    .line 89
    :cond_6
    invoke-interface {p0}, Lcom/google/android/gms/internal/measurement/n;->F1()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object p0

    .line 93
    return-object p0
.end method

.method public static m0(ILjava/util/List;Lp9/f;Z)V
    .locals 9

    .line 1
    if-eqz p1, :cond_5

    .line 2
    .line 3
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_5

    .line 8
    .line 9
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    instance-of v0, p1, Lcom/google/android/gms/internal/measurement/g6;

    .line 13
    .line 14
    const/16 v1, 0x3f

    .line 15
    .line 16
    const/4 v2, 0x1

    .line 17
    const/4 v3, 0x2

    .line 18
    const/4 v4, 0x0

    .line 19
    if-eqz v0, :cond_2

    .line 20
    .line 21
    check-cast p1, Lcom/google/android/gms/internal/measurement/g6;

    .line 22
    .line 23
    if-eqz p3, :cond_1

    .line 24
    .line 25
    iget-object p3, p2, Lp9/f;->c:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast p3, Lcom/google/android/gms/internal/measurement/o5;

    .line 28
    .line 29
    invoke-virtual {p3, p0, v3}, Lcom/google/android/gms/internal/measurement/o5;->u(II)V

    .line 30
    .line 31
    .line 32
    const/4 p0, 0x0

    .line 33
    const/4 p3, 0x0

    .line 34
    :goto_0
    iget v0, p1, Lcom/google/android/gms/internal/measurement/g6;->d:I

    .line 35
    .line 36
    if-ge p0, v0, :cond_0

    .line 37
    .line 38
    invoke-virtual {p1, p0}, Lcom/google/android/gms/internal/measurement/g6;->e(I)J

    .line 39
    .line 40
    .line 41
    move-result-wide v5

    .line 42
    shl-long v7, v5, v2

    .line 43
    .line 44
    shr-long/2addr v5, v1

    .line 45
    xor-long/2addr v5, v7

    .line 46
    invoke-static {v5, v6}, Lcom/google/android/gms/internal/measurement/o5;->E(J)I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    add-int/2addr p3, v0

    .line 51
    add-int/lit8 p0, p0, 0x1

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_0
    iget-object p0, p2, Lp9/f;->c:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast p0, Lcom/google/android/gms/internal/measurement/o5;

    .line 57
    .line 58
    invoke-virtual {p0, p3}, Lcom/google/android/gms/internal/measurement/o5;->t(I)V

    .line 59
    .line 60
    .line 61
    :goto_1
    iget p0, p1, Lcom/google/android/gms/internal/measurement/g6;->d:I

    .line 62
    .line 63
    if-ge v4, p0, :cond_5

    .line 64
    .line 65
    iget-object p0, p2, Lp9/f;->c:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast p0, Lcom/google/android/gms/internal/measurement/o5;

    .line 68
    .line 69
    invoke-virtual {p1, v4}, Lcom/google/android/gms/internal/measurement/g6;->e(I)J

    .line 70
    .line 71
    .line 72
    move-result-wide v5

    .line 73
    shl-long v7, v5, v2

    .line 74
    .line 75
    shr-long/2addr v5, v1

    .line 76
    xor-long/2addr v5, v7

    .line 77
    invoke-virtual {p0, v5, v6}, Lcom/google/android/gms/internal/measurement/o5;->q(J)V

    .line 78
    .line 79
    .line 80
    add-int/lit8 v4, v4, 0x1

    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_1
    :goto_2
    iget p3, p1, Lcom/google/android/gms/internal/measurement/g6;->d:I

    .line 84
    .line 85
    if-ge v4, p3, :cond_5

    .line 86
    .line 87
    iget-object p3, p2, Lp9/f;->c:Ljava/lang/Object;

    .line 88
    .line 89
    check-cast p3, Lcom/google/android/gms/internal/measurement/o5;

    .line 90
    .line 91
    invoke-virtual {p1, v4}, Lcom/google/android/gms/internal/measurement/g6;->e(I)J

    .line 92
    .line 93
    .line 94
    move-result-wide v5

    .line 95
    shl-long v7, v5, v2

    .line 96
    .line 97
    shr-long/2addr v5, v1

    .line 98
    xor-long/2addr v5, v7

    .line 99
    invoke-virtual {p3, p0, v5, v6}, Lcom/google/android/gms/internal/measurement/o5;->p(IJ)V

    .line 100
    .line 101
    .line 102
    add-int/lit8 v4, v4, 0x1

    .line 103
    .line 104
    goto :goto_2

    .line 105
    :cond_2
    if-eqz p3, :cond_4

    .line 106
    .line 107
    iget-object p3, p2, Lp9/f;->c:Ljava/lang/Object;

    .line 108
    .line 109
    check-cast p3, Lcom/google/android/gms/internal/measurement/o5;

    .line 110
    .line 111
    invoke-virtual {p3, p0, v3}, Lcom/google/android/gms/internal/measurement/o5;->u(II)V

    .line 112
    .line 113
    .line 114
    const/4 p0, 0x0

    .line 115
    const/4 p3, 0x0

    .line 116
    :goto_3
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    if-ge p0, v0, :cond_3

    .line 121
    .line 122
    invoke-interface {p1, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    check-cast v0, Ljava/lang/Long;

    .line 127
    .line 128
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 129
    .line 130
    .line 131
    move-result-wide v5

    .line 132
    shl-long v7, v5, v2

    .line 133
    .line 134
    shr-long/2addr v5, v1

    .line 135
    xor-long/2addr v5, v7

    .line 136
    invoke-static {v5, v6}, Lcom/google/android/gms/internal/measurement/o5;->E(J)I

    .line 137
    .line 138
    .line 139
    move-result v0

    .line 140
    add-int/2addr p3, v0

    .line 141
    add-int/lit8 p0, p0, 0x1

    .line 142
    .line 143
    goto :goto_3

    .line 144
    :cond_3
    iget-object p0, p2, Lp9/f;->c:Ljava/lang/Object;

    .line 145
    .line 146
    check-cast p0, Lcom/google/android/gms/internal/measurement/o5;

    .line 147
    .line 148
    invoke-virtual {p0, p3}, Lcom/google/android/gms/internal/measurement/o5;->t(I)V

    .line 149
    .line 150
    .line 151
    :goto_4
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 152
    .line 153
    .line 154
    move-result p0

    .line 155
    if-ge v4, p0, :cond_5

    .line 156
    .line 157
    iget-object p0, p2, Lp9/f;->c:Ljava/lang/Object;

    .line 158
    .line 159
    check-cast p0, Lcom/google/android/gms/internal/measurement/o5;

    .line 160
    .line 161
    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object p3

    .line 165
    check-cast p3, Ljava/lang/Long;

    .line 166
    .line 167
    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    .line 168
    .line 169
    .line 170
    move-result-wide v5

    .line 171
    shl-long v7, v5, v2

    .line 172
    .line 173
    shr-long/2addr v5, v1

    .line 174
    xor-long/2addr v5, v7

    .line 175
    invoke-virtual {p0, v5, v6}, Lcom/google/android/gms/internal/measurement/o5;->q(J)V

    .line 176
    .line 177
    .line 178
    add-int/lit8 v4, v4, 0x1

    .line 179
    .line 180
    goto :goto_4

    .line 181
    :cond_4
    :goto_5
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 182
    .line 183
    .line 184
    move-result p3

    .line 185
    if-ge v4, p3, :cond_5

    .line 186
    .line 187
    iget-object p3, p2, Lp9/f;->c:Ljava/lang/Object;

    .line 188
    .line 189
    check-cast p3, Lcom/google/android/gms/internal/measurement/o5;

    .line 190
    .line 191
    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    check-cast v0, Ljava/lang/Long;

    .line 196
    .line 197
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 198
    .line 199
    .line 200
    move-result-wide v5

    .line 201
    shl-long v7, v5, v2

    .line 202
    .line 203
    shr-long/2addr v5, v1

    .line 204
    xor-long/2addr v5, v7

    .line 205
    invoke-virtual {p3, p0, v5, v6}, Lcom/google/android/gms/internal/measurement/o5;->p(IJ)V

    .line 206
    .line 207
    .line 208
    add-int/lit8 v4, v4, 0x1

    .line 209
    .line 210
    goto :goto_5

    .line 211
    :cond_5
    return-void
.end method

.method public static n(Lcom/google/android/gms/internal/measurement/zzik;)Ljava/lang/String;
    .locals 5

    .line 1
    new-instance v0, Lp9/f;

    .line 2
    .line 3
    const/16 v1, 0x10

    .line 4
    .line 5
    invoke-direct {v0, p0, v1}, Lp9/f;-><init>(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    new-instance p0, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    invoke-virtual {v0}, Lp9/f;->i()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    invoke-direct {p0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 15
    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    :goto_0
    invoke-virtual {v0}, Lp9/f;->i()I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-ge v1, v2, :cond_4

    .line 23
    .line 24
    iget-object v2, v0, Lp9/f;->c:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v2, Lcom/google/android/gms/internal/measurement/zzik;

    .line 27
    .line 28
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/measurement/zzik;->zza(I)B

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    const/16 v3, 0x22

    .line 33
    .line 34
    if-eq v2, v3, :cond_3

    .line 35
    .line 36
    const/16 v3, 0x27

    .line 37
    .line 38
    if-eq v2, v3, :cond_2

    .line 39
    .line 40
    const/16 v3, 0x5c

    .line 41
    .line 42
    if-eq v2, v3, :cond_1

    .line 43
    .line 44
    packed-switch v2, :pswitch_data_0

    .line 45
    .line 46
    .line 47
    const/16 v4, 0x20

    .line 48
    .line 49
    if-lt v2, v4, :cond_0

    .line 50
    .line 51
    const/16 v4, 0x7e

    .line 52
    .line 53
    if-gt v2, v4, :cond_0

    .line 54
    .line 55
    int-to-char v2, v2

    .line 56
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_0
    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    ushr-int/lit8 v3, v2, 0x6

    .line 64
    .line 65
    and-int/lit8 v3, v3, 0x3

    .line 66
    .line 67
    add-int/lit8 v3, v3, 0x30

    .line 68
    .line 69
    int-to-char v3, v3

    .line 70
    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    ushr-int/lit8 v3, v2, 0x3

    .line 74
    .line 75
    and-int/lit8 v3, v3, 0x7

    .line 76
    .line 77
    add-int/lit8 v3, v3, 0x30

    .line 78
    .line 79
    int-to-char v3, v3

    .line 80
    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    and-int/lit8 v2, v2, 0x7

    .line 84
    .line 85
    add-int/lit8 v2, v2, 0x30

    .line 86
    .line 87
    int-to-char v2, v2

    .line 88
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    goto :goto_1

    .line 92
    :pswitch_0
    const-string v2, "\\r"

    .line 93
    .line 94
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    goto :goto_1

    .line 98
    :pswitch_1
    const-string v2, "\\f"

    .line 99
    .line 100
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    goto :goto_1

    .line 104
    :pswitch_2
    const-string v2, "\\v"

    .line 105
    .line 106
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    goto :goto_1

    .line 110
    :pswitch_3
    const-string v2, "\\n"

    .line 111
    .line 112
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    goto :goto_1

    .line 116
    :pswitch_4
    const-string v2, "\\t"

    .line 117
    .line 118
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    goto :goto_1

    .line 122
    :pswitch_5
    const-string v2, "\\b"

    .line 123
    .line 124
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 125
    .line 126
    .line 127
    goto :goto_1

    .line 128
    :pswitch_6
    const-string v2, "\\a"

    .line 129
    .line 130
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 131
    .line 132
    .line 133
    goto :goto_1

    .line 134
    :cond_1
    const-string v2, "\\\\"

    .line 135
    .line 136
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 137
    .line 138
    .line 139
    goto :goto_1

    .line 140
    :cond_2
    const-string v2, "\\\'"

    .line 141
    .line 142
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 143
    .line 144
    .line 145
    goto :goto_1

    .line 146
    :cond_3
    const-string v2, "\\\""

    .line 147
    .line 148
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 149
    .line 150
    .line 151
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 152
    .line 153
    goto/16 :goto_0

    .line 154
    .line 155
    :cond_4
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object p0

    .line 159
    return-object p0

    .line 160
    nop

    .line 161
    :pswitch_data_0
    .packed-switch 0x7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static n0(ILjava/util/List;Lp9/f;Z)V
    .locals 3

    .line 1
    if-eqz p1, :cond_5

    .line 2
    .line 3
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_5

    .line 8
    .line 9
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    instance-of v0, p1, Lcom/google/android/gms/internal/measurement/x5;

    .line 13
    .line 14
    const/4 v1, 0x2

    .line 15
    const/4 v2, 0x0

    .line 16
    if-eqz v0, :cond_2

    .line 17
    .line 18
    check-cast p1, Lcom/google/android/gms/internal/measurement/x5;

    .line 19
    .line 20
    if-eqz p3, :cond_1

    .line 21
    .line 22
    iget-object p3, p2, Lp9/f;->c:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast p3, Lcom/google/android/gms/internal/measurement/o5;

    .line 25
    .line 26
    invoke-virtual {p3, p0, v1}, Lcom/google/android/gms/internal/measurement/o5;->u(II)V

    .line 27
    .line 28
    .line 29
    const/4 p0, 0x0

    .line 30
    const/4 p3, 0x0

    .line 31
    :goto_0
    iget v0, p1, Lcom/google/android/gms/internal/measurement/x5;->d:I

    .line 32
    .line 33
    if-ge p0, v0, :cond_0

    .line 34
    .line 35
    invoke-virtual {p1, p0}, Lcom/google/android/gms/internal/measurement/x5;->d(I)I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/o5;->I(I)I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    add-int/2addr p3, v0

    .line 44
    add-int/lit8 p0, p0, 0x1

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_0
    iget-object p0, p2, Lp9/f;->c:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast p0, Lcom/google/android/gms/internal/measurement/o5;

    .line 50
    .line 51
    invoke-virtual {p0, p3}, Lcom/google/android/gms/internal/measurement/o5;->t(I)V

    .line 52
    .line 53
    .line 54
    :goto_1
    iget p0, p1, Lcom/google/android/gms/internal/measurement/x5;->d:I

    .line 55
    .line 56
    if-ge v2, p0, :cond_5

    .line 57
    .line 58
    iget-object p0, p2, Lp9/f;->c:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast p0, Lcom/google/android/gms/internal/measurement/o5;

    .line 61
    .line 62
    invoke-virtual {p1, v2}, Lcom/google/android/gms/internal/measurement/x5;->d(I)I

    .line 63
    .line 64
    .line 65
    move-result p3

    .line 66
    invoke-virtual {p0, p3}, Lcom/google/android/gms/internal/measurement/o5;->t(I)V

    .line 67
    .line 68
    .line 69
    add-int/lit8 v2, v2, 0x1

    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_1
    :goto_2
    iget p3, p1, Lcom/google/android/gms/internal/measurement/x5;->d:I

    .line 73
    .line 74
    if-ge v2, p3, :cond_5

    .line 75
    .line 76
    iget-object p3, p2, Lp9/f;->c:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast p3, Lcom/google/android/gms/internal/measurement/o5;

    .line 79
    .line 80
    invoke-virtual {p1, v2}, Lcom/google/android/gms/internal/measurement/x5;->d(I)I

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    invoke-virtual {p3, p0, v0}, Lcom/google/android/gms/internal/measurement/o5;->x(II)V

    .line 85
    .line 86
    .line 87
    add-int/lit8 v2, v2, 0x1

    .line 88
    .line 89
    goto :goto_2

    .line 90
    :cond_2
    if-eqz p3, :cond_4

    .line 91
    .line 92
    iget-object p3, p2, Lp9/f;->c:Ljava/lang/Object;

    .line 93
    .line 94
    check-cast p3, Lcom/google/android/gms/internal/measurement/o5;

    .line 95
    .line 96
    invoke-virtual {p3, p0, v1}, Lcom/google/android/gms/internal/measurement/o5;->u(II)V

    .line 97
    .line 98
    .line 99
    const/4 p0, 0x0

    .line 100
    const/4 p3, 0x0

    .line 101
    :goto_3
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    if-ge p0, v0, :cond_3

    .line 106
    .line 107
    invoke-interface {p1, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    check-cast v0, Ljava/lang/Integer;

    .line 112
    .line 113
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/o5;->I(I)I

    .line 118
    .line 119
    .line 120
    move-result v0

    .line 121
    add-int/2addr p3, v0

    .line 122
    add-int/lit8 p0, p0, 0x1

    .line 123
    .line 124
    goto :goto_3

    .line 125
    :cond_3
    iget-object p0, p2, Lp9/f;->c:Ljava/lang/Object;

    .line 126
    .line 127
    check-cast p0, Lcom/google/android/gms/internal/measurement/o5;

    .line 128
    .line 129
    invoke-virtual {p0, p3}, Lcom/google/android/gms/internal/measurement/o5;->t(I)V

    .line 130
    .line 131
    .line 132
    :goto_4
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 133
    .line 134
    .line 135
    move-result p0

    .line 136
    if-ge v2, p0, :cond_5

    .line 137
    .line 138
    iget-object p0, p2, Lp9/f;->c:Ljava/lang/Object;

    .line 139
    .line 140
    check-cast p0, Lcom/google/android/gms/internal/measurement/o5;

    .line 141
    .line 142
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object p3

    .line 146
    check-cast p3, Ljava/lang/Integer;

    .line 147
    .line 148
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 149
    .line 150
    .line 151
    move-result p3

    .line 152
    invoke-virtual {p0, p3}, Lcom/google/android/gms/internal/measurement/o5;->t(I)V

    .line 153
    .line 154
    .line 155
    add-int/lit8 v2, v2, 0x1

    .line 156
    .line 157
    goto :goto_4

    .line 158
    :cond_4
    :goto_5
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 159
    .line 160
    .line 161
    move-result p3

    .line 162
    if-ge v2, p3, :cond_5

    .line 163
    .line 164
    iget-object p3, p2, Lp9/f;->c:Ljava/lang/Object;

    .line 165
    .line 166
    check-cast p3, Lcom/google/android/gms/internal/measurement/o5;

    .line 167
    .line 168
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    check-cast v0, Ljava/lang/Integer;

    .line 173
    .line 174
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 175
    .line 176
    .line 177
    move-result v0

    .line 178
    invoke-virtual {p3, p0, v0}, Lcom/google/android/gms/internal/measurement/o5;->x(II)V

    .line 179
    .line 180
    .line 181
    add-int/lit8 v2, v2, 0x1

    .line 182
    .line 183
    goto :goto_5

    .line 184
    :cond_5
    return-void
.end method

.method public static o(Lcom/google/android/gms/internal/measurement/m;)Ljava/util/HashMap;
    .locals 4

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    new-instance v1, Ljava/util/ArrayList;

    .line 10
    .line 11
    iget-object v2, p0, Lcom/google/android/gms/internal/measurement/m;->b:Ljava/util/HashMap;

    .line 12
    .line 13
    invoke-virtual {v2}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-eqz v2, :cond_1

    .line 29
    .line 30
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    check-cast v2, Ljava/lang/String;

    .line 35
    .line 36
    invoke-virtual {p0, v2}, Lcom/google/android/gms/internal/measurement/m;->a(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/n;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    invoke-static {v3}, Lcom/google/android/gms/internal/measurement/s5;->m(Lcom/google/android/gms/internal/measurement/n;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    if-eqz v3, :cond_0

    .line 45
    .line 46
    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_1
    return-object v0
.end method

.method public static o0(ILjava/util/List;Lp9/f;Z)V
    .locals 3

    .line 1
    if-eqz p1, :cond_5

    .line 2
    .line 3
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_5

    .line 8
    .line 9
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    instance-of v0, p1, Lcom/google/android/gms/internal/measurement/g6;

    .line 13
    .line 14
    const/4 v1, 0x2

    .line 15
    const/4 v2, 0x0

    .line 16
    if-eqz v0, :cond_2

    .line 17
    .line 18
    check-cast p1, Lcom/google/android/gms/internal/measurement/g6;

    .line 19
    .line 20
    if-eqz p3, :cond_1

    .line 21
    .line 22
    iget-object p3, p2, Lp9/f;->c:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast p3, Lcom/google/android/gms/internal/measurement/o5;

    .line 25
    .line 26
    invoke-virtual {p3, p0, v1}, Lcom/google/android/gms/internal/measurement/o5;->u(II)V

    .line 27
    .line 28
    .line 29
    const/4 p0, 0x0

    .line 30
    const/4 p3, 0x0

    .line 31
    :goto_0
    iget v0, p1, Lcom/google/android/gms/internal/measurement/g6;->d:I

    .line 32
    .line 33
    if-ge p0, v0, :cond_0

    .line 34
    .line 35
    invoke-virtual {p1, p0}, Lcom/google/android/gms/internal/measurement/g6;->e(I)J

    .line 36
    .line 37
    .line 38
    move-result-wide v0

    .line 39
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/measurement/o5;->E(J)I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    add-int/2addr p3, v0

    .line 44
    add-int/lit8 p0, p0, 0x1

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_0
    iget-object p0, p2, Lp9/f;->c:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast p0, Lcom/google/android/gms/internal/measurement/o5;

    .line 50
    .line 51
    invoke-virtual {p0, p3}, Lcom/google/android/gms/internal/measurement/o5;->t(I)V

    .line 52
    .line 53
    .line 54
    :goto_1
    iget p0, p1, Lcom/google/android/gms/internal/measurement/g6;->d:I

    .line 55
    .line 56
    if-ge v2, p0, :cond_5

    .line 57
    .line 58
    iget-object p0, p2, Lp9/f;->c:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast p0, Lcom/google/android/gms/internal/measurement/o5;

    .line 61
    .line 62
    invoke-virtual {p1, v2}, Lcom/google/android/gms/internal/measurement/g6;->e(I)J

    .line 63
    .line 64
    .line 65
    move-result-wide v0

    .line 66
    invoke-virtual {p0, v0, v1}, Lcom/google/android/gms/internal/measurement/o5;->q(J)V

    .line 67
    .line 68
    .line 69
    add-int/lit8 v2, v2, 0x1

    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_1
    :goto_2
    iget p3, p1, Lcom/google/android/gms/internal/measurement/g6;->d:I

    .line 73
    .line 74
    if-ge v2, p3, :cond_5

    .line 75
    .line 76
    iget-object p3, p2, Lp9/f;->c:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast p3, Lcom/google/android/gms/internal/measurement/o5;

    .line 79
    .line 80
    invoke-virtual {p1, v2}, Lcom/google/android/gms/internal/measurement/g6;->e(I)J

    .line 81
    .line 82
    .line 83
    move-result-wide v0

    .line 84
    invoke-virtual {p3, p0, v0, v1}, Lcom/google/android/gms/internal/measurement/o5;->p(IJ)V

    .line 85
    .line 86
    .line 87
    add-int/lit8 v2, v2, 0x1

    .line 88
    .line 89
    goto :goto_2

    .line 90
    :cond_2
    if-eqz p3, :cond_4

    .line 91
    .line 92
    iget-object p3, p2, Lp9/f;->c:Ljava/lang/Object;

    .line 93
    .line 94
    check-cast p3, Lcom/google/android/gms/internal/measurement/o5;

    .line 95
    .line 96
    invoke-virtual {p3, p0, v1}, Lcom/google/android/gms/internal/measurement/o5;->u(II)V

    .line 97
    .line 98
    .line 99
    const/4 p0, 0x0

    .line 100
    const/4 p3, 0x0

    .line 101
    :goto_3
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    if-ge p0, v0, :cond_3

    .line 106
    .line 107
    invoke-interface {p1, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    check-cast v0, Ljava/lang/Long;

    .line 112
    .line 113
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 114
    .line 115
    .line 116
    move-result-wide v0

    .line 117
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/measurement/o5;->E(J)I

    .line 118
    .line 119
    .line 120
    move-result v0

    .line 121
    add-int/2addr p3, v0

    .line 122
    add-int/lit8 p0, p0, 0x1

    .line 123
    .line 124
    goto :goto_3

    .line 125
    :cond_3
    iget-object p0, p2, Lp9/f;->c:Ljava/lang/Object;

    .line 126
    .line 127
    check-cast p0, Lcom/google/android/gms/internal/measurement/o5;

    .line 128
    .line 129
    invoke-virtual {p0, p3}, Lcom/google/android/gms/internal/measurement/o5;->t(I)V

    .line 130
    .line 131
    .line 132
    :goto_4
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 133
    .line 134
    .line 135
    move-result p0

    .line 136
    if-ge v2, p0, :cond_5

    .line 137
    .line 138
    iget-object p0, p2, Lp9/f;->c:Ljava/lang/Object;

    .line 139
    .line 140
    check-cast p0, Lcom/google/android/gms/internal/measurement/o5;

    .line 141
    .line 142
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object p3

    .line 146
    check-cast p3, Ljava/lang/Long;

    .line 147
    .line 148
    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    .line 149
    .line 150
    .line 151
    move-result-wide v0

    .line 152
    invoke-virtual {p0, v0, v1}, Lcom/google/android/gms/internal/measurement/o5;->q(J)V

    .line 153
    .line 154
    .line 155
    add-int/lit8 v2, v2, 0x1

    .line 156
    .line 157
    goto :goto_4

    .line 158
    :cond_4
    :goto_5
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 159
    .line 160
    .line 161
    move-result p3

    .line 162
    if-ge v2, p3, :cond_5

    .line 163
    .line 164
    iget-object p3, p2, Lp9/f;->c:Ljava/lang/Object;

    .line 165
    .line 166
    check-cast p3, Lcom/google/android/gms/internal/measurement/o5;

    .line 167
    .line 168
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    check-cast v0, Ljava/lang/Long;

    .line 173
    .line 174
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 175
    .line 176
    .line 177
    move-result-wide v0

    .line 178
    invoke-virtual {p3, p0, v0, v1}, Lcom/google/android/gms/internal/measurement/o5;->p(IJ)V

    .line 179
    .line 180
    .line 181
    add-int/lit8 v2, v2, 0x1

    .line 182
    .line 183
    goto :goto_5

    .line 184
    :cond_5
    return-void
.end method

.method public static p(ILjava/lang/String;Ljava/util/List;)V
    .locals 3

    .line 1
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-ne v0, p0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 9
    .line 10
    const/4 v1, 0x3

    .line 11
    new-array v1, v1, [Ljava/lang/Object;

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    aput-object p1, v1, v2

    .line 15
    .line 16
    const/4 p1, 0x1

    .line 17
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    aput-object p0, v1, p1

    .line 22
    .line 23
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    const/4 p1, 0x2

    .line 32
    aput-object p0, v1, p1

    .line 33
    .line 34
    const-string p0, "%s operation requires %s parameters found %s"

    .line 35
    .line 36
    invoke-static {p0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    throw v0
.end method

.method public static q(ILjava/util/List;Lp9/f;)V
    .locals 4

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-ge v0, v1, :cond_0

    .line 18
    .line 19
    iget-object v1, p2, Lp9/f;->c:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v1, Lcom/google/android/gms/internal/measurement/o5;

    .line 22
    .line 23
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    check-cast v2, Lcom/google/android/gms/internal/measurement/zzik;

    .line 28
    .line 29
    const/4 v3, 0x2

    .line 30
    invoke-virtual {v1, p0, v3}, Lcom/google/android/gms/internal/measurement/o5;->u(II)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/zzik;->zzb()I

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    invoke-virtual {v1, v3}, Lcom/google/android/gms/internal/measurement/o5;->t(I)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/measurement/zzik;->zza(Lcom/google/android/gms/internal/measurement/j5;)V

    .line 41
    .line 42
    .line 43
    add-int/lit8 v0, v0, 0x1

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_0
    return-void
.end method

.method public static r(ILjava/util/List;Lp9/f;Lcom/google/android/gms/internal/measurement/w6;)V
    .locals 2

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-ge v0, v1, :cond_0

    .line 18
    .line 19
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {p2, p0, p3, v1}, Lp9/f;->o(ILcom/google/android/gms/internal/measurement/w6;Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    add-int/lit8 v0, v0, 0x1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    return-void
.end method

.method public static s(ILjava/util/List;Lp9/f;Z)V
    .locals 3

    .line 1
    if-eqz p1, :cond_4

    .line 2
    .line 3
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_4

    .line 8
    .line 9
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    instance-of v0, p1, Lcom/google/android/gms/internal/measurement/i5;

    .line 13
    .line 14
    const/4 v1, 0x2

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    check-cast p1, Lcom/google/android/gms/internal/measurement/i5;

    .line 18
    .line 19
    const/4 p1, 0x0

    .line 20
    if-eqz p3, :cond_0

    .line 21
    .line 22
    iget-object p2, p2, Lp9/f;->c:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast p2, Lcom/google/android/gms/internal/measurement/o5;

    .line 25
    .line 26
    invoke-virtual {p2, p0, v1}, Lcom/google/android/gms/internal/measurement/o5;->u(II)V

    .line 27
    .line 28
    .line 29
    throw p1

    .line 30
    :cond_0
    throw p1

    .line 31
    :cond_1
    const/4 v0, 0x0

    .line 32
    if-eqz p3, :cond_3

    .line 33
    .line 34
    iget-object p3, p2, Lp9/f;->c:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast p3, Lcom/google/android/gms/internal/measurement/o5;

    .line 37
    .line 38
    invoke-virtual {p3, p0, v1}, Lcom/google/android/gms/internal/measurement/o5;->u(II)V

    .line 39
    .line 40
    .line 41
    const/4 p0, 0x0

    .line 42
    const/4 p3, 0x0

    .line 43
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    if-ge p0, v1, :cond_2

    .line 48
    .line 49
    invoke-interface {p1, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    check-cast v1, Ljava/lang/Boolean;

    .line 54
    .line 55
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 56
    .line 57
    .line 58
    sget-object v1, Lcom/google/android/gms/internal/measurement/o5;->e:Ljava/util/logging/Logger;

    .line 59
    .line 60
    add-int/lit8 p3, p3, 0x1

    .line 61
    .line 62
    add-int/lit8 p0, p0, 0x1

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_2
    iget-object p0, p2, Lp9/f;->c:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast p0, Lcom/google/android/gms/internal/measurement/o5;

    .line 68
    .line 69
    invoke-virtual {p0, p3}, Lcom/google/android/gms/internal/measurement/o5;->t(I)V

    .line 70
    .line 71
    .line 72
    :goto_1
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 73
    .line 74
    .line 75
    move-result p0

    .line 76
    if-ge v0, p0, :cond_4

    .line 77
    .line 78
    iget-object p0, p2, Lp9/f;->c:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast p0, Lcom/google/android/gms/internal/measurement/o5;

    .line 81
    .line 82
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object p3

    .line 86
    check-cast p3, Ljava/lang/Boolean;

    .line 87
    .line 88
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 89
    .line 90
    .line 91
    move-result p3

    .line 92
    int-to-byte p3, p3

    .line 93
    invoke-virtual {p0, p3}, Lcom/google/android/gms/internal/measurement/o5;->b(B)V

    .line 94
    .line 95
    .line 96
    add-int/lit8 v0, v0, 0x1

    .line 97
    .line 98
    goto :goto_1

    .line 99
    :cond_3
    const/4 p3, 0x0

    .line 100
    :goto_2
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 101
    .line 102
    .line 103
    move-result v1

    .line 104
    if-ge p3, v1, :cond_4

    .line 105
    .line 106
    iget-object v1, p2, Lp9/f;->c:Ljava/lang/Object;

    .line 107
    .line 108
    check-cast v1, Lcom/google/android/gms/internal/measurement/o5;

    .line 109
    .line 110
    invoke-interface {p1, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v2

    .line 114
    check-cast v2, Ljava/lang/Boolean;

    .line 115
    .line 116
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 117
    .line 118
    .line 119
    move-result v2

    .line 120
    invoke-virtual {v1, p0, v0}, Lcom/google/android/gms/internal/measurement/o5;->u(II)V

    .line 121
    .line 122
    .line 123
    int-to-byte v2, v2

    .line 124
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/measurement/o5;->b(B)V

    .line 125
    .line 126
    .line 127
    add-int/lit8 p3, p3, 0x1

    .line 128
    .line 129
    goto :goto_2

    .line 130
    :cond_4
    return-void
.end method

.method public static t(Lcom/google/android/gms/internal/measurement/zzbv;ILjava/util/ArrayList;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p1, p0, p2}, Lcom/google/android/gms/internal/measurement/s5;->p(ILjava/lang/String;Ljava/util/List;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static u(Lcom/google/android/gms/internal/measurement/q0;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 6

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    check-cast p1, Lcom/google/android/gms/internal/measurement/v5;

    .line 5
    .line 6
    iget-object p0, p1, Lcom/google/android/gms/internal/measurement/v5;->zzb:Lcom/google/android/gms/internal/measurement/y6;

    .line 7
    .line 8
    check-cast p2, Lcom/google/android/gms/internal/measurement/v5;

    .line 9
    .line 10
    iget-object p2, p2, Lcom/google/android/gms/internal/measurement/v5;->zzb:Lcom/google/android/gms/internal/measurement/y6;

    .line 11
    .line 12
    sget-object v0, Lcom/google/android/gms/internal/measurement/y6;->f:Lcom/google/android/gms/internal/measurement/y6;

    .line 13
    .line 14
    invoke-virtual {v0, p2}, Lcom/google/android/gms/internal/measurement/y6;->equals(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/measurement/y6;->equals(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    const/4 v2, 0x0

    .line 26
    if-eqz v1, :cond_1

    .line 27
    .line 28
    iget v0, p0, Lcom/google/android/gms/internal/measurement/y6;->a:I

    .line 29
    .line 30
    iget v1, p2, Lcom/google/android/gms/internal/measurement/y6;->a:I

    .line 31
    .line 32
    add-int/2addr v0, v1

    .line 33
    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/y6;->b:[I

    .line 34
    .line 35
    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([II)[I

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    iget-object v3, p2, Lcom/google/android/gms/internal/measurement/y6;->b:[I

    .line 40
    .line 41
    iget v4, p0, Lcom/google/android/gms/internal/measurement/y6;->a:I

    .line 42
    .line 43
    iget v5, p2, Lcom/google/android/gms/internal/measurement/y6;->a:I

    .line 44
    .line 45
    invoke-static {v3, v2, v1, v4, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 46
    .line 47
    .line 48
    iget-object v3, p0, Lcom/google/android/gms/internal/measurement/y6;->c:[Ljava/lang/Object;

    .line 49
    .line 50
    invoke-static {v3, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    iget-object v4, p2, Lcom/google/android/gms/internal/measurement/y6;->c:[Ljava/lang/Object;

    .line 55
    .line 56
    iget p0, p0, Lcom/google/android/gms/internal/measurement/y6;->a:I

    .line 57
    .line 58
    iget p2, p2, Lcom/google/android/gms/internal/measurement/y6;->a:I

    .line 59
    .line 60
    invoke-static {v4, v2, v3, p0, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 61
    .line 62
    .line 63
    new-instance p0, Lcom/google/android/gms/internal/measurement/y6;

    .line 64
    .line 65
    const/4 p2, 0x1

    .line 66
    invoke-direct {p0, v0, v1, v3, p2}, Lcom/google/android/gms/internal/measurement/y6;-><init>(I[I[Ljava/lang/Object;Z)V

    .line 67
    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 71
    .line 72
    .line 73
    invoke-virtual {p2, v0}, Lcom/google/android/gms/internal/measurement/y6;->equals(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    if-eqz v0, :cond_2

    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_2
    iget-boolean v0, p0, Lcom/google/android/gms/internal/measurement/y6;->e:Z

    .line 81
    .line 82
    if-eqz v0, :cond_3

    .line 83
    .line 84
    iget v0, p0, Lcom/google/android/gms/internal/measurement/y6;->a:I

    .line 85
    .line 86
    iget v1, p2, Lcom/google/android/gms/internal/measurement/y6;->a:I

    .line 87
    .line 88
    add-int/2addr v0, v1

    .line 89
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/measurement/y6;->b(I)V

    .line 90
    .line 91
    .line 92
    iget-object v1, p2, Lcom/google/android/gms/internal/measurement/y6;->b:[I

    .line 93
    .line 94
    iget-object v3, p0, Lcom/google/android/gms/internal/measurement/y6;->b:[I

    .line 95
    .line 96
    iget v4, p0, Lcom/google/android/gms/internal/measurement/y6;->a:I

    .line 97
    .line 98
    iget v5, p2, Lcom/google/android/gms/internal/measurement/y6;->a:I

    .line 99
    .line 100
    invoke-static {v1, v2, v3, v4, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 101
    .line 102
    .line 103
    iget-object v1, p2, Lcom/google/android/gms/internal/measurement/y6;->c:[Ljava/lang/Object;

    .line 104
    .line 105
    iget-object v3, p0, Lcom/google/android/gms/internal/measurement/y6;->c:[Ljava/lang/Object;

    .line 106
    .line 107
    iget v4, p0, Lcom/google/android/gms/internal/measurement/y6;->a:I

    .line 108
    .line 109
    iget p2, p2, Lcom/google/android/gms/internal/measurement/y6;->a:I

    .line 110
    .line 111
    invoke-static {v1, v2, v3, v4, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 112
    .line 113
    .line 114
    iput v0, p0, Lcom/google/android/gms/internal/measurement/y6;->a:I

    .line 115
    .line 116
    :goto_0
    iput-object p0, p1, Lcom/google/android/gms/internal/measurement/v5;->zzb:Lcom/google/android/gms/internal/measurement/y6;

    .line 117
    .line 118
    return-void

    .line 119
    :cond_3
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 120
    .line 121
    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 122
    .line 123
    .line 124
    throw p0
.end method

.method public static v(Lh5/o;)V
    .locals 5

    .line 1
    const-string v0, "runtime.counter"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lh5/o;->o(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/n;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-interface {v1}, Lcom/google/android/gms/internal/measurement/n;->zze()Ljava/lang/Double;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    .line 12
    .line 13
    .line 14
    move-result-wide v1

    .line 15
    const-wide/high16 v3, 0x3ff0000000000000L    # 1.0

    .line 16
    .line 17
    add-double/2addr v1, v3

    .line 18
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/measurement/s5;->B(D)I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    const v2, 0xf4240

    .line 23
    .line 24
    .line 25
    if-gt v1, v2, :cond_0

    .line 26
    .line 27
    new-instance v2, Lcom/google/android/gms/internal/measurement/g;

    .line 28
    .line 29
    int-to-double v3, v1

    .line 30
    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-direct {v2, v1}, Lcom/google/android/gms/internal/measurement/g;-><init>(Ljava/lang/Double;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0, v0, v2}, Lh5/o;->s(Ljava/lang/String;Lcom/google/android/gms/internal/measurement/n;)V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 42
    .line 43
    const-string v0, "Instructions allowed exceeded"

    .line 44
    .line 45
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    throw p0
.end method

.method public static w(Ljava/lang/Object;ILcom/google/android/gms/internal/measurement/d6;Lcom/google/android/gms/internal/measurement/y5;Lcom/google/android/gms/internal/measurement/q0;)V
    .locals 8

    .line 1
    if-nez p3, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    instance-of v0, p2, Ljava/util/RandomAccess;

    .line 5
    .line 6
    sget-object v1, Lcom/google/android/gms/internal/measurement/y6;->f:Lcom/google/android/gms/internal/measurement/y6;

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    if-eqz v0, :cond_6

    .line 10
    .line 11
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/4 v3, 0x0

    .line 16
    const/4 v4, 0x0

    .line 17
    :goto_0
    if-ge v3, v0, :cond_5

    .line 18
    .line 19
    invoke-interface {p2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v5

    .line 23
    check-cast v5, Ljava/lang/Integer;

    .line 24
    .line 25
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 26
    .line 27
    .line 28
    move-result v5

    .line 29
    invoke-interface {p3, v5}, Lcom/google/android/gms/internal/measurement/y5;->zza(I)Z

    .line 30
    .line 31
    .line 32
    move-result v6

    .line 33
    if-eqz v6, :cond_2

    .line 34
    .line 35
    if-eq v3, v4, :cond_1

    .line 36
    .line 37
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 38
    .line 39
    .line 40
    move-result-object v5

    .line 41
    invoke-interface {p2, v4, v5}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    :cond_1
    add-int/lit8 v4, v4, 0x1

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_2
    if-nez v2, :cond_4

    .line 48
    .line 49
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    .line 51
    .line 52
    move-object v2, p0

    .line 53
    check-cast v2, Lcom/google/android/gms/internal/measurement/v5;

    .line 54
    .line 55
    iget-object v6, v2, Lcom/google/android/gms/internal/measurement/v5;->zzb:Lcom/google/android/gms/internal/measurement/y6;

    .line 56
    .line 57
    if-ne v6, v1, :cond_3

    .line 58
    .line 59
    invoke-static {}, Lcom/google/android/gms/internal/measurement/y6;->f()Lcom/google/android/gms/internal/measurement/y6;

    .line 60
    .line 61
    .line 62
    move-result-object v6

    .line 63
    iput-object v6, v2, Lcom/google/android/gms/internal/measurement/v5;->zzb:Lcom/google/android/gms/internal/measurement/y6;

    .line 64
    .line 65
    :cond_3
    move-object v2, v6

    .line 66
    :cond_4
    int-to-long v5, v5

    .line 67
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 68
    .line 69
    .line 70
    shl-int/lit8 v7, p1, 0x3

    .line 71
    .line 72
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 73
    .line 74
    .line 75
    move-result-object v5

    .line 76
    invoke-virtual {v2, v7, v5}, Lcom/google/android/gms/internal/measurement/y6;->c(ILjava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    :goto_1
    add-int/lit8 v3, v3, 0x1

    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_5
    if-eq v4, v0, :cond_a

    .line 83
    .line 84
    invoke-interface {p2, v4, v0}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 85
    .line 86
    .line 87
    move-result-object p0

    .line 88
    invoke-interface {p0}, Ljava/util/List;->clear()V

    .line 89
    .line 90
    .line 91
    goto :goto_3

    .line 92
    :cond_6
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 93
    .line 94
    .line 95
    move-result-object p2

    .line 96
    :cond_7
    :goto_2
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    if-eqz v0, :cond_a

    .line 101
    .line 102
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    check-cast v0, Ljava/lang/Integer;

    .line 107
    .line 108
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    invoke-interface {p3, v0}, Lcom/google/android/gms/internal/measurement/y5;->zza(I)Z

    .line 113
    .line 114
    .line 115
    move-result v3

    .line 116
    if-nez v3, :cond_7

    .line 117
    .line 118
    if-nez v2, :cond_9

    .line 119
    .line 120
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 121
    .line 122
    .line 123
    move-object v2, p0

    .line 124
    check-cast v2, Lcom/google/android/gms/internal/measurement/v5;

    .line 125
    .line 126
    iget-object v3, v2, Lcom/google/android/gms/internal/measurement/v5;->zzb:Lcom/google/android/gms/internal/measurement/y6;

    .line 127
    .line 128
    if-ne v3, v1, :cond_8

    .line 129
    .line 130
    invoke-static {}, Lcom/google/android/gms/internal/measurement/y6;->f()Lcom/google/android/gms/internal/measurement/y6;

    .line 131
    .line 132
    .line 133
    move-result-object v3

    .line 134
    iput-object v3, v2, Lcom/google/android/gms/internal/measurement/v5;->zzb:Lcom/google/android/gms/internal/measurement/y6;

    .line 135
    .line 136
    :cond_8
    move-object v2, v3

    .line 137
    :cond_9
    int-to-long v3, v0

    .line 138
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 139
    .line 140
    .line 141
    shl-int/lit8 v0, p1, 0x3

    .line 142
    .line 143
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 144
    .line 145
    .line 146
    move-result-object v3

    .line 147
    invoke-virtual {v2, v0, v3}, Lcom/google/android/gms/internal/measurement/y6;->c(ILjava/lang/Object;)V

    .line 148
    .line 149
    .line 150
    invoke-interface {p2}, Ljava/util/Iterator;->remove()V

    .line 151
    .line 152
    .line 153
    goto :goto_2

    .line 154
    :cond_a
    :goto_3
    return-void
.end method

.method public static x(B)Z
    .locals 1

    .line 1
    const/16 v0, -0x41

    if-le p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static y(Lcom/google/android/gms/internal/measurement/n;Lcom/google/android/gms/internal/measurement/n;)Z
    .locals 4

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v1, 0x0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    return v1

    .line 17
    :cond_0
    instance-of v0, p0, Lcom/google/android/gms/internal/measurement/t;

    .line 18
    .line 19
    const/4 v2, 0x1

    .line 20
    if-nez v0, :cond_8

    .line 21
    .line 22
    instance-of v0, p0, Lcom/google/android/gms/internal/measurement/l;

    .line 23
    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_1
    instance-of v0, p0, Lcom/google/android/gms/internal/measurement/g;

    .line 28
    .line 29
    if-eqz v0, :cond_4

    .line 30
    .line 31
    invoke-interface {p0}, Lcom/google/android/gms/internal/measurement/n;->zze()Ljava/lang/Double;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    .line 36
    .line 37
    .line 38
    move-result-wide v2

    .line 39
    invoke-static {v2, v3}, Ljava/lang/Double;->isNaN(D)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-nez v0, :cond_3

    .line 44
    .line 45
    invoke-interface {p1}, Lcom/google/android/gms/internal/measurement/n;->zze()Ljava/lang/Double;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    .line 50
    .line 51
    .line 52
    move-result-wide v2

    .line 53
    invoke-static {v2, v3}, Ljava/lang/Double;->isNaN(D)Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-eqz v0, :cond_2

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_2
    invoke-interface {p0}, Lcom/google/android/gms/internal/measurement/n;->zze()Ljava/lang/Double;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    invoke-interface {p1}, Lcom/google/android/gms/internal/measurement/n;->zze()Ljava/lang/Double;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    invoke-virtual {p0, p1}, Ljava/lang/Double;->equals(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result p0

    .line 72
    return p0

    .line 73
    :cond_3
    :goto_0
    return v1

    .line 74
    :cond_4
    instance-of v0, p0, Lcom/google/android/gms/internal/measurement/p;

    .line 75
    .line 76
    if-eqz v0, :cond_5

    .line 77
    .line 78
    invoke-interface {p0}, Lcom/google/android/gms/internal/measurement/n;->F1()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    invoke-interface {p1}, Lcom/google/android/gms/internal/measurement/n;->F1()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    move-result p0

    .line 90
    return p0

    .line 91
    :cond_5
    instance-of v0, p0, Lcom/google/android/gms/internal/measurement/f;

    .line 92
    .line 93
    if-eqz v0, :cond_6

    .line 94
    .line 95
    invoke-interface {p0}, Lcom/google/android/gms/internal/measurement/n;->d()Ljava/lang/Boolean;

    .line 96
    .line 97
    .line 98
    move-result-object p0

    .line 99
    invoke-interface {p1}, Lcom/google/android/gms/internal/measurement/n;->d()Ljava/lang/Boolean;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    invoke-virtual {p0, p1}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    move-result p0

    .line 107
    return p0

    .line 108
    :cond_6
    if-ne p0, p1, :cond_7

    .line 109
    .line 110
    return v2

    .line 111
    :cond_7
    return v1

    .line 112
    :cond_8
    :goto_1
    return v2
.end method

.method public static z(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 0

    .line 1
    if-eq p0, p1, :cond_1

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 p0, 0x0

    .line 13
    return p0

    .line 14
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 15
    return p0
.end method
