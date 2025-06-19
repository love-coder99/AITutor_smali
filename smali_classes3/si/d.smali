.class public abstract Lsi/d;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lokio/ByteString;

.field public static final b:[Ljava/lang/String;

.field public static final c:[Ljava/lang/String;

.field public static final d:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 13

    .line 1
    sget-object v0, Lokio/ByteString;->Companion:Lxi/j;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    const-string v0, "PRI * HTTP/2.0\r\n\r\nSM\r\n\r\n"

    .line 7
    .line 8
    invoke-static {v0}, Lxi/j;->b(Ljava/lang/String;)Lokio/ByteString;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    sput-object v0, Lsi/d;->a:Lokio/ByteString;

    .line 13
    .line 14
    const-string v1, "DATA"

    .line 15
    .line 16
    const-string v2, "HEADERS"

    .line 17
    .line 18
    const-string v3, "PRIORITY"

    .line 19
    .line 20
    const-string v4, "RST_STREAM"

    .line 21
    .line 22
    const-string v5, "SETTINGS"

    .line 23
    .line 24
    const-string v6, "PUSH_PROMISE"

    .line 25
    .line 26
    const-string v7, "PING"

    .line 27
    .line 28
    const-string v8, "GOAWAY"

    .line 29
    .line 30
    const-string v9, "WINDOW_UPDATE"

    .line 31
    .line 32
    const-string v10, "CONTINUATION"

    .line 33
    .line 34
    filled-new-array/range {v1 .. v10}, [Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    sput-object v0, Lsi/d;->b:[Ljava/lang/String;

    .line 39
    .line 40
    const/16 v0, 0x40

    .line 41
    .line 42
    new-array v0, v0, [Ljava/lang/String;

    .line 43
    .line 44
    sput-object v0, Lsi/d;->c:[Ljava/lang/String;

    .line 45
    .line 46
    const/16 v0, 0x100

    .line 47
    .line 48
    new-array v1, v0, [Ljava/lang/String;

    .line 49
    .line 50
    const/4 v2, 0x0

    .line 51
    const/4 v3, 0x0

    .line 52
    :goto_0
    const/16 v4, 0x20

    .line 53
    .line 54
    const/4 v5, 0x1

    .line 55
    if-ge v3, v0, :cond_0

    .line 56
    .line 57
    new-array v5, v5, [Ljava/lang/Object;

    .line 58
    .line 59
    invoke-static {v3}, Ljava/lang/Integer;->toBinaryString(I)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v6

    .line 63
    aput-object v6, v5, v2

    .line 64
    .line 65
    const-string v6, "%8s"

    .line 66
    .line 67
    invoke-static {v6, v5}, Lni/b;->g(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v5

    .line 71
    const/16 v6, 0x30

    .line 72
    .line 73
    invoke-virtual {v5, v4, v6}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v4

    .line 77
    aput-object v4, v1, v3

    .line 78
    .line 79
    add-int/lit8 v3, v3, 0x1

    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_0
    sput-object v1, Lsi/d;->d:[Ljava/lang/String;

    .line 83
    .line 84
    sget-object v0, Lsi/d;->c:[Ljava/lang/String;

    .line 85
    .line 86
    const-string v1, ""

    .line 87
    .line 88
    aput-object v1, v0, v2

    .line 89
    .line 90
    const-string v1, "END_STREAM"

    .line 91
    .line 92
    aput-object v1, v0, v5

    .line 93
    .line 94
    filled-new-array {v5}, [I

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    const-string v3, "PADDED"

    .line 99
    .line 100
    const/16 v5, 0x8

    .line 101
    .line 102
    aput-object v3, v0, v5

    .line 103
    .line 104
    aget v3, v1, v2

    .line 105
    .line 106
    or-int/lit8 v6, v3, 0x8

    .line 107
    .line 108
    new-instance v7, Ljava/lang/StringBuilder;

    .line 109
    .line 110
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 111
    .line 112
    .line 113
    aget-object v3, v0, v3

    .line 114
    .line 115
    const-string v8, "|PADDED"

    .line 116
    .line 117
    invoke-static {v7, v3, v8}, Landroid/support/v4/media/session/a;->I(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v3

    .line 121
    aput-object v3, v0, v6

    .line 122
    .line 123
    const/4 v3, 0x4

    .line 124
    const-string v6, "END_HEADERS"

    .line 125
    .line 126
    aput-object v6, v0, v3

    .line 127
    .line 128
    const-string v6, "PRIORITY"

    .line 129
    .line 130
    aput-object v6, v0, v4

    .line 131
    .line 132
    const/16 v6, 0x24

    .line 133
    .line 134
    const-string v7, "END_HEADERS|PRIORITY"

    .line 135
    .line 136
    aput-object v7, v0, v6

    .line 137
    .line 138
    filled-new-array {v3, v4, v6}, [I

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    const/4 v3, 0x0

    .line 143
    :goto_1
    const/4 v4, 0x3

    .line 144
    if-ge v3, v4, :cond_1

    .line 145
    .line 146
    aget v4, v0, v3

    .line 147
    .line 148
    aget v6, v1, v2

    .line 149
    .line 150
    sget-object v7, Lsi/d;->c:[Ljava/lang/String;

    .line 151
    .line 152
    or-int v9, v6, v4

    .line 153
    .line 154
    new-instance v10, Ljava/lang/StringBuilder;

    .line 155
    .line 156
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 157
    .line 158
    .line 159
    aget-object v11, v7, v6

    .line 160
    .line 161
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 162
    .line 163
    .line 164
    const/16 v11, 0x7c

    .line 165
    .line 166
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 167
    .line 168
    .line 169
    aget-object v12, v7, v4

    .line 170
    .line 171
    invoke-virtual {v10, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 172
    .line 173
    .line 174
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object v10

    .line 178
    aput-object v10, v7, v9

    .line 179
    .line 180
    or-int/2addr v9, v5

    .line 181
    new-instance v10, Ljava/lang/StringBuilder;

    .line 182
    .line 183
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 184
    .line 185
    .line 186
    aget-object v6, v7, v6

    .line 187
    .line 188
    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 189
    .line 190
    .line 191
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 192
    .line 193
    .line 194
    aget-object v4, v7, v4

    .line 195
    .line 196
    invoke-static {v10, v4, v8}, Landroid/support/v4/media/session/a;->I(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object v4

    .line 200
    aput-object v4, v7, v9

    .line 201
    .line 202
    add-int/lit8 v3, v3, 0x1

    .line 203
    .line 204
    goto :goto_1

    .line 205
    :cond_1
    sget-object v0, Lsi/d;->c:[Ljava/lang/String;

    .line 206
    .line 207
    array-length v0, v0

    .line 208
    :goto_2
    if-ge v2, v0, :cond_3

    .line 209
    .line 210
    sget-object v1, Lsi/d;->c:[Ljava/lang/String;

    .line 211
    .line 212
    aget-object v3, v1, v2

    .line 213
    .line 214
    if-nez v3, :cond_2

    .line 215
    .line 216
    sget-object v3, Lsi/d;->d:[Ljava/lang/String;

    .line 217
    .line 218
    aget-object v3, v3, v2

    .line 219
    .line 220
    aput-object v3, v1, v2

    .line 221
    .line 222
    :cond_2
    add-int/lit8 v2, v2, 0x1

    .line 223
    .line 224
    goto :goto_2

    .line 225
    :cond_3
    return-void
.end method

.method public static a(IIIIZ)Ljava/lang/String;
    .locals 10

    .line 1
    sget-object v0, Lsi/d;->b:[Ljava/lang/String;

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x1

    .line 6
    if-ge p2, v1, :cond_0

    .line 7
    .line 8
    aget-object v0, v0, p2

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    new-array v0, v3, [Ljava/lang/Object;

    .line 12
    .line 13
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

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
    invoke-static {v1, v0}, Lni/b;->g(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    :goto_0
    const/4 v1, 0x4

    .line 26
    const/4 v4, 0x5

    .line 27
    const/4 v5, 0x3

    .line 28
    const/4 v6, 0x2

    .line 29
    if-nez p3, :cond_1

    .line 30
    .line 31
    const-string p2, ""

    .line 32
    .line 33
    goto :goto_2

    .line 34
    :cond_1
    sget-object v7, Lsi/d;->d:[Ljava/lang/String;

    .line 35
    .line 36
    if-eq p2, v6, :cond_7

    .line 37
    .line 38
    if-eq p2, v5, :cond_7

    .line 39
    .line 40
    if-eq p2, v1, :cond_5

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
    sget-object v8, Lsi/d;->c:[Ljava/lang/String;

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
    if-ne p2, v4, :cond_3

    .line 63
    .line 64
    and-int/lit8 v8, p3, 0x4

    .line 65
    .line 66
    if-eqz v8, :cond_3

    .line 67
    .line 68
    const-string p2, "HEADERS"

    .line 69
    .line 70
    const-string p3, "PUSH_PROMISE"

    .line 71
    .line 72
    invoke-static {v7, p2, p3}, Lkotlin/text/o;->m0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

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
    const-string p2, "PRIORITY"

    .line 84
    .line 85
    const-string p3, "COMPRESSED"

    .line 86
    .line 87
    invoke-static {v7, p2, p3}, Lkotlin/text/o;->m0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

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
    if-ne p3, v3, :cond_6

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
    new-array p4, v4, [Ljava/lang/Object;

    .line 112
    .line 113
    aput-object p3, p4, v2

    .line 114
    .line 115
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 116
    .line 117
    .line 118
    move-result-object p0

    .line 119
    aput-object p0, p4, v3

    .line 120
    .line 121
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 122
    .line 123
    .line 124
    move-result-object p0

    .line 125
    aput-object p0, p4, v6

    .line 126
    .line 127
    aput-object v0, p4, v5

    .line 128
    .line 129
    aput-object p2, p4, v1

    .line 130
    .line 131
    const-string p0, "%s 0x%08x %5d %-13s %s"

    .line 132
    .line 133
    invoke-static {p0, p4}, Lni/b;->g(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object p0

    .line 137
    return-object p0
.end method
