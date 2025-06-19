.class public final Lri/e;
.super Lri/b;
.source "SourceFile"


# instance fields
.field public f:J

.field public final synthetic g:Lri/h;


# direct methods
.method public constructor <init>(Lri/h;J)V
    .locals 2

    .line 1
    iput-object p1, p0, Lri/e;->g:Lri/h;

    .line 2
    .line 3
    invoke-direct {p0, p1}, Lri/b;-><init>(Lri/h;)V

    .line 4
    .line 5
    .line 6
    iput-wide p2, p0, Lri/e;->f:J

    .line 7
    .line 8
    const-wide/16 v0, 0x0

    .line 9
    .line 10
    cmp-long p1, p2, v0

    .line 11
    .line 12
    if-nez p1, :cond_0

    .line 13
    .line 14
    invoke-virtual {p0}, Lri/b;->a()V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method


# virtual methods
.method public final c0(Lxi/g;J)J
    .locals 7

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmp-long v2, p2, v0

    .line 4
    .line 5
    if-ltz v2, :cond_4

    .line 6
    .line 7
    iget-boolean v2, p0, Lri/b;->c:Z

    .line 8
    .line 9
    xor-int/lit8 v2, v2, 0x1

    .line 10
    .line 11
    if-eqz v2, :cond_3

    .line 12
    .line 13
    iget-wide v2, p0, Lri/e;->f:J

    .line 14
    .line 15
    const-wide/16 v4, -0x1

    .line 16
    .line 17
    cmp-long v6, v2, v0

    .line 18
    .line 19
    if-nez v6, :cond_0

    .line 20
    .line 21
    return-wide v4

    .line 22
    :cond_0
    invoke-static {v2, v3, p2, p3}, Ljava/lang/Math;->min(JJ)J

    .line 23
    .line 24
    .line 25
    move-result-wide p2

    .line 26
    invoke-super {p0, p1, p2, p3}, Lri/b;->c0(Lxi/g;J)J

    .line 27
    .line 28
    .line 29
    move-result-wide p1

    .line 30
    cmp-long p3, p1, v4

    .line 31
    .line 32
    if-eqz p3, :cond_2

    .line 33
    .line 34
    iget-wide v2, p0, Lri/e;->f:J

    .line 35
    .line 36
    sub-long/2addr v2, p1

    .line 37
    iput-wide v2, p0, Lri/e;->f:J

    .line 38
    .line 39
    cmp-long p3, v2, v0

    .line 40
    .line 41
    if-nez p3, :cond_1

    .line 42
    .line 43
    invoke-virtual {p0}, Lri/b;->a()V

    .line 44
    .line 45
    .line 46
    :cond_1
    return-wide p1

    .line 47
    :cond_2
    iget-object p1, p0, Lri/e;->g:Lri/h;

    .line 48
    .line 49
    iget-object p1, p1, Lri/h;->b:Lokhttp3/internal/connection/j;

    .line 50
    .line 51
    invoke-virtual {p1}, Lokhttp3/internal/connection/j;->l()V

    .line 52
    .line 53
    .line 54
    new-instance p1, Ljava/net/ProtocolException;

    .line 55
    .line 56
    const-string p2, "unexpected end of stream"

    .line 57
    .line 58
    invoke-direct {p1, p2}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p0}, Lri/b;->a()V

    .line 62
    .line 63
    .line 64
    throw p1

    .line 65
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 66
    .line 67
    const-string p2, "closed"

    .line 68
    .line 69
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object p2

    .line 73
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    throw p1

    .line 77
    :cond_4
    const-string p1, "byteCount < 0: "

    .line 78
    .line 79
    invoke-static {p1, p2, p3}, Landroid/support/v4/media/session/a;->C(Ljava/lang/String;J)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 84
    .line 85
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    throw p2
.end method

.method public final close()V
    .locals 5

    .line 1
    iget-boolean v0, p0, Lri/b;->c:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-wide v0, p0, Lri/e;->f:J

    .line 7
    .line 8
    const-wide/16 v2, 0x0

    .line 9
    .line 10
    cmp-long v4, v0, v2

    .line 11
    .line 12
    if-eqz v4, :cond_1

    .line 13
    .line 14
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 15
    .line 16
    const/16 v1, 0x64

    .line 17
    .line 18
    :try_start_0
    invoke-static {p0, v1, v0}, Lni/b;->s(Lxi/f0;ILjava/util/concurrent/TimeUnit;)Z

    .line 19
    .line 20
    .line 21
    move-result v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 22
    if-nez v0, :cond_1

    .line 23
    .line 24
    :catch_0
    iget-object v0, p0, Lri/e;->g:Lri/h;

    .line 25
    .line 26
    iget-object v0, v0, Lri/h;->b:Lokhttp3/internal/connection/j;

    .line 27
    .line 28
    invoke-virtual {v0}, Lokhttp3/internal/connection/j;->l()V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0}, Lri/b;->a()V

    .line 32
    .line 33
    .line 34
    :cond_1
    const/4 v0, 0x1

    .line 35
    iput-boolean v0, p0, Lri/b;->c:Z

    .line 36
    .line 37
    return-void
.end method
