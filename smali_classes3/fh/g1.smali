.class public final Lfh/g1;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final c:Ljava/util/logging/Logger;

.field public static final d:Lle/b;

.field public static final e:Llc/c;


# instance fields
.field public a:[Ljava/lang/Object;

.field public b:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-class v0, Lfh/g1;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sput-object v0, Lfh/g1;->c:Ljava/util/logging/Logger;

    .line 12
    .line 13
    new-instance v0, Lle/b;

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    invoke-direct {v0, v1}, Lle/b;-><init>(I)V

    .line 17
    .line 18
    .line 19
    sput-object v0, Lfh/g1;->d:Lle/b;

    .line 20
    .line 21
    sget-object v0, Llc/d;->c:Llc/c;

    .line 22
    .line 23
    iget-object v1, v0, Llc/d;->b:Ljava/lang/Character;

    .line 24
    .line 25
    if-nez v1, :cond_0

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    iget-object v1, v0, Llc/d;->a:Llc/a;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Llc/c;->g(Llc/a;)Llc/d;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    :goto_0
    check-cast v0, Llc/c;

    .line 35
    .line 36
    sput-object v0, Lfh/g1;->e:Llc/c;

    .line 37
    .line 38
    return-void
.end method


# virtual methods
.method public final a(Lfh/d1;)V
    .locals 7

    .line 1
    iget v0, p0, Lfh/g1;->b:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x0

    .line 7
    const/4 v1, 0x0

    .line 8
    const/4 v2, 0x0

    .line 9
    :goto_0
    iget v3, p0, Lfh/g1;->b:I

    .line 10
    .line 11
    if-ge v1, v3, :cond_4

    .line 12
    .line 13
    iget-object v3, p1, Lfh/d1;->b:[B

    .line 14
    .line 15
    invoke-virtual {p0, v1}, Lfh/g1;->e(I)[B

    .line 16
    .line 17
    .line 18
    move-result-object v4

    .line 19
    invoke-static {v3, v4}, Ljava/util/Arrays;->equals([B[B)Z

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    if-eqz v3, :cond_1

    .line 24
    .line 25
    goto :goto_2

    .line 26
    :cond_1
    invoke-virtual {p0, v1}, Lfh/g1;->e(I)[B

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    iget-object v4, p0, Lfh/g1;->a:[Ljava/lang/Object;

    .line 31
    .line 32
    mul-int/lit8 v5, v2, 0x2

    .line 33
    .line 34
    aput-object v3, v4, v5

    .line 35
    .line 36
    mul-int/lit8 v3, v1, 0x2

    .line 37
    .line 38
    add-int/lit8 v3, v3, 0x1

    .line 39
    .line 40
    aget-object v3, v4, v3

    .line 41
    .line 42
    instance-of v6, v4, [[B

    .line 43
    .line 44
    if-eqz v6, :cond_3

    .line 45
    .line 46
    if-eqz v4, :cond_2

    .line 47
    .line 48
    array-length v4, v4

    .line 49
    goto :goto_1

    .line 50
    :cond_2
    const/4 v4, 0x0

    .line 51
    :goto_1
    invoke-virtual {p0, v4}, Lfh/g1;->b(I)V

    .line 52
    .line 53
    .line 54
    :cond_3
    iget-object v4, p0, Lfh/g1;->a:[Ljava/lang/Object;

    .line 55
    .line 56
    add-int/lit8 v5, v5, 0x1

    .line 57
    .line 58
    aput-object v3, v4, v5

    .line 59
    .line 60
    add-int/lit8 v2, v2, 0x1

    .line 61
    .line 62
    :goto_2
    add-int/lit8 v1, v1, 0x1

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_4
    iget-object p1, p0, Lfh/g1;->a:[Ljava/lang/Object;

    .line 66
    .line 67
    mul-int/lit8 v0, v2, 0x2

    .line 68
    .line 69
    mul-int/lit8 v3, v3, 0x2

    .line 70
    .line 71
    const/4 v1, 0x0

    .line 72
    invoke-static {p1, v0, v3, v1}, Ljava/util/Arrays;->fill([Ljava/lang/Object;IILjava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    iput v2, p0, Lfh/g1;->b:I

    .line 76
    .line 77
    return-void
.end method

.method public final b(I)V
    .locals 3

    .line 1
    new-array p1, p1, [Ljava/lang/Object;

    .line 2
    .line 3
    iget v0, p0, Lfh/g1;->b:I

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    iget-object v1, p0, Lfh/g1;->a:[Ljava/lang/Object;

    .line 9
    .line 10
    mul-int/lit8 v0, v0, 0x2

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    invoke-static {v1, v2, p1, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 14
    .line 15
    .line 16
    :goto_0
    iput-object p1, p0, Lfh/g1;->a:[Ljava/lang/Object;

    .line 17
    .line 18
    return-void
.end method

.method public final c(Lfh/d1;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, Lfh/g1;->b:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, -0x1

    .line 4
    .line 5
    :goto_0
    const/4 v1, 0x0

    .line 6
    if-ltz v0, :cond_2

    .line 7
    .line 8
    iget-object v2, p1, Lfh/d1;->b:[B

    .line 9
    .line 10
    invoke-virtual {p0, v0}, Lfh/g1;->e(I)[B

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([B[B)Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-eqz v2, :cond_1

    .line 19
    .line 20
    iget-object v2, p0, Lfh/g1;->a:[Ljava/lang/Object;

    .line 21
    .line 22
    mul-int/lit8 v0, v0, 0x2

    .line 23
    .line 24
    add-int/lit8 v0, v0, 0x1

    .line 25
    .line 26
    aget-object v0, v2, v0

    .line 27
    .line 28
    instance-of v2, v0, [B

    .line 29
    .line 30
    if-eqz v2, :cond_0

    .line 31
    .line 32
    check-cast v0, [B

    .line 33
    .line 34
    invoke-virtual {p1, v0}, Lfh/d1;->a([B)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    return-object p1

    .line 39
    :cond_0
    invoke-static {v0}, Landroid/support/v4/media/session/a;->P(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    throw v1

    .line 43
    :cond_1
    add-int/lit8 v0, v0, -0x1

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_2
    return-object v1
.end method

.method public final d(Lfh/g1;)V
    .locals 5

    .line 1
    iget v0, p1, Lfh/g1;->b:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v1, p0, Lfh/g1;->a:[Ljava/lang/Object;

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    if-eqz v1, :cond_1

    .line 10
    .line 11
    array-length v1, v1

    .line 12
    goto :goto_0

    .line 13
    :cond_1
    const/4 v1, 0x0

    .line 14
    :goto_0
    iget v3, p0, Lfh/g1;->b:I

    .line 15
    .line 16
    mul-int/lit8 v4, v3, 0x2

    .line 17
    .line 18
    sub-int/2addr v1, v4

    .line 19
    if-nez v3, :cond_2

    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_2
    mul-int/lit8 v4, v0, 0x2

    .line 23
    .line 24
    if-ge v1, v4, :cond_3

    .line 25
    .line 26
    :goto_1
    mul-int/lit8 v3, v3, 0x2

    .line 27
    .line 28
    mul-int/lit8 v0, v0, 0x2

    .line 29
    .line 30
    add-int/2addr v0, v3

    .line 31
    invoke-virtual {p0, v0}, Lfh/g1;->b(I)V

    .line 32
    .line 33
    .line 34
    :cond_3
    iget-object v0, p1, Lfh/g1;->a:[Ljava/lang/Object;

    .line 35
    .line 36
    iget-object v1, p0, Lfh/g1;->a:[Ljava/lang/Object;

    .line 37
    .line 38
    iget v3, p0, Lfh/g1;->b:I

    .line 39
    .line 40
    mul-int/lit8 v3, v3, 0x2

    .line 41
    .line 42
    iget v4, p1, Lfh/g1;->b:I

    .line 43
    .line 44
    mul-int/lit8 v4, v4, 0x2

    .line 45
    .line 46
    invoke-static {v0, v2, v1, v3, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 47
    .line 48
    .line 49
    iget v0, p0, Lfh/g1;->b:I

    .line 50
    .line 51
    iget p1, p1, Lfh/g1;->b:I

    .line 52
    .line 53
    add-int/2addr v0, p1

    .line 54
    iput v0, p0, Lfh/g1;->b:I

    .line 55
    .line 56
    return-void
.end method

.method public final e(I)[B
    .locals 1

    .line 1
    iget-object v0, p0, Lfh/g1;->a:[Ljava/lang/Object;

    .line 2
    .line 3
    mul-int/lit8 p1, p1, 0x2

    .line 4
    .line 5
    aget-object p1, v0, p1

    .line 6
    .line 7
    check-cast p1, [B

    .line 8
    .line 9
    return-object p1
.end method

.method public final f(Lfh/d1;Ljava/io/Serializable;)V
    .locals 4

    .line 1
    const-string v0, "key"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcom/google/common/base/s;->i(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "value"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lcom/google/common/base/s;->i(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget v0, p0, Lfh/g1;->b:I

    .line 12
    .line 13
    mul-int/lit8 v1, v0, 0x2

    .line 14
    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    iget-object v2, p0, Lfh/g1;->a:[Ljava/lang/Object;

    .line 18
    .line 19
    if-eqz v2, :cond_0

    .line 20
    .line 21
    array-length v2, v2

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 v2, 0x0

    .line 24
    :goto_0
    if-ne v1, v2, :cond_2

    .line 25
    .line 26
    :cond_1
    mul-int/lit8 v0, v0, 0x4

    .line 27
    .line 28
    const/16 v1, 0x8

    .line 29
    .line 30
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    invoke-virtual {p0, v0}, Lfh/g1;->b(I)V

    .line 35
    .line 36
    .line 37
    :cond_2
    iget v0, p0, Lfh/g1;->b:I

    .line 38
    .line 39
    iget-object v1, p0, Lfh/g1;->a:[Ljava/lang/Object;

    .line 40
    .line 41
    mul-int/lit8 v2, v0, 0x2

    .line 42
    .line 43
    iget-object v3, p1, Lfh/d1;->b:[B

    .line 44
    .line 45
    aput-object v3, v1, v2

    .line 46
    .line 47
    invoke-virtual {p1, p2}, Lfh/d1;->b(Ljava/io/Serializable;)[B

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    iget-object p2, p0, Lfh/g1;->a:[Ljava/lang/Object;

    .line 52
    .line 53
    mul-int/lit8 v0, v0, 0x2

    .line 54
    .line 55
    add-int/lit8 v0, v0, 0x1

    .line 56
    .line 57
    aput-object p1, p2, v0

    .line 58
    .line 59
    iget p1, p0, Lfh/g1;->b:I

    .line 60
    .line 61
    add-int/lit8 p1, p1, 0x1

    .line 62
    .line 63
    iput p1, p0, Lfh/g1;->b:I

    .line 64
    .line 65
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 7

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "Metadata("

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    :goto_0
    iget v2, p0, Lfh/g1;->b:I

    .line 10
    .line 11
    if-ge v1, v2, :cond_4

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    const/16 v2, 0x2c

    .line 16
    .line 17
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    :cond_0
    new-instance v2, Ljava/lang/String;

    .line 21
    .line 22
    invoke-virtual {p0, v1}, Lfh/g1;->e(I)[B

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    sget-object v4, Lcom/google/common/base/e;->a:Ljava/nio/charset/Charset;

    .line 27
    .line 28
    invoke-direct {v2, v3, v4}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    const/16 v3, 0x3d

    .line 35
    .line 36
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    const-string v3, "-bin"

    .line 40
    .line 41
    invoke-virtual {v2, v3}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    const/4 v3, 0x0

    .line 46
    if-eqz v2, :cond_2

    .line 47
    .line 48
    iget-object v2, p0, Lfh/g1;->a:[Ljava/lang/Object;

    .line 49
    .line 50
    mul-int/lit8 v4, v1, 0x2

    .line 51
    .line 52
    add-int/lit8 v4, v4, 0x1

    .line 53
    .line 54
    aget-object v2, v2, v4

    .line 55
    .line 56
    instance-of v4, v2, [B

    .line 57
    .line 58
    if-eqz v4, :cond_1

    .line 59
    .line 60
    check-cast v2, [B

    .line 61
    .line 62
    sget-object v3, Lfh/g1;->e:Llc/c;

    .line 63
    .line 64
    invoke-virtual {v3, v2}, Llc/d;->c([B)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_1
    invoke-static {v2}, Landroid/support/v4/media/session/a;->P(Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    throw v3

    .line 76
    :cond_2
    new-instance v2, Ljava/lang/String;

    .line 77
    .line 78
    iget-object v5, p0, Lfh/g1;->a:[Ljava/lang/Object;

    .line 79
    .line 80
    mul-int/lit8 v6, v1, 0x2

    .line 81
    .line 82
    add-int/lit8 v6, v6, 0x1

    .line 83
    .line 84
    aget-object v5, v5, v6

    .line 85
    .line 86
    instance-of v6, v5, [B

    .line 87
    .line 88
    if-eqz v6, :cond_3

    .line 89
    .line 90
    check-cast v5, [B

    .line 91
    .line 92
    invoke-direct {v2, v5, v4}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 99
    .line 100
    goto :goto_0

    .line 101
    :cond_3
    invoke-static {v5}, Landroid/support/v4/media/session/a;->P(Ljava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    throw v3

    .line 105
    :cond_4
    const/16 v1, 0x29

    .line 106
    .line 107
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    return-object v0
.end method
