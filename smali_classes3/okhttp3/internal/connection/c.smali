.class public final Lokhttp3/internal/connection/c;
.super Lxi/o;
.source "SourceFile"


# instance fields
.field public final c:J

.field public d:J

.field public f:Z

.field public g:Z

.field public h:Z

.field public final synthetic i:Lx/c;


# direct methods
.method public constructor <init>(Lx/c;Lxi/f0;J)V
    .locals 1

    .line 1
    iput-object p1, p0, Lokhttp3/internal/connection/c;->i:Lx/c;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Lxi/o;-><init>(Lxi/f0;)V

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
    invoke-virtual {p0, p1}, Lokhttp3/internal/connection/c;->a(Ljava/io/IOException;)Ljava/io/IOException;

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method


# virtual methods
.method public final a(Ljava/io/IOException;)Ljava/io/IOException;
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
    iget-object v1, p0, Lokhttp3/internal/connection/c;->i:Lx/c;

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
    iget-object v3, v1, Lx/c;->e:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v3, Lokhttp3/n;

    .line 23
    .line 24
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    :cond_1
    invoke-virtual {v1, v0, v2, p1}, Lx/c;->b(ZZLjava/io/IOException;)Ljava/io/IOException;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    return-object p1
.end method

.method public final c0(Lxi/g;J)J
    .locals 8

    .line 1
    const-string v0, "expected "

    .line 2
    .line 3
    iget-boolean v1, p0, Lokhttp3/internal/connection/c;->h:Z

    .line 4
    .line 5
    xor-int/lit8 v1, v1, 0x1

    .line 6
    .line 7
    if-eqz v1, :cond_5

    .line 8
    .line 9
    :try_start_0
    iget-object v1, p0, Lxi/o;->b:Lxi/f0;

    .line 10
    .line 11
    invoke-interface {v1, p1, p2, p3}, Lxi/f0;->c0(Lxi/g;J)J

    .line 12
    .line 13
    .line 14
    move-result-wide p1

    .line 15
    iget-boolean p3, p0, Lokhttp3/internal/connection/c;->f:Z

    .line 16
    .line 17
    if-eqz p3, :cond_0

    .line 18
    .line 19
    const/4 p3, 0x0

    .line 20
    iput-boolean p3, p0, Lokhttp3/internal/connection/c;->f:Z

    .line 21
    .line 22
    iget-object p3, p0, Lokhttp3/internal/connection/c;->i:Lx/c;

    .line 23
    .line 24
    iget-object v1, p3, Lx/c;->e:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v1, Lokhttp3/n;

    .line 27
    .line 28
    iget-object p3, p3, Lx/c;->d:Ljava/lang/Object;

    .line 29
    .line 30
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :catch_0
    move-exception p1

    .line 35
    goto :goto_2

    .line 36
    :cond_0
    :goto_0
    const/4 p3, 0x0

    .line 37
    const-wide/16 v1, -0x1

    .line 38
    .line 39
    cmp-long v3, p1, v1

    .line 40
    .line 41
    if-nez v3, :cond_1

    .line 42
    .line 43
    invoke-virtual {p0, p3}, Lokhttp3/internal/connection/c;->a(Ljava/io/IOException;)Ljava/io/IOException;

    .line 44
    .line 45
    .line 46
    return-wide v1

    .line 47
    :cond_1
    iget-wide v3, p0, Lokhttp3/internal/connection/c;->d:J
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 48
    .line 49
    add-long/2addr v3, p1

    .line 50
    iget-wide v5, p0, Lokhttp3/internal/connection/c;->c:J

    .line 51
    .line 52
    cmp-long v7, v5, v1

    .line 53
    .line 54
    if-eqz v7, :cond_3

    .line 55
    .line 56
    cmp-long v1, v3, v5

    .line 57
    .line 58
    if-gtz v1, :cond_2

    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_2
    :try_start_1
    new-instance p1, Ljava/net/ProtocolException;

    .line 62
    .line 63
    new-instance p2, Ljava/lang/StringBuilder;

    .line 64
    .line 65
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {p2, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    const-string p3, " bytes but received "

    .line 72
    .line 73
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    invoke-virtual {p2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object p2

    .line 83
    invoke-direct {p1, p2}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    throw p1

    .line 87
    :cond_3
    :goto_1
    iput-wide v3, p0, Lokhttp3/internal/connection/c;->d:J

    .line 88
    .line 89
    cmp-long v0, v3, v5

    .line 90
    .line 91
    if-nez v0, :cond_4

    .line 92
    .line 93
    invoke-virtual {p0, p3}, Lokhttp3/internal/connection/c;->a(Ljava/io/IOException;)Ljava/io/IOException;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 94
    .line 95
    .line 96
    :cond_4
    return-wide p1

    .line 97
    :goto_2
    invoke-virtual {p0, p1}, Lokhttp3/internal/connection/c;->a(Ljava/io/IOException;)Ljava/io/IOException;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    throw p1

    .line 102
    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 103
    .line 104
    const-string p2, "closed"

    .line 105
    .line 106
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object p2

    .line 110
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    throw p1
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
    invoke-super {p0}, Lxi/o;->close()V

    .line 10
    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-virtual {p0, v0}, Lokhttp3/internal/connection/c;->a(Ljava/io/IOException;)Ljava/io/IOException;
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
    invoke-virtual {p0, v0}, Lokhttp3/internal/connection/c;->a(Ljava/io/IOException;)Ljava/io/IOException;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    throw v0
.end method
