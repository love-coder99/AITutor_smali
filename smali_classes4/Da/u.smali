.class public final LDa/u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LIa/F;


# instance fields
.field public final b:Z

.field public final c:LIa/i;

.field public d:Z

.field public final synthetic f:LDa/x;


# direct methods
.method public constructor <init>(LDa/x;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LDa/u;->f:LDa/x;

    .line 5
    .line 6
    iput-boolean p2, p0, LDa/u;->b:Z

    .line 7
    .line 8
    new-instance p1, LIa/i;

    .line 9
    .line 10
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, LDa/u;->c:LIa/i;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final b(Z)V
    .locals 11

    .line 1
    iget-object v0, p0, LDa/u;->f:LDa/x;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, v0, LDa/x;->l:LDa/w;

    .line 5
    .line 6
    invoke-virtual {v1}, LIa/e;->h()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 7
    .line 8
    .line 9
    :goto_0
    :try_start_1
    iget-wide v1, v0, LDa/x;->e:J

    .line 10
    .line 11
    iget-wide v3, v0, LDa/x;->f:J

    .line 12
    .line 13
    cmp-long v5, v1, v3

    .line 14
    .line 15
    if-ltz v5, :cond_0

    .line 16
    .line 17
    iget-boolean v1, p0, LDa/u;->b:Z

    .line 18
    .line 19
    if-nez v1, :cond_0

    .line 20
    .line 21
    iget-boolean v1, p0, LDa/u;->d:Z

    .line 22
    .line 23
    if-nez v1, :cond_0

    .line 24
    .line 25
    invoke-virtual {v0}, LDa/x;->f()Lokhttp3/internal/http2/ErrorCode;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    if-nez v1, :cond_0

    .line 30
    .line 31
    invoke-virtual {v0}, LDa/x;->l()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :catchall_0
    move-exception p1

    .line 36
    goto :goto_2

    .line 37
    :cond_0
    :try_start_2
    iget-object v1, v0, LDa/x;->l:LDa/w;

    .line 38
    .line 39
    invoke-virtual {v1}, LDa/w;->k()V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0}, LDa/x;->b()V

    .line 43
    .line 44
    .line 45
    iget-wide v1, v0, LDa/x;->f:J

    .line 46
    .line 47
    iget-wide v3, v0, LDa/x;->e:J

    .line 48
    .line 49
    sub-long/2addr v1, v3

    .line 50
    iget-object v3, p0, LDa/u;->c:LIa/i;

    .line 51
    .line 52
    iget-wide v3, v3, LIa/i;->c:J

    .line 53
    .line 54
    invoke-static {v1, v2, v3, v4}, Ljava/lang/Math;->min(JJ)J

    .line 55
    .line 56
    .line 57
    move-result-wide v9

    .line 58
    iget-wide v1, v0, LDa/x;->e:J

    .line 59
    .line 60
    add-long/2addr v1, v9

    .line 61
    iput-wide v1, v0, LDa/x;->e:J

    .line 62
    .line 63
    if-eqz p1, :cond_1

    .line 64
    .line 65
    iget-object p1, p0, LDa/u;->c:LIa/i;

    .line 66
    .line 67
    iget-wide v1, p1, LIa/i;->c:J
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 68
    .line 69
    cmp-long p1, v9, v1

    .line 70
    .line 71
    if-nez p1, :cond_1

    .line 72
    .line 73
    const/4 p1, 0x1

    .line 74
    const/4 v7, 0x1

    .line 75
    goto :goto_1

    .line 76
    :catchall_1
    move-exception p1

    .line 77
    goto :goto_3

    .line 78
    :cond_1
    const/4 p1, 0x0

    .line 79
    const/4 v7, 0x0

    .line 80
    :goto_1
    monitor-exit v0

    .line 81
    iget-object p1, p0, LDa/u;->f:LDa/x;

    .line 82
    .line 83
    iget-object p1, p1, LDa/x;->l:LDa/w;

    .line 84
    .line 85
    invoke-virtual {p1}, LIa/e;->h()V

    .line 86
    .line 87
    .line 88
    :try_start_3
    iget-object p1, p0, LDa/u;->f:LDa/x;

    .line 89
    .line 90
    iget-object v5, p1, LDa/x;->b:LDa/p;

    .line 91
    .line 92
    iget v6, p1, LDa/x;->a:I

    .line 93
    .line 94
    iget-object v8, p0, LDa/u;->c:LIa/i;

    .line 95
    .line 96
    invoke-virtual/range {v5 .. v10}, LDa/p;->k(IZLIa/i;J)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 97
    .line 98
    .line 99
    iget-object p1, p0, LDa/u;->f:LDa/x;

    .line 100
    .line 101
    iget-object p1, p1, LDa/x;->l:LDa/w;

    .line 102
    .line 103
    invoke-virtual {p1}, LDa/w;->k()V

    .line 104
    .line 105
    .line 106
    return-void

    .line 107
    :catchall_2
    move-exception p1

    .line 108
    iget-object v0, p0, LDa/u;->f:LDa/x;

    .line 109
    .line 110
    iget-object v0, v0, LDa/x;->l:LDa/w;

    .line 111
    .line 112
    invoke-virtual {v0}, LDa/w;->k()V

    .line 113
    .line 114
    .line 115
    throw p1

    .line 116
    :goto_2
    :try_start_4
    iget-object v1, v0, LDa/x;->l:LDa/w;

    .line 117
    .line 118
    invoke-virtual {v1}, LDa/w;->k()V

    .line 119
    .line 120
    .line 121
    throw p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 122
    :goto_3
    monitor-exit v0

    .line 123
    throw p1
