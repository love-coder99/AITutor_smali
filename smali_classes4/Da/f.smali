.class public abstract LDa/f;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lokio/ByteString;

.field public static final b:[Ljava/lang/String;

.field public static final c:[Ljava/lang/String;

.field public static final d:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 14

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    sget-object v3, Lokio/ByteString;->Companion:LIa/l;

    .line 6
    .line 7
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    const-string v3, "PRI * HTTP/2.0\r\n\r\nSM\r\n\r\n"

    .line 11
    .line 12
    invoke-static {v3}, LIa/l;->b(Ljava/lang/String;)Lokio/ByteString;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    sput-object v3, LDa/f;->a:Lokio/ByteString;

    .line 17
    .line 18
    const-string v10, "PING"

    .line 19
    .line 20
    const-string v11, "GOAWAY"

    .line 21
    .line 22
    const-string v4, "DATA"

    .line 23
    .line 24
    const-string v5, "HEADERS"

    .line 25
    .line 26
    const-string v6, "PRIORITY"

    .line 27
    .line 28
    const-string v7, "RST_STREAM"

    .line 29
    .line 30
    const-string v8, "SETTINGS"

    .line 31
    .line 32
    const-string v9, "PUSH_PROMISE"

    .line 33
    .line 34
    const-string v12, "WINDOW_UPDATE"

    .line 35
    .line 36
    const-string v13, "CONTINUATION"

    .line 37
    .line 38
    filled-new-array/range {v4 .. v13}, [Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    sput-object v3, LDa/f;->b:[Ljava/lang/String;

    .line 43
    .line 44
    const/16 v3, 0x40

    .line 45
    .line 46
    new-array v3, v3, [Ljava/lang/String;

    .line 47
    .line 48
    sput-object v3, LDa/f;->c:[Ljava/lang/String;

    .line 49
    .line 50
    const/16 v3, 0x100

    .line 51
    .line 52
    new-array v4, v3, [Ljava/lang/String;

    .line 53
    .line 54
    const/4 v5, 0x0

    .line 55
    :goto_0
    const/16 v6, 0x20

    .line 56
    .line 57
    if-ge v5, v3, :cond_0

    .line 58
    .line 59
    invoke-static {v5}, Ljava/lang/Integer;->toBinaryString(I)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v7

    .line 63
    new-array v8, v2, [Ljava/lang/Object;

    .line 64
    .line 65
    aput-object v7, v8, v1

    .line 66
    .line 67
    const-string v7, "%8s"

    .line 68
    .line 69
    invoke-static {v7, v8}, Lya/b;->h(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v7

    .line 73
    const/16 v8, 0x30

    .line 74
    .line 75
    invoke-virtual {v7, v6, v8}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v6

    .line 79
    aput-object v6, v4, v5

    .line 80
    .line 81
    add-int/2addr v5, v2

    .line 82
    goto :goto_0

    .line 83
    :cond_0
    sput-object v4, LDa/f;->d:[Ljava/lang/String;

    .line 84
    .line 85
    sget-object v3, LDa/f;->c:[Ljava/lang/String;

    .line 86
    .line 87
    const-string v4, ""

    .line 88
    .line 89
    aput-object v4, v3, v1

    .line 90
    .line 91
    const-string v4, "END_STREAM"

    .line 92
    .line 93
    aput-object v4, v3, v2

    .line 94
    .line 95
    filled-new-array {v2}, [I

    .line 96
    .line 97
    .line 98
    move-result-object v4

    .line 99
    const-string v5, "PADDED"

    .line 100
    .line 101
    aput-object v5, v3, v0

    .line 102
    .line 103
    aget v5, v4, v1

    .line 104
    .line 105
    or-int/lit8 v7, v5, 0x8

    .line 106
    .line 107
    new-instance v8, Ljava/lang/StringBuilder;

    .line 108
    .line 109
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 110
    .line 111
    .line 112
    aget-object v5, v3, v5

    .line 113
    .line 114
    const-string v9, "|PADDED"

    .line 115
    .line 116
    invoke-static {v8, v5, v9}, LB/u;->w(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v5

    .line 120
    aput-object v5, v3, v7

    .line 121
    .line 122
    const/4 v5, 0x4

    .line 123
    const-string v7, "END_HEADERS"

    .line 124
    .line 125
    aput-object v7, v3, v5

    .line 126
    .line 127
    const-string v7, "PRIORITY"

    .line 128
    .line 129
    aput-object v7, v3, v6

    .line 130
    .line 131
    const/16 v7, 0x24

    .line 132
    .line 133
    const-string v8, "END_HEADERS|PRIORITY"

    .line 134
    .line 135
    aput-object v8, v3, v7

    .line 136
    .line 137
    filled-new-array {v5, v6, v7}, [I

    .line 138
    .line 139
    .line 140
    move-result-object v3

    .line 141
    const/4 v5, 0x0

    .line 142
    :goto_1
    const/4 v6, 0x3

    .line 143
    if-ge v5, v6, :cond_1

    .line 144
    .line 145
    aget v6, v3, v5

    .line 146
    .line 147
    aget v7, v4, v1

    .line 148
    .line 149
    sget-object v8, LDa/f;->c:[Ljava/lang/String;

    .line 150
    .line 151
    or-int v10, v7, v6

    .line 152
    .line 153
    new-instance v11, Ljava/lang/StringBuilder;

    .line 154
    .line 155
    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    .line 156
    .line 157
    .line 158
    aget-object v12, v8, v7

    .line 159
    .line 160
    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 161
    .line 162
    .line 163
    const/16 v12, 0x7c

    .line 164
    .line 165
    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 166
    .line 167
    .line 168
    aget-object v13, v8, v6

    .line 169
    .line 170
    invoke-virtual {v11, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 171
    .line 172
    .line 173
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object v11

    .line 177
    aput-object v11, v8, v10

    .line 178
    .line 179
    or-int/2addr v10, v0

    .line 180
    new-instance v11, Ljava/lang/StringBuilder;

    .line 181
    .line 182
    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    .line 183
    .line 184
    .line 185
    aget-object v7, v8, v7

    .line 186
    .line 187
    invoke-virtual {v11, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 188
    .line 189
    .line 190
    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 191
    .line 192
    .line 193
    aget-object v6, v8, v6

    .line 194
    .line 195
    invoke-static {v11, v6, v9}, LB/u;->w(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object v6

    .line 199
    aput-object v6, v8, v10

    .line 200
    .line 201
    add-int/2addr v5, v2

    .line 202
    goto :goto_1

    .line 203
    :cond_1
    sget-object v0, LDa/f;->c:[Ljava/lang/String;

    .line 204
    .line 205
    array-length v0, v0

    .line 206
    :goto_2
    if-ge v1, v0, :cond_3

    .line 207
    .line 208
    sget-object v3, LDa/f;->c:[Ljava/lang/String;

    .line 209
    .line 210
    aget-object v4, v3, v1

    .line 211
    .line 212
    if-nez v4, :cond_2

    .line 213
    .line 214
    sget-object v4, LDa/f;->d:[Ljava/lang/String;

    .line 215
    .line 216
    aget-object v4, v4, v1

    .line 217
    .line 218
    aput-object v4, v3, v1

    .line 219
    .line 220
    :cond_2
    add-int/2addr v1, v2

    .line 221
    goto :goto_2

    .line 222
    :cond_3
    return-void
.end method

.method public static a(IIIIZ)Ljava/lang/String;
    .locals 10

    .line 1
    const/4 v0, 0x5

    .line 2
    const/4 v1, 0x3

    .line 3
    const/4 v2, 0x2

    .line 4
    const/4 v3, 0x0

    .line 5
    const/4 v4, 0x4

    .line 6
    const/4 v5, 0x1

    .line 7
    sget-object v6, LDa/f;->b:[Ljava/lang/String;

    .line 8
    .line 9
    array-length v7, v6

    .line 10
    if-ge p2, v7, :cond_0

    .line 11
    .line 12
    aget-object v6, v6, p2

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    .line 17
    .line 18
    move-result-object v6

    .line 19
    new-array v7, v5, [Ljava/lang/Object;

    .line 20
    .line 21
    aput-object v6, v7, v3

    .line 22
    .line 23
    const-string v6, "0x%02x"

    .line 24
    .line 25
    invoke-static {v6, v7}, Lya/b;->h(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v6

    .line 29
    :goto_0
    if-nez p3, :cond_1

    .line 30
    .line 31
    const-string p2, ""

    .line 32
    .line 33
    goto :goto_2

    .line 34
    :cond_1
    sget-object v7, LDa/f;->d:[Ljava/lang/String;

    .line 35
    .line 36
    if-eq p2, v2, :cond_7

    .line 37
    .line 38
    if-eq p2, v1, :cond_7

    .line 39
    .line 40
    if-eq p2, v4, :cond_5

    .line 41
    .line 42
    const/4 v8, 0x6

    .line 43
    if-eq p2, v8, :cond_5

    .line 44
    .line 45
    const/4 v8, 0x7

    .line 46
    if-eq p2, v8, :cond_7

    .line 47
    .line 48
    const/16 v8, 0x8

    .line 49
    .line 50
    if-eq p2, v8, :cond_7

    .line 51
    .line 52
    sget-object v8, LDa/f;->c:[Ljava/lang/String;

    .line 53
    .line 54
    array-length v9, v8

    .line 55
    if-ge p3, v9, :cond_2

    .line 56
    .line 57
    aget-object v7, v8, p3

    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_2
    aget-object v7, v7, p3

    .line 61
    .line 62
    :goto_1
    if-ne p2, v0, :cond_3

    .line 63
    .line 64
    and-int/lit8 v8, p3, 0x4

    .line 65
    .line 66
    if-eqz v8, :cond_3

    .line 67
    .line 68
    const-string p2, "PUSH_PROMISE"

    .line 69
    .line 70
    const-string p3, "HEADERS"

    .line 71
    .line 72
    invoke-static {v7, p3, p2}, Lkotlin/text/t;->S(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object p2

    .line 76
    goto :goto_2

    .line 77
    :cond_3
    if-nez p2, :cond_4

    .line 78
    .line 79
    and-int/lit8 p2, p3, 0x20

    .line 80
    .line 81
    if-eqz p2, :cond_4

    .line 82
    .line 83
    const-string p2, "COMPRESSED"

    .line 84
    .line 85
    const-string p3, "PRIORITY"

    .line 86
    .line 87
    invoke-static {v7, p3, p2}, Lkotlin/text/t;->S(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object p2

    .line 91
    goto :goto_2

    .line 92
    :cond_4
    move-object p2, v7

    .line 93
    goto :goto_2

    .line 94
    :cond_5
    if-ne p3, v5, :cond_6

    .line 95
    .line 96
    const-string p2, "ACK"

    .line 97
    .line 98
    goto :goto_2

    .line 99
    :cond_6
    aget-object p2, v7, p3

    .line 100
    .line 101
    goto :goto_2

    .line 102
    :cond_7
    aget-object p2, v7, p3

    .line 103
    .line 104
    :goto_2
    if-eqz p4, :cond_8

    .line 105
    .line 106
    const-string p3, "<<"

    .line 107
    .line 108
    goto :goto_3

    .line 109
    :cond_8
    const-string p3, ">>"

    .line 110
    .line 111
    :goto_3
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 112
    .line 113
    .line 114
    move-result-object p0

    .line 115
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    new-array p4, v0, [Ljava/lang/Object;

    .line 120
    .line 121
    aput-object p3, p4, v3

    .line 122
    .line 123
    aput-object p0, p4, v5

    .line 124
    .line 125
    aput-object p1, p4, v2

    .line 126
    .line 127
    aput-object v6, p4, v1

    .line 128
    .line 129
    aput-object p2, p4, v4

    .line 130
    .line 131
    const-string p0, "%s 0x%08x %5d %-13s %s"

    .line 132
    .line 133
    invoke-static {p0, p4}, Lya/b;->h(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object p0

    .line 137
    return-object p0
.end method
