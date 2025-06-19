.class public final Lcom/google/firebase/firestore/remote/c;
.super Lcom/google/firebase/firestore/remote/a;
.source "SourceFile"


# static fields
.field public static final w:Lcom/google/protobuf/ByteString;


# instance fields
.field public final t:Lvd/s;

.field public u:Z

.field public v:Lcom/google/protobuf/ByteString;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lcom/google/protobuf/ByteString;->EMPTY:Lcom/google/protobuf/ByteString;

    .line 2
    .line 3
    sput-object v0, Lcom/google/firebase/firestore/remote/c;->w:Lcom/google/protobuf/ByteString;

    .line 4
    .line 5
    return-void
.end method

.method public constructor <init>(Lvd/m;Lwd/e;Lvd/s;Lvd/u;)V
    .locals 10

    .line 1
    sget-object v0, Laf/g0;->a:Lfh/i1;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    const-class v1, Laf/g0;

    .line 6
    .line 7
    monitor-enter v1

    .line 8
    :try_start_0
    sget-object v0, Laf/g0;->a:Lfh/i1;

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    sget-object v3, Lio/grpc/MethodDescriptor$MethodType;->BIDI_STREAMING:Lio/grpc/MethodDescriptor$MethodType;

    .line 13
    .line 14
    const-string v0, "google.firestore.v1.Firestore"

    .line 15
    .line 16
    const-string v2, "Write"

    .line 17
    .line 18
    invoke-static {v0, v2}, Lfh/i1;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    const/4 v7, 0x1

    .line 23
    invoke-static {}, Laf/j2;->E()Laf/j2;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    sget-object v2, Llh/c;->a:Lcom/google/protobuf/b0;

    .line 28
    .line 29
    new-instance v5, Llh/b;

    .line 30
    .line 31
    invoke-direct {v5, v0}, Llh/b;-><init>(Lcom/google/protobuf/l0;)V

    .line 32
    .line 33
    .line 34
    invoke-static {}, Laf/l2;->D()Laf/l2;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    new-instance v6, Llh/b;

    .line 39
    .line 40
    invoke-direct {v6, v0}, Llh/b;-><init>(Lcom/google/protobuf/l0;)V

    .line 41
    .line 42
    .line 43
    new-instance v0, Lfh/i1;

    .line 44
    .line 45
    move-object v2, v0

    .line 46
    invoke-direct/range {v2 .. v7}, Lfh/i1;-><init>(Lio/grpc/MethodDescriptor$MethodType;Ljava/lang/String;Lfh/h1;Lfh/h1;Z)V

    .line 47
    .line 48
    .line 49
    sput-object v0, Laf/g0;->a:Lfh/i1;

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :catchall_0
    move-exception p1

    .line 53
    goto :goto_1

    .line 54
    :cond_0
    :goto_0
    monitor-exit v1

    .line 55
    :cond_1
    move-object v4, v0

    .line 56
    goto :goto_2

    .line 57
    :goto_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 58
    throw p1

    .line 59
    :goto_2
    sget-object v6, Lcom/google/firebase/firestore/util/AsyncQueue$TimerId;->WRITE_STREAM_CONNECTION_BACKOFF:Lcom/google/firebase/firestore/util/AsyncQueue$TimerId;

    .line 60
    .line 61
    sget-object v7, Lcom/google/firebase/firestore/util/AsyncQueue$TimerId;->WRITE_STREAM_IDLE:Lcom/google/firebase/firestore/util/AsyncQueue$TimerId;

    .line 62
    .line 63
    sget-object v8, Lcom/google/firebase/firestore/util/AsyncQueue$TimerId;->HEALTH_CHECK_TIMEOUT:Lcom/google/firebase/firestore/util/AsyncQueue$TimerId;

    .line 64
    .line 65
    move-object v2, p0

    .line 66
    move-object v3, p1

    .line 67
    move-object v5, p2

    .line 68
    move-object v9, p4

    .line 69
    invoke-direct/range {v2 .. v9}, Lcom/google/firebase/firestore/remote/a;-><init>(Lvd/m;Lfh/i1;Lwd/e;Lcom/google/firebase/firestore/util/AsyncQueue$TimerId;Lcom/google/firebase/firestore/util/AsyncQueue$TimerId;Lcom/google/firebase/firestore/util/AsyncQueue$TimerId;Lvd/x;)V

    .line 70
    .line 71
    .line 72
    const/4 p1, 0x0

    .line 73
    iput-boolean p1, p0, Lcom/google/firebase/firestore/remote/c;->u:Z

    .line 74
    .line 75
    sget-object p1, Lcom/google/firebase/firestore/remote/c;->w:Lcom/google/protobuf/ByteString;

    .line 76
    .line 77
    iput-object p1, p0, Lcom/google/firebase/firestore/remote/c;->v:Lcom/google/protobuf/ByteString;

    .line 78
    .line 79
    iput-object p3, p0, Lcom/google/firebase/firestore/remote/c;->t:Lvd/s;

    .line 80
    .line 81
    return-void
