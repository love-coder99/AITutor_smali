.class public final Lvd/w;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lvd/g0;


# instance fields
.field public final a:Lsd/f;

.field public final b:Lvd/v;

.field public final c:Lrd/l;

.field public final d:Ljava/util/HashMap;

.field public final e:Lvd/q;

.field public f:Z

.field public final g:Lcom/google/firebase/firestore/remote/b;

.field public final h:Lcom/google/firebase/firestore/remote/c;

.field public i:Lvd/h0;

.field public final j:Ljava/util/ArrayDeque;


# direct methods
.method public constructor <init>(Lsd/f;Lzb/j;Lrd/l;Lvd/g;Lwd/e;Lvd/e;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lvd/w;->f:Z

    .line 6
    .line 7
    iput-object p1, p0, Lvd/w;->a:Lsd/f;

    .line 8
    .line 9
    iput-object p2, p0, Lvd/w;->b:Lvd/v;

    .line 10
    .line 11
    iput-object p3, p0, Lvd/w;->c:Lrd/l;

    .line 12
    .line 13
    new-instance p1, Ljava/util/HashMap;

    .line 14
    .line 15
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object p1, p0, Lvd/w;->d:Ljava/util/HashMap;

    .line 19
    .line 20
    new-instance p1, Ljava/util/ArrayDeque;

    .line 21
    .line 22
    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object p1, p0, Lvd/w;->j:Ljava/util/ArrayDeque;

    .line 26
    .line 27
    new-instance p1, Lvd/q;

    .line 28
    .line 29
    new-instance p3, Le9/g;

    .line 30
    .line 31
    const/16 v0, 0x15

    .line 32
    .line 33
    invoke-direct {p3, p2, v0}, Le9/g;-><init>(Ljava/lang/Object;I)V

    .line 34
    .line 35
    .line 36
    invoke-direct {p1, p5, p3}, Lvd/q;-><init>(Lwd/e;Le9/g;)V

    .line 37
    .line 38
    .line 39
    iput-object p1, p0, Lvd/w;->e:Lvd/q;

    .line 40
    .line 41
    new-instance p1, Lvd/t;

    .line 42
    .line 43
    invoke-direct {p1, p0}, Lvd/t;-><init>(Lvd/w;)V

    .line 44
    .line 45
    .line 46
    new-instance p2, Lcom/google/firebase/firestore/remote/b;

    .line 47
    .line 48
    iget-object p3, p4, Lvd/g;->b:Lwd/e;

    .line 49
    .line 50
    iget-object v0, p4, Lvd/g;->a:Lvd/s;

    .line 51
    .line 52
    iget-object v1, p4, Lvd/g;->c:Lvd/m;

    .line 53
    .line 54
    invoke-direct {p2, v1, p3, v0, p1}, Lcom/google/firebase/firestore/remote/b;-><init>(Lvd/m;Lwd/e;Lvd/s;Lvd/t;)V

    .line 55
    .line 56
    .line 57
    iput-object p2, p0, Lvd/w;->g:Lcom/google/firebase/firestore/remote/b;

    .line 58
    .line 59
    new-instance p1, Lvd/u;

    .line 60
    .line 61
    invoke-direct {p1, p0}, Lvd/u;-><init>(Lvd/w;)V

    .line 62
    .line 63
    .line 64
    new-instance p2, Lcom/google/firebase/firestore/remote/c;

    .line 65
    .line 66
    iget-object p3, p4, Lvd/g;->b:Lwd/e;

    .line 67
    .line 68
    iget-object v0, p4, Lvd/g;->a:Lvd/s;

    .line 69
    .line 70
    iget-object p4, p4, Lvd/g;->c:Lvd/m;

    .line 71
    .line 72
    invoke-direct {p2, p4, p3, v0, p1}, Lcom/google/firebase/firestore/remote/c;-><init>(Lvd/m;Lwd/e;Lvd/s;Lvd/u;)V

    .line 73
    .line 74
    .line 75
    iput-object p2, p0, Lvd/w;->h:Lcom/google/firebase/firestore/remote/c;

    .line 76
    .line 77
    new-instance p1, Lrd/f0;

    .line 78
    .line 79
    const/4 p2, 0x6

    .line 80
    invoke-direct {p1, p0, p2, p5}, Lrd/f0;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    iget-object p2, p6, Lvd/e;->b:Ljava/util/ArrayList;

    .line 84
    .line 85
    monitor-enter p2

    .line 86
    :try_start_0
    iget-object p3, p6, Lvd/e;->b:Ljava/util/ArrayList;

    .line 87
    .line 88
    invoke-virtual {p3, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    monitor-exit p2

    .line 92
    return-void

    .line 93
    :catchall_0
    move-exception p1

    .line 94
    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 95
    throw p1
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lvd/w;->f:Z

    .line 3
    .line 4
    iget-object v0, p0, Lvd/w;->c:Lrd/l;

    .line 5
    .line 6
    iget-object v0, v0, Lrd/l;->c:Lrd/u;

    .line 7
    .line 8
    invoke-interface {v0}, Lrd/u;->h()Lcom/google/protobuf/ByteString;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget-object v1, p0, Lvd/w;->h:Lcom/google/firebase/firestore/remote/c;

    .line 13
    .line 14
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    iput-object v0, v1, Lcom/google/firebase/firestore/remote/c;->v:Lcom/google/protobuf/ByteString;

    .line 21
    .line 22
    invoke-virtual {p0}, Lvd/w;->f()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    invoke-virtual {p0}, Lvd/w;->h()V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    iget-object v0, p0, Lvd/w;->e:Lvd/q;

    .line 33
    .line 34
    sget-object v1, Lcom/google/firebase/firestore/core/OnlineState;->UNKNOWN:Lcom/google/firebase/firestore/core/OnlineState;

    .line 35
    .line 36
    invoke-virtual {v0, v1}, Lvd/q;->c(Lcom/google/firebase/firestore/core/OnlineState;)V

    .line 37
    .line 38
    .line 39
    :goto_0
    invoke-virtual {p0}, Lvd/w;->b()V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method public final b()V
    .locals 7

    .line 1
    iget-object v0, p0, Lvd/w;->j:Ljava/util/ArrayDeque;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    const/4 v1, -0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->getLast()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Ltd/i;

    .line 16
    .line 17
    iget v1, v1, Ltd/i;->a:I

    .line 18
    .line 19
    :goto_0
    iget-boolean v2, p0, Lvd/w;->f:Z

    .line 20
    .line 21
    iget-object v3, p0, Lvd/w;->h:Lcom/google/firebase/firestore/remote/c;

    .line 22
    .line 23
    const/4 v4, 0x0

    .line 24
    if-eqz v2, :cond_4

    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->size()I

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    const/16 v5, 0xa

    .line 31
    .line 32
    if-ge v2, v5, :cond_4

    .line 33
    .line 34
    iget-object v2, p0, Lvd/w;->c:Lrd/l;

    .line 35
    .line 36
    iget-object v2, v2, Lrd/l;->c:Lrd/u;

    .line 37
    .line 38
    invoke-interface {v2, v1}, Lrd/u;->f(I)Ltd/i;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    if-nez v1, :cond_1

    .line 43
    .line 44
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->size()I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-nez v0, :cond_4

    .line 49
    .line 50
    invoke-virtual {v3}, Lcom/google/firebase/firestore/remote/a;->c()Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_4

    .line 55
    .line 56
    iget-object v0, v3, Lcom/google/firebase/firestore/remote/a;->b:Lu0/d;

    .line 57
    .line 58
    if-nez v0, :cond_4

    .line 59
    .line 60
    sget-wide v0, Lcom/google/firebase/firestore/remote/a;->p:J

    .line 61
    .line 62
    iget-object v2, v3, Lcom/google/firebase/firestore/remote/a;->e:Lcb/b;

    .line 63
    .line 64
    iget-object v5, v3, Lcom/google/firebase/firestore/remote/a;->f:Lwd/e;

    .line 65
    .line 66
    iget-object v6, v3, Lcom/google/firebase/firestore/remote/a;->g:Lcom/google/firebase/firestore/util/AsyncQueue$TimerId;

    .line 67
    .line 68
    invoke-virtual {v5, v6, v0, v1, v2}, Lwd/e;->a(Lcom/google/firebase/firestore/util/AsyncQueue$TimerId;JLjava/lang/Runnable;)Lu0/d;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    iput-object v0, v3, Lcom/google/firebase/firestore/remote/a;->b:Lu0/d;

    .line 73
    .line 74
    goto :goto_2

    .line 75
    :cond_1
    iget-boolean v2, p0, Lvd/w;->f:Z

    .line 76
    .line 77
    if-eqz v2, :cond_2

    .line 78
    .line 79
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->size()I

    .line 80
    .line 81
    .line 82
    move-result v2

    .line 83
    if-ge v2, v5, :cond_2

    .line 84
    .line 85
    const/4 v2, 0x1

    .line 86
    goto :goto_1

    .line 87
    :cond_2
    const/4 v2, 0x0

    .line 88
    :goto_1
    new-array v4, v4, [Ljava/lang/Object;

    .line 89
    .line 90
    const-string v5, "addToWritePipeline called when pipeline is full"

    .line 91
    .line 92
    invoke-static {v2, v5, v4}, Ljb/a;->H(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v0, v1}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    invoke-virtual {v3}, Lcom/google/firebase/firestore/remote/a;->c()Z

    .line 99
    .line 100
    .line 101
    move-result v2

    .line 102
    if-eqz v2, :cond_3

    .line 103
    .line 104
    iget-boolean v2, v3, Lcom/google/firebase/firestore/remote/c;->u:Z

    .line 105
    .line 106
    if-eqz v2, :cond_3

    .line 107
    .line 108
    iget-object v2, v1, Ltd/i;->d:Ljava/util/List;

    .line 109
    .line 110
    invoke-virtual {v3, v2}, Lcom/google/firebase/firestore/remote/c;->j(Ljava/util/List;)V

    .line 111
    .line 112
    .line 113
    :cond_3
    iget v1, v1, Ltd/i;->a:I

    .line 114
    .line 115
    goto :goto_0

    .line 116
    :cond_4
    :goto_2
    invoke-virtual {p0}, Lvd/w;->g()Z

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    if-eqz v0, :cond_5

    .line 121
    .line 122
    invoke-virtual {p0}, Lvd/w;->g()Z

    .line 123
    .line 124
    .line 125
    move-result v0

    .line 126
    new-array v1, v4, [Ljava/lang/Object;

    .line 127
    .line 128
    const-string v2, "startWriteStream() called when shouldStartWriteStream() is false."

    .line 129
    .line 130
    invoke-static {v0, v2, v1}, Ljb/a;->H(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {v3}, Lcom/google/firebase/firestore/remote/c;->g()V

    .line 134
    .line 135
    .line 136
    :cond_5
    return-void
.end method

.method public final c()V
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lvd/w;->f:Z

    .line 3
    .line 4
    iget-object v1, p0, Lvd/w;->g:Lcom/google/firebase/firestore/remote/b;

    .line 5
    .line 6
    invoke-virtual {v1}, Lcom/google/firebase/firestore/remote/a;->d()Z

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    if-eqz v2, :cond_0

    .line 11
    .line 12
    sget-object v2, Lcom/google/firebase/firestore/remote/Stream$State;->Initial:Lcom/google/firebase/firestore/remote/Stream$State;

    .line 13
    .line 14
    sget-object v3, Lfh/s1;->e:Lfh/s1;

    .line 15
    .line 16
    invoke-virtual {v1, v2, v3}, Lcom/google/firebase/firestore/remote/a;->a(Lcom/google/firebase/firestore/remote/Stream$State;Lfh/s1;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    iget-object v2, p0, Lvd/w;->h:Lcom/google/firebase/firestore/remote/c;

    .line 20
    .line 21
    invoke-virtual {v2}, Lcom/google/firebase/firestore/remote/a;->d()Z

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    if-eqz v3, :cond_1

    .line 26
    .line 27
    sget-object v3, Lcom/google/firebase/firestore/remote/Stream$State;->Initial:Lcom/google/firebase/firestore/remote/Stream$State;

    .line 28
    .line 29
    sget-object v4, Lfh/s1;->e:Lfh/s1;

    .line 30
    .line 31
    invoke-virtual {v2, v3, v4}, Lcom/google/firebase/firestore/remote/a;->a(Lcom/google/firebase/firestore/remote/Stream$State;Lfh/s1;)V

    .line 32
    .line 33
    .line 34
    :cond_1
    iget-object v3, p0, Lvd/w;->j:Ljava/util/ArrayDeque;

    .line 35
    .line 36
    invoke-virtual {v3}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 37
    .line 38
    .line 39
    move-result v4

    .line 40
    if-nez v4, :cond_2

    .line 41
    .line 42
    const/4 v4, 0x1

    .line 43
    new-array v4, v4, [Ljava/lang/Object;

    .line 44
    .line 45
    invoke-virtual {v3}, Ljava/util/ArrayDeque;->size()I

    .line 46
    .line 47
    .line 48
    move-result v5

    .line 49
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50
    .line 51
    .line 52
    move-result-object v5

    .line 53
    aput-object v5, v4, v0

    .line 54
    .line 55
    const-string v0, "RemoteStore"

    .line 56
    .line 57
    const-string v5, "Stopping write stream with %d pending writes"

    .line 58
    .line 59
    invoke-static {v0, v5, v4}, Lwd/p;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v3}, Ljava/util/ArrayDeque;->clear()V

    .line 63
    .line 64
    .line 65
    :cond_2
    const/4 v0, 0x0

    .line 66
    iput-object v0, p0, Lvd/w;->i:Lvd/h0;

    .line 67
    .line 68
    iget-object v0, p0, Lvd/w;->e:Lvd/q;

    .line 69
    .line 70
    sget-object v3, Lcom/google/firebase/firestore/core/OnlineState;->UNKNOWN:Lcom/google/firebase/firestore/core/OnlineState;

    .line 71
    .line 72
    invoke-virtual {v0, v3}, Lvd/q;->c(Lcom/google/firebase/firestore/core/OnlineState;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v2}, Lcom/google/firebase/firestore/remote/a;->b()V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v1}, Lcom/google/firebase/firestore/remote/a;->b()V

    .line 79
    .line 80
    .line 81
    invoke-virtual {p0}, Lvd/w;->a()V

    .line 82
    .line 83
    .line 84
    return-void
.end method

.method public final d(I)V
    .locals 4

    .line 1
    iget-object v0, p0, Lvd/w;->i:Lvd/h0;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lvd/h0;->a(I)Lvd/a0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget v1, v0, Lvd/a0;->a:I

    .line 8
    .line 9
    add-int/lit8 v1, v1, 0x1

    .line 10
    .line 11
    iput v1, v0, Lvd/a0;->a:I

    .line 12
    .line 13
    iget-object v0, p0, Lvd/w;->g:Lcom/google/firebase/firestore/remote/b;

    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/google/firebase/firestore/remote/a;->c()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    const/4 v2, 0x0

    .line 20
    new-array v2, v2, [Ljava/lang/Object;

    .line 21
    .line 22
    const-string v3, "Unwatching targets requires an open stream"

    .line 23
    .line 24
    invoke-static {v1, v3, v2}, Ljb/a;->H(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    invoke-static {}, Laf/k0;->G()Laf/i0;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget-object v2, v0, Lcom/google/firebase/firestore/remote/b;->t:Lvd/s;

    .line 32
    .line 33
    iget-object v2, v2, Lvd/s;->b:Ljava/lang/String;

    .line 34
    .line 35
    invoke-virtual {v1}, Lcom/google/protobuf/j0;->j()V

    .line 36
    .line 37
    .line 38
    iget-object v3, v1, Lcom/google/protobuf/j0;->c:Lcom/google/protobuf/l0;

    .line 39
    .line 40
    check-cast v3, Laf/k0;

    .line 41
    .line 42
    invoke-static {v3, v2}, Laf/k0;->C(Laf/k0;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1}, Lcom/google/protobuf/j0;->j()V

    .line 46
    .line 47
    .line 48
    iget-object v2, v1, Lcom/google/protobuf/j0;->c:Lcom/google/protobuf/l0;

    .line 49
    .line 50
    check-cast v2, Laf/k0;

    .line 51
    .line 52
    invoke-static {v2, p1}, Laf/k0;->E(Laf/k0;I)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v1}, Lcom/google/protobuf/j0;->h()Lcom/google/protobuf/l0;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    check-cast p1, Laf/k0;

    .line 60
    .line 61
    invoke-virtual {v0, p1}, Lcom/google/firebase/firestore/remote/a;->i(Lcom/google/protobuf/l0;)V

    .line 62
    .line 63
    .line 64
    return-void
.end method

.method public final e(Lrd/u0;)V
    .locals 13

    .line 1
    iget-object v0, p0, Lvd/w;->i:Lvd/h0;

    .line 2
    .line 3
    iget v1, p1, Lrd/u0;->b:I

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lvd/h0;->a(I)Lvd/a0;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget v1, v0, Lvd/a0;->a:I

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    add-int/2addr v1, v2

    .line 13
    iput v1, v0, Lvd/a0;->a:I

    .line 14
    .line 15
    iget-object v0, p1, Lrd/u0;->g:Lcom/google/protobuf/ByteString;

    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->isEmpty()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    sget-object v0, Lsd/l;->c:Lsd/l;

    .line 24
    .line 25
    iget-object v1, p1, Lrd/u0;->e:Lsd/l;

    .line 26
    .line 27
    invoke-virtual {v1, v0}, Lsd/l;->a(Lsd/l;)I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-lez v0, :cond_1

    .line 32
    .line 33
    :cond_0
    iget-object v0, p0, Lvd/w;->b:Lvd/v;

    .line 34
    .line 35
    iget v1, p1, Lrd/u0;->b:I

    .line 36
    .line 37
    invoke-interface {v0, v1}, Lvd/v;->f(I)Lfd/f;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iget-object v0, v0, Lfd/f;->b:Lfd/d;

    .line 42
    .line 43
    invoke-virtual {v0}, Lfd/d;->size()I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 48
    .line 49
    .line 50
    move-result-object v12

    .line 51
    new-instance v0, Lrd/u0;

    .line 52
    .line 53
    iget-object v4, p1, Lrd/u0;->a:Lpd/n;

    .line 54
    .line 55
    iget v5, p1, Lrd/u0;->b:I

    .line 56
    .line 57
    iget-wide v6, p1, Lrd/u0;->c:J

    .line 58
    .line 59
    iget-object v8, p1, Lrd/u0;->d:Lcom/google/firebase/firestore/local/QueryPurpose;

    .line 60
    .line 61
    iget-object v9, p1, Lrd/u0;->e:Lsd/l;

    .line 62
    .line 63
    iget-object v10, p1, Lrd/u0;->f:Lsd/l;

    .line 64
    .line 65
    iget-object v11, p1, Lrd/u0;->g:Lcom/google/protobuf/ByteString;

    .line 66
    .line 67
    move-object v3, v0

    .line 68
    invoke-direct/range {v3 .. v12}, Lrd/u0;-><init>(Lpd/n;IJLcom/google/firebase/firestore/local/QueryPurpose;Lsd/l;Lsd/l;Lcom/google/protobuf/ByteString;Ljava/lang/Integer;)V

    .line 69
    .line 70
    .line 71
    move-object p1, v0

    .line 72
    :cond_1
    iget-object v0, p0, Lvd/w;->g:Lcom/google/firebase/firestore/remote/b;

    .line 73
    .line 74
    invoke-virtual {v0}, Lcom/google/firebase/firestore/remote/a;->c()Z

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    const/4 v3, 0x0

    .line 79
    new-array v4, v3, [Ljava/lang/Object;

    .line 80
    .line 81
    const-string v5, "Watching queries requires an open stream"

    .line 82
    .line 83
    invoke-static {v1, v5, v4}, Ljb/a;->H(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    invoke-static {}, Laf/k0;->G()Laf/i0;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    iget-object v4, v0, Lcom/google/firebase/firestore/remote/b;->t:Lvd/s;

    .line 91
    .line 92
    iget-object v5, v4, Lvd/s;->b:Ljava/lang/String;

    .line 93
    .line 94
    invoke-virtual {v1}, Lcom/google/protobuf/j0;->j()V

    .line 95
    .line 96
    .line 97
    iget-object v6, v1, Lcom/google/protobuf/j0;->c:Lcom/google/protobuf/l0;

    .line 98
    .line 99
    check-cast v6, Laf/k0;

    .line 100
    .line 101
    invoke-static {v6, v5}, Laf/k0;->C(Laf/k0;Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    invoke-static {}, Laf/w1;->H()Laf/r1;

    .line 105
    .line 106
    .line 107
    move-result-object v5

    .line 108
    iget-object v6, p1, Lrd/u0;->a:Lpd/n;

    .line 109
    .line 110
    invoke-virtual {v6}, Lpd/n;->c()Z

    .line 111
    .line 112
    .line 113
    move-result v7

    .line 114
    if-eqz v7, :cond_2

    .line 115
    .line 116
    invoke-static {}, Laf/t1;->F()Laf/s1;

    .line 117
    .line 118
    .line 119
    move-result-object v7

    .line 120
    iget-object v4, v4, Lvd/s;->a:Lsd/f;

    .line 121
    .line 122
    iget-object v6, v6, Lpd/n;->d:Lsd/k;

    .line 123
    .line 124
    invoke-static {v4, v6}, Lvd/s;->j(Lsd/f;Lsd/k;)Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v4

    .line 128
    invoke-virtual {v7}, Lcom/google/protobuf/j0;->j()V

    .line 129
    .line 130
    .line 131
    iget-object v6, v7, Lcom/google/protobuf/j0;->c:Lcom/google/protobuf/l0;

    .line 132
    .line 133
    check-cast v6, Laf/t1;

    .line 134
    .line 135
    invoke-static {v6, v4}, Laf/t1;->B(Laf/t1;Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {v7}, Lcom/google/protobuf/j0;->h()Lcom/google/protobuf/l0;

    .line 139
    .line 140
    .line 141
    move-result-object v4

    .line 142
    check-cast v4, Laf/t1;

    .line 143
    .line 144
    invoke-virtual {v5}, Lcom/google/protobuf/j0;->j()V

    .line 145
    .line 146
    .line 147
    iget-object v6, v5, Lcom/google/protobuf/j0;->c:Lcom/google/protobuf/l0;

    .line 148
    .line 149
    check-cast v6, Laf/w1;

    .line 150
    .line 151
    invoke-static {v6, v4}, Laf/w1;->C(Laf/w1;Laf/t1;)V

    .line 152
    .line 153
    .line 154
    goto :goto_0

    .line 155
    :cond_2
    invoke-virtual {v4, v6}, Lvd/s;->i(Lpd/n;)Laf/v1;

    .line 156
    .line 157
    .line 158
    move-result-object v4

    .line 159
    invoke-virtual {v5}, Lcom/google/protobuf/j0;->j()V

    .line 160
    .line 161
    .line 162
    iget-object v6, v5, Lcom/google/protobuf/j0;->c:Lcom/google/protobuf/l0;

    .line 163
    .line 164
    check-cast v6, Laf/w1;

    .line 165
    .line 166
    invoke-static {v6, v4}, Laf/w1;->B(Laf/w1;Laf/v1;)V

    .line 167
    .line 168
    .line 169
    :goto_0
    invoke-virtual {v5}, Lcom/google/protobuf/j0;->j()V

    .line 170
    .line 171
    .line 172
    iget-object v4, v5, Lcom/google/protobuf/j0;->c:Lcom/google/protobuf/l0;

    .line 173
    .line 174
    check-cast v4, Laf/w1;

    .line 175
    .line 176
    iget v6, p1, Lrd/u0;->b:I

    .line 177
    .line 178
    invoke-static {v4, v6}, Laf/w1;->F(Laf/w1;I)V

    .line 179
    .line 180
    .line 181
    iget-object v4, p1, Lrd/u0;->g:Lcom/google/protobuf/ByteString;

    .line 182
    .line 183
    invoke-virtual {v4}, Lcom/google/protobuf/ByteString;->isEmpty()Z

    .line 184
    .line 185
    .line 186
    move-result v6

    .line 187
    iget-object v7, p1, Lrd/u0;->e:Lsd/l;

    .line 188
    .line 189
    if-eqz v6, :cond_3

    .line 190
    .line 191
    sget-object v6, Lsd/l;->c:Lsd/l;

    .line 192
    .line 193
    invoke-virtual {v7, v6}, Lsd/l;->a(Lsd/l;)I

    .line 194
    .line 195
    .line 196
    move-result v6

    .line 197
    if-lez v6, :cond_3

    .line 198
    .line 199
    iget-object v6, v7, Lsd/l;->b:Lcom/google/firebase/Timestamp;

    .line 200
    .line 201
    invoke-static {v6}, Lvd/s;->k(Lcom/google/firebase/Timestamp;)Lcom/google/protobuf/m2;

    .line 202
    .line 203
    .line 204
    move-result-object v6

    .line 205
    invoke-virtual {v5}, Lcom/google/protobuf/j0;->j()V

    .line 206
    .line 207
    .line 208
    iget-object v8, v5, Lcom/google/protobuf/j0;->c:Lcom/google/protobuf/l0;

    .line 209
    .line 210
    check-cast v8, Laf/w1;

    .line 211
    .line 212
    invoke-static {v8, v6}, Laf/w1;->E(Laf/w1;Lcom/google/protobuf/m2;)V

    .line 213
    .line 214
    .line 215
    goto :goto_1

    .line 216
    :cond_3
    invoke-virtual {v5}, Lcom/google/protobuf/j0;->j()V

    .line 217
    .line 218
    .line 219
    iget-object v6, v5, Lcom/google/protobuf/j0;->c:Lcom/google/protobuf/l0;

    .line 220
    .line 221
    check-cast v6, Laf/w1;

    .line 222
    .line 223
    invoke-static {v6, v4}, Laf/w1;->D(Laf/w1;Lcom/google/protobuf/ByteString;)V

    .line 224
    .line 225
    .line 226
    :goto_1
    iget-object v6, p1, Lrd/u0;->h:Ljava/lang/Integer;

    .line 227
    .line 228
    if-eqz v6, :cond_5

    .line 229
    .line 230
    invoke-virtual {v4}, Lcom/google/protobuf/ByteString;->isEmpty()Z

    .line 231
    .line 232
    .line 233
    move-result v4

    .line 234
    if-eqz v4, :cond_4

    .line 235
    .line 236
    sget-object v4, Lsd/l;->c:Lsd/l;

    .line 237
    .line 238
    invoke-virtual {v7, v4}, Lsd/l;->a(Lsd/l;)I

    .line 239
    .line 240
    .line 241
    move-result v4

    .line 242
    if-lez v4, :cond_5

    .line 243
    .line 244
    :cond_4
    invoke-static {}, Lcom/google/protobuf/o0;->E()Lcom/google/protobuf/n0;

    .line 245
    .line 246
    .line 247
    move-result-object v4

    .line 248
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 249
    .line 250
    .line 251
    move-result v6

    .line 252
    invoke-virtual {v4}, Lcom/google/protobuf/j0;->j()V

    .line 253
    .line 254
    .line 255
    iget-object v7, v4, Lcom/google/protobuf/j0;->c:Lcom/google/protobuf/l0;

    .line 256
    .line 257
    check-cast v7, Lcom/google/protobuf/o0;

    .line 258
    .line 259
    invoke-static {v7, v6}, Lcom/google/protobuf/o0;->B(Lcom/google/protobuf/o0;I)V

    .line 260
    .line 261
    .line 262
    invoke-virtual {v5}, Lcom/google/protobuf/j0;->j()V

    .line 263
    .line 264
    .line 265
    iget-object v6, v5, Lcom/google/protobuf/j0;->c:Lcom/google/protobuf/l0;

    .line 266
    .line 267
    check-cast v6, Laf/w1;

    .line 268
    .line 269
    invoke-virtual {v4}, Lcom/google/protobuf/j0;->h()Lcom/google/protobuf/l0;

    .line 270
    .line 271
    .line 272
    move-result-object v4

    .line 273
    check-cast v4, Lcom/google/protobuf/o0;

    .line 274
    .line 275
    invoke-static {v6, v4}, Laf/w1;->G(Laf/w1;Lcom/google/protobuf/o0;)V

    .line 276
    .line 277
    .line 278
    :cond_5
    invoke-virtual {v5}, Lcom/google/protobuf/j0;->h()Lcom/google/protobuf/l0;

    .line 279
    .line 280
    .line 281
    move-result-object v4

    .line 282
    check-cast v4, Laf/w1;

    .line 283
    .line 284
    invoke-virtual {v1}, Lcom/google/protobuf/j0;->j()V

    .line 285
    .line 286
    .line 287
    iget-object v5, v1, Lcom/google/protobuf/j0;->c:Lcom/google/protobuf/l0;

    .line 288
    .line 289
    check-cast v5, Laf/k0;

    .line 290
    .line 291
    invoke-static {v5, v4}, Laf/k0;->D(Laf/k0;Laf/w1;)V

    .line 292
    .line 293
    .line 294
    sget-object v4, Lvd/r;->d:[I

    .line 295
    .line 296
    iget-object p1, p1, Lrd/u0;->d:Lcom/google/firebase/firestore/local/QueryPurpose;

    .line 297
    .line 298
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 299
    .line 300
    .line 301
    move-result v5

    .line 302
    aget v4, v4, v5

    .line 303
    .line 304
    const/4 v5, 0x0

    .line 305
    if-eq v4, v2, :cond_9

    .line 306
    .line 307
    const/4 v6, 0x2

    .line 308
    if-eq v4, v6, :cond_8

    .line 309
    .line 310
    const/4 v6, 0x3

    .line 311
    if-eq v4, v6, :cond_7

    .line 312
    .line 313
    const/4 v6, 0x4

    .line 314
    if-ne v4, v6, :cond_6

    .line 315
    .line 316
    const-string p1, "limbo-document"

    .line 317
    .line 318
    goto :goto_2

    .line 319
    :cond_6
    new-array v0, v2, [Ljava/lang/Object;

    .line 320
    .line 321
    aput-object p1, v0, v3

    .line 322
    .line 323
    const-string p1, "Unrecognized query purpose: %s"

    .line 324
    .line 325
    invoke-static {p1, v0}, Ljb/a;->r(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 326
    .line 327
    .line 328
    throw v5

    .line 329
    :cond_7
    const-string p1, "existence-filter-mismatch-bloom"

    .line 330
    .line 331
    goto :goto_2

    .line 332
    :cond_8
    const-string p1, "existence-filter-mismatch"

    .line 333
    .line 334
    goto :goto_2

    .line 335
    :cond_9
    move-object p1, v5

    .line 336
    :goto_2
    if-nez p1, :cond_a

    .line 337
    .line 338
    goto :goto_3

    .line 339
    :cond_a
    new-instance v5, Ljava/util/HashMap;

    .line 340
    .line 341
    invoke-direct {v5, v2}, Ljava/util/HashMap;-><init>(I)V

    .line 342
    .line 343
    .line 344
    const-string v2, "goog-listen-tags"

    .line 345
    .line 346
    invoke-virtual {v5, v2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 347
    .line 348
    .line 349
    :goto_3
    if-eqz v5, :cond_b

    .line 350
    .line 351
    invoke-virtual {v1}, Lcom/google/protobuf/j0;->j()V

    .line 352
    .line 353
    .line 354
    iget-object p1, v1, Lcom/google/protobuf/j0;->c:Lcom/google/protobuf/l0;

    .line 355
    .line 356
    check-cast p1, Laf/k0;

    .line 357
    .line 358
    invoke-static {p1}, Laf/k0;->B(Laf/k0;)Lcom/google/protobuf/MapFieldLite;

    .line 359
    .line 360
    .line 361
    move-result-object p1

    .line 362
    invoke-interface {p1, v5}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 363
    .line 364
    .line 365
    :cond_b
    invoke-virtual {v1}, Lcom/google/protobuf/j0;->h()Lcom/google/protobuf/l0;

    .line 366
    .line 367
    .line 368
    move-result-object p1

    .line 369
    check-cast p1, Laf/k0;

    .line 370
    .line 371
    invoke-virtual {v0, p1}, Lcom/google/firebase/firestore/remote/a;->i(Lcom/google/protobuf/l0;)V

    .line 372
    .line 373
    .line 374
    return-void
.end method

.method public final f()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lvd/w;->f:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lvd/w;->g:Lcom/google/firebase/firestore/remote/b;

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/google/firebase/firestore/remote/a;->d()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lvd/w;->d:Ljava/util/HashMap;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/util/HashMap;->isEmpty()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    const/4 v0, 0x1

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 v0, 0x0

    .line 24
    :goto_0
    return v0
.end method

.method public final g()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lvd/w;->f:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lvd/w;->h:Lcom/google/firebase/firestore/remote/c;

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/google/firebase/firestore/remote/a;->d()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lvd/w;->j:Ljava/util/ArrayDeque;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    const/4 v0, 0x1

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 v0, 0x0

    .line 24
    :goto_0
    return v0
.end method

.method public final h()V
    .locals 6

    .line 1
    invoke-virtual {p0}, Lvd/w;->f()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    new-array v2, v1, [Ljava/lang/Object;

    .line 7
    .line 8
    const-string v3, "startWatchStream() called when shouldStartWatchStream() is false."

    .line 9
    .line 10
    invoke-static {v0, v3, v2}, Ljb/a;->H(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    new-instance v0, Lvd/h0;

    .line 14
    .line 15
    iget-object v2, p0, Lvd/w;->a:Lsd/f;

    .line 16
    .line 17
    invoke-direct {v0, v2, p0}, Lvd/h0;-><init>(Lsd/f;Lvd/g0;)V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, Lvd/w;->i:Lvd/h0;

    .line 21
    .line 22
    iget-object v0, p0, Lvd/w;->g:Lcom/google/firebase/firestore/remote/b;

    .line 23
    .line 24
    invoke-virtual {v0}, Lcom/google/firebase/firestore/remote/a;->g()V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Lvd/w;->e:Lvd/q;

    .line 28
    .line 29
    iget v2, v0, Lvd/q;->b:I

    .line 30
    .line 31
    if-nez v2, :cond_1

    .line 32
    .line 33
    sget-object v2, Lcom/google/firebase/firestore/core/OnlineState;->UNKNOWN:Lcom/google/firebase/firestore/core/OnlineState;

    .line 34
    .line 35
    invoke-virtual {v0, v2}, Lvd/q;->b(Lcom/google/firebase/firestore/core/OnlineState;)V

    .line 36
    .line 37
    .line 38
    iget-object v2, v0, Lvd/q;->c:Lu0/d;

    .line 39
    .line 40
    if-nez v2, :cond_0

    .line 41
    .line 42
    const/4 v2, 0x1

    .line 43
    goto :goto_0

    .line 44
    :cond_0
    const/4 v2, 0x0

    .line 45
    :goto_0
    const-string v3, "onlineStateTimer shouldn\'t be started yet"

    .line 46
    .line 47
    new-array v1, v1, [Ljava/lang/Object;

    .line 48
    .line 49
    invoke-static {v2, v3, v1}, Ljb/a;->H(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    sget-object v1, Lcom/google/firebase/firestore/util/AsyncQueue$TimerId;->ONLINE_STATE_TIMEOUT:Lcom/google/firebase/firestore/util/AsyncQueue$TimerId;

    .line 53
    .line 54
    new-instance v2, Lcom/google/android/material/textfield/a;

    .line 55
    .line 56
    const/4 v3, 0x7

    .line 57
    invoke-direct {v2, v0, v3}, Lcom/google/android/material/textfield/a;-><init>(Ljava/lang/Object;I)V

    .line 58
    .line 59
    .line 60
    iget-object v3, v0, Lvd/q;->e:Lwd/e;

    .line 61
    .line 62
    const-wide/16 v4, 0x2710

    .line 63
    .line 64
    invoke-virtual {v3, v1, v4, v5, v2}, Lwd/e;->a(Lcom/google/firebase/firestore/util/AsyncQueue$TimerId;JLjava/lang/Runnable;)Lu0/d;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    iput-object v1, v0, Lvd/q;->c:Lu0/d;

    .line 69
    .line 70
    :cond_1
    return-void
.end method
