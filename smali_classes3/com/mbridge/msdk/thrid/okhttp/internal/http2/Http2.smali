.class public final Lcom/mbridge/msdk/thrid/okhttp/internal/http2/Http2;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field static final BINARY:[Ljava/lang/String;

.field static final CONNECTION_PREFACE:Lcom/mbridge/msdk/thrid/okio/ByteString;

.field static final FLAGS:[Ljava/lang/String;

.field static final FLAG_ACK:B = 0x1t

.field static final FLAG_COMPRESSED:B = 0x20t

.field static final FLAG_END_HEADERS:B = 0x4t

.field static final FLAG_END_PUSH_PROMISE:B = 0x4t

.field static final FLAG_END_STREAM:B = 0x1t

.field static final FLAG_NONE:B = 0x0t

.field static final FLAG_PADDED:B = 0x8t

.field static final FLAG_PRIORITY:B = 0x20t

.field private static final FRAME_NAMES:[Ljava/lang/String;

.field static final INITIAL_MAX_FRAME_SIZE:I = 0x4000

.field static final TYPE_CONTINUATION:B = 0x9t

.field static final TYPE_DATA:B = 0x0t

.field static final TYPE_GOAWAY:B = 0x7t

.field static final TYPE_HEADERS:B = 0x1t

.field static final TYPE_PING:B = 0x6t

.field static final TYPE_PRIORITY:B = 0x2t

.field static final TYPE_PUSH_PROMISE:B = 0x5t

.field static final TYPE_RST_STREAM:B = 0x3t

.field static final TYPE_SETTINGS:B = 0x4t

.field static final TYPE_WINDOW_UPDATE:B = 0x8t


# direct methods
.method static constructor <clinit>()V
    .locals 13

    .line 1
    const-string v0, "PRI * HTTP/2.0\r\n\r\nSM\r\n\r\n"

    .line 2
    .line 3
    invoke-static {v0}, Lcom/mbridge/msdk/thrid/okio/ByteString;->encodeUtf8(Ljava/lang/String;)Lcom/mbridge/msdk/thrid/okio/ByteString;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/Http2;->CONNECTION_PREFACE:Lcom/mbridge/msdk/thrid/okio/ByteString;

    .line 8
    .line 9
    const-string v1, "DATA"

    .line 10
    .line 11
    const-string v2, "HEADERS"

    .line 12
    .line 13
    const-string v3, "PRIORITY"

    .line 14
    .line 15
    const-string v4, "RST_STREAM"

    .line 16
    .line 17
    const-string v5, "SETTINGS"

    .line 18
    .line 19
    const-string v6, "PUSH_PROMISE"

    .line 20
    .line 21
    const-string v7, "PING"

    .line 22
    .line 23
    const-string v8, "GOAWAY"

    .line 24
    .line 25
    const-string v9, "WINDOW_UPDATE"

    .line 26
    .line 27
    const-string v10, "CONTINUATION"

    .line 28
    .line 29
    filled-new-array/range {v1 .. v10}, [Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    sput-object v0, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/Http2;->FRAME_NAMES:[Ljava/lang/String;

    .line 34
    .line 35
    const/16 v0, 0x40

    .line 36
    .line 37
    new-array v0, v0, [Ljava/lang/String;

    .line 38
    .line 39
    sput-object v0, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/Http2;->FLAGS:[Ljava/lang/String;

    .line 40
    .line 41
    const/16 v0, 0x100

    .line 42
    .line 43
    new-array v0, v0, [Ljava/lang/String;

    .line 44
    .line 45
    sput-object v0, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/Http2;->BINARY:[Ljava/lang/String;

    .line 46
    .line 47
    const/4 v0, 0x0

    .line 48
    const/4 v1, 0x0

    .line 49
    :goto_0
    sget-object v2, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/Http2;->BINARY:[Ljava/lang/String;

    .line 50
    .line 51
    array-length v3, v2

    .line 52
    const/16 v4, 0x20

    .line 53
    .line 54
    const/4 v5, 0x1

    .line 55
    if-ge v1, v3, :cond_0

    .line 56
    .line 57
    new-array v3, v5, [Ljava/lang/Object;

    .line 58
    .line 59
    invoke-static {v1}, Ljava/lang/Integer;->toBinaryString(I)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v5

    .line 63
    aput-object v5, v3, v0

    .line 64
    .line 65
    const-string v5, "%8s"

    .line 66
    .line 67
    invoke-static {v5, v3}, Lcom/mbridge/msdk/thrid/okhttp/internal/Util;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    const/16 v5, 0x30

    .line 72
    .line 73
    invoke-virtual {v3, v4, v5}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    aput-object v3, v2, v1

    .line 78
    .line 79
    add-int/lit8 v1, v1, 0x1

    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_0
    sget-object v1, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/Http2;->FLAGS:[Ljava/lang/String;

    .line 83
    .line 84
    const-string v2, ""

    .line 85
    .line 86
    aput-object v2, v1, v0

    .line 87
    .line 88
    const-string v2, "END_STREAM"

    .line 89
    .line 90
    aput-object v2, v1, v5

    .line 91
    .line 92
    filled-new-array {v5}, [I

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    const-string v3, "PADDED"

    .line 97
    .line 98
    const/16 v5, 0x8

    .line 99
    .line 100
    aput-object v3, v1, v5

    .line 101
    .line 102
    aget v3, v2, v0

    .line 103
    .line 104
    or-int/lit8 v6, v3, 0x8

    .line 105
    .line 106
    new-instance v7, Ljava/lang/StringBuilder;

    .line 107
    .line 108
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 109
    .line 110
    .line 111
    aget-object v3, v1, v3

    .line 112
    .line 113
    const-string v8, "|PADDED"

    .line 114
    .line 115
    invoke-static {v7, v3, v8}, Landroid/support/v4/media/session/a;->I(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v3

    .line 119
    aput-object v3, v1, v6

    .line 120
    .line 121
    const-string v3, "END_HEADERS"

    .line 122
    .line 123
    const/4 v6, 0x4

    .line 124
    aput-object v3, v1, v6

    .line 125
    .line 126
    const-string v3, "PRIORITY"

    .line 127
    .line 128
    aput-object v3, v1, v4

    .line 129
    .line 130
    const-string v3, "END_HEADERS|PRIORITY"

    .line 131
    .line 132
    const/16 v7, 0x24

    .line 133
    .line 134
    aput-object v3, v1, v7

    .line 135
    .line 136
    filled-new-array {v6, v4, v7}, [I

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    const/4 v3, 0x0

    .line 141
    :goto_1
    const/4 v4, 0x3

    .line 142
    if-ge v3, v4, :cond_1

    .line 143
    .line 144
    aget v4, v1, v3

    .line 145
    .line 146
    aget v6, v2, v0

    .line 147
    .line 148
    sget-object v7, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/Http2;->FLAGS:[Ljava/lang/String;

    .line 149
    .line 150
    or-int v9, v6, v4

    .line 151
    .line 152
    new-instance v10, Ljava/lang/StringBuilder;

    .line 153
    .line 154
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 155
    .line 156
    .line 157
    aget-object v11, v7, v6

    .line 158
    .line 159
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 160
    .line 161
    .line 162
    const/16 v11, 0x7c

    .line 163
    .line 164
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 165
    .line 166
    .line 167
    aget-object v12, v7, v4

    .line 168
    .line 169
    invoke-virtual {v10, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170
    .line 171
    .line 172
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object v10

    .line 176
    aput-object v10, v7, v9

    .line 177
    .line 178
    or-int/2addr v9, v5

    .line 179
    new-instance v10, Ljava/lang/StringBuilder;

    .line 180
    .line 181
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 182
    .line 183
    .line 184
    aget-object v6, v7, v6

    .line 185
    .line 186
    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 187
    .line 188
    .line 189
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 190
    .line 191
    .line 192
    aget-object v4, v7, v4

    .line 193
    .line 194
    invoke-static {v10, v4, v8}, Landroid/support/v4/media/session/a;->I(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object v4

    .line 198
    aput-object v4, v7, v9

    .line 199
    .line 200
    add-int/lit8 v3, v3, 0x1

    .line 201
    .line 202
    goto :goto_1

    .line 203
    :cond_1
    :goto_2
    sget-object v1, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/Http2;->FLAGS:[Ljava/lang/String;

    .line 204
    .line 205
    array-length v2, v1

    .line 206
    if-ge v0, v2, :cond_3

    .line 207
    .line 208
    aget-object v2, v1, v0

    .line 209
    .line 210
    if-nez v2, :cond_2

    .line 211
    .line 212
    sget-object v2, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/Http2;->BINARY:[Ljava/lang/String;

    .line 213
    .line 214
    aget-object v2, v2, v0

    .line 215
    .line 216
    aput-object v2, v1, v0

    .line 217
    .line 218
    :cond_2
    add-int/lit8 v0, v0, 0x1

    .line 219
    .line 220
    goto :goto_2

    .line 221
    :cond_3
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static formatFlags(BB)Ljava/lang/String;
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const-string p0, ""

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    const/4 v0, 0x2

    .line 7
    if-eq p0, v0, :cond_6

    .line 8
    .line 9
    const/4 v0, 0x3

    .line 10
    if-eq p0, v0, :cond_6

    .line 11
    .line 12
    const/4 v0, 0x4

    .line 13
    if-eq p0, v0, :cond_4

    .line 14
    .line 15
    const/4 v0, 0x6

    .line 16
    if-eq p0, v0, :cond_4

    .line 17
    .line 18
    const/4 v0, 0x7

    .line 19
    if-eq p0, v0, :cond_6

    .line 20
    .line 21
    const/16 v0, 0x8

    .line 22
    .line 23
    if-eq p0, v0, :cond_6

    .line 24
    .line 25
    sget-object v0, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/Http2;->FLAGS:[Ljava/lang/String;

    .line 26
    .line 27
    array-length v1, v0

    .line 28
    if-ge p1, v1, :cond_1

    .line 29
    .line 30
    aget-object v0, v0, p1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    sget-object v0, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/Http2;->BINARY:[Ljava/lang/String;

    .line 34
    .line 35
    aget-object v0, v0, p1

    .line 36
    .line 37
    :goto_0
    const/4 v1, 0x5

    .line 38
    if-ne p0, v1, :cond_2

    .line 39
    .line 40
    and-int/lit8 v1, p1, 0x4

    .line 41
    .line 42
    if-eqz v1, :cond_2

    .line 43
    .line 44
    const-string p0, "HEADERS"

    .line 45
    .line 46
    const-string p1, "PUSH_PROMISE"

    .line 47
    .line 48
    invoke-virtual {v0, p0, p1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    return-object p0

    .line 53
    :cond_2
    if-nez p0, :cond_3

    .line 54
    .line 55
    and-int/lit8 p0, p1, 0x20

    .line 56
    .line 57
    if-eqz p0, :cond_3

    .line 58
    .line 59
    const-string p0, "PRIORITY"

    .line 60
    .line 61
    const-string p1, "COMPRESSED"

    .line 62
    .line 63
    invoke-virtual {v0, p0, p1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    return-object p0

    .line 68
    :cond_3
    return-object v0

    .line 69
    :cond_4
    const/4 p0, 0x1

    .line 70
    if-ne p1, p0, :cond_5

    .line 71
    .line 72
    const-string p0, "ACK"

    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_5
    sget-object p0, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/Http2;->BINARY:[Ljava/lang/String;

    .line 76
    .line 77
    aget-object p0, p0, p1

    .line 78
    .line 79
    :goto_1
    return-object p0

    .line 80
    :cond_6
    sget-object p0, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/Http2;->BINARY:[Ljava/lang/String;

    .line 81
    .line 82
    aget-object p0, p0, p1

    .line 83
    .line 84
    return-object p0
.end method

.method public static frameLog(ZIIBB)Ljava/lang/String;
    .locals 4

    .line 1
    sget-object v0, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/Http2;->FRAME_NAMES:[Ljava/lang/String;

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x1

    .line 6
    if-ge p3, v1, :cond_0

    .line 7
    .line 8
    aget-object v0, v0, p3

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    new-array v0, v3, [Ljava/lang/Object;

    .line 12
    .line 13
    invoke-static {p3}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    aput-object v1, v0, v2

    .line 18
    .line 19
    const-string v1, "0x%02x"

    .line 20
    .line 21
    invoke-static {v1, v0}, Lcom/mbridge/msdk/thrid/okhttp/internal/Util;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    :goto_0
    invoke-static {p3, p4}, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/Http2;->formatFlags(BB)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p3

    .line 29
    const/4 p4, 0x5

    .line 30
    new-array p4, p4, [Ljava/lang/Object;

    .line 31
    .line 32
    if-eqz p0, :cond_1

    .line 33
    .line 34
    const-string p0, "<<"

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_1
    const-string p0, ">>"

    .line 38
    .line 39
    :goto_1
    aput-object p0, p4, v2

    .line 40
    .line 41
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    aput-object p0, p4, v3

    .line 46
    .line 47
    const/4 p0, 0x2

    .line 48
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    aput-object p1, p4, p0

    .line 53
    .line 54
    const/4 p0, 0x3

    .line 55
    aput-object v0, p4, p0

    .line 56
    .line 57
    const/4 p0, 0x4

    .line 58
    aput-object p3, p4, p0

    .line 59
    .line 60
    const-string p0, "%s 0x%08x %5d %-13s %s"

    .line 61
    .line 62
    invoke-static {p0, p4}, Lcom/mbridge/msdk/thrid/okhttp/internal/Util;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    return-object p0
.end method

.method public static varargs illegalArgument(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 2
    .line 3
    invoke-static {p0, p1}, Lcom/mbridge/msdk/thrid/okhttp/internal/Util;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    throw v0
.end method

.method public static varargs ioException(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/io/IOException;

    .line 2
    .line 3
    invoke-static {p0, p1}, Lcom/mbridge/msdk/thrid/okhttp/internal/Util;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-direct {v0, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    throw v0
.end method
