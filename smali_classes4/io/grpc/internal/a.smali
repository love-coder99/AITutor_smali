.class public final Lio/grpc/internal/a;
.super LM9/w;
.source "SourceFile"


# static fields
.field public static final s:Ljava/util/logging/Logger;

.field public static final t:Ljava/util/Set;

.field public static final u:Z

.field public static final v:Z

.field public static final w:Z

.field public static x:Ljava/lang/String;


# instance fields
.field public final a:LO9/r1;

.field public final b:Ljava/util/Random;

.field public volatile c:LO9/Q;

.field public final d:Ljava/util/concurrent/atomic/AtomicReference;

.field public final e:Ljava/lang/String;

.field public final f:Ljava/lang/String;

.field public final g:I

.field public final h:LO9/e2;

.field public final i:J

.field public final j:LM9/m0;

.field public final k:LO9/H1;

.field public l:Z

.field public m:Z

.field public n:Ljava/util/concurrent/Executor;

.field public final o:Z

.field public final p:LH/j;

.field public q:Z

.field public r:LM9/d;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    const-class v0, Lio/grpc/internal/a;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-static {v1}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    sput-object v1, Lio/grpc/internal/a;->s:Ljava/util/logging/Logger;

    .line 12
    .line 13
    new-instance v2, Ljava/util/HashSet;

    .line 14
    .line 15
    const-string v3, "clientLanguage"

    .line 16
    .line 17
    const-string v4, "percentage"

    .line 18
    .line 19
    const-string v5, "clientHostname"

    .line 20
    .line 21
    const-string v6, "serviceConfig"

    .line 22
    .line 23
    filled-new-array {v3, v4, v5, v6}, [Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    invoke-direct {v2, v3}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 32
    .line 33
    .line 34
    invoke-static {v2}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    sput-object v2, Lio/grpc/internal/a;->t:Ljava/util/Set;

    .line 39
    .line 40
    const-string v2, "io.grpc.internal.DnsNameResolverProvider.enable_jndi"

    .line 41
    .line 42
    const-string v3, "true"

    .line 43
    .line 44
    invoke-static {v2, v3}, Ljava/lang/System;->getProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    const-string v3, "io.grpc.internal.DnsNameResolverProvider.enable_jndi_localhost"

    .line 49
    .line 50
    const-string v4, "false"

    .line 51
    .line 52
    invoke-static {v3, v4}, Ljava/lang/System;->getProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    const-string v5, "io.grpc.internal.DnsNameResolverProvider.enable_service_config"

    .line 57
    .line 58
    invoke-static {v5, v4}, Ljava/lang/System;->getProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v4

    .line 62
    invoke-static {v2}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    .line 63
    .line 64
    .line 65
    move-result v2

    .line 66
    sput-boolean v2, Lio/grpc/internal/a;->u:Z

    .line 67
    .line 68
    invoke-static {v3}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    .line 69
    .line 70
    .line 71
    move-result v2

    .line 72
    sput-boolean v2, Lio/grpc/internal/a;->v:Z

    .line 73
    .line 74
    invoke-static {v4}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    .line 75
    .line 76
    .line 77
    move-result v2

    .line 78
    sput-boolean v2, Lio/grpc/internal/a;->w:Z

    .line 79
    .line 80
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    :try_start_0
    const-string v2, "O9.u0"

    .line 85
    .line 86
    const/4 v3, 0x1

    .line 87
    invoke-static {v2, v3, v0}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    const-class v2, LO9/T;

    .line 92
    .line 93
    invoke-virtual {v0, v2}, Ljava/lang/Class;->asSubclass(Ljava/lang/Class;)Ljava/lang/Class;

    .line 94
    .line 95
    .line 96
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_2

    .line 97
    const/4 v2, 0x0

    .line 98
    :try_start_1
    invoke-virtual {v0, v2}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 99
    .line 100
    .line 101
    move-result-object v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 102
    :try_start_2
    invoke-virtual {v0, v2}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 106
    if-nez v0, :cond_0

    .line 107
    .line 108
    throw v2

    .line 109
    :cond_0
    :try_start_3
    new-instance v0, Ljava/lang/ClassCastException;

    .line 110
    .line 111
    invoke-direct {v0}, Ljava/lang/ClassCastException;-><init>()V

    .line 112
    .line 113
    .line 114
    throw v0
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    .line 115
    :catch_0
    move-exception v0

    .line 116
    sget-object v2, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    .line 117
    .line 118
    const-string v3, "Can\'t construct JndiResourceResolverFactory, skipping."

    .line 119
    .line 120
    invoke-virtual {v1, v2, v3, v0}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 121
    .line 122
    .line 123
    goto :goto_2

    .line 124
    :catch_1
    move-exception v0

    .line 125
    sget-object v2, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    .line 126
    .line 127
    const-string v3, "Can\'t find JndiResourceResolverFactory ctor, skipping."

    .line 128
    .line 129
    invoke-virtual {v1, v2, v3, v0}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 130
    .line 131
    .line 132
    goto :goto_2

    .line 133
    :catch_2
    move-exception v0

    .line 134
    goto :goto_0

    .line 135
    :catch_3
    move-exception v0

    .line 136
    goto :goto_1

    .line 137
    :goto_0
    sget-object v2, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    .line 138
    .line 139
    const-string v3, "Unable to cast JndiResourceResolverFactory, skipping."

    .line 140
    .line 141
    invoke-virtual {v1, v2, v3, v0}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 142
    .line 143
    .line 144
    goto :goto_2

    .line 145
    :goto_1
    sget-object v2, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    .line 146
    .line 147
    const-string v3, "Unable to find JndiResourceResolverFactory, skipping."

    .line 148
    .line 149
    invoke-virtual {v1, v2, v3, v0}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 150
    .line 151
    .line 152
    :goto_2
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;LM9/c0;LO9/e2;LO9/H1;Z)V
    .locals 8

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v2, Ljava/util/Random;

    .line 7
    .line 8
    invoke-direct {v2}, Ljava/util/Random;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object v2, p0, Lio/grpc/internal/a;->b:Ljava/util/Random;

    .line 12
    .line 13
    sget-object v2, Lio/grpc/internal/DnsNameResolver$JdkAddressResolver;->INSTANCE:Lio/grpc/internal/DnsNameResolver$JdkAddressResolver;

    .line 14
    .line 15
    iput-object v2, p0, Lio/grpc/internal/a;->c:LO9/Q;

    .line 16
    .line 17
    new-instance v2, Ljava/util/concurrent/atomic/AtomicReference;

    .line 18
    .line 19
    invoke-direct {v2}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object v2, p0, Lio/grpc/internal/a;->d:Ljava/util/concurrent/atomic/AtomicReference;

    .line 23
    .line 24
    const-string v2, "args"

    .line 25
    .line 26
    invoke-static {p2, v2}, Lcom/google/common/base/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    iput-object p3, p0, Lio/grpc/internal/a;->h:LO9/e2;

    .line 30
    .line 31
    const-string p3, "name"

    .line 32
    .line 33
    invoke-static {p1, p3}, Lcom/google/common/base/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    const-string p3, "//"

    .line 37
    .line 38
    invoke-virtual {p3, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p3

    .line 42
    invoke-static {p3}, Ljava/net/URI;->create(Ljava/lang/String;)Ljava/net/URI;

    .line 43
    .line 44
    .line 45
    move-result-object p3

    .line 46
    invoke-virtual {p3}, Ljava/net/URI;->getHost()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    if-eqz v2, :cond_0

    .line 51
    .line 52
    const/4 v2, 0x1

    .line 53
    goto :goto_0

    .line 54
    :cond_0
    const/4 v2, 0x0

    .line 55
    :goto_0
    const-string v3, "Invalid DNS name: %s"

    .line 56
    .line 57
    invoke-static {v2, v3, p1}, Lcom/google/common/base/o;->f(ZLjava/lang/String;Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p3}, Ljava/net/URI;->getAuthority()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    if-eqz p1, :cond_6

    .line 65
    .line 66
    iput-object p1, p0, Lio/grpc/internal/a;->e:Ljava/lang/String;

    .line 67
    .line 68
    invoke-virtual {p3}, Ljava/net/URI;->getHost()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    iput-object p1, p0, Lio/grpc/internal/a;->f:Ljava/lang/String;

    .line 73
    .line 74
    invoke-virtual {p3}, Ljava/net/URI;->getPort()I

    .line 75
    .line 76
    .line 77
    move-result p1

    .line 78
    const/4 v2, -0x1

    .line 79
    if-ne p1, v2, :cond_1

    .line 80
    .line 81
    iget p1, p2, LM9/c0;->b:I

    .line 82
    .line 83
    iput p1, p0, Lio/grpc/internal/a;->g:I

    .line 84
    .line 85
    goto :goto_1

    .line 86
    :cond_1
    invoke-virtual {p3}, Ljava/net/URI;->getPort()I

    .line 87
    .line 88
    .line 89
    move-result p1

    .line 90
    iput p1, p0, Lio/grpc/internal/a;->g:I

    .line 91
    .line 92
    :goto_1
    iget-object p1, p2, LM9/c0;->c:Ljava/lang/Object;

    .line 93
    .line 94
    check-cast p1, LO9/r1;

    .line 95
    .line 96
    const-string p3, "proxyDetector"

    .line 97
    .line 98
    invoke-static {p1, p3}, Lcom/google/common/base/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    iput-object p1, p0, Lio/grpc/internal/a;->a:LO9/r1;

    .line 102
    .line 103
    const-wide/16 v2, 0x0

    .line 104
    .line 105
    if-eqz p5, :cond_2

    .line 106
    .line 107
    goto :goto_3

    .line 108
    :cond_2
    const-string p1, "networkaddress.cache.ttl"

    .line 109
    .line 110
    invoke-static {p1}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object p3

    .line 114
    const-wide/16 v4, 0x1e

    .line 115
    .line 116
    if-eqz p3, :cond_3

    .line 117
    .line 118
    :try_start_0
    invoke-static {p3}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 119
    .line 120
    .line 121
    move-result-wide v4
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 122
    goto :goto_2

    .line 123
    :catch_0
    sget-object p5, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    .line 124
    .line 125
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 126
    .line 127
    .line 128
    move-result-object v6

    .line 129
    const/4 v7, 0x3

    .line 130
    new-array v7, v7, [Ljava/lang/Object;

    .line 131
    .line 132
    aput-object p1, v7, v1

    .line 133
    .line 134
    aput-object p3, v7, v0

    .line 135
    .line 136
    const/4 p1, 0x2

    .line 137
    aput-object v6, v7, p1

    .line 138
    .line 139
    sget-object p1, Lio/grpc/internal/a;->s:Ljava/util/logging/Logger;

    .line 140
    .line 141
    const-string p3, "Property({0}) valid is not valid number format({1}), fall back to default({2})"

    .line 142
    .line 143
    invoke-virtual {p1, p5, p3, v7}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 144
    .line 145
    .line 146
    :cond_3
    :goto_2
    cmp-long p1, v4, v2

    .line 147
    .line 148
    if-lez p1, :cond_4

    .line 149
    .line 150
    sget-object p1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 151
    .line 152
    invoke-virtual {p1, v4, v5}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    .line 153
    .line 154
    .line 155
    move-result-wide v2

    .line 156
    goto :goto_3

    .line 157
    :cond_4
    move-wide v2, v4

    .line 158
    :goto_3
    iput-wide v2, p0, Lio/grpc/internal/a;->i:J

    .line 159
    .line 160
    iput-object p4, p0, Lio/grpc/internal/a;->k:LO9/H1;

    .line 161
    .line 162
    iget-object p1, p2, LM9/c0;->d:Ljava/lang/Object;

    .line 163
    .line 164
    check-cast p1, LM9/m0;

    .line 165
    .line 166
    const-string p3, "syncContext"

    .line 167
    .line 168
    invoke-static {p1, p3}, Lcom/google/common/base/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 169
    .line 170
    .line 171
    iput-object p1, p0, Lio/grpc/internal/a;->j:LM9/m0;

    .line 172
    .line 173
    iget-object p1, p2, LM9/c0;->h:Ljava/lang/Object;

    .line 174
    .line 175
    check-cast p1, LO9/H0;

    .line 176
    .line 177
    iput-object p1, p0, Lio/grpc/internal/a;->n:Ljava/util/concurrent/Executor;

    .line 178
    .line 179
    if-nez p1, :cond_5

    .line 180
    .line 181
    goto :goto_4

    .line 182
    :cond_5
    const/4 v0, 0x0

    .line 183
    :goto_4
    iput-boolean v0, p0, Lio/grpc/internal/a;->o:Z

    .line 184
    .line 185
    iget-object p1, p2, LM9/c0;->e:Ljava/lang/Object;

    .line 186
    .line 187
    check-cast p1, LH/j;

    .line 188
    .line 189
    const-string p2, "serviceConfigParser"

    .line 190
    .line 191
    invoke-static {p1, p2}, Lcom/google/common/base/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 192
    .line 193
    .line 194
    iput-object p1, p0, Lio/grpc/internal/a;->p:LH/j;

    .line 195
    .line 196
    return-void

    .line 197
    :cond_6
    new-instance p1, Ljava/lang/NullPointerException;

    .line 198
    .line 199
    new-array p2, v0, [Ljava/lang/Object;

    .line 200
    .line 201
    aput-object p3, p2, v1

    .line 202
    .line 203
    const-string p3, "nameUri (%s) doesn\'t have an authority"

    .line 204
    .line 205
    invoke-static {p3, p2}, Lcom/google/common/base/o;->p(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 206
    .line 207
    .line 208
    move-result-object p2

    .line 209
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 210
    .line 211
    .line 212
    throw p1
.end method

.method public static r(Ljava/util/Map;Ljava/util/Random;Ljava/lang/String;)Ljava/util/Map;
    .locals 8

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 4
    .line 5
    .line 6
    move-result-object v2

    .line 7
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    if-eqz v3, :cond_0

    .line 16
    .line 17
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    check-cast v3, Ljava/util/Map$Entry;

    .line 22
    .line 23
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    sget-object v5, Lio/grpc/internal/a;->t:Ljava/util/Set;

    .line 28
    .line 29
    invoke-interface {v5, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v4

    .line 33
    const-string v5, "Bad key: %s"

    .line 34
    .line 35
    invoke-static {v3, v5, v4}, Lcom/google/common/base/o;->u(Ljava/lang/Object;Ljava/lang/String;Z)V

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    const-string v2, "clientLanguage"

    .line 40
    .line 41
    invoke-static {v2, p0}, LO9/x0;->d(Ljava/lang/String;Ljava/util/Map;)Ljava/util/List;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    const/4 v3, 0x0

    .line 46
    if-eqz v2, :cond_3

    .line 47
    .line 48
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 49
    .line 50
    .line 51
    move-result v4

    .line 52
    if-nez v4, :cond_3

    .line 53
    .line 54
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 59
    .line 60
    .line 61
    move-result v4

    .line 62
    if-eqz v4, :cond_2

    .line 63
    .line 64
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v4

    .line 68
    check-cast v4, Ljava/lang/String;

    .line 69
    .line 70
    const-string v5, "java"

    .line 71
    .line 72
    invoke-virtual {v5, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 73
    .line 74
    .line 75
    move-result v4

    .line 76
    if-eqz v4, :cond_1

    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_2
    return-object v3

    .line 80
    :cond_3
    :goto_1
    const-string v2, "percentage"

    .line 81
    .line 82
    invoke-static {v2, p0}, LO9/x0;->e(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/Double;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    if-eqz v2, :cond_5

    .line 87
    .line 88
    invoke-virtual {v2}, Ljava/lang/Double;->intValue()I

    .line 89
    .line 90
    .line 91
    move-result v4

    .line 92
    const/16 v5, 0x64

    .line 93
    .line 94
    if-ltz v4, :cond_4

    .line 95
    .line 96
    if-gt v4, v5, :cond_4

    .line 97
    .line 98
    const/4 v6, 0x1

    .line 99
    goto :goto_2

    .line 100
    :cond_4
    const/4 v6, 0x0

    .line 101
    :goto_2
    const-string v7, "Bad percentage: %s"

    .line 102
    .line 103
    invoke-static {v2, v7, v6}, Lcom/google/common/base/o;->u(Ljava/lang/Object;Ljava/lang/String;Z)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {p1, v5}, Ljava/util/Random;->nextInt(I)I

    .line 107
    .line 108
    .line 109
    move-result p1

    .line 110
    if-lt p1, v4, :cond_5

    .line 111
    .line 112
    return-object v3

    .line 113
    :cond_5
    const-string p1, "clientHostname"

    .line 114
    .line 115
    invoke-static {p1, p0}, LO9/x0;->d(Ljava/lang/String;Ljava/util/Map;)Ljava/util/List;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    if-eqz p1, :cond_8

    .line 120
    .line 121
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 122
    .line 123
    .line 124
    move-result v2

    .line 125
    if-nez v2, :cond_8

    .line 126
    .line 127
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    :cond_6
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 132
    .line 133
    .line 134
    move-result v2

    .line 135
    if-eqz v2, :cond_7

    .line 136
    .line 137
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v2

    .line 141
    check-cast v2, Ljava/lang/String;

    .line 142
    .line 143
    invoke-virtual {v2, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 144
    .line 145
    .line 146
    move-result v2

    .line 147
    if-eqz v2, :cond_6

    .line 148
    .line 149
    goto :goto_3

    .line 150
    :cond_7
    return-object v3

    .line 151
    :cond_8
    :goto_3
    const-string p1, "serviceConfig"

    .line 152
    .line 153
    invoke-static {p1, p0}, LO9/x0;->g(Ljava/lang/String;Ljava/util/Map;)Ljava/util/Map;

    .line 154
    .line 155
    .line 156
    move-result-object p2

    .line 157
    if-eqz p2, :cond_9

    .line 158
    .line 159
    return-object p2

    .line 160
    :cond_9
    new-instance p2, Lcom/google/common/base/VerifyException;

    .line 161
    .line 162
    const-string v2, "key \'%s\' missing in \'%s\'"

    .line 163
    .line 164
    const/4 v3, 0x2

    .line 165
    new-array v3, v3, [Ljava/lang/Object;

    .line 166
    .line 167
    aput-object p0, v3, v0

    .line 168
    .line 169
    aput-object p1, v3, v1

    .line 170
    .line 171
    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object p0

    .line 175
    invoke-direct {p2, p0}, Lcom/google/common/base/VerifyException;-><init>(Ljava/lang/String;)V

    .line 176
    .line 177
    .line 178
    throw p2
.end method

.method public static s(Ljava/util/List;)Ljava/util/ArrayList;
    .locals 6

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_2

    .line 15
    .line 16
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Ljava/lang/String;

    .line 21
    .line 22
    const-string v2, "grpc_config="

    .line 23
    .line 24
    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-nez v2, :cond_0

    .line 29
    .line 30
    sget-object v2, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    .line 31
    .line 32
    const/4 v3, 0x1

    .line 33
    new-array v3, v3, [Ljava/lang/Object;

    .line 34
    .line 35
    const/4 v4, 0x0

    .line 36
    aput-object v1, v3, v4

    .line 37
    .line 38
    sget-object v1, Lio/grpc/internal/a;->s:Ljava/util/logging/Logger;

    .line 39
    .line 40
    const-string v4, "Ignoring non service config {0}"

    .line 41
    .line 42
    invoke-virtual {v1, v2, v4, v3}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_0
    const/16 v2, 0xc

    .line 47
    .line 48
    invoke-virtual {v1, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    const-string v2, "Failed to close"

    .line 53
    .line 54
    sget-object v3, LO9/w0;->a:Ljava/util/logging/Logger;

    .line 55
    .line 56
    new-instance v4, Lr8/a;

    .line 57
    .line 58
    new-instance v5, Ljava/io/StringReader;

    .line 59
    .line 60
    invoke-direct {v5, v1}, Ljava/io/StringReader;-><init>(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    invoke-direct {v4, v5}, Lr8/a;-><init>(Ljava/io/Reader;)V

    .line 64
    .line 65
    .line 66
    :try_start_0
    invoke-static {v4}, LO9/w0;->a(Lr8/a;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 70
    :try_start_1
    invoke-virtual {v4}, Lr8/a;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 71
    .line 72
    .line 73
    goto :goto_1

    .line 74
    :catch_0
    move-exception v4

    .line 75
    sget-object v5, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    .line 76
    .line 77
    invoke-virtual {v3, v5, v2, v4}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 78
    .line 79
    .line 80
    :goto_1
    instance-of v2, v1, Ljava/util/List;

    .line 81
    .line 82
    if-eqz v2, :cond_1

    .line 83
    .line 84
    check-cast v1, Ljava/util/List;

    .line 85
    .line 86
    invoke-static {v1}, LO9/x0;->a(Ljava/util/List;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 90
    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_1
    new-instance p0, Ljava/lang/ClassCastException;

    .line 94
    .line 95
    const-string v0, "wrong type "

    .line 96
    .line 97
    invoke-static {v1, v0}, LB/u;->s(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    invoke-direct {p0, v0}, Ljava/lang/ClassCastException;-><init>(Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    throw p0

    .line 105
    :catchall_0
    move-exception p0

    .line 106
    :try_start_2
    invoke-virtual {v4}, Lr8/a;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    .line 107
    .line 108
    .line 109
    goto :goto_2

    .line 110
    :catch_1
    move-exception v0

    .line 111
    sget-object v1, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    .line 112
    .line 113
    invoke-virtual {v3, v1, v2, v0}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 114
    .line 115
    .line 116
    :goto_2
    throw p0

    .line 117
    :cond_2
    return-object v0
.end method


# virtual methods
.method public final f()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/grpc/internal/a;->e:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final k()V
    .locals 2

    .line 1
    iget-object v0, p0, Lio/grpc/internal/a;->r:LM9/d;

    .line 2
    .line 3
    if-eqz v0, :cond_0

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
    const-string v1, "not started"

    .line 9
    .line 10
    invoke-static {v1, v0}, Lcom/google/common/base/o;->k(Ljava/lang/String;Z)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lio/grpc/internal/a;->t()V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final m()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lio/grpc/internal/a;->m:Z

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
    iput-boolean v0, p0, Lio/grpc/internal/a;->m:Z

    .line 8
    .line 9
    iget-object v0, p0, Lio/grpc/internal/a;->n:Ljava/util/concurrent/Executor;

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    iget-boolean v1, p0, Lio/grpc/internal/a;->o:Z

    .line 14
    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    iget-object v1, p0, Lio/grpc/internal/a;->h:LO9/e2;

    .line 18
    .line 19
    invoke-static {v1, v0}, LO9/b2;->b(LO9/a2;Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    iput-object v0, p0, Lio/grpc/internal/a;->n:Ljava/util/concurrent/Executor;

    .line 24
    .line 25
    :cond_1
    return-void
.end method

.method public final n(LM9/d;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lio/grpc/internal/a;->r:LM9/d;

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
    const-string v1, "already started"

    .line 9
    .line 10
    invoke-static {v1, v0}, Lcom/google/common/base/o;->k(Ljava/lang/String;Z)V

    .line 11
    .line 12
    .line 13
    iget-boolean v0, p0, Lio/grpc/internal/a;->o:Z

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    iget-object v0, p0, Lio/grpc/internal/a;->h:LO9/e2;

    .line 18
    .line 19
    invoke-static {v0}, LO9/b2;->a(LO9/a2;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Ljava/util/concurrent/Executor;

    .line 24
    .line 25
    iput-object v0, p0, Lio/grpc/internal/a;->n:Ljava/util/concurrent/Executor;

    .line 26
    .line 27
    :cond_1
    iput-object p1, p0, Lio/grpc/internal/a;->r:LM9/d;

    .line 28
    .line 29
    invoke-virtual {p0}, Lio/grpc/internal/a;->t()V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public final q()LB2/t;
    .locals 9

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    iget-object v2, p0, Lio/grpc/internal/a;->f:Ljava/lang/String;

    .line 4
    .line 5
    new-instance v3, LB2/t;

    .line 6
    .line 7
    const/16 v4, 0xe

    .line 8
    .line 9
    invoke-direct {v3, v4, v1}, LB2/t;-><init>(IZ)V

    .line 10
    .line 11
    .line 12
    :try_start_0
    invoke-virtual {p0}, Lio/grpc/internal/a;->u()Ljava/util/List;

    .line 13
    .line 14
    .line 15
    move-result-object v4

    .line 16
    iput-object v4, v3, LB2/t;->d:Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_6

    .line 17
    .line 18
    sget-boolean v4, Lio/grpc/internal/a;->w:Z

    .line 19
    .line 20
    if-eqz v4, :cond_13

    .line 21
    .line 22
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    sget-boolean v5, Lio/grpc/internal/a;->u:Z

    .line 27
    .line 28
    if-nez v5, :cond_0

    .line 29
    .line 30
    :goto_0
    const/4 v5, 0x0

    .line 31
    goto :goto_3

    .line 32
    :cond_0
    const-string v5, "localhost"

    .line 33
    .line 34
    invoke-virtual {v5, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 35
    .line 36
    .line 37
    move-result v5

    .line 38
    if-eqz v5, :cond_1

    .line 39
    .line 40
    sget-boolean v5, Lio/grpc/internal/a;->v:Z

    .line 41
    .line 42
    goto :goto_3

    .line 43
    :cond_1
    const-string v5, ":"

    .line 44
    .line 45
    invoke-virtual {v2, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 46
    .line 47
    .line 48
    move-result v5

    .line 49
    if-eqz v5, :cond_2

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_2
    const/4 v5, 0x0

    .line 53
    const/4 v6, 0x1

    .line 54
    :goto_1
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 55
    .line 56
    .line 57
    move-result v7

    .line 58
    if-ge v5, v7, :cond_5

    .line 59
    .line 60
    invoke-virtual {v2, v5}, Ljava/lang/String;->charAt(I)C

    .line 61
    .line 62
    .line 63
    move-result v7

    .line 64
    const/16 v8, 0x2e

    .line 65
    .line 66
    if-eq v7, v8, :cond_4

    .line 67
    .line 68
    const/16 v8, 0x30

    .line 69
    .line 70
    if-lt v7, v8, :cond_3

    .line 71
    .line 72
    const/16 v8, 0x39

    .line 73
    .line 74
    if-gt v7, v8, :cond_3

    .line 75
    .line 76
    const/4 v7, 0x1

    .line 77
    goto :goto_2

    .line 78
    :cond_3
    const/4 v7, 0x0

    .line 79
    :goto_2
    and-int/2addr v6, v7

    .line 80
    :cond_4
    add-int/2addr v5, v0

    .line 81
    goto :goto_1

    .line 82
    :cond_5
    xor-int/lit8 v5, v6, 0x1

    .line 83
    .line 84
    :goto_3
    if-nez v5, :cond_6

    .line 85
    .line 86
    goto :goto_4

    .line 87
    :cond_6
    iget-object v5, p0, Lio/grpc/internal/a;->d:Ljava/util/concurrent/atomic/AtomicReference;

    .line 88
    .line 89
    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v5

    .line 93
    if-nez v5, :cond_12

    .line 94
    .line 95
    :goto_4
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    .line 96
    .line 97
    .line 98
    move-result v5

    .line 99
    const/4 v6, 0x0

    .line 100
    if-nez v5, :cond_10

    .line 101
    .line 102
    iget-object v0, p0, Lio/grpc/internal/a;->b:Ljava/util/Random;

    .line 103
    .line 104
    sget-object v1, Lio/grpc/internal/a;->x:Ljava/lang/String;

    .line 105
    .line 106
    if-nez v1, :cond_7

    .line 107
    .line 108
    :try_start_1
    invoke-static {}, Ljava/net/InetAddress;->getLocalHost()Ljava/net/InetAddress;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    invoke-virtual {v1}, Ljava/net/InetAddress;->getHostName()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    sput-object v1, Lio/grpc/internal/a;->x:Ljava/lang/String;
    :try_end_1
    .catch Ljava/net/UnknownHostException; {:try_start_1 .. :try_end_1} :catch_0

    .line 117
    .line 118
    goto :goto_5

    .line 119
    :catch_0
    move-exception v0

    .line 120
    new-instance v1, Ljava/lang/RuntimeException;

    .line 121
    .line 122
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 123
    .line 124
    .line 125
    throw v1

    .line 126
    :cond_7
    :goto_5
    sget-object v1, Lio/grpc/internal/a;->x:Ljava/lang/String;

    .line 127
    .line 128
    :try_start_2
    invoke-static {v4}, Lio/grpc/internal/a;->s(Ljava/util/List;)Ljava/util/ArrayList;

    .line 129
    .line 130
    .line 131
    move-result-object v2
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_2

    .line 132
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 133
    .line 134
    .line 135
    move-result-object v2

    .line 136
    move-object v4, v6

    .line 137
    :cond_8
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 138
    .line 139
    .line 140
    move-result v5

    .line 141
    if-eqz v5, :cond_9

    .line 142
    .line 143
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v4

    .line 147
    check-cast v4, Ljava/util/Map;

    .line 148
    .line 149
    :try_start_3
    invoke-static {v4, v0, v1}, Lio/grpc/internal/a;->r(Ljava/util/Map;Ljava/util/Random;Ljava/lang/String;)Ljava/util/Map;

    .line 150
    .line 151
    .line 152
    move-result-object v4
    :try_end_3
    .catch Ljava/lang/RuntimeException; {:try_start_3 .. :try_end_3} :catch_1

    .line 153
    if-eqz v4, :cond_8

    .line 154
    .line 155
    goto :goto_6

    .line 156
    :catch_1
    move-exception v0

    .line 157
    sget-object v1, LM9/j0;->g:LM9/j0;

    .line 158
    .line 159
    const-string v2, "failed to pick service config choice"

    .line 160
    .line 161
    invoke-virtual {v1, v2}, LM9/j0;->g(Ljava/lang/String;)LM9/j0;

    .line 162
    .line 163
    .line 164
    move-result-object v1

    .line 165
    invoke-virtual {v1, v0}, LM9/j0;->f(Ljava/lang/Throwable;)LM9/j0;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    new-instance v1, LM9/d0;

    .line 170
    .line 171
    invoke-direct {v1, v0}, LM9/d0;-><init>(LM9/j0;)V

    .line 172
    .line 173
    .line 174
    goto :goto_8

    .line 175
    :cond_9
    :goto_6
    if-nez v4, :cond_a

    .line 176
    .line 177
    move-object v1, v6

    .line 178
    goto :goto_8

    .line 179
    :cond_a
    new-instance v1, LM9/d0;

    .line 180
    .line 181
    invoke-direct {v1, v4}, LM9/d0;-><init>(Ljava/lang/Object;)V

    .line 182
    .line 183
    .line 184
    goto :goto_8

    .line 185
    :catch_2
    move-exception v0

    .line 186
    goto :goto_7

    .line 187
    :catch_3
    move-exception v0

    .line 188
    :goto_7
    sget-object v1, LM9/j0;->g:LM9/j0;

    .line 189
    .line 190
    const-string v2, "failed to parse TXT records"

    .line 191
    .line 192
    invoke-virtual {v1, v2}, LM9/j0;->g(Ljava/lang/String;)LM9/j0;

    .line 193
    .line 194
    .line 195
    move-result-object v1

    .line 196
    invoke-virtual {v1, v0}, LM9/j0;->f(Ljava/lang/Throwable;)LM9/j0;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    new-instance v1, LM9/d0;

    .line 201
    .line 202
    invoke-direct {v1, v0}, LM9/d0;-><init>(LM9/j0;)V

    .line 203
    .line 204
    .line 205
    :goto_8
    if-eqz v1, :cond_11

    .line 206
    .line 207
    iget-object v0, v1, LM9/d0;->a:LM9/j0;

    .line 208
    .line 209
    if-eqz v0, :cond_b

    .line 210
    .line 211
    new-instance v6, LM9/d0;

    .line 212
    .line 213
    invoke-direct {v6, v0}, LM9/d0;-><init>(LM9/j0;)V

    .line 214
    .line 215
    .line 216
    goto/16 :goto_e

    .line 217
    .line 218
    :cond_b
    iget-object v0, v1, LM9/d0;->b:Ljava/lang/Object;

    .line 219
    .line 220
    check-cast v0, Ljava/util/Map;

    .line 221
    .line 222
    iget-object v1, p0, Lio/grpc/internal/a;->p:LH/j;

    .line 223
    .line 224
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 225
    .line 226
    .line 227
    :try_start_4
    iget-object v2, v1, LH/j;->d:Ljava/lang/Object;

    .line 228
    .line 229
    check-cast v2, LO9/g2;

    .line 230
    .line 231
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_4
    .catch Ljava/lang/RuntimeException; {:try_start_4 .. :try_end_4} :catch_5

    .line 232
    .line 233
    .line 234
    if-eqz v0, :cond_c

    .line 235
    .line 236
    :try_start_5
    invoke-static {v0}, LO9/Y1;->n(Ljava/util/Map;)Ljava/util/List;

    .line 237
    .line 238
    .line 239
    move-result-object v4

    .line 240
    invoke-static {v4}, LO9/Y1;->s(Ljava/util/List;)Ljava/util/List;

    .line 241
    .line 242
    .line 243
    move-result-object v4

    .line 244
    goto :goto_9

    .line 245
    :catch_4
    move-exception v2

    .line 246
    goto :goto_a

    .line 247
    :cond_c
    move-object v4, v6

    .line 248
    :goto_9
    if-eqz v4, :cond_d

    .line 249
    .line 250
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    .line 251
    .line 252
    .line 253
    move-result v5

    .line 254
    if-nez v5, :cond_d

    .line 255
    .line 256
    iget-object v2, v2, LO9/g2;->c:Ljava/lang/Object;

    .line 257
    .line 258
    check-cast v2, LM9/O;

    .line 259
    .line 260
    invoke-static {v4, v2}, LO9/Y1;->r(Ljava/util/List;LM9/O;)LM9/d0;

    .line 261
    .line 262
    .line 263
    move-result-object v2
    :try_end_5
    .catch Ljava/lang/RuntimeException; {:try_start_5 .. :try_end_5} :catch_4

    .line 264
    goto :goto_b

    .line 265
    :goto_a
    :try_start_6
    sget-object v4, LM9/j0;->g:LM9/j0;

    .line 266
    .line 267
    const-string v5, "can\'t parse load balancer configuration"

    .line 268
    .line 269
    invoke-virtual {v4, v5}, LM9/j0;->g(Ljava/lang/String;)LM9/j0;

    .line 270
    .line 271
    .line 272
    move-result-object v4

    .line 273
    invoke-virtual {v4, v2}, LM9/j0;->f(Ljava/lang/Throwable;)LM9/j0;

    .line 274
    .line 275
    .line 276
    move-result-object v2

    .line 277
    new-instance v4, LM9/d0;

    .line 278
    .line 279
    invoke-direct {v4, v2}, LM9/d0;-><init>(LM9/j0;)V

    .line 280
    .line 281
    .line 282
    move-object v2, v4

    .line 283
    goto :goto_b

    .line 284
    :cond_d
    move-object v2, v6

    .line 285
    :goto_b
    if-nez v2, :cond_e

    .line 286
    .line 287
    goto :goto_c

    .line 288
    :cond_e
    iget-object v4, v2, LM9/d0;->a:LM9/j0;

    .line 289
    .line 290
    if-eqz v4, :cond_f

    .line 291
    .line 292
    new-instance v0, LM9/d0;

    .line 293
    .line 294
    invoke-direct {v0, v4}, LM9/d0;-><init>(LM9/j0;)V

    .line 295
    .line 296
    .line 297
    move-object v6, v0

    .line 298
    goto :goto_e

    .line 299
    :cond_f
    iget-object v6, v2, LM9/d0;->b:Ljava/lang/Object;

    .line 300
    .line 301
    :goto_c
    iget-boolean v2, v1, LH/j;->a:Z

    .line 302
    .line 303
    iget v4, v1, LH/j;->b:I

    .line 304
    .line 305
    iget v1, v1, LH/j;->c:I

    .line 306
    .line 307
    invoke-static {v0, v2, v4, v1, v6}, LO9/V0;->a(Ljava/util/Map;ZIILjava/lang/Object;)LO9/V0;

    .line 308
    .line 309
    .line 310
    move-result-object v0

    .line 311
    new-instance v1, LM9/d0;

    .line 312
    .line 313
    invoke-direct {v1, v0}, LM9/d0;-><init>(Ljava/lang/Object;)V
    :try_end_6
    .catch Ljava/lang/RuntimeException; {:try_start_6 .. :try_end_6} :catch_5

    .line 314
    .line 315
    .line 316
    :goto_d
    move-object v6, v1

    .line 317
    goto :goto_e

    .line 318
    :catch_5
    move-exception v0

    .line 319
    sget-object v1, LM9/j0;->g:LM9/j0;

    .line 320
    .line 321
    const-string v2, "failed to parse service config"

    .line 322
    .line 323
    invoke-virtual {v1, v2}, LM9/j0;->g(Ljava/lang/String;)LM9/j0;

    .line 324
    .line 325
    .line 326
    move-result-object v1

    .line 327
    invoke-virtual {v1, v0}, LM9/j0;->f(Ljava/lang/Throwable;)LM9/j0;

    .line 328
    .line 329
    .line 330
    move-result-object v0

    .line 331
    new-instance v1, LM9/d0;

    .line 332
    .line 333
    invoke-direct {v1, v0}, LM9/d0;-><init>(LM9/j0;)V

    .line 334
    .line 335
    .line 336
    goto :goto_d

    .line 337
    :cond_10
    sget-object v4, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    .line 338
    .line 339
    new-array v0, v0, [Ljava/lang/Object;

    .line 340
    .line 341
    aput-object v2, v0, v1

    .line 342
    .line 343
    sget-object v1, Lio/grpc/internal/a;->s:Ljava/util/logging/Logger;

    .line 344
    .line 345
    const-string v2, "No TXT records found for {0}"

    .line 346
    .line 347
    invoke-virtual {v1, v4, v2, v0}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 348
    .line 349
    .line 350
    :cond_11
    :goto_e
    iput-object v6, v3, LB2/t;->f:Ljava/lang/Object;

    .line 351
    .line 352
    goto :goto_f

    .line 353
    :cond_12
    new-instance v0, Ljava/lang/ClassCastException;

    .line 354
    .line 355
    invoke-direct {v0}, Ljava/lang/ClassCastException;-><init>()V

    .line 356
    .line 357
    .line 358
    throw v0

    .line 359
    :cond_13
    :goto_f
    return-object v3

    .line 360
    :catch_6
    move-exception v0

    .line 361
    sget-object v1, LM9/j0;->n:LM9/j0;

    .line 362
    .line 363
    new-instance v4, Ljava/lang/StringBuilder;

    .line 364
    .line 365
    const-string v5, "Unable to resolve host "

    .line 366
    .line 367
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 368
    .line 369
    .line 370
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 371
    .line 372
    .line 373
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 374
    .line 375
    .line 376
    move-result-object v2

    .line 377
    invoke-virtual {v1, v2}, LM9/j0;->g(Ljava/lang/String;)LM9/j0;

    .line 378
    .line 379
    .line 380
    move-result-object v1

    .line 381
    invoke-virtual {v1, v0}, LM9/j0;->f(Ljava/lang/Throwable;)LM9/j0;

    .line 382
    .line 383
    .line 384
    move-result-object v0

    .line 385
    iput-object v0, v3, LB2/t;->c:Ljava/lang/Object;

    .line 386
    .line 387
    return-object v3
.end method

.method public final t()V
    .locals 5

    .line 1
    iget-boolean v0, p0, Lio/grpc/internal/a;->q:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-boolean v0, p0, Lio/grpc/internal/a;->m:Z

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    iget-boolean v0, p0, Lio/grpc/internal/a;->l:Z

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    const-wide/16 v0, 0x0

    .line 14
    .line 15
    iget-wide v2, p0, Lio/grpc/internal/a;->i:J

    .line 16
    .line 17
    cmp-long v4, v2, v0

    .line 18
    .line 19
    if-eqz v4, :cond_0

    .line 20
    .line 21
    if-lez v4, :cond_1

    .line 22
    .line 23
    iget-object v0, p0, Lio/grpc/internal/a;->k:LO9/H1;

    .line 24
    .line 25
    sget-object v1, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 26
    .line 27
    invoke-virtual {v0, v1}, LO9/H1;->a(Ljava/util/concurrent/TimeUnit;)J

    .line 28
    .line 29
    .line 30
    move-result-wide v0

    .line 31
    cmp-long v4, v0, v2

    .line 32
    .line 33
    if-lez v4, :cond_1

    .line 34
    .line 35
    :cond_0
    const/4 v0, 0x1

    .line 36
    iput-boolean v0, p0, Lio/grpc/internal/a;->q:Z

    .line 37
    .line 38
    iget-object v0, p0, Lio/grpc/internal/a;->n:Ljava/util/concurrent/Executor;

    .line 39
    .line 40
    new-instance v1, LO9/E;

    .line 41
    .line 42
    iget-object v2, p0, Lio/grpc/internal/a;->r:LM9/d;

    .line 43
    .line 44
    invoke-direct {v1, p0, v2}, LO9/E;-><init>(Lio/grpc/internal/a;LM9/d;)V

    .line 45
    .line 46
    .line 47
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 48
    .line 49
    .line 50
    :cond_1
    return-void
.end method

.method public final u()Ljava/util/List;
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    iget-object v1, p0, Lio/grpc/internal/a;->c:LO9/Q;

    .line 3
    .line 4
    iget-object v2, p0, Lio/grpc/internal/a;->f:Ljava/lang/String;

    .line 5
    .line 6
    invoke-interface {v1, v2}, LO9/Q;->resolveAddress(Ljava/lang/String;)Ljava/util/List;

    .line 7
    .line 8
    .line 9
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    new-instance v1, Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 17
    .line 18
    .line 19
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-eqz v2, :cond_0

    .line 28
    .line 29
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    check-cast v2, Ljava/net/InetAddress;

    .line 34
    .line 35
    new-instance v3, LM9/s;

    .line 36
    .line 37
    new-instance v4, Ljava/net/InetSocketAddress;

    .line 38
    .line 39
    iget v5, p0, Lio/grpc/internal/a;->g:I

    .line 40
    .line 41
    invoke-direct {v4, v2, v5}, Ljava/net/InetSocketAddress;-><init>(Ljava/net/InetAddress;I)V

    .line 42
    .line 43
    .line 44
    invoke-direct {v3, v4}, LM9/s;-><init>(Ljava/net/SocketAddress;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_0
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    return-object v0

    .line 56
    :catchall_0
    move-exception v1

    .line 57
    goto :goto_1

    .line 58
    :catch_0
    move-exception v0

    .line 59
    :try_start_1
    sget-object v1, Lcom/google/common/base/p;->a:Ljava/lang/Object;

    .line 60
    .line 61
    instance-of v1, v0, Ljava/lang/RuntimeException;

    .line 62
    .line 63
    if-nez v1, :cond_1

    .line 64
    .line 65
    new-instance v1, Ljava/lang/RuntimeException;

    .line 66
    .line 67
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 68
    .line 69
    .line 70
    throw v1

    .line 71
    :cond_1
    move-object v1, v0

    .line 72
    check-cast v1, Ljava/lang/RuntimeException;

    .line 73
    .line 74
    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 75
    :goto_1
    if-eqz v0, :cond_2

    .line 76
    .line 77
    sget-object v2, Lio/grpc/internal/a;->s:Ljava/util/logging/Logger;

    .line 78
    .line 79
    sget-object v3, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    .line 80
    .line 81
    const-string v4, "Address resolution failure"

    .line 82
    .line 83
    invoke-virtual {v2, v3, v4, v0}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 84
    .line 85
    .line 86
    :cond_2
    throw v1
.end method
