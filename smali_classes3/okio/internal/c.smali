.class public abstract Lokio/internal/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lokio/ByteString;

.field public static final b:Lokio/ByteString;

.field public static final c:Lokio/ByteString;

.field public static final d:Lokio/ByteString;

.field public static final e:Lokio/ByteString;


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
    const-string v0, "/"

    .line 7
    .line 8
    invoke-static {v0}, Lxi/j;->b(Ljava/lang/String;)Lokio/ByteString;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    sput-object v0, Lokio/internal/c;->a:Lokio/ByteString;

    .line 13
    .line 14
    const-string v0, "\\"

    .line 15
    .line 16
    invoke-static {v0}, Lxi/j;->b(Ljava/lang/String;)Lokio/ByteString;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    sput-object v0, Lokio/internal/c;->b:Lokio/ByteString;

    .line 21
    .line 22
    const-string v0, "/\\"

    .line 23
    .line 24
    invoke-static {v0}, Lxi/j;->b(Ljava/lang/String;)Lokio/ByteString;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    sput-object v0, Lokio/internal/c;->c:Lokio/ByteString;

    .line 29
    .line 30
    const-string v0, "."

    .line 31
    .line 32
    invoke-static {v0}, Lxi/j;->b(Ljava/lang/String;)Lokio/ByteString;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    sput-object v0, Lokio/internal/c;->d:Lokio/ByteString;

    .line 37
    .line 38
    const-string v0, ".."

    .line 39
    .line 40
    invoke-static {v0}, Lxi/j;->b(Ljava/lang/String;)Lokio/ByteString;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    sput-object v0, Lokio/internal/c;->e:Lokio/ByteString;

    .line 45
    .line 46
    return-void
.end method

.method public static final a(Lxi/x;)I
    .locals 6

    .line 1
    iget-object v0, p0, Lxi/x;->b:Lokio/ByteString;

    .line 2
    .line 3
    invoke-virtual {v0}, Lokio/ByteString;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, -0x1

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    goto :goto_1

    .line 11
    :cond_0
    iget-object p0, p0, Lxi/x;->b:Lokio/ByteString;

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    invoke-virtual {p0, v0}, Lokio/ByteString;->getByte(I)B

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    const/16 v3, 0x2f

    .line 19
    .line 20
    const/4 v4, 0x1

    .line 21
    if-ne v2, v3, :cond_2

    .line 22
    .line 23
    :cond_1
    const/4 v1, 0x1

    .line 24
    goto :goto_1

    .line 25
    :cond_2
    invoke-virtual {p0, v0}, Lokio/ByteString;->getByte(I)B

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    const/16 v3, 0x5c

    .line 30
    .line 31
    const/4 v5, 0x2

    .line 32
    if-ne v2, v3, :cond_4

    .line 33
    .line 34
    invoke-virtual {p0}, Lokio/ByteString;->size()I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-le v0, v5, :cond_1

    .line 39
    .line 40
    invoke-virtual {p0, v4}, Lokio/ByteString;->getByte(I)B

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-ne v0, v3, :cond_1

    .line 45
    .line 46
    sget-object v0, Lokio/internal/c;->b:Lokio/ByteString;

    .line 47
    .line 48
    invoke-virtual {p0, v0, v5}, Lokio/ByteString;->indexOf(Lokio/ByteString;I)I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-ne v0, v1, :cond_3

    .line 53
    .line 54
    invoke-virtual {p0}, Lokio/ByteString;->size()I

    .line 55
    .line 56
    .line 57
    move-result p0

    .line 58
    move v1, p0

    .line 59
    goto :goto_1

    .line 60
    :cond_3
    move v1, v0

    .line 61
    goto :goto_1

    .line 62
    :cond_4
    invoke-virtual {p0}, Lokio/ByteString;->size()I

    .line 63
    .line 64
    .line 65
    move-result v2

    .line 66
    if-le v2, v5, :cond_6

    .line 67
    .line 68
    invoke-virtual {p0, v4}, Lokio/ByteString;->getByte(I)B

    .line 69
    .line 70
    .line 71
    move-result v2

    .line 72
    const/16 v4, 0x3a

    .line 73
    .line 74
    if-ne v2, v4, :cond_6

    .line 75
    .line 76
    invoke-virtual {p0, v5}, Lokio/ByteString;->getByte(I)B

    .line 77
    .line 78
    .line 79
    move-result v2

    .line 80
    if-ne v2, v3, :cond_6

    .line 81
    .line 82
    invoke-virtual {p0, v0}, Lokio/ByteString;->getByte(I)B

    .line 83
    .line 84
    .line 85
    move-result p0

    .line 86
    int-to-char p0, p0

    .line 87
    const/16 v0, 0x61

    .line 88
    .line 89
    if-gt v0, p0, :cond_5

    .line 90
    .line 91
    const/16 v0, 0x7b

    .line 92
    .line 93
    if-ge p0, v0, :cond_5

    .line 94
    .line 95
    goto :goto_0

    .line 96
    :cond_5
    const/16 v0, 0x41

    .line 97
    .line 98
    if-gt v0, p0, :cond_6

    .line 99
    .line 100
    const/16 v0, 0x5b

    .line 101
    .line 102
    if-ge p0, v0, :cond_6

    .line 103
    .line 104
    :goto_0
    const/4 v1, 0x3

    .line 105
    :cond_6
    :goto_1
    return v1
