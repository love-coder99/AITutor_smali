.class public final Landroidx/datastore/preferences/protobuf/o;
.super Landroidx/datastore/preferences/protobuf/r;
.source "SourceFile"


# instance fields
.field public final c:Ljava/util/Iterator;

.field public d:Ljava/nio/ByteBuffer;

.field public e:I

.field public f:I

.field public g:I

.field public h:I

.field public i:I

.field public j:J

.field public k:J

.field public l:J


# direct methods
.method public constructor <init>(Ljava/util/List;I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const v0, 0x7fffffff

    .line 5
    .line 6
    .line 7
    iput v0, p0, Landroidx/datastore/preferences/protobuf/o;->g:I

    .line 8
    .line 9
    iput p2, p0, Landroidx/datastore/preferences/protobuf/o;->e:I

    .line 10
    .line 11
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iput-object p1, p0, Landroidx/datastore/preferences/protobuf/o;->c:Ljava/util/Iterator;

    .line 16
    .line 17
    const/4 p1, 0x0

    .line 18
    iput p1, p0, Landroidx/datastore/preferences/protobuf/o;->i:I

    .line 19
    .line 20
    if-nez p2, :cond_0

    .line 21
    .line 22
    sget-object p1, Landroidx/datastore/preferences/protobuf/J;->c:Ljava/nio/ByteBuffer;

    .line 23
    .line 24
    iput-object p1, p0, Landroidx/datastore/preferences/protobuf/o;->d:Ljava/nio/ByteBuffer;

    .line 25
    .line 26
    const-wide/16 p1, 0x0

    .line 27
    .line 28
    iput-wide p1, p0, Landroidx/datastore/preferences/protobuf/o;->j:J

    .line 29
    .line 30
    iput-wide p1, p0, Landroidx/datastore/preferences/protobuf/o;->k:J

    .line 31
    .line 32
    iput-wide p1, p0, Landroidx/datastore/preferences/protobuf/o;->l:J

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/o;->K()V

    .line 36
    .line 37
    .line 38
    :goto_0
    return-void
.end method


# virtual methods
.method public final A()J
    .locals 4

    .line 1
    iget-wide v0, p0, Landroidx/datastore/preferences/protobuf/o;->l:J

    .line 2
    .line 3
    iget-wide v2, p0, Landroidx/datastore/preferences/protobuf/o;->j:J

    .line 4
    .line 5
    sub-long/2addr v0, v2

    .line 6
    return-wide v0
.end method

.method public final B()B
    .locals 5

    .line 1
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/o;->A()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    const-wide/16 v2, 0x0

    .line 6
    .line 7
    cmp-long v4, v0, v2

    .line 8
    .line 9
    if-nez v4, :cond_1

    .line 10
    .line 11
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/o;->c:Ljava/util/Iterator;

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/o;->K()V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    invoke-static {}, Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;->truncatedMessage()Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    throw v0

    .line 28
    :cond_1
    :goto_0
    iget-wide v0, p0, Landroidx/datastore/preferences/protobuf/o;->j:J

    .line 29
    .line 30
    const-wide/16 v2, 0x1

    .line 31
    .line 32
    add-long/2addr v2, v0

    .line 33
    iput-wide v2, p0, Landroidx/datastore/preferences/protobuf/o;->j:J

    .line 34
    .line 35
    sget-object v2, Landroidx/datastore/preferences/protobuf/x0;->c:Landroidx/datastore/preferences/protobuf/w0;

    .line 36
    .line 37
    invoke-virtual {v2, v0, v1}, Landroidx/datastore/preferences/protobuf/w0;->e(J)B

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    return v0
.end method

.method public final C(I[B)V
    .locals 12

    .line 1
    if-ltz p1, :cond_3

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/o;->I()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-gt p1, v0, :cond_3

    .line 8
    .line 9
    move v0, p1

    .line 10
    :goto_0
    if-lez v0, :cond_2

    .line 11
    .line 12
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/o;->A()J

    .line 13
    .line 14
    .line 15
    move-result-wide v1

    .line 16
    const-wide/16 v3, 0x0

    .line 17
    .line 18
    cmp-long v5, v1, v3

    .line 19
    .line 20
    if-nez v5, :cond_1

    .line 21
    .line 22
    iget-object v1, p0, Landroidx/datastore/preferences/protobuf/o;->c:Ljava/util/Iterator;

    .line 23
    .line 24
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-eqz v1, :cond_0

    .line 29
    .line 30
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/o;->K()V

    .line 31
    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_0
    invoke-static {}, Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;->truncatedMessage()Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    throw p1

    .line 39
    :cond_1
    :goto_1
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/o;->A()J

    .line 40
    .line 41
    .line 42
    move-result-wide v1

    .line 43
    long-to-int v2, v1

    .line 44
    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    iget-wide v3, p0, Landroidx/datastore/preferences/protobuf/o;->j:J

    .line 49
    .line 50
    sub-int v2, p1, v0

    .line 51
    .line 52
    int-to-long v6, v2

    .line 53
    int-to-long v10, v1

    .line 54
    sget-object v2, Landroidx/datastore/preferences/protobuf/x0;->c:Landroidx/datastore/preferences/protobuf/w0;

    .line 55
    .line 56
    move-object v5, p2

    .line 57
    move-wide v8, v10

    .line 58
    invoke-virtual/range {v2 .. v9}, Landroidx/datastore/preferences/protobuf/w0;->c(J[BJJ)V

    .line 59
    .line 60
    .line 61
    sub-int/2addr v0, v1

    .line 62
    iget-wide v1, p0, Landroidx/datastore/preferences/protobuf/o;->j:J

    .line 63
    .line 64
    add-long/2addr v1, v10

    .line 65
    iput-wide v1, p0, Landroidx/datastore/preferences/protobuf/o;->j:J

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_2
    return-void

    .line 69
    :cond_3
    if-gtz p1, :cond_5

    .line 70
    .line 71
    if-nez p1, :cond_4

    .line 72
    .line 73
    return-void

    .line 74
    :cond_4
    invoke-static {}, Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;->negativeSize()Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    throw p1

    .line 79
    :cond_5
    invoke-static {}, Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;->truncatedMessage()Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    throw p1
.end method

.method public final D()I
    .locals 6

    .line 1
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/o;->A()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    const-wide/16 v2, 0x4

    .line 6
    .line 7
    cmp-long v4, v0, v2

    .line 8
    .line 9
    if-ltz v4, :cond_0

    .line 10
    .line 11
    iget-wide v0, p0, Landroidx/datastore/preferences/protobuf/o;->j:J

    .line 12
    .line 13
    add-long/2addr v2, v0

    .line 14
    iput-wide v2, p0, Landroidx/datastore/preferences/protobuf/o;->j:J

    .line 15
    .line 16
    sget-object v2, Landroidx/datastore/preferences/protobuf/x0;->c:Landroidx/datastore/preferences/protobuf/w0;

    .line 17
    .line 18
    invoke-virtual {v2, v0, v1}, Landroidx/datastore/preferences/protobuf/w0;->e(J)B

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    and-int/lit16 v3, v3, 0xff

    .line 23
    .line 24
    const-wide/16 v4, 0x1

    .line 25
    .line 26
    add-long/2addr v4, v0

    .line 27
    invoke-virtual {v2, v4, v5}, Landroidx/datastore/preferences/protobuf/w0;->e(J)B

    .line 28
    .line 29
    .line 30
    move-result v4

    .line 31
    and-int/lit16 v4, v4, 0xff

    .line 32
    .line 33
    shl-int/lit8 v4, v4, 0x8

    .line 34
    .line 35
    or-int/2addr v3, v4

    .line 36
    const-wide/16 v4, 0x2

    .line 37
    .line 38
    add-long/2addr v4, v0

    .line 39
    invoke-virtual {v2, v4, v5}, Landroidx/datastore/preferences/protobuf/w0;->e(J)B

    .line 40
    .line 41
    .line 42
    move-result v4

    .line 43
    and-int/lit16 v4, v4, 0xff

    .line 44
    .line 45
    shl-int/lit8 v4, v4, 0x10

    .line 46
    .line 47
    or-int/2addr v3, v4

    .line 48
    const-wide/16 v4, 0x3

    .line 49
    .line 50
    add-long/2addr v0, v4

    .line 51
    invoke-virtual {v2, v0, v1}, Landroidx/datastore/preferences/protobuf/w0;->e(J)B

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    and-int/lit16 v0, v0, 0xff

    .line 56
    .line 57
    shl-int/lit8 v0, v0, 0x18

    .line 58
    .line 59
    or-int/2addr v0, v3

    .line 60
    return v0

    .line 61
    :cond_0
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/o;->B()B

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    and-int/lit16 v0, v0, 0xff

    .line 66
    .line 67
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/o;->B()B

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    and-int/lit16 v1, v1, 0xff

    .line 72
    .line 73
    shl-int/lit8 v1, v1, 0x8

    .line 74
    .line 75
    or-int/2addr v0, v1

    .line 76
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/o;->B()B

    .line 77
    .line 78
    .line 79
    move-result v1

    .line 80
    and-int/lit16 v1, v1, 0xff

    .line 81
    .line 82
    shl-int/lit8 v1, v1, 0x10

    .line 83
    .line 84
    or-int/2addr v0, v1

    .line 85
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/o;->B()B

    .line 86
    .line 87
    .line 88
    move-result v1

    .line 89
    and-int/lit16 v1, v1, 0xff

    .line 90
    .line 91
    shl-int/lit8 v1, v1, 0x18

    .line 92
    .line 93
    or-int/2addr v0, v1

    .line 94
    return v0
.end method

.method public final E()J
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-virtual/range {p0 .. p0}, Landroidx/datastore/preferences/protobuf/o;->A()J

    .line 4
    .line 5
    .line 6
    move-result-wide v1

    .line 7
    const/16 v5, 0x28

    .line 8
    .line 9
    const/16 v6, 0x20

    .line 10
    .line 11
    const/16 v7, 0x18

    .line 12
    .line 13
    const/16 v8, 0x10

    .line 14
    .line 15
    const/16 v9, 0x8

    .line 16
    .line 17
    const-wide/16 v10, 0xff

    .line 18
    .line 19
    const-wide/16 v12, 0x8

    .line 20
    .line 21
    cmp-long v14, v1, v12

    .line 22
    .line 23
    if-ltz v14, :cond_0

    .line 24
    .line 25
    iget-wide v1, v0, Landroidx/datastore/preferences/protobuf/o;->j:J

    .line 26
    .line 27
    add-long/2addr v12, v1

    .line 28
    iput-wide v12, v0, Landroidx/datastore/preferences/protobuf/o;->j:J

    .line 29
    .line 30
    sget-object v12, Landroidx/datastore/preferences/protobuf/x0;->c:Landroidx/datastore/preferences/protobuf/w0;

    .line 31
    .line 32
    invoke-virtual {v12, v1, v2}, Landroidx/datastore/preferences/protobuf/w0;->e(J)B

    .line 33
    .line 34
    .line 35
    move-result v13

    .line 36
    int-to-long v13, v13

    .line 37
    and-long/2addr v13, v10

    .line 38
    const-wide/16 v15, 0x1

    .line 39
    .line 40
    add-long v3, v1, v15

    .line 41
    .line 42
    invoke-virtual {v12, v3, v4}, Landroidx/datastore/preferences/protobuf/w0;->e(J)B

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    int-to-long v3, v3

    .line 47
    and-long/2addr v3, v10

    .line 48
    shl-long/2addr v3, v9

    .line 49
    or-long/2addr v3, v13

    .line 50
    const-wide/16 v13, 0x2

    .line 51
    .line 52
    add-long/2addr v13, v1

    .line 53
    invoke-virtual {v12, v13, v14}, Landroidx/datastore/preferences/protobuf/w0;->e(J)B

    .line 54
    .line 55
    .line 56
    move-result v9

    .line 57
    int-to-long v13, v9

    .line 58
    and-long/2addr v13, v10

    .line 59
    shl-long v8, v13, v8

    .line 60
    .line 61
    or-long/2addr v3, v8

    .line 62
    const-wide/16 v8, 0x3

    .line 63
    .line 64
    add-long/2addr v8, v1

    .line 65
    invoke-virtual {v12, v8, v9}, Landroidx/datastore/preferences/protobuf/w0;->e(J)B

    .line 66
    .line 67
    .line 68
    move-result v8

    .line 69
    int-to-long v8, v8

    .line 70
    and-long/2addr v8, v10

    .line 71
    shl-long v7, v8, v7

    .line 72
    .line 73
    or-long/2addr v3, v7

    .line 74
    const-wide/16 v7, 0x4

    .line 75
    .line 76
    add-long/2addr v7, v1

    .line 77
    invoke-virtual {v12, v7, v8}, Landroidx/datastore/preferences/protobuf/w0;->e(J)B

    .line 78
    .line 79
    .line 80
    move-result v7

    .line 81
    int-to-long v7, v7

    .line 82
    and-long/2addr v7, v10

    .line 83
    shl-long v6, v7, v6

    .line 84
    .line 85
    or-long/2addr v3, v6

    .line 86
    const-wide/16 v6, 0x5

    .line 87
    .line 88
    add-long/2addr v6, v1

    .line 89
    invoke-virtual {v12, v6, v7}, Landroidx/datastore/preferences/protobuf/w0;->e(J)B

    .line 90
    .line 91
    .line 92
    move-result v6

    .line 93
    int-to-long v6, v6

    .line 94
    and-long/2addr v6, v10

    .line 95
    shl-long v5, v6, v5

    .line 96
    .line 97
    or-long/2addr v3, v5

    .line 98
    const-wide/16 v5, 0x6

    .line 99
    .line 100
    add-long/2addr v5, v1

    .line 101
    invoke-virtual {v12, v5, v6}, Landroidx/datastore/preferences/protobuf/w0;->e(J)B

    .line 102
    .line 103
    .line 104
    move-result v5

    .line 105
    int-to-long v5, v5

    .line 106
    and-long/2addr v5, v10

    .line 107
    const/16 v7, 0x30

    .line 108
    .line 109
    shl-long/2addr v5, v7

    .line 110
    or-long/2addr v3, v5

    .line 111
    const-wide/16 v5, 0x7

    .line 112
    .line 113
    add-long/2addr v1, v5

    .line 114
    invoke-virtual {v12, v1, v2}, Landroidx/datastore/preferences/protobuf/w0;->e(J)B

    .line 115
    .line 116
    .line 117
    move-result v1

    .line 118
    int-to-long v1, v1

    .line 119
    and-long/2addr v1, v10

    .line 120
    const/16 v5, 0x38

    .line 121
    .line 122
    shl-long/2addr v1, v5

    .line 123
    or-long/2addr v1, v3

    .line 124
    return-wide v1

    .line 125
    :cond_0
    invoke-virtual/range {p0 .. p0}, Landroidx/datastore/preferences/protobuf/o;->B()B

    .line 126
    .line 127
    .line 128
    move-result v1

    .line 129
    int-to-long v1, v1

    .line 130
    and-long/2addr v1, v10

    .line 131
    invoke-virtual/range {p0 .. p0}, Landroidx/datastore/preferences/protobuf/o;->B()B

    .line 132
    .line 133
    .line 134
    move-result v3

    .line 135
    int-to-long v3, v3

    .line 136
    and-long/2addr v3, v10

    .line 137
    shl-long/2addr v3, v9

    .line 138
    or-long/2addr v1, v3

    .line 139
    invoke-virtual/range {p0 .. p0}, Landroidx/datastore/preferences/protobuf/o;->B()B

    .line 140
    .line 141
    .line 142
    move-result v3

    .line 143
    int-to-long v3, v3

    .line 144
    and-long/2addr v3, v10

    .line 145
    shl-long/2addr v3, v8

    .line 146
    or-long/2addr v1, v3

    .line 147
    invoke-virtual/range {p0 .. p0}, Landroidx/datastore/preferences/protobuf/o;->B()B

    .line 148
    .line 149
    .line 150
    move-result v3

    .line 151
    int-to-long v3, v3

    .line 152
    and-long/2addr v3, v10

    .line 153
    shl-long/2addr v3, v7

    .line 154
    or-long/2addr v1, v3

    .line 155
    invoke-virtual/range {p0 .. p0}, Landroidx/datastore/preferences/protobuf/o;->B()B

    .line 156
    .line 157
    .line 158
    move-result v3

    .line 159
    int-to-long v3, v3

    .line 160
    and-long/2addr v3, v10

    .line 161
    shl-long/2addr v3, v6

    .line 162
    or-long/2addr v1, v3

    .line 163
    invoke-virtual/range {p0 .. p0}, Landroidx/datastore/preferences/protobuf/o;->B()B

    .line 164
    .line 165
    .line 166
    move-result v3

    .line 167
    int-to-long v3, v3

    .line 168
    and-long/2addr v3, v10

    .line 169
    shl-long/2addr v3, v5

    .line 170
    or-long/2addr v1, v3

    .line 171
    invoke-virtual/range {p0 .. p0}, Landroidx/datastore/preferences/protobuf/o;->B()B

    .line 172
    .line 173
    .line 174
    move-result v3

    .line 175
    int-to-long v3, v3

    .line 176
    and-long/2addr v3, v10

    .line 177
    const/16 v5, 0x30

    .line 178
    .line 179
    shl-long/2addr v3, v5

    .line 180
    or-long/2addr v1, v3

    .line 181
    invoke-virtual/range {p0 .. p0}, Landroidx/datastore/preferences/protobuf/o;->B()B

    .line 182
    .line 183
    .line 184
    move-result v3

    .line 185
    int-to-long v3, v3

    .line 186
    and-long/2addr v3, v10

    .line 187
    const/16 v5, 0x38

    .line 188
    .line 189
    shl-long/2addr v3, v5

    .line 190
    or-long/2addr v1, v3

    .line 191
    return-wide v1
.end method

.method public final F()I
    .locals 14

    .line 1
    iget-wide v0, p0, Landroidx/datastore/preferences/protobuf/o;->j:J

    .line 2
    .line 3
    iget-wide v2, p0, Landroidx/datastore/preferences/protobuf/o;->l:J

    .line 4
    .line 5
    cmp-long v4, v2, v0

    .line 6
    .line 7
    if-nez v4, :cond_0

    .line 8
    .line 9
    goto/16 :goto_2

    .line 10
    .line 11
    :cond_0
    const-wide/16 v2, 0x1

    .line 12
    .line 13
    add-long v4, v0, v2

    .line 14
    .line 15
    sget-object v6, Landroidx/datastore/preferences/protobuf/x0;->c:Landroidx/datastore/preferences/protobuf/w0;

    .line 16
    .line 17
    invoke-virtual {v6, v0, v1}, Landroidx/datastore/preferences/protobuf/w0;->e(J)B

    .line 18
    .line 19
    .line 20
    move-result v7

    .line 21
    if-ltz v7, :cond_1

    .line 22
    .line 23
    iget-wide v0, p0, Landroidx/datastore/preferences/protobuf/o;->j:J

    .line 24
    .line 25
    add-long/2addr v0, v2

    .line 26
    iput-wide v0, p0, Landroidx/datastore/preferences/protobuf/o;->j:J

    .line 27
    .line 28
    return v7

    .line 29
    :cond_1
    iget-wide v2, p0, Landroidx/datastore/preferences/protobuf/o;->l:J

    .line 30
    .line 31
    iget-wide v8, p0, Landroidx/datastore/preferences/protobuf/o;->j:J

    .line 32
    .line 33
    sub-long/2addr v2, v8

    .line 34
    const-wide/16 v8, 0xa

    .line 35
    .line 36
    cmp-long v10, v2, v8

    .line 37
    .line 38
    if-gez v10, :cond_2

    .line 39
    .line 40
    goto/16 :goto_2

    .line 41
    .line 42
    :cond_2
    const-wide/16 v2, 0x2

    .line 43
    .line 44
    add-long/2addr v2, v0

    .line 45
    invoke-virtual {v6, v4, v5}, Landroidx/datastore/preferences/protobuf/w0;->e(J)B

    .line 46
    .line 47
    .line 48
    move-result v4

    .line 49
    shl-int/lit8 v4, v4, 0x7

    .line 50
    .line 51
    xor-int/2addr v4, v7

    .line 52
    if-gez v4, :cond_3

    .line 53
    .line 54
    xor-int/lit8 v0, v4, -0x80

    .line 55
    .line 56
    goto/16 :goto_3

    .line 57
    .line 58
    :cond_3
    const-wide/16 v10, 0x3

    .line 59
    .line 60
    add-long/2addr v10, v0

    .line 61
    invoke-virtual {v6, v2, v3}, Landroidx/datastore/preferences/protobuf/w0;->e(J)B

    .line 62
    .line 63
    .line 64
    move-result v2

    .line 65
    shl-int/lit8 v2, v2, 0xe

    .line 66
    .line 67
    xor-int/2addr v2, v4

    .line 68
    if-ltz v2, :cond_4

    .line 69
    .line 70
    xor-int/lit16 v0, v2, 0x3f80

    .line 71
    .line 72
    :goto_0
    move-wide v2, v10

    .line 73
    goto :goto_3

    .line 74
    :cond_4
    const-wide/16 v3, 0x4

    .line 75
    .line 76
    add-long/2addr v3, v0

    .line 77
    invoke-virtual {v6, v10, v11}, Landroidx/datastore/preferences/protobuf/w0;->e(J)B

    .line 78
    .line 79
    .line 80
    move-result v5

    .line 81
    shl-int/lit8 v5, v5, 0x15

    .line 82
    .line 83
    xor-int/2addr v2, v5

    .line 84
    if-gez v2, :cond_5

    .line 85
    .line 86
    const v0, -0x1fc080

    .line 87
    .line 88
    .line 89
    xor-int/2addr v0, v2

    .line 90
    :goto_1
    move-wide v2, v3

    .line 91
    goto :goto_3

    .line 92
    :cond_5
    const-wide/16 v10, 0x5

    .line 93
    .line 94
    add-long/2addr v10, v0

    .line 95
    invoke-virtual {v6, v3, v4}, Landroidx/datastore/preferences/protobuf/w0;->e(J)B

    .line 96
    .line 97
    .line 98
    move-result v3

    .line 99
    shl-int/lit8 v4, v3, 0x1c

    .line 100
    .line 101
    xor-int/2addr v2, v4

    .line 102
    const v4, 0xfe03f80

    .line 103
    .line 104
    .line 105
    xor-int/2addr v2, v4

    .line 106
    if-gez v3, :cond_7

    .line 107
    .line 108
    const-wide/16 v3, 0x6

    .line 109
    .line 110
    add-long/2addr v3, v0

    .line 111
    invoke-virtual {v6, v10, v11}, Landroidx/datastore/preferences/protobuf/w0;->e(J)B

    .line 112
    .line 113
    .line 114
    move-result v5

    .line 115
    if-gez v5, :cond_8

    .line 116
    .line 117
    const-wide/16 v10, 0x7

    .line 118
    .line 119
    add-long/2addr v10, v0

    .line 120
    invoke-virtual {v6, v3, v4}, Landroidx/datastore/preferences/protobuf/w0;->e(J)B

    .line 121
    .line 122
    .line 123
    move-result v3

    .line 124
    if-gez v3, :cond_7

    .line 125
    .line 126
    const-wide/16 v3, 0x8

    .line 127
    .line 128
    add-long/2addr v3, v0

    .line 129
    invoke-virtual {v6, v10, v11}, Landroidx/datastore/preferences/protobuf/w0;->e(J)B

    .line 130
    .line 131
    .line 132
    move-result v5

    .line 133
    if-gez v5, :cond_8

    .line 134
    .line 135
    const-wide/16 v10, 0x9

    .line 136
    .line 137
    add-long/2addr v10, v0

    .line 138
    invoke-virtual {v6, v3, v4}, Landroidx/datastore/preferences/protobuf/w0;->e(J)B

    .line 139
    .line 140
    .line 141
    move-result v3

    .line 142
    if-gez v3, :cond_7

    .line 143
    .line 144
    add-long/2addr v0, v8

    .line 145
    invoke-virtual {v6, v10, v11}, Landroidx/datastore/preferences/protobuf/w0;->e(J)B

    .line 146
    .line 147
    .line 148
    move-result v3

    .line 149
    if-gez v3, :cond_6

    .line 150
    .line 151
    :goto_2
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/o;->H()J

    .line 152
    .line 153
    .line 154
    move-result-wide v0

    .line 155
    long-to-int v1, v0

    .line 156
    return v1

    .line 157
    :cond_6
    move-wide v12, v0

    .line 158
    move v0, v2

    .line 159
    move-wide v2, v12

    .line 160
    goto :goto_3

    .line 161
    :cond_7
    move v0, v2

    .line 162
    goto :goto_0

    .line 163
    :cond_8
    move v0, v2

    .line 164
    goto :goto_1

    .line 165
    :goto_3
    iput-wide v2, p0, Landroidx/datastore/preferences/protobuf/o;->j:J

    .line 166
    .line 167
    return v0
.end method

.method public final G()J
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-wide v1, v0, Landroidx/datastore/preferences/protobuf/o;->j:J

    .line 4
    .line 5
    iget-wide v3, v0, Landroidx/datastore/preferences/protobuf/o;->l:J

    .line 6
    .line 7
    cmp-long v5, v3, v1

    .line 8
    .line 9
    if-nez v5, :cond_0

    .line 10
    .line 11
    goto/16 :goto_4

    .line 12
    .line 13
    :cond_0
    const-wide/16 v3, 0x1

    .line 14
    .line 15
    add-long v5, v1, v3

    .line 16
    .line 17
    sget-object v7, Landroidx/datastore/preferences/protobuf/x0;->c:Landroidx/datastore/preferences/protobuf/w0;

    .line 18
    .line 19
    invoke-virtual {v7, v1, v2}, Landroidx/datastore/preferences/protobuf/w0;->e(J)B

    .line 20
    .line 21
    .line 22
    move-result v8

    .line 23
    if-ltz v8, :cond_1

    .line 24
    .line 25
    iget-wide v1, v0, Landroidx/datastore/preferences/protobuf/o;->j:J

    .line 26
    .line 27
    add-long/2addr v1, v3

    .line 28
    iput-wide v1, v0, Landroidx/datastore/preferences/protobuf/o;->j:J

    .line 29
    .line 30
    int-to-long v1, v8

    .line 31
    return-wide v1

    .line 32
    :cond_1
    iget-wide v3, v0, Landroidx/datastore/preferences/protobuf/o;->l:J

    .line 33
    .line 34
    iget-wide v9, v0, Landroidx/datastore/preferences/protobuf/o;->j:J

    .line 35
    .line 36
    sub-long/2addr v3, v9

    .line 37
    const-wide/16 v9, 0xa

    .line 38
    .line 39
    cmp-long v11, v3, v9

    .line 40
    .line 41
    if-gez v11, :cond_2

    .line 42
    .line 43
    goto/16 :goto_4

    .line 44
    .line 45
    :cond_2
    const-wide/16 v3, 0x2

    .line 46
    .line 47
    add-long/2addr v3, v1

    .line 48
    invoke-virtual {v7, v5, v6}, Landroidx/datastore/preferences/protobuf/w0;->e(J)B

    .line 49
    .line 50
    .line 51
    move-result v5

    .line 52
    shl-int/lit8 v5, v5, 0x7

    .line 53
    .line 54
    xor-int/2addr v5, v8

    .line 55
    if-gez v5, :cond_3

    .line 56
    .line 57
    xor-int/lit8 v1, v5, -0x80

    .line 58
    .line 59
    int-to-long v1, v1

    .line 60
    goto/16 :goto_5

    .line 61
    .line 62
    :cond_3
    const-wide/16 v11, 0x3

    .line 63
    .line 64
    add-long/2addr v11, v1

    .line 65
    invoke-virtual {v7, v3, v4}, Landroidx/datastore/preferences/protobuf/w0;->e(J)B

    .line 66
    .line 67
    .line 68
    move-result v3

    .line 69
    shl-int/lit8 v3, v3, 0xe

    .line 70
    .line 71
    xor-int/2addr v3, v5

    .line 72
    if-ltz v3, :cond_4

    .line 73
    .line 74
    xor-int/lit16 v1, v3, 0x3f80

    .line 75
    .line 76
    int-to-long v1, v1

    .line 77
    :goto_0
    move-wide v3, v11

    .line 78
    goto/16 :goto_5

    .line 79
    .line 80
    :cond_4
    const-wide/16 v4, 0x4

    .line 81
    .line 82
    add-long/2addr v4, v1

    .line 83
    invoke-virtual {v7, v11, v12}, Landroidx/datastore/preferences/protobuf/w0;->e(J)B

    .line 84
    .line 85
    .line 86
    move-result v6

    .line 87
    shl-int/lit8 v6, v6, 0x15

    .line 88
    .line 89
    xor-int/2addr v3, v6

    .line 90
    if-gez v3, :cond_5

    .line 91
    .line 92
    const v1, -0x1fc080

    .line 93
    .line 94
    .line 95
    xor-int/2addr v1, v3

    .line 96
    int-to-long v1, v1

    .line 97
    move-wide v3, v4

    .line 98
    goto/16 :goto_5

    .line 99
    .line 100
    :cond_5
    int-to-long v11, v3

    .line 101
    const-wide/16 v13, 0x5

    .line 102
    .line 103
    add-long/2addr v13, v1

    .line 104
    invoke-virtual {v7, v4, v5}, Landroidx/datastore/preferences/protobuf/w0;->e(J)B

    .line 105
    .line 106
    .line 107
    move-result v3

    .line 108
    int-to-long v3, v3

    .line 109
    const/16 v5, 0x1c

    .line 110
    .line 111
    shl-long/2addr v3, v5

    .line 112
    xor-long/2addr v3, v11

    .line 113
    const-wide/16 v5, 0x0

    .line 114
    .line 115
    cmp-long v8, v3, v5

    .line 116
    .line 117
    if-ltz v8, :cond_6

    .line 118
    .line 119
    const-wide/32 v1, 0xfe03f80

    .line 120
    .line 121
    .line 122
    :goto_1
    xor-long/2addr v1, v3

    .line 123
    :goto_2
    move-wide v3, v13

    .line 124
    goto/16 :goto_5

    .line 125
    .line 126
    :cond_6
    const-wide/16 v11, 0x6

    .line 127
    .line 128
    add-long/2addr v11, v1

    .line 129
    invoke-virtual {v7, v13, v14}, Landroidx/datastore/preferences/protobuf/w0;->e(J)B

    .line 130
    .line 131
    .line 132
    move-result v8

    .line 133
    int-to-long v13, v8

    .line 134
    const/16 v8, 0x23

    .line 135
    .line 136
    shl-long/2addr v13, v8

    .line 137
    xor-long/2addr v3, v13

    .line 138
    cmp-long v8, v3, v5

    .line 139
    .line 140
    if-gez v8, :cond_7

    .line 141
    .line 142
    const-wide v1, -0x7f01fc080L

    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    :goto_3
    xor-long/2addr v1, v3

    .line 148
    goto :goto_0

    .line 149
    :cond_7
    const-wide/16 v13, 0x7

    .line 150
    .line 151
    add-long/2addr v13, v1

    .line 152
    invoke-virtual {v7, v11, v12}, Landroidx/datastore/preferences/protobuf/w0;->e(J)B

    .line 153
    .line 154
    .line 155
    move-result v8

    .line 156
    int-to-long v11, v8

    .line 157
    const/16 v8, 0x2a

    .line 158
    .line 159
    shl-long/2addr v11, v8

    .line 160
    xor-long/2addr v3, v11

    .line 161
    cmp-long v8, v3, v5

    .line 162
    .line 163
    if-ltz v8, :cond_8

    .line 164
    .line 165
    const-wide v1, 0x3f80fe03f80L

    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    goto :goto_1

    .line 171
    :cond_8
    const-wide/16 v11, 0x8

    .line 172
    .line 173
    add-long/2addr v11, v1

    .line 174
    invoke-virtual {v7, v13, v14}, Landroidx/datastore/preferences/protobuf/w0;->e(J)B

    .line 175
    .line 176
    .line 177
    move-result v8

    .line 178
    int-to-long v13, v8

    .line 179
    const/16 v8, 0x31

    .line 180
    .line 181
    shl-long/2addr v13, v8

    .line 182
    xor-long/2addr v3, v13

    .line 183
    cmp-long v8, v3, v5

    .line 184
    .line 185
    if-gez v8, :cond_9

    .line 186
    .line 187
    const-wide v1, -0x1fc07f01fc080L

    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    goto :goto_3

    .line 193
    :cond_9
    const-wide/16 v13, 0x9

    .line 194
    .line 195
    add-long/2addr v13, v1

    .line 196
    invoke-virtual {v7, v11, v12}, Landroidx/datastore/preferences/protobuf/w0;->e(J)B

    .line 197
    .line 198
    .line 199
    move-result v8

    .line 200
    int-to-long v11, v8

    .line 201
    const/16 v8, 0x38

    .line 202
    .line 203
    shl-long/2addr v11, v8

    .line 204
    xor-long/2addr v3, v11

    .line 205
    const-wide v11, 0xfe03f80fe03f80L

    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    xor-long/2addr v3, v11

    .line 211
    cmp-long v8, v3, v5

    .line 212
    .line 213
    if-gez v8, :cond_b

    .line 214
    .line 215
    add-long/2addr v1, v9

    .line 216
    invoke-virtual {v7, v13, v14}, Landroidx/datastore/preferences/protobuf/w0;->e(J)B

    .line 217
    .line 218
    .line 219
    move-result v7

    .line 220
    int-to-long v7, v7

    .line 221
    cmp-long v9, v7, v5

    .line 222
    .line 223
    if-gez v9, :cond_a

    .line 224
    .line 225
    :goto_4
    invoke-virtual/range {p0 .. p0}, Landroidx/datastore/preferences/protobuf/o;->H()J

    .line 226
    .line 227
    .line 228
    move-result-wide v1

    .line 229
    return-wide v1

    .line 230
    :cond_a
    move-wide v15, v1

    .line 231
    move-wide v1, v3

    .line 232
    move-wide v3, v15

    .line 233
    goto :goto_5

    .line 234
    :cond_b
    move-wide v1, v3

    .line 235
    goto :goto_2

    .line 236
    :goto_5
    iput-wide v3, v0, Landroidx/datastore/preferences/protobuf/o;->j:J

    .line 237
    .line 238
    return-wide v1
.end method

.method public final H()J
    .locals 6

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    const/4 v2, 0x0

    .line 4
    :goto_0
    const/16 v3, 0x40

    .line 5
    .line 6
    if-ge v2, v3, :cond_1

    .line 7
    .line 8
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/o;->B()B

    .line 9
    .line 10
    .line 11
    move-result v3

    .line 12
    and-int/lit8 v4, v3, 0x7f

    .line 13
    .line 14
    int-to-long v4, v4

    .line 15
    shl-long/2addr v4, v2

    .line 16
    or-long/2addr v0, v4

    .line 17
    and-int/lit16 v3, v3, 0x80

    .line 18
    .line 19
    if-nez v3, :cond_0

    .line 20
    .line 21
    return-wide v0

    .line 22
    :cond_0
    add-int/lit8 v2, v2, 0x7

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    invoke-static {}, Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;->malformedVarint()Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    throw v0
.end method

.method public final I()I
    .locals 4

    .line 1
    iget v0, p0, Landroidx/datastore/preferences/protobuf/o;->e:I

    .line 2
    .line 3
    iget v1, p0, Landroidx/datastore/preferences/protobuf/o;->i:I

    .line 4
    .line 5
    sub-int/2addr v0, v1

    .line 6
    int-to-long v0, v0

    .line 7
    iget-wide v2, p0, Landroidx/datastore/preferences/protobuf/o;->j:J

    .line 8
    .line 9
    sub-long/2addr v0, v2

    .line 10
    iget-wide v2, p0, Landroidx/datastore/preferences/protobuf/o;->k:J

    .line 11
    .line 12
    add-long/2addr v0, v2

    .line 13
    long-to-int v1, v0

    .line 14
    return v1
.end method

.method public final J(I)V
    .locals 6

    .line 1
    if-ltz p1, :cond_3

    .line 2
    .line 3
    int-to-long v0, p1

    .line 4
    iget v2, p0, Landroidx/datastore/preferences/protobuf/o;->e:I

    .line 5
    .line 6
    iget v3, p0, Landroidx/datastore/preferences/protobuf/o;->i:I

    .line 7
    .line 8
    sub-int/2addr v2, v3

    .line 9
    int-to-long v2, v2

    .line 10
    iget-wide v4, p0, Landroidx/datastore/preferences/protobuf/o;->j:J

    .line 11
    .line 12
    sub-long/2addr v2, v4

    .line 13
    iget-wide v4, p0, Landroidx/datastore/preferences/protobuf/o;->k:J

    .line 14
    .line 15
    add-long/2addr v2, v4

    .line 16
    cmp-long v4, v0, v2

    .line 17
    .line 18
    if-gtz v4, :cond_3

    .line 19
    .line 20
    :goto_0
    if-lez p1, :cond_2

    .line 21
    .line 22
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/o;->A()J

    .line 23
    .line 24
    .line 25
    move-result-wide v0

    .line 26
    const-wide/16 v2, 0x0

    .line 27
    .line 28
    cmp-long v4, v0, v2

    .line 29
    .line 30
    if-nez v4, :cond_1

    .line 31
    .line 32
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/o;->c:Ljava/util/Iterator;

    .line 33
    .line 34
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_0

    .line 39
    .line 40
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/o;->K()V

    .line 41
    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_0
    invoke-static {}, Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;->truncatedMessage()Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    throw p1

    .line 49
    :cond_1
    :goto_1
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/o;->A()J

    .line 50
    .line 51
    .line 52
    move-result-wide v0

    .line 53
    long-to-int v1, v0

    .line 54
    invoke-static {p1, v1}, Ljava/lang/Math;->min(II)I

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    sub-int/2addr p1, v0

    .line 59
    iget-wide v1, p0, Landroidx/datastore/preferences/protobuf/o;->j:J

    .line 60
    .line 61
    int-to-long v3, v0

    .line 62
    add-long/2addr v1, v3

    .line 63
    iput-wide v1, p0, Landroidx/datastore/preferences/protobuf/o;->j:J

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_2
    return-void

    .line 67
    :cond_3
    if-gez p1, :cond_4

    .line 68
    .line 69
    invoke-static {}, Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;->negativeSize()Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    throw p1

    .line 74
    :cond_4
    invoke-static {}, Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;->truncatedMessage()Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    throw p1
.end method

.method public final K()V
    .locals 6

    .line 1
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/o;->c:Ljava/util/Iterator;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/nio/ByteBuffer;

    .line 8
    .line 9
    iput-object v0, p0, Landroidx/datastore/preferences/protobuf/o;->d:Ljava/nio/ByteBuffer;

    .line 10
    .line 11
    iget v1, p0, Landroidx/datastore/preferences/protobuf/o;->i:I

    .line 12
    .line 13
    iget-wide v2, p0, Landroidx/datastore/preferences/protobuf/o;->j:J

    .line 14
    .line 15
    iget-wide v4, p0, Landroidx/datastore/preferences/protobuf/o;->k:J

    .line 16
    .line 17
    sub-long/2addr v2, v4

    .line 18
    long-to-int v3, v2

    .line 19
    add-int/2addr v1, v3

    .line 20
    iput v1, p0, Landroidx/datastore/preferences/protobuf/o;->i:I

    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/nio/Buffer;->position()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    int-to-long v0, v0

    .line 27
    iput-wide v0, p0, Landroidx/datastore/preferences/protobuf/o;->j:J

    .line 28
    .line 29
    iput-wide v0, p0, Landroidx/datastore/preferences/protobuf/o;->k:J

    .line 30
    .line 31
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/o;->d:Ljava/nio/ByteBuffer;

    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/nio/Buffer;->limit()I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    int-to-long v0, v0

    .line 38
    iput-wide v0, p0, Landroidx/datastore/preferences/protobuf/o;->l:J

    .line 39
    .line 40
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/o;->d:Ljava/nio/ByteBuffer;

    .line 41
    .line 42
    sget-object v1, Landroidx/datastore/preferences/protobuf/x0;->c:Landroidx/datastore/preferences/protobuf/w0;

    .line 43
    .line 44
    sget-wide v2, Landroidx/datastore/preferences/protobuf/x0;->g:J

    .line 45
    .line 46
    invoke-virtual {v1, v2, v3, v0}, Landroidx/datastore/preferences/protobuf/w0;->k(JLjava/lang/Object;)J

    .line 47
    .line 48
    .line 49
    move-result-wide v0

    .line 50
    iget-wide v2, p0, Landroidx/datastore/preferences/protobuf/o;->j:J

    .line 51
    .line 52
    add-long/2addr v2, v0

    .line 53
    iput-wide v2, p0, Landroidx/datastore/preferences/protobuf/o;->j:J

    .line 54
    .line 55
    iget-wide v2, p0, Landroidx/datastore/preferences/protobuf/o;->k:J

    .line 56
    .line 57
    add-long/2addr v2, v0

    .line 58
    iput-wide v2, p0, Landroidx/datastore/preferences/protobuf/o;->k:J

    .line 59
    .line 60
    iget-wide v2, p0, Landroidx/datastore/preferences/protobuf/o;->l:J

    .line 61
    .line 62
    add-long/2addr v2, v0

    .line 63
    iput-wide v2, p0, Landroidx/datastore/preferences/protobuf/o;->l:J

    .line 64
    .line 65
    return-void
.end method

.method public final a(I)V
    .locals 1

    .line 1
    iget v0, p0, Landroidx/datastore/preferences/protobuf/o;->h:I

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-static {}, Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;->invalidEndTag()Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    throw p1
.end method

.method public final b()I
    .locals 4

    .line 1
    iget v0, p0, Landroidx/datastore/preferences/protobuf/o;->i:I

    .line 2
    .line 3
    int-to-long v0, v0

    .line 4
    iget-wide v2, p0, Landroidx/datastore/preferences/protobuf/o;->j:J

    .line 5
    .line 6
    add-long/2addr v0, v2

    .line 7
    iget-wide v2, p0, Landroidx/datastore/preferences/protobuf/o;->k:J

    .line 8
    .line 9
    sub-long/2addr v0, v2

    .line 10
    long-to-int v1, v0

    .line 11
    return v1
.end method

.method public final c()Z
    .locals 5

    .line 1
    iget v0, p0, Landroidx/datastore/preferences/protobuf/o;->i:I

    .line 2
    .line 3
    int-to-long v0, v0

    .line 4
    iget-wide v2, p0, Landroidx/datastore/preferences/protobuf/o;->j:J

    .line 5
    .line 6
    add-long/2addr v0, v2

    .line 7
    iget-wide v2, p0, Landroidx/datastore/preferences/protobuf/o;->k:J

    .line 8
    .line 9
    sub-long/2addr v0, v2

    .line 10
    iget v2, p0, Landroidx/datastore/preferences/protobuf/o;->e:I

    .line 11
    .line 12
    int-to-long v2, v2

    .line 13
    cmp-long v4, v0, v2

    .line 14
    .line 15
    if-nez v4, :cond_0

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    :goto_0
    return v0
.end method

.method public final e(I)V
    .locals 2

    .line 1
    iput p1, p0, Landroidx/datastore/preferences/protobuf/o;->g:I

    .line 2
    .line 3
    iget v0, p0, Landroidx/datastore/preferences/protobuf/o;->e:I

    .line 4
    .line 5
    iget v1, p0, Landroidx/datastore/preferences/protobuf/o;->f:I

    .line 6
    .line 7
    add-int/2addr v0, v1

    .line 8
    iput v0, p0, Landroidx/datastore/preferences/protobuf/o;->e:I

    .line 9
    .line 10
    if-le v0, p1, :cond_0

    .line 11
    .line 12
    sub-int p1, v0, p1

    .line 13
    .line 14
    iput p1, p0, Landroidx/datastore/preferences/protobuf/o;->f:I

    .line 15
    .line 16
    sub-int/2addr v0, p1

    .line 17
    iput v0, p0, Landroidx/datastore/preferences/protobuf/o;->e:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 p1, 0x0

    .line 21
    iput p1, p0, Landroidx/datastore/preferences/protobuf/o;->f:I

    .line 22
    .line 23
    :goto_0
    return-void
.end method

.method public final f(I)I
    .locals 3

    .line 1
    if-ltz p1, :cond_2

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/o;->b()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    add-int/2addr v0, p1

    .line 8
    iget p1, p0, Landroidx/datastore/preferences/protobuf/o;->g:I

    .line 9
    .line 10
    if-gt v0, p1, :cond_1

    .line 11
    .line 12
    iput v0, p0, Landroidx/datastore/preferences/protobuf/o;->g:I

    .line 13
    .line 14
    iget v1, p0, Landroidx/datastore/preferences/protobuf/o;->e:I

    .line 15
    .line 16
    iget v2, p0, Landroidx/datastore/preferences/protobuf/o;->f:I

    .line 17
    .line 18
    add-int/2addr v1, v2

    .line 19
    iput v1, p0, Landroidx/datastore/preferences/protobuf/o;->e:I

    .line 20
    .line 21
    if-le v1, v0, :cond_0

    .line 22
    .line 23
    sub-int v0, v1, v0

    .line 24
    .line 25
    iput v0, p0, Landroidx/datastore/preferences/protobuf/o;->f:I

    .line 26
    .line 27
    sub-int/2addr v1, v0

    .line 28
    iput v1, p0, Landroidx/datastore/preferences/protobuf/o;->e:I

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const/4 v0, 0x0

    .line 32
    iput v0, p0, Landroidx/datastore/preferences/protobuf/o;->f:I

    .line 33
    .line 34
    :goto_0
    return p1

    .line 35
    :cond_1
    invoke-static {}, Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;->truncatedMessage()Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    throw p1

    .line 40
    :cond_2
    invoke-static {}, Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;->negativeSize()Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    throw p1
.end method

.method public final g()Z
    .locals 5

    .line 1
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/o;->G()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    const-wide/16 v2, 0x0

    .line 6
    .line 7
    cmp-long v4, v0, v2

    .line 8
    .line 9
    if-eqz v4, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    :goto_0
    return v0
.end method

.method public final h()Landroidx/datastore/preferences/protobuf/ByteString;
    .locals 11

    .line 1
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/o;->F()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-lez v0, :cond_0

    .line 6
    .line 7
    int-to-long v9, v0

    .line 8
    iget-wide v1, p0, Landroidx/datastore/preferences/protobuf/o;->l:J

    .line 9
    .line 10
    iget-wide v3, p0, Landroidx/datastore/preferences/protobuf/o;->j:J

    .line 11
    .line 12
    sub-long/2addr v1, v3

    .line 13
    cmp-long v5, v9, v1

    .line 14
    .line 15
    if-gtz v5, :cond_0

    .line 16
    .line 17
    new-array v0, v0, [B

    .line 18
    .line 19
    sget-object v1, Landroidx/datastore/preferences/protobuf/x0;->c:Landroidx/datastore/preferences/protobuf/w0;

    .line 20
    .line 21
    const-wide/16 v5, 0x0

    .line 22
    .line 23
    move-wide v2, v3

    .line 24
    move-object v4, v0

    .line 25
    move-wide v7, v9

    .line 26
    invoke-virtual/range {v1 .. v8}, Landroidx/datastore/preferences/protobuf/w0;->c(J[BJJ)V

    .line 27
    .line 28
    .line 29
    iget-wide v1, p0, Landroidx/datastore/preferences/protobuf/o;->j:J

    .line 30
    .line 31
    add-long/2addr v1, v9

    .line 32
    iput-wide v1, p0, Landroidx/datastore/preferences/protobuf/o;->j:J

    .line 33
    .line 34
    invoke-static {v0}, Landroidx/datastore/preferences/protobuf/ByteString;->wrap([B)Landroidx/datastore/preferences/protobuf/ByteString;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    return-object v0

    .line 39
    :cond_0
    if-lez v0, :cond_1

    .line 40
    .line 41
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/o;->I()I

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    if-gt v0, v1, :cond_1

    .line 46
    .line 47
    new-array v1, v0, [B

    .line 48
    .line 49
    invoke-virtual {p0, v0, v1}, Landroidx/datastore/preferences/protobuf/o;->C(I[B)V

    .line 50
    .line 51
    .line 52
    invoke-static {v1}, Landroidx/datastore/preferences/protobuf/ByteString;->wrap([B)Landroidx/datastore/preferences/protobuf/ByteString;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    return-object v0

    .line 57
    :cond_1
    if-nez v0, :cond_2

    .line 58
    .line 59
    sget-object v0, Landroidx/datastore/preferences/protobuf/ByteString;->EMPTY:Landroidx/datastore/preferences/protobuf/ByteString;

    .line 60
    .line 61
    return-object v0

    .line 62
    :cond_2
    if-gez v0, :cond_3

    .line 63
    .line 64
    invoke-static {}, Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;->negativeSize()Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    throw v0

    .line 69
    :cond_3
    invoke-static {}, Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;->truncatedMessage()Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    throw v0
.end method

.method public final i()D
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/o;->E()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-static {v0, v1}, Ljava/lang/Double;->longBitsToDouble(J)D

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    return-wide v0
.end method

.method public final j()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/o;->F()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public final k()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/o;->D()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public final l()J
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/o;->E()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    return-wide v0
.end method

.method public final m()F
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/o;->D()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public final n()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/o;->F()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public final o()J
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/o;->G()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    return-wide v0
.end method

.method public final p()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/o;->D()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public final q()J
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/o;->E()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    return-wide v0
.end method

.method public final r()I
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/o;->F()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    ushr-int/lit8 v1, v0, 0x1

    .line 6
    .line 7
    and-int/lit8 v0, v0, 0x1

    .line 8
    .line 9
    neg-int v0, v0

    .line 10
    xor-int/2addr v0, v1

    .line 11
    return v0
.end method

.method public final s()J
    .locals 6

    .line 1
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/o;->G()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    const/4 v2, 0x1

    .line 6
    ushr-long v2, v0, v2

    .line 7
    .line 8
    const-wide/16 v4, 0x1

    .line 9
    .line 10
    and-long/2addr v0, v4

    .line 11
    neg-long v0, v0

    .line 12
    xor-long/2addr v0, v2

    .line 13
    return-wide v0
.end method

.method public final t()Ljava/lang/String;
    .locals 11

    .line 1
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/o;->F()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-lez v0, :cond_0

    .line 6
    .line 7
    int-to-long v9, v0

    .line 8
    iget-wide v1, p0, Landroidx/datastore/preferences/protobuf/o;->l:J

    .line 9
    .line 10
    iget-wide v3, p0, Landroidx/datastore/preferences/protobuf/o;->j:J

    .line 11
    .line 12
    sub-long/2addr v1, v3

    .line 13
    cmp-long v5, v9, v1

    .line 14
    .line 15
    if-gtz v5, :cond_0

    .line 16
    .line 17
    new-array v0, v0, [B

    .line 18
    .line 19
    sget-object v1, Landroidx/datastore/preferences/protobuf/x0;->c:Landroidx/datastore/preferences/protobuf/w0;

    .line 20
    .line 21
    const-wide/16 v5, 0x0

    .line 22
    .line 23
    move-wide v2, v3

    .line 24
    move-object v4, v0

    .line 25
    move-wide v7, v9

    .line 26
    invoke-virtual/range {v1 .. v8}, Landroidx/datastore/preferences/protobuf/w0;->c(J[BJJ)V

    .line 27
    .line 28
    .line 29
    new-instance v1, Ljava/lang/String;

    .line 30
    .line 31
    sget-object v2, Landroidx/datastore/preferences/protobuf/J;->a:Ljava/nio/charset/Charset;

    .line 32
    .line 33
    invoke-direct {v1, v0, v2}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 34
    .line 35
    .line 36
    iget-wide v2, p0, Landroidx/datastore/preferences/protobuf/o;->j:J

    .line 37
    .line 38
    add-long/2addr v2, v9

    .line 39
    iput-wide v2, p0, Landroidx/datastore/preferences/protobuf/o;->j:J

    .line 40
    .line 41
    return-object v1

    .line 42
    :cond_0
    if-lez v0, :cond_1

    .line 43
    .line 44
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/o;->I()I

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    if-gt v0, v1, :cond_1

    .line 49
    .line 50
    new-array v1, v0, [B

    .line 51
    .line 52
    invoke-virtual {p0, v0, v1}, Landroidx/datastore/preferences/protobuf/o;->C(I[B)V

    .line 53
    .line 54
    .line 55
    new-instance v0, Ljava/lang/String;

    .line 56
    .line 57
    sget-object v2, Landroidx/datastore/preferences/protobuf/J;->a:Ljava/nio/charset/Charset;

    .line 58
    .line 59
    invoke-direct {v0, v1, v2}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 60
    .line 61
    .line 62
    return-object v0

    .line 63
    :cond_1
    if-nez v0, :cond_2

    .line 64
    .line 65
    const-string v0, ""

    .line 66
    .line 67
    return-object v0

    .line 68
    :cond_2
    if-gez v0, :cond_3

    .line 69
    .line 70
    invoke-static {}, Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;->negativeSize()Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    throw v0

    .line 75
    :cond_3
    invoke-static {}, Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;->truncatedMessage()Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    throw v0
.end method

.method public final u()Ljava/lang/String;
    .locals 8

    .line 1
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/o;->F()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-lez v0, :cond_0

    .line 6
    .line 7
    int-to-long v1, v0

    .line 8
    iget-wide v3, p0, Landroidx/datastore/preferences/protobuf/o;->l:J

    .line 9
    .line 10
    iget-wide v5, p0, Landroidx/datastore/preferences/protobuf/o;->j:J

    .line 11
    .line 12
    sub-long/2addr v3, v5

    .line 13
    cmp-long v7, v1, v3

    .line 14
    .line 15
    if-gtz v7, :cond_0

    .line 16
    .line 17
    iget-wide v3, p0, Landroidx/datastore/preferences/protobuf/o;->k:J

    .line 18
    .line 19
    sub-long/2addr v5, v3

    .line 20
    long-to-int v3, v5

    .line 21
    iget-object v4, p0, Landroidx/datastore/preferences/protobuf/o;->d:Ljava/nio/ByteBuffer;

    .line 22
    .line 23
    invoke-static {v4, v3, v0}, Landroidx/datastore/preferences/protobuf/z0;->c(Ljava/nio/ByteBuffer;II)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iget-wide v3, p0, Landroidx/datastore/preferences/protobuf/o;->j:J

    .line 28
    .line 29
    add-long/2addr v3, v1

    .line 30
    iput-wide v3, p0, Landroidx/datastore/preferences/protobuf/o;->j:J

    .line 31
    .line 32
    return-object v0

    .line 33
    :cond_0
    if-ltz v0, :cond_1

    .line 34
    .line 35
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/o;->I()I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-gt v0, v1, :cond_1

    .line 40
    .line 41
    new-array v1, v0, [B

    .line 42
    .line 43
    invoke-virtual {p0, v0, v1}, Landroidx/datastore/preferences/protobuf/o;->C(I[B)V

    .line 44
    .line 45
    .line 46
    sget-object v2, Landroidx/datastore/preferences/protobuf/z0;->a:Landroidx/datastore/preferences/protobuf/y0;

    .line 47
    .line 48
    const/4 v3, 0x0

    .line 49
    invoke-virtual {v2, v3, v0, v1}, Landroidx/datastore/preferences/protobuf/y0;->e(II[B)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    return-object v0

    .line 54
    :cond_1
    if-nez v0, :cond_2

    .line 55
    .line 56
    const-string v0, ""

    .line 57
    .line 58
    return-object v0

    .line 59
    :cond_2
    if-gtz v0, :cond_3

    .line 60
    .line 61
    invoke-static {}, Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;->negativeSize()Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    throw v0

    .line 66
    :cond_3
    invoke-static {}, Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;->truncatedMessage()Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    throw v0
.end method

.method public final v()I
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/o;->c()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput v0, p0, Landroidx/datastore/preferences/protobuf/o;->h:I

    .line 9
    .line 10
    return v0

    .line 11
    :cond_0
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/o;->F()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    iput v0, p0, Landroidx/datastore/preferences/protobuf/o;->h:I

    .line 16
    .line 17
    ushr-int/lit8 v1, v0, 0x3

    .line 18
    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    return v0

    .line 22
    :cond_1
    invoke-static {}, Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;->invalidTag()Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    throw v0
.end method

.method public final w()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/o;->F()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public final x()J
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/o;->G()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    return-wide v0
.end method

.method public final y(I)Z
    .locals 5

    .line 1
    and-int/lit8 v0, p1, 0x7

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-eqz v0, :cond_5

    .line 6
    .line 7
    if-eq v0, v2, :cond_4

    .line 8
    .line 9
    const/4 v3, 0x2

    .line 10
    if-eq v0, v3, :cond_3

    .line 11
    .line 12
    const/4 v3, 0x4

    .line 13
    const/4 v4, 0x3

    .line 14
    if-eq v0, v4, :cond_2

    .line 15
    .line 16
    if-eq v0, v3, :cond_1

    .line 17
    .line 18
    const/4 p1, 0x5

    .line 19
    if-ne v0, p1, :cond_0

    .line 20
    .line 21
    invoke-virtual {p0, v3}, Landroidx/datastore/preferences/protobuf/o;->J(I)V

    .line 22
    .line 23
    .line 24
    return v2

    .line 25
    :cond_0
    invoke-static {}, Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;->invalidWireType()Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    throw p1

    .line 30
    :cond_1
    return v1

    .line 31
    :cond_2
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/r;->z()V

    .line 32
    .line 33
    .line 34
    ushr-int/2addr p1, v4

    .line 35
    shl-int/2addr p1, v4

    .line 36
    or-int/2addr p1, v3

    .line 37
    invoke-virtual {p0, p1}, Landroidx/datastore/preferences/protobuf/o;->a(I)V

    .line 38
    .line 39
    .line 40
    return v2

    .line 41
    :cond_3
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/o;->F()I

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    invoke-virtual {p0, p1}, Landroidx/datastore/preferences/protobuf/o;->J(I)V

    .line 46
    .line 47
    .line 48
    return v2

    .line 49
    :cond_4
    const/16 p1, 0x8

    .line 50
    .line 51
    invoke-virtual {p0, p1}, Landroidx/datastore/preferences/protobuf/o;->J(I)V

    .line 52
    .line 53
    .line 54
    return v2

    .line 55
    :cond_5
    :goto_0
    const/16 p1, 0xa

    .line 56
    .line 57
    if-ge v1, p1, :cond_7

    .line 58
    .line 59
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/o;->B()B

    .line 60
    .line 61
    .line 62
    move-result p1

    .line 63
    if-ltz p1, :cond_6

    .line 64
    .line 65
    return v2

    .line 66
    :cond_6
    add-int/lit8 v1, v1, 0x1

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_7
    invoke-static {}, Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;->malformedVarint()Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    throw p1
.end method
