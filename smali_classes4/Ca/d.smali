.class public final LCa/d;
.super LCa/a;
.source "SourceFile"


# instance fields
.field public f:J

.field public final synthetic g:LCa/g;


# direct methods
.method public constructor <init>(LCa/g;J)V
    .locals 2

    .line 1
    iput-object p1, p0, LCa/d;->g:LCa/g;

    .line 2
    .line 3
    invoke-direct {p0, p1}, LCa/a;-><init>(LCa/g;)V

    .line 4
    .line 5
    .line 6
    iput-wide p2, p0, LCa/d;->f:J

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
    invoke-virtual {p0}, LCa/a;->b()V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method


# virtual methods
.method public final U(LIa/i;J)J
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
    iget-boolean v2, p0, LCa/a;->c:Z

    .line 8
    .line 9
    if-nez v2, :cond_3

    .line 10
    .line 11
    iget-wide v2, p0, LCa/d;->f:J

    .line 12
    .line 13
    const-wide/16 v4, -0x1

    .line 14
    .line 15
    cmp-long v6, v2, v0

    .line 16
    .line 17
    if-nez v6, :cond_0

    .line 18
    .line 19
    return-wide v4

    .line 20
    :cond_0
    invoke-static {v2, v3, p2, p3}, Ljava/lang/Math;->min(JJ)J

    .line 21
    .line 22
    .line 23
    move-result-wide p2

    .line 24
    invoke-super {p0, p1, p2, p3}, LCa/a;->U(LIa/i;J)J

    .line 25
    .line 26
    .line 27
    move-result-wide p1

    .line 28
    cmp-long p3, p1, v4

    .line 29
    .line 30
    if-eqz p3, :cond_2

    .line 31
    .line 32
    iget-wide v2, p0, LCa/d;->f:J

    .line 33
    .line 34
    sub-long/2addr v2, p1

    .line 35
    iput-wide v2, p0, LCa/d;->f:J

    .line 36
    .line 37
    cmp-long p3, v2, v0

    .line 38
    .line 39
    if-nez p3, :cond_1

    .line 40
    .line 41
    invoke-virtual {p0}, LCa/a;->b()V

    .line 42
    .line 43
    .line 44
    :cond_1
    return-wide p1

    .line 45
    :cond_2
    iget-object p1, p0, LCa/d;->g:LCa/g;

    .line 46
    .line 47
    iget-object p1, p1, LCa/g;->c:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast p1, Lokhttp3/internal/connection/i;

    .line 50
    .line 51
    invoke-virtual {p1}, Lokhttp3/internal/connection/i;->l()V

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
    invoke-virtual {p0}, LCa/a;->b()V

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
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    throw p1

    .line 73
    :cond_4
    const-string p1, "byteCount < 0: "

    .line 74
    .line 75
    invoke-static {p2, p3, p1}, Lcom/google/android/material/datepicker/i;->v(JLjava/lang/String;)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 80
    .line 81
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    throw p2
.end method

.method public final close()V
    .locals 5

    .line 1
    iget-boolean v0, p0, LCa/a;->c:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-wide v0, p0, LCa/d;->f:J

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
    invoke-static {p0, v1, v0}, Lya/b;->t(LIa/H;ILjava/util/concurrent/TimeUnit;)Z

    .line 19
    .line 20
    .line 21
    move-result v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 22
    goto :goto_0

    .line 23
    :catch_0
    const/4 v0, 0x0

    .line 24
    :goto_0
    if-nez v0, :cond_1

    .line 25
    .line 26
    iget-object v0, p0, LCa/d;->g:LCa/g;

    .line 27
    .line 28
    iget-object v0, v0, LCa/g;->c:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v0, Lokhttp3/internal/connection/i;

    .line 31
    .line 32
    invoke-virtual {v0}, Lokhttp3/internal/connection/i;->l()V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0}, LCa/a;->b()V

    .line 36
    .line 37
    .line 38
    :cond_1
    const/4 v0, 0x1

    .line 39
    iput-boolean v0, p0, LCa/a;->c:Z

    .line 40
    .line 41
    return-void
.end method
