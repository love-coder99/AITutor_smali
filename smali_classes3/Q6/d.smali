.class public LQ6/d;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final c:LQ6/c;


# instance fields
.field public final a:LQ6/a;

.field public final b:Ljava/lang/Character;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, LQ6/c;

    .line 2
    .line 3
    const-string v1, "base64()"

    .line 4
    .line 5
    const-string v2, "ABCDEFGHIJKLMNOPQRSTUVWXYZabcdefghijklmnopqrstuvwxyz0123456789+/"

    .line 6
    .line 7
    invoke-direct {v0, v1, v2}, LQ6/c;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    sput-object v0, LQ6/d;->c:LQ6/c;

    .line 11
    .line 12
    new-instance v0, LQ6/c;

    .line 13
    .line 14
    const-string v1, "base64Url()"

    .line 15
    .line 16
    const-string v2, "ABCDEFGHIJKLMNOPQRSTUVWXYZabcdefghijklmnopqrstuvwxyz0123456789-_"

    .line 17
    .line 18
    invoke-direct {v0, v1, v2}, LQ6/c;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    new-instance v0, LQ6/d;

    .line 22
    .line 23
    const-string v1, "base32()"

    .line 24
    .line 25
    const-string v2, "ABCDEFGHIJKLMNOPQRSTUVWXYZ234567"

    .line 26
    .line 27
    invoke-direct {v0, v1, v2}, LQ6/d;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    new-instance v0, LQ6/d;

    .line 31
    .line 32
    const-string v1, "base32Hex()"

    .line 33
    .line 34
    const-string v2, "0123456789ABCDEFGHIJKLMNOPQRSTUV"

    .line 35
    .line 36
    invoke-direct {v0, v1, v2}, LQ6/d;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    new-instance v0, LQ6/b;

    .line 40
    .line 41
    new-instance v1, LQ6/a;

    .line 42
    .line 43
    const-string v2, "0123456789ABCDEF"

    .line 44
    .line 45
    invoke-virtual {v2}, Ljava/lang/String;->toCharArray()[C

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    const-string v3, "base16()"

    .line 50
    .line 51
    invoke-direct {v1, v3, v2}, LQ6/a;-><init>(Ljava/lang/String;[C)V

    .line 52
    .line 53
    .line 54
    invoke-direct {v0, v1}, LQ6/b;-><init>(LQ6/a;)V

    .line 55
    .line 56
    .line 57
    return-void
.end method

.method public constructor <init>(LQ6/a;Ljava/lang/Character;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    iput-object p1, p0, LQ6/d;->a:LQ6/a;

    if-eqz p2, :cond_0

    .line 4
    invoke-virtual {p2}, Ljava/lang/Character;->charValue()C

    move-result v0

    .line 5
    iget-object p1, p1, LQ6/a;->g:[B

    array-length v1, p1

    if-ge v0, v1, :cond_0

    aget-byte p1, p1, v0

    const/4 v0, -0x1

    if-eq p1, v0, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    .line 6
    :goto_0
    const-string v0, "Padding character %s was already in alphabet"

    .line 7
    invoke-static {p1, v0, p2}, Lcom/google/common/base/o;->f(ZLjava/lang/String;Ljava/lang/Object;)V

    .line 8
    iput-object p2, p0, LQ6/d;->b:Ljava/lang/Character;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    const/16 v0, 0x3d

    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    .line 9
    new-instance v1, LQ6/a;

    invoke-virtual {p2}, Ljava/lang/String;->toCharArray()[C

    move-result-object p2

    invoke-direct {v1, p1, p2}, LQ6/a;-><init>(Ljava/lang/String;[C)V

    invoke-direct {p0, v1, v0}, LQ6/d;-><init>(LQ6/a;Ljava/lang/Character;)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)[B
    .locals 5

    .line 1
    :try_start_0
    invoke-virtual {p0, p1}, LQ6/d;->f(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    iget-object v1, p0, LQ6/d;->a:LQ6/a;

    .line 10
    .line 11
    iget v1, v1, LQ6/a;->d:I

    .line 12
    .line 13
    int-to-long v1, v1

    .line 14
    int-to-long v3, v0

    .line 15
    mul-long v1, v1, v3

    .line 16
    .line 17
    const-wide/16 v3, 0x7

    .line 18
    .line 19
    add-long/2addr v1, v3

    .line 20
    const-wide/16 v3, 0x8

    .line 21
    .line 22
    div-long/2addr v1, v3

    .line 23
    long-to-int v0, v1

    .line 24
    new-array v1, v0, [B

    .line 25
    .line 26
    invoke-virtual {p0, v1, p1}, LQ6/d;->b([BLjava/lang/CharSequence;)I

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    if-ne p1, v0, :cond_0

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    new-array v0, p1, [B

    .line 34
    .line 35
    const/4 v2, 0x0

    .line 36
    invoke-static {v1, v2, v0, v2, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V
    :try_end_0
    .catch Lcom/google/common/io/BaseEncoding$DecodingException; {:try_start_0 .. :try_end_0} :catch_0

    .line 37
    .line 38
    .line 39
    move-object v1, v0

    .line 40
    :goto_0
    return-object v1

    .line 41
    :catch_0
    move-exception p1

    .line 42
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 43
    .line 44
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/Throwable;)V

    .line 45
    .line 46
    .line 47
    throw v0
.end method

.method public b([BLjava/lang/CharSequence;)I
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    invoke-virtual {v0, v1}, LQ6/d;->f(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    iget-object v3, v0, LQ6/d;->a:LQ6/a;

    .line 14
    .line 15
    iget v4, v3, LQ6/a;->e:I

    .line 16
    .line 17
    rem-int/2addr v2, v4

    .line 18
    iget-object v4, v3, LQ6/a;->h:[Z

    .line 19
    .line 20
    aget-boolean v2, v4, v2

    .line 21
    .line 22
    if-eqz v2, :cond_4

    .line 23
    .line 24
    const/4 v2, 0x0

    .line 25
    const/4 v4, 0x0

    .line 26
    const/4 v5, 0x0

    .line 27
    :goto_0
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 28
    .line 29
    .line 30
    move-result v6

    .line 31
    if-ge v4, v6, :cond_3

    .line 32
    .line 33
    const-wide/16 v6, 0x0

    .line 34
    .line 35
    const/4 v8, 0x0

    .line 36
    const/4 v9, 0x0

    .line 37
    :goto_1
    iget v10, v3, LQ6/a;->d:I

    .line 38
    .line 39
    iget v11, v3, LQ6/a;->e:I

    .line 40
    .line 41
    if-ge v8, v11, :cond_1

    .line 42
    .line 43
    shl-long/2addr v6, v10

    .line 44
    add-int v10, v4, v8

    .line 45
    .line 46
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 47
    .line 48
    .line 49
    move-result v11

    .line 50
    if-ge v10, v11, :cond_0

    .line 51
    .line 52
    add-int/lit8 v10, v9, 0x1

    .line 53
    .line 54
    add-int/2addr v9, v4

    .line 55
    invoke-interface {v1, v9}, Ljava/lang/CharSequence;->charAt(I)C

    .line 56
    .line 57
    .line 58
    move-result v9

    .line 59
    invoke-virtual {v3, v9}, LQ6/a;->a(C)I

    .line 60
    .line 61
    .line 62
    move-result v9

    .line 63
    int-to-long v11, v9

    .line 64
    or-long/2addr v6, v11

    .line 65
    move v9, v10

    .line 66
    :cond_0
    add-int/lit8 v8, v8, 0x1

    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_1
    iget v8, v3, LQ6/a;->f:I

    .line 70
    .line 71
    mul-int/lit8 v12, v8, 0x8

    .line 72
    .line 73
    mul-int v9, v9, v10

    .line 74
    .line 75
    sub-int/2addr v12, v9

    .line 76
    add-int/lit8 v8, v8, -0x1

    .line 77
    .line 78
    mul-int/lit8 v8, v8, 0x8

    .line 79
    .line 80
    :goto_2
    if-lt v8, v12, :cond_2

    .line 81
    .line 82
    add-int/lit8 v9, v5, 0x1

    .line 83
    .line 84
    ushr-long v13, v6, v8

    .line 85
    .line 86
    const-wide/16 v15, 0xff

    .line 87
    .line 88
    and-long/2addr v13, v15

    .line 89
    long-to-int v10, v13

    .line 90
    int-to-byte v10, v10

    .line 91
    aput-byte v10, p1, v5

    .line 92
    .line 93
    add-int/lit8 v8, v8, -0x8

    .line 94
    .line 95
    move v5, v9

    .line 96
    goto :goto_2

    .line 97
    :cond_2
    add-int/2addr v4, v11

    .line 98
    goto :goto_0

    .line 99
    :cond_3
    return v5

    .line 100
    :cond_4
    new-instance v2, Lcom/google/common/io/BaseEncoding$DecodingException;

    .line 101
    .line 102
    new-instance v3, Ljava/lang/StringBuilder;

    .line 103
    .line 104
    const-string v4, "Invalid input length "

    .line 105
    .line 106
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 110
    .line 111
    .line 112
    move-result v1

    .line 113
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    invoke-direct {v2, v1}, Lcom/google/common/io/BaseEncoding$DecodingException;-><init>(Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    throw v2
.end method

.method public final c([B)Ljava/lang/String;
    .locals 5

    .line 1
    array-length v0, p1

    .line 2
    array-length v1, p1

    .line 3
    const/4 v2, 0x0

    .line 4
    invoke-static {v2, v0, v1}, Lcom/google/common/base/o;->j(III)V

    .line 5
    .line 6
    .line 7
    new-instance v1, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    iget-object v2, p0, LQ6/d;->a:LQ6/a;

    .line 10
    .line 11
    iget v3, v2, LQ6/a;->e:I

    .line 12
    .line 13
    iget v2, v2, LQ6/a;->f:I

    .line 14
    .line 15
    sget-object v4, Ljava/math/RoundingMode;->CEILING:Ljava/math/RoundingMode;

    .line 16
    .line 17
    invoke-static {v0, v2, v4}, LB2/f;->h(IILjava/math/RoundingMode;)I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    mul-int v2, v2, v3

    .line 22
    .line 23
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 24
    .line 25
    .line 26
    :try_start_0
    invoke-virtual {p0, v1, p1, v0}, LQ6/d;->e(Ljava/lang/StringBuilder;[BI)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    return-object p1

    .line 34
    :catch_0
    move-exception p1

    .line 35
    new-instance v0, Ljava/lang/AssertionError;

    .line 36
    .line 37
    invoke-direct {v0, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    throw v0
.end method

.method public final d(IILjava/lang/StringBuilder;[B)V
    .locals 8

    .line 1
    add-int v0, p1, p2

    .line 2
    .line 3
    array-length v1, p4

    .line 4
    invoke-static {p1, v0, v1}, Lcom/google/common/base/o;->j(III)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, LQ6/d;->a:LQ6/a;

    .line 8
    .line 9
    iget v1, v0, LQ6/a;->f:I

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    if-gt p2, v1, :cond_0

    .line 13
    .line 14
    const/4 v1, 0x1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v1, 0x0

    .line 17
    :goto_0
    invoke-static {v1}, Lcom/google/common/base/o;->c(Z)V

    .line 18
    .line 19
    .line 20
    const-wide/16 v3, 0x0

    .line 21
    .line 22
    const/4 v1, 0x0

    .line 23
    :goto_1
    const/16 v5, 0x8

    .line 24
    .line 25
    if-ge v1, p2, :cond_1

    .line 26
    .line 27
    add-int v6, p1, v1

    .line 28
    .line 29
    aget-byte v6, p4, v6

    .line 30
    .line 31
    and-int/lit16 v6, v6, 0xff

    .line 32
    .line 33
    int-to-long v6, v6

    .line 34
    or-long/2addr v3, v6

    .line 35
    shl-long/2addr v3, v5

    .line 36
    add-int/lit8 v1, v1, 0x1

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_1
    add-int/lit8 p1, p2, 0x1

    .line 40
    .line 41
    mul-int/lit8 p1, p1, 0x8

    .line 42
    .line 43
    iget p4, v0, LQ6/a;->d:I

    .line 44
    .line 45
    sub-int/2addr p1, p4

    .line 46
    :goto_2
    mul-int/lit8 v1, p2, 0x8

    .line 47
    .line 48
    if-ge v2, v1, :cond_2

    .line 49
    .line 50
    sub-int v1, p1, v2

    .line 51
    .line 52
    ushr-long v6, v3, v1

    .line 53
    .line 54
    long-to-int v1, v6

    .line 55
    iget v6, v0, LQ6/a;->c:I

    .line 56
    .line 57
    and-int/2addr v1, v6

    .line 58
    iget-object v6, v0, LQ6/a;->b:[C

    .line 59
    .line 60
    aget-char v1, v6, v1

    .line 61
    .line 62
    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/Appendable;

    .line 63
    .line 64
    .line 65
    add-int/2addr v2, p4

    .line 66
    goto :goto_2

    .line 67
    :cond_2
    iget-object p1, p0, LQ6/d;->b:Ljava/lang/Character;

    .line 68
    .line 69
    if-eqz p1, :cond_3

    .line 70
    .line 71
    :goto_3
    iget p2, v0, LQ6/a;->f:I

    .line 72
    .line 73
    mul-int/lit8 p2, p2, 0x8

    .line 74
    .line 75
    if-ge v2, p2, :cond_3

    .line 76
    .line 77
    invoke-virtual {p1}, Ljava/lang/Character;->charValue()C

    .line 78
    .line 79
    .line 80
    move-result p2

    .line 81
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/Appendable;

    .line 82
    .line 83
    .line 84
    add-int/2addr v2, p4

    .line 85
    goto :goto_3

    .line 86
    :cond_3
    return-void
.end method

.method public e(Ljava/lang/StringBuilder;[BI)V
    .locals 4

    .line 1
    array-length v0, p2

    .line 2
    const/4 v1, 0x0

    .line 3
    invoke-static {v1, p3, v0}, Lcom/google/common/base/o;->j(III)V

    .line 4
    .line 5
    .line 6
    :goto_0
    if-ge v1, p3, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, LQ6/d;->a:LQ6/a;

    .line 9
    .line 10
    iget v2, v0, LQ6/a;->f:I

    .line 11
    .line 12
    sub-int v3, p3, v1

    .line 13
    .line 14
    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    invoke-virtual {p0, v1, v2, p1, p2}, LQ6/d;->d(IILjava/lang/StringBuilder;[B)V

    .line 19
    .line 20
    .line 21
    iget v0, v0, LQ6/a;->f:I

    .line 22
    .line 23
    add-int/2addr v1, v0

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    instance-of v0, p1, LQ6/d;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    check-cast p1, LQ6/d;

    .line 7
    .line 8
    iget-object v0, p1, LQ6/d;->a:LQ6/a;

    .line 9
    .line 10
    iget-object v2, p0, LQ6/d;->a:LQ6/a;

    .line 11
    .line 12
    invoke-virtual {v2, v0}, LQ6/a;->equals(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    iget-object v0, p0, LQ6/d;->b:Ljava/lang/Character;

    .line 19
    .line 20
    iget-object p1, p1, LQ6/d;->b:Ljava/lang/Character;

    .line 21
    .line 22
    invoke-static {v0, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    if-eqz p1, :cond_0

    .line 27
    .line 28
    const/4 v1, 0x1

    .line 29
    :cond_0
    return v1
.end method

.method public final f(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;
    .locals 3

    .line 1
    iget-object v0, p0, LQ6/d;->b:Ljava/lang/Character;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-object p1

    .line 6
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Character;->charValue()C

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    add-int/lit8 v1, v1, -0x1

    .line 15
    .line 16
    :goto_0
    if-ltz v1, :cond_2

    .line 17
    .line 18
    invoke-interface {p1, v1}, Ljava/lang/CharSequence;->charAt(I)C

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-eq v2, v0, :cond_1

    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_1
    add-int/lit8 v1, v1, -0x1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_2
    :goto_1
    const/4 v0, 0x0

    .line 29
    add-int/lit8 v1, v1, 0x1

    .line 30
    .line 31
    invoke-interface {p1, v0, v1}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    return-object p1
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, LQ6/d;->a:LQ6/a;

    .line 2
    .line 3
    invoke-virtual {v0}, LQ6/a;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, LQ6/d;->b:Ljava/lang/Character;

    .line 8
    .line 9
    invoke-static {v1}, Ljava/util/Objects;->hashCode(Ljava/lang/Object;)I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    xor-int/2addr v0, v1

    .line 14
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "BaseEncoding."

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, LQ6/d;->a:LQ6/a;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const/16 v2, 0x8

    .line 14
    .line 15
    iget v1, v1, LQ6/a;->d:I

    .line 16
    .line 17
    rem-int/2addr v2, v1

    .line 18
    if-eqz v2, :cond_1

    .line 19
    .line 20
    iget-object v1, p0, LQ6/d;->b:Ljava/lang/Character;

    .line 21
    .line 22
    if-nez v1, :cond_0

    .line 23
    .line 24
    const-string v1, ".omitPadding()"

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const-string v2, ".withPadChar(\'"

    .line 31
    .line 32
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    const-string v1, "\')"

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    :cond_1
    :goto_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    return-object v0
.end method
