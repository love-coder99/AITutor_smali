.class public final LDa/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Closeable;


# static fields
.field public static final B:LDa/C;


# instance fields
.field public final A:Ljava/util/LinkedHashSet;

.field public final b:LDa/h;

.field public final c:Ljava/util/LinkedHashMap;

.field public final d:Ljava/lang/String;

.field public f:I

.field public g:I

.field public h:Z

.field public final i:LAa/d;

.field public final j:LAa/c;

.field public final k:LAa/c;

.field public final l:LAa/c;

.field public final m:LDa/B;

.field public n:J

.field public o:J

.field public p:J

.field public q:J

.field public final r:LDa/C;

.field public s:LDa/C;

.field public t:J

.field public u:J

.field public v:J

.field public w:J

.field public final x:Ljava/net/Socket;

.field public final y:LDa/y;

.field public final z:LDa/k;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, LDa/C;

    .line 2
    .line 3
    invoke-direct {v0}, LDa/C;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x7

    .line 7
    const v2, 0xffff

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1, v2}, LDa/C;->b(II)V

    .line 11
    .line 12
    .line 13
    const/4 v1, 0x5

    .line 14
    const/16 v2, 0x4000

    .line 15
    .line 16
    invoke-virtual {v0, v1, v2}, LDa/C;->b(II)V

    .line 17
    .line 18
    .line 19
    sput-object v0, LDa/p;->B:LDa/C;

    .line 20
    .line 21
    return-void
.end method

