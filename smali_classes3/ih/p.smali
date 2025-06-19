.class public final Lih/p;
.super Lhh/d;
.source "SourceFile"


# instance fields
.field public final b:Lxi/g;


# direct methods
.method public constructor <init>(Lxi/g;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lih/p;->b:Lxi/g;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final C()I
    .locals 2

    .line 1
    iget-object v0, p0, Lih/p;->b:Lxi/g;

    .line 2
    .line 3
    iget-wide v0, v0, Lxi/g;->c:J

    .line 4
    .line 5
    long-to-int v1, v0

    .line 6
    return v1
.end method

.method public final G(I)Lhh/j4;
    .locals 4

    .line 1
    new-instance v0, Lxi/g;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lih/p;->b:Lxi/g;

    .line 7
    .line 8
    int-to-long v2, p1

    .line 9
    invoke-virtual {v0, v1, v2, v3}, Lxi/g;->m(Lxi/g;J)V

    .line 10
    .line 11
    .line 12
    new-instance p1, Lih/p;

    .line 13
    .line 14
    invoke-direct {p1, v0}, Lih/p;-><init>(Lxi/g;)V

    .line 15
    .line 16
    .line 17
    return-object p1
.end method

.method public final M([BII)V
    .locals 2

    .line 1
    :goto_0
    if-lez p3, :cond_1

    .line 2
    .line 3
    iget-object v0, p0, Lih/p;->b:Lxi/g;

    .line 4
    .line 5
    invoke-virtual {v0, p1, p2, p3}, Lxi/g;->read([BII)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, -0x1

    .line 10
    if-eq v0, v1, :cond_0

    .line 11
    .line 12
    sub-int/2addr p3, v0

    .line 13
    add-int/2addr p2, v0

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    .line 16
    .line 17
    const-string p2, "EOF trying to read "

    .line 18
    .line 19
    const-string v0, " bytes"

    .line 20
    .line 21
    invoke-static {p2, p3, v0}, Lj0/d;->f(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    invoke-direct {p1, p2}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    throw p1

    .line 29
    :cond_1
    return-void
.end method

.method public final close()V
    .locals 1

    .line 1
    iget-object v0, p0, Lih/p;->b:Lxi/g;

    .line 2
    .line 3
    invoke-virtual {v0}, Lxi/g;->a()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final f0(Ljava/io/OutputStream;I)V
    .locals 10

    .line 1
    int-to-long v6, p2

    .line 2
    iget-object p2, p0, Lih/p;->b:Lxi/g;

    .line 3
    .line 4
    iget-wide v0, p2, Lxi/g;->c:J

    .line 5
    .line 6
    const-wide/16 v2, 0x0

    .line 7
    .line 8
    move-wide v4, v6

    .line 9
    invoke-static/range {v0 .. v5}, Lc7/i;->c(JJJ)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p2, Lxi/g;->b:Lxi/b0;

    .line 13
    .line 14
    :cond_0
    :goto_0
    const-wide/16 v1, 0x0

    .line 15
    .line 16
    cmp-long v3, v6, v1

    .line 17
    .line 18
    if-lez v3, :cond_1

    .line 19
    .line 20
    iget v1, v0, Lxi/b0;->c:I

    .line 21
    .line 22
    iget v2, v0, Lxi/b0;->b:I

    .line 23
    .line 24
    sub-int/2addr v1, v2

    .line 25
    int-to-long v1, v1

    .line 26
    invoke-static {v6, v7, v1, v2}, Ljava/lang/Math;->min(JJ)J

    .line 27
    .line 28
    .line 29
    move-result-wide v1

    .line 30
    long-to-int v2, v1

    .line 31
    iget-object v1, v0, Lxi/b0;->a:[B

    .line 32
    .line 33
    iget v3, v0, Lxi/b0;->b:I

    .line 34
    .line 35
    invoke-virtual {p1, v1, v3, v2}, Ljava/io/OutputStream;->write([BII)V

    .line 36
    .line 37
    .line 38
    iget v1, v0, Lxi/b0;->b:I

    .line 39
    .line 40
    add-int/2addr v1, v2

    .line 41
    iput v1, v0, Lxi/b0;->b:I

    .line 42
    .line 43
    iget-wide v3, p2, Lxi/g;->c:J

    .line 44
    .line 45
    int-to-long v8, v2

    .line 46
    sub-long/2addr v3, v8

    .line 47
    iput-wide v3, p2, Lxi/g;->c:J

    .line 48
    .line 49
    sub-long/2addr v6, v8

    .line 50
    iget v2, v0, Lxi/b0;->c:I

    .line 51
    .line 52
    if-ne v1, v2, :cond_0

    .line 53
    .line 54
    invoke-virtual {v0}, Lxi/b0;->a()Lxi/b0;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    iput-object v1, p2, Lxi/g;->b:Lxi/b0;

    .line 59
    .line 60
    invoke-static {v0}, Lxi/c0;->a(Lxi/b0;)V

    .line 61
    .line 62
    .line 63
    move-object v0, v1

    .line 64
    goto :goto_0

    .line 65
    :cond_1
    return-void
.end method

.method public final k0(Ljava/nio/ByteBuffer;)V
    .locals 0

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 4
    .line 5
    .line 6
    throw p1
.end method

.method public final readUnsignedByte()I
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lih/p;->b:Lxi/g;

    .line 2
    .line 3
    invoke-virtual {v0}, Lxi/g;->readByte()B

    .line 4
    .line 5
    .line 6
    move-result v0
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    and-int/lit16 v0, v0, 0xff

    .line 8
    .line 9
    return v0

    .line 10
    :catch_0
    move-exception v0

    .line 11
    new-instance v1, Ljava/lang/IndexOutOfBoundsException;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-direct {v1, v0}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    throw v1
.end method

.method public final skipBytes(I)V
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lih/p;->b:Lxi/g;

    .line 2
    .line 3
    int-to-long v1, p1

    .line 4
    invoke-virtual {v0, v1, v2}, Lxi/g;->skip(J)V
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    .line 6
    .line 7
    return-void

    .line 8
    :catch_0
    move-exception p1

    .line 9
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-direct {v0, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    throw v0
.end method
