.class public abstract Lcom/google/protobuf/i2;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Landroidx/datastore/preferences/protobuf/u1;

.field public static final b:Landroidx/datastore/preferences/protobuf/v1;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Landroidx/datastore/preferences/protobuf/u1;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, Landroidx/datastore/preferences/protobuf/u1;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/google/protobuf/i2;->a:Landroidx/datastore/preferences/protobuf/u1;

    .line 8
    .line 9
    new-instance v0, Landroidx/datastore/preferences/protobuf/v1;

    .line 10
    .line 11
    invoke-direct {v0, v1}, Landroidx/datastore/preferences/protobuf/v1;-><init>(I)V

    .line 12
    .line 13
    .line 14
    sput-object v0, Lcom/google/protobuf/i2;->b:Landroidx/datastore/preferences/protobuf/v1;

    .line 15
    .line 16
    return-void
.end method

.method public static A(I[BIILcom/google/protobuf/v0;Lcom/google/android/gms/internal/ads/mc1;)I
    .locals 2

    .line 1
    check-cast p4, Lcom/google/protobuf/p0;

    .line 2
    .line 3
    invoke-static {p1, p2, p5}, Lcom/google/protobuf/i2;->J([BILcom/google/android/gms/internal/ads/mc1;)I

    .line 4
    .line 5
    .line 6
    move-result p2

    .line 7
    iget v0, p5, Lcom/google/android/gms/internal/ads/mc1;->a:I

    .line 8
    .line 9
    invoke-static {v0}, Lcom/google/protobuf/t;->b(I)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    invoke-virtual {p4, v0}, Lcom/google/protobuf/p0;->d(I)V

    .line 14
    .line 15
    .line 16
    :goto_0
    if-ge p2, p3, :cond_1

    .line 17
    .line 18
    invoke-static {p1, p2, p5}, Lcom/google/protobuf/i2;->J([BILcom/google/android/gms/internal/ads/mc1;)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iget v1, p5, Lcom/google/android/gms/internal/ads/mc1;->a:I

    .line 23
    .line 24
    if-eq p0, v1, :cond_0

    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_0
    invoke-static {p1, v0, p5}, Lcom/google/protobuf/i2;->J([BILcom/google/android/gms/internal/ads/mc1;)I

    .line 28
    .line 29
    .line 30
    move-result p2

    .line 31
    iget v0, p5, Lcom/google/android/gms/internal/ads/mc1;->a:I

    .line 32
    .line 33
    invoke-static {v0}, Lcom/google/protobuf/t;->b(I)I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    invoke-virtual {p4, v0}, Lcom/google/protobuf/p0;->d(I)V

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    :goto_1
    return p2
.end method

.method public static B(I[BIILcom/google/protobuf/v0;Lcom/google/android/gms/internal/ads/mc1;)I
    .locals 2

    .line 1
    check-cast p4, Lcom/google/protobuf/c1;

    .line 2
    .line 3
    invoke-static {p1, p2, p5}, Lcom/google/protobuf/i2;->L([BILcom/google/android/gms/internal/ads/mc1;)I

    .line 4
    .line 5
    .line 6
    move-result p2

    .line 7
    iget-wide v0, p5, Lcom/google/android/gms/internal/ads/mc1;->b:J

    .line 8
    .line 9
    invoke-static {v0, v1}, Lcom/google/protobuf/t;->c(J)J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    invoke-virtual {p4, v0, v1}, Lcom/google/protobuf/c1;->d(J)V

    .line 14
    .line 15
    .line 16
    :goto_0
    if-ge p2, p3, :cond_1

    .line 17
    .line 18
    invoke-static {p1, p2, p5}, Lcom/google/protobuf/i2;->J([BILcom/google/android/gms/internal/ads/mc1;)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iget v1, p5, Lcom/google/android/gms/internal/ads/mc1;->a:I

    .line 23
    .line 24
    if-eq p0, v1, :cond_0

    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_0
    invoke-static {p1, v0, p5}, Lcom/google/protobuf/i2;->L([BILcom/google/android/gms/internal/ads/mc1;)I

    .line 28
    .line 29
    .line 30
    move-result p2

    .line 31
    iget-wide v0, p5, Lcom/google/android/gms/internal/ads/mc1;->b:J

    .line 32
    .line 33
    invoke-static {v0, v1}, Lcom/google/protobuf/t;->c(J)J

    .line 34
    .line 35
    .line 36
    move-result-wide v0

    .line 37
    invoke-virtual {p4, v0, v1}, Lcom/google/protobuf/c1;->d(J)V

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    :goto_1
    return p2
.end method

.method public static C([BILcom/google/android/gms/internal/ads/mc1;)I
    .locals 3

    .line 1
    invoke-static {p0, p1, p2}, Lcom/google/protobuf/i2;->J([BILcom/google/android/gms/internal/ads/mc1;)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    iget v0, p2, Lcom/google/android/gms/internal/ads/mc1;->a:I

    .line 6
    .line 7
    if-ltz v0, :cond_1

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    const-string p0, ""

    .line 12
    .line 13
    iput-object p0, p2, Lcom/google/android/gms/internal/ads/mc1;->c:Ljava/lang/Object;

    .line 14
    .line 15
    return p1

    .line 16
    :cond_0
    new-instance v1, Ljava/lang/String;

    .line 17
    .line 18
    sget-object v2, Lcom/google/protobuf/w0;->a:Ljava/nio/charset/Charset;

    .line 19
    .line 20
    invoke-direct {v1, p0, p1, v0, v2}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 21
    .line 22
    .line 23
    iput-object v1, p2, Lcom/google/android/gms/internal/ads/mc1;->c:Ljava/lang/Object;

    .line 24
    .line 25
    add-int/2addr p1, v0

    .line 26
    return p1

    .line 27
    :cond_1
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->negativeSize()Lcom/google/protobuf/InvalidProtocolBufferException;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    throw p0
.end method

.method public static D(I[BIILcom/google/protobuf/v0;Lcom/google/android/gms/internal/ads/mc1;)I
    .locals 4

    .line 1
    invoke-static {p1, p2, p5}, Lcom/google/protobuf/i2;->J([BILcom/google/android/gms/internal/ads/mc1;)I

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    iget v0, p5, Lcom/google/android/gms/internal/ads/mc1;->a:I

    .line 6
    .line 7
    if-ltz v0, :cond_5

    .line 8
    .line 9
    const-string v1, ""

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    invoke-interface {p4, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    goto :goto_1

    .line 17
    :cond_0
    new-instance v2, Ljava/lang/String;

    .line 18
    .line 19
    sget-object v3, Lcom/google/protobuf/w0;->a:Ljava/nio/charset/Charset;

    .line 20
    .line 21
    invoke-direct {v2, p1, p2, v0, v3}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 22
    .line 23
    .line 24
    invoke-interface {p4, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    :goto_0
    add-int/2addr p2, v0

    .line 28
    :goto_1
    if-ge p2, p3, :cond_4

    .line 29
    .line 30
    invoke-static {p1, p2, p5}, Lcom/google/protobuf/i2;->J([BILcom/google/android/gms/internal/ads/mc1;)I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    iget v2, p5, Lcom/google/android/gms/internal/ads/mc1;->a:I

    .line 35
    .line 36
    if-eq p0, v2, :cond_1

    .line 37
    .line 38
    goto :goto_2

    .line 39
    :cond_1
    invoke-static {p1, v0, p5}, Lcom/google/protobuf/i2;->J([BILcom/google/android/gms/internal/ads/mc1;)I

    .line 40
    .line 41
    .line 42
    move-result p2

    .line 43
    iget v0, p5, Lcom/google/android/gms/internal/ads/mc1;->a:I

    .line 44
    .line 45
    if-ltz v0, :cond_3

    .line 46
    .line 47
    if-nez v0, :cond_2

    .line 48
    .line 49
    invoke-interface {p4, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_2
    new-instance v2, Ljava/lang/String;

    .line 54
    .line 55
    sget-object v3, Lcom/google/protobuf/w0;->a:Ljava/nio/charset/Charset;

    .line 56
    .line 57
    invoke-direct {v2, p1, p2, v0, v3}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 58
    .line 59
    .line 60
    invoke-interface {p4, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_3
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->negativeSize()Lcom/google/protobuf/InvalidProtocolBufferException;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    throw p0

    .line 69
    :cond_4
    :goto_2
    return p2

    .line 70
    :cond_5
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->negativeSize()Lcom/google/protobuf/InvalidProtocolBufferException;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    throw p0
.end method

.method public static E(I[BIILcom/google/protobuf/v0;Lcom/google/android/gms/internal/ads/mc1;)I
    .locals 6

    .line 1
    invoke-static {p1, p2, p5}, Lcom/google/protobuf/i2;->J([BILcom/google/android/gms/internal/ads/mc1;)I

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    iget v0, p5, Lcom/google/android/gms/internal/ads/mc1;->a:I

    .line 6
    .line 7
    if-ltz v0, :cond_7

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    const-string v2, ""

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    invoke-interface {p4, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    goto :goto_1

    .line 18
    :cond_0
    add-int v3, p2, v0

    .line 19
    .line 20
    sget-object v4, Lcom/google/protobuf/x2;->a:Lcom/google/protobuf/w2;

    .line 21
    .line 22
    invoke-virtual {v4, v1, p2, v3, p1}, Lcom/google/protobuf/w2;->S(III[B)I

    .line 23
    .line 24
    .line 25
    move-result v4

    .line 26
    if-nez v4, :cond_6

    .line 27
    .line 28
    new-instance v4, Ljava/lang/String;

    .line 29
    .line 30
    sget-object v5, Lcom/google/protobuf/w0;->a:Ljava/nio/charset/Charset;

    .line 31
    .line 32
    invoke-direct {v4, p1, p2, v0, v5}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 33
    .line 34
    .line 35
    invoke-interface {p4, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    :goto_0
    move p2, v3

    .line 39
    :goto_1
    if-ge p2, p3, :cond_5

    .line 40
    .line 41
    invoke-static {p1, p2, p5}, Lcom/google/protobuf/i2;->J([BILcom/google/android/gms/internal/ads/mc1;)I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    iget v3, p5, Lcom/google/android/gms/internal/ads/mc1;->a:I

    .line 46
    .line 47
    if-eq p0, v3, :cond_1

    .line 48
    .line 49
    goto :goto_2

    .line 50
    :cond_1
    invoke-static {p1, v0, p5}, Lcom/google/protobuf/i2;->J([BILcom/google/android/gms/internal/ads/mc1;)I

    .line 51
    .line 52
    .line 53
    move-result p2

    .line 54
    iget v0, p5, Lcom/google/android/gms/internal/ads/mc1;->a:I

    .line 55
    .line 56
    if-ltz v0, :cond_4

    .line 57
    .line 58
    if-nez v0, :cond_2

    .line 59
    .line 60
    invoke-interface {p4, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_2
    add-int v3, p2, v0

    .line 65
    .line 66
    sget-object v4, Lcom/google/protobuf/x2;->a:Lcom/google/protobuf/w2;

    .line 67
    .line 68
    invoke-virtual {v4, v1, p2, v3, p1}, Lcom/google/protobuf/w2;->S(III[B)I

    .line 69
    .line 70
    .line 71
    move-result v4

    .line 72
    if-nez v4, :cond_3

    .line 73
    .line 74
    new-instance v4, Ljava/lang/String;

    .line 75
    .line 76
    sget-object v5, Lcom/google/protobuf/w0;->a:Ljava/nio/charset/Charset;

    .line 77
    .line 78
    invoke-direct {v4, p1, p2, v0, v5}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 79
    .line 80
    .line 81
    invoke-interface {p4, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_3
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->invalidUtf8()Lcom/google/protobuf/InvalidProtocolBufferException;

    .line 86
    .line 87
    .line 88
    move-result-object p0

    .line 89
    throw p0

    .line 90
    :cond_4
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->negativeSize()Lcom/google/protobuf/InvalidProtocolBufferException;

    .line 91
    .line 92
    .line 93
    move-result-object p0

    .line 94
    throw p0

    .line 95
    :cond_5
    :goto_2
    return p2

    .line 96
    :cond_6
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->invalidUtf8()Lcom/google/protobuf/InvalidProtocolBufferException;

    .line 97
    .line 98
    .line 99
    move-result-object p0

    .line 100
    throw p0

    .line 101
    :cond_7
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->negativeSize()Lcom/google/protobuf/InvalidProtocolBufferException;

    .line 102
    .line 103
    .line 104
    move-result-object p0

    .line 105
    throw p0
.end method

.method public static F([BILcom/google/android/gms/internal/ads/mc1;)I
    .locals 2

    .line 1
    invoke-static {p0, p1, p2}, Lcom/google/protobuf/i2;->J([BILcom/google/android/gms/internal/ads/mc1;)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    iget v0, p2, Lcom/google/android/gms/internal/ads/mc1;->a:I

    .line 6
    .line 7
    if-ltz v0, :cond_1

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    const-string p0, ""

    .line 12
    .line 13
    iput-object p0, p2, Lcom/google/android/gms/internal/ads/mc1;->c:Ljava/lang/Object;

    .line 14
    .line 15
    return p1

    .line 16
    :cond_0
    sget-object v1, Lcom/google/protobuf/x2;->a:Lcom/google/protobuf/w2;

    .line 17
    .line 18
    invoke-virtual {v1, p1, v0, p0}, Lcom/google/protobuf/w2;->V(II[B)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    iput-object p0, p2, Lcom/google/android/gms/internal/ads/mc1;->c:Ljava/lang/Object;

    .line 23
    .line 24
    add-int/2addr p1, v0

    .line 25
    return p1

    .line 26
    :cond_1
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->negativeSize()Lcom/google/protobuf/InvalidProtocolBufferException;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    throw p0
.end method

.method public static G(I[BIILcom/google/protobuf/o2;Lcom/google/android/gms/internal/ads/mc1;)I
    .locals 10

    .line 1
    ushr-int/lit8 v0, p0, 0x3

    .line 2
    .line 3
    if-eqz v0, :cond_c

    .line 4
    .line 5
    and-int/lit8 v0, p0, 0x7

    .line 6
    .line 7
    if-eqz v0, :cond_b

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    if-eq v0, v1, :cond_a

    .line 11
    .line 12
    const/4 v2, 0x2

    .line 13
    if-eq v0, v2, :cond_6

    .line 14
    .line 15
    const/4 v2, 0x3

    .line 16
    if-eq v0, v2, :cond_1

    .line 17
    .line 18
    const/4 p3, 0x5

    .line 19
    if-ne v0, p3, :cond_0

    .line 20
    .line 21
    invoke-static {p2, p1}, Lcom/google/protobuf/i2;->j(I[B)I

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-virtual {p4, p0, p1}, Lcom/google/protobuf/o2;->d(ILjava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    add-int/lit8 p2, p2, 0x4

    .line 33
    .line 34
    return p2

    .line 35
    :cond_0
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->invalidTag()Lcom/google/protobuf/InvalidProtocolBufferException;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    throw p0

    .line 40
    :cond_1
    invoke-static {}, Lcom/google/protobuf/o2;->c()Lcom/google/protobuf/o2;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    and-int/lit8 v2, p0, -0x8

    .line 45
    .line 46
    or-int/lit8 v8, v2, 0x4

    .line 47
    .line 48
    iget v2, p5, Lcom/google/android/gms/internal/ads/mc1;->d:I

    .line 49
    .line 50
    add-int/2addr v2, v1

    .line 51
    iput v2, p5, Lcom/google/android/gms/internal/ads/mc1;->d:I

    .line 52
    .line 53
    const/16 v3, 0x64

    .line 54
    .line 55
    if-ge v2, v3, :cond_5

    .line 56
    .line 57
    const/4 v2, 0x0

    .line 58
    :goto_0
    if-ge p2, p3, :cond_3

    .line 59
    .line 60
    invoke-static {p1, p2, p5}, Lcom/google/protobuf/i2;->J([BILcom/google/android/gms/internal/ads/mc1;)I

    .line 61
    .line 62
    .line 63
    move-result v4

    .line 64
    iget p2, p5, Lcom/google/android/gms/internal/ads/mc1;->a:I

    .line 65
    .line 66
    if-ne p2, v8, :cond_2

    .line 67
    .line 68
    move v2, p2

    .line 69
    move p2, v4

    .line 70
    goto :goto_1

    .line 71
    :cond_2
    move v2, p2

    .line 72
    move-object v3, p1

    .line 73
    move v5, p3

    .line 74
    move-object v6, v0

    .line 75
    move-object v7, p5

    .line 76
    invoke-static/range {v2 .. v7}, Lcom/google/protobuf/i2;->G(I[BIILcom/google/protobuf/o2;Lcom/google/android/gms/internal/ads/mc1;)I

    .line 77
    .line 78
    .line 79
    move-result v2

    .line 80
    move v9, v2

    .line 81
    move v2, p2

    .line 82
    move p2, v9

    .line 83
    goto :goto_0

    .line 84
    :cond_3
    :goto_1
    iget p1, p5, Lcom/google/android/gms/internal/ads/mc1;->d:I

    .line 85
    .line 86
    sub-int/2addr p1, v1

    .line 87
    iput p1, p5, Lcom/google/android/gms/internal/ads/mc1;->d:I

    .line 88
    .line 89
    if-gt p2, p3, :cond_4

    .line 90
    .line 91
    if-ne v2, v8, :cond_4

    .line 92
    .line 93
    invoke-virtual {p4, p0, v0}, Lcom/google/protobuf/o2;->d(ILjava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    return p2

    .line 97
    :cond_4
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->parseFailure()Lcom/google/protobuf/InvalidProtocolBufferException;

    .line 98
    .line 99
    .line 100
    move-result-object p0

    .line 101
    throw p0

    .line 102
    :cond_5
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->recursionLimitExceeded()Lcom/google/protobuf/InvalidProtocolBufferException;

    .line 103
    .line 104
    .line 105
    move-result-object p0

    .line 106
    throw p0

    .line 107
    :cond_6
    invoke-static {p1, p2, p5}, Lcom/google/protobuf/i2;->J([BILcom/google/android/gms/internal/ads/mc1;)I

    .line 108
    .line 109
    .line 110
    move-result p2

    .line 111
    iget p3, p5, Lcom/google/android/gms/internal/ads/mc1;->a:I

    .line 112
    .line 113
    if-ltz p3, :cond_9

    .line 114
    .line 115
    array-length p5, p1

    .line 116
    sub-int/2addr p5, p2

    .line 117
    if-gt p3, p5, :cond_8

    .line 118
    .line 119
    if-nez p3, :cond_7

    .line 120
    .line 121
    sget-object p1, Lcom/google/protobuf/ByteString;->EMPTY:Lcom/google/protobuf/ByteString;

    .line 122
    .line 123
    invoke-virtual {p4, p0, p1}, Lcom/google/protobuf/o2;->d(ILjava/lang/Object;)V

    .line 124
    .line 125
    .line 126
    goto :goto_2

    .line 127
    :cond_7
    invoke-static {p1, p2, p3}, Lcom/google/protobuf/ByteString;->copyFrom([BII)Lcom/google/protobuf/ByteString;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    invoke-virtual {p4, p0, p1}, Lcom/google/protobuf/o2;->d(ILjava/lang/Object;)V

    .line 132
    .line 133
    .line 134
    :goto_2
    add-int/2addr p2, p3

    .line 135
    return p2

    .line 136
    :cond_8
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->truncatedMessage()Lcom/google/protobuf/InvalidProtocolBufferException;

    .line 137
    .line 138
    .line 139
    move-result-object p0

    .line 140
    throw p0

    .line 141
    :cond_9
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->negativeSize()Lcom/google/protobuf/InvalidProtocolBufferException;

    .line 142
    .line 143
    .line 144
    move-result-object p0

    .line 145
    throw p0

    .line 146
    :cond_a
    invoke-static {p2, p1}, Lcom/google/protobuf/i2;->l(I[B)J

    .line 147
    .line 148
    .line 149
    move-result-wide v0

    .line 150
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 151
    .line 152
    .line 153
    move-result-object p1

    .line 154
    invoke-virtual {p4, p0, p1}, Lcom/google/protobuf/o2;->d(ILjava/lang/Object;)V

    .line 155
    .line 156
    .line 157
    add-int/lit8 p2, p2, 0x8

    .line 158
    .line 159
    return p2

    .line 160
    :cond_b
    invoke-static {p1, p2, p5}, Lcom/google/protobuf/i2;->L([BILcom/google/android/gms/internal/ads/mc1;)I

    .line 161
    .line 162
    .line 163
    move-result p1

    .line 164
    iget-wide p2, p5, Lcom/google/android/gms/internal/ads/mc1;->b:J

    .line 165
    .line 166
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 167
    .line 168
    .line 169
    move-result-object p2

    .line 170
    invoke-virtual {p4, p0, p2}, Lcom/google/protobuf/o2;->d(ILjava/lang/Object;)V

    .line 171
    .line 172
    .line 173
    return p1

    .line 174
    :cond_c
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->invalidTag()Lcom/google/protobuf/InvalidProtocolBufferException;

    .line 175
    .line 176
    .line 177
    move-result-object p0

    .line 178
    throw p0
.end method

.method public static H(Ljava/nio/ByteBuffer;II)Ljava/lang/String;
    .locals 9

    .line 1
    or-int v0, p1, p2

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/nio/Buffer;->limit()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    sub-int/2addr v1, p1

    .line 8
    sub-int/2addr v1, p2

    .line 9
    or-int/2addr v0, v1

    .line 10
    const/4 v1, 0x0

    .line 11
    if-ltz v0, :cond_b

    .line 12
    .line 13
    add-int v0, p1, p2

    .line 14
    .line 15
    new-array p2, p2, [C

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    :goto_0
    if-ge p1, v0, :cond_1

    .line 19
    .line 20
    invoke-virtual {p0, p1}, Ljava/nio/ByteBuffer;->get(I)B

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    invoke-static {v3}, Lcom/google/protobuf/i2;->b(B)Z

    .line 25
    .line 26
    .line 27
    move-result v4

    .line 28
    if-nez v4, :cond_0

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_0
    add-int/lit8 p1, p1, 0x1

    .line 32
    .line 33
    add-int/lit8 v4, v2, 0x1

    .line 34
    .line 35
    int-to-char v3, v3

    .line 36
    aput-char v3, p2, v2

    .line 37
    .line 38
    move v2, v4

    .line 39
    goto :goto_0

    .line 40
    :cond_1
    :goto_1
    move v8, v2

    .line 41
    :goto_2
    if-ge p1, v0, :cond_a

    .line 42
    .line 43
    add-int/lit8 v2, p1, 0x1

    .line 44
    .line 45
    invoke-virtual {p0, p1}, Ljava/nio/ByteBuffer;->get(I)B

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    invoke-static {v3}, Lcom/google/protobuf/i2;->b(B)Z

    .line 50
    .line 51
    .line 52
    move-result v4

    .line 53
    if-eqz v4, :cond_4

    .line 54
    .line 55
    add-int/lit8 p1, v8, 0x1

    .line 56
    .line 57
    int-to-char v3, v3

    .line 58
    aput-char v3, p2, v8

    .line 59
    .line 60
    :goto_3
    if-ge v2, v0, :cond_3

    .line 61
    .line 62
    invoke-virtual {p0, v2}, Ljava/nio/ByteBuffer;->get(I)B

    .line 63
    .line 64
    .line 65
    move-result v3

    .line 66
    invoke-static {v3}, Lcom/google/protobuf/i2;->b(B)Z

    .line 67
    .line 68
    .line 69
    move-result v4

    .line 70
    if-nez v4, :cond_2

    .line 71
    .line 72
    goto :goto_4

    .line 73
    :cond_2
    add-int/lit8 v2, v2, 0x1

    .line 74
    .line 75
    add-int/lit8 v4, p1, 0x1

    .line 76
    .line 77
    int-to-char v3, v3

    .line 78
    aput-char v3, p2, p1

    .line 79
    .line 80
    move p1, v4

    .line 81
    goto :goto_3

    .line 82
    :cond_3
    :goto_4
    move v8, p1

    .line 83
    move p1, v2

    .line 84
    goto :goto_2

    .line 85
    :cond_4
    const/16 v4, -0x20

    .line 86
    .line 87
    if-ge v3, v4, :cond_6

    .line 88
    .line 89
    if-ge v2, v0, :cond_5

    .line 90
    .line 91
    add-int/lit8 p1, p1, 0x2

    .line 92
    .line 93
    invoke-virtual {p0, v2}, Ljava/nio/ByteBuffer;->get(I)B

    .line 94
    .line 95
    .line 96
    move-result v2

    .line 97
    add-int/lit8 v4, v8, 0x1

    .line 98
    .line 99
    invoke-static {v3, v2, p2, v8}, Lcom/google/protobuf/i2;->c(BB[CI)V

    .line 100
    .line 101
    .line 102
    move v8, v4

    .line 103
    goto :goto_2

    .line 104
    :cond_5
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->invalidUtf8()Lcom/google/protobuf/InvalidProtocolBufferException;

    .line 105
    .line 106
    .line 107
    move-result-object p0

    .line 108
    throw p0

    .line 109
    :cond_6
    const/16 v4, -0x10

    .line 110
    .line 111
    if-ge v3, v4, :cond_8

    .line 112
    .line 113
    add-int/lit8 v4, v0, -0x1

    .line 114
    .line 115
    if-ge v2, v4, :cond_7

    .line 116
    .line 117
    add-int/lit8 v4, p1, 0x2

    .line 118
    .line 119
    invoke-virtual {p0, v2}, Ljava/nio/ByteBuffer;->get(I)B

    .line 120
    .line 121
    .line 122
    move-result v2

    .line 123
    add-int/lit8 p1, p1, 0x3

    .line 124
    .line 125
    invoke-virtual {p0, v4}, Ljava/nio/ByteBuffer;->get(I)B

    .line 126
    .line 127
    .line 128
    move-result v4

    .line 129
    add-int/lit8 v5, v8, 0x1

    .line 130
    .line 131
    invoke-static {v3, v2, v4, p2, v8}, Lcom/google/protobuf/i2;->d(BBB[CI)V

    .line 132
    .line 133
    .line 134
    move v8, v5

    .line 135
    goto :goto_2

    .line 136
    :cond_7
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->invalidUtf8()Lcom/google/protobuf/InvalidProtocolBufferException;

    .line 137
    .line 138
    .line 139
    move-result-object p0

    .line 140
    throw p0

    .line 141
    :cond_8
    add-int/lit8 v4, v0, -0x2

    .line 142
    .line 143
    if-ge v2, v4, :cond_9

    .line 144
    .line 145
    add-int/lit8 v4, p1, 0x2

    .line 146
    .line 147
    invoke-virtual {p0, v2}, Ljava/nio/ByteBuffer;->get(I)B

    .line 148
    .line 149
    .line 150
    move-result v5

    .line 151
    add-int/lit8 v2, p1, 0x3

    .line 152
    .line 153
    invoke-virtual {p0, v4}, Ljava/nio/ByteBuffer;->get(I)B

    .line 154
    .line 155
    .line 156
    move-result v4

    .line 157
    add-int/lit8 p1, p1, 0x4

    .line 158
    .line 159
    invoke-virtual {p0, v2}, Ljava/nio/ByteBuffer;->get(I)B

    .line 160
    .line 161
    .line 162
    move-result v6

    .line 163
    move v2, v3

    .line 164
    move v3, v5

    .line 165
    move v5, v6

    .line 166
    move-object v6, p2

    .line 167
    move v7, v8

    .line 168
    invoke-static/range {v2 .. v7}, Lcom/google/protobuf/i2;->a(BBBB[CI)V

    .line 169
    .line 170
    .line 171
    add-int/lit8 v8, v8, 0x2

    .line 172
    .line 173
    goto/16 :goto_2

    .line 174
    .line 175
    :cond_9
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->invalidUtf8()Lcom/google/protobuf/InvalidProtocolBufferException;

    .line 176
    .line 177
    .line 178
    move-result-object p0

    .line 179
    throw p0

    .line 180
    :cond_a
    new-instance p0, Ljava/lang/String;

    .line 181
    .line 182
    invoke-direct {p0, p2, v1, v8}, Ljava/lang/String;-><init>([CII)V

    .line 183
    .line 184
    .line 185
    return-object p0

    .line 186
    :cond_b
    new-instance v0, Ljava/lang/ArrayIndexOutOfBoundsException;

    .line 187
    .line 188
    const/4 v2, 0x3

    .line 189
    new-array v2, v2, [Ljava/lang/Object;

    .line 190
    .line 191
    invoke-virtual {p0}, Ljava/nio/Buffer;->limit()I

    .line 192
    .line 193
    .line 194
    move-result p0

    .line 195
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 196
    .line 197
    .line 198
    move-result-object p0

    .line 199
    aput-object p0, v2, v1

    .line 200
    .line 201
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 202
    .line 203
    .line 204
    move-result-object p0

    .line 205
    const/4 p1, 0x1

    .line 206
    aput-object p0, v2, p1

    .line 207
    .line 208
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 209
    .line 210
    .line 211
    move-result-object p0

    .line 212
    const/4 p1, 0x2

    .line 213
    aput-object p0, v2, p1

    .line 214
    .line 215
    const-string p0, "buffer limit=%d, index=%d, limit=%d"

    .line 216
    .line 217
    invoke-static {p0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 218
    .line 219
    .line 220
    move-result-object p0

    .line 221
    invoke-direct {v0, p0}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 222
    .line 223
    .line 224
    throw v0
.end method

.method public static I(I[BILcom/google/android/gms/internal/ads/mc1;)I
    .locals 2

    .line 1
    and-int/lit8 p0, p0, 0x7f

    .line 2
    .line 3
    add-int/lit8 v0, p2, 0x1

    .line 4
    .line 5
    aget-byte v1, p1, p2

    .line 6
    .line 7
    if-ltz v1, :cond_0

    .line 8
    .line 9
    shl-int/lit8 p1, v1, 0x7

    .line 10
    .line 11
    or-int/2addr p0, p1

    .line 12
    iput p0, p3, Lcom/google/android/gms/internal/ads/mc1;->a:I

    .line 13
    .line 14
    return v0

    .line 15
    :cond_0
    and-int/lit8 v1, v1, 0x7f

    .line 16
    .line 17
    shl-int/lit8 v1, v1, 0x7

    .line 18
    .line 19
    or-int/2addr p0, v1

    .line 20
    add-int/lit8 v1, p2, 0x2

    .line 21
    .line 22
    aget-byte v0, p1, v0

    .line 23
    .line 24
    if-ltz v0, :cond_1

    .line 25
    .line 26
    shl-int/lit8 p1, v0, 0xe

    .line 27
    .line 28
    or-int/2addr p0, p1

    .line 29
    iput p0, p3, Lcom/google/android/gms/internal/ads/mc1;->a:I

    .line 30
    .line 31
    return v1

    .line 32
    :cond_1
    and-int/lit8 v0, v0, 0x7f

    .line 33
    .line 34
    shl-int/lit8 v0, v0, 0xe

    .line 35
    .line 36
    or-int/2addr p0, v0

    .line 37
    add-int/lit8 v0, p2, 0x3

    .line 38
    .line 39
    aget-byte v1, p1, v1

    .line 40
    .line 41
    if-ltz v1, :cond_2

    .line 42
    .line 43
    shl-int/lit8 p1, v1, 0x15

    .line 44
    .line 45
    or-int/2addr p0, p1

    .line 46
    iput p0, p3, Lcom/google/android/gms/internal/ads/mc1;->a:I

    .line 47
    .line 48
    return v0

    .line 49
    :cond_2
    and-int/lit8 v1, v1, 0x7f

    .line 50
    .line 51
    shl-int/lit8 v1, v1, 0x15

    .line 52
    .line 53
    or-int/2addr p0, v1

    .line 54
    add-int/lit8 p2, p2, 0x4

    .line 55
    .line 56
    aget-byte v0, p1, v0

    .line 57
    .line 58
    if-ltz v0, :cond_3

    .line 59
    .line 60
    shl-int/lit8 p1, v0, 0x1c

    .line 61
    .line 62
    or-int/2addr p0, p1

    .line 63
    iput p0, p3, Lcom/google/android/gms/internal/ads/mc1;->a:I

    .line 64
    .line 65
    return p2

    .line 66
    :cond_3
    and-int/lit8 v0, v0, 0x7f

    .line 67
    .line 68
    shl-int/lit8 v0, v0, 0x1c

    .line 69
    .line 70
    or-int/2addr p0, v0

    .line 71
    :goto_0
    add-int/lit8 v0, p2, 0x1

    .line 72
    .line 73
    aget-byte p2, p1, p2

    .line 74
    .line 75
    if-gez p2, :cond_4

    .line 76
    .line 77
    move p2, v0

    .line 78
    goto :goto_0

    .line 79
    :cond_4
    iput p0, p3, Lcom/google/android/gms/internal/ads/mc1;->a:I

    .line 80
    .line 81
    return v0
.end method

.method public static J([BILcom/google/android/gms/internal/ads/mc1;)I
    .locals 1

    .line 1
    add-int/lit8 v0, p1, 0x1

    .line 2
    .line 3
    aget-byte p1, p0, p1

    .line 4
    .line 5
    if-ltz p1, :cond_0

    .line 6
    .line 7
    iput p1, p2, Lcom/google/android/gms/internal/ads/mc1;->a:I

    .line 8
    .line 9
    return v0

    .line 10
    :cond_0
    invoke-static {p1, p0, v0, p2}, Lcom/google/protobuf/i2;->I(I[BILcom/google/android/gms/internal/ads/mc1;)I

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    return p0
.end method

.method public static K(I[BIILcom/google/protobuf/v0;Lcom/google/android/gms/internal/ads/mc1;)I
    .locals 2

    .line 1
    check-cast p4, Lcom/google/protobuf/p0;

    .line 2
    .line 3
    invoke-static {p1, p2, p5}, Lcom/google/protobuf/i2;->J([BILcom/google/android/gms/internal/ads/mc1;)I

    .line 4
    .line 5
    .line 6
    move-result p2

    .line 7
    iget v0, p5, Lcom/google/android/gms/internal/ads/mc1;->a:I

    .line 8
    .line 9
    invoke-virtual {p4, v0}, Lcom/google/protobuf/p0;->d(I)V

    .line 10
    .line 11
    .line 12
    :goto_0
    if-ge p2, p3, :cond_1

    .line 13
    .line 14
    invoke-static {p1, p2, p5}, Lcom/google/protobuf/i2;->J([BILcom/google/android/gms/internal/ads/mc1;)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    iget v1, p5, Lcom/google/android/gms/internal/ads/mc1;->a:I

    .line 19
    .line 20
    if-eq p0, v1, :cond_0

    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_0
    invoke-static {p1, v0, p5}, Lcom/google/protobuf/i2;->J([BILcom/google/android/gms/internal/ads/mc1;)I

    .line 24
    .line 25
    .line 26
    move-result p2

    .line 27
    iget v0, p5, Lcom/google/android/gms/internal/ads/mc1;->a:I

    .line 28
    .line 29
    invoke-virtual {p4, v0}, Lcom/google/protobuf/p0;->d(I)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    :goto_1
    return p2
.end method

.method public static L([BILcom/google/android/gms/internal/ads/mc1;)I
    .locals 9

    .line 1
    add-int/lit8 v0, p1, 0x1

    .line 2
    .line 3
    aget-byte v1, p0, p1

    .line 4
    .line 5
    int-to-long v1, v1

    .line 6
    const-wide/16 v3, 0x0

    .line 7
    .line 8
    cmp-long v5, v1, v3

    .line 9
    .line 10
    if-ltz v5, :cond_0

    .line 11
    .line 12
    iput-wide v1, p2, Lcom/google/android/gms/internal/ads/mc1;->b:J

    .line 13
    .line 14
    return v0

    .line 15
    :cond_0
    const-wide/16 v3, 0x7f

    .line 16
    .line 17
    and-long/2addr v1, v3

    .line 18
    add-int/lit8 p1, p1, 0x2

    .line 19
    .line 20
    aget-byte v0, p0, v0

    .line 21
    .line 22
    and-int/lit8 v3, v0, 0x7f

    .line 23
    .line 24
    int-to-long v3, v3

    .line 25
    const/4 v5, 0x7

    .line 26
    shl-long/2addr v3, v5

    .line 27
    or-long/2addr v1, v3

    .line 28
    const/4 v3, 0x7

    .line 29
    :goto_0
    if-gez v0, :cond_1

    .line 30
    .line 31
    add-int/lit8 v0, p1, 0x1

    .line 32
    .line 33
    aget-byte p1, p0, p1

    .line 34
    .line 35
    add-int/2addr v3, v5

    .line 36
    and-int/lit8 v4, p1, 0x7f

    .line 37
    .line 38
    int-to-long v6, v4

    .line 39
    shl-long/2addr v6, v3

    .line 40
    or-long/2addr v1, v6

    .line 41
    move v8, v0

    .line 42
    move v0, p1

    .line 43
    move p1, v8

    .line 44
    goto :goto_0

    .line 45
    :cond_1
    iput-wide v1, p2, Lcom/google/android/gms/internal/ads/mc1;->b:J

    .line 46
    .line 47
    return p1
.end method

.method public static M(I[BIILcom/google/protobuf/v0;Lcom/google/android/gms/internal/ads/mc1;)I
    .locals 2

    .line 1
    check-cast p4, Lcom/google/protobuf/c1;

    .line 2
    .line 3
    invoke-static {p1, p2, p5}, Lcom/google/protobuf/i2;->L([BILcom/google/android/gms/internal/ads/mc1;)I

    .line 4
    .line 5
    .line 6
    move-result p2

    .line 7
    iget-wide v0, p5, Lcom/google/android/gms/internal/ads/mc1;->b:J

    .line 8
    .line 9
    invoke-virtual {p4, v0, v1}, Lcom/google/protobuf/c1;->d(J)V

    .line 10
    .line 11
    .line 12
    :goto_0
    if-ge p2, p3, :cond_1

    .line 13
    .line 14
    invoke-static {p1, p2, p5}, Lcom/google/protobuf/i2;->J([BILcom/google/android/gms/internal/ads/mc1;)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    iget v1, p5, Lcom/google/android/gms/internal/ads/mc1;->a:I

    .line 19
    .line 20
    if-eq p0, v1, :cond_0

    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_0
    invoke-static {p1, v0, p5}, Lcom/google/protobuf/i2;->L([BILcom/google/android/gms/internal/ads/mc1;)I

    .line 24
    .line 25
    .line 26
    move-result p2

    .line 27
    iget-wide v0, p5, Lcom/google/android/gms/internal/ads/mc1;->b:J

    .line 28
    .line 29
    invoke-virtual {p4, v0, v1}, Lcom/google/protobuf/c1;->d(J)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    :goto_1
    return p2
.end method

.method public static N(Lcom/google/protobuf/ByteString;)Ljava/lang/String;
    .locals 5

    .line 1
    new-instance v0, Lcom/google/protobuf/c2;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/google/protobuf/c2;-><init>(Lcom/google/protobuf/ByteString;)V

    .line 4
    .line 5
    .line 6
    new-instance v1, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/google/protobuf/ByteString;->size()I

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    invoke-direct {v1, p0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 13
    .line 14
    .line 15
    const/4 p0, 0x0

    .line 16
    :goto_0
    iget-object v2, v0, Lcom/google/protobuf/c2;->a:Ljava/lang/Object;

    .line 17
    .line 18
    move-object v3, v2

    .line 19
    check-cast v3, Lcom/google/protobuf/ByteString;

    .line 20
    .line 21
    invoke-virtual {v3}, Lcom/google/protobuf/ByteString;->size()I

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    if-ge p0, v3, :cond_4

    .line 26
    .line 27
    check-cast v2, Lcom/google/protobuf/ByteString;

    .line 28
    .line 29
    invoke-virtual {v2, p0}, Lcom/google/protobuf/ByteString;->byteAt(I)B

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    const/16 v3, 0x22

    .line 34
    .line 35
    if-eq v2, v3, :cond_3

    .line 36
    .line 37
    const/16 v3, 0x27

    .line 38
    .line 39
    if-eq v2, v3, :cond_2

    .line 40
    .line 41
    const/16 v3, 0x5c

    .line 42
    .line 43
    if-eq v2, v3, :cond_1

    .line 44
    .line 45
    packed-switch v2, :pswitch_data_0

    .line 46
    .line 47
    .line 48
    const/16 v4, 0x20

    .line 49
    .line 50
    if-lt v2, v4, :cond_0

    .line 51
    .line 52
    const/16 v4, 0x7e

    .line 53
    .line 54
    if-gt v2, v4, :cond_0

    .line 55
    .line 56
    int-to-char v2, v2

    .line 57
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_0
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    ushr-int/lit8 v3, v2, 0x6

    .line 65
    .line 66
    and-int/lit8 v3, v3, 0x3

    .line 67
    .line 68
    add-int/lit8 v3, v3, 0x30

    .line 69
    .line 70
    int-to-char v3, v3

    .line 71
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    ushr-int/lit8 v3, v2, 0x3

    .line 75
    .line 76
    and-int/lit8 v3, v3, 0x7

    .line 77
    .line 78
    add-int/lit8 v3, v3, 0x30

    .line 79
    .line 80
    int-to-char v3, v3

    .line 81
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    and-int/lit8 v2, v2, 0x7

    .line 85
    .line 86
    add-int/lit8 v2, v2, 0x30

    .line 87
    .line 88
    int-to-char v2, v2

    .line 89
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    goto :goto_1

    .line 93
    :pswitch_0
    const-string v2, "\\r"

    .line 94
    .line 95
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    goto :goto_1

    .line 99
    :pswitch_1
    const-string v2, "\\f"

    .line 100
    .line 101
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    goto :goto_1

    .line 105
    :pswitch_2
    const-string v2, "\\v"

    .line 106
    .line 107
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    goto :goto_1

    .line 111
    :pswitch_3
    const-string v2, "\\n"

    .line 112
    .line 113
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    goto :goto_1

    .line 117
    :pswitch_4
    const-string v2, "\\t"

    .line 118
    .line 119
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    goto :goto_1

    .line 123
    :pswitch_5
    const-string v2, "\\b"

    .line 124
    .line 125
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    goto :goto_1

    .line 129
    :pswitch_6
    const-string v2, "\\a"

    .line 130
    .line 131
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 132
    .line 133
    .line 134
    goto :goto_1

    .line 135
    :cond_1
    const-string v2, "\\\\"

    .line 136
    .line 137
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 138
    .line 139
    .line 140
    goto :goto_1

    .line 141
    :cond_2
    const-string v2, "\\\'"

    .line 142
    .line 143
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 144
    .line 145
    .line 146
    goto :goto_1

    .line 147
    :cond_3
    const-string v2, "\\\""

    .line 148
    .line 149
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150
    .line 151
    .line 152
    :goto_1
    add-int/lit8 p0, p0, 0x1

    .line 153
    .line 154
    goto/16 :goto_0

    .line 155
    .line 156
    :cond_4
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object p0

    .line 160
    return-object p0

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

.method public static O(B)Z
    .locals 1

    .line 1
    const/16 v0, -0x41

    if-le p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static P(Ljava/lang/Object;Lcom/google/protobuf/f2;[BIIILcom/google/android/gms/internal/ads/mc1;)I
    .locals 7

    .line 1
    move-object v0, p1

    .line 2
    check-cast v0, Lcom/google/protobuf/p1;

    .line 3
    .line 4
    iget p1, p6, Lcom/google/android/gms/internal/ads/mc1;->d:I

    .line 5
    .line 6
    add-int/lit8 p1, p1, 0x1

    .line 7
    .line 8
    iput p1, p6, Lcom/google/android/gms/internal/ads/mc1;->d:I

    .line 9
    .line 10
    const/16 v1, 0x64

    .line 11
    .line 12
    if-ge p1, v1, :cond_0

    .line 13
    .line 14
    move-object v1, p0

    .line 15
    move-object v2, p2

    .line 16
    move v3, p3

    .line 17
    move v4, p4

    .line 18
    move v5, p5

    .line 19
    move-object v6, p6

    .line 20
    invoke-virtual/range {v0 .. v6}, Lcom/google/protobuf/p1;->I(Ljava/lang/Object;[BIIILcom/google/android/gms/internal/ads/mc1;)I

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    iget p2, p6, Lcom/google/android/gms/internal/ads/mc1;->d:I

    .line 25
    .line 26
    add-int/lit8 p2, p2, -0x1

    .line 27
    .line 28
    iput p2, p6, Lcom/google/android/gms/internal/ads/mc1;->d:I

    .line 29
    .line 30
    iput-object p0, p6, Lcom/google/android/gms/internal/ads/mc1;->c:Ljava/lang/Object;

    .line 31
    .line 32
    return p1

    .line 33
    :cond_0
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->recursionLimitExceeded()Lcom/google/protobuf/InvalidProtocolBufferException;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    throw p0
.end method

.method public static Q(Ljava/lang/Object;Lcom/google/protobuf/f2;[BIILcom/google/android/gms/internal/ads/mc1;)I
    .locals 6

    .line 1
    add-int/lit8 v0, p3, 0x1

    .line 2
    .line 3
    aget-byte p3, p2, p3

    .line 4
    .line 5
    if-gez p3, :cond_0

    .line 6
    .line 7
    invoke-static {p3, p2, v0, p5}, Lcom/google/protobuf/i2;->I(I[BILcom/google/android/gms/internal/ads/mc1;)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    iget p3, p5, Lcom/google/android/gms/internal/ads/mc1;->a:I

    .line 12
    .line 13
    :cond_0
    move v3, v0

    .line 14
    if-ltz p3, :cond_2

    .line 15
    .line 16
    sub-int/2addr p4, v3

    .line 17
    if-gt p3, p4, :cond_2

    .line 18
    .line 19
    iget p4, p5, Lcom/google/android/gms/internal/ads/mc1;->d:I

    .line 20
    .line 21
    add-int/lit8 p4, p4, 0x1

    .line 22
    .line 23
    iput p4, p5, Lcom/google/android/gms/internal/ads/mc1;->d:I

    .line 24
    .line 25
    const/16 v0, 0x64

    .line 26
    .line 27
    if-ge p4, v0, :cond_1

    .line 28
    .line 29
    add-int/2addr p3, v3

    .line 30
    move-object v0, p1

    .line 31
    move-object v1, p0

    .line 32
    move-object v2, p2

    .line 33
    move v4, p3

    .line 34
    move-object v5, p5

    .line 35
    invoke-interface/range {v0 .. v5}, Lcom/google/protobuf/f2;->j(Ljava/lang/Object;[BIILcom/google/android/gms/internal/ads/mc1;)V

    .line 36
    .line 37
    .line 38
    iget p1, p5, Lcom/google/android/gms/internal/ads/mc1;->d:I

    .line 39
    .line 40
    add-int/lit8 p1, p1, -0x1

    .line 41
    .line 42
    iput p1, p5, Lcom/google/android/gms/internal/ads/mc1;->d:I

    .line 43
    .line 44
    iput-object p0, p5, Lcom/google/android/gms/internal/ads/mc1;->c:Ljava/lang/Object;

    .line 45
    .line 46
    return p3

    .line 47
    :cond_1
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->recursionLimitExceeded()Lcom/google/protobuf/InvalidProtocolBufferException;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    throw p0

    .line 52
    :cond_2
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->truncatedMessage()Lcom/google/protobuf/InvalidProtocolBufferException;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    throw p0
.end method

.method public static T(IIILjava/nio/ByteBuffer;)I
    .locals 19

    .line 1
    move/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    move/from16 v2, p2

    .line 6
    .line 7
    move-object/from16 v3, p3

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    const/16 v5, -0x13

    .line 11
    .line 12
    const/16 v6, -0x10

    .line 13
    .line 14
    const/16 v7, -0x3e

    .line 15
    .line 16
    const/16 v8, -0x60

    .line 17
    .line 18
    const/16 v9, -0x20

    .line 19
    .line 20
    const/4 v10, -0x1

    .line 21
    const/16 v11, -0x41

    .line 22
    .line 23
    if-eqz v0, :cond_f

    .line 24
    .line 25
    if-lt v1, v2, :cond_0

    .line 26
    .line 27
    return v0

    .line 28
    :cond_0
    int-to-byte v12, v0

    .line 29
    if-ge v12, v9, :cond_3

    .line 30
    .line 31
    if-lt v12, v7, :cond_2

    .line 32
    .line 33
    add-int/lit8 v0, v1, 0x1

    .line 34
    .line 35
    invoke-virtual {v3, v1}, Ljava/nio/ByteBuffer;->get(I)B

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-le v1, v11, :cond_1

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    move v1, v0

    .line 43
    goto/16 :goto_2

    .line 44
    .line 45
    :cond_2
    :goto_0
    return v10

    .line 46
    :cond_3
    if-ge v12, v6, :cond_9

    .line 47
    .line 48
    shr-int/lit8 v0, v0, 0x8

    .line 49
    .line 50
    not-int v0, v0

    .line 51
    int-to-byte v0, v0

    .line 52
    if-nez v0, :cond_4

    .line 53
    .line 54
    add-int/lit8 v0, v1, 0x1

    .line 55
    .line 56
    invoke-virtual {v3, v1}, Ljava/nio/ByteBuffer;->get(I)B

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    if-lt v0, v2, :cond_5

    .line 61
    .line 62
    invoke-static {v12, v1}, Lcom/google/protobuf/x2;->f(II)I

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    return v0

    .line 67
    :cond_4
    move/from16 v18, v1

    .line 68
    .line 69
    move v1, v0

    .line 70
    move/from16 v0, v18

    .line 71
    .line 72
    :cond_5
    if-gt v1, v11, :cond_8

    .line 73
    .line 74
    if-ne v12, v9, :cond_6

    .line 75
    .line 76
    if-lt v1, v8, :cond_8

    .line 77
    .line 78
    :cond_6
    if-ne v12, v5, :cond_7

    .line 79
    .line 80
    if-ge v1, v8, :cond_8

    .line 81
    .line 82
    :cond_7
    add-int/lit8 v1, v0, 0x1

    .line 83
    .line 84
    invoke-virtual {v3, v0}, Ljava/nio/ByteBuffer;->get(I)B

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    if-le v0, v11, :cond_f

    .line 89
    .line 90
    :cond_8
    return v10

    .line 91
    :cond_9
    shr-int/lit8 v13, v0, 0x8

    .line 92
    .line 93
    not-int v13, v13

    .line 94
    int-to-byte v13, v13

    .line 95
    if-nez v13, :cond_b

    .line 96
    .line 97
    add-int/lit8 v0, v1, 0x1

    .line 98
    .line 99
    invoke-virtual {v3, v1}, Ljava/nio/ByteBuffer;->get(I)B

    .line 100
    .line 101
    .line 102
    move-result v13

    .line 103
    if-lt v0, v2, :cond_a

    .line 104
    .line 105
    invoke-static {v12, v13}, Lcom/google/protobuf/x2;->f(II)I

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    return v0

    .line 110
    :cond_a
    const/4 v1, 0x0

    .line 111
    goto :goto_1

    .line 112
    :cond_b
    shr-int/lit8 v0, v0, 0x10

    .line 113
    .line 114
    int-to-byte v0, v0

    .line 115
    move/from16 v18, v1

    .line 116
    .line 117
    move v1, v0

    .line 118
    move/from16 v0, v18

    .line 119
    .line 120
    :goto_1
    if-nez v1, :cond_d

    .line 121
    .line 122
    add-int/lit8 v1, v0, 0x1

    .line 123
    .line 124
    invoke-virtual {v3, v0}, Ljava/nio/ByteBuffer;->get(I)B

    .line 125
    .line 126
    .line 127
    move-result v0

    .line 128
    if-lt v1, v2, :cond_c

    .line 129
    .line 130
    invoke-static {v12, v13, v0}, Lcom/google/protobuf/x2;->g(III)I

    .line 131
    .line 132
    .line 133
    move-result v0

    .line 134
    return v0

    .line 135
    :cond_c
    move/from16 v18, v1

    .line 136
    .line 137
    move v1, v0

    .line 138
    move/from16 v0, v18

    .line 139
    .line 140
    :cond_d
    if-gt v13, v11, :cond_e

    .line 141
    .line 142
    shl-int/lit8 v12, v12, 0x1c

    .line 143
    .line 144
    add-int/lit8 v13, v13, 0x70

    .line 145
    .line 146
    add-int/2addr v13, v12

    .line 147
    shr-int/lit8 v12, v13, 0x1e

    .line 148
    .line 149
    if-nez v12, :cond_e

    .line 150
    .line 151
    if-gt v1, v11, :cond_e

    .line 152
    .line 153
    add-int/lit8 v1, v0, 0x1

    .line 154
    .line 155
    invoke-virtual {v3, v0}, Ljava/nio/ByteBuffer;->get(I)B

    .line 156
    .line 157
    .line 158
    move-result v0

    .line 159
    if-le v0, v11, :cond_f

    .line 160
    .line 161
    :cond_e
    return v10

    .line 162
    :cond_f
    :goto_2
    sget-object v0, Lcom/google/protobuf/x2;->a:Lcom/google/protobuf/w2;

    .line 163
    .line 164
    add-int/lit8 v0, v2, -0x7

    .line 165
    .line 166
    move v12, v1

    .line 167
    :goto_3
    if-ge v12, v0, :cond_10

    .line 168
    .line 169
    invoke-virtual {v3, v12}, Ljava/nio/ByteBuffer;->getLong(I)J

    .line 170
    .line 171
    .line 172
    move-result-wide v13

    .line 173
    const-wide v15, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    and-long/2addr v13, v15

    .line 179
    const-wide/16 v15, 0x0

    .line 180
    .line 181
    cmp-long v17, v13, v15

    .line 182
    .line 183
    if-nez v17, :cond_10

    .line 184
    .line 185
    add-int/lit8 v12, v12, 0x8

    .line 186
    .line 187
    goto :goto_3

    .line 188
    :cond_10
    sub-int/2addr v12, v1

    .line 189
    add-int/2addr v12, v1

    .line 190
    :cond_11
    :goto_4
    if-lt v12, v2, :cond_12

    .line 191
    .line 192
    goto/16 :goto_6

    .line 193
    .line 194
    :cond_12
    add-int/lit8 v0, v12, 0x1

    .line 195
    .line 196
    invoke-virtual {v3, v12}, Ljava/nio/ByteBuffer;->get(I)B

    .line 197
    .line 198
    .line 199
    move-result v1

    .line 200
    if-gez v1, :cond_1d

    .line 201
    .line 202
    if-ge v1, v9, :cond_16

    .line 203
    .line 204
    if-lt v0, v2, :cond_13

    .line 205
    .line 206
    move v4, v1

    .line 207
    goto/16 :goto_6

    .line 208
    .line 209
    :cond_13
    if-lt v1, v7, :cond_15

    .line 210
    .line 211
    invoke-virtual {v3, v0}, Ljava/nio/ByteBuffer;->get(I)B

    .line 212
    .line 213
    .line 214
    move-result v0

    .line 215
    if-le v0, v11, :cond_14

    .line 216
    .line 217
    goto :goto_5

    .line 218
    :cond_14
    add-int/lit8 v12, v12, 0x2

    .line 219
    .line 220
    goto :goto_4

    .line 221
    :cond_15
    :goto_5
    const/4 v4, -0x1

    .line 222
    goto :goto_6

    .line 223
    :cond_16
    if-ge v1, v6, :cond_1b

    .line 224
    .line 225
    add-int/lit8 v13, v2, -0x1

    .line 226
    .line 227
    if-lt v0, v13, :cond_17

    .line 228
    .line 229
    sub-int/2addr v2, v0

    .line 230
    invoke-static {v1, v0, v2, v3}, Lcom/google/protobuf/x2;->b(IIILjava/nio/ByteBuffer;)I

    .line 231
    .line 232
    .line 233
    move-result v4

    .line 234
    goto :goto_6

    .line 235
    :cond_17
    add-int/lit8 v13, v12, 0x2

    .line 236
    .line 237
    invoke-virtual {v3, v0}, Ljava/nio/ByteBuffer;->get(I)B

    .line 238
    .line 239
    .line 240
    move-result v0

    .line 241
    if-gt v0, v11, :cond_15

    .line 242
    .line 243
    if-ne v1, v9, :cond_18

    .line 244
    .line 245
    if-lt v0, v8, :cond_15

    .line 246
    .line 247
    :cond_18
    if-ne v1, v5, :cond_19

    .line 248
    .line 249
    if-ge v0, v8, :cond_15

    .line 250
    .line 251
    :cond_19
    invoke-virtual {v3, v13}, Ljava/nio/ByteBuffer;->get(I)B

    .line 252
    .line 253
    .line 254
    move-result v0

    .line 255
    if-le v0, v11, :cond_1a

    .line 256
    .line 257
    goto :goto_5

    .line 258
    :cond_1a
    add-int/lit8 v12, v12, 0x3

    .line 259
    .line 260
    goto :goto_4

    .line 261
    :cond_1b
    add-int/lit8 v13, v2, -0x2

    .line 262
    .line 263
    if-lt v0, v13, :cond_1c

    .line 264
    .line 265
    sub-int/2addr v2, v0

    .line 266
    invoke-static {v1, v0, v2, v3}, Lcom/google/protobuf/x2;->b(IIILjava/nio/ByteBuffer;)I

    .line 267
    .line 268
    .line 269
    move-result v4

    .line 270
    goto :goto_6

    .line 271
    :cond_1c
    add-int/lit8 v13, v12, 0x2

    .line 272
    .line 273
    invoke-virtual {v3, v0}, Ljava/nio/ByteBuffer;->get(I)B

    .line 274
    .line 275
    .line 276
    move-result v0

    .line 277
    if-gt v0, v11, :cond_15

    .line 278
    .line 279
    shl-int/lit8 v1, v1, 0x1c

    .line 280
    .line 281
    add-int/lit8 v0, v0, 0x70

    .line 282
    .line 283
    add-int/2addr v0, v1

    .line 284
    shr-int/lit8 v0, v0, 0x1e

    .line 285
    .line 286
    if-nez v0, :cond_15

    .line 287
    .line 288
    add-int/lit8 v0, v12, 0x3

    .line 289
    .line 290
    invoke-virtual {v3, v13}, Ljava/nio/ByteBuffer;->get(I)B

    .line 291
    .line 292
    .line 293
    move-result v1

    .line 294
    if-gt v1, v11, :cond_15

    .line 295
    .line 296
    add-int/lit8 v12, v12, 0x4

    .line 297
    .line 298
    invoke-virtual {v3, v0}, Ljava/nio/ByteBuffer;->get(I)B

    .line 299
    .line 300
    .line 301
    move-result v0

    .line 302
    if-le v0, v11, :cond_11

    .line 303
    .line 304
    goto :goto_5

    .line 305
    :goto_6
    return v4

    .line 306
    :cond_1d
    move v12, v0

    .line 307
    goto :goto_4
.end method

.method public static U(I[BIILcom/google/android/gms/internal/ads/mc1;)I
    .locals 2

    .line 1
    ushr-int/lit8 v0, p0, 0x3

    .line 2
    .line 3
    if-eqz v0, :cond_8

    .line 4
    .line 5
    and-int/lit8 v0, p0, 0x7

    .line 6
    .line 7
    if-eqz v0, :cond_7

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    if-eq v0, v1, :cond_6

    .line 11
    .line 12
    const/4 v1, 0x2

    .line 13
    if-eq v0, v1, :cond_5

    .line 14
    .line 15
    const/4 v1, 0x3

    .line 16
    if-eq v0, v1, :cond_1

    .line 17
    .line 18
    const/4 p0, 0x5

    .line 19
    if-ne v0, p0, :cond_0

    .line 20
    .line 21
    add-int/lit8 p2, p2, 0x4

    .line 22
    .line 23
    return p2

    .line 24
    :cond_0
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->invalidTag()Lcom/google/protobuf/InvalidProtocolBufferException;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    throw p0

    .line 29
    :cond_1
    and-int/lit8 p0, p0, -0x8

    .line 30
    .line 31
    or-int/lit8 p0, p0, 0x4

    .line 32
    .line 33
    const/4 v0, 0x0

    .line 34
    :goto_0
    if-ge p2, p3, :cond_3

    .line 35
    .line 36
    invoke-static {p1, p2, p4}, Lcom/google/protobuf/i2;->J([BILcom/google/android/gms/internal/ads/mc1;)I

    .line 37
    .line 38
    .line 39
    move-result p2

    .line 40
    iget v0, p4, Lcom/google/android/gms/internal/ads/mc1;->a:I

    .line 41
    .line 42
    if-ne v0, p0, :cond_2

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_2
    invoke-static {v0, p1, p2, p3, p4}, Lcom/google/protobuf/i2;->U(I[BIILcom/google/android/gms/internal/ads/mc1;)I

    .line 46
    .line 47
    .line 48
    move-result p2

    .line 49
    goto :goto_0

    .line 50
    :cond_3
    :goto_1
    if-gt p2, p3, :cond_4

    .line 51
    .line 52
    if-ne v0, p0, :cond_4

    .line 53
    .line 54
    return p2

    .line 55
    :cond_4
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->parseFailure()Lcom/google/protobuf/InvalidProtocolBufferException;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    throw p0

    .line 60
    :cond_5
    invoke-static {p1, p2, p4}, Lcom/google/protobuf/i2;->J([BILcom/google/android/gms/internal/ads/mc1;)I

    .line 61
    .line 62
    .line 63
    move-result p0

    .line 64
    iget p1, p4, Lcom/google/android/gms/internal/ads/mc1;->a:I

    .line 65
    .line 66
    add-int/2addr p0, p1

    .line 67
    return p0

    .line 68
    :cond_6
    add-int/lit8 p2, p2, 0x8

    .line 69
    .line 70
    return p2

    .line 71
    :cond_7
    invoke-static {p1, p2, p4}, Lcom/google/protobuf/i2;->L([BILcom/google/android/gms/internal/ads/mc1;)I

    .line 72
    .line 73
    .line 74
    move-result p0

    .line 75
    return p0

    .line 76
    :cond_8
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->invalidTag()Lcom/google/protobuf/InvalidProtocolBufferException;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    throw p0
.end method

.method public static a(BBBB[CI)V
    .locals 2

    .line 1
    invoke-static {p1}, Lcom/google/protobuf/i2;->O(B)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    shl-int/lit8 v0, p0, 0x1c

    .line 8
    .line 9
    add-int/lit8 v1, p1, 0x70

    .line 10
    .line 11
    add-int/2addr v1, v0

    .line 12
    shr-int/lit8 v0, v1, 0x1e

    .line 13
    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    invoke-static {p2}, Lcom/google/protobuf/i2;->O(B)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    invoke-static {p3}, Lcom/google/protobuf/i2;->O(B)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-nez v0, :cond_0

    .line 27
    .line 28
    and-int/lit8 p0, p0, 0x7

    .line 29
    .line 30
    shl-int/lit8 p0, p0, 0x12

    .line 31
    .line 32
    and-int/lit8 p1, p1, 0x3f

    .line 33
    .line 34
    shl-int/lit8 p1, p1, 0xc

    .line 35
    .line 36
    or-int/2addr p0, p1

    .line 37
    and-int/lit8 p1, p2, 0x3f

    .line 38
    .line 39
    shl-int/lit8 p1, p1, 0x6

    .line 40
    .line 41
    or-int/2addr p0, p1

    .line 42
    and-int/lit8 p1, p3, 0x3f

    .line 43
    .line 44
    or-int/2addr p0, p1

    .line 45
    ushr-int/lit8 p1, p0, 0xa

    .line 46
    .line 47
    const p2, 0xd7c0

    .line 48
    .line 49
    .line 50
    add-int/2addr p1, p2

    .line 51
    int-to-char p1, p1

    .line 52
    aput-char p1, p4, p5

    .line 53
    .line 54
    add-int/lit8 p5, p5, 0x1

    .line 55
    .line 56
    and-int/lit16 p0, p0, 0x3ff

    .line 57
    .line 58
    const p1, 0xdc00

    .line 59
    .line 60
    .line 61
    add-int/2addr p0, p1

    .line 62
    int-to-char p0, p0

    .line 63
    aput-char p0, p4, p5

    .line 64
    .line 65
    return-void

    .line 66
    :cond_0
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->invalidUtf8()Lcom/google/protobuf/InvalidProtocolBufferException;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    throw p0
.end method

.method public static b(B)Z
    .locals 0

    .line 1
    if-ltz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static c(BB[CI)V
    .locals 1

    .line 1
    const/16 v0, -0x3e

    .line 2
    .line 3
    if-lt p0, v0, :cond_0

    .line 4
    .line 5
    invoke-static {p1}, Lcom/google/protobuf/i2;->O(B)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    and-int/lit8 p0, p0, 0x1f

    .line 12
    .line 13
    shl-int/lit8 p0, p0, 0x6

    .line 14
    .line 15
    and-int/lit8 p1, p1, 0x3f

    .line 16
    .line 17
    or-int/2addr p0, p1

    .line 18
    int-to-char p0, p0

    .line 19
    aput-char p0, p2, p3

    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->invalidUtf8()Lcom/google/protobuf/InvalidProtocolBufferException;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    throw p0
.end method

.method public static d(BBB[CI)V
    .locals 2

    .line 1
    invoke-static {p1}, Lcom/google/protobuf/i2;->O(B)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_2

    .line 6
    .line 7
    const/16 v0, -0x20

    .line 8
    .line 9
    const/16 v1, -0x60

    .line 10
    .line 11
    if-ne p0, v0, :cond_0

    .line 12
    .line 13
    if-lt p1, v1, :cond_2

    .line 14
    .line 15
    :cond_0
    const/16 v0, -0x13

    .line 16
    .line 17
    if-ne p0, v0, :cond_1

    .line 18
    .line 19
    if-ge p1, v1, :cond_2

    .line 20
    .line 21
    :cond_1
    invoke-static {p2}, Lcom/google/protobuf/i2;->O(B)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_2

    .line 26
    .line 27
    and-int/lit8 p0, p0, 0xf

    .line 28
    .line 29
    shl-int/lit8 p0, p0, 0xc

    .line 30
    .line 31
    and-int/lit8 p1, p1, 0x3f

    .line 32
    .line 33
    shl-int/lit8 p1, p1, 0x6

    .line 34
    .line 35
    or-int/2addr p0, p1

    .line 36
    and-int/lit8 p1, p2, 0x3f

    .line 37
    .line 38
    or-int/2addr p0, p1

    .line 39
    int-to-char p0, p0

    .line 40
    aput-char p0, p3, p4

    .line 41
    .line 42
    return-void

    .line 43
    :cond_2
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->invalidUtf8()Lcom/google/protobuf/InvalidProtocolBufferException;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    throw p0
.end method

.method public static e(I[BIILcom/google/protobuf/v0;Lcom/google/android/gms/internal/ads/mc1;)I
    .locals 7

    .line 1
    check-cast p4, Lcom/google/protobuf/g;

    .line 2
    .line 3
    invoke-static {p1, p2, p5}, Lcom/google/protobuf/i2;->L([BILcom/google/android/gms/internal/ads/mc1;)I

    .line 4
    .line 5
    .line 6
    move-result p2

    .line 7
    iget-wide v0, p5, Lcom/google/android/gms/internal/ads/mc1;->b:J

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    const/4 v3, 0x1

    .line 11
    const-wide/16 v4, 0x0

    .line 12
    .line 13
    cmp-long v6, v0, v4

    .line 14
    .line 15
    if-eqz v6, :cond_0

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    :goto_0
    invoke-virtual {p4, v0}, Lcom/google/protobuf/g;->d(Z)V

    .line 21
    .line 22
    .line 23
    :goto_1
    if-ge p2, p3, :cond_3

    .line 24
    .line 25
    invoke-static {p1, p2, p5}, Lcom/google/protobuf/i2;->J([BILcom/google/android/gms/internal/ads/mc1;)I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    iget v1, p5, Lcom/google/android/gms/internal/ads/mc1;->a:I

    .line 30
    .line 31
    if-eq p0, v1, :cond_1

    .line 32
    .line 33
    goto :goto_3

    .line 34
    :cond_1
    invoke-static {p1, v0, p5}, Lcom/google/protobuf/i2;->L([BILcom/google/android/gms/internal/ads/mc1;)I

    .line 35
    .line 36
    .line 37
    move-result p2

    .line 38
    iget-wide v0, p5, Lcom/google/android/gms/internal/ads/mc1;->b:J

    .line 39
    .line 40
    cmp-long v6, v0, v4

    .line 41
    .line 42
    if-eqz v6, :cond_2

    .line 43
    .line 44
    const/4 v0, 0x1

    .line 45
    goto :goto_2

    .line 46
    :cond_2
    const/4 v0, 0x0

    .line 47
    :goto_2
    invoke-virtual {p4, v0}, Lcom/google/protobuf/g;->d(Z)V

    .line 48
    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_3
    :goto_3
    return p2
.end method

.method public static f([BILcom/google/android/gms/internal/ads/mc1;)I
    .locals 2

    .line 1
    invoke-static {p0, p1, p2}, Lcom/google/protobuf/i2;->J([BILcom/google/android/gms/internal/ads/mc1;)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    iget v0, p2, Lcom/google/android/gms/internal/ads/mc1;->a:I

    .line 6
    .line 7
    if-ltz v0, :cond_2

    .line 8
    .line 9
    array-length v1, p0

    .line 10
    sub-int/2addr v1, p1

    .line 11
    if-gt v0, v1, :cond_1

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    sget-object p0, Lcom/google/protobuf/ByteString;->EMPTY:Lcom/google/protobuf/ByteString;

    .line 16
    .line 17
    iput-object p0, p2, Lcom/google/android/gms/internal/ads/mc1;->c:Ljava/lang/Object;

    .line 18
    .line 19
    return p1

    .line 20
    :cond_0
    invoke-static {p0, p1, v0}, Lcom/google/protobuf/ByteString;->copyFrom([BII)Lcom/google/protobuf/ByteString;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    iput-object p0, p2, Lcom/google/android/gms/internal/ads/mc1;->c:Ljava/lang/Object;

    .line 25
    .line 26
    add-int/2addr p1, v0

    .line 27
    return p1

    .line 28
    :cond_1
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->truncatedMessage()Lcom/google/protobuf/InvalidProtocolBufferException;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    throw p0

    .line 33
    :cond_2
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->negativeSize()Lcom/google/protobuf/InvalidProtocolBufferException;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    throw p0
.end method

.method public static g(I[BIILcom/google/protobuf/v0;Lcom/google/android/gms/internal/ads/mc1;)I
    .locals 2

    .line 1
    invoke-static {p1, p2, p5}, Lcom/google/protobuf/i2;->J([BILcom/google/android/gms/internal/ads/mc1;)I

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    iget v0, p5, Lcom/google/android/gms/internal/ads/mc1;->a:I

    .line 6
    .line 7
    if-ltz v0, :cond_7

    .line 8
    .line 9
    array-length v1, p1

    .line 10
    sub-int/2addr v1, p2

    .line 11
    if-gt v0, v1, :cond_6

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    sget-object v0, Lcom/google/protobuf/ByteString;->EMPTY:Lcom/google/protobuf/ByteString;

    .line 16
    .line 17
    invoke-interface {p4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    goto :goto_1

    .line 21
    :cond_0
    invoke-static {p1, p2, v0}, Lcom/google/protobuf/ByteString;->copyFrom([BII)Lcom/google/protobuf/ByteString;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-interface {p4, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    :goto_0
    add-int/2addr p2, v0

    .line 29
    :goto_1
    if-ge p2, p3, :cond_5

    .line 30
    .line 31
    invoke-static {p1, p2, p5}, Lcom/google/protobuf/i2;->J([BILcom/google/android/gms/internal/ads/mc1;)I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    iget v1, p5, Lcom/google/android/gms/internal/ads/mc1;->a:I

    .line 36
    .line 37
    if-eq p0, v1, :cond_1

    .line 38
    .line 39
    goto :goto_2

    .line 40
    :cond_1
    invoke-static {p1, v0, p5}, Lcom/google/protobuf/i2;->J([BILcom/google/android/gms/internal/ads/mc1;)I

    .line 41
    .line 42
    .line 43
    move-result p2

    .line 44
    iget v0, p5, Lcom/google/android/gms/internal/ads/mc1;->a:I

    .line 45
    .line 46
    if-ltz v0, :cond_4

    .line 47
    .line 48
    array-length v1, p1

    .line 49
    sub-int/2addr v1, p2

    .line 50
    if-gt v0, v1, :cond_3

    .line 51
    .line 52
    if-nez v0, :cond_2

    .line 53
    .line 54
    sget-object v0, Lcom/google/protobuf/ByteString;->EMPTY:Lcom/google/protobuf/ByteString;

    .line 55
    .line 56
    invoke-interface {p4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_2
    invoke-static {p1, p2, v0}, Lcom/google/protobuf/ByteString;->copyFrom([BII)Lcom/google/protobuf/ByteString;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    invoke-interface {p4, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_3
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->truncatedMessage()Lcom/google/protobuf/InvalidProtocolBufferException;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    throw p0

    .line 73
    :cond_4
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->negativeSize()Lcom/google/protobuf/InvalidProtocolBufferException;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    throw p0

    .line 78
    :cond_5
    :goto_2
    return p2

    .line 79
    :cond_6
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->truncatedMessage()Lcom/google/protobuf/InvalidProtocolBufferException;

    .line 80
    .line 81
    .line 82
    move-result-object p0

    .line 83
    throw p0

    .line 84
    :cond_7
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->negativeSize()Lcom/google/protobuf/InvalidProtocolBufferException;

    .line 85
    .line 86
    .line 87
    move-result-object p0

    .line 88
    throw p0
.end method

.method public static h(I[B)D
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/google/protobuf/i2;->l(I[B)J

    .line 2
    .line 3
    .line 4
    move-result-wide p0

    .line 5
    invoke-static {p0, p1}, Ljava/lang/Double;->longBitsToDouble(J)D

    .line 6
    .line 7
    .line 8
    move-result-wide p0

    .line 9
    return-wide p0
.end method

.method public static i(I[BIILcom/google/protobuf/v0;Lcom/google/android/gms/internal/ads/mc1;)I
    .locals 3

    .line 1
    check-cast p4, Lcom/google/protobuf/z;

    .line 2
    .line 3
    invoke-static {p2, p1}, Lcom/google/protobuf/i2;->l(I[B)J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    invoke-static {v0, v1}, Ljava/lang/Double;->longBitsToDouble(J)D

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    invoke-virtual {p4, v0, v1}, Lcom/google/protobuf/z;->d(D)V

    .line 12
    .line 13
    .line 14
    add-int/lit8 p2, p2, 0x8

    .line 15
    .line 16
    :goto_0
    if-ge p2, p3, :cond_1

    .line 17
    .line 18
    invoke-static {p1, p2, p5}, Lcom/google/protobuf/i2;->J([BILcom/google/android/gms/internal/ads/mc1;)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iget v1, p5, Lcom/google/android/gms/internal/ads/mc1;->a:I

    .line 23
    .line 24
    if-eq p0, v1, :cond_0

    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_0
    invoke-static {v0, p1}, Lcom/google/protobuf/i2;->l(I[B)J

    .line 28
    .line 29
    .line 30
    move-result-wide v1

    .line 31
    invoke-static {v1, v2}, Ljava/lang/Double;->longBitsToDouble(J)D

    .line 32
    .line 33
    .line 34
    move-result-wide v1

    .line 35
    invoke-virtual {p4, v1, v2}, Lcom/google/protobuf/z;->d(D)V

    .line 36
    .line 37
    .line 38
    add-int/lit8 p2, v0, 0x8

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    :goto_1
    return p2
.end method

.method public static j(I[B)I
    .locals 2

    .line 1
    aget-byte v0, p1, p0

    .line 2
    .line 3
    and-int/lit16 v0, v0, 0xff

    .line 4
    .line 5
    add-int/lit8 v1, p0, 0x1

    .line 6
    .line 7
    aget-byte v1, p1, v1

    .line 8
    .line 9
    and-int/lit16 v1, v1, 0xff

    .line 10
    .line 11
    shl-int/lit8 v1, v1, 0x8

    .line 12
    .line 13
    or-int/2addr v0, v1

    .line 14
    add-int/lit8 v1, p0, 0x2

    .line 15
    .line 16
    aget-byte v1, p1, v1

    .line 17
    .line 18
    and-int/lit16 v1, v1, 0xff

    .line 19
    .line 20
    shl-int/lit8 v1, v1, 0x10

    .line 21
    .line 22
    or-int/2addr v0, v1

    .line 23
    add-int/lit8 p0, p0, 0x3

    .line 24
    .line 25
    aget-byte p0, p1, p0

    .line 26
    .line 27
    and-int/lit16 p0, p0, 0xff

    .line 28
    .line 29
    shl-int/lit8 p0, p0, 0x18

    .line 30
    .line 31
    or-int/2addr p0, v0

    .line 32
    return p0
.end method

.method public static k(I[BIILcom/google/protobuf/v0;Lcom/google/android/gms/internal/ads/mc1;)I
    .locals 2

    .line 1
    check-cast p4, Lcom/google/protobuf/p0;

    .line 2
    .line 3
    invoke-static {p2, p1}, Lcom/google/protobuf/i2;->j(I[B)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-virtual {p4, v0}, Lcom/google/protobuf/p0;->d(I)V

    .line 8
    .line 9
    .line 10
    add-int/lit8 p2, p2, 0x4

    .line 11
    .line 12
    :goto_0
    if-ge p2, p3, :cond_1

    .line 13
    .line 14
    invoke-static {p1, p2, p5}, Lcom/google/protobuf/i2;->J([BILcom/google/android/gms/internal/ads/mc1;)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    iget v1, p5, Lcom/google/android/gms/internal/ads/mc1;->a:I

    .line 19
    .line 20
    if-eq p0, v1, :cond_0

    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_0
    invoke-static {v0, p1}, Lcom/google/protobuf/i2;->j(I[B)I

    .line 24
    .line 25
    .line 26
    move-result p2

    .line 27
    invoke-virtual {p4, p2}, Lcom/google/protobuf/p0;->d(I)V

    .line 28
    .line 29
    .line 30
    add-int/lit8 p2, v0, 0x4

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    :goto_1
    return p2
.end method

.method public static l(I[B)J
    .locals 7

    .line 1
    aget-byte v0, p1, p0

    .line 2
    .line 3
    int-to-long v0, v0

    .line 4
    const-wide/16 v2, 0xff

    .line 5
    .line 6
    and-long/2addr v0, v2

    .line 7
    add-int/lit8 v4, p0, 0x1

    .line 8
    .line 9
    aget-byte v4, p1, v4

    .line 10
    .line 11
    int-to-long v4, v4

    .line 12
    and-long/2addr v4, v2

    .line 13
    const/16 v6, 0x8

    .line 14
    .line 15
    shl-long/2addr v4, v6

    .line 16
    or-long/2addr v0, v4

    .line 17
    add-int/lit8 v4, p0, 0x2

    .line 18
    .line 19
    aget-byte v4, p1, v4

    .line 20
    .line 21
    int-to-long v4, v4

    .line 22
    and-long/2addr v4, v2

    .line 23
    const/16 v6, 0x10

    .line 24
    .line 25
    shl-long/2addr v4, v6

    .line 26
    or-long/2addr v0, v4

    .line 27
    add-int/lit8 v4, p0, 0x3

    .line 28
    .line 29
    aget-byte v4, p1, v4

    .line 30
    .line 31
    int-to-long v4, v4

    .line 32
    and-long/2addr v4, v2

    .line 33
    const/16 v6, 0x18

    .line 34
    .line 35
    shl-long/2addr v4, v6

    .line 36
    or-long/2addr v0, v4

    .line 37
    add-int/lit8 v4, p0, 0x4

    .line 38
    .line 39
    aget-byte v4, p1, v4

    .line 40
    .line 41
    int-to-long v4, v4

    .line 42
    and-long/2addr v4, v2

    .line 43
    const/16 v6, 0x20

    .line 44
    .line 45
    shl-long/2addr v4, v6

    .line 46
    or-long/2addr v0, v4

    .line 47
    add-int/lit8 v4, p0, 0x5

    .line 48
    .line 49
    aget-byte v4, p1, v4

    .line 50
    .line 51
    int-to-long v4, v4

    .line 52
    and-long/2addr v4, v2

    .line 53
    const/16 v6, 0x28

    .line 54
    .line 55
    shl-long/2addr v4, v6

    .line 56
    or-long/2addr v0, v4

    .line 57
    add-int/lit8 v4, p0, 0x6

    .line 58
    .line 59
    aget-byte v4, p1, v4

    .line 60
    .line 61
    int-to-long v4, v4

    .line 62
    and-long/2addr v4, v2

    .line 63
    const/16 v6, 0x30

    .line 64
    .line 65
    shl-long/2addr v4, v6

    .line 66
    or-long/2addr v0, v4

    .line 67
    add-int/lit8 p0, p0, 0x7

    .line 68
    .line 69
    aget-byte p0, p1, p0

    .line 70
    .line 71
    int-to-long p0, p0

    .line 72
    and-long/2addr p0, v2

    .line 73
    const/16 v2, 0x38

    .line 74
    .line 75
    shl-long/2addr p0, v2

    .line 76
    or-long/2addr p0, v0

    .line 77
    return-wide p0
.end method

.method public static m(I[BIILcom/google/protobuf/v0;Lcom/google/android/gms/internal/ads/mc1;)I
    .locals 3

    .line 1
    check-cast p4, Lcom/google/protobuf/c1;

    .line 2
    .line 3
    invoke-static {p2, p1}, Lcom/google/protobuf/i2;->l(I[B)J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    invoke-virtual {p4, v0, v1}, Lcom/google/protobuf/c1;->d(J)V

    .line 8
    .line 9
    .line 10
    add-int/lit8 p2, p2, 0x8

    .line 11
    .line 12
    :goto_0
    if-ge p2, p3, :cond_1

    .line 13
    .line 14
    invoke-static {p1, p2, p5}, Lcom/google/protobuf/i2;->J([BILcom/google/android/gms/internal/ads/mc1;)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    iget v1, p5, Lcom/google/android/gms/internal/ads/mc1;->a:I

    .line 19
    .line 20
    if-eq p0, v1, :cond_0

    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_0
    invoke-static {v0, p1}, Lcom/google/protobuf/i2;->l(I[B)J

    .line 24
    .line 25
    .line 26
    move-result-wide v1

    .line 27
    invoke-virtual {p4, v1, v2}, Lcom/google/protobuf/c1;->d(J)V

    .line 28
    .line 29
    .line 30
    add-int/lit8 p2, v0, 0x8

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    :goto_1
    return p2
.end method

.method public static n(I[B)F
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/google/protobuf/i2;->j(I[B)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public static o(I[BIILcom/google/protobuf/v0;Lcom/google/android/gms/internal/ads/mc1;)I
    .locals 2

    .line 1
    check-cast p4, Lcom/google/protobuf/h0;

    .line 2
    .line 3
    invoke-static {p2, p1}, Lcom/google/protobuf/i2;->j(I[B)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    invoke-virtual {p4, v0}, Lcom/google/protobuf/h0;->d(F)V

    .line 12
    .line 13
    .line 14
    add-int/lit8 p2, p2, 0x4

    .line 15
    .line 16
    :goto_0
    if-ge p2, p3, :cond_1

    .line 17
    .line 18
    invoke-static {p1, p2, p5}, Lcom/google/protobuf/i2;->J([BILcom/google/android/gms/internal/ads/mc1;)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iget v1, p5, Lcom/google/android/gms/internal/ads/mc1;->a:I

    .line 23
    .line 24
    if-eq p0, v1, :cond_0

    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_0
    invoke-static {v0, p1}, Lcom/google/protobuf/i2;->j(I[B)I

    .line 28
    .line 29
    .line 30
    move-result p2

    .line 31
    invoke-static {p2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 32
    .line 33
    .line 34
    move-result p2

    .line 35
    invoke-virtual {p4, p2}, Lcom/google/protobuf/h0;->d(F)V

    .line 36
    .line 37
    .line 38
    add-int/lit8 p2, v0, 0x4

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    :goto_1
    return p2
.end method

.method public static p(Lcom/google/protobuf/f2;I[BIILcom/google/protobuf/v0;Lcom/google/android/gms/internal/ads/mc1;)I
    .locals 9

    .line 1
    and-int/lit8 v0, p1, -0x8

    .line 2
    .line 3
    or-int/lit8 v0, v0, 0x4

    .line 4
    .line 5
    invoke-interface {p0}, Lcom/google/protobuf/f2;->f()Lcom/google/protobuf/l0;

    .line 6
    .line 7
    .line 8
    move-result-object v8

    .line 9
    move-object v1, v8

    .line 10
    move-object v2, p0

    .line 11
    move-object v3, p2

    .line 12
    move v4, p3

    .line 13
    move v5, p4

    .line 14
    move v6, v0

    .line 15
    move-object v7, p6

    .line 16
    invoke-static/range {v1 .. v7}, Lcom/google/protobuf/i2;->P(Ljava/lang/Object;Lcom/google/protobuf/f2;[BIIILcom/google/android/gms/internal/ads/mc1;)I

    .line 17
    .line 18
    .line 19
    move-result p3

    .line 20
    invoke-interface {p0, v8}, Lcom/google/protobuf/f2;->b(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    iput-object v8, p6, Lcom/google/android/gms/internal/ads/mc1;->c:Ljava/lang/Object;

    .line 24
    .line 25
    invoke-interface {p5, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    :goto_0
    if-ge p3, p4, :cond_1

    .line 29
    .line 30
    invoke-static {p2, p3, p6}, Lcom/google/protobuf/i2;->J([BILcom/google/android/gms/internal/ads/mc1;)I

    .line 31
    .line 32
    .line 33
    move-result v4

    .line 34
    iget v1, p6, Lcom/google/android/gms/internal/ads/mc1;->a:I

    .line 35
    .line 36
    if-eq p1, v1, :cond_0

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_0
    invoke-interface {p0}, Lcom/google/protobuf/f2;->f()Lcom/google/protobuf/l0;

    .line 40
    .line 41
    .line 42
    move-result-object p3

    .line 43
    move-object v1, p3

    .line 44
    move-object v2, p0

    .line 45
    move-object v3, p2

    .line 46
    move v5, p4

    .line 47
    move v6, v0

    .line 48
    move-object v7, p6

    .line 49
    invoke-static/range {v1 .. v7}, Lcom/google/protobuf/i2;->P(Ljava/lang/Object;Lcom/google/protobuf/f2;[BIIILcom/google/android/gms/internal/ads/mc1;)I

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    invoke-interface {p0, p3}, Lcom/google/protobuf/f2;->b(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    iput-object p3, p6, Lcom/google/android/gms/internal/ads/mc1;->c:Ljava/lang/Object;

    .line 57
    .line 58
    invoke-interface {p5, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move p3, v1

    .line 62
    goto :goto_0

    .line 63
    :cond_1
    :goto_1
    return p3
.end method

.method public static q(Lcom/google/protobuf/f2;I[BIILcom/google/protobuf/v0;Lcom/google/android/gms/internal/ads/mc1;)I
    .locals 7

    .line 1
    invoke-interface {p0}, Lcom/google/protobuf/f2;->f()Lcom/google/protobuf/l0;

    .line 2
    .line 3
    .line 4
    move-result-object v6

    .line 5
    move-object v0, v6

    .line 6
    move-object v1, p0

    .line 7
    move-object v2, p2

    .line 8
    move v3, p3

    .line 9
    move v4, p4

    .line 10
    move-object v5, p6

    .line 11
    invoke-static/range {v0 .. v5}, Lcom/google/protobuf/i2;->Q(Ljava/lang/Object;Lcom/google/protobuf/f2;[BIILcom/google/android/gms/internal/ads/mc1;)I

    .line 12
    .line 13
    .line 14
    move-result p3

    .line 15
    invoke-interface {p0, v6}, Lcom/google/protobuf/f2;->b(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    iput-object v6, p6, Lcom/google/android/gms/internal/ads/mc1;->c:Ljava/lang/Object;

    .line 19
    .line 20
    invoke-interface {p5, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    :goto_0
    if-ge p3, p4, :cond_1

    .line 24
    .line 25
    invoke-static {p2, p3, p6}, Lcom/google/protobuf/i2;->J([BILcom/google/android/gms/internal/ads/mc1;)I

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    iget v0, p6, Lcom/google/android/gms/internal/ads/mc1;->a:I

    .line 30
    .line 31
    if-eq p1, v0, :cond_0

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_0
    invoke-interface {p0}, Lcom/google/protobuf/f2;->f()Lcom/google/protobuf/l0;

    .line 35
    .line 36
    .line 37
    move-result-object p3

    .line 38
    move-object v0, p3

    .line 39
    move-object v1, p0

    .line 40
    move-object v2, p2

    .line 41
    move v4, p4

    .line 42
    move-object v5, p6

    .line 43
    invoke-static/range {v0 .. v5}, Lcom/google/protobuf/i2;->Q(Ljava/lang/Object;Lcom/google/protobuf/f2;[BIILcom/google/android/gms/internal/ads/mc1;)I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    invoke-interface {p0, p3}, Lcom/google/protobuf/f2;->b(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    iput-object p3, p6, Lcom/google/android/gms/internal/ads/mc1;->c:Ljava/lang/Object;

    .line 51
    .line 52
    invoke-interface {p5, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move p3, v0

    .line 56
    goto :goto_0

    .line 57
    :cond_1
    :goto_1
    return p3
.end method

.method public static r([BILcom/google/protobuf/v0;Lcom/google/android/gms/internal/ads/mc1;)I
    .locals 6

    .line 1
    check-cast p2, Lcom/google/protobuf/g;

    .line 2
    .line 3
    invoke-static {p0, p1, p3}, Lcom/google/protobuf/i2;->J([BILcom/google/android/gms/internal/ads/mc1;)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    iget v0, p3, Lcom/google/android/gms/internal/ads/mc1;->a:I

    .line 8
    .line 9
    add-int/2addr v0, p1

    .line 10
    :goto_0
    if-ge p1, v0, :cond_1

    .line 11
    .line 12
    invoke-static {p0, p1, p3}, Lcom/google/protobuf/i2;->L([BILcom/google/android/gms/internal/ads/mc1;)I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    iget-wide v1, p3, Lcom/google/android/gms/internal/ads/mc1;->b:J

    .line 17
    .line 18
    const-wide/16 v3, 0x0

    .line 19
    .line 20
    cmp-long v5, v1, v3

    .line 21
    .line 22
    if-eqz v5, :cond_0

    .line 23
    .line 24
    const/4 v1, 0x1

    .line 25
    goto :goto_1

    .line 26
    :cond_0
    const/4 v1, 0x0

    .line 27
    :goto_1
    invoke-virtual {p2, v1}, Lcom/google/protobuf/g;->d(Z)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    if-ne p1, v0, :cond_2

    .line 32
    .line 33
    return p1

    .line 34
    :cond_2
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->truncatedMessage()Lcom/google/protobuf/InvalidProtocolBufferException;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    throw p0
.end method

.method public static s([BILcom/google/protobuf/v0;Lcom/google/android/gms/internal/ads/mc1;)I
    .locals 2

    .line 1
    check-cast p2, Lcom/google/protobuf/z;

    .line 2
    .line 3
    invoke-static {p0, p1, p3}, Lcom/google/protobuf/i2;->J([BILcom/google/android/gms/internal/ads/mc1;)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    iget p3, p3, Lcom/google/android/gms/internal/ads/mc1;->a:I

    .line 8
    .line 9
    add-int/2addr p3, p1

    .line 10
    :goto_0
    if-ge p1, p3, :cond_0

    .line 11
    .line 12
    invoke-static {p1, p0}, Lcom/google/protobuf/i2;->l(I[B)J

    .line 13
    .line 14
    .line 15
    move-result-wide v0

    .line 16
    invoke-static {v0, v1}, Ljava/lang/Double;->longBitsToDouble(J)D

    .line 17
    .line 18
    .line 19
    move-result-wide v0

    .line 20
    invoke-virtual {p2, v0, v1}, Lcom/google/protobuf/z;->d(D)V

    .line 21
    .line 22
    .line 23
    add-int/lit8 p1, p1, 0x8

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    if-ne p1, p3, :cond_1

    .line 27
    .line 28
    return p1

    .line 29
    :cond_1
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->truncatedMessage()Lcom/google/protobuf/InvalidProtocolBufferException;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    throw p0
.end method

.method public static t([BILcom/google/protobuf/v0;Lcom/google/android/gms/internal/ads/mc1;)I
    .locals 1

    .line 1
    check-cast p2, Lcom/google/protobuf/p0;

    .line 2
    .line 3
    invoke-static {p0, p1, p3}, Lcom/google/protobuf/i2;->J([BILcom/google/android/gms/internal/ads/mc1;)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    iget p3, p3, Lcom/google/android/gms/internal/ads/mc1;->a:I

    .line 8
    .line 9
    add-int/2addr p3, p1

    .line 10
    :goto_0
    if-ge p1, p3, :cond_0

    .line 11
    .line 12
    invoke-static {p1, p0}, Lcom/google/protobuf/i2;->j(I[B)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    invoke-virtual {p2, v0}, Lcom/google/protobuf/p0;->d(I)V

    .line 17
    .line 18
    .line 19
    add-int/lit8 p1, p1, 0x4

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    if-ne p1, p3, :cond_1

    .line 23
    .line 24
    return p1

    .line 25
    :cond_1
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->truncatedMessage()Lcom/google/protobuf/InvalidProtocolBufferException;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    throw p0
.end method

.method public static u([BILcom/google/protobuf/v0;Lcom/google/android/gms/internal/ads/mc1;)I
    .locals 2

    .line 1
    check-cast p2, Lcom/google/protobuf/c1;

    .line 2
    .line 3
    invoke-static {p0, p1, p3}, Lcom/google/protobuf/i2;->J([BILcom/google/android/gms/internal/ads/mc1;)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    iget p3, p3, Lcom/google/android/gms/internal/ads/mc1;->a:I

    .line 8
    .line 9
    add-int/2addr p3, p1

    .line 10
    :goto_0
    if-ge p1, p3, :cond_0

    .line 11
    .line 12
    invoke-static {p1, p0}, Lcom/google/protobuf/i2;->l(I[B)J

    .line 13
    .line 14
    .line 15
    move-result-wide v0

    .line 16
    invoke-virtual {p2, v0, v1}, Lcom/google/protobuf/c1;->d(J)V

    .line 17
    .line 18
    .line 19
    add-int/lit8 p1, p1, 0x8

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    if-ne p1, p3, :cond_1

    .line 23
    .line 24
    return p1

    .line 25
    :cond_1
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->truncatedMessage()Lcom/google/protobuf/InvalidProtocolBufferException;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    throw p0
.end method

.method public static v([BILcom/google/protobuf/v0;Lcom/google/android/gms/internal/ads/mc1;)I
    .locals 1

    .line 1
    check-cast p2, Lcom/google/protobuf/h0;

    .line 2
    .line 3
    invoke-static {p0, p1, p3}, Lcom/google/protobuf/i2;->J([BILcom/google/android/gms/internal/ads/mc1;)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    iget p3, p3, Lcom/google/android/gms/internal/ads/mc1;->a:I

    .line 8
    .line 9
    add-int/2addr p3, p1

    .line 10
    :goto_0
    if-ge p1, p3, :cond_0

    .line 11
    .line 12
    invoke-static {p1, p0}, Lcom/google/protobuf/i2;->j(I[B)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    invoke-virtual {p2, v0}, Lcom/google/protobuf/h0;->d(F)V

    .line 21
    .line 22
    .line 23
    add-int/lit8 p1, p1, 0x4

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    if-ne p1, p3, :cond_1

    .line 27
    .line 28
    return p1

    .line 29
    :cond_1
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->truncatedMessage()Lcom/google/protobuf/InvalidProtocolBufferException;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    throw p0
.end method

.method public static w([BILcom/google/protobuf/v0;Lcom/google/android/gms/internal/ads/mc1;)I
    .locals 2

    .line 1
    check-cast p2, Lcom/google/protobuf/p0;

    .line 2
    .line 3
    invoke-static {p0, p1, p3}, Lcom/google/protobuf/i2;->J([BILcom/google/android/gms/internal/ads/mc1;)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    iget v0, p3, Lcom/google/android/gms/internal/ads/mc1;->a:I

    .line 8
    .line 9
    add-int/2addr v0, p1

    .line 10
    :goto_0
    if-ge p1, v0, :cond_0

    .line 11
    .line 12
    invoke-static {p0, p1, p3}, Lcom/google/protobuf/i2;->J([BILcom/google/android/gms/internal/ads/mc1;)I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    iget v1, p3, Lcom/google/android/gms/internal/ads/mc1;->a:I

    .line 17
    .line 18
    invoke-static {v1}, Lcom/google/protobuf/t;->b(I)I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    invoke-virtual {p2, v1}, Lcom/google/protobuf/p0;->d(I)V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    if-ne p1, v0, :cond_1

    .line 27
    .line 28
    return p1

    .line 29
    :cond_1
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->truncatedMessage()Lcom/google/protobuf/InvalidProtocolBufferException;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    throw p0
.end method

.method public static x([BILcom/google/protobuf/v0;Lcom/google/android/gms/internal/ads/mc1;)I
    .locals 3

    .line 1
    check-cast p2, Lcom/google/protobuf/c1;

    .line 2
    .line 3
    invoke-static {p0, p1, p3}, Lcom/google/protobuf/i2;->J([BILcom/google/android/gms/internal/ads/mc1;)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    iget v0, p3, Lcom/google/android/gms/internal/ads/mc1;->a:I

    .line 8
    .line 9
    add-int/2addr v0, p1

    .line 10
    :goto_0
    if-ge p1, v0, :cond_0

    .line 11
    .line 12
    invoke-static {p0, p1, p3}, Lcom/google/protobuf/i2;->L([BILcom/google/android/gms/internal/ads/mc1;)I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    iget-wide v1, p3, Lcom/google/android/gms/internal/ads/mc1;->b:J

    .line 17
    .line 18
    invoke-static {v1, v2}, Lcom/google/protobuf/t;->c(J)J

    .line 19
    .line 20
    .line 21
    move-result-wide v1

    .line 22
    invoke-virtual {p2, v1, v2}, Lcom/google/protobuf/c1;->d(J)V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    if-ne p1, v0, :cond_1

    .line 27
    .line 28
    return p1

    .line 29
    :cond_1
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->truncatedMessage()Lcom/google/protobuf/InvalidProtocolBufferException;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    throw p0
.end method

.method public static y([BILcom/google/protobuf/v0;Lcom/google/android/gms/internal/ads/mc1;)I
    .locals 2

    .line 1
    check-cast p2, Lcom/google/protobuf/p0;

    .line 2
    .line 3
    invoke-static {p0, p1, p3}, Lcom/google/protobuf/i2;->J([BILcom/google/android/gms/internal/ads/mc1;)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    iget v0, p3, Lcom/google/android/gms/internal/ads/mc1;->a:I

    .line 8
    .line 9
    add-int/2addr v0, p1

    .line 10
    :goto_0
    if-ge p1, v0, :cond_0

    .line 11
    .line 12
    invoke-static {p0, p1, p3}, Lcom/google/protobuf/i2;->J([BILcom/google/android/gms/internal/ads/mc1;)I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    iget v1, p3, Lcom/google/android/gms/internal/ads/mc1;->a:I

    .line 17
    .line 18
    invoke-virtual {p2, v1}, Lcom/google/protobuf/p0;->d(I)V

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    if-ne p1, v0, :cond_1

    .line 23
    .line 24
    return p1

    .line 25
    :cond_1
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->truncatedMessage()Lcom/google/protobuf/InvalidProtocolBufferException;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    throw p0
.end method

.method public static z([BILcom/google/protobuf/v0;Lcom/google/android/gms/internal/ads/mc1;)I
    .locals 3

    .line 1
    check-cast p2, Lcom/google/protobuf/c1;

    .line 2
    .line 3
    invoke-static {p0, p1, p3}, Lcom/google/protobuf/i2;->J([BILcom/google/android/gms/internal/ads/mc1;)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    iget v0, p3, Lcom/google/android/gms/internal/ads/mc1;->a:I

    .line 8
    .line 9
    add-int/2addr v0, p1

    .line 10
    :goto_0
    if-ge p1, v0, :cond_0

    .line 11
    .line 12
    invoke-static {p0, p1, p3}, Lcom/google/protobuf/i2;->L([BILcom/google/android/gms/internal/ads/mc1;)I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    iget-wide v1, p3, Lcom/google/android/gms/internal/ads/mc1;->b:J

    .line 17
    .line 18
    invoke-virtual {p2, v1, v2}, Lcom/google/protobuf/c1;->d(J)V

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    if-ne p1, v0, :cond_1

    .line 23
    .line 24
    return p1

    .line 25
    :cond_1
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->truncatedMessage()Lcom/google/protobuf/InvalidProtocolBufferException;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    throw p0
.end method


# virtual methods
.method public R(IIILjava/nio/ByteBuffer;)I
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    move/from16 v2, p2

    .line 6
    .line 7
    invoke-virtual/range {p4 .. p4}, Ljava/nio/ByteBuffer;->hasArray()Z

    .line 8
    .line 9
    .line 10
    move-result v3

    .line 11
    if-eqz v3, :cond_0

    .line 12
    .line 13
    invoke-virtual/range {p4 .. p4}, Ljava/nio/ByteBuffer;->arrayOffset()I

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    invoke-virtual/range {p4 .. p4}, Ljava/nio/ByteBuffer;->array()[B

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    add-int/2addr v2, v3

    .line 22
    add-int v3, v3, p3

    .line 23
    .line 24
    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/google/protobuf/i2;->S(III[B)I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    return v1

    .line 29
    :cond_0
    invoke-virtual/range {p4 .. p4}, Ljava/nio/ByteBuffer;->isDirect()Z

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    if-eqz v3, :cond_21

    .line 34
    .line 35
    move-object v3, v0

    .line 36
    check-cast v3, Lcom/google/protobuf/w2;

    .line 37
    .line 38
    iget v3, v3, Lcom/google/protobuf/w2;->c:I

    .line 39
    .line 40
    packed-switch v3, :pswitch_data_0

    .line 41
    .line 42
    .line 43
    or-int v3, v2, p3

    .line 44
    .line 45
    invoke-virtual/range {p4 .. p4}, Ljava/nio/Buffer;->limit()I

    .line 46
    .line 47
    .line 48
    move-result v4

    .line 49
    sub-int v4, v4, p3

    .line 50
    .line 51
    or-int/2addr v3, v4

    .line 52
    const/4 v4, 0x2

    .line 53
    if-ltz v3, :cond_20

    .line 54
    .line 55
    sget-object v3, Lcom/google/protobuf/v2;->c:Lcom/google/protobuf/u2;

    .line 56
    .line 57
    sget-wide v7, Lcom/google/protobuf/v2;->g:J

    .line 58
    .line 59
    move-object/from16 v9, p4

    .line 60
    .line 61
    invoke-virtual {v3, v7, v8, v9}, Lcom/google/protobuf/u2;->k(JLjava/lang/Object;)J

    .line 62
    .line 63
    .line 64
    move-result-wide v7

    .line 65
    int-to-long v9, v2

    .line 66
    add-long/2addr v7, v9

    .line 67
    sub-int v2, p3, v2

    .line 68
    .line 69
    int-to-long v9, v2

    .line 70
    add-long/2addr v9, v7

    .line 71
    const/16 v11, -0x13

    .line 72
    .line 73
    const/16 v12, -0x10

    .line 74
    .line 75
    const/16 v13, -0x3e

    .line 76
    .line 77
    const/16 v14, -0x60

    .line 78
    .line 79
    const/16 v15, -0x20

    .line 80
    .line 81
    const/16 v2, -0x41

    .line 82
    .line 83
    const-wide/16 v16, 0x1

    .line 84
    .line 85
    if-eqz v1, :cond_e

    .line 86
    .line 87
    cmp-long v18, v7, v9

    .line 88
    .line 89
    if-ltz v18, :cond_1

    .line 90
    .line 91
    goto/16 :goto_9

    .line 92
    .line 93
    :cond_1
    int-to-byte v6, v1

    .line 94
    if-ge v6, v15, :cond_3

    .line 95
    .line 96
    if-lt v6, v13, :cond_18

    .line 97
    .line 98
    add-long v19, v7, v16

    .line 99
    .line 100
    invoke-virtual {v3, v7, v8}, Lcom/google/protobuf/u2;->e(J)B

    .line 101
    .line 102
    .line 103
    move-result v1

    .line 104
    if-le v1, v2, :cond_2

    .line 105
    .line 106
    goto/16 :goto_7

    .line 107
    .line 108
    :cond_2
    move-wide/from16 v7, v19

    .line 109
    .line 110
    goto/16 :goto_1

    .line 111
    .line 112
    :cond_3
    if-ge v6, v12, :cond_8

    .line 113
    .line 114
    shr-int/lit8 v1, v1, 0x8

    .line 115
    .line 116
    not-int v1, v1

    .line 117
    int-to-byte v1, v1

    .line 118
    if-nez v1, :cond_5

    .line 119
    .line 120
    add-long v19, v7, v16

    .line 121
    .line 122
    invoke-virtual {v3, v7, v8}, Lcom/google/protobuf/u2;->e(J)B

    .line 123
    .line 124
    .line 125
    move-result v1

    .line 126
    cmp-long v7, v19, v9

    .line 127
    .line 128
    if-ltz v7, :cond_4

    .line 129
    .line 130
    invoke-static {v6, v1}, Lcom/google/protobuf/x2;->f(II)I

    .line 131
    .line 132
    .line 133
    move-result v1

    .line 134
    goto/16 :goto_9

    .line 135
    .line 136
    :cond_4
    move-wide/from16 v7, v19

    .line 137
    .line 138
    :cond_5
    if-gt v1, v2, :cond_18

    .line 139
    .line 140
    if-ne v6, v15, :cond_6

    .line 141
    .line 142
    if-lt v1, v14, :cond_18

    .line 143
    .line 144
    :cond_6
    if-ne v6, v11, :cond_7

    .line 145
    .line 146
    if-ge v1, v14, :cond_18

    .line 147
    .line 148
    :cond_7
    add-long v19, v7, v16

    .line 149
    .line 150
    invoke-virtual {v3, v7, v8}, Lcom/google/protobuf/u2;->e(J)B

    .line 151
    .line 152
    .line 153
    move-result v1

    .line 154
    if-le v1, v2, :cond_2

    .line 155
    .line 156
    goto/16 :goto_7

    .line 157
    .line 158
    :cond_8
    shr-int/lit8 v5, v1, 0x8

    .line 159
    .line 160
    not-int v5, v5

    .line 161
    int-to-byte v5, v5

    .line 162
    if-nez v5, :cond_a

    .line 163
    .line 164
    add-long v20, v7, v16

    .line 165
    .line 166
    invoke-virtual {v3, v7, v8}, Lcom/google/protobuf/u2;->e(J)B

    .line 167
    .line 168
    .line 169
    move-result v5

    .line 170
    cmp-long v1, v20, v9

    .line 171
    .line 172
    if-ltz v1, :cond_9

    .line 173
    .line 174
    invoke-static {v6, v5}, Lcom/google/protobuf/x2;->f(II)I

    .line 175
    .line 176
    .line 177
    move-result v1

    .line 178
    goto/16 :goto_9

    .line 179
    .line 180
    :cond_9
    move-wide/from16 v7, v20

    .line 181
    .line 182
    const/4 v1, 0x0

    .line 183
    goto :goto_0

    .line 184
    :cond_a
    shr-int/lit8 v1, v1, 0x10

    .line 185
    .line 186
    int-to-byte v1, v1

    .line 187
    :goto_0
    if-nez v1, :cond_c

    .line 188
    .line 189
    add-long v20, v7, v16

    .line 190
    .line 191
    invoke-virtual {v3, v7, v8}, Lcom/google/protobuf/u2;->e(J)B

    .line 192
    .line 193
    .line 194
    move-result v1

    .line 195
    cmp-long v7, v20, v9

    .line 196
    .line 197
    if-ltz v7, :cond_b

    .line 198
    .line 199
    invoke-static {v6, v5, v1}, Lcom/google/protobuf/x2;->g(III)I

    .line 200
    .line 201
    .line 202
    move-result v1

    .line 203
    goto/16 :goto_9

    .line 204
    .line 205
    :cond_b
    move-wide/from16 v7, v20

    .line 206
    .line 207
    :cond_c
    if-gt v5, v2, :cond_18

    .line 208
    .line 209
    shl-int/lit8 v6, v6, 0x1c

    .line 210
    .line 211
    add-int/lit8 v5, v5, 0x70

    .line 212
    .line 213
    add-int/2addr v5, v6

    .line 214
    shr-int/lit8 v5, v5, 0x1e

    .line 215
    .line 216
    if-nez v5, :cond_18

    .line 217
    .line 218
    if-gt v1, v2, :cond_18

    .line 219
    .line 220
    add-long v5, v7, v16

    .line 221
    .line 222
    invoke-virtual {v3, v7, v8}, Lcom/google/protobuf/u2;->e(J)B

    .line 223
    .line 224
    .line 225
    move-result v1

    .line 226
    if-le v1, v2, :cond_d

    .line 227
    .line 228
    goto/16 :goto_7

    .line 229
    .line 230
    :cond_d
    move-wide v7, v5

    .line 231
    :cond_e
    :goto_1
    sub-long/2addr v9, v7

    .line 232
    long-to-int v1, v9

    .line 233
    const/16 v3, 0x10

    .line 234
    .line 235
    if-ge v1, v3, :cond_f

    .line 236
    .line 237
    const/4 v3, 0x0

    .line 238
    goto :goto_4

    .line 239
    :cond_f
    neg-long v5, v7

    .line 240
    const-wide/16 v9, 0x7

    .line 241
    .line 242
    and-long/2addr v5, v9

    .line 243
    long-to-int v3, v5

    .line 244
    move v5, v3

    .line 245
    move-wide v9, v7

    .line 246
    :goto_2
    if-lez v5, :cond_11

    .line 247
    .line 248
    add-long v20, v9, v16

    .line 249
    .line 250
    sget-object v6, Lcom/google/protobuf/v2;->c:Lcom/google/protobuf/u2;

    .line 251
    .line 252
    invoke-virtual {v6, v9, v10}, Lcom/google/protobuf/u2;->e(J)B

    .line 253
    .line 254
    .line 255
    move-result v6

    .line 256
    if-gez v6, :cond_10

    .line 257
    .line 258
    sub-int/2addr v3, v5

    .line 259
    goto :goto_4

    .line 260
    :cond_10
    add-int/lit8 v5, v5, -0x1

    .line 261
    .line 262
    move-wide/from16 v9, v20

    .line 263
    .line 264
    goto :goto_2

    .line 265
    :cond_11
    sub-int v3, v1, v3

    .line 266
    .line 267
    :goto_3
    const/16 v5, 0x8

    .line 268
    .line 269
    if-lt v3, v5, :cond_12

    .line 270
    .line 271
    sget-object v5, Lcom/google/protobuf/v2;->c:Lcom/google/protobuf/u2;

    .line 272
    .line 273
    invoke-virtual {v5, v9, v10}, Lcom/google/protobuf/u2;->j(J)J

    .line 274
    .line 275
    .line 276
    move-result-wide v5

    .line 277
    const-wide v20, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    and-long v5, v5, v20

    .line 283
    .line 284
    const-wide/16 v20, 0x0

    .line 285
    .line 286
    cmp-long v22, v5, v20

    .line 287
    .line 288
    if-nez v22, :cond_12

    .line 289
    .line 290
    const-wide/16 v5, 0x8

    .line 291
    .line 292
    add-long/2addr v9, v5

    .line 293
    add-int/lit8 v3, v3, -0x8

    .line 294
    .line 295
    goto :goto_3

    .line 296
    :cond_12
    sub-int v3, v1, v3

    .line 297
    .line 298
    :goto_4
    int-to-long v5, v3

    .line 299
    add-long/2addr v7, v5

    .line 300
    sub-int/2addr v1, v3

    .line 301
    :goto_5
    const/4 v3, 0x0

    .line 302
    :goto_6
    if-lez v1, :cond_14

    .line 303
    .line 304
    add-long v5, v7, v16

    .line 305
    .line 306
    sget-object v3, Lcom/google/protobuf/v2;->c:Lcom/google/protobuf/u2;

    .line 307
    .line 308
    invoke-virtual {v3, v7, v8}, Lcom/google/protobuf/u2;->e(J)B

    .line 309
    .line 310
    .line 311
    move-result v3

    .line 312
    if-ltz v3, :cond_13

    .line 313
    .line 314
    add-int/lit8 v1, v1, -0x1

    .line 315
    .line 316
    move-wide v7, v5

    .line 317
    goto :goto_6

    .line 318
    :cond_13
    move-wide v7, v5

    .line 319
    :cond_14
    if-nez v1, :cond_15

    .line 320
    .line 321
    const/4 v1, 0x0

    .line 322
    goto/16 :goto_9

    .line 323
    .line 324
    :cond_15
    add-int/lit8 v5, v1, -0x1

    .line 325
    .line 326
    if-ge v3, v15, :cond_19

    .line 327
    .line 328
    if-nez v5, :cond_16

    .line 329
    .line 330
    move v1, v3

    .line 331
    goto/16 :goto_9

    .line 332
    .line 333
    :cond_16
    add-int/lit8 v1, v1, -0x2

    .line 334
    .line 335
    if-lt v3, v13, :cond_18

    .line 336
    .line 337
    add-long v5, v7, v16

    .line 338
    .line 339
    sget-object v3, Lcom/google/protobuf/v2;->c:Lcom/google/protobuf/u2;

    .line 340
    .line 341
    invoke-virtual {v3, v7, v8}, Lcom/google/protobuf/u2;->e(J)B

    .line 342
    .line 343
    .line 344
    move-result v3

    .line 345
    if-le v3, v2, :cond_17

    .line 346
    .line 347
    goto :goto_7

    .line 348
    :cond_17
    move-wide v7, v5

    .line 349
    goto :goto_8

    .line 350
    :cond_18
    :goto_7
    const/4 v1, -0x1

    .line 351
    goto/16 :goto_9

    .line 352
    .line 353
    :cond_19
    const-wide/16 v9, 0x2

    .line 354
    .line 355
    if-ge v3, v12, :cond_1d

    .line 356
    .line 357
    if-ge v5, v4, :cond_1a

    .line 358
    .line 359
    invoke-static {v3, v5, v7, v8}, Lcom/google/protobuf/w2;->W(IIJ)I

    .line 360
    .line 361
    .line 362
    move-result v1

    .line 363
    goto/16 :goto_9

    .line 364
    .line 365
    :cond_1a
    add-int/lit8 v1, v1, -0x3

    .line 366
    .line 367
    add-long v5, v7, v16

    .line 368
    .line 369
    sget-object v12, Lcom/google/protobuf/v2;->c:Lcom/google/protobuf/u2;

    .line 370
    .line 371
    invoke-virtual {v12, v7, v8}, Lcom/google/protobuf/u2;->e(J)B

    .line 372
    .line 373
    .line 374
    move-result v13

    .line 375
    if-gt v13, v2, :cond_18

    .line 376
    .line 377
    if-ne v3, v15, :cond_1b

    .line 378
    .line 379
    if-lt v13, v14, :cond_18

    .line 380
    .line 381
    :cond_1b
    if-ne v3, v11, :cond_1c

    .line 382
    .line 383
    if-ge v13, v14, :cond_18

    .line 384
    .line 385
    :cond_1c
    add-long/2addr v7, v9

    .line 386
    invoke-virtual {v12, v5, v6}, Lcom/google/protobuf/u2;->e(J)B

    .line 387
    .line 388
    .line 389
    move-result v3

    .line 390
    if-le v3, v2, :cond_1f

    .line 391
    .line 392
    goto :goto_7

    .line 393
    :cond_1d
    const/4 v6, 0x3

    .line 394
    if-ge v5, v6, :cond_1e

    .line 395
    .line 396
    invoke-static {v3, v5, v7, v8}, Lcom/google/protobuf/w2;->W(IIJ)I

    .line 397
    .line 398
    .line 399
    move-result v1

    .line 400
    goto :goto_9

    .line 401
    :cond_1e
    add-int/lit8 v1, v1, -0x4

    .line 402
    .line 403
    add-long v5, v7, v16

    .line 404
    .line 405
    sget-object v12, Lcom/google/protobuf/v2;->c:Lcom/google/protobuf/u2;

    .line 406
    .line 407
    invoke-virtual {v12, v7, v8}, Lcom/google/protobuf/u2;->e(J)B

    .line 408
    .line 409
    .line 410
    move-result v13

    .line 411
    if-gt v13, v2, :cond_18

    .line 412
    .line 413
    shl-int/lit8 v3, v3, 0x1c

    .line 414
    .line 415
    add-int/lit8 v13, v13, 0x70

    .line 416
    .line 417
    add-int/2addr v13, v3

    .line 418
    shr-int/lit8 v3, v13, 0x1e

    .line 419
    .line 420
    if-nez v3, :cond_18

    .line 421
    .line 422
    add-long/2addr v9, v7

    .line 423
    invoke-virtual {v12, v5, v6}, Lcom/google/protobuf/u2;->e(J)B

    .line 424
    .line 425
    .line 426
    move-result v3

    .line 427
    if-gt v3, v2, :cond_18

    .line 428
    .line 429
    const-wide/16 v5, 0x3

    .line 430
    .line 431
    add-long/2addr v7, v5

    .line 432
    invoke-virtual {v12, v9, v10}, Lcom/google/protobuf/u2;->e(J)B

    .line 433
    .line 434
    .line 435
    move-result v3

    .line 436
    if-le v3, v2, :cond_1f

    .line 437
    .line 438
    goto :goto_7

    .line 439
    :cond_1f
    :goto_8
    const/16 v12, -0x10

    .line 440
    .line 441
    const/16 v13, -0x3e

    .line 442
    .line 443
    goto/16 :goto_5

    .line 444
    .line 445
    :cond_20
    move-object/from16 v9, p4

    .line 446
    .line 447
    new-instance v1, Ljava/lang/ArrayIndexOutOfBoundsException;

    .line 448
    .line 449
    const/4 v3, 0x3

    .line 450
    new-array v3, v3, [Ljava/lang/Object;

    .line 451
    .line 452
    invoke-virtual/range {p4 .. p4}, Ljava/nio/Buffer;->limit()I

    .line 453
    .line 454
    .line 455
    move-result v5

    .line 456
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 457
    .line 458
    .line 459
    move-result-object v5

    .line 460
    const/4 v6, 0x0

    .line 461
    aput-object v5, v3, v6

    .line 462
    .line 463
    const/4 v5, 0x1

    .line 464
    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 465
    .line 466
    .line 467
    move-result-object v2

    .line 468
    aput-object v2, v3, v5

    .line 469
    .line 470
    invoke-static/range {p3 .. p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 471
    .line 472
    .line 473
    move-result-object v2

    .line 474
    aput-object v2, v3, v4

    .line 475
    .line 476
    const-string v2, "buffer limit=%d, index=%d, limit=%d"

    .line 477
    .line 478
    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 479
    .line 480
    .line 481
    move-result-object v2

    .line 482
    invoke-direct {v1, v2}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 483
    .line 484
    .line 485
    throw v1

    .line 486
    :pswitch_0
    move-object/from16 v9, p4

    .line 487
    .line 488
    invoke-static/range {p1 .. p4}, Lcom/google/protobuf/i2;->T(IIILjava/nio/ByteBuffer;)I

    .line 489
    .line 490
    .line 491
    move-result v1

    .line 492
    :goto_9
    return v1

    .line 493
    :cond_21
    move-object/from16 v9, p4

    .line 494
    .line 495
    invoke-static/range {p1 .. p4}, Lcom/google/protobuf/i2;->T(IIILjava/nio/ByteBuffer;)I

    .line 496
    .line 497
    .line 498
    move-result v1

    .line 499
    return v1

    .line 500
    nop

    .line 501
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public abstract S(III[B)I
.end method
