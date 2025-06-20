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
    sget-object v0, Lokio/ByteString;->Companion:LIa/l;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    const-string v0, "/"

    .line 7
    .line 8
    invoke-static {v0}, LIa/l;->b(Ljava/lang/String;)Lokio/ByteString;

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
    invoke-static {v0}, LIa/l;->b(Ljava/lang/String;)Lokio/ByteString;

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
    invoke-static {v0}, LIa/l;->b(Ljava/lang/String;)Lokio/ByteString;

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
    invoke-static {v0}, LIa/l;->b(Ljava/lang/String;)Lokio/ByteString;

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
    invoke-static {v0}, LIa/l;->b(Ljava/lang/String;)Lokio/ByteString;

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

.method public static final a(LIa/z;)I
    .locals 6

    .line 1
    iget-object v0, p0, LIa/z;->b:Lokio/ByteString;

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
    iget-object p0, p0, LIa/z;->b:Lokio/ByteString;

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

.method public static final b(LIa/z;LIa/z;Z)LIa/z;
    .locals 6

    .line 1
    invoke-static {p1}, Lokio/internal/c;->a(LIa/z;)I

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
    invoke-virtual {p1}, LIa/z;->f()Ljava/lang/Character;

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
    invoke-static {p0}, Lokio/internal/c;->c(LIa/z;)Lokio/ByteString;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    if-nez v0, :cond_2

    .line 21
    .line 22
    invoke-static {p1}, Lokio/internal/c;->c(LIa/z;)Lokio/ByteString;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    if-nez v0, :cond_2

    .line 27
    .line 28
    sget-object v0, LIa/z;->c:Ljava/lang/String;

    .line 29
    .line 30
    invoke-static {v0}, Lokio/internal/c;->f(Ljava/lang/String;)Lokio/ByteString;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    :cond_2
    new-instance v1, LIa/i;

    .line 35
    .line 36
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 37
    .line 38
    .line 39
    iget-object p0, p0, LIa/z;->b:Lokio/ByteString;

    .line 40
    .line 41
    invoke-virtual {v1, p0}, LIa/i;->p(Lokio/ByteString;)V

    .line 42
    .line 43
    .line 44
    iget-wide v2, v1, LIa/i;->c:J

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
    invoke-virtual {v1, v0}, LIa/i;->p(Lokio/ByteString;)V

    .line 53
    .line 54
    .line 55
    :cond_3
    iget-object p0, p1, LIa/z;->b:Lokio/ByteString;

    .line 56
    .line 57
    invoke-virtual {v1, p0}, LIa/i;->p(Lokio/ByteString;)V

    .line 58
    .line 59
    .line 60
    invoke-static {v1, p2}, Lokio/internal/c;->d(LIa/i;Z)LIa/z;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    return-object p0
.end method

.method public static final c(LIa/z;)Lokio/ByteString;
    .locals 6

    .line 1
    iget-object v0, p0, LIa/z;->b:Lokio/ByteString;

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
    iget-object p0, p0, LIa/z;->b:Lokio/ByteString;

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

