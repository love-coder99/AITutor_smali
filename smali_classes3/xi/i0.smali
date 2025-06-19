.class public final Lxi/i0;
.super Lxi/m;
.source "SourceFile"


# static fields
.field public static final e:Lxi/x;


# instance fields
.field public final b:Lxi/x;

.field public final c:Lxi/m;

.field public final d:Ljava/util/Map;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lxi/x;->c:Ljava/lang/String;

    .line 2
    .line 3
    const-string v0, "/"

    .line 4
    .line 5
    invoke-static {v0}, Lfi/h;->p(Ljava/lang/String;)Lxi/x;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sput-object v0, Lxi/i0;->e:Lxi/x;

    .line 10
    .line 11
    return-void
.end method

.method public constructor <init>(Lxi/x;Lxi/m;Ljava/util/LinkedHashMap;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lxi/i0;->b:Lxi/x;

    .line 5
    .line 6
    iput-object p2, p0, Lxi/i0;->c:Lxi/m;

    .line 7
    .line 8
    iput-object p3, p0, Lxi/i0;->d:Ljava/util/Map;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Lxi/x;)Lxi/d0;
    .locals 1

    .line 1
    new-instance p1, Ljava/io/IOException;

    .line 2
    .line 3
    const-string v0, "zip file systems are read-only"

    .line 4
    .line 5
    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw p1
.end method

.method public final b(Lxi/x;Lxi/x;)V
    .locals 0

    .line 1
    new-instance p1, Ljava/io/IOException;

    .line 2
    .line 3
    const-string p2, "zip file systems are read-only"

    .line 4
    .line 5
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw p1
.end method

.method public final c(Lxi/x;)V
    .locals 1

    .line 1
    new-instance p1, Ljava/io/IOException;

    .line 2
    .line 3
    const-string v0, "zip file systems are read-only"

    .line 4
    .line 5
    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw p1
.end method

.method public final d(Lxi/x;)V
    .locals 1

    .line 1
    new-instance p1, Ljava/io/IOException;

    .line 2
    .line 3
    const-string v0, "zip file systems are read-only"

    .line 4
    .line 5
    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw p1
.end method

