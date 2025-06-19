.class public final Lio/grpc/okhttp/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljh/a;


# static fields
.field public static final f:Ljava/util/logging/Logger;


# instance fields
.field public final b:Lih/d;

.field public final c:Ljh/a;

.field public final d:Lio/grpc/okhttp/e;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lih/m;

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
    sput-object v0, Lio/grpc/okhttp/a;->f:Ljava/util/logging/Logger;

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>(Lih/d;Lih/b;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lio/grpc/okhttp/e;

    .line 5
    .line 6
    sget-object v1, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    .line 7
    .line 8
    invoke-direct {v0, v1}, Lio/grpc/okhttp/e;-><init>(Ljava/util/logging/Level;)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lio/grpc/okhttp/a;->d:Lio/grpc/okhttp/e;

    .line 12
    .line 13
    const-string v0, "transportExceptionHandler"

    .line 14
    .line 15
    invoke-static {p1, v0}, Lcom/google/common/base/s;->i(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    iput-object p1, p0, Lio/grpc/okhttp/a;->b:Lih/d;

    .line 19
    .line 20
    iput-object p2, p0, Lio/grpc/okhttp/a;->c:Ljh/a;

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final X(IILxi/g;Z)V
    .locals 6

    .line 1
    iget-object v0, p0, Lio/grpc/okhttp/a;->d:Lio/grpc/okhttp/e;

    .line 2
    .line 3
    sget-object v1, Lio/grpc/okhttp/OkHttpFrameLogger$Direction;->OUTBOUND:Lio/grpc/okhttp/OkHttpFrameLogger$Direction;

    .line 4
    .line 5
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    move v2, p1

    .line 9
    move-object v3, p3

    .line 10
    move v4, p2

    .line 11
    move v5, p4

    .line 12
    invoke-virtual/range {v0 .. v5}, Lio/grpc/okhttp/e;->b(Lio/grpc/okhttp/OkHttpFrameLogger$Direction;ILxi/g;IZ)V

    .line 13
    .line 14
    .line 15
    :try_start_0
    iget-object v0, p0, Lio/grpc/okhttp/a;->c:Ljh/a;

    .line 16
    .line 17
    invoke-interface {v0, p1, p2, p3, p4}, Ljh/a;->X(IILxi/g;Z)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :catch_0
    move-exception p1

    .line 22
    iget-object p2, p0, Lio/grpc/okhttp/a;->b:Lih/d;

    .line 23
    .line 24
    check-cast p2, Lih/m;

    .line 25
    .line 26
    invoke-virtual {p2, p1}, Lih/m;->r(Ljava/lang/Exception;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    return-void
.end method

.method public final close()V
    .locals 4

    .line 1
    :try_start_0
    iget-object v0, p0, Lio/grpc/okhttp/a;->c:Ljh/a;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/io/Closeable;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    .line 5
    .line 6
    goto :goto_1

    .line 7
    :catch_0
    move-exception v0

    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const-class v2, Ljava/io/IOException;

    .line 13
    .line 14
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    sget-object v1, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    sget-object v1, Ljava/util/logging/Level;->INFO:Ljava/util/logging/Level;

    .line 24
    .line 25
    :goto_0
    const-string v2, "Failed closing connection"

    .line 26
    .line 27
    sget-object v3, Lio/grpc/okhttp/a;->f:Ljava/util/logging/Logger;

    .line 28
    .line 29
    invoke-virtual {v3, v1, v2, v0}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 30
    .line 31
    .line 32
    :goto_1
    return-void
.end method

.method public final connectionPreface()V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lio/grpc/okhttp/a;->c:Ljh/a;

    .line 2
    .line 3
    invoke-interface {v0}, Ljh/a;->connectionPreface()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    .line 5
    .line 6
    goto :goto_0

    .line 7
    :catch_0
    move-exception v0

    .line 8
    iget-object v1, p0, Lio/grpc/okhttp/a;->b:Lih/d;

    .line 9
    .line 10
    check-cast v1, Lih/m;

    .line 11
    .line 12
    invoke-virtual {v1, v0}, Lih/m;->r(Ljava/lang/Exception;)V

    .line 13
    .line 14
    .line 15
    :goto_0
    return-void
.end method

.method public final d(Landroidx/collection/h;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lio/grpc/okhttp/a;->d:Lio/grpc/okhttp/e;

    .line 2
    .line 3
    sget-object v1, Lio/grpc/okhttp/OkHttpFrameLogger$Direction;->OUTBOUND:Lio/grpc/okhttp/OkHttpFrameLogger$Direction;

    .line 4
    .line 5
    invoke-virtual {v0, v1, p1}, Lio/grpc/okhttp/e;->f(Lio/grpc/okhttp/OkHttpFrameLogger$Direction;Landroidx/collection/h;)V

    .line 6
    .line 7
    .line 8
    :try_start_0
    iget-object v0, p0, Lio/grpc/okhttp/a;->c:Ljh/a;

    .line 9
    .line 10
    invoke-interface {v0, p1}, Ljh/a;->d(Landroidx/collection/h;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :catch_0
    move-exception p1

    .line 15
    iget-object v0, p0, Lio/grpc/okhttp/a;->b:Lih/d;

    .line 16
    .line 17
    check-cast v0, Lih/m;

    .line 18
    .line 19
    invoke-virtual {v0, p1}, Lih/m;->r(Ljava/lang/Exception;)V

    .line 20
    .line 21
    .line 22
    :goto_0
    return-void
.end method

.method public final flush()V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lio/grpc/okhttp/a;->c:Ljh/a;

    .line 2
    .line 3
    invoke-interface {v0}, Ljh/a;->flush()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    .line 5
    .line 6
    goto :goto_0

    .line 7
    :catch_0
    move-exception v0

    .line 8
    iget-object v1, p0, Lio/grpc/okhttp/a;->b:Lih/d;

    .line 9
    .line 10
    check-cast v1, Lih/m;

    .line 11
    .line 12
    invoke-virtual {v1, v0}, Lih/m;->r(Ljava/lang/Exception;)V

    .line 13
    .line 14
    .line 15
    :goto_0
    return-void
.end method

.method public final maxDataLength()I
    .locals 1

    .line 1
    iget-object v0, p0, Lio/grpc/okhttp/a;->c:Ljh/a;

    .line 2
    .line 3
    invoke-interface {v0}, Ljh/a;->maxDataLength()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final n0(ILio/grpc/okhttp/internal/framed/ErrorCode;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lio/grpc/okhttp/a;->d:Lio/grpc/okhttp/e;

    .line 2
    .line 3
    sget-object v1, Lio/grpc/okhttp/OkHttpFrameLogger$Direction;->OUTBOUND:Lio/grpc/okhttp/OkHttpFrameLogger$Direction;

    .line 4
    .line 5
    invoke-virtual {v0, v1, p1, p2}, Lio/grpc/okhttp/e;->e(Lio/grpc/okhttp/OkHttpFrameLogger$Direction;ILio/grpc/okhttp/internal/framed/ErrorCode;)V

    .line 6
    .line 7
    .line 8
    :try_start_0
    iget-object v0, p0, Lio/grpc/okhttp/a;->c:Ljh/a;

    .line 9
    .line 10
    invoke-interface {v0, p1, p2}, Ljh/a;->n0(ILio/grpc/okhttp/internal/framed/ErrorCode;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :catch_0
    move-exception p1

    .line 15
    iget-object p2, p0, Lio/grpc/okhttp/a;->b:Lih/d;

    .line 16
    .line 17
    check-cast p2, Lih/m;

    .line 18
    .line 19
    invoke-virtual {p2, p1}, Lih/m;->r(Ljava/lang/Exception;)V

    .line 20
    .line 21
    .line 22
    :goto_0
    return-void
.end method

.method public final o(Landroidx/collection/h;)V
    .locals 3

    .line 1
    sget-object v0, Lio/grpc/okhttp/OkHttpFrameLogger$Direction;->OUTBOUND:Lio/grpc/okhttp/OkHttpFrameLogger$Direction;

    .line 2
    .line 3
    iget-object v1, p0, Lio/grpc/okhttp/a;->d:Lio/grpc/okhttp/e;

    .line 4
    .line 5
    invoke-virtual {v1}, Lio/grpc/okhttp/e;->a()Z

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    if-eqz v2, :cond_0

    .line 10
    .line 11
    new-instance v2, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    const-string v0, " SETTINGS: ack=true"

    .line 20
    .line 21
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iget-object v2, v1, Lio/grpc/okhttp/e;->a:Ljava/util/logging/Logger;

    .line 29
    .line 30
    iget-object v1, v1, Lio/grpc/okhttp/e;->b:Ljava/util/logging/Level;

    .line 31
    .line 32
    invoke-virtual {v2, v1, v0}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    :cond_0
    :try_start_0
    iget-object v0, p0, Lio/grpc/okhttp/a;->c:Ljh/a;

    .line 36
    .line 37
    invoke-interface {v0, p1}, Ljh/a;->o(Landroidx/collection/h;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :catch_0
    move-exception p1

    .line 42
    iget-object v0, p0, Lio/grpc/okhttp/a;->b:Lih/d;

    .line 43
    .line 44
    check-cast v0, Lih/m;

    .line 45
    .line 46
    invoke-virtual {v0, p1}, Lih/m;->r(Ljava/lang/Exception;)V

    .line 47
    .line 48
    .line 49
    :goto_0
    return-void
.end method

.method public final p(Lio/grpc/okhttp/internal/framed/ErrorCode;[B)V
    .locals 5

    .line 1
    iget-object v0, p0, Lio/grpc/okhttp/a;->c:Ljh/a;

    .line 2
    .line 3
    sget-object v1, Lio/grpc/okhttp/OkHttpFrameLogger$Direction;->OUTBOUND:Lio/grpc/okhttp/OkHttpFrameLogger$Direction;

    .line 4
    .line 5
    invoke-static {p2}, Lokio/ByteString;->of([B)Lokio/ByteString;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    iget-object v3, p0, Lio/grpc/okhttp/a;->d:Lio/grpc/okhttp/e;

    .line 10
    .line 11
    const/4 v4, 0x0

    .line 12
    invoke-virtual {v3, v1, v4, p1, v2}, Lio/grpc/okhttp/e;->c(Lio/grpc/okhttp/OkHttpFrameLogger$Direction;ILio/grpc/okhttp/internal/framed/ErrorCode;Lokio/ByteString;)V

    .line 13
    .line 14
    .line 15
    :try_start_0
    invoke-interface {v0, p1, p2}, Ljh/a;->p(Lio/grpc/okhttp/internal/framed/ErrorCode;[B)V

    .line 16
    .line 17
    .line 18
    invoke-interface {v0}, Ljh/a;->flush()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :catch_0
    move-exception p1

    .line 23
    iget-object p2, p0, Lio/grpc/okhttp/a;->b:Lih/d;

    .line 24
    .line 25
    check-cast p2, Lih/m;

    .line 26
    .line 27
    invoke-virtual {p2, p1}, Lih/m;->r(Ljava/lang/Exception;)V

    .line 28
    .line 29
    .line 30
    :goto_0
    return-void
.end method

.method public final ping(ZII)V
    .locals 9

    .line 1
    const-wide v0, 0xffffffffL

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    const/16 v2, 0x20

    .line 7
    .line 8
    iget-object v3, p0, Lio/grpc/okhttp/a;->d:Lio/grpc/okhttp/e;

    .line 9
    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    sget-object v4, Lio/grpc/okhttp/OkHttpFrameLogger$Direction;->OUTBOUND:Lio/grpc/okhttp/OkHttpFrameLogger$Direction;

    .line 13
    .line 14
    int-to-long v5, p2

    .line 15
    shl-long/2addr v5, v2

    .line 16
    int-to-long v7, p3

    .line 17
    and-long/2addr v0, v7

    .line 18
    or-long/2addr v0, v5

    .line 19
    invoke-virtual {v3}, Lio/grpc/okhttp/e;->a()Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-eqz v2, :cond_1

    .line 24
    .line 25
    new-instance v2, Ljava/lang/StringBuilder;

    .line 26
    .line 27
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v4, " PING: ack=true bytes="

    .line 34
    .line 35
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    iget-object v1, v3, Lio/grpc/okhttp/e;->a:Ljava/util/logging/Logger;

    .line 46
    .line 47
    iget-object v2, v3, Lio/grpc/okhttp/e;->b:Ljava/util/logging/Level;

    .line 48
    .line 49
    invoke-virtual {v1, v2, v0}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_0
    sget-object v4, Lio/grpc/okhttp/OkHttpFrameLogger$Direction;->OUTBOUND:Lio/grpc/okhttp/OkHttpFrameLogger$Direction;

    .line 54
    .line 55
    int-to-long v5, p2

    .line 56
    shl-long/2addr v5, v2

    .line 57
    int-to-long v7, p3

    .line 58
    and-long/2addr v0, v7

    .line 59
    or-long/2addr v0, v5

    .line 60
    invoke-virtual {v3, v4, v0, v1}, Lio/grpc/okhttp/e;->d(Lio/grpc/okhttp/OkHttpFrameLogger$Direction;J)V

    .line 61
    .line 62
    .line 63
    :cond_1
    :goto_0
    :try_start_0
    iget-object v0, p0, Lio/grpc/okhttp/a;->c:Ljh/a;

    .line 64
    .line 65
    invoke-interface {v0, p1, p2, p3}, Ljh/a;->ping(ZII)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 66
    .line 67
    .line 68
    goto :goto_1

    .line 69
    :catch_0
    move-exception p1

    .line 70
    iget-object p2, p0, Lio/grpc/okhttp/a;->b:Lih/d;

    .line 71
    .line 72
    check-cast p2, Lih/m;

    .line 73
    .line 74
    invoke-virtual {p2, p1}, Lih/m;->r(Ljava/lang/Exception;)V

    .line 75
    .line 76
    .line 77
    :goto_1
    return-void
.end method

.method public final q(ZILjava/util/List;)V
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Lio/grpc/okhttp/a;->c:Ljh/a;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2, p3}, Ljh/a;->q(ZILjava/util/List;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    .line 5
    .line 6
    goto :goto_0

    .line 7
    :catch_0
    move-exception p1

    .line 8
    iget-object p2, p0, Lio/grpc/okhttp/a;->b:Lih/d;

    .line 9
    .line 10
    check-cast p2, Lih/m;

    .line 11
    .line 12
    invoke-virtual {p2, p1}, Lih/m;->r(Ljava/lang/Exception;)V

    .line 13
    .line 14
    .line 15
    :goto_0
    return-void
.end method

.method public final windowUpdate(IJ)V
    .locals 2

    .line 1
    iget-object v0, p0, Lio/grpc/okhttp/a;->d:Lio/grpc/okhttp/e;

    .line 2
    .line 3
    sget-object v1, Lio/grpc/okhttp/OkHttpFrameLogger$Direction;->OUTBOUND:Lio/grpc/okhttp/OkHttpFrameLogger$Direction;

    .line 4
    .line 5
    invoke-virtual {v0, v1, p1, p2, p3}, Lio/grpc/okhttp/e;->g(Lio/grpc/okhttp/OkHttpFrameLogger$Direction;IJ)V

    .line 6
    .line 7
    .line 8
    :try_start_0
    iget-object v0, p0, Lio/grpc/okhttp/a;->c:Ljh/a;

    .line 9
    .line 10
    invoke-interface {v0, p1, p2, p3}, Ljh/a;->windowUpdate(IJ)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :catch_0
    move-exception p1

    .line 15
    iget-object p2, p0, Lio/grpc/okhttp/a;->b:Lih/d;

    .line 16
    .line 17
    check-cast p2, Lih/m;

    .line 18
    .line 19
    invoke-virtual {p2, p1}, Lih/m;->r(Ljava/lang/Exception;)V

    .line 20
    .line 21
    .line 22
    :goto_0
    return-void
.end method
