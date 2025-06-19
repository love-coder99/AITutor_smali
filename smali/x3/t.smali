.class public final Lx3/t;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:I

.field public b:I

.field public c:I

.field public d:Z

.field public final e:Ljava/lang/Object;

.field public f:Lx3/y;

.field public g:Ljava/lang/Object;

.field public final h:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lfa/n;IILih/j;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lx3/t;->h:Ljava/lang/Object;

    .line 2
    new-instance p1, Lxi/g;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lx3/t;->e:Ljava/lang/Object;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lx3/t;->d:Z

    iput p2, p0, Lx3/t;->a:I

    iput p3, p0, Lx3/t;->b:I

    iput-object p4, p0, Lx3/t;->g:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lx3/y;Z[I)V
    .locals 1

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, Lx3/t;->a:I

    iput-object p1, p0, Lx3/t;->e:Ljava/lang/Object;

    iput-object p1, p0, Lx3/t;->f:Lx3/y;

    iput-boolean p2, p0, Lx3/t;->d:Z

    iput-object p3, p0, Lx3/t;->h:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 5

    .line 1
    iget-object v0, p0, Lx3/t;->e:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lxi/g;

    .line 4
    .line 5
    iget-wide v0, v0, Lxi/g;->c:J

    .line 6
    .line 7
    const-wide/16 v2, 0x0

    .line 8
    .line 9
    cmp-long v4, v0, v2

    .line 10
    .line 11
    if-lez v4, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    :goto_0
    return v0
.end method

.method public final b(I)I
    .locals 2

    .line 1
    if-lez p1, :cond_1

    .line 2
    .line 3
    const v0, 0x7fffffff

    .line 4
    .line 5
    .line 6
    sub-int/2addr v0, p1

    .line 7
    iget v1, p0, Lx3/t;->b:I

    .line 8
    .line 9
    if-lt v0, v1, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 13
    .line 14
    new-instance v0, Ljava/lang/StringBuilder;

    .line 15
    .line 16
    const-string v1, "Window size overflow for stream: "

    .line 17
    .line 18
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    iget v1, p0, Lx3/t;->a:I

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    throw p1

    .line 34
    :cond_1
    :goto_0
    iget v0, p0, Lx3/t;->b:I

    .line 35
    .line 36
    add-int/2addr v0, p1

    .line 37
    iput v0, p0, Lx3/t;->b:I

    .line 38
    .line 39
    return v0
.end method

.method public final c()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    iput v0, p0, Lx3/t;->a:I

    iget-object v0, p0, Lx3/t;->e:Ljava/lang/Object;

    check-cast v0, Lx3/y;

    iput-object v0, p0, Lx3/t;->f:Lx3/y;

    const/4 v0, 0x0

    iput v0, p0, Lx3/t;->c:I

    return-void
.end method