.end method

.method public static final b(Lxi/x;Lxi/x;Z)Lxi/x;
    .locals 6

    .line 1
    invoke-static {p1}, Lokio/internal/c;->a(Lxi/x;)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, -0x1

    .line 6
    if-eq v0, v1, :cond_0

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    invoke-virtual {p1}, Lxi/x;->f()Ljava/lang/Character;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    :goto_0
    return-object p1

    .line 16
    :cond_1
    invoke-static {p0}, Lokio/internal/c;->c(Lxi/x;)Lokio/ByteString;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    if-nez v0, :cond_2

    .line 21
    .line 22
    invoke-static {p1}, Lokio/internal/c;->c(Lxi/x;)Lokio/ByteString;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    if-nez v0, :cond_2

    .line 27
    .line 28
    sget-object v0, Lxi/x;->c:Ljava/lang/String;

    .line 29
    .line 30
    invoke-static {v0}, Lokio/internal/c;->f(Ljava/lang/String;)Lokio/ByteString;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    :cond_2
    new-instance v1, Lxi/g;

    .line 35
    .line 36
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 37
    .line 38
    .line 39
    iget-object p0, p0, Lxi/x;->b:Lokio/ByteString;

    .line 40
    .line 41
    invoke-virtual {v1, p0}, Lxi/g;->r(Lokio/ByteString;)V

    .line 42
    .line 43
    .line 44
    iget-wide v2, v1, Lxi/g;->c:J

    .line 45
    .line 46
    const-wide/16 v4, 0x0

    .line 47
    .line 48
    cmp-long p0, v2, v4

    .line 49
    .line 50
    if-lez p0, :cond_3

    .line 51
    .line 52
    invoke-virtual {v1, v0}, Lxi/g;->r(Lokio/ByteString;)V

    .line 53
    .line 54
    .line 55
    :cond_3
    iget-object p0, p1, Lxi/x;->b:Lokio/ByteString;

    .line 56
    .line 57
    invoke-virtual {v1, p0}, Lxi/g;->r(Lokio/ByteString;)V

    .line 58
    .line 59
    .line 60
    invoke-static {v1, p2}, Lokio/internal/c;->d(Lxi/g;Z)Lxi/x;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    return-object p0
.end method

