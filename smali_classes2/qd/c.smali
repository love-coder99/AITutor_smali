.class public final Lqd/c;
.super Lc7/i;
.source "SourceFile"


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Lqd/d;


# direct methods
.method public synthetic constructor <init>(Lqd/d;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, Lqd/c;->b:I

    .line 5
    .line 6
    iput-object p1, p0, Lqd/c;->c:Lqd/d;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final o(Lcom/google/protobuf/ByteString;)V
    .locals 5

    .line 1
    const/4 v0, 0x1

    .line 2
    iget v1, p0, Lqd/c;->b:I

    .line 3
    .line 4
    const/4 v2, 0x0

    .line 5
    iget-object v3, p0, Lqd/c;->c:Lqd/d;

    .line 6
    .line 7
    packed-switch v1, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    iget-object v1, v3, Lqd/d;->a:Lqd/f;

    .line 11
    .line 12
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    const/4 v3, 0x0

    .line 16
    :goto_0
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->size()I

    .line 17
    .line 18
    .line 19
    move-result v4

    .line 20
    if-ge v3, v4, :cond_0

    .line 21
    .line 22
    invoke-virtual {p1, v3}, Lcom/google/protobuf/ByteString;->byteAt(I)B

    .line 23
    .line 24
    .line 25
    move-result v4

    .line 26
    invoke-virtual {v1, v4}, Lqd/f;->c(B)V

    .line 27
    .line 28
    .line 29
    add-int/lit8 v3, v3, 0x1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    invoke-virtual {v1, v2}, Lqd/f;->e(B)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1, v0}, Lqd/f;->e(B)V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :pswitch_0
    iget-object v1, v3, Lqd/d;->a:Lqd/f;

    .line 40
    .line 41
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    const/4 v3, 0x0

    .line 45
    :goto_1
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->size()I

    .line 46
    .line 47
    .line 48
    move-result v4

    .line 49
    if-ge v3, v4, :cond_1

    .line 50
    .line 51
    invoke-virtual {p1, v3}, Lcom/google/protobuf/ByteString;->byteAt(I)B

    .line 52
    .line 53
    .line 54
    move-result v4

    .line 55
    invoke-virtual {v1, v4}, Lqd/f;->b(B)V

    .line 56
    .line 57
    .line 58
    add-int/lit8 v3, v3, 0x1

    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_1
    invoke-virtual {v1, v2}, Lqd/f;->d(B)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v1, v0}, Lqd/f;->d(B)V

    .line 65
    .line 66
    .line 67
    return-void

    .line 68
    nop

    .line 69
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final p(D)V
    .locals 11

    .line 1
    iget v0, p0, Lqd/c;->b:I

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    const-wide/16 v2, 0xff

    .line 6
    .line 7
    const-wide/high16 v4, -0x8000000000000000L

    .line 8
    .line 9
    const-wide/16 v6, -0x1

    .line 10
    .line 11
    const-wide/16 v8, 0x0

    .line 12
    .line 13
    iget-object v10, p0, Lqd/c;->c:Lqd/d;

    .line 14
    .line 15
    packed-switch v0, :pswitch_data_0

    .line 16
    .line 17
    .line 18
    iget-object v0, v10, Lqd/d;->a:Lqd/f;

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    invoke-static {p1, p2}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 24
    .line 25
    .line 26
    move-result-wide p1

    .line 27
    cmp-long v10, p1, v8

    .line 28
    .line 29
    if-gez v10, :cond_0

    .line 30
    .line 31
    move-wide v4, v6

    .line 32
    :cond_0
    xor-long/2addr p1, v4

    .line 33
    invoke-static {p1, p2}, Ljava/lang/Long;->numberOfLeadingZeros(J)I

    .line 34
    .line 35
    .line 36
    move-result v4

    .line 37
    rsub-int/lit8 v4, v4, 0x40

    .line 38
    .line 39
    sget-object v5, Ljava/math/RoundingMode;->UP:Ljava/math/RoundingMode;

    .line 40
    .line 41
    invoke-static {v4, v1, v5}, Lf7/l;->h(IILjava/math/RoundingMode;)I

    .line 42
    .line 43
    .line 44
    move-result v4

    .line 45
    add-int/lit8 v5, v4, 0x1

    .line 46
    .line 47
    invoke-virtual {v0, v5}, Lqd/f;->a(I)V

    .line 48
    .line 49
    .line 50
    iget-object v5, v0, Lqd/f;->a:[B

    .line 51
    .line 52
    iget v6, v0, Lqd/f;->b:I

    .line 53
    .line 54
    add-int/lit8 v7, v6, 0x1

    .line 55
    .line 56
    iput v7, v0, Lqd/f;->b:I

    .line 57
    .line 58
    not-int v8, v4

    .line 59
    int-to-byte v8, v8

    .line 60
    aput-byte v8, v5, v6

    .line 61
    .line 62
    add-int/2addr v7, v4

    .line 63
    add-int/lit8 v7, v7, -0x1

    .line 64
    .line 65
    :goto_0
    iget v5, v0, Lqd/f;->b:I

    .line 66
    .line 67
    if-lt v7, v5, :cond_1

    .line 68
    .line 69
    iget-object v5, v0, Lqd/f;->a:[B

    .line 70
    .line 71
    and-long v8, p1, v2

    .line 72
    .line 73
    not-long v8, v8

    .line 74
    long-to-int v6, v8

    .line 75
    int-to-byte v6, v6

    .line 76
    aput-byte v6, v5, v7

    .line 77
    .line 78
    ushr-long/2addr p1, v1

    .line 79
    add-int/lit8 v7, v7, -0x1

    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_1
    add-int/2addr v5, v4

    .line 83
    iput v5, v0, Lqd/f;->b:I

    .line 84
    .line 85
    return-void

    .line 86
    :pswitch_0
    iget-object v0, v10, Lqd/d;->a:Lqd/f;

    .line 87
    .line 88
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 89
    .line 90
    .line 91
    invoke-static {p1, p2}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 92
    .line 93
    .line 94
    move-result-wide p1

    .line 95
    cmp-long v10, p1, v8

    .line 96
    .line 97
    if-gez v10, :cond_2

    .line 98
    .line 99
    move-wide v4, v6

    .line 100
    :cond_2
    xor-long/2addr p1, v4

    .line 101
    invoke-static {p1, p2}, Ljava/lang/Long;->numberOfLeadingZeros(J)I

    .line 102
    .line 103
    .line 104
    move-result v4

    .line 105
    rsub-int/lit8 v4, v4, 0x40

    .line 106
    .line 107
    sget-object v5, Ljava/math/RoundingMode;->UP:Ljava/math/RoundingMode;

    .line 108
    .line 109
    invoke-static {v4, v1, v5}, Lf7/l;->h(IILjava/math/RoundingMode;)I

    .line 110
    .line 111
    .line 112
    move-result v4

    .line 113
    add-int/lit8 v5, v4, 0x1

    .line 114
    .line 115
    invoke-virtual {v0, v5}, Lqd/f;->a(I)V

    .line 116
    .line 117
    .line 118
    iget-object v5, v0, Lqd/f;->a:[B

    .line 119
    .line 120
    iget v6, v0, Lqd/f;->b:I

    .line 121
    .line 122
    add-int/lit8 v7, v6, 0x1

    .line 123
    .line 124
    iput v7, v0, Lqd/f;->b:I

    .line 125
    .line 126
    int-to-byte v8, v4

    .line 127
    aput-byte v8, v5, v6

    .line 128
    .line 129
    add-int/2addr v7, v4

    .line 130
    add-int/lit8 v7, v7, -0x1

    .line 131
    .line 132
    :goto_1
    iget v5, v0, Lqd/f;->b:I

    .line 133
    .line 134
    if-lt v7, v5, :cond_3

    .line 135
    .line 136
    iget-object v5, v0, Lqd/f;->a:[B

    .line 137
    .line 138
    and-long v8, p1, v2

    .line 139
    .line 140
    long-to-int v6, v8

    .line 141
    int-to-byte v6, v6

    .line 142
    aput-byte v6, v5, v7

    .line 143
    .line 144
    ushr-long/2addr p1, v1

    .line 145
    add-int/lit8 v7, v7, -0x1

    .line 146
    .line 147
    goto :goto_1

    .line 148
    :cond_3
    add-int/2addr v5, v4

    .line 149
    iput v5, v0, Lqd/f;->b:I

    .line 150
    .line 151
    return-void

    .line 152
    nop

    .line 153
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final q()V
    .locals 3

    .line 1
    iget v0, p0, Lqd/c;->b:I

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    iget-object v2, p0, Lqd/c;->c:Lqd/d;

    .line 5
    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    iget-object v0, v2, Lqd/d;->a:Lqd/f;

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Lqd/f;->e(B)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1}, Lqd/f;->e(B)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :pswitch_0
    iget-object v0, v2, Lqd/d;->a:Lqd/f;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Lqd/f;->d(B)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v1}, Lqd/f;->d(B)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final r(J)V
    .locals 2

    .line 1
    iget v0, p0, Lqd/c;->b:I

    .line 2
    .line 3
    iget-object v1, p0, Lqd/c;->c:Lqd/d;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object v0, v1, Lqd/d;->a:Lqd/f;

    .line 9
    .line 10
    not-long p1, p1

    .line 11
    invoke-virtual {v0, p1, p2}, Lqd/f;->f(J)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :pswitch_0
    iget-object v0, v1, Lqd/d;->a:Lqd/f;

    .line 16
    .line 17
    invoke-virtual {v0, p1, p2}, Lqd/f;->f(J)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final s(Ljava/lang/String;)V
    .locals 11

    .line 1
    iget v0, p0, Lqd/c;->b:I

    .line 2
    .line 3
    const v1, 0xdfff

    .line 4
    .line 5
    .line 6
    const v2, 0xd800

    .line 7
    .line 8
    .line 9
    const/16 v3, 0x800

    .line 10
    .line 11
    const/16 v4, 0x80

    .line 12
    .line 13
    const/4 v5, 0x0

    .line 14
    iget-object v6, p0, Lqd/c;->c:Lqd/d;

    .line 15
    .line 16
    const/4 v7, 0x1

    .line 17
    packed-switch v0, :pswitch_data_0

    .line 18
    .line 19
    .line 20
    iget-object v0, v6, Lqd/d;->a:Lqd/f;

    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 26
    .line 27
    .line 28
    move-result v6

    .line 29
    const/4 v8, 0x0

    .line 30
    :goto_0
    if-ge v8, v6, :cond_4

    .line 31
    .line 32
    invoke-virtual {p1, v8}, Ljava/lang/String;->charAt(I)C

    .line 33
    .line 34
    .line 35
    move-result v9

    .line 36
    if-ge v9, v4, :cond_0

    .line 37
    .line 38
    int-to-byte v9, v9

    .line 39
    invoke-virtual {v0, v9}, Lqd/f;->c(B)V

    .line 40
    .line 41
    .line 42
    goto :goto_2

    .line 43
    :cond_0
    if-ge v9, v3, :cond_1

    .line 44
    .line 45
    ushr-int/lit8 v10, v9, 0x6

    .line 46
    .line 47
    or-int/lit16 v10, v10, 0x3c0

    .line 48
    .line 49
    int-to-byte v10, v10

    .line 50
    invoke-virtual {v0, v10}, Lqd/f;->c(B)V

    .line 51
    .line 52
    .line 53
    and-int/lit8 v9, v9, 0x3f

    .line 54
    .line 55
    or-int/2addr v9, v4

    .line 56
    int-to-byte v9, v9

    .line 57
    invoke-virtual {v0, v9}, Lqd/f;->c(B)V

    .line 58
    .line 59
    .line 60
    goto :goto_2

    .line 61
    :cond_1
    if-lt v9, v2, :cond_3

    .line 62
    .line 63
    if-ge v1, v9, :cond_2

    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_2
    invoke-static {p1, v8}, Ljava/lang/Character;->codePointAt(Ljava/lang/CharSequence;I)I

    .line 67
    .line 68
    .line 69
    move-result v9

    .line 70
    add-int/lit8 v8, v8, 0x1

    .line 71
    .line 72
    ushr-int/lit8 v10, v9, 0x12

    .line 73
    .line 74
    or-int/lit16 v10, v10, 0xf0

    .line 75
    .line 76
    int-to-byte v10, v10

    .line 77
    invoke-virtual {v0, v10}, Lqd/f;->c(B)V

    .line 78
    .line 79
    .line 80
    ushr-int/lit8 v10, v9, 0xc

    .line 81
    .line 82
    and-int/lit8 v10, v10, 0x3f

    .line 83
    .line 84
    or-int/2addr v10, v4

    .line 85
    int-to-byte v10, v10

    .line 86
    invoke-virtual {v0, v10}, Lqd/f;->c(B)V

    .line 87
    .line 88
    .line 89
    ushr-int/lit8 v10, v9, 0x6

    .line 90
    .line 91
    and-int/lit8 v10, v10, 0x3f

    .line 92
    .line 93
    or-int/2addr v10, v4

    .line 94
    int-to-byte v10, v10

    .line 95
    invoke-virtual {v0, v10}, Lqd/f;->c(B)V

    .line 96
    .line 97
    .line 98
    and-int/lit8 v9, v9, 0x3f

    .line 99
    .line 100
    or-int/2addr v9, v4

    .line 101
    int-to-byte v9, v9

    .line 102
    invoke-virtual {v0, v9}, Lqd/f;->c(B)V

    .line 103
    .line 104
    .line 105
    goto :goto_2

    .line 106
    :cond_3
    :goto_1
    ushr-int/lit8 v10, v9, 0xc

    .line 107
    .line 108
    or-int/lit16 v10, v10, 0x1e0

    .line 109
    .line 110
    int-to-byte v10, v10

    .line 111
    invoke-virtual {v0, v10}, Lqd/f;->c(B)V

    .line 112
    .line 113
    .line 114
    ushr-int/lit8 v10, v9, 0x6

    .line 115
    .line 116
    and-int/lit8 v10, v10, 0x3f

    .line 117
    .line 118
    or-int/2addr v10, v4

    .line 119
    int-to-byte v10, v10

    .line 120
    invoke-virtual {v0, v10}, Lqd/f;->c(B)V

    .line 121
    .line 122
    .line 123
    and-int/lit8 v9, v9, 0x3f

    .line 124
    .line 125
    or-int/2addr v9, v4

    .line 126
    int-to-byte v9, v9

    .line 127
    invoke-virtual {v0, v9}, Lqd/f;->c(B)V

    .line 128
    .line 129
    .line 130
    :goto_2
    add-int/2addr v8, v7

    .line 131
    goto :goto_0

    .line 132
    :cond_4
    invoke-virtual {v0, v5}, Lqd/f;->e(B)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {v0, v7}, Lqd/f;->e(B)V

    .line 136
    .line 137
    .line 138
    return-void

    .line 139
    :pswitch_0
    iget-object v0, v6, Lqd/d;->a:Lqd/f;

    .line 140
    .line 141
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 142
    .line 143
    .line 144
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 145
    .line 146
    .line 147
    move-result v6

    .line 148
    const/4 v8, 0x0

    .line 149
    :goto_3
    if-ge v8, v6, :cond_9

    .line 150
    .line 151
    invoke-virtual {p1, v8}, Ljava/lang/String;->charAt(I)C

    .line 152
    .line 153
    .line 154
    move-result v9

    .line 155
    if-ge v9, v4, :cond_5

    .line 156
    .line 157
    int-to-byte v9, v9

    .line 158
    invoke-virtual {v0, v9}, Lqd/f;->b(B)V

    .line 159
    .line 160
    .line 161
    goto :goto_5

    .line 162
    :cond_5
    if-ge v9, v3, :cond_6

    .line 163
    .line 164
    ushr-int/lit8 v10, v9, 0x6

    .line 165
    .line 166
    or-int/lit16 v10, v10, 0x3c0

    .line 167
    .line 168
    int-to-byte v10, v10

    .line 169
    invoke-virtual {v0, v10}, Lqd/f;->b(B)V

    .line 170
    .line 171
    .line 172
    and-int/lit8 v9, v9, 0x3f

    .line 173
    .line 174
    or-int/2addr v9, v4

    .line 175
    int-to-byte v9, v9

    .line 176
    invoke-virtual {v0, v9}, Lqd/f;->b(B)V

    .line 177
    .line 178
    .line 179
    goto :goto_5

    .line 180
    :cond_6
    if-lt v9, v2, :cond_8

    .line 181
    .line 182
    if-ge v1, v9, :cond_7

    .line 183
    .line 184
    goto :goto_4

    .line 185
    :cond_7
    invoke-static {p1, v8}, Ljava/lang/Character;->codePointAt(Ljava/lang/CharSequence;I)I

    .line 186
    .line 187
    .line 188
    move-result v9

    .line 189
    add-int/lit8 v8, v8, 0x1

    .line 190
    .line 191
    ushr-int/lit8 v10, v9, 0x12

    .line 192
    .line 193
    or-int/lit16 v10, v10, 0xf0

    .line 194
    .line 195
    int-to-byte v10, v10

    .line 196
    invoke-virtual {v0, v10}, Lqd/f;->b(B)V

    .line 197
    .line 198
    .line 199
    ushr-int/lit8 v10, v9, 0xc

    .line 200
    .line 201
    and-int/lit8 v10, v10, 0x3f

    .line 202
    .line 203
    or-int/2addr v10, v4

    .line 204
    int-to-byte v10, v10

    .line 205
    invoke-virtual {v0, v10}, Lqd/f;->b(B)V

    .line 206
    .line 207
    .line 208
    ushr-int/lit8 v10, v9, 0x6

    .line 209
    .line 210
    and-int/lit8 v10, v10, 0x3f

    .line 211
    .line 212
    or-int/2addr v10, v4

    .line 213
    int-to-byte v10, v10

    .line 214
    invoke-virtual {v0, v10}, Lqd/f;->b(B)V

    .line 215
    .line 216
    .line 217
    and-int/lit8 v9, v9, 0x3f

    .line 218
    .line 219
    or-int/2addr v9, v4

    .line 220
    int-to-byte v9, v9

    .line 221
    invoke-virtual {v0, v9}, Lqd/f;->b(B)V

    .line 222
    .line 223
    .line 224
    goto :goto_5

    .line 225
    :cond_8
    :goto_4
    ushr-int/lit8 v10, v9, 0xc

    .line 226
    .line 227
    or-int/lit16 v10, v10, 0x1e0

    .line 228
    .line 229
    int-to-byte v10, v10

    .line 230
    invoke-virtual {v0, v10}, Lqd/f;->b(B)V

    .line 231
    .line 232
    .line 233
    ushr-int/lit8 v10, v9, 0x6

    .line 234
    .line 235
    and-int/lit8 v10, v10, 0x3f

    .line 236
    .line 237
    or-int/2addr v10, v4

    .line 238
    int-to-byte v10, v10

    .line 239
    invoke-virtual {v0, v10}, Lqd/f;->b(B)V

    .line 240
    .line 241
    .line 242
    and-int/lit8 v9, v9, 0x3f

    .line 243
    .line 244
    or-int/2addr v9, v4

    .line 245
    int-to-byte v9, v9

    .line 246
    invoke-virtual {v0, v9}, Lqd/f;->b(B)V

    .line 247
    .line 248
    .line 249
    :goto_5
    add-int/2addr v8, v7

    .line 250
    goto :goto_3

    .line 251
    :cond_9
    invoke-virtual {v0, v5}, Lqd/f;->d(B)V

    .line 252
    .line 253
    .line 254
    invoke-virtual {v0, v7}, Lqd/f;->d(B)V

    .line 255
    .line 256
    .line 257
    return-void

    .line 258
    nop

    .line 259
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
