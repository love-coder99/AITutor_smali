.class public final Lcom/mbridge/msdk/thrid/okio/Okio;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field static final logger:Ljava/util/logging/Logger;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lcom/mbridge/msdk/thrid/okio/Okio;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sput-object v0, Lcom/mbridge/msdk/thrid/okio/Okio;->logger:Ljava/util/logging/Logger;

    .line 12
    .line 13
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static appendingSink(Ljava/io/File;)Lcom/mbridge/msdk/thrid/okio/Sink;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/FileNotFoundException;
        }
    .end annotation

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    new-instance v0, Ljava/io/FileOutputStream;

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    invoke-direct {v0, p0, v1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;Z)V

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, Lcom/mbridge/msdk/thrid/okio/Okio;->sink(Ljava/io/OutputStream;)Lcom/mbridge/msdk/thrid/okio/Sink;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0

    .line 14
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 15
    .line 16
    const-string v0, "file == null"

    .line 17
    .line 18
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    throw p0
.end method

.method public static blackhole()Lcom/mbridge/msdk/thrid/okio/Sink;
    .locals 1

    .line 1
    new-instance v0, Lcom/mbridge/msdk/thrid/okio/Okio$3;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/mbridge/msdk/thrid/okio/Okio$3;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static buffer(Lcom/mbridge/msdk/thrid/okio/Sink;)Lcom/mbridge/msdk/thrid/okio/BufferedSink;
    .locals 1

    .line 2
    new-instance v0, Lcom/mbridge/msdk/thrid/okio/RealBufferedSink;

    invoke-direct {v0, p0}, Lcom/mbridge/msdk/thrid/okio/RealBufferedSink;-><init>(Lcom/mbridge/msdk/thrid/okio/Sink;)V

    return-object v0
.end method

.method public static buffer(Lcom/mbridge/msdk/thrid/okio/Source;)Lcom/mbridge/msdk/thrid/okio/BufferedSource;
    .locals 1

    .line 1
    new-instance v0, Lcom/mbridge/msdk/thrid/okio/RealBufferedSource;

    invoke-direct {v0, p0}, Lcom/mbridge/msdk/thrid/okio/RealBufferedSource;-><init>(Lcom/mbridge/msdk/thrid/okio/Source;)V

    return-object v0
.end method

