.class public final LZ1/o;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LE7/f;

.field public final b:Lkotlinx/coroutines/flow/T;

.field public final c:Lkotlinx/coroutines/flow/T;

.field public d:Z

.field public final e:Lkotlinx/coroutines/flow/F;

.field public final f:Lkotlinx/coroutines/flow/F;

.field public final g:LZ1/P;

.field public final synthetic h:LZ1/D;


# direct methods
.method public constructor <init>(LZ1/D;LZ1/P;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LZ1/o;->h:LZ1/D;

    .line 5
    .line 6
    new-instance p1, LE7/f;

    .line 7
    .line 8
    const/16 v0, 0x18

    .line 9
    .line 10
    invoke-direct {p1, v0}, LE7/f;-><init>(I)V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, LZ1/o;->a:LE7/f;

    .line 14
    .line 15
    sget-object p1, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    .line 16
    .line 17
    invoke-static {p1}, Lkotlinx/coroutines/flow/h;->c(Ljava/lang/Object;)Lkotlinx/coroutines/flow/T;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iput-object p1, p0, LZ1/o;->b:Lkotlinx/coroutines/flow/T;

    .line 22
    .line 23
    sget-object v0, Lkotlin/collections/EmptySet;->INSTANCE:Lkotlin/collections/EmptySet;

    .line 24
    .line 25
    invoke-static {v0}, Lkotlinx/coroutines/flow/h;->c(Ljava/lang/Object;)Lkotlinx/coroutines/flow/T;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, LZ1/o;->c:Lkotlinx/coroutines/flow/T;

    .line 30
    .line 31
    new-instance v1, Lkotlinx/coroutines/flow/F;

    .line 32
    .line 33
    invoke-direct {v1, p1}, Lkotlinx/coroutines/flow/F;-><init>(Lkotlinx/coroutines/flow/D;)V

    .line 34
    .line 35
    .line 36
    iput-object v1, p0, LZ1/o;->e:Lkotlinx/coroutines/flow/F;

    .line 37
    .line 38
    new-instance p1, Lkotlinx/coroutines/flow/F;

    .line 39
    .line 40
    invoke-direct {p1, v0}, Lkotlinx/coroutines/flow/F;-><init>(Lkotlinx/coroutines/flow/D;)V

    .line 41
    .line 42
    .line 43
    iput-object p1, p0, LZ1/o;->f:Lkotlinx/coroutines/flow/F;

    .line 44
    .line 45
    iput-object p2, p0, LZ1/o;->g:LZ1/P;

    .line 46
    .line 47
    return-void
.end method


# virtual methods
.method public final a(LZ1/j;)V
    .locals 3

    .line 1
    iget-object v0, p0, LZ1/o;->a:LE7/f;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, LZ1/o;->b:Lkotlinx/coroutines/flow/T;

    .line 5
    .line 6
    invoke-virtual {v1}, Lkotlinx/coroutines/flow/T;->getValue()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    check-cast v2, Ljava/util/Collection;

    .line 11
    .line 12
    invoke-static {v2, p1}, LY9/q;->b0(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    invoke-virtual {v1, v2, p1}, Lkotlinx/coroutines/flow/T;->m(Ljava/lang/Object;Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    .line 22
    .line 23
    monitor-exit v0

    .line 24
    return-void

    .line 25
    :catchall_0
    move-exception p1

    .line 26
    monitor-exit v0

    .line 27
    throw p1
.end method

.method public final b(LZ1/j;)V
    .locals 11

    .line 1
    iget-object v0, p0, LZ1/o;->h:LZ1/D;

    .line 2
    .line 3
    iget-object v0, v0, LZ1/D;->b:Lb2/i;

    .line 4
    .line 5
    iget-object v1, v0, Lb2/i;->w:Ljava/util/LinkedHashMap;

    .line 6
    .line 7
    invoke-virtual {v1, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 12
    .line 13
    invoke-static {v2, v3}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    iget-object v3, p0, LZ1/o;->c:Lkotlinx/coroutines/flow/T;

    .line 18
    .line 19
    invoke-virtual {v3}, Lkotlinx/coroutines/flow/T;->getValue()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    check-cast v4, Ljava/util/Set;

    .line 24
    .line 25
    new-instance v5, Ljava/util/LinkedHashSet;

    .line 26
    .line 27
    invoke-interface {v4}, Ljava/util/Set;->size()I

    .line 28
    .line 29
    .line 30
    move-result v6

    .line 31
    invoke-static {v6}, Lkotlin/collections/a;->I(I)I

    .line 32
    .line 33
    .line 34
    move-result v6

    .line 35
    invoke-direct {v5, v6}, Ljava/util/LinkedHashSet;-><init>(I)V

    .line 36
    .line 37
    .line 38
    check-cast v4, Ljava/lang/Iterable;

    .line 39
    .line 40
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    const/4 v6, 0x0

    .line 45
    const/4 v7, 0x0

    .line 46
    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 47
    .line 48
    .line 49
    move-result v8

    .line 50
    if-eqz v8, :cond_2

    .line 51
    .line 52
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v8

    .line 56
    const/4 v9, 0x1

    .line 57
    if-nez v7, :cond_1

    .line 58
    .line 59
    invoke-static {v8, p1}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v10

    .line 63
    if-eqz v10, :cond_1

    .line 64
    .line 65
    const/4 v7, 0x1

    .line 66
    const/4 v9, 0x0

    .line 67
    :cond_1
    if-eqz v9, :cond_0

    .line 68
    .line 69
    invoke-interface {v5, v8}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_2
    const/4 v4, 0x0

    .line 74
    invoke-virtual {v3, v4, v5}, Lkotlinx/coroutines/flow/T;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    invoke-interface {v1, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    iget-object v1, v0, Lb2/i;->f:LY9/n;

    .line 81
    .line 82
    invoke-virtual {v1, p1}, LY9/n;->contains(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result v3

    .line 86
    iget-object v5, v0, Lb2/i;->h:Lkotlinx/coroutines/flow/T;

    .line 87
    .line 88
    if-nez v3, :cond_8

    .line 89
    .line 90
    invoke-virtual {v0, p1}, Lb2/i;->t(LZ1/j;)V

    .line 91
    .line 92
    .line 93
    iget-object v3, p1, LZ1/j;->j:Lb2/c;

    .line 94
    .line 95
    iget-object v3, v3, Lb2/c;->j:Landroidx/lifecycle/z;

    .line 96
    .line 97
    iget-object v3, v3, Landroidx/lifecycle/z;->d:Landroidx/lifecycle/Lifecycle$State;

    .line 98
    .line 99
    sget-object v6, Landroidx/lifecycle/Lifecycle$State;->CREATED:Landroidx/lifecycle/Lifecycle$State;

    .line 100
    .line 101
    invoke-virtual {v3, v6}, Landroidx/lifecycle/Lifecycle$State;->isAtLeast(Landroidx/lifecycle/Lifecycle$State;)Z

    .line 102
    .line 103
    .line 104
    move-result v3

    .line 105
    if-eqz v3, :cond_3

    .line 106
    .line 107
    sget-object v3, Landroidx/lifecycle/Lifecycle$State;->DESTROYED:Landroidx/lifecycle/Lifecycle$State;

    .line 108
    .line 109
    invoke-virtual {p1, v3}, LZ1/j;->a(Landroidx/lifecycle/Lifecycle$State;)V

    .line 110
    .line 111
    .line 112
    :cond_3
    invoke-virtual {v1}, LY9/n;->isEmpty()Z

    .line 113
    .line 114
    .line 115
    move-result v3

    .line 116
    iget-object p1, p1, LZ1/j;->h:Ljava/lang/String;

    .line 117
    .line 118
    if-eqz v3, :cond_4

    .line 119
    .line 120
    goto :goto_1

    .line 121
    :cond_4
    invoke-virtual {v1}, Ljava/util/AbstractList;->iterator()Ljava/util/Iterator;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    :cond_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 126
    .line 127
    .line 128
    move-result v3

    .line 129
    if-eqz v3, :cond_6

    .line 130
    .line 131
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v3

    .line 135
    check-cast v3, LZ1/j;

    .line 136
    .line 137
    iget-object v3, v3, LZ1/j;->h:Ljava/lang/String;

    .line 138
    .line 139
    invoke-static {v3, p1}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 140
    .line 141
    .line 142
    move-result v3

    .line 143
    if-eqz v3, :cond_5

    .line 144
    .line 145
    goto :goto_2

    .line 146
    :cond_6
    :goto_1
    if-nez v2, :cond_7

    .line 147
    .line 148
    iget-object v1, v0, Lb2/i;->o:LZ1/q;

    .line 149
    .line 150
    if-eqz v1, :cond_7

    .line 151
    .line 152
    iget-object v1, v1, LZ1/q;->b:Ljava/util/LinkedHashMap;

    .line 153
    .line 154
    invoke-interface {v1, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object p1

    .line 158
    check-cast p1, Landroidx/lifecycle/f0;

    .line 159
    .line 160
    if-eqz p1, :cond_7

    .line 161
    .line 162
    invoke-virtual {p1}, Landroidx/lifecycle/f0;->a()V

    .line 163
    .line 164
    .line 165
    :cond_7
    :goto_2
    invoke-virtual {v0}, Lb2/i;->u()V

    .line 166
    .line 167
    .line 168
    invoke-virtual {v0}, Lb2/i;->r()Ljava/util/ArrayList;

    .line 169
    .line 170
    .line 171
    move-result-object p1

    .line 172
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 173
    .line 174
    .line 175
    invoke-virtual {v5, v4, p1}, Lkotlinx/coroutines/flow/T;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 176
    .line 177
    .line 178
    goto :goto_3

    .line 179
    :cond_8
    iget-boolean p1, p0, LZ1/o;->d:Z

    .line 180
    .line 181
    if-nez p1, :cond_9

    .line 182
    .line 183
    invoke-virtual {v0}, Lb2/i;->u()V

    .line 184
    .line 185
    .line 186
    new-instance p1, Ljava/util/ArrayList;

    .line 187
    .line 188
    invoke-direct {p1, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 189
    .line 190
    .line 191
    iget-object v1, v0, Lb2/i;->g:Lkotlinx/coroutines/flow/T;

    .line 192
    .line 193
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 194
    .line 195
    .line 196
    invoke-virtual {v1, v4, p1}, Lkotlinx/coroutines/flow/T;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 197
    .line 198
    .line 199
    invoke-virtual {v0}, Lb2/i;->r()Ljava/util/ArrayList;

    .line 200
    .line 201
    .line 202
    move-result-object p1

    .line 203
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 204
    .line 205
    .line 206
    invoke-virtual {v5, v4, p1}, Lkotlinx/coroutines/flow/T;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 207
    .line 208
    .line 209
    :cond_9
    :goto_3
    return-void
.end method

.method public final c(LZ1/j;Z)V
    .locals 5

    .line 1
    iget-object v0, p0, LZ1/o;->h:LZ1/D;

    .line 2
    .line 3
    iget-object v0, v0, LZ1/D;->b:Lb2/i;

    .line 4
    .line 5
    new-instance v1, LZ1/n;

    .line 6
    .line 7
    invoke-direct {v1, p0, p1, p2}, LZ1/n;-><init>(LZ1/o;LZ1/j;Z)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    iget-object v2, p1, LZ1/j;->c:LZ1/y;

    .line 14
    .line 15
    iget-object v2, v2, LZ1/y;->b:Ljava/lang/String;

    .line 16
    .line 17
    iget-object v3, v0, Lb2/i;->s:LZ1/Q;

    .line 18
    .line 19
    invoke-virtual {v3, v2}, LZ1/Q;->b(Ljava/lang/String;)LZ1/P;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    iget-object v4, v0, Lb2/i;->w:Ljava/util/LinkedHashMap;

    .line 28
    .line 29
    invoke-interface {v4, p1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    iget-object v3, p0, LZ1/o;->g:LZ1/P;

    .line 33
    .line 34
    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    if-eqz v3, :cond_3

    .line 39
    .line 40
    iget-object p2, v0, Lb2/i;->v:Lb2/e;

    .line 41
    .line 42
    if-eqz p2, :cond_0

    .line 43
    .line 44
    invoke-virtual {p2, p1}, Lb2/e;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1}, LZ1/n;->invoke()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_0
    iget-object p2, v0, Lb2/i;->f:LY9/n;

    .line 52
    .line 53
    invoke-virtual {p2, p1}, LY9/n;->indexOf(Ljava/lang/Object;)I

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    if-gez v2, :cond_1

    .line 58
    .line 59
    invoke-virtual {p1}, LZ1/j;->toString()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_1
    const/4 v3, 0x1

    .line 64
    add-int/2addr v2, v3

    .line 65
    invoke-virtual {p2}, LY9/j;->size()I

    .line 66
    .line 67
    .line 68
    move-result v4

    .line 69
    if-eq v2, v4, :cond_2

    .line 70
    .line 71
    invoke-virtual {p2, v2}, LY9/n;->get(I)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object p2

    .line 75
    check-cast p2, LZ1/j;

    .line 76
    .line 77
    iget-object p2, p2, LZ1/j;->c:LZ1/y;

    .line 78
    .line 79
    iget-object p2, p2, LZ1/y;->c:LCa/g;

    .line 80
    .line 81
    iget p2, p2, LCa/g;->a:I

    .line 82
    .line 83
    const/4 v2, 0x0

    .line 84
    invoke-virtual {v0, p2, v3, v2}, Lb2/i;->n(IZZ)Z

    .line 85
    .line 86
    .line 87
    :cond_2
    invoke-static {v0, p1}, Lb2/i;->q(Lb2/i;LZ1/j;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v1}, LZ1/n;->invoke()Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    iget-object p1, v0, Lb2/i;->b:LZ1/l;

    .line 94
    .line 95
    invoke-virtual {p1}, LZ1/l;->invoke()Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    invoke-virtual {v0}, Lb2/i;->b()Z

    .line 99
    .line 100
    .line 101
    goto :goto_0

    .line 102
    :cond_3
    iget-object v0, v0, Lb2/i;->t:Ljava/util/LinkedHashMap;

    .line 103
    .line 104
    invoke-virtual {v0, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    check-cast v0, LZ1/o;

    .line 109
    .line 110
    invoke-virtual {v0, p1, p2}, LZ1/o;->c(LZ1/j;Z)V

    .line 111
    .line 112
    .line 113
    :goto_0
    return-void
.end method

.method public final d(LZ1/j;Z)V
    .locals 8

    .line 1
    iget-object v0, p0, LZ1/o;->c:Lkotlinx/coroutines/flow/T;

    .line 2
    .line 3
    invoke-virtual {v0}, Lkotlinx/coroutines/flow/T;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Ljava/lang/Iterable;

    .line 8
    .line 9
    instance-of v2, v1, Ljava/util/Collection;

    .line 10
    .line 11
    iget-object v3, p0, LZ1/o;->e:Lkotlinx/coroutines/flow/F;

    .line 12
    .line 13
    if-eqz v2, :cond_0

    .line 14
    .line 15
    move-object v2, v1

    .line 16
    check-cast v2, Ljava/util/Collection;

    .line 17
    .line 18
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-eqz v2, :cond_0

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    if-eqz v2, :cond_4

    .line 34
    .line 35
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    check-cast v2, LZ1/j;

    .line 40
    .line 41
    if-ne v2, p1, :cond_1

    .line 42
    .line 43
    iget-object v1, v3, Lkotlinx/coroutines/flow/F;->b:Lkotlinx/coroutines/flow/D;

    .line 44
    .line 45
    check-cast v1, Lkotlinx/coroutines/flow/T;

    .line 46
    .line 47
    invoke-virtual {v1}, Lkotlinx/coroutines/flow/T;->getValue()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    check-cast v1, Ljava/lang/Iterable;

    .line 52
    .line 53
    instance-of v2, v1, Ljava/util/Collection;

    .line 54
    .line 55
    if-eqz v2, :cond_2

    .line 56
    .line 57
    move-object v2, v1

    .line 58
    check-cast v2, Ljava/util/Collection;

    .line 59
    .line 60
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 61
    .line 62
    .line 63
    move-result v2

    .line 64
    if-eqz v2, :cond_2

    .line 65
    .line 66
    goto/16 :goto_2

    .line 67
    .line 68
    :cond_2
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    :cond_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 73
    .line 74
    .line 75
    move-result v2

    .line 76
    if-eqz v2, :cond_8

    .line 77
    .line 78
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    check-cast v2, LZ1/j;

    .line 83
    .line 84
    if-ne v2, p1, :cond_3

    .line 85
    .line 86
    :cond_4
    :goto_0
    invoke-virtual {v0}, Lkotlinx/coroutines/flow/T;->getValue()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    check-cast v1, Ljava/util/Set;

    .line 91
    .line 92
    invoke-static {v1, p1}, LY9/D;->U(Ljava/util/Set;LZ1/j;)Ljava/util/LinkedHashSet;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    const/4 v2, 0x0

    .line 97
    invoke-virtual {v0, v2, v1}, Lkotlinx/coroutines/flow/T;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    iget-object v1, v3, Lkotlinx/coroutines/flow/F;->b:Lkotlinx/coroutines/flow/D;

    .line 101
    .line 102
    check-cast v1, Lkotlinx/coroutines/flow/T;

    .line 103
    .line 104
    invoke-virtual {v1}, Lkotlinx/coroutines/flow/T;->getValue()Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    check-cast v1, Ljava/util/List;

    .line 109
    .line 110
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 111
    .line 112
    .line 113
    move-result v4

    .line 114
    invoke-interface {v1, v4}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    :cond_5
    invoke-interface {v1}, Ljava/util/ListIterator;->hasPrevious()Z

    .line 119
    .line 120
    .line 121
    move-result v4

    .line 122
    if-eqz v4, :cond_6

    .line 123
    .line 124
    invoke-interface {v1}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v4

    .line 128
    move-object v5, v4

    .line 129
    check-cast v5, LZ1/j;

    .line 130
    .line 131
    invoke-static {v5, p1}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 132
    .line 133
    .line 134
    move-result v6

    .line 135
    if-nez v6, :cond_5

    .line 136
    .line 137
    iget-object v6, v3, Lkotlinx/coroutines/flow/F;->b:Lkotlinx/coroutines/flow/D;

    .line 138
    .line 139
    move-object v7, v6

    .line 140
    check-cast v7, Lkotlinx/coroutines/flow/T;

    .line 141
    .line 142
    invoke-virtual {v7}, Lkotlinx/coroutines/flow/T;->getValue()Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v7

    .line 146
    check-cast v7, Ljava/util/List;

    .line 147
    .line 148
    invoke-interface {v7, v5}, Ljava/util/List;->lastIndexOf(Ljava/lang/Object;)I

    .line 149
    .line 150
    .line 151
    move-result v5

    .line 152
    check-cast v6, Lkotlinx/coroutines/flow/T;

    .line 153
    .line 154
    invoke-virtual {v6}, Lkotlinx/coroutines/flow/T;->getValue()Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v6

    .line 158
    check-cast v6, Ljava/util/List;

    .line 159
    .line 160
    invoke-interface {v6, p1}, Ljava/util/List;->lastIndexOf(Ljava/lang/Object;)I

    .line 161
    .line 162
    .line 163
    move-result v6

    .line 164
    if-ge v5, v6, :cond_5

    .line 165
    .line 166
    goto :goto_1

    .line 167
    :cond_6
    move-object v4, v2

    .line 168
    :goto_1
    check-cast v4, LZ1/j;

    .line 169
    .line 170
    if-eqz v4, :cond_7

    .line 171
    .line 172
    invoke-virtual {v0}, Lkotlinx/coroutines/flow/T;->getValue()Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object v1

    .line 176
    check-cast v1, Ljava/util/Set;

    .line 177
    .line 178
    invoke-static {v1, v4}, LY9/D;->U(Ljava/util/Set;LZ1/j;)Ljava/util/LinkedHashSet;

    .line 179
    .line 180
    .line 181
    move-result-object v1

    .line 182
    invoke-virtual {v0, v2, v1}, Lkotlinx/coroutines/flow/T;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 183
    .line 184
    .line 185
    :cond_7
    invoke-virtual {p0, p1, p2}, LZ1/o;->c(LZ1/j;Z)V

    .line 186
    .line 187
    .line 188
    :cond_8
    :goto_2
    return-void
.end method

.method public final e(LZ1/j;)V
    .locals 3

    .line 1
    iget-object v0, p0, LZ1/o;->h:LZ1/D;

    .line 2
    .line 3
    iget-object v0, v0, LZ1/D;->b:Lb2/i;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    iget-object v1, p1, LZ1/j;->c:LZ1/y;

    .line 9
    .line 10
    iget-object v1, v1, LZ1/y;->b:Ljava/lang/String;

    .line 11
    .line 12
    iget-object v2, v0, Lb2/i;->s:LZ1/Q;

    .line 13
    .line 14
    invoke-virtual {v2, v1}, LZ1/Q;->b(Ljava/lang/String;)LZ1/P;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    iget-object v2, p0, LZ1/o;->g:LZ1/P;

    .line 19
    .line 20
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-eqz v2, :cond_1

    .line 25
    .line 26
    iget-object v0, v0, Lb2/i;->u:Lka/c;

    .line 27
    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    invoke-interface {v0, p1}, Lka/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0, p1}, LZ1/o;->a(LZ1/j;)V

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    iget-object p1, p1, LZ1/j;->c:LZ1/y;

    .line 38
    .line 39
    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    iget-object v0, v0, Lb2/i;->t:Ljava/util/LinkedHashMap;

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    if-eqz v0, :cond_2

    .line 50
    .line 51
    check-cast v0, LZ1/o;

    .line 52
    .line 53
    invoke-virtual {v0, p1}, LZ1/o;->e(LZ1/j;)V

    .line 54
    .line 55
    .line 56
    :goto_0
    return-void

    .line 57
    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 58
    .line 59
    const-string v1, "NavigatorBackStack for "

    .line 60
    .line 61
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    iget-object p1, p1, LZ1/j;->c:LZ1/y;

    .line 65
    .line 66
    iget-object p1, p1, LZ1/y;->b:Ljava/lang/String;

    .line 67
    .line 68
    const-string v1, " should already be created"

    .line 69
    .line 70
    invoke-static {v0, p1, v1}, LB/u;->w(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 75
    .line 76
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    throw v0
.end method
