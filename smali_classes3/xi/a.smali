.class public abstract Lxi/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:[B

.field public static final b:[B


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lokio/ByteString;->Companion:Lxi/j;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    const-string v0, "ABCDEFGHIJKLMNOPQRSTUVWXYZabcdefghijklmnopqrstuvwxyz0123456789+/"

    .line 7
    .line 8
    invoke-static {v0}, Lxi/j;->b(Ljava/lang/String;)Lokio/ByteString;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Lokio/ByteString;->getData$okio()[B

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    sput-object v0, Lxi/a;->a:[B

    .line 17
    .line 18
    const-string v0, "ABCDEFGHIJKLMNOPQRSTUVWXYZabcdefghijklmnopqrstuvwxyz0123456789-_"

    .line 19
    .line 20
    invoke-static {v0}, Lxi/j;->b(Ljava/lang/String;)Lokio/ByteString;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0}, Lokio/ByteString;->getData$okio()[B

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    sput-object v0, Lxi/a;->b:[B

    .line 29
    .line 30
    return-void
.end method

.method public static final a([B[B)Ljava/lang/String;
    .locals 11

    .line 1
    array-length v0, p0

    .line 2
    const/4 v1, 0x2

    .line 3
    add-int/2addr v0, v1

    .line 4
    div-int/lit8 v0, v0, 0x3

    .line 5
    .line 6
    mul-int/lit8 v0, v0, 0x4

    .line 7
    .line 8
    new-array v0, v0, [B

    .line 9
    .line 10
    array-length v2, p0

    .line 11
    array-length v3, p0

    .line 12
    rem-int/lit8 v3, v3, 0x3

    .line 13
    .line 14
    sub-int/2addr v2, v3

    .line 15
    const/4 v3, 0x0

    .line 16
    const/4 v4, 0x0

    .line 17
    :goto_0
    if-ge v3, v2, :cond_0

    .line 18
    .line 19
    add-int/lit8 v5, v3, 0x1

    .line 20
    .line 21
    aget-byte v6, p0, v3

    .line 22
    .line 23
    add-int/lit8 v7, v3, 0x2

    .line 24
    .line 25
    aget-byte v5, p0, v5

    .line 26
    .line 27
    add-int/lit8 v3, v3, 0x3

    .line 28
    .line 29
    aget-byte v7, p0, v7

    .line 30
    .line 31
    add-int/lit8 v8, v4, 0x1

    .line 32
    .line 33
    and-int/lit16 v9, v6, 0xff

    .line 34
    .line 35
    shr-int/2addr v9, v1

    .line 36
    aget-byte v9, p1, v9

    .line 37
    .line 38
    aput-byte v9, v0, v4

    .line 39
    .line 40
    add-int/lit8 v9, v4, 0x2

    .line 41
    .line 42
    and-int/lit8 v6, v6, 0x3

    .line 43
    .line 44
    shl-int/lit8 v6, v6, 0x4

    .line 45
    .line 46
    and-int/lit16 v10, v5, 0xff

    .line 47
    .line 48
    shr-int/lit8 v10, v10, 0x4

    .line 49
    .line 50
    or-int/2addr v6, v10

    .line 51
    aget-byte v6, p1, v6

    .line 52
    .line 53
    aput-byte v6, v0, v8

    .line 54
    .line 55
    add-int/lit8 v6, v4, 0x3

    .line 56
    .line 57
    and-int/lit8 v5, v5, 0xf

    .line 58
    .line 59
    shl-int/2addr v5, v1

    .line 60
    and-int/lit16 v8, v7, 0xff

    .line 61
    .line 62
    shr-int/lit8 v8, v8, 0x6

    .line 63
    .line 64
    or-int/2addr v5, v8

    .line 65
    aget-byte v5, p1, v5

    .line 66
    .line 67
    aput-byte v5, v0, v9

    .line 68
    .line 69
    add-int/lit8 v4, v4, 0x4

    .line 70
    .line 71
    and-int/lit8 v5, v7, 0x3f

    .line 72
    .line 73
    aget-byte v5, p1, v5

    .line 74
    .line 75
    aput-byte v5, v0, v6

    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_0
    array-length v5, p0

    .line 79
    sub-int/2addr v5, v2

    .line 80
    const/4 v2, 0x1

    .line 81
    const/16 v6, 0x3d

    .line 82
    .line 83
    if-eq v5, v2, :cond_2

    .line 84
    .line 85
    if-eq v5, v1, :cond_1

    .line 86
    .line 87
    goto :goto_1

    .line 88
    :cond_1
    add-int/lit8 v2, v3, 0x1

    .line 89
    .line 90
    aget-byte v3, p0, v3

    .line 91
    .line 92
    aget-byte p0, p0, v2

    .line 93
    .line 94
    add-int/lit8 v2, v4, 0x1

    .line 95
    .line 96
    and-int/lit16 v5, v3, 0xff

    .line 97
    .line 98
    shr-int/2addr v5, v1

    .line 99
    aget-byte v5, p1, v5

    .line 100
    .line 101
    aput-byte v5, v0, v4

    .line 102
    .line 103
    add-int/lit8 v5, v4, 0x2

    .line 104
    .line 105
    and-int/lit8 v3, v3, 0x3

    .line 106
    .line 107
    shl-int/lit8 v3, v3, 0x4

    .line 108
    .line 109
    and-int/lit16 v7, p0, 0xff

    .line 110
    .line 111
    shr-int/lit8 v7, v7, 0x4

    .line 112
    .line 113
    or-int/2addr v3, v7

    .line 114
    aget-byte v3, p1, v3

    .line 115
    .line 116
    aput-byte v3, v0, v2

    .line 117
    .line 118
    add-int/lit8 v4, v4, 0x3

    .line 119
    .line 120
    and-int/lit8 p0, p0, 0xf

    .line 121
    .line 122
    shl-int/2addr p0, v1

    .line 123
    aget-byte p0, p1, p0

    .line 124
    .line 125
    aput-byte p0, v0, v5

    .line 126
    .line 127
    aput-byte v6, v0, v4

    .line 128
    .line 129
    goto :goto_1

    .line 130
    :cond_2
    aget-byte p0, p0, v3

    .line 131
    .line 132
    add-int/lit8 v2, v4, 0x1

    .line 133
    .line 134
    and-int/lit16 v3, p0, 0xff

    .line 135
    .line 136
    shr-int/lit8 v1, v3, 0x2

    .line 137
    .line 138
    aget-byte v1, p1, v1

    .line 139
    .line 140
    aput-byte v1, v0, v4

    .line 141
    .line 142
    add-int/lit8 v1, v4, 0x2

    .line 143
    .line 144
    and-int/lit8 p0, p0, 0x3

    .line 145
    .line 146
    shl-int/lit8 p0, p0, 0x4

    .line 147
    .line 148
    aget-byte p0, p1, p0

    .line 149
    .line 150
    aput-byte p0, v0, v2

    .line 151
    .line 152
    add-int/lit8 v4, v4, 0x3

    .line 153
    .line 154
    aput-byte v6, v0, v1

    .line 155
    .line 156
    aput-byte v6, v0, v4

    .line 157
    .line 158
    :goto_1
    new-instance p0, Ljava/lang/String;

    .line 159
    .line 160
    sget-object p1, Lkotlin/text/a;->a:Ljava/nio/charset/Charset;

    .line 161
    .line 162
    invoke-direct {p0, v0, p1}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 163
    .line 164
    .line 165
    return-object p0
.end method
