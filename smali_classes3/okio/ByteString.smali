.class public Lokio/ByteString;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/io/Serializable;",
        "Ljava/lang/Comparable<",
        "Lokio/ByteString;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000l\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000f\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0016\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0010\u0005\n\u0002\u0008\t\n\u0002\u0010\u0012\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u000b\n\u0002\u0008\u000b\n\u0002\u0010\u0000\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0014\u0008\u0016\u0018\u0000 g2\u00020\u00012\u0008\u0012\u0004\u0012\u00020\u00000\u0002:\u0001hB\u0011\u0008\u0000\u0012\u0006\u0010W\u001a\u00020+\u00a2\u0006\u0004\u0008e\u0010fJ\u0008\u0010\u0004\u001a\u00020\u0003H\u0016J\u0010\u0010\u0007\u001a\u00020\u00032\u0006\u0010\u0006\u001a\u00020\u0005H\u0016J\u0008\u0010\u0008\u001a\u00020\u0003H\u0016J\u0006\u0010\t\u001a\u00020\u0000J\u0006\u0010\n\u001a\u00020\u0000J\u0006\u0010\u000b\u001a\u00020\u0000J\u0006\u0010\u000c\u001a\u00020\u0000J\u0017\u0010\u0010\u001a\u00020\u00002\u0006\u0010\r\u001a\u00020\u0003H\u0010\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u0010\u0010\u0012\u001a\u00020\u00002\u0006\u0010\u0011\u001a\u00020\u0000H\u0016J\u0010\u0010\u0013\u001a\u00020\u00002\u0006\u0010\u0011\u001a\u00020\u0000H\u0016J\u0010\u0010\u0014\u001a\u00020\u00002\u0006\u0010\u0011\u001a\u00020\u0000H\u0016J\u001f\u0010\u0017\u001a\u00020\u00002\u0006\u0010\r\u001a\u00020\u00032\u0006\u0010\u0011\u001a\u00020\u0000H\u0010\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u0008\u0010\u0018\u001a\u00020\u0003H\u0016J\u0008\u0010\u0019\u001a\u00020\u0003H\u0016J\u0008\u0010\u001a\u001a\u00020\u0000H\u0016J\u0008\u0010\u001b\u001a\u00020\u0000H\u0016J\u001c\u0010\u001f\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u001d\u001a\u00020\u001c2\u0008\u0008\u0002\u0010\u001e\u001a\u00020\u001cH\u0017J\u0017\u0010$\u001a\u00020!2\u0006\u0010 \u001a\u00020\u001cH\u0010\u00a2\u0006\u0004\u0008\"\u0010#J\u0018\u0010\'\u001a\u00020!2\u0006\u0010%\u001a\u00020\u001cH\u0087\u0002\u00a2\u0006\u0004\u0008&\u0010#J\u000f\u0010*\u001a\u00020\u001cH\u0010\u00a2\u0006\u0004\u0008(\u0010)J\u0008\u0010,\u001a\u00020+H\u0016J\u000f\u0010/\u001a\u00020+H\u0010\u00a2\u0006\u0004\u0008-\u0010.J\u0008\u00101\u001a\u000200H\u0016J\u0010\u00105\u001a\u0002042\u0006\u00103\u001a\u000202H\u0016J\'\u00105\u001a\u0002042\u0006\u00107\u001a\u0002062\u0006\u00108\u001a\u00020\u001c2\u0006\u00109\u001a\u00020\u001cH\u0010\u00a2\u0006\u0004\u0008:\u0010;J(\u0010?\u001a\u00020>2\u0006\u00108\u001a\u00020\u001c2\u0006\u0010<\u001a\u00020\u00002\u0006\u0010=\u001a\u00020\u001c2\u0006\u00109\u001a\u00020\u001cH\u0016J(\u0010?\u001a\u00020>2\u0006\u00108\u001a\u00020\u001c2\u0006\u0010<\u001a\u00020+2\u0006\u0010=\u001a\u00020\u001c2\u0006\u00109\u001a\u00020\u001cH\u0016J,\u0010B\u001a\u0002042\u0008\u0008\u0002\u00108\u001a\u00020\u001c2\u0006\u0010@\u001a\u00020+2\u0008\u0008\u0002\u0010A\u001a\u00020\u001c2\u0006\u00109\u001a\u00020\u001cH\u0016J\u000e\u0010D\u001a\u00020>2\u0006\u0010C\u001a\u00020\u0000J\u000e\u0010D\u001a\u00020>2\u0006\u0010C\u001a\u00020+J\u000e\u0010F\u001a\u00020>2\u0006\u0010E\u001a\u00020\u0000J\u000e\u0010F\u001a\u00020>2\u0006\u0010E\u001a\u00020+J\u001a\u0010H\u001a\u00020\u001c2\u0006\u0010<\u001a\u00020\u00002\u0008\u0008\u0002\u0010G\u001a\u00020\u001cH\u0007J\u001a\u0010H\u001a\u00020\u001c2\u0006\u0010<\u001a\u00020+2\u0008\u0008\u0002\u0010G\u001a\u00020\u001cH\u0017J\u001a\u0010I\u001a\u00020\u001c2\u0006\u0010<\u001a\u00020\u00002\u0008\u0008\u0002\u0010G\u001a\u00020\u001cH\u0007J\u001a\u0010I\u001a\u00020\u001c2\u0006\u0010<\u001a\u00020+2\u0008\u0008\u0002\u0010G\u001a\u00020\u001cH\u0017J\u0013\u0010K\u001a\u00020>2\u0008\u0010<\u001a\u0004\u0018\u00010JH\u0096\u0002J\u0008\u0010L\u001a\u00020\u001cH\u0016J\u0011\u0010M\u001a\u00020\u001c2\u0006\u0010<\u001a\u00020\u0000H\u0096\u0002J\u0008\u0010N\u001a\u00020\u0003H\u0016J\u0017\u0010&\u001a\u00020!2\u0006\u0010%\u001a\u00020\u001cH\u0007\u00a2\u0006\u0004\u0008O\u0010#J\u000f\u0010Q\u001a\u00020\u001cH\u0007\u00a2\u0006\u0004\u0008P\u0010)J\u0010\u0010T\u001a\u0002042\u0006\u0010S\u001a\u00020RH\u0002J\u0010\u0010V\u001a\u0002042\u0006\u00103\u001a\u00020UH\u0002R\u001a\u0010W\u001a\u00020+8\u0000X\u0080\u0004\u00a2\u0006\u000c\n\u0004\u0008W\u0010X\u001a\u0004\u0008Y\u0010.R\"\u0010L\u001a\u00020\u001c8\u0000@\u0000X\u0080\u000e\u00a2\u0006\u0012\n\u0004\u0008Z\u0010[\u001a\u0004\u0008\\\u0010)\"\u0004\u0008]\u0010^R$\u0010\u0004\u001a\u0004\u0018\u00010\u00038\u0000@\u0000X\u0080\u000e\u00a2\u0006\u0012\n\u0004\u0008_\u0010`\u001a\u0004\u0008a\u0010b\"\u0004\u0008c\u0010dR\u0011\u0010Q\u001a\u00020\u001c8G\u00a2\u0006\u0006\u001a\u0004\u0008Q\u0010)\u00a8\u0006i"
    }
    d2 = {
        "Lokio/ByteString;",
        "Ljava/io/Serializable;",
        "",
        "",
        "utf8",
        "Ljava/nio/charset/Charset;",
        "charset",
        "string",
        "base64",
        "md5",
        "sha1",
        "sha256",
        "sha512",
        "algorithm",
        "digest$okio",
        "(Ljava/lang/String;)Lokio/ByteString;",
        "digest",
        "key",
        "hmacSha1",
        "hmacSha256",
        "hmacSha512",
        "hmac$okio",
        "(Ljava/lang/String;Lokio/ByteString;)Lokio/ByteString;",
        "hmac",
        "base64Url",
        "hex",
        "toAsciiLowercase",
        "toAsciiUppercase",
        "",
        "beginIndex",
        "endIndex",
        "substring",
        "pos",
        "",
        "internalGet$okio",
        "(I)B",
        "internalGet",
        "index",
        "getByte",
        "get",
        "getSize$okio",
        "()I",
        "getSize",
        "",
        "toByteArray",
        "internalArray$okio",
        "()[B",
        "internalArray",
        "Ljava/nio/ByteBuffer;",
        "asByteBuffer",
        "Ljava/io/OutputStream;",
        "out",
        "Lqh/r;",
        "write",
        "Lxi/g;",
        "buffer",
        "offset",
        "byteCount",
        "write$okio",
        "(Lxi/g;II)V",
        "other",
        "otherOffset",
        "",
        "rangeEquals",
        "target",
        "targetOffset",
        "copyInto",
        "prefix",
        "startsWith",
        "suffix",
        "endsWith",
        "fromIndex",
        "indexOf",
        "lastIndexOf",
        "",
        "equals",
        "hashCode",
        "compareTo",
        "toString",
        "-deprecated_getByte",
        "-deprecated_size",
        "size",
        "Ljava/io/ObjectInputStream;",
        "in",
        "readObject",
        "Ljava/io/ObjectOutputStream;",
        "writeObject",
        "data",
        "[B",
        "getData$okio",
        "b",
        "I",
        "getHashCode$okio",
        "setHashCode$okio",
        "(I)V",
        "c",
        "Ljava/lang/String;",
        "getUtf8$okio",
        "()Ljava/lang/String;",
        "setUtf8$okio",
        "(Ljava/lang/String;)V",
        "<init>",
        "([B)V",
        "Companion",
        "xi/j",
        "okio"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final Companion:Lxi/j;

.field public static final EMPTY:Lokio/ByteString;

.field private static final serialVersionUID:J = 0x1L


# instance fields
.field public transient b:I

.field public transient c:Ljava/lang/String;

.field private final data:[B


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lxi/j;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lokio/ByteString;->Companion:Lxi/j;

    .line 7
    .line 8
    new-instance v0, Lokio/ByteString;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    new-array v1, v1, [B

    .line 12
    .line 13
    invoke-direct {v0, v1}, Lokio/ByteString;-><init>([B)V

    .line 14
    .line 15
    .line 16
    sput-object v0, Lokio/ByteString;->EMPTY:Lokio/ByteString;

    .line 17
    .line 18
    return-void
.end method

.method public constructor <init>([B)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lokio/ByteString;->data:[B

    .line 5
    .line 6
    return-void
.end method

.method public static synthetic copyInto$default(Lokio/ByteString;I[BIIILjava/lang/Object;)V
    .locals 1

    .line 1
    if-nez p6, :cond_2

    .line 2
    .line 3
    and-int/lit8 p6, p5, 0x1

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    if-eqz p6, :cond_0

    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    :cond_0
    and-int/lit8 p5, p5, 0x4

    .line 10
    .line 11
    if-eqz p5, :cond_1

    .line 12
    .line 13
    const/4 p3, 0x0

    .line 14
    :cond_1
    invoke-virtual {p0, p1, p2, p3, p4}, Lokio/ByteString;->copyInto(I[BII)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_2
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 19
    .line 20
    const-string p1, "Super calls with default arguments not supported in this target, function: copyInto"

    .line 21
    .line 22
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    throw p0
.end method

.method public static final decodeBase64(Ljava/lang/String;)Lokio/ByteString;
    .locals 14

    .line 1
    sget-object v0, Lokio/ByteString;->Companion:Lxi/j;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    sget-object v0, Lxi/a;->a:[B

    .line 7
    .line 8
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    :goto_0
    const/16 v1, 0x9

    .line 13
    .line 14
    const/16 v2, 0x20

    .line 15
    .line 16
    const/16 v3, 0xd

    .line 17
    .line 18
    const/16 v4, 0xa

    .line 19
    .line 20
    if-lez v0, :cond_1

    .line 21
    .line 22
    add-int/lit8 v5, v0, -0x1

    .line 23
    .line 24
    invoke-virtual {p0, v5}, Ljava/lang/String;->charAt(I)C

    .line 25
    .line 26
    .line 27
    move-result v5

    .line 28
    const/16 v6, 0x3d

    .line 29
    .line 30
    if-eq v5, v6, :cond_0

    .line 31
    .line 32
    if-eq v5, v4, :cond_0

    .line 33
    .line 34
    if-eq v5, v3, :cond_0

    .line 35
    .line 36
    if-eq v5, v2, :cond_0

    .line 37
    .line 38
    if-eq v5, v1, :cond_0

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_0
    add-int/lit8 v0, v0, -0x1

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    :goto_1
    int-to-long v5, v0

    .line 45
    const-wide/16 v7, 0x6

    .line 46
    .line 47
    mul-long v5, v5, v7

    .line 48
    .line 49
    const-wide/16 v7, 0x8

    .line 50
    .line 51
    div-long/2addr v5, v7

    .line 52
    long-to-int v6, v5

    .line 53
    new-array v5, v6, [B

    .line 54
    .line 55
    const/4 v7, 0x0

    .line 56
    const/4 v8, 0x0

    .line 57
    const/4 v9, 0x0

    .line 58
    const/4 v10, 0x0

    .line 59
    :goto_2
    const/4 v11, 0x0

    .line 60
    if-ge v7, v0, :cond_b

    .line 61
    .line 62
    invoke-virtual {p0, v7}, Ljava/lang/String;->charAt(I)C

    .line 63
    .line 64
    .line 65
    move-result v12

    .line 66
    const/16 v13, 0x41

    .line 67
    .line 68
    if-gt v13, v12, :cond_2

    .line 69
    .line 70
    const/16 v13, 0x5b

    .line 71
    .line 72
    if-ge v12, v13, :cond_2

    .line 73
    .line 74
    add-int/lit8 v12, v12, -0x41

    .line 75
    .line 76
    goto :goto_5

    .line 77
    :cond_2
    const/16 v13, 0x61

    .line 78
    .line 79
    if-gt v13, v12, :cond_3

    .line 80
    .line 81
    const/16 v13, 0x7b

    .line 82
    .line 83
    if-ge v12, v13, :cond_3

    .line 84
    .line 85
    add-int/lit8 v12, v12, -0x47

    .line 86
    .line 87
    goto :goto_5

    .line 88
    :cond_3
    const/16 v13, 0x30

    .line 89
    .line 90
    if-gt v13, v12, :cond_4

    .line 91
    .line 92
    const/16 v13, 0x3a

    .line 93
    .line 94
    if-ge v12, v13, :cond_4

    .line 95
    .line 96
    add-int/lit8 v12, v12, 0x4

    .line 97
    .line 98
    goto :goto_5

    .line 99
    :cond_4
    const/16 v13, 0x2b

    .line 100
    .line 101
    if-eq v12, v13, :cond_9

    .line 102
    .line 103
    const/16 v13, 0x2d

    .line 104
    .line 105
    if-ne v12, v13, :cond_5

    .line 106
    .line 107
    goto :goto_4

    .line 108
    :cond_5
    const/16 v13, 0x2f

    .line 109
    .line 110
    if-eq v12, v13, :cond_8

    .line 111
    .line 112
    const/16 v13, 0x5f

    .line 113
    .line 114
    if-ne v12, v13, :cond_6

    .line 115
    .line 116
    goto :goto_3

    .line 117
    :cond_6
    if-eq v12, v4, :cond_a

    .line 118
    .line 119
    if-eq v12, v3, :cond_a

    .line 120
    .line 121
    if-eq v12, v2, :cond_a

    .line 122
    .line 123
    if-ne v12, v1, :cond_7

    .line 124
    .line 125
    goto :goto_6

    .line 126
    :cond_7
    move-object v5, v11

    .line 127
    goto :goto_8

    .line 128
    :cond_8
    :goto_3
    const/16 v12, 0x3f

    .line 129
    .line 130
    goto :goto_5

    .line 131
    :cond_9
    :goto_4
    const/16 v12, 0x3e

    .line 132
    .line 133
    :goto_5
    shl-int/lit8 v9, v9, 0x6

    .line 134
    .line 135
    or-int/2addr v9, v12

    .line 136
    add-int/lit8 v8, v8, 0x1

    .line 137
    .line 138
    rem-int/lit8 v11, v8, 0x4

    .line 139
    .line 140
    if-nez v11, :cond_a

    .line 141
    .line 142
    add-int/lit8 v11, v10, 0x1

    .line 143
    .line 144
    shr-int/lit8 v12, v9, 0x10

    .line 145
    .line 146
    int-to-byte v12, v12

    .line 147
    aput-byte v12, v5, v10

    .line 148
    .line 149
    add-int/lit8 v12, v10, 0x2

    .line 150
    .line 151
    shr-int/lit8 v13, v9, 0x8

    .line 152
    .line 153
    int-to-byte v13, v13

    .line 154
    aput-byte v13, v5, v11

    .line 155
    .line 156
    add-int/lit8 v10, v10, 0x3

    .line 157
    .line 158
    int-to-byte v11, v9

    .line 159
    aput-byte v11, v5, v12

    .line 160
    .line 161
    :cond_a
    :goto_6
    add-int/lit8 v7, v7, 0x1

    .line 162
    .line 163
    goto :goto_2

    .line 164
    :cond_b
    rem-int/lit8 v8, v8, 0x4

    .line 165
    .line 166
    const/4 p0, 0x1

    .line 167
    if-eq v8, p0, :cond_7

    .line 168
    .line 169
    const/4 p0, 0x2

    .line 170
    if-eq v8, p0, :cond_d

    .line 171
    .line 172
    const/4 p0, 0x3

    .line 173
    if-eq v8, p0, :cond_c

    .line 174
    .line 175
    goto :goto_7

    .line 176
    :cond_c
    shl-int/lit8 p0, v9, 0x6

    .line 177
    .line 178
    add-int/lit8 v0, v10, 0x1

    .line 179
    .line 180
    shr-int/lit8 v1, p0, 0x10

    .line 181
    .line 182
    int-to-byte v1, v1

    .line 183
    aput-byte v1, v5, v10

    .line 184
    .line 185
    add-int/lit8 v10, v10, 0x2

    .line 186
    .line 187
    shr-int/lit8 p0, p0, 0x8

    .line 188
    .line 189
    int-to-byte p0, p0

    .line 190
    aput-byte p0, v5, v0

    .line 191
    .line 192
    goto :goto_7

    .line 193
    :cond_d
    shl-int/lit8 p0, v9, 0xc

    .line 194
    .line 195
    add-int/lit8 v0, v10, 0x1

    .line 196
    .line 197
    shr-int/lit8 p0, p0, 0x10

    .line 198
    .line 199
    int-to-byte p0, p0

    .line 200
    aput-byte p0, v5, v10

    .line 201
    .line 202
    move v10, v0

    .line 203
    :goto_7
    if-ne v10, v6, :cond_e

    .line 204
    .line 205
    goto :goto_8

    .line 206
    :cond_e
    invoke-static {v5, v10}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 207
    .line 208
    .line 209
    move-result-object v5

    .line 210
    :goto_8
    if-eqz v5, :cond_f

    .line 211
    .line 212
    new-instance v11, Lokio/ByteString;

    .line 213
    .line 214
    invoke-direct {v11, v5}, Lokio/ByteString;-><init>([B)V

    .line 215
    .line 216
    .line 217
    :cond_f
    return-object v11
.end method

.method public static final decodeHex(Ljava/lang/String;)Lokio/ByteString;
    .locals 1

    sget-object v0, Lokio/ByteString;->Companion:Lxi/j;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0}, Lxi/j;->a(Ljava/lang/String;)Lokio/ByteString;

    move-result-object p0

    return-object p0
.end method

.method public static final encodeString(Ljava/lang/String;Ljava/nio/charset/Charset;)Lokio/ByteString;
    .locals 1

    .line 1
    sget-object v0, Lokio/ByteString;->Companion:Lxi/j;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    new-instance v0, Lokio/ByteString;

    .line 7
    .line 8
    invoke-virtual {p0, p1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-direct {v0, p0}, Lokio/ByteString;-><init>([B)V

    .line 13
    .line 14
    .line 15
    return-object v0
.end method

.method public static final encodeUtf8(Ljava/lang/String;)Lokio/ByteString;
    .locals 1

    sget-object v0, Lokio/ByteString;->Companion:Lxi/j;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0}, Lxi/j;->b(Ljava/lang/String;)Lokio/ByteString;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic indexOf$default(Lokio/ByteString;Lokio/ByteString;IILjava/lang/Object;)I
    .locals 0

    if-nez p4, :cond_1

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 1
    :cond_0
    invoke-virtual {p0, p1, p2}, Lokio/ByteString;->indexOf(Lokio/ByteString;I)I

    move-result p0

    return p0

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: indexOf"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static synthetic indexOf$default(Lokio/ByteString;[BIILjava/lang/Object;)I
    .locals 0

    if-nez p4, :cond_1

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 2
    :cond_0
    invoke-virtual {p0, p1, p2}, Lokio/ByteString;->indexOf([BI)I

    move-result p0

    return p0

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: indexOf"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static synthetic lastIndexOf$default(Lokio/ByteString;Lokio/ByteString;IILjava/lang/Object;)I
    .locals 0

    if-nez p4, :cond_1

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const p2, -0x499602d2

    .line 1
    :cond_0
    invoke-virtual {p0, p1, p2}, Lokio/ByteString;->lastIndexOf(Lokio/ByteString;I)I

    move-result p0

    return p0

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: lastIndexOf"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static synthetic lastIndexOf$default(Lokio/ByteString;[BIILjava/lang/Object;)I
    .locals 0

    if-nez p4, :cond_1

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const p2, -0x499602d2

    .line 2
    :cond_0
    invoke-virtual {p0, p1, p2}, Lokio/ByteString;->lastIndexOf([BI)I

    move-result p0

    return p0

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: lastIndexOf"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final of(Ljava/nio/ByteBuffer;)Lokio/ByteString;
    .locals 1

    sget-object v0, Lokio/ByteString;->Companion:Lxi/j;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    invoke-virtual {p0}, Ljava/nio/Buffer;->remaining()I

    move-result v0

    new-array v0, v0, [B

    .line 8
    invoke-virtual {p0, v0}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 9
    new-instance p0, Lokio/ByteString;

    invoke-direct {p0, v0}, Lokio/ByteString;-><init>([B)V

    return-object p0
.end method

.method public static final varargs of([B)Lokio/ByteString;
    .locals 2

    sget-object v0, Lokio/ByteString;->Companion:Lxi/j;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    new-instance v0, Lokio/ByteString;

    array-length v1, p0

    invoke-static {p0, v1}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object p0

    invoke-direct {v0, p0}, Lokio/ByteString;-><init>([B)V

    return-object v0
.end method

.method public static final of([BII)Lokio/ByteString;
    .locals 7

    sget-object v0, Lokio/ByteString;->Companion:Lxi/j;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v0, -0x499602d2

    if-ne p2, v0, :cond_0

    .line 1
    array-length p2, p0

    .line 2
    :cond_0
    array-length v0, p0

    int-to-long v1, v0

    int-to-long v3, p1

    int-to-long v5, p2

    invoke-static/range {v1 .. v6}, Lc7/i;->c(JJJ)V

    .line 3
    new-instance v0, Lokio/ByteString;

    add-int/2addr p2, p1

    .line 4
    array-length v1, p0

    invoke-static {p2, v1}, Lcom/google/android/material/internal/f0;->j(II)V

    .line 5
    invoke-static {p0, p1, p2}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p0

    .line 6
    invoke-direct {v0, p0}, Lokio/ByteString;-><init>([B)V

    return-object v0
.end method

.method public static final read(Ljava/io/InputStream;I)Lokio/ByteString;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lokio/ByteString;->Companion:Lxi/j;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0, p1}, Lxi/j;->c(Ljava/io/InputStream;I)Lokio/ByteString;

    move-result-object p0

    return-object p0
.end method

.method private final readObject(Ljava/io/ObjectInputStream;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readInt()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    sget-object v1, Lokio/ByteString;->Companion:Lxi/j;

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-static {p1, v0}, Lxi/j;->c(Ljava/io/InputStream;I)Lokio/ByteString;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    const-class v0, Lokio/ByteString;

    .line 15
    .line 16
    const-string v1, "data"

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    const/4 v1, 0x1

    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 24
    .line 25
    .line 26
    iget-object p1, p1, Lokio/ByteString;->data:[B

    .line 27
    .line 28
    invoke-virtual {v0, p0, p1}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public static synthetic substring$default(Lokio/ByteString;IIILjava/lang/Object;)Lokio/ByteString;
    .locals 0

    .line 1
    if-nez p4, :cond_2

    .line 2
    .line 3
    and-int/lit8 p4, p3, 0x1

    .line 4
    .line 5
    if-eqz p4, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    :cond_0
    and-int/lit8 p3, p3, 0x2

    .line 9
    .line 10
    if-eqz p3, :cond_1

    .line 11
    .line 12
    const p2, -0x499602d2

    .line 13
    .line 14
    .line 15
    :cond_1
    invoke-virtual {p0, p1, p2}, Lokio/ByteString;->substring(II)Lokio/ByteString;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0

    .line 20
    :cond_2
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 21
    .line 22
    const-string p1, "Super calls with default arguments not supported in this target, function: substring"

    .line 23
    .line 24
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    throw p0
.end method

.method private final writeObject(Ljava/io/ObjectOutputStream;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lokio/ByteString;->data:[B

    .line 2
    .line 3
    array-length v0, v0

    .line 4
    invoke-virtual {p1, v0}, Ljava/io/ObjectOutputStream;->writeInt(I)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lokio/ByteString;->data:[B

    .line 8
    .line 9
    invoke-virtual {p1, v0}, Ljava/io/ObjectOutputStream;->write([B)V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final -deprecated_getByte(I)B
    .locals 0
    .annotation runtime Lqh/a;
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lokio/ByteString;->getByte(I)B

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public final -deprecated_size()I
    .locals 1
    .annotation runtime Lqh/a;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lokio/ByteString;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public asByteBuffer()Ljava/nio/ByteBuffer;
    .locals 1

    .line 1
    iget-object v0, p0, Lokio/ByteString;->data:[B

    .line 2
    .line 3
    invoke-static {v0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->asReadOnlyBuffer()Ljava/nio/ByteBuffer;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public base64()Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lokio/ByteString;->getData$okio()[B

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lxi/a;->a:[B

    .line 6
    .line 7
    invoke-static {v0, v1}, Lxi/a;->a([B[B)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public base64Url()Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lokio/ByteString;->getData$okio()[B

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lxi/a;->b:[B

    .line 6
    .line 7
    invoke-static {v0, v1}, Lxi/a;->a([B[B)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lokio/ByteString;

    invoke-virtual {p0, p1}, Lokio/ByteString;->compareTo(Lokio/ByteString;)I

    move-result p1

    return p1
.end method

.method public compareTo(Lokio/ByteString;)I
    .locals 9

    .line 2
    invoke-virtual {p0}, Lokio/ByteString;->size()I

    move-result v0

    .line 3
    invoke-virtual {p1}, Lokio/ByteString;->size()I

    move-result v1

    .line 4
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    const/4 v5, -0x1

    const/4 v6, 0x1

    if-ge v4, v2, :cond_2

    .line 5
    invoke-virtual {p0, v4}, Lokio/ByteString;->getByte(I)B

    move-result v7

    and-int/lit16 v7, v7, 0xff

    .line 6
    invoke-virtual {p1, v4}, Lokio/ByteString;->getByte(I)B

    move-result v8

    and-int/lit16 v8, v8, 0xff

    if-ne v7, v8, :cond_0

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    if-ge v7, v8, :cond_1

    :goto_1
    const/4 v3, -0x1

    goto :goto_2

    :cond_1
    const/4 v3, 0x1

    goto :goto_2

    :cond_2
    if-ne v0, v1, :cond_3

    goto :goto_2

    :cond_3
    if-ge v0, v1, :cond_1

    goto :goto_1

    :goto_2
    return v3
.end method

.method public copyInto(I[BII)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lokio/ByteString;->getData$okio()[B

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    add-int/2addr p4, p1

    .line 6
    invoke-static {v0, p3, p1, p2, p4}, Lkotlin/collections/o;->E([BII[BI)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public digest$okio(Ljava/lang/String;)Lokio/ByteString;
    .locals 3

    .line 1
    invoke-static {p1}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object v0, p0, Lokio/ByteString;->data:[B

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-virtual {p0}, Lokio/ByteString;->size()I

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    invoke-virtual {p1, v0, v1, v2}, Ljava/security/MessageDigest;->update([BII)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1}, Ljava/security/MessageDigest;->digest()[B

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    new-instance v0, Lokio/ByteString;

    .line 20
    .line 21
    invoke-direct {v0, p1}, Lokio/ByteString;-><init>([B)V

    .line 22
    .line 23
    .line 24
    return-object v0
.end method

.method public final endsWith(Lokio/ByteString;)Z
    .locals 3

    .line 1
    invoke-virtual {p0}, Lokio/ByteString;->size()I

    move-result v0

    invoke-virtual {p1}, Lokio/ByteString;->size()I

    move-result v1

    sub-int/2addr v0, v1

    const/4 v1, 0x0

    invoke-virtual {p1}, Lokio/ByteString;->size()I

    move-result v2

    invoke-virtual {p0, v0, p1, v1, v2}, Lokio/ByteString;->rangeEquals(ILokio/ByteString;II)Z

    move-result p1

    return p1
.end method

.method public final endsWith([B)Z
    .locals 3

    .line 2
    invoke-virtual {p0}, Lokio/ByteString;->size()I

    move-result v0

    array-length v1, p1

    sub-int/2addr v0, v1

    const/4 v1, 0x0

    array-length v2, p1

    invoke-virtual {p0, v0, p1, v1, v2}, Lokio/ByteString;->rangeEquals(I[BII)Z

    move-result p1

    return p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p1, p0, :cond_0

    .line 3
    .line 4
    goto :goto_0

    .line 5
    :cond_0
    instance-of v1, p1, Lokio/ByteString;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    check-cast p1, Lokio/ByteString;

    .line 11
    .line 12
    invoke-virtual {p1}, Lokio/ByteString;->size()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    invoke-virtual {p0}, Lokio/ByteString;->getData$okio()[B

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    array-length v3, v3

    .line 21
    if-ne v1, v3, :cond_1

    .line 22
    .line 23
    invoke-virtual {p0}, Lokio/ByteString;->getData$okio()[B

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {p0}, Lokio/ByteString;->getData$okio()[B

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    array-length v3, v3

    .line 32
    invoke-virtual {p1, v2, v1, v2, v3}, Lokio/ByteString;->rangeEquals(I[BII)Z

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    if-eqz p1, :cond_1

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    const/4 v0, 0x0

    .line 40
    :goto_0
    return v0
.end method

.method public final getByte(I)B
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lokio/ByteString;->internalGet$okio(I)B

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public final getData$okio()[B
    .locals 1

    iget-object v0, p0, Lokio/ByteString;->data:[B

    return-object v0
.end method

.method public final getHashCode$okio()I
    .locals 1

    iget v0, p0, Lokio/ByteString;->b:I

    return v0
.end method

.method public getSize$okio()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lokio/ByteString;->getData$okio()[B

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    array-length v0, v0

    .line 6
    return v0
.end method

.method public final getUtf8$okio()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lokio/ByteString;->c:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lokio/ByteString;->getHashCode$okio()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {p0}, Lokio/ByteString;->getData$okio()[B

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([B)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    invoke-virtual {p0, v0}, Lokio/ByteString;->setHashCode$okio(I)V

    .line 17
    .line 18
    .line 19
    :goto_0
    return v0
.end method

.method public hex()Ljava/lang/String;
    .locals 9

    .line 1
    invoke-virtual {p0}, Lokio/ByteString;->getData$okio()[B

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    array-length v0, v0

    .line 6
    mul-int/lit8 v0, v0, 0x2

    .line 7
    .line 8
    new-array v0, v0, [C

    .line 9
    .line 10
    invoke-virtual {p0}, Lokio/ByteString;->getData$okio()[B

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    array-length v2, v1

    .line 15
    const/4 v3, 0x0

    .line 16
    const/4 v4, 0x0

    .line 17
    :goto_0
    if-ge v3, v2, :cond_0

    .line 18
    .line 19
    aget-byte v5, v1, v3

    .line 20
    .line 21
    add-int/lit8 v6, v4, 0x1

    .line 22
    .line 23
    sget-object v7, Lokio/internal/b;->a:[C

    .line 24
    .line 25
    shr-int/lit8 v8, v5, 0x4

    .line 26
    .line 27
    and-int/lit8 v8, v8, 0xf

    .line 28
    .line 29
    aget-char v8, v7, v8

    .line 30
    .line 31
    aput-char v8, v0, v4

    .line 32
    .line 33
    add-int/lit8 v4, v4, 0x2

    .line 34
    .line 35
    and-int/lit8 v5, v5, 0xf

    .line 36
    .line 37
    aget-char v5, v7, v5

    .line 38
    .line 39
    aput-char v5, v0, v6

    .line 40
    .line 41
    add-int/lit8 v3, v3, 0x1

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    new-instance v1, Ljava/lang/String;

    .line 45
    .line 46
    invoke-direct {v1, v0}, Ljava/lang/String;-><init>([C)V

    .line 47
    .line 48
    .line 49
    return-object v1
.end method

.method public hmac$okio(Ljava/lang/String;Lokio/ByteString;)Lokio/ByteString;
    .locals 2

    .line 1
    :try_start_0
    invoke-static {p1}, Ljavax/crypto/Mac;->getInstance(Ljava/lang/String;)Ljavax/crypto/Mac;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Ljavax/crypto/spec/SecretKeySpec;

    .line 6
    .line 7
    invoke-virtual {p2}, Lokio/ByteString;->toByteArray()[B

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    invoke-direct {v1, p2, p1}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1}, Ljavax/crypto/Mac;->init(Ljava/security/Key;)V

    .line 15
    .line 16
    .line 17
    new-instance p1, Lokio/ByteString;

    .line 18
    .line 19
    iget-object p2, p0, Lokio/ByteString;->data:[B

    .line 20
    .line 21
    invoke-virtual {v0, p2}, Ljavax/crypto/Mac;->doFinal([B)[B

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    invoke-direct {p1, p2}, Lokio/ByteString;-><init>([B)V
    :try_end_0
    .catch Ljava/security/InvalidKeyException; {:try_start_0 .. :try_end_0} :catch_0

    .line 26
    .line 27
    .line 28
    return-object p1

    .line 29
    :catch_0
    move-exception p1

    .line 30
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 31
    .line 32
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/Throwable;)V

    .line 33
    .line 34
    .line 35
    throw p2
.end method

.method public hmacSha1(Lokio/ByteString;)Lokio/ByteString;
    .locals 1

    .line 1
    const-string v0, "HmacSHA1"

    .line 2
    .line 3
    invoke-virtual {p0, v0, p1}, Lokio/ByteString;->hmac$okio(Ljava/lang/String;Lokio/ByteString;)Lokio/ByteString;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public hmacSha256(Lokio/ByteString;)Lokio/ByteString;
    .locals 1

    .line 1
    const-string v0, "HmacSHA256"

    .line 2
    .line 3
    invoke-virtual {p0, v0, p1}, Lokio/ByteString;->hmac$okio(Ljava/lang/String;Lokio/ByteString;)Lokio/ByteString;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public hmacSha512(Lokio/ByteString;)Lokio/ByteString;
    .locals 1

    .line 1
    const-string v0, "HmacSHA512"

    .line 2
    .line 3
    invoke-virtual {p0, v0, p1}, Lokio/ByteString;->hmac$okio(Ljava/lang/String;Lokio/ByteString;)Lokio/ByteString;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final indexOf(Lokio/ByteString;)I
    .locals 3

    .line 1
    const/4 v0, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {p0, p1, v2, v0, v1}, Lokio/ByteString;->indexOf$default(Lokio/ByteString;Lokio/ByteString;IILjava/lang/Object;)I

    move-result p1

    return p1
.end method

.method public final indexOf(Lokio/ByteString;I)I
    .locals 0

    .line 3
    invoke-virtual {p1}, Lokio/ByteString;->internalArray$okio()[B

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Lokio/ByteString;->indexOf([BI)I

    move-result p1

    return p1
.end method

.method public final indexOf([B)I
    .locals 3

    .line 2
    const/4 v0, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {p0, p1, v2, v0, v1}, Lokio/ByteString;->indexOf$default(Lokio/ByteString;[BIILjava/lang/Object;)I

    move-result p1

    return p1
.end method

.method public indexOf([BI)I
    .locals 4

    .line 4
    invoke-virtual {p0}, Lokio/ByteString;->getData$okio()[B

    move-result-object v0

    array-length v0, v0

    array-length v1, p1

    sub-int/2addr v0, v1

    const/4 v1, 0x0

    .line 5
    invoke-static {p2, v1}, Ljava/lang/Math;->max(II)I

    move-result p2

    if-gt p2, v0, :cond_1

    .line 6
    :goto_0
    invoke-virtual {p0}, Lokio/ByteString;->getData$okio()[B

    move-result-object v2

    array-length v3, p1

    invoke-static {v2, p2, p1, v1, v3}, Lc7/i;->a([BI[BII)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_1

    :cond_0
    if-eq p2, v0, :cond_1

    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_1
    const/4 p2, -0x1

    :goto_1
    return p2
.end method

.method public internalArray$okio()[B
    .locals 1

    .line 1
    invoke-virtual {p0}, Lokio/ByteString;->getData$okio()[B

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public internalGet$okio(I)B
    .locals 1

    .line 1
    invoke-virtual {p0}, Lokio/ByteString;->getData$okio()[B

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    aget-byte p1, v0, p1

    .line 6
    .line 7
    return p1
.end method

.method public final lastIndexOf(Lokio/ByteString;)I
    .locals 3

    .line 1
    const/4 v0, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {p0, p1, v2, v0, v1}, Lokio/ByteString;->lastIndexOf$default(Lokio/ByteString;Lokio/ByteString;IILjava/lang/Object;)I

    move-result p1

    return p1
.end method

.method public final lastIndexOf(Lokio/ByteString;I)I
    .locals 0

    .line 7
    invoke-virtual {p1}, Lokio/ByteString;->internalArray$okio()[B

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Lokio/ByteString;->lastIndexOf([BI)I

    move-result p1

    return p1
.end method

.method public final lastIndexOf([B)I
    .locals 3

    .line 2
    const/4 v0, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {p0, p1, v2, v0, v1}, Lokio/ByteString;->lastIndexOf$default(Lokio/ByteString;[BIILjava/lang/Object;)I

    move-result p1

    return p1
.end method

.method public lastIndexOf([BI)I
    .locals 3

    const v0, -0x499602d2

    if-ne p2, v0, :cond_0

    .line 3
    invoke-virtual {p0}, Lokio/ByteString;->size()I

    move-result p2

    .line 4
    :cond_0
    invoke-virtual {p0}, Lokio/ByteString;->getData$okio()[B

    move-result-object v0

    array-length v0, v0

    array-length v1, p1

    sub-int/2addr v0, v1

    .line 5
    invoke-static {p2, v0}, Ljava/lang/Math;->min(II)I

    move-result p2

    :goto_0
    const/4 v0, -0x1

    if-ge v0, p2, :cond_2

    .line 6
    invoke-virtual {p0}, Lokio/ByteString;->getData$okio()[B

    move-result-object v0

    const/4 v1, 0x0

    array-length v2, p1

    invoke-static {v0, p2, p1, v1, v2}, Lc7/i;->a([BI[BII)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    add-int/lit8 p2, p2, -0x1

    goto :goto_0

    :cond_2
    const/4 p2, -0x1

    :goto_1
    return p2
.end method

.method public final md5()Lokio/ByteString;
    .locals 1

    .line 1
    const-string v0, "MD5"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lokio/ByteString;->digest$okio(Ljava/lang/String;)Lokio/ByteString;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public rangeEquals(ILokio/ByteString;II)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lokio/ByteString;->getData$okio()[B

    move-result-object v0

    invoke-virtual {p2, p3, v0, p1, p4}, Lokio/ByteString;->rangeEquals(I[BII)Z

    move-result p1

    return p1
.end method

.method public rangeEquals(I[BII)Z
    .locals 1

    if-ltz p1, :cond_0

    .line 2
    invoke-virtual {p0}, Lokio/ByteString;->getData$okio()[B

    move-result-object v0

    array-length v0, v0

    sub-int/2addr v0, p4

    if-gt p1, v0, :cond_0

    if-ltz p3, :cond_0

    .line 3
    array-length v0, p2

    sub-int/2addr v0, p4

    if-gt p3, v0, :cond_0

    .line 4
    invoke-virtual {p0}, Lokio/ByteString;->getData$okio()[B

    move-result-object v0

    invoke-static {v0, p1, p2, p3, p4}, Lc7/i;->a([BI[BII)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final setHashCode$okio(I)V
    .locals 0

    iput p1, p0, Lokio/ByteString;->b:I

    return-void
.end method

.method public final setUtf8$okio(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lokio/ByteString;->c:Ljava/lang/String;

    return-void
.end method

.method public final sha1()Lokio/ByteString;
    .locals 1

    .line 1
    const-string v0, "SHA-1"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lokio/ByteString;->digest$okio(Ljava/lang/String;)Lokio/ByteString;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final sha256()Lokio/ByteString;
    .locals 1

    .line 1
    const-string v0, "SHA-256"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lokio/ByteString;->digest$okio(Ljava/lang/String;)Lokio/ByteString;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final sha512()Lokio/ByteString;
    .locals 1

    .line 1
    const-string v0, "SHA-512"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lokio/ByteString;->digest$okio(Ljava/lang/String;)Lokio/ByteString;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final size()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lokio/ByteString;->getSize$okio()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public final startsWith(Lokio/ByteString;)Z
    .locals 2

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p1}, Lokio/ByteString;->size()I

    move-result v1

    invoke-virtual {p0, v0, p1, v0, v1}, Lokio/ByteString;->rangeEquals(ILokio/ByteString;II)Z

    move-result p1

    return p1
.end method

.method public final startsWith([B)Z
    .locals 2

    const/4 v0, 0x0

    .line 2
    array-length v1, p1

    invoke-virtual {p0, v0, p1, v0, v1}, Lokio/ByteString;->rangeEquals(I[BII)Z

    move-result p1

    return p1
.end method

.method public string(Ljava/nio/charset/Charset;)Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p0, Lokio/ByteString;->data:[B

    .line 4
    .line 5
    invoke-direct {v0, v1, p1}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public final substring()Lokio/ByteString;
    .locals 3

    .line 1
    const/4 v0, 0x3

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {p0, v2, v2, v0, v1}, Lokio/ByteString;->substring$default(Lokio/ByteString;IIILjava/lang/Object;)Lokio/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public final substring(I)Lokio/ByteString;
    .locals 3

    .line 2
    const/4 v0, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {p0, p1, v2, v0, v1}, Lokio/ByteString;->substring$default(Lokio/ByteString;IIILjava/lang/Object;)Lokio/ByteString;

    move-result-object p1

    return-object p1
.end method

.method public substring(II)Lokio/ByteString;
    .locals 3

    const v0, -0x499602d2

    if-ne p2, v0, :cond_0

    .line 3
    invoke-virtual {p0}, Lokio/ByteString;->size()I

    move-result p2

    :cond_0
    if-ltz p1, :cond_4

    .line 4
    invoke-virtual {p0}, Lokio/ByteString;->getData$okio()[B

    move-result-object v0

    array-length v0, v0

    if-gt p2, v0, :cond_3

    sub-int v0, p2, p1

    if-ltz v0, :cond_2

    if-nez p1, :cond_1

    .line 5
    invoke-virtual {p0}, Lokio/ByteString;->getData$okio()[B

    move-result-object v0

    array-length v0, v0

    if-ne p2, v0, :cond_1

    move-object v0, p0

    goto :goto_0

    .line 6
    :cond_1
    new-instance v0, Lokio/ByteString;

    invoke-virtual {p0}, Lokio/ByteString;->getData$okio()[B

    move-result-object v1

    .line 7
    array-length v2, v1

    invoke-static {p2, v2}, Lcom/google/android/material/internal/f0;->j(II)V

    .line 8
    invoke-static {v1, p1, p2}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p1

    .line 9
    invoke-direct {v0, p1}, Lokio/ByteString;-><init>([B)V

    :goto_0
    return-object v0

    .line 10
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "endIndex < beginIndex"

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 11
    :cond_3
    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "endIndex > length("

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lokio/ByteString;->getData$okio()[B

    move-result-object p2

    array-length p2, p2

    const/16 v0, 0x29

    .line 12
    invoke-static {p1, p2, v0}, Landroid/support/v4/media/session/a;->F(Ljava/lang/StringBuilder;IC)Ljava/lang/String;

    move-result-object p1

    .line 13
    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    .line 14
    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "beginIndex < 0"

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public toAsciiLowercase()Lokio/ByteString;
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    invoke-virtual {p0}, Lokio/ByteString;->getData$okio()[B

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    array-length v1, v1

    .line 7
    if-ge v0, v1, :cond_5

    .line 8
    .line 9
    invoke-virtual {p0}, Lokio/ByteString;->getData$okio()[B

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    aget-byte v1, v1, v0

    .line 14
    .line 15
    const/16 v2, 0x41

    .line 16
    .line 17
    if-lt v1, v2, :cond_4

    .line 18
    .line 19
    const/16 v3, 0x5a

    .line 20
    .line 21
    if-le v1, v3, :cond_0

    .line 22
    .line 23
    goto :goto_3

    .line 24
    :cond_0
    invoke-virtual {p0}, Lokio/ByteString;->getData$okio()[B

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    array-length v5, v4

    .line 29
    invoke-static {v4, v5}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    add-int/lit8 v5, v0, 0x1

    .line 34
    .line 35
    add-int/lit8 v1, v1, 0x20

    .line 36
    .line 37
    int-to-byte v1, v1

    .line 38
    aput-byte v1, v4, v0

    .line 39
    .line 40
    :goto_1
    array-length v0, v4

    .line 41
    if-ge v5, v0, :cond_3

    .line 42
    .line 43
    aget-byte v0, v4, v5

    .line 44
    .line 45
    if-lt v0, v2, :cond_2

    .line 46
    .line 47
    if-le v0, v3, :cond_1

    .line 48
    .line 49
    goto :goto_2

    .line 50
    :cond_1
    add-int/lit8 v0, v0, 0x20

    .line 51
    .line 52
    int-to-byte v0, v0

    .line 53
    aput-byte v0, v4, v5

    .line 54
    .line 55
    :cond_2
    :goto_2
    add-int/lit8 v5, v5, 0x1

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_3
    new-instance v0, Lokio/ByteString;

    .line 59
    .line 60
    invoke-direct {v0, v4}, Lokio/ByteString;-><init>([B)V

    .line 61
    .line 62
    .line 63
    goto :goto_4

    .line 64
    :cond_4
    :goto_3
    add-int/lit8 v0, v0, 0x1

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_5
    move-object v0, p0

    .line 68
    :goto_4
    return-object v0
.end method

.method public toAsciiUppercase()Lokio/ByteString;
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    invoke-virtual {p0}, Lokio/ByteString;->getData$okio()[B

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    array-length v1, v1

    .line 7
    if-ge v0, v1, :cond_5

    .line 8
    .line 9
    invoke-virtual {p0}, Lokio/ByteString;->getData$okio()[B

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    aget-byte v1, v1, v0

    .line 14
    .line 15
    const/16 v2, 0x61

    .line 16
    .line 17
    if-lt v1, v2, :cond_4

    .line 18
    .line 19
    const/16 v3, 0x7a

    .line 20
    .line 21
    if-le v1, v3, :cond_0

    .line 22
    .line 23
    goto :goto_3

    .line 24
    :cond_0
    invoke-virtual {p0}, Lokio/ByteString;->getData$okio()[B

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    array-length v5, v4

    .line 29
    invoke-static {v4, v5}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    add-int/lit8 v5, v0, 0x1

    .line 34
    .line 35
    add-int/lit8 v1, v1, -0x20

    .line 36
    .line 37
    int-to-byte v1, v1

    .line 38
    aput-byte v1, v4, v0

    .line 39
    .line 40
    :goto_1
    array-length v0, v4

    .line 41
    if-ge v5, v0, :cond_3

    .line 42
    .line 43
    aget-byte v0, v4, v5

    .line 44
    .line 45
    if-lt v0, v2, :cond_2

    .line 46
    .line 47
    if-le v0, v3, :cond_1

    .line 48
    .line 49
    goto :goto_2

    .line 50
    :cond_1
    add-int/lit8 v0, v0, -0x20

    .line 51
    .line 52
    int-to-byte v0, v0

    .line 53
    aput-byte v0, v4, v5

    .line 54
    .line 55
    :cond_2
    :goto_2
    add-int/lit8 v5, v5, 0x1

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_3
    new-instance v0, Lokio/ByteString;

    .line 59
    .line 60
    invoke-direct {v0, v4}, Lokio/ByteString;-><init>([B)V

    .line 61
    .line 62
    .line 63
    goto :goto_4

    .line 64
    :cond_4
    :goto_3
    add-int/lit8 v0, v0, 0x1

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_5
    move-object v0, p0

    .line 68
    :goto_4
    return-object v0
.end method

.method public toByteArray()[B
    .locals 2

    .line 1
    invoke-virtual {p0}, Lokio/ByteString;->getData$okio()[B

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    array-length v1, v0

    .line 6
    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 17

    .line 1
    invoke-virtual/range {p0 .. p0}, Lokio/ByteString;->getData$okio()[B

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    array-length v0, v0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    const-string v0, "[size=0]"

    .line 9
    .line 10
    goto/16 :goto_f

    .line 11
    .line 12
    :cond_0
    invoke-virtual/range {p0 .. p0}, Lokio/ByteString;->getData$okio()[B

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    array-length v1, v0

    .line 17
    const/4 v3, 0x0

    .line 18
    const/4 v4, 0x0

    .line 19
    const/4 v5, 0x0

    .line 20
    :cond_1
    :goto_0
    const/16 v6, 0x40

    .line 21
    .line 22
    if-ge v3, v1, :cond_2f

    .line 23
    .line 24
    aget-byte v8, v0, v3

    .line 25
    .line 26
    const v11, 0xfffd

    .line 27
    .line 28
    .line 29
    const/16 v12, 0xa0

    .line 30
    .line 31
    const/16 v13, 0x7f

    .line 32
    .line 33
    const/16 v14, 0x20

    .line 34
    .line 35
    const/16 v15, 0xd

    .line 36
    .line 37
    const/16 v9, 0xa

    .line 38
    .line 39
    const/high16 v10, 0x10000

    .line 40
    .line 41
    if-ltz v8, :cond_d

    .line 42
    .line 43
    add-int/lit8 v16, v5, 0x1

    .line 44
    .line 45
    if-ne v5, v6, :cond_2

    .line 46
    .line 47
    goto/16 :goto_d

    .line 48
    .line 49
    :cond_2
    if-eq v8, v9, :cond_4

    .line 50
    .line 51
    if-eq v8, v15, :cond_4

    .line 52
    .line 53
    if-ltz v8, :cond_3

    .line 54
    .line 55
    if-ge v8, v14, :cond_3

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_3
    if-gt v13, v8, :cond_4

    .line 59
    .line 60
    if-ge v8, v12, :cond_4

    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_4
    if-ne v8, v11, :cond_6

    .line 64
    .line 65
    :cond_5
    :goto_1
    const/4 v4, -0x1

    .line 66
    goto/16 :goto_d

    .line 67
    .line 68
    :cond_6
    if-ge v8, v10, :cond_7

    .line 69
    .line 70
    const/4 v5, 0x1

    .line 71
    goto :goto_2

    .line 72
    :cond_7
    const/4 v5, 0x2

    .line 73
    :goto_2
    add-int/2addr v4, v5

    .line 74
    add-int/lit8 v3, v3, 0x1

    .line 75
    .line 76
    :goto_3
    move/from16 v5, v16

    .line 77
    .line 78
    if-ge v3, v1, :cond_1

    .line 79
    .line 80
    aget-byte v8, v0, v3

    .line 81
    .line 82
    if-ltz v8, :cond_1

    .line 83
    .line 84
    add-int/lit8 v3, v3, 0x1

    .line 85
    .line 86
    add-int/lit8 v16, v5, 0x1

    .line 87
    .line 88
    if-ne v5, v6, :cond_8

    .line 89
    .line 90
    goto/16 :goto_d

    .line 91
    .line 92
    :cond_8
    if-eq v8, v9, :cond_a

    .line 93
    .line 94
    if-eq v8, v15, :cond_a

    .line 95
    .line 96
    if-ltz v8, :cond_9

    .line 97
    .line 98
    if-ge v8, v14, :cond_9

    .line 99
    .line 100
    goto :goto_4

    .line 101
    :cond_9
    if-gt v13, v8, :cond_a

    .line 102
    .line 103
    if-ge v8, v12, :cond_a

    .line 104
    .line 105
    goto :goto_4

    .line 106
    :cond_a
    if-ne v8, v11, :cond_b

    .line 107
    .line 108
    :goto_4
    goto :goto_1

    .line 109
    :cond_b
    if-ge v8, v10, :cond_c

    .line 110
    .line 111
    const/4 v5, 0x1

    .line 112
    goto :goto_5

    .line 113
    :cond_c
    const/4 v5, 0x2

    .line 114
    :goto_5
    add-int/2addr v4, v5

    .line 115
    goto :goto_3

    .line 116
    :cond_d
    shr-int/lit8 v2, v8, 0x5

    .line 117
    .line 118
    const/4 v7, -0x2

    .line 119
    const/16 v10, 0x80

    .line 120
    .line 121
    if-ne v2, v7, :cond_16

    .line 122
    .line 123
    add-int/lit8 v2, v3, 0x1

    .line 124
    .line 125
    if-gt v1, v2, :cond_e

    .line 126
    .line 127
    if-ne v5, v6, :cond_5

    .line 128
    .line 129
    goto/16 :goto_d

    .line 130
    .line 131
    :cond_e
    aget-byte v2, v0, v2

    .line 132
    .line 133
    and-int/lit16 v7, v2, 0xc0

    .line 134
    .line 135
    if-ne v7, v10, :cond_15

    .line 136
    .line 137
    xor-int/lit16 v2, v2, 0xf80

    .line 138
    .line 139
    shl-int/lit8 v7, v8, 0x6

    .line 140
    .line 141
    xor-int/2addr v2, v7

    .line 142
    if-ge v2, v10, :cond_f

    .line 143
    .line 144
    if-ne v5, v6, :cond_5

    .line 145
    .line 146
    goto/16 :goto_d

    .line 147
    .line 148
    :cond_f
    add-int/lit8 v7, v5, 0x1

    .line 149
    .line 150
    if-ne v5, v6, :cond_10

    .line 151
    .line 152
    goto/16 :goto_d

    .line 153
    .line 154
    :cond_10
    if-eq v2, v9, :cond_12

    .line 155
    .line 156
    if-eq v2, v15, :cond_12

    .line 157
    .line 158
    if-ltz v2, :cond_11

    .line 159
    .line 160
    if-ge v2, v14, :cond_11

    .line 161
    .line 162
    goto :goto_6

    .line 163
    :cond_11
    if-gt v13, v2, :cond_12

    .line 164
    .line 165
    if-ge v2, v12, :cond_12

    .line 166
    .line 167
    goto :goto_6

    .line 168
    :cond_12
    if-ne v2, v11, :cond_13

    .line 169
    .line 170
    :goto_6
    goto :goto_1

    .line 171
    :cond_13
    const/high16 v5, 0x10000

    .line 172
    .line 173
    if-ge v2, v5, :cond_14

    .line 174
    .line 175
    const/4 v9, 0x1

    .line 176
    goto :goto_7

    .line 177
    :cond_14
    const/4 v9, 0x2

    .line 178
    :goto_7
    add-int/2addr v4, v9

    .line 179
    add-int/lit8 v3, v3, 0x2

    .line 180
    .line 181
    :goto_8
    move v5, v7

    .line 182
    goto/16 :goto_0

    .line 183
    .line 184
    :cond_15
    if-ne v5, v6, :cond_5

    .line 185
    .line 186
    goto/16 :goto_d

    .line 187
    .line 188
    :cond_16
    shr-int/lit8 v2, v8, 0x4

    .line 189
    .line 190
    const v11, 0xe000

    .line 191
    .line 192
    .line 193
    const v12, 0xd800

    .line 194
    .line 195
    .line 196
    if-ne v2, v7, :cond_21

    .line 197
    .line 198
    add-int/lit8 v2, v3, 0x2

    .line 199
    .line 200
    if-gt v1, v2, :cond_17

    .line 201
    .line 202
    if-ne v5, v6, :cond_5

    .line 203
    .line 204
    goto/16 :goto_d

    .line 205
    .line 206
    :cond_17
    add-int/lit8 v7, v3, 0x1

    .line 207
    .line 208
    aget-byte v7, v0, v7

    .line 209
    .line 210
    and-int/lit16 v13, v7, 0xc0

    .line 211
    .line 212
    if-ne v13, v10, :cond_20

    .line 213
    .line 214
    aget-byte v2, v0, v2

    .line 215
    .line 216
    and-int/lit16 v13, v2, 0xc0

    .line 217
    .line 218
    if-ne v13, v10, :cond_1f

    .line 219
    .line 220
    const v10, -0x1e080

    .line 221
    .line 222
    .line 223
    xor-int/2addr v2, v10

    .line 224
    shl-int/lit8 v7, v7, 0x6

    .line 225
    .line 226
    xor-int/2addr v2, v7

    .line 227
    shl-int/lit8 v7, v8, 0xc

    .line 228
    .line 229
    xor-int/2addr v2, v7

    .line 230
    const/16 v7, 0x800

    .line 231
    .line 232
    if-ge v2, v7, :cond_18

    .line 233
    .line 234
    if-ne v5, v6, :cond_5

    .line 235
    .line 236
    goto/16 :goto_d

    .line 237
    .line 238
    :cond_18
    if-gt v12, v2, :cond_19

    .line 239
    .line 240
    if-ge v2, v11, :cond_19

    .line 241
    .line 242
    if-ne v5, v6, :cond_5

    .line 243
    .line 244
    goto/16 :goto_d

    .line 245
    .line 246
    :cond_19
    add-int/lit8 v7, v5, 0x1

    .line 247
    .line 248
    if-ne v5, v6, :cond_1a

    .line 249
    .line 250
    goto/16 :goto_d

    .line 251
    .line 252
    :cond_1a
    if-eq v2, v9, :cond_1c

    .line 253
    .line 254
    if-eq v2, v15, :cond_1c

    .line 255
    .line 256
    if-ltz v2, :cond_1b

    .line 257
    .line 258
    if-ge v2, v14, :cond_1b

    .line 259
    .line 260
    goto :goto_9

    .line 261
    :cond_1b
    const/16 v5, 0x7f

    .line 262
    .line 263
    if-gt v5, v2, :cond_1c

    .line 264
    .line 265
    const/16 v5, 0xa0

    .line 266
    .line 267
    if-ge v2, v5, :cond_1c

    .line 268
    .line 269
    goto :goto_9

    .line 270
    :cond_1c
    const v5, 0xfffd

    .line 271
    .line 272
    .line 273
    if-ne v2, v5, :cond_1d

    .line 274
    .line 275
    :goto_9
    goto/16 :goto_1

    .line 276
    .line 277
    :cond_1d
    const/high16 v5, 0x10000

    .line 278
    .line 279
    if-ge v2, v5, :cond_1e

    .line 280
    .line 281
    const/4 v9, 0x1

    .line 282
    goto :goto_a

    .line 283
    :cond_1e
    const/4 v9, 0x2

    .line 284
    :goto_a
    add-int/2addr v4, v9

    .line 285
    add-int/lit8 v3, v3, 0x3

    .line 286
    .line 287
    goto :goto_8

    .line 288
    :cond_1f
    if-ne v5, v6, :cond_5

    .line 289
    .line 290
    goto/16 :goto_d

    .line 291
    .line 292
    :cond_20
    if-ne v5, v6, :cond_5

    .line 293
    .line 294
    goto/16 :goto_d

    .line 295
    .line 296
    :cond_21
    shr-int/lit8 v2, v8, 0x3

    .line 297
    .line 298
    if-ne v2, v7, :cond_2e

    .line 299
    .line 300
    add-int/lit8 v2, v3, 0x3

    .line 301
    .line 302
    if-gt v1, v2, :cond_22

    .line 303
    .line 304
    if-ne v5, v6, :cond_5

    .line 305
    .line 306
    goto/16 :goto_d

    .line 307
    .line 308
    :cond_22
    add-int/lit8 v7, v3, 0x1

    .line 309
    .line 310
    aget-byte v7, v0, v7

    .line 311
    .line 312
    and-int/lit16 v13, v7, 0xc0

    .line 313
    .line 314
    if-ne v13, v10, :cond_2d

    .line 315
    .line 316
    add-int/lit8 v13, v3, 0x2

    .line 317
    .line 318
    aget-byte v13, v0, v13

    .line 319
    .line 320
    and-int/lit16 v14, v13, 0xc0

    .line 321
    .line 322
    if-ne v14, v10, :cond_2c

    .line 323
    .line 324
    aget-byte v2, v0, v2

    .line 325
    .line 326
    and-int/lit16 v14, v2, 0xc0

    .line 327
    .line 328
    if-ne v14, v10, :cond_2b

    .line 329
    .line 330
    const v10, 0x381f80

    .line 331
    .line 332
    .line 333
    xor-int/2addr v2, v10

    .line 334
    shl-int/lit8 v10, v13, 0x6

    .line 335
    .line 336
    xor-int/2addr v2, v10

    .line 337
    shl-int/lit8 v7, v7, 0xc

    .line 338
    .line 339
    xor-int/2addr v2, v7

    .line 340
    shl-int/lit8 v7, v8, 0x12

    .line 341
    .line 342
    xor-int/2addr v2, v7

    .line 343
    const v7, 0x10ffff

    .line 344
    .line 345
    .line 346
    if-le v2, v7, :cond_23

    .line 347
    .line 348
    if-ne v5, v6, :cond_5

    .line 349
    .line 350
    goto :goto_d

    .line 351
    :cond_23
    if-gt v12, v2, :cond_24

    .line 352
    .line 353
    if-ge v2, v11, :cond_24

    .line 354
    .line 355
    if-ne v5, v6, :cond_5

    .line 356
    .line 357
    goto :goto_d

    .line 358
    :cond_24
    const/high16 v7, 0x10000

    .line 359
    .line 360
    if-ge v2, v7, :cond_25

    .line 361
    .line 362
    if-ne v5, v6, :cond_5

    .line 363
    .line 364
    goto :goto_d

    .line 365
    :cond_25
    add-int/lit8 v7, v5, 0x1

    .line 366
    .line 367
    if-ne v5, v6, :cond_26

    .line 368
    .line 369
    goto :goto_d

    .line 370
    :cond_26
    if-eq v2, v9, :cond_28

    .line 371
    .line 372
    if-eq v2, v15, :cond_28

    .line 373
    .line 374
    if-ltz v2, :cond_27

    .line 375
    .line 376
    const/16 v5, 0x20

    .line 377
    .line 378
    if-ge v2, v5, :cond_27

    .line 379
    .line 380
    goto :goto_b

    .line 381
    :cond_27
    const/16 v5, 0x7f

    .line 382
    .line 383
    if-gt v5, v2, :cond_28

    .line 384
    .line 385
    const/16 v5, 0xa0

    .line 386
    .line 387
    if-ge v2, v5, :cond_28

    .line 388
    .line 389
    goto :goto_b

    .line 390
    :cond_28
    const v5, 0xfffd

    .line 391
    .line 392
    .line 393
    if-ne v2, v5, :cond_29

    .line 394
    .line 395
    :goto_b
    goto/16 :goto_1

    .line 396
    .line 397
    :cond_29
    const/high16 v5, 0x10000

    .line 398
    .line 399
    if-ge v2, v5, :cond_2a

    .line 400
    .line 401
    const/4 v9, 0x1

    .line 402
    goto :goto_c

    .line 403
    :cond_2a
    const/4 v9, 0x2

    .line 404
    :goto_c
    add-int/2addr v4, v9

    .line 405
    add-int/lit8 v3, v3, 0x4

    .line 406
    .line 407
    goto/16 :goto_8

    .line 408
    .line 409
    :cond_2b
    if-ne v5, v6, :cond_5

    .line 410
    .line 411
    goto :goto_d

    .line 412
    :cond_2c
    if-ne v5, v6, :cond_5

    .line 413
    .line 414
    goto :goto_d

    .line 415
    :cond_2d
    if-ne v5, v6, :cond_5

    .line 416
    .line 417
    goto :goto_d

    .line 418
    :cond_2e
    if-ne v5, v6, :cond_5

    .line 419
    .line 420
    :cond_2f
    :goto_d
    const-string v0, "\u2026]"

    .line 421
    .line 422
    const-string v1, "[size="

    .line 423
    .line 424
    const/16 v2, 0x5d

    .line 425
    .line 426
    const/4 v3, -0x1

    .line 427
    if-ne v4, v3, :cond_33

    .line 428
    .line 429
    invoke-virtual/range {p0 .. p0}, Lokio/ByteString;->getData$okio()[B

    .line 430
    .line 431
    .line 432
    move-result-object v3

    .line 433
    array-length v3, v3

    .line 434
    if-gt v3, v6, :cond_30

    .line 435
    .line 436
    new-instance v0, Ljava/lang/StringBuilder;

    .line 437
    .line 438
    const-string v1, "[hex="

    .line 439
    .line 440
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 441
    .line 442
    .line 443
    invoke-virtual/range {p0 .. p0}, Lokio/ByteString;->hex()Ljava/lang/String;

    .line 444
    .line 445
    .line 446
    move-result-object v1

    .line 447
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 448
    .line 449
    .line 450
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 451
    .line 452
    .line 453
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 454
    .line 455
    .line 456
    move-result-object v0

    .line 457
    goto/16 :goto_f

    .line 458
    .line 459
    :cond_30
    new-instance v2, Ljava/lang/StringBuilder;

    .line 460
    .line 461
    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 462
    .line 463
    .line 464
    invoke-virtual/range {p0 .. p0}, Lokio/ByteString;->getData$okio()[B

    .line 465
    .line 466
    .line 467
    move-result-object v1

    .line 468
    array-length v1, v1

    .line 469
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 470
    .line 471
    .line 472
    const-string v1, " hex="

    .line 473
    .line 474
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 475
    .line 476
    .line 477
    invoke-virtual/range {p0 .. p0}, Lokio/ByteString;->getData$okio()[B

    .line 478
    .line 479
    .line 480
    move-result-object v1

    .line 481
    array-length v1, v1

    .line 482
    if-gt v6, v1, :cond_32

    .line 483
    .line 484
    invoke-virtual/range {p0 .. p0}, Lokio/ByteString;->getData$okio()[B

    .line 485
    .line 486
    .line 487
    move-result-object v1

    .line 488
    array-length v1, v1

    .line 489
    if-ne v6, v1, :cond_31

    .line 490
    .line 491
    move-object/from16 v1, p0

    .line 492
    .line 493
    goto :goto_e

    .line 494
    :cond_31
    new-instance v1, Lokio/ByteString;

    .line 495
    .line 496
    invoke-virtual/range {p0 .. p0}, Lokio/ByteString;->getData$okio()[B

    .line 497
    .line 498
    .line 499
    move-result-object v3

    .line 500
    array-length v4, v3

    .line 501
    invoke-static {v6, v4}, Lcom/google/android/material/internal/f0;->j(II)V

    .line 502
    .line 503
    .line 504
    const/4 v4, 0x0

    .line 505
    invoke-static {v3, v4, v6}, Ljava/util/Arrays;->copyOfRange([BII)[B

    .line 506
    .line 507
    .line 508
    move-result-object v3

    .line 509
    invoke-direct {v1, v3}, Lokio/ByteString;-><init>([B)V

    .line 510
    .line 511
    .line 512
    :goto_e
    invoke-virtual {v1}, Lokio/ByteString;->hex()Ljava/lang/String;

    .line 513
    .line 514
    .line 515
    move-result-object v1

    .line 516
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 517
    .line 518
    .line 519
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 520
    .line 521
    .line 522
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 523
    .line 524
    .line 525
    move-result-object v0

    .line 526
    goto :goto_f

    .line 527
    :cond_32
    new-instance v0, Ljava/lang/StringBuilder;

    .line 528
    .line 529
    const-string v1, "endIndex > length("

    .line 530
    .line 531
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 532
    .line 533
    .line 534
    invoke-virtual/range {p0 .. p0}, Lokio/ByteString;->getData$okio()[B

    .line 535
    .line 536
    .line 537
    move-result-object v1

    .line 538
    array-length v1, v1

    .line 539
    const/16 v2, 0x29

    .line 540
    .line 541
    invoke-static {v0, v1, v2}, Landroid/support/v4/media/session/a;->F(Ljava/lang/StringBuilder;IC)Ljava/lang/String;

    .line 542
    .line 543
    .line 544
    move-result-object v0

    .line 545
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 546
    .line 547
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 548
    .line 549
    .line 550
    move-result-object v0

    .line 551
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 552
    .line 553
    .line 554
    throw v1

    .line 555
    :cond_33
    invoke-virtual/range {p0 .. p0}, Lokio/ByteString;->utf8()Ljava/lang/String;

    .line 556
    .line 557
    .line 558
    move-result-object v3

    .line 559
    const/4 v5, 0x0

    .line 560
    invoke-virtual {v3, v5, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 561
    .line 562
    .line 563
    move-result-object v5

    .line 564
    const-string v6, "\\"

    .line 565
    .line 566
    const-string v7, "\\\\"

    .line 567
    .line 568
    invoke-static {v5, v6, v7}, Lkotlin/text/o;->m0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 569
    .line 570
    .line 571
    move-result-object v5

    .line 572
    const-string v6, "\n"

    .line 573
    .line 574
    const-string v7, "\\n"

    .line 575
    .line 576
    invoke-static {v5, v6, v7}, Lkotlin/text/o;->m0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 577
    .line 578
    .line 579
    move-result-object v5

    .line 580
    const-string v6, "\r"

    .line 581
    .line 582
    const-string v7, "\\r"

    .line 583
    .line 584
    invoke-static {v5, v6, v7}, Lkotlin/text/o;->m0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 585
    .line 586
    .line 587
    move-result-object v5

    .line 588
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 589
    .line 590
    .line 591
    move-result v3

    .line 592
    if-ge v4, v3, :cond_34

    .line 593
    .line 594
    new-instance v2, Ljava/lang/StringBuilder;

    .line 595
    .line 596
    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 597
    .line 598
    .line 599
    invoke-virtual/range {p0 .. p0}, Lokio/ByteString;->getData$okio()[B

    .line 600
    .line 601
    .line 602
    move-result-object v1

    .line 603
    array-length v1, v1

    .line 604
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 605
    .line 606
    .line 607
    const-string v1, " text="

    .line 608
    .line 609
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 610
    .line 611
    .line 612
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 613
    .line 614
    .line 615
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 616
    .line 617
    .line 618
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 619
    .line 620
    .line 621
    move-result-object v0

    .line 622
    goto :goto_f

    .line 623
    :cond_34
    new-instance v0, Ljava/lang/StringBuilder;

    .line 624
    .line 625
    const-string v1, "[text="

    .line 626
    .line 627
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 628
    .line 629
    .line 630
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 631
    .line 632
    .line 633
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 634
    .line 635
    .line 636
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 637
    .line 638
    .line 639
    move-result-object v0

    .line 640
    :goto_f
    return-object v0
.end method

.method public utf8()Ljava/lang/String;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lokio/ByteString;->getUtf8$okio()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lokio/ByteString;->internalArray$okio()[B

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    new-instance v1, Ljava/lang/String;

    .line 12
    .line 13
    sget-object v2, Lkotlin/text/a;->a:Ljava/nio/charset/Charset;

    .line 14
    .line 15
    invoke-direct {v1, v0, v2}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, v1}, Lokio/ByteString;->setUtf8$okio(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    move-object v0, v1

    .line 22
    :cond_0
    return-object v0
.end method

.method public write(Ljava/io/OutputStream;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lokio/ByteString;->data:[B

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Ljava/io/OutputStream;->write([B)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public write$okio(Lxi/g;II)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lokio/ByteString;->getData$okio()[B

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p1, p2, p3, v0}, Lxi/g;->n(II[B)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
