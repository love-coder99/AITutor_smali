.class public final Loe/b;
.super Ljava/io/OutputStream;
.source "SourceFile"


# instance fields
.field public final b:Ljava/io/OutputStream;

.field public final c:Lcom/google/firebase/perf/util/Timer;

.field public final d:Lme/e;

.field public f:J


# direct methods
.method public constructor <init>(Ljava/io/OutputStream;Lme/e;Lcom/google/firebase/perf/util/Timer;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/io/OutputStream;-><init>()V

    .line 2
    .line 3
    .line 4
    const-wide/16 v0, -0x1

    .line 5
    .line 6
    iput-wide v0, p0, Loe/b;->f:J

    .line 7
    .line 8
    iput-object p1, p0, Loe/b;->b:Ljava/io/OutputStream;

    .line 9
    .line 10
    iput-object p2, p0, Loe/b;->d:Lme/e;

    .line 11
    .line 12
    iput-object p3, p0, Loe/b;->c:Lcom/google/firebase/perf/util/Timer;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final close()V
    .locals 6

    .line 1
    iget-wide v0, p0, Loe/b;->f:J

    .line 2
    .line 3
    iget-object v2, p0, Loe/b;->d:Lme/e;

    .line 4
    .line 5
    const-wide/16 v3, -0x1

    .line 6
    .line 7
    cmp-long v5, v0, v3

    .line 8
    .line 9
    if-eqz v5, :cond_0

    .line 10
    .line 11
    invoke-virtual {v2, v0, v1}, Lme/e;->h(J)V

    .line 12
    .line 13
    .line 14
    :cond_0
    iget-object v0, p0, Loe/b;->c:Lcom/google/firebase/perf/util/Timer;

    .line 15
    .line 16
    invoke-virtual {v0}, Lcom/google/firebase/perf/util/Timer;->c()J

    .line 17
    .line 18
    .line 19
    move-result-wide v3

    .line 20
    iget-object v1, v2, Lme/e;->f:Lse/v;

    .line 21
    .line 22
    invoke-virtual {v1}, Lcom/google/protobuf/j0;->j()V

    .line 23
    .line 24
    .line 25
    iget-object v1, v1, Lcom/google/protobuf/j0;->c:Lcom/google/protobuf/l0;

    .line 26
    .line 27
    check-cast v1, Lse/z;

    .line 28
    .line 29
    invoke-static {v1, v3, v4}, Lse/z;->H(Lse/z;J)V

    .line 30
    .line 31
    .line 32
    :try_start_0
    iget-object v1, p0, Loe/b;->b:Ljava/io/OutputStream;

    .line 33
    .line 34
    invoke-virtual {v1}, Ljava/io/OutputStream;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :catch_0
    move-exception v1

    .line 39
    invoke-static {v0, v2, v2}, Lj0/d;->y(Lcom/google/firebase/perf/util/Timer;Lme/e;Lme/e;)V

    .line 40
    .line 41
    .line 42
    throw v1
.end method

.method public final flush()V
    .locals 4

    .line 1
    :try_start_0
    iget-object v0, p0, Loe/b;->b:Ljava/io/OutputStream;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/io/OutputStream;->flush()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :catch_0
    move-exception v0

    .line 8
    iget-object v1, p0, Loe/b;->c:Lcom/google/firebase/perf/util/Timer;

    .line 9
    .line 10
    invoke-virtual {v1}, Lcom/google/firebase/perf/util/Timer;->c()J

    .line 11
    .line 12
    .line 13
    move-result-wide v1

    .line 14
    iget-object v3, p0, Loe/b;->d:Lme/e;

    .line 15
    .line 16
    invoke-virtual {v3, v1, v2}, Lme/e;->m(J)V

    .line 17
    .line 18
    .line 19
    invoke-static {v3}, Loe/h;->c(Lme/e;)V

    .line 20
    .line 21
    .line 22
    throw v0
.end method

.method public final write(I)V
    .locals 5

    iget-object v0, p0, Loe/b;->d:Lme/e;

    :try_start_0
    iget-object v1, p0, Loe/b;->b:Ljava/io/OutputStream;

    .line 1
    invoke-virtual {v1, p1}, Ljava/io/OutputStream;->write(I)V

    iget-wide v1, p0, Loe/b;->f:J

    const-wide/16 v3, 0x1

    add-long/2addr v1, v3

    iput-wide v1, p0, Loe/b;->f:J

    .line 2
    invoke-virtual {v0, v1, v2}, Lme/e;->h(J)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    iget-object v1, p0, Loe/b;->c:Lcom/google/firebase/perf/util/Timer;

    .line 3
    invoke-static {v1, v0, v0}, Lj0/d;->y(Lcom/google/firebase/perf/util/Timer;Lme/e;Lme/e;)V

    .line 4
    throw p1
.end method

.method public final write([B)V
    .locals 5

    iget-object v0, p0, Loe/b;->d:Lme/e;

    :try_start_0
    iget-object v1, p0, Loe/b;->b:Ljava/io/OutputStream;

    .line 8
    invoke-virtual {v1, p1}, Ljava/io/OutputStream;->write([B)V

    iget-wide v1, p0, Loe/b;->f:J

    .line 9
    array-length p1, p1

    int-to-long v3, p1

    add-long/2addr v1, v3

    iput-wide v1, p0, Loe/b;->f:J

    .line 10
    invoke-virtual {v0, v1, v2}, Lme/e;->h(J)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    iget-object v1, p0, Loe/b;->c:Lcom/google/firebase/perf/util/Timer;

    .line 11
    invoke-static {v1, v0, v0}, Lj0/d;->y(Lcom/google/firebase/perf/util/Timer;Lme/e;Lme/e;)V

    .line 12
    throw p1
.end method

.method public final write([BII)V
    .locals 3

    iget-object v0, p0, Loe/b;->d:Lme/e;

    :try_start_0
    iget-object v1, p0, Loe/b;->b:Ljava/io/OutputStream;

    .line 16
    invoke-virtual {v1, p1, p2, p3}, Ljava/io/OutputStream;->write([BII)V

    iget-wide p1, p0, Loe/b;->f:J

    int-to-long v1, p3

    add-long/2addr p1, v1

    iput-wide p1, p0, Loe/b;->f:J

    .line 17
    invoke-virtual {v0, p1, p2}, Lme/e;->h(J)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    iget-object p2, p0, Loe/b;->c:Lcom/google/firebase/perf/util/Timer;

    .line 18
    invoke-static {p2, v0, v0}, Lj0/d;->y(Lcom/google/firebase/perf/util/Timer;Lme/e;Lme/e;)V

    .line 19
    throw p1
.end method
