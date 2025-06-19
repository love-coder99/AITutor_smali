.class public final Lsi/v;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxi/f0;


# instance fields
.field public final b:J

.field public c:Z

.field public final d:Lxi/g;

.field public final f:Lxi/g;

.field public g:Z

.field public final synthetic h:Lsi/x;


# direct methods
.method public constructor <init>(Lsi/x;JZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lsi/v;->h:Lsi/x;

    .line 5
    .line 6
    iput-wide p2, p0, Lsi/v;->b:J

    .line 7
    .line 8
    iput-boolean p4, p0, Lsi/v;->c:Z

    .line 9
    .line 10
    new-instance p1, Lxi/g;

    .line 11
    .line 12
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, Lsi/v;->d:Lxi/g;

    .line 16
    .line 17
    new-instance p1, Lxi/g;

    .line 18
    .line 19
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object p1, p0, Lsi/v;->f:Lxi/g;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final c0(Lxi/g;J)J
    .locals 16

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-wide/from16 v2, p2

    .line 4
    .line 5
    const-wide/16 v4, 0x0

    .line 6
    .line 7
    cmp-long v0, v2, v4

    .line 8
    .line 9
    if-ltz v0, :cond_9

    .line 10
    .line 11
    :goto_0
    iget-object v6, v1, Lsi/v;->h:Lsi/x;

    .line 12
    .line 13
    monitor-enter v6

    .line 14
    :try_start_0
    iget-object v0, v6, Lsi/x;->k:Lsi/w;

    .line 15
    .line 16
    invoke-virtual {v0}, Lxi/d;->h()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 17
    .line 18
    .line 19
    :try_start_1
    invoke-virtual {v6}, Lsi/x;->f()Lokhttp3/internal/http2/ErrorCode;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    iget-boolean v0, v1, Lsi/v;->c:Z

    .line 26
    .line 27
    if-nez v0, :cond_0

    .line 28
    .line 29
    iget-object v0, v6, Lsi/x;->n:Ljava/io/IOException;

    .line 30
    .line 31
    if-nez v0, :cond_1

    .line 32
    .line 33
    new-instance v0, Lokhttp3/internal/http2/StreamResetException;

    .line 34
    .line 35
    invoke-virtual {v6}, Lsi/x;->f()Lokhttp3/internal/http2/ErrorCode;

    .line 36
    .line 37
    .line 38
    move-result-object v7

    .line 39
    invoke-direct {v0, v7}, Lokhttp3/internal/http2/StreamResetException;-><init>(Lokhttp3/internal/http2/ErrorCode;)V

    .line 40
    .line 41
    .line 42
    goto :goto_1

    .line 43
    :catchall_0
    move-exception v0

    .line 44
    goto/16 :goto_3

    .line 45
    .line 46
    :cond_0
    const/4 v0, 0x0

    .line 47
    :cond_1
    :goto_1
    iget-boolean v7, v1, Lsi/v;->g:Z

    .line 48
    .line 49
    if-nez v7, :cond_8

    .line 50
    .line 51
    iget-object v7, v1, Lsi/v;->f:Lxi/g;

    .line 52
    .line 53
    iget-wide v8, v7, Lxi/g;->c:J

    .line 54
    .line 55
    const-wide/16 v10, -0x1

    .line 56
    .line 57
    const/4 v12, 0x0

    .line 58
    cmp-long v13, v8, v4

    .line 59
    .line 60
    if-lez v13, :cond_2

    .line 61
    .line 62
    invoke-static {v2, v3, v8, v9}, Ljava/lang/Math;->min(JJ)J

    .line 63
    .line 64
    .line 65
    move-result-wide v8

    .line 66
    move-object/from16 v13, p1

    .line 67
    .line 68
    invoke-virtual {v7, v13, v8, v9}, Lxi/g;->c0(Lxi/g;J)J

    .line 69
    .line 70
    .line 71
    move-result-wide v7

    .line 72
    iget-wide v14, v6, Lsi/x;->c:J

    .line 73
    .line 74
    add-long/2addr v14, v7

    .line 75
    iput-wide v14, v6, Lsi/x;->c:J

    .line 76
    .line 77
    iget-wide v4, v6, Lsi/x;->d:J

    .line 78
    .line 79
    sub-long/2addr v14, v4

    .line 80
    if-nez v0, :cond_4

    .line 81
    .line 82
    iget-object v4, v6, Lsi/x;->b:Lsi/q;

    .line 83
    .line 84
    iget-object v4, v4, Lsi/q;->t:Lsi/b0;

    .line 85
    .line 86
    invoke-virtual {v4}, Lsi/b0;->a()I

    .line 87
    .line 88
    .line 89
    move-result v4

    .line 90
    div-int/lit8 v4, v4, 0x2

    .line 91
    .line 92
    int-to-long v4, v4

    .line 93
    cmp-long v9, v14, v4

    .line 94
    .line 95
    if-ltz v9, :cond_4

    .line 96
    .line 97
    iget-object v4, v6, Lsi/x;->b:Lsi/q;

    .line 98
    .line 99
    iget v5, v6, Lsi/x;->a:I

    .line 100
    .line 101
    invoke-virtual {v4, v5, v14, v15}, Lsi/q;->l(IJ)V

    .line 102
    .line 103
    .line 104
    iget-wide v4, v6, Lsi/x;->c:J

    .line 105
    .line 106
    iput-wide v4, v6, Lsi/x;->d:J

    .line 107
    .line 108
    goto :goto_2

    .line 109
    :cond_2
    move-object/from16 v13, p1

    .line 110
    .line 111
    iget-boolean v4, v1, Lsi/v;->c:Z

    .line 112
    .line 113
    if-nez v4, :cond_3

    .line 114
    .line 115
    if-nez v0, :cond_3

    .line 116
    .line 117
    invoke-virtual {v6}, Lsi/x;->l()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 118
    .line 119
    .line 120
    const/4 v12, 0x1

    .line 121
    :cond_3
    move-wide v7, v10

    .line 122
    :cond_4
    :goto_2
    :try_start_2
    iget-object v4, v6, Lsi/x;->k:Lsi/w;

    .line 123
    .line 124
    invoke-virtual {v4}, Lsi/w;->l()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 125
    .line 126
    .line 127
    monitor-exit v6

    .line 128
    if-eqz v12, :cond_5

    .line 129
    .line 130
    const-wide/16 v4, 0x0

    .line 131
    .line 132
    goto :goto_0

    .line 133
    :cond_5
    cmp-long v2, v7, v10

    .line 134
    .line 135
    if-eqz v2, :cond_6

    .line 136
    .line 137
    return-wide v7

    .line 138
    :cond_6
    if-nez v0, :cond_7

    .line 139
    .line 140
    return-wide v10

    .line 141
    :cond_7
    throw v0

    .line 142
    :catchall_1
    move-exception v0

    .line 143
    goto :goto_4

    .line 144
    :cond_8
    :try_start_3
    new-instance v0, Ljava/io/IOException;

    .line 145
    .line 146
    const-string v2, "stream closed"

    .line 147
    .line 148
    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 152
    :goto_3
    :try_start_4
    iget-object v2, v6, Lsi/x;->k:Lsi/w;

    .line 153
    .line 154
    invoke-virtual {v2}, Lsi/w;->l()V

    .line 155
    .line 156
    .line 157
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 158
    :goto_4
    monitor-exit v6

    .line 159
    throw v0

    .line 160
    :cond_9
    const-string v0, "byteCount < 0: "

    .line 161
    .line 162
    invoke-static {v0, v2, v3}, Landroid/support/v4/media/session/a;->C(Ljava/lang/String;J)Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    new-instance v2, Ljava/lang/IllegalArgumentException;

    .line 167
    .line 168
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    invoke-direct {v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 173
    .line 174
    .line 175
    throw v2
.end method

.method public final close()V
    .locals 5

    .line 1
    iget-object v0, p0, Lsi/v;->h:Lsi/x;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    const/4 v1, 0x1

    .line 5
    :try_start_0
    iput-boolean v1, p0, Lsi/v;->g:Z

    .line 6
    .line 7
    iget-object v1, p0, Lsi/v;->f:Lxi/g;

    .line 8
    .line 9
    iget-wide v2, v1, Lxi/g;->c:J

    .line 10
    .line 11
    invoke-virtual {v1}, Lxi/g;->a()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    .line 16
    .line 17
    monitor-exit v0

    .line 18
    const-wide/16 v0, 0x0

    .line 19
    .line 20
    cmp-long v4, v2, v0

    .line 21
    .line 22
    if-lez v4, :cond_0

    .line 23
    .line 24
    sget-object v0, Lni/b;->a:[B

    .line 25
    .line 26
    iget-object v0, p0, Lsi/v;->h:Lsi/x;

    .line 27
    .line 28
    iget-object v0, v0, Lsi/x;->b:Lsi/q;

    .line 29
    .line 30
    invoke-virtual {v0, v2, v3}, Lsi/q;->i(J)V

    .line 31
    .line 32
    .line 33
    :cond_0
    iget-object v0, p0, Lsi/v;->h:Lsi/x;

    .line 34
    .line 35
    invoke-virtual {v0}, Lsi/x;->a()V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :catchall_0
    move-exception v1

    .line 40
    monitor-exit v0

    .line 41
    throw v1
.end method

.method public final timeout()Lxi/h0;
    .locals 1

    .line 1
    iget-object v0, p0, Lsi/v;->h:Lsi/x;

    .line 2
    .line 3
    iget-object v0, v0, Lsi/x;->k:Lsi/w;

    .line 4
    .line 5
    return-object v0
.end method