.method public static final c(Lxi/x;)Lokio/ByteString;
    .locals 6

    .line 1
    iget-object v0, p0, Lxi/x;->b:Lokio/ByteString;

    .line 2
    .line 3
    sget-object v1, Lokio/internal/c;->a:Lokio/ByteString;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x2

    .line 7
    const/4 v4, 0x0

    .line 8
    invoke-static {v0, v1, v2, v3, v4}, Lokio/ByteString;->indexOf$default(Lokio/ByteString;Lokio/ByteString;IILjava/lang/Object;)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const/4 v5, -0x1

    .line 13
    if-eq v0, v5, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    sget-object v1, Lokio/internal/c;->b:Lokio/ByteString;

    .line 17
    .line 18
    iget-object p0, p0, Lxi/x;->b:Lokio/ByteString;

    .line 19
    .line 20
    invoke-static {p0, v1, v2, v3, v4}, Lokio/ByteString;->indexOf$default(Lokio/ByteString;Lokio/ByteString;IILjava/lang/Object;)I

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    if-eq p0, v5, :cond_1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    move-object v1, v4

    .line 28
    :goto_0
    return-object v1
.end method

.method public static final d(Lxi/g;Z)Lxi/x;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    new-instance v1, Lxi/g;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    const/4 v3, 0x0

    .line 10
    const/4 v4, 0x0

    .line 11
    :goto_0
    sget-object v5, Lokio/internal/c;->a:Lokio/ByteString;

    .line 12
    .line 13
    invoke-virtual {v0, v5}, Lxi/g;->i(Lokio/ByteString;)Z

    .line 14
    .line 15
    .line 16
    move-result v5

    .line 17
    if-nez v5, :cond_19

    .line 18
    .line 19
    sget-object v5, Lokio/internal/c;->b:Lokio/ByteString;

    .line 20
    .line 21
    invoke-virtual {v0, v5}, Lxi/g;->i(Lokio/ByteString;)Z

    .line 22
    .line 23
    .line 24
    move-result v6

    .line 25
    if-eqz v6, :cond_0

    .line 26
    .line 27
    goto/16 :goto_a

    .line 28
    .line 29
    :cond_0
    const/4 v6, 0x2

    .line 30
    const/4 v7, 0x1

    .line 31
    if-lt v4, v6, :cond_1

    .line 32
    .line 33
    invoke-static {v2, v5}, Lrb/h;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v6

    .line 37
    if-eqz v6, :cond_1

    .line 38
    .line 39
    const/4 v6, 0x1

    .line 40
    goto :goto_1

    .line 41
    :cond_1
    const/4 v6, 0x0

    .line 42
    :goto_1
    sget-object v8, Lokio/internal/c;->c:Lokio/ByteString;

    .line 43
    .line 44
    const-wide/16 v9, 0x0

    .line 45
    .line 46
    const-wide/16 v11, -0x1

    .line 47
    .line 48
    if-eqz v6, :cond_2

    .line 49
    .line 50
    invoke-virtual {v1, v2}, Lxi/g;->r(Lokio/ByteString;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v2}, Lokio/ByteString;->size()I

    .line 54
    .line 55
    .line 56
    move-result v4

    .line 57
    invoke-virtual {v2, v1, v3, v4}, Lokio/ByteString;->write$okio(Lxi/g;II)V

    .line 58
    .line 59
    .line 60
    goto :goto_4

    .line 61
    :cond_2
    if-lez v4, :cond_3

    .line 62
    .line 63
    invoke-virtual {v1, v2}, Lxi/g;->r(Lokio/ByteString;)V

    .line 64
    .line 65
    .line 66
    goto :goto_4

    .line 67
    :cond_3
    invoke-virtual {v0, v8}, Lxi/g;->h(Lokio/ByteString;)J

    .line 68
    .line 69
    .line 70
    move-result-wide v13

    .line 71
    if-nez v2, :cond_5

    .line 72
    .line 73
    cmp-long v2, v13, v11

    .line 74
    .line 75
    if-nez v2, :cond_4

    .line 76
    .line 77
    sget-object v2, Lxi/x;->c:Ljava/lang/String;

    .line 78
    .line 79
    invoke-static {v2}, Lokio/internal/c;->f(Ljava/lang/String;)Lokio/ByteString;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    goto :goto_2

    .line 84
    :cond_4
    invoke-virtual {v0, v13, v14}, Lxi/g;->f(J)B

    .line 85
    .line 86
    .line 87
    move-result v2

    .line 88
    invoke-static {v2}, Lokio/internal/c;->e(B)Lokio/ByteString;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    :cond_5
    :goto_2
    invoke-static {v2, v5}, Lrb/h;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    move-result v4

    .line 96
    if-nez v4, :cond_6

    .line 97
    .line 98
    goto :goto_4

    .line 99
    :cond_6
    iget-wide v4, v0, Lxi/g;->c:J

    .line 100
    .line 101
    const-wide/16 v11, 0x2

    .line 102
    .line 103
    cmp-long v17, v4, v11

    .line 104
    .line 105
    if-gez v17, :cond_7

    .line 106
    .line 107
    goto :goto_4

    .line 108
    :cond_7
    const-wide/16 v4, 0x1

    .line 109
    .line 110
    invoke-virtual {v0, v4, v5}, Lxi/g;->f(J)B

    .line 111
    .line 112
    .line 113
    move-result v4

    .line 114
    const/16 v5, 0x3a

    .line 115
    .line 116
    if-eq v4, v5, :cond_8

    .line 117
    .line 118
    goto :goto_4

    .line 119
    :cond_8
    invoke-virtual {v0, v9, v10}, Lxi/g;->f(J)B

    .line 120
    .line 121
    .line 122
    move-result v4

    .line 123
    int-to-char v4, v4

    .line 124
    const/16 v5, 0x61

    .line 125
    .line 126
    if-gt v5, v4, :cond_9

    .line 127
    .line 128
    const/16 v5, 0x7b

    .line 129
    .line 130
    if-ge v4, v5, :cond_9

    .line 131
    .line 132
    goto :goto_3

    .line 133
    :cond_9
    const/16 v5, 0x41

    .line 134
    .line 135
    if-gt v5, v4, :cond_b

    .line 136
    .line 137
    const/16 v5, 0x5b

    .line 138
    .line 139
    if-ge v4, v5, :cond_b

    .line 140
    .line 141
    :goto_3
    cmp-long v4, v13, v11

    .line 142
    .line 143
    if-nez v4, :cond_a

    .line 144
    .line 145
    const-wide/16 v4, 0x3

    .line 146
    .line 147
    invoke-virtual {v1, v0, v4, v5}, Lxi/g;->m(Lxi/g;J)V

    .line 148
    .line 149
    .line 150
    goto :goto_4

    .line 151
    :cond_a
    invoke-virtual {v1, v0, v11, v12}, Lxi/g;->m(Lxi/g;J)V

    .line 152
    .line 153
    .line 154
    :cond_b
    :goto_4
    iget-wide v4, v1, Lxi/g;->c:J

    .line 155
    .line 156
    cmp-long v11, v4, v9

    .line 157
    .line 158
    if-lez v11, :cond_c

    .line 159
    .line 160
    const/4 v4, 0x1

    .line 161
    goto :goto_5

    .line 162
    :cond_c
    const/4 v4, 0x0

    .line 163
    :goto_5
    new-instance v5, Ljava/util/ArrayList;

    .line 164
    .line 165
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 166
    .line 167
    .line 168
    :cond_d
    :goto_6
    invoke-virtual/range {p0 .. p0}, Lxi/g;->exhausted()Z

    .line 169
    .line 170
    .line 171
    move-result v11

    .line 172
    sget-object v12, Lokio/internal/c;->d:Lokio/ByteString;

    .line 173
    .line 174
    if-nez v11, :cond_15

    .line 175
    .line 176
    invoke-virtual {v0, v8}, Lxi/g;->h(Lokio/ByteString;)J

    .line 177
    .line 178
    .line 179
    move-result-wide v13

    .line 180
    const-wide/16 v15, -0x1

    .line 181
    .line 182
    cmp-long v11, v13, v15

    .line 183
    .line 184
    if-nez v11, :cond_e

    .line 185
    .line 186
    iget-wide v13, v0, Lxi/g;->c:J

    .line 187
    .line 188
    invoke-virtual {v0, v13, v14}, Lxi/g;->readByteString(J)Lokio/ByteString;

    .line 189
    .line 190
    .line 191
    move-result-object v11

    .line 192
    goto :goto_7

    .line 193
    :cond_e
    invoke-virtual {v0, v13, v14}, Lxi/g;->readByteString(J)Lokio/ByteString;

    .line 194
    .line 195
    .line 196
    move-result-object v11

    .line 197
    invoke-virtual/range {p0 .. p0}, Lxi/g;->readByte()B

    .line 198
    .line 199
    .line 200
    :goto_7
    sget-object v13, Lokio/internal/c;->e:Lokio/ByteString;

    .line 201
    .line 202
    invoke-static {v11, v13}, Lrb/h;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 203
    .line 204
    .line 205
    move-result v14

    .line 206
    if-eqz v14, :cond_14

    .line 207
    .line 208
    if-eqz v4, :cond_f

    .line 209
    .line 210
    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    .line 211
    .line 212
    .line 213
    move-result v12

    .line 214
    if-nez v12, :cond_d

    .line 215
    .line 216
    :cond_f
    if-eqz p1, :cond_13

    .line 217
    .line 218
    if-nez v4, :cond_10

    .line 219
    .line 220
    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    .line 221
    .line 222
    .line 223
    move-result v12

    .line 224
    if-nez v12, :cond_13

    .line 225
    .line 226
    invoke-static {v5}, Lkotlin/collections/w;->Q0(Ljava/util/List;)Ljava/lang/Object;

    .line 227
    .line 228
    .line 229
    move-result-object v12

    .line 230
    invoke-static {v12, v13}, Lrb/h;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 231
    .line 232
    .line 233
    move-result v12

    .line 234
    if-eqz v12, :cond_10

    .line 235
    .line 236
    goto :goto_8

    .line 237
    :cond_10
    if-eqz v6, :cond_11

    .line 238
    .line 239
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 240
    .line 241
    .line 242
    move-result v11

    .line 243
    if-eq v11, v7, :cond_d

    .line 244
    .line 245
    :cond_11
    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    .line 246
    .line 247
    .line 248
    move-result v11

    .line 249
    if-eqz v11, :cond_12

    .line 250
    .line 251
    goto :goto_6

    .line 252
    :cond_12
    invoke-static {v5}, Lma/a;->I(Ljava/util/List;)I

    .line 253
    .line 254
    .line 255
    move-result v11

    .line 256
    invoke-virtual {v5, v11}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 257
    .line 258
    .line 259
    goto :goto_6

    .line 260
    :cond_13
    :goto_8
    invoke-virtual {v5, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 261
    .line 262
    .line 263
    goto :goto_6

    .line 264
    :cond_14
    invoke-static {v11, v12}, Lrb/h;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 265
    .line 266
    .line 267
    move-result v12

    .line 268
    if-nez v12, :cond_d

    .line 269
    .line 270
    sget-object v12, Lokio/ByteString;->EMPTY:Lokio/ByteString;

    .line 271
    .line 272
    invoke-static {v11, v12}, Lrb/h;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 273
    .line 274
    .line 275
    move-result v12

    .line 276
    if-nez v12, :cond_d

    .line 277
    .line 278
    invoke-virtual {v5, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 279
    .line 280
    .line 281
    goto :goto_6

    .line 282
    :cond_15
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 283
    .line 284
    .line 285
    move-result v0

    .line 286
    :goto_9
    if-ge v3, v0, :cond_17

    .line 287
    .line 288
    if-lez v3, :cond_16

    .line 289
    .line 290
    invoke-virtual {v1, v2}, Lxi/g;->r(Lokio/ByteString;)V

    .line 291
    .line 292
    .line 293
    :cond_16
    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 294
    .line 295
    .line 296
    move-result-object v4

    .line 297
    check-cast v4, Lokio/ByteString;

    .line 298
    .line 299
    invoke-virtual {v1, v4}, Lxi/g;->r(Lokio/ByteString;)V

    .line 300
    .line 301
    .line 302
    add-int/lit8 v3, v3, 0x1

    .line 303
    .line 304
    goto :goto_9

    .line 305
    :cond_17
    iget-wide v2, v1, Lxi/g;->c:J

    .line 306
    .line 307
    cmp-long v0, v2, v9

    .line 308
    .line 309
    if-nez v0, :cond_18

    .line 310
    .line 311
    invoke-virtual {v1, v12}, Lxi/g;->r(Lokio/ByteString;)V

    .line 312
    .line 313
    .line 314
    :cond_18
    new-instance v0, Lxi/x;

    .line 315
    .line 316
    iget-wide v2, v1, Lxi/g;->c:J

    .line 317
    .line 318
    invoke-virtual {v1, v2, v3}, Lxi/g;->readByteString(J)Lokio/ByteString;

    .line 319
    .line 320
    .line 321
    move-result-object v1

    .line 322
    invoke-direct {v0, v1}, Lxi/x;-><init>(Lokio/ByteString;)V

    .line 323
    .line 324
    .line 325
    return-object v0

    .line 326
    :cond_19
    :goto_a
    invoke-virtual/range {p0 .. p0}, Lxi/g;->readByte()B

    .line 327
    .line 328
    .line 329
    move-result v5

    .line 330
    if-nez v2, :cond_1a

    .line 331
    .line 332
    invoke-static {v5}, Lokio/internal/c;->e(B)Lokio/ByteString;

    .line 333
    .line 334
    .line 335
    move-result-object v2

    .line 336
    :cond_1a
    add-int/lit8 v4, v4, 0x1

    .line 337
    .line 338
    goto/16 :goto_0
.end method

.method public static final e(B)Lokio/ByteString;
    .locals 2

    .line 1
    const/16 v0, 0x2f

    .line 2
    .line 3
    if-eq p0, v0, :cond_1

    .line 4
    .line 5
    const/16 v0, 0x5c

    .line 6
    .line 7
    if-ne p0, v0, :cond_0

    .line 8
    .line 9
    sget-object p0, Lokio/internal/c;->b:Lokio/ByteString;

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 13
    .line 14
    const-string v1, "not a directory separator: "

    .line 15
    .line 16
    invoke-static {v1, p0}, Lcom/google/android/gms/internal/play_billing/v3;->s(Ljava/lang/String;I)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    throw v0

    .line 24
    :cond_1
    sget-object p0, Lokio/internal/c;->a:Lokio/ByteString;

    .line 25
    .line 26
    :goto_0
    return-object p0
.end method

.method public static final f(Ljava/lang/String;)Lokio/ByteString;
    .locals 2

    .line 1
    const-string v0, "/"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lrb/h;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    sget-object p0, Lokio/internal/c;->a:Lokio/ByteString;

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const-string v0, "\\"

    .line 13
    .line 14
    invoke-static {p0, v0}, Lrb/h;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    sget-object p0, Lokio/internal/c;->b:Lokio/ByteString;

    .line 21
    .line 22
    :goto_0
    return-object p0

    .line 23
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 24
    .line 25
    const-string v1, "not a directory separator: "

    .line 26
    .line 27
    invoke-static {v1, p0}, Landroid/support/v4/media/session/a;->D(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    throw v0
.end method