.method public final f(Lxi/x;)Ljava/util/List;
    .locals 3

    .line 1
    sget-object v0, Lxi/i0;->e:Lxi/x;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    invoke-static {v0, p1, v1}, Lokio/internal/c;->b(Lxi/x;Lxi/x;Z)Lxi/x;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v1, p0, Lxi/i0;->d:Ljava/util/Map;

    .line 12
    .line 13
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lokio/internal/f;

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    iget-object p1, v0, Lokio/internal/f;->h:Ljava/util/ArrayList;

    .line 22
    .line 23
    invoke-static {p1}, Lkotlin/collections/w;->d1(Ljava/lang/Iterable;)Ljava/util/List;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    return-object p1

    .line 28
    :cond_0
    new-instance v0, Ljava/io/IOException;

    .line 29
    .line 30
    new-instance v1, Ljava/lang/StringBuilder;

    .line 31
    .line 32
    const-string v2, "not a directory: "

    .line 33
    .line 34
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-direct {v0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    throw v0
.end method

.method public final h(Lxi/x;)Lxi/l;
    .locals 11

    .line 1
    sget-object v0, Lxi/i0;->e:Lxi/x;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    invoke-static {v0, p1, v1}, Lokio/internal/c;->b(Lxi/x;Lxi/x;Z)Lxi/x;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iget-object v0, p0, Lxi/i0;->d:Ljava/util/Map;

    .line 12
    .line 13
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    check-cast p1, Lokio/internal/f;

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    if-nez p1, :cond_0

    .line 21
    .line 22
    return-object v0

    .line 23
    :cond_0
    new-instance v9, Lxi/l;

    .line 24
    .line 25
    iget-boolean v3, p1, Lokio/internal/f;->b:Z

    .line 26
    .line 27
    xor-int/lit8 v2, v3, 0x1

    .line 28
    .line 29
    const/4 v4, 0x0

    .line 30
    if-eqz v3, :cond_1

    .line 31
    .line 32
    move-object v5, v0

    .line 33
    goto :goto_0

    .line 34
    :cond_1
    iget-wide v5, p1, Lokio/internal/f;->d:J

    .line 35
    .line 36
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    move-object v5, v1

    .line 41
    :goto_0
    const/4 v6, 0x0

    .line 42
    iget-object v7, p1, Lokio/internal/f;->f:Ljava/lang/Long;

    .line 43
    .line 44
    const/4 v8, 0x0

    .line 45
    move-object v1, v9

    .line 46
    invoke-direct/range {v1 .. v8}, Lxi/l;-><init>(ZZLxi/x;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;)V

    .line 47
    .line 48
    .line 49
    const-wide/16 v1, -0x1

    .line 50
    .line 51
    iget-wide v3, p1, Lokio/internal/f;->g:J

    .line 52
    .line 53
    cmp-long p1, v3, v1

    .line 54
    .line 55
    if-nez p1, :cond_2

    .line 56
    .line 57
    return-object v9

    .line 58
    :cond_2
    iget-object p1, p0, Lxi/i0;->c:Lxi/m;

    .line 59
    .line 60
    iget-object v1, p0, Lxi/i0;->b:Lxi/x;

    .line 61
    .line 62
    invoke-virtual {p1, v1}, Lxi/m;->i(Lxi/x;)Lxi/s;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    :try_start_0
    invoke-virtual {p1, v3, v4}, Lxi/s;->c(J)Lxi/k;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    new-instance v2, Lxi/a0;

    .line 71
    .line 72
    invoke-direct {v2, v1}, Lxi/a0;-><init>(Lxi/f0;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    .line 73
    .line 74
    .line 75
    :try_start_1
    invoke-static {v2, v9}, Lokio/internal/b;->f(Lxi/a0;Lxi/l;)Lxi/l;

    .line 76
    .line 77
    .line 78
    move-result-object v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 79
    :try_start_2
    invoke-virtual {v2}, Lxi/a0;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 80
    .line 81
    .line 82
    move-object v2, v0

    .line 83
    goto :goto_2

    .line 84
    :catchall_0
    move-exception v2

    .line 85
    goto :goto_2

    .line 86
    :catchall_1
    move-exception v1

    .line 87
    :try_start_3
    invoke-virtual {v2}, Lxi/a0;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 88
    .line 89
    .line 90
    goto :goto_1

    .line 91
    :catchall_2
    move-exception v2

    .line 92
    :try_start_4
    invoke-static {v1, v2}, Lkotlin/a;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    .line 93
    .line 94
    .line 95
    :goto_1
    move-object v2, v1

    .line 96
    move-object v1, v0

    .line 97
    :goto_2
    if-nez v2, :cond_3

    .line 98
    .line 99
    :try_start_5
    invoke-virtual {p1}, Lxi/s;->a()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 100
    .line 101
    .line 102
    goto :goto_4

    .line 103
    :catchall_3
    move-exception v0

    .line 104
    goto :goto_4

    .line 105
    :cond_3
    :try_start_6
    throw v2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    .line 106
    :catchall_4
    move-exception v1

    .line 107
    if-eqz p1, :cond_4

    .line 108
    .line 109
    :try_start_7
    invoke-virtual {p1}, Lxi/s;->a()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_5

    .line 110
    .line 111
    .line 112
    goto :goto_3

    .line 113
    :catchall_5
    move-exception p1

    .line 114
    invoke-static {v1, p1}, Lkotlin/a;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 115
    .line 116
    .line 117
    :cond_4
    :goto_3
    move-object v10, v1

    .line 118
    move-object v1, v0

    .line 119
    move-object v0, v10

    .line 120
    :goto_4
    if-nez v0, :cond_5

    .line 121
    .line 122
    return-object v1

    .line 123
    :cond_5
    throw v0
.end method

.method public final i(Lxi/x;)Lxi/s;
    .locals 1

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    const-string v0, "not implemented yet!"

    .line 4
    .line 5
    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw p1
.end method

.method public final j(Lxi/x;)Lxi/d0;
    .locals 1

    .line 1
    new-instance p1, Ljava/io/IOException;

    .line 2
    .line 3
    const-string v0, "zip file systems are read-only"

    .line 4
    .line 5
    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw p1
.end method

.method public final k(Lxi/x;)Lxi/f0;
    .locals 8

    .line 1
    sget-object v0, Lxi/i0;->e:Lxi/x;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    invoke-static {v0, p1, v1}, Lokio/internal/c;->b(Lxi/x;Lxi/x;Z)Lxi/x;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v2, p0, Lxi/i0;->d:Ljava/util/Map;

    .line 12
    .line 13
    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lokio/internal/f;

    .line 18
    .line 19
    if-eqz v0, :cond_3

    .line 20
    .line 21
    iget-object p1, p0, Lxi/i0;->c:Lxi/m;

    .line 22
    .line 23
    iget-object v2, p0, Lxi/i0;->b:Lxi/x;

    .line 24
    .line 25
    invoke-virtual {p1, v2}, Lxi/m;->i(Lxi/x;)Lxi/s;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    const/4 v2, 0x0

    .line 30
    :try_start_0
    iget-wide v3, v0, Lokio/internal/f;->g:J

    .line 31
    .line 32
    invoke-virtual {p1, v3, v4}, Lxi/s;->c(J)Lxi/k;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    new-instance v4, Lxi/a0;

    .line 37
    .line 38
    invoke-direct {v4, v3}, Lxi/a0;-><init>(Lxi/f0;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 39
    .line 40
    .line 41
    :try_start_1
    invoke-virtual {p1}, Lxi/s;->a()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 42
    .line 43
    .line 44
    move-object p1, v2

    .line 45
    goto :goto_1

    .line 46
    :catchall_0
    move-exception p1

    .line 47
    goto :goto_1

    .line 48
    :catchall_1
    move-exception v3

    .line 49
    if-eqz p1, :cond_0

    .line 50
    .line 51
    :try_start_2
    invoke-virtual {p1}, Lxi/s;->a()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :catchall_2
    move-exception p1

    .line 56
    invoke-static {v3, p1}, Lkotlin/a;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 57
    .line 58
    .line 59
    :cond_0
    :goto_0
    move-object v4, v2

    .line 60
    move-object p1, v3

    .line 61
    :goto_1
    if-nez p1, :cond_2

    .line 62
    .line 63
    invoke-static {v4, v2}, Lokio/internal/b;->f(Lxi/a0;Lxi/l;)Lxi/l;

    .line 64
    .line 65
    .line 66
    iget p1, v0, Lokio/internal/f;->e:I

    .line 67
    .line 68
    iget-wide v2, v0, Lokio/internal/f;->d:J

    .line 69
    .line 70
    if-nez p1, :cond_1

    .line 71
    .line 72
    new-instance p1, Lokio/internal/d;

    .line 73
    .line 74
    invoke-direct {p1, v4, v2, v3, v1}, Lokio/internal/d;-><init>(Lxi/f0;JZ)V

    .line 75
    .line 76
    .line 77
    goto :goto_2

    .line 78
    :cond_1
    new-instance p1, Lxi/r;

    .line 79
    .line 80
    new-instance v5, Lokio/internal/d;

    .line 81
    .line 82
    iget-wide v6, v0, Lokio/internal/f;->c:J

    .line 83
    .line 84
    invoke-direct {v5, v4, v6, v7, v1}, Lokio/internal/d;-><init>(Lxi/f0;JZ)V

    .line 85
    .line 86
    .line 87
    new-instance v0, Ljava/util/zip/Inflater;

    .line 88
    .line 89
    invoke-direct {v0, v1}, Ljava/util/zip/Inflater;-><init>(Z)V

    .line 90
    .line 91
    .line 92
    new-instance v1, Lxi/a0;

    .line 93
    .line 94
    invoke-direct {v1, v5}, Lxi/a0;-><init>(Lxi/f0;)V

    .line 95
    .line 96
    .line 97
    invoke-direct {p1, v1, v0}, Lxi/r;-><init>(Lxi/a0;Ljava/util/zip/Inflater;)V

    .line 98
    .line 99
    .line 100
    new-instance v0, Lokio/internal/d;

    .line 101
    .line 102
    const/4 v1, 0x0

    .line 103
    invoke-direct {v0, p1, v2, v3, v1}, Lokio/internal/d;-><init>(Lxi/f0;JZ)V

    .line 104
    .line 105
    .line 106
    move-object p1, v0

    .line 107
    :goto_2
    return-object p1

    .line 108
    :cond_2
    throw p1

    .line 109
    :cond_3
    new-instance v0, Ljava/io/FileNotFoundException;

    .line 110
    .line 111
    new-instance v1, Ljava/lang/StringBuilder;

    .line 112
    .line 113
    const-string v2, "no such file: "

    .line 114
    .line 115
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    invoke-direct {v0, p1}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    throw v0
.end method
