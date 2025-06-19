.class public Lcom/google/firebase/perf/network/FirebasePerfUrlConnection;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static getContent(Ljava/net/URL;)Ljava/lang/Object;
    .locals 6
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    new-instance v0, Lzb/j;

    const/16 v1, 0x10

    invoke-direct {v0, p0, v1}, Lzb/j;-><init>(Ljava/lang/Object;I)V

    .line 2
    sget-object p0, Lre/g;->u:Lre/g;

    .line 3
    new-instance v1, Lcom/google/firebase/perf/util/Timer;

    invoke-direct {v1}, Lcom/google/firebase/perf/util/Timer;-><init>()V

    .line 4
    invoke-virtual {v1}, Lcom/google/firebase/perf/util/Timer;->g()V

    iget-wide v2, v1, Lcom/google/firebase/perf/util/Timer;->b:J

    .line 5
    new-instance v4, Lme/e;

    invoke-direct {v4, p0}, Lme/e;-><init>(Lre/g;)V

    :try_start_0
    iget-object p0, v0, Lzb/j;->c:Ljava/lang/Object;

    check-cast p0, Ljava/net/URL;

    .line 6
    invoke-virtual {p0}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object p0

    .line 7
    instance-of v5, p0, Ljavax/net/ssl/HttpsURLConnection;

    if-eqz v5, :cond_0

    .line 8
    new-instance v5, Loe/d;

    check-cast p0, Ljavax/net/ssl/HttpsURLConnection;

    invoke-direct {v5, p0, v1, v4}, Loe/d;-><init>(Ljavax/net/ssl/HttpsURLConnection;Lcom/google/firebase/perf/util/Timer;Lme/e;)V

    iget-object p0, v5, Loe/d;->a:Loe/e;

    .line 9
    invoke-virtual {p0}, Loe/e;->b()Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :catch_0
    move-exception p0

    goto :goto_1

    .line 10
    :cond_0
    instance-of v5, p0, Ljava/net/HttpURLConnection;

    if-eqz v5, :cond_1

    .line 11
    new-instance v5, Loe/c;

    check-cast p0, Ljava/net/HttpURLConnection;

    invoke-direct {v5, p0, v1, v4}, Loe/c;-><init>(Ljava/net/HttpURLConnection;Lcom/google/firebase/perf/util/Timer;Lme/e;)V

    iget-object p0, v5, Loe/c;->a:Loe/e;

    .line 12
    invoke-virtual {p0}, Loe/e;->b()Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    .line 13
    :cond_1
    invoke-virtual {p0}, Ljava/net/URLConnection;->getContent()Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-object p0

    .line 14
    :goto_1
    invoke-virtual {v4, v2, v3}, Lme/e;->j(J)V

    .line 15
    invoke-virtual {v1}, Lcom/google/firebase/perf/util/Timer;->c()J

    move-result-wide v1

    invoke-virtual {v4, v1, v2}, Lme/e;->m(J)V

    .line 16
    invoke-virtual {v0}, Lzb/j;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Lme/e;->n(Ljava/lang/String;)V

    .line 17
    invoke-static {v4}, Loe/h;->c(Lme/e;)V

    .line 18
    throw p0
.end method

