.class public final LIa/C;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LIa/k;


# instance fields
.field public final b:LIa/H;

.field public final c:LIa/i;

.field public d:Z


# direct methods
.method public constructor <init>(LIa/H;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LIa/C;->b:LIa/H;

    .line 5
    .line 6
    new-instance p1, LIa/i;

    .line 7
    .line 8
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, LIa/C;->c:LIa/i;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final T(LIa/j;)J
    .locals 10

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    move-wide v2, v0

    .line 4
    :cond_0
    :goto_0
    iget-object v4, p0, LIa/C;->c:LIa/i;

    .line 5
    .line 6
    iget-object v5, p0, LIa/C;->b:LIa/H;

    .line 7
    .line 8
    const-wide/16 v6, 0x2000

    .line 9
    .line 10
    invoke-interface {v5, v4, v6, v7}, LIa/H;->U(LIa/i;J)J

    .line 11
    .line 12
    .line 13
    move-result-wide v5

    .line 14
    const-wide/16 v7, -0x1

    .line 15
    .line 16
    cmp-long v9, v5, v7

    .line 17
    .line 18
    if-eqz v9, :cond_1

    .line 19
    .line 20
    invoke-virtual {v4}, LIa/i;->d()J

    .line 21
    .line 22
    .line 23
    move-result-wide v5

    .line 24
    cmp-long v7, v5, v0

    .line 25
    .line 26
    if-lez v7, :cond_0

    .line 27
    .line 28
    add-long/2addr v2, v5

    .line 29
    invoke-interface {p1, v4, v5, v6}, LIa/F;->r(LIa/i;J)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    iget-wide v5, v4, LIa/i;->c:J

    .line 34
    .line 35
    cmp-long v7, v5, v0

    .line 36
    .line 37
    if-lez v7, :cond_2

    .line 38
    .line 39
    add-long/2addr v2, v5

    .line 40
    invoke-interface {p1, v4, v5, v6}, LIa/F;->r(LIa/i;J)V

    .line 41
    .line 42
    .line 43
    :cond_2
    return-wide v2
.end method

.method public final U(LIa/i;J)J
    .locals 6

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmp-long v2, p2, v0

    .line 4
    .line 5
    if-ltz v2, :cond_2

    .line 6
    .line 7
    iget-boolean v2, p0, LIa/C;->d:Z

    .line 8
    .line 9
    if-nez v2, :cond_1

    .line 10
    .line 11
    iget-object v2, p0, LIa/C;->c:LIa/i;

    .line 12
    .line 13
    iget-wide v3, v2, LIa/i;->c:J

    .line 14
    .line 15
    cmp-long v5, v3, v0

    .line 16
    .line 17
    if-nez v5, :cond_0

    .line 18
    .line 19
    iget-object v0, p0, LIa/C;->b:LIa/H;

    .line 20
    .line 21
    const-wide/16 v3, 0x2000

    .line 22
    .line 23
    invoke-interface {v0, v2, v3, v4}, LIa/H;->U(LIa/i;J)J

    .line 24
    .line 25
    .line 26
    move-result-wide v0

    .line 27
    const-wide/16 v3, -0x1

    .line 28
    .line 29
    cmp-long v5, v0, v3

    .line 30
    .line 31
    if-nez v5, :cond_0

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    iget-wide v0, v2, LIa/i;->c:J

    .line 35
    .line 36
    invoke-static {p2, p3, v0, v1}, Ljava/lang/Math;->min(JJ)J

    .line 37
    .line 38
    .line 39
    move-result-wide p2

    .line 40
    invoke-virtual {v2, p1, p2, p3}, LIa/i;->U(LIa/i;J)J

    .line 41
    .line 42
    .line 43
    move-result-wide v3

    .line 44
    :goto_0
    return-wide v3

    .line 45
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 46
    .line 47
    const-string p2, "closed"

    .line 48
    .line 49
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    throw p1

    .line 53
    :cond_2
    const-string p1, "byteCount < 0: "

    .line 54
    .line 55
    invoke-static {p2, p3, p1}, Lcom/google/android/material/datepicker/i;->v(JLjava/lang/String;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 60
    .line 61
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    throw p2
.end method

.method public final a0(LIa/y;)I
    .locals 6

    .line 1
    iget-boolean v0, p0, LIa/C;->d:Z

    .line 2
    .line 3
    if-nez v0, :cond_3

    .line 4
    .line 5
    :cond_0
    iget-object v0, p0, LIa/C;->c:LIa/i;

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    invoke-static {v0, p1, v1}, Lokio/internal/a;->b(LIa/i;LIa/y;Z)I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    const/4 v2, -0x2

    .line 13
    const/4 v3, -0x1

    .line 14
    if-eq v1, v2, :cond_2

    .line 15
    .line 16
    if-eq v1, v3, :cond_1

    .line 17
    .line 18
    iget-object p1, p1, LIa/y;->b:[Lokio/ByteString;

    .line 19
    .line 20
    aget-object p1, p1, v1

    .line 21
    .line 22
    invoke-virtual {p1}, Lokio/ByteString;->size()I

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    int-to-long v2, p1

    .line 27
    invoke-virtual {v0, v2, v3}, LIa/i;->skip(J)V

    .line 28
    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_1
    :goto_0
    const/4 v1, -0x1

    .line 32
    goto :goto_1

    .line 33
    :cond_2
    iget-object v1, p0, LIa/C;->b:LIa/H;

    .line 34
    .line 35
    const-wide/16 v4, 0x2000

    .line 36
    .line 37
    invoke-interface {v1, v0, v4, v5}, LIa/H;->U(LIa/i;J)J

    .line 38
    .line 39
    .line 40
    move-result-wide v0

    .line 41
    const-wide/16 v4, -0x1

    .line 42
    .line 43
    cmp-long v2, v0, v4

    .line 44
    .line 45
    if-nez v2, :cond_0

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :goto_1
    return v1

    .line 49
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 50
    .line 51
    const-string v0, "closed"

    .line 52
    .line 53
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    throw p1
.end method

.method public final close()V
    .locals 1

    .line 1
    iget-boolean v0, p0, LIa/C;->d:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, LIa/C;->d:Z

    .line 7
    .line 8
    iget-object v0, p0, LIa/C;->b:LIa/H;

    .line 9
    .line 10
    invoke-interface {v0}, Ljava/io/Closeable;->close()V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, LIa/C;->c:LIa/i;

    .line 14
    .line 15
    invoke-virtual {v0}, LIa/i;->b()V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public final exhausted()Z
    .locals 5

    .line 1
    iget-boolean v0, p0, LIa/C;->d:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, LIa/C;->c:LIa/i;

    .line 6
    .line 7
    invoke-virtual {v0}, LIa/i;->exhausted()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    iget-object v1, p0, LIa/C;->b:LIa/H;

    .line 14
    .line 15
    const-wide/16 v2, 0x2000

    .line 16
    .line 17
    invoke-interface {v1, v0, v2, v3}, LIa/H;->U(LIa/i;J)J

    .line 18
    .line 19
    .line 20
    move-result-wide v0

    .line 21
    const-wide/16 v2, -0x1

    .line 22
    .line 23
    cmp-long v4, v0, v2

    .line 24
    .line 25
    if-nez v4, :cond_0

    .line 26
    .line 27
    const/4 v0, 0x1

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const/4 v0, 0x0

    .line 30
    :goto_0
    return v0

    .line 31
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 32
    .line 33
    const-string v1, "closed"

    .line 34
    .line 35
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    throw v0
.end method

.method public final indexOf(BJJ)J
    .locals 9

    .line 1
    iget-boolean p2, p0, LIa/C;->d:Z

    .line 2
    .line 3
    if-nez p2, :cond_4

    .line 4
    .line 5
    const-wide/16 p2, 0x0

    .line 6
    .line 7
    cmp-long v0, p2, p4

    .line 8
    .line 9
    if-gtz v0, :cond_3

    .line 10
    .line 11
    :goto_0
    const-wide/16 v7, -0x1

    .line 12
    .line 13
    cmp-long v0, p2, p4

    .line 14
    .line 15
    if-gez v0, :cond_2

    .line 16
    .line 17
    iget-object v0, p0, LIa/C;->c:LIa/i;

    .line 18
    .line 19
    move-object v1, v0

    .line 20
    move v2, p1

    .line 21
    move-wide v3, p2

    .line 22
    move-wide v5, p4

    .line 23
    invoke-virtual/range {v1 .. v6}, LIa/i;->indexOf(BJJ)J

    .line 24
    .line 25
    .line 26
    move-result-wide v1

    .line 27
    cmp-long v3, v1, v7

    .line 28
    .line 29
    if-eqz v3, :cond_0

    .line 30
    .line 31
    move-wide v7, v1

    .line 32
    goto :goto_1

    .line 33
    :cond_0
    iget-wide v1, v0, LIa/i;->c:J

    .line 34
    .line 35
    cmp-long v3, v1, p4

    .line 36
    .line 37
    if-gez v3, :cond_2

    .line 38
    .line 39
    iget-object v3, p0, LIa/C;->b:LIa/H;

    .line 40
    .line 41
    const-wide/16 v4, 0x2000

    .line 42
    .line 43
    invoke-interface {v3, v0, v4, v5}, LIa/H;->U(LIa/i;J)J

    .line 44
    .line 45
    .line 46
    move-result-wide v3

    .line 47
    cmp-long v0, v3, v7

    .line 48
    .line 49
    if-nez v0, :cond_1

    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_1
    invoke-static {p2, p3, v1, v2}, Ljava/lang/Math;->max(JJ)J

    .line 53
    .line 54
    .line 55
    move-result-wide p2

    .line 56
    goto :goto_0

    .line 57
    :cond_2
    :goto_1
    return-wide v7

    .line 58
    :cond_3
    const-string p1, "fromIndex=0 toIndex="

    .line 59
    .line 60
    invoke-static {p4, p5, p1}, Lcom/google/android/material/datepicker/i;->v(JLjava/lang/String;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 65
    .line 66
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    throw p2

    .line 74
    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 75
    .line 76
    const-string p2, "closed"

    .line 77
    .line 78
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    throw p1
.end method

.method public final inputStream()Ljava/io/InputStream;
    .locals 2

    .line 1
    new-instance v0, LIa/g;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, p0, v1}, LIa/g;-><init>(LIa/k;I)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public final isOpen()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, LIa/C;->d:Z

    .line 2
    .line 3
    xor-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    return v0
.end method

.method public final read(Ljava/nio/ByteBuffer;)I
    .locals 6

    .line 1
    iget-object v0, p0, LIa/C;->c:LIa/i;

    .line 2
    .line 3
    iget-wide v1, v0, LIa/i;->c:J

    .line 4
    .line 5
    const-wide/16 v3, 0x0

    .line 6
    .line 7
    cmp-long v5, v1, v3

    .line 8
    .line 9
    if-nez v5, :cond_0

    .line 10
    .line 11
    iget-object v1, p0, LIa/C;->b:LIa/H;

    .line 12
    .line 13
    const-wide/16 v2, 0x2000

    .line 14
    .line 15
    invoke-interface {v1, v0, v2, v3}, LIa/H;->U(LIa/i;J)J

    .line 16
    .line 17
    .line 18
    move-result-wide v1

    .line 19
    const-wide/16 v3, -0x1

    .line 20
    .line 21
    cmp-long v5, v1, v3

    .line 22
    .line 23
    if-nez v5, :cond_0

    .line 24
    .line 25
    const/4 p1, -0x1

    .line 26
    return p1

    .line 27
    :cond_0
    invoke-virtual {v0, p1}, LIa/i;->read(Ljava/nio/ByteBuffer;)I

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    return p1
.end method

.method public final readByte()B
    .locals 2

    .line 1
    const-wide/16 v0, 0x1

    .line 2
    .line 3
    invoke-virtual {p0, v0, v1}, LIa/C;->require(J)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LIa/C;->c:LIa/i;

    .line 7
    .line 8
    invoke-virtual {v0}, LIa/i;->readByte()B

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    return v0
.end method

.method public final readByteString(J)Lokio/ByteString;
    .locals 1

    .line 1
    invoke-virtual {p0, p1, p2}, LIa/C;->require(J)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LIa/C;->c:LIa/i;

    .line 5
    .line 6
    invoke-virtual {v0, p1, p2}, LIa/i;->readByteString(J)Lokio/ByteString;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    return-object p1
.end method

.method public final readInt()I
    .locals 2

    .line 1
    const-wide/16 v0, 0x4

    .line 2
    .line 3
    invoke-virtual {p0, v0, v1}, LIa/C;->require(J)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LIa/C;->c:LIa/i;

    .line 7
    .line 8
    invoke-virtual {v0}, LIa/i;->readInt()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    return v0
.end method

.method public final readIntLe()I
    .locals 2

    .line 1
    const-wide/16 v0, 0x4

    .line 2
    .line 3
    invoke-virtual {p0, v0, v1}, LIa/C;->require(J)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LIa/C;->c:LIa/i;

    .line 7
    .line 8
    invoke-virtual {v0}, LIa/i;->readIntLe()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    return v0
.end method

.method public final readLongLe()J
    .locals 2

    .line 1
    const-wide/16 v0, 0x8

    .line 2
    .line 3
    invoke-virtual {p0, v0, v1}, LIa/C;->require(J)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LIa/C;->c:LIa/i;

    .line 7
    .line 8
    invoke-virtual {v0}, LIa/i;->readLongLe()J

    .line 9
    .line 10
    .line 11
    move-result-wide v0

    .line 12
    return-wide v0
.end method

.method public final readShort()S
    .locals 2

    .line 1
    const-wide/16 v0, 0x2

    .line 2
    .line 3
    invoke-virtual {p0, v0, v1}, LIa/C;->require(J)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LIa/C;->c:LIa/i;

    .line 7
    .line 8
    invoke-virtual {v0}, LIa/i;->readShort()S

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    return v0
.end method

.method public final readShortLe()S
    .locals 2

    .line 1
    const-wide/16 v0, 0x2

    .line 2
    .line 3
    invoke-virtual {p0, v0, v1}, LIa/C;->require(J)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LIa/C;->c:LIa/i;

    .line 7
    .line 8
    invoke-virtual {v0}, LIa/i;->readShortLe()S

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    return v0
.end method

.method public final readUtf8(J)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p0, p1, p2}, LIa/C;->require(J)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LIa/C;->c:LIa/i;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    sget-object v1, Lkotlin/text/a;->a:Ljava/nio/charset/Charset;

    .line 10
    .line 11
    invoke-virtual {v0, p1, p2, v1}, LIa/i;->readString(JLjava/nio/charset/Charset;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method

.method public final readUtf8LineStrict(J)Ljava/lang/String;
    .locals 21

    .line 1
    move-object/from16 v6, p0

    .line 2
    .line 3
    move-wide/from16 v7, p1

    .line 4
    .line 5
    const-wide/16 v0, 0x0

    .line 6
    .line 7
    cmp-long v2, v7, v0

    .line 8
    .line 9
    if-ltz v2, :cond_3

    .line 10
    .line 11
    const-wide/16 v9, 0x1

    .line 12
    .line 13
    const-wide v11, 0x7fffffffffffffffL

    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    cmp-long v0, v7, v11

    .line 19
    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    move-wide v13, v11

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    add-long v0, v7, v9

    .line 25
    .line 26
    move-wide v13, v0

    .line 27
    :goto_0
    const/16 v1, 0xa

    .line 28
    .line 29
    const-wide/16 v2, 0x0

    .line 30
    .line 31
    move-object/from16 v0, p0

    .line 32
    .line 33
    move-wide v4, v13

    .line 34
    invoke-virtual/range {v0 .. v5}, LIa/C;->indexOf(BJJ)J

    .line 35
    .line 36
    .line 37
    move-result-wide v0

    .line 38
    iget-object v2, v6, LIa/C;->c:LIa/i;

    .line 39
    .line 40
    const-wide/16 v3, -0x1

    .line 41
    .line 42
    cmp-long v5, v0, v3

    .line 43
    .line 44
    if-eqz v5, :cond_1

    .line 45
    .line 46
    invoke-static {v2, v0, v1}, Lokio/internal/a;->a(LIa/i;J)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    goto :goto_1

    .line 51
    :cond_1
    cmp-long v0, v13, v11

    .line 52
    .line 53
    if-gez v0, :cond_2

    .line 54
    .line 55
    invoke-virtual {v6, v13, v14}, LIa/C;->request(J)Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-eqz v0, :cond_2

    .line 60
    .line 61
    sub-long v0, v13, v9

    .line 62
    .line 63
    invoke-virtual {v2, v0, v1}, LIa/i;->f(J)B

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    const/16 v1, 0xd

    .line 68
    .line 69
    if-ne v0, v1, :cond_2

    .line 70
    .line 71
    add-long/2addr v9, v13

    .line 72
    invoke-virtual {v6, v9, v10}, LIa/C;->request(J)Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-eqz v0, :cond_2

    .line 77
    .line 78
    invoke-virtual {v2, v13, v14}, LIa/i;->f(J)B

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    const/16 v1, 0xa

    .line 83
    .line 84
    if-ne v0, v1, :cond_2

    .line 85
    .line 86
    invoke-static {v2, v13, v14}, Lokio/internal/a;->a(LIa/i;J)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    :goto_1
    return-object v0

    .line 91
    :cond_2
    new-instance v0, LIa/i;

    .line 92
    .line 93
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 94
    .line 95
    .line 96
    iget-wide v3, v2, LIa/i;->c:J

    .line 97
    .line 98
    const/16 v1, 0x20

    .line 99
    .line 100
    int-to-long v9, v1

    .line 101
    invoke-static {v9, v10, v3, v4}, Ljava/lang/Math;->min(JJ)J

    .line 102
    .line 103
    .line 104
    move-result-wide v19

    .line 105
    const-wide/16 v17, 0x0

    .line 106
    .line 107
    move-object v15, v2

    .line 108
    move-object/from16 v16, v0

    .line 109
    .line 110
    invoke-virtual/range {v15 .. v20}, LIa/i;->e(LIa/i;JJ)V

    .line 111
    .line 112
    .line 113
    new-instance v1, Ljava/io/EOFException;

    .line 114
    .line 115
    new-instance v3, Ljava/lang/StringBuilder;

    .line 116
    .line 117
    const-string v4, "\\n not found: limit="

    .line 118
    .line 119
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    iget-wide v4, v2, LIa/i;->c:J

    .line 123
    .line 124
    invoke-static {v4, v5, v7, v8}, Ljava/lang/Math;->min(JJ)J

    .line 125
    .line 126
    .line 127
    move-result-wide v4

    .line 128
    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    const-string v2, " content="

    .line 132
    .line 133
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134
    .line 135
    .line 136
    iget-wide v4, v0, LIa/i;->c:J

    .line 137
    .line 138
    invoke-virtual {v0, v4, v5}, LIa/i;->readByteString(J)Lokio/ByteString;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    invoke-virtual {v0}, Lokio/ByteString;->hex()Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 147
    .line 148
    .line 149
    const/16 v0, 0x2026

    .line 150
    .line 151
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 152
    .line 153
    .line 154
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    invoke-direct {v1, v0}, Ljava/io/EOFException;-><init>(Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    throw v1

    .line 162
    :cond_3
    const-string v0, "limit < 0: "

    .line 163
    .line 164
    invoke-static {v7, v8, v0}, Lcom/google/android/material/datepicker/i;->v(JLjava/lang/String;)Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 169
    .line 170
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 175
    .line 176
    .line 177
    throw v1
.end method

.method public final request(J)Z
    .locals 5

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmp-long v2, p1, v0

    .line 4
    .line 5
    if-ltz v2, :cond_3

    .line 6
    .line 7
    iget-boolean v0, p0, LIa/C;->d:Z

    .line 8
    .line 9
    if-nez v0, :cond_2

    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, LIa/C;->c:LIa/i;

    .line 12
    .line 13
    iget-wide v1, v0, LIa/i;->c:J

    .line 14
    .line 15
    cmp-long v3, v1, p1

    .line 16
    .line 17
    if-gez v3, :cond_1

    .line 18
    .line 19
    iget-object v1, p0, LIa/C;->b:LIa/H;

    .line 20
    .line 21
    const-wide/16 v2, 0x2000

    .line 22
    .line 23
    invoke-interface {v1, v0, v2, v3}, LIa/H;->U(LIa/i;J)J

    .line 24
    .line 25
    .line 26
    move-result-wide v0

    .line 27
    const-wide/16 v2, -0x1

    .line 28
    .line 29
    cmp-long v4, v0, v2

    .line 30
    .line 31
    if-nez v4, :cond_0

    .line 32
    .line 33
    const/4 p1, 0x0

    .line 34
    goto :goto_0

    .line 35
    :cond_1
    const/4 p1, 0x1

    .line 36
    :goto_0
    return p1

    .line 37
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 38
    .line 39
    const-string p2, "closed"

    .line 40
    .line 41
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    throw p1

    .line 45
    :cond_3
    const-string v0, "byteCount < 0: "

    .line 46
    .line 47
    invoke-static {p1, p2, v0}, Lcom/google/android/material/datepicker/i;->v(JLjava/lang/String;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 52
    .line 53
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    throw p2
.end method

.method public final require(J)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, LIa/C;->request(J)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    new-instance p1, Ljava/io/EOFException;

    .line 9
    .line 10
    invoke-direct {p1}, Ljava/io/EOFException;-><init>()V

    .line 11
    .line 12
    .line 13
    throw p1
.end method

.method public final skip(J)V
    .locals 6

    .line 1
    iget-boolean v0, p0, LIa/C;->d:Z

    .line 2
    .line 3
    if-nez v0, :cond_3

    .line 4
    .line 5
    :goto_0
    const-wide/16 v0, 0x0

    .line 6
    .line 7
    cmp-long v2, p1, v0

    .line 8
    .line 9
    if-lez v2, :cond_2

    .line 10
    .line 11
    iget-object v2, p0, LIa/C;->c:LIa/i;

    .line 12
    .line 13
    iget-wide v3, v2, LIa/i;->c:J

    .line 14
    .line 15
    cmp-long v5, v3, v0

    .line 16
    .line 17
    if-nez v5, :cond_1

    .line 18
    .line 19
    iget-object v0, p0, LIa/C;->b:LIa/H;

    .line 20
    .line 21
    const-wide/16 v3, 0x2000

    .line 22
    .line 23
    invoke-interface {v0, v2, v3, v4}, LIa/H;->U(LIa/i;J)J

    .line 24
    .line 25
    .line 26
    move-result-wide v0

    .line 27
    const-wide/16 v3, -0x1

    .line 28
    .line 29
    cmp-long v5, v0, v3

    .line 30
    .line 31
    if-eqz v5, :cond_0

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_0
    new-instance p1, Ljava/io/EOFException;

    .line 35
    .line 36
    invoke-direct {p1}, Ljava/io/EOFException;-><init>()V

    .line 37
    .line 38
    .line 39
    throw p1

    .line 40
    :cond_1
    :goto_1
    iget-wide v0, v2, LIa/i;->c:J

    .line 41
    .line 42
    invoke-static {p1, p2, v0, v1}, Ljava/lang/Math;->min(JJ)J

    .line 43
    .line 44
    .line 45
    move-result-wide v0

    .line 46
    invoke-virtual {v2, v0, v1}, LIa/i;->skip(J)V

    .line 47
    .line 48
    .line 49
    sub-long/2addr p1, v0

    .line 50
    goto :goto_0

    .line 51
    :cond_2
    return-void

    .line 52
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 53
    .line 54
    const-string p2, "closed"

    .line 55
    .line 56
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    throw p1
.end method

.method public final timeout()LIa/J;
    .locals 1

    .line 1
    iget-object v0, p0, LIa/C;->b:LIa/H;

    .line 2
    .line 3
    invoke-interface {v0}, LIa/H;->timeout()LIa/J;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "buffer("

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, LIa/C;->b:LIa/H;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const/16 v1, 0x29

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    return-object v0
.end method

.method public final z()LIa/i;
    .locals 1

    .line 1
    iget-object v0, p0, LIa/C;->c:LIa/i;

    .line 2
    .line 3
    return-object v0
.end method