.end method


# virtual methods
.method public final e(Ljava/lang/Object;)V
    .locals 5

    .line 1
    check-cast p1, Laf/l2;

    .line 2
    .line 3
    invoke-virtual {p1}, Laf/l2;->E()Lcom/google/protobuf/ByteString;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iput-object p1, p0, Lcom/google/firebase/firestore/remote/c;->v:Lcom/google/protobuf/ByteString;

    .line 8
    .line 9
    const/4 p1, 0x1

    .line 10
    iput-boolean p1, p0, Lcom/google/firebase/firestore/remote/c;->u:Z

    .line 11
    .line 12
    iget-object p1, p0, Lcom/google/firebase/firestore/remote/a;->m:Lvd/x;

    .line 13
    .line 14
    check-cast p1, Lvd/u;

    .line 15
    .line 16
    iget-object p1, p1, Lvd/u;->a:Lvd/w;

    .line 17
    .line 18
    iget-object v0, p1, Lvd/w;->h:Lcom/google/firebase/firestore/remote/c;

    .line 19
    .line 20
    iget-object v1, v0, Lcom/google/firebase/firestore/remote/c;->v:Lcom/google/protobuf/ByteString;

    .line 21
    .line 22
    iget-object v2, p1, Lvd/w;->c:Lrd/l;

    .line 23
    .line 24
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    new-instance v3, Lcom/facebook/login/r;

    .line 28
    .line 29
    const/16 v4, 0x10

    .line 30
    .line 31
    invoke-direct {v3, v2, v4, v1}, Lcom/facebook/login/r;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    iget-object v1, v2, Lrd/l;->a:Lf7/l;

    .line 35
    .line 36
    const-string v2, "Set stream token"

    .line 37
    .line 38
    invoke-virtual {v1, v2, v3}, Lf7/l;->M(Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 39
    .line 40
    .line 41
    iget-object p1, p1, Lvd/w;->j:Ljava/util/ArrayDeque;

    .line 42
    .line 43
    invoke-virtual {p1}, Ljava/util/ArrayDeque;->iterator()Ljava/util/Iterator;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    if-eqz v1, :cond_0

    .line 52
    .line 53
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    check-cast v1, Ltd/i;

    .line 58
    .line 59
    iget-object v1, v1, Ltd/i;->d:Ljava/util/List;

    .line 60
    .line 61
    invoke-virtual {v0, v1}, Lcom/google/firebase/firestore/remote/c;->j(Ljava/util/List;)V

    .line 62
    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_0
    return-void
.end method

.method public final f(Ljava/lang/Object;)V
    .locals 11

    .line 1
    check-cast p1, Laf/l2;

    .line 2
    .line 3
    invoke-virtual {p1}, Laf/l2;->E()Lcom/google/protobuf/ByteString;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Lcom/google/firebase/firestore/remote/c;->v:Lcom/google/protobuf/ByteString;

    .line 8
    .line 9
    const-wide/16 v0, 0x0

    .line 10
    .line 11
    iget-object v2, p0, Lcom/google/firebase/firestore/remote/a;->l:Lwd/l;

    .line 12
    .line 13
    iput-wide v0, v2, Lwd/l;->f:J

    .line 14
    .line 15
    invoke-virtual {p1}, Laf/l2;->C()Lcom/google/protobuf/m2;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iget-object v1, p0, Lcom/google/firebase/firestore/remote/c;->t:Lvd/s;

    .line 20
    .line 21
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    invoke-static {v0}, Lvd/s;->e(Lcom/google/protobuf/m2;)Lsd/l;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    invoke-virtual {p1}, Laf/l2;->G()I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    new-instance v5, Ljava/util/ArrayList;

    .line 33
    .line 34
    invoke-direct {v5, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 35
    .line 36
    .line 37
    const/4 v1, 0x0

    .line 38
    const/4 v2, 0x0

    .line 39
    :goto_0
    if-ge v2, v0, :cond_2

    .line 40
    .line 41
    invoke-virtual {p1, v2}, Laf/l2;->F(I)Laf/n2;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    invoke-virtual {v3}, Laf/n2;->E()Lcom/google/protobuf/m2;

    .line 46
    .line 47
    .line 48
    move-result-object v6

    .line 49
    invoke-static {v6}, Lvd/s;->e(Lcom/google/protobuf/m2;)Lsd/l;

    .line 50
    .line 51
    .line 52
    move-result-object v6

    .line 53
    sget-object v7, Lsd/l;->c:Lsd/l;

    .line 54
    .line 55
    invoke-virtual {v7, v6}, Lsd/l;->equals(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v7

    .line 59
    if-eqz v7, :cond_0

    .line 60
    .line 61
    move-object v6, v4

    .line 62
    :cond_0
    invoke-virtual {v3}, Laf/n2;->D()I

    .line 63
    .line 64
    .line 65
    move-result v7

    .line 66
    new-instance v8, Ljava/util/ArrayList;

    .line 67
    .line 68
    invoke-direct {v8, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 69
    .line 70
    .line 71
    const/4 v9, 0x0

    .line 72
    :goto_1
    if-ge v9, v7, :cond_1

    .line 73
    .line 74
    invoke-virtual {v3, v9}, Laf/n2;->C(I)Laf/c2;

    .line 75
    .line 76
    .line 77
    move-result-object v10

    .line 78
    invoke-virtual {v8, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    add-int/lit8 v9, v9, 0x1

    .line 82
    .line 83
    goto :goto_1

    .line 84
    :cond_1
    new-instance v3, Ltd/j;

    .line 85
    .line 86
    invoke-direct {v3, v6, v8}, Ltd/j;-><init>(Lsd/l;Ljava/util/ArrayList;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    add-int/lit8 v2, v2, 0x1

    .line 93
    .line 94
    goto :goto_0

    .line 95
    :cond_2
    iget-object p1, p0, Lcom/google/firebase/firestore/remote/a;->m:Lvd/x;

    .line 96
    .line 97
    check-cast p1, Lvd/u;

    .line 98
    .line 99
    iget-object p1, p1, Lvd/u;->a:Lvd/w;

    .line 100
    .line 101
    iget-object v0, p1, Lvd/w;->j:Ljava/util/ArrayDeque;

    .line 102
    .line 103
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->poll()Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    move-object v3, v0

    .line 108
    check-cast v3, Ltd/i;

    .line 109
    .line 110
    iget-object v0, p1, Lvd/w;->h:Lcom/google/firebase/firestore/remote/c;

    .line 111
    .line 112
    iget-object v6, v0, Lcom/google/firebase/firestore/remote/c;->v:Lcom/google/protobuf/ByteString;

    .line 113
    .line 114
    iget-object v0, v3, Ltd/i;->d:Ljava/util/List;

    .line 115
    .line 116
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 121
    .line 122
    .line 123
    move-result v2

    .line 124
    const/4 v7, 0x1

    .line 125
    if-ne v0, v2, :cond_3

    .line 126
    .line 127
    const/4 v0, 0x1

    .line 128
    goto :goto_2

    .line 129
    :cond_3
    const/4 v0, 0x0

    .line 130
    :goto_2
    const/4 v2, 0x2

    .line 131
    new-array v2, v2, [Ljava/lang/Object;

    .line 132
    .line 133
    iget-object v8, v3, Ltd/i;->d:Ljava/util/List;

    .line 134
    .line 135
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 136
    .line 137
    .line 138
    move-result v9

    .line 139
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 140
    .line 141
    .line 142
    move-result-object v9

    .line 143
    aput-object v9, v2, v1

    .line 144
    .line 145
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 146
    .line 147
    .line 148
    move-result v9

    .line 149
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 150
    .line 151
    .line 152
    move-result-object v9

    .line 153
    aput-object v9, v2, v7

    .line 154
    .line 155
    const-string v7, "Mutations sent %d must equal results received %d"

    .line 156
    .line 157
    invoke-static {v0, v7, v2}, Ljb/a;->H(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 158
    .line 159
    .line 160
    sget-object v0, Lsd/g;->a:Lfd/b;

    .line 161
    .line 162
    move-object v7, v0

    .line 163
    :goto_3
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 164
    .line 165
    .line 166
    move-result v0

    .line 167
    if-ge v1, v0, :cond_4

    .line 168
    .line 169
    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    check-cast v0, Ltd/j;

    .line 174
    .line 175
    iget-object v0, v0, Ltd/j;->a:Lsd/l;

    .line 176
    .line 177
    invoke-interface {v8, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object v2

    .line 181
    check-cast v2, Ltd/h;

    .line 182
    .line 183
    iget-object v2, v2, Ltd/h;->a:Lsd/h;

    .line 184
    .line 185
    invoke-virtual {v7, v2, v0}, Lfd/d;->g(Ljava/lang/Object;Ljava/lang/Object;)Lfd/d;

    .line 186
    .line 187
    .line 188
    move-result-object v7

    .line 189
    add-int/lit8 v1, v1, 0x1

    .line 190
    .line 191
    goto :goto_3

    .line 192
    :cond_4
    new-instance v0, Lfg/c;

    .line 193
    .line 194
    const/16 v8, 0xd

    .line 195
    .line 196
    move-object v2, v0

    .line 197
    invoke-direct/range {v2 .. v8}, Lfg/c;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Iterable;I)V

    .line 198
    .line 199
    .line 200
    iget-object v1, p1, Lvd/w;->b:Lvd/v;

    .line 201
    .line 202
    invoke-interface {v1, v0}, Lvd/v;->a(Lfg/c;)V

    .line 203
    .line 204
    .line 205
    invoke-virtual {p1}, Lvd/w;->b()V

    .line 206
    .line 207
    .line 208
    return-void
.end method

.method public final g()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/google/firebase/firestore/remote/c;->u:Z

    .line 3
    .line 4
    invoke-super {p0}, Lcom/google/firebase/firestore/remote/a;->g()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final h()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/firebase/firestore/remote/c;->u:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p0, v0}, Lcom/google/firebase/firestore/remote/c;->j(Ljava/util/List;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public final j(Ljava/util/List;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/google/firebase/firestore/remote/a;->c()Z

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
    const-string v3, "Writing mutations requires an opened stream"

    .line 9
    .line 10
    invoke-static {v0, v3, v2}, Ljb/a;->H(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    iget-boolean v0, p0, Lcom/google/firebase/firestore/remote/c;->u:Z

    .line 14
    .line 15
    const-string v2, "Handshake must be complete before writing mutations"

    .line 16
    .line 17
    new-array v1, v1, [Ljava/lang/Object;

    .line 18
    .line 19
    invoke-static {v0, v2, v1}, Ljb/a;->H(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    invoke-static {}, Laf/j2;->F()Laf/h2;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-eqz v1, :cond_0

    .line 35
    .line 36
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    check-cast v1, Ltd/h;

    .line 41
    .line 42
    iget-object v2, p0, Lcom/google/firebase/firestore/remote/c;->t:Lvd/s;

    .line 43
    .line 44
    invoke-virtual {v2, v1}, Lvd/s;->h(Ltd/h;)Laf/f2;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-virtual {v0}, Lcom/google/protobuf/j0;->j()V

    .line 49
    .line 50
    .line 51
    iget-object v2, v0, Lcom/google/protobuf/j0;->c:Lcom/google/protobuf/l0;

    .line 52
    .line 53
    check-cast v2, Laf/j2;

    .line 54
    .line 55
    invoke-static {v2, v1}, Laf/j2;->D(Laf/j2;Laf/f2;)V

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_0
    iget-object p1, p0, Lcom/google/firebase/firestore/remote/c;->v:Lcom/google/protobuf/ByteString;

    .line 60
    .line 61
    invoke-virtual {v0}, Lcom/google/protobuf/j0;->j()V

    .line 62
    .line 63
    .line 64
    iget-object v1, v0, Lcom/google/protobuf/j0;->c:Lcom/google/protobuf/l0;

    .line 65
    .line 66
    check-cast v1, Laf/j2;

    .line 67
    .line 68
    invoke-static {v1, p1}, Laf/j2;->C(Laf/j2;Lcom/google/protobuf/ByteString;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0}, Lcom/google/protobuf/j0;->h()Lcom/google/protobuf/l0;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    check-cast p1, Laf/j2;

    .line 76
    .line 77
    invoke-virtual {p0, p1}, Lcom/google/firebase/firestore/remote/a;->i(Lcom/google/protobuf/l0;)V

    .line 78
    .line 79
    .line 80
    return-void
.end method
