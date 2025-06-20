.class public final Lokhttp3/internal/connection/b;
.super LIa/p;
.source "SourceFile"


# instance fields
.field public final c:J

.field public d:Z

.field public f:J

.field public g:Z

.field public final synthetic h:LO9/a;


# direct methods
.method public constructor <init>(LO9/a;LIa/F;J)V
    .locals 0

    .line 1
    iput-object p1, p0, Lokhttp3/internal/connection/b;->h:LO9/a;

    .line 2
    .line 3
    invoke-direct {p0, p2}, LIa/p;-><init>(LIa/F;)V

    .line 4
    .line 5
    .line 6
    iput-wide p3, p0, Lokhttp3/internal/connection/b;->c:J

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final b(Ljava/io/IOException;)Ljava/io/IOException;
    .locals 3

    .line 1
    iget-boolean v0, p0, Lokhttp3/internal/connection/b;->d:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object p1

    .line 6
    :cond_0
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Lokhttp3/internal/connection/b;->d:Z

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    iget-object v2, p0, Lokhttp3/internal/connection/b;->h:LO9/a;

    .line 11
    .line 12
    invoke-virtual {v2, v1, v0, p1}, LO9/a;->e(ZZLjava/io/IOException;)Ljava/io/IOException;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    return-object p1
.end method

.method public final close()V
    .locals 5

    .line 1
    iget-boolean v0, p0, Lokhttp3/internal/connection/b;->g:Z

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
    iput-boolean v0, p0, Lokhttp3/internal/connection/b;->g:Z

    .line 8
    .line 9
    const-wide/16 v0, -0x1

    .line 10
    .line 11
    iget-wide v2, p0, Lokhttp3/internal/connection/b;->c:J

    .line 12
    .line 13
    cmp-long v4, v2, v0

    .line 14
    .line 15
    if-eqz v4, :cond_2

    .line 16
    .line 17
    iget-wide v0, p0, Lokhttp3/internal/connection/b;->f:J

    .line 18
    .line 19
    cmp-long v4, v0, v2

    .line 20
    .line 21
    if-nez v4, :cond_1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    new-instance v0, Ljava/net/ProtocolException;

    .line 25
    .line 26
    const-string v1, "unexpected end of stream"

    .line 27
    .line 28
    invoke-direct {v0, v1}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    throw v0

    .line 32
    :cond_2
    :goto_0
    :try_start_0
    invoke-super {p0}, LIa/p;->close()V

    .line 33
    .line 34
    .line 35
    const/4 v0, 0x0

    .line 36
    invoke-virtual {p0, v0}, Lokhttp3/internal/connection/b;->b(Ljava/io/IOException;)Ljava/io/IOException;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :catch_0
    move-exception v0

    .line 41
    invoke-virtual {p0, v0}, Lokhttp3/internal/connection/b;->b(Ljava/io/IOException;)Ljava/io/IOException;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    throw v0
.end method

.method public final flush()V
    .locals 1

    .line 1
    :try_start_0
    invoke-super {p0}, LIa/p;->flush()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 2
    .line 3
    .line 4
    return-void

    .line 5
    :catch_0
    move-exception v0

    .line 6
    invoke-virtual {p0, v0}, Lokhttp3/internal/connection/b;->b(Ljava/io/IOException;)Ljava/io/IOException;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    throw v0
.end method

.method public final r(LIa/i;J)V
    .locals 5

    .line 1
    iget-boolean v0, p0, Lokhttp3/internal/connection/b;->g:Z

    .line 2
    .line 3
    if-nez v0, :cond_2

    .line 4
    .line 5
    const-wide/16 v0, -0x1

    .line 6
    .line 7
    iget-wide v2, p0, Lokhttp3/internal/connection/b;->c:J

    .line 8
    .line 9
    cmp-long v4, v2, v0

    .line 10
    .line 11
    if-eqz v4, :cond_1

    .line 12
    .line 13
    iget-wide v0, p0, Lokhttp3/internal/connection/b;->f:J

    .line 14
    .line 15
    add-long/2addr v0, p2

    .line 16
    cmp-long v4, v0, v2

    .line 17
    .line 18
    if-gtz v4, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    new-instance p1, Ljava/net/ProtocolException;

    .line 22
    .line 23
    const-string v0, "expected "

    .line 24
    .line 25
    const-string v1, " bytes but received "

    .line 26
    .line 27
    invoke-static {v0, v1, v2, v3}, Landroidx/compose/runtime/a0;->u(Ljava/lang/String;Ljava/lang/String;J)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iget-wide v1, p0, Lokhttp3/internal/connection/b;->f:J

    .line 32
    .line 33
    add-long/2addr v1, p2

    .line 34
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p2

    .line 41
    invoke-direct {p1, p2}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    throw p1

    .line 45
    :cond_1
    :goto_0
    :try_start_0
    invoke-super {p0, p1, p2, p3}, LIa/p;->r(LIa/i;J)V

    .line 46
    .line 47
    .line 48
    iget-wide v0, p0, Lokhttp3/internal/connection/b;->f:J

    .line 49
    .line 50
    add-long/2addr v0, p2

    .line 51
    iput-wide v0, p0, Lokhttp3/internal/connection/b;->f:J
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 52
    .line 53
    return-void

    .line 54
    :catch_0
    move-exception p1

    .line 55
    invoke-virtual {p0, p1}, Lokhttp3/internal/connection/b;->b(Ljava/io/IOException;)Ljava/io/IOException;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    throw p1

    .line 60
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 61
    .line 62
    const-string p2, "closed"

    .line 63
    .line 64
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    throw p1
.end method
