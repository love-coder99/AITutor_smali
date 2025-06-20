.class public final Lokhttp3/internal/connection/c;
.super LIa/q;
.source "SourceFile"


# instance fields
.field public final c:J

.field public d:J

.field public f:Z

.field public g:Z

.field public h:Z

.field public final synthetic i:LO9/a;


# direct methods
.method public constructor <init>(LO9/a;LIa/H;J)V
    .locals 1

    .line 1
    iput-object p1, p0, Lokhttp3/internal/connection/c;->i:LO9/a;

    .line 2
    .line 3
    invoke-direct {p0, p2}, LIa/q;-><init>(LIa/H;)V

    .line 4
    .line 5
    .line 6
    iput-wide p3, p0, Lokhttp3/internal/connection/c;->c:J

    .line 7
    .line 8
    const/4 p1, 0x1

    .line 9
    iput-boolean p1, p0, Lokhttp3/internal/connection/c;->f:Z

    .line 10
    .line 11
    const-wide/16 p1, 0x0

    .line 12
    .line 13
    cmp-long v0, p3, p1

    .line 14
    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    const/4 p1, 0x0

    .line 18
    invoke-virtual {p0, p1}, Lokhttp3/internal/connection/c;->b(Ljava/io/IOException;)Ljava/io/IOException;

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method


# virtual methods
.method public final U(LIa/i;J)J
    .locals 8

    .line 1
    const-string v0, "expected "

    .line 2
    .line 3
    iget-boolean v1, p0, Lokhttp3/internal/connection/c;->h:Z

    .line 4
    .line 5
    if-nez v1, :cond_5

    .line 6
    .line 7
    :try_start_0
    iget-object v1, p0, LIa/q;->b:LIa/H;

    .line 8
    .line 9
    invoke-interface {v1, p1, p2, p3}, LIa/H;->U(LIa/i;J)J

    .line 10
    .line 11
    .line 12
    move-result-wide p1

    .line 13
    iget-boolean p3, p0, Lokhttp3/internal/connection/c;->f:Z

    .line 14
    .line 15
    if-eqz p3, :cond_0

    .line 16
    .line 17
    const/4 p3, 0x0

    .line 18
    iput-boolean p3, p0, Lokhttp3/internal/connection/c;->f:Z

    .line 19
    .line 20
    iget-object p3, p0, Lokhttp3/internal/connection/c;->i:LO9/a;

    .line 21
    .line 22
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :catch_0
    move-exception p1

    .line 27
    goto :goto_2

    .line 28
    :cond_0
    :goto_0
    const/4 p3, 0x0

    .line 29
    const-wide/16 v1, -0x1

    .line 30
    .line 31
    cmp-long v3, p1, v1

    .line 32
    .line 33
    if-nez v3, :cond_1

    .line 34
    .line 35
    invoke-virtual {p0, p3}, Lokhttp3/internal/connection/c;->b(Ljava/io/IOException;)Ljava/io/IOException;

    .line 36
    .line 37
    .line 38
    return-wide v1

    .line 39
    :cond_1
    iget-wide v3, p0, Lokhttp3/internal/connection/c;->d:J
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 40
    .line 41
    add-long/2addr v3, p1

    .line 42
    iget-wide v5, p0, Lokhttp3/internal/connection/c;->c:J

    .line 43
    .line 44
    cmp-long v7, v5, v1

    .line 45
    .line 46
    if-eqz v7, :cond_3

    .line 47
    .line 48
    cmp-long v1, v3, v5

    .line 49
    .line 50
    if-gtz v1, :cond_2

    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_2
    :try_start_1
    new-instance p1, Ljava/net/ProtocolException;

    .line 54
    .line 55
    new-instance p2, Ljava/lang/StringBuilder;

    .line 56
    .line 57
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p2, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    const-string p3, " bytes but received "

    .line 64
    .line 65
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {p2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object p2

    .line 75
    invoke-direct {p1, p2}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    throw p1

    .line 79
    :cond_3
    :goto_1
    iput-wide v3, p0, Lokhttp3/internal/connection/c;->d:J

    .line 80
    .line 81
    cmp-long v0, v3, v5

    .line 82
    .line 83
    if-nez v0, :cond_4

    .line 84
    .line 85
    invoke-virtual {p0, p3}, Lokhttp3/internal/connection/c;->b(Ljava/io/IOException;)Ljava/io/IOException;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 86
    .line 87
    .line 88
    :cond_4
    return-wide p1

    .line 89
    :goto_2
    invoke-virtual {p0, p1}, Lokhttp3/internal/connection/c;->b(Ljava/io/IOException;)Ljava/io/IOException;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    throw p1

    .line 94
    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 95
    .line 96
    const-string p2, "closed"

    .line 97
    .line 98
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    throw p1
.end method

.method public final b(Ljava/io/IOException;)Ljava/io/IOException;
    .locals 4

    .line 1
    iget-boolean v0, p0, Lokhttp3/internal/connection/c;->g:Z

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
    iput-boolean v0, p0, Lokhttp3/internal/connection/c;->g:Z

    .line 8
    .line 9
    iget-object v1, p0, Lokhttp3/internal/connection/c;->i:LO9/a;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    if-nez p1, :cond_1

    .line 13
    .line 14
    iget-boolean v3, p0, Lokhttp3/internal/connection/c;->f:Z

    .line 15
    .line 16
    if-eqz v3, :cond_1

    .line 17
    .line 18
    iput-boolean v2, p0, Lokhttp3/internal/connection/c;->f:Z

    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    :cond_1
    invoke-virtual {v1, v0, v2, p1}, LO9/a;->e(ZZLjava/io/IOException;)Ljava/io/IOException;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    return-object p1
.end method

.method public final close()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lokhttp3/internal/connection/c;->h:Z

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
    iput-boolean v0, p0, Lokhttp3/internal/connection/c;->h:Z

    .line 8
    .line 9
    :try_start_0
    invoke-super {p0}, LIa/q;->close()V

    .line 10
    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-virtual {p0, v0}, Lokhttp3/internal/connection/c;->b(Ljava/io/IOException;)Ljava/io/IOException;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :catch_0
    move-exception v0

    .line 18
    invoke-virtual {p0, v0}, Lokhttp3/internal/connection/c;->b(Ljava/io/IOException;)Ljava/io/IOException;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    throw v0
.end method