.method public static getContent(Ljava/net/URL;[Ljava/lang/Class;)Ljava/lang/Object;
    .locals 6
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 19
    new-instance v0, Lzb/j;

    const/16 v1, 0x10

    invoke-direct {v0, p0, v1}, Lzb/j;-><init>(Ljava/lang/Object;I)V

    .line 20
    sget-object p0, Lre/g;->u:Lre/g;

    .line 21
    new-instance v1, Lcom/google/firebase/perf/util/Timer;

    invoke-direct {v1}, Lcom/google/firebase/perf/util/Timer;-><init>()V

    .line 22
    invoke-virtual {v1}, Lcom/google/firebase/perf/util/Timer;->g()V

    iget-wide v2, v1, Lcom/google/firebase/perf/util/Timer;->b:J

    .line 23
    new-instance v4, Lme/e;

    invoke-direct {v4, p0}, Lme/e;-><init>(Lre/g;)V

    :try_start_0
    iget-object p0, v0, Lzb/j;->c:Ljava/lang/Object;

    check-cast p0, Ljava/net/URL;

    .line 24
    invoke-virtual {p0}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object p0

    .line 25
    instance-of v5, p0, Ljavax/net/ssl/HttpsURLConnection;

    if-eqz v5, :cond_0

    .line 26
    new-instance v5, Loe/d;

    check-cast p0, Ljavax/net/ssl/HttpsURLConnection;

    invoke-direct {v5, p0, v1, v4}, Loe/d;-><init>(Ljavax/net/ssl/HttpsURLConnection;Lcom/google/firebase/perf/util/Timer;Lme/e;)V

    iget-object p0, v5, Loe/d;->a:Loe/e;

    .line 27
    invoke-virtual {p0, p1}, Loe/e;->c([Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :catch_0
    move-exception p0

    goto :goto_1

    .line 28
    :cond_0
    instance-of v5, p0, Ljava/net/HttpURLConnection;

    if-eqz v5, :cond_1

    .line 29
    new-instance v5, Loe/c;

    check-cast p0, Ljava/net/HttpURLConnection;

    invoke-direct {v5, p0, v1, v4}, Loe/c;-><init>(Ljava/net/HttpURLConnection;Lcom/google/firebase/perf/util/Timer;Lme/e;)V

    iget-object p0, v5, Loe/c;->a:Loe/e;

    .line 30
    invoke-virtual {p0, p1}, Loe/e;->c([Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    .line 31
    :cond_1
    invoke-virtual {p0, p1}, Ljava/net/URLConnection;->getContent([Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-object p0

    .line 32
    :goto_1
    invoke-virtual {v4, v2, v3}, Lme/e;->j(J)V

    .line 33
    invoke-virtual {v1}, Lcom/google/firebase/perf/util/Timer;->c()J

    move-result-wide v1

    invoke-virtual {v4, v1, v2}, Lme/e;->m(J)V

    .line 34
    invoke-virtual {v0}, Lzb/j;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v4, p1}, Lme/e;->n(Ljava/lang/String;)V

    .line 35
    invoke-static {v4}, Loe/h;->c(Lme/e;)V

    .line 36
    throw p0
.end method

.method public static instrument(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    instance-of v0, p0, Ljavax/net/ssl/HttpsURLConnection;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Loe/d;

    .line 6
    .line 7
    check-cast p0, Ljavax/net/ssl/HttpsURLConnection;

    .line 8
    .line 9
    new-instance v1, Lcom/google/firebase/perf/util/Timer;

    .line 10
    .line 11
    invoke-direct {v1}, Lcom/google/firebase/perf/util/Timer;-><init>()V

    .line 12
    .line 13
    .line 14
    sget-object v2, Lre/g;->u:Lre/g;

    .line 15
    .line 16
    new-instance v3, Lme/e;

    .line 17
    .line 18
    invoke-direct {v3, v2}, Lme/e;-><init>(Lre/g;)V

    .line 19
    .line 20
    .line 21
    invoke-direct {v0, p0, v1, v3}, Loe/d;-><init>(Ljavax/net/ssl/HttpsURLConnection;Lcom/google/firebase/perf/util/Timer;Lme/e;)V

    .line 22
    .line 23
    .line 24
    return-object v0

    .line 25
    :cond_0
    instance-of v0, p0, Ljava/net/HttpURLConnection;

    .line 26
    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    new-instance v0, Loe/c;

    .line 30
    .line 31
    check-cast p0, Ljava/net/HttpURLConnection;

    .line 32
    .line 33
    new-instance v1, Lcom/google/firebase/perf/util/Timer;

    .line 34
    .line 35
    invoke-direct {v1}, Lcom/google/firebase/perf/util/Timer;-><init>()V

    .line 36
    .line 37
    .line 38
    sget-object v2, Lre/g;->u:Lre/g;

    .line 39
    .line 40
    new-instance v3, Lme/e;

    .line 41
    .line 42
    invoke-direct {v3, v2}, Lme/e;-><init>(Lre/g;)V

    .line 43
    .line 44
    .line 45
    invoke-direct {v0, p0, v1, v3}, Loe/c;-><init>(Ljava/net/HttpURLConnection;Lcom/google/firebase/perf/util/Timer;Lme/e;)V

    .line 46
    .line 47
    .line 48
    return-object v0

    .line 49
    :cond_1
    return-object p0
.end method

.method public static openStream(Ljava/net/URL;)Ljava/io/InputStream;
    .locals 6
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    new-instance v0, Lzb/j;

    .line 2
    .line 3
    const/16 v1, 0x10

    .line 4
    .line 5
    invoke-direct {v0, p0, v1}, Lzb/j;-><init>(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    sget-object p0, Lre/g;->u:Lre/g;

    .line 9
    .line 10
    new-instance v1, Lcom/google/firebase/perf/util/Timer;

    .line 11
    .line 12
    invoke-direct {v1}, Lcom/google/firebase/perf/util/Timer;-><init>()V

    .line 13
    .line 14
    .line 15
    iget-object v2, p0, Lre/g;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 16
    .line 17
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-nez v2, :cond_0

    .line 22
    .line 23
    iget-object p0, v0, Lzb/j;->c:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast p0, Ljava/net/URL;

    .line 26
    .line 27
    invoke-virtual {p0}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    invoke-virtual {p0}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    invoke-virtual {v1}, Lcom/google/firebase/perf/util/Timer;->g()V

    .line 37
    .line 38
    .line 39
    iget-wide v2, v1, Lcom/google/firebase/perf/util/Timer;->b:J

    .line 40
    .line 41
    new-instance v4, Lme/e;

    .line 42
    .line 43
    invoke-direct {v4, p0}, Lme/e;-><init>(Lre/g;)V

    .line 44
    .line 45
    .line 46
    :try_start_0
    iget-object p0, v0, Lzb/j;->c:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast p0, Ljava/net/URL;

    .line 49
    .line 50
    invoke-virtual {p0}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    instance-of v5, p0, Ljavax/net/ssl/HttpsURLConnection;

    .line 55
    .line 56
    if-eqz v5, :cond_1

    .line 57
    .line 58
    new-instance v5, Loe/d;

    .line 59
    .line 60
    check-cast p0, Ljavax/net/ssl/HttpsURLConnection;

    .line 61
    .line 62
    invoke-direct {v5, p0, v1, v4}, Loe/d;-><init>(Ljavax/net/ssl/HttpsURLConnection;Lcom/google/firebase/perf/util/Timer;Lme/e;)V

    .line 63
    .line 64
    .line 65
    iget-object p0, v5, Loe/d;->a:Loe/e;

    .line 66
    .line 67
    invoke-virtual {p0}, Loe/e;->e()Ljava/io/InputStream;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    goto :goto_0

    .line 72
    :catch_0
    move-exception p0

    .line 73
    goto :goto_1

    .line 74
    :cond_1
    instance-of v5, p0, Ljava/net/HttpURLConnection;

    .line 75
    .line 76
    if-eqz v5, :cond_2

    .line 77
    .line 78
    new-instance v5, Loe/c;

    .line 79
    .line 80
    check-cast p0, Ljava/net/HttpURLConnection;

    .line 81
    .line 82
    invoke-direct {v5, p0, v1, v4}, Loe/c;-><init>(Ljava/net/HttpURLConnection;Lcom/google/firebase/perf/util/Timer;Lme/e;)V

    .line 83
    .line 84
    .line 85
    iget-object p0, v5, Loe/c;->a:Loe/e;

    .line 86
    .line 87
    invoke-virtual {p0}, Loe/e;->e()Ljava/io/InputStream;

    .line 88
    .line 89
    .line 90
    move-result-object p0

    .line 91
    goto :goto_0

    .line 92
    :cond_2
    invoke-virtual {p0}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    .line 93
    .line 94
    .line 95
    move-result-object p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 96
    :goto_0
    return-object p0

    .line 97
    :goto_1
    invoke-virtual {v4, v2, v3}, Lme/e;->j(J)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v1}, Lcom/google/firebase/perf/util/Timer;->c()J

    .line 101
    .line 102
    .line 103
    move-result-wide v1

    .line 104
    invoke-virtual {v4, v1, v2}, Lme/e;->m(J)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v0}, Lzb/j;->toString()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    invoke-virtual {v4, v0}, Lme/e;->n(Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    invoke-static {v4}, Loe/h;->c(Lme/e;)V

    .line 115
    .line 116
    .line 117
    throw p0
.end method
