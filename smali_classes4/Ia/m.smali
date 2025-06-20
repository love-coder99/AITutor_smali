.class public final LIa/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LIa/H;


# instance fields
.field public final b:LIa/u;

.field public c:J

.field public d:Z


# direct methods
.method public constructor <init>(LIa/u;J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LIa/m;->b:LIa/u;

    .line 5
    .line 6
    iput-wide p2, p0, LIa/m;->c:J

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final U(LIa/i;J)J
    .locals 16

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
    iget-boolean v4, v1, LIa/m;->d:Z

    .line 8
    .line 9
    if-nez v4, :cond_7

    .line 10
    .line 11
    iget-object v4, v1, LIa/m;->b:LIa/u;

    .line 12
    .line 13
    iget-wide v5, v1, LIa/m;->c:J

    .line 14
    .line 15
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    const-wide/16 v7, 0x0

    .line 19
    .line 20
    cmp-long v9, v2, v7

    .line 21
    .line 22
    if-ltz v9, :cond_6

    .line 23
    .line 24
    add-long/2addr v2, v5

    .line 25
    move-wide v7, v5

    .line 26
    :goto_0
    cmp-long v11, v7, v2

    .line 27
    .line 28
    if-gez v11, :cond_4

    .line 29
    .line 30
    const/4 v11, 0x1

    .line 31
    invoke-virtual {v0, v11}, LIa/i;->n(I)LIa/D;

    .line 32
    .line 33
    .line 34
    move-result-object v11

    .line 35
    iget-object v12, v11, LIa/D;->a:[B

    .line 36
    .line 37
    iget v13, v11, LIa/D;->c:I

    .line 38
    .line 39
    sub-long v14, v2, v7

    .line 40
    .line 41
    rsub-int v9, v13, 0x2000

    .line 42
    .line 43
    int-to-long v9, v9

    .line 44
    invoke-static {v14, v15, v9, v10}, Ljava/lang/Math;->min(JJ)J

    .line 45
    .line 46
    .line 47
    move-result-wide v9

    .line 48
    long-to-int v10, v9

    .line 49
    monitor-enter v4

    .line 50
    :try_start_0
    iget-object v9, v4, LIa/u;->f:Ljava/io/RandomAccessFile;

    .line 51
    .line 52
    invoke-virtual {v9, v7, v8}, Ljava/io/RandomAccessFile;->seek(J)V

    .line 53
    .line 54
    .line 55
    const/4 v9, 0x0

    .line 56
    :goto_1
    if-ge v9, v10, :cond_1

    .line 57
    .line 58
    iget-object v15, v4, LIa/u;->f:Ljava/io/RandomAccessFile;

    .line 59
    .line 60
    sub-int v14, v10, v9

    .line 61
    .line 62
    invoke-virtual {v15, v12, v13, v14}, Ljava/io/RandomAccessFile;->read([BII)I

    .line 63
    .line 64
    .line 65
    move-result v14
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 66
    const/4 v15, -0x1

    .line 67
    if-ne v14, v15, :cond_0

    .line 68
    .line 69
    if-nez v9, :cond_1

    .line 70
    .line 71
    monitor-exit v4

    .line 72
    const/4 v9, -0x1

    .line 73
    :goto_2
    const/4 v10, -0x1

    .line 74
    goto :goto_3

    .line 75
    :cond_0
    add-int/2addr v9, v14

    .line 76
    goto :goto_1

    .line 77
    :catchall_0
    move-exception v0

    .line 78
    goto :goto_4

    .line 79
    :cond_1
    monitor-exit v4

    .line 80
    goto :goto_2

    .line 81
    :goto_3
    if-ne v9, v10, :cond_3

    .line 82
    .line 83
    iget v2, v11, LIa/D;->b:I

    .line 84
    .line 85
    iget v3, v11, LIa/D;->c:I

    .line 86
    .line 87
    if-ne v2, v3, :cond_2

    .line 88
    .line 89
    invoke-virtual {v11}, LIa/D;->a()LIa/D;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    iput-object v2, v0, LIa/i;->b:LIa/D;

    .line 94
    .line 95
    invoke-static {v11}, LIa/E;->a(LIa/D;)V

    .line 96
    .line 97
    .line 98
    :cond_2
    cmp-long v0, v5, v7

    .line 99
    .line 100
    if-nez v0, :cond_4

    .line 101
    .line 102
    const-wide/16 v2, -0x1

    .line 103
    .line 104
    const-wide/16 v7, -0x1

    .line 105
    .line 106
    goto :goto_5

    .line 107
    :cond_3
    iget v10, v11, LIa/D;->c:I

    .line 108
    .line 109
    add-int/2addr v10, v9

    .line 110
    iput v10, v11, LIa/D;->c:I

    .line 111
    .line 112
    int-to-long v9, v9

    .line 113
    add-long/2addr v7, v9

    .line 114
    iget-wide v11, v0, LIa/i;->c:J

    .line 115
    .line 116
    add-long/2addr v11, v9

    .line 117
    iput-wide v11, v0, LIa/i;->c:J

    .line 118
    .line 119
    goto :goto_0

    .line 120
    :goto_4
    :try_start_1
    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 121
    throw v0

    .line 122
    :cond_4
    sub-long/2addr v7, v5

    .line 123
    const-wide/16 v2, -0x1

    .line 124
    .line 125
    :goto_5
    cmp-long v0, v7, v2

    .line 126
    .line 127
    if-eqz v0, :cond_5

    .line 128
    .line 129
    iget-wide v2, v1, LIa/m;->c:J

    .line 130
    .line 131
    add-long/2addr v2, v7

    .line 132
    iput-wide v2, v1, LIa/m;->c:J

    .line 133
    .line 134
    :cond_5
    return-wide v7

    .line 135
    :cond_6
    const-string v0, "byteCount < 0: "

    .line 136
    .line 137
    invoke-static {v2, v3, v0}, Lcom/google/android/material/datepicker/i;->v(JLjava/lang/String;)Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    new-instance v2, Ljava/lang/IllegalArgumentException;

    .line 142
    .line 143
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    invoke-direct {v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    throw v2

    .line 151
    :cond_7
    const-string v0, "closed"

    .line 152
    .line 153
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 154
    .line 155
    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    throw v2
.end method

.method public final close()V
    .locals 3

    .line 1
    iget-boolean v0, p0, LIa/m;->d:Z

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
    iput-boolean v0, p0, LIa/m;->d:Z

    .line 8
    .line 9
    iget-object v0, p0, LIa/m;->b:LIa/u;

    .line 10
    .line 11
    iget-object v1, v0, LIa/u;->d:Ljava/util/concurrent/locks/ReentrantLock;

    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 14
    .line 15
    .line 16
    :try_start_0
    iget v2, v0, LIa/u;->c:I

    .line 17
    .line 18
    add-int/lit8 v2, v2, -0x1

    .line 19
    .line 20
    iput v2, v0, LIa/u;->c:I

    .line 21
    .line 22
    if-nez v2, :cond_2

    .line 23
    .line 24
    iget-boolean v2, v0, LIa/u;->b:Z
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
    iget-object v1, v0, LIa/u;->f:Ljava/io/RandomAccessFile;

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
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

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

.method public final timeout()LIa/J;
    .locals 1

    .line 1
    sget-object v0, LIa/J;->d:LIa/I;

    .line 2
    .line 3
    return-object v0
.end method
