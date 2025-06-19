.class public final Lio/grpc/internal/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Closeable;
.implements Lhh/r0;


# instance fields
.field public b:Lhh/n3;

.field public c:I

.field public final d:Lhh/v5;

.field public final f:Lhh/b6;

.field public g:Lfh/n;

.field public h:Lio/grpc/internal/d;

.field public i:[B

.field public j:I

.field public k:Lio/grpc/internal/MessageDeframer$State;

.field public l:I

.field public m:Z

.field public n:Lhh/n0;

.field public o:Lhh/n0;

.field public p:J

.field public q:Z

.field public r:I

.field public s:I

.field public t:Z

.field public volatile u:Z


# direct methods
.method public constructor <init>(Lhh/n3;ILhh/v5;Lhh/b6;)V
    .locals 3

    .line 1
    sget-object v0, Lfh/m;->a:Lfh/m;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, Lio/grpc/internal/MessageDeframer$State;->HEADER:Lio/grpc/internal/MessageDeframer$State;

    .line 7
    .line 8
    iput-object v1, p0, Lio/grpc/internal/j;->k:Lio/grpc/internal/MessageDeframer$State;

    .line 9
    .line 10
    const/4 v1, 0x5

    .line 11
    iput v1, p0, Lio/grpc/internal/j;->l:I

    .line 12
    .line 13
    new-instance v1, Lhh/n0;

    .line 14
    .line 15
    invoke-direct {v1}, Lhh/n0;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object v1, p0, Lio/grpc/internal/j;->o:Lhh/n0;

    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    iput-boolean v1, p0, Lio/grpc/internal/j;->q:Z

    .line 22
    .line 23
    const/4 v2, -0x1

    .line 24
    iput v2, p0, Lio/grpc/internal/j;->r:I

    .line 25
    .line 26
    iput-boolean v1, p0, Lio/grpc/internal/j;->t:Z

    .line 27
    .line 28
    iput-boolean v1, p0, Lio/grpc/internal/j;->u:Z

    .line 29
    .line 30
    const-string v1, "sink"

    .line 31
    .line 32
    invoke-static {p1, v1}, Lcom/google/common/base/s;->i(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    iput-object p1, p0, Lio/grpc/internal/j;->b:Lhh/n3;

    .line 36
    .line 37
    iput-object v0, p0, Lio/grpc/internal/j;->g:Lfh/n;

    .line 38
    .line 39
    iput p2, p0, Lio/grpc/internal/j;->c:I

    .line 40
    .line 41
    iput-object p3, p0, Lio/grpc/internal/j;->d:Lhh/v5;

    .line 42
    .line 43
    const-string p1, "transportTracer"

    .line 44
    .line 45
    invoke-static {p4, p1}, Lcom/google/common/base/s;->i(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    iput-object p4, p0, Lio/grpc/internal/j;->f:Lhh/b6;

    .line 49
    .line 50
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 7

    .line 1
    iget-boolean v0, p0, Lio/grpc/internal/j;->q:Z

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
    iput-boolean v0, p0, Lio/grpc/internal/j;->q:Z

    .line 8
    .line 9
    :goto_0
    const/4 v1, 0x0

    .line 10
    :try_start_0
    iget-boolean v2, p0, Lio/grpc/internal/j;->u:Z

    .line 11
    .line 12
    if-nez v2, :cond_3

    .line 13
    .line 14
    iget-wide v2, p0, Lio/grpc/internal/j;->p:J

    .line 15
    .line 16
    const-wide/16 v4, 0x0

    .line 17
    .line 18
    cmp-long v6, v2, v4

    .line 19
    .line 20
    if-lez v6, :cond_3

    .line 21
    .line 22
    invoke-virtual {p0}, Lio/grpc/internal/j;->k()Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-eqz v2, :cond_3

    .line 27
    .line 28
    sget-object v2, Lio/grpc/internal/i;->a:[I

    .line 29
    .line 30
    iget-object v3, p0, Lio/grpc/internal/j;->k:Lio/grpc/internal/MessageDeframer$State;

    .line 31
    .line 32
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    aget v2, v2, v3

    .line 37
    .line 38
    if-eq v2, v0, :cond_2

    .line 39
    .line 40
    const/4 v3, 0x2

    .line 41
    if-ne v2, v3, :cond_1

    .line 42
    .line 43
    invoke-virtual {p0}, Lio/grpc/internal/j;->i()V

    .line 44
    .line 45
    .line 46
    iget-wide v2, p0, Lio/grpc/internal/j;->p:J

    .line 47
    .line 48
    const-wide/16 v4, 0x1

    .line 49
    .line 50
    sub-long/2addr v2, v4

    .line 51
    iput-wide v2, p0, Lio/grpc/internal/j;->p:J

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :catchall_0
    move-exception v0

    .line 55
    goto :goto_2

    .line 56
    :cond_1
    new-instance v0, Ljava/lang/AssertionError;

    .line 57
    .line 58
    new-instance v2, Ljava/lang/StringBuilder;

    .line 59
    .line 60
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 61
    .line 62
    .line 63
    const-string v3, "Invalid state: "

    .line 64
    .line 65
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    iget-object v3, p0, Lio/grpc/internal/j;->k:Lio/grpc/internal/MessageDeframer$State;

    .line 69
    .line 70
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    invoke-direct {v0, v2}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    throw v0

    .line 81
    :cond_2
    invoke-virtual {p0}, Lio/grpc/internal/j;->j()V

    .line 82
    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_3
    iget-boolean v2, p0, Lio/grpc/internal/j;->u:Z

    .line 86
    .line 87
    if-eqz v2, :cond_4

    .line 88
    .line 89
    invoke-virtual {p0}, Lio/grpc/internal/j;->close()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 90
    .line 91
    .line 92
    iput-boolean v1, p0, Lio/grpc/internal/j;->q:Z

    .line 93
    .line 94
    return-void

    .line 95
    :cond_4
    :try_start_1
    iget-boolean v2, p0, Lio/grpc/internal/j;->t:Z

    .line 96
    .line 97
    if-eqz v2, :cond_6

    .line 98
    .line 99
    iget-object v2, p0, Lio/grpc/internal/j;->h:Lio/grpc/internal/d;

    .line 100
    .line 101
    if-eqz v2, :cond_5

    .line 102
    .line 103
    iget-boolean v3, v2, Lio/grpc/internal/d;->k:Z

    .line 104
    .line 105
    xor-int/2addr v0, v3

    .line 106
    const-string v3, "GzipInflatingBuffer is closed"

    .line 107
    .line 108
    invoke-static {v0, v3}, Lcom/google/common/base/s;->m(ZLjava/lang/String;)V

    .line 109
    .line 110
    .line 111
    iget-boolean v0, v2, Lio/grpc/internal/d;->q:Z

    .line 112
    .line 113
    if-eqz v0, :cond_6

    .line 114
    .line 115
    goto :goto_1

    .line 116
    :cond_5
    iget-object v0, p0, Lio/grpc/internal/j;->o:Lhh/n0;

    .line 117
    .line 118
    iget v0, v0, Lhh/n0;->d:I

    .line 119
    .line 120
    if-nez v0, :cond_6

    .line 121
    .line 122
    :goto_1
    invoke-virtual {p0}, Lio/grpc/internal/j;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 123
    .line 124
    .line 125
    :cond_6
    iput-boolean v1, p0, Lio/grpc/internal/j;->q:Z

    .line 126
    .line 127
    return-void

    .line 128
    :goto_2
    iput-boolean v1, p0, Lio/grpc/internal/j;->q:Z

    .line 129
    .line 130
    throw v0
.end method

.method public final b(I)V
    .locals 4

    .line 1
    if-lez p1, :cond_0

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    goto :goto_0

    .line 5
    :cond_0
    const/4 v0, 0x0

    .line 6
    :goto_0
    const-string v1, "numMessages must be > 0"

    .line 7
    .line 8
    invoke-static {v0, v1}, Lcom/google/common/base/s;->c(ZLjava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lio/grpc/internal/j;->isClosed()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    return-void

    .line 18
    :cond_1
    iget-wide v0, p0, Lio/grpc/internal/j;->p:J

    .line 19
    .line 20
    int-to-long v2, p1

    .line 21
    add-long/2addr v0, v2

    .line 22
    iput-wide v0, p0, Lio/grpc/internal/j;->p:J

    .line 23
    .line 24
    invoke-virtual {p0}, Lio/grpc/internal/j;->a()V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public final c(I)V
    .locals 0

    .line 1
    iput p1, p0, Lio/grpc/internal/j;->c:I

    return-void
.end method

.method public final close()V
    .locals 6

    .line 1
    invoke-virtual {p0}, Lio/grpc/internal/j;->isClosed()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object v0, p0, Lio/grpc/internal/j;->n:Lhh/n0;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    const/4 v2, 0x1

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    iget v0, v0, Lhh/n0;->d:I

    .line 15
    .line 16
    if-lez v0, :cond_1

    .line 17
    .line 18
    const/4 v0, 0x1

    .line 19
    goto :goto_0

    .line 20
    :cond_1
    const/4 v0, 0x0

    .line 21
    :goto_0
    const/4 v3, 0x0

    .line 22
    :try_start_0
    iget-object v4, p0, Lio/grpc/internal/j;->h:Lio/grpc/internal/d;

    .line 23
    .line 24
    if-eqz v4, :cond_4

    .line 25
    .line 26
    if-nez v0, :cond_2

    .line 27
    .line 28
    iget-boolean v0, v4, Lio/grpc/internal/d;->k:Z

    .line 29
    .line 30
    xor-int/2addr v0, v2

    .line 31
    const-string v5, "GzipInflatingBuffer is closed"

    .line 32
    .line 33
    invoke-static {v0, v5}, Lcom/google/common/base/s;->m(ZLjava/lang/String;)V

    .line 34
    .line 35
    .line 36
    iget-object v0, v4, Lio/grpc/internal/d;->d:Lhh/t;

    .line 37
    .line 38
    invoke-virtual {v0}, Lhh/t;->g()I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-nez v0, :cond_2

    .line 43
    .line 44
    iget-object v0, v4, Lio/grpc/internal/d;->j:Lio/grpc/internal/GzipInflatingBuffer$State;

    .line 45
    .line 46
    sget-object v4, Lio/grpc/internal/GzipInflatingBuffer$State;->HEADER:Lio/grpc/internal/GzipInflatingBuffer$State;

    .line 47
    .line 48
    if-eq v0, v4, :cond_3

    .line 49
    .line 50
    :cond_2
    const/4 v1, 0x1

    .line 51
    :cond_3
    iget-object v0, p0, Lio/grpc/internal/j;->h:Lio/grpc/internal/d;

    .line 52
    .line 53
    invoke-virtual {v0}, Lio/grpc/internal/d;->close()V

    .line 54
    .line 55
    .line 56
    move v0, v1

    .line 57
    goto :goto_1

    .line 58
    :catchall_0
    move-exception v0

    .line 59
    goto :goto_2

    .line 60
    :cond_4
    :goto_1
    iget-object v1, p0, Lio/grpc/internal/j;->o:Lhh/n0;

    .line 61
    .line 62
    if-eqz v1, :cond_5

    .line 63
    .line 64
    invoke-virtual {v1}, Lhh/n0;->close()V

    .line 65
    .line 66
    .line 67
    :cond_5
    iget-object v1, p0, Lio/grpc/internal/j;->n:Lhh/n0;

    .line 68
    .line 69
    if-eqz v1, :cond_6

    .line 70
    .line 71
    invoke-virtual {v1}, Lhh/n0;->close()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 72
    .line 73
    .line 74
    :cond_6
    iput-object v3, p0, Lio/grpc/internal/j;->h:Lio/grpc/internal/d;

    .line 75
    .line 76
    iput-object v3, p0, Lio/grpc/internal/j;->o:Lhh/n0;

    .line 77
    .line 78
    iput-object v3, p0, Lio/grpc/internal/j;->n:Lhh/n0;

    .line 79
    .line 80
    iget-object v1, p0, Lio/grpc/internal/j;->b:Lhh/n3;

    .line 81
    .line 82
    invoke-interface {v1, v0}, Lhh/n3;->b(Z)V

    .line 83
    .line 84
    .line 85
    return-void

    .line 86
    :goto_2
    iput-object v3, p0, Lio/grpc/internal/j;->h:Lio/grpc/internal/d;

    .line 87
    .line 88
    iput-object v3, p0, Lio/grpc/internal/j;->o:Lhh/n0;

    .line 89
    .line 90
    iput-object v3, p0, Lio/grpc/internal/j;->n:Lhh/n0;

    .line 91
    .line 92
    throw v0
.end method

.method public final e(Lhh/j4;)V
    .locals 5

    .line 1
    const-string v0, "data"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcom/google/common/base/s;->i(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    :try_start_0
    invoke-virtual {p0}, Lio/grpc/internal/j;->isClosed()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-nez v1, :cond_2

    .line 12
    .line 13
    iget-boolean v1, p0, Lio/grpc/internal/j;->t:Z

    .line 14
    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    goto :goto_1

    .line 18
    :cond_0
    iget-object v1, p0, Lio/grpc/internal/j;->h:Lio/grpc/internal/d;

    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    if-eqz v1, :cond_1

    .line 22
    .line 23
    iget-boolean v3, v1, Lio/grpc/internal/d;->k:Z

    .line 24
    .line 25
    xor-int/2addr v3, v0

    .line 26
    const-string v4, "GzipInflatingBuffer is closed"

    .line 27
    .line 28
    invoke-static {v3, v4}, Lcom/google/common/base/s;->m(ZLjava/lang/String;)V

    .line 29
    .line 30
    .line 31
    iget-object v3, v1, Lio/grpc/internal/d;->b:Lhh/n0;

    .line 32
    .line 33
    invoke-virtual {v3, p1}, Lhh/n0;->b(Lhh/j4;)V

    .line 34
    .line 35
    .line 36
    iput-boolean v2, v1, Lio/grpc/internal/d;->q:Z

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    iget-object v1, p0, Lio/grpc/internal/j;->o:Lhh/n0;

    .line 40
    .line 41
    invoke-virtual {v1, p1}, Lhh/n0;->b(Lhh/j4;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 42
    .line 43
    .line 44
    :goto_0
    :try_start_1
    invoke-virtual {p0}, Lio/grpc/internal/j;->a()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 45
    .line 46
    .line 47
    goto :goto_2

    .line 48
    :catchall_0
    move-exception v1

    .line 49
    const/4 v0, 0x0

    .line 50
    goto :goto_3

    .line 51
    :catchall_1
    move-exception v1

    .line 52
    goto :goto_3

    .line 53
    :cond_2
    :goto_1
    invoke-interface {p1}, Ljava/io/Closeable;->close()V

    .line 54
    .line 55
    .line 56
    :goto_2
    return-void

    .line 57
    :goto_3
    if-eqz v0, :cond_3

    .line 58
    .line 59
    invoke-interface {p1}, Ljava/io/Closeable;->close()V

    .line 60
    .line 61
    .line 62
    :cond_3
    throw v1
.end method

.method public final f()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lio/grpc/internal/j;->isClosed()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object v0, p0, Lio/grpc/internal/j;->h:Lio/grpc/internal/d;

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    iget-boolean v2, v0, Lio/grpc/internal/d;->k:Z

    .line 14
    .line 15
    xor-int/2addr v2, v1

    .line 16
    const-string v3, "GzipInflatingBuffer is closed"

    .line 17
    .line 18
    invoke-static {v2, v3}, Lcom/google/common/base/s;->m(ZLjava/lang/String;)V

    .line 19
    .line 20
    .line 21
    iget-boolean v0, v0, Lio/grpc/internal/d;->q:Z

    .line 22
    .line 23
    if-eqz v0, :cond_2

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    iget-object v0, p0, Lio/grpc/internal/j;->o:Lhh/n0;

    .line 27
    .line 28
    iget v0, v0, Lhh/n0;->d:I

    .line 29
    .line 30
    if-nez v0, :cond_2

    .line 31
    .line 32
    :goto_0
    invoke-virtual {p0}, Lio/grpc/internal/j;->close()V

    .line 33
    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_2
    iput-boolean v1, p0, Lio/grpc/internal/j;->t:Z

    .line 37
    .line 38
    :goto_1
    return-void
.end method

.method public final h(Lfh/n;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lio/grpc/internal/j;->h:Lio/grpc/internal/d;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    const-string v1, "Already set full stream decompressor"

    .line 9
    .line 10
    invoke-static {v0, v1}, Lcom/google/common/base/s;->m(ZLjava/lang/String;)V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lio/grpc/internal/j;->g:Lfh/n;

    .line 14
    .line 15
    return-void
.end method

.method public final i()V
    .locals 9

    .line 1
    iget v0, p0, Lio/grpc/internal/j;->r:I

    .line 2
    .line 3
    iget v1, p0, Lio/grpc/internal/j;->s:I

    .line 4
    .line 5
    int-to-long v1, v1

    .line 6
    iget-object v3, p0, Lio/grpc/internal/j;->d:Lhh/v5;

    .line 7
    .line 8
    iget-object v4, v3, Lhh/v5;->a:[Lcom/facebook/appevents/l;

    .line 9
    .line 10
    array-length v5, v4

    .line 11
    const/4 v6, 0x0

    .line 12
    const/4 v7, 0x0

    .line 13
    :goto_0
    if-ge v7, v5, :cond_0

    .line 14
    .line 15
    aget-object v8, v4, v7

    .line 16
    .line 17
    invoke-virtual {v8, v0, v1, v2}, Lcom/facebook/appevents/l;->l(IJ)V

    .line 18
    .line 19
    .line 20
    add-int/lit8 v7, v7, 0x1

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    iput v6, p0, Lio/grpc/internal/j;->s:I

    .line 24
    .line 25
    iget-boolean v0, p0, Lio/grpc/internal/j;->m:Z

    .line 26
    .line 27
    const-string v1, "buffer"

    .line 28
    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    iget-object v0, p0, Lio/grpc/internal/j;->g:Lfh/n;

    .line 32
    .line 33
    sget-object v2, Lfh/m;->a:Lfh/m;

    .line 34
    .line 35
    if-eq v0, v2, :cond_1

    .line 36
    .line 37
    :try_start_0
    iget-object v2, p0, Lio/grpc/internal/j;->n:Lhh/n0;

    .line 38
    .line 39
    sget-object v4, Lhh/m4;->a:Lhh/l4;

    .line 40
    .line 41
    new-instance v4, Lhh/k4;

    .line 42
    .line 43
    invoke-direct {v4}, Ljava/io/InputStream;-><init>()V

    .line 44
    .line 45
    .line 46
    invoke-static {v2, v1}, Lcom/google/common/base/s;->i(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    iput-object v2, v4, Lhh/k4;->b:Lhh/j4;

    .line 50
    .line 51
    invoke-interface {v0, v4}, Lfh/n;->a(Lhh/k4;)Ljava/io/InputStream;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    new-instance v1, Lhh/o3;

    .line 56
    .line 57
    iget v2, p0, Lio/grpc/internal/j;->c:I

    .line 58
    .line 59
    invoke-direct {v1, v0, v2, v3}, Lhh/o3;-><init>(Ljava/io/InputStream;ILhh/v5;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 60
    .line 61
    .line 62
    goto :goto_2

    .line 63
    :catch_0
    move-exception v0

    .line 64
    new-instance v1, Ljava/lang/RuntimeException;

    .line 65
    .line 66
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 67
    .line 68
    .line 69
    throw v1

    .line 70
    :cond_1
    sget-object v0, Lfh/s1;->m:Lfh/s1;

    .line 71
    .line 72
    const-string v1, "Can\'t decode compressed gRPC message as compression not configured"

    .line 73
    .line 74
    invoke-virtual {v0, v1}, Lfh/s1;->g(Ljava/lang/String;)Lfh/s1;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    new-instance v1, Lio/grpc/StatusRuntimeException;

    .line 79
    .line 80
    invoke-direct {v1, v0}, Lio/grpc/StatusRuntimeException;-><init>(Lfh/s1;)V

    .line 81
    .line 82
    .line 83
    throw v1

    .line 84
    :cond_2
    iget-object v0, p0, Lio/grpc/internal/j;->n:Lhh/n0;

    .line 85
    .line 86
    iget v0, v0, Lhh/n0;->d:I

    .line 87
    .line 88
    int-to-long v4, v0

    .line 89
    iget-object v0, v3, Lhh/v5;->a:[Lcom/facebook/appevents/l;

    .line 90
    .line 91
    array-length v2, v0

    .line 92
    :goto_1
    if-ge v6, v2, :cond_3

    .line 93
    .line 94
    aget-object v3, v0, v6

    .line 95
    .line 96
    invoke-virtual {v3, v4, v5}, Lcom/facebook/appevents/l;->m(J)V

    .line 97
    .line 98
    .line 99
    add-int/lit8 v6, v6, 0x1

    .line 100
    .line 101
    goto :goto_1

    .line 102
    :cond_3
    iget-object v0, p0, Lio/grpc/internal/j;->n:Lhh/n0;

    .line 103
    .line 104
    sget-object v2, Lhh/m4;->a:Lhh/l4;

    .line 105
    .line 106
    new-instance v2, Lhh/k4;

    .line 107
    .line 108
    invoke-direct {v2}, Ljava/io/InputStream;-><init>()V

    .line 109
    .line 110
    .line 111
    invoke-static {v0, v1}, Lcom/google/common/base/s;->i(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    iput-object v0, v2, Lhh/k4;->b:Lhh/j4;

    .line 115
    .line 116
    move-object v1, v2

    .line 117
    :goto_2
    iget-object v0, p0, Lio/grpc/internal/j;->n:Lhh/n0;

    .line 118
    .line 119
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 120
    .line 121
    .line 122
    const/4 v0, 0x0

    .line 123
    iput-object v0, p0, Lio/grpc/internal/j;->n:Lhh/n0;

    .line 124
    .line 125
    iget-object v0, p0, Lio/grpc/internal/j;->b:Lhh/n3;

    .line 126
    .line 127
    new-instance v2, Lhh/t;

    .line 128
    .line 129
    invoke-direct {v2, v1}, Lhh/t;-><init>(Ljava/io/InputStream;)V

    .line 130
    .line 131
    .line 132
    invoke-interface {v0, v2}, Lhh/n3;->a(Lhh/x5;)V

    .line 133
    .line 134
    .line 135
    sget-object v0, Lio/grpc/internal/MessageDeframer$State;->HEADER:Lio/grpc/internal/MessageDeframer$State;

    .line 136
    .line 137
    iput-object v0, p0, Lio/grpc/internal/j;->k:Lio/grpc/internal/MessageDeframer$State;

    .line 138
    .line 139
    const/4 v0, 0x5

    .line 140
    iput v0, p0, Lio/grpc/internal/j;->l:I

    .line 141
    .line 142
    return-void
.end method

.method public final isClosed()Z
    .locals 1

    iget-object v0, p0, Lio/grpc/internal/j;->o:Lhh/n0;

    if-nez v0, :cond_0

    iget-object v0, p0, Lio/grpc/internal/j;->h:Lio/grpc/internal/d;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final j()V
    .locals 6

    .line 1
    iget-object v0, p0, Lio/grpc/internal/j;->n:Lhh/n0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lhh/n0;->readUnsignedByte()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    and-int/lit16 v1, v0, 0xfe

    .line 8
    .line 9
    if-nez v1, :cond_3

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    and-int/2addr v0, v1

    .line 13
    const/4 v2, 0x0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 19
    :goto_0
    iput-boolean v0, p0, Lio/grpc/internal/j;->m:Z

    .line 20
    .line 21
    iget-object v0, p0, Lio/grpc/internal/j;->n:Lhh/n0;

    .line 22
    .line 23
    const/4 v3, 0x4

    .line 24
    invoke-virtual {v0, v3}, Lhh/d;->a(I)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Lhh/n0;->readUnsignedByte()I

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    invoke-virtual {v0}, Lhh/n0;->readUnsignedByte()I

    .line 32
    .line 33
    .line 34
    move-result v4

    .line 35
    invoke-virtual {v0}, Lhh/n0;->readUnsignedByte()I

    .line 36
    .line 37
    .line 38
    move-result v5

    .line 39
    invoke-virtual {v0}, Lhh/n0;->readUnsignedByte()I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    shl-int/lit8 v3, v3, 0x18

    .line 44
    .line 45
    shl-int/lit8 v4, v4, 0x10

    .line 46
    .line 47
    or-int/2addr v3, v4

    .line 48
    shl-int/lit8 v4, v5, 0x8

    .line 49
    .line 50
    or-int/2addr v3, v4

    .line 51
    or-int/2addr v0, v3

    .line 52
    iput v0, p0, Lio/grpc/internal/j;->l:I

    .line 53
    .line 54
    if-ltz v0, :cond_2

    .line 55
    .line 56
    iget v3, p0, Lio/grpc/internal/j;->c:I

    .line 57
    .line 58
    if-gt v0, v3, :cond_2

    .line 59
    .line 60
    iget v0, p0, Lio/grpc/internal/j;->r:I

    .line 61
    .line 62
    add-int/2addr v0, v1

    .line 63
    iput v0, p0, Lio/grpc/internal/j;->r:I

    .line 64
    .line 65
    iget-object v1, p0, Lio/grpc/internal/j;->d:Lhh/v5;

    .line 66
    .line 67
    iget-object v1, v1, Lhh/v5;->a:[Lcom/facebook/appevents/l;

    .line 68
    .line 69
    array-length v3, v1

    .line 70
    :goto_1
    if-ge v2, v3, :cond_1

    .line 71
    .line 72
    aget-object v4, v1, v2

    .line 73
    .line 74
    invoke-virtual {v4, v0}, Lcom/facebook/appevents/l;->k(I)V

    .line 75
    .line 76
    .line 77
    add-int/lit8 v2, v2, 0x1

    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_1
    iget-object v0, p0, Lio/grpc/internal/j;->f:Lhh/b6;

    .line 81
    .line 82
    iget-object v1, v0, Lhh/b6;->b:Lhh/l2;

    .line 83
    .line 84
    invoke-interface {v1}, Lhh/l2;->a()V

    .line 85
    .line 86
    .line 87
    iget-object v0, v0, Lhh/b6;->a:Lhh/z5;

    .line 88
    .line 89
    check-cast v0, Lhh/h4;

    .line 90
    .line 91
    invoke-virtual {v0}, Lhh/h4;->a()J

    .line 92
    .line 93
    .line 94
    sget-object v0, Lio/grpc/internal/MessageDeframer$State;->BODY:Lio/grpc/internal/MessageDeframer$State;

    .line 95
    .line 96
    iput-object v0, p0, Lio/grpc/internal/j;->k:Lio/grpc/internal/MessageDeframer$State;

    .line 97
    .line 98
    return-void

    .line 99
    :cond_2
    sget-object v0, Lfh/s1;->k:Lfh/s1;

    .line 100
    .line 101
    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 102
    .line 103
    const/4 v4, 0x2

    .line 104
    new-array v4, v4, [Ljava/lang/Object;

    .line 105
    .line 106
    iget v5, p0, Lio/grpc/internal/j;->c:I

    .line 107
    .line 108
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 109
    .line 110
    .line 111
    move-result-object v5

    .line 112
    aput-object v5, v4, v2

    .line 113
    .line 114
    iget v2, p0, Lio/grpc/internal/j;->l:I

    .line 115
    .line 116
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 117
    .line 118
    .line 119
    move-result-object v2

    .line 120
    aput-object v2, v4, v1

    .line 121
    .line 122
    const-string v1, "gRPC message exceeds maximum size %d: %d"

    .line 123
    .line 124
    invoke-static {v3, v1, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    invoke-virtual {v0, v1}, Lfh/s1;->g(Ljava/lang/String;)Lfh/s1;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    new-instance v1, Lio/grpc/StatusRuntimeException;

    .line 133
    .line 134
    invoke-direct {v1, v0}, Lio/grpc/StatusRuntimeException;-><init>(Lfh/s1;)V

    .line 135
    .line 136
    .line 137
    throw v1

    .line 138
    :cond_3
    sget-object v0, Lfh/s1;->m:Lfh/s1;

    .line 139
    .line 140
    const-string v1, "gRPC frame header malformed: reserved bits not zero"

    .line 141
    .line 142
    invoke-virtual {v0, v1}, Lfh/s1;->g(Ljava/lang/String;)Lfh/s1;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    new-instance v1, Lio/grpc/StatusRuntimeException;

    .line 147
    .line 148
    invoke-direct {v1, v0}, Lio/grpc/StatusRuntimeException;-><init>(Lfh/s1;)V

    .line 149
    .line 150
    .line 151
    throw v1
.end method

.method public final k()Z
    .locals 10

    .line 1
    iget-object v0, p0, Lio/grpc/internal/j;->d:Lhh/v5;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    :try_start_0
    iget-object v2, p0, Lio/grpc/internal/j;->n:Lhh/n0;

    .line 5
    .line 6
    if-nez v2, :cond_0

    .line 7
    .line 8
    new-instance v2, Lhh/n0;

    .line 9
    .line 10
    invoke-direct {v2}, Lhh/n0;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object v2, p0, Lio/grpc/internal/j;->n:Lhh/n0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :catchall_0
    move-exception v2

    .line 17
    const/4 v3, 0x0

    .line 18
    goto/16 :goto_8

    .line 19
    .line 20
    :cond_0
    :goto_0
    const/4 v2, 0x0

    .line 21
    const/4 v3, 0x0

    .line 22
    :goto_1
    :try_start_1
    iget v4, p0, Lio/grpc/internal/j;->l:I

    .line 23
    .line 24
    iget-object v5, p0, Lio/grpc/internal/j;->n:Lhh/n0;

    .line 25
    .line 26
    iget v5, v5, Lhh/n0;->d:I

    .line 27
    .line 28
    sub-int/2addr v4, v5

    .line 29
    if-lez v4, :cond_a

    .line 30
    .line 31
    iget-object v5, p0, Lio/grpc/internal/j;->h:Lio/grpc/internal/d;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 32
    .line 33
    if-eqz v5, :cond_6

    .line 34
    .line 35
    :try_start_2
    iget-object v5, p0, Lio/grpc/internal/j;->i:[B

    .line 36
    .line 37
    if-eqz v5, :cond_1

    .line 38
    .line 39
    iget v6, p0, Lio/grpc/internal/j;->j:I

    .line 40
    .line 41
    array-length v5, v5

    .line 42
    if-ne v6, v5, :cond_2

    .line 43
    .line 44
    goto :goto_2

    .line 45
    :catchall_1
    move-exception v1

    .line 46
    move v9, v2

    .line 47
    move-object v2, v1

    .line 48
    move v1, v9

    .line 49
    goto/16 :goto_8

    .line 50
    .line 51
    :catch_0
    move-exception v1

    .line 52
    goto :goto_4

    .line 53
    :catch_1
    move-exception v1

    .line 54
    goto :goto_5

    .line 55
    :cond_1
    :goto_2
    const/high16 v5, 0x200000

    .line 56
    .line 57
    invoke-static {v4, v5}, Ljava/lang/Math;->min(II)I

    .line 58
    .line 59
    .line 60
    move-result v5

    .line 61
    new-array v5, v5, [B

    .line 62
    .line 63
    iput-object v5, p0, Lio/grpc/internal/j;->i:[B

    .line 64
    .line 65
    iput v1, p0, Lio/grpc/internal/j;->j:I

    .line 66
    .line 67
    :cond_2
    iget-object v5, p0, Lio/grpc/internal/j;->i:[B

    .line 68
    .line 69
    array-length v5, v5

    .line 70
    iget v6, p0, Lio/grpc/internal/j;->j:I

    .line 71
    .line 72
    sub-int/2addr v5, v6

    .line 73
    invoke-static {v4, v5}, Ljava/lang/Math;->min(II)I

    .line 74
    .line 75
    .line 76
    move-result v4

    .line 77
    iget-object v5, p0, Lio/grpc/internal/j;->h:Lio/grpc/internal/d;

    .line 78
    .line 79
    iget-object v6, p0, Lio/grpc/internal/j;->i:[B

    .line 80
    .line 81
    iget v7, p0, Lio/grpc/internal/j;->j:I

    .line 82
    .line 83
    invoke-virtual {v5, v7, v4, v6}, Lio/grpc/internal/d;->a(II[B)I

    .line 84
    .line 85
    .line 86
    move-result v4

    .line 87
    iget-object v5, p0, Lio/grpc/internal/j;->h:Lio/grpc/internal/d;

    .line 88
    .line 89
    iget v6, v5, Lio/grpc/internal/d;->o:I

    .line 90
    .line 91
    iput v1, v5, Lio/grpc/internal/d;->o:I

    .line 92
    .line 93
    add-int/2addr v2, v6

    .line 94
    iget v6, v5, Lio/grpc/internal/d;->p:I

    .line 95
    .line 96
    iput v1, v5, Lio/grpc/internal/d;->p:I
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/util/zip/DataFormatException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 97
    .line 98
    add-int/2addr v3, v6

    .line 99
    if-nez v4, :cond_5

    .line 100
    .line 101
    if-lez v2, :cond_4

    .line 102
    .line 103
    iget-object v4, p0, Lio/grpc/internal/j;->b:Lhh/n3;

    .line 104
    .line 105
    invoke-interface {v4, v2}, Lhh/n3;->c(I)V

    .line 106
    .line 107
    .line 108
    iget-object v4, p0, Lio/grpc/internal/j;->k:Lio/grpc/internal/MessageDeframer$State;

    .line 109
    .line 110
    sget-object v5, Lio/grpc/internal/MessageDeframer$State;->BODY:Lio/grpc/internal/MessageDeframer$State;

    .line 111
    .line 112
    if-ne v4, v5, :cond_4

    .line 113
    .line 114
    iget-object v4, p0, Lio/grpc/internal/j;->h:Lio/grpc/internal/d;

    .line 115
    .line 116
    if-eqz v4, :cond_3

    .line 117
    .line 118
    int-to-long v4, v3

    .line 119
    invoke-virtual {v0, v4, v5}, Lhh/v5;->a(J)V

    .line 120
    .line 121
    .line 122
    iget v0, p0, Lio/grpc/internal/j;->s:I

    .line 123
    .line 124
    add-int/2addr v0, v3

    .line 125
    iput v0, p0, Lio/grpc/internal/j;->s:I

    .line 126
    .line 127
    goto :goto_3

    .line 128
    :cond_3
    int-to-long v3, v2

    .line 129
    invoke-virtual {v0, v3, v4}, Lhh/v5;->a(J)V

    .line 130
    .line 131
    .line 132
    iget v0, p0, Lio/grpc/internal/j;->s:I

    .line 133
    .line 134
    add-int/2addr v0, v2

    .line 135
    iput v0, p0, Lio/grpc/internal/j;->s:I

    .line 136
    .line 137
    :cond_4
    :goto_3
    return v1

    .line 138
    :cond_5
    :try_start_3
    iget-object v5, p0, Lio/grpc/internal/j;->n:Lhh/n0;

    .line 139
    .line 140
    iget-object v6, p0, Lio/grpc/internal/j;->i:[B

    .line 141
    .line 142
    iget v7, p0, Lio/grpc/internal/j;->j:I

    .line 143
    .line 144
    sget-object v8, Lhh/m4;->a:Lhh/l4;

    .line 145
    .line 146
    new-instance v8, Lhh/l4;

    .line 147
    .line 148
    invoke-direct {v8, v6, v7, v4}, Lhh/l4;-><init>([BII)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {v5, v8}, Lhh/n0;->b(Lhh/j4;)V

    .line 152
    .line 153
    .line 154
    iget v5, p0, Lio/grpc/internal/j;->j:I

    .line 155
    .line 156
    add-int/2addr v5, v4

    .line 157
    iput v5, p0, Lio/grpc/internal/j;->j:I
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/util/zip/DataFormatException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 158
    .line 159
    goto/16 :goto_1

    .line 160
    .line 161
    :goto_4
    :try_start_4
    new-instance v4, Ljava/lang/RuntimeException;

    .line 162
    .line 163
    invoke-direct {v4, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 164
    .line 165
    .line 166
    throw v4

    .line 167
    :goto_5
    new-instance v4, Ljava/lang/RuntimeException;

    .line 168
    .line 169
    invoke-direct {v4, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 170
    .line 171
    .line 172
    throw v4

    .line 173
    :cond_6
    iget-object v5, p0, Lio/grpc/internal/j;->o:Lhh/n0;

    .line 174
    .line 175
    iget v5, v5, Lhh/n0;->d:I
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 176
    .line 177
    if-nez v5, :cond_9

    .line 178
    .line 179
    if-lez v2, :cond_8

    .line 180
    .line 181
    iget-object v4, p0, Lio/grpc/internal/j;->b:Lhh/n3;

    .line 182
    .line 183
    invoke-interface {v4, v2}, Lhh/n3;->c(I)V

    .line 184
    .line 185
    .line 186
    iget-object v4, p0, Lio/grpc/internal/j;->k:Lio/grpc/internal/MessageDeframer$State;

    .line 187
    .line 188
    sget-object v5, Lio/grpc/internal/MessageDeframer$State;->BODY:Lio/grpc/internal/MessageDeframer$State;

    .line 189
    .line 190
    if-ne v4, v5, :cond_8

    .line 191
    .line 192
    iget-object v4, p0, Lio/grpc/internal/j;->h:Lio/grpc/internal/d;

    .line 193
    .line 194
    if-eqz v4, :cond_7

    .line 195
    .line 196
    int-to-long v4, v3

    .line 197
    invoke-virtual {v0, v4, v5}, Lhh/v5;->a(J)V

    .line 198
    .line 199
    .line 200
    iget v0, p0, Lio/grpc/internal/j;->s:I

    .line 201
    .line 202
    add-int/2addr v0, v3

    .line 203
    iput v0, p0, Lio/grpc/internal/j;->s:I

    .line 204
    .line 205
    goto :goto_6

    .line 206
    :cond_7
    int-to-long v3, v2

    .line 207
    invoke-virtual {v0, v3, v4}, Lhh/v5;->a(J)V

    .line 208
    .line 209
    .line 210
    iget v0, p0, Lio/grpc/internal/j;->s:I

    .line 211
    .line 212
    add-int/2addr v0, v2

    .line 213
    iput v0, p0, Lio/grpc/internal/j;->s:I

    .line 214
    .line 215
    :cond_8
    :goto_6
    return v1

    .line 216
    :cond_9
    :try_start_5
    invoke-static {v4, v5}, Ljava/lang/Math;->min(II)I

    .line 217
    .line 218
    .line 219
    move-result v4

    .line 220
    add-int/2addr v2, v4

    .line 221
    iget-object v5, p0, Lio/grpc/internal/j;->n:Lhh/n0;

    .line 222
    .line 223
    iget-object v6, p0, Lio/grpc/internal/j;->o:Lhh/n0;

    .line 224
    .line 225
    invoke-virtual {v6, v4}, Lhh/n0;->G(I)Lhh/j4;

    .line 226
    .line 227
    .line 228
    move-result-object v4

    .line 229
    invoke-virtual {v5, v4}, Lhh/n0;->b(Lhh/j4;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 230
    .line 231
    .line 232
    goto/16 :goto_1

    .line 233
    .line 234
    :cond_a
    if-lez v2, :cond_c

    .line 235
    .line 236
    iget-object v1, p0, Lio/grpc/internal/j;->b:Lhh/n3;

    .line 237
    .line 238
    invoke-interface {v1, v2}, Lhh/n3;->c(I)V

    .line 239
    .line 240
    .line 241
    iget-object v1, p0, Lio/grpc/internal/j;->k:Lio/grpc/internal/MessageDeframer$State;

    .line 242
    .line 243
    sget-object v4, Lio/grpc/internal/MessageDeframer$State;->BODY:Lio/grpc/internal/MessageDeframer$State;

    .line 244
    .line 245
    if-ne v1, v4, :cond_c

    .line 246
    .line 247
    iget-object v1, p0, Lio/grpc/internal/j;->h:Lio/grpc/internal/d;

    .line 248
    .line 249
    if-eqz v1, :cond_b

    .line 250
    .line 251
    int-to-long v1, v3

    .line 252
    invoke-virtual {v0, v1, v2}, Lhh/v5;->a(J)V

    .line 253
    .line 254
    .line 255
    iget v0, p0, Lio/grpc/internal/j;->s:I

    .line 256
    .line 257
    add-int/2addr v0, v3

    .line 258
    iput v0, p0, Lio/grpc/internal/j;->s:I

    .line 259
    .line 260
    goto :goto_7

    .line 261
    :cond_b
    int-to-long v3, v2

    .line 262
    invoke-virtual {v0, v3, v4}, Lhh/v5;->a(J)V

    .line 263
    .line 264
    .line 265
    iget v0, p0, Lio/grpc/internal/j;->s:I

    .line 266
    .line 267
    add-int/2addr v0, v2

    .line 268
    iput v0, p0, Lio/grpc/internal/j;->s:I

    .line 269
    .line 270
    :cond_c
    :goto_7
    const/4 v0, 0x1

    .line 271
    return v0

    .line 272
    :goto_8
    if-lez v1, :cond_e

    .line 273
    .line 274
    iget-object v4, p0, Lio/grpc/internal/j;->b:Lhh/n3;

    .line 275
    .line 276
    invoke-interface {v4, v1}, Lhh/n3;->c(I)V

    .line 277
    .line 278
    .line 279
    iget-object v4, p0, Lio/grpc/internal/j;->k:Lio/grpc/internal/MessageDeframer$State;

    .line 280
    .line 281
    sget-object v5, Lio/grpc/internal/MessageDeframer$State;->BODY:Lio/grpc/internal/MessageDeframer$State;

    .line 282
    .line 283
    if-ne v4, v5, :cond_e

    .line 284
    .line 285
    iget-object v4, p0, Lio/grpc/internal/j;->h:Lio/grpc/internal/d;

    .line 286
    .line 287
    if-eqz v4, :cond_d

    .line 288
    .line 289
    int-to-long v4, v3

    .line 290
    invoke-virtual {v0, v4, v5}, Lhh/v5;->a(J)V

    .line 291
    .line 292
    .line 293
    iget v0, p0, Lio/grpc/internal/j;->s:I

    .line 294
    .line 295
    add-int/2addr v0, v3

    .line 296
    iput v0, p0, Lio/grpc/internal/j;->s:I

    .line 297
    .line 298
    goto :goto_9

    .line 299
    :cond_d
    int-to-long v3, v1

    .line 300
    invoke-virtual {v0, v3, v4}, Lhh/v5;->a(J)V

    .line 301
    .line 302
    .line 303
    iget v0, p0, Lio/grpc/internal/j;->s:I

    .line 304
    .line 305
    add-int/2addr v0, v1

    .line 306
    iput v0, p0, Lio/grpc/internal/j;->s:I

    .line 307
    .line 308
    :cond_e
    :goto_9
    throw v2
.end method
