.class public final Lih/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxi/d0;


# instance fields
.field public final b:Ljava/lang/Object;

.field public final c:Lxi/g;

.field public final d:Lhh/n5;

.field public final f:Lih/d;

.field public final g:I

.field public h:Z

.field public i:Z

.field public j:Z

.field public k:Lxi/d0;

.field public l:Ljava/net/Socket;

.field public m:Z

.field public n:I

.field public o:I


# direct methods
.method public constructor <init>(Lhh/n5;Lih/d;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/Object;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lih/c;->b:Ljava/lang/Object;

    .line 10
    .line 11
    new-instance v0, Lxi/g;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lih/c;->c:Lxi/g;

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    iput-boolean v0, p0, Lih/c;->h:Z

    .line 20
    .line 21
    iput-boolean v0, p0, Lih/c;->i:Z

    .line 22
    .line 23
    iput-boolean v0, p0, Lih/c;->j:Z

    .line 24
    .line 25
    const-string v0, "executor"

    .line 26
    .line 27
    invoke-static {p1, v0}, Lcom/google/common/base/s;->i(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    iput-object p1, p0, Lih/c;->d:Lhh/n5;

    .line 31
    .line 32
    const-string p1, "exceptionHandler"

    .line 33
    .line 34
    invoke-static {p2, p1}, Lcom/google/common/base/s;->i(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    iput-object p2, p0, Lih/c;->f:Lih/d;

    .line 38
    .line 39
    const/16 p1, 0x2710

    .line 40
    .line 41
    iput p1, p0, Lih/c;->g:I

    .line 42
    .line 43
    return-void
.end method


# virtual methods
.method public final a(Lxi/b;Ljava/net/Socket;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lih/c;->k:Lxi/d0;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    const-string v1, "AsyncSink\'s becomeConnected should only be called once."

    .line 9
    .line 10
    invoke-static {v0, v1}, Lcom/google/common/base/s;->m(ZLjava/lang/String;)V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lih/c;->k:Lxi/d0;

    .line 14
    .line 15
    iput-object p2, p0, Lih/c;->l:Ljava/net/Socket;

    .line 16
    .line 17
    return-void
.end method

.method public final close()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lih/c;->j:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Lih/c;->j:Z

    .line 8
    .line 9
    new-instance v0, Lcb/b;

    .line 10
    .line 11
    const/4 v1, 0x7

    .line 12
    invoke-direct {v0, p0, v1}, Lcb/b;-><init>(Ljava/lang/Object;I)V

    .line 13
    .line 14
    .line 15
    iget-object v1, p0, Lih/c;->d:Lhh/n5;

    .line 16
    .line 17
    invoke-virtual {v1, v0}, Lhh/n5;->execute(Ljava/lang/Runnable;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final flush()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lih/c;->j:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    invoke-static {}, Loh/b;->d()V

    .line 6
    .line 7
    .line 8
    :try_start_0
    iget-object v0, p0, Lih/c;->b:Ljava/lang/Object;

    .line 9
    .line 10
    monitor-enter v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 11
    :try_start_1
    iget-boolean v1, p0, Lih/c;->i:Z

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 16
    sget-object v0, Loh/b;->a:Loh/a;

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :catchall_0
    move-exception v1

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 v1, 0x1

    .line 25
    :try_start_2
    iput-boolean v1, p0, Lih/c;->i:Z

    .line 26
    .line 27
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 28
    :try_start_3
    iget-object v0, p0, Lih/c;->d:Lhh/n5;

    .line 29
    .line 30
    new-instance v2, Lih/a;

    .line 31
    .line 32
    invoke-direct {v2, p0, v1}, Lih/a;-><init>(Lih/c;I)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v2}, Lhh/n5;->execute(Ljava/lang/Runnable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 36
    .line 37
    .line 38
    sget-object v0, Loh/b;->a:Loh/a;

    .line 39
    .line 40
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :catchall_1
    move-exception v0

    .line 45
    goto :goto_1

    .line 46
    :goto_0
    :try_start_4
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 47
    :try_start_5
    throw v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 48
    :goto_1
    :try_start_6
    sget-object v1, Loh/b;->a:Loh/a;

    .line 49
    .line 50
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 51
    .line 52
    .line 53
    goto :goto_2

    .line 54
    :catchall_2
    move-exception v1

    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 56
    .line 57
    .line 58
    :goto_2
    throw v0

    .line 59
    :cond_1
    new-instance v0, Ljava/io/IOException;

    .line 60
    .line 61
    const-string v1, "closed"

    .line 62
    .line 63
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    throw v0
.end method

.method public final m(Lxi/g;J)V
    .locals 6

    .line 1
    const-string v0, "source"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcom/google/common/base/s;->i(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-boolean v0, p0, Lih/c;->j:Z

    .line 7
    .line 8
    if-nez v0, :cond_4

    .line 9
    .line 10
    invoke-static {}, Loh/b;->d()V

    .line 11
    .line 12
    .line 13
    :try_start_0
    iget-object v0, p0, Lih/c;->b:Ljava/lang/Object;

    .line 14
    .line 15
    monitor-enter v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 16
    :try_start_1
    iget-object v1, p0, Lih/c;->c:Lxi/g;

    .line 17
    .line 18
    invoke-virtual {v1, p1, p2, p3}, Lxi/g;->m(Lxi/g;J)V

    .line 19
    .line 20
    .line 21
    iget p1, p0, Lih/c;->o:I

    .line 22
    .line 23
    iget p2, p0, Lih/c;->n:I

    .line 24
    .line 25
    add-int/2addr p1, p2

    .line 26
    iput p1, p0, Lih/c;->o:I

    .line 27
    .line 28
    const/4 p2, 0x0

    .line 29
    iput p2, p0, Lih/c;->n:I

    .line 30
    .line 31
    iget-boolean p3, p0, Lih/c;->m:Z

    .line 32
    .line 33
    const/4 v1, 0x1

    .line 34
    if-nez p3, :cond_0

    .line 35
    .line 36
    iget p3, p0, Lih/c;->g:I

    .line 37
    .line 38
    if-le p1, p3, :cond_0

    .line 39
    .line 40
    iput-boolean v1, p0, Lih/c;->m:Z

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :catchall_0
    move-exception p1

    .line 44
    goto :goto_3

    .line 45
    :cond_0
    iget-boolean p1, p0, Lih/c;->h:Z

    .line 46
    .line 47
    if-nez p1, :cond_3

    .line 48
    .line 49
    iget-boolean p1, p0, Lih/c;->i:Z

    .line 50
    .line 51
    if-nez p1, :cond_3

    .line 52
    .line 53
    iget-object p1, p0, Lih/c;->c:Lxi/g;

    .line 54
    .line 55
    invoke-virtual {p1}, Lxi/g;->c()J

    .line 56
    .line 57
    .line 58
    move-result-wide v2

    .line 59
    const-wide/16 v4, 0x0

    .line 60
    .line 61
    cmp-long p1, v2, v4

    .line 62
    .line 63
    if-gtz p1, :cond_1

    .line 64
    .line 65
    goto :goto_2

    .line 66
    :cond_1
    iput-boolean v1, p0, Lih/c;->h:Z

    .line 67
    .line 68
    const/4 v1, 0x0

    .line 69
    :goto_0
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 70
    if-eqz v1, :cond_2

    .line 71
    .line 72
    :try_start_2
    iget-object p1, p0, Lih/c;->l:Ljava/net/Socket;

    .line 73
    .line 74
    invoke-virtual {p1}, Ljava/net/Socket;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 75
    .line 76
    .line 77
    goto :goto_1

    .line 78
    :catchall_1
    move-exception p1

    .line 79
    goto :goto_4

    .line 80
    :catch_0
    move-exception p1

    .line 81
    :try_start_3
    iget-object p2, p0, Lih/c;->f:Lih/d;

    .line 82
    .line 83
    check-cast p2, Lih/m;

    .line 84
    .line 85
    invoke-virtual {p2, p1}, Lih/m;->r(Ljava/lang/Exception;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 86
    .line 87
    .line 88
    :goto_1
    sget-object p1, Loh/b;->a:Loh/a;

    .line 89
    .line 90
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 91
    .line 92
    .line 93
    return-void

    .line 94
    :cond_2
    :try_start_4
    iget-object p1, p0, Lih/c;->d:Lhh/n5;

    .line 95
    .line 96
    new-instance p3, Lih/a;

    .line 97
    .line 98
    invoke-direct {p3, p0, p2}, Lih/a;-><init>(Lih/c;I)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {p1, p3}, Lhh/n5;->execute(Ljava/lang/Runnable;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 102
    .line 103
    .line 104
    sget-object p1, Loh/b;->a:Loh/a;

    .line 105
    .line 106
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 107
    .line 108
    .line 109
    return-void

    .line 110
    :cond_3
    :goto_2
    :try_start_5
    monitor-exit v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 111
    sget-object p1, Loh/b;->a:Loh/a;

    .line 112
    .line 113
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 114
    .line 115
    .line 116
    return-void

    .line 117
    :goto_3
    :try_start_6
    monitor-exit v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 118
    :try_start_7
    throw p1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 119
    :goto_4
    :try_start_8
    sget-object p2, Loh/b;->a:Loh/a;

    .line 120
    .line 121
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 122
    .line 123
    .line 124
    goto :goto_5

    .line 125
    :catchall_2
    move-exception p2

    .line 126
    invoke-virtual {p1, p2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 127
    .line 128
    .line 129
    :goto_5
    throw p1

    .line 130
    :cond_4
    new-instance p1, Ljava/io/IOException;

    .line 131
    .line 132
    const-string p2, "closed"

    .line 133
    .line 134
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    throw p1
.end method

.method public final timeout()Lxi/h0;
    .locals 1

    .line 1
    sget-object v0, Lxi/h0;->d:Lxi/g0;

    return-object v0
.end method
