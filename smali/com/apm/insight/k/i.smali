.class public final Lcom/apm/insight/k/i;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Ljava/lang/String;

.field private b:Ljava/net/HttpURLConnection;

.field private c:Ljava/lang/String;

.field private d:Z

.field private e:Lcom/apm/insight/k/f;

.field private f:Lcom/apm/insight/k/k;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lcom/apm/insight/k/i;->c:Ljava/lang/String;

    .line 5
    .line 6
    iput-boolean p3, p0, Lcom/apm/insight/k/i;->d:Z

    .line 7
    .line 8
    new-instance p2, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    const-string v0, "AAA"

    .line 11
    .line 12
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 16
    .line 17
    .line 18
    move-result-wide v1

    .line 19
    invoke-virtual {p2, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    iput-object p2, p0, Lcom/apm/insight/k/i;->a:Ljava/lang/String;

    .line 30
    .line 31
    new-instance v0, Ljava/net/URL;

    .line 32
    .line 33
    invoke-direct {v0, p1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-static {p1}, Lcom/google/firebase/perf/network/FirebasePerfUrlConnection;->instrument(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    check-cast p1, Ljava/net/URLConnection;

    .line 45
    .line 46
    check-cast p1, Ljava/net/HttpURLConnection;

    .line 47
    .line 48
    iput-object p1, p0, Lcom/apm/insight/k/i;->b:Ljava/net/HttpURLConnection;

    .line 49
    .line 50
    const/4 v0, 0x0

    .line 51
    invoke-virtual {p1, v0}, Ljava/net/URLConnection;->setUseCaches(Z)V

    .line 52
    .line 53
    .line 54
    iget-object p1, p0, Lcom/apm/insight/k/i;->b:Ljava/net/HttpURLConnection;

    .line 55
    .line 56
    const/4 v0, 0x1

    .line 57
    invoke-virtual {p1, v0}, Ljava/net/URLConnection;->setDoOutput(Z)V

    .line 58
    .line 59
    .line 60
    iget-object p1, p0, Lcom/apm/insight/k/i;->b:Ljava/net/HttpURLConnection;

    .line 61
    .line 62
    invoke-virtual {p1, v0}, Ljava/net/URLConnection;->setDoInput(Z)V

    .line 63
    .line 64
    .line 65
    iget-object p1, p0, Lcom/apm/insight/k/i;->b:Ljava/net/HttpURLConnection;

    .line 66
    .line 67
    const-string v0, "POST"

    .line 68
    .line 69
    invoke-virtual {p1, v0}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    iget-object p1, p0, Lcom/apm/insight/k/i;->b:Ljava/net/HttpURLConnection;

    .line 73
    .line 74
    new-instance v0, Ljava/lang/StringBuilder;

    .line 75
    .line 76
    const-string v1, "multipart/form-data; boundary="

    .line 77
    .line 78
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object p2

    .line 88
    const-string v0, "Content-Type"

    .line 89
    .line 90
    invoke-virtual {p1, v0, p2}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    if-eqz p3, :cond_0

    .line 94
    .line 95
    iget-object p1, p0, Lcom/apm/insight/k/i;->b:Ljava/net/HttpURLConnection;

    .line 96
    .line 97
    const-string p2, "Content-Encoding"

    .line 98
    .line 99
    const-string p3, "gzip"

    .line 100
    .line 101
    invoke-virtual {p1, p2, p3}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    new-instance p1, Lcom/apm/insight/k/k;

    .line 105
    .line 106
    iget-object p2, p0, Lcom/apm/insight/k/i;->b:Ljava/net/HttpURLConnection;

    .line 107
    .line 108
    invoke-virtual {p2}, Ljava/net/URLConnection;->getOutputStream()Ljava/io/OutputStream;

    .line 109
    .line 110
    .line 111
    move-result-object p2

    .line 112
    invoke-direct {p1, p2}, Lcom/apm/insight/k/k;-><init>(Ljava/io/OutputStream;)V

    .line 113
    .line 114
    .line 115
    iput-object p1, p0, Lcom/apm/insight/k/i;->f:Lcom/apm/insight/k/k;

    .line 116
    .line 117
    return-void

    .line 118
    :cond_0
    new-instance p1, Lcom/apm/insight/k/f;

    .line 119
    .line 120
    iget-object p2, p0, Lcom/apm/insight/k/i;->b:Ljava/net/HttpURLConnection;

    .line 121
    .line 122
    invoke-virtual {p2}, Ljava/net/URLConnection;->getOutputStream()Ljava/io/OutputStream;

    .line 123
    .line 124
    .line 125
    move-result-object p2

    .line 126
    invoke-direct {p1, p2}, Lcom/apm/insight/k/f;-><init>(Ljava/io/OutputStream;)V

    .line 127
    .line 128
    .line 129
    iput-object p1, p0, Lcom/apm/insight/k/i;->e:Lcom/apm/insight/k/f;

    .line 130
    .line 131
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 41
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 42
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "\r\n--"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/apm/insight/k/i;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "--\r\n"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->getBytes()[B

    move-result-object v1

    iget-boolean v2, p0, Lcom/apm/insight/k/i;->d:Z

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/apm/insight/k/i;->f:Lcom/apm/insight/k/k;

    .line 43
    invoke-virtual {v2, v1}, Ljava/io/OutputStream;->write([B)V

    iget-object v1, p0, Lcom/apm/insight/k/i;->f:Lcom/apm/insight/k/k;

    .line 44
    invoke-virtual {v1}, Lcom/apm/insight/k/k;->b()V

    iget-object v1, p0, Lcom/apm/insight/k/i;->f:Lcom/apm/insight/k/k;

    .line 45
    invoke-virtual {v1}, Lcom/apm/insight/k/k;->a()V

    goto :goto_0

    :cond_0
    iget-object v2, p0, Lcom/apm/insight/k/i;->e:Lcom/apm/insight/k/f;

    .line 46
    invoke-virtual {v2, v1}, Ljava/io/OutputStream;->write([B)V

    iget-object v1, p0, Lcom/apm/insight/k/i;->e:Lcom/apm/insight/k/f;

    .line 47
    invoke-virtual {v1}, Ljava/io/OutputStream;->flush()V

    iget-object v1, p0, Lcom/apm/insight/k/i;->e:Lcom/apm/insight/k/f;

    .line 48
    invoke-virtual {v1}, Lcom/apm/insight/k/f;->a()V

    :goto_0
    iget-object v1, p0, Lcom/apm/insight/k/i;->b:Ljava/net/HttpURLConnection;

    .line 49
    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v1

    const/16 v2, 0xc8

    if-ne v1, v2, :cond_3

    .line 50
    new-instance v1, Ljava/io/BufferedReader;

    new-instance v2, Ljava/io/InputStreamReader;

    iget-object v3, p0, Lcom/apm/insight/k/i;->b:Ljava/net/HttpURLConnection;

    invoke-virtual {v3}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    invoke-direct {v1, v2}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    .line 51
    :goto_1
    invoke-virtual {v1}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 52
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 53
    :cond_1
    invoke-virtual {v1}, Ljava/io/BufferedReader;->close()V

    iget-object v1, p0, Lcom/apm/insight/k/i;->b:Ljava/net/HttpURLConnection;

    .line 54
    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 55
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 56
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 57
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_2

    .line 58
    :cond_2
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 59
    :cond_3
    new-instance v0, Ljava/io/IOException;

    const-string v2, "Server returned non-OK status: "

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final a(Ljava/lang/String;Ljava/io/File;Ljava/util/Map;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/io/File;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 16
    invoke-virtual {p2}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v0

    .line 17
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "--"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/apm/insight/k/i;->a:Ljava/lang/String;

    const-string v3, "\r\nContent-Disposition: form-data; name=\""

    const-string v4, "\"; filename=\""

    .line 18
    invoke-static {v1, v2, v3, p1, v4}, Lj0/d;->z(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\""

    .line 20
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    invoke-interface {p3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p3

    invoke-interface {p3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    const-string v2, "; "

    .line 22
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "=\""

    .line 24
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_0
    const-string p1, "\r\nContent-Transfer-Encoding: binary\r\n\r\n"

    .line 26
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean p1, p0, Lcom/apm/insight/k/i;->d:Z

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/apm/insight/k/i;->f:Lcom/apm/insight/k/k;

    .line 27
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/String;->getBytes()[B

    move-result-object p3

    invoke-virtual {p1, p3}, Ljava/io/OutputStream;->write([B)V

    goto :goto_1

    :cond_1
    iget-object p1, p0, Lcom/apm/insight/k/i;->e:Lcom/apm/insight/k/f;

    .line 28
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/String;->getBytes()[B

    move-result-object p3

    invoke-virtual {p1, p3}, Ljava/io/OutputStream;->write([B)V

    .line 29
    :goto_1
    new-instance p1, Ljava/io/FileInputStream;

    invoke-direct {p1, p2}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    const/16 p2, 0x2000

    new-array p2, p2, [B

    .line 30
    :goto_2
    invoke-virtual {p1, p2}, Ljava/io/FileInputStream;->read([B)I

    move-result p3

    const/4 v0, -0x1

    if-eq p3, v0, :cond_3

    iget-boolean v0, p0, Lcom/apm/insight/k/i;->d:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/apm/insight/k/i;->f:Lcom/apm/insight/k/k;

    .line 31
    invoke-virtual {v0, p2, v1, p3}, Ljava/io/OutputStream;->write([BII)V

    goto :goto_2

    :cond_2
    iget-object v0, p0, Lcom/apm/insight/k/i;->e:Lcom/apm/insight/k/f;

    .line 32
    invoke-virtual {v0, p2, v1, p3}, Ljava/io/OutputStream;->write([BII)V

    goto :goto_2

    .line 33
    :cond_3
    invoke-virtual {p1}, Ljava/io/FileInputStream;->close()V

    iget-boolean p1, p0, Lcom/apm/insight/k/i;->d:Z

    const-string p2, "\r\n"

    if-eqz p1, :cond_4

    iget-object p1, p0, Lcom/apm/insight/k/i;->f:Lcom/apm/insight/k/k;

    .line 34
    invoke-virtual {p2}, Ljava/lang/String;->getBytes()[B

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/io/OutputStream;->write([B)V

    return-void

    :cond_4
    iget-object p1, p0, Lcom/apm/insight/k/i;->e:Lcom/apm/insight/k/f;

    .line 35
    invoke-virtual {p2}, Ljava/lang/String;->getBytes()[B

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/io/OutputStream;->write([B)V

    iget-object p1, p0, Lcom/apm/insight/k/i;->e:Lcom/apm/insight/k/f;

    .line 36
    invoke-virtual {p1}, Ljava/io/OutputStream;->flush()V

    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/apm/insight/k/i;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final varargs a(Ljava/lang/String;[Ljava/io/File;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "--"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/apm/insight/k/i;->a:Ljava/lang/String;

    const-string v2, "\r\nContent-Disposition: form-data; name=\""

    const-string v3, "\"; filename=\""

    .line 3
    invoke-static {v0, v1, v2, p1, v3}, Lj0/d;->z(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\"\r\nContent-Transfer-Encoding: binary\r\n\r\n"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean p1, p0, Lcom/apm/insight/k/i;->d:Z

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/apm/insight/k/i;->f:Lcom/apm/insight/k/k;

    .line 5
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/OutputStream;->write([B)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/apm/insight/k/i;->e:Lcom/apm/insight/k/f;

    .line 6
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/OutputStream;->write([B)V

    :goto_0
    iget-boolean p1, p0, Lcom/apm/insight/k/i;->d:Z

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/apm/insight/k/i;->f:Lcom/apm/insight/k/k;

    .line 7
    invoke-static {p1, p2}, Lcom/apm/insight/l/f;->a(Ljava/io/OutputStream;[Ljava/io/File;)V

    goto :goto_1

    :cond_1
    iget-object p1, p0, Lcom/apm/insight/k/i;->e:Lcom/apm/insight/k/f;

    .line 8
    invoke-static {p1, p2}, Lcom/apm/insight/l/f;->a(Ljava/io/OutputStream;[Ljava/io/File;)V

    :goto_1
    iget-boolean p1, p0, Lcom/apm/insight/k/i;->d:Z

    const-string p2, "\r\n"

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/apm/insight/k/i;->f:Lcom/apm/insight/k/k;

    .line 9
    invoke-virtual {p2}, Ljava/lang/String;->getBytes()[B

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/io/OutputStream;->write([B)V

    return-void

    :cond_2
    iget-object p1, p0, Lcom/apm/insight/k/i;->e:Lcom/apm/insight/k/f;

    .line 10
    invoke-virtual {p2}, Ljava/lang/String;->getBytes()[B

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/io/OutputStream;->write([B)V

    iget-object p1, p0, Lcom/apm/insight/k/i;->e:Lcom/apm/insight/k/f;

    .line 11
    invoke-virtual {p1}, Ljava/io/OutputStream;->flush()V

    return-void
.end method

.method public final b(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "--"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lcom/apm/insight/k/i;->a:Ljava/lang/String;

    .line 9
    .line 10
    const-string v2, "\r\nContent-Disposition: form-data; name=\""

    .line 11
    .line 12
    const-string v3, "\"\r\nContent-Type: text/plain; charset="

    .line 13
    .line 14
    invoke-static {v0, v1, v2, p1, v3}, Lj0/d;->z(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    iget-object p1, p0, Lcom/apm/insight/k/i;->c:Ljava/lang/String;

    .line 18
    .line 19
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    const-string p1, "\r\n\r\n"

    .line 23
    .line 24
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    :try_start_0
    iget-boolean p1, p0, Lcom/apm/insight/k/i;->d:Z

    .line 28
    .line 29
    if-eqz p1, :cond_0

    .line 30
    .line 31
    iget-object p1, p0, Lcom/apm/insight/k/i;->f:Lcom/apm/insight/k/k;

    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {p1, v0}, Ljava/io/OutputStream;->write([B)V

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    iget-object p1, p0, Lcom/apm/insight/k/i;->e:Lcom/apm/insight/k/f;

    .line 46
    .line 47
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-virtual {p1, v0}, Ljava/io/OutputStream;->write([B)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 56
    .line 57
    .line 58
    :catch_0
    :goto_0
    invoke-virtual {p2}, Ljava/lang/String;->getBytes()[B

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    :try_start_1
    iget-boolean p2, p0, Lcom/apm/insight/k/i;->d:Z
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    .line 63
    .line 64
    const-string v0, "\r\n"

    .line 65
    .line 66
    if-eqz p2, :cond_1

    .line 67
    .line 68
    :try_start_2
    iget-object p2, p0, Lcom/apm/insight/k/i;->f:Lcom/apm/insight/k/k;

    .line 69
    .line 70
    invoke-virtual {p2, p1}, Ljava/io/OutputStream;->write([B)V

    .line 71
    .line 72
    .line 73
    iget-object p1, p0, Lcom/apm/insight/k/i;->f:Lcom/apm/insight/k/k;

    .line 74
    .line 75
    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    .line 76
    .line 77
    .line 78
    move-result-object p2

    .line 79
    invoke-virtual {p1, p2}, Ljava/io/OutputStream;->write([B)V

    .line 80
    .line 81
    .line 82
    return-void

    .line 83
    :cond_1
    iget-object p2, p0, Lcom/apm/insight/k/i;->e:Lcom/apm/insight/k/f;

    .line 84
    .line 85
    invoke-virtual {p2, p1}, Ljava/io/OutputStream;->write([B)V

    .line 86
    .line 87
    .line 88
    iget-object p1, p0, Lcom/apm/insight/k/i;->e:Lcom/apm/insight/k/f;

    .line 89
    .line 90
    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    .line 91
    .line 92
    .line 93
    move-result-object p2

    .line 94
    invoke-virtual {p1, p2}, Ljava/io/OutputStream;->write([B)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    .line 95
    .line 96
    .line 97
    :catch_1
    return-void
.end method