.end method

.method public final close()V
    .locals 13

    .line 1
    iget-object v0, p0, LDa/u;->f:LDa/x;

    .line 2
    .line 3
    sget-object v1, Lya/b;->a:[B

    .line 4
    .line 5
    monitor-enter v0

    .line 6
    :try_start_0
    iget-boolean v1, p0, LDa/u;->d:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    monitor-exit v0

    .line 11
    return-void

    .line 12
    :cond_0
    :try_start_1
    invoke-virtual {v0}, LDa/x;->f()Lokhttp3/internal/http2/ErrorCode;

    .line 13
    .line 14
    .line 15
    move-result-object v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 16
    const/4 v2, 0x1

    .line 17
    if-nez v1, :cond_1

    .line 18
    .line 19
    const/4 v1, 0x1

    .line 20
    goto :goto_0

    .line 21
    :cond_1
    const/4 v1, 0x0

    .line 22
    :goto_0
    monitor-exit v0

    .line 23
    iget-object v0, p0, LDa/u;->f:LDa/x;

    .line 24
    .line 25
    iget-object v3, v0, LDa/x;->j:LDa/u;

    .line 26
    .line 27
    iget-boolean v3, v3, LDa/u;->b:Z

    .line 28
    .line 29
    if-nez v3, :cond_3

    .line 30
    .line 31
    iget-object v3, p0, LDa/u;->c:LIa/i;

    .line 32
    .line 33
    iget-wide v3, v3, LIa/i;->c:J

    .line 34
    .line 35
    const-wide/16 v5, 0x0

    .line 36
    .line 37
    cmp-long v7, v3, v5

    .line 38
    .line 39
    if-lez v7, :cond_2

    .line 40
    .line 41
    :goto_1
    iget-object v0, p0, LDa/u;->c:LIa/i;

    .line 42
    .line 43
    iget-wide v0, v0, LIa/i;->c:J

    .line 44
    .line 45
    cmp-long v3, v0, v5

    .line 46
    .line 47
    if-lez v3, :cond_3

    .line 48
    .line 49
    invoke-virtual {p0, v2}, LDa/u;->b(Z)V

    .line 50
    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_2
    if-eqz v1, :cond_3

    .line 54
    .line 55
    iget-object v7, v0, LDa/x;->b:LDa/p;

    .line 56
    .line 57
    iget v8, v0, LDa/x;->a:I

    .line 58
    .line 59
    const-wide/16 v11, 0x0

    .line 60
    .line 61
    const/4 v9, 0x1

    .line 62
    const/4 v10, 0x0

    .line 63
    invoke-virtual/range {v7 .. v12}, LDa/p;->k(IZLIa/i;J)V

    .line 64
    .line 65
    .line 66
    :cond_3
    iget-object v0, p0, LDa/u;->f:LDa/x;

    .line 67
    .line 68
    monitor-enter v0

    .line 69
    :try_start_2
    iput-boolean v2, p0, LDa/u;->d:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 70
    .line 71
    monitor-exit v0

    .line 72
    iget-object v0, p0, LDa/u;->f:LDa/x;

    .line 73
    .line 74
    iget-object v0, v0, LDa/x;->b:LDa/p;

    .line 75
    .line 76
    invoke-virtual {v0}, LDa/p;->flush()V

    .line 77
    .line 78
    .line 79
    iget-object v0, p0, LDa/u;->f:LDa/x;

    .line 80
    .line 81
    invoke-virtual {v0}, LDa/x;->a()V

    .line 82
    .line 83
    .line 84
    return-void

    .line 85
    :catchall_0
    move-exception v1

    .line 86
    monitor-exit v0

    .line 87
    throw v1

    .line 88
    :catchall_1
    move-exception v1

    .line 89
    monitor-exit v0

    .line 90
    throw v1
.end method

.method public final flush()V
    .locals 5

    .line 1
    iget-object v0, p0, LDa/u;->f:LDa/x;

    .line 2
    .line 3
    sget-object v1, Lya/b;->a:[B

    .line 4
    .line 5
    monitor-enter v0

    .line 6
    :try_start_0
    invoke-virtual {v0}, LDa/x;->b()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    .line 8
    .line 9
    monitor-exit v0

    .line 10
    :goto_0
    iget-object v0, p0, LDa/u;->c:LIa/i;

    .line 11
    .line 12
    iget-wide v0, v0, LIa/i;->c:J

    .line 13
    .line 14
    const-wide/16 v2, 0x0

    .line 15
    .line 16
    cmp-long v4, v0, v2

    .line 17
    .line 18
    if-lez v4, :cond_0

    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    invoke-virtual {p0, v0}, LDa/u;->b(Z)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, LDa/u;->f:LDa/x;

    .line 25
    .line 26
    iget-object v0, v0, LDa/x;->b:LDa/p;

    .line 27
    .line 28
    invoke-virtual {v0}, LDa/p;->flush()V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    return-void

    .line 33
    :catchall_0
    move-exception v1

    .line 34
    monitor-exit v0

    .line 35
    throw v1
.end method

.method public final r(LIa/i;J)V
    .locals 3

    .line 1
    sget-object v0, Lya/b;->a:[B

    .line 2
    .line 3
    iget-object v0, p0, LDa/u;->c:LIa/i;

    .line 4
    .line 5
    invoke-virtual {v0, p1, p2, p3}, LIa/i;->r(LIa/i;J)V

    .line 6
    .line 7
    .line 8
    :goto_0
    iget-wide p1, v0, LIa/i;->c:J

    .line 9
    .line 10
    const-wide/16 v1, 0x4000

    .line 11
    .line 12
    cmp-long p3, p1, v1

    .line 13
    .line 14
    if-ltz p3, :cond_0

    .line 15
    .line 16
    const/4 p1, 0x0

    .line 17
    invoke-virtual {p0, p1}, LDa/u;->b(Z)V

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    return-void
.end method

.method public final timeout()LIa/J;
    .locals 1

    .line 1
    iget-object v0, p0, LDa/u;->f:LDa/x;

    .line 2
    .line 3
    iget-object v0, v0, LDa/x;->l:LDa/w;

    .line 4
    .line 5
    return-object v0
.end method
