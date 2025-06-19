.class public final Lio/grpc/okhttp/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final b:Lio/grpc/okhttp/e;

.field public final c:Ljh/h;

.field public d:Z

.field public final synthetic f:Lih/m;


# direct methods
.method public constructor <init>(Lih/m;Ljh/h;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lio/grpc/okhttp/d;->f:Lih/m;

    .line 5
    .line 6
    new-instance p1, Lio/grpc/okhttp/e;

    .line 7
    .line 8
    sget-object v0, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    .line 9
    .line 10
    invoke-direct {p1, v0}, Lio/grpc/okhttp/e;-><init>(Ljava/util/logging/Level;)V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lio/grpc/okhttp/d;->b:Lio/grpc/okhttp/e;

    .line 14
    .line 15
    const/4 p1, 0x1

    .line 16
    iput-boolean p1, p0, Lio/grpc/okhttp/d;->d:Z

    .line 17
    .line 18
    iput-object p2, p0, Lio/grpc/okhttp/d;->c:Ljh/h;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final a(ZILxi/i;II)V
    .locals 6

    .line 1
    iget-object v0, p0, Lio/grpc/okhttp/d;->b:Lio/grpc/okhttp/e;

    .line 2
    .line 3
    sget-object v1, Lio/grpc/okhttp/OkHttpFrameLogger$Direction;->INBOUND:Lio/grpc/okhttp/OkHttpFrameLogger$Direction;

    .line 4
    .line 5
    invoke-interface {p3}, Lxi/i;->z()Lxi/g;

    .line 6
    .line 7
    .line 8
    move-result-object v3

    .line 9
    move v2, p2

    .line 10
    move v4, p4

    .line 11
    move v5, p1

    .line 12
    invoke-virtual/range {v0 .. v5}, Lio/grpc/okhttp/e;->b(Lio/grpc/okhttp/OkHttpFrameLogger$Direction;ILxi/g;IZ)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lio/grpc/okhttp/d;->f:Lih/m;

    .line 16
    .line 17
    invoke-virtual {v0, p2}, Lih/m;->o(I)Lih/k;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    if-nez v0, :cond_1

    .line 22
    .line 23
    iget-object p1, p0, Lio/grpc/okhttp/d;->f:Lih/m;

    .line 24
    .line 25
    invoke-virtual {p1, p2}, Lih/m;->p(I)Z

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    if-eqz p1, :cond_0

    .line 30
    .line 31
    iget-object p1, p0, Lio/grpc/okhttp/d;->f:Lih/m;

    .line 32
    .line 33
    iget-object p1, p1, Lih/m;->k:Ljava/lang/Object;

    .line 34
    .line 35
    monitor-enter p1

    .line 36
    :try_start_0
    iget-object v0, p0, Lio/grpc/okhttp/d;->f:Lih/m;

    .line 37
    .line 38
    iget-object v0, v0, Lih/m;->i:Lio/grpc/okhttp/a;

    .line 39
    .line 40
    sget-object v1, Lio/grpc/okhttp/internal/framed/ErrorCode;->STREAM_CLOSED:Lio/grpc/okhttp/internal/framed/ErrorCode;

    .line 41
    .line 42
    invoke-virtual {v0, p2, v1}, Lio/grpc/okhttp/a;->n0(ILio/grpc/okhttp/internal/framed/ErrorCode;)V

    .line 43
    .line 44
    .line 45
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 46
    int-to-long p1, p4

    .line 47
    invoke-interface {p3, p1, p2}, Lxi/i;->skip(J)V

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :catchall_0
    move-exception p2

    .line 52
    :try_start_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 53
    throw p2

    .line 54
    :cond_0
    iget-object p1, p0, Lio/grpc/okhttp/d;->f:Lih/m;

    .line 55
    .line 56
    sget-object p3, Lio/grpc/okhttp/internal/framed/ErrorCode;->PROTOCOL_ERROR:Lio/grpc/okhttp/internal/framed/ErrorCode;

    .line 57
    .line 58
    new-instance p4, Ljava/lang/StringBuilder;

    .line 59
    .line 60
    const-string p5, "Received data for unknown stream: "

    .line 61
    .line 62
    invoke-direct {p4, p5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object p2

    .line 72
    invoke-static {p1, p3, p2}, Lih/m;->h(Lih/m;Lio/grpc/okhttp/internal/framed/ErrorCode;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    return-void

    .line 76
    :cond_1
    int-to-long v1, p4

    .line 77
    invoke-interface {p3, v1, v2}, Lxi/i;->require(J)V

    .line 78
    .line 79
    .line 80
    new-instance p2, Lxi/g;

    .line 81
    .line 82
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 83
    .line 84
    .line 85
    invoke-interface {p3}, Lxi/i;->z()Lxi/g;

    .line 86
    .line 87
    .line 88
    move-result-object p3

    .line 89
    invoke-virtual {p2, p3, v1, v2}, Lxi/g;->m(Lxi/g;J)V

    .line 90
    .line 91
    .line 92
    iget-object p3, v0, Lih/k;->n:Lih/j;

    .line 93
    .line 94
    iget-object p3, p3, Lih/j;->J:Loh/c;

    .line 95
    .line 96
    sget-object p3, Loh/b;->a:Loh/a;

    .line 97
    .line 98
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 99
    .line 100
    .line 101
    iget-object p3, p0, Lio/grpc/okhttp/d;->f:Lih/m;

    .line 102
    .line 103
    iget-object p3, p3, Lih/m;->k:Ljava/lang/Object;

    .line 104
    .line 105
    monitor-enter p3

    .line 106
    :try_start_2
    iget-object v0, v0, Lih/k;->n:Lih/j;

    .line 107
    .line 108
    sub-int p4, p5, p4

    .line 109
    .line 110
    invoke-virtual {v0, p4, p2, p1}, Lih/j;->r(ILxi/g;Z)V

    .line 111
    .line 112
    .line 113
    monitor-exit p3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 114
    :goto_0
    iget-object p1, p0, Lio/grpc/okhttp/d;->f:Lih/m;

    .line 115
    .line 116
    iget p2, p1, Lih/m;->s:I

    .line 117
    .line 118
    add-int/2addr p2, p5

    .line 119
    iput p2, p1, Lih/m;->s:I

    .line 120
    .line 121
    int-to-float p2, p2

    .line 122
    iget p3, p1, Lih/m;->f:I

    .line 123
    .line 124
    int-to-float p3, p3

    .line 125
    const/high16 p4, 0x3f000000    # 0.5f

    .line 126
    .line 127
    mul-float p3, p3, p4

    .line 128
    .line 129
    cmpl-float p2, p2, p3

    .line 130
    .line 131
    if-ltz p2, :cond_2

    .line 132
    .line 133
    iget-object p1, p1, Lih/m;->k:Ljava/lang/Object;

    .line 134
    .line 135
    monitor-enter p1

    .line 136
    :try_start_3
    iget-object p2, p0, Lio/grpc/okhttp/d;->f:Lih/m;

    .line 137
    .line 138
    iget-object p3, p2, Lih/m;->i:Lio/grpc/okhttp/a;

    .line 139
    .line 140
    iget p2, p2, Lih/m;->s:I

    .line 141
    .line 142
    int-to-long p4, p2

    .line 143
    const/4 p2, 0x0

    .line 144
    invoke-virtual {p3, p2, p4, p5}, Lio/grpc/okhttp/a;->windowUpdate(IJ)V

    .line 145
    .line 146
    .line 147
    monitor-exit p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 148
    iget-object p1, p0, Lio/grpc/okhttp/d;->f:Lih/m;

    .line 149
    .line 150
    iput p2, p1, Lih/m;->s:I

    .line 151
    .line 152
    goto :goto_1

    .line 153
    :catchall_1
    move-exception p2

    .line 154
    :try_start_4
    monitor-exit p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 155
    throw p2

    .line 156
    :cond_2
    :goto_1
    return-void

    .line 157
    :catchall_2
    move-exception p1

    .line 158
    :try_start_5
    monitor-exit p3
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 159
    throw p1
.end method

.method public final b(ILio/grpc/okhttp/internal/framed/ErrorCode;Lokio/ByteString;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lio/grpc/okhttp/d;->b:Lio/grpc/okhttp/e;

    .line 2
    .line 3
    sget-object v1, Lio/grpc/okhttp/OkHttpFrameLogger$Direction;->INBOUND:Lio/grpc/okhttp/OkHttpFrameLogger$Direction;

    .line 4
    .line 5
    invoke-virtual {v0, v1, p1, p2, p3}, Lio/grpc/okhttp/e;->c(Lio/grpc/okhttp/OkHttpFrameLogger$Direction;ILio/grpc/okhttp/internal/framed/ErrorCode;Lokio/ByteString;)V

    .line 6
    .line 7
    .line 8
    sget-object v0, Lio/grpc/okhttp/internal/framed/ErrorCode;->ENHANCE_YOUR_CALM:Lio/grpc/okhttp/internal/framed/ErrorCode;

    .line 9
    .line 10
    iget-object v1, p0, Lio/grpc/okhttp/d;->f:Lih/m;

    .line 11
    .line 12
    if-ne p2, v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {p3}, Lokio/ByteString;->utf8()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    sget-object v2, Lih/m;->T:Ljava/util/logging/Logger;

    .line 19
    .line 20
    sget-object v3, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    .line 21
    .line 22
    const/4 v4, 0x2

    .line 23
    new-array v4, v4, [Ljava/lang/Object;

    .line 24
    .line 25
    const/4 v5, 0x0

    .line 26
    aput-object p0, v4, v5

    .line 27
    .line 28
    const/4 v5, 0x1

    .line 29
    aput-object v0, v4, v5

    .line 30
    .line 31
    const-string v5, "%s: Received GOAWAY with ENHANCE_YOUR_CALM. Debug data: %s"

    .line 32
    .line 33
    invoke-static {v5, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    invoke-virtual {v2, v3, v4}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    const-string v2, "too_many_pings"

    .line 41
    .line 42
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_0

    .line 47
    .line 48
    iget-object v0, v1, Lih/m;->L:Ljava/lang/Runnable;

    .line 49
    .line 50
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 51
    .line 52
    .line 53
    :cond_0
    iget p2, p2, Lio/grpc/okhttp/internal/framed/ErrorCode;->httpCode:I

    .line 54
    .line 55
    int-to-long v2, p2

    .line 56
    invoke-static {v2, v3}, Lio/grpc/internal/GrpcUtil$Http2Error;->statusForCode(J)Lfh/s1;

    .line 57
    .line 58
    .line 59
    move-result-object p2

    .line 60
    const-string v0, "Received Goaway"

    .line 61
    .line 62
    invoke-virtual {p2, v0}, Lfh/s1;->a(Ljava/lang/String;)Lfh/s1;

    .line 63
    .line 64
    .line 65
    move-result-object p2

    .line 66
    invoke-virtual {p3}, Lokio/ByteString;->size()I

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-lez v0, :cond_1

    .line 71
    .line 72
    invoke-virtual {p3}, Lokio/ByteString;->utf8()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object p3

    .line 76
    invoke-virtual {p2, p3}, Lfh/s1;->a(Ljava/lang/String;)Lfh/s1;

    .line 77
    .line 78
    .line 79
    move-result-object p2

    .line 80
    :cond_1
    sget-object p3, Lih/m;->S:Ljava/util/Map;

    .line 81
    .line 82
    const/4 p3, 0x0

    .line 83
    invoke-virtual {v1, p1, p3, p2}, Lih/m;->u(ILio/grpc/okhttp/internal/framed/ErrorCode;Lfh/s1;)V

    .line 84
    .line 85
    .line 86
    return-void
.end method

.method public final c(ZILjava/util/List;)V
    .locals 9

    .line 1
    iget-object v0, p0, Lio/grpc/okhttp/d;->b:Lio/grpc/okhttp/e;

    .line 2
    .line 3
    sget-object v1, Lio/grpc/okhttp/OkHttpFrameLogger$Direction;->INBOUND:Lio/grpc/okhttp/OkHttpFrameLogger$Direction;

    .line 4
    .line 5
    invoke-virtual {v0}, Lio/grpc/okhttp/e;->a()Z

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    if-eqz v2, :cond_0

    .line 10
    .line 11
    new-instance v2, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    const-string v1, " HEADERS: streamId="

    .line 20
    .line 21
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    const-string v1, " headers="

    .line 28
    .line 29
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    const-string v1, " endStream="

    .line 36
    .line 37
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    iget-object v2, v0, Lio/grpc/okhttp/e;->a:Ljava/util/logging/Logger;

    .line 48
    .line 49
    iget-object v0, v0, Lio/grpc/okhttp/e;->b:Ljava/util/logging/Level;

    .line 50
    .line 51
    invoke-virtual {v2, v0, v1}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    :cond_0
    iget-object v0, p0, Lio/grpc/okhttp/d;->f:Lih/m;

    .line 55
    .line 56
    iget v0, v0, Lih/m;->M:I

    .line 57
    .line 58
    const/4 v1, 0x1

    .line 59
    const v2, 0x7fffffff

    .line 60
    .line 61
    .line 62
    const/4 v3, 0x0

    .line 63
    if-eq v0, v2, :cond_3

    .line 64
    .line 65
    const-wide/16 v4, 0x0

    .line 66
    .line 67
    const/4 v0, 0x0

    .line 68
    :goto_0
    invoke-interface {p3}, Ljava/util/List;->size()I

    .line 69
    .line 70
    .line 71
    move-result v2

    .line 72
    if-ge v0, v2, :cond_1

    .line 73
    .line 74
    invoke-interface {p3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    check-cast v2, Ljh/b;

    .line 79
    .line 80
    iget-object v6, v2, Ljh/b;->a:Lokio/ByteString;

    .line 81
    .line 82
    invoke-virtual {v6}, Lokio/ByteString;->size()I

    .line 83
    .line 84
    .line 85
    move-result v6

    .line 86
    add-int/lit8 v6, v6, 0x20

    .line 87
    .line 88
    iget-object v2, v2, Ljh/b;->b:Lokio/ByteString;

    .line 89
    .line 90
    invoke-virtual {v2}, Lokio/ByteString;->size()I

    .line 91
    .line 92
    .line 93
    move-result v2

    .line 94
    add-int/2addr v2, v6

    .line 95
    int-to-long v6, v2

    .line 96
    add-long/2addr v4, v6

    .line 97
    add-int/lit8 v0, v0, 0x1

    .line 98
    .line 99
    goto :goto_0

    .line 100
    :cond_1
    const-wide/32 v6, 0x7fffffff

    .line 101
    .line 102
    .line 103
    invoke-static {v4, v5, v6, v7}, Ljava/lang/Math;->min(JJ)J

    .line 104
    .line 105
    .line 106
    move-result-wide v4

    .line 107
    long-to-int v0, v4

    .line 108
    iget-object v2, p0, Lio/grpc/okhttp/d;->f:Lih/m;

    .line 109
    .line 110
    iget v2, v2, Lih/m;->M:I

    .line 111
    .line 112
    if-le v0, v2, :cond_3

    .line 113
    .line 114
    sget-object v4, Lfh/s1;->k:Lfh/s1;

    .line 115
    .line 116
    sget-object v5, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 117
    .line 118
    const-string v6, "Response %s metadata larger than %d: %d"

    .line 119
    .line 120
    const/4 v7, 0x3

    .line 121
    new-array v7, v7, [Ljava/lang/Object;

    .line 122
    .line 123
    if-eqz p1, :cond_2

    .line 124
    .line 125
    const-string v8, "trailer"

    .line 126
    .line 127
    goto :goto_1

    .line 128
    :cond_2
    const-string v8, "header"

    .line 129
    .line 130
    :goto_1
    aput-object v8, v7, v3

    .line 131
    .line 132
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 133
    .line 134
    .line 135
    move-result-object v2

    .line 136
    aput-object v2, v7, v1

    .line 137
    .line 138
    const/4 v2, 0x2

    .line 139
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    aput-object v0, v7, v2

    .line 144
    .line 145
    invoke-static {v5, v6, v7}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    invoke-virtual {v4, v0}, Lfh/s1;->g(Ljava/lang/String;)Lfh/s1;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    goto :goto_2

    .line 154
    :cond_3
    const/4 v0, 0x0

    .line 155
    :goto_2
    iget-object v2, p0, Lio/grpc/okhttp/d;->f:Lih/m;

    .line 156
    .line 157
    iget-object v2, v2, Lih/m;->k:Ljava/lang/Object;

    .line 158
    .line 159
    monitor-enter v2

    .line 160
    :try_start_0
    iget-object v4, p0, Lio/grpc/okhttp/d;->f:Lih/m;

    .line 161
    .line 162
    iget-object v4, v4, Lih/m;->n:Ljava/util/HashMap;

    .line 163
    .line 164
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 165
    .line 166
    .line 167
    move-result-object v5

    .line 168
    invoke-virtual {v4, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object v4

    .line 172
    check-cast v4, Lih/k;

    .line 173
    .line 174
    if-nez v4, :cond_4

    .line 175
    .line 176
    iget-object p1, p0, Lio/grpc/okhttp/d;->f:Lih/m;

    .line 177
    .line 178
    invoke-virtual {p1, p2}, Lih/m;->p(I)Z

    .line 179
    .line 180
    .line 181
    move-result p1

    .line 182
    if-eqz p1, :cond_7

    .line 183
    .line 184
    iget-object p1, p0, Lio/grpc/okhttp/d;->f:Lih/m;

    .line 185
    .line 186
    iget-object p1, p1, Lih/m;->i:Lio/grpc/okhttp/a;

    .line 187
    .line 188
    sget-object p3, Lio/grpc/okhttp/internal/framed/ErrorCode;->STREAM_CLOSED:Lio/grpc/okhttp/internal/framed/ErrorCode;

    .line 189
    .line 190
    invoke-virtual {p1, p2, p3}, Lio/grpc/okhttp/a;->n0(ILio/grpc/okhttp/internal/framed/ErrorCode;)V

    .line 191
    .line 192
    .line 193
    goto :goto_3

    .line 194
    :catchall_0
    move-exception p1

    .line 195
    goto :goto_4

    .line 196
    :cond_4
    if-nez v0, :cond_5

    .line 197
    .line 198
    iget-object v0, v4, Lih/k;->n:Lih/j;

    .line 199
    .line 200
    iget-object v0, v0, Lih/j;->J:Loh/c;

    .line 201
    .line 202
    sget-object v0, Loh/b;->a:Loh/a;

    .line 203
    .line 204
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 205
    .line 206
    .line 207
    iget-object v0, v4, Lih/k;->n:Lih/j;

    .line 208
    .line 209
    invoke-virtual {v0, p3, p1}, Lih/j;->s(Ljava/util/List;Z)V

    .line 210
    .line 211
    .line 212
    goto :goto_3

    .line 213
    :cond_5
    if-nez p1, :cond_6

    .line 214
    .line 215
    iget-object p1, p0, Lio/grpc/okhttp/d;->f:Lih/m;

    .line 216
    .line 217
    iget-object p1, p1, Lih/m;->i:Lio/grpc/okhttp/a;

    .line 218
    .line 219
    sget-object p3, Lio/grpc/okhttp/internal/framed/ErrorCode;->CANCEL:Lio/grpc/okhttp/internal/framed/ErrorCode;

    .line 220
    .line 221
    invoke-virtual {p1, p2, p3}, Lio/grpc/okhttp/a;->n0(ILio/grpc/okhttp/internal/framed/ErrorCode;)V

    .line 222
    .line 223
    .line 224
    :cond_6
    iget-object p1, v4, Lih/k;->n:Lih/j;

    .line 225
    .line 226
    new-instance p3, Lfh/g1;

    .line 227
    .line 228
    invoke-direct {p3}, Ljava/lang/Object;-><init>()V

    .line 229
    .line 230
    .line 231
    invoke-virtual {p1, v0, p3, v3}, Lhh/b;->i(Lfh/s1;Lfh/g1;Z)V

    .line 232
    .line 233
    .line 234
    :goto_3
    const/4 v1, 0x0

    .line 235
    :cond_7
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 236
    if-eqz v1, :cond_8

    .line 237
    .line 238
    iget-object p1, p0, Lio/grpc/okhttp/d;->f:Lih/m;

    .line 239
    .line 240
    sget-object p3, Lio/grpc/okhttp/internal/framed/ErrorCode;->PROTOCOL_ERROR:Lio/grpc/okhttp/internal/framed/ErrorCode;

    .line 241
    .line 242
    new-instance v0, Ljava/lang/StringBuilder;

    .line 243
    .line 244
    const-string v1, "Received header for unknown stream: "

    .line 245
    .line 246
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 247
    .line 248
    .line 249
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 250
    .line 251
    .line 252
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 253
    .line 254
    .line 255
    move-result-object p2

    .line 256
    invoke-static {p1, p3, p2}, Lih/m;->h(Lih/m;Lio/grpc/okhttp/internal/framed/ErrorCode;Ljava/lang/String;)V

    .line 257
    .line 258
    .line 259
    :cond_8
    return-void

    .line 260
    :goto_4
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 261
    throw p1
.end method

.method public final d(ZII)V
    .locals 9

    .line 1
    int-to-long v0, p2

    .line 2
    const/16 v2, 0x20

    .line 3
    .line 4
    shl-long/2addr v0, v2

    .line 5
    int-to-long v2, p3

    .line 6
    const-wide v4, 0xffffffffL

    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    and-long/2addr v2, v4

    .line 12
    or-long/2addr v0, v2

    .line 13
    iget-object v2, p0, Lio/grpc/okhttp/d;->b:Lio/grpc/okhttp/e;

    .line 14
    .line 15
    sget-object v3, Lio/grpc/okhttp/OkHttpFrameLogger$Direction;->INBOUND:Lio/grpc/okhttp/OkHttpFrameLogger$Direction;

    .line 16
    .line 17
    invoke-virtual {v2, v3, v0, v1}, Lio/grpc/okhttp/e;->d(Lio/grpc/okhttp/OkHttpFrameLogger$Direction;J)V

    .line 18
    .line 19
    .line 20
    const/4 v2, 0x1

    .line 21
    if-nez p1, :cond_0

    .line 22
    .line 23
    iget-object p1, p0, Lio/grpc/okhttp/d;->f:Lih/m;

    .line 24
    .line 25
    iget-object p1, p1, Lih/m;->k:Ljava/lang/Object;

    .line 26
    .line 27
    monitor-enter p1

    .line 28
    :try_start_0
    iget-object v0, p0, Lio/grpc/okhttp/d;->f:Lih/m;

    .line 29
    .line 30
    iget-object v0, v0, Lih/m;->i:Lio/grpc/okhttp/a;

    .line 31
    .line 32
    invoke-virtual {v0, v2, p2, p3}, Lio/grpc/okhttp/a;->ping(ZII)V

    .line 33
    .line 34
    .line 35
    monitor-exit p1

    .line 36
    goto :goto_2

    .line 37
    :catchall_0
    move-exception p2

    .line 38
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 39
    throw p2

    .line 40
    :cond_0
    iget-object p1, p0, Lio/grpc/okhttp/d;->f:Lih/m;

    .line 41
    .line 42
    iget-object p1, p1, Lih/m;->k:Ljava/lang/Object;

    .line 43
    .line 44
    monitor-enter p1

    .line 45
    :try_start_1
    iget-object p2, p0, Lio/grpc/okhttp/d;->f:Lih/m;

    .line 46
    .line 47
    iget-object p3, p2, Lih/m;->x:Lhh/s1;

    .line 48
    .line 49
    const/4 v3, 0x0

    .line 50
    if-eqz p3, :cond_2

    .line 51
    .line 52
    iget-wide v4, p3, Lhh/s1;->a:J

    .line 53
    .line 54
    cmp-long v6, v4, v0

    .line 55
    .line 56
    if-nez v6, :cond_1

    .line 57
    .line 58
    iput-object v3, p2, Lih/m;->x:Lhh/s1;

    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_1
    sget-object p2, Lih/m;->T:Ljava/util/logging/Logger;

    .line 62
    .line 63
    sget-object p3, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    .line 64
    .line 65
    sget-object v6, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 66
    .line 67
    const-string v7, "Received unexpected ping ack. Expecting %d, got %d"

    .line 68
    .line 69
    const/4 v8, 0x2

    .line 70
    new-array v8, v8, [Ljava/lang/Object;

    .line 71
    .line 72
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 73
    .line 74
    .line 75
    move-result-object v4

    .line 76
    const/4 v5, 0x0

    .line 77
    aput-object v4, v8, v5

    .line 78
    .line 79
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    aput-object v0, v8, v2

    .line 84
    .line 85
    invoke-static {v6, v7, v8}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-virtual {p2, p3, v0}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    goto :goto_0

    .line 93
    :catchall_1
    move-exception p2

    .line 94
    goto :goto_3

    .line 95
    :cond_2
    sget-object p2, Lih/m;->T:Ljava/util/logging/Logger;

    .line 96
    .line 97
    const-string p3, "Received unexpected ping ack. No ping outstanding"

    .line 98
    .line 99
    invoke-virtual {p2, p3}, Ljava/util/logging/Logger;->warning(Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    :goto_0
    move-object p3, v3

    .line 103
    :goto_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 104
    if-eqz p3, :cond_3

    .line 105
    .line 106
    invoke-virtual {p3}, Lhh/s1;->b()V

    .line 107
    .line 108
    .line 109
    :cond_3
    :goto_2
    return-void

    .line 110
    :goto_3
    :try_start_2
    monitor-exit p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 111
    throw p2
.end method

.method public final e(IILjava/util/List;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lio/grpc/okhttp/d;->b:Lio/grpc/okhttp/e;

    .line 2
    .line 3
    sget-object v1, Lio/grpc/okhttp/OkHttpFrameLogger$Direction;->INBOUND:Lio/grpc/okhttp/OkHttpFrameLogger$Direction;

    .line 4
    .line 5
    invoke-virtual {v0}, Lio/grpc/okhttp/e;->a()Z

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    if-eqz v2, :cond_0

    .line 10
    .line 11
    new-instance v2, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    const-string v1, " PUSH_PROMISE: streamId="

    .line 20
    .line 21
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    const-string v1, " promisedStreamId="

    .line 28
    .line 29
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    const-string p2, " headers="

    .line 36
    .line 37
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p2

    .line 47
    iget-object p3, v0, Lio/grpc/okhttp/e;->a:Ljava/util/logging/Logger;

    .line 48
    .line 49
    iget-object v0, v0, Lio/grpc/okhttp/e;->b:Ljava/util/logging/Level;

    .line 50
    .line 51
    invoke-virtual {p3, v0, p2}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    :cond_0
    iget-object p2, p0, Lio/grpc/okhttp/d;->f:Lih/m;

    .line 55
    .line 56
    iget-object p2, p2, Lih/m;->k:Ljava/lang/Object;

    .line 57
    .line 58
    monitor-enter p2

    .line 59
    :try_start_0
    iget-object p3, p0, Lio/grpc/okhttp/d;->f:Lih/m;

    .line 60
    .line 61
    iget-object p3, p3, Lih/m;->i:Lio/grpc/okhttp/a;

    .line 62
    .line 63
    sget-object v0, Lio/grpc/okhttp/internal/framed/ErrorCode;->PROTOCOL_ERROR:Lio/grpc/okhttp/internal/framed/ErrorCode;

    .line 64
    .line 65
    invoke-virtual {p3, p1, v0}, Lio/grpc/okhttp/a;->n0(ILio/grpc/okhttp/internal/framed/ErrorCode;)V

    .line 66
    .line 67
    .line 68
    monitor-exit p2

    .line 69
    return-void

    .line 70
    :catchall_0
    move-exception p1

    .line 71
    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 72
    throw p1
.end method

.method public final f(ILio/grpc/okhttp/internal/framed/ErrorCode;)V
    .locals 9

    .line 1
    iget-object v0, p0, Lio/grpc/okhttp/d;->b:Lio/grpc/okhttp/e;

    .line 2
    .line 3
    sget-object v1, Lio/grpc/okhttp/OkHttpFrameLogger$Direction;->INBOUND:Lio/grpc/okhttp/OkHttpFrameLogger$Direction;

    .line 4
    .line 5
    invoke-virtual {v0, v1, p1, p2}, Lio/grpc/okhttp/e;->e(Lio/grpc/okhttp/OkHttpFrameLogger$Direction;ILio/grpc/okhttp/internal/framed/ErrorCode;)V

    .line 6
    .line 7
    .line 8
    invoke-static {p2}, Lih/m;->y(Lio/grpc/okhttp/internal/framed/ErrorCode;)Lfh/s1;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const-string v1, "Rst Stream"

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Lfh/s1;->a(Ljava/lang/String;)Lfh/s1;

    .line 15
    .line 16
    .line 17
    move-result-object v4

    .line 18
    iget-object v0, v4, Lfh/s1;->a:Lio/grpc/Status$Code;

    .line 19
    .line 20
    sget-object v1, Lio/grpc/Status$Code;->CANCELLED:Lio/grpc/Status$Code;

    .line 21
    .line 22
    if-eq v0, v1, :cond_1

    .line 23
    .line 24
    sget-object v1, Lio/grpc/Status$Code;->DEADLINE_EXCEEDED:Lio/grpc/Status$Code;

    .line 25
    .line 26
    if-ne v0, v1, :cond_0

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const/4 v0, 0x0

    .line 30
    const/4 v6, 0x0

    .line 31
    goto :goto_1

    .line 32
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 33
    const/4 v6, 0x1

    .line 34
    :goto_1
    iget-object v0, p0, Lio/grpc/okhttp/d;->f:Lih/m;

    .line 35
    .line 36
    iget-object v0, v0, Lih/m;->k:Ljava/lang/Object;

    .line 37
    .line 38
    monitor-enter v0

    .line 39
    :try_start_0
    iget-object v1, p0, Lio/grpc/okhttp/d;->f:Lih/m;

    .line 40
    .line 41
    iget-object v1, v1, Lih/m;->n:Ljava/util/HashMap;

    .line 42
    .line 43
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    check-cast v1, Lih/k;

    .line 52
    .line 53
    if-eqz v1, :cond_3

    .line 54
    .line 55
    iget-object v1, v1, Lih/k;->n:Lih/j;

    .line 56
    .line 57
    iget-object v1, v1, Lih/j;->J:Loh/c;

    .line 58
    .line 59
    sget-object v1, Loh/b;->a:Loh/a;

    .line 60
    .line 61
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 62
    .line 63
    .line 64
    iget-object v2, p0, Lio/grpc/okhttp/d;->f:Lih/m;

    .line 65
    .line 66
    sget-object v1, Lio/grpc/okhttp/internal/framed/ErrorCode;->REFUSED_STREAM:Lio/grpc/okhttp/internal/framed/ErrorCode;

    .line 67
    .line 68
    if-ne p2, v1, :cond_2

    .line 69
    .line 70
    sget-object p2, Lio/grpc/internal/ClientStreamListener$RpcProgress;->REFUSED:Lio/grpc/internal/ClientStreamListener$RpcProgress;

    .line 71
    .line 72
    :goto_2
    move-object v5, p2

    .line 73
    goto :goto_3

    .line 74
    :catchall_0
    move-exception p1

    .line 75
    goto :goto_4

    .line 76
    :cond_2
    sget-object p2, Lio/grpc/internal/ClientStreamListener$RpcProgress;->PROCESSED:Lio/grpc/internal/ClientStreamListener$RpcProgress;

    .line 77
    .line 78
    goto :goto_2

    .line 79
    :goto_3
    const/4 v7, 0x0

    .line 80
    const/4 v8, 0x0

    .line 81
    move v3, p1

    .line 82
    invoke-virtual/range {v2 .. v8}, Lih/m;->k(ILfh/s1;Lio/grpc/internal/ClientStreamListener$RpcProgress;ZLio/grpc/okhttp/internal/framed/ErrorCode;Lfh/g1;)V

    .line 83
    .line 84
    .line 85
    :cond_3
    monitor-exit v0

    .line 86
    return-void

    .line 87
    :goto_4
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 88
    throw p1
.end method

.method public final g(Landroidx/collection/h;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lio/grpc/okhttp/d;->b:Lio/grpc/okhttp/e;

    .line 2
    .line 3
    sget-object v1, Lio/grpc/okhttp/OkHttpFrameLogger$Direction;->INBOUND:Lio/grpc/okhttp/OkHttpFrameLogger$Direction;

    .line 4
    .line 5
    invoke-virtual {v0, v1, p1}, Lio/grpc/okhttp/e;->f(Lio/grpc/okhttp/OkHttpFrameLogger$Direction;Landroidx/collection/h;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lio/grpc/okhttp/d;->f:Lih/m;

    .line 9
    .line 10
    iget-object v0, v0, Lih/m;->k:Ljava/lang/Object;

    .line 11
    .line 12
    monitor-enter v0

    .line 13
    const/4 v1, 0x4

    .line 14
    :try_start_0
    invoke-virtual {p1, v1}, Landroidx/collection/h;->d(I)Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-eqz v2, :cond_0

    .line 19
    .line 20
    iget-object v2, p1, Landroidx/collection/h;->c:[I

    .line 21
    .line 22
    aget v1, v2, v1

    .line 23
    .line 24
    iget-object v2, p0, Lio/grpc/okhttp/d;->f:Lih/m;

    .line 25
    .line 26
    iput v1, v2, Lih/m;->D:I

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :catchall_0
    move-exception p1

    .line 30
    goto :goto_2

    .line 31
    :cond_0
    :goto_0
    const/4 v1, 0x7

    .line 32
    invoke-virtual {p1, v1}, Landroidx/collection/h;->d(I)Z

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    const/4 v3, 0x0

    .line 37
    if-eqz v2, :cond_1

    .line 38
    .line 39
    iget-object v2, p1, Landroidx/collection/h;->c:[I

    .line 40
    .line 41
    aget v1, v2, v1

    .line 42
    .line 43
    iget-object v2, p0, Lio/grpc/okhttp/d;->f:Lih/m;

    .line 44
    .line 45
    iget-object v2, v2, Lih/m;->j:Lfa/n;

    .line 46
    .line 47
    invoke-virtual {v2, v1}, Lfa/n;->e(I)Z

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    goto :goto_1

    .line 52
    :cond_1
    const/4 v1, 0x0

    .line 53
    :goto_1
    iget-boolean v2, p0, Lio/grpc/okhttp/d;->d:Z

    .line 54
    .line 55
    if-eqz v2, :cond_2

    .line 56
    .line 57
    iget-object v2, p0, Lio/grpc/okhttp/d;->f:Lih/m;

    .line 58
    .line 59
    iget-object v4, v2, Lih/m;->h:Lhh/l3;

    .line 60
    .line 61
    iget-object v5, v2, Lih/m;->u:Lfh/c;

    .line 62
    .line 63
    invoke-interface {v4, v5}, Lhh/l3;->e(Lfh/c;)Lfh/c;

    .line 64
    .line 65
    .line 66
    move-result-object v4

    .line 67
    iput-object v4, v2, Lih/m;->u:Lfh/c;

    .line 68
    .line 69
    iget-object v2, p0, Lio/grpc/okhttp/d;->f:Lih/m;

    .line 70
    .line 71
    iget-object v2, v2, Lih/m;->h:Lhh/l3;

    .line 72
    .line 73
    invoke-interface {v2}, Lhh/l3;->a()V

    .line 74
    .line 75
    .line 76
    iput-boolean v3, p0, Lio/grpc/okhttp/d;->d:Z

    .line 77
    .line 78
    :cond_2
    iget-object v2, p0, Lio/grpc/okhttp/d;->f:Lih/m;

    .line 79
    .line 80
    iget-object v2, v2, Lih/m;->i:Lio/grpc/okhttp/a;

    .line 81
    .line 82
    invoke-virtual {v2, p1}, Lio/grpc/okhttp/a;->o(Landroidx/collection/h;)V

    .line 83
    .line 84
    .line 85
    if-eqz v1, :cond_3

    .line 86
    .line 87
    iget-object p1, p0, Lio/grpc/okhttp/d;->f:Lih/m;

    .line 88
    .line 89
    iget-object p1, p1, Lih/m;->j:Lfa/n;

    .line 90
    .line 91
    invoke-virtual {p1}, Lfa/n;->h()V

    .line 92
    .line 93
    .line 94
    :cond_3
    iget-object p1, p0, Lio/grpc/okhttp/d;->f:Lih/m;

    .line 95
    .line 96
    invoke-virtual {p1}, Lih/m;->v()Z

    .line 97
    .line 98
    .line 99
    monitor-exit v0

    .line 100
    return-void

    .line 101
    :goto_2
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 102
    throw p1
.end method

.method public final h(IJ)V
    .locals 7

    .line 1
    iget-object v0, p0, Lio/grpc/okhttp/d;->b:Lio/grpc/okhttp/e;

    .line 2
    .line 3
    sget-object v1, Lio/grpc/okhttp/OkHttpFrameLogger$Direction;->INBOUND:Lio/grpc/okhttp/OkHttpFrameLogger$Direction;

    .line 4
    .line 5
    invoke-virtual {v0, v1, p1, p2, p3}, Lio/grpc/okhttp/e;->g(Lio/grpc/okhttp/OkHttpFrameLogger$Direction;IJ)V

    .line 6
    .line 7
    .line 8
    const-wide/16 v0, 0x0

    .line 9
    .line 10
    cmp-long v2, p2, v0

    .line 11
    .line 12
    if-nez v2, :cond_1

    .line 13
    .line 14
    const-string p2, "Received 0 flow control window increment."

    .line 15
    .line 16
    if-nez p1, :cond_0

    .line 17
    .line 18
    iget-object p1, p0, Lio/grpc/okhttp/d;->f:Lih/m;

    .line 19
    .line 20
    sget-object p3, Lio/grpc/okhttp/internal/framed/ErrorCode;->PROTOCOL_ERROR:Lio/grpc/okhttp/internal/framed/ErrorCode;

    .line 21
    .line 22
    invoke-static {p1, p3, p2}, Lih/m;->h(Lih/m;Lio/grpc/okhttp/internal/framed/ErrorCode;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    iget-object v0, p0, Lio/grpc/okhttp/d;->f:Lih/m;

    .line 27
    .line 28
    sget-object p3, Lfh/s1;->m:Lfh/s1;

    .line 29
    .line 30
    invoke-virtual {p3, p2}, Lfh/s1;->g(Ljava/lang/String;)Lfh/s1;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    sget-object v3, Lio/grpc/internal/ClientStreamListener$RpcProgress;->PROCESSED:Lio/grpc/internal/ClientStreamListener$RpcProgress;

    .line 35
    .line 36
    const/4 v4, 0x0

    .line 37
    sget-object v5, Lio/grpc/okhttp/internal/framed/ErrorCode;->PROTOCOL_ERROR:Lio/grpc/okhttp/internal/framed/ErrorCode;

    .line 38
    .line 39
    const/4 v6, 0x0

    .line 40
    move v1, p1

    .line 41
    invoke-virtual/range {v0 .. v6}, Lih/m;->k(ILfh/s1;Lio/grpc/internal/ClientStreamListener$RpcProgress;ZLio/grpc/okhttp/internal/framed/ErrorCode;Lfh/g1;)V

    .line 42
    .line 43
    .line 44
    :goto_0
    return-void

    .line 45
    :cond_1
    iget-object v0, p0, Lio/grpc/okhttp/d;->f:Lih/m;

    .line 46
    .line 47
    iget-object v0, v0, Lih/m;->k:Ljava/lang/Object;

    .line 48
    .line 49
    monitor-enter v0

    .line 50
    if-nez p1, :cond_2

    .line 51
    .line 52
    :try_start_0
    iget-object p1, p0, Lio/grpc/okhttp/d;->f:Lih/m;

    .line 53
    .line 54
    iget-object p1, p1, Lih/m;->j:Lfa/n;

    .line 55
    .line 56
    const/4 v1, 0x0

    .line 57
    long-to-int p3, p2

    .line 58
    invoke-virtual {p1, v1, p3}, Lfa/n;->g(Lx3/t;I)V

    .line 59
    .line 60
    .line 61
    monitor-exit v0

    .line 62
    return-void

    .line 63
    :catchall_0
    move-exception p1

    .line 64
    goto :goto_3

    .line 65
    :cond_2
    iget-object v1, p0, Lio/grpc/okhttp/d;->f:Lih/m;

    .line 66
    .line 67
    iget-object v1, v1, Lih/m;->n:Ljava/util/HashMap;

    .line 68
    .line 69
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    check-cast v1, Lih/k;

    .line 78
    .line 79
    if-eqz v1, :cond_3

    .line 80
    .line 81
    iget-object v2, p0, Lio/grpc/okhttp/d;->f:Lih/m;

    .line 82
    .line 83
    iget-object v2, v2, Lih/m;->j:Lfa/n;

    .line 84
    .line 85
    iget-object v1, v1, Lih/k;->n:Lih/j;

    .line 86
    .line 87
    invoke-virtual {v1}, Lih/j;->p()Lx3/t;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    long-to-int p3, p2

    .line 92
    invoke-virtual {v2, v1, p3}, Lfa/n;->g(Lx3/t;I)V

    .line 93
    .line 94
    .line 95
    goto :goto_1

    .line 96
    :cond_3
    iget-object p2, p0, Lio/grpc/okhttp/d;->f:Lih/m;

    .line 97
    .line 98
    invoke-virtual {p2, p1}, Lih/m;->p(I)Z

    .line 99
    .line 100
    .line 101
    move-result p2

    .line 102
    if-nez p2, :cond_4

    .line 103
    .line 104
    const/4 p2, 0x1

    .line 105
    goto :goto_2

    .line 106
    :cond_4
    :goto_1
    const/4 p2, 0x0

    .line 107
    :goto_2
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 108
    if-eqz p2, :cond_5

    .line 109
    .line 110
    iget-object p2, p0, Lio/grpc/okhttp/d;->f:Lih/m;

    .line 111
    .line 112
    sget-object p3, Lio/grpc/okhttp/internal/framed/ErrorCode;->PROTOCOL_ERROR:Lio/grpc/okhttp/internal/framed/ErrorCode;

    .line 113
    .line 114
    new-instance v0, Ljava/lang/StringBuilder;

    .line 115
    .line 116
    const-string v1, "Received window_update for unknown stream: "

    .line 117
    .line 118
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    invoke-static {p2, p3, p1}, Lih/m;->h(Lih/m;Lio/grpc/okhttp/internal/framed/ErrorCode;Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    :cond_5
    return-void

    .line 132
    :goto_3
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 133
    throw p1
.end method

.method public final run()V
    .locals 7

    .line 1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const-string v2, "OkHttpClientTransport"

    .line 14
    .line 15
    invoke-virtual {v1, v2}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    :goto_0
    const/4 v1, 0x0

    .line 19
    :try_start_0
    iget-object v2, p0, Lio/grpc/okhttp/d;->c:Ljh/h;

    .line 20
    .line 21
    invoke-virtual {v2, p0}, Ljh/h;->a(Lio/grpc/okhttp/d;)Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-eqz v2, :cond_1

    .line 26
    .line 27
    iget-object v2, p0, Lio/grpc/okhttp/d;->f:Lih/m;

    .line 28
    .line 29
    iget-object v2, v2, Lih/m;->G:Lio/grpc/internal/g;

    .line 30
    .line 31
    if-eqz v2, :cond_0

    .line 32
    .line 33
    invoke-virtual {v2}, Lio/grpc/internal/g;->a()V

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :catchall_0
    move-exception v2

    .line 38
    goto :goto_5

    .line 39
    :cond_1
    iget-object v2, p0, Lio/grpc/okhttp/d;->f:Lih/m;

    .line 40
    .line 41
    iget-object v2, v2, Lih/m;->k:Ljava/lang/Object;

    .line 42
    .line 43
    monitor-enter v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 44
    :try_start_1
    iget-object v3, p0, Lio/grpc/okhttp/d;->f:Lih/m;

    .line 45
    .line 46
    iget-object v3, v3, Lih/m;->v:Lfh/s1;

    .line 47
    .line 48
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 49
    if-nez v3, :cond_2

    .line 50
    .line 51
    :try_start_2
    sget-object v2, Lfh/s1;->n:Lfh/s1;

    .line 52
    .line 53
    const-string v3, "End of stream or IOException"

    .line 54
    .line 55
    invoke-virtual {v2, v3}, Lfh/s1;->g(Ljava/lang/String;)Lfh/s1;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    :cond_2
    iget-object v2, p0, Lio/grpc/okhttp/d;->f:Lih/m;

    .line 60
    .line 61
    sget-object v4, Lio/grpc/okhttp/internal/framed/ErrorCode;->INTERNAL_ERROR:Lio/grpc/okhttp/internal/framed/ErrorCode;

    .line 62
    .line 63
    invoke-virtual {v2, v1, v4, v3}, Lih/m;->u(ILio/grpc/okhttp/internal/framed/ErrorCode;Lfh/s1;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 64
    .line 65
    .line 66
    :try_start_3
    iget-object v1, p0, Lio/grpc/okhttp/d;->c:Ljh/h;

    .line 67
    .line 68
    invoke-virtual {v1}, Ljh/h;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_3 .. :try_end_3} :catch_0

    .line 69
    .line 70
    .line 71
    goto :goto_3

    .line 72
    :catch_0
    move-exception v1

    .line 73
    goto :goto_1

    .line 74
    :catch_1
    move-exception v1

    .line 75
    goto :goto_2

    .line 76
    :goto_1
    const-string v2, "bio == null"

    .line 77
    .line 78
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v3

    .line 82
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result v2

    .line 86
    if-eqz v2, :cond_3

    .line 87
    .line 88
    goto :goto_3

    .line 89
    :cond_3
    throw v1

    .line 90
    :goto_2
    sget-object v2, Lih/m;->T:Ljava/util/logging/Logger;

    .line 91
    .line 92
    sget-object v3, Ljava/util/logging/Level;->INFO:Ljava/util/logging/Level;

    .line 93
    .line 94
    const-string v4, "Exception closing frame reader"

    .line 95
    .line 96
    invoke-virtual {v2, v3, v4, v1}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 97
    .line 98
    .line 99
    :goto_3
    iget-object v1, p0, Lio/grpc/okhttp/d;->f:Lih/m;

    .line 100
    .line 101
    :goto_4
    iget-object v1, v1, Lih/m;->h:Lhh/l3;

    .line 102
    .line 103
    invoke-interface {v1}, Lhh/l3;->b()V

    .line 104
    .line 105
    .line 106
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    invoke-virtual {v1, v0}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    goto :goto_9

    .line 114
    :catchall_1
    move-exception v3

    .line 115
    :try_start_4
    monitor-exit v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 116
    :try_start_5
    throw v3
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 117
    :goto_5
    :try_start_6
    iget-object v3, p0, Lio/grpc/okhttp/d;->f:Lih/m;

    .line 118
    .line 119
    sget-object v4, Lio/grpc/okhttp/internal/framed/ErrorCode;->PROTOCOL_ERROR:Lio/grpc/okhttp/internal/framed/ErrorCode;

    .line 120
    .line 121
    sget-object v5, Lfh/s1;->m:Lfh/s1;

    .line 122
    .line 123
    const-string v6, "error in frame handler"

    .line 124
    .line 125
    invoke-virtual {v5, v6}, Lfh/s1;->g(Ljava/lang/String;)Lfh/s1;

    .line 126
    .line 127
    .line 128
    move-result-object v5

    .line 129
    invoke-virtual {v5, v2}, Lfh/s1;->f(Ljava/lang/Throwable;)Lfh/s1;

    .line 130
    .line 131
    .line 132
    move-result-object v2

    .line 133
    sget-object v5, Lih/m;->S:Ljava/util/Map;

    .line 134
    .line 135
    invoke-virtual {v3, v1, v4, v2}, Lih/m;->u(ILio/grpc/okhttp/internal/framed/ErrorCode;Lfh/s1;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 136
    .line 137
    .line 138
    :try_start_7
    iget-object v1, p0, Lio/grpc/okhttp/d;->c:Ljh/h;

    .line 139
    .line 140
    invoke-virtual {v1}, Ljh/h;->close()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_3
    .catch Ljava/lang/RuntimeException; {:try_start_7 .. :try_end_7} :catch_2

    .line 141
    .line 142
    .line 143
    goto :goto_8

    .line 144
    :catch_2
    move-exception v1

    .line 145
    goto :goto_6

    .line 146
    :catch_3
    move-exception v1

    .line 147
    goto :goto_7

    .line 148
    :goto_6
    const-string v2, "bio == null"

    .line 149
    .line 150
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v3

    .line 154
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 155
    .line 156
    .line 157
    move-result v2

    .line 158
    if-eqz v2, :cond_4

    .line 159
    .line 160
    goto :goto_8

    .line 161
    :cond_4
    throw v1

    .line 162
    :goto_7
    sget-object v2, Lih/m;->T:Ljava/util/logging/Logger;

    .line 163
    .line 164
    sget-object v3, Ljava/util/logging/Level;->INFO:Ljava/util/logging/Level;

    .line 165
    .line 166
    const-string v4, "Exception closing frame reader"

    .line 167
    .line 168
    invoke-virtual {v2, v3, v4, v1}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 169
    .line 170
    .line 171
    :goto_8
    iget-object v1, p0, Lio/grpc/okhttp/d;->f:Lih/m;

    .line 172
    .line 173
    goto :goto_4

    .line 174
    :goto_9
    return-void

    .line 175
    :catchall_2
    move-exception v1

    .line 176
    :try_start_8
    iget-object v2, p0, Lio/grpc/okhttp/d;->c:Ljh/h;

    .line 177
    .line 178
    invoke-virtual {v2}, Ljh/h;->close()V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_5
    .catch Ljava/lang/RuntimeException; {:try_start_8 .. :try_end_8} :catch_4

    .line 179
    .line 180
    .line 181
    goto :goto_c

    .line 182
    :catch_4
    move-exception v2

    .line 183
    goto :goto_a

    .line 184
    :catch_5
    move-exception v2

    .line 185
    goto :goto_b

    .line 186
    :goto_a
    const-string v3, "bio == null"

    .line 187
    .line 188
    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object v4

    .line 192
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 193
    .line 194
    .line 195
    move-result v3

    .line 196
    if-nez v3, :cond_5

    .line 197
    .line 198
    throw v2

    .line 199
    :goto_b
    sget-object v3, Lih/m;->T:Ljava/util/logging/Logger;

    .line 200
    .line 201
    sget-object v4, Ljava/util/logging/Level;->INFO:Ljava/util/logging/Level;

    .line 202
    .line 203
    const-string v5, "Exception closing frame reader"

    .line 204
    .line 205
    invoke-virtual {v3, v4, v5, v2}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 206
    .line 207
    .line 208
    :cond_5
    :goto_c
    iget-object v2, p0, Lio/grpc/okhttp/d;->f:Lih/m;

    .line 209
    .line 210
    iget-object v2, v2, Lih/m;->h:Lhh/l3;

    .line 211
    .line 212
    invoke-interface {v2}, Lhh/l3;->b()V

    .line 213
    .line 214
    .line 215
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 216
    .line 217
    .line 218
    move-result-object v2

    .line 219
    invoke-virtual {v2, v0}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    .line 220
    .line 221
    .line 222
    throw v1
.end method
