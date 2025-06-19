.class public abstract Landroidx/datastore/preferences/protobuf/b1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/datastore/preferences/protobuf/m1;


# static fields
.field public static final a:Landroidx/datastore/preferences/protobuf/u1;

.field public static final b:Landroidx/datastore/preferences/protobuf/v1;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Landroidx/datastore/preferences/protobuf/u1;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Landroidx/datastore/preferences/protobuf/u1;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Landroidx/datastore/preferences/protobuf/b1;->a:Landroidx/datastore/preferences/protobuf/u1;

    .line 8
    .line 9
    new-instance v0, Landroidx/datastore/preferences/protobuf/v1;

    .line 10
    .line 11
    invoke-direct {v0, v1}, Landroidx/datastore/preferences/protobuf/v1;-><init>(I)V

    .line 12
    .line 13
    .line 14
    sput-object v0, Landroidx/datastore/preferences/protobuf/b1;->b:Landroidx/datastore/preferences/protobuf/v1;

    .line 15
    .line 16
    return-void
.end method

.method public static N(BBBB[CI)V
    .locals 2

    .line 1
    invoke-static {p1}, Landroidx/datastore/preferences/protobuf/b1;->U(B)Z

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
    invoke-static {p2}, Landroidx/datastore/preferences/protobuf/b1;->U(B)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    invoke-static {p3}, Landroidx/datastore/preferences/protobuf/b1;->U(B)Z

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
    invoke-static {}, Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;->invalidUtf8()Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    throw p0
.end method

.method public static O(B)Z
    .locals 0

    .line 1
    if-ltz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static P(BB[CI)V
    .locals 1

    .line 1
    const/16 v0, -0x3e

    .line 2
    .line 3
    if-lt p0, v0, :cond_0

    .line 4
    .line 5
    invoke-static {p1}, Landroidx/datastore/preferences/protobuf/b1;->U(B)Z

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
    invoke-static {}, Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;->invalidUtf8()Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    throw p0
.end method

.method public static Q(BBB[CI)V
    .locals 2

    .line 1
    invoke-static {p1}, Landroidx/datastore/preferences/protobuf/b1;->U(B)Z

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
    invoke-static {p2}, Landroidx/datastore/preferences/protobuf/b1;->U(B)Z

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
    invoke-static {}, Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;->invalidUtf8()Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    throw p0
.end method

.method public static final R(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    :goto_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    if-ge v1, v2, :cond_1

    .line 12
    .line 13
    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    invoke-static {v2}, Ljava/lang/Character;->isUpperCase(C)Z

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    if-eqz v3, :cond_0

    .line 22
    .line 23
    const-string v3, "_"

    .line 24
    .line 25
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    :cond_0
    invoke-static {v2}, Ljava/lang/Character;->toLowerCase(C)C

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    add-int/lit8 v1, v1, 0x1

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    return-object p0
.end method

.method public static S(Ljava/nio/ByteBuffer;II)Ljava/lang/String;
    .locals 9

    .line 1
    or-int v0, p1, p2

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/nio/Buffer;->limit()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    sub-int/2addr v1, p1

    .line 8
    sub-int/2addr v1, p2

    .line 9
    or-int/2addr v0, v1

    .line 10
    const/4 v1, 0x0

    .line 11
    if-ltz v0, :cond_b

    .line 12
    .line 13
    add-int v0, p1, p2

    .line 14
    .line 15
    new-array p2, p2, [C

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    :goto_0
    if-ge p1, v0, :cond_1

    .line 19
    .line 20
    invoke-virtual {p0, p1}, Ljava/nio/ByteBuffer;->get(I)B

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    invoke-static {v3}, Landroidx/datastore/preferences/protobuf/b1;->O(B)Z

    .line 25
    .line 26
    .line 27
    move-result v4

    .line 28
    if-nez v4, :cond_0

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_0
    add-int/lit8 p1, p1, 0x1

    .line 32
    .line 33
    add-int/lit8 v4, v2, 0x1

    .line 34
    .line 35
    int-to-char v3, v3

    .line 36
    aput-char v3, p2, v2

    .line 37
    .line 38
    move v2, v4

    .line 39
    goto :goto_0

    .line 40
    :cond_1
    :goto_1
    move v8, v2

    .line 41
    :goto_2
    if-ge p1, v0, :cond_a

    .line 42
    .line 43
    add-int/lit8 v2, p1, 0x1

    .line 44
    .line 45
    invoke-virtual {p0, p1}, Ljava/nio/ByteBuffer;->get(I)B

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    invoke-static {v3}, Landroidx/datastore/preferences/protobuf/b1;->O(B)Z

    .line 50
    .line 51
    .line 52
    move-result v4

    .line 53
    if-eqz v4, :cond_4

    .line 54
    .line 55
    add-int/lit8 p1, v8, 0x1

    .line 56
    .line 57
    int-to-char v3, v3

    .line 58
    aput-char v3, p2, v8

    .line 59
    .line 60
    :goto_3
    if-ge v2, v0, :cond_3

    .line 61
    .line 62
    invoke-virtual {p0, v2}, Ljava/nio/ByteBuffer;->get(I)B

    .line 63
    .line 64
    .line 65
    move-result v3

    .line 66
    invoke-static {v3}, Landroidx/datastore/preferences/protobuf/b1;->O(B)Z

    .line 67
    .line 68
    .line 69
    move-result v4

    .line 70
    if-nez v4, :cond_2

    .line 71
    .line 72
    goto :goto_4

    .line 73
    :cond_2
    add-int/lit8 v2, v2, 0x1

    .line 74
    .line 75
    add-int/lit8 v4, p1, 0x1

    .line 76
    .line 77
    int-to-char v3, v3

    .line 78
    aput-char v3, p2, p1

    .line 79
    .line 80
    move p1, v4

    .line 81
    goto :goto_3

    .line 82
    :cond_3
    :goto_4
    move v8, p1

    .line 83
    move p1, v2

    .line 84
    goto :goto_2

    .line 85
    :cond_4
    const/16 v4, -0x20

    .line 86
    .line 87
    if-ge v3, v4, :cond_6

    .line 88
    .line 89
    if-ge v2, v0, :cond_5

    .line 90
    .line 91
    add-int/lit8 p1, p1, 0x2

    .line 92
    .line 93
    invoke-virtual {p0, v2}, Ljava/nio/ByteBuffer;->get(I)B

    .line 94
    .line 95
    .line 96
    move-result v2

    .line 97
    add-int/lit8 v4, v8, 0x1

    .line 98
    .line 99
    invoke-static {v3, v2, p2, v8}, Landroidx/datastore/preferences/protobuf/b1;->P(BB[CI)V

    .line 100
    .line 101
    .line 102
    move v8, v4

    .line 103
    goto :goto_2

    .line 104
    :cond_5
    invoke-static {}, Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;->invalidUtf8()Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;

    .line 105
    .line 106
    .line 107
    move-result-object p0

    .line 108
    throw p0

    .line 109
    :cond_6
    const/16 v4, -0x10

    .line 110
    .line 111
    if-ge v3, v4, :cond_8

    .line 112
    .line 113
    add-int/lit8 v4, v0, -0x1

    .line 114
    .line 115
    if-ge v2, v4, :cond_7

    .line 116
    .line 117
    add-int/lit8 v4, p1, 0x2

    .line 118
    .line 119
    invoke-virtual {p0, v2}, Ljava/nio/ByteBuffer;->get(I)B

    .line 120
    .line 121
    .line 122
    move-result v2

    .line 123
    add-int/lit8 p1, p1, 0x3

    .line 124
    .line 125
    invoke-virtual {p0, v4}, Ljava/nio/ByteBuffer;->get(I)B

    .line 126
    .line 127
    .line 128
    move-result v4

    .line 129
    add-int/lit8 v5, v8, 0x1

    .line 130
    .line 131
    invoke-static {v3, v2, v4, p2, v8}, Landroidx/datastore/preferences/protobuf/b1;->Q(BBB[CI)V

    .line 132
    .line 133
    .line 134
    move v8, v5

    .line 135
    goto :goto_2

    .line 136
    :cond_7
    invoke-static {}, Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;->invalidUtf8()Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;

    .line 137
    .line 138
    .line 139
    move-result-object p0

    .line 140
    throw p0

    .line 141
    :cond_8
    add-int/lit8 v4, v0, -0x2

    .line 142
    .line 143
    if-ge v2, v4, :cond_9

    .line 144
    .line 145
    add-int/lit8 v4, p1, 0x2

    .line 146
    .line 147
    invoke-virtual {p0, v2}, Ljava/nio/ByteBuffer;->get(I)B

    .line 148
    .line 149
    .line 150
    move-result v5

    .line 151
    add-int/lit8 v2, p1, 0x3

    .line 152
    .line 153
    invoke-virtual {p0, v4}, Ljava/nio/ByteBuffer;->get(I)B

    .line 154
    .line 155
    .line 156
    move-result v4

    .line 157
    add-int/lit8 p1, p1, 0x4

    .line 158
    .line 159
    invoke-virtual {p0, v2}, Ljava/nio/ByteBuffer;->get(I)B

    .line 160
    .line 161
    .line 162
    move-result v6

    .line 163
    move v2, v3

    .line 164
    move v3, v5

    .line 165
    move v5, v6

    .line 166
    move-object v6, p2

    .line 167
    move v7, v8

    .line 168
    invoke-static/range {v2 .. v7}, Landroidx/datastore/preferences/protobuf/b1;->N(BBBB[CI)V

    .line 169
    .line 170
    .line 171
    add-int/lit8 v8, v8, 0x2

    .line 172
    .line 173
    goto/16 :goto_2

    .line 174
    .line 175
    :cond_9
    invoke-static {}, Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;->invalidUtf8()Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;

    .line 176
    .line 177
    .line 178
    move-result-object p0

    .line 179
    throw p0

    .line 180
    :cond_a
    new-instance p0, Ljava/lang/String;

    .line 181
    .line 182
    invoke-direct {p0, p2, v1, v8}, Ljava/lang/String;-><init>([CII)V

    .line 183
    .line 184
    .line 185
    return-object p0

    .line 186
    :cond_b
    new-instance v0, Ljava/lang/ArrayIndexOutOfBoundsException;

    .line 187
    .line 188
    const/4 v2, 0x3

    .line 189
    new-array v2, v2, [Ljava/lang/Object;

    .line 190
    .line 191
    invoke-virtual {p0}, Ljava/nio/Buffer;->limit()I

    .line 192
    .line 193
    .line 194
    move-result p0

    .line 195
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 196
    .line 197
    .line 198
    move-result-object p0

    .line 199
    aput-object p0, v2, v1

    .line 200
    .line 201
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 202
    .line 203
    .line 204
    move-result-object p0

    .line 205
    const/4 p1, 0x1

    .line 206
    aput-object p0, v2, p1

    .line 207
    .line 208
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 209
    .line 210
    .line 211
    move-result-object p0

    .line 212
    const/4 p1, 0x2

    .line 213
    aput-object p0, v2, p1

    .line 214
    .line 215
    const-string p0, "buffer limit=%d, index=%d, limit=%d"

    .line 216
    .line 217
    invoke-static {p0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 218
    .line 219
    .line 220
    move-result-object p0

    .line 221
    invoke-direct {v0, p0}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 222
    .line 223
    .line 224
    throw v0
.end method

.method public static T(Landroidx/datastore/preferences/protobuf/ByteString;)Ljava/lang/String;
    .locals 5

    .line 1
    new-instance v0, Landroidx/datastore/preferences/protobuf/o1;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Landroidx/datastore/preferences/protobuf/o1;-><init>(Landroidx/datastore/preferences/protobuf/ByteString;)V

    .line 4
    .line 5
    .line 6
    new-instance v1, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/ByteString;->size()I

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    invoke-direct {v1, p0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 13
    .line 14
    .line 15
    const/4 p0, 0x0

    .line 16
    :goto_0
    iget-object v2, v0, Landroidx/datastore/preferences/protobuf/o1;->a:Ljava/lang/Object;

    .line 17
    .line 18
    move-object v3, v2

    .line 19
    check-cast v3, Landroidx/datastore/preferences/protobuf/ByteString;

    .line 20
    .line 21
    invoke-virtual {v3}, Landroidx/datastore/preferences/protobuf/ByteString;->size()I

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    if-ge p0, v3, :cond_4

    .line 26
    .line 27
    check-cast v2, Landroidx/datastore/preferences/protobuf/ByteString;

    .line 28
    .line 29
    invoke-virtual {v2, p0}, Landroidx/datastore/preferences/protobuf/ByteString;->byteAt(I)B

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    const/16 v3, 0x22

    .line 34
    .line 35
    if-eq v2, v3, :cond_3

    .line 36
    .line 37
    const/16 v3, 0x27

    .line 38
    .line 39
    if-eq v2, v3, :cond_2

    .line 40
    .line 41
    const/16 v3, 0x5c

    .line 42
    .line 43
    if-eq v2, v3, :cond_1

    .line 44
    .line 45
    packed-switch v2, :pswitch_data_0

    .line 46
    .line 47
    .line 48
    const/16 v4, 0x20

    .line 49
    .line 50
    if-lt v2, v4, :cond_0

    .line 51
    .line 52
    const/16 v4, 0x7e

    .line 53
    .line 54
    if-gt v2, v4, :cond_0

    .line 55
    .line 56
    int-to-char v2, v2

    .line 57
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_0
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    ushr-int/lit8 v3, v2, 0x6

    .line 65
    .line 66
    and-int/lit8 v3, v3, 0x3

    .line 67
    .line 68
    add-int/lit8 v3, v3, 0x30

    .line 69
    .line 70
    int-to-char v3, v3

    .line 71
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    ushr-int/lit8 v3, v2, 0x3

    .line 75
    .line 76
    and-int/lit8 v3, v3, 0x7

    .line 77
    .line 78
    add-int/lit8 v3, v3, 0x30

    .line 79
    .line 80
    int-to-char v3, v3

    .line 81
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    and-int/lit8 v2, v2, 0x7

    .line 85
    .line 86
    add-int/lit8 v2, v2, 0x30

    .line 87
    .line 88
    int-to-char v2, v2

    .line 89
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    goto :goto_1

    .line 93
    :pswitch_0
    const-string v2, "\\r"

    .line 94
    .line 95
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    goto :goto_1

    .line 99
    :pswitch_1
    const-string v2, "\\f"

    .line 100
    .line 101
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    goto :goto_1

    .line 105
    :pswitch_2
    const-string v2, "\\v"

    .line 106
    .line 107
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    goto :goto_1

    .line 111
    :pswitch_3
    const-string v2, "\\n"

    .line 112
    .line 113
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    goto :goto_1

    .line 117
    :pswitch_4
    const-string v2, "\\t"

    .line 118
    .line 119
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    goto :goto_1

    .line 123
    :pswitch_5
    const-string v2, "\\b"

    .line 124
    .line 125
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    goto :goto_1

    .line 129
    :pswitch_6
    const-string v2, "\\a"

    .line 130
    .line 131
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 132
    .line 133
    .line 134
    goto :goto_1

    .line 135
    :cond_1
    const-string v2, "\\\\"

    .line 136
    .line 137
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 138
    .line 139
    .line 140
    goto :goto_1

    .line 141
    :cond_2
    const-string v2, "\\\'"

    .line 142
    .line 143
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 144
    .line 145
    .line 146
    goto :goto_1

    .line 147
    :cond_3
    const-string v2, "\\\""

    .line 148
    .line 149
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150
    .line 151
    .line 152
    :goto_1
    add-int/lit8 p0, p0, 0x1

    .line 153
    .line 154
    goto/16 :goto_0

    .line 155
    .line 156
    :cond_4
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object p0

    .line 160
    return-object p0

    .line 161
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

.method public static U(B)Z
    .locals 1

    .line 1
    const/16 v0, -0x41

    if-le p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static X(IIILjava/nio/ByteBuffer;)I
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
    invoke-static {v12, v1}, Landroidx/datastore/preferences/protobuf/k2;->d(II)I

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
    invoke-static {v12, v13}, Landroidx/datastore/preferences/protobuf/k2;->d(II)I

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
    invoke-static {v12, v13, v0}, Landroidx/datastore/preferences/protobuf/k2;->e(III)I

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
    sget-object v0, Landroidx/datastore/preferences/protobuf/k2;->a:Landroidx/datastore/preferences/protobuf/j2;

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
    invoke-static {v1, v0, v2, v3}, Landroidx/datastore/preferences/protobuf/k2;->b(IIILjava/nio/ByteBuffer;)I

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
    invoke-static {v1, v0, v2, v3}, Landroidx/datastore/preferences/protobuf/k2;->b(IIILjava/nio/ByteBuffer;)I

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

.method public static final Z(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V
    .locals 6

    .line 1
    instance-of v0, p3, Ljava/util/List;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    check-cast p3, Ljava/util/List;

    .line 6
    .line 7
    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object p3

    .line 11
    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-static {p0, p1, p2, v0}, Landroidx/datastore/preferences/protobuf/b1;->Z(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    return-void

    .line 26
    :cond_1
    instance-of v0, p3, Ljava/util/Map;

    .line 27
    .line 28
    if-eqz v0, :cond_3

    .line 29
    .line 30
    check-cast p3, Ljava/util/Map;

    .line 31
    .line 32
    invoke-interface {p3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 33
    .line 34
    .line 35
    move-result-object p3

    .line 36
    invoke-interface {p3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 37
    .line 38
    .line 39
    move-result-object p3

    .line 40
    :goto_1
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_2

    .line 45
    .line 46
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    check-cast v0, Ljava/util/Map$Entry;

    .line 51
    .line 52
    invoke-static {p0, p1, p2, v0}, Landroidx/datastore/preferences/protobuf/b1;->Z(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_2
    return-void

    .line 57
    :cond_3
    const/16 v0, 0xa

    .line 58
    .line 59
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    const/4 v0, 0x0

    .line 63
    const/4 v1, 0x0

    .line 64
    :goto_2
    const/16 v2, 0x20

    .line 65
    .line 66
    if-ge v1, p1, :cond_4

    .line 67
    .line 68
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    add-int/lit8 v1, v1, 0x1

    .line 72
    .line 73
    goto :goto_2

    .line 74
    :cond_4
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    instance-of p2, p3, Ljava/lang/String;

    .line 78
    .line 79
    const/16 v1, 0x22

    .line 80
    .line 81
    const-string v3, ": \""

    .line 82
    .line 83
    if-eqz p2, :cond_5

    .line 84
    .line 85
    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    check-cast p3, Ljava/lang/String;

    .line 89
    .line 90
    invoke-static {p3}, Landroidx/datastore/preferences/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Landroidx/datastore/preferences/protobuf/ByteString;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    invoke-static {p1}, Landroidx/datastore/preferences/protobuf/b1;->T(Landroidx/datastore/preferences/protobuf/ByteString;)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    goto/16 :goto_5

    .line 105
    .line 106
    :cond_5
    instance-of p2, p3, Landroidx/datastore/preferences/protobuf/ByteString;

    .line 107
    .line 108
    if-eqz p2, :cond_6

    .line 109
    .line 110
    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    check-cast p3, Landroidx/datastore/preferences/protobuf/ByteString;

    .line 114
    .line 115
    invoke-static {p3}, Landroidx/datastore/preferences/protobuf/b1;->T(Landroidx/datastore/preferences/protobuf/ByteString;)Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    .line 125
    goto :goto_5

    .line 126
    :cond_6
    instance-of p2, p3, Landroidx/datastore/preferences/protobuf/i0;

    .line 127
    .line 128
    const-string v1, "}"

    .line 129
    .line 130
    const-string v3, "\n"

    .line 131
    .line 132
    const-string v4, " {"

    .line 133
    .line 134
    if-eqz p2, :cond_8

    .line 135
    .line 136
    invoke-virtual {p0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 137
    .line 138
    .line 139
    check-cast p3, Landroidx/datastore/preferences/protobuf/i0;

    .line 140
    .line 141
    add-int/lit8 p2, p1, 0x2

    .line 142
    .line 143
    invoke-static {p3, p0, p2}, Landroidx/datastore/preferences/protobuf/b1;->a0(Landroidx/datastore/preferences/protobuf/a1;Ljava/lang/StringBuilder;I)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 147
    .line 148
    .line 149
    :goto_3
    if-ge v0, p1, :cond_7

    .line 150
    .line 151
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 152
    .line 153
    .line 154
    add-int/lit8 v0, v0, 0x1

    .line 155
    .line 156
    goto :goto_3

    .line 157
    :cond_7
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 158
    .line 159
    .line 160
    goto :goto_5

    .line 161
    :cond_8
    instance-of p2, p3, Ljava/util/Map$Entry;

    .line 162
    .line 163
    if-eqz p2, :cond_a

    .line 164
    .line 165
    invoke-virtual {p0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 166
    .line 167
    .line 168
    check-cast p3, Ljava/util/Map$Entry;

    .line 169
    .line 170
    add-int/lit8 p2, p1, 0x2

    .line 171
    .line 172
    invoke-interface {p3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object v4

    .line 176
    const-string v5, "key"

    .line 177
    .line 178
    invoke-static {p0, p2, v5, v4}, Landroidx/datastore/preferences/protobuf/b1;->Z(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 179
    .line 180
    .line 181
    const-string v4, "value"

    .line 182
    .line 183
    invoke-interface {p3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object p3

    .line 187
    invoke-static {p0, p2, v4, p3}, Landroidx/datastore/preferences/protobuf/b1;->Z(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 188
    .line 189
    .line 190
    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 191
    .line 192
    .line 193
    :goto_4
    if-ge v0, p1, :cond_9

    .line 194
    .line 195
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 196
    .line 197
    .line 198
    add-int/lit8 v0, v0, 0x1

    .line 199
    .line 200
    goto :goto_4

    .line 201
    :cond_9
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 202
    .line 203
    .line 204
    goto :goto_5

    .line 205
    :cond_a
    const-string p1, ": "

    .line 206
    .line 207
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 208
    .line 209
    .line 210
    invoke-virtual {p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 211
    .line 212
    .line 213
    move-result-object p1

    .line 214
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 215
    .line 216
    .line 217
    :goto_5
    return-void
.end method

.method public static a0(Landroidx/datastore/preferences/protobuf/a1;Ljava/lang/StringBuilder;I)V
    .locals 13

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Ljava/util/HashMap;

    .line 7
    .line 8
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 9
    .line 10
    .line 11
    new-instance v2, Ljava/util/TreeSet;

    .line 12
    .line 13
    invoke-direct {v2}, Ljava/util/TreeSet;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    invoke-virtual {v3}, Ljava/lang/Class;->getDeclaredMethods()[Ljava/lang/reflect/Method;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    array-length v4, v3

    .line 25
    const/4 v5, 0x0

    .line 26
    const/4 v6, 0x0

    .line 27
    :goto_0
    const-string v7, "get"

    .line 28
    .line 29
    if-ge v6, v4, :cond_1

    .line 30
    .line 31
    aget-object v8, v3, v6

    .line 32
    .line 33
    invoke-virtual {v8}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v9

    .line 37
    invoke-virtual {v1, v9, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v8}, Ljava/lang/reflect/Method;->getParameterTypes()[Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    move-result-object v9

    .line 44
    array-length v9, v9

    .line 45
    if-nez v9, :cond_0

    .line 46
    .line 47
    invoke-virtual {v8}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v9

    .line 51
    invoke-virtual {v0, v9, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v8}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v9

    .line 58
    invoke-virtual {v9, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 59
    .line 60
    .line 61
    move-result v7

    .line 62
    if-eqz v7, :cond_0

    .line 63
    .line 64
    invoke-virtual {v8}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v7

    .line 68
    invoke-virtual {v2, v7}, Ljava/util/TreeSet;->add(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    :cond_0
    add-int/lit8 v6, v6, 0x1

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_1
    invoke-virtual {v2}, Ljava/util/TreeSet;->iterator()Ljava/util/Iterator;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    :cond_2
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 79
    .line 80
    .line 81
    move-result v3

    .line 82
    if-eqz v3, :cond_10

    .line 83
    .line 84
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v3

    .line 88
    check-cast v3, Ljava/lang/String;

    .line 89
    .line 90
    const-string v4, ""

    .line 91
    .line 92
    invoke-virtual {v3, v7, v4}, Ljava/lang/String;->replaceFirst(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v6

    .line 96
    const-string v8, "List"

    .line 97
    .line 98
    invoke-virtual {v6, v8}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 99
    .line 100
    .line 101
    move-result v9

    .line 102
    const/4 v10, 0x1

    .line 103
    if-eqz v9, :cond_3

    .line 104
    .line 105
    const-string v9, "OrBuilderList"

    .line 106
    .line 107
    invoke-virtual {v6, v9}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 108
    .line 109
    .line 110
    move-result v9

    .line 111
    if-nez v9, :cond_3

    .line 112
    .line 113
    invoke-virtual {v6, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    move-result v8

    .line 117
    if-nez v8, :cond_3

    .line 118
    .line 119
    new-instance v8, Ljava/lang/StringBuilder;

    .line 120
    .line 121
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v6, v5, v10}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v9

    .line 128
    invoke-virtual {v9}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v9

    .line 132
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 133
    .line 134
    .line 135
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 136
    .line 137
    .line 138
    move-result v9

    .line 139
    add-int/lit8 v9, v9, -0x4

    .line 140
    .line 141
    invoke-virtual {v6, v10, v9}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v9

    .line 145
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 146
    .line 147
    .line 148
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v8

    .line 152
    invoke-virtual {v0, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v9

    .line 156
    check-cast v9, Ljava/lang/reflect/Method;

    .line 157
    .line 158
    if-eqz v9, :cond_3

    .line 159
    .line 160
    invoke-virtual {v9}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    .line 161
    .line 162
    .line 163
    move-result-object v11

    .line 164
    const-class v12, Ljava/util/List;

    .line 165
    .line 166
    invoke-virtual {v11, v12}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 167
    .line 168
    .line 169
    move-result v11

    .line 170
    if-eqz v11, :cond_3

    .line 171
    .line 172
    invoke-static {v8}, Landroidx/datastore/preferences/protobuf/b1;->R(Ljava/lang/String;)Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object v3

    .line 176
    new-array v4, v5, [Ljava/lang/Object;

    .line 177
    .line 178
    invoke-static {p0, v9, v4}, Landroidx/datastore/preferences/protobuf/i0;->e(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object v4

    .line 182
    invoke-static {p1, p2, v3, v4}, Landroidx/datastore/preferences/protobuf/b1;->Z(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 183
    .line 184
    .line 185
    goto :goto_1

    .line 186
    :cond_3
    const-string v8, "Map"

    .line 187
    .line 188
    invoke-virtual {v6, v8}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 189
    .line 190
    .line 191
    move-result v9

    .line 192
    if-eqz v9, :cond_4

    .line 193
    .line 194
    invoke-virtual {v6, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 195
    .line 196
    .line 197
    move-result v8

    .line 198
    if-nez v8, :cond_4

    .line 199
    .line 200
    new-instance v8, Ljava/lang/StringBuilder;

    .line 201
    .line 202
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 203
    .line 204
    .line 205
    invoke-virtual {v6, v5, v10}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 206
    .line 207
    .line 208
    move-result-object v9

    .line 209
    invoke-virtual {v9}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 210
    .line 211
    .line 212
    move-result-object v9

    .line 213
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 214
    .line 215
    .line 216
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 217
    .line 218
    .line 219
    move-result v9

    .line 220
    add-int/lit8 v9, v9, -0x3

    .line 221
    .line 222
    invoke-virtual {v6, v10, v9}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 223
    .line 224
    .line 225
    move-result-object v9

    .line 226
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 227
    .line 228
    .line 229
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 230
    .line 231
    .line 232
    move-result-object v8

    .line 233
    invoke-virtual {v0, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 234
    .line 235
    .line 236
    move-result-object v3

    .line 237
    check-cast v3, Ljava/lang/reflect/Method;

    .line 238
    .line 239
    if-eqz v3, :cond_4

    .line 240
    .line 241
    invoke-virtual {v3}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    .line 242
    .line 243
    .line 244
    move-result-object v9

    .line 245
    const-class v11, Ljava/util/Map;

    .line 246
    .line 247
    invoke-virtual {v9, v11}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 248
    .line 249
    .line 250
    move-result v9

    .line 251
    if-eqz v9, :cond_4

    .line 252
    .line 253
    const-class v9, Ljava/lang/Deprecated;

    .line 254
    .line 255
    invoke-virtual {v3, v9}, Ljava/lang/reflect/AccessibleObject;->isAnnotationPresent(Ljava/lang/Class;)Z

    .line 256
    .line 257
    .line 258
    move-result v9

    .line 259
    if-nez v9, :cond_4

    .line 260
    .line 261
    invoke-virtual {v3}, Ljava/lang/reflect/Method;->getModifiers()I

    .line 262
    .line 263
    .line 264
    move-result v9

    .line 265
    invoke-static {v9}, Ljava/lang/reflect/Modifier;->isPublic(I)Z

    .line 266
    .line 267
    .line 268
    move-result v9

    .line 269
    if-eqz v9, :cond_4

    .line 270
    .line 271
    invoke-static {v8}, Landroidx/datastore/preferences/protobuf/b1;->R(Ljava/lang/String;)Ljava/lang/String;

    .line 272
    .line 273
    .line 274
    move-result-object v4

    .line 275
    new-array v6, v5, [Ljava/lang/Object;

    .line 276
    .line 277
    invoke-static {p0, v3, v6}, Landroidx/datastore/preferences/protobuf/i0;->e(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 278
    .line 279
    .line 280
    move-result-object v3

    .line 281
    invoke-static {p1, p2, v4, v3}, Landroidx/datastore/preferences/protobuf/b1;->Z(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 282
    .line 283
    .line 284
    goto/16 :goto_1

    .line 285
    .line 286
    :cond_4
    const-string v3, "set"

    .line 287
    .line 288
    invoke-virtual {v3, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 289
    .line 290
    .line 291
    move-result-object v3

    .line 292
    invoke-virtual {v1, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 293
    .line 294
    .line 295
    move-result-object v3

    .line 296
    check-cast v3, Ljava/lang/reflect/Method;

    .line 297
    .line 298
    if-nez v3, :cond_5

    .line 299
    .line 300
    goto/16 :goto_1

    .line 301
    .line 302
    :cond_5
    const-string v3, "Bytes"

    .line 303
    .line 304
    invoke-virtual {v6, v3}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 305
    .line 306
    .line 307
    move-result v3

    .line 308
    if-eqz v3, :cond_6

    .line 309
    .line 310
    new-instance v3, Ljava/lang/StringBuilder;

    .line 311
    .line 312
    invoke-direct {v3, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 313
    .line 314
    .line 315
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 316
    .line 317
    .line 318
    move-result v8

    .line 319
    add-int/lit8 v8, v8, -0x5

    .line 320
    .line 321
    invoke-virtual {v6, v5, v8}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 322
    .line 323
    .line 324
    move-result-object v8

    .line 325
    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 326
    .line 327
    .line 328
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 329
    .line 330
    .line 331
    move-result-object v3

    .line 332
    invoke-virtual {v0, v3}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 333
    .line 334
    .line 335
    move-result v3

    .line 336
    if-eqz v3, :cond_6

    .line 337
    .line 338
    goto/16 :goto_1

    .line 339
    .line 340
    :cond_6
    new-instance v3, Ljava/lang/StringBuilder;

    .line 341
    .line 342
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 343
    .line 344
    .line 345
    invoke-virtual {v6, v5, v10}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 346
    .line 347
    .line 348
    move-result-object v8

    .line 349
    invoke-virtual {v8}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 350
    .line 351
    .line 352
    move-result-object v8

    .line 353
    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 354
    .line 355
    .line 356
    invoke-virtual {v6, v10}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 357
    .line 358
    .line 359
    move-result-object v8

    .line 360
    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 361
    .line 362
    .line 363
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 364
    .line 365
    .line 366
    move-result-object v3

    .line 367
    invoke-virtual {v7, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 368
    .line 369
    .line 370
    move-result-object v8

    .line 371
    invoke-virtual {v0, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 372
    .line 373
    .line 374
    move-result-object v8

    .line 375
    check-cast v8, Ljava/lang/reflect/Method;

    .line 376
    .line 377
    const-string v9, "has"

    .line 378
    .line 379
    invoke-virtual {v9, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 380
    .line 381
    .line 382
    move-result-object v6

    .line 383
    invoke-virtual {v0, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 384
    .line 385
    .line 386
    move-result-object v6

    .line 387
    check-cast v6, Ljava/lang/reflect/Method;

    .line 388
    .line 389
    if-eqz v8, :cond_2

    .line 390
    .line 391
    new-array v9, v5, [Ljava/lang/Object;

    .line 392
    .line 393
    invoke-static {p0, v8, v9}, Landroidx/datastore/preferences/protobuf/i0;->e(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 394
    .line 395
    .line 396
    move-result-object v8

    .line 397
    if-nez v6, :cond_e

    .line 398
    .line 399
    instance-of v6, v8, Ljava/lang/Boolean;

    .line 400
    .line 401
    if-eqz v6, :cond_7

    .line 402
    .line 403
    move-object v4, v8

    .line 404
    check-cast v4, Ljava/lang/Boolean;

    .line 405
    .line 406
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 407
    .line 408
    .line 409
    move-result v4

    .line 410
    xor-int/2addr v4, v10

    .line 411
    goto :goto_2

    .line 412
    :cond_7
    instance-of v6, v8, Ljava/lang/Integer;

    .line 413
    .line 414
    if-eqz v6, :cond_8

    .line 415
    .line 416
    move-object v4, v8

    .line 417
    check-cast v4, Ljava/lang/Integer;

    .line 418
    .line 419
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 420
    .line 421
    .line 422
    move-result v4

    .line 423
    if-nez v4, :cond_f

    .line 424
    .line 425
    goto/16 :goto_1

    .line 426
    .line 427
    :cond_8
    instance-of v6, v8, Ljava/lang/Float;

    .line 428
    .line 429
    if-eqz v6, :cond_9

    .line 430
    .line 431
    move-object v4, v8

    .line 432
    check-cast v4, Ljava/lang/Float;

    .line 433
    .line 434
    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    .line 435
    .line 436
    .line 437
    move-result v4

    .line 438
    const/4 v6, 0x0

    .line 439
    cmpl-float v4, v4, v6

    .line 440
    .line 441
    if-nez v4, :cond_f

    .line 442
    .line 443
    goto/16 :goto_1

    .line 444
    .line 445
    :cond_9
    instance-of v6, v8, Ljava/lang/Double;

    .line 446
    .line 447
    if-eqz v6, :cond_a

    .line 448
    .line 449
    move-object v4, v8

    .line 450
    check-cast v4, Ljava/lang/Double;

    .line 451
    .line 452
    invoke-virtual {v4}, Ljava/lang/Double;->doubleValue()D

    .line 453
    .line 454
    .line 455
    move-result-wide v9

    .line 456
    const-wide/16 v11, 0x0

    .line 457
    .line 458
    cmpl-double v4, v9, v11

    .line 459
    .line 460
    if-nez v4, :cond_f

    .line 461
    .line 462
    goto/16 :goto_1

    .line 463
    .line 464
    :cond_a
    instance-of v6, v8, Ljava/lang/String;

    .line 465
    .line 466
    if-eqz v6, :cond_b

    .line 467
    .line 468
    invoke-virtual {v8, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 469
    .line 470
    .line 471
    move-result v4

    .line 472
    goto :goto_2

    .line 473
    :cond_b
    instance-of v4, v8, Landroidx/datastore/preferences/protobuf/ByteString;

    .line 474
    .line 475
    if-eqz v4, :cond_c

    .line 476
    .line 477
    sget-object v4, Landroidx/datastore/preferences/protobuf/ByteString;->EMPTY:Landroidx/datastore/preferences/protobuf/ByteString;

    .line 478
    .line 479
    invoke-virtual {v8, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 480
    .line 481
    .line 482
    move-result v4

    .line 483
    :goto_2
    if-nez v4, :cond_2

    .line 484
    .line 485
    goto :goto_3

    .line 486
    :cond_c
    instance-of v4, v8, Landroidx/datastore/preferences/protobuf/a1;

    .line 487
    .line 488
    if-eqz v4, :cond_d

    .line 489
    .line 490
    move-object v4, v8

    .line 491
    check-cast v4, Landroidx/datastore/preferences/protobuf/a1;

    .line 492
    .line 493
    check-cast v4, Landroidx/datastore/preferences/protobuf/i0;

    .line 494
    .line 495
    sget-object v6, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$MethodToInvoke;->GET_DEFAULT_INSTANCE:Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$MethodToInvoke;

    .line 496
    .line 497
    invoke-virtual {v4, v6}, Landroidx/datastore/preferences/protobuf/i0;->b(Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$MethodToInvoke;)Ljava/lang/Object;

    .line 498
    .line 499
    .line 500
    move-result-object v4

    .line 501
    check-cast v4, Landroidx/datastore/preferences/protobuf/i0;

    .line 502
    .line 503
    if-ne v8, v4, :cond_f

    .line 504
    .line 505
    goto/16 :goto_1

    .line 506
    .line 507
    :cond_d
    instance-of v4, v8, Ljava/lang/Enum;

    .line 508
    .line 509
    if-eqz v4, :cond_f

    .line 510
    .line 511
    move-object v4, v8

    .line 512
    check-cast v4, Ljava/lang/Enum;

    .line 513
    .line 514
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 515
    .line 516
    .line 517
    move-result v4

    .line 518
    if-nez v4, :cond_f

    .line 519
    .line 520
    goto/16 :goto_1

    .line 521
    .line 522
    :cond_e
    new-array v4, v5, [Ljava/lang/Object;

    .line 523
    .line 524
    invoke-static {p0, v6, v4}, Landroidx/datastore/preferences/protobuf/i0;->e(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 525
    .line 526
    .line 527
    move-result-object v4

    .line 528
    check-cast v4, Ljava/lang/Boolean;

    .line 529
    .line 530
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 531
    .line 532
    .line 533
    move-result v4

    .line 534
    if-eqz v4, :cond_2

    .line 535
    .line 536
    :cond_f
    :goto_3
    invoke-static {v3}, Landroidx/datastore/preferences/protobuf/b1;->R(Ljava/lang/String;)Ljava/lang/String;

    .line 537
    .line 538
    .line 539
    move-result-object v3

    .line 540
    invoke-static {p1, p2, v3, v8}, Landroidx/datastore/preferences/protobuf/b1;->Z(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 541
    .line 542
    .line 543
    goto/16 :goto_1

    .line 544
    .line 545
    :cond_10
    check-cast p0, Landroidx/datastore/preferences/protobuf/i0;

    .line 546
    .line 547
    iget-object p0, p0, Landroidx/datastore/preferences/protobuf/i0;->unknownFields:Landroidx/datastore/preferences/protobuf/z1;

    .line 548
    .line 549
    if-eqz p0, :cond_11

    .line 550
    .line 551
    :goto_4
    iget v0, p0, Landroidx/datastore/preferences/protobuf/z1;->a:I

    .line 552
    .line 553
    if-ge v5, v0, :cond_11

    .line 554
    .line 555
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/z1;->b:[I

    .line 556
    .line 557
    aget v0, v0, v5

    .line 558
    .line 559
    ushr-int/lit8 v0, v0, 0x3

    .line 560
    .line 561
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 562
    .line 563
    .line 564
    move-result-object v0

    .line 565
    iget-object v1, p0, Landroidx/datastore/preferences/protobuf/z1;->c:[Ljava/lang/Object;

    .line 566
    .line 567
    aget-object v1, v1, v5

    .line 568
    .line 569
    invoke-static {p1, p2, v0, v1}, Landroidx/datastore/preferences/protobuf/b1;->Z(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 570
    .line 571
    .line 572
    add-int/lit8 v5, v5, 0x1

    .line 573
    .line 574
    goto :goto_4

    .line 575
    :cond_11
    return-void
.end method


# virtual methods
.method public V(IIILjava/nio/ByteBuffer;)I
    .locals 1

    .line 1
    invoke-virtual {p4}, Ljava/nio/ByteBuffer;->hasArray()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p4}, Ljava/nio/ByteBuffer;->arrayOffset()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    invoke-virtual {p4}, Ljava/nio/ByteBuffer;->array()[B

    .line 12
    .line 13
    .line 14
    move-result-object p4

    .line 15
    add-int/2addr p2, v0

    .line 16
    add-int/2addr v0, p3

    .line 17
    invoke-virtual {p0, p1, p2, v0, p4}, Landroidx/datastore/preferences/protobuf/b1;->W(III[B)I

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    return p1

    .line 22
    :cond_0
    invoke-virtual {p4}, Ljava/nio/ByteBuffer;->isDirect()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    invoke-virtual {p0, p1, p2, p3, p4}, Landroidx/datastore/preferences/protobuf/b1;->Y(IIILjava/nio/ByteBuffer;)I

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    return p1

    .line 33
    :cond_1
    invoke-static {p1, p2, p3, p4}, Landroidx/datastore/preferences/protobuf/b1;->X(IIILjava/nio/ByteBuffer;)I

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    return p1
.end method

.method public abstract W(III[B)I
.end method

.method public abstract Y(IIILjava/nio/ByteBuffer;)I
.end method
