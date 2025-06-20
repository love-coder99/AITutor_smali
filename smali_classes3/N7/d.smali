.class public final LN7/d;
.super Ljava/io/FilterInputStream;
.source "SourceFile"


# instance fields
.field public final synthetic b:I

.field public c:J

.field public d:J


# direct methods
.method public constructor <init>(Ljava/io/BufferedInputStream;J)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, LN7/d;->b:I

    .line 1
    invoke-direct {p0, p1}, Ljava/io/FilterInputStream;-><init>(Ljava/io/InputStream;)V

    iput-wide p2, p0, LN7/d;->c:J

    return-void
.end method

.method public constructor <init>(Ljava/io/InputStream;)V
    .locals 2

    const/4 v0, 0x0

    iput v0, p0, LN7/d;->b:I

    .line 6
    invoke-direct {p0, p1}, Ljava/io/FilterInputStream;-><init>(Ljava/io/InputStream;)V

    const-wide/16 v0, -0x1

    .line 7
    iput-wide v0, p0, LN7/d;->d:J

    const-wide/32 v0, 0x100001

    .line 8
    iput-wide v0, p0, LN7/d;->c:J

    return-void
.end method

.method public constructor <init>(Ljava/io/InputStream;J)V
    .locals 2

    const/4 v0, 0x2

    iput v0, p0, LN7/d;->b:I

    .line 2
    invoke-direct {p0, p1}, Ljava/io/FilterInputStream;-><init>(Ljava/io/InputStream;)V

    const-wide/16 v0, -0x1

    iput-wide v0, p0, LN7/d;->d:J

    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-wide/16 v0, 0x0

    cmp-long p1, p2, v0

    if-ltz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 4
    :goto_0
    const-string v0, "limit must be non-negative"

    .line 5
    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/fr;->Q(Ljava/lang/String;Z)V

    iput-wide p2, p0, LN7/d;->c:J

    return-void
.end method

.method private final declared-synchronized b(I)V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Ljava/io/FilterInputStream;->in:Ljava/io/InputStream;

    .line 3
    .line 4
    invoke-virtual {v0, p1}, Ljava/io/InputStream;->mark(I)V

    .line 5
    .line 6
    .line 7
    iget-wide v0, p0, LN7/d;->c:J

    .line 8
    .line 9
    iput-wide v0, p0, LN7/d;->d:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    .line 11
    monitor-exit p0

    .line 12
    return-void

    .line 13
    :catchall_0
    move-exception p1

    .line 14
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 15
    throw p1
.end method

.method private final declared-synchronized d(I)V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Ljava/io/FilterInputStream;->in:Ljava/io/InputStream;

    .line 3
    .line 4
    invoke-virtual {v0, p1}, Ljava/io/InputStream;->mark(I)V

    .line 5
    .line 6
    .line 7
    iget-wide v0, p0, LN7/d;->c:J

    .line 8
    .line 9
    iput-wide v0, p0, LN7/d;->d:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    .line 11
    monitor-exit p0

    .line 12
    return-void

    .line 13
    :catchall_0
    move-exception p1

    .line 14
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 15
    throw p1
.end method

.method private final declared-synchronized e()V
    .locals 5

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Ljava/io/FilterInputStream;->in:Ljava/io/InputStream;

    .line 3
    .line 4
    invoke-virtual {v0}, Ljava/io/InputStream;->markSupported()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    iget-wide v0, p0, LN7/d;->d:J

    .line 11
    .line 12
    const-wide/16 v2, -0x1

    .line 13
    .line 14
    cmp-long v4, v0, v2

    .line 15
    .line 16
    if-eqz v4, :cond_0

    .line 17
    .line 18
    iget-object v0, p0, Ljava/io/FilterInputStream;->in:Ljava/io/InputStream;

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/io/InputStream;->reset()V

    .line 21
    .line 22
    .line 23
    iget-wide v0, p0, LN7/d;->d:J

    .line 24
    .line 25
    iput-wide v0, p0, LN7/d;->c:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    .line 27
    monitor-exit p0

    .line 28
    return-void

    .line 29
    :catchall_0
    move-exception v0

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    :try_start_1
    new-instance v0, Ljava/io/IOException;

    .line 32
    .line 33
    const-string v1, "Mark not set"

    .line 34
    .line 35
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    throw v0

    .line 39
    :cond_1
    new-instance v0, Ljava/io/IOException;

    .line 40
    .line 41
    const-string v1, "Mark not supported"

    .line 42
    .line 43
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    throw v0

    .line 47
    :goto_0
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 48
    throw v0
.end method