.method public final d()Z
    .locals 4

    .line 1
    iget-object v0, p0, Lx3/t;->f:Lx3/y;

    .line 2
    .line 3
    iget-object v0, v0, Lx3/y;->b:Lx3/b0;

    .line 4
    .line 5
    invoke-virtual {v0}, Lx3/b0;->c()Ly3/a;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x6

    .line 10
    invoke-virtual {v0, v1}, Ly3/c;->a(I)I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    const/4 v2, 0x1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    iget-object v3, v0, Ly3/c;->b:Ljava/nio/ByteBuffer;

    .line 18
    .line 19
    iget v0, v0, Ly3/c;->a:I

    .line 20
    .line 21
    add-int/2addr v1, v0

    .line 22
    invoke-virtual {v3, v1}, Ljava/nio/ByteBuffer;->get(I)B

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    return v2

    .line 29
    :cond_0
    iget v0, p0, Lx3/t;->b:I

    .line 30
    .line 31
    const v1, 0xfe0f

    .line 32
    .line 33
    .line 34
    if-ne v0, v1, :cond_1

    .line 35
    .line 36
    return v2

    .line 37
    :cond_1
    iget-boolean v0, p0, Lx3/t;->d:Z

    .line 38
    .line 39
    const/4 v1, 0x0

    .line 40
    if-eqz v0, :cond_3

    .line 41
    .line 42
    iget-object v0, p0, Lx3/t;->h:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v0, [I

    .line 45
    .line 46
    if-nez v0, :cond_2

    .line 47
    .line 48
    return v2

    .line 49
    :cond_2
    iget-object v3, p0, Lx3/t;->f:Lx3/y;

    .line 50
    .line 51
    iget-object v3, v3, Lx3/y;->b:Lx3/b0;

    .line 52
    .line 53
    invoke-virtual {v3, v1}, Lx3/b0;->a(I)I

    .line 54
    .line 55
    .line 56
    move-result v3

    .line 57
    invoke-static {v0, v3}, Ljava/util/Arrays;->binarySearch([II)I

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-gez v0, :cond_3

    .line 62
    .line 63
    return v2

    .line 64
    :cond_3
    return v1
.end method

.method public final e()I
    .locals 2

    .line 1
    iget v0, p0, Lx3/t;->b:I

    .line 2
    .line 3
    iget-object v1, p0, Lx3/t;->h:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Lfa/n;

    .line 6
    .line 7
    iget-object v1, v1, Lfa/n;->d:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v1, Lx3/t;

    .line 10
    .line 11
    iget v1, v1, Lx3/t;->b:I

    .line 12
    .line 13
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    return v0
.end method

.method public final f(ILxi/g;Z)V
    .locals 8

    .line 1
    :cond_0
    iget-object v0, p0, Lx3/t;->h:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lfa/n;

    .line 4
    .line 5
    iget-object v0, v0, Lfa/n;->c:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Ljh/a;

    .line 8
    .line 9
    invoke-interface {v0}, Ljh/a;->maxDataLength()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    iget-object v1, p0, Lx3/t;->h:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v1, Lfa/n;

    .line 20
    .line 21
    iget-object v1, v1, Lfa/n;->d:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v1, Lx3/t;

    .line 24
    .line 25
    neg-int v2, v0

    .line 26
    invoke-virtual {v1, v2}, Lx3/t;->b(I)I

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0, v2}, Lx3/t;->b(I)I

    .line 30
    .line 31
    .line 32
    :try_start_0
    iget-wide v1, p2, Lxi/g;->c:J

    .line 33
    .line 34
    int-to-long v3, v0

    .line 35
    const/4 v5, 0x0

    .line 36
    const/4 v6, 0x1

    .line 37
    cmp-long v7, v1, v3

    .line 38
    .line 39
    if-nez v7, :cond_1

    .line 40
    .line 41
    if-eqz p3, :cond_1

    .line 42
    .line 43
    const/4 v1, 0x1

    .line 44
    goto :goto_0

    .line 45
    :cond_1
    const/4 v1, 0x0

    .line 46
    :goto_0
    iget-object v2, p0, Lx3/t;->h:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v2, Lfa/n;

    .line 49
    .line 50
    iget-object v2, v2, Lfa/n;->c:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v2, Ljh/a;

    .line 53
    .line 54
    iget v3, p0, Lx3/t;->a:I

    .line 55
    .line 56
    invoke-interface {v2, v3, v0, p2, v1}, Ljh/a;->X(IILxi/g;Z)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 57
    .line 58
    .line 59
    iget-object v1, p0, Lx3/t;->g:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast v1, Lih/t;

    .line 62
    .line 63
    check-cast v1, Lhh/f;

    .line 64
    .line 65
    iget-object v2, v1, Lhh/f;->b:Ljava/lang/Object;

    .line 66
    .line 67
    monitor-enter v2

    .line 68
    :try_start_1
    iget-boolean v3, v1, Lhh/f;->f:Z

    .line 69
    .line 70
    const-string v4, "onStreamAllocated was not called, but it seems the stream is active"

    .line 71
    .line 72
    invoke-static {v3, v4}, Lcom/google/common/base/s;->m(ZLjava/lang/String;)V

    .line 73
    .line 74
    .line 75
    iget v3, v1, Lhh/f;->e:I

    .line 76
    .line 77
    const v4, 0x8000

    .line 78
    .line 79
    .line 80
    if-ge v3, v4, :cond_2

    .line 81
    .line 82
    const/4 v7, 0x1

    .line 83
    goto :goto_1

    .line 84
    :cond_2
    const/4 v7, 0x0

    .line 85
    :goto_1
    sub-int/2addr v3, v0

    .line 86
    iput v3, v1, Lhh/f;->e:I

    .line 87
    .line 88
    if-ge v3, v4, :cond_3

    .line 89
    .line 90
    const/4 v3, 0x1

    .line 91
    goto :goto_2

    .line 92
    :cond_3
    const/4 v3, 0x0

    .line 93
    :goto_2
    if-nez v7, :cond_4

    .line 94
    .line 95
    if-eqz v3, :cond_4

    .line 96
    .line 97
    const/4 v5, 0x1

    .line 98
    :cond_4
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 99
    if-eqz v5, :cond_5

    .line 100
    .line 101
    invoke-virtual {v1}, Lhh/f;->f()V

    .line 102
    .line 103
    .line 104
    :cond_5
    sub-int/2addr p1, v0

    .line 105
    if-gtz p1, :cond_0

    .line 106
    .line 107
    return-void

    .line 108
    :catchall_0
    move-exception p1

    .line 109
    :try_start_2
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 110
    throw p1

    .line 111
    :catch_0
    move-exception p1

    .line 112
    new-instance p2, Ljava/lang/RuntimeException;

    .line 113
    .line 114
    invoke-direct {p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 115
    .line 116
    .line 117
    throw p2
.end method

.method public final g(ILda/a;)V
    .locals 9

    .line 1
    invoke-virtual {p0}, Lx3/t;->e()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x0

    .line 10
    const/4 v2, 0x0

    .line 11
    :goto_0
    invoke-virtual {p0}, Lx3/t;->a()Z

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    if-eqz v3, :cond_1

    .line 16
    .line 17
    if-lez v0, :cond_1

    .line 18
    .line 19
    int-to-long v3, v0

    .line 20
    iget-object v5, p0, Lx3/t;->e:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v5, Lxi/g;

    .line 23
    .line 24
    iget-wide v6, v5, Lxi/g;->c:J

    .line 25
    .line 26
    cmp-long v8, v3, v6

    .line 27
    .line 28
    if-ltz v8, :cond_0

    .line 29
    .line 30
    long-to-int v0, v6

    .line 31
    add-int/2addr v2, v0

    .line 32
    long-to-int v0, v6

    .line 33
    iget-boolean v3, p0, Lx3/t;->d:Z

    .line 34
    .line 35
    invoke-virtual {p0, v0, v5, v3}, Lx3/t;->f(ILxi/g;Z)V

    .line 36
    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_0
    add-int/2addr v2, v0

    .line 40
    invoke-virtual {p0, v0, v5, v1}, Lx3/t;->f(ILxi/g;Z)V

    .line 41
    .line 42
    .line 43
    :goto_1
    iget v0, p2, Lda/a;->c:I

    .line 44
    .line 45
    add-int/lit8 v0, v0, 0x1

    .line 46
    .line 47
    iput v0, p2, Lda/a;->c:I

    .line 48
    .line 49
    sub-int v0, p1, v2

    .line 50
    .line 51
    invoke-virtual {p0}, Lx3/t;->e()I

    .line 52
    .line 53
    .line 54
    move-result v3

    .line 55
    invoke-static {v0, v3}, Ljava/lang/Math;->min(II)I

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    goto :goto_0

    .line 60
    :cond_1
    invoke-virtual {p0}, Lx3/t;->a()Z

    .line 61
    .line 62
    .line 63
    move-result p1

    .line 64
    if-nez p1, :cond_2

    .line 65
    .line 66
    iget-object p1, p0, Lx3/t;->f:Lx3/y;

    .line 67
    .line 68
    check-cast p1, Ljava/lang/Runnable;

    .line 69
    .line 70
    if-eqz p1, :cond_2

    .line 71
    .line 72
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 73
    .line 74
    .line 75
    const/4 p1, 0x0

    .line 76
    iput-object p1, p0, Lx3/t;->f:Lx3/y;

    .line 77
    .line 78
    :cond_2
    return-void
.end method