.method public constructor <init>(Lv/Y;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p1, Lv/Y;->i:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v0, LDa/h;

    .line 7
    .line 8
    iput-object v0, p0, LDa/p;->b:LDa/h;

    .line 9
    .line 10
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 11
    .line 12
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, LDa/p;->c:Ljava/util/LinkedHashMap;

    .line 16
    .line 17
    iget-object v0, p1, Lv/Y;->f:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v0, Ljava/lang/String;

    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    move-object v0, v1

    .line 26
    :goto_0
    iput-object v0, p0, LDa/p;->d:Ljava/lang/String;

    .line 27
    .line 28
    const/4 v0, 0x3

    .line 29
    iput v0, p0, LDa/p;->g:I

    .line 30
    .line 31
    iget-object v0, p1, Lv/Y;->c:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v0, LAa/d;

    .line 34
    .line 35
    iput-object v0, p0, LDa/p;->i:LAa/d;

    .line 36
    .line 37
    invoke-virtual {v0}, LAa/d;->e()LAa/c;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    iput-object v2, p0, LDa/p;->j:LAa/c;

    .line 42
    .line 43
    invoke-virtual {v0}, LAa/d;->e()LAa/c;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    iput-object v2, p0, LDa/p;->k:LAa/c;

    .line 48
    .line 49
    invoke-virtual {v0}, LAa/d;->e()LAa/c;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    iput-object v0, p0, LDa/p;->l:LAa/c;

    .line 54
    .line 55
    sget-object v0, LDa/B;->a:LDa/B;

    .line 56
    .line 57
    iput-object v0, p0, LDa/p;->m:LDa/B;

    .line 58
    .line 59
    new-instance v0, LDa/C;

    .line 60
    .line 61
    invoke-direct {v0}, LDa/C;-><init>()V

    .line 62
    .line 63
    .line 64
    const/4 v2, 0x7

    .line 65
    const/high16 v3, 0x1000000

    .line 66
    .line 67
    invoke-virtual {v0, v2, v3}, LDa/C;->b(II)V

    .line 68
    .line 69
    .line 70
    iput-object v0, p0, LDa/p;->r:LDa/C;

    .line 71
    .line 72
    sget-object v0, LDa/p;->B:LDa/C;

    .line 73
    .line 74
    iput-object v0, p0, LDa/p;->s:LDa/C;

    .line 75
    .line 76
    invoke-virtual {v0}, LDa/C;->a()I

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    int-to-long v2, v0

    .line 81
    iput-wide v2, p0, LDa/p;->w:J

    .line 82
    .line 83
    iget-object v0, p1, Lv/Y;->d:Ljava/lang/Object;

    .line 84
    .line 85
    check-cast v0, Ljava/net/Socket;

    .line 86
    .line 87
    if-eqz v0, :cond_1

    .line 88
    .line 89
    goto :goto_1

    .line 90
    :cond_1
    move-object v0, v1

    .line 91
    :goto_1
    iput-object v0, p0, LDa/p;->x:Ljava/net/Socket;

    .line 92
    .line 93
    new-instance v0, LDa/y;

    .line 94
    .line 95
    iget-object v2, p1, Lv/Y;->h:Ljava/lang/Object;

    .line 96
    .line 97
    check-cast v2, LIa/B;

    .line 98
    .line 99
    if-eqz v2, :cond_2

    .line 100
    .line 101
    goto :goto_2

    .line 102
    :cond_2
    move-object v2, v1

    .line 103
    :goto_2
    invoke-direct {v0, v2}, LDa/y;-><init>(LIa/j;)V

    .line 104
    .line 105
    .line 106
    iput-object v0, p0, LDa/p;->y:LDa/y;

    .line 107
    .line 108
    new-instance v0, LDa/k;

    .line 109
    .line 110
    new-instance v2, LDa/t;

    .line 111
    .line 112
    iget-object p1, p1, Lv/Y;->g:Ljava/lang/Object;

    .line 113
    .line 114
    check-cast p1, LIa/C;

    .line 115
    .line 116
    if-eqz p1, :cond_3

    .line 117
    .line 118
    move-object v1, p1

    .line 119
    :cond_3
    invoke-direct {v2, v1}, LDa/t;-><init>(LIa/k;)V

    .line 120
    .line 121
    .line 122
    invoke-direct {v0, p0, v2}, LDa/k;-><init>(LDa/p;LDa/t;)V

    .line 123
    .line 124
    .line 125
    iput-object v0, p0, LDa/p;->z:LDa/k;

    .line 126
    .line 127
    new-instance p1, Ljava/util/LinkedHashSet;

    .line 128
    .line 129
    invoke-direct {p1}, Ljava/util/LinkedHashSet;-><init>()V

    .line 130
    .line 131
    .line 132
    iput-object p1, p0, LDa/p;->A:Ljava/util/LinkedHashSet;

    .line 133
    .line 134
    return-void
.end method


# virtual methods
.method public final b(Lokhttp3/internal/http2/ErrorCode;Lokhttp3/internal/http2/ErrorCode;Ljava/io/IOException;)V
    .locals 3

    .line 1
    sget-object v0, Lya/b;->a:[B

    .line 2
    .line 3
    :try_start_0
    invoke-virtual {p0, p1}, LDa/p;->i(Lokhttp3/internal/http2/ErrorCode;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    .line 5
    .line 6
    :catch_0
    monitor-enter p0

    .line 7
    :try_start_1
    iget-object p1, p0, LDa/p;->c:Ljava/util/LinkedHashMap;

    .line 8
    .line 9
    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    const/4 v0, 0x0

    .line 14
    if-nez p1, :cond_0

    .line 15
    .line 16
    iget-object p1, p0, LDa/p;->c:Ljava/util/LinkedHashMap;

    .line 17
    .line 18
    invoke-virtual {p1}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    new-array v1, v0, [LDa/x;

    .line 23
    .line 24
    invoke-interface {p1, v1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    iget-object v1, p0, LDa/p;->c:Ljava/util/LinkedHashMap;

    .line 29
    .line 30
    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->clear()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :catchall_0
    move-exception p1

    .line 35
    goto :goto_2

    .line 36
    :cond_0
    const/4 p1, 0x0

    .line 37
    :goto_0
    monitor-exit p0

    .line 38
    check-cast p1, [LDa/x;

    .line 39
    .line 40
    if-eqz p1, :cond_1

    .line 41
    .line 42
    array-length v1, p1

    .line 43
    :goto_1
    if-ge v0, v1, :cond_1

    .line 44
    .line 45
    aget-object v2, p1, v0

    .line 46
    .line 47
    :try_start_2
    invoke-virtual {v2, p2, p3}, LDa/x;->c(Lokhttp3/internal/http2/ErrorCode;Ljava/io/IOException;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    .line 48
    .line 49
    .line 50
    :catch_1
    add-int/lit8 v0, v0, 0x1

    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_1
    :try_start_3
    iget-object p1, p0, LDa/p;->y:LDa/y;

    .line 54
    .line 55
    invoke-virtual {p1}, LDa/y;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2

    .line 56
    .line 57
    .line 58
    :catch_2
    :try_start_4
    iget-object p1, p0, LDa/p;->x:Ljava/net/Socket;

    .line 59
    .line 60
    invoke-virtual {p1}, Ljava/net/Socket;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3

    .line 61
    .line 62
    .line 63
    :catch_3
    iget-object p1, p0, LDa/p;->j:LAa/c;

    .line 64
    .line 65
    invoke-virtual {p1}, LAa/c;->e()V

    .line 66
    .line 67
    .line 68
    iget-object p1, p0, LDa/p;->k:LAa/c;

    .line 69
    .line 70
    invoke-virtual {p1}, LAa/c;->e()V

    .line 71
    .line 72
    .line 73
    iget-object p1, p0, LDa/p;->l:LAa/c;

    .line 74
    .line 75
    invoke-virtual {p1}, LAa/c;->e()V

    .line 76
    .line 77
    .line 78
    return-void

    .line 79
    :goto_2
    monitor-exit p0

    .line 80
    throw p1
.end method

.method public final close()V
    .locals 3

    .line 1
    sget-object v0, Lokhttp3/internal/http2/ErrorCode;->NO_ERROR:Lokhttp3/internal/http2/ErrorCode;

    .line 2
    .line 3
    sget-object v1, Lokhttp3/internal/http2/ErrorCode;->CANCEL:Lokhttp3/internal/http2/ErrorCode;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-virtual {p0, v0, v1, v2}, LDa/p;->b(Lokhttp3/internal/http2/ErrorCode;Lokhttp3/internal/http2/ErrorCode;Ljava/io/IOException;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final d(Ljava/io/IOException;)V
    .locals 1

    .line 1
    sget-object v0, Lokhttp3/internal/http2/ErrorCode;->PROTOCOL_ERROR:Lokhttp3/internal/http2/ErrorCode;

    .line 2
    .line 3
    invoke-virtual {p0, v0, v0, p1}, LDa/p;->b(Lokhttp3/internal/http2/ErrorCode;Lokhttp3/internal/http2/ErrorCode;Ljava/io/IOException;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final declared-synchronized e(I)LDa/x;
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, LDa/p;->c:Ljava/util/LinkedHashMap;

    .line 3
    .line 4
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast p1, LDa/x;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    .line 14
    monitor-exit p0

    .line 15
    return-object p1

    .line 16
    :catchall_0
    move-exception p1

    .line 17
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 18
    throw p1
.end method

.method public final declared-synchronized f(J)Z
    .locals 6

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, LDa/p;->h:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    monitor-exit p0

    .line 8
    return v1

    .line 9
    :cond_0
    :try_start_1
    iget-wide v2, p0, LDa/p;->p:J

    .line 10
    .line 11
    iget-wide v4, p0, LDa/p;->o:J

    .line 12
    .line 13
    cmp-long v0, v2, v4

    .line 14
    .line 15
    if-gez v0, :cond_1

    .line 16
    .line 17
    iget-wide v2, p0, LDa/p;->q:J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 18
    .line 19
    cmp-long v0, p1, v2

    .line 20
    .line 21
    if-ltz v0, :cond_1

    .line 22
    .line 23
    monitor-exit p0

    .line 24
    return v1

    .line 25
    :catchall_0
    move-exception p1

    .line 26
    goto :goto_0

    .line 27
    :cond_1
    monitor-exit p0

    .line 28
    const/4 p1, 0x1

    .line 29
    return p1

    .line 30
    :goto_0
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 31
    throw p1
.end method

.method public final flush()V
    .locals 1

    .line 1
    iget-object v0, p0, LDa/p;->y:LDa/y;

    .line 2
    .line 3
    invoke-virtual {v0}, LDa/y;->flush()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final declared-synchronized h(I)LDa/x;
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, LDa/p;->c:Ljava/util/LinkedHashMap;

    .line 3
    .line 4
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast p1, LDa/x;

    .line 13
    .line 14
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    .line 16
    .line 17
    monitor-exit p0

    .line 18
    return-object p1

    .line 19
    :catchall_0
    move-exception p1

    .line 20
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 21
    throw p1
.end method

.method public final i(Lokhttp3/internal/http2/ErrorCode;)V
    .locals 4

    .line 1
    iget-object v0, p0, LDa/p;->y:LDa/y;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    new-instance v1, Lkotlin/jvm/internal/Ref$IntRef;

    .line 5
    .line 6
    invoke-direct {v1}, Lkotlin/jvm/internal/Ref$IntRef;-><init>()V

    .line 7
    .line 8
    .line 9
    monitor-enter p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    :try_start_1
    iget-boolean v2, p0, LDa/p;->h:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 11
    .line 12
    if-eqz v2, :cond_0

    .line 13
    .line 14
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 15
    monitor-exit v0

    .line 16
    return-void

    .line 17
    :catchall_0
    move-exception p1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v2, 0x1

    .line 20
    :try_start_3
    iput-boolean v2, p0, LDa/p;->h:Z

    .line 21
    .line 22
    iget v2, p0, LDa/p;->f:I

    .line 23
    .line 24
    iput v2, v1, Lkotlin/jvm/internal/Ref$IntRef;->element:I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 25
    .line 26
    :try_start_4
    monitor-exit p0

    .line 27
    iget-object v1, p0, LDa/p;->y:LDa/y;

    .line 28
    .line 29
    sget-object v3, Lya/b;->a:[B

    .line 30
    .line 31
    invoke-virtual {v1, v2, p1, v3}, LDa/y;->f(ILokhttp3/internal/http2/ErrorCode;[B)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 32
    .line 33
    .line 34
    monitor-exit v0

    .line 35
    return-void

    .line 36
    :catchall_1
    move-exception p1

    .line 37
    :try_start_5
    monitor-exit p0

    .line 38
    throw p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 39
    :goto_0
    monitor-exit v0

    .line 40
    throw p1
.end method

.method public final declared-synchronized j(J)V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-wide v0, p0, LDa/p;->t:J

    .line 3
    .line 4
    add-long/2addr v0, p1

    .line 5
    iput-wide v0, p0, LDa/p;->t:J

    .line 6
    .line 7
    iget-wide p1, p0, LDa/p;->u:J

    .line 8
    .line 9
    sub-long/2addr v0, p1

    .line 10
    iget-object p1, p0, LDa/p;->r:LDa/C;

    .line 11
    .line 12
    invoke-virtual {p1}, LDa/C;->a()I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    div-int/lit8 p1, p1, 0x2

    .line 17
    .line 18
    int-to-long p1, p1

    .line 19
    cmp-long v2, v0, p1

    .line 20
    .line 21
    if-ltz v2, :cond_0

    .line 22
    .line 23
    const/4 p1, 0x0

    .line 24
    invoke-virtual {p0, p1, v0, v1}, LDa/p;->o(IJ)V

    .line 25
    .line 26
    .line 27
    iget-wide p1, p0, LDa/p;->u:J

    .line 28
    .line 29
    add-long/2addr p1, v0

    .line 30
    iput-wide p1, p0, LDa/p;->u:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :catchall_0
    move-exception p1

    .line 34
    goto :goto_1

    .line 35
    :cond_0
    :goto_0
    monitor-exit p0

    .line 36
    return-void

    .line 37
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 38
    throw p1
.end method

.method public final k(IZLIa/i;J)V
    .locals 8

    .line 1
    const/4 v0, 0x0

    .line 2
    const-wide/16 v1, 0x0

    .line 3
    .line 4
    cmp-long v3, p4, v1

    .line 5
    .line 6
    if-nez v3, :cond_0

    .line 7
    .line 8
    iget-object p4, p0, LDa/p;->y:LDa/y;

    .line 9
    .line 10
    invoke-virtual {p4, p2, p1, p3, v0}, LDa/y;->d(ZILIa/i;I)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    :goto_0
    cmp-long v3, p4, v1

    .line 15
    .line 16
    if-lez v3, :cond_4

    .line 17
    .line 18
    monitor-enter p0

    .line 19
    :goto_1
    :try_start_0
    iget-wide v3, p0, LDa/p;->v:J

    .line 20
    .line 21
    iget-wide v5, p0, LDa/p;->w:J

    .line 22
    .line 23
    cmp-long v7, v3, v5

    .line 24
    .line 25
    if-ltz v7, :cond_2

    .line 26
    .line 27
    iget-object v3, p0, LDa/p;->c:Ljava/util/LinkedHashMap;

    .line 28
    .line 29
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    invoke-interface {v3, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    if-eqz v3, :cond_1

    .line 38
    .line 39
    invoke-virtual {p0}, Ljava/lang/Object;->wait()V

    .line 40
    .line 41
    .line 42
    goto :goto_1

    .line 43
    :catchall_0
    move-exception p1

    .line 44
    goto :goto_3

    .line 45
    :cond_1
    new-instance p1, Ljava/io/IOException;

    .line 46
    .line 47
    const-string p2, "stream closed"

    .line 48
    .line 49
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    throw p1
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 53
    :cond_2
    sub-long/2addr v5, v3

    .line 54
    :try_start_1
    invoke-static {p4, p5, v5, v6}, Ljava/lang/Math;->min(JJ)J

    .line 55
    .line 56
    .line 57
    move-result-wide v3

    .line 58
    long-to-int v4, v3

    .line 59
    iget-object v3, p0, LDa/p;->y:LDa/y;

    .line 60
    .line 61
    iget v3, v3, LDa/y;->d:I

    .line 62
    .line 63
    invoke-static {v4, v3}, Ljava/lang/Math;->min(II)I

    .line 64
    .line 65
    .line 66
    move-result v3

    .line 67
    iget-wide v4, p0, LDa/p;->v:J

    .line 68
    .line 69
    int-to-long v6, v3

    .line 70
    add-long/2addr v4, v6

    .line 71
    iput-wide v4, p0, LDa/p;->v:J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 72
    .line 73
    monitor-exit p0

    .line 74
    sub-long/2addr p4, v6

    .line 75
    iget-object v4, p0, LDa/p;->y:LDa/y;

    .line 76
    .line 77
    if-eqz p2, :cond_3

    .line 78
    .line 79
    cmp-long v5, p4, v1

    .line 80
    .line 81
    if-nez v5, :cond_3

    .line 82
    .line 83
    const/4 v5, 0x1

    .line 84
    goto :goto_2

    .line 85
    :cond_3
    const/4 v5, 0x0

    .line 86
    :goto_2
    invoke-virtual {v4, v5, p1, p3, v3}, LDa/y;->d(ZILIa/i;I)V

    .line 87
    .line 88
    .line 89
    goto :goto_0

    .line 90
    :catch_0
    :try_start_2
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    invoke-virtual {p1}, Ljava/lang/Thread;->interrupt()V

    .line 95
    .line 96
    .line 97
    new-instance p1, Ljava/io/InterruptedIOException;

    .line 98
    .line 99
    invoke-direct {p1}, Ljava/io/InterruptedIOException;-><init>()V

    .line 100
    .line 101
    .line 102
    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 103
    :goto_3
    monitor-exit p0

    .line 104
    throw p1

    .line 105
    :cond_4
    return-void
.end method

.method public final n(ILokhttp3/internal/http2/ErrorCode;)V
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, LDa/p;->d:Ljava/lang/String;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    const/16 v1, 0x5b

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    const-string v1, "] writeSynReset"

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    new-instance v1, LDa/n;

    .line 29
    .line 30
    invoke-direct {v1, v0, p0, p1, p2}, LDa/n;-><init>(Ljava/lang/String;LDa/p;ILokhttp3/internal/http2/ErrorCode;)V

    .line 31
    .line 32
    .line 33
    iget-object p1, p0, LDa/p;->j:LAa/c;

    .line 34
    .line 35
    const-wide/16 v2, 0x0

    .line 36
    .line 37
    invoke-virtual {p1, v1, v2, v3}, LAa/c;->c(LAa/a;J)V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public final o(IJ)V
    .locals 8

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, LDa/p;->d:Ljava/lang/String;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    const/16 v1, 0x5b

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    const-string v1, "] windowUpdate"

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    new-instance v0, LDa/o;

    .line 29
    .line 30
    move-object v2, v0

    .line 31
    move-object v4, p0

    .line 32
    move v5, p1

    .line 33
    move-wide v6, p2

    .line 34
    invoke-direct/range {v2 .. v7}, LDa/o;-><init>(Ljava/lang/String;LDa/p;IJ)V

    .line 35
    .line 36
    .line 37
    iget-object p1, p0, LDa/p;->j:LAa/c;

    .line 38
    .line 39
    const-wide/16 p2, 0x0

    .line 40
    .line 41
    invoke-virtual {p1, v0, p2, p3}, LAa/c;->c(LAa/a;J)V

    .line 42
    .line 43
    .line 44
    return-void
.end method