.method private final declared-synchronized f()V
    .locals 5

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Ljava/io/FilterInputStream;->in:Ljava/io/InputStream;

    .line 3
    .line 4
    invoke-virtual {v0}, Ljava/io/InputStream;->markSupported()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    iget-wide v0, p0, LN7/d;->d:J

    .line 11
    .line 12
    const-wide/16 v2, -0x1

    .line 13
    .line 14
    cmp-long v4, v0, v2

    .line 15
    .line 16
    if-eqz v4, :cond_0

    .line 17
    .line 18
    iget-object v0, p0, Ljava/io/FilterInputStream;->in:Ljava/io/InputStream;

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/io/InputStream;->reset()V

    .line 21
    .line 22
    .line 23
    iget-wide v0, p0, LN7/d;->d:J

    .line 24
    .line 25
    iput-wide v0, p0, LN7/d;->c:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    .line 27
    monitor-exit p0

    .line 28
    return-void

    .line 29
    :catchall_0
    move-exception v0

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    :try_start_1
    new-instance v0, Ljava/io/IOException;

    .line 32
    .line 33
    const-string v1, "Mark not set"

    .line 34
    .line 35
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    throw v0

    .line 39
    :cond_1
    new-instance v0, Ljava/io/IOException;

    .line 40
    .line 41
    const-string v1, "Mark not supported"

    .line 42
    .line 43
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    throw v0

    .line 47
    :goto_0
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 48
    throw v0
.end method