.method public static final d(LIa/i;Z)LIa/z;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    new-instance v1, LIa/i;

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
    invoke-virtual {v0, v5}, LIa/i;->i(Lokio/ByteString;)Z

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
    invoke-virtual {v0, v5}, LIa/i;->i(Lokio/ByteString;)Z

    .line 22
    .line 23
    .line 24
    move-result v6

    .line 25
    if-eqz v6, :cond_0

    .line 26
    .line 27
    goto/16 :goto_d

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
    invoke-static {v3, v5}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

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
    invoke-virtual {v1, v3}, LIa/i;->p(Lokio/ByteString;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v3}, Lokio/ByteString;->size()I

    .line 54
    .line 55
    .line 56
    move-result v4

    .line 57
    invoke-virtual {v3, v1, v2, v4}, Lokio/ByteString;->write$okio(LIa/i;II)V

    .line 58
    .line 59
    .line 60
    goto/16 :goto_5

    .line 61
    .line 62
    :cond_2
    if-lez v4, :cond_3

    .line 63
    .line 64
    invoke-virtual {v1, v3}, LIa/i;->p(Lokio/ByteString;)V

    .line 65
    .line 66
    .line 67
    goto :goto_5

    .line 68
    :cond_3
    invoke-virtual {v0, v8}, LIa/i;->h(Lokio/ByteString;)J

    .line 69
    .line 70
    .line 71
    move-result-wide v13

    .line 72
    if-nez v3, :cond_5

    .line 73
    .line 74
    cmp-long v3, v13, v11

    .line 75
    .line 76
    if-nez v3, :cond_4

    .line 77
    .line 78
    sget-object v3, LIa/z;->c:Ljava/lang/String;

    .line 79
    .line 80
    invoke-static {v3}, Lokio/internal/c;->f(Ljava/lang/String;)Lokio/ByteString;

    .line 81
    .line 82
    .line 83
    move-result-object v3

    .line 84
    goto :goto_2

    .line 85
    :cond_4
    invoke-virtual {v0, v13, v14}, LIa/i;->f(J)B

    .line 86
    .line 87
    .line 88
    move-result v3

    .line 89
    invoke-static {v3}, Lokio/internal/c;->e(B)Lokio/ByteString;

    .line 90
    .line 91
    .line 92
    move-result-object v3

    .line 93
    :cond_5
    :goto_2
    invoke-static {v3, v5}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    move-result v4

    .line 97
    if-nez v4, :cond_6

    .line 98
    .line 99
    move-object v15, v3

    .line 100
    goto :goto_4

    .line 101
    :cond_6
    iget-wide v4, v0, LIa/i;->c:J

    .line 102
    .line 103
    move-object v15, v3

    .line 104
    const-wide/16 v2, 0x2

    .line 105
    .line 106
    cmp-long v16, v4, v2

    .line 107
    .line 108
    if-gez v16, :cond_7

    .line 109
    .line 110
    goto :goto_4

    .line 111
    :cond_7
    const-wide/16 v4, 0x1

    .line 112
    .line 113
    invoke-virtual {v0, v4, v5}, LIa/i;->f(J)B

    .line 114
    .line 115
    .line 116
    move-result v4

    .line 117
    const/16 v5, 0x3a

    .line 118
    .line 119
    if-eq v4, v5, :cond_8

    .line 120
    .line 121
    goto :goto_4

    .line 122
    :cond_8
    invoke-virtual {v0, v9, v10}, LIa/i;->f(J)B

    .line 123
    .line 124
    .line 125
    move-result v4

    .line 126
    int-to-char v4, v4

    .line 127
    const/16 v5, 0x61

    .line 128
    .line 129
    if-gt v5, v4, :cond_9

    .line 130
    .line 131
    const/16 v5, 0x7b

    .line 132
    .line 133
    if-ge v4, v5, :cond_9

    .line 134
    .line 135
    goto :goto_3

    .line 136
    :cond_9
    const/16 v5, 0x41

    .line 137
    .line 138
    if-gt v5, v4, :cond_b

    .line 139
    .line 140
    const/16 v5, 0x5b

    .line 141
    .line 142
    if-ge v4, v5, :cond_b

    .line 143
    .line 144
    :goto_3
    cmp-long v4, v13, v2

    .line 145
    .line 146
    if-nez v4, :cond_a

    .line 147
    .line 148
    const-wide/16 v2, 0x3

    .line 149
    .line 150
    invoke-virtual {v1, v0, v2, v3}, LIa/i;->r(LIa/i;J)V

    .line 151
    .line 152
    .line 153
    goto :goto_4

    .line 154
    :cond_a
    invoke-virtual {v1, v0, v2, v3}, LIa/i;->r(LIa/i;J)V

    .line 155
    .line 156
    .line 157
    :cond_b
    :goto_4
    move-object v3, v15

    .line 158
    :goto_5
    iget-wide v4, v1, LIa/i;->c:J

    .line 159
    .line 160
    cmp-long v2, v4, v9

    .line 161
    .line 162
    if-lez v2, :cond_c

    .line 163
    .line 164
    const/4 v2, 0x1

    .line 165
    goto :goto_6

    .line 166
    :cond_c
    const/4 v2, 0x0

    .line 167
    :goto_6
    new-instance v4, Ljava/util/ArrayList;

    .line 168
    .line 169
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 170
    .line 171
    .line 172
    :goto_7
    invoke-virtual/range {p0 .. p0}, LIa/i;->exhausted()Z

    .line 173
    .line 174
    .line 175
    move-result v5

    .line 176
    sget-object v13, Lokio/internal/c;->d:Lokio/ByteString;

    .line 177
    .line 178
    if-nez v5, :cond_15

    .line 179
    .line 180
    invoke-virtual {v0, v8}, LIa/i;->h(Lokio/ByteString;)J

    .line 181
    .line 182
    .line 183
    move-result-wide v9

    .line 184
    cmp-long v5, v9, v11

    .line 185
    .line 186
    if-nez v5, :cond_d

    .line 187
    .line 188
    iget-wide v9, v0, LIa/i;->c:J

    .line 189
    .line 190
    invoke-virtual {v0, v9, v10}, LIa/i;->readByteString(J)Lokio/ByteString;

    .line 191
    .line 192
    .line 193
    move-result-object v5

    .line 194
    goto :goto_8

    .line 195
    :cond_d
    invoke-virtual {v0, v9, v10}, LIa/i;->readByteString(J)Lokio/ByteString;

    .line 196
    .line 197
    .line 198
    move-result-object v5

    .line 199
    invoke-virtual/range {p0 .. p0}, LIa/i;->readByte()B

    .line 200
    .line 201
    .line 202
    :goto_8
    sget-object v9, Lokio/internal/c;->e:Lokio/ByteString;

    .line 203
    .line 204
    invoke-static {v5, v9}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 205
    .line 206
    .line 207
    move-result v10

    .line 208
    if-eqz v10, :cond_14

    .line 209
    .line 210
    if-eqz v2, :cond_f

    .line 211
    .line 212
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    .line 213
    .line 214
    .line 215
    move-result v10

    .line 216
    if-nez v10, :cond_e

    .line 217
    .line 218
    goto :goto_a

    .line 219
    :cond_e
    :goto_9
    const-wide/16 v9, 0x0

    .line 220
    .line 221
    goto :goto_7

    .line 222
    :cond_f
    :goto_a
    if-eqz p1, :cond_13

    .line 223
    .line 224
    if-nez v2, :cond_10

    .line 225
    .line 226
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    .line 227
    .line 228
    .line 229
    move-result v10

    .line 230
    if-nez v10, :cond_13

    .line 231
    .line 232
    invoke-static {v4}, LY9/q;->W(Ljava/util/List;)Ljava/lang/Object;

    .line 233
    .line 234
    .line 235
    move-result-object v10

    .line 236
    invoke-static {v10, v9}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 237
    .line 238
    .line 239
    move-result v9

    .line 240
    if-eqz v9, :cond_10

    .line 241
    .line 242
    goto :goto_b

    .line 243
    :cond_10
    if-eqz v6, :cond_11

    .line 244
    .line 245
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 246
    .line 247
    .line 248
    move-result v5

    .line 249
    if-eq v5, v7, :cond_e

    .line 250
    .line 251
    :cond_11
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    .line 252
    .line 253
    .line 254
    move-result v5

    .line 255
    if-eqz v5, :cond_12

    .line 256
    .line 257
    goto :goto_9

    .line 258
    :cond_12
    invoke-static {v4}, LY9/r;->y(Ljava/util/List;)I

    .line 259
    .line 260
    .line 261
    move-result v5

    .line 262
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 263
    .line 264
    .line 265
    goto :goto_9

    .line 266
    :cond_13
    :goto_b
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 267
    .line 268
    .line 269
    goto :goto_9

    .line 270
    :cond_14
    invoke-static {v5, v13}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 271
    .line 272
    .line 273
    move-result v9

    .line 274
    if-nez v9, :cond_e

    .line 275
    .line 276
    sget-object v9, Lokio/ByteString;->EMPTY:Lokio/ByteString;

    .line 277
    .line 278
    invoke-static {v5, v9}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 279
    .line 280
    .line 281
    move-result v9

    .line 282
    if-nez v9, :cond_e

    .line 283
    .line 284
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 285
    .line 286
    .line 287
    goto :goto_9

    .line 288
    :cond_15
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 289
    .line 290
    .line 291
    move-result v0

    .line 292
    const/4 v2, 0x0

    .line 293
    :goto_c
    if-ge v2, v0, :cond_17

    .line 294
    .line 295
    if-lez v2, :cond_16

    .line 296
    .line 297
    invoke-virtual {v1, v3}, LIa/i;->p(Lokio/ByteString;)V

    .line 298
    .line 299
    .line 300
    :cond_16
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 301
    .line 302
    .line 303
    move-result-object v5

    .line 304
    check-cast v5, Lokio/ByteString;

    .line 305
    .line 306
    invoke-virtual {v1, v5}, LIa/i;->p(Lokio/ByteString;)V

    .line 307
    .line 308
    .line 309
    add-int/lit8 v2, v2, 0x1

    .line 310
    .line 311
    goto :goto_c

    .line 312
    :cond_17
    iget-wide v2, v1, LIa/i;->c:J

    .line 313
    .line 314
    const-wide/16 v4, 0x0

    .line 315
    .line 316
    cmp-long v0, v2, v4

    .line 317
    .line 318
    if-nez v0, :cond_18

    .line 319
    .line 320
    invoke-virtual {v1, v13}, LIa/i;->p(Lokio/ByteString;)V

    .line 321
    .line 322
    .line 323
    :cond_18
    new-instance v0, LIa/z;

    .line 324
    .line 325
    iget-wide v2, v1, LIa/i;->c:J

    .line 326
    .line 327
    invoke-virtual {v1, v2, v3}, LIa/i;->readByteString(J)Lokio/ByteString;

    .line 328
    .line 329
    .line 330
    move-result-object v1

    .line 331
    invoke-direct {v0, v1}, LIa/z;-><init>(Lokio/ByteString;)V

    .line 332
    .line 333
    .line 334
    return-object v0

    .line 335
    :cond_19
    :goto_d
    invoke-virtual/range {p0 .. p0}, LIa/i;->readByte()B

    .line 336
    .line 337
    .line 338
    move-result v2

    .line 339
    if-nez v3, :cond_1a

    .line 340
    .line 341
    invoke-static {v2}, Lokio/internal/c;->e(B)Lokio/ByteString;

    .line 342
    .line 343
    .line 344
    move-result-object v2

    .line 345
    move-object v3, v2

    .line 346
    :cond_1a
    add-int/lit8 v4, v4, 0x1

    .line 347
    .line 348
    const/4 v2, 0x0

    .line 349
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
    invoke-static {p0, v1}, Landroidx/appcompat/view/menu/F;->D(ILjava/lang/String;)Ljava/lang/String;

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
    invoke-static {p0, v0}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

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
    invoke-static {p0, v0}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

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
    invoke-static {v1, p0}, LB/u;->t(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

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
