.class public final Lri/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqi/d;


# instance fields
.field public final a:Lokhttp3/c0;

.field public final b:Lokhttp3/internal/connection/j;

.field public final c:Lxi/i;

.field public final d:Lxi/h;

.field public e:I

.field public final f:Lri/a;


# direct methods
.method public constructor <init>(Lokhttp3/c0;Lokhttp3/internal/connection/j;Lxi/i;Lxi/h;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lri/h;->a:Lokhttp3/c0;

    .line 5
    .line 6
    iput-object p2, p0, Lri/h;->b:Lokhttp3/internal/connection/j;

    .line 7
    .line 8
    iput-object p3, p0, Lri/h;->c:Lxi/i;

    .line 9
    .line 10
    iput-object p4, p0, Lri/h;->d:Lxi/h;

    .line 11
    .line 12
    new-instance p1, Lri/a;

    .line 13
    .line 14
    invoke-direct {p1, p3}, Lri/a;-><init>(Lxi/i;)V

    .line 15
    .line 16
    .line 17
    iput-object p1, p0, Lri/h;->f:Lri/a;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final a(Ly/r0;J)Lxi/d0;
    .locals 5

    .line 1
    iget-object v0, p1, Ly/r0;->g:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lokhttp3/h0;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    :cond_0
    const-string v0, "Transfer-Encoding"

    .line 11
    .line 12
    invoke-virtual {p1, v0}, Ly/r0;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    const-string v0, "chunked"

    .line 17
    .line 18
    const/4 v1, 0x1

    .line 19
    invoke-static {v0, p1, v1}, Lkotlin/text/o;->i0(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    const-string v0, "state: "

    .line 24
    .line 25
    const/4 v2, 0x2

    .line 26
    if-eqz p1, :cond_2

    .line 27
    .line 28
    iget p1, p0, Lri/h;->e:I

    .line 29
    .line 30
    if-ne p1, v1, :cond_1

    .line 31
    .line 32
    iput v2, p0, Lri/h;->e:I

    .line 33
    .line 34
    new-instance p1, Lri/c;

    .line 35
    .line 36
    invoke-direct {p1, p0}, Lri/c;-><init>(Lri/h;)V

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    new-instance p1, Ljava/lang/StringBuilder;

    .line 41
    .line 42
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    iget p2, p0, Lri/h;->e:I

    .line 46
    .line 47
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 55
    .line 56
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    throw p2

    .line 64
    :cond_2
    const-wide/16 v3, -0x1

    .line 65
    .line 66
    cmp-long p1, p2, v3

    .line 67
    .line 68
    if-eqz p1, :cond_4

    .line 69
    .line 70
    iget p1, p0, Lri/h;->e:I

    .line 71
    .line 72
    if-ne p1, v1, :cond_3

    .line 73
    .line 74
    iput v2, p0, Lri/h;->e:I

    .line 75
    .line 76
    new-instance p1, Lri/f;

    .line 77
    .line 78
    invoke-direct {p1, p0}, Lri/f;-><init>(Lri/h;)V

    .line 79
    .line 80
    .line 81
    :goto_0
    return-object p1

    .line 82
    :cond_3
    new-instance p1, Ljava/lang/StringBuilder;

    .line 83
    .line 84
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    iget p2, p0, Lri/h;->e:I

    .line 88
    .line 89
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 97
    .line 98
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    throw p2

    .line 106
    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 107
    .line 108
    const-string p2, "Cannot stream a request body without chunked encoding or a known content length!"

    .line 109
    .line 110
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    throw p1
.end method

.method public final b(Lokhttp3/j0;)Lxi/f0;
    .locals 8

    .line 1
    invoke-static {p1}, Lqi/e;->a(Lokhttp3/j0;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const-wide/16 v0, 0x0

    .line 8
    .line 9
    invoke-virtual {p0, v0, v1}, Lri/h;->f(J)Lri/e;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget-object v0, p1, Lokhttp3/j0;->h:Lokhttp3/t;

    .line 15
    .line 16
    const-string v1, "Transfer-Encoding"

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Lokhttp3/t;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    if-nez v0, :cond_1

    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    :cond_1
    const/4 v1, 0x1

    .line 26
    const-string v2, "chunked"

    .line 27
    .line 28
    invoke-static {v2, v0, v1}, Lkotlin/text/o;->i0(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    const-string v1, "state: "

    .line 33
    .line 34
    const/4 v2, 0x5

    .line 35
    const/4 v3, 0x4

    .line 36
    if-eqz v0, :cond_3

    .line 37
    .line 38
    iget-object p1, p1, Lokhttp3/j0;->b:Ly/r0;

    .line 39
    .line 40
    iget-object p1, p1, Ly/r0;->c:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast p1, Lokhttp3/v;

    .line 43
    .line 44
    iget v0, p0, Lri/h;->e:I

    .line 45
    .line 46
    if-ne v0, v3, :cond_2

    .line 47
    .line 48
    iput v2, p0, Lri/h;->e:I

    .line 49
    .line 50
    new-instance v0, Lri/d;

    .line 51
    .line 52
    invoke-direct {v0, p0, p1}, Lri/d;-><init>(Lri/h;Lokhttp3/v;)V

    .line 53
    .line 54
    .line 55
    move-object p1, v0

    .line 56
    goto :goto_0

    .line 57
    :cond_2
    new-instance p1, Ljava/lang/StringBuilder;

    .line 58
    .line 59
    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    iget v0, p0, Lri/h;->e:I

    .line 63
    .line 64
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 72
    .line 73
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    throw v0

    .line 81
    :cond_3
    invoke-static {p1}, Lni/b;->i(Lokhttp3/j0;)J

    .line 82
    .line 83
    .line 84
    move-result-wide v4

    .line 85
    const-wide/16 v6, -0x1

    .line 86
    .line 87
    cmp-long p1, v4, v6

    .line 88
    .line 89
    if-eqz p1, :cond_4

    .line 90
    .line 91
    invoke-virtual {p0, v4, v5}, Lri/h;->f(J)Lri/e;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    goto :goto_0

    .line 96
    :cond_4
    iget p1, p0, Lri/h;->e:I

    .line 97
    .line 98
    if-ne p1, v3, :cond_5

    .line 99
    .line 100
    iput v2, p0, Lri/h;->e:I

    .line 101
    .line 102
    iget-object p1, p0, Lri/h;->b:Lokhttp3/internal/connection/j;

    .line 103
    .line 104
    invoke-virtual {p1}, Lokhttp3/internal/connection/j;->l()V

    .line 105
    .line 106
    .line 107
    new-instance p1, Lri/g;

    .line 108
    .line 109
    invoke-direct {p1, p0}, Lri/b;-><init>(Lri/h;)V

    .line 110
    .line 111
    .line 112
    :goto_0
    return-object p1

    .line 113
    :cond_5
    new-instance p1, Ljava/lang/StringBuilder;

    .line 114
    .line 115
    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    iget v0, p0, Lri/h;->e:I

    .line 119
    .line 120
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 128
    .line 129
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    throw v0
.end method

.method public final c()Lokhttp3/internal/connection/j;
    .locals 1

    .line 1
    iget-object v0, p0, Lri/h;->b:Lokhttp3/internal/connection/j;

    return-object v0
.end method

.method public final cancel()V
    .locals 1

    .line 1
    iget-object v0, p0, Lri/h;->b:Lokhttp3/internal/connection/j;

    .line 2
    .line 3
    iget-object v0, v0, Lokhttp3/internal/connection/j;->c:Ljava/net/Socket;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-static {v0}, Lni/b;->d(Ljava/net/Socket;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public final d(Lokhttp3/j0;)J
    .locals 3

    .line 1
    invoke-static {p1}, Lqi/e;->a(Lokhttp3/j0;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const-wide/16 v0, 0x0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget-object v0, p1, Lokhttp3/j0;->h:Lokhttp3/t;

    .line 11
    .line 12
    const-string v1, "Transfer-Encoding"

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Lokhttp3/t;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    :cond_1
    const/4 v1, 0x1

    .line 22
    const-string v2, "chunked"

    .line 23
    .line 24
    invoke-static {v2, v0, v1}, Lkotlin/text/o;->i0(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_2

    .line 29
    .line 30
    const-wide/16 v0, -0x1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_2
    invoke-static {p1}, Lni/b;->i(Lokhttp3/j0;)J

    .line 34
    .line 35
    .line 36
    move-result-wide v0

    .line 37
    :goto_0
    return-wide v0
.end method

.method public final e(Ly/r0;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lri/h;->b:Lokhttp3/internal/connection/j;

    .line 2
    .line 3
    iget-object v0, v0, Lokhttp3/internal/connection/j;->b:Lokhttp3/n0;

    .line 4
    .line 5
    iget-object v0, v0, Lokhttp3/n0;->b:Ljava/net/Proxy;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    new-instance v1, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 14
    .line 15
    .line 16
    iget-object v2, p1, Ly/r0;->d:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v2, Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const/16 v2, 0x20

    .line 24
    .line 25
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-object v2, p1, Ly/r0;->c:Ljava/lang/Object;

    .line 29
    .line 30
    move-object v3, v2

    .line 31
    check-cast v3, Lokhttp3/v;

    .line 32
    .line 33
    iget-boolean v3, v3, Lokhttp3/v;->j:Z

    .line 34
    .line 35
    if-nez v3, :cond_0

    .line 36
    .line 37
    sget-object v3, Ljava/net/Proxy$Type;->HTTP:Ljava/net/Proxy$Type;

    .line 38
    .line 39
    if-ne v0, v3, :cond_0

    .line 40
    .line 41
    check-cast v2, Lokhttp3/v;

    .line 42
    .line 43
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_0
    check-cast v2, Lokhttp3/v;

    .line 48
    .line 49
    invoke-virtual {v2}, Lokhttp3/v;->b()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {v2}, Lokhttp3/v;->d()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    if-eqz v2, :cond_1

    .line 58
    .line 59
    new-instance v3, Ljava/lang/StringBuilder;

    .line 60
    .line 61
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    const/16 v0, 0x3f

    .line 68
    .line 69
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    :cond_1
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    :goto_0
    const-string v0, " HTTP/1.1"

    .line 83
    .line 84
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    iget-object p1, p1, Ly/r0;->f:Ljava/lang/Object;

    .line 92
    .line 93
    check-cast p1, Lokhttp3/t;

    .line 94
    .line 95
    invoke-virtual {p0, p1, v0}, Lri/h;->g(Lokhttp3/t;Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    return-void
.end method

.method public final f(J)Lri/e;
    .locals 2

    .line 1
    iget v0, p0, Lri/h;->e:I

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x5

    .line 7
    iput v0, p0, Lri/h;->e:I

    .line 8
    .line 9
    new-instance v0, Lri/e;

    .line 10
    .line 11
    invoke-direct {v0, p0, p1, p2}, Lri/e;-><init>(Lri/h;J)V

    .line 12
    .line 13
    .line 14
    return-object v0

    .line 15
    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    const-string p2, "state: "

    .line 18
    .line 19
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    iget p2, p0, Lri/h;->e:I

    .line 23
    .line 24
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 32
    .line 33
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    throw p2
.end method

.method public final finishRequest()V
    .locals 1

    .line 1
    iget-object v0, p0, Lri/h;->d:Lxi/h;

    .line 2
    .line 3
    invoke-interface {v0}, Lxi/h;->flush()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final flushRequest()V
    .locals 1

    .line 1
    iget-object v0, p0, Lri/h;->d:Lxi/h;

    .line 2
    .line 3
    invoke-interface {v0}, Lxi/h;->flush()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final g(Lokhttp3/t;Ljava/lang/String;)V
    .locals 5

    .line 1
    iget v0, p0, Lri/h;->e:I

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lri/h;->d:Lxi/h;

    .line 6
    .line 7
    invoke-interface {v0, p2}, Lxi/h;->writeUtf8(Ljava/lang/String;)Lxi/h;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    const-string v1, "\r\n"

    .line 12
    .line 13
    invoke-interface {p2, v1}, Lxi/h;->writeUtf8(Ljava/lang/String;)Lxi/h;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1}, Lokhttp3/t;->size()I

    .line 17
    .line 18
    .line 19
    move-result p2

    .line 20
    const/4 v2, 0x0

    .line 21
    :goto_0
    if-ge v2, p2, :cond_0

    .line 22
    .line 23
    invoke-virtual {p1, v2}, Lokhttp3/t;->b(I)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    invoke-interface {v0, v3}, Lxi/h;->writeUtf8(Ljava/lang/String;)Lxi/h;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    const-string v4, ": "

    .line 32
    .line 33
    invoke-interface {v3, v4}, Lxi/h;->writeUtf8(Ljava/lang/String;)Lxi/h;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    invoke-virtual {p1, v2}, Lokhttp3/t;->e(I)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    invoke-interface {v3, v4}, Lxi/h;->writeUtf8(Ljava/lang/String;)Lxi/h;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    invoke-interface {v3, v1}, Lxi/h;->writeUtf8(Ljava/lang/String;)Lxi/h;

    .line 46
    .line 47
    .line 48
    add-int/lit8 v2, v2, 0x1

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_0
    invoke-interface {v0, v1}, Lxi/h;->writeUtf8(Ljava/lang/String;)Lxi/h;

    .line 52
    .line 53
    .line 54
    const/4 p1, 0x1

    .line 55
    iput p1, p0, Lri/h;->e:I

    .line 56
    .line 57
    return-void

    .line 58
    :cond_1
    new-instance p1, Ljava/lang/StringBuilder;

    .line 59
    .line 60
    const-string p2, "state: "

    .line 61
    .line 62
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    iget p2, p0, Lri/h;->e:I

    .line 66
    .line 67
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 75
    .line 76
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    throw p2
.end method

.method public final readResponseHeaders(Z)Lokhttp3/i0;
    .locals 11

    .line 1
    iget-object v0, p0, Lri/h;->f:Lri/a;

    .line 2
    .line 3
    iget v1, p0, Lri/h;->e:I

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    const/4 v3, 0x3

    .line 7
    if-eq v1, v2, :cond_1

    .line 8
    .line 9
    const/4 v2, 0x2

    .line 10
    if-eq v1, v2, :cond_1

    .line 11
    .line 12
    if-ne v1, v3, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    const-string v0, "state: "

    .line 18
    .line 19
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    iget v0, p0, Lri/h;->e:I

    .line 23
    .line 24
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 32
    .line 33
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    throw v0

    .line 41
    :cond_1
    :goto_0
    :try_start_0
    iget-object v1, v0, Lri/a;->a:Lxi/i;

    .line 42
    .line 43
    iget-wide v4, v0, Lri/a;->b:J

    .line 44
    .line 45
    invoke-interface {v1, v4, v5}, Lxi/i;->readUtf8LineStrict(J)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    iget-wide v4, v0, Lri/a;->b:J

    .line 50
    .line 51
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    int-to-long v6, v2

    .line 56
    sub-long/2addr v4, v6

    .line 57
    iput-wide v4, v0, Lri/a;->b:J

    .line 58
    .line 59
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/s30;->i(Ljava/lang/String;)Lqi/h;

    .line 60
    .line 61
    .line 62
    move-result-object v1
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0

    .line 63
    iget v2, v1, Lqi/h;->b:I

    .line 64
    .line 65
    :try_start_1
    new-instance v4, Lokhttp3/i0;

    .line 66
    .line 67
    invoke-direct {v4}, Lokhttp3/i0;-><init>()V

    .line 68
    .line 69
    .line 70
    iget-object v5, v1, Lqi/h;->a:Lokhttp3/Protocol;

    .line 71
    .line 72
    iput-object v5, v4, Lokhttp3/i0;->b:Lokhttp3/Protocol;

    .line 73
    .line 74
    iput v2, v4, Lokhttp3/i0;->c:I

    .line 75
    .line 76
    iget-object v1, v1, Lqi/h;->c:Ljava/lang/String;

    .line 77
    .line 78
    iput-object v1, v4, Lokhttp3/i0;->d:Ljava/lang/String;

    .line 79
    .line 80
    invoke-virtual {v0}, Lri/a;->a()Lokhttp3/t;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-virtual {v0}, Lokhttp3/t;->d()Lokhttp3/s;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    iput-object v0, v4, Lokhttp3/i0;->f:Lokhttp3/s;

    .line 89
    .line 90
    const/16 v0, 0x64

    .line 91
    .line 92
    if-eqz p1, :cond_2

    .line 93
    .line 94
    if-ne v2, v0, :cond_2

    .line 95
    .line 96
    const/4 v4, 0x0

    .line 97
    goto :goto_1

    .line 98
    :cond_2
    if-ne v2, v0, :cond_3

    .line 99
    .line 100
    iput v3, p0, Lri/h;->e:I

    .line 101
    .line 102
    goto :goto_1

    .line 103
    :catch_0
    move-exception p1

    .line 104
    goto :goto_2

    .line 105
    :cond_3
    const/16 p1, 0x66

    .line 106
    .line 107
    if-gt p1, v2, :cond_4

    .line 108
    .line 109
    const/16 p1, 0xc8

    .line 110
    .line 111
    if-ge v2, p1, :cond_4

    .line 112
    .line 113
    iput v3, p0, Lri/h;->e:I

    .line 114
    .line 115
    goto :goto_1

    .line 116
    :cond_4
    const/4 p1, 0x4

    .line 117
    iput p1, p0, Lri/h;->e:I
    :try_end_1
    .catch Ljava/io/EOFException; {:try_start_1 .. :try_end_1} :catch_0

    .line 118
    .line 119
    :goto_1
    return-object v4

    .line 120
    :goto_2
    iget-object v0, p0, Lri/h;->b:Lokhttp3/internal/connection/j;

    .line 121
    .line 122
    iget-object v0, v0, Lokhttp3/internal/connection/j;->b:Lokhttp3/n0;

    .line 123
    .line 124
    iget-object v0, v0, Lokhttp3/n0;->a:Lokhttp3/a;

    .line 125
    .line 126
    iget-object v0, v0, Lokhttp3/a;->h:Lokhttp3/v;

    .line 127
    .line 128
    const-string v1, "/..."

    .line 129
    .line 130
    invoke-virtual {v0, v1}, Lokhttp3/v;->g(Ljava/lang/String;)Lokhttp3/u;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 135
    .line 136
    .line 137
    const-string v1, ""

    .line 138
    .line 139
    const/4 v2, 0x0

    .line 140
    const/4 v3, 0x0

    .line 141
    const-string v4, " \"\':;<=>@[]^`{}|/\\?#"

    .line 142
    .line 143
    const/4 v5, 0x0

    .line 144
    const/4 v6, 0x0

    .line 145
    const/4 v7, 0x0

    .line 146
    const/4 v8, 0x0

    .line 147
    const/16 v9, 0xfb

    .line 148
    .line 149
    invoke-static/range {v1 .. v9}, Lfi/h;->i(Ljava/lang/String;IILjava/lang/String;ZZZZI)Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v1

    .line 153
    iput-object v1, v0, Lokhttp3/u;->b:Ljava/lang/String;

    .line 154
    .line 155
    const-string v2, ""

    .line 156
    .line 157
    const/4 v3, 0x0

    .line 158
    const/4 v4, 0x0

    .line 159
    const-string v5, " \"\':;<=>@[]^`{}|/\\?#"

    .line 160
    .line 161
    const/4 v6, 0x0

    .line 162
    const/4 v7, 0x0

    .line 163
    const/4 v8, 0x0

    .line 164
    const/4 v9, 0x0

    .line 165
    const/16 v10, 0xfb

    .line 166
    .line 167
    invoke-static/range {v2 .. v10}, Lfi/h;->i(Ljava/lang/String;IILjava/lang/String;ZZZZI)Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object v1

    .line 171
    iput-object v1, v0, Lokhttp3/u;->c:Ljava/lang/String;

    .line 172
    .line 173
    invoke-virtual {v0}, Lokhttp3/u;->a()Lokhttp3/v;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    new-instance v1, Ljava/io/IOException;

    .line 178
    .line 179
    new-instance v2, Ljava/lang/StringBuilder;

    .line 180
    .line 181
    const-string v3, "unexpected end of stream on "

    .line 182
    .line 183
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 184
    .line 185
    .line 186
    iget-object v0, v0, Lokhttp3/v;->i:Ljava/lang/String;

    .line 187
    .line 188
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 189
    .line 190
    .line 191
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    invoke-direct {v1, v0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 196
    .line 197
    .line 198
    throw v1
.end method