# virtual methods
.method public available()I
    .locals 4

    .line 1
    iget v0, p0, LN7/d;->b:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    :pswitch_0
    invoke-super {p0}, Ljava/io/FilterInputStream;->available()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    return v0

    .line 11
    :pswitch_1
    iget-object v0, p0, Ljava/io/FilterInputStream;->in:Ljava/io/InputStream;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/io/InputStream;->available()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    int-to-long v0, v0

    .line 18
    iget-wide v2, p0, LN7/d;->c:J

    .line 19
    .line 20
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(JJ)J

    .line 21
    .line 22
    .line 23
    move-result-wide v0

    .line 24
    long-to-int v1, v0

    .line 25
    return v1

    .line 26
    :pswitch_2
    iget-object v0, p0, Ljava/io/FilterInputStream;->in:Ljava/io/InputStream;

    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/io/InputStream;->available()I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    int-to-long v0, v0

    .line 33
    iget-wide v2, p0, LN7/d;->c:J

    .line 34
    .line 35
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(JJ)J

    .line 36
    .line 37
    .line 38
    move-result-wide v0

    .line 39
    long-to-int v1, v0

    .line 40
    return v1

    .line 41
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public declared-synchronized mark(I)V
    .locals 1

    .line 1
    iget v0, p0, LN7/d;->b:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    invoke-super {p0, p1}, Ljava/io/FilterInputStream;->mark(I)V

    return-void

    :pswitch_1
    invoke-direct {p0, p1}, LN7/d;->d(I)V

    return-void

    :pswitch_2
    invoke-direct {p0, p1}, LN7/d;->b(I)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final read()I
    .locals 6

    iget v0, p0, LN7/d;->b:I

    packed-switch v0, :pswitch_data_0

    .line 1
    iget-wide v0, p0, LN7/d;->c:J

    const-wide/16 v2, 0x0

    const/4 v4, -0x1

    cmp-long v5, v0, v2

    if-nez v5, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Ljava/io/FilterInputStream;->in:Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->read()I

    move-result v0

    if-eq v0, v4, :cond_1

    iget-wide v1, p0, LN7/d;->c:J

    const-wide/16 v3, -0x1

    add-long/2addr v1, v3

    iput-wide v1, p0, LN7/d;->c:J

    :cond_1
    move v4, v0

    :goto_0
    return v4

    .line 2
    :pswitch_0
    invoke-super {p0}, Ljava/io/FilterInputStream;->read()I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_2

    iget-wide v1, p0, LN7/d;->d:J

    const-wide/16 v3, 0x1

    add-long/2addr v1, v3

    iput-wide v1, p0, LN7/d;->d:J

    :cond_2
    return v0

    .line 3
    :pswitch_1
    iget-wide v0, p0, LN7/d;->c:J

    const-wide/16 v2, 0x0

    const/4 v4, -0x1

    cmp-long v5, v0, v2

    if-nez v5, :cond_3

    goto :goto_1

    .line 4
    :cond_3
    iget-object v0, p0, Ljava/io/FilterInputStream;->in:Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->read()I

    move-result v0

    if-eq v0, v4, :cond_4

    .line 5
    iget-wide v1, p0, LN7/d;->c:J

    const-wide/16 v3, 0x1

    sub-long/2addr v1, v3

    iput-wide v1, p0, LN7/d;->c:J

    :cond_4
    move v4, v0

    :goto_1
    return v4

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final read([BII)I
    .locals 6

    iget v0, p0, LN7/d;->b:I

    packed-switch v0, :pswitch_data_0

    .line 6
    iget-wide v0, p0, LN7/d;->c:J

    const-wide/16 v2, 0x0

    const/4 v4, -0x1

    cmp-long v5, v0, v2

    if-nez v5, :cond_0

    goto :goto_0

    :cond_0
    int-to-long v2, p3

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    long-to-int p3, v0

    .line 7
    iget-object v0, p0, Ljava/io/FilterInputStream;->in:Ljava/io/InputStream;

    invoke-virtual {v0, p1, p2, p3}, Ljava/io/InputStream;->read([BII)I

    move-result p1

    if-eq p1, v4, :cond_1

    iget-wide p2, p0, LN7/d;->c:J

    int-to-long v0, p1

    sub-long/2addr p2, v0

    iput-wide p2, p0, LN7/d;->c:J

    :cond_1
    move v4, p1

    :goto_0
    return v4

    .line 8
    :pswitch_0
    invoke-super {p0, p1, p2, p3}, Ljava/io/FilterInputStream;->read([BII)I

    move-result p1

    const/4 p2, -0x1

    if-eq p1, p2, :cond_2

    iget-wide p2, p0, LN7/d;->d:J

    int-to-long v0, p1

    add-long/2addr p2, v0

    iput-wide p2, p0, LN7/d;->d:J

    :cond_2
    return p1

    .line 9
    :pswitch_1
    iget-wide v0, p0, LN7/d;->c:J

    const-wide/16 v2, 0x0

    const/4 v4, -0x1

    cmp-long v5, v0, v2

    if-nez v5, :cond_3

    goto :goto_1

    :cond_3
    int-to-long v2, p3

    .line 10
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    long-to-int p3, v0

    .line 11
    iget-object v0, p0, Ljava/io/FilterInputStream;->in:Ljava/io/InputStream;

    invoke-virtual {v0, p1, p2, p3}, Ljava/io/InputStream;->read([BII)I

    move-result p1

    if-eq p1, v4, :cond_4

    .line 12
    iget-wide p2, p0, LN7/d;->c:J

    int-to-long v0, p1

    sub-long/2addr p2, v0

    iput-wide p2, p0, LN7/d;->c:J

    :cond_4
    move v4, p1

    :goto_1
    return v4

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public declared-synchronized reset()V
    .locals 1

    .line 1
    iget v0, p0, LN7/d;->b:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    invoke-super {p0}, Ljava/io/FilterInputStream;->reset()V

    return-void

    :pswitch_1
    invoke-direct {p0}, LN7/d;->f()V

    return-void

    :pswitch_2
    invoke-direct {p0}, LN7/d;->e()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public skip(J)J
    .locals 2

    .line 1
    iget v0, p0, LN7/d;->b:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    :pswitch_0
    invoke-super {p0, p1, p2}, Ljava/io/FilterInputStream;->skip(J)J

    .line 7
    .line 8
    .line 9
    move-result-wide p1

    .line 10
    return-wide p1

    .line 11
    :pswitch_1
    iget-wide v0, p0, LN7/d;->c:J

    .line 12
    .line 13
    invoke-static {p1, p2, v0, v1}, Ljava/lang/Math;->min(JJ)J

    .line 14
    .line 15
    .line 16
    move-result-wide p1

    .line 17
    iget-object v0, p0, Ljava/io/FilterInputStream;->in:Ljava/io/InputStream;

    .line 18
    .line 19
    invoke-virtual {v0, p1, p2}, Ljava/io/InputStream;->skip(J)J

    .line 20
    .line 21
    .line 22
    move-result-wide p1

    .line 23
    iget-wide v0, p0, LN7/d;->c:J

    .line 24
    .line 25
    sub-long/2addr v0, p1

    .line 26
    iput-wide v0, p0, LN7/d;->c:J

    .line 27
    .line 28
    return-wide p1

    .line 29
    :pswitch_2
    iget-wide v0, p0, LN7/d;->c:J

    .line 30
    .line 31
    invoke-static {p1, p2, v0, v1}, Ljava/lang/Math;->min(JJ)J

    .line 32
    .line 33
    .line 34
    move-result-wide p1

    .line 35
    iget-object v0, p0, Ljava/io/FilterInputStream;->in:Ljava/io/InputStream;

    .line 36
    .line 37
    invoke-virtual {v0, p1, p2}, Ljava/io/InputStream;->skip(J)J

    .line 38
    .line 39
    .line 40
    move-result-wide p1

    .line 41
    iget-wide v0, p0, LN7/d;->c:J

    .line 42
    .line 43
    sub-long/2addr v0, p1

    .line 44
    iput-wide v0, p0, LN7/d;->c:J

    .line 45
    .line 46
    return-wide p1

    .line 47
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
