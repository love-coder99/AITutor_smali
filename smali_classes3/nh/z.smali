.class public final Lnh/z;
.super Lfh/u0;
.source "SourceFile"


# static fields
.field public static final m:Ljava/util/logging/Logger;


# instance fields
.field public final f:Ljava/util/LinkedHashMap;

.field public final g:Lfh/e0;

.field public h:Z

.field public final i:Lhh/f4;

.field public j:Lio/grpc/ConnectivityState;

.field public final k:Ljava/util/concurrent/atomic/AtomicInteger;

.field public l:Lfh/s0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lnh/z;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sput-object v0, Lnh/z;->m:Ljava/util/logging/Logger;

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>(Lfh/e0;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lnh/z;->f:Ljava/util/LinkedHashMap;

    .line 10
    .line 11
    new-instance v0, Lhh/f4;

    .line 12
    .line 13
    invoke-direct {v0}, Lhh/f4;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lnh/z;->i:Lhh/f4;

    .line 17
    .line 18
    const-string v0, "helper"

    .line 19
    .line 20
    invoke-static {p1, v0}, Lcom/google/common/base/s;->i(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    iput-object p1, p0, Lnh/z;->g:Lfh/e0;

    .line 24
    .line 25
    sget-object p1, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    .line 26
    .line 27
    const-string v0, "Created"

    .line 28
    .line 29
    sget-object v1, Lnh/z;->m:Ljava/util/logging/Logger;

    .line 30
    .line 31
    invoke-virtual {v1, p1, v0}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    new-instance p1, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 35
    .line 36
    new-instance v0, Ljava/util/Random;

    .line 37
    .line 38
    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0}, Ljava/util/Random;->nextInt()I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 46
    .line 47
    .line 48
    iput-object p1, p0, Lnh/z;->k:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 49
    .line 50
    new-instance p1, Lnh/x;

    .line 51
    .line 52
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 53
    .line 54
    .line 55
    iput-object p1, p0, Lnh/z;->l:Lfh/s0;

    .line 56
    .line 57
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Lfh/r0;)Lfh/s1;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lnh/z;->g(Lfh/r0;)Lfh/s1;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final c(Lfh/s1;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lnh/z;->j:Lio/grpc/ConnectivityState;

    .line 2
    .line 3
    sget-object v1, Lio/grpc/ConnectivityState;->READY:Lio/grpc/ConnectivityState;

    .line 4
    .line 5
    if-eq v0, v1, :cond_0

    .line 6
    .line 7
    sget-object v0, Lio/grpc/ConnectivityState;->TRANSIENT_FAILURE:Lio/grpc/ConnectivityState;

    .line 8
    .line 9
    new-instance v1, Lhh/x3;

    .line 10
    .line 11
    invoke-static {p1}, Lfh/q0;->a(Lfh/s1;)Lfh/q0;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-direct {v1, p1, v2}, Lhh/x3;-><init>(Lfh/q0;I)V

    .line 17
    .line 18
    .line 19
    iget-object p1, p0, Lnh/z;->g:Lfh/e0;

    .line 20
    .line 21
    invoke-virtual {p1, v0, v1}, Lfh/e0;->s(Lio/grpc/ConnectivityState;Lfh/s0;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
.end method

.method public final f()V
    .locals 6

    .line 1
    sget-object v0, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    .line 2
    .line 3
    const-string v1, "Shutdown"

    .line 4
    .line 5
    sget-object v2, Lnh/z;->m:Ljava/util/logging/Logger;

    .line 6
    .line 7
    invoke-virtual {v2, v0, v1}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lnh/z;->f:Ljava/util/LinkedHashMap;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    if-eqz v3, :cond_0

    .line 25
    .line 26
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    check-cast v3, Lnh/j;

    .line 31
    .line 32
    iget-object v4, v3, Lnh/j;->c:Lnh/f;

    .line 33
    .line 34
    invoke-virtual {v4}, Lnh/f;->f()V

    .line 35
    .line 36
    .line 37
    sget-object v4, Lio/grpc/ConnectivityState;->SHUTDOWN:Lio/grpc/ConnectivityState;

    .line 38
    .line 39
    iput-object v4, v3, Lnh/j;->e:Lio/grpc/ConnectivityState;

    .line 40
    .line 41
    sget-object v4, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    .line 42
    .line 43
    const-string v5, "Child balancer {0} deleted"

    .line 44
    .line 45
    iget-object v3, v3, Lnh/j;->a:Ljava/lang/Object;

    .line 46
    .line 47
    invoke-virtual {v2, v4, v5, v3}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_0
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->clear()V

    .line 52
    .line 53
    .line 54
    return-void
.end method

.method public final g(Lfh/r0;)Lfh/s1;
    .locals 6

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    :try_start_0
    iput-boolean v0, p0, Lnh/z;->h:Z

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lnh/z;->h(Lfh/r0;)Lcom/google/android/gms/internal/measurement/s4;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iget-object v0, p1, Lcom/google/android/gms/internal/measurement/s4;->c:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v0, Lfh/s1;

    .line 12
    .line 13
    invoke-virtual {v0}, Lfh/s1;->e()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    iget-object p1, p1, Lcom/google/android/gms/internal/measurement/s4;->c:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast p1, Lfh/s1;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    .line 23
    iput-boolean v1, p0, Lnh/z;->h:Z

    .line 24
    .line 25
    return-object p1

    .line 26
    :cond_0
    :try_start_1
    invoke-virtual {p0}, Lnh/z;->k()V

    .line 27
    .line 28
    .line 29
    iget-object v0, p1, Lcom/google/android/gms/internal/measurement/s4;->d:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v0, Ljava/util/List;

    .line 32
    .line 33
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    if-eqz v2, :cond_1

    .line 42
    .line 43
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    check-cast v2, Lnh/j;

    .line 48
    .line 49
    iget-object v3, v2, Lnh/j;->c:Lnh/f;

    .line 50
    .line 51
    invoke-virtual {v3}, Lnh/f;->f()V

    .line 52
    .line 53
    .line 54
    sget-object v3, Lio/grpc/ConnectivityState;->SHUTDOWN:Lio/grpc/ConnectivityState;

    .line 55
    .line 56
    iput-object v3, v2, Lnh/j;->e:Lio/grpc/ConnectivityState;

    .line 57
    .line 58
    sget-object v3, Lnh/z;->m:Ljava/util/logging/Logger;

    .line 59
    .line 60
    sget-object v4, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    .line 61
    .line 62
    const-string v5, "Child balancer {0} deleted"

    .line 63
    .line 64
    iget-object v2, v2, Lnh/j;->a:Ljava/lang/Object;

    .line 65
    .line 66
    invoke-virtual {v3, v4, v5, v2}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_1
    iget-object p1, p1, Lcom/google/android/gms/internal/measurement/s4;->c:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast p1, Lfh/s1;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 73
    .line 74
    iput-boolean v1, p0, Lnh/z;->h:Z

    .line 75
    .line 76
    return-object p1

    .line 77
    :catchall_0
    move-exception p1

    .line 78
    iput-boolean v1, p0, Lnh/z;->h:Z

    .line 79
    .line 80
    throw p1
.end method

.method public final h(Lfh/r0;)Lcom/google/android/gms/internal/measurement/s4;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    sget-object v2, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    .line 6
    .line 7
    const-string v3, "Received resolution result: {0}"

    .line 8
    .line 9
    sget-object v4, Lnh/z;->m:Ljava/util/logging/Logger;

    .line 10
    .line 11
    invoke-virtual {v4, v2, v3, v1}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    new-instance v2, Ljava/util/HashMap;

    .line 15
    .line 16
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 17
    .line 18
    .line 19
    iget-object v3, v1, Lfh/r0;->a:Ljava/util/List;

    .line 20
    .line 21
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 22
    .line 23
    .line 24
    move-result-object v5

    .line 25
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    .line 27
    .line 28
    move-result v6

    .line 29
    iget-object v7, v0, Lnh/z;->f:Ljava/util/LinkedHashMap;

    .line 30
    .line 31
    const/4 v8, 0x1

    .line 32
    if-eqz v6, :cond_1

    .line 33
    .line 34
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v6

    .line 38
    check-cast v6, Lfh/a0;

    .line 39
    .line 40
    new-instance v9, Lnh/k;

    .line 41
    .line 42
    invoke-direct {v9, v6}, Lnh/k;-><init>(Lfh/a0;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v7, v9}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v6

    .line 49
    check-cast v6, Lnh/j;

    .line 50
    .line 51
    if-eqz v6, :cond_0

    .line 52
    .line 53
    invoke-virtual {v2, v9, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_0
    new-instance v6, Lhh/x3;

    .line 58
    .line 59
    sget-object v7, Lfh/q0;->e:Lfh/q0;

    .line 60
    .line 61
    invoke-direct {v6, v7, v8}, Lhh/x3;-><init>(Lfh/q0;I)V

    .line 62
    .line 63
    .line 64
    new-instance v7, Lnh/j;

    .line 65
    .line 66
    iget-object v8, v0, Lnh/z;->i:Lhh/f4;

    .line 67
    .line 68
    invoke-direct {v7, v0, v9, v8, v6}, Lnh/j;-><init>(Lnh/z;Lnh/k;Lhh/f4;Lhh/x3;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v2, v9, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_1
    invoke-virtual {v2}, Ljava/util/HashMap;->isEmpty()Z

    .line 76
    .line 77
    .line 78
    move-result v5

    .line 79
    const/4 v6, 0x0

    .line 80
    const/16 v9, 0x18

    .line 81
    .line 82
    if-eqz v5, :cond_2

    .line 83
    .line 84
    sget-object v2, Lfh/s1;->n:Lfh/s1;

    .line 85
    .line 86
    new-instance v3, Ljava/lang/StringBuilder;

    .line 87
    .line 88
    const-string v4, "NameResolver returned no usable address. "

    .line 89
    .line 90
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    invoke-virtual {v2, v1}, Lfh/s1;->g(Ljava/lang/String;)Lfh/s1;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    invoke-virtual {v0, v1}, Lnh/z;->c(Lfh/s1;)V

    .line 105
    .line 106
    .line 107
    new-instance v2, Lcom/google/android/gms/internal/measurement/s4;

    .line 108
    .line 109
    invoke-direct {v2, v1, v6, v9}, Lcom/google/android/gms/internal/measurement/s4;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 110
    .line 111
    .line 112
    goto/16 :goto_9

    .line 113
    .line 114
    :cond_2
    invoke-virtual {v2}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 115
    .line 116
    .line 117
    move-result-object v5

    .line 118
    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 119
    .line 120
    .line 121
    move-result-object v5

    .line 122
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 123
    .line 124
    .line 125
    move-result v10

    .line 126
    if-eqz v10, :cond_b

    .line 127
    .line 128
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v10

    .line 132
    check-cast v10, Ljava/util/Map$Entry;

    .line 133
    .line 134
    invoke-interface {v10}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v11

    .line 138
    invoke-interface {v10}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v12

    .line 142
    check-cast v12, Lnh/j;

    .line 143
    .line 144
    iget-object v12, v12, Lnh/j;->d:Lfh/v0;

    .line 145
    .line 146
    invoke-interface {v10}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v12

    .line 150
    check-cast v12, Lnh/j;

    .line 151
    .line 152
    iget-object v12, v12, Lnh/j;->b:Ljava/lang/Object;

    .line 153
    .line 154
    invoke-interface {v7, v11}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 155
    .line 156
    .line 157
    move-result v13

    .line 158
    if-nez v13, :cond_3

    .line 159
    .line 160
    invoke-interface {v10}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v10

    .line 164
    check-cast v10, Lnh/j;

    .line 165
    .line 166
    invoke-interface {v7, v11, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    goto :goto_2

    .line 170
    :cond_3
    invoke-virtual {v7, v11}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object v10

    .line 174
    check-cast v10, Lnh/j;

    .line 175
    .line 176
    iget-boolean v13, v10, Lnh/j;->g:Z

    .line 177
    .line 178
    if-eqz v13, :cond_4

    .line 179
    .line 180
    const/4 v13, 0x0

    .line 181
    iput-boolean v13, v10, Lnh/j;->g:Z

    .line 182
    .line 183
    :cond_4
    :goto_2
    invoke-virtual {v7, v11}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object v10

    .line 187
    check-cast v10, Lnh/j;

    .line 188
    .line 189
    instance-of v13, v11, Lfh/a0;

    .line 190
    .line 191
    if-eqz v13, :cond_5

    .line 192
    .line 193
    new-instance v13, Lnh/k;

    .line 194
    .line 195
    move-object v14, v11

    .line 196
    check-cast v14, Lfh/a0;

    .line 197
    .line 198
    invoke-direct {v13, v14}, Lnh/k;-><init>(Lfh/a0;)V

    .line 199
    .line 200
    .line 201
    goto :goto_3

    .line 202
    :cond_5
    instance-of v13, v11, Lnh/k;

    .line 203
    .line 204
    const-string v14, "key is wrong type"

    .line 205
    .line 206
    invoke-static {v13, v14}, Lcom/google/common/base/s;->c(ZLjava/lang/String;)V

    .line 207
    .line 208
    .line 209
    move-object v13, v11

    .line 210
    check-cast v13, Lnh/k;

    .line 211
    .line 212
    :goto_3
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 213
    .line 214
    .line 215
    move-result-object v14

    .line 216
    :goto_4
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    .line 217
    .line 218
    .line 219
    move-result v15

    .line 220
    if-eqz v15, :cond_7

    .line 221
    .line 222
    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 223
    .line 224
    .line 225
    move-result-object v15

    .line 226
    check-cast v15, Lfh/a0;

    .line 227
    .line 228
    new-instance v6, Lnh/k;

    .line 229
    .line 230
    invoke-direct {v6, v15}, Lnh/k;-><init>(Lfh/a0;)V

    .line 231
    .line 232
    .line 233
    invoke-virtual {v13, v6}, Lnh/k;->equals(Ljava/lang/Object;)Z

    .line 234
    .line 235
    .line 236
    move-result v6

    .line 237
    if-eqz v6, :cond_6

    .line 238
    .line 239
    goto :goto_5

    .line 240
    :cond_6
    const/4 v6, 0x0

    .line 241
    goto :goto_4

    .line 242
    :cond_7
    const/4 v15, 0x0

    .line 243
    :goto_5
    new-instance v6, Ljava/lang/StringBuilder;

    .line 244
    .line 245
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 246
    .line 247
    .line 248
    invoke-virtual {v6, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 249
    .line 250
    .line 251
    const-string v13, " no longer present in load balancer children"

    .line 252
    .line 253
    invoke-virtual {v6, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 254
    .line 255
    .line 256
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 257
    .line 258
    .line 259
    move-result-object v6

    .line 260
    invoke-static {v15, v6}, Lcom/google/common/base/s;->i(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 261
    .line 262
    .line 263
    new-instance v6, Lq9/n2;

    .line 264
    .line 265
    const/16 v13, 0x1d

    .line 266
    .line 267
    invoke-direct {v6, v13}, Lq9/n2;-><init>(I)V

    .line 268
    .line 269
    .line 270
    iput-object v3, v6, Lq9/n2;->c:Ljava/lang/Object;

    .line 271
    .line 272
    iget-object v13, v1, Lfh/r0;->b:Lfh/c;

    .line 273
    .line 274
    iput-object v13, v6, Lq9/n2;->d:Ljava/lang/Object;

    .line 275
    .line 276
    iget-object v13, v1, Lfh/r0;->c:Ljava/lang/Object;

    .line 277
    .line 278
    iput-object v13, v6, Lq9/n2;->f:Ljava/lang/Object;

    .line 279
    .line 280
    invoke-static {v15}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 281
    .line 282
    .line 283
    move-result-object v13

    .line 284
    iput-object v13, v6, Lq9/n2;->c:Ljava/lang/Object;

    .line 285
    .line 286
    sget-object v13, Lfh/c;->b:Lfh/c;

    .line 287
    .line 288
    sget-object v14, Lfh/u0;->e:Lfh/b;

    .line 289
    .line 290
    sget-object v15, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 291
    .line 292
    new-instance v9, Ljava/util/IdentityHashMap;

    .line 293
    .line 294
    invoke-direct {v9, v8}, Ljava/util/IdentityHashMap;-><init>(I)V

    .line 295
    .line 296
    .line 297
    invoke-virtual {v9, v14, v15}, Ljava/util/IdentityHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 298
    .line 299
    .line 300
    iget-object v13, v13, Lfh/c;->a:Ljava/util/IdentityHashMap;

    .line 301
    .line 302
    invoke-virtual {v13}, Ljava/util/IdentityHashMap;->entrySet()Ljava/util/Set;

    .line 303
    .line 304
    .line 305
    move-result-object v13

    .line 306
    invoke-interface {v13}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 307
    .line 308
    .line 309
    move-result-object v13

    .line 310
    :cond_8
    :goto_6
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 311
    .line 312
    .line 313
    move-result v14

    .line 314
    if-eqz v14, :cond_9

    .line 315
    .line 316
    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 317
    .line 318
    .line 319
    move-result-object v14

    .line 320
    check-cast v14, Ljava/util/Map$Entry;

    .line 321
    .line 322
    invoke-interface {v14}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 323
    .line 324
    .line 325
    move-result-object v15

    .line 326
    invoke-virtual {v9, v15}, Ljava/util/IdentityHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 327
    .line 328
    .line 329
    move-result v15

    .line 330
    if-nez v15, :cond_8

    .line 331
    .line 332
    invoke-interface {v14}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 333
    .line 334
    .line 335
    move-result-object v15

    .line 336
    check-cast v15, Lfh/b;

    .line 337
    .line 338
    invoke-interface {v14}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 339
    .line 340
    .line 341
    move-result-object v14

    .line 342
    invoke-virtual {v9, v15, v14}, Ljava/util/IdentityHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 343
    .line 344
    .line 345
    goto :goto_6

    .line 346
    :cond_9
    new-instance v13, Lfh/c;

    .line 347
    .line 348
    invoke-direct {v13, v9}, Lfh/c;-><init>(Ljava/util/IdentityHashMap;)V

    .line 349
    .line 350
    .line 351
    iput-object v13, v6, Lq9/n2;->d:Ljava/lang/Object;

    .line 352
    .line 353
    iput-object v12, v6, Lq9/n2;->f:Ljava/lang/Object;

    .line 354
    .line 355
    invoke-virtual {v6}, Lq9/n2;->r()Lfh/r0;

    .line 356
    .line 357
    .line 358
    move-result-object v6

    .line 359
    invoke-virtual {v7, v11}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 360
    .line 361
    .line 362
    move-result-object v9

    .line 363
    check-cast v9, Lnh/j;

    .line 364
    .line 365
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 366
    .line 367
    .line 368
    iget-boolean v9, v10, Lnh/j;->g:Z

    .line 369
    .line 370
    if-nez v9, :cond_a

    .line 371
    .line 372
    iget-object v9, v10, Lnh/j;->c:Lnh/f;

    .line 373
    .line 374
    invoke-virtual {v9, v6}, Lnh/a;->d(Lfh/r0;)V

    .line 375
    .line 376
    .line 377
    :cond_a
    const/4 v6, 0x0

    .line 378
    const/16 v9, 0x18

    .line 379
    .line 380
    goto/16 :goto_1

    .line 381
    .line 382
    :cond_b
    new-instance v1, Ljava/util/ArrayList;

    .line 383
    .line 384
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 385
    .line 386
    .line 387
    invoke-virtual {v7}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    .line 388
    .line 389
    .line 390
    move-result-object v3

    .line 391
    invoke-static {v3}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 392
    .line 393
    .line 394
    move-result-object v3

    .line 395
    invoke-virtual {v3}, Lcom/google/common/collect/ImmutableList;->iterator()Lcom/google/common/collect/l2;

    .line 396
    .line 397
    .line 398
    move-result-object v3

    .line 399
    :cond_c
    :goto_7
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 400
    .line 401
    .line 402
    move-result v5

    .line 403
    if-eqz v5, :cond_e

    .line 404
    .line 405
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 406
    .line 407
    .line 408
    move-result-object v5

    .line 409
    invoke-virtual {v2, v5}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 410
    .line 411
    .line 412
    move-result v6

    .line 413
    if-nez v6, :cond_c

    .line 414
    .line 415
    invoke-virtual {v7, v5}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 416
    .line 417
    .line 418
    move-result-object v5

    .line 419
    check-cast v5, Lnh/j;

    .line 420
    .line 421
    iget-boolean v6, v5, Lnh/j;->g:Z

    .line 422
    .line 423
    if-eqz v6, :cond_d

    .line 424
    .line 425
    goto :goto_8

    .line 426
    :cond_d
    iget-object v6, v5, Lnh/j;->h:Lnh/z;

    .line 427
    .line 428
    iget-object v6, v6, Lnh/z;->f:Ljava/util/LinkedHashMap;

    .line 429
    .line 430
    iget-object v9, v5, Lnh/j;->a:Ljava/lang/Object;

    .line 431
    .line 432
    invoke-interface {v6, v9}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 433
    .line 434
    .line 435
    iput-boolean v8, v5, Lnh/j;->g:Z

    .line 436
    .line 437
    sget-object v6, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    .line 438
    .line 439
    const-string v10, "Child balancer {0} deactivated"

    .line 440
    .line 441
    invoke-virtual {v4, v6, v10, v9}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Object;)V

    .line 442
    .line 443
    .line 444
    :goto_8
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 445
    .line 446
    .line 447
    goto :goto_7

    .line 448
    :cond_e
    new-instance v2, Lcom/google/android/gms/internal/measurement/s4;

    .line 449
    .line 450
    sget-object v3, Lfh/s1;->e:Lfh/s1;

    .line 451
    .line 452
    const/16 v4, 0x18

    .line 453
    .line 454
    invoke-direct {v2, v3, v1, v4}, Lcom/google/android/gms/internal/measurement/s4;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 455
    .line 456
    .line 457
    :goto_9
    return-object v2
.end method

.method public final i(Ljava/util/Collection;)Lnh/y;
    .locals 2

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Lnh/j;

    .line 21
    .line 22
    iget-object v1, v1, Lnh/j;->f:Lfh/s0;

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    new-instance p1, Lnh/y;

    .line 29
    .line 30
    iget-object v1, p0, Lnh/z;->k:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 31
    .line 32
    invoke-direct {p1, v0, v1}, Lnh/y;-><init>(Ljava/util/ArrayList;Ljava/util/concurrent/atomic/AtomicInteger;)V

    .line 33
    .line 34
    .line 35
    return-object p1
.end method

.method public final j(Lio/grpc/ConnectivityState;Lfh/s0;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lnh/z;->j:Lio/grpc/ConnectivityState;

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lnh/z;->l:Lfh/s0;

    .line 6
    .line 7
    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, Lnh/z;->g:Lfh/e0;

    .line 14
    .line 15
    invoke-virtual {v0, p1, p2}, Lfh/e0;->s(Lio/grpc/ConnectivityState;Lfh/s0;)V

    .line 16
    .line 17
    .line 18
    iput-object p1, p0, Lnh/z;->j:Lio/grpc/ConnectivityState;

    .line 19
    .line 20
    iput-object p2, p0, Lnh/z;->l:Lfh/s0;

    .line 21
    .line 22
    :cond_1
    return-void
.end method

.method public final k()V
    .locals 6

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lnh/z;->f:Ljava/util/LinkedHashMap;

    .line 7
    .line 8
    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    if-eqz v3, :cond_1

    .line 21
    .line 22
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    check-cast v3, Lnh/j;

    .line 27
    .line 28
    iget-boolean v4, v3, Lnh/j;->g:Z

    .line 29
    .line 30
    if-nez v4, :cond_0

    .line 31
    .line 32
    iget-object v4, v3, Lnh/j;->e:Lio/grpc/ConnectivityState;

    .line 33
    .line 34
    sget-object v5, Lio/grpc/ConnectivityState;->READY:Lio/grpc/ConnectivityState;

    .line 35
    .line 36
    if-ne v4, v5, :cond_0

    .line 37
    .line 38
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    if-eqz v2, :cond_5

    .line 47
    .line 48
    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    if-eqz v2, :cond_4

    .line 61
    .line 62
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    check-cast v2, Lnh/j;

    .line 67
    .line 68
    iget-object v2, v2, Lnh/j;->e:Lio/grpc/ConnectivityState;

    .line 69
    .line 70
    sget-object v3, Lio/grpc/ConnectivityState;->CONNECTING:Lio/grpc/ConnectivityState;

    .line 71
    .line 72
    if-eq v2, v3, :cond_3

    .line 73
    .line 74
    sget-object v4, Lio/grpc/ConnectivityState;->IDLE:Lio/grpc/ConnectivityState;

    .line 75
    .line 76
    if-ne v2, v4, :cond_2

    .line 77
    .line 78
    :cond_3
    new-instance v0, Lnh/x;

    .line 79
    .line 80
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 81
    .line 82
    .line 83
    invoke-virtual {p0, v3, v0}, Lnh/z;->j(Lio/grpc/ConnectivityState;Lfh/s0;)V

    .line 84
    .line 85
    .line 86
    goto :goto_1

    .line 87
    :cond_4
    sget-object v0, Lio/grpc/ConnectivityState;->TRANSIENT_FAILURE:Lio/grpc/ConnectivityState;

    .line 88
    .line 89
    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    invoke-virtual {p0, v1}, Lnh/z;->i(Ljava/util/Collection;)Lnh/y;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    invoke-virtual {p0, v0, v1}, Lnh/z;->j(Lio/grpc/ConnectivityState;Lfh/s0;)V

    .line 98
    .line 99
    .line 100
    goto :goto_1

    .line 101
    :cond_5
    sget-object v1, Lio/grpc/ConnectivityState;->READY:Lio/grpc/ConnectivityState;

    .line 102
    .line 103
    invoke-virtual {p0, v0}, Lnh/z;->i(Ljava/util/Collection;)Lnh/y;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    invoke-virtual {p0, v1, v0}, Lnh/z;->j(Lio/grpc/ConnectivityState;Lfh/s0;)V

    .line 108
    .line 109
    .line 110
    :goto_1
    return-void
.end method
