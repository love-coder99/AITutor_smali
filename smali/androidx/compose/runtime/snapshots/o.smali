.class public abstract Landroidx/compose/runtime/snapshots/o;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/Object;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Landroidx/compose/runtime/snapshots/o;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method

.method public static final a(II)V
    .locals 3

    .line 1
    if-ltz p0, :cond_0

    .line 2
    .line 3
    if-ge p0, p1, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    .line 7
    .line 8
    new-instance v1, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    const-string v2, "index ("

    .line 11
    .line 12
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    const-string p0, ") is out of bound of [0, "

    .line 19
    .line 20
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const/16 p0, 0x29

    .line 27
    .line 28
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    invoke-direct {v0, p0}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    throw v0
.end method

.method public static final b(I[I)I
    .locals 4

    .line 1
    array-length v0, p1

    .line 2
    add-int/lit8 v0, v0, -0x1

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    :goto_0
    if-gt v1, v0, :cond_2

    .line 6
    .line 7
    add-int v2, v1, v0

    .line 8
    .line 9
    ushr-int/lit8 v2, v2, 0x1

    .line 10
    .line 11
    aget v3, p1, v2

    .line 12
    .line 13
    if-le p0, v3, :cond_0

    .line 14
    .line 15
    add-int/lit8 v1, v2, 0x1

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    if-ge p0, v3, :cond_1

    .line 19
    .line 20
    add-int/lit8 v0, v2, -0x1

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    return v2

    .line 24
    :cond_2
    add-int/lit8 v1, v1, 0x1

    .line 25
    .line 26
    neg-int p0, v1

    .line 27
    return p0
.end method

.method public static c()Landroidx/compose/runtime/snapshots/g;
    .locals 1

    .line 1
    sget-object v0, Landroidx/compose/runtime/snapshots/k;->b:Landroidx/appcompat/app/L;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/appcompat/app/L;->l()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroidx/compose/runtime/snapshots/g;

    .line 8
    .line 9
    return-object v0
.end method

.method public static d(Landroidx/compose/runtime/snapshots/g;)Landroidx/compose/runtime/snapshots/g;
    .locals 7

    .line 1
    instance-of v0, p0, Landroidx/compose/runtime/snapshots/v;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    move-object v0, p0

    .line 7
    check-cast v0, Landroidx/compose/runtime/snapshots/v;

    .line 8
    .line 9
    iget-wide v2, v0, Landroidx/compose/runtime/snapshots/v;->t:J

    .line 10
    .line 11
    invoke-static {}, Landroidx/compose/runtime/o;->E()J

    .line 12
    .line 13
    .line 14
    move-result-wide v4

    .line 15
    cmp-long v6, v2, v4

    .line 16
    .line 17
    if-nez v6, :cond_0

    .line 18
    .line 19
    iput-object v1, v0, Landroidx/compose/runtime/snapshots/v;->r:Lka/c;

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    instance-of v0, p0, Landroidx/compose/runtime/snapshots/w;

    .line 23
    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    move-object v0, p0

    .line 27
    check-cast v0, Landroidx/compose/runtime/snapshots/w;

    .line 28
    .line 29
    iget-wide v2, v0, Landroidx/compose/runtime/snapshots/w;->h:J

    .line 30
    .line 31
    invoke-static {}, Landroidx/compose/runtime/o;->E()J

    .line 32
    .line 33
    .line 34
    move-result-wide v4

    .line 35
    cmp-long v6, v2, v4

    .line 36
    .line 37
    if-nez v6, :cond_1

    .line 38
    .line 39
    iput-object v1, v0, Landroidx/compose/runtime/snapshots/w;->g:Lka/c;

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    const/4 v0, 0x0

    .line 43
    invoke-static {p0, v1, v0}, Landroidx/compose/runtime/snapshots/k;->h(Landroidx/compose/runtime/snapshots/g;Lka/c;Z)Landroidx/compose/runtime/snapshots/g;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    invoke-virtual {p0}, Landroidx/compose/runtime/snapshots/g;->j()Landroidx/compose/runtime/snapshots/g;

    .line 48
    .line 49
    .line 50
    :goto_0
    return-object p0
.end method

.method public static e(Lka/a;Lka/c;)Ljava/lang/Object;
    .locals 8

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    invoke-interface {p0}, Lka/a;->invoke()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0

    .line 8
    :cond_0
    sget-object v0, Landroidx/compose/runtime/snapshots/k;->b:Landroidx/appcompat/app/L;

    .line 9
    .line 10
    invoke-virtual {v0}, Landroidx/appcompat/app/L;->l()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Landroidx/compose/runtime/snapshots/g;

    .line 15
    .line 16
    instance-of v1, v0, Landroidx/compose/runtime/snapshots/v;

    .line 17
    .line 18
    const/4 v5, 0x0

    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    move-object v1, v0

    .line 22
    check-cast v1, Landroidx/compose/runtime/snapshots/v;

    .line 23
    .line 24
    iget-wide v2, v1, Landroidx/compose/runtime/snapshots/v;->t:J

    .line 25
    .line 26
    invoke-static {}, Landroidx/compose/runtime/o;->E()J

    .line 27
    .line 28
    .line 29
    move-result-wide v6

    .line 30
    cmp-long v4, v2, v6

    .line 31
    .line 32
    if-nez v4, :cond_1

    .line 33
    .line 34
    iget-object v2, v1, Landroidx/compose/runtime/snapshots/v;->r:Lka/c;

    .line 35
    .line 36
    iget-object v3, v1, Landroidx/compose/runtime/snapshots/v;->s:Lka/c;

    .line 37
    .line 38
    :try_start_0
    move-object v4, v0

    .line 39
    check-cast v4, Landroidx/compose/runtime/snapshots/v;

    .line 40
    .line 41
    const/4 v6, 0x1

    .line 42
    invoke-static {p1, v2, v6}, Landroidx/compose/runtime/snapshots/k;->l(Lka/c;Lka/c;Z)Lka/c;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    iput-object p1, v4, Landroidx/compose/runtime/snapshots/v;->r:Lka/c;

    .line 47
    .line 48
    check-cast v0, Landroidx/compose/runtime/snapshots/v;

    .line 49
    .line 50
    invoke-static {v5, v3}, Landroidx/compose/runtime/snapshots/k;->b(Lka/c;Lka/c;)Lka/c;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    iput-object p1, v0, Landroidx/compose/runtime/snapshots/v;->s:Lka/c;

    .line 55
    .line 56
    invoke-interface {p0}, Lka/a;->invoke()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 60
    iput-object v2, v1, Landroidx/compose/runtime/snapshots/v;->r:Lka/c;

    .line 61
    .line 62
    iput-object v3, v1, Landroidx/compose/runtime/snapshots/v;->s:Lka/c;

    .line 63
    .line 64
    return-object p0

    .line 65
    :catchall_0
    move-exception p0

    .line 66
    iput-object v2, v1, Landroidx/compose/runtime/snapshots/v;->r:Lka/c;

    .line 67
    .line 68
    iput-object v3, v1, Landroidx/compose/runtime/snapshots/v;->s:Lka/c;

    .line 69
    .line 70
    throw p0

    .line 71
    :cond_1
    if-eqz v0, :cond_4

    .line 72
    .line 73
    instance-of v1, v0, Landroidx/compose/runtime/snapshots/b;

    .line 74
    .line 75
    if-eqz v1, :cond_2

    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_2
    if-nez p1, :cond_3

    .line 79
    .line 80
    invoke-interface {p0}, Lka/a;->invoke()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object p0

    .line 84
    return-object p0

    .line 85
    :cond_3
    invoke-virtual {v0, p1}, Landroidx/compose/runtime/snapshots/g;->t(Lka/c;)Landroidx/compose/runtime/snapshots/g;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    goto :goto_3

    .line 90
    :cond_4
    :goto_0
    new-instance v1, Landroidx/compose/runtime/snapshots/v;

    .line 91
    .line 92
    instance-of v2, v0, Landroidx/compose/runtime/snapshots/b;

    .line 93
    .line 94
    if-eqz v2, :cond_5

    .line 95
    .line 96
    check-cast v0, Landroidx/compose/runtime/snapshots/b;

    .line 97
    .line 98
    :goto_1
    move-object v3, v0

    .line 99
    goto :goto_2

    .line 100
    :cond_5
    const/4 v0, 0x0

    .line 101
    goto :goto_1

    .line 102
    :goto_2
    const/4 v6, 0x1

    .line 103
    const/4 v7, 0x0

    .line 104
    move-object v2, v1

    .line 105
    move-object v4, p1

    .line 106
    invoke-direct/range {v2 .. v7}, Landroidx/compose/runtime/snapshots/v;-><init>(Landroidx/compose/runtime/snapshots/b;Lka/c;Lka/c;ZZ)V

    .line 107
    .line 108
    .line 109
    move-object p1, v1

    .line 110
    :goto_3
    :try_start_1
    invoke-virtual {p1}, Landroidx/compose/runtime/snapshots/g;->j()Landroidx/compose/runtime/snapshots/g;

    .line 111
    .line 112
    .line 113
    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 114
    :try_start_2
    invoke-interface {p0}, Lka/a;->invoke()Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 118
    :try_start_3
    invoke-static {v0}, Landroidx/compose/runtime/snapshots/g;->p(Landroidx/compose/runtime/snapshots/g;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 119
    .line 120
    .line 121
    invoke-virtual {p1}, Landroidx/compose/runtime/snapshots/g;->c()V

    .line 122
    .line 123
    .line 124
    return-object p0

    .line 125
    :catchall_1
    move-exception p0

    .line 126
    :try_start_4
    invoke-static {v0}, Landroidx/compose/runtime/snapshots/g;->p(Landroidx/compose/runtime/snapshots/g;)V

    .line 127
    .line 128
    .line 129
    throw p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 130
    :catchall_2
    move-exception p0

    .line 131
    invoke-virtual {p1}, Landroidx/compose/runtime/snapshots/g;->c()V

    .line 132
    .line 133
    .line 134
    throw p0
.end method

.method public static f(Lka/e;)Landroidx/compose/runtime/snapshots/f;
    .locals 2

    .line 1
    sget-object v0, Landroidx/compose/runtime/snapshots/k;->a:Lka/c;

    .line 2
    .line 3
    invoke-static {v0}, Landroidx/compose/runtime/snapshots/k;->f(Lka/c;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    sget-object v0, Landroidx/compose/runtime/snapshots/k;->c:Ljava/lang/Object;

    .line 7
    .line 8
    monitor-enter v0

    .line 9
    :try_start_0
    sget-object v1, Landroidx/compose/runtime/snapshots/k;->h:Ljava/lang/Object;

    .line 10
    .line 11
    invoke-static {v1, p0}, LY9/q;->b0(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    sput-object v1, Landroidx/compose/runtime/snapshots/k;->h:Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    .line 17
    monitor-exit v0

    .line 18
    new-instance v0, Landroidx/compose/runtime/snapshots/f;

    .line 19
    .line 20
    invoke-direct {v0, p0}, Landroidx/compose/runtime/snapshots/f;-><init>(Lka/e;)V

    .line 21
    .line 22
    .line 23
    return-object v0

    .line 24
    :catchall_0
    move-exception p0

    .line 25
    monitor-exit v0

    .line 26
    throw p0
.end method

.method public static g(Landroidx/compose/runtime/snapshots/g;Landroidx/compose/runtime/snapshots/g;Lka/c;)V
    .locals 1

    .line 1
    if-ne p0, p1, :cond_2

    .line 2
    .line 3
    instance-of p1, p0, Landroidx/compose/runtime/snapshots/v;

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    check-cast p0, Landroidx/compose/runtime/snapshots/v;

    .line 8
    .line 9
    iput-object p2, p0, Landroidx/compose/runtime/snapshots/v;->r:Lka/c;

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    instance-of p1, p0, Landroidx/compose/runtime/snapshots/w;

    .line 13
    .line 14
    if-eqz p1, :cond_1

    .line 15
    .line 16
    check-cast p0, Landroidx/compose/runtime/snapshots/w;

    .line 17
    .line 18
    iput-object p2, p0, Landroidx/compose/runtime/snapshots/w;->g:Lka/c;

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 22
    .line 23
    new-instance p2, Ljava/lang/StringBuilder;

    .line 24
    .line 25
    const-string v0, "Non-transparent snapshot was reused: "

    .line 26
    .line 27
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    throw p1

    .line 45
    :cond_2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    .line 47
    .line 48
    invoke-static {p0}, Landroidx/compose/runtime/snapshots/g;->p(Landroidx/compose/runtime/snapshots/g;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p1}, Landroidx/compose/runtime/snapshots/g;->c()V

    .line 52
    .line 53
    .line 54
    :goto_0
    return-void
.end method

.method public static h()V
    .locals 4

    .line 1
    sget-object v0, Landroidx/compose/runtime/snapshots/k;->c:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Landroidx/compose/runtime/snapshots/k;->j:Ljava/util/concurrent/atomic/AtomicReference;

    .line 5
    .line 6
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    check-cast v1, Landroidx/compose/runtime/snapshots/a;

    .line 11
    .line 12
    iget-object v1, v1, Landroidx/compose/runtime/snapshots/b;->h:Landroidx/collection/D;

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    invoke-virtual {v1}, Landroidx/collection/J;->c()Z

    .line 18
    .line 19
    .line 20
    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    const/4 v3, 0x1

    .line 22
    if-ne v1, v3, :cond_0

    .line 23
    .line 24
    const/4 v2, 0x1

    .line 25
    goto :goto_0

    .line 26
    :catchall_0
    move-exception v1

    .line 27
    goto :goto_1

    .line 28
    :cond_0
    :goto_0
    monitor-exit v0

    .line 29
    if-eqz v2, :cond_1

    .line 30
    .line 31
    invoke-static {}, Landroidx/compose/runtime/snapshots/k;->a()V

    .line 32
    .line 33
    .line 34
    :cond_1
    return-void

    .line 35
    :goto_1
    monitor-exit v0

    .line 36
    throw v1
.end method

.method public static final i()V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 4
    .line 5
    .line 6
    throw v0
.end method
