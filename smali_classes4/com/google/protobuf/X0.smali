.class public final Lcom/google/protobuf/X0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final b:Lcom/google/protobuf/G0;

.field public static final c:Lcom/google/protobuf/H0;


# instance fields
.field public final synthetic a:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/google/protobuf/G0;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/google/protobuf/X0;->b:Lcom/google/protobuf/G0;

    .line 7
    .line 8
    new-instance v0, Lcom/google/protobuf/H0;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lcom/google/protobuf/X0;->c:Lcom/google/protobuf/H0;

    .line 14
    .line 15
    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/google/protobuf/X0;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A(I[BIILcom/google/protobuf/W;Lcom/google/android/gms/internal/ads/Wy;)I
    .locals 2

    .line 1
    check-cast p4, Lcom/google/protobuf/P;

    .line 2
    .line 3
    invoke-static {p1, p2, p5}, Lcom/google/protobuf/X0;->K([BILcom/google/android/gms/internal/ads/Wy;)I

    .line 4
    .line 5
    .line 6
    move-result p2

    .line 7
    iget v0, p5, Lcom/google/android/gms/internal/ads/Wy;->a:I

    .line 8
    .line 9
    invoke-static {v0}, Lcom/google/protobuf/t;->b(I)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    invoke-virtual {p4, v0}, Lcom/google/protobuf/P;->c(I)V

    .line 14
    .line 15
    .line 16
    :goto_0
    if-ge p2, p3, :cond_1

    .line 17
    .line 18
    invoke-static {p1, p2, p5}, Lcom/google/protobuf/X0;->K([BILcom/google/android/gms/internal/ads/Wy;)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iget v1, p5, Lcom/google/android/gms/internal/ads/Wy;->a:I

    .line 23
    .line 24
    if-eq p0, v1, :cond_0

    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_0
    invoke-static {p1, v0, p5}, Lcom/google/protobuf/X0;->K([BILcom/google/android/gms/internal/ads/Wy;)I

    .line 28
    .line 29
    .line 30
    move-result p2

    .line 31
    iget v0, p5, Lcom/google/android/gms/internal/ads/Wy;->a:I

    .line 32
    .line 33
    invoke-static {v0}, Lcom/google/protobuf/t;->b(I)I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    invoke-virtual {p4, v0}, Lcom/google/protobuf/P;->c(I)V

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    :goto_1
    return p2
.end method

.method public static B(I[BIILcom/google/protobuf/W;Lcom/google/android/gms/internal/ads/Wy;)I
    .locals 2

    .line 1
    check-cast p4, Lcom/google/protobuf/d0;

    .line 2
    .line 3
    invoke-static {p1, p2, p5}, Lcom/google/protobuf/X0;->M([BILcom/google/android/gms/internal/ads/Wy;)I

    .line 4
    .line 5
    .line 6
    move-result p2

    .line 7
    iget-wide v0, p5, Lcom/google/android/gms/internal/ads/Wy;->b:J

    .line 8
    .line 9
    invoke-static {v0, v1}, Lcom/google/protobuf/t;->c(J)J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    invoke-virtual {p4, v0, v1}, Lcom/google/protobuf/d0;->c(J)V

    .line 14
    .line 15
    .line 16
    :goto_0
    if-ge p2, p3, :cond_1

    .line 17
    .line 18
    invoke-static {p1, p2, p5}, Lcom/google/protobuf/X0;->K([BILcom/google/android/gms/internal/ads/Wy;)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iget v1, p5, Lcom/google/android/gms/internal/ads/Wy;->a:I

    .line 23
    .line 24
    if-eq p0, v1, :cond_0

    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_0
    invoke-static {p1, v0, p5}, Lcom/google/protobuf/X0;->M([BILcom/google/android/gms/internal/ads/Wy;)I

    .line 28
    .line 29
    .line 30
    move-result p2

    .line 31
    iget-wide v0, p5, Lcom/google/android/gms/internal/ads/Wy;->b:J

    .line 32
    .line 33
    invoke-static {v0, v1}, Lcom/google/protobuf/t;->c(J)J

    .line 34
    .line 35
    .line 36
    move-result-wide v0

    .line 37
    invoke-virtual {p4, v0, v1}, Lcom/google/protobuf/d0;->c(J)V

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    :goto_1
    return p2
.end method

.method public static C([BILcom/google/android/gms/internal/ads/Wy;)I
    .locals 3

    .line 1
    invoke-static {p0, p1, p2}, Lcom/google/protobuf/X0;->K([BILcom/google/android/gms/internal/ads/Wy;)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    iget v0, p2, Lcom/google/android/gms/internal/ads/Wy;->a:I

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
    iput-object p0, p2, Lcom/google/android/gms/internal/ads/Wy;->c:Ljava/lang/Object;

    .line 14
    .line 15
    return p1

    .line 16
    :cond_0
    new-instance v1, Ljava/lang/String;

    .line 17
    .line 18
    sget-object v2, Lcom/google/protobuf/X;->a:Ljava/nio/charset/Charset;

    .line 19
    .line 20
    invoke-direct {v1, p0, p1, v0, v2}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 21
    .line 22
    .line 23
    iput-object v1, p2, Lcom/google/android/gms/internal/ads/Wy;->c:Ljava/lang/Object;

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

.method public static D(I[BIILcom/google/protobuf/W;Lcom/google/android/gms/internal/ads/Wy;)I
    .locals 4

    .line 1
    invoke-static {p1, p2, p5}, Lcom/google/protobuf/X0;->K([BILcom/google/android/gms/internal/ads/Wy;)I

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    iget v0, p5, Lcom/google/android/gms/internal/ads/Wy;->a:I

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
    sget-object v3, Lcom/google/protobuf/X;->a:Ljava/nio/charset/Charset;

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
    invoke-static {p1, p2, p5}, Lcom/google/protobuf/X0;->K([BILcom/google/android/gms/internal/ads/Wy;)I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    iget v2, p5, Lcom/google/android/gms/internal/ads/Wy;->a:I

    .line 35
    .line 36
    if-eq p0, v2, :cond_1

    .line 37
    .line 38
    goto :goto_2

    .line 39
    :cond_1
    invoke-static {p1, v0, p5}, Lcom/google/protobuf/X0;->K([BILcom/google/android/gms/internal/ads/Wy;)I

    .line 40
    .line 41
    .line 42
    move-result p2

    .line 43
    iget v0, p5, Lcom/google/android/gms/internal/ads/Wy;->a:I

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
    sget-object v3, Lcom/google/protobuf/X;->a:Ljava/nio/charset/Charset;

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

.method public static E(I[BIILcom/google/protobuf/W;Lcom/google/android/gms/internal/ads/Wy;)I
    .locals 6

    .line 1
    invoke-static {p1, p2, p5}, Lcom/google/protobuf/X0;->K([BILcom/google/android/gms/internal/ads/Wy;)I

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    iget v0, p5, Lcom/google/android/gms/internal/ads/Wy;->a:I

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
    sget-object v4, Lcom/google/protobuf/Y0;->a:Lcom/google/protobuf/X0;

    .line 21
    .line 22
    invoke-virtual {v4, v1, p2, v3, p1}, Lcom/google/protobuf/X0;->U(III[B)I

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
    sget-object v5, Lcom/google/protobuf/X;->a:Ljava/nio/charset/Charset;

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
    invoke-static {p1, p2, p5}, Lcom/google/protobuf/X0;->K([BILcom/google/android/gms/internal/ads/Wy;)I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    iget v3, p5, Lcom/google/android/gms/internal/ads/Wy;->a:I

    .line 46
    .line 47
    if-eq p0, v3, :cond_1

    .line 48
    .line 49
    goto :goto_2

    .line 50
    :cond_1
    invoke-static {p1, v0, p5}, Lcom/google/protobuf/X0;->K([BILcom/google/android/gms/internal/ads/Wy;)I

    .line 51
    .line 52
    .line 53
    move-result p2

    .line 54
    iget v0, p5, Lcom/google/android/gms/internal/ads/Wy;->a:I

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
    sget-object v4, Lcom/google/protobuf/Y0;->a:Lcom/google/protobuf/X0;

    .line 67
    .line 68
    invoke-virtual {v4, v1, p2, v3, p1}, Lcom/google/protobuf/X0;->U(III[B)I

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
    sget-object v5, Lcom/google/protobuf/X;->a:Ljava/nio/charset/Charset;

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

.method public static F([BILcom/google/android/gms/internal/ads/Wy;)I
    .locals 2

    .line 1
    invoke-static {p0, p1, p2}, Lcom/google/protobuf/X0;->K([BILcom/google/android/gms/internal/ads/Wy;)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    iget v0, p2, Lcom/google/android/gms/internal/ads/Wy;->a:I

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
    iput-object p0, p2, Lcom/google/android/gms/internal/ads/Wy;->c:Ljava/lang/Object;

    .line 14
    .line 15
    return p1

    .line 16
    :cond_0
    sget-object v1, Lcom/google/protobuf/Y0;->a:Lcom/google/protobuf/X0;

    .line 17
    .line 18
    invoke-virtual {v1, p1, v0, p0}, Lcom/google/protobuf/X0;->H(II[B)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    iput-object p0, p2, Lcom/google/android/gms/internal/ads/Wy;->c:Ljava/lang/Object;

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

.method public static G(I[BIILcom/google/protobuf/N0;Lcom/google/android/gms/internal/ads/Wy;)I
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
    invoke-static {p2, p1}, Lcom/google/protobuf/X0;->j(I[B)I

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
    invoke-virtual {p4, p0, p1}, Lcom/google/protobuf/N0;->d(ILjava/lang/Object;)V

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
    invoke-static {}, Lcom/google/protobuf/N0;->c()Lcom/google/protobuf/N0;

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
    iget v2, p5, Lcom/google/android/gms/internal/ads/Wy;->d:I

    .line 49
    .line 50
    add-int/2addr v2, v1

    .line 51
    iput v2, p5, Lcom/google/android/gms/internal/ads/Wy;->d:I

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
    invoke-static {p1, p2, p5}, Lcom/google/protobuf/X0;->K([BILcom/google/android/gms/internal/ads/Wy;)I

    .line 61
    .line 62
    .line 63
    move-result v4

    .line 64
    iget p2, p5, Lcom/google/android/gms/internal/ads/Wy;->a:I

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
    invoke-static/range {v2 .. v7}, Lcom/google/protobuf/X0;->G(I[BIILcom/google/protobuf/N0;Lcom/google/android/gms/internal/ads/Wy;)I

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
    iget p1, p5, Lcom/google/android/gms/internal/ads/Wy;->d:I

    .line 85
    .line 86
    sub-int/2addr p1, v1

    .line 87
    iput p1, p5, Lcom/google/android/gms/internal/ads/Wy;->d:I

    .line 88
    .line 89
    if-gt p2, p3, :cond_4

    .line 90
    .line 91
    if-ne v2, v8, :cond_4

    .line 92
    .line 93
    invoke-virtual {p4, p0, v0}, Lcom/google/protobuf/N0;->d(ILjava/lang/Object;)V

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
    invoke-static {p1, p2, p5}, Lcom/google/protobuf/X0;->K([BILcom/google/android/gms/internal/ads/Wy;)I

    .line 108
    .line 109
    .line 110
    move-result p2

    .line 111
    iget p3, p5, Lcom/google/android/gms/internal/ads/Wy;->a:I

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
    invoke-virtual {p4, p0, p1}, Lcom/google/protobuf/N0;->d(ILjava/lang/Object;)V

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
    invoke-virtual {p4, p0, p1}, Lcom/google/protobuf/N0;->d(ILjava/lang/Object;)V

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
    invoke-static {p2, p1}, Lcom/google/protobuf/X0;->l(I[B)J

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
    invoke-virtual {p4, p0, p1}, Lcom/google/protobuf/N0;->d(ILjava/lang/Object;)V

    .line 155
    .line 156
    .line 157
    add-int/lit8 p2, p2, 0x8

    .line 158
    .line 159
    return p2

    .line 160
    :cond_b
    invoke-static {p1, p2, p5}, Lcom/google/protobuf/X0;->M([BILcom/google/android/gms/internal/ads/Wy;)I

    .line 161
    .line 162
    .line 163
    move-result p1

    .line 164
    iget-wide p2, p5, Lcom/google/android/gms/internal/ads/Wy;->b:J

    .line 165
    .line 166
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 167
    .line 168
    .line 169
    move-result-object p2

    .line 170
    invoke-virtual {p4, p0, p2}, Lcom/google/protobuf/N0;->d(ILjava/lang/Object;)V

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

.method public static I(Ljava/nio/ByteBuffer;II)Ljava/lang/String;
    .locals 12

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x3

    .line 3
    const/4 v2, 0x2

    .line 4
    const/4 v3, 0x1

    .line 5
    or-int v4, p1, p2

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/nio/Buffer;->limit()I

    .line 8
    .line 9
    .line 10
    move-result v5

    .line 11
    sub-int/2addr v5, p1

    .line 12
    sub-int/2addr v5, p2

    .line 13
    or-int/2addr v4, v5

    .line 14
    if-ltz v4, :cond_b

    .line 15
    .line 16
    add-int v4, p1, p2

    .line 17
    .line 18
    new-array p2, p2, [C

    .line 19
    .line 20
    const/4 v5, 0x0

    .line 21
    :goto_0
    if-ge p1, v4, :cond_1

    .line 22
    .line 23
    invoke-virtual {p0, p1}, Ljava/nio/ByteBuffer;->get(I)B

    .line 24
    .line 25
    .line 26
    move-result v6

    .line 27
    invoke-static {v6}, Lcom/google/protobuf/X0;->b(B)Z

    .line 28
    .line 29
    .line 30
    move-result v7

    .line 31
    if-nez v7, :cond_0

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_0
    add-int/2addr p1, v3

    .line 35
    add-int/lit8 v7, v5, 0x1

    .line 36
    .line 37
    int-to-char v6, v6

    .line 38
    aput-char v6, p2, v5

    .line 39
    .line 40
    move v5, v7

    .line 41
    goto :goto_0

    .line 42
    :cond_1
    :goto_1
    move v11, v5

    .line 43
    :goto_2
    if-ge p1, v4, :cond_a

    .line 44
    .line 45
    add-int/lit8 v5, p1, 0x1

    .line 46
    .line 47
    invoke-virtual {p0, p1}, Ljava/nio/ByteBuffer;->get(I)B

    .line 48
    .line 49
    .line 50
    move-result v6

    .line 51
    invoke-static {v6}, Lcom/google/protobuf/X0;->b(B)Z

    .line 52
    .line 53
    .line 54
    move-result v7

    .line 55
    if-eqz v7, :cond_4

    .line 56
    .line 57
    add-int/lit8 p1, v11, 0x1

    .line 58
    .line 59
    int-to-char v6, v6

    .line 60
    aput-char v6, p2, v11

    .line 61
    .line 62
    :goto_3
    if-ge v5, v4, :cond_3

    .line 63
    .line 64
    invoke-virtual {p0, v5}, Ljava/nio/ByteBuffer;->get(I)B

    .line 65
    .line 66
    .line 67
    move-result v6

    .line 68
    invoke-static {v6}, Lcom/google/protobuf/X0;->b(B)Z

    .line 69
    .line 70
    .line 71
    move-result v7

    .line 72
    if-nez v7, :cond_2

    .line 73
    .line 74
    goto :goto_4

    .line 75
    :cond_2
    add-int/2addr v5, v3

    .line 76
    add-int/lit8 v7, p1, 0x1

    .line 77
    .line 78
    int-to-char v6, v6

    .line 79
    aput-char v6, p2, p1

    .line 80
    .line 81
    move p1, v7

    .line 82
    goto :goto_3

    .line 83
    :cond_3
    :goto_4
    move v11, p1

    .line 84
    move p1, v5

    .line 85
    goto :goto_2

    .line 86
    :cond_4
    const/16 v7, -0x20

    .line 87
    .line 88
    if-ge v6, v7, :cond_6

    .line 89
    .line 90
    if-ge v5, v4, :cond_5

    .line 91
    .line 92
    add-int/2addr p1, v2

    .line 93
    invoke-virtual {p0, v5}, Ljava/nio/ByteBuffer;->get(I)B

    .line 94
    .line 95
    .line 96
    move-result v5

    .line 97
    add-int/lit8 v7, v11, 0x1

    .line 98
    .line 99
    invoke-static {v6, v5, p2, v11}, Lcom/google/protobuf/X0;->c(BB[CI)V

    .line 100
    .line 101
    .line 102
    move v11, v7

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
    const/16 v7, -0x10

    .line 110
    .line 111
    if-ge v6, v7, :cond_8

    .line 112
    .line 113
    add-int/lit8 v7, v4, -0x1

    .line 114
    .line 115
    if-ge v5, v7, :cond_7

    .line 116
    .line 117
    add-int/lit8 v7, p1, 0x2

    .line 118
    .line 119
    invoke-virtual {p0, v5}, Ljava/nio/ByteBuffer;->get(I)B

    .line 120
    .line 121
    .line 122
    move-result v5

    .line 123
    add-int/2addr p1, v1

    .line 124
    invoke-virtual {p0, v7}, Ljava/nio/ByteBuffer;->get(I)B

    .line 125
    .line 126
    .line 127
    move-result v7

    .line 128
    add-int/lit8 v8, v11, 0x1

    .line 129
    .line 130
    invoke-static {v6, v5, v7, p2, v11}, Lcom/google/protobuf/X0;->d(BBB[CI)V

    .line 131
    .line 132
    .line 133
    move v11, v8

    .line 134
    goto :goto_2

    .line 135
    :cond_7
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->invalidUtf8()Lcom/google/protobuf/InvalidProtocolBufferException;

    .line 136
    .line 137
    .line 138
    move-result-object p0

    .line 139
    throw p0

    .line 140
    :cond_8
    add-int/lit8 v7, v4, -0x2

    .line 141
    .line 142
    if-ge v5, v7, :cond_9

    .line 143
    .line 144
    add-int/lit8 v7, p1, 0x2

    .line 145
    .line 146
    invoke-virtual {p0, v5}, Ljava/nio/ByteBuffer;->get(I)B

    .line 147
    .line 148
    .line 149
    move-result v8

    .line 150
    add-int/lit8 v5, p1, 0x3

    .line 151
    .line 152
    invoke-virtual {p0, v7}, Ljava/nio/ByteBuffer;->get(I)B

    .line 153
    .line 154
    .line 155
    move-result v7

    .line 156
    add-int/lit8 p1, p1, 0x4

    .line 157
    .line 158
    invoke-virtual {p0, v5}, Ljava/nio/ByteBuffer;->get(I)B

    .line 159
    .line 160
    .line 161
    move-result v9

    .line 162
    move v5, v6

    .line 163
    move v6, v8

    .line 164
    move v8, v9

    .line 165
    move-object v9, p2

    .line 166
    move v10, v11

    .line 167
    invoke-static/range {v5 .. v10}, Lcom/google/protobuf/X0;->a(BBBB[CI)V

    .line 168
    .line 169
    .line 170
    add-int/2addr v11, v2

    .line 171
    goto/16 :goto_2

    .line 172
    .line 173
    :cond_9
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->invalidUtf8()Lcom/google/protobuf/InvalidProtocolBufferException;

    .line 174
    .line 175
    .line 176
    move-result-object p0

    .line 177
    throw p0

    .line 178
    :cond_a
    new-instance p0, Ljava/lang/String;

    .line 179
    .line 180
    invoke-direct {p0, p2, v0, v11}, Ljava/lang/String;-><init>([CII)V

    .line 181
    .line 182
    .line 183
    return-object p0

    .line 184
    :cond_b
    new-instance v4, Ljava/lang/ArrayIndexOutOfBoundsException;

    .line 185
    .line 186
    invoke-virtual {p0}, Ljava/nio/Buffer;->limit()I

    .line 187
    .line 188
    .line 189
    move-result p0

    .line 190
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 191
    .line 192
    .line 193
    move-result-object p0

    .line 194
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 195
    .line 196
    .line 197
    move-result-object p1

    .line 198
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 199
    .line 200
    .line 201
    move-result-object p2

    .line 202
    new-array v1, v1, [Ljava/lang/Object;

    .line 203
    .line 204
    aput-object p0, v1, v0

    .line 205
    .line 206
    aput-object p1, v1, v3

    .line 207
    .line 208
    aput-object p2, v1, v2

    .line 209
    .line 210
    const-string p0, "buffer limit=%d, index=%d, limit=%d"

    .line 211
    .line 212
    invoke-static {p0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 213
    .line 214
    .line 215
    move-result-object p0

    .line 216
    invoke-direct {v4, p0}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 217
    .line 218
    .line 219
    throw v4
.end method

.method public static J(I[BILcom/google/android/gms/internal/ads/Wy;)I
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
    iput p0, p3, Lcom/google/android/gms/internal/ads/Wy;->a:I

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
    iput p0, p3, Lcom/google/android/gms/internal/ads/Wy;->a:I

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
    iput p0, p3, Lcom/google/android/gms/internal/ads/Wy;->a:I

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
    iput p0, p3, Lcom/google/android/gms/internal/ads/Wy;->a:I

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
    iput p0, p3, Lcom/google/android/gms/internal/ads/Wy;->a:I

    .line 80
    .line 81
    return v0
.end method

.method public static K([BILcom/google/android/gms/internal/ads/Wy;)I
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
    iput p1, p2, Lcom/google/android/gms/internal/ads/Wy;->a:I

    .line 8
    .line 9
    return v0

    .line 10
    :cond_0
    invoke-static {p1, p0, v0, p2}, Lcom/google/protobuf/X0;->J(I[BILcom/google/android/gms/internal/ads/Wy;)I

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    return p0
.end method

.method public static L(I[BIILcom/google/protobuf/W;Lcom/google/android/gms/internal/ads/Wy;)I
    .locals 2

    .line 1
    check-cast p4, Lcom/google/protobuf/P;

    .line 2
    .line 3
    invoke-static {p1, p2, p5}, Lcom/google/protobuf/X0;->K([BILcom/google/android/gms/internal/ads/Wy;)I

    .line 4
    .line 5
    .line 6
    move-result p2

    .line 7
    iget v0, p5, Lcom/google/android/gms/internal/ads/Wy;->a:I

    .line 8
    .line 9
    invoke-virtual {p4, v0}, Lcom/google/protobuf/P;->c(I)V

    .line 10
    .line 11
    .line 12
    :goto_0
    if-ge p2, p3, :cond_1

    .line 13
    .line 14
    invoke-static {p1, p2, p5}, Lcom/google/protobuf/X0;->K([BILcom/google/android/gms/internal/ads/Wy;)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    iget v1, p5, Lcom/google/android/gms/internal/ads/Wy;->a:I

    .line 19
    .line 20
    if-eq p0, v1, :cond_0

    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_0
    invoke-static {p1, v0, p5}, Lcom/google/protobuf/X0;->K([BILcom/google/android/gms/internal/ads/Wy;)I

    .line 24
    .line 25
    .line 26
    move-result p2

    .line 27
    iget v0, p5, Lcom/google/android/gms/internal/ads/Wy;->a:I

    .line 28
    .line 29
    invoke-virtual {p4, v0}, Lcom/google/protobuf/P;->c(I)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    :goto_1
    return p2
.end method

.method public static M([BILcom/google/android/gms/internal/ads/Wy;)I
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
    iput-wide v1, p2, Lcom/google/android/gms/internal/ads/Wy;->b:J

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
    iput-wide v1, p2, Lcom/google/android/gms/internal/ads/Wy;->b:J

    .line 46
    .line 47
    return p1
.end method

.method public static N(I[BIILcom/google/protobuf/W;Lcom/google/android/gms/internal/ads/Wy;)I
    .locals 2

    .line 1
    check-cast p4, Lcom/google/protobuf/d0;

    .line 2
    .line 3
    invoke-static {p1, p2, p5}, Lcom/google/protobuf/X0;->M([BILcom/google/android/gms/internal/ads/Wy;)I

    .line 4
    .line 5
    .line 6
    move-result p2

    .line 7
    iget-wide v0, p5, Lcom/google/android/gms/internal/ads/Wy;->b:J

    .line 8
    .line 9
    invoke-virtual {p4, v0, v1}, Lcom/google/protobuf/d0;->c(J)V

    .line 10
    .line 11
    .line 12
    :goto_0
    if-ge p2, p3, :cond_1

    .line 13
    .line 14
    invoke-static {p1, p2, p5}, Lcom/google/protobuf/X0;->K([BILcom/google/android/gms/internal/ads/Wy;)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    iget v1, p5, Lcom/google/android/gms/internal/ads/Wy;->a:I

    .line 19
    .line 20
    if-eq p0, v1, :cond_0

    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_0
    invoke-static {p1, v0, p5}, Lcom/google/protobuf/X0;->M([BILcom/google/android/gms/internal/ads/Wy;)I

    .line 24
    .line 25
    .line 26
    move-result p2

    .line 27
    iget-wide v0, p5, Lcom/google/android/gms/internal/ads/Wy;->b:J

    .line 28
    .line 29
    invoke-virtual {p4, v0, v1}, Lcom/google/protobuf/d0;->c(J)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    :goto_1
    return p2
.end method

.method public static P(Lcom/google/protobuf/ByteString;)Ljava/lang/String;
    .locals 5

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/ByteString;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 8
    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    :goto_0
    invoke-virtual {p0}, Lcom/google/protobuf/ByteString;->size()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-ge v1, v2, :cond_4

    .line 16
    .line 17
    invoke-virtual {p0, v1}, Lcom/google/protobuf/ByteString;->byteAt(I)B

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    const/16 v3, 0x22

    .line 22
    .line 23
    if-eq v2, v3, :cond_3

    .line 24
    .line 25
    const/16 v3, 0x27

    .line 26
    .line 27
    if-eq v2, v3, :cond_2

    .line 28
    .line 29
    const/16 v3, 0x5c

    .line 30
    .line 31
    if-eq v2, v3, :cond_1

    .line 32
    .line 33
    packed-switch v2, :pswitch_data_0

    .line 34
    .line 35
    .line 36
    const/16 v4, 0x20

    .line 37
    .line 38
    if-lt v2, v4, :cond_0

    .line 39
    .line 40
    const/16 v4, 0x7e

    .line 41
    .line 42
    if-gt v2, v4, :cond_0

    .line 43
    .line 44
    int-to-char v2, v2

    .line 45
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_0
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    ushr-int/lit8 v3, v2, 0x6

    .line 53
    .line 54
    and-int/lit8 v3, v3, 0x3

    .line 55
    .line 56
    add-int/lit8 v3, v3, 0x30

    .line 57
    .line 58
    int-to-char v3, v3

    .line 59
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    ushr-int/lit8 v3, v2, 0x3

    .line 63
    .line 64
    and-int/lit8 v3, v3, 0x7

    .line 65
    .line 66
    add-int/lit8 v3, v3, 0x30

    .line 67
    .line 68
    int-to-char v3, v3

    .line 69
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    and-int/lit8 v2, v2, 0x7

    .line 73
    .line 74
    add-int/lit8 v2, v2, 0x30

    .line 75
    .line 76
    int-to-char v2, v2

    .line 77
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    goto :goto_1

    .line 81
    :pswitch_0
    const-string v2, "\\r"

    .line 82
    .line 83
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    goto :goto_1

    .line 87
    :pswitch_1
    const-string v2, "\\f"

    .line 88
    .line 89
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    goto :goto_1

    .line 93
    :pswitch_2
    const-string v2, "\\v"

    .line 94
    .line 95
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    goto :goto_1

    .line 99
    :pswitch_3
    const-string v2, "\\n"

    .line 100
    .line 101
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    goto :goto_1

    .line 105
    :pswitch_4
    const-string v2, "\\t"

    .line 106
    .line 107
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    goto :goto_1

    .line 111
    :pswitch_5
    const-string v2, "\\b"

    .line 112
    .line 113
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    goto :goto_1

    .line 117
    :pswitch_6
    const-string v2, "\\a"

    .line 118
    .line 119
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    goto :goto_1

    .line 123
    :cond_1
    const-string v2, "\\\\"

    .line 124
    .line 125
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    goto :goto_1

    .line 129
    :cond_2
    const-string v2, "\\\'"

    .line 130
    .line 131
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 132
    .line 133
    .line 134
    goto :goto_1

    .line 135
    :cond_3
    const-string v2, "\\\""

    .line 136
    .line 137
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 138
    .line 139
    .line 140
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 141
    .line 142
    goto/16 :goto_0

    .line 143
    .line 144
    :cond_4
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object p0

    .line 148
    return-object p0

    .line 149
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

.method public static Q(B)Z
    .locals 1

    .line 1
    const/16 v0, -0x41

    .line 2
    .line 3
    if-le p0, v0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 p0, 0x0

    .line 8
    :goto_0
    return p0
.end method

.method public static R(Ljava/lang/Object;Lcom/google/protobuf/D0;[BIIILcom/google/android/gms/internal/ads/Wy;)I
    .locals 7

    .line 1
    move-object v0, p1

    .line 2
    check-cast v0, Lcom/google/protobuf/p0;

    .line 3
    .line 4
    iget p1, p6, Lcom/google/android/gms/internal/ads/Wy;->d:I

    .line 5
    .line 6
    add-int/lit8 p1, p1, 0x1

    .line 7
    .line 8
    iput p1, p6, Lcom/google/android/gms/internal/ads/Wy;->d:I

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
    invoke-virtual/range {v0 .. v6}, Lcom/google/protobuf/p0;->I(Ljava/lang/Object;[BIIILcom/google/android/gms/internal/ads/Wy;)I

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    iget p2, p6, Lcom/google/android/gms/internal/ads/Wy;->d:I

    .line 25
    .line 26
    add-int/lit8 p2, p2, -0x1

    .line 27
    .line 28
    iput p2, p6, Lcom/google/android/gms/internal/ads/Wy;->d:I

    .line 29
    .line 30
    iput-object p0, p6, Lcom/google/android/gms/internal/ads/Wy;->c:Ljava/lang/Object;

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

.method public static S(Ljava/lang/Object;Lcom/google/protobuf/D0;[BIILcom/google/android/gms/internal/ads/Wy;)I
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
    invoke-static {p3, p2, v0, p5}, Lcom/google/protobuf/X0;->J(I[BILcom/google/android/gms/internal/ads/Wy;)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    iget p3, p5, Lcom/google/android/gms/internal/ads/Wy;->a:I

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
    iget p4, p5, Lcom/google/android/gms/internal/ads/Wy;->d:I

    .line 20
    .line 21
    add-int/lit8 p4, p4, 0x1

    .line 22
    .line 23
    iput p4, p5, Lcom/google/android/gms/internal/ads/Wy;->d:I

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
    invoke-interface/range {v0 .. v5}, Lcom/google/protobuf/D0;->i(Ljava/lang/Object;[BIILcom/google/android/gms/internal/ads/Wy;)V

    .line 36
    .line 37
    .line 38
    iget p1, p5, Lcom/google/android/gms/internal/ads/Wy;->d:I

    .line 39
    .line 40
    add-int/lit8 p1, p1, -0x1

    .line 41
    .line 42
    iput p1, p5, Lcom/google/android/gms/internal/ads/Wy;->d:I

    .line 43
    .line 44
    iput-object p0, p5, Lcom/google/android/gms/internal/ads/Wy;->c:Ljava/lang/Object;

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

.method public static V(IIILjava/nio/ByteBuffer;)I
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
    invoke-static {v12, v1}, Lcom/google/protobuf/Y0;->e(II)I

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
    invoke-static {v12, v13}, Lcom/google/protobuf/Y0;->e(II)I

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
    invoke-static {v12, v13, v0}, Lcom/google/protobuf/Y0;->f(III)I

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
    sget-object v0, Lcom/google/protobuf/Y0;->a:Lcom/google/protobuf/X0;

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
    invoke-static {v1, v0, v2, v3}, Lcom/google/protobuf/Y0;->b(IIILjava/nio/ByteBuffer;)I

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
    invoke-static {v1, v0, v2, v3}, Lcom/google/protobuf/Y0;->b(IIILjava/nio/ByteBuffer;)I

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

.method public static W(I[BIILcom/google/android/gms/internal/ads/Wy;)I
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
    invoke-static {p1, p2, p4}, Lcom/google/protobuf/X0;->K([BILcom/google/android/gms/internal/ads/Wy;)I

    .line 37
    .line 38
    .line 39
    move-result p2

    .line 40
    iget v0, p4, Lcom/google/android/gms/internal/ads/Wy;->a:I

    .line 41
    .line 42
    if-ne v0, p0, :cond_2

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_2
    invoke-static {v0, p1, p2, p3, p4}, Lcom/google/protobuf/X0;->W(I[BIILcom/google/android/gms/internal/ads/Wy;)I

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
    invoke-static {p1, p2, p4}, Lcom/google/protobuf/X0;->K([BILcom/google/android/gms/internal/ads/Wy;)I

    .line 61
    .line 62
    .line 63
    move-result p0

    .line 64
    iget p1, p4, Lcom/google/android/gms/internal/ads/Wy;->a:I

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
    invoke-static {p1, p2, p4}, Lcom/google/protobuf/X0;->M([BILcom/google/android/gms/internal/ads/Wy;)I

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

.method public static X(IIJ)I
    .locals 3

    .line 1
    if-eqz p1, :cond_2

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-eq p1, v0, :cond_1

    .line 5
    .line 6
    const/4 v0, 0x2

    .line 7
    if-ne p1, v0, :cond_0

    .line 8
    .line 9
    sget-object p1, Lcom/google/protobuf/W0;->c:Lcom/google/protobuf/V0;

    .line 10
    .line 11
    invoke-virtual {p1, p2, p3}, Lcom/google/protobuf/V0;->e(J)B

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const-wide/16 v1, 0x1

    .line 16
    .line 17
    add-long/2addr p2, v1

    .line 18
    invoke-virtual {p1, p2, p3}, Lcom/google/protobuf/V0;->e(J)B

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    invoke-static {p0, v0, p1}, Lcom/google/protobuf/Y0;->f(III)I

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    return p0

    .line 27
    :cond_0
    new-instance p0, Ljava/lang/AssertionError;

    .line 28
    .line 29
    invoke-direct {p0}, Ljava/lang/AssertionError;-><init>()V

    .line 30
    .line 31
    .line 32
    throw p0

    .line 33
    :cond_1
    sget-object p1, Lcom/google/protobuf/W0;->c:Lcom/google/protobuf/V0;

    .line 34
    .line 35
    invoke-virtual {p1, p2, p3}, Lcom/google/protobuf/V0;->e(J)B

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    invoke-static {p0, p1}, Lcom/google/protobuf/Y0;->e(II)I

    .line 40
    .line 41
    .line 42
    move-result p0

    .line 43
    return p0

    .line 44
    :cond_2
    sget-object p1, Lcom/google/protobuf/Y0;->a:Lcom/google/protobuf/X0;

    .line 45
    .line 46
    const/16 p1, -0xc

    .line 47
    .line 48
    if-le p0, p1, :cond_3

    .line 49
    .line 50
    const/4 p0, -0x1

    .line 51
    :cond_3
    return p0
.end method

.method public static Y(J[BII)I
    .locals 2

    .line 1
    if-eqz p4, :cond_2

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-eq p4, v0, :cond_1

    .line 5
    .line 6
    const/4 v0, 0x2

    .line 7
    if-ne p4, v0, :cond_0

    .line 8
    .line 9
    invoke-static {p0, p1, p2}, Lcom/google/protobuf/W0;->g(J[B)B

    .line 10
    .line 11
    .line 12
    move-result p4

    .line 13
    const-wide/16 v0, 0x1

    .line 14
    .line 15
    add-long/2addr p0, v0

    .line 16
    invoke-static {p0, p1, p2}, Lcom/google/protobuf/W0;->g(J[B)B

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    invoke-static {p3, p4, p0}, Lcom/google/protobuf/Y0;->f(III)I

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    return p0

    .line 25
    :cond_0
    new-instance p0, Ljava/lang/AssertionError;

    .line 26
    .line 27
    invoke-direct {p0}, Ljava/lang/AssertionError;-><init>()V

    .line 28
    .line 29
    .line 30
    throw p0

    .line 31
    :cond_1
    invoke-static {p0, p1, p2}, Lcom/google/protobuf/W0;->g(J[B)B

    .line 32
    .line 33
    .line 34
    move-result p0

    .line 35
    invoke-static {p3, p0}, Lcom/google/protobuf/Y0;->e(II)I

    .line 36
    .line 37
    .line 38
    move-result p0

    .line 39
    return p0

    .line 40
    :cond_2
    sget-object p0, Lcom/google/protobuf/Y0;->a:Lcom/google/protobuf/X0;

    .line 41
    .line 42
    const/16 p0, -0xc

    .line 43
    .line 44
    if-le p3, p0, :cond_3

    .line 45
    .line 46
    const/4 p3, -0x1

    .line 47
    :cond_3
    return p3
.end method

.method public static a(BBBB[CI)V
    .locals 2

    .line 1
    invoke-static {p1}, Lcom/google/protobuf/X0;->Q(B)Z

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
    invoke-static {p2}, Lcom/google/protobuf/X0;->Q(B)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    invoke-static {p3}, Lcom/google/protobuf/X0;->Q(B)Z

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

    .line 2
    .line 3
    const/4 p0, 0x1

    .line 4
    goto :goto_0

    .line 5
    :cond_0
    const/4 p0, 0x0

    .line 6
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
    invoke-static {p1}, Lcom/google/protobuf/X0;->Q(B)Z

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
    invoke-static {p1}, Lcom/google/protobuf/X0;->Q(B)Z

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
    invoke-static {p2}, Lcom/google/protobuf/X0;->Q(B)Z

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

.method public static e(I[BIILcom/google/protobuf/W;Lcom/google/android/gms/internal/ads/Wy;)I
    .locals 7

    .line 1
    check-cast p4, Lcom/google/protobuf/f;

    .line 2
    .line 3
    invoke-static {p1, p2, p5}, Lcom/google/protobuf/X0;->M([BILcom/google/android/gms/internal/ads/Wy;)I

    .line 4
    .line 5
    .line 6
    move-result p2

    .line 7
    iget-wide v0, p5, Lcom/google/android/gms/internal/ads/Wy;->b:J

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
    invoke-virtual {p4, v0}, Lcom/google/protobuf/f;->c(Z)V

    .line 21
    .line 22
    .line 23
    :goto_1
    if-ge p2, p3, :cond_3

    .line 24
    .line 25
    invoke-static {p1, p2, p5}, Lcom/google/protobuf/X0;->K([BILcom/google/android/gms/internal/ads/Wy;)I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    iget v1, p5, Lcom/google/android/gms/internal/ads/Wy;->a:I

    .line 30
    .line 31
    if-eq p0, v1, :cond_1

    .line 32
    .line 33
    goto :goto_3

    .line 34
    :cond_1
    invoke-static {p1, v0, p5}, Lcom/google/protobuf/X0;->M([BILcom/google/android/gms/internal/ads/Wy;)I

    .line 35
    .line 36
    .line 37
    move-result p2

    .line 38
    iget-wide v0, p5, Lcom/google/android/gms/internal/ads/Wy;->b:J

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
    invoke-virtual {p4, v0}, Lcom/google/protobuf/f;->c(Z)V

    .line 48
    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_3
    :goto_3
    return p2
.end method

.method public static f([BILcom/google/android/gms/internal/ads/Wy;)I
    .locals 2

    .line 1
    invoke-static {p0, p1, p2}, Lcom/google/protobuf/X0;->K([BILcom/google/android/gms/internal/ads/Wy;)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    iget v0, p2, Lcom/google/android/gms/internal/ads/Wy;->a:I

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
    iput-object p0, p2, Lcom/google/android/gms/internal/ads/Wy;->c:Ljava/lang/Object;

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
    iput-object p0, p2, Lcom/google/android/gms/internal/ads/Wy;->c:Ljava/lang/Object;

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

.method public static g(I[BIILcom/google/protobuf/W;Lcom/google/android/gms/internal/ads/Wy;)I
    .locals 2

    .line 1
    invoke-static {p1, p2, p5}, Lcom/google/protobuf/X0;->K([BILcom/google/android/gms/internal/ads/Wy;)I

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    iget v0, p5, Lcom/google/android/gms/internal/ads/Wy;->a:I

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
    invoke-static {p1, p2, p5}, Lcom/google/protobuf/X0;->K([BILcom/google/android/gms/internal/ads/Wy;)I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    iget v1, p5, Lcom/google/android/gms/internal/ads/Wy;->a:I

    .line 36
    .line 37
    if-eq p0, v1, :cond_1

    .line 38
    .line 39
    goto :goto_2

    .line 40
    :cond_1
    invoke-static {p1, v0, p5}, Lcom/google/protobuf/X0;->K([BILcom/google/android/gms/internal/ads/Wy;)I

    .line 41
    .line 42
    .line 43
    move-result p2

    .line 44
    iget v0, p5, Lcom/google/android/gms/internal/ads/Wy;->a:I

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
    invoke-static {p0, p1}, Lcom/google/protobuf/X0;->l(I[B)J

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

.method public static i(I[BIILcom/google/protobuf/W;Lcom/google/android/gms/internal/ads/Wy;)I
    .locals 3

    .line 1
    check-cast p4, Lcom/google/protobuf/z;

    .line 2
    .line 3
    invoke-static {p2, p1}, Lcom/google/protobuf/X0;->h(I[B)D

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    invoke-virtual {p4, v0, v1}, Lcom/google/protobuf/z;->c(D)V

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
    invoke-static {p1, p2, p5}, Lcom/google/protobuf/X0;->K([BILcom/google/android/gms/internal/ads/Wy;)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    iget v1, p5, Lcom/google/android/gms/internal/ads/Wy;->a:I

    .line 19
    .line 20
    if-eq p0, v1, :cond_0

    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_0
    invoke-static {v0, p1}, Lcom/google/protobuf/X0;->l(I[B)J

    .line 24
    .line 25
    .line 26
    move-result-wide v1

    .line 27
    invoke-static {v1, v2}, Ljava/lang/Double;->longBitsToDouble(J)D

    .line 28
    .line 29
    .line 30
    move-result-wide v1

    .line 31
    invoke-virtual {p4, v1, v2}, Lcom/google/protobuf/z;->c(D)V

    .line 32
    .line 33
    .line 34
    add-int/lit8 p2, v0, 0x8

    .line 35
    .line 36
    goto :goto_0

    .line 37
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

.method public static k(I[BIILcom/google/protobuf/W;Lcom/google/android/gms/internal/ads/Wy;)I
    .locals 2

    .line 1
    check-cast p4, Lcom/google/protobuf/P;

    .line 2
    .line 3
    invoke-static {p2, p1}, Lcom/google/protobuf/X0;->j(I[B)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-virtual {p4, v0}, Lcom/google/protobuf/P;->c(I)V

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
    invoke-static {p1, p2, p5}, Lcom/google/protobuf/X0;->K([BILcom/google/android/gms/internal/ads/Wy;)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    iget v1, p5, Lcom/google/android/gms/internal/ads/Wy;->a:I

    .line 19
    .line 20
    if-eq p0, v1, :cond_0

    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_0
    invoke-static {v0, p1}, Lcom/google/protobuf/X0;->j(I[B)I

    .line 24
    .line 25
    .line 26
    move-result p2

    .line 27
    invoke-virtual {p4, p2}, Lcom/google/protobuf/P;->c(I)V

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

.method public static m(I[BIILcom/google/protobuf/W;Lcom/google/android/gms/internal/ads/Wy;)I
    .locals 3

    .line 1
    check-cast p4, Lcom/google/protobuf/d0;

    .line 2
    .line 3
    invoke-static {p2, p1}, Lcom/google/protobuf/X0;->l(I[B)J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    invoke-virtual {p4, v0, v1}, Lcom/google/protobuf/d0;->c(J)V

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
    invoke-static {p1, p2, p5}, Lcom/google/protobuf/X0;->K([BILcom/google/android/gms/internal/ads/Wy;)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    iget v1, p5, Lcom/google/android/gms/internal/ads/Wy;->a:I

    .line 19
    .line 20
    if-eq p0, v1, :cond_0

    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_0
    invoke-static {v0, p1}, Lcom/google/protobuf/X0;->l(I[B)J

    .line 24
    .line 25
    .line 26
    move-result-wide v1

    .line 27
    invoke-virtual {p4, v1, v2}, Lcom/google/protobuf/d0;->c(J)V

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
    invoke-static {p0, p1}, Lcom/google/protobuf/X0;->j(I[B)I

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

.method public static o(I[BIILcom/google/protobuf/W;Lcom/google/android/gms/internal/ads/Wy;)I
    .locals 2

    .line 1
    check-cast p4, Lcom/google/protobuf/H;

    .line 2
    .line 3
    invoke-static {p2, p1}, Lcom/google/protobuf/X0;->n(I[B)F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-virtual {p4, v0}, Lcom/google/protobuf/H;->c(F)V

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
    invoke-static {p1, p2, p5}, Lcom/google/protobuf/X0;->K([BILcom/google/android/gms/internal/ads/Wy;)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    iget v1, p5, Lcom/google/android/gms/internal/ads/Wy;->a:I

    .line 19
    .line 20
    if-eq p0, v1, :cond_0

    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_0
    invoke-static {v0, p1}, Lcom/google/protobuf/X0;->j(I[B)I

    .line 24
    .line 25
    .line 26
    move-result p2

    .line 27
    invoke-static {p2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 28
    .line 29
    .line 30
    move-result p2

    .line 31
    invoke-virtual {p4, p2}, Lcom/google/protobuf/H;->c(F)V

    .line 32
    .line 33
    .line 34
    add-int/lit8 p2, v0, 0x4

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    :goto_1
    return p2
.end method

.method public static p(Lcom/google/protobuf/D0;I[BIILcom/google/protobuf/W;Lcom/google/android/gms/internal/ads/Wy;)I
    .locals 9

    .line 1
    and-int/lit8 v0, p1, -0x8

    .line 2
    .line 3
    or-int/lit8 v0, v0, 0x4

    .line 4
    .line 5
    invoke-interface {p0}, Lcom/google/protobuf/D0;->d()Lcom/google/protobuf/L;

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
    invoke-static/range {v1 .. v7}, Lcom/google/protobuf/X0;->R(Ljava/lang/Object;Lcom/google/protobuf/D0;[BIIILcom/google/android/gms/internal/ads/Wy;)I

    .line 17
    .line 18
    .line 19
    move-result p3

    .line 20
    invoke-interface {p0, v8}, Lcom/google/protobuf/D0;->b(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    iput-object v8, p6, Lcom/google/android/gms/internal/ads/Wy;->c:Ljava/lang/Object;

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
    invoke-static {p2, p3, p6}, Lcom/google/protobuf/X0;->K([BILcom/google/android/gms/internal/ads/Wy;)I

    .line 31
    .line 32
    .line 33
    move-result v4

    .line 34
    iget v1, p6, Lcom/google/android/gms/internal/ads/Wy;->a:I

    .line 35
    .line 36
    if-eq p1, v1, :cond_0

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_0
    invoke-interface {p0}, Lcom/google/protobuf/D0;->d()Lcom/google/protobuf/L;

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
    invoke-static/range {v1 .. v7}, Lcom/google/protobuf/X0;->R(Ljava/lang/Object;Lcom/google/protobuf/D0;[BIIILcom/google/android/gms/internal/ads/Wy;)I

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    invoke-interface {p0, p3}, Lcom/google/protobuf/D0;->b(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    iput-object p3, p6, Lcom/google/android/gms/internal/ads/Wy;->c:Ljava/lang/Object;

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

.method public static q(Lcom/google/protobuf/D0;I[BIILcom/google/protobuf/W;Lcom/google/android/gms/internal/ads/Wy;)I
    .locals 7

    .line 1
    invoke-interface {p0}, Lcom/google/protobuf/D0;->d()Lcom/google/protobuf/L;

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
    invoke-static/range {v0 .. v5}, Lcom/google/protobuf/X0;->S(Ljava/lang/Object;Lcom/google/protobuf/D0;[BIILcom/google/android/gms/internal/ads/Wy;)I

    .line 12
    .line 13
    .line 14
    move-result p3

    .line 15
    invoke-interface {p0, v6}, Lcom/google/protobuf/D0;->b(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    iput-object v6, p6, Lcom/google/android/gms/internal/ads/Wy;->c:Ljava/lang/Object;

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
    invoke-static {p2, p3, p6}, Lcom/google/protobuf/X0;->K([BILcom/google/android/gms/internal/ads/Wy;)I

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    iget v0, p6, Lcom/google/android/gms/internal/ads/Wy;->a:I

    .line 30
    .line 31
    if-eq p1, v0, :cond_0

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_0
    invoke-interface {p0}, Lcom/google/protobuf/D0;->d()Lcom/google/protobuf/L;

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
    invoke-static/range {v0 .. v5}, Lcom/google/protobuf/X0;->S(Ljava/lang/Object;Lcom/google/protobuf/D0;[BIILcom/google/android/gms/internal/ads/Wy;)I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    invoke-interface {p0, p3}, Lcom/google/protobuf/D0;->b(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    iput-object p3, p6, Lcom/google/android/gms/internal/ads/Wy;->c:Ljava/lang/Object;

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

.method public static r([BILcom/google/protobuf/W;Lcom/google/android/gms/internal/ads/Wy;)I
    .locals 6

    .line 1
    check-cast p2, Lcom/google/protobuf/f;

    .line 2
    .line 3
    invoke-static {p0, p1, p3}, Lcom/google/protobuf/X0;->K([BILcom/google/android/gms/internal/ads/Wy;)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    iget v0, p3, Lcom/google/android/gms/internal/ads/Wy;->a:I

    .line 8
    .line 9
    add-int/2addr v0, p1

    .line 10
    :goto_0
    if-ge p1, v0, :cond_1

    .line 11
    .line 12
    invoke-static {p0, p1, p3}, Lcom/google/protobuf/X0;->M([BILcom/google/android/gms/internal/ads/Wy;)I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    iget-wide v1, p3, Lcom/google/android/gms/internal/ads/Wy;->b:J

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
    invoke-virtual {p2, v1}, Lcom/google/protobuf/f;->c(Z)V

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

.method public static s([BILcom/google/protobuf/W;Lcom/google/android/gms/internal/ads/Wy;)I
    .locals 2

    .line 1
    check-cast p2, Lcom/google/protobuf/z;

    .line 2
    .line 3
    invoke-static {p0, p1, p3}, Lcom/google/protobuf/X0;->K([BILcom/google/android/gms/internal/ads/Wy;)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    iget p3, p3, Lcom/google/android/gms/internal/ads/Wy;->a:I

    .line 8
    .line 9
    add-int/2addr p3, p1

    .line 10
    :goto_0
    if-ge p1, p3, :cond_0

    .line 11
    .line 12
    invoke-static {p1, p0}, Lcom/google/protobuf/X0;->l(I[B)J

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
    invoke-virtual {p2, v0, v1}, Lcom/google/protobuf/z;->c(D)V

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

.method public static t([BILcom/google/protobuf/W;Lcom/google/android/gms/internal/ads/Wy;)I
    .locals 1

    .line 1
    check-cast p2, Lcom/google/protobuf/P;

    .line 2
    .line 3
    invoke-static {p0, p1, p3}, Lcom/google/protobuf/X0;->K([BILcom/google/android/gms/internal/ads/Wy;)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    iget p3, p3, Lcom/google/android/gms/internal/ads/Wy;->a:I

    .line 8
    .line 9
    add-int/2addr p3, p1

    .line 10
    :goto_0
    if-ge p1, p3, :cond_0

    .line 11
    .line 12
    invoke-static {p1, p0}, Lcom/google/protobuf/X0;->j(I[B)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    invoke-virtual {p2, v0}, Lcom/google/protobuf/P;->c(I)V

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

.method public static u([BILcom/google/protobuf/W;Lcom/google/android/gms/internal/ads/Wy;)I
    .locals 2

    .line 1
    check-cast p2, Lcom/google/protobuf/d0;

    .line 2
    .line 3
    invoke-static {p0, p1, p3}, Lcom/google/protobuf/X0;->K([BILcom/google/android/gms/internal/ads/Wy;)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    iget p3, p3, Lcom/google/android/gms/internal/ads/Wy;->a:I

    .line 8
    .line 9
    add-int/2addr p3, p1

    .line 10
    :goto_0
    if-ge p1, p3, :cond_0

    .line 11
    .line 12
    invoke-static {p1, p0}, Lcom/google/protobuf/X0;->l(I[B)J

    .line 13
    .line 14
    .line 15
    move-result-wide v0

    .line 16
    invoke-virtual {p2, v0, v1}, Lcom/google/protobuf/d0;->c(J)V

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

.method public static v([BILcom/google/protobuf/W;Lcom/google/android/gms/internal/ads/Wy;)I
    .locals 1

    .line 1
    check-cast p2, Lcom/google/protobuf/H;

    .line 2
    .line 3
    invoke-static {p0, p1, p3}, Lcom/google/protobuf/X0;->K([BILcom/google/android/gms/internal/ads/Wy;)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    iget p3, p3, Lcom/google/android/gms/internal/ads/Wy;->a:I

    .line 8
    .line 9
    add-int/2addr p3, p1

    .line 10
    :goto_0
    if-ge p1, p3, :cond_0

    .line 11
    .line 12
    invoke-static {p1, p0}, Lcom/google/protobuf/X0;->j(I[B)I

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
    invoke-virtual {p2, v0}, Lcom/google/protobuf/H;->c(F)V

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

.method public static w([BILcom/google/protobuf/W;Lcom/google/android/gms/internal/ads/Wy;)I
    .locals 2

    .line 1
    check-cast p2, Lcom/google/protobuf/P;

    .line 2
    .line 3
    invoke-static {p0, p1, p3}, Lcom/google/protobuf/X0;->K([BILcom/google/android/gms/internal/ads/Wy;)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    iget v0, p3, Lcom/google/android/gms/internal/ads/Wy;->a:I

    .line 8
    .line 9
    add-int/2addr v0, p1

    .line 10
    :goto_0
    if-ge p1, v0, :cond_0

    .line 11
    .line 12
    invoke-static {p0, p1, p3}, Lcom/google/protobuf/X0;->K([BILcom/google/android/gms/internal/ads/Wy;)I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    iget v1, p3, Lcom/google/android/gms/internal/ads/Wy;->a:I

    .line 17
    .line 18
    invoke-static {v1}, Lcom/google/protobuf/t;->b(I)I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    invoke-virtual {p2, v1}, Lcom/google/protobuf/P;->c(I)V

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

.method public static x([BILcom/google/protobuf/W;Lcom/google/android/gms/internal/ads/Wy;)I
    .locals 3

    .line 1
    check-cast p2, Lcom/google/protobuf/d0;

    .line 2
    .line 3
    invoke-static {p0, p1, p3}, Lcom/google/protobuf/X0;->K([BILcom/google/android/gms/internal/ads/Wy;)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    iget v0, p3, Lcom/google/android/gms/internal/ads/Wy;->a:I

    .line 8
    .line 9
    add-int/2addr v0, p1

    .line 10
    :goto_0
    if-ge p1, v0, :cond_0

    .line 11
    .line 12
    invoke-static {p0, p1, p3}, Lcom/google/protobuf/X0;->M([BILcom/google/android/gms/internal/ads/Wy;)I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    iget-wide v1, p3, Lcom/google/android/gms/internal/ads/Wy;->b:J

    .line 17
    .line 18
    invoke-static {v1, v2}, Lcom/google/protobuf/t;->c(J)J

    .line 19
    .line 20
    .line 21
    move-result-wide v1

    .line 22
    invoke-virtual {p2, v1, v2}, Lcom/google/protobuf/d0;->c(J)V

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

.method public static y([BILcom/google/protobuf/W;Lcom/google/android/gms/internal/ads/Wy;)I
    .locals 2

    .line 1
    check-cast p2, Lcom/google/protobuf/P;

    .line 2
    .line 3
    invoke-static {p0, p1, p3}, Lcom/google/protobuf/X0;->K([BILcom/google/android/gms/internal/ads/Wy;)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    iget v0, p3, Lcom/google/android/gms/internal/ads/Wy;->a:I

    .line 8
    .line 9
    add-int/2addr v0, p1

    .line 10
    :goto_0
    if-ge p1, v0, :cond_0

    .line 11
    .line 12
    invoke-static {p0, p1, p3}, Lcom/google/protobuf/X0;->K([BILcom/google/android/gms/internal/ads/Wy;)I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    iget v1, p3, Lcom/google/android/gms/internal/ads/Wy;->a:I

    .line 17
    .line 18
    invoke-virtual {p2, v1}, Lcom/google/protobuf/P;->c(I)V

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

.method public static z([BILcom/google/protobuf/W;Lcom/google/android/gms/internal/ads/Wy;)I
    .locals 3

    .line 1
    check-cast p2, Lcom/google/protobuf/d0;

    .line 2
    .line 3
    invoke-static {p0, p1, p3}, Lcom/google/protobuf/X0;->K([BILcom/google/android/gms/internal/ads/Wy;)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    iget v0, p3, Lcom/google/android/gms/internal/ads/Wy;->a:I

    .line 8
    .line 9
    add-int/2addr v0, p1

    .line 10
    :goto_0
    if-ge p1, v0, :cond_0

    .line 11
    .line 12
    invoke-static {p0, p1, p3}, Lcom/google/protobuf/X0;->M([BILcom/google/android/gms/internal/ads/Wy;)I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    iget-wide v1, p3, Lcom/google/android/gms/internal/ads/Wy;->b:J

    .line 17
    .line 18
    invoke-virtual {p2, v1, v2}, Lcom/google/protobuf/d0;->c(J)V

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
.method public final H(II[B)Ljava/lang/String;
    .locals 12

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x3

    .line 3
    const/4 v2, 0x2

    .line 4
    const/4 v3, 0x1

    .line 5
    iget v4, p0, Lcom/google/protobuf/X0;->a:I

    .line 6
    .line 7
    packed-switch v4, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    new-instance v0, Ljava/lang/String;

    .line 11
    .line 12
    sget-object v1, Lcom/google/protobuf/X;->a:Ljava/nio/charset/Charset;

    .line 13
    .line 14
    invoke-direct {v0, p3, p1, p2, v1}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 15
    .line 16
    .line 17
    const-string v2, "\ufffd"

    .line 18
    .line 19
    invoke-virtual {v0, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-nez v2, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    invoke-virtual {v0, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    add-int/2addr p2, p1

    .line 31
    invoke-static {p3, p1, p2}, Ljava/util/Arrays;->copyOfRange([BII)[B

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-static {v1, p1}, Ljava/util/Arrays;->equals([B[B)Z

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    if-eqz p1, :cond_1

    .line 40
    .line 41
    :goto_0
    return-object v0

    .line 42
    :cond_1
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->invalidUtf8()Lcom/google/protobuf/InvalidProtocolBufferException;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    throw p1

    .line 47
    :pswitch_0
    or-int v4, p1, p2

    .line 48
    .line 49
    array-length v5, p3

    .line 50
    sub-int/2addr v5, p1

    .line 51
    sub-int/2addr v5, p2

    .line 52
    or-int/2addr v4, v5

    .line 53
    if-ltz v4, :cond_d

    .line 54
    .line 55
    add-int v4, p1, p2

    .line 56
    .line 57
    new-array p2, p2, [C

    .line 58
    .line 59
    const/4 v5, 0x0

    .line 60
    :goto_1
    if-ge p1, v4, :cond_3

    .line 61
    .line 62
    aget-byte v6, p3, p1

    .line 63
    .line 64
    invoke-static {v6}, Lcom/google/protobuf/X0;->b(B)Z

    .line 65
    .line 66
    .line 67
    move-result v7

    .line 68
    if-nez v7, :cond_2

    .line 69
    .line 70
    goto :goto_2

    .line 71
    :cond_2
    add-int/2addr p1, v3

    .line 72
    add-int/lit8 v7, v5, 0x1

    .line 73
    .line 74
    int-to-char v6, v6

    .line 75
    aput-char v6, p2, v5

    .line 76
    .line 77
    move v5, v7

    .line 78
    goto :goto_1

    .line 79
    :cond_3
    :goto_2
    move v11, v5

    .line 80
    :goto_3
    if-ge p1, v4, :cond_c

    .line 81
    .line 82
    add-int/lit8 v5, p1, 0x1

    .line 83
    .line 84
    aget-byte v6, p3, p1

    .line 85
    .line 86
    invoke-static {v6}, Lcom/google/protobuf/X0;->b(B)Z

    .line 87
    .line 88
    .line 89
    move-result v7

    .line 90
    if-eqz v7, :cond_6

    .line 91
    .line 92
    add-int/lit8 p1, v11, 0x1

    .line 93
    .line 94
    int-to-char v6, v6

    .line 95
    aput-char v6, p2, v11

    .line 96
    .line 97
    :goto_4
    if-ge v5, v4, :cond_5

    .line 98
    .line 99
    aget-byte v6, p3, v5

    .line 100
    .line 101
    invoke-static {v6}, Lcom/google/protobuf/X0;->b(B)Z

    .line 102
    .line 103
    .line 104
    move-result v7

    .line 105
    if-nez v7, :cond_4

    .line 106
    .line 107
    goto :goto_5

    .line 108
    :cond_4
    add-int/2addr v5, v3

    .line 109
    add-int/lit8 v7, p1, 0x1

    .line 110
    .line 111
    int-to-char v6, v6

    .line 112
    aput-char v6, p2, p1

    .line 113
    .line 114
    move p1, v7

    .line 115
    goto :goto_4

    .line 116
    :cond_5
    :goto_5
    move v11, p1

    .line 117
    move p1, v5

    .line 118
    goto :goto_3

    .line 119
    :cond_6
    const/16 v7, -0x20

    .line 120
    .line 121
    if-ge v6, v7, :cond_8

    .line 122
    .line 123
    if-ge v5, v4, :cond_7

    .line 124
    .line 125
    add-int/2addr p1, v2

    .line 126
    aget-byte v5, p3, v5

    .line 127
    .line 128
    add-int/lit8 v7, v11, 0x1

    .line 129
    .line 130
    invoke-static {v6, v5, p2, v11}, Lcom/google/protobuf/X0;->c(BB[CI)V

    .line 131
    .line 132
    .line 133
    move v11, v7

    .line 134
    goto :goto_3

    .line 135
    :cond_7
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->invalidUtf8()Lcom/google/protobuf/InvalidProtocolBufferException;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    throw p1

    .line 140
    :cond_8
    const/16 v7, -0x10

    .line 141
    .line 142
    if-ge v6, v7, :cond_a

    .line 143
    .line 144
    add-int/lit8 v7, v4, -0x1

    .line 145
    .line 146
    if-ge v5, v7, :cond_9

    .line 147
    .line 148
    add-int/lit8 v7, p1, 0x2

    .line 149
    .line 150
    aget-byte v5, p3, v5

    .line 151
    .line 152
    add-int/2addr p1, v1

    .line 153
    aget-byte v7, p3, v7

    .line 154
    .line 155
    add-int/lit8 v8, v11, 0x1

    .line 156
    .line 157
    invoke-static {v6, v5, v7, p2, v11}, Lcom/google/protobuf/X0;->d(BBB[CI)V

    .line 158
    .line 159
    .line 160
    move v11, v8

    .line 161
    goto :goto_3

    .line 162
    :cond_9
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->invalidUtf8()Lcom/google/protobuf/InvalidProtocolBufferException;

    .line 163
    .line 164
    .line 165
    move-result-object p1

    .line 166
    throw p1

    .line 167
    :cond_a
    add-int/lit8 v7, v4, -0x2

    .line 168
    .line 169
    if-ge v5, v7, :cond_b

    .line 170
    .line 171
    add-int/lit8 v7, p1, 0x2

    .line 172
    .line 173
    aget-byte v8, p3, v5

    .line 174
    .line 175
    add-int/lit8 v5, p1, 0x3

    .line 176
    .line 177
    aget-byte v7, p3, v7

    .line 178
    .line 179
    add-int/lit8 p1, p1, 0x4

    .line 180
    .line 181
    aget-byte v9, p3, v5

    .line 182
    .line 183
    move v5, v6

    .line 184
    move v6, v8

    .line 185
    move v8, v9

    .line 186
    move-object v9, p2

    .line 187
    move v10, v11

    .line 188
    invoke-static/range {v5 .. v10}, Lcom/google/protobuf/X0;->a(BBBB[CI)V

    .line 189
    .line 190
    .line 191
    add-int/2addr v11, v2

    .line 192
    goto :goto_3

    .line 193
    :cond_b
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->invalidUtf8()Lcom/google/protobuf/InvalidProtocolBufferException;

    .line 194
    .line 195
    .line 196
    move-result-object p1

    .line 197
    throw p1

    .line 198
    :cond_c
    new-instance p1, Ljava/lang/String;

    .line 199
    .line 200
    invoke-direct {p1, p2, v0, v11}, Ljava/lang/String;-><init>([CII)V

    .line 201
    .line 202
    .line 203
    return-object p1

    .line 204
    :cond_d
    new-instance v4, Ljava/lang/ArrayIndexOutOfBoundsException;

    .line 205
    .line 206
    array-length p3, p3

    .line 207
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 208
    .line 209
    .line 210
    move-result-object p3

    .line 211
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 212
    .line 213
    .line 214
    move-result-object p1

    .line 215
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 216
    .line 217
    .line 218
    move-result-object p2

    .line 219
    new-array v1, v1, [Ljava/lang/Object;

    .line 220
    .line 221
    aput-object p3, v1, v0

    .line 222
    .line 223
    aput-object p1, v1, v3

    .line 224
    .line 225
    aput-object p2, v1, v2

    .line 226
    .line 227
    const-string p1, "buffer length=%d, index=%d, size=%d"

    .line 228
    .line 229
    invoke-static {p1, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 230
    .line 231
    .line 232
    move-result-object p1

    .line 233
    invoke-direct {v4, p1}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 234
    .line 235
    .line 236
    throw v4

    .line 237
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final O(Ljava/lang/String;[BII)I
    .locals 23

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    move/from16 v2, p3

    .line 6
    .line 7
    move-object/from16 v3, p0

    .line 8
    .line 9
    move/from16 v4, p4

    .line 10
    .line 11
    iget v5, v3, Lcom/google/protobuf/X0;->a:I

    .line 12
    .line 13
    packed-switch v5, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    int-to-long v5, v2

    .line 17
    int-to-long v7, v4

    .line 18
    add-long/2addr v7, v5

    .line 19
    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->length()I

    .line 20
    .line 21
    .line 22
    move-result v9

    .line 23
    const-string v10, " at index "

    .line 24
    .line 25
    const-string v11, "Failed writing "

    .line 26
    .line 27
    if-gt v9, v4, :cond_c

    .line 28
    .line 29
    array-length v12, v1

    .line 30
    sub-int/2addr v12, v4

    .line 31
    if-lt v12, v2, :cond_c

    .line 32
    .line 33
    const/4 v2, 0x0

    .line 34
    :goto_0
    const-wide/16 v12, 0x1

    .line 35
    .line 36
    const/16 v4, 0x80

    .line 37
    .line 38
    if-ge v2, v9, :cond_0

    .line 39
    .line 40
    invoke-virtual {v0, v2}, Ljava/lang/String;->charAt(I)C

    .line 41
    .line 42
    .line 43
    move-result v14

    .line 44
    if-ge v14, v4, :cond_0

    .line 45
    .line 46
    add-long/2addr v12, v5

    .line 47
    int-to-byte v4, v14

    .line 48
    invoke-static {v1, v5, v6, v4}, Lcom/google/protobuf/W0;->l([BJB)V

    .line 49
    .line 50
    .line 51
    add-int/lit8 v2, v2, 0x1

    .line 52
    .line 53
    move-wide v5, v12

    .line 54
    goto :goto_0

    .line 55
    :cond_0
    if-ne v2, v9, :cond_2

    .line 56
    .line 57
    :cond_1
    long-to-int v0, v5

    .line 58
    goto/16 :goto_3

    .line 59
    .line 60
    :cond_2
    :goto_1
    if-ge v2, v9, :cond_1

    .line 61
    .line 62
    invoke-virtual {v0, v2}, Ljava/lang/String;->charAt(I)C

    .line 63
    .line 64
    .line 65
    move-result v14

    .line 66
    if-ge v14, v4, :cond_3

    .line 67
    .line 68
    cmp-long v15, v5, v7

    .line 69
    .line 70
    if-gez v15, :cond_3

    .line 71
    .line 72
    add-long v15, v5, v12

    .line 73
    .line 74
    int-to-byte v14, v14

    .line 75
    invoke-static {v1, v5, v6, v14}, Lcom/google/protobuf/W0;->l([BJB)V

    .line 76
    .line 77
    .line 78
    move-object/from16 v18, v11

    .line 79
    .line 80
    move-wide v5, v15

    .line 81
    move-object v15, v10

    .line 82
    goto/16 :goto_2

    .line 83
    .line 84
    :cond_3
    const/16 v15, 0x800

    .line 85
    .line 86
    const-wide/16 v16, 0x2

    .line 87
    .line 88
    if-ge v14, v15, :cond_4

    .line 89
    .line 90
    sub-long v18, v7, v16

    .line 91
    .line 92
    cmp-long v15, v5, v18

    .line 93
    .line 94
    if-gtz v15, :cond_4

    .line 95
    .line 96
    move-object v15, v10

    .line 97
    move-object/from16 v18, v11

    .line 98
    .line 99
    add-long v10, v5, v12

    .line 100
    .line 101
    ushr-int/lit8 v12, v14, 0x6

    .line 102
    .line 103
    or-int/lit16 v12, v12, 0x3c0

    .line 104
    .line 105
    int-to-byte v12, v12

    .line 106
    invoke-static {v1, v5, v6, v12}, Lcom/google/protobuf/W0;->l([BJB)V

    .line 107
    .line 108
    .line 109
    add-long v5, v5, v16

    .line 110
    .line 111
    and-int/lit8 v12, v14, 0x3f

    .line 112
    .line 113
    or-int/2addr v12, v4

    .line 114
    int-to-byte v12, v12

    .line 115
    invoke-static {v1, v10, v11, v12}, Lcom/google/protobuf/W0;->l([BJB)V

    .line 116
    .line 117
    .line 118
    goto/16 :goto_2

    .line 119
    .line 120
    :cond_4
    move-object v15, v10

    .line 121
    move-object/from16 v18, v11

    .line 122
    .line 123
    const v10, 0xdfff

    .line 124
    .line 125
    .line 126
    const v11, 0xd800

    .line 127
    .line 128
    .line 129
    const-wide/16 v12, 0x3

    .line 130
    .line 131
    if-lt v14, v11, :cond_5

    .line 132
    .line 133
    if-ge v10, v14, :cond_6

    .line 134
    .line 135
    :cond_5
    sub-long v19, v7, v12

    .line 136
    .line 137
    cmp-long v21, v5, v19

    .line 138
    .line 139
    if-gtz v21, :cond_6

    .line 140
    .line 141
    const-wide/16 v19, 0x1

    .line 142
    .line 143
    add-long v10, v5, v19

    .line 144
    .line 145
    ushr-int/lit8 v12, v14, 0xc

    .line 146
    .line 147
    or-int/lit16 v12, v12, 0x1e0

    .line 148
    .line 149
    int-to-byte v12, v12

    .line 150
    invoke-static {v1, v5, v6, v12}, Lcom/google/protobuf/W0;->l([BJB)V

    .line 151
    .line 152
    .line 153
    add-long v12, v5, v16

    .line 154
    .line 155
    ushr-int/lit8 v16, v14, 0x6

    .line 156
    .line 157
    and-int/lit8 v3, v16, 0x3f

    .line 158
    .line 159
    or-int/2addr v3, v4

    .line 160
    int-to-byte v3, v3

    .line 161
    invoke-static {v1, v10, v11, v3}, Lcom/google/protobuf/W0;->l([BJB)V

    .line 162
    .line 163
    .line 164
    const-wide/16 v10, 0x3

    .line 165
    .line 166
    add-long/2addr v5, v10

    .line 167
    and-int/lit8 v3, v14, 0x3f

    .line 168
    .line 169
    or-int/2addr v3, v4

    .line 170
    int-to-byte v3, v3

    .line 171
    invoke-static {v1, v12, v13, v3}, Lcom/google/protobuf/W0;->l([BJB)V

    .line 172
    .line 173
    .line 174
    goto :goto_2

    .line 175
    :cond_6
    const-wide/16 v12, 0x4

    .line 176
    .line 177
    sub-long v21, v7, v12

    .line 178
    .line 179
    cmp-long v3, v5, v21

    .line 180
    .line 181
    if-gtz v3, :cond_9

    .line 182
    .line 183
    add-int/lit8 v3, v2, 0x1

    .line 184
    .line 185
    if-eq v3, v9, :cond_8

    .line 186
    .line 187
    invoke-virtual {v0, v3}, Ljava/lang/String;->charAt(I)C

    .line 188
    .line 189
    .line 190
    move-result v2

    .line 191
    invoke-static {v14, v2}, Ljava/lang/Character;->isSurrogatePair(CC)Z

    .line 192
    .line 193
    .line 194
    move-result v10

    .line 195
    if-eqz v10, :cond_7

    .line 196
    .line 197
    invoke-static {v14, v2}, Ljava/lang/Character;->toCodePoint(CC)I

    .line 198
    .line 199
    .line 200
    move-result v2

    .line 201
    const-wide/16 v10, 0x1

    .line 202
    .line 203
    add-long v12, v5, v10

    .line 204
    .line 205
    ushr-int/lit8 v14, v2, 0x12

    .line 206
    .line 207
    or-int/lit16 v14, v14, 0xf0

    .line 208
    .line 209
    int-to-byte v14, v14

    .line 210
    invoke-static {v1, v5, v6, v14}, Lcom/google/protobuf/W0;->l([BJB)V

    .line 211
    .line 212
    .line 213
    add-long v10, v5, v16

    .line 214
    .line 215
    ushr-int/lit8 v14, v2, 0xc

    .line 216
    .line 217
    and-int/lit8 v14, v14, 0x3f

    .line 218
    .line 219
    or-int/2addr v14, v4

    .line 220
    int-to-byte v14, v14

    .line 221
    invoke-static {v1, v12, v13, v14}, Lcom/google/protobuf/W0;->l([BJB)V

    .line 222
    .line 223
    .line 224
    const-wide/16 v12, 0x3

    .line 225
    .line 226
    add-long/2addr v12, v5

    .line 227
    ushr-int/lit8 v14, v2, 0x6

    .line 228
    .line 229
    and-int/lit8 v14, v14, 0x3f

    .line 230
    .line 231
    or-int/2addr v14, v4

    .line 232
    int-to-byte v14, v14

    .line 233
    invoke-static {v1, v10, v11, v14}, Lcom/google/protobuf/W0;->l([BJB)V

    .line 234
    .line 235
    .line 236
    const-wide/16 v10, 0x4

    .line 237
    .line 238
    add-long/2addr v5, v10

    .line 239
    and-int/lit8 v2, v2, 0x3f

    .line 240
    .line 241
    or-int/2addr v2, v4

    .line 242
    int-to-byte v2, v2

    .line 243
    invoke-static {v1, v12, v13, v2}, Lcom/google/protobuf/W0;->l([BJB)V

    .line 244
    .line 245
    .line 246
    move v2, v3

    .line 247
    :goto_2
    add-int/lit8 v2, v2, 0x1

    .line 248
    .line 249
    move-object/from16 v3, p0

    .line 250
    .line 251
    move-object v10, v15

    .line 252
    move-object/from16 v11, v18

    .line 253
    .line 254
    const-wide/16 v12, 0x1

    .line 255
    .line 256
    goto/16 :goto_1

    .line 257
    .line 258
    :cond_7
    move v2, v3

    .line 259
    :cond_8
    new-instance v0, Lcom/google/protobuf/Utf8$UnpairedSurrogateException;

    .line 260
    .line 261
    add-int/lit8 v2, v2, -0x1

    .line 262
    .line 263
    invoke-direct {v0, v2, v9}, Lcom/google/protobuf/Utf8$UnpairedSurrogateException;-><init>(II)V

    .line 264
    .line 265
    .line 266
    throw v0

    .line 267
    :cond_9
    if-gt v11, v14, :cond_b

    .line 268
    .line 269
    if-gt v14, v10, :cond_b

    .line 270
    .line 271
    add-int/lit8 v1, v2, 0x1

    .line 272
    .line 273
    if-eq v1, v9, :cond_a

    .line 274
    .line 275
    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    .line 276
    .line 277
    .line 278
    move-result v0

    .line 279
    invoke-static {v14, v0}, Ljava/lang/Character;->isSurrogatePair(CC)Z

    .line 280
    .line 281
    .line 282
    move-result v0

    .line 283
    if-nez v0, :cond_b

    .line 284
    .line 285
    :cond_a
    new-instance v0, Lcom/google/protobuf/Utf8$UnpairedSurrogateException;

    .line 286
    .line 287
    invoke-direct {v0, v2, v9}, Lcom/google/protobuf/Utf8$UnpairedSurrogateException;-><init>(II)V

    .line 288
    .line 289
    .line 290
    throw v0

    .line 291
    :cond_b
    new-instance v0, Ljava/lang/ArrayIndexOutOfBoundsException;

    .line 292
    .line 293
    new-instance v1, Ljava/lang/StringBuilder;

    .line 294
    .line 295
    move-object/from16 v3, v18

    .line 296
    .line 297
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 298
    .line 299
    .line 300
    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 301
    .line 302
    .line 303
    move-object v7, v15

    .line 304
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 305
    .line 306
    .line 307
    invoke-virtual {v1, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 308
    .line 309
    .line 310
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 311
    .line 312
    .line 313
    move-result-object v1

    .line 314
    invoke-direct {v0, v1}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 315
    .line 316
    .line 317
    throw v0

    .line 318
    :goto_3
    return v0

    .line 319
    :cond_c
    move-object v7, v10

    .line 320
    move-object v3, v11

    .line 321
    new-instance v1, Ljava/lang/ArrayIndexOutOfBoundsException;

    .line 322
    .line 323
    new-instance v5, Ljava/lang/StringBuilder;

    .line 324
    .line 325
    invoke-direct {v5, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 326
    .line 327
    .line 328
    add-int/lit8 v9, v9, -0x1

    .line 329
    .line 330
    invoke-virtual {v0, v9}, Ljava/lang/String;->charAt(I)C

    .line 331
    .line 332
    .line 333
    move-result v0

    .line 334
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 335
    .line 336
    .line 337
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 338
    .line 339
    .line 340
    add-int v0, v2, v4

    .line 341
    .line 342
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 343
    .line 344
    .line 345
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 346
    .line 347
    .line 348
    move-result-object v0

    .line 349
    invoke-direct {v1, v0}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 350
    .line 351
    .line 352
    throw v1

    .line 353
    :pswitch_0
    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->length()I

    .line 354
    .line 355
    .line 356
    move-result v3

    .line 357
    add-int/2addr v4, v2

    .line 358
    const/4 v5, 0x0

    .line 359
    :goto_4
    const/16 v6, 0x80

    .line 360
    .line 361
    if-ge v5, v3, :cond_d

    .line 362
    .line 363
    add-int v7, v5, v2

    .line 364
    .line 365
    if-ge v7, v4, :cond_d

    .line 366
    .line 367
    invoke-virtual {v0, v5}, Ljava/lang/String;->charAt(I)C

    .line 368
    .line 369
    .line 370
    move-result v8

    .line 371
    if-ge v8, v6, :cond_d

    .line 372
    .line 373
    int-to-byte v6, v8

    .line 374
    aput-byte v6, v1, v7

    .line 375
    .line 376
    add-int/lit8 v5, v5, 0x1

    .line 377
    .line 378
    goto :goto_4

    .line 379
    :cond_d
    if-ne v5, v3, :cond_e

    .line 380
    .line 381
    add-int v0, v2, v3

    .line 382
    .line 383
    goto/16 :goto_7

    .line 384
    .line 385
    :cond_e
    add-int/2addr v2, v5

    .line 386
    :goto_5
    if-ge v5, v3, :cond_18

    .line 387
    .line 388
    invoke-virtual {v0, v5}, Ljava/lang/String;->charAt(I)C

    .line 389
    .line 390
    .line 391
    move-result v7

    .line 392
    if-ge v7, v6, :cond_f

    .line 393
    .line 394
    if-ge v2, v4, :cond_f

    .line 395
    .line 396
    add-int/lit8 v8, v2, 0x1

    .line 397
    .line 398
    int-to-byte v7, v7

    .line 399
    aput-byte v7, v1, v2

    .line 400
    .line 401
    move v2, v8

    .line 402
    goto/16 :goto_6

    .line 403
    .line 404
    :cond_f
    const/16 v8, 0x800

    .line 405
    .line 406
    if-ge v7, v8, :cond_10

    .line 407
    .line 408
    add-int/lit8 v8, v4, -0x2

    .line 409
    .line 410
    if-gt v2, v8, :cond_10

    .line 411
    .line 412
    add-int/lit8 v8, v2, 0x1

    .line 413
    .line 414
    ushr-int/lit8 v9, v7, 0x6

    .line 415
    .line 416
    or-int/lit16 v9, v9, 0x3c0

    .line 417
    .line 418
    int-to-byte v9, v9

    .line 419
    aput-byte v9, v1, v2

    .line 420
    .line 421
    add-int/lit8 v2, v2, 0x2

    .line 422
    .line 423
    and-int/lit8 v7, v7, 0x3f

    .line 424
    .line 425
    or-int/2addr v7, v6

    .line 426
    int-to-byte v7, v7

    .line 427
    aput-byte v7, v1, v8

    .line 428
    .line 429
    goto :goto_6

    .line 430
    :cond_10
    const v8, 0xdfff

    .line 431
    .line 432
    .line 433
    const v9, 0xd800

    .line 434
    .line 435
    .line 436
    if-lt v7, v9, :cond_11

    .line 437
    .line 438
    if-ge v8, v7, :cond_12

    .line 439
    .line 440
    :cond_11
    add-int/lit8 v10, v4, -0x3

    .line 441
    .line 442
    if-gt v2, v10, :cond_12

    .line 443
    .line 444
    add-int/lit8 v8, v2, 0x1

    .line 445
    .line 446
    ushr-int/lit8 v9, v7, 0xc

    .line 447
    .line 448
    or-int/lit16 v9, v9, 0x1e0

    .line 449
    .line 450
    int-to-byte v9, v9

    .line 451
    aput-byte v9, v1, v2

    .line 452
    .line 453
    add-int/lit8 v9, v2, 0x2

    .line 454
    .line 455
    ushr-int/lit8 v10, v7, 0x6

    .line 456
    .line 457
    and-int/lit8 v10, v10, 0x3f

    .line 458
    .line 459
    or-int/2addr v10, v6

    .line 460
    int-to-byte v10, v10

    .line 461
    aput-byte v10, v1, v8

    .line 462
    .line 463
    add-int/lit8 v2, v2, 0x3

    .line 464
    .line 465
    and-int/lit8 v7, v7, 0x3f

    .line 466
    .line 467
    or-int/2addr v7, v6

    .line 468
    int-to-byte v7, v7

    .line 469
    aput-byte v7, v1, v9

    .line 470
    .line 471
    goto :goto_6

    .line 472
    :cond_12
    add-int/lit8 v10, v4, -0x4

    .line 473
    .line 474
    if-gt v2, v10, :cond_15

    .line 475
    .line 476
    add-int/lit8 v8, v5, 0x1

    .line 477
    .line 478
    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->length()I

    .line 479
    .line 480
    .line 481
    move-result v9

    .line 482
    if-eq v8, v9, :cond_14

    .line 483
    .line 484
    invoke-virtual {v0, v8}, Ljava/lang/String;->charAt(I)C

    .line 485
    .line 486
    .line 487
    move-result v5

    .line 488
    invoke-static {v7, v5}, Ljava/lang/Character;->isSurrogatePair(CC)Z

    .line 489
    .line 490
    .line 491
    move-result v9

    .line 492
    if-eqz v9, :cond_13

    .line 493
    .line 494
    invoke-static {v7, v5}, Ljava/lang/Character;->toCodePoint(CC)I

    .line 495
    .line 496
    .line 497
    move-result v5

    .line 498
    add-int/lit8 v7, v2, 0x1

    .line 499
    .line 500
    ushr-int/lit8 v9, v5, 0x12

    .line 501
    .line 502
    or-int/lit16 v9, v9, 0xf0

    .line 503
    .line 504
    int-to-byte v9, v9

    .line 505
    aput-byte v9, v1, v2

    .line 506
    .line 507
    add-int/lit8 v9, v2, 0x2

    .line 508
    .line 509
    ushr-int/lit8 v10, v5, 0xc

    .line 510
    .line 511
    and-int/lit8 v10, v10, 0x3f

    .line 512
    .line 513
    or-int/2addr v10, v6

    .line 514
    int-to-byte v10, v10

    .line 515
    aput-byte v10, v1, v7

    .line 516
    .line 517
    add-int/lit8 v7, v2, 0x3

    .line 518
    .line 519
    ushr-int/lit8 v10, v5, 0x6

    .line 520
    .line 521
    and-int/lit8 v10, v10, 0x3f

    .line 522
    .line 523
    or-int/2addr v10, v6

    .line 524
    int-to-byte v10, v10

    .line 525
    aput-byte v10, v1, v9

    .line 526
    .line 527
    add-int/lit8 v2, v2, 0x4

    .line 528
    .line 529
    and-int/lit8 v5, v5, 0x3f

    .line 530
    .line 531
    or-int/2addr v5, v6

    .line 532
    int-to-byte v5, v5

    .line 533
    aput-byte v5, v1, v7

    .line 534
    .line 535
    move v5, v8

    .line 536
    :goto_6
    add-int/lit8 v5, v5, 0x1

    .line 537
    .line 538
    goto/16 :goto_5

    .line 539
    .line 540
    :cond_13
    move v5, v8

    .line 541
    :cond_14
    new-instance v0, Lcom/google/protobuf/Utf8$UnpairedSurrogateException;

    .line 542
    .line 543
    add-int/lit8 v5, v5, -0x1

    .line 544
    .line 545
    invoke-direct {v0, v5, v3}, Lcom/google/protobuf/Utf8$UnpairedSurrogateException;-><init>(II)V

    .line 546
    .line 547
    .line 548
    throw v0

    .line 549
    :cond_15
    if-gt v9, v7, :cond_17

    .line 550
    .line 551
    if-gt v7, v8, :cond_17

    .line 552
    .line 553
    add-int/lit8 v1, v5, 0x1

    .line 554
    .line 555
    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->length()I

    .line 556
    .line 557
    .line 558
    move-result v4

    .line 559
    if-eq v1, v4, :cond_16

    .line 560
    .line 561
    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    .line 562
    .line 563
    .line 564
    move-result v0

    .line 565
    invoke-static {v7, v0}, Ljava/lang/Character;->isSurrogatePair(CC)Z

    .line 566
    .line 567
    .line 568
    move-result v0

    .line 569
    if-nez v0, :cond_17

    .line 570
    .line 571
    :cond_16
    new-instance v0, Lcom/google/protobuf/Utf8$UnpairedSurrogateException;

    .line 572
    .line 573
    invoke-direct {v0, v5, v3}, Lcom/google/protobuf/Utf8$UnpairedSurrogateException;-><init>(II)V

    .line 574
    .line 575
    .line 576
    throw v0

    .line 577
    :cond_17
    new-instance v0, Ljava/lang/ArrayIndexOutOfBoundsException;

    .line 578
    .line 579
    new-instance v1, Ljava/lang/StringBuilder;

    .line 580
    .line 581
    const-string v3, "Failed writing "

    .line 582
    .line 583
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 584
    .line 585
    .line 586
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 587
    .line 588
    .line 589
    const-string v3, " at index "

    .line 590
    .line 591
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 592
    .line 593
    .line 594
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 595
    .line 596
    .line 597
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 598
    .line 599
    .line 600
    move-result-object v1

    .line 601
    invoke-direct {v0, v1}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 602
    .line 603
    .line 604
    throw v0

    .line 605
    :cond_18
    move v0, v2

    .line 606
    :goto_7
    return v0

    .line 607
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public T(IIILjava/nio/ByteBuffer;)I
    .locals 21

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
    const/16 v6, 0x8

    .line 8
    .line 9
    invoke-virtual/range {p4 .. p4}, Ljava/nio/ByteBuffer;->hasArray()Z

    .line 10
    .line 11
    .line 12
    move-result v8

    .line 13
    if-eqz v8, :cond_0

    .line 14
    .line 15
    invoke-virtual/range {p4 .. p4}, Ljava/nio/ByteBuffer;->arrayOffset()I

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    invoke-virtual/range {p4 .. p4}, Ljava/nio/ByteBuffer;->array()[B

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    add-int/2addr v2, v3

    .line 24
    add-int v3, v3, p3

    .line 25
    .line 26
    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/google/protobuf/X0;->U(III[B)I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    return v1

    .line 31
    :cond_0
    invoke-virtual/range {p4 .. p4}, Ljava/nio/ByteBuffer;->isDirect()Z

    .line 32
    .line 33
    .line 34
    move-result v8

    .line 35
    if-eqz v8, :cond_20

    .line 36
    .line 37
    iget v8, v0, Lcom/google/protobuf/X0;->a:I

    .line 38
    .line 39
    packed-switch v8, :pswitch_data_0

    .line 40
    .line 41
    .line 42
    or-int v8, v2, p3

    .line 43
    .line 44
    invoke-virtual/range {p4 .. p4}, Ljava/nio/Buffer;->limit()I

    .line 45
    .line 46
    .line 47
    move-result v9

    .line 48
    sub-int v9, v9, p3

    .line 49
    .line 50
    or-int/2addr v8, v9

    .line 51
    if-ltz v8, :cond_1f

    .line 52
    .line 53
    sget-object v8, Lcom/google/protobuf/W0;->c:Lcom/google/protobuf/V0;

    .line 54
    .line 55
    sget-wide v9, Lcom/google/protobuf/W0;->g:J

    .line 56
    .line 57
    move-object/from16 v11, p4

    .line 58
    .line 59
    invoke-virtual {v8, v9, v10, v11}, Lcom/google/protobuf/V0;->k(JLjava/lang/Object;)J

    .line 60
    .line 61
    .line 62
    move-result-wide v9

    .line 63
    int-to-long v11, v2

    .line 64
    add-long/2addr v9, v11

    .line 65
    sub-int v2, p3, v2

    .line 66
    .line 67
    int-to-long v11, v2

    .line 68
    add-long/2addr v11, v9

    .line 69
    const/16 v2, 0x10

    .line 70
    .line 71
    const/16 v13, -0x13

    .line 72
    .line 73
    const/16 v14, -0x10

    .line 74
    .line 75
    const/16 v15, -0x3e

    .line 76
    .line 77
    const/16 v5, -0x60

    .line 78
    .line 79
    const/16 v3, -0x20

    .line 80
    .line 81
    const/16 v4, -0x41

    .line 82
    .line 83
    const-wide/16 v16, 0x1

    .line 84
    .line 85
    if-eqz v1, :cond_d

    .line 86
    .line 87
    cmp-long v18, v9, v11

    .line 88
    .line 89
    if-ltz v18, :cond_1

    .line 90
    .line 91
    goto/16 :goto_a

    .line 92
    .line 93
    :cond_1
    int-to-byte v7, v1

    .line 94
    if-ge v7, v3, :cond_3

    .line 95
    .line 96
    if-lt v7, v15, :cond_17

    .line 97
    .line 98
    add-long v19, v9, v16

    .line 99
    .line 100
    invoke-virtual {v8, v9, v10}, Lcom/google/protobuf/V0;->e(J)B

    .line 101
    .line 102
    .line 103
    move-result v1

    .line 104
    if-le v1, v4, :cond_2

    .line 105
    .line 106
    goto/16 :goto_8

    .line 107
    .line 108
    :cond_2
    move-wide/from16 v9, v19

    .line 109
    .line 110
    goto/16 :goto_1

    .line 111
    .line 112
    :cond_3
    if-ge v7, v14, :cond_8

    .line 113
    .line 114
    shr-int/2addr v1, v6

    .line 115
    not-int v1, v1

    .line 116
    int-to-byte v1, v1

    .line 117
    if-nez v1, :cond_5

    .line 118
    .line 119
    add-long v19, v9, v16

    .line 120
    .line 121
    invoke-virtual {v8, v9, v10}, Lcom/google/protobuf/V0;->e(J)B

    .line 122
    .line 123
    .line 124
    move-result v1

    .line 125
    cmp-long v9, v19, v11

    .line 126
    .line 127
    if-ltz v9, :cond_4

    .line 128
    .line 129
    invoke-static {v7, v1}, Lcom/google/protobuf/Y0;->e(II)I

    .line 130
    .line 131
    .line 132
    move-result v1

    .line 133
    goto/16 :goto_a

    .line 134
    .line 135
    :cond_4
    move-wide/from16 v9, v19

    .line 136
    .line 137
    :cond_5
    if-gt v1, v4, :cond_17

    .line 138
    .line 139
    if-ne v7, v3, :cond_6

    .line 140
    .line 141
    if-lt v1, v5, :cond_17

    .line 142
    .line 143
    :cond_6
    if-ne v7, v13, :cond_7

    .line 144
    .line 145
    if-ge v1, v5, :cond_17

    .line 146
    .line 147
    :cond_7
    add-long v19, v9, v16

    .line 148
    .line 149
    invoke-virtual {v8, v9, v10}, Lcom/google/protobuf/V0;->e(J)B

    .line 150
    .line 151
    .line 152
    move-result v1

    .line 153
    if-le v1, v4, :cond_2

    .line 154
    .line 155
    goto/16 :goto_8

    .line 156
    .line 157
    :cond_8
    shr-int/lit8 v13, v1, 0x8

    .line 158
    .line 159
    not-int v13, v13

    .line 160
    int-to-byte v13, v13

    .line 161
    if-nez v13, :cond_a

    .line 162
    .line 163
    add-long v19, v9, v16

    .line 164
    .line 165
    invoke-virtual {v8, v9, v10}, Lcom/google/protobuf/V0;->e(J)B

    .line 166
    .line 167
    .line 168
    move-result v13

    .line 169
    cmp-long v1, v19, v11

    .line 170
    .line 171
    if-ltz v1, :cond_9

    .line 172
    .line 173
    invoke-static {v7, v13}, Lcom/google/protobuf/Y0;->e(II)I

    .line 174
    .line 175
    .line 176
    move-result v1

    .line 177
    goto/16 :goto_a

    .line 178
    .line 179
    :cond_9
    move-wide/from16 v9, v19

    .line 180
    .line 181
    const/4 v1, 0x0

    .line 182
    goto :goto_0

    .line 183
    :cond_a
    shr-int/2addr v1, v2

    .line 184
    int-to-byte v1, v1

    .line 185
    :goto_0
    if-nez v1, :cond_c

    .line 186
    .line 187
    add-long v19, v9, v16

    .line 188
    .line 189
    invoke-virtual {v8, v9, v10}, Lcom/google/protobuf/V0;->e(J)B

    .line 190
    .line 191
    .line 192
    move-result v1

    .line 193
    cmp-long v9, v19, v11

    .line 194
    .line 195
    if-ltz v9, :cond_b

    .line 196
    .line 197
    invoke-static {v7, v13, v1}, Lcom/google/protobuf/Y0;->f(III)I

    .line 198
    .line 199
    .line 200
    move-result v1

    .line 201
    goto/16 :goto_a

    .line 202
    .line 203
    :cond_b
    move-wide/from16 v9, v19

    .line 204
    .line 205
    :cond_c
    if-gt v13, v4, :cond_17

    .line 206
    .line 207
    shl-int/lit8 v7, v7, 0x1c

    .line 208
    .line 209
    add-int/lit8 v13, v13, 0x70

    .line 210
    .line 211
    add-int/2addr v13, v7

    .line 212
    shr-int/lit8 v7, v13, 0x1e

    .line 213
    .line 214
    if-nez v7, :cond_17

    .line 215
    .line 216
    if-gt v1, v4, :cond_17

    .line 217
    .line 218
    add-long v19, v9, v16

    .line 219
    .line 220
    invoke-virtual {v8, v9, v10}, Lcom/google/protobuf/V0;->e(J)B

    .line 221
    .line 222
    .line 223
    move-result v1

    .line 224
    if-le v1, v4, :cond_2

    .line 225
    .line 226
    goto/16 :goto_8

    .line 227
    .line 228
    :cond_d
    :goto_1
    sub-long/2addr v11, v9

    .line 229
    long-to-int v1, v11

    .line 230
    if-ge v1, v2, :cond_e

    .line 231
    .line 232
    const/4 v2, 0x0

    .line 233
    goto :goto_4

    .line 234
    :cond_e
    neg-long v7, v9

    .line 235
    const-wide/16 v11, 0x7

    .line 236
    .line 237
    and-long/2addr v7, v11

    .line 238
    long-to-int v2, v7

    .line 239
    move v7, v2

    .line 240
    move-wide v11, v9

    .line 241
    :goto_2
    if-lez v7, :cond_10

    .line 242
    .line 243
    add-long v19, v11, v16

    .line 244
    .line 245
    sget-object v8, Lcom/google/protobuf/W0;->c:Lcom/google/protobuf/V0;

    .line 246
    .line 247
    invoke-virtual {v8, v11, v12}, Lcom/google/protobuf/V0;->e(J)B

    .line 248
    .line 249
    .line 250
    move-result v8

    .line 251
    if-gez v8, :cond_f

    .line 252
    .line 253
    sub-int/2addr v2, v7

    .line 254
    goto :goto_4

    .line 255
    :cond_f
    const/4 v8, -0x1

    .line 256
    add-int/2addr v7, v8

    .line 257
    move-wide/from16 v11, v19

    .line 258
    .line 259
    goto :goto_2

    .line 260
    :cond_10
    sub-int v2, v1, v2

    .line 261
    .line 262
    :goto_3
    if-lt v2, v6, :cond_11

    .line 263
    .line 264
    sget-object v7, Lcom/google/protobuf/W0;->c:Lcom/google/protobuf/V0;

    .line 265
    .line 266
    invoke-virtual {v7, v11, v12}, Lcom/google/protobuf/V0;->j(J)J

    .line 267
    .line 268
    .line 269
    move-result-wide v7

    .line 270
    const-wide v19, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    and-long v7, v7, v19

    .line 276
    .line 277
    const-wide/16 v19, 0x0

    .line 278
    .line 279
    cmp-long v13, v7, v19

    .line 280
    .line 281
    if-nez v13, :cond_11

    .line 282
    .line 283
    const-wide/16 v7, 0x8

    .line 284
    .line 285
    add-long/2addr v11, v7

    .line 286
    add-int/lit8 v2, v2, -0x8

    .line 287
    .line 288
    goto :goto_3

    .line 289
    :cond_11
    sub-int v2, v1, v2

    .line 290
    .line 291
    :goto_4
    int-to-long v6, v2

    .line 292
    add-long/2addr v9, v6

    .line 293
    sub-int/2addr v1, v2

    .line 294
    :goto_5
    const/4 v2, 0x0

    .line 295
    :goto_6
    if-lez v1, :cond_13

    .line 296
    .line 297
    add-long v6, v9, v16

    .line 298
    .line 299
    sget-object v2, Lcom/google/protobuf/W0;->c:Lcom/google/protobuf/V0;

    .line 300
    .line 301
    invoke-virtual {v2, v9, v10}, Lcom/google/protobuf/V0;->e(J)B

    .line 302
    .line 303
    .line 304
    move-result v2

    .line 305
    const/4 v8, -0x1

    .line 306
    if-ltz v2, :cond_12

    .line 307
    .line 308
    add-int/2addr v1, v8

    .line 309
    move-wide v9, v6

    .line 310
    goto :goto_6

    .line 311
    :cond_12
    move-wide v9, v6

    .line 312
    goto :goto_7

    .line 313
    :cond_13
    const/4 v8, -0x1

    .line 314
    :goto_7
    if-nez v1, :cond_14

    .line 315
    .line 316
    const/4 v1, 0x0

    .line 317
    goto/16 :goto_a

    .line 318
    .line 319
    :cond_14
    add-int/lit8 v7, v1, -0x1

    .line 320
    .line 321
    if-ge v2, v3, :cond_18

    .line 322
    .line 323
    if-nez v7, :cond_15

    .line 324
    .line 325
    move v1, v2

    .line 326
    goto/16 :goto_a

    .line 327
    .line 328
    :cond_15
    add-int/lit8 v1, v1, -0x2

    .line 329
    .line 330
    if-lt v2, v15, :cond_17

    .line 331
    .line 332
    add-long v6, v9, v16

    .line 333
    .line 334
    sget-object v2, Lcom/google/protobuf/W0;->c:Lcom/google/protobuf/V0;

    .line 335
    .line 336
    invoke-virtual {v2, v9, v10}, Lcom/google/protobuf/V0;->e(J)B

    .line 337
    .line 338
    .line 339
    move-result v2

    .line 340
    if-le v2, v4, :cond_16

    .line 341
    .line 342
    goto :goto_8

    .line 343
    :cond_16
    move-wide v9, v6

    .line 344
    const/16 v3, -0x13

    .line 345
    .line 346
    goto :goto_9

    .line 347
    :cond_17
    :goto_8
    const/4 v1, -0x1

    .line 348
    goto/16 :goto_a

    .line 349
    .line 350
    :cond_18
    const-wide/16 v11, 0x2

    .line 351
    .line 352
    if-ge v2, v14, :cond_1c

    .line 353
    .line 354
    const/4 v6, 0x2

    .line 355
    if-ge v7, v6, :cond_19

    .line 356
    .line 357
    invoke-static {v2, v7, v9, v10}, Lcom/google/protobuf/X0;->X(IIJ)I

    .line 358
    .line 359
    .line 360
    move-result v1

    .line 361
    goto/16 :goto_a

    .line 362
    .line 363
    :cond_19
    add-int/lit8 v1, v1, -0x3

    .line 364
    .line 365
    add-long v6, v9, v16

    .line 366
    .line 367
    sget-object v13, Lcom/google/protobuf/W0;->c:Lcom/google/protobuf/V0;

    .line 368
    .line 369
    invoke-virtual {v13, v9, v10}, Lcom/google/protobuf/V0;->e(J)B

    .line 370
    .line 371
    .line 372
    move-result v8

    .line 373
    if-gt v8, v4, :cond_17

    .line 374
    .line 375
    if-ne v2, v3, :cond_1a

    .line 376
    .line 377
    if-lt v8, v5, :cond_17

    .line 378
    .line 379
    :cond_1a
    const/16 v3, -0x13

    .line 380
    .line 381
    if-ne v2, v3, :cond_1b

    .line 382
    .line 383
    if-ge v8, v5, :cond_17

    .line 384
    .line 385
    :cond_1b
    add-long/2addr v9, v11

    .line 386
    invoke-virtual {v13, v6, v7}, Lcom/google/protobuf/V0;->e(J)B

    .line 387
    .line 388
    .line 389
    move-result v2

    .line 390
    if-le v2, v4, :cond_1e

    .line 391
    .line 392
    goto :goto_8

    .line 393
    :cond_1c
    const/16 v3, -0x13

    .line 394
    .line 395
    const/4 v6, 0x3

    .line 396
    if-ge v7, v6, :cond_1d

    .line 397
    .line 398
    invoke-static {v2, v7, v9, v10}, Lcom/google/protobuf/X0;->X(IIJ)I

    .line 399
    .line 400
    .line 401
    move-result v1

    .line 402
    goto :goto_a

    .line 403
    :cond_1d
    add-int/lit8 v1, v1, -0x4

    .line 404
    .line 405
    add-long v6, v9, v16

    .line 406
    .line 407
    sget-object v8, Lcom/google/protobuf/W0;->c:Lcom/google/protobuf/V0;

    .line 408
    .line 409
    invoke-virtual {v8, v9, v10}, Lcom/google/protobuf/V0;->e(J)B

    .line 410
    .line 411
    .line 412
    move-result v13

    .line 413
    if-gt v13, v4, :cond_17

    .line 414
    .line 415
    shl-int/lit8 v2, v2, 0x1c

    .line 416
    .line 417
    add-int/lit8 v13, v13, 0x70

    .line 418
    .line 419
    add-int/2addr v13, v2

    .line 420
    shr-int/lit8 v2, v13, 0x1e

    .line 421
    .line 422
    if-nez v2, :cond_17

    .line 423
    .line 424
    add-long/2addr v11, v9

    .line 425
    invoke-virtual {v8, v6, v7}, Lcom/google/protobuf/V0;->e(J)B

    .line 426
    .line 427
    .line 428
    move-result v2

    .line 429
    if-gt v2, v4, :cond_17

    .line 430
    .line 431
    const-wide/16 v6, 0x3

    .line 432
    .line 433
    add-long/2addr v9, v6

    .line 434
    invoke-virtual {v8, v11, v12}, Lcom/google/protobuf/V0;->e(J)B

    .line 435
    .line 436
    .line 437
    move-result v2

    .line 438
    if-le v2, v4, :cond_1e

    .line 439
    .line 440
    goto :goto_8

    .line 441
    :cond_1e
    :goto_9
    const/16 v3, -0x20

    .line 442
    .line 443
    goto/16 :goto_5

    .line 444
    .line 445
    :cond_1f
    move-object/from16 v11, p4

    .line 446
    .line 447
    new-instance v1, Ljava/lang/ArrayIndexOutOfBoundsException;

    .line 448
    .line 449
    invoke-virtual/range {p4 .. p4}, Ljava/nio/Buffer;->limit()I

    .line 450
    .line 451
    .line 452
    move-result v3

    .line 453
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 454
    .line 455
    .line 456
    move-result-object v3

    .line 457
    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 458
    .line 459
    .line 460
    move-result-object v2

    .line 461
    invoke-static/range {p3 .. p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 462
    .line 463
    .line 464
    move-result-object v4

    .line 465
    const/4 v5, 0x3

    .line 466
    new-array v5, v5, [Ljava/lang/Object;

    .line 467
    .line 468
    const/4 v6, 0x0

    .line 469
    aput-object v3, v5, v6

    .line 470
    .line 471
    const/4 v3, 0x1

    .line 472
    aput-object v2, v5, v3

    .line 473
    .line 474
    const/4 v2, 0x2

    .line 475
    aput-object v4, v5, v2

    .line 476
    .line 477
    const-string v2, "buffer limit=%d, index=%d, limit=%d"

    .line 478
    .line 479
    invoke-static {v2, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 480
    .line 481
    .line 482
    move-result-object v2

    .line 483
    invoke-direct {v1, v2}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 484
    .line 485
    .line 486
    throw v1

    .line 487
    :pswitch_0
    move-object/from16 v11, p4

    .line 488
    .line 489
    invoke-static/range {p1 .. p4}, Lcom/google/protobuf/X0;->V(IIILjava/nio/ByteBuffer;)I

    .line 490
    .line 491
    .line 492
    move-result v1

    .line 493
    :goto_a
    return v1

    .line 494
    :cond_20
    move-object/from16 v11, p4

    .line 495
    .line 496
    invoke-static/range {p1 .. p4}, Lcom/google/protobuf/X0;->V(IIILjava/nio/ByteBuffer;)I

    .line 497
    .line 498
    .line 499
    move-result v1

    .line 500
    return v1

    .line 501
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final U(III[B)I
    .locals 23

    .line 1
    move/from16 v0, p1

    .line 2
    .line 3
    move/from16 v1, p2

    .line 4
    .line 5
    move/from16 v2, p3

    .line 6
    .line 7
    move-object/from16 v3, p4

    .line 8
    .line 9
    const/16 v4, -0x41

    .line 10
    .line 11
    const/16 v5, -0x20

    .line 12
    .line 13
    const/16 v6, -0x60

    .line 14
    .line 15
    const/16 v7, -0x3e

    .line 16
    .line 17
    const/16 v8, -0x10

    .line 18
    .line 19
    const/16 v9, -0x13

    .line 20
    .line 21
    const/16 v10, 0x10

    .line 22
    .line 23
    const/4 v15, 0x1

    .line 24
    move-object/from16 v11, p0

    .line 25
    .line 26
    iget v12, v11, Lcom/google/protobuf/X0;->a:I

    .line 27
    .line 28
    packed-switch v12, :pswitch_data_0

    .line 29
    .line 30
    .line 31
    or-int v12, v1, v2

    .line 32
    .line 33
    array-length v14, v3

    .line 34
    sub-int/2addr v14, v2

    .line 35
    or-int/2addr v12, v14

    .line 36
    if-ltz v12, :cond_22

    .line 37
    .line 38
    int-to-long v13, v1

    .line 39
    int-to-long v1, v2

    .line 40
    const-wide/16 v16, 0x1

    .line 41
    .line 42
    if-eqz v0, :cond_e

    .line 43
    .line 44
    cmp-long v18, v13, v1

    .line 45
    .line 46
    if-ltz v18, :cond_0

    .line 47
    .line 48
    goto/16 :goto_b

    .line 49
    .line 50
    :cond_0
    int-to-byte v12, v0

    .line 51
    if-ge v12, v5, :cond_3

    .line 52
    .line 53
    if-lt v12, v7, :cond_2

    .line 54
    .line 55
    add-long v19, v13, v16

    .line 56
    .line 57
    invoke-static {v13, v14, v3}, Lcom/google/protobuf/W0;->g(J[B)B

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-le v0, v4, :cond_1

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_1
    move-wide/from16 v13, v19

    .line 65
    .line 66
    goto/16 :goto_2

    .line 67
    .line 68
    :cond_2
    :goto_0
    const/4 v0, -0x1

    .line 69
    goto/16 :goto_b

    .line 70
    .line 71
    :cond_3
    if-ge v12, v8, :cond_8

    .line 72
    .line 73
    shr-int/lit8 v0, v0, 0x8

    .line 74
    .line 75
    not-int v0, v0

    .line 76
    int-to-byte v0, v0

    .line 77
    if-nez v0, :cond_5

    .line 78
    .line 79
    add-long v19, v13, v16

    .line 80
    .line 81
    invoke-static {v13, v14, v3}, Lcom/google/protobuf/W0;->g(J[B)B

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    cmp-long v13, v19, v1

    .line 86
    .line 87
    if-ltz v13, :cond_4

    .line 88
    .line 89
    invoke-static {v12, v0}, Lcom/google/protobuf/Y0;->e(II)I

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    goto/16 :goto_b

    .line 94
    .line 95
    :cond_4
    move-wide/from16 v13, v19

    .line 96
    .line 97
    :cond_5
    if-gt v0, v4, :cond_2

    .line 98
    .line 99
    if-ne v12, v5, :cond_6

    .line 100
    .line 101
    if-lt v0, v6, :cond_2

    .line 102
    .line 103
    :cond_6
    if-ne v12, v9, :cond_7

    .line 104
    .line 105
    if-ge v0, v6, :cond_2

    .line 106
    .line 107
    :cond_7
    add-long v19, v13, v16

    .line 108
    .line 109
    invoke-static {v13, v14, v3}, Lcom/google/protobuf/W0;->g(J[B)B

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    if-le v0, v4, :cond_1

    .line 114
    .line 115
    goto :goto_0

    .line 116
    :cond_8
    shr-int/lit8 v9, v0, 0x8

    .line 117
    .line 118
    not-int v9, v9

    .line 119
    int-to-byte v9, v9

    .line 120
    if-nez v9, :cond_a

    .line 121
    .line 122
    add-long v20, v13, v16

    .line 123
    .line 124
    invoke-static {v13, v14, v3}, Lcom/google/protobuf/W0;->g(J[B)B

    .line 125
    .line 126
    .line 127
    move-result v9

    .line 128
    cmp-long v0, v20, v1

    .line 129
    .line 130
    if-ltz v0, :cond_9

    .line 131
    .line 132
    invoke-static {v12, v9}, Lcom/google/protobuf/Y0;->e(II)I

    .line 133
    .line 134
    .line 135
    move-result v0

    .line 136
    goto/16 :goto_b

    .line 137
    .line 138
    :cond_9
    move-wide/from16 v13, v20

    .line 139
    .line 140
    const/4 v0, 0x0

    .line 141
    goto :goto_1

    .line 142
    :cond_a
    shr-int/2addr v0, v10

    .line 143
    int-to-byte v0, v0

    .line 144
    :goto_1
    if-nez v0, :cond_c

    .line 145
    .line 146
    add-long v20, v13, v16

    .line 147
    .line 148
    invoke-static {v13, v14, v3}, Lcom/google/protobuf/W0;->g(J[B)B

    .line 149
    .line 150
    .line 151
    move-result v0

    .line 152
    cmp-long v13, v20, v1

    .line 153
    .line 154
    if-ltz v13, :cond_b

    .line 155
    .line 156
    invoke-static {v12, v9, v0}, Lcom/google/protobuf/Y0;->f(III)I

    .line 157
    .line 158
    .line 159
    move-result v0

    .line 160
    goto/16 :goto_b

    .line 161
    .line 162
    :cond_b
    move-wide/from16 v13, v20

    .line 163
    .line 164
    :cond_c
    if-gt v9, v4, :cond_2

    .line 165
    .line 166
    shl-int/lit8 v12, v12, 0x1c

    .line 167
    .line 168
    add-int/lit8 v9, v9, 0x70

    .line 169
    .line 170
    add-int/2addr v9, v12

    .line 171
    shr-int/lit8 v9, v9, 0x1e

    .line 172
    .line 173
    if-nez v9, :cond_2

    .line 174
    .line 175
    if-gt v0, v4, :cond_2

    .line 176
    .line 177
    add-long v20, v13, v16

    .line 178
    .line 179
    invoke-static {v13, v14, v3}, Lcom/google/protobuf/W0;->g(J[B)B

    .line 180
    .line 181
    .line 182
    move-result v0

    .line 183
    if-le v0, v4, :cond_d

    .line 184
    .line 185
    goto :goto_0

    .line 186
    :cond_d
    move-wide/from16 v13, v20

    .line 187
    .line 188
    :cond_e
    :goto_2
    sub-long/2addr v1, v13

    .line 189
    long-to-int v0, v1

    .line 190
    if-ge v0, v10, :cond_f

    .line 191
    .line 192
    const/4 v2, 0x0

    .line 193
    goto :goto_6

    .line 194
    :cond_f
    long-to-int v1, v13

    .line 195
    and-int/lit8 v1, v1, 0x7

    .line 196
    .line 197
    rsub-int/lit8 v1, v1, 0x8

    .line 198
    .line 199
    move-wide v9, v13

    .line 200
    const/4 v2, 0x0

    .line 201
    :goto_3
    if-ge v2, v1, :cond_11

    .line 202
    .line 203
    add-long v20, v9, v16

    .line 204
    .line 205
    invoke-static {v9, v10, v3}, Lcom/google/protobuf/W0;->g(J[B)B

    .line 206
    .line 207
    .line 208
    move-result v9

    .line 209
    if-gez v9, :cond_10

    .line 210
    .line 211
    goto :goto_6

    .line 212
    :cond_10
    add-int/2addr v2, v15

    .line 213
    move-wide/from16 v9, v20

    .line 214
    .line 215
    goto :goto_3

    .line 216
    :cond_11
    :goto_4
    add-int/lit8 v1, v2, 0x8

    .line 217
    .line 218
    if-gt v1, v0, :cond_13

    .line 219
    .line 220
    sget-wide v20, Lcom/google/protobuf/W0;->f:J

    .line 221
    .line 222
    add-long v6, v20, v9

    .line 223
    .line 224
    sget-object v12, Lcom/google/protobuf/W0;->c:Lcom/google/protobuf/V0;

    .line 225
    .line 226
    invoke-virtual {v12, v6, v7, v3}, Lcom/google/protobuf/V0;->k(JLjava/lang/Object;)J

    .line 227
    .line 228
    .line 229
    move-result-wide v6

    .line 230
    const-wide v20, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    and-long v6, v6, v20

    .line 236
    .line 237
    const-wide/16 v20, 0x0

    .line 238
    .line 239
    cmp-long v12, v6, v20

    .line 240
    .line 241
    if-eqz v12, :cond_12

    .line 242
    .line 243
    goto :goto_5

    .line 244
    :cond_12
    const-wide/16 v6, 0x8

    .line 245
    .line 246
    add-long/2addr v9, v6

    .line 247
    move v2, v1

    .line 248
    const/16 v6, -0x60

    .line 249
    .line 250
    const/16 v7, -0x3e

    .line 251
    .line 252
    goto :goto_4

    .line 253
    :cond_13
    :goto_5
    if-ge v2, v0, :cond_15

    .line 254
    .line 255
    add-long v6, v9, v16

    .line 256
    .line 257
    invoke-static {v9, v10, v3}, Lcom/google/protobuf/W0;->g(J[B)B

    .line 258
    .line 259
    .line 260
    move-result v1

    .line 261
    if-gez v1, :cond_14

    .line 262
    .line 263
    goto :goto_6

    .line 264
    :cond_14
    add-int/2addr v2, v15

    .line 265
    move-wide v9, v6

    .line 266
    goto :goto_5

    .line 267
    :cond_15
    move v2, v0

    .line 268
    :goto_6
    sub-int/2addr v0, v2

    .line 269
    int-to-long v1, v2

    .line 270
    add-long/2addr v13, v1

    .line 271
    :goto_7
    const/4 v1, 0x0

    .line 272
    :goto_8
    if-lez v0, :cond_17

    .line 273
    .line 274
    add-long v1, v13, v16

    .line 275
    .line 276
    invoke-static {v13, v14, v3}, Lcom/google/protobuf/W0;->g(J[B)B

    .line 277
    .line 278
    .line 279
    move-result v6

    .line 280
    const/4 v7, -0x1

    .line 281
    if-ltz v6, :cond_16

    .line 282
    .line 283
    add-int/2addr v0, v7

    .line 284
    move-wide v13, v1

    .line 285
    move v1, v6

    .line 286
    goto :goto_8

    .line 287
    :cond_16
    move-wide v13, v1

    .line 288
    move v1, v6

    .line 289
    goto :goto_9

    .line 290
    :cond_17
    const/4 v7, -0x1

    .line 291
    :goto_9
    if-nez v0, :cond_18

    .line 292
    .line 293
    const/4 v0, 0x0

    .line 294
    goto/16 :goto_b

    .line 295
    .line 296
    :cond_18
    add-int/lit8 v2, v0, -0x1

    .line 297
    .line 298
    if-ge v1, v5, :cond_1b

    .line 299
    .line 300
    if-nez v2, :cond_19

    .line 301
    .line 302
    move v0, v1

    .line 303
    goto/16 :goto_b

    .line 304
    .line 305
    :cond_19
    add-int/lit8 v0, v0, -0x2

    .line 306
    .line 307
    const/16 v2, -0x3e

    .line 308
    .line 309
    if-lt v1, v2, :cond_2

    .line 310
    .line 311
    add-long v1, v13, v16

    .line 312
    .line 313
    invoke-static {v13, v14, v3}, Lcom/google/protobuf/W0;->g(J[B)B

    .line 314
    .line 315
    .line 316
    move-result v6

    .line 317
    if-le v6, v4, :cond_1a

    .line 318
    .line 319
    goto/16 :goto_0

    .line 320
    .line 321
    :cond_1a
    move-wide v13, v1

    .line 322
    goto :goto_a

    .line 323
    :cond_1b
    const-wide/16 v9, 0x2

    .line 324
    .line 325
    if-ge v1, v8, :cond_1f

    .line 326
    .line 327
    const/4 v6, 0x2

    .line 328
    if-ge v2, v6, :cond_1c

    .line 329
    .line 330
    invoke-static {v13, v14, v3, v1, v2}, Lcom/google/protobuf/X0;->Y(J[BII)I

    .line 331
    .line 332
    .line 333
    move-result v0

    .line 334
    goto :goto_b

    .line 335
    :cond_1c
    add-int/lit8 v0, v0, -0x3

    .line 336
    .line 337
    add-long v7, v13, v16

    .line 338
    .line 339
    invoke-static {v13, v14, v3}, Lcom/google/protobuf/W0;->g(J[B)B

    .line 340
    .line 341
    .line 342
    move-result v2

    .line 343
    if-gt v2, v4, :cond_2

    .line 344
    .line 345
    const/16 v12, -0x60

    .line 346
    .line 347
    if-ne v1, v5, :cond_1d

    .line 348
    .line 349
    if-lt v2, v12, :cond_2

    .line 350
    .line 351
    :cond_1d
    const/16 v15, -0x13

    .line 352
    .line 353
    if-ne v1, v15, :cond_1e

    .line 354
    .line 355
    if-ge v2, v12, :cond_2

    .line 356
    .line 357
    :cond_1e
    add-long/2addr v13, v9

    .line 358
    invoke-static {v7, v8, v3}, Lcom/google/protobuf/W0;->g(J[B)B

    .line 359
    .line 360
    .line 361
    move-result v1

    .line 362
    if-le v1, v4, :cond_21

    .line 363
    .line 364
    goto/16 :goto_0

    .line 365
    .line 366
    :cond_1f
    const/4 v7, 0x3

    .line 367
    if-ge v2, v7, :cond_20

    .line 368
    .line 369
    invoke-static {v13, v14, v3, v1, v2}, Lcom/google/protobuf/X0;->Y(J[BII)I

    .line 370
    .line 371
    .line 372
    move-result v0

    .line 373
    goto :goto_b

    .line 374
    :cond_20
    add-int/lit8 v0, v0, -0x4

    .line 375
    .line 376
    add-long v7, v13, v16

    .line 377
    .line 378
    invoke-static {v13, v14, v3}, Lcom/google/protobuf/W0;->g(J[B)B

    .line 379
    .line 380
    .line 381
    move-result v2

    .line 382
    if-gt v2, v4, :cond_2

    .line 383
    .line 384
    shl-int/lit8 v1, v1, 0x1c

    .line 385
    .line 386
    add-int/lit8 v2, v2, 0x70

    .line 387
    .line 388
    add-int/2addr v2, v1

    .line 389
    shr-int/lit8 v1, v2, 0x1e

    .line 390
    .line 391
    if-nez v1, :cond_2

    .line 392
    .line 393
    add-long/2addr v9, v13

    .line 394
    invoke-static {v7, v8, v3}, Lcom/google/protobuf/W0;->g(J[B)B

    .line 395
    .line 396
    .line 397
    move-result v1

    .line 398
    if-gt v1, v4, :cond_2

    .line 399
    .line 400
    const-wide/16 v1, 0x3

    .line 401
    .line 402
    add-long/2addr v13, v1

    .line 403
    invoke-static {v9, v10, v3}, Lcom/google/protobuf/W0;->g(J[B)B

    .line 404
    .line 405
    .line 406
    move-result v1

    .line 407
    if-le v1, v4, :cond_21

    .line 408
    .line 409
    goto/16 :goto_0

    .line 410
    .line 411
    :cond_21
    :goto_a
    const/16 v8, -0x10

    .line 412
    .line 413
    goto/16 :goto_7

    .line 414
    .line 415
    :goto_b
    return v0

    .line 416
    :cond_22
    new-instance v0, Ljava/lang/ArrayIndexOutOfBoundsException;

    .line 417
    .line 418
    array-length v3, v3

    .line 419
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 420
    .line 421
    .line 422
    move-result-object v3

    .line 423
    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 424
    .line 425
    .line 426
    move-result-object v1

    .line 427
    invoke-static/range {p3 .. p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 428
    .line 429
    .line 430
    move-result-object v2

    .line 431
    const/4 v4, 0x3

    .line 432
    new-array v4, v4, [Ljava/lang/Object;

    .line 433
    .line 434
    const/4 v7, 0x0

    .line 435
    aput-object v3, v4, v7

    .line 436
    .line 437
    aput-object v1, v4, v15

    .line 438
    .line 439
    const/4 v1, 0x2

    .line 440
    aput-object v2, v4, v1

    .line 441
    .line 442
    const-string v1, "Array length=%d, index=%d, limit=%d"

    .line 443
    .line 444
    invoke-static {v1, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 445
    .line 446
    .line 447
    move-result-object v1

    .line 448
    invoke-direct {v0, v1}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 449
    .line 450
    .line 451
    throw v0

    .line 452
    :pswitch_0
    const/4 v7, 0x0

    .line 453
    if-eqz v0, :cond_30

    .line 454
    .line 455
    if-lt v1, v2, :cond_23

    .line 456
    .line 457
    goto/16 :goto_15

    .line 458
    .line 459
    :cond_23
    int-to-byte v8, v0

    .line 460
    if-ge v8, v5, :cond_26

    .line 461
    .line 462
    const/16 v9, -0x3e

    .line 463
    .line 464
    if-lt v8, v9, :cond_25

    .line 465
    .line 466
    add-int/lit8 v0, v1, 0x1

    .line 467
    .line 468
    aget-byte v1, v3, v1

    .line 469
    .line 470
    if-le v1, v4, :cond_24

    .line 471
    .line 472
    goto :goto_c

    .line 473
    :cond_24
    move v1, v0

    .line 474
    goto/16 :goto_e

    .line 475
    .line 476
    :cond_25
    :goto_c
    const/4 v0, -0x1

    .line 477
    goto/16 :goto_15

    .line 478
    .line 479
    :cond_26
    const/16 v6, -0x10

    .line 480
    .line 481
    if-ge v8, v6, :cond_2b

    .line 482
    .line 483
    shr-int/lit8 v0, v0, 0x8

    .line 484
    .line 485
    not-int v0, v0

    .line 486
    int-to-byte v0, v0

    .line 487
    if-nez v0, :cond_27

    .line 488
    .line 489
    add-int/lit8 v0, v1, 0x1

    .line 490
    .line 491
    aget-byte v1, v3, v1

    .line 492
    .line 493
    if-lt v0, v2, :cond_28

    .line 494
    .line 495
    invoke-static {v8, v1}, Lcom/google/protobuf/Y0;->e(II)I

    .line 496
    .line 497
    .line 498
    move-result v0

    .line 499
    goto/16 :goto_15

    .line 500
    .line 501
    :cond_27
    move/from16 v22, v1

    .line 502
    .line 503
    move v1, v0

    .line 504
    move/from16 v0, v22

    .line 505
    .line 506
    :cond_28
    if-gt v1, v4, :cond_25

    .line 507
    .line 508
    const/16 v9, -0x60

    .line 509
    .line 510
    if-ne v8, v5, :cond_29

    .line 511
    .line 512
    if-lt v1, v9, :cond_25

    .line 513
    .line 514
    :cond_29
    const/16 v10, -0x13

    .line 515
    .line 516
    if-ne v8, v10, :cond_2a

    .line 517
    .line 518
    if-ge v1, v9, :cond_25

    .line 519
    .line 520
    :cond_2a
    add-int/lit8 v1, v0, 0x1

    .line 521
    .line 522
    aget-byte v0, v3, v0

    .line 523
    .line 524
    if-le v0, v4, :cond_30

    .line 525
    .line 526
    goto :goto_c

    .line 527
    :cond_2b
    shr-int/lit8 v9, v0, 0x8

    .line 528
    .line 529
    not-int v9, v9

    .line 530
    int-to-byte v9, v9

    .line 531
    if-nez v9, :cond_2d

    .line 532
    .line 533
    add-int/lit8 v0, v1, 0x1

    .line 534
    .line 535
    aget-byte v9, v3, v1

    .line 536
    .line 537
    if-lt v0, v2, :cond_2c

    .line 538
    .line 539
    invoke-static {v8, v9}, Lcom/google/protobuf/Y0;->e(II)I

    .line 540
    .line 541
    .line 542
    move-result v0

    .line 543
    goto/16 :goto_15

    .line 544
    .line 545
    :cond_2c
    const/4 v1, 0x0

    .line 546
    goto :goto_d

    .line 547
    :cond_2d
    shr-int/2addr v0, v10

    .line 548
    int-to-byte v0, v0

    .line 549
    move/from16 v22, v1

    .line 550
    .line 551
    move v1, v0

    .line 552
    move/from16 v0, v22

    .line 553
    .line 554
    :goto_d
    if-nez v1, :cond_2f

    .line 555
    .line 556
    add-int/lit8 v1, v0, 0x1

    .line 557
    .line 558
    aget-byte v0, v3, v0

    .line 559
    .line 560
    if-lt v1, v2, :cond_2e

    .line 561
    .line 562
    invoke-static {v8, v9, v0}, Lcom/google/protobuf/Y0;->f(III)I

    .line 563
    .line 564
    .line 565
    move-result v0

    .line 566
    goto/16 :goto_15

    .line 567
    .line 568
    :cond_2e
    move/from16 v22, v1

    .line 569
    .line 570
    move v1, v0

    .line 571
    move/from16 v0, v22

    .line 572
    .line 573
    :cond_2f
    if-gt v9, v4, :cond_25

    .line 574
    .line 575
    shl-int/lit8 v8, v8, 0x1c

    .line 576
    .line 577
    add-int/lit8 v9, v9, 0x70

    .line 578
    .line 579
    add-int/2addr v9, v8

    .line 580
    shr-int/lit8 v8, v9, 0x1e

    .line 581
    .line 582
    if-nez v8, :cond_25

    .line 583
    .line 584
    if-gt v1, v4, :cond_25

    .line 585
    .line 586
    add-int/lit8 v1, v0, 0x1

    .line 587
    .line 588
    aget-byte v0, v3, v0

    .line 589
    .line 590
    if-le v0, v4, :cond_30

    .line 591
    .line 592
    goto :goto_c

    .line 593
    :cond_30
    :goto_e
    if-ge v1, v2, :cond_31

    .line 594
    .line 595
    aget-byte v0, v3, v1

    .line 596
    .line 597
    if-ltz v0, :cond_31

    .line 598
    .line 599
    add-int/2addr v1, v15

    .line 600
    goto :goto_e

    .line 601
    :cond_31
    if-lt v1, v2, :cond_32

    .line 602
    .line 603
    :goto_f
    const/16 v18, 0x0

    .line 604
    .line 605
    goto/16 :goto_14

    .line 606
    .line 607
    :cond_32
    :goto_10
    if-lt v1, v2, :cond_33

    .line 608
    .line 609
    goto :goto_f

    .line 610
    :cond_33
    add-int/lit8 v0, v1, 0x1

    .line 611
    .line 612
    aget-byte v8, v3, v1

    .line 613
    .line 614
    if-gez v8, :cond_3e

    .line 615
    .line 616
    if-ge v8, v5, :cond_37

    .line 617
    .line 618
    if-lt v0, v2, :cond_34

    .line 619
    .line 620
    move/from16 v18, v8

    .line 621
    .line 622
    goto/16 :goto_14

    .line 623
    .line 624
    :cond_34
    const/16 v9, -0x3e

    .line 625
    .line 626
    if-lt v8, v9, :cond_36

    .line 627
    .line 628
    const/4 v8, 0x2

    .line 629
    add-int/2addr v1, v8

    .line 630
    aget-byte v0, v3, v0

    .line 631
    .line 632
    if-le v0, v4, :cond_35

    .line 633
    .line 634
    goto :goto_12

    .line 635
    :cond_35
    const/16 v6, -0x10

    .line 636
    .line 637
    const/4 v8, 0x3

    .line 638
    const/16 v10, -0x60

    .line 639
    .line 640
    const/16 v12, -0x13

    .line 641
    .line 642
    :goto_11
    const/4 v13, 0x2

    .line 643
    goto :goto_10

    .line 644
    :cond_36
    :goto_12
    const/16 v18, -0x1

    .line 645
    .line 646
    goto :goto_14

    .line 647
    :cond_37
    const/16 v6, -0x10

    .line 648
    .line 649
    const/16 v9, -0x3e

    .line 650
    .line 651
    if-ge v8, v6, :cond_3c

    .line 652
    .line 653
    add-int/lit8 v10, v2, -0x1

    .line 654
    .line 655
    if-lt v0, v10, :cond_38

    .line 656
    .line 657
    invoke-static {v0, v2, v3}, Lcom/google/protobuf/Y0;->a(II[B)I

    .line 658
    .line 659
    .line 660
    move-result v0

    .line 661
    :goto_13
    move/from16 v18, v0

    .line 662
    .line 663
    goto :goto_14

    .line 664
    :cond_38
    const/4 v10, 0x2

    .line 665
    add-int/lit8 v14, v1, 0x2

    .line 666
    .line 667
    aget-byte v0, v3, v0

    .line 668
    .line 669
    if-gt v0, v4, :cond_36

    .line 670
    .line 671
    const/16 v10, -0x60

    .line 672
    .line 673
    if-ne v8, v5, :cond_39

    .line 674
    .line 675
    if-lt v0, v10, :cond_36

    .line 676
    .line 677
    :cond_39
    const/16 v12, -0x13

    .line 678
    .line 679
    if-ne v8, v12, :cond_3a

    .line 680
    .line 681
    if-ge v0, v10, :cond_36

    .line 682
    .line 683
    :cond_3a
    const/4 v0, 0x3

    .line 684
    add-int/2addr v1, v0

    .line 685
    aget-byte v0, v3, v14

    .line 686
    .line 687
    if-le v0, v4, :cond_3b

    .line 688
    .line 689
    goto :goto_12

    .line 690
    :cond_3b
    const/4 v8, 0x3

    .line 691
    goto :goto_11

    .line 692
    :cond_3c
    const/16 v10, -0x60

    .line 693
    .line 694
    const/16 v12, -0x13

    .line 695
    .line 696
    const/4 v13, 0x2

    .line 697
    add-int/lit8 v14, v2, -0x2

    .line 698
    .line 699
    if-lt v0, v14, :cond_3d

    .line 700
    .line 701
    invoke-static {v0, v2, v3}, Lcom/google/protobuf/Y0;->a(II[B)I

    .line 702
    .line 703
    .line 704
    move-result v0

    .line 705
    goto :goto_13

    .line 706
    :cond_3d
    add-int/lit8 v14, v1, 0x2

    .line 707
    .line 708
    aget-byte v0, v3, v0

    .line 709
    .line 710
    if-gt v0, v4, :cond_36

    .line 711
    .line 712
    shl-int/lit8 v8, v8, 0x1c

    .line 713
    .line 714
    add-int/lit8 v0, v0, 0x70

    .line 715
    .line 716
    add-int/2addr v0, v8

    .line 717
    shr-int/lit8 v0, v0, 0x1e

    .line 718
    .line 719
    if-nez v0, :cond_36

    .line 720
    .line 721
    const/4 v8, 0x3

    .line 722
    add-int/lit8 v0, v1, 0x3

    .line 723
    .line 724
    aget-byte v14, v3, v14

    .line 725
    .line 726
    if-gt v14, v4, :cond_36

    .line 727
    .line 728
    add-int/lit8 v1, v1, 0x4

    .line 729
    .line 730
    aget-byte v0, v3, v0

    .line 731
    .line 732
    if-le v0, v4, :cond_32

    .line 733
    .line 734
    goto :goto_12

    .line 735
    :goto_14
    move/from16 v0, v18

    .line 736
    .line 737
    :goto_15
    return v0

    .line 738
    :cond_3e
    const/16 v6, -0x10

    .line 739
    .line 740
    const/16 v10, -0x60

    .line 741
    .line 742
    move v1, v0

    .line 743
    goto/16 :goto_10

    .line 744
    .line 745
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