.method public static isAndroidGetsocknameError(Ljava/lang/AssertionError;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    const-string v0, "getsockname failed"

    .line 18
    .line 19
    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    if-eqz p0, :cond_0

    .line 24
    .line 25
    const/4 p0, 0x1

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 p0, 0x0

    .line 28
    :goto_0
    return p0
.end method

.method public static sink(Ljava/io/File;)Lcom/mbridge/msdk/thrid/okio/Sink;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/FileNotFoundException;
        }
    .end annotation

    if-eqz p0, :cond_0

    .line 11
    new-instance v0, Ljava/io/FileOutputStream;

    invoke-direct {v0, p0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    invoke-static {v0}, Lcom/mbridge/msdk/thrid/okio/Okio;->sink(Ljava/io/OutputStream;)Lcom/mbridge/msdk/thrid/okio/Sink;

    move-result-object p0

    return-object p0

    .line 12
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "file == null"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static sink(Ljava/io/OutputStream;)Lcom/mbridge/msdk/thrid/okio/Sink;
    .locals 1

    .line 1
    new-instance v0, Lcom/mbridge/msdk/thrid/okio/Timeout;

    invoke-direct {v0}, Lcom/mbridge/msdk/thrid/okio/Timeout;-><init>()V

    invoke-static {p0, v0}, Lcom/mbridge/msdk/thrid/okio/Okio;->sink(Ljava/io/OutputStream;Lcom/mbridge/msdk/thrid/okio/Timeout;)Lcom/mbridge/msdk/thrid/okio/Sink;

    move-result-object p0

    return-object p0
.end method

.method private static sink(Ljava/io/OutputStream;Lcom/mbridge/msdk/thrid/okio/Timeout;)Lcom/mbridge/msdk/thrid/okio/Sink;
    .locals 1

    if-eqz p0, :cond_1

    if-eqz p1, :cond_0

    .line 2
    new-instance v0, Lcom/mbridge/msdk/thrid/okio/Okio$1;

    invoke-direct {v0, p1, p0}, Lcom/mbridge/msdk/thrid/okio/Okio$1;-><init>(Lcom/mbridge/msdk/thrid/okio/Timeout;Ljava/io/OutputStream;)V

    return-object v0

    .line 3
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "timeout == null"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 4
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "out == null"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static sink(Ljava/net/Socket;)Lcom/mbridge/msdk/thrid/okio/Sink;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-eqz p0, :cond_1

    .line 5
    invoke-virtual {p0}, Ljava/net/Socket;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 6
    invoke-static {p0}, Lcom/mbridge/msdk/thrid/okio/Okio;->timeout(Ljava/net/Socket;)Lcom/mbridge/msdk/thrid/okio/AsyncTimeout;

    move-result-object v0

    .line 7
    invoke-virtual {p0}, Ljava/net/Socket;->getOutputStream()Ljava/io/OutputStream;

    move-result-object p0

    invoke-static {p0, v0}, Lcom/mbridge/msdk/thrid/okio/Okio;->sink(Ljava/io/OutputStream;Lcom/mbridge/msdk/thrid/okio/Timeout;)Lcom/mbridge/msdk/thrid/okio/Sink;

    move-result-object p0

    .line 8
    invoke-virtual {v0, p0}, Lcom/mbridge/msdk/thrid/okio/AsyncTimeout;->sink(Lcom/mbridge/msdk/thrid/okio/Sink;)Lcom/mbridge/msdk/thrid/okio/Sink;

    move-result-object p0

    return-object p0

    .line 9
    :cond_0
    new-instance p0, Ljava/io/IOException;

    const-string v0, "socket\'s output stream == null"

    invoke-direct {p0, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 10
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "socket == null"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static varargs sink(Ljava/nio/file/Path;[Ljava/nio/file/OpenOption;)Lcom/mbridge/msdk/thrid/okio/Sink;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-eqz p0, :cond_0

    .line 13
    invoke-static {p0, p1}, Lcom/google/android/gms/internal/ads/IE;->h(Ljava/nio/file/Path;[Ljava/nio/file/OpenOption;)Ljava/io/OutputStream;

    move-result-object p0

    invoke-static {p0}, Lcom/mbridge/msdk/thrid/okio/Okio;->sink(Ljava/io/OutputStream;)Lcom/mbridge/msdk/thrid/okio/Sink;

    move-result-object p0

    return-object p0

    .line 14
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "path == null"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static source(Ljava/io/File;)Lcom/mbridge/msdk/thrid/okio/Source;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/FileNotFoundException;
        }
    .end annotation

    if-eqz p0, :cond_0

    .line 5
    new-instance v0, Ljava/io/FileInputStream;

    invoke-direct {v0, p0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    invoke-static {v0}, Lcom/mbridge/msdk/thrid/okio/Okio;->source(Ljava/io/InputStream;)Lcom/mbridge/msdk/thrid/okio/Source;

    move-result-object p0

    return-object p0

    .line 6
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "file == null"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static source(Ljava/io/InputStream;)Lcom/mbridge/msdk/thrid/okio/Source;
    .locals 1

    .line 1
    new-instance v0, Lcom/mbridge/msdk/thrid/okio/Timeout;

    invoke-direct {v0}, Lcom/mbridge/msdk/thrid/okio/Timeout;-><init>()V

    invoke-static {p0, v0}, Lcom/mbridge/msdk/thrid/okio/Okio;->source(Ljava/io/InputStream;Lcom/mbridge/msdk/thrid/okio/Timeout;)Lcom/mbridge/msdk/thrid/okio/Source;

    move-result-object p0

    return-object p0
.end method

.method private static source(Ljava/io/InputStream;Lcom/mbridge/msdk/thrid/okio/Timeout;)Lcom/mbridge/msdk/thrid/okio/Source;
    .locals 1

    if-eqz p0, :cond_1

    if-eqz p1, :cond_0

    .line 2
    new-instance v0, Lcom/mbridge/msdk/thrid/okio/Okio$2;

    invoke-direct {v0, p1, p0}, Lcom/mbridge/msdk/thrid/okio/Okio$2;-><init>(Lcom/mbridge/msdk/thrid/okio/Timeout;Ljava/io/InputStream;)V

    return-object v0

    .line 3
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "timeout == null"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 4
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "in == null"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static source(Ljava/net/Socket;)Lcom/mbridge/msdk/thrid/okio/Source;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-eqz p0, :cond_1

    .line 9
    invoke-virtual {p0}, Ljava/net/Socket;->getInputStream()Ljava/io/InputStream;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 10
    invoke-static {p0}, Lcom/mbridge/msdk/thrid/okio/Okio;->timeout(Ljava/net/Socket;)Lcom/mbridge/msdk/thrid/okio/AsyncTimeout;

    move-result-object v0

    .line 11
    invoke-virtual {p0}, Ljava/net/Socket;->getInputStream()Ljava/io/InputStream;

    move-result-object p0

    invoke-static {p0, v0}, Lcom/mbridge/msdk/thrid/okio/Okio;->source(Ljava/io/InputStream;Lcom/mbridge/msdk/thrid/okio/Timeout;)Lcom/mbridge/msdk/thrid/okio/Source;

    move-result-object p0

    .line 12
    invoke-virtual {v0, p0}, Lcom/mbridge/msdk/thrid/okio/AsyncTimeout;->source(Lcom/mbridge/msdk/thrid/okio/Source;)Lcom/mbridge/msdk/thrid/okio/Source;

    move-result-object p0

    return-object p0

    .line 13
    :cond_0
    new-instance p0, Ljava/io/IOException;

    const-string v0, "socket\'s input stream == null"

    invoke-direct {p0, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 14
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "socket == null"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static varargs source(Ljava/nio/file/Path;[Ljava/nio/file/OpenOption;)Lcom/mbridge/msdk/thrid/okio/Source;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-eqz p0, :cond_0

    .line 7
    invoke-static {p0, p1}, Lcom/google/android/gms/internal/ads/IE;->g(Ljava/nio/file/Path;[Ljava/nio/file/OpenOption;)Ljava/io/InputStream;

    move-result-object p0

    invoke-static {p0}, Lcom/mbridge/msdk/thrid/okio/Okio;->source(Ljava/io/InputStream;)Lcom/mbridge/msdk/thrid/okio/Source;

    move-result-object p0

    return-object p0

    .line 8
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "path == null"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private static timeout(Ljava/net/Socket;)Lcom/mbridge/msdk/thrid/okio/AsyncTimeout;
    .locals 1

    .line 1
    new-instance v0, Lcom/mbridge/msdk/thrid/okio/Okio$4;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/mbridge/msdk/thrid/okio/Okio$4;-><init>(Ljava/net/Socket;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method
