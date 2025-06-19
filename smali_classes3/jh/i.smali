.class public final Ljh/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljh/a;


# instance fields
.field public final b:Lxi/h;

.field public final c:Z

.field public final d:Lxi/g;

.field public final f:Ljh/d;

.field public g:I

.field public h:Z


# direct methods
.method public constructor <init>(Lxi/z;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ljh/i;->b:Lxi/h;

    .line 5
    .line 6
    const/4 p1, 0x1

    .line 7
    iput-boolean p1, p0, Ljh/i;->c:Z

    .line 8
    .line 9
    new-instance p1, Lxi/g;

    .line 10
    .line 11
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Ljh/i;->d:Lxi/g;

    .line 15
    .line 16
    new-instance v0, Ljh/d;

    .line 17
    .line 18
    invoke-direct {v0, p1}, Ljh/d;-><init>(Lxi/g;)V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, Ljh/i;->f:Ljh/d;

    .line 22
    .line 23
    const/16 p1, 0x4000

    .line 24
    .line 25
    iput p1, p0, Ljh/i;->g:I

    .line 26
    .line 27
    return-void
.end method


# virtual methods
.method public final declared-synchronized X(IILxi/g;Z)V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Ljh/i;->h:Z

    .line 3
    .line 4
    if-nez v0, :cond_2

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    if-eqz p4, :cond_0

    .line 8
    .line 9
    const/4 p4, 0x1

    .line 10
    int-to-byte p4, p4

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 p4, 0x0

    .line 13
    :goto_0
    invoke-virtual {p0, p1, p2, v0, p4}, Ljh/i;->a(IIBB)V

    .line 14
    .line 15
    .line 16
    if-lez p2, :cond_1

    .line 17
    .line 18
    iget-object p1, p0, Ljh/i;->b:Lxi/h;

    .line 19
    .line 20
    int-to-long v0, p2

    .line 21
    invoke-interface {p1, p3, v0, v1}, Lxi/d0;->m(Lxi/g;J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    .line 23
    .line 24
    :cond_1
    monitor-exit p0

    .line 25
    return-void

    .line 26
    :cond_2
    :try_start_1
    new-instance p1, Ljava/io/IOException;

    .line 27
    .line 28
    const-string p2, "closed"

    .line 29
    .line 30
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 34
    :catchall_0
    move-exception p1

    .line 35
    monitor-exit p0

    .line 36
    throw p1
.end method

.method public final a(IIBB)V
    .locals 3

    .line 1
    sget-object v0, Ljh/j;->a:Ljava/util/logging/Logger;

    .line 2
    .line 3
    sget-object v1, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x0

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    invoke-static {v2, p1, p2, p3, p4}, Ljh/g;->a(ZIIBB)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    iget v0, p0, Ljh/i;->g:I

    .line 20
    .line 21
    const/4 v1, 0x1

    .line 22
    if-gt p2, v0, :cond_2

    .line 23
    .line 24
    const/high16 v0, -0x80000000

    .line 25
    .line 26
    and-int/2addr v0, p1

    .line 27
    if-nez v0, :cond_1

    .line 28
    .line 29
    ushr-int/lit8 v0, p2, 0x10

    .line 30
    .line 31
    and-int/lit16 v0, v0, 0xff

    .line 32
    .line 33
    iget-object v1, p0, Ljh/i;->b:Lxi/h;

    .line 34
    .line 35
    invoke-interface {v1, v0}, Lxi/h;->writeByte(I)Lxi/h;

    .line 36
    .line 37
    .line 38
    ushr-int/lit8 v0, p2, 0x8

    .line 39
    .line 40
    and-int/lit16 v0, v0, 0xff

    .line 41
    .line 42
    invoke-interface {v1, v0}, Lxi/h;->writeByte(I)Lxi/h;

    .line 43
    .line 44
    .line 45
    and-int/lit16 p2, p2, 0xff

    .line 46
    .line 47
    invoke-interface {v1, p2}, Lxi/h;->writeByte(I)Lxi/h;

    .line 48
    .line 49
    .line 50
    and-int/lit16 p2, p3, 0xff

    .line 51
    .line 52
    invoke-interface {v1, p2}, Lxi/h;->writeByte(I)Lxi/h;

    .line 53
    .line 54
    .line 55
    and-int/lit16 p2, p4, 0xff

    .line 56
    .line 57
    invoke-interface {v1, p2}, Lxi/h;->writeByte(I)Lxi/h;

    .line 58
    .line 59
    .line 60
    const p2, 0x7fffffff

    .line 61
    .line 62
    .line 63
    and-int/2addr p1, p2

    .line 64
    invoke-interface {v1, p1}, Lxi/h;->writeInt(I)Lxi/h;

    .line 65
    .line 66
    .line 67
    return-void

    .line 68
    :cond_1
    new-array p2, v1, [Ljava/lang/Object;

    .line 69
    .line 70
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    aput-object p1, p2, v2

    .line 75
    .line 76
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 77
    .line 78
    sget-object p3, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 79
    .line 80
    const-string p4, "reserved bit set: %s"

    .line 81
    .line 82
    invoke-static {p3, p4, p2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object p2

    .line 86
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    throw p1

    .line 90
    :cond_2
    const/4 p1, 0x2

    .line 91
    new-array p1, p1, [Ljava/lang/Object;

    .line 92
    .line 93
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 94
    .line 95
    .line 96
    move-result-object p3

    .line 97
    aput-object p3, p1, v2

    .line 98
    .line 99
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100
    .line 101
    .line 102
    move-result-object p2

    .line 103
    aput-object p2, p1, v1

    .line 104
    .line 105
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 106
    .line 107
    sget-object p3, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 108
    .line 109
    const-string p4, "FRAME_SIZE_ERROR length > %d: %d"

    .line 110
    .line 111
    invoke-static {p3, p4, p1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    throw p2
.end method

.method public final b(ZILjava/util/List;)V
    .locals 10

    .line 1
    iget-boolean v0, p0, Ljh/i;->h:Z

    .line 2
    .line 3
    if-nez v0, :cond_4

    .line 4
    .line 5
    iget-object v0, p0, Ljh/i;->f:Ljh/d;

    .line 6
    .line 7
    invoke-virtual {v0, p3}, Ljh/d;->f(Ljava/util/List;)V

    .line 8
    .line 9
    .line 10
    iget-object p3, p0, Ljh/i;->d:Lxi/g;

    .line 11
    .line 12
    iget-wide v0, p3, Lxi/g;->c:J

    .line 13
    .line 14
    iget v2, p0, Ljh/i;->g:I

    .line 15
    .line 16
    int-to-long v2, v2

    .line 17
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->min(JJ)J

    .line 18
    .line 19
    .line 20
    move-result-wide v2

    .line 21
    long-to-int v3, v2

    .line 22
    int-to-long v4, v3

    .line 23
    const/4 v2, 0x0

    .line 24
    const/4 v6, 0x4

    .line 25
    cmp-long v7, v0, v4

    .line 26
    .line 27
    if-nez v7, :cond_0

    .line 28
    .line 29
    const/4 v8, 0x4

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const/4 v8, 0x0

    .line 32
    :goto_0
    if-eqz p1, :cond_1

    .line 33
    .line 34
    or-int/lit8 p1, v8, 0x1

    .line 35
    .line 36
    int-to-byte v8, p1

    .line 37
    :cond_1
    const/4 p1, 0x1

    .line 38
    invoke-virtual {p0, p2, v3, p1, v8}, Ljh/i;->a(IIBB)V

    .line 39
    .line 40
    .line 41
    iget-object p1, p0, Ljh/i;->b:Lxi/h;

    .line 42
    .line 43
    invoke-interface {p1, p3, v4, v5}, Lxi/d0;->m(Lxi/g;J)V

    .line 44
    .line 45
    .line 46
    if-lez v7, :cond_3

    .line 47
    .line 48
    sub-long/2addr v0, v4

    .line 49
    :goto_1
    const-wide/16 v3, 0x0

    .line 50
    .line 51
    cmp-long v5, v0, v3

    .line 52
    .line 53
    if-lez v5, :cond_3

    .line 54
    .line 55
    iget v5, p0, Ljh/i;->g:I

    .line 56
    .line 57
    int-to-long v7, v5

    .line 58
    invoke-static {v7, v8, v0, v1}, Ljava/lang/Math;->min(JJ)J

    .line 59
    .line 60
    .line 61
    move-result-wide v7

    .line 62
    long-to-int v5, v7

    .line 63
    int-to-long v7, v5

    .line 64
    sub-long/2addr v0, v7

    .line 65
    cmp-long v9, v0, v3

    .line 66
    .line 67
    if-nez v9, :cond_2

    .line 68
    .line 69
    const/4 v3, 0x4

    .line 70
    goto :goto_2

    .line 71
    :cond_2
    const/4 v3, 0x0

    .line 72
    :goto_2
    const/16 v4, 0x9

    .line 73
    .line 74
    invoke-virtual {p0, p2, v5, v4, v3}, Ljh/i;->a(IIBB)V

    .line 75
    .line 76
    .line 77
    invoke-interface {p1, p3, v7, v8}, Lxi/d0;->m(Lxi/g;J)V

    .line 78
    .line 79
    .line 80
    goto :goto_1

    .line 81
    :cond_3
    return-void

    .line 82
    :cond_4
    new-instance p1, Ljava/io/IOException;

    .line 83
    .line 84
    const-string p2, "closed"

    .line 85
    .line 86
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    throw p1
.end method

.method public final declared-synchronized close()V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    const/4 v0, 0x1

    .line 3
    :try_start_0
    iput-boolean v0, p0, Ljh/i;->h:Z

    .line 4
    .line 5
    iget-object v0, p0, Ljh/i;->b:Lxi/h;

    .line 6
    .line 7
    invoke-interface {v0}, Lxi/d0;->close()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    .line 9
    .line 10
    monitor-exit p0

    .line 11
    return-void

    .line 12
    :catchall_0
    move-exception v0

    .line 13
    monitor-exit p0

    .line 14
    throw v0
.end method

.method public final declared-synchronized connectionPreface()V
    .locals 5

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Ljh/i;->h:Z

    .line 3
    .line 4
    if-nez v0, :cond_2

    .line 5
    .line 6
    iget-boolean v0, p0, Ljh/i;->c:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    monitor-exit p0

    .line 11
    return-void

    .line 12
    :cond_0
    :try_start_1
    sget-object v0, Ljh/j;->a:Ljava/util/logging/Logger;

    .line 13
    .line 14
    sget-object v1, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    const-string v1, ">> CONNECTION %s"

    .line 23
    .line 24
    const/4 v2, 0x1

    .line 25
    new-array v2, v2, [Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v3, Ljh/j;->b:Lokio/ByteString;

    .line 28
    .line 29
    invoke-virtual {v3}, Lokio/ByteString;->hex()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    const/4 v4, 0x0

    .line 34
    aput-object v3, v2, v4

    .line 35
    .line 36
    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :catchall_0
    move-exception v0

    .line 45
    goto :goto_1

    .line 46
    :cond_1
    :goto_0
    iget-object v0, p0, Ljh/i;->b:Lxi/h;

    .line 47
    .line 48
    sget-object v1, Ljh/j;->b:Lokio/ByteString;

    .line 49
    .line 50
    invoke-virtual {v1}, Lokio/ByteString;->toByteArray()[B

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    invoke-interface {v0, v1}, Lxi/h;->write([B)Lxi/h;

    .line 55
    .line 56
    .line 57
    iget-object v0, p0, Ljh/i;->b:Lxi/h;

    .line 58
    .line 59
    invoke-interface {v0}, Lxi/h;->flush()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 60
    .line 61
    .line 62
    monitor-exit p0

    .line 63
    return-void

    .line 64
    :cond_2
    :try_start_2
    new-instance v0, Ljava/io/IOException;

    .line 65
    .line 66
    const-string v1, "closed"

    .line 67
    .line 68
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 72
    :goto_1
    monitor-exit p0

    .line 73
    throw v0
.end method

.method public final declared-synchronized d(Landroidx/collection/h;)V
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Ljh/i;->h:Z

    .line 3
    .line 4
    if-nez v0, :cond_4

    .line 5
    .line 6
    iget v0, p1, Landroidx/collection/h;->a:I

    .line 7
    .line 8
    invoke-static {v0}, Ljava/lang/Integer;->bitCount(I)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    mul-int/lit8 v0, v0, 0x6

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    const/4 v2, 0x4

    .line 16
    invoke-virtual {p0, v1, v0, v2, v1}, Ljh/i;->a(IIBB)V

    .line 17
    .line 18
    .line 19
    :goto_0
    const/16 v0, 0xa

    .line 20
    .line 21
    if-ge v1, v0, :cond_3

    .line 22
    .line 23
    invoke-virtual {p1, v1}, Landroidx/collection/h;->d(I)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_0

    .line 28
    .line 29
    goto :goto_2

    .line 30
    :cond_0
    if-ne v1, v2, :cond_1

    .line 31
    .line 32
    const/4 v0, 0x3

    .line 33
    goto :goto_1

    .line 34
    :cond_1
    const/4 v0, 0x7

    .line 35
    if-ne v1, v0, :cond_2

    .line 36
    .line 37
    const/4 v0, 0x4

    .line 38
    goto :goto_1

    .line 39
    :cond_2
    move v0, v1

    .line 40
    :goto_1
    iget-object v3, p0, Ljh/i;->b:Lxi/h;

    .line 41
    .line 42
    invoke-interface {v3, v0}, Lxi/h;->writeShort(I)Lxi/h;

    .line 43
    .line 44
    .line 45
    iget-object v0, p0, Ljh/i;->b:Lxi/h;

    .line 46
    .line 47
    iget-object v3, p1, Landroidx/collection/h;->c:[I

    .line 48
    .line 49
    aget v3, v3, v1

    .line 50
    .line 51
    invoke-interface {v0, v3}, Lxi/h;->writeInt(I)Lxi/h;

    .line 52
    .line 53
    .line 54
    :goto_2
    add-int/lit8 v1, v1, 0x1

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :catchall_0
    move-exception p1

    .line 58
    goto :goto_3

    .line 59
    :cond_3
    iget-object p1, p0, Ljh/i;->b:Lxi/h;

    .line 60
    .line 61
    invoke-interface {p1}, Lxi/h;->flush()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 62
    .line 63
    .line 64
    monitor-exit p0

    .line 65
    return-void

    .line 66
    :cond_4
    :try_start_1
    new-instance p1, Ljava/io/IOException;

    .line 67
    .line 68
    const-string v0, "closed"

    .line 69
    .line 70
    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 74
    :goto_3
    monitor-exit p0

    .line 75
    throw p1
.end method

.method public final declared-synchronized flush()V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Ljh/i;->h:Z

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Ljh/i;->b:Lxi/h;

    .line 7
    .line 8
    invoke-interface {v0}, Lxi/h;->flush()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    .line 10
    .line 11
    monitor-exit p0

    .line 12
    return-void

    .line 13
    :catchall_0
    move-exception v0

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    :try_start_1
    new-instance v0, Ljava/io/IOException;

    .line 16
    .line 17
    const-string v1, "closed"

    .line 18
    .line 19
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 23
    :goto_0
    monitor-exit p0

    .line 24
    throw v0
.end method

.method public final maxDataLength()I
    .locals 1

    .line 1
    iget v0, p0, Ljh/i;->g:I

    return v0
.end method

.method public final declared-synchronized n0(ILio/grpc/okhttp/internal/framed/ErrorCode;)V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Ljh/i;->h:Z

    .line 3
    .line 4
    if-nez v0, :cond_1

    .line 5
    .line 6
    iget v0, p2, Lio/grpc/okhttp/internal/framed/ErrorCode;->httpCode:I

    .line 7
    .line 8
    const/4 v1, -0x1

    .line 9
    if-eq v0, v1, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x3

    .line 12
    const/4 v1, 0x0

    .line 13
    const/4 v2, 0x4

    .line 14
    invoke-virtual {p0, p1, v2, v0, v1}, Ljh/i;->a(IIBB)V

    .line 15
    .line 16
    .line 17
    iget-object p1, p0, Ljh/i;->b:Lxi/h;

    .line 18
    .line 19
    iget p2, p2, Lio/grpc/okhttp/internal/framed/ErrorCode;->httpCode:I

    .line 20
    .line 21
    invoke-interface {p1, p2}, Lxi/h;->writeInt(I)Lxi/h;

    .line 22
    .line 23
    .line 24
    iget-object p1, p0, Ljh/i;->b:Lxi/h;

    .line 25
    .line 26
    invoke-interface {p1}, Lxi/h;->flush()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    .line 28
    .line 29
    monitor-exit p0

    .line 30
    return-void

    .line 31
    :catchall_0
    move-exception p1

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    :try_start_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 34
    .line 35
    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 36
    .line 37
    .line 38
    throw p1

    .line 39
    :cond_1
    new-instance p1, Ljava/io/IOException;

    .line 40
    .line 41
    const-string p2, "closed"

    .line 42
    .line 43
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 47
    :goto_0
    monitor-exit p0

    .line 48
    throw p1
.end method

.method public final declared-synchronized o(Landroidx/collection/h;)V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Ljh/i;->h:Z

    .line 3
    .line 4
    if-nez v0, :cond_1

    .line 5
    .line 6
    iget v0, p0, Ljh/i;->g:I

    .line 7
    .line 8
    iget v1, p1, Landroidx/collection/h;->a:I

    .line 9
    .line 10
    and-int/lit8 v1, v1, 0x20

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    iget-object p1, p1, Landroidx/collection/h;->c:[I

    .line 15
    .line 16
    const/4 v0, 0x5

    .line 17
    aget v0, p1, v0

    .line 18
    .line 19
    :cond_0
    iput v0, p0, Ljh/i;->g:I

    .line 20
    .line 21
    const/4 p1, 0x1

    .line 22
    const/4 v0, 0x0

    .line 23
    const/4 v1, 0x4

    .line 24
    invoke-virtual {p0, v0, v0, v1, p1}, Ljh/i;->a(IIBB)V

    .line 25
    .line 26
    .line 27
    iget-object p1, p0, Ljh/i;->b:Lxi/h;

    .line 28
    .line 29
    invoke-interface {p1}, Lxi/h;->flush()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    .line 31
    .line 32
    monitor-exit p0

    .line 33
    return-void

    .line 34
    :catchall_0
    move-exception p1

    .line 35
    goto :goto_0

    .line 36
    :cond_1
    :try_start_1
    new-instance p1, Ljava/io/IOException;

    .line 37
    .line 38
    const-string v0, "closed"

    .line 39
    .line 40
    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 44
    :goto_0
    monitor-exit p0

    .line 45
    throw p1
.end method

.method public final declared-synchronized p(Lio/grpc/okhttp/internal/framed/ErrorCode;[B)V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Ljh/i;->h:Z

    .line 3
    .line 4
    if-nez v0, :cond_2

    .line 5
    .line 6
    iget v0, p1, Lio/grpc/okhttp/internal/framed/ErrorCode;->httpCode:I

    .line 7
    .line 8
    const/4 v1, -0x1

    .line 9
    const/4 v2, 0x0

    .line 10
    if-eq v0, v1, :cond_1

    .line 11
    .line 12
    array-length v0, p2

    .line 13
    add-int/lit8 v0, v0, 0x8

    .line 14
    .line 15
    const/4 v1, 0x7

    .line 16
    invoke-virtual {p0, v2, v0, v1, v2}, Ljh/i;->a(IIBB)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Ljh/i;->b:Lxi/h;

    .line 20
    .line 21
    invoke-interface {v0, v2}, Lxi/h;->writeInt(I)Lxi/h;

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Ljh/i;->b:Lxi/h;

    .line 25
    .line 26
    iget p1, p1, Lio/grpc/okhttp/internal/framed/ErrorCode;->httpCode:I

    .line 27
    .line 28
    invoke-interface {v0, p1}, Lxi/h;->writeInt(I)Lxi/h;

    .line 29
    .line 30
    .line 31
    array-length p1, p2

    .line 32
    if-lez p1, :cond_0

    .line 33
    .line 34
    iget-object p1, p0, Ljh/i;->b:Lxi/h;

    .line 35
    .line 36
    invoke-interface {p1, p2}, Lxi/h;->write([B)Lxi/h;

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :catchall_0
    move-exception p1

    .line 41
    goto :goto_1

    .line 42
    :cond_0
    :goto_0
    iget-object p1, p0, Ljh/i;->b:Lxi/h;

    .line 43
    .line 44
    invoke-interface {p1}, Lxi/h;->flush()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 45
    .line 46
    .line 47
    monitor-exit p0

    .line 48
    return-void

    .line 49
    :cond_1
    :try_start_1
    const-string p1, "errorCode.httpCode == -1"

    .line 50
    .line 51
    new-array p2, v2, [Ljava/lang/Object;

    .line 52
    .line 53
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 54
    .line 55
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 56
    .line 57
    invoke-static {v1, p1, p2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    throw v0

    .line 65
    :cond_2
    new-instance p1, Ljava/io/IOException;

    .line 66
    .line 67
    const-string p2, "closed"

    .line 68
    .line 69
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 73
    :goto_1
    monitor-exit p0

    .line 74
    throw p1
.end method

.method public final declared-synchronized ping(ZII)V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Ljh/i;->h:Z

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    const/16 v1, 0x8

    .line 8
    .line 9
    const/4 v2, 0x6

    .line 10
    invoke-virtual {p0, v0, v1, v2, p1}, Ljh/i;->a(IIBB)V

    .line 11
    .line 12
    .line 13
    iget-object p1, p0, Ljh/i;->b:Lxi/h;

    .line 14
    .line 15
    invoke-interface {p1, p2}, Lxi/h;->writeInt(I)Lxi/h;

    .line 16
    .line 17
    .line 18
    iget-object p1, p0, Ljh/i;->b:Lxi/h;

    .line 19
    .line 20
    invoke-interface {p1, p3}, Lxi/h;->writeInt(I)Lxi/h;

    .line 21
    .line 22
    .line 23
    iget-object p1, p0, Ljh/i;->b:Lxi/h;

    .line 24
    .line 25
    invoke-interface {p1}, Lxi/h;->flush()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    .line 27
    .line 28
    monitor-exit p0

    .line 29
    return-void

    .line 30
    :catchall_0
    move-exception p1

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    :try_start_1
    new-instance p1, Ljava/io/IOException;

    .line 33
    .line 34
    const-string p2, "closed"

    .line 35
    .line 36
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 40
    :goto_0
    monitor-exit p0

    .line 41
    throw p1
.end method

.method public final declared-synchronized q(ZILjava/util/List;)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Ljh/i;->h:Z

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0, p1, p2, p3}, Ljh/i;->b(ZILjava/util/List;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    .line 8
    .line 9
    monitor-exit p0

    .line 10
    return-void

    .line 11
    :catchall_0
    move-exception p1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    :try_start_1
    new-instance p1, Ljava/io/IOException;

    .line 14
    .line 15
    const-string p2, "closed"

    .line 16
    .line 17
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 21
    :goto_0
    monitor-exit p0

    .line 22
    throw p1
.end method

.method public final declared-synchronized windowUpdate(IJ)V
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Ljh/i;->h:Z

    .line 3
    .line 4
    if-nez v0, :cond_1

    .line 5
    .line 6
    const-wide/16 v0, 0x0

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    cmp-long v3, p2, v0

    .line 10
    .line 11
    if-eqz v3, :cond_0

    .line 12
    .line 13
    const-wide/32 v0, 0x7fffffff

    .line 14
    .line 15
    .line 16
    cmp-long v3, p2, v0

    .line 17
    .line 18
    if-gtz v3, :cond_0

    .line 19
    .line 20
    const/4 v0, 0x4

    .line 21
    const/16 v1, 0x8

    .line 22
    .line 23
    invoke-virtual {p0, p1, v0, v1, v2}, Ljh/i;->a(IIBB)V

    .line 24
    .line 25
    .line 26
    iget-object p1, p0, Ljh/i;->b:Lxi/h;

    .line 27
    .line 28
    long-to-int p3, p2

    .line 29
    invoke-interface {p1, p3}, Lxi/h;->writeInt(I)Lxi/h;

    .line 30
    .line 31
    .line 32
    iget-object p1, p0, Ljh/i;->b:Lxi/h;

    .line 33
    .line 34
    invoke-interface {p1}, Lxi/h;->flush()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 35
    .line 36
    .line 37
    monitor-exit p0

    .line 38
    return-void

    .line 39
    :catchall_0
    move-exception p1

    .line 40
    goto :goto_0

    .line 41
    :cond_0
    :try_start_1
    const-string p1, "windowSizeIncrement == 0 || windowSizeIncrement > 0x7fffffffL: %s"

    .line 42
    .line 43
    const/4 v0, 0x1

    .line 44
    new-array v0, v0, [Ljava/lang/Object;

    .line 45
    .line 46
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 47
    .line 48
    .line 49
    move-result-object p2

    .line 50
    aput-object p2, v0, v2

    .line 51
    .line 52
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 53
    .line 54
    sget-object p3, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 55
    .line 56
    invoke-static {p3, p1, v0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    throw p2

    .line 64
    :cond_1
    new-instance p1, Ljava/io/IOException;

    .line 65
    .line 66
    const-string p2, "closed"

    .line 67
    .line 68
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 72
    :goto_0
    monitor-exit p0

    .line 73
    throw p1
.end method
