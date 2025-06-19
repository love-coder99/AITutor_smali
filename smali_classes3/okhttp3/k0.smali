.class public final Lokhttp3/k0;
.super Ljava/io/Reader;
.source "SourceFile"


# instance fields
.field public final b:Lxi/i;

.field public final c:Ljava/nio/charset/Charset;

.field public d:Z

.field public f:Ljava/io/InputStreamReader;


# direct methods
.method public constructor <init>(Lxi/i;Ljava/nio/charset/Charset;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/io/Reader;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lokhttp3/k0;->b:Lxi/i;

    .line 5
    .line 6
    iput-object p2, p0, Lokhttp3/k0;->c:Ljava/nio/charset/Charset;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final close()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lokhttp3/k0;->d:Z

    .line 3
    .line 4
    iget-object v0, p0, Lokhttp3/k0;->f:Ljava/io/InputStreamReader;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/io/Reader;->close()V

    .line 9
    .line 10
    .line 11
    sget-object v0, Lqh/r;->a:Lqh/r;

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    :goto_0
    if-nez v0, :cond_1

    .line 16
    .line 17
    iget-object v0, p0, Lokhttp3/k0;->b:Lxi/i;

    .line 18
    .line 19
    invoke-interface {v0}, Ljava/io/Closeable;->close()V

    .line 20
    .line 21
    .line 22
    :cond_1
    return-void
.end method

.method public final read([CII)I
    .locals 4

    .line 1
    iget-boolean v0, p0, Lokhttp3/k0;->d:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lokhttp3/k0;->f:Ljava/io/InputStreamReader;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    new-instance v0, Ljava/io/InputStreamReader;

    .line 10
    .line 11
    iget-object v1, p0, Lokhttp3/k0;->b:Lxi/i;

    .line 12
    .line 13
    invoke-interface {v1}, Lxi/i;->inputStream()Lxi/f;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    iget-object v3, p0, Lokhttp3/k0;->c:Ljava/nio/charset/Charset;

    .line 18
    .line 19
    invoke-static {v1, v3}, Lni/b;->q(Lxi/i;Ljava/nio/charset/Charset;)Ljava/nio/charset/Charset;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-direct {v0, v2, v1}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/nio/charset/Charset;)V

    .line 24
    .line 25
    .line 26
    iput-object v0, p0, Lokhttp3/k0;->f:Ljava/io/InputStreamReader;

    .line 27
    .line 28
    :cond_0
    invoke-virtual {v0, p1, p2, p3}, Ljava/io/Reader;->read([CII)I

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    return p1

    .line 33
    :cond_1
    new-instance p1, Ljava/io/IOException;

    .line 34
    .line 35
    const-string p2, "Stream closed"

    .line 36
    .line 37
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    throw p1
.end method
