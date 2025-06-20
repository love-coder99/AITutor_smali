.class public final Lio/grpc/internal/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Closeable;


# instance fields
.field public b:LO9/c;

.field public c:I

.field public final d:LO9/c2;

.field public final f:LO9/g2;

.field public g:LM9/j;

.field public h:[B

.field public i:I

.field public j:Lio/grpc/internal/MessageDeframer$State;

.field public k:I

.field public l:Z

.field public m:LO9/A;

.field public n:LO9/A;

.field public o:J

.field public p:Z

.field public q:I

.field public r:I

.field public s:Z

.field public volatile t:Z


# direct methods
.method public constructor <init>(LO9/c;ILO9/c2;LO9/g2;)V
    .locals 3

    .line 1
    sget-object v0, LM9/i;->c:LM9/i;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, Lio/grpc/internal/MessageDeframer$State;->HEADER:Lio/grpc/internal/MessageDeframer$State;

    .line 7
    .line 8
    iput-object v1, p0, Lio/grpc/internal/g;->j:Lio/grpc/internal/MessageDeframer$State;

    .line 9
    .line 10
    const/4 v1, 0x5

    .line 11
    iput v1, p0, Lio/grpc/internal/g;->k:I

    .line 12
    .line 13
    new-instance v1, LO9/A;

    .line 14
    .line 15
    invoke-direct {v1}, LO9/A;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object v1, p0, Lio/grpc/internal/g;->n:LO9/A;

    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    iput-boolean v1, p0, Lio/grpc/internal/g;->p:Z

    .line 22
    .line 23
    const/4 v2, -0x1

    .line 24
    iput v2, p0, Lio/grpc/internal/g;->q:I

    .line 25
    .line 26
    iput-boolean v1, p0, Lio/grpc/internal/g;->s:Z

    .line 27
    .line 28
    iput-boolean v1, p0, Lio/grpc/internal/g;->t:Z

    .line 29
    .line 30
    iput-object p1, p0, Lio/grpc/internal/g;->b:LO9/c;

    .line 31
    .line 32
    iput-object v0, p0, Lio/grpc/internal/g;->g:LM9/j;

    .line 33
    .line 34
    iput p2, p0, Lio/grpc/internal/g;->c:I

    .line 35
    .line 36
    iput-object p3, p0, Lio/grpc/internal/g;->d:LO9/c2;

    .line 37
    .line 38
    const-string p1, "transportTracer"

    .line 39
    .line 40
    invoke-static {p4, p1}, Lcom/google/common/base/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    iput-object p4, p0, Lio/grpc/internal/g;->f:LO9/g2;

    .line 44
    .line 45
    return-void
.end method


# virtual methods
.method public final b()V
    .locals 7

    .line 1
    iget-boolean v0, p0, Lio/grpc/internal/g;->p:Z

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
    iput-boolean v0, p0, Lio/grpc/internal/g;->p:Z

    .line 8
    .line 9
    :goto_0
    const/4 v1, 0x0

    .line 10
    :try_start_0
    iget-boolean v2, p0, Lio/grpc/internal/g;->t:Z

    .line 11
    .line 12
    if-nez v2, :cond_3

    .line 13
    .line 14
    iget-wide v2, p0, Lio/grpc/internal/g;->o:J

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
    invoke-virtual {p0}, Lio/grpc/internal/g;->f()Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-eqz v2, :cond_3

    .line 27
    .line 28
    sget-object v2, Lio/grpc/internal/f;->a:[I

    .line 29
    .line 30
    iget-object v3, p0, Lio/grpc/internal/g;->j:Lio/grpc/internal/MessageDeframer$State;

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
    invoke-virtual {p0}, Lio/grpc/internal/g;->d()V

    .line 44
    .line 45
    .line 46
    iget-wide v2, p0, Lio/grpc/internal/g;->o:J

    .line 47
    .line 48
    const-wide/16 v4, 0x1

    .line 49
    .line 50
    sub-long/2addr v2, v4

    .line 51
    iput-wide v2, p0, Lio/grpc/internal/g;->o:J

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
    iget-object v3, p0, Lio/grpc/internal/g;->j:Lio/grpc/internal/MessageDeframer$State;

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
    invoke-virtual {p0}, Lio/grpc/internal/g;->e()V

    .line 82
    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_3
    iget-boolean v2, p0, Lio/grpc/internal/g;->t:Z

    .line 86
    .line 87
    if-eqz v2, :cond_4

    .line 88
    .line 89
    invoke-virtual {p0}, Lio/grpc/internal/g;->close()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 90
    .line 91
    .line 92
    iput-boolean v1, p0, Lio/grpc/internal/g;->p:Z

    .line 93
    .line 94
    return-void

    .line 95
    :cond_4
    :try_start_1
    iget-boolean v2, p0, Lio/grpc/internal/g;->s:Z

    .line 96
    .line 97
    if-eqz v2, :cond_6

    .line 98
    .line 99
    iget-object v2, p0, Lio/grpc/internal/g;->n:LO9/A;

    .line 100
    .line 101
    iget v2, v2, LO9/A;->d:I

    .line 102
    .line 103
    if-nez v2, :cond_5

    .line 104
    .line 105
    goto :goto_1

    .line 106
    :cond_5
    const/4 v0, 0x0

    .line 107
    :goto_1
    if-eqz v0, :cond_6

    .line 108
    .line 109
    invoke-virtual {p0}, Lio/grpc/internal/g;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 110
    .line 111
    .line 112
    :cond_6
    iput-boolean v1, p0, Lio/grpc/internal/g;->p:Z

    .line 113
    .line 114
    return-void

    .line 115
    :goto_2
    iput-boolean v1, p0, Lio/grpc/internal/g;->p:Z

    .line 116
    .line 117
    throw v0
.end method

.method public final close()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lio/grpc/internal/g;->isClosed()Z

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
    iget-object v0, p0, Lio/grpc/internal/g;->m:LO9/A;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    const/4 v2, 0x1

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    iget v0, v0, LO9/A;->d:I

    .line 15
    .line 16
    if-lez v0, :cond_1

    .line 17
    .line 18
    const/4 v1, 0x1

    .line 19
    :cond_1
    const/4 v0, 0x0

    .line 20
    :try_start_0
    iget-object v2, p0, Lio/grpc/internal/g;->n:LO9/A;

    .line 21
    .line 22
    if-eqz v2, :cond_2

    .line 23
    .line 24
    invoke-virtual {v2}, LO9/A;->close()V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :catchall_0
    move-exception v1

    .line 29
    goto :goto_1

    .line 30
    :cond_2
    :goto_0
    iget-object v2, p0, Lio/grpc/internal/g;->m:LO9/A;

    .line 31
    .line 32
    if-eqz v2, :cond_3

    .line 33
    .line 34
    invoke-virtual {v2}, LO9/A;->close()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 35
    .line 36
    .line 37
    :cond_3
    iput-object v0, p0, Lio/grpc/internal/g;->n:LO9/A;

    .line 38
    .line 39
    iput-object v0, p0, Lio/grpc/internal/g;->m:LO9/A;

    .line 40
    .line 41
    iget-object v0, p0, Lio/grpc/internal/g;->b:LO9/c;

    .line 42
    .line 43
    invoke-virtual {v0, v1}, LO9/c;->c(Z)V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :goto_1
    iput-object v0, p0, Lio/grpc/internal/g;->n:LO9/A;

    .line 48
    .line 49
    iput-object v0, p0, Lio/grpc/internal/g;->m:LO9/A;

    .line 50
    .line 51
    throw v1
.end method

.method public final d()V
    .locals 9

    .line 1
    const/4 v0, 0x0

    .line 2
    iget v1, p0, Lio/grpc/internal/g;->q:I

    .line 3
    .line 4
    iget v2, p0, Lio/grpc/internal/g;->r:I

    .line 5
    .line 6
    int-to-long v2, v2

    .line 7
    iget-object v4, p0, Lio/grpc/internal/g;->d:LO9/c2;

    .line 8
    .line 9
    iget-object v5, v4, LO9/c2;->a:[LM9/h;

    .line 10
    .line 11
    array-length v6, v5

    .line 12
    const/4 v7, 0x0

    .line 13
    :goto_0
    if-ge v7, v6, :cond_0

    .line 14
    .line 15
    aget-object v8, v5, v7

    .line 16
    .line 17
    invoke-virtual {v8, v1, v2, v3}, LM9/h;->d(IJ)V

    .line 18
    .line 19
    .line 20
    add-int/lit8 v7, v7, 0x1

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    iput v0, p0, Lio/grpc/internal/g;->r:I

    .line 24
    .line 25
    iget-boolean v1, p0, Lio/grpc/internal/g;->l:Z

    .line 26
    .line 27
    const-string v2, "buffer"

    .line 28
    .line 29
    if-eqz v1, :cond_2

    .line 30
    .line 31
    iget-object v1, p0, Lio/grpc/internal/g;->g:LM9/j;

    .line 32
    .line 33
    sget-object v3, LM9/i;->c:LM9/i;

    .line 34
    .line 35
    if-eq v1, v3, :cond_1

    .line 36
    .line 37
    :try_start_0
    iget-object v3, p0, Lio/grpc/internal/g;->m:LO9/A;

    .line 38
    .line 39
    sget-object v5, LO9/u1;->a:LO9/t1;

    .line 40
    .line 41
    new-instance v5, LO9/s1;

    .line 42
    .line 43
    invoke-direct {v5}, Ljava/io/InputStream;-><init>()V

    .line 44
    .line 45
    .line 46
    invoke-static {v3, v2}, Lcom/google/common/base/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    iput-object v3, v5, LO9/s1;->b:LO9/e;

    .line 50
    .line 51
    invoke-interface {v1, v5}, LM9/j;->f(LO9/s1;)Ljava/io/InputStream;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    new-instance v2, LO9/Y0;

    .line 56
    .line 57
    iget v3, p0, Lio/grpc/internal/g;->c:I

    .line 58
    .line 59
    invoke-direct {v2, v1, v3, v4}, LO9/Y0;-><init>(Ljava/io/InputStream;ILO9/c2;)V
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
    sget-object v0, LM9/j0;->m:LM9/j0;

    .line 71
    .line 72
    const-string v1, "Can\'t decode compressed gRPC message as compression not configured"

    .line 73
    .line 74
    invoke-virtual {v0, v1}, LM9/j0;->g(Ljava/lang/String;)LM9/j0;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    new-instance v1, Lio/grpc/StatusRuntimeException;

    .line 79
    .line 80
    invoke-direct {v1, v0}, Lio/grpc/StatusRuntimeException;-><init>(LM9/j0;)V

    .line 81
    .line 82
    .line 83
    throw v1

    .line 84
    :cond_2
    iget-object v1, p0, Lio/grpc/internal/g;->m:LO9/A;

    .line 85
    .line 86
    iget v1, v1, LO9/A;->d:I

    .line 87
    .line 88
    int-to-long v5, v1

    .line 89
    iget-object v1, v4, LO9/c2;->a:[LM9/h;

    .line 90
    .line 91
    array-length v3, v1

    .line 92
    const/4 v4, 0x0

    .line 93
    :goto_1
    if-ge v4, v3, :cond_3

    .line 94
    .line 95
    aget-object v7, v1, v4

    .line 96
    .line 97
    invoke-virtual {v7, v5, v6}, LM9/h;->f(J)V

    .line 98
    .line 99
    .line 100
    add-int/lit8 v4, v4, 0x1

    .line 101
    .line 102
    goto :goto_1

    .line 103
    :cond_3
    iget-object v1, p0, Lio/grpc/internal/g;->m:LO9/A;

    .line 104
    .line 105
    sget-object v3, LO9/u1;->a:LO9/t1;

    .line 106
    .line 107
    new-instance v3, LO9/s1;

    .line 108
    .line 109
    invoke-direct {v3}, Ljava/io/InputStream;-><init>()V

    .line 110
    .line 111
    .line 112
    invoke-static {v1, v2}, Lcom/google/common/base/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    iput-object v1, v3, LO9/s1;->b:LO9/e;

    .line 116
    .line 117
    move-object v2, v3

    .line 118
    :goto_2
    iget-object v1, p0, Lio/grpc/internal/g;->m:LO9/A;

    .line 119
    .line 120
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 121
    .line 122
    .line 123
    const/4 v1, 0x0

    .line 124
    iput-object v1, p0, Lio/grpc/internal/g;->m:LO9/A;

    .line 125
    .line 126
    iget-object v1, p0, Lio/grpc/internal/g;->b:LO9/c;

    .line 127
    .line 128
    new-instance v3, Lb8/c;

    .line 129
    .line 130
    const/16 v4, 0x1b

    .line 131
    .line 132
    invoke-direct {v3, v4, v0}, Lb8/c;-><init>(IZ)V

    .line 133
    .line 134
    .line 135
    iput-object v2, v3, Lb8/c;->c:Ljava/lang/Object;

    .line 136
    .line 137
    iget-object v0, v1, LO9/c;->j:LO9/w;

    .line 138
    .line 139
    invoke-interface {v0, v3}, LO9/w;->b(Lb8/c;)V

    .line 140
    .line 141
    .line 142
    sget-object v0, Lio/grpc/internal/MessageDeframer$State;->HEADER:Lio/grpc/internal/MessageDeframer$State;

    .line 143
    .line 144
    iput-object v0, p0, Lio/grpc/internal/g;->j:Lio/grpc/internal/MessageDeframer$State;

    .line 145
    .line 146
    const/4 v0, 0x5

    .line 147
    iput v0, p0, Lio/grpc/internal/g;->k:I

    .line 148
    .line 149
    return-void
.end method

.method public final e()V
    .locals 6

    .line 1
    iget-object v0, p0, Lio/grpc/internal/g;->m:LO9/A;

    .line 2
    .line 3
    invoke-virtual {v0}, LO9/A;->k()I

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
    iput-boolean v0, p0, Lio/grpc/internal/g;->l:Z

    .line 20
    .line 21
    iget-object v0, p0, Lio/grpc/internal/g;->m:LO9/A;

    .line 22
    .line 23
    const/4 v3, 0x4

    .line 24
    invoke-virtual {v0, v3}, LO9/e;->b(I)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, LO9/A;->k()I

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    invoke-virtual {v0}, LO9/A;->k()I

    .line 32
    .line 33
    .line 34
    move-result v4

    .line 35
    invoke-virtual {v0}, LO9/A;->k()I

    .line 36
    .line 37
    .line 38
    move-result v5

    .line 39
    invoke-virtual {v0}, LO9/A;->k()I

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
    iput v0, p0, Lio/grpc/internal/g;->k:I

    .line 53
    .line 54
    if-ltz v0, :cond_2

    .line 55
    .line 56
    iget v3, p0, Lio/grpc/internal/g;->c:I

    .line 57
    .line 58
    if-gt v0, v3, :cond_2

    .line 59
    .line 60
    iget v0, p0, Lio/grpc/internal/g;->q:I

    .line 61
    .line 62
    add-int/2addr v0, v1

    .line 63
    iput v0, p0, Lio/grpc/internal/g;->q:I

    .line 64
    .line 65
    iget-object v1, p0, Lio/grpc/internal/g;->d:LO9/c2;

    .line 66
    .line 67
    iget-object v1, v1, LO9/c2;->a:[LM9/h;

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
    invoke-virtual {v4, v0}, LM9/h;->c(I)V

    .line 75
    .line 76
    .line 77
    add-int/lit8 v2, v2, 0x1

    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_1
    iget-object v0, p0, Lio/grpc/internal/g;->f:LO9/g2;

    .line 81
    .line 82
    iget-object v1, v0, LO9/g2;->d:Ljava/lang/Object;

    .line 83
    .line 84
    check-cast v1, LO9/A0;

    .line 85
    .line 86
    invoke-interface {v1}, LO9/A0;->a()V

    .line 87
    .line 88
    .line 89
    iget-object v0, v0, LO9/g2;->c:Ljava/lang/Object;

    .line 90
    .line 91
    check-cast v0, LO9/e2;

    .line 92
    .line 93
    invoke-virtual {v0}, LO9/e2;->e()J

    .line 94
    .line 95
    .line 96
    sget-object v0, Lio/grpc/internal/MessageDeframer$State;->BODY:Lio/grpc/internal/MessageDeframer$State;

    .line 97
    .line 98
    iput-object v0, p0, Lio/grpc/internal/g;->j:Lio/grpc/internal/MessageDeframer$State;

    .line 99
    .line 100
    return-void

    .line 101
    :cond_2
    sget-object v1, LM9/j0;->k:LM9/j0;

    .line 102
    .line 103
    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 104
    .line 105
    iget v2, p0, Lio/grpc/internal/g;->c:I

    .line 106
    .line 107
    new-instance v3, Ljava/lang/StringBuilder;

    .line 108
    .line 109
    const-string v4, "gRPC message exceeds maximum size "

    .line 110
    .line 111
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    const-string v2, ": "

    .line 118
    .line 119
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    .line 125
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    invoke-virtual {v1, v0}, LM9/j0;->g(Ljava/lang/String;)LM9/j0;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    new-instance v1, Lio/grpc/StatusRuntimeException;

    .line 134
    .line 135
    invoke-direct {v1, v0}, Lio/grpc/StatusRuntimeException;-><init>(LM9/j0;)V

    .line 136
    .line 137
    .line 138
    throw v1

    .line 139
    :cond_3
    sget-object v0, LM9/j0;->m:LM9/j0;

    .line 140
    .line 141
    const-string v1, "gRPC frame header malformed: reserved bits not zero"

    .line 142
    .line 143
    invoke-virtual {v0, v1}, LM9/j0;->g(Ljava/lang/String;)LM9/j0;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    new-instance v1, Lio/grpc/StatusRuntimeException;

    .line 148
    .line 149
    invoke-direct {v1, v0}, Lio/grpc/StatusRuntimeException;-><init>(LM9/j0;)V

    .line 150
    .line 151
    .line 152
    throw v1
.end method

.method public final f()Z
    .locals 7

    .line 1
    iget-object v0, p0, Lio/grpc/internal/g;->d:LO9/c2;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    :try_start_0
    iget-object v2, p0, Lio/grpc/internal/g;->m:LO9/A;

    .line 5
    .line 6
    if-nez v2, :cond_0

    .line 7
    .line 8
    new-instance v2, LO9/A;

    .line 9
    .line 10
    invoke-direct {v2}, LO9/A;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object v2, p0, Lio/grpc/internal/g;->m:LO9/A;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :catchall_0
    move-exception v2

    .line 17
    goto :goto_2

    .line 18
    :cond_0
    :goto_0
    const/4 v2, 0x0

    .line 19
    :goto_1
    :try_start_1
    iget v3, p0, Lio/grpc/internal/g;->k:I

    .line 20
    .line 21
    iget-object v4, p0, Lio/grpc/internal/g;->m:LO9/A;

    .line 22
    .line 23
    iget v4, v4, LO9/A;->d:I

    .line 24
    .line 25
    sub-int/2addr v3, v4

    .line 26
    if-lez v3, :cond_3

    .line 27
    .line 28
    iget-object v4, p0, Lio/grpc/internal/g;->n:LO9/A;

    .line 29
    .line 30
    iget v4, v4, LO9/A;->d:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 31
    .line 32
    if-nez v4, :cond_2

    .line 33
    .line 34
    if-lez v2, :cond_1

    .line 35
    .line 36
    iget-object v3, p0, Lio/grpc/internal/g;->b:LO9/c;

    .line 37
    .line 38
    invoke-virtual {v3, v2}, LO9/c;->a(I)V

    .line 39
    .line 40
    .line 41
    iget-object v3, p0, Lio/grpc/internal/g;->j:Lio/grpc/internal/MessageDeframer$State;

    .line 42
    .line 43
    sget-object v4, Lio/grpc/internal/MessageDeframer$State;->BODY:Lio/grpc/internal/MessageDeframer$State;

    .line 44
    .line 45
    if-ne v3, v4, :cond_1

    .line 46
    .line 47
    int-to-long v3, v2

    .line 48
    invoke-virtual {v0, v3, v4}, LO9/c2;->a(J)V

    .line 49
    .line 50
    .line 51
    iget v0, p0, Lio/grpc/internal/g;->r:I

    .line 52
    .line 53
    add-int/2addr v0, v2

    .line 54
    iput v0, p0, Lio/grpc/internal/g;->r:I

    .line 55
    .line 56
    :cond_1
    return v1

    .line 57
    :cond_2
    :try_start_2
    invoke-static {v3, v4}, Ljava/lang/Math;->min(II)I

    .line 58
    .line 59
    .line 60
    move-result v3

    .line 61
    add-int/2addr v2, v3

    .line 62
    iget-object v4, p0, Lio/grpc/internal/g;->m:LO9/A;

    .line 63
    .line 64
    iget-object v5, p0, Lio/grpc/internal/g;->n:LO9/A;

    .line 65
    .line 66
    invoke-virtual {v5, v3}, LO9/A;->f(I)LO9/e;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    invoke-virtual {v4, v3}, LO9/A;->p(LO9/e;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 71
    .line 72
    .line 73
    goto :goto_1

    .line 74
    :catchall_1
    move-exception v1

    .line 75
    move v6, v2

    .line 76
    move-object v2, v1

    .line 77
    move v1, v6

    .line 78
    goto :goto_2

    .line 79
    :cond_3
    if-lez v2, :cond_4

    .line 80
    .line 81
    iget-object v1, p0, Lio/grpc/internal/g;->b:LO9/c;

    .line 82
    .line 83
    invoke-virtual {v1, v2}, LO9/c;->a(I)V

    .line 84
    .line 85
    .line 86
    iget-object v1, p0, Lio/grpc/internal/g;->j:Lio/grpc/internal/MessageDeframer$State;

    .line 87
    .line 88
    sget-object v3, Lio/grpc/internal/MessageDeframer$State;->BODY:Lio/grpc/internal/MessageDeframer$State;

    .line 89
    .line 90
    if-ne v1, v3, :cond_4

    .line 91
    .line 92
    int-to-long v3, v2

    .line 93
    invoke-virtual {v0, v3, v4}, LO9/c2;->a(J)V

    .line 94
    .line 95
    .line 96
    iget v0, p0, Lio/grpc/internal/g;->r:I

    .line 97
    .line 98
    add-int/2addr v0, v2

    .line 99
    iput v0, p0, Lio/grpc/internal/g;->r:I

    .line 100
    .line 101
    :cond_4
    const/4 v0, 0x1

    .line 102
    return v0

    .line 103
    :goto_2
    if-lez v1, :cond_5

    .line 104
    .line 105
    iget-object v3, p0, Lio/grpc/internal/g;->b:LO9/c;

    .line 106
    .line 107
    invoke-virtual {v3, v1}, LO9/c;->a(I)V

    .line 108
    .line 109
    .line 110
    iget-object v3, p0, Lio/grpc/internal/g;->j:Lio/grpc/internal/MessageDeframer$State;

    .line 111
    .line 112
    sget-object v4, Lio/grpc/internal/MessageDeframer$State;->BODY:Lio/grpc/internal/MessageDeframer$State;

    .line 113
    .line 114
    if-ne v3, v4, :cond_5

    .line 115
    .line 116
    int-to-long v3, v1

    .line 117
    invoke-virtual {v0, v3, v4}, LO9/c2;->a(J)V

    .line 118
    .line 119
    .line 120
    iget v0, p0, Lio/grpc/internal/g;->r:I

    .line 121
    .line 122
    add-int/2addr v0, v1

    .line 123
    iput v0, p0, Lio/grpc/internal/g;->r:I

    .line 124
    .line 125
    :cond_5
    throw v2
.end method

.method public final isClosed()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lio/grpc/internal/g;->n:LO9/A;

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
    return v0
.end method
