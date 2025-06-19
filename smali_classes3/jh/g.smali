.class public abstract Ljh/g;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:[Ljava/lang/String;

.field public static final b:[Ljava/lang/String;

.field public static final c:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 13

    .line 1
    const-string v0, "DATA"

    .line 2
    .line 3
    const-string v1, "HEADERS"

    .line 4
    .line 5
    const-string v2, "PRIORITY"

    .line 6
    .line 7
    const-string v3, "RST_STREAM"

    .line 8
    .line 9
    const-string v4, "SETTINGS"

    .line 10
    .line 11
    const-string v5, "PUSH_PROMISE"

    .line 12
    .line 13
    const-string v6, "PING"

    .line 14
    .line 15
    const-string v7, "GOAWAY"

    .line 16
    .line 17
    const-string v8, "WINDOW_UPDATE"

    .line 18
    .line 19
    const-string v9, "CONTINUATION"

    .line 20
    .line 21
    filled-new-array/range {v0 .. v9}, [Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    sput-object v0, Ljh/g;->a:[Ljava/lang/String;

    .line 26
    .line 27
    const/16 v0, 0x40

    .line 28
    .line 29
    new-array v0, v0, [Ljava/lang/String;

    .line 30
    .line 31
    sput-object v0, Ljh/g;->b:[Ljava/lang/String;

    .line 32
    .line 33
    const/16 v0, 0x100

    .line 34
    .line 35
    new-array v0, v0, [Ljava/lang/String;

    .line 36
    .line 37
    sput-object v0, Ljh/g;->c:[Ljava/lang/String;

    .line 38
    .line 39
    const/4 v0, 0x0

    .line 40
    const/4 v1, 0x0

    .line 41
    :goto_0
    sget-object v2, Ljh/g;->c:[Ljava/lang/String;

    .line 42
    .line 43
    array-length v3, v2

    .line 44
    const/16 v4, 0x20

    .line 45
    .line 46
    const/4 v5, 0x1

    .line 47
    if-ge v1, v3, :cond_0

    .line 48
    .line 49
    new-array v3, v5, [Ljava/lang/Object;

    .line 50
    .line 51
    invoke-static {v1}, Ljava/lang/Integer;->toBinaryString(I)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v5

    .line 55
    aput-object v5, v3, v0

    .line 56
    .line 57
    const-string v5, "%8s"

    .line 58
    .line 59
    invoke-static {v5, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    const/16 v5, 0x30

    .line 64
    .line 65
    invoke-virtual {v3, v4, v5}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    aput-object v3, v2, v1

    .line 70
    .line 71
    add-int/lit8 v1, v1, 0x1

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_0
    sget-object v1, Ljh/g;->b:[Ljava/lang/String;

    .line 75
    .line 76
    const-string v2, ""

    .line 77
    .line 78
    aput-object v2, v1, v0

    .line 79
    .line 80
    const-string v2, "END_STREAM"

    .line 81
    .line 82
    aput-object v2, v1, v5

    .line 83
    .line 84
    filled-new-array {v5}, [I

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    const-string v3, "PADDED"

    .line 89
    .line 90
    const/16 v5, 0x8

    .line 91
    .line 92
    aput-object v3, v1, v5

    .line 93
    .line 94
    aget v3, v2, v0

    .line 95
    .line 96
    or-int/lit8 v6, v3, 0x8

    .line 97
    .line 98
    new-instance v7, Ljava/lang/StringBuilder;

    .line 99
    .line 100
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 101
    .line 102
    .line 103
    aget-object v3, v1, v3

    .line 104
    .line 105
    const-string v8, "|PADDED"

    .line 106
    .line 107
    invoke-static {v7, v3, v8}, Landroid/support/v4/media/session/a;->I(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v3

    .line 111
    aput-object v3, v1, v6

    .line 112
    .line 113
    const-string v3, "END_HEADERS"

    .line 114
    .line 115
    const/4 v6, 0x4

    .line 116
    aput-object v3, v1, v6

    .line 117
    .line 118
    const-string v3, "PRIORITY"

    .line 119
    .line 120
    aput-object v3, v1, v4

    .line 121
    .line 122
    const-string v3, "END_HEADERS|PRIORITY"

    .line 123
    .line 124
    const/16 v7, 0x24

    .line 125
    .line 126
    aput-object v3, v1, v7

    .line 127
    .line 128
    filled-new-array {v6, v4, v7}, [I

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    const/4 v3, 0x0

    .line 133
    :goto_1
    const/4 v4, 0x3

    .line 134
    if-ge v3, v4, :cond_1

    .line 135
    .line 136
    aget v4, v1, v3

    .line 137
    .line 138
    aget v6, v2, v0

    .line 139
    .line 140
    sget-object v7, Ljh/g;->b:[Ljava/lang/String;

    .line 141
    .line 142
    or-int v9, v6, v4

    .line 143
    .line 144
    new-instance v10, Ljava/lang/StringBuilder;

    .line 145
    .line 146
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 147
    .line 148
    .line 149
    aget-object v11, v7, v6

    .line 150
    .line 151
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 152
    .line 153
    .line 154
    const/16 v11, 0x7c

    .line 155
    .line 156
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 157
    .line 158
    .line 159
    aget-object v12, v7, v4

    .line 160
    .line 161
    invoke-virtual {v10, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 162
    .line 163
    .line 164
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object v10

    .line 168
    aput-object v10, v7, v9

    .line 169
    .line 170
    or-int/2addr v9, v5

    .line 171
    new-instance v10, Ljava/lang/StringBuilder;

    .line 172
    .line 173
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 174
    .line 175
    .line 176
    aget-object v6, v7, v6

    .line 177
    .line 178
    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 179
    .line 180
    .line 181
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 182
    .line 183
    .line 184
    aget-object v4, v7, v4

    .line 185
    .line 186
    invoke-static {v10, v4, v8}, Landroid/support/v4/media/session/a;->I(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object v4

    .line 190
    aput-object v4, v7, v9

    .line 191
    .line 192
    add-int/lit8 v3, v3, 0x1

    .line 193
    .line 194
    goto :goto_1

    .line 195
    :cond_1
    :goto_2
    sget-object v1, Ljh/g;->b:[Ljava/lang/String;

    .line 196
    .line 197
    array-length v2, v1

    .line 198
    if-ge v0, v2, :cond_3

    .line 199
    .line 200
    aget-object v2, v1, v0

    .line 201
    .line 202
    if-nez v2, :cond_2

    .line 203
    .line 204
    sget-object v2, Ljh/g;->c:[Ljava/lang/String;

    .line 205
    .line 206
    aget-object v2, v2, v0

    .line 207
    .line 208
    aput-object v2, v1, v0

    .line 209
    .line 210
    :cond_2
    add-int/lit8 v0, v0, 0x1

    .line 211
    .line 212
    goto :goto_2

    .line 213
    :cond_3
    return-void
.end method

.method public static a(ZIIBB)Ljava/lang/String;
    .locals 9

    .line 1
    const/16 v0, 0xa

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-ge p3, v0, :cond_0

    .line 6
    .line 7
    sget-object v0, Ljh/g;->a:[Ljava/lang/String;

    .line 8
    .line 9
    aget-object v0, v0, p3

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    new-array v0, v2, [Ljava/lang/Object;

    .line 13
    .line 14
    invoke-static {p3}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    aput-object v3, v0, v1

    .line 19
    .line 20
    const-string v3, "0x%02x"

    .line 21
    .line 22
    invoke-static {v3, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    :goto_0
    const/4 v3, 0x5

    .line 27
    const/4 v4, 0x3

    .line 28
    const/4 v5, 0x2

    .line 29
    const/4 v6, 0x4

    .line 30
    if-nez p4, :cond_1

    .line 31
    .line 32
    const-string p3, ""

    .line 33
    .line 34
    goto :goto_2

    .line 35
    :cond_1
    sget-object v7, Ljh/g;->c:[Ljava/lang/String;

    .line 36
    .line 37
    if-eq p3, v5, :cond_7

    .line 38
    .line 39
    if-eq p3, v4, :cond_7

    .line 40
    .line 41
    if-eq p3, v6, :cond_5

    .line 42
    .line 43
    const/4 v8, 0x6

    .line 44
    if-eq p3, v8, :cond_5

    .line 45
    .line 46
    const/4 v8, 0x7

    .line 47
    if-eq p3, v8, :cond_7

    .line 48
    .line 49
    const/16 v8, 0x8

    .line 50
    .line 51
    if-eq p3, v8, :cond_7

    .line 52
    .line 53
    const/16 v8, 0x40

    .line 54
    .line 55
    if-ge p4, v8, :cond_2

    .line 56
    .line 57
    sget-object v7, Ljh/g;->b:[Ljava/lang/String;

    .line 58
    .line 59
    aget-object v7, v7, p4

    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_2
    aget-object v7, v7, p4

    .line 63
    .line 64
    :goto_1
    if-ne p3, v3, :cond_3

    .line 65
    .line 66
    and-int/lit8 v8, p4, 0x4

    .line 67
    .line 68
    if-eqz v8, :cond_3

    .line 69
    .line 70
    const-string p3, "HEADERS"

    .line 71
    .line 72
    const-string p4, "PUSH_PROMISE"

    .line 73
    .line 74
    invoke-virtual {v7, p3, p4}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object p3

    .line 78
    goto :goto_2

    .line 79
    :cond_3
    if-nez p3, :cond_4

    .line 80
    .line 81
    and-int/lit8 p3, p4, 0x20

    .line 82
    .line 83
    if-eqz p3, :cond_4

    .line 84
    .line 85
    const-string p3, "PRIORITY"

    .line 86
    .line 87
    const-string p4, "COMPRESSED"

    .line 88
    .line 89
    invoke-virtual {v7, p3, p4}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object p3

    .line 93
    goto :goto_2

    .line 94
    :cond_4
    move-object p3, v7

    .line 95
    goto :goto_2

    .line 96
    :cond_5
    if-ne p4, v2, :cond_6

    .line 97
    .line 98
    const-string p3, "ACK"

    .line 99
    .line 100
    goto :goto_2

    .line 101
    :cond_6
    aget-object p3, v7, p4

    .line 102
    .line 103
    goto :goto_2

    .line 104
    :cond_7
    aget-object p3, v7, p4

    .line 105
    .line 106
    :goto_2
    sget-object p4, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 107
    .line 108
    new-array v3, v3, [Ljava/lang/Object;

    .line 109
    .line 110
    if-eqz p0, :cond_8

    .line 111
    .line 112
    const-string p0, "<<"

    .line 113
    .line 114
    goto :goto_3

    .line 115
    :cond_8
    const-string p0, ">>"

    .line 116
    .line 117
    :goto_3
    aput-object p0, v3, v1

    .line 118
    .line 119
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 120
    .line 121
    .line 122
    move-result-object p0

    .line 123
    aput-object p0, v3, v2

    .line 124
    .line 125
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 126
    .line 127
    .line 128
    move-result-object p0

    .line 129
    aput-object p0, v3, v5

    .line 130
    .line 131
    aput-object v0, v3, v4

    .line 132
    .line 133
    aput-object p3, v3, v6

    .line 134
    .line 135
    const-string p0, "%s 0x%08x %5d %-13s %s"

    .line 136
    .line 137
    invoke-static {p4, p0, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object p0

    .line 141
    return-object p0
.end method
