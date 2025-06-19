.class public final Lhh/r3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhh/m1;


# instance fields
.field public final b:Lhh/q3;

.field public c:I

.field public d:Lih/s;

.field public f:Lfh/n;

.field public final g:Landroidx/datastore/core/o;

.field public final h:Ljava/nio/ByteBuffer;

.field public final i:Landroidx/work/f0;

.field public final j:Lhh/v5;

.field public k:Z

.field public l:I

.field public m:I

.field public n:J


# direct methods
.method public constructor <init>(Lhh/q3;Landroidx/work/f0;Lhh/v5;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    iput v0, p0, Lhh/r3;->c:I

    .line 6
    .line 7
    sget-object v1, Lfh/m;->a:Lfh/m;

    .line 8
    .line 9
    iput-object v1, p0, Lhh/r3;->f:Lfh/n;

    .line 10
    .line 11
    new-instance v1, Landroidx/datastore/core/o;

    .line 12
    .line 13
    invoke-direct {v1, p0}, Landroidx/datastore/core/o;-><init>(Lhh/r3;)V

    .line 14
    .line 15
    .line 16
    iput-object v1, p0, Lhh/r3;->g:Landroidx/datastore/core/o;

    .line 17
    .line 18
    const/4 v1, 0x5

    .line 19
    invoke-static {v1}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    iput-object v1, p0, Lhh/r3;->h:Ljava/nio/ByteBuffer;

    .line 24
    .line 25
    iput v0, p0, Lhh/r3;->m:I

    .line 26
    .line 27
    const-string v0, "sink"

    .line 28
    .line 29
    invoke-static {p1, v0}, Lcom/google/common/base/s;->i(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    iput-object p1, p0, Lhh/r3;->b:Lhh/q3;

    .line 33
    .line 34
    iput-object p2, p0, Lhh/r3;->i:Landroidx/work/f0;

    .line 35
    .line 36
    iput-object p3, p0, Lhh/r3;->j:Lhh/v5;

    .line 37
    .line 38
    return-void
.end method

.method public static h(Ljava/io/InputStream;Ljava/io/OutputStream;)I
    .locals 9

    .line 1
    instance-of v0, p0, Lfh/z;

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    const-wide/16 v2, 0x0

    .line 5
    .line 6
    const/16 v4, 0x2000

    .line 7
    .line 8
    const/4 v5, 0x0

    .line 9
    if-eqz v0, :cond_5

    .line 10
    .line 11
    check-cast p0, Lfh/z;

    .line 12
    .line 13
    check-cast p0, Llh/a;

    .line 14
    .line 15
    iget-object v0, p0, Llh/a;->b:Lcom/google/protobuf/m1;

    .line 16
    .line 17
    const/4 v6, 0x0

    .line 18
    if-eqz v0, :cond_2

    .line 19
    .line 20
    check-cast v0, Lcom/google/protobuf/l0;

    .line 21
    .line 22
    invoke-virtual {v0, v6}, Lcom/google/protobuf/l0;->i(Lcom/google/protobuf/f2;)I

    .line 23
    .line 24
    .line 25
    move-result v5

    .line 26
    iget-object v0, p0, Llh/a;->b:Lcom/google/protobuf/m1;

    .line 27
    .line 28
    check-cast v0, Lcom/google/protobuf/b;

    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    check-cast v0, Lcom/google/protobuf/l0;

    .line 34
    .line 35
    invoke-virtual {v0, v6}, Lcom/google/protobuf/l0;->i(Lcom/google/protobuf/f2;)I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    sget-object v2, Lcom/google/protobuf/y;->b:Ljava/util/logging/Logger;

    .line 40
    .line 41
    const/16 v2, 0x1000

    .line 42
    .line 43
    if-le v1, v2, :cond_0

    .line 44
    .line 45
    const/16 v1, 0x1000

    .line 46
    .line 47
    :cond_0
    new-instance v2, Lcom/google/protobuf/x;

    .line 48
    .line 49
    invoke-direct {v2, p1, v1}, Lcom/google/protobuf/x;-><init>(Ljava/io/OutputStream;I)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0, v2}, Lcom/google/protobuf/l0;->A(Lcom/google/protobuf/y;)V

    .line 53
    .line 54
    .line 55
    iget p1, v2, Lcom/google/protobuf/x;->f:I

    .line 56
    .line 57
    if-lez p1, :cond_1

    .line 58
    .line 59
    invoke-virtual {v2}, Lcom/google/protobuf/x;->Y()V

    .line 60
    .line 61
    .line 62
    :cond_1
    iput-object v6, p0, Llh/a;->b:Lcom/google/protobuf/m1;

    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_2
    iget-object v0, p0, Llh/a;->d:Ljava/io/ByteArrayInputStream;

    .line 66
    .line 67
    if-eqz v0, :cond_4

    .line 68
    .line 69
    sget-object v7, Llh/c;->a:Lcom/google/protobuf/b0;

    .line 70
    .line 71
    const-string v7, "outputStream cannot be null!"

    .line 72
    .line 73
    invoke-static {p1, v7}, Lcom/google/common/base/s;->i(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    new-array v4, v4, [B

    .line 77
    .line 78
    :goto_0
    invoke-virtual {v0, v4}, Ljava/io/InputStream;->read([B)I

    .line 79
    .line 80
    .line 81
    move-result v7

    .line 82
    if-ne v7, v1, :cond_3

    .line 83
    .line 84
    long-to-int v5, v2

    .line 85
    iput-object v6, p0, Llh/a;->d:Ljava/io/ByteArrayInputStream;

    .line 86
    .line 87
    goto :goto_1

    .line 88
    :cond_3
    invoke-virtual {p1, v4, v5, v7}, Ljava/io/OutputStream;->write([BII)V

    .line 89
    .line 90
    .line 91
    int-to-long v7, v7

    .line 92
    add-long/2addr v2, v7

    .line 93
    goto :goto_0

    .line 94
    :cond_4
    :goto_1
    return v5

    .line 95
    :cond_5
    sget v0, Llc/e;->a:I

    .line 96
    .line 97
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 98
    .line 99
    .line 100
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101
    .line 102
    .line 103
    new-array v0, v4, [B

    .line 104
    .line 105
    :goto_2
    invoke-virtual {p0, v0}, Ljava/io/InputStream;->read([B)I

    .line 106
    .line 107
    .line 108
    move-result v4

    .line 109
    if-ne v4, v1, :cond_7

    .line 110
    .line 111
    const-wide/32 p0, 0x7fffffff

    .line 112
    .line 113
    .line 114
    cmp-long v0, v2, p0

    .line 115
    .line 116
    if-gtz v0, :cond_6

    .line 117
    .line 118
    const/4 v5, 0x1

    .line 119
    :cond_6
    const-string p0, "Message size overflow: %s"

    .line 120
    .line 121
    invoke-static {v5, p0, v2, v3}, Lcom/google/common/base/s;->e(ZLjava/lang/String;J)V

    .line 122
    .line 123
    .line 124
    long-to-int p0, v2

    .line 125
    return p0

    .line 126
    :cond_7
    invoke-virtual {p1, v0, v5, v4}, Ljava/io/OutputStream;->write([BII)V

    .line 127
    .line 128
    .line 129
    int-to-long v6, v4

    .line 130
    add-long/2addr v2, v6

    .line 131
    goto :goto_2
.end method


# virtual methods
.method public final a(Lfh/n;)Lhh/m1;
    .locals 1

    .line 1
    const-string v0, "Can\'t pass an empty compressor"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcom/google/common/base/s;->i(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lhh/r3;->f:Lfh/n;

    .line 7
    .line 8
    return-object p0
.end method

.method public final b(Ljava/io/InputStream;)V
    .locals 13

    .line 1
    const-string v0, "Failed to frame message"

    .line 2
    .line 3
    iget-boolean v1, p0, Lhh/r3;->k:Z

    .line 4
    .line 5
    if-nez v1, :cond_a

    .line 6
    .line 7
    iget v1, p0, Lhh/r3;->l:I

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    add-int/2addr v1, v2

    .line 11
    iput v1, p0, Lhh/r3;->l:I

    .line 12
    .line 13
    iget v1, p0, Lhh/r3;->m:I

    .line 14
    .line 15
    add-int/2addr v1, v2

    .line 16
    iput v1, p0, Lhh/r3;->m:I

    .line 17
    .line 18
    const-wide/16 v3, 0x0

    .line 19
    .line 20
    iput-wide v3, p0, Lhh/r3;->n:J

    .line 21
    .line 22
    iget-object v3, p0, Lhh/r3;->j:Lhh/v5;

    .line 23
    .line 24
    iget-object v4, v3, Lhh/v5;->a:[Lcom/facebook/appevents/l;

    .line 25
    .line 26
    array-length v5, v4

    .line 27
    const/4 v6, 0x0

    .line 28
    const/4 v7, 0x0

    .line 29
    :goto_0
    if-ge v7, v5, :cond_0

    .line 30
    .line 31
    aget-object v8, v4, v7

    .line 32
    .line 33
    invoke-virtual {v8, v1}, Lcom/facebook/appevents/l;->p(I)V

    .line 34
    .line 35
    .line 36
    add-int/lit8 v7, v7, 0x1

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    iget-object v1, p0, Lhh/r3;->f:Lfh/n;

    .line 40
    .line 41
    sget-object v4, Lfh/m;->a:Lfh/m;

    .line 42
    .line 43
    if-eq v1, v4, :cond_1

    .line 44
    .line 45
    const/4 v1, 0x1

    .line 46
    goto :goto_1

    .line 47
    :cond_1
    const/4 v1, 0x0

    .line 48
    :goto_1
    :try_start_0
    instance-of v4, p1, Lfh/o0;

    .line 49
    .line 50
    const/4 v5, -0x1

    .line 51
    if-nez v4, :cond_3

    .line 52
    .line 53
    instance-of v4, p1, Ljava/io/ByteArrayInputStream;

    .line 54
    .line 55
    if-eqz v4, :cond_2

    .line 56
    .line 57
    goto :goto_2

    .line 58
    :cond_2
    const/4 v4, -0x1

    .line 59
    goto :goto_3

    .line 60
    :cond_3
    :goto_2
    invoke-virtual {p1}, Ljava/io/InputStream;->available()I

    .line 61
    .line 62
    .line 63
    move-result v4

    .line 64
    :goto_3
    if-eqz v4, :cond_4

    .line 65
    .line 66
    if-eqz v1, :cond_4

    .line 67
    .line 68
    invoke-virtual {p0, p1}, Lhh/r3;->f(Ljava/io/InputStream;)I

    .line 69
    .line 70
    .line 71
    move-result p1

    .line 72
    goto :goto_4

    .line 73
    :catch_0
    move-exception p1

    .line 74
    goto :goto_9

    .line 75
    :catch_1
    move-exception p1

    .line 76
    goto/16 :goto_a

    .line 77
    .line 78
    :catch_2
    move-exception p1

    .line 79
    goto/16 :goto_b

    .line 80
    .line 81
    :cond_4
    invoke-virtual {p0, p1, v4}, Lhh/r3;->i(Ljava/io/InputStream;I)I

    .line 82
    .line 83
    .line 84
    move-result p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Lio/grpc/StatusRuntimeException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 85
    :goto_4
    if-eq v4, v5, :cond_6

    .line 86
    .line 87
    if-ne p1, v4, :cond_5

    .line 88
    .line 89
    goto :goto_5

    .line 90
    :cond_5
    const/4 v0, 0x2

    .line 91
    new-array v0, v0, [Ljava/lang/Object;

    .line 92
    .line 93
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    aput-object p1, v0, v6

    .line 98
    .line 99
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    aput-object p1, v0, v2

    .line 104
    .line 105
    const-string p1, "Message length inaccurate %s != %s"

    .line 106
    .line 107
    invoke-static {p1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    sget-object v0, Lfh/s1;->m:Lfh/s1;

    .line 112
    .line 113
    invoke-virtual {v0, p1}, Lfh/s1;->g(Ljava/lang/String;)Lfh/s1;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    new-instance v0, Lio/grpc/StatusRuntimeException;

    .line 118
    .line 119
    invoke-direct {v0, p1}, Lio/grpc/StatusRuntimeException;-><init>(Lfh/s1;)V

    .line 120
    .line 121
    .line 122
    throw v0

    .line 123
    :cond_6
    :goto_5
    int-to-long v7, p1

    .line 124
    iget-object p1, v3, Lhh/v5;->a:[Lcom/facebook/appevents/l;

    .line 125
    .line 126
    array-length v0, p1

    .line 127
    const/4 v1, 0x0

    .line 128
    :goto_6
    if-ge v1, v0, :cond_7

    .line 129
    .line 130
    aget-object v2, p1, v1

    .line 131
    .line 132
    invoke-virtual {v2, v7, v8}, Lcom/facebook/appevents/l;->r(J)V

    .line 133
    .line 134
    .line 135
    add-int/lit8 v1, v1, 0x1

    .line 136
    .line 137
    goto :goto_6

    .line 138
    :cond_7
    iget-wide v0, p0, Lhh/r3;->n:J

    .line 139
    .line 140
    array-length v2, p1

    .line 141
    const/4 v4, 0x0

    .line 142
    :goto_7
    if-ge v4, v2, :cond_8

    .line 143
    .line 144
    aget-object v5, p1, v4

    .line 145
    .line 146
    invoke-virtual {v5, v0, v1}, Lcom/facebook/appevents/l;->s(J)V

    .line 147
    .line 148
    .line 149
    add-int/lit8 v4, v4, 0x1

    .line 150
    .line 151
    goto :goto_7

    .line 152
    :cond_8
    iget p1, p0, Lhh/r3;->m:I

    .line 153
    .line 154
    iget-wide v9, p0, Lhh/r3;->n:J

    .line 155
    .line 156
    iget-object v0, v3, Lhh/v5;->a:[Lcom/facebook/appevents/l;

    .line 157
    .line 158
    array-length v11, v0

    .line 159
    const/4 v12, 0x0

    .line 160
    :goto_8
    if-ge v12, v11, :cond_9

    .line 161
    .line 162
    aget-object v1, v0, v12

    .line 163
    .line 164
    move v2, p1

    .line 165
    move-wide v3, v9

    .line 166
    move-wide v5, v7

    .line 167
    invoke-virtual/range {v1 .. v6}, Lcom/facebook/appevents/l;->q(IJJ)V

    .line 168
    .line 169
    .line 170
    add-int/lit8 v12, v12, 0x1

    .line 171
    .line 172
    goto :goto_8

    .line 173
    :cond_9
    return-void

    .line 174
    :goto_9
    sget-object v1, Lfh/s1;->m:Lfh/s1;

    .line 175
    .line 176
    invoke-virtual {v1, v0}, Lfh/s1;->g(Ljava/lang/String;)Lfh/s1;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    invoke-virtual {v0, p1}, Lfh/s1;->f(Ljava/lang/Throwable;)Lfh/s1;

    .line 181
    .line 182
    .line 183
    move-result-object p1

    .line 184
    new-instance v0, Lio/grpc/StatusRuntimeException;

    .line 185
    .line 186
    invoke-direct {v0, p1}, Lio/grpc/StatusRuntimeException;-><init>(Lfh/s1;)V

    .line 187
    .line 188
    .line 189
    throw v0

    .line 190
    :goto_a
    throw p1

    .line 191
    :goto_b
    sget-object v1, Lfh/s1;->m:Lfh/s1;

    .line 192
    .line 193
    invoke-virtual {v1, v0}, Lfh/s1;->g(Ljava/lang/String;)Lfh/s1;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    invoke-virtual {v0, p1}, Lfh/s1;->f(Ljava/lang/Throwable;)Lfh/s1;

    .line 198
    .line 199
    .line 200
    move-result-object p1

    .line 201
    new-instance v0, Lio/grpc/StatusRuntimeException;

    .line 202
    .line 203
    invoke-direct {v0, p1}, Lio/grpc/StatusRuntimeException;-><init>(Lfh/s1;)V

    .line 204
    .line 205
    .line 206
    throw v0

    .line 207
    :cond_a
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 208
    .line 209
    const-string v0, "Framer already closed"

    .line 210
    .line 211
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 212
    .line 213
    .line 214
    throw p1
.end method

.method public final c(ZZ)V
    .locals 3

    .line 1
    iget-object v0, p0, Lhh/r3;->d:Lih/s;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iput-object v1, p0, Lhh/r3;->d:Lih/s;

    .line 5
    .line 6
    iget v1, p0, Lhh/r3;->l:I

    .line 7
    .line 8
    iget-object v2, p0, Lhh/r3;->b:Lhh/q3;

    .line 9
    .line 10
    check-cast v2, Lhh/c;

    .line 11
    .line 12
    invoke-virtual {v2, v0, p1, p2, v1}, Lhh/c;->x(Lih/s;ZZI)V

    .line 13
    .line 14
    .line 15
    const/4 p1, 0x0

    .line 16
    iput p1, p0, Lhh/r3;->l:I

    .line 17
    .line 18
    return-void
.end method

.method public final close()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lhh/r3;->k:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Lhh/r3;->k:Z

    .line 7
    .line 8
    iget-object v1, p0, Lhh/r3;->d:Lih/s;

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    iget v1, v1, Lih/s;->c:I

    .line 13
    .line 14
    if-nez v1, :cond_0

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    iput-object v1, p0, Lhh/r3;->d:Lih/s;

    .line 18
    .line 19
    :cond_0
    invoke-virtual {p0, v0, v0}, Lhh/r3;->c(ZZ)V

    .line 20
    .line 21
    .line 22
    :cond_1
    return-void
.end method

.method public final d(I)V
    .locals 2

    .line 1
    iget v0, p0, Lhh/r3;->c:I

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    :goto_0
    const-string v1, "max size already set"

    .line 10
    .line 11
    invoke-static {v0, v1}, Lcom/google/common/base/s;->m(ZLjava/lang/String;)V

    .line 12
    .line 13
    .line 14
    iput p1, p0, Lhh/r3;->c:I

    .line 15
    .line 16
    return-void
.end method

.method public final e(Lhh/p3;Z)V
    .locals 5

    .line 1
    iget-object p1, p1, Lhh/p3;->b:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    const/4 v2, 0x0

    .line 9
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v3

    .line 13
    if-eqz v3, :cond_0

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    check-cast v3, Lih/s;

    .line 20
    .line 21
    iget v3, v3, Lih/s;->c:I

    .line 22
    .line 23
    add-int/2addr v2, v3

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    iget v0, p0, Lhh/r3;->c:I

    .line 26
    .line 27
    const/4 v3, 0x1

    .line 28
    if-ltz v0, :cond_2

    .line 29
    .line 30
    if-gt v2, v0, :cond_1

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_1
    sget-object p1, Lfh/s1;->k:Lfh/s1;

    .line 34
    .line 35
    sget-object p2, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 36
    .line 37
    const/4 v0, 0x2

    .line 38
    new-array v0, v0, [Ljava/lang/Object;

    .line 39
    .line 40
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    aput-object v2, v0, v1

    .line 45
    .line 46
    iget v1, p0, Lhh/r3;->c:I

    .line 47
    .line 48
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    aput-object v1, v0, v3

    .line 53
    .line 54
    const-string v1, "message too large %d > %d"

    .line 55
    .line 56
    invoke-static {p2, v1, v0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p2

    .line 60
    invoke-virtual {p1, p2}, Lfh/s1;->g(Ljava/lang/String;)Lfh/s1;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    new-instance p2, Lio/grpc/StatusRuntimeException;

    .line 65
    .line 66
    invoke-direct {p2, p1}, Lio/grpc/StatusRuntimeException;-><init>(Lfh/s1;)V

    .line 67
    .line 68
    .line 69
    throw p2

    .line 70
    :cond_2
    :goto_1
    iget-object v0, p0, Lhh/r3;->h:Ljava/nio/ByteBuffer;

    .line 71
    .line 72
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0, p2}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 76
    .line 77
    .line 78
    move-result-object p2

    .line 79
    invoke-virtual {p2, v2}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 80
    .line 81
    .line 82
    iget-object p2, p0, Lhh/r3;->i:Landroidx/work/f0;

    .line 83
    .line 84
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 85
    .line 86
    .line 87
    const/4 p2, 0x5

    .line 88
    invoke-static {p2}, Landroidx/work/f0;->u(I)Lih/s;

    .line 89
    .line 90
    .line 91
    move-result-object p2

    .line 92
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    .line 93
    .line 94
    .line 95
    move-result-object v4

    .line 96
    invoke-virtual {v0}, Ljava/nio/Buffer;->position()I

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    invoke-virtual {p2, v4, v1, v0}, Lih/s;->a([BII)V

    .line 101
    .line 102
    .line 103
    if-nez v2, :cond_3

    .line 104
    .line 105
    iput-object p2, p0, Lhh/r3;->d:Lih/s;

    .line 106
    .line 107
    return-void

    .line 108
    :cond_3
    iget v0, p0, Lhh/r3;->l:I

    .line 109
    .line 110
    sub-int/2addr v0, v3

    .line 111
    iget-object v4, p0, Lhh/r3;->b:Lhh/q3;

    .line 112
    .line 113
    check-cast v4, Lhh/c;

    .line 114
    .line 115
    invoke-virtual {v4, p2, v1, v1, v0}, Lhh/c;->x(Lih/s;ZZI)V

    .line 116
    .line 117
    .line 118
    iput v3, p0, Lhh/r3;->l:I

    .line 119
    .line 120
    const/4 p2, 0x0

    .line 121
    :goto_2
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 122
    .line 123
    .line 124
    move-result v0

    .line 125
    sub-int/2addr v0, v3

    .line 126
    if-ge p2, v0, :cond_4

    .line 127
    .line 128
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    check-cast v0, Lih/s;

    .line 133
    .line 134
    invoke-virtual {v4, v0, v1, v1, v1}, Lhh/c;->x(Lih/s;ZZI)V

    .line 135
    .line 136
    .line 137
    add-int/lit8 p2, p2, 0x1

    .line 138
    .line 139
    goto :goto_2

    .line 140
    :cond_4
    invoke-static {p1, v3}, Landroid/support/v4/media/session/a;->A(Ljava/util/ArrayList;I)Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object p1

    .line 144
    check-cast p1, Lih/s;

    .line 145
    .line 146
    iput-object p1, p0, Lhh/r3;->d:Lih/s;

    .line 147
    .line 148
    int-to-long p1, v2

    .line 149
    iput-wide p1, p0, Lhh/r3;->n:J

    .line 150
    .line 151
    return-void
.end method

.method public final f(Ljava/io/InputStream;)I
    .locals 5

    .line 1
    new-instance v0, Lhh/p3;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lhh/p3;-><init>(Lhh/r3;)V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lhh/r3;->f:Lfh/n;

    .line 7
    .line 8
    invoke-interface {v1, v0}, Lfh/n;->c(Lhh/p3;)Ljava/io/OutputStream;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    :try_start_0
    invoke-static {p1, v1}, Lhh/r3;->h(Ljava/io/InputStream;Ljava/io/OutputStream;)I

    .line 13
    .line 14
    .line 15
    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    invoke-virtual {v1}, Ljava/io/OutputStream;->close()V

    .line 17
    .line 18
    .line 19
    iget v1, p0, Lhh/r3;->c:I

    .line 20
    .line 21
    const/4 v2, 0x1

    .line 22
    if-ltz v1, :cond_1

    .line 23
    .line 24
    if-gt p1, v1, :cond_0

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    sget-object v0, Lfh/s1;->k:Lfh/s1;

    .line 28
    .line 29
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 30
    .line 31
    const/4 v3, 0x2

    .line 32
    new-array v3, v3, [Ljava/lang/Object;

    .line 33
    .line 34
    const/4 v4, 0x0

    .line 35
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    aput-object p1, v3, v4

    .line 40
    .line 41
    iget p1, p0, Lhh/r3;->c:I

    .line 42
    .line 43
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    aput-object p1, v3, v2

    .line 48
    .line 49
    const-string p1, "message too large %d > %d"

    .line 50
    .line 51
    invoke-static {v1, p1, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    invoke-virtual {v0, p1}, Lfh/s1;->g(Ljava/lang/String;)Lfh/s1;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    new-instance v0, Lio/grpc/StatusRuntimeException;

    .line 60
    .line 61
    invoke-direct {v0, p1}, Lio/grpc/StatusRuntimeException;-><init>(Lfh/s1;)V

    .line 62
    .line 63
    .line 64
    throw v0

    .line 65
    :cond_1
    :goto_0
    invoke-virtual {p0, v0, v2}, Lhh/r3;->e(Lhh/p3;Z)V

    .line 66
    .line 67
    .line 68
    return p1

    .line 69
    :catchall_0
    move-exception p1

    .line 70
    invoke-virtual {v1}, Ljava/io/OutputStream;->close()V

    .line 71
    .line 72
    .line 73
    throw p1
.end method

.method public final flush()V
    .locals 2

    .line 1
    iget-object v0, p0, Lhh/r3;->d:Lih/s;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget v0, v0, Lih/s;->c:I

    .line 6
    .line 7
    if-lez v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    const/4 v1, 0x1

    .line 11
    invoke-virtual {p0, v0, v1}, Lhh/r3;->c(ZZ)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public final g(II[B)V
    .locals 2

    .line 1
    :goto_0
    if-lez p2, :cond_2

    .line 2
    .line 3
    iget-object v0, p0, Lhh/r3;->d:Lih/s;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget v0, v0, Lih/s;->b:I

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-virtual {p0, v0, v0}, Lhh/r3;->c(ZZ)V

    .line 13
    .line 14
    .line 15
    :cond_0
    iget-object v0, p0, Lhh/r3;->d:Lih/s;

    .line 16
    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    iget-object v0, p0, Lhh/r3;->i:Landroidx/work/f0;

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    invoke-static {p2}, Landroidx/work/f0;->u(I)Lih/s;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iput-object v0, p0, Lhh/r3;->d:Lih/s;

    .line 29
    .line 30
    :cond_1
    iget-object v0, p0, Lhh/r3;->d:Lih/s;

    .line 31
    .line 32
    iget v0, v0, Lih/s;->b:I

    .line 33
    .line 34
    invoke-static {p2, v0}, Ljava/lang/Math;->min(II)I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    iget-object v1, p0, Lhh/r3;->d:Lih/s;

    .line 39
    .line 40
    invoke-virtual {v1, p3, p1, v0}, Lih/s;->a([BII)V

    .line 41
    .line 42
    .line 43
    add-int/2addr p1, v0

    .line 44
    sub-int/2addr p2, v0

    .line 45
    goto :goto_0

    .line 46
    :cond_2
    return-void
.end method

.method public final i(Ljava/io/InputStream;I)I
    .locals 4

    .line 1
    const/4 v0, -0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    if-eq p2, v0, :cond_3

    .line 4
    .line 5
    int-to-long v2, p2

    .line 6
    iput-wide v2, p0, Lhh/r3;->n:J

    .line 7
    .line 8
    iget v0, p0, Lhh/r3;->c:I

    .line 9
    .line 10
    if-ltz v0, :cond_1

    .line 11
    .line 12
    if-gt p2, v0, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    sget-object p1, Lfh/s1;->k:Lfh/s1;

    .line 16
    .line 17
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 18
    .line 19
    const/4 v2, 0x2

    .line 20
    new-array v2, v2, [Ljava/lang/Object;

    .line 21
    .line 22
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    aput-object p2, v2, v1

    .line 27
    .line 28
    iget p2, p0, Lhh/r3;->c:I

    .line 29
    .line 30
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    const/4 v1, 0x1

    .line 35
    aput-object p2, v2, v1

    .line 36
    .line 37
    const-string p2, "message too large %d > %d"

    .line 38
    .line 39
    invoke-static {v0, p2, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p2

    .line 43
    invoke-virtual {p1, p2}, Lfh/s1;->g(Ljava/lang/String;)Lfh/s1;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    new-instance p2, Lio/grpc/StatusRuntimeException;

    .line 48
    .line 49
    invoke-direct {p2, p1}, Lio/grpc/StatusRuntimeException;-><init>(Lfh/s1;)V

    .line 50
    .line 51
    .line 52
    throw p2

    .line 53
    :cond_1
    :goto_0
    iget-object v0, p0, Lhh/r3;->h:Ljava/nio/ByteBuffer;

    .line 54
    .line 55
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    invoke-virtual {v2, p2}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 63
    .line 64
    .line 65
    iget-object v2, p0, Lhh/r3;->d:Lih/s;

    .line 66
    .line 67
    if-nez v2, :cond_2

    .line 68
    .line 69
    invoke-virtual {v0}, Ljava/nio/Buffer;->position()I

    .line 70
    .line 71
    .line 72
    move-result v2

    .line 73
    add-int/2addr v2, p2

    .line 74
    iget-object p2, p0, Lhh/r3;->i:Landroidx/work/f0;

    .line 75
    .line 76
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 77
    .line 78
    .line 79
    invoke-static {v2}, Landroidx/work/f0;->u(I)Lih/s;

    .line 80
    .line 81
    .line 82
    move-result-object p2

    .line 83
    iput-object p2, p0, Lhh/r3;->d:Lih/s;

    .line 84
    .line 85
    :cond_2
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    .line 86
    .line 87
    .line 88
    move-result-object p2

    .line 89
    invoke-virtual {v0}, Ljava/nio/Buffer;->position()I

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    invoke-virtual {p0, v1, v0, p2}, Lhh/r3;->g(II[B)V

    .line 94
    .line 95
    .line 96
    iget-object p2, p0, Lhh/r3;->g:Landroidx/datastore/core/o;

    .line 97
    .line 98
    invoke-static {p1, p2}, Lhh/r3;->h(Ljava/io/InputStream;Ljava/io/OutputStream;)I

    .line 99
    .line 100
    .line 101
    move-result p1

    .line 102
    return p1

    .line 103
    :cond_3
    new-instance p2, Lhh/p3;

    .line 104
    .line 105
    invoke-direct {p2, p0}, Lhh/p3;-><init>(Lhh/r3;)V

    .line 106
    .line 107
    .line 108
    invoke-static {p1, p2}, Lhh/r3;->h(Ljava/io/InputStream;Ljava/io/OutputStream;)I

    .line 109
    .line 110
    .line 111
    move-result p1

    .line 112
    invoke-virtual {p0, p2, v1}, Lhh/r3;->e(Lhh/p3;Z)V

    .line 113
    .line 114
    .line 115
    return p1
.end method

.method public final isClosed()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lhh/r3;->k:Z

    return v0
.end method
