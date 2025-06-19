.class public final Lxi/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxi/f0;


# instance fields
.field public final b:Lxi/s;

.field public c:J

.field public d:Z


# direct methods
.method public constructor <init>(Lxi/s;J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lxi/k;->b:Lxi/s;

    .line 5
    .line 6
    iput-wide p2, p0, Lxi/k;->c:J

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final c0(Lxi/g;J)J
    .locals 18

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    move-wide/from16 v2, p2

    .line 6
    .line 7
    iget-boolean v4, v1, Lxi/k;->d:Z

    .line 8
    .line 9
    const/4 v5, 0x1

    .line 10
    xor-int/2addr v4, v5

    .line 11
    if-eqz v4, :cond_8

    .line 12
    .line 13
    iget-object v4, v1, Lxi/k;->b:Lxi/s;

    .line 14
    .line 15
    iget-wide v6, v1, Lxi/k;->c:J

    .line 16
    .line 17
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    const-wide/16 v8, 0x0

    .line 21
    .line 22
    cmp-long v10, v2, v8

    .line 23
    .line 24
    if-ltz v10, :cond_7

    .line 25
    .line 26
    add-long/2addr v2, v6

    .line 27
    move-wide v8, v6

    .line 28
    :goto_0
    cmp-long v12, v8, v2

    .line 29
    .line 30
    if-gez v12, :cond_4

    .line 31
    .line 32
    invoke-virtual {v0, v5}, Lxi/g;->l(I)Lxi/b0;

    .line 33
    .line 34
    .line 35
    move-result-object v12

    .line 36
    iget-object v13, v12, Lxi/b0;->a:[B

    .line 37
    .line 38
    iget v14, v12, Lxi/b0;->c:I

    .line 39
    .line 40
    sub-long v10, v2, v8

    .line 41
    .line 42
    rsub-int v15, v14, 0x2000

    .line 43
    .line 44
    move-wide/from16 v16, v6

    .line 45
    .line 46
    int-to-long v5, v15

    .line 47
    invoke-static {v10, v11, v5, v6}, Ljava/lang/Math;->min(JJ)J

    .line 48
    .line 49
    .line 50
    move-result-wide v5

    .line 51
    long-to-int v6, v5

    .line 52
    monitor-enter v4

    .line 53
    :try_start_0
    iget-object v5, v4, Lxi/s;->f:Ljava/io/RandomAccessFile;

    .line 54
    .line 55
    invoke-virtual {v5, v8, v9}, Ljava/io/RandomAccessFile;->seek(J)V

    .line 56
    .line 57
    .line 58
    const/4 v5, 0x0

    .line 59
    :goto_1
    const/4 v7, -0x1

    .line 60
    if-ge v5, v6, :cond_1

    .line 61
    .line 62
    iget-object v10, v4, Lxi/s;->f:Ljava/io/RandomAccessFile;

    .line 63
    .line 64
    sub-int v11, v6, v5

    .line 65
    .line 66
    invoke-virtual {v10, v13, v14, v11}, Ljava/io/RandomAccessFile;->read([BII)I

    .line 67
    .line 68
    .line 69
    move-result v10
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 70
    if-ne v10, v7, :cond_0

    .line 71
    .line 72
    if-nez v5, :cond_1

    .line 73
    .line 74
    monitor-exit v4

    .line 75
    const/4 v5, -0x1

    .line 76
    goto :goto_2

    .line 77
    :cond_0
    add-int/2addr v5, v10

    .line 78
    goto :goto_1

    .line 79
    :catchall_0
    move-exception v0

    .line 80
    goto :goto_3

    .line 81
    :cond_1
    monitor-exit v4

    .line 82
    :goto_2
    if-ne v5, v7, :cond_3

    .line 83
    .line 84
    iget v2, v12, Lxi/b0;->b:I

    .line 85
    .line 86
    iget v3, v12, Lxi/b0;->c:I

    .line 87
    .line 88
    if-ne v2, v3, :cond_2

    .line 89
    .line 90
    invoke-virtual {v12}, Lxi/b0;->a()Lxi/b0;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    iput-object v2, v0, Lxi/g;->b:Lxi/b0;

    .line 95
    .line 96
    invoke-static {v12}, Lxi/c0;->a(Lxi/b0;)V

    .line 97
    .line 98
    .line 99
    :cond_2
    cmp-long v0, v16, v8

    .line 100
    .line 101
    if-nez v0, :cond_5

    .line 102
    .line 103
    const-wide/16 v2, -0x1

    .line 104
    .line 105
    const-wide/16 v8, -0x1

    .line 106
    .line 107
    goto :goto_4

    .line 108
    :cond_3
    iget v6, v12, Lxi/b0;->c:I

    .line 109
    .line 110
    add-int/2addr v6, v5

    .line 111
    iput v6, v12, Lxi/b0;->c:I

    .line 112
    .line 113
    int-to-long v5, v5

    .line 114
    add-long/2addr v8, v5

    .line 115
    iget-wide v10, v0, Lxi/g;->c:J

    .line 116
    .line 117
    add-long/2addr v10, v5

    .line 118
    iput-wide v10, v0, Lxi/g;->c:J

    .line 119
    .line 120
    move-wide/from16 v6, v16

    .line 121
    .line 122
    const/4 v5, 0x1

    .line 123
    goto :goto_0

    .line 124
    :goto_3
    monitor-exit v4

    .line 125
    throw v0

    .line 126
    :cond_4
    move-wide/from16 v16, v6

    .line 127
    .line 128
    :cond_5
    sub-long v8, v8, v16

    .line 129
    .line 130
    const-wide/16 v2, -0x1

    .line 131
    .line 132
    :goto_4
    cmp-long v0, v8, v2

    .line 133
    .line 134
    if-eqz v0, :cond_6

    .line 135
    .line 136
    iget-wide v2, v1, Lxi/k;->c:J

    .line 137
    .line 138
    add-long/2addr v2, v8

    .line 139
    iput-wide v2, v1, Lxi/k;->c:J

    .line 140
    .line 141
    :cond_6
    return-wide v8

    .line 142
    :cond_7
    const-string v0, "byteCount < 0: "

    .line 143
    .line 144
    invoke-static {v0, v2, v3}, Landroid/support/v4/media/session/a;->C(Ljava/lang/String;J)Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    new-instance v2, Ljava/lang/IllegalArgumentException;

    .line 149
    .line 150
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    invoke-direct {v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    throw v2

    .line 158
    :cond_8
    const-string v0, "closed"

    .line 159
    .line 160
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 161
    .line 162
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 167
    .line 168
    .line 169
    throw v2
.end method

.method public final close()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lxi/k;->d:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Lxi/k;->d:Z

    .line 8
    .line 9
    iget-object v0, p0, Lxi/k;->b:Lxi/s;

    .line 10
    .line 11
    iget-object v1, v0, Lxi/s;->d:Ljava/util/concurrent/locks/ReentrantLock;

    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 14
    .line 15
    .line 16
    :try_start_0
    iget v2, v0, Lxi/s;->c:I

    .line 17
    .line 18
    add-int/lit8 v2, v2, -0x1

    .line 19
    .line 20
    iput v2, v0, Lxi/s;->c:I

    .line 21
    .line 22
    if-nez v2, :cond_2

    .line 23
    .line 24
    iget-boolean v2, v0, Lxi/s;->b:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 25
    .line 26
    if-nez v2, :cond_1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 30
    .line 31
    .line 32
    monitor-enter v0

    .line 33
    :try_start_1
    iget-object v1, v0, Lxi/s;->f:Ljava/io/RandomAccessFile;

    .line 34
    .line 35
    invoke-virtual {v1}, Ljava/io/RandomAccessFile;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 36
    .line 37
    .line 38
    monitor-exit v0

    .line 39
    return-void

    .line 40
    :catchall_0
    move-exception v1

    .line 41
    monitor-exit v0

    .line 42
    throw v1

    .line 43
    :catchall_1
    move-exception v0

    .line 44
    goto :goto_1

    .line 45
    :cond_2
    :goto_0
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :goto_1
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 50
    .line 51
    .line 52
    throw v0
.end method

.method public final timeout()Lxi/h0;
    .locals 1

    .line 1
    sget-object v0, Lxi/h0;->d:Lxi/g0;

    return-object v0
.end method
