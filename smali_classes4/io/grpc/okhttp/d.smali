.class public final Lio/grpc/okhttp/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final b:Lio/grpc/okhttp/e;

.field public final c:LQ9/g;

.field public d:Z

.field public final synthetic f:LP9/j;


# direct methods
.method public constructor <init>(LP9/j;LQ9/g;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lio/grpc/okhttp/d;->f:LP9/j;

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
    iput-object p2, p0, Lio/grpc/okhttp/d;->c:LQ9/g;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final a(ZILIa/C;II)V
    .locals 6

    .line 1
    iget-object v0, p0, Lio/grpc/okhttp/d;->b:Lio/grpc/okhttp/e;

    .line 2
    .line 3
    sget-object v1, Lio/grpc/okhttp/OkHttpFrameLogger$Direction;->INBOUND:Lio/grpc/okhttp/OkHttpFrameLogger$Direction;

    .line 4
    .line 5
    iget-object v3, p3, LIa/C;->c:LIa/i;

    .line 6
    .line 7
    move v2, p2

    .line 8
    move v4, p4

    .line 9
    move v5, p1

    .line 10
    invoke-virtual/range {v0 .. v5}, Lio/grpc/okhttp/e;->b(Lio/grpc/okhttp/OkHttpFrameLogger$Direction;ILIa/i;IZ)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lio/grpc/okhttp/d;->f:LP9/j;

    .line 14
    .line 15
    invoke-virtual {v0, p2}, LP9/j;->n(I)LP9/h;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    if-nez v0, :cond_1

    .line 20
    .line 21
    iget-object p1, p0, Lio/grpc/okhttp/d;->f:LP9/j;

    .line 22
    .line 23
    invoke-virtual {p1, p2}, LP9/j;->o(I)Z

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    if-eqz p1, :cond_0

    .line 28
    .line 29
    iget-object p1, p0, Lio/grpc/okhttp/d;->f:LP9/j;

    .line 30
    .line 31
    iget-object p1, p1, LP9/j;->k:Ljava/lang/Object;

    .line 32
    .line 33
    monitor-enter p1

    .line 34
    :try_start_0
    iget-object v0, p0, Lio/grpc/okhttp/d;->f:LP9/j;

    .line 35
    .line 36
    iget-object v0, v0, LP9/j;->i:Lio/grpc/okhttp/a;

    .line 37
    .line 38
    sget-object v1, Lio/grpc/okhttp/internal/framed/ErrorCode;->STREAM_CLOSED:Lio/grpc/okhttp/internal/framed/ErrorCode;

    .line 39
    .line 40
    invoke-virtual {v0, p2, v1}, Lio/grpc/okhttp/a;->h(ILio/grpc/okhttp/internal/framed/ErrorCode;)V

    .line 41
    .line 42
    .line 43
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 44
    int-to-long p1, p4

    .line 45
    invoke-virtual {p3, p1, p2}, LIa/C;->skip(J)V

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :catchall_0
    move-exception p2

    .line 50
    :try_start_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 51
    throw p2

    .line 52
    :cond_0
    iget-object p1, p0, Lio/grpc/okhttp/d;->f:LP9/j;

    .line 53
    .line 54
    sget-object p3, Lio/grpc/okhttp/internal/framed/ErrorCode;->PROTOCOL_ERROR:Lio/grpc/okhttp/internal/framed/ErrorCode;

    .line 55
    .line 56
    new-instance p4, Ljava/lang/StringBuilder;

    .line 57
    .line 58
    const-string p5, "Received data for unknown stream: "

    .line 59
    .line 60
    invoke-direct {p4, p5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object p2

    .line 70
    invoke-static {p1, p3, p2}, LP9/j;->g(LP9/j;Lio/grpc/okhttp/internal/framed/ErrorCode;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    return-void

    .line 74
    :cond_1
    int-to-long v1, p4

    .line 75
    invoke-virtual {p3, v1, v2}, LIa/C;->require(J)V

    .line 76
    .line 77
    .line 78
    new-instance p2, LIa/i;

    .line 79
    .line 80
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 81
    .line 82
    .line 83
    iget-object p3, p3, LIa/C;->c:LIa/i;

    .line 84
    .line 85
    invoke-virtual {p2, p3, v1, v2}, LIa/i;->r(LIa/i;J)V

    .line 86
    .line 87
    .line 88
    iget-object p3, v0, LP9/h;->n:LP9/g;

    .line 89
    .line 90
    iget-object p3, p3, LP9/g;->I:LV9/c;

    .line 91
    .line 92
    sget-object p3, LV9/b;->a:LV9/a;

    .line 93
    .line 94
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 95
    .line 96
    .line 97
    iget-object p3, p0, Lio/grpc/okhttp/d;->f:LP9/j;

    .line 98
    .line 99
    iget-object p3, p3, LP9/j;->k:Ljava/lang/Object;

    .line 100
    .line 101
    monitor-enter p3

    .line 102
    :try_start_2
    iget-object v0, v0, LP9/h;->n:LP9/g;

    .line 103
    .line 104
    sub-int p4, p5, p4

    .line 105
    .line 106
    invoke-virtual {v0, p4, p2, p1}, LP9/g;->p(ILIa/i;Z)V

    .line 107
    .line 108
    .line 109
    monitor-exit p3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 110
    :goto_0
    iget-object p1, p0, Lio/grpc/okhttp/d;->f:LP9/j;

    .line 111
    .line 112
    iget p2, p1, LP9/j;->s:I

    .line 113
    .line 114
    add-int/2addr p2, p5

    .line 115
    iput p2, p1, LP9/j;->s:I

    .line 116
    .line 117
    int-to-float p2, p2

    .line 118
    iget p3, p1, LP9/j;->f:I

    .line 119
    .line 120
    int-to-float p3, p3

    .line 121
    const/high16 p4, 0x3f000000    # 0.5f

    .line 122
    .line 123
    mul-float p3, p3, p4

    .line 124
    .line 125
    cmpl-float p2, p2, p3

    .line 126
    .line 127
    if-ltz p2, :cond_2

    .line 128
    .line 129
    iget-object p1, p1, LP9/j;->k:Ljava/lang/Object;

    .line 130
    .line 131
    monitor-enter p1

    .line 132
    :try_start_3
    iget-object p2, p0, Lio/grpc/okhttp/d;->f:LP9/j;

    .line 133
    .line 134
    iget-object p3, p2, LP9/j;->i:Lio/grpc/okhttp/a;

    .line 135
    .line 136
    iget p2, p2, LP9/j;->s:I

    .line 137
    .line 138
    int-to-long p4, p2

    .line 139
    const/4 p2, 0x0

    .line 140
    invoke-virtual {p3, p2, p4, p5}, Lio/grpc/okhttp/a;->k(IJ)V

    .line 141
    .line 142
    .line 143
    monitor-exit p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 144
    iget-object p1, p0, Lio/grpc/okhttp/d;->f:LP9/j;

    .line 145
    .line 146
    iput p2, p1, LP9/j;->s:I

    .line 147
    .line 148
    goto :goto_1

    .line 149
    :catchall_1
    move-exception p2

    .line 150
    :try_start_4
    monitor-exit p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 151
    throw p2

    .line 152
    :cond_2
    :goto_1
    return-void

    .line 153
    :catchall_2
    move-exception p1

    .line 154
    :try_start_5
    monitor-exit p3
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 155
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
    iget-object v1, p0, Lio/grpc/okhttp/d;->f:LP9/j;

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
    sget-object v2, LP9/j;->Q:Ljava/util/logging/Logger;

    .line 19
    .line 20
    sget-object v3, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    .line 21
    .line 22
    new-instance v4, Ljava/lang/StringBuilder;

    .line 23
    .line 24
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    const-string v5, ": Received GOAWAY with ENHANCE_YOUR_CALM. Debug data: "

    .line 31
    .line 32
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    invoke-virtual {v2, v3, v4}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    const-string v2, "too_many_pings"

    .line 46
    .line 47
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_0

    .line 52
    .line 53
    iget-object v0, v1, LP9/j;->J:LA1/e;

    .line 54
    .line 55
    invoke-virtual {v0}, LA1/e;->run()V

    .line 56
    .line 57
    .line 58
    :cond_0
    iget p2, p2, Lio/grpc/okhttp/internal/framed/ErrorCode;->httpCode:I

    .line 59
    .line 60
    int-to-long v2, p2

    .line 61
    invoke-static {v2, v3}, Lio/grpc/internal/GrpcUtil$Http2Error;->statusForCode(J)LM9/j0;

    .line 62
    .line 63
    .line 64
    move-result-object p2

    .line 65
    const-string v0, "Received Goaway"

    .line 66
    .line 67
    invoke-virtual {p2, v0}, LM9/j0;->a(Ljava/lang/String;)LM9/j0;

    .line 68
    .line 69
    .line 70
    move-result-object p2

    .line 71
    invoke-virtual {p3}, Lokio/ByteString;->size()I

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    if-lez v0, :cond_1

    .line 76
    .line 77
    invoke-virtual {p3}, Lokio/ByteString;->utf8()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object p3

    .line 81
    invoke-virtual {p2, p3}, LM9/j0;->a(Ljava/lang/String;)LM9/j0;

    .line 82
    .line 83
    .line 84
    move-result-object p2

    .line 85
    :cond_1
    sget-object p3, LP9/j;->P:Ljava/util/Map;

    .line 86
    .line 87
    const/4 p3, 0x0

    .line 88
    invoke-virtual {v1, p1, p3, p2}, LP9/j;->u(ILio/grpc/okhttp/internal/framed/ErrorCode;LM9/j0;)V

    .line 89
    .line 90
    .line 91
    return-void
.end method

.method public final c(Ljava/util/ArrayList;IZ)V
    .locals 7

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
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

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
    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

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
    iget-object v0, p0, Lio/grpc/okhttp/d;->f:LP9/j;

    .line 55
    .line 56
    iget v0, v0, LP9/j;->K:I

    .line 57
    .line 58
    const v1, 0x7fffffff

    .line 59
    .line 60
    .line 61
    const/4 v2, 0x0

    .line 62
    if-eq v0, v1, :cond_3

    .line 63
    .line 64
    const-wide/16 v0, 0x0

    .line 65
    .line 66
    const/4 v3, 0x0

    .line 67
    :goto_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 68
    .line 69
    .line 70
    move-result v4

    .line 71
    if-ge v3, v4, :cond_1

    .line 72
    .line 73
    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v4

    .line 77
    check-cast v4, LQ9/a;

    .line 78
    .line 79
    iget-object v5, v4, LQ9/a;->a:Lokio/ByteString;

    .line 80
    .line 81
    invoke-virtual {v5}, Lokio/ByteString;->size()I

    .line 82
    .line 83
    .line 84
    move-result v5

    .line 85
    add-int/lit8 v5, v5, 0x20

    .line 86
    .line 87
    iget-object v4, v4, LQ9/a;->b:Lokio/ByteString;

    .line 88
    .line 89
    invoke-virtual {v4}, Lokio/ByteString;->size()I

    .line 90
    .line 91
    .line 92
    move-result v4

    .line 93
    add-int/2addr v4, v5

    .line 94
    int-to-long v4, v4

    .line 95
    add-long/2addr v0, v4

    .line 96
    add-int/lit8 v3, v3, 0x1

    .line 97
    .line 98
    goto :goto_0

    .line 99
    :cond_1
    const-wide/32 v3, 0x7fffffff

    .line 100
    .line 101
    .line 102
    invoke-static {v0, v1, v3, v4}, Ljava/lang/Math;->min(JJ)J

    .line 103
    .line 104
    .line 105
    move-result-wide v0

    .line 106
    long-to-int v1, v0

    .line 107
    iget-object v0, p0, Lio/grpc/okhttp/d;->f:LP9/j;

    .line 108
    .line 109
    iget v0, v0, LP9/j;->K:I

    .line 110
    .line 111
    if-le v1, v0, :cond_3

    .line 112
    .line 113
    sget-object v3, LM9/j0;->k:LM9/j0;

    .line 114
    .line 115
    sget-object v4, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 116
    .line 117
    if-eqz p3, :cond_2

    .line 118
    .line 119
    const-string v4, "trailer"

    .line 120
    .line 121
    goto :goto_1

    .line 122
    :cond_2
    const-string v4, "header"

    .line 123
    .line 124
    :goto_1
    new-instance v5, Ljava/lang/StringBuilder;

    .line 125
    .line 126
    const-string v6, "Response "

    .line 127
    .line 128
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 132
    .line 133
    .line 134
    const-string v4, " metadata larger than "

    .line 135
    .line 136
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 137
    .line 138
    .line 139
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 140
    .line 141
    .line 142
    const-string v0, ": "

    .line 143
    .line 144
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 145
    .line 146
    .line 147
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 148
    .line 149
    .line 150
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    invoke-virtual {v3, v0}, LM9/j0;->g(Ljava/lang/String;)LM9/j0;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    goto :goto_2

    .line 159
    :cond_3
    const/4 v0, 0x0

    .line 160
    :goto_2
    iget-object v1, p0, Lio/grpc/okhttp/d;->f:LP9/j;

    .line 161
    .line 162
    iget-object v1, v1, LP9/j;->k:Ljava/lang/Object;

    .line 163
    .line 164
    monitor-enter v1

    .line 165
    :try_start_0
    iget-object v3, p0, Lio/grpc/okhttp/d;->f:LP9/j;

    .line 166
    .line 167
    iget-object v3, v3, LP9/j;->n:Ljava/util/HashMap;

    .line 168
    .line 169
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 170
    .line 171
    .line 172
    move-result-object v4

    .line 173
    invoke-virtual {v3, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object v3

    .line 177
    check-cast v3, LP9/h;

    .line 178
    .line 179
    if-nez v3, :cond_5

    .line 180
    .line 181
    iget-object p1, p0, Lio/grpc/okhttp/d;->f:LP9/j;

    .line 182
    .line 183
    invoke-virtual {p1, p2}, LP9/j;->o(I)Z

    .line 184
    .line 185
    .line 186
    move-result p1

    .line 187
    if-eqz p1, :cond_4

    .line 188
    .line 189
    iget-object p1, p0, Lio/grpc/okhttp/d;->f:LP9/j;

    .line 190
    .line 191
    iget-object p1, p1, LP9/j;->i:Lio/grpc/okhttp/a;

    .line 192
    .line 193
    sget-object p3, Lio/grpc/okhttp/internal/framed/ErrorCode;->STREAM_CLOSED:Lio/grpc/okhttp/internal/framed/ErrorCode;

    .line 194
    .line 195
    invoke-virtual {p1, p2, p3}, Lio/grpc/okhttp/a;->h(ILio/grpc/okhttp/internal/framed/ErrorCode;)V

    .line 196
    .line 197
    .line 198
    goto :goto_3

    .line 199
    :catchall_0
    move-exception p1

    .line 200
    goto :goto_4

    .line 201
    :cond_4
    const/4 v2, 0x1

    .line 202
    goto :goto_3

    .line 203
    :cond_5
    if-nez v0, :cond_6

    .line 204
    .line 205
    iget-object v0, v3, LP9/h;->n:LP9/g;

    .line 206
    .line 207
    iget-object v0, v0, LP9/g;->I:LV9/c;

    .line 208
    .line 209
    sget-object v0, LV9/b;->a:LV9/a;

    .line 210
    .line 211
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 212
    .line 213
    .line 214
    iget-object v0, v3, LP9/h;->n:LP9/g;

    .line 215
    .line 216
    invoke-virtual {v0, p1, p3}, LP9/g;->q(Ljava/util/ArrayList;Z)V

    .line 217
    .line 218
    .line 219
    goto :goto_3

    .line 220
    :cond_6
    if-nez p3, :cond_7

    .line 221
    .line 222
    iget-object p1, p0, Lio/grpc/okhttp/d;->f:LP9/j;

    .line 223
    .line 224
    iget-object p1, p1, LP9/j;->i:Lio/grpc/okhttp/a;

    .line 225
    .line 226
    sget-object p3, Lio/grpc/okhttp/internal/framed/ErrorCode;->CANCEL:Lio/grpc/okhttp/internal/framed/ErrorCode;

    .line 227
    .line 228
    invoke-virtual {p1, p2, p3}, Lio/grpc/okhttp/a;->h(ILio/grpc/okhttp/internal/framed/ErrorCode;)V

    .line 229
    .line 230
    .line 231
    :cond_7
    iget-object p1, v3, LP9/h;->n:LP9/g;

    .line 232
    .line 233
    new-instance p3, LM9/a0;

    .line 234
    .line 235
    invoke-direct {p3}, Ljava/lang/Object;-><init>()V

    .line 236
    .line 237
    .line 238
    invoke-virtual {p1, v0, p3, v2}, LO9/c;->g(LM9/j0;LM9/a0;Z)V

    .line 239
    .line 240
    .line 241
    :goto_3
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 242
    if-eqz v2, :cond_8

    .line 243
    .line 244
    iget-object p1, p0, Lio/grpc/okhttp/d;->f:LP9/j;

    .line 245
    .line 246
    sget-object p3, Lio/grpc/okhttp/internal/framed/ErrorCode;->PROTOCOL_ERROR:Lio/grpc/okhttp/internal/framed/ErrorCode;

    .line 247
    .line 248
    new-instance v0, Ljava/lang/StringBuilder;

    .line 249
    .line 250
    const-string v1, "Received header for unknown stream: "

    .line 251
    .line 252
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 253
    .line 254
    .line 255
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 256
    .line 257
    .line 258
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 259
    .line 260
    .line 261
    move-result-object p2

    .line 262
    invoke-static {p1, p3, p2}, LP9/j;->g(LP9/j;Lio/grpc/okhttp/internal/framed/ErrorCode;Ljava/lang/String;)V

    .line 263
    .line 264
    .line 265
    :cond_8
    return-void

    .line 266
    :goto_4
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 267
    throw p1
.end method

.method public final d(ZII)V
    .locals 7

    .line 1
    const-string v0, "Received unexpected ping ack. Expecting "

    .line 2
    .line 3
    int-to-long v1, p2

    .line 4
    const/16 v3, 0x20

    .line 5
    .line 6
    shl-long/2addr v1, v3

    .line 7
    int-to-long v3, p3

    .line 8
    const-wide v5, 0xffffffffL

    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    and-long/2addr v3, v5

    .line 14
    or-long/2addr v1, v3

    .line 15
    iget-object v3, p0, Lio/grpc/okhttp/d;->b:Lio/grpc/okhttp/e;

    .line 16
    .line 17
    sget-object v4, Lio/grpc/okhttp/OkHttpFrameLogger$Direction;->INBOUND:Lio/grpc/okhttp/OkHttpFrameLogger$Direction;

    .line 18
    .line 19
    invoke-virtual {v3, v4, v1, v2}, Lio/grpc/okhttp/e;->d(Lio/grpc/okhttp/OkHttpFrameLogger$Direction;J)V

    .line 20
    .line 21
    .line 22
    if-nez p1, :cond_0

    .line 23
    .line 24
    iget-object p1, p0, Lio/grpc/okhttp/d;->f:LP9/j;

    .line 25
    .line 26
    iget-object p1, p1, LP9/j;->k:Ljava/lang/Object;

    .line 27
    .line 28
    monitor-enter p1

    .line 29
    :try_start_0
    iget-object v0, p0, Lio/grpc/okhttp/d;->f:LP9/j;

    .line 30
    .line 31
    iget-object v0, v0, LP9/j;->i:Lio/grpc/okhttp/a;

    .line 32
    .line 33
    const/4 v1, 0x1

    .line 34
    invoke-virtual {v0, v1, p2, p3}, Lio/grpc/okhttp/a;->f(ZII)V

    .line 35
    .line 36
    .line 37
    monitor-exit p1

    .line 38
    goto :goto_2

    .line 39
    :catchall_0
    move-exception p2

    .line 40
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 41
    throw p2

    .line 42
    :cond_0
    iget-object p1, p0, Lio/grpc/okhttp/d;->f:LP9/j;

    .line 43
    .line 44
    iget-object p1, p1, LP9/j;->k:Ljava/lang/Object;

    .line 45
    .line 46
    monitor-enter p1

    .line 47
    :try_start_1
    iget-object p2, p0, Lio/grpc/okhttp/d;->f:LP9/j;

    .line 48
    .line 49
    iget-object p3, p2, LP9/j;->x:LO9/h0;

    .line 50
    .line 51
    const/4 v3, 0x0

    .line 52
    if-eqz p3, :cond_2

    .line 53
    .line 54
    iget-wide v4, p3, LO9/h0;->a:J

    .line 55
    .line 56
    cmp-long v6, v4, v1

    .line 57
    .line 58
    if-nez v6, :cond_1

    .line 59
    .line 60
    iput-object v3, p2, LP9/j;->x:LO9/h0;

    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_1
    sget-object p2, LP9/j;->Q:Ljava/util/logging/Logger;

    .line 64
    .line 65
    sget-object p3, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    .line 66
    .line 67
    sget-object v6, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 68
    .line 69
    new-instance v6, Ljava/lang/StringBuilder;

    .line 70
    .line 71
    invoke-direct {v6, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v6, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    const-string v0, ", got "

    .line 78
    .line 79
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v6, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

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
    sget-object p2, LP9/j;->Q:Ljava/util/logging/Logger;

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
    invoke-virtual {p3}, LO9/h0;->b()V

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

.method public final e(Ljava/util/ArrayList;II)V
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
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

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
    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    const-string p3, " headers="

    .line 36
    .line 37
    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    iget-object p3, v0, Lio/grpc/okhttp/e;->a:Ljava/util/logging/Logger;

    .line 48
    .line 49
    iget-object v0, v0, Lio/grpc/okhttp/e;->b:Ljava/util/logging/Level;

    .line 50
    .line 51
    invoke-virtual {p3, v0, p1}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    :cond_0
    iget-object p1, p0, Lio/grpc/okhttp/d;->f:LP9/j;

    .line 55
    .line 56
    iget-object p1, p1, LP9/j;->k:Ljava/lang/Object;

    .line 57
    .line 58
    monitor-enter p1

    .line 59
    :try_start_0
    iget-object p3, p0, Lio/grpc/okhttp/d;->f:LP9/j;

    .line 60
    .line 61
    iget-object p3, p3, LP9/j;->i:Lio/grpc/okhttp/a;

    .line 62
    .line 63
    sget-object v0, Lio/grpc/okhttp/internal/framed/ErrorCode;->PROTOCOL_ERROR:Lio/grpc/okhttp/internal/framed/ErrorCode;

    .line 64
    .line 65
    invoke-virtual {p3, p2, v0}, Lio/grpc/okhttp/a;->h(ILio/grpc/okhttp/internal/framed/ErrorCode;)V

    .line 66
    .line 67
    .line 68
    monitor-exit p1

    .line 69
    return-void

    .line 70
    :catchall_0
    move-exception p2

    .line 71
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 72
    throw p2
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
    invoke-static {p2}, LP9/j;->y(Lio/grpc/okhttp/internal/framed/ErrorCode;)LM9/j0;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const-string v1, "Rst Stream"

    .line 13
    .line 14
    invoke-virtual {v0, v1}, LM9/j0;->a(Ljava/lang/String;)LM9/j0;

    .line 15
    .line 16
    .line 17
    move-result-object v4

    .line 18
    iget-object v0, v4, LM9/j0;->a:Lio/grpc/Status$Code;

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
    iget-object v0, p0, Lio/grpc/okhttp/d;->f:LP9/j;

    .line 35
    .line 36
    iget-object v0, v0, LP9/j;->k:Ljava/lang/Object;

    .line 37
    .line 38
    monitor-enter v0

    .line 39
    :try_start_0
    iget-object v1, p0, Lio/grpc/okhttp/d;->f:LP9/j;

    .line 40
    .line 41
    iget-object v1, v1, LP9/j;->n:Ljava/util/HashMap;

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
    check-cast v1, LP9/h;

    .line 52
    .line 53
    if-eqz v1, :cond_3

    .line 54
    .line 55
    iget-object v1, v1, LP9/h;->n:LP9/g;

    .line 56
    .line 57
    iget-object v1, v1, LP9/g;->I:LV9/c;

    .line 58
    .line 59
    sget-object v1, LV9/b;->a:LV9/a;

    .line 60
    .line 61
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 62
    .line 63
    .line 64
    iget-object v2, p0, Lio/grpc/okhttp/d;->f:LP9/j;

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
    invoke-virtual/range {v2 .. v8}, LP9/j;->j(ILM9/j0;Lio/grpc/internal/ClientStreamListener$RpcProgress;ZLio/grpc/okhttp/internal/framed/ErrorCode;LM9/a0;)V

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

.method public final g(LQ9/k;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lio/grpc/okhttp/d;->b:Lio/grpc/okhttp/e;

    .line 2
    .line 3
    sget-object v1, Lio/grpc/okhttp/OkHttpFrameLogger$Direction;->INBOUND:Lio/grpc/okhttp/OkHttpFrameLogger$Direction;

    .line 4
    .line 5
    invoke-virtual {v0, v1, p1}, Lio/grpc/okhttp/e;->f(Lio/grpc/okhttp/OkHttpFrameLogger$Direction;LQ9/k;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lio/grpc/okhttp/d;->f:LP9/j;

    .line 9
    .line 10
    iget-object v0, v0, LP9/j;->k:Ljava/lang/Object;

    .line 11
    .line 12
    monitor-enter v0

    .line 13
    const/4 v1, 0x4

    .line 14
    :try_start_0
    invoke-virtual {p1, v1}, LQ9/k;->a(I)Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-eqz v2, :cond_0

    .line 19
    .line 20
    iget-object v2, p1, LQ9/k;->a:[I

    .line 21
    .line 22
    aget v1, v2, v1

    .line 23
    .line 24
    iget-object v2, p0, Lio/grpc/okhttp/d;->f:LP9/j;

    .line 25
    .line 26
    iput v1, v2, LP9/j;->C:I

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :catchall_0
    move-exception p1

    .line 30
    goto/16 :goto_4

    .line 31
    .line 32
    :cond_0
    :goto_0
    const/4 v1, 0x7

    .line 33
    invoke-virtual {p1, v1}, LQ9/k;->a(I)Z

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    const/4 v3, 0x0

    .line 38
    if-eqz v2, :cond_3

    .line 39
    .line 40
    iget-object v2, p1, LQ9/k;->a:[I

    .line 41
    .line 42
    aget v1, v2, v1

    .line 43
    .line 44
    iget-object v2, p0, Lio/grpc/okhttp/d;->f:LP9/j;

    .line 45
    .line 46
    iget-object v2, v2, LP9/j;->j:Lz5/j;

    .line 47
    .line 48
    if-ltz v1, :cond_2

    .line 49
    .line 50
    iget v4, v2, Lz5/j;->a:I

    .line 51
    .line 52
    sub-int v4, v1, v4

    .line 53
    .line 54
    iput v1, v2, Lz5/j;->a:I

    .line 55
    .line 56
    iget-object v1, v2, Lz5/j;->b:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v1, LP9/j;

    .line 59
    .line 60
    invoke-virtual {v1}, LP9/j;->k()[LP9/r;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    array-length v2, v1

    .line 65
    const/4 v5, 0x0

    .line 66
    const/4 v6, 0x0

    .line 67
    :goto_1
    if-ge v6, v2, :cond_1

    .line 68
    .line 69
    aget-object v7, v1, v6

    .line 70
    .line 71
    invoke-virtual {v7, v4}, LP9/r;->a(I)I

    .line 72
    .line 73
    .line 74
    add-int/lit8 v6, v6, 0x1

    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_1
    if-lez v4, :cond_4

    .line 78
    .line 79
    const/4 v5, 0x1

    .line 80
    goto :goto_2

    .line 81
    :cond_2
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 82
    .line 83
    .line 84
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 85
    .line 86
    const-string v2, "Invalid initial window size: "

    .line 87
    .line 88
    invoke-static {v1, v2}, Landroidx/appcompat/view/menu/F;->D(ILjava/lang/String;)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    invoke-direct {p1, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    throw p1

    .line 96
    :cond_3
    const/4 v5, 0x0

    .line 97
    :cond_4
    :goto_2
    iget-boolean v1, p0, Lio/grpc/okhttp/d;->d:Z

    .line 98
    .line 99
    if-eqz v1, :cond_6

    .line 100
    .line 101
    iget-object v1, p0, Lio/grpc/okhttp/d;->f:LP9/j;

    .line 102
    .line 103
    iget-object v2, v1, LP9/j;->h:Li3/r;

    .line 104
    .line 105
    iget-object v4, v1, LP9/j;->u:LM9/b;

    .line 106
    .line 107
    iget-object v2, v2, Li3/r;->f:Ljava/lang/Object;

    .line 108
    .line 109
    check-cast v2, LO9/t0;

    .line 110
    .line 111
    iget-object v2, v2, LO9/t0;->j:Ljava/util/ArrayList;

    .line 112
    .line 113
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 114
    .line 115
    .line 116
    move-result-object v2

    .line 117
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 118
    .line 119
    .line 120
    move-result v6

    .line 121
    if-nez v6, :cond_5

    .line 122
    .line 123
    iput-object v4, v1, LP9/j;->u:LM9/b;

    .line 124
    .line 125
    iget-object v1, p0, Lio/grpc/okhttp/d;->f:LP9/j;

    .line 126
    .line 127
    iget-object v1, v1, LP9/j;->h:Li3/r;

    .line 128
    .line 129
    iget-object v2, v1, Li3/r;->f:Ljava/lang/Object;

    .line 130
    .line 131
    check-cast v2, LO9/t0;

    .line 132
    .line 133
    iget-object v4, v2, LO9/t0;->i:LM9/d;

    .line 134
    .line 135
    sget-object v6, Lio/grpc/ChannelLogger$ChannelLogLevel;->INFO:Lio/grpc/ChannelLogger$ChannelLogLevel;

    .line 136
    .line 137
    const-string v7, "READY"

    .line 138
    .line 139
    invoke-virtual {v4, v6, v7}, LM9/d;->l(Lio/grpc/ChannelLogger$ChannelLogLevel;Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    iget-object v2, v2, LO9/t0;->k:LM9/m0;

    .line 143
    .line 144
    new-instance v4, LO9/r0;

    .line 145
    .line 146
    const/4 v6, 0x0

    .line 147
    invoke-direct {v4, v1, v6}, LO9/r0;-><init>(Li3/r;I)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {v2, v4}, LM9/m0;->execute(Ljava/lang/Runnable;)V

    .line 151
    .line 152
    .line 153
    iput-boolean v3, p0, Lio/grpc/okhttp/d;->d:Z

    .line 154
    .line 155
    goto :goto_3

    .line 156
    :cond_5
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object p1

    .line 160
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 161
    .line 162
    .line 163
    new-instance p1, Ljava/lang/ClassCastException;

    .line 164
    .line 165
    invoke-direct {p1}, Ljava/lang/ClassCastException;-><init>()V

    .line 166
    .line 167
    .line 168
    throw p1

    .line 169
    :cond_6
    :goto_3
    iget-object v1, p0, Lio/grpc/okhttp/d;->f:LP9/j;

    .line 170
    .line 171
    iget-object v1, v1, LP9/j;->i:Lio/grpc/okhttp/a;

    .line 172
    .line 173
    invoke-virtual {v1, p1}, Lio/grpc/okhttp/a;->b(LQ9/k;)V

    .line 174
    .line 175
    .line 176
    if-eqz v5, :cond_7

    .line 177
    .line 178
    iget-object p1, p0, Lio/grpc/okhttp/d;->f:LP9/j;

    .line 179
    .line 180
    iget-object p1, p1, LP9/j;->j:Lz5/j;

    .line 181
    .line 182
    invoke-virtual {p1}, Lz5/j;->e()V

    .line 183
    .line 184
    .line 185
    :cond_7
    iget-object p1, p0, Lio/grpc/okhttp/d;->f:LP9/j;

    .line 186
    .line 187
    invoke-virtual {p1}, LP9/j;->v()Z

    .line 188
    .line 189
    .line 190
    monitor-exit v0

    .line 191
    return-void

    .line 192
    :goto_4
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 193
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
    iget-object p1, p0, Lio/grpc/okhttp/d;->f:LP9/j;

    .line 19
    .line 20
    sget-object p3, Lio/grpc/okhttp/internal/framed/ErrorCode;->PROTOCOL_ERROR:Lio/grpc/okhttp/internal/framed/ErrorCode;

    .line 21
    .line 22
    invoke-static {p1, p3, p2}, LP9/j;->g(LP9/j;Lio/grpc/okhttp/internal/framed/ErrorCode;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    iget-object v0, p0, Lio/grpc/okhttp/d;->f:LP9/j;

    .line 27
    .line 28
    sget-object p3, LM9/j0;->m:LM9/j0;

    .line 29
    .line 30
    invoke-virtual {p3, p2}, LM9/j0;->g(Ljava/lang/String;)LM9/j0;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    sget-object v3, Lio/grpc/internal/ClientStreamListener$RpcProgress;->PROCESSED:Lio/grpc/internal/ClientStreamListener$RpcProgress;

    .line 35
    .line 36
    sget-object v5, Lio/grpc/okhttp/internal/framed/ErrorCode;->PROTOCOL_ERROR:Lio/grpc/okhttp/internal/framed/ErrorCode;

    .line 37
    .line 38
    const/4 v6, 0x0

    .line 39
    const/4 v4, 0x0

    .line 40
    move v1, p1

    .line 41
    invoke-virtual/range {v0 .. v6}, LP9/j;->j(ILM9/j0;Lio/grpc/internal/ClientStreamListener$RpcProgress;ZLio/grpc/okhttp/internal/framed/ErrorCode;LM9/a0;)V

    .line 42
    .line 43
    .line 44
    :goto_0
    return-void

    .line 45
    :cond_1
    iget-object v0, p0, Lio/grpc/okhttp/d;->f:LP9/j;

    .line 46
    .line 47
    iget-object v0, v0, LP9/j;->k:Ljava/lang/Object;

    .line 48
    .line 49
    monitor-enter v0

    .line 50
    if-nez p1, :cond_2

    .line 51
    .line 52
    :try_start_0
    iget-object p1, p0, Lio/grpc/okhttp/d;->f:LP9/j;

    .line 53
    .line 54
    iget-object p1, p1, LP9/j;->j:Lz5/j;

    .line 55
    .line 56
    const/4 v1, 0x0

    .line 57
    long-to-int p3, p2

    .line 58
    invoke-virtual {p1, v1, p3}, Lz5/j;->d(LP9/r;I)V

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
    iget-object v1, p0, Lio/grpc/okhttp/d;->f:LP9/j;

    .line 66
    .line 67
    iget-object v1, v1, LP9/j;->n:Ljava/util/HashMap;

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
    check-cast v1, LP9/h;

    .line 78
    .line 79
    if-eqz v1, :cond_3

    .line 80
    .line 81
    iget-object v2, p0, Lio/grpc/okhttp/d;->f:LP9/j;

    .line 82
    .line 83
    iget-object v2, v2, LP9/j;->j:Lz5/j;

    .line 84
    .line 85
    iget-object v1, v1, LP9/h;->n:LP9/g;

    .line 86
    .line 87
    invoke-virtual {v1}, LP9/g;->o()LP9/r;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    long-to-int p3, p2

    .line 92
    invoke-virtual {v2, v1, p3}, Lz5/j;->d(LP9/r;I)V

    .line 93
    .line 94
    .line 95
    goto :goto_1

    .line 96
    :cond_3
    iget-object p2, p0, Lio/grpc/okhttp/d;->f:LP9/j;

    .line 97
    .line 98
    invoke-virtual {p2, p1}, LP9/j;->o(I)Z

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
    iget-object p2, p0, Lio/grpc/okhttp/d;->f:LP9/j;

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
    invoke-static {p2, p3, p1}, LP9/j;->g(LP9/j;Lio/grpc/okhttp/internal/framed/ErrorCode;Ljava/lang/String;)V

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
    iget-object v2, p0, Lio/grpc/okhttp/d;->c:LQ9/g;

    .line 20
    .line 21
    invoke-virtual {v2, p0}, LQ9/g;->b(Lio/grpc/okhttp/d;)Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-eqz v2, :cond_1

    .line 26
    .line 27
    iget-object v2, p0, Lio/grpc/okhttp/d;->f:LP9/j;

    .line 28
    .line 29
    iget-object v2, v2, LP9/j;->F:Lio/grpc/internal/c;

    .line 30
    .line 31
    if-eqz v2, :cond_0

    .line 32
    .line 33
    invoke-virtual {v2}, Lio/grpc/internal/c;->a()V

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
    iget-object v2, p0, Lio/grpc/okhttp/d;->f:LP9/j;

    .line 40
    .line 41
    iget-object v2, v2, LP9/j;->k:Ljava/lang/Object;

    .line 42
    .line 43
    monitor-enter v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 44
    :try_start_1
    iget-object v3, p0, Lio/grpc/okhttp/d;->f:LP9/j;

    .line 45
    .line 46
    iget-object v3, v3, LP9/j;->v:LM9/j0;

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
    sget-object v2, LM9/j0;->n:LM9/j0;

    .line 52
    .line 53
    const-string v3, "End of stream or IOException"

    .line 54
    .line 55
    invoke-virtual {v2, v3}, LM9/j0;->g(Ljava/lang/String;)LM9/j0;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    :cond_2
    iget-object v2, p0, Lio/grpc/okhttp/d;->f:LP9/j;

    .line 60
    .line 61
    sget-object v4, Lio/grpc/okhttp/internal/framed/ErrorCode;->INTERNAL_ERROR:Lio/grpc/okhttp/internal/framed/ErrorCode;

    .line 62
    .line 63
    invoke-virtual {v2, v1, v4, v3}, LP9/j;->u(ILio/grpc/okhttp/internal/framed/ErrorCode;LM9/j0;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 64
    .line 65
    .line 66
    :try_start_3
    iget-object v1, p0, Lio/grpc/okhttp/d;->c:LQ9/g;

    .line 67
    .line 68
    invoke-virtual {v1}, LQ9/g;->close()V
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
    sget-object v2, LP9/j;->Q:Ljava/util/logging/Logger;

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
    iget-object v1, p0, Lio/grpc/okhttp/d;->f:LP9/j;

    .line 100
    .line 101
    :goto_4
    iget-object v1, v1, LP9/j;->h:Li3/r;

    .line 102
    .line 103
    invoke-virtual {v1}, Li3/r;->n()V

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
    iget-object v3, p0, Lio/grpc/okhttp/d;->f:LP9/j;

    .line 118
    .line 119
    sget-object v4, Lio/grpc/okhttp/internal/framed/ErrorCode;->PROTOCOL_ERROR:Lio/grpc/okhttp/internal/framed/ErrorCode;

    .line 120
    .line 121
    sget-object v5, LM9/j0;->m:LM9/j0;

    .line 122
    .line 123
    const-string v6, "error in frame handler"

    .line 124
    .line 125
    invoke-virtual {v5, v6}, LM9/j0;->g(Ljava/lang/String;)LM9/j0;

    .line 126
    .line 127
    .line 128
    move-result-object v5

    .line 129
    invoke-virtual {v5, v2}, LM9/j0;->f(Ljava/lang/Throwable;)LM9/j0;

    .line 130
    .line 131
    .line 132
    move-result-object v2

    .line 133
    sget-object v5, LP9/j;->P:Ljava/util/Map;

    .line 134
    .line 135
    invoke-virtual {v3, v1, v4, v2}, LP9/j;->u(ILio/grpc/okhttp/internal/framed/ErrorCode;LM9/j0;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 136
    .line 137
    .line 138
    :try_start_7
    iget-object v1, p0, Lio/grpc/okhttp/d;->c:LQ9/g;

    .line 139
    .line 140
    invoke-virtual {v1}, LQ9/g;->close()V
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
    sget-object v2, LP9/j;->Q:Ljava/util/logging/Logger;

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
    iget-object v1, p0, Lio/grpc/okhttp/d;->f:LP9/j;

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
    iget-object v2, p0, Lio/grpc/okhttp/d;->c:LQ9/g;

    .line 177
    .line 178
    invoke-virtual {v2}, LQ9/g;->close()V
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
    sget-object v3, LP9/j;->Q:Ljava/util/logging/Logger;

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
    iget-object v2, p0, Lio/grpc/okhttp/d;->f:LP9/j;

    .line 209
    .line 210
    iget-object v2, v2, LP9/j;->h:Li3/r;

    .line 211
    .line 212
    invoke-virtual {v2}, Li3/r;->n()V

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
