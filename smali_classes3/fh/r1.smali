.class public final Lfh/r1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfh/f1;


# static fields
.field public static final a:[B


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/16 v0, 0x10

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lfh/r1;->a:[B

    return-void

    :array_0
    .array-data 1
        0x30t
        0x31t
        0x32t
        0x33t
        0x34t
        0x35t
        0x36t
        0x37t
        0x38t
        0x39t
        0x41t
        0x42t
        0x43t
        0x44t
        0x45t
        0x46t
    .end array-data
.end method


# virtual methods
.method public final a(Ljava/io/Serializable;)[B
    .locals 10

    .line 1
    check-cast p1, Ljava/lang/String;

    .line 2
    .line 3
    sget-object v0, Lcom/google/common/base/e;->b:Ljava/nio/charset/Charset;

    .line 4
    .line 5
    invoke-virtual {p1, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    const/4 v0, 0x0

    .line 10
    const/4 v1, 0x0

    .line 11
    :goto_0
    array-length v2, p1

    .line 12
    if-ge v1, v2, :cond_6

    .line 13
    .line 14
    aget-byte v2, p1, v1

    .line 15
    .line 16
    const/16 v3, 0x7e

    .line 17
    .line 18
    const/16 v4, 0x20

    .line 19
    .line 20
    const/16 v5, 0x25

    .line 21
    .line 22
    if-lt v2, v4, :cond_1

    .line 23
    .line 24
    if-ge v2, v3, :cond_1

    .line 25
    .line 26
    if-ne v2, v5, :cond_0

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    :goto_1
    array-length v2, p1

    .line 33
    sub-int/2addr v2, v1

    .line 34
    mul-int/lit8 v2, v2, 0x3

    .line 35
    .line 36
    add-int/2addr v2, v1

    .line 37
    new-array v2, v2, [B

    .line 38
    .line 39
    if-eqz v1, :cond_2

    .line 40
    .line 41
    invoke-static {p1, v0, v2, v0, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 42
    .line 43
    .line 44
    :cond_2
    move v0, v1

    .line 45
    :goto_2
    array-length v6, p1

    .line 46
    if-ge v1, v6, :cond_5

    .line 47
    .line 48
    aget-byte v6, p1, v1

    .line 49
    .line 50
    if-lt v6, v4, :cond_4

    .line 51
    .line 52
    if-ge v6, v3, :cond_4

    .line 53
    .line 54
    if-ne v6, v5, :cond_3

    .line 55
    .line 56
    goto :goto_3

    .line 57
    :cond_3
    add-int/lit8 v7, v0, 0x1

    .line 58
    .line 59
    aput-byte v6, v2, v0

    .line 60
    .line 61
    move v0, v7

    .line 62
    goto :goto_4

    .line 63
    :cond_4
    :goto_3
    aput-byte v5, v2, v0

    .line 64
    .line 65
    add-int/lit8 v7, v0, 0x1

    .line 66
    .line 67
    sget-object v8, Lfh/r1;->a:[B

    .line 68
    .line 69
    shr-int/lit8 v9, v6, 0x4

    .line 70
    .line 71
    and-int/lit8 v9, v9, 0xf

    .line 72
    .line 73
    aget-byte v9, v8, v9

    .line 74
    .line 75
    aput-byte v9, v2, v7

    .line 76
    .line 77
    add-int/lit8 v7, v0, 0x2

    .line 78
    .line 79
    and-int/lit8 v6, v6, 0xf

    .line 80
    .line 81
    aget-byte v6, v8, v6

    .line 82
    .line 83
    aput-byte v6, v2, v7

    .line 84
    .line 85
    add-int/lit8 v0, v0, 0x3

    .line 86
    .line 87
    :goto_4
    add-int/lit8 v1, v1, 0x1

    .line 88
    .line 89
    goto :goto_2

    .line 90
    :cond_5
    invoke-static {v2, v0}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    :cond_6
    return-object p1
.end method

.method public final b([B)Ljava/lang/Object;
    .locals 8

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    :goto_0
    array-length v2, p1

    .line 4
    if-ge v1, v2, :cond_4

    .line 5
    .line 6
    aget-byte v2, p1, v1

    .line 7
    .line 8
    const/16 v3, 0x20

    .line 9
    .line 10
    const/16 v4, 0x25

    .line 11
    .line 12
    if-lt v2, v3, :cond_1

    .line 13
    .line 14
    const/16 v3, 0x7e

    .line 15
    .line 16
    if-ge v2, v3, :cond_1

    .line 17
    .line 18
    if-ne v2, v4, :cond_0

    .line 19
    .line 20
    add-int/lit8 v2, v1, 0x2

    .line 21
    .line 22
    array-length v3, p1

    .line 23
    if-ge v2, v3, :cond_0

    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    :goto_1
    array-length v1, p1

    .line 30
    invoke-static {v1}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    const/4 v2, 0x0

    .line 35
    :goto_2
    array-length v3, p1

    .line 36
    if-ge v2, v3, :cond_3

    .line 37
    .line 38
    aget-byte v3, p1, v2

    .line 39
    .line 40
    if-ne v3, v4, :cond_2

    .line 41
    .line 42
    add-int/lit8 v3, v2, 0x2

    .line 43
    .line 44
    array-length v5, p1

    .line 45
    if-ge v3, v5, :cond_2

    .line 46
    .line 47
    :try_start_0
    new-instance v3, Ljava/lang/String;

    .line 48
    .line 49
    add-int/lit8 v5, v2, 0x1

    .line 50
    .line 51
    sget-object v6, Lcom/google/common/base/e;->a:Ljava/nio/charset/Charset;

    .line 52
    .line 53
    const/4 v7, 0x2

    .line 54
    invoke-direct {v3, p1, v5, v7, v6}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 55
    .line 56
    .line 57
    const/16 v5, 0x10

    .line 58
    .line 59
    invoke-static {v3, v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    .line 60
    .line 61
    .line 62
    move-result v3

    .line 63
    int-to-byte v3, v3

    .line 64
    invoke-virtual {v1, v3}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 65
    .line 66
    .line 67
    add-int/lit8 v2, v2, 0x3

    .line 68
    .line 69
    goto :goto_2

    .line 70
    :catch_0
    :cond_2
    aget-byte v3, p1, v2

    .line 71
    .line 72
    invoke-virtual {v1, v3}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 73
    .line 74
    .line 75
    add-int/lit8 v2, v2, 0x1

    .line 76
    .line 77
    goto :goto_2

    .line 78
    :cond_3
    new-instance p1, Ljava/lang/String;

    .line 79
    .line 80
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->array()[B

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    invoke-virtual {v1}, Ljava/nio/Buffer;->position()I

    .line 85
    .line 86
    .line 87
    move-result v1

    .line 88
    sget-object v3, Lcom/google/common/base/e;->b:Ljava/nio/charset/Charset;

    .line 89
    .line 90
    invoke-direct {p1, v2, v0, v1, v3}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 91
    .line 92
    .line 93
    goto :goto_3

    .line 94
    :cond_4
    new-instance v1, Ljava/lang/String;

    .line 95
    .line 96
    invoke-direct {v1, p1, v0}, Ljava/lang/String;-><init>([BI)V

    .line 97
    .line 98
    .line 99
    move-object p1, v1

    .line 100
    :goto_3
    return-object p1
.end method
