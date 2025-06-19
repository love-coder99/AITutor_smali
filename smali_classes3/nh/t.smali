.class public final Lnh/t;
.super Lnh/c;
.source "SourceFile"


# instance fields
.field public final d:Lfh/e;

.field public e:Lnh/l;

.field public f:Z

.field public g:Lfh/s;

.field public h:Lfh/t0;

.field public final i:Lfh/e;

.field public final synthetic j:Lnh/v;


# direct methods
.method public constructor <init>(Lnh/v;Lfh/p0;Lfh/e0;)V
    .locals 10

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lnh/t;->j:Lnh/v;

    .line 5
    .line 6
    invoke-virtual {p2}, Lfh/p0;->a()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    check-cast p1, Lfh/t0;

    .line 11
    .line 12
    if-eqz p1, :cond_3

    .line 13
    .line 14
    iput-object p1, p0, Lnh/t;->h:Lfh/t0;

    .line 15
    .line 16
    new-instance v0, Lnh/g;

    .line 17
    .line 18
    const/4 v1, 0x1

    .line 19
    invoke-direct {v0, p0, p1, v1}, Lnh/g;-><init>(Lnh/c;Lfh/t0;I)V

    .line 20
    .line 21
    .line 22
    sget-object p1, Lfh/c;->b:Lfh/c;

    .line 23
    .line 24
    const/4 p1, 0x0

    .line 25
    const/4 v2, 0x2

    .line 26
    filled-new-array {p1, v2}, [I

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    const-class v4, Ljava/lang/Object;

    .line 31
    .line 32
    invoke-static {v4, v3}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    check-cast v3, [[Ljava/lang/Object;

    .line 37
    .line 38
    iget-object v3, p2, Lfh/p0;->b:Ljava/util/List;

    .line 39
    .line 40
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 41
    .line 42
    .line 43
    move-result v5

    .line 44
    xor-int/2addr v5, v1

    .line 45
    const-string v6, "addrs is empty"

    .line 46
    .line 47
    invoke-static {v5, v6}, Lcom/google/common/base/s;->c(ZLjava/lang/String;)V

    .line 48
    .line 49
    .line 50
    new-instance v5, Ljava/util/ArrayList;

    .line 51
    .line 52
    invoke-direct {v5, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 53
    .line 54
    .line 55
    invoke-static {v5}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    iget-object v5, p2, Lfh/p0;->c:Lfh/c;

    .line 60
    .line 61
    const-string v6, "attrs"

    .line 62
    .line 63
    invoke-static {v5, v6}, Lcom/google/common/base/s;->i(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    iget-object p2, p2, Lfh/p0;->d:[[Ljava/lang/Object;

    .line 67
    .line 68
    array-length v6, p2

    .line 69
    filled-new-array {v6, v2}, [I

    .line 70
    .line 71
    .line 72
    move-result-object v6

    .line 73
    invoke-static {v4, v6}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v6

    .line 77
    check-cast v6, [[Ljava/lang/Object;

    .line 78
    .line 79
    array-length v7, p2

    .line 80
    invoke-static {p2, p1, v6, p1, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 81
    .line 82
    .line 83
    sget-object p2, Lfh/u0;->c:Lcom/google/android/gms/internal/measurement/s4;

    .line 84
    .line 85
    const/4 v7, 0x0

    .line 86
    :goto_0
    array-length v8, v6

    .line 87
    const/4 v9, -0x1

    .line 88
    if-ge v7, v8, :cond_1

    .line 89
    .line 90
    aget-object v8, v6, v7

    .line 91
    .line 92
    aget-object v8, v8, p1

    .line 93
    .line 94
    invoke-virtual {p2, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    move-result v8

    .line 98
    if-eqz v8, :cond_0

    .line 99
    .line 100
    goto :goto_1

    .line 101
    :cond_0
    add-int/lit8 v7, v7, 0x1

    .line 102
    .line 103
    goto :goto_0

    .line 104
    :cond_1
    const/4 v7, -0x1

    .line 105
    :goto_1
    if-ne v7, v9, :cond_2

    .line 106
    .line 107
    array-length v7, v6

    .line 108
    add-int/2addr v7, v1

    .line 109
    filled-new-array {v7, v2}, [I

    .line 110
    .line 111
    .line 112
    move-result-object v7

    .line 113
    invoke-static {v4, v7}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v4

    .line 117
    check-cast v4, [[Ljava/lang/Object;

    .line 118
    .line 119
    array-length v7, v6

    .line 120
    invoke-static {v6, p1, v4, p1, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 121
    .line 122
    .line 123
    array-length v6, v4

    .line 124
    add-int/lit8 v7, v6, -0x1

    .line 125
    .line 126
    move-object v6, v4

    .line 127
    :cond_2
    new-array v2, v2, [Ljava/lang/Object;

    .line 128
    .line 129
    aput-object p2, v2, p1

    .line 130
    .line 131
    aput-object v0, v2, v1

    .line 132
    .line 133
    aput-object v2, v6, v7

    .line 134
    .line 135
    new-instance p2, Lfh/p0;

    .line 136
    .line 137
    invoke-direct {p2, v3, v5, v6, p1}, Lfh/p0;-><init>(Ljava/util/List;Lfh/c;[[Ljava/lang/Object;I)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {p3, p2}, Lfh/e0;->j(Lfh/p0;)Lfh/e;

    .line 141
    .line 142
    .line 143
    move-result-object p1

    .line 144
    iput-object p1, p0, Lnh/t;->d:Lfh/e;

    .line 145
    .line 146
    goto :goto_2

    .line 147
    :cond_3
    invoke-virtual {p3, p2}, Lfh/e0;->j(Lfh/p0;)Lfh/e;

    .line 148
    .line 149
    .line 150
    move-result-object p1

    .line 151
    iput-object p1, p0, Lnh/t;->d:Lfh/e;

    .line 152
    .line 153
    :goto_2
    iget-object p1, p0, Lnh/t;->d:Lfh/e;

    .line 154
    .line 155
    invoke-virtual {p1}, Lfh/e;->e()Lfh/e;

    .line 156
    .line 157
    .line 158
    move-result-object p1

    .line 159
    iput-object p1, p0, Lnh/t;->i:Lfh/e;

    .line 160
    .line 161
    return-void
.end method


# virtual methods
.method public final d()Lfh/c;
    .locals 5

    .line 1
    iget-object v0, p0, Lnh/t;->e:Lnh/l;

    .line 2
    .line 3
    iget-object v1, p0, Lnh/t;->d:Lfh/e;

    .line 4
    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    invoke-virtual {v1}, Lfh/e;->d()Lfh/c;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    sget-object v1, Lnh/v;->n:Lfh/b;

    .line 15
    .line 16
    iget-object v2, p0, Lnh/t;->e:Lnh/l;

    .line 17
    .line 18
    new-instance v3, Ljava/util/IdentityHashMap;

    .line 19
    .line 20
    const/4 v4, 0x1

    .line 21
    invoke-direct {v3, v4}, Ljava/util/IdentityHashMap;-><init>(I)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v3, v1, v2}, Ljava/util/IdentityHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    iget-object v0, v0, Lfh/c;->a:Ljava/util/IdentityHashMap;

    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/util/IdentityHashMap;->entrySet()Ljava/util/Set;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-eqz v1, :cond_1

    .line 42
    .line 43
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    check-cast v1, Ljava/util/Map$Entry;

    .line 48
    .line 49
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    invoke-virtual {v3, v2}, Ljava/util/IdentityHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    if-nez v2, :cond_0

    .line 58
    .line 59
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    check-cast v2, Lfh/b;

    .line 64
    .line 65
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    invoke-virtual {v3, v2, v1}, Ljava/util/IdentityHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_1
    new-instance v0, Lfh/c;

    .line 74
    .line 75
    invoke-direct {v0, v3}, Lfh/c;-><init>(Ljava/util/IdentityHashMap;)V

    .line 76
    .line 77
    .line 78
    return-object v0

    .line 79
    :cond_2
    invoke-virtual {v1}, Lfh/e;->d()Lfh/c;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    return-object v0
.end method

.method public final p()V
    .locals 2

    .line 1
    iget-object v0, p0, Lnh/t;->e:Lnh/l;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    iput-object v1, p0, Lnh/t;->e:Lnh/l;

    .line 7
    .line 8
    iget-object v0, v0, Lnh/l;->f:Ljava/util/HashSet;

    .line 9
    .line 10
    invoke-virtual {v0, p0}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    :cond_0
    invoke-super {p0}, Lnh/c;->p()V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final r(Lfh/t0;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lnh/t;->h:Lfh/t0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lnh/t;->t()Lfh/e;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0, p1}, Lfh/e;->r(Lfh/t0;)V

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    iput-object p1, p0, Lnh/t;->h:Lfh/t0;

    .line 14
    .line 15
    new-instance v0, Lnh/g;

    .line 16
    .line 17
    const/4 v1, 0x1

    .line 18
    invoke-direct {v0, p0, p1, v1}, Lnh/g;-><init>(Lnh/c;Lfh/t0;I)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Lnh/t;->t()Lfh/e;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-virtual {p1, v0}, Lfh/e;->r(Lfh/t0;)V

    .line 26
    .line 27
    .line 28
    :goto_0
    return-void
.end method

.method public final s(Ljava/util/List;)V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lnh/c;->c()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lnh/v;->g(Ljava/util/List;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    iget-object v1, p0, Lnh/t;->j:Lnh/v;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    const/4 v3, 0x0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-static {p1}, Lnh/v;->g(Ljava/util/List;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    iget-object v0, v1, Lnh/v;->f:Lnh/m;

    .line 22
    .line 23
    iget-object v4, p0, Lnh/t;->e:Lnh/l;

    .line 24
    .line 25
    invoke-virtual {v0, v4}, Lcom/google/common/collect/o;->containsValue(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    iget-object v0, p0, Lnh/t;->e:Lnh/l;

    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    iput-object v2, p0, Lnh/t;->e:Lnh/l;

    .line 37
    .line 38
    iget-object v0, v0, Lnh/l;->f:Ljava/util/HashSet;

    .line 39
    .line 40
    invoke-virtual {v0, p0}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    :cond_0
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    check-cast v0, Lfh/a0;

    .line 48
    .line 49
    iget-object v0, v0, Lfh/a0;->a:Ljava/util/List;

    .line 50
    .line 51
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    check-cast v0, Ljava/net/SocketAddress;

    .line 56
    .line 57
    iget-object v2, v1, Lnh/v;->f:Lnh/m;

    .line 58
    .line 59
    invoke-virtual {v2, v0}, Lcom/google/common/collect/o;->containsKey(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    if-eqz v2, :cond_3

    .line 64
    .line 65
    iget-object v1, v1, Lnh/v;->f:Lnh/m;

    .line 66
    .line 67
    invoke-virtual {v1, v0}, Lcom/google/common/collect/o;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    check-cast v0, Lnh/l;

    .line 72
    .line 73
    invoke-virtual {v0, p0}, Lnh/l;->a(Lnh/t;)V

    .line 74
    .line 75
    .line 76
    goto/16 :goto_0

    .line 77
    .line 78
    :cond_1
    invoke-virtual {p0}, Lnh/c;->c()Ljava/util/List;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-static {v0}, Lnh/v;->g(Ljava/util/List;)Z

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    if-eqz v0, :cond_2

    .line 87
    .line 88
    invoke-static {p1}, Lnh/v;->g(Ljava/util/List;)Z

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    if-nez v0, :cond_2

    .line 93
    .line 94
    iget-object v0, v1, Lnh/v;->f:Lnh/m;

    .line 95
    .line 96
    invoke-virtual {p0}, Lfh/e;->b()Lfh/a0;

    .line 97
    .line 98
    .line 99
    move-result-object v4

    .line 100
    iget-object v4, v4, Lfh/a0;->a:Ljava/util/List;

    .line 101
    .line 102
    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v4

    .line 106
    invoke-virtual {v0, v4}, Lcom/google/common/collect/o;->containsKey(Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    if-eqz v0, :cond_3

    .line 111
    .line 112
    iget-object v0, v1, Lnh/v;->f:Lnh/m;

    .line 113
    .line 114
    invoke-virtual {p0}, Lfh/e;->b()Lfh/a0;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    iget-object v1, v1, Lfh/a0;->a:Ljava/util/List;

    .line 119
    .line 120
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    invoke-virtual {v0, v1}, Lcom/google/common/collect/o;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    check-cast v0, Lnh/l;

    .line 129
    .line 130
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131
    .line 132
    .line 133
    iput-object v2, p0, Lnh/t;->e:Lnh/l;

    .line 134
    .line 135
    iget-object v1, v0, Lnh/l;->f:Ljava/util/HashSet;

    .line 136
    .line 137
    invoke-virtual {v1, p0}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 138
    .line 139
    .line 140
    iget-object v1, v0, Lnh/l;->b:Lh5/c;

    .line 141
    .line 142
    invoke-virtual {v1}, Lh5/c;->t()V

    .line 143
    .line 144
    .line 145
    iget-object v0, v0, Lnh/l;->c:Lh5/c;

    .line 146
    .line 147
    invoke-virtual {v0}, Lh5/c;->t()V

    .line 148
    .line 149
    .line 150
    goto :goto_0

    .line 151
    :cond_2
    invoke-virtual {p0}, Lnh/c;->c()Ljava/util/List;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    invoke-static {v0}, Lnh/v;->g(Ljava/util/List;)Z

    .line 156
    .line 157
    .line 158
    move-result v0

    .line 159
    if-nez v0, :cond_3

    .line 160
    .line 161
    invoke-static {p1}, Lnh/v;->g(Ljava/util/List;)Z

    .line 162
    .line 163
    .line 164
    move-result v0

    .line 165
    if-eqz v0, :cond_3

    .line 166
    .line 167
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    check-cast v0, Lfh/a0;

    .line 172
    .line 173
    iget-object v0, v0, Lfh/a0;->a:Ljava/util/List;

    .line 174
    .line 175
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    check-cast v0, Ljava/net/SocketAddress;

    .line 180
    .line 181
    iget-object v2, v1, Lnh/v;->f:Lnh/m;

    .line 182
    .line 183
    invoke-virtual {v2, v0}, Lcom/google/common/collect/o;->containsKey(Ljava/lang/Object;)Z

    .line 184
    .line 185
    .line 186
    move-result v2

    .line 187
    if-eqz v2, :cond_3

    .line 188
    .line 189
    iget-object v1, v1, Lnh/v;->f:Lnh/m;

    .line 190
    .line 191
    invoke-virtual {v1, v0}, Lcom/google/common/collect/o;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    check-cast v0, Lnh/l;

    .line 196
    .line 197
    invoke-virtual {v0, p0}, Lnh/l;->a(Lnh/t;)V

    .line 198
    .line 199
    .line 200
    :cond_3
    :goto_0
    iget-object v0, p0, Lnh/t;->d:Lfh/e;

    .line 201
    .line 202
    invoke-virtual {v0, p1}, Lfh/e;->s(Ljava/util/List;)V

    .line 203
    .line 204
    .line 205
    return-void
.end method

.method public final t()Lfh/e;
    .locals 1

    .line 1
    iget-object v0, p0, Lnh/t;->d:Lfh/e;

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "OutlierDetectionSubchannel{addresses="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lnh/t;->d:Lfh/e;

    .line 9
    .line 10
    invoke-virtual {v1}, Lfh/e;->c()Ljava/util/List;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    const/16 v1, 0x7d

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    return-object v0
.end method

.method public final u()V
    .locals 5

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lnh/t;->f:Z

    .line 3
    .line 4
    iget-object v1, p0, Lnh/t;->h:Lfh/t0;

    .line 5
    .line 6
    sget-object v2, Lfh/s1;->n:Lfh/s1;

    .line 7
    .line 8
    invoke-virtual {v2}, Lfh/s1;->e()Z

    .line 9
    .line 10
    .line 11
    move-result v3

    .line 12
    xor-int/2addr v3, v0

    .line 13
    const-string v4, "The error status must not be OK"

    .line 14
    .line 15
    invoke-static {v3, v4}, Lcom/google/common/base/s;->c(ZLjava/lang/String;)V

    .line 16
    .line 17
    .line 18
    new-instance v3, Lfh/s;

    .line 19
    .line 20
    sget-object v4, Lio/grpc/ConnectivityState;->TRANSIENT_FAILURE:Lio/grpc/ConnectivityState;

    .line 21
    .line 22
    invoke-direct {v3, v4, v2}, Lfh/s;-><init>(Lio/grpc/ConnectivityState;Lfh/s1;)V

    .line 23
    .line 24
    .line 25
    invoke-interface {v1, v3}, Lfh/t0;->a(Lfh/s;)V

    .line 26
    .line 27
    .line 28
    sget-object v1, Lio/grpc/ChannelLogger$ChannelLogLevel;->INFO:Lio/grpc/ChannelLogger$ChannelLogLevel;

    .line 29
    .line 30
    new-array v0, v0, [Ljava/lang/Object;

    .line 31
    .line 32
    const/4 v2, 0x0

    .line 33
    aput-object p0, v0, v2

    .line 34
    .line 35
    iget-object v2, p0, Lnh/t;->i:Lfh/e;

    .line 36
    .line 37
    const-string v3, "Subchannel ejected: {0}"

    .line 38
    .line 39
    invoke-virtual {v2, v1, v3, v0}, Lfh/e;->i(Lio/grpc/ChannelLogger$ChannelLogLevel;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    return-void
.end method
