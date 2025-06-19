.class public final Lio/grpc/internal/b;
.super Lfh/e;
.source "SourceFile"


# static fields
.field public static A:Ljava/lang/String;

.field public static final v:Ljava/util/logging/Logger;

.field public static final w:Ljava/util/Set;

.field public static final x:Z

.field public static final y:Z

.field public static final z:Z


# instance fields
.field public final d:Lfh/o1;

.field public final e:Ljava/util/Random;

.field public volatile f:Lhh/d1;

.field public final g:Ljava/util/concurrent/atomic/AtomicReference;

.field public final h:Ljava/lang/String;

.field public final i:Ljava/lang/String;

.field public final j:I

.field public final k:Lhh/r5;

.field public final l:J

.field public final m:Lfh/u1;

.field public final n:Lcom/google/common/base/o;

.field public o:Z

.field public p:Z

.field public q:Ljava/util/concurrent/Executor;

.field public final r:Z

.field public final s:Lhh/j5;

.field public t:Z

.field public u:Lfh/e0;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    const-class v0, Lio/grpc/internal/b;

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
    sput-object v1, Lio/grpc/internal/b;->v:Ljava/util/logging/Logger;

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
    sput-object v2, Lio/grpc/internal/b;->w:Ljava/util/Set;

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
    sput-boolean v2, Lio/grpc/internal/b;->x:Z

    .line 67
    .line 68
    invoke-static {v3}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    .line 69
    .line 70
    .line 71
    move-result v2

    .line 72
    sput-boolean v2, Lio/grpc/internal/b;->y:Z

    .line 73
    .line 74
    invoke-static {v4}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    .line 75
    .line 76
    .line 77
    move-result v2

    .line 78
    sput-boolean v2, Lio/grpc/internal/b;->z:Z

    .line 79
    .line 80
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    :try_start_0
    const-string v2, "hh.e2"

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
    const-class v2, Lhh/e1;

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
    new-array v3, v2, [Ljava/lang/Class;

    .line 99
    .line 100
    invoke-virtual {v0, v3}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 101
    .line 102
    .line 103
    move-result-object v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 104
    :try_start_2
    new-array v2, v2, [Ljava/lang/Object;

    .line 105
    .line 106
    invoke-virtual {v0, v2}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    invoke-static {v0}, Landroid/support/v4/media/session/a;->P(Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 111
    .line 112
    .line 113
    const/4 v0, 0x0

    .line 114
    throw v0

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

.method public constructor <init>(Ljava/lang/String;Lcom/google/android/gms/internal/ads/id;Lcom/google/firebase/sessions/j;Lcom/google/common/base/o;Z)V
    .locals 7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/Random;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lio/grpc/internal/b;->e:Ljava/util/Random;

    .line 10
    .line 11
    sget-object v0, Lio/grpc/internal/DnsNameResolver$JdkAddressResolver;->INSTANCE:Lio/grpc/internal/DnsNameResolver$JdkAddressResolver;

    .line 12
    .line 13
    iput-object v0, p0, Lio/grpc/internal/b;->f:Lhh/d1;

    .line 14
    .line 15
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 16
    .line 17
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, Lio/grpc/internal/b;->g:Ljava/util/concurrent/atomic/AtomicReference;

    .line 21
    .line 22
    const-string v0, "args"

    .line 23
    .line 24
    invoke-static {p2, v0}, Lcom/google/common/base/s;->i(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    iput-object p3, p0, Lio/grpc/internal/b;->k:Lhh/r5;

    .line 28
    .line 29
    const-string p3, "name"

    .line 30
    .line 31
    invoke-static {p1, p3}, Lcom/google/common/base/s;->i(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    const-string p3, "//"

    .line 35
    .line 36
    invoke-virtual {p3, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p3

    .line 40
    invoke-static {p3}, Ljava/net/URI;->create(Ljava/lang/String;)Ljava/net/URI;

    .line 41
    .line 42
    .line 43
    move-result-object p3

    .line 44
    invoke-virtual {p3}, Ljava/net/URI;->getHost()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    const/4 v1, 0x1

    .line 49
    const/4 v2, 0x0

    .line 50
    if-eqz v0, :cond_0

    .line 51
    .line 52
    const/4 v0, 0x1

    .line 53
    goto :goto_0

    .line 54
    :cond_0
    const/4 v0, 0x0

    .line 55
    :goto_0
    const-string v3, "Invalid DNS name: %s"

    .line 56
    .line 57
    invoke-static {v0, v3, p1}, Lcom/google/common/base/s;->f(ZLjava/lang/String;Ljava/lang/Object;)V

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
    iput-object p1, p0, Lio/grpc/internal/b;->h:Ljava/lang/String;

    .line 67
    .line 68
    invoke-virtual {p3}, Ljava/net/URI;->getHost()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    iput-object p1, p0, Lio/grpc/internal/b;->i:Ljava/lang/String;

    .line 73
    .line 74
    invoke-virtual {p3}, Ljava/net/URI;->getPort()I

    .line 75
    .line 76
    .line 77
    move-result p1

    .line 78
    const/4 v0, -0x1

    .line 79
    if-ne p1, v0, :cond_1

    .line 80
    .line 81
    iget p1, p2, Lcom/google/android/gms/internal/ads/id;->c:I

    .line 82
    .line 83
    iput p1, p0, Lio/grpc/internal/b;->j:I

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
    iput p1, p0, Lio/grpc/internal/b;->j:I

    .line 91
    .line 92
    :goto_1
    iget-object p1, p2, Lcom/google/android/gms/internal/ads/id;->d:Ljava/lang/Object;

    .line 93
    .line 94
    check-cast p1, Lfh/o1;

    .line 95
    .line 96
    const-string p3, "proxyDetector"

    .line 97
    .line 98
    invoke-static {p1, p3}, Lcom/google/common/base/s;->i(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    iput-object p1, p0, Lio/grpc/internal/b;->d:Lfh/o1;

    .line 102
    .line 103
    const-wide/16 v3, 0x0

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
    const-wide/16 v5, 0x1e

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
    move-result-wide v5
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 122
    goto :goto_2

    .line 123
    :catch_0
    sget-object p5, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    .line 124
    .line 125
    const/4 v0, 0x3

    .line 126
    new-array v0, v0, [Ljava/lang/Object;

    .line 127
    .line 128
    aput-object p1, v0, v2

    .line 129
    .line 130
    aput-object p3, v0, v1

    .line 131
    .line 132
    const/4 p1, 0x2

    .line 133
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 134
    .line 135
    .line 136
    move-result-object p3

    .line 137
    aput-object p3, v0, p1

    .line 138
    .line 139
    sget-object p1, Lio/grpc/internal/b;->v:Ljava/util/logging/Logger;

    .line 140
    .line 141
    const-string p3, "Property({0}) valid is not valid number format({1}), fall back to default({2})"

    .line 142
    .line 143
    invoke-virtual {p1, p5, p3, v0}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 144
    .line 145
    .line 146
    :cond_3
    :goto_2
    cmp-long p1, v5, v3

    .line 147
    .line 148
    if-lez p1, :cond_4

    .line 149
    .line 150
    sget-object p1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 151
    .line 152
    invoke-virtual {p1, v5, v6}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    .line 153
    .line 154
    .line 155
    move-result-wide v3

    .line 156
    goto :goto_3

    .line 157
    :cond_4
    move-wide v3, v5

    .line 158
    :goto_3
    iput-wide v3, p0, Lio/grpc/internal/b;->l:J

    .line 159
    .line 160
    iput-object p4, p0, Lio/grpc/internal/b;->n:Lcom/google/common/base/o;

    .line 161
    .line 162
    iget-object p1, p2, Lcom/google/android/gms/internal/ads/id;->b:Ljava/lang/Object;

    .line 163
    .line 164
    check-cast p1, Lfh/u1;

    .line 165
    .line 166
    const-string p3, "syncContext"

    .line 167
    .line 168
    invoke-static {p1, p3}, Lcom/google/common/base/s;->i(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 169
    .line 170
    .line 171
    iput-object p1, p0, Lio/grpc/internal/b;->m:Lfh/u1;

    .line 172
    .line 173
    iget-object p1, p2, Lcom/google/android/gms/internal/ads/id;->i:Ljava/lang/Object;

    .line 174
    .line 175
    check-cast p1, Ljava/util/concurrent/Executor;

    .line 176
    .line 177
    iput-object p1, p0, Lio/grpc/internal/b;->q:Ljava/util/concurrent/Executor;

    .line 178
    .line 179
    if-nez p1, :cond_5

    .line 180
    .line 181
    goto :goto_4

    .line 182
    :cond_5
    const/4 v1, 0x0

    .line 183
    :goto_4
    iput-boolean v1, p0, Lio/grpc/internal/b;->r:Z

    .line 184
    .line 185
    iget-object p1, p2, Lcom/google/android/gms/internal/ads/id;->f:Ljava/lang/Object;

    .line 186
    .line 187
    check-cast p1, Lhh/j5;

    .line 188
    .line 189
    const-string p2, "serviceConfigParser"

    .line 190
    .line 191
    invoke-static {p1, p2}, Lcom/google/common/base/s;->i(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 192
    .line 193
    .line 194
    iput-object p1, p0, Lio/grpc/internal/b;->s:Lhh/j5;

    .line 195
    .line 196
    return-void

    .line 197
    :cond_6
    new-instance p1, Ljava/lang/NullPointerException;

    .line 198
    .line 199
    new-array p2, v1, [Ljava/lang/Object;

    .line 200
    .line 201
    aput-object p3, p2, v2

    .line 202
    .line 203
    const-string p3, "nameUri (%s) doesn\'t have an authority"

    .line 204
    .line 205
    invoke-static {p3, p2}, Lcom/google/common/base/s;->q(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

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

.method public static u(Ljava/util/Map;Ljava/util/Random;Ljava/lang/String;)Ljava/util/Map;
    .locals 8

    .line 1
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Ljava/util/Map$Entry;

    .line 20
    .line 21
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    sget-object v3, Lio/grpc/internal/b;->w:Ljava/util/Set;

    .line 26
    .line 27
    invoke-interface {v3, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    const-string v3, "Bad key: %s"

    .line 32
    .line 33
    invoke-static {v1, v3, v2}, Lcom/google/common/base/s;->v(Ljava/lang/Object;Ljava/lang/String;Z)V

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    const-string v0, "clientLanguage"

    .line 38
    .line 39
    invoke-static {v0, p0}, Lhh/h2;->d(Ljava/lang/String;Ljava/util/Map;)Ljava/util/List;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    const/4 v1, 0x0

    .line 44
    if-eqz v0, :cond_3

    .line 45
    .line 46
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    if-nez v2, :cond_3

    .line 51
    .line 52
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    if-eqz v2, :cond_2

    .line 61
    .line 62
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    check-cast v2, Ljava/lang/String;

    .line 67
    .line 68
    const-string v3, "java"

    .line 69
    .line 70
    invoke-virtual {v3, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 71
    .line 72
    .line 73
    move-result v2

    .line 74
    if-eqz v2, :cond_1

    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_2
    return-object v1

    .line 78
    :cond_3
    :goto_1
    const-string v0, "percentage"

    .line 79
    .line 80
    invoke-static {v0, p0}, Lhh/h2;->e(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/Double;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    const/4 v2, 0x0

    .line 85
    const/4 v3, 0x1

    .line 86
    if-eqz v0, :cond_5

    .line 87
    .line 88
    invoke-virtual {v0}, Ljava/lang/Double;->intValue()I

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
    invoke-static {v0, v7, v6}, Lcom/google/common/base/s;->v(Ljava/lang/Object;Ljava/lang/String;Z)V

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
    return-object v1

    .line 113
    :cond_5
    const-string p1, "clientHostname"

    .line 114
    .line 115
    invoke-static {p1, p0}, Lhh/h2;->d(Ljava/lang/String;Ljava/util/Map;)Ljava/util/List;

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
    move-result v0

    .line 125
    if-nez v0, :cond_8

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
    move-result v0

    .line 135
    if-eqz v0, :cond_7

    .line 136
    .line 137
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    check-cast v0, Ljava/lang/String;

    .line 142
    .line 143
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 144
    .line 145
    .line 146
    move-result v0

    .line 147
    if-eqz v0, :cond_6

    .line 148
    .line 149
    goto :goto_3

    .line 150
    :cond_7
    return-object v1

    .line 151
    :cond_8
    :goto_3
    const-string p1, "serviceConfig"

    .line 152
    .line 153
    invoke-static {p1, p0}, Lhh/h2;->g(Ljava/lang/String;Ljava/util/Map;)Ljava/util/Map;

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
    const/4 v0, 0x2

    .line 163
    new-array v0, v0, [Ljava/lang/Object;

    .line 164
    .line 165
    aput-object p0, v0, v2

    .line 166
    .line 167
    aput-object p1, v0, v3

    .line 168
    .line 169
    const-string p0, "key \'%s\' missing in \'%s\'"

    .line 170
    .line 171
    invoke-static {p0, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

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

.method public static v(Ljava/util/List;)Ljava/util/ArrayList;
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
    sget-object v1, Lio/grpc/internal/b;->v:Ljava/util/logging/Logger;

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
    sget-object v3, Lhh/g2;->a:Ljava/util/logging/Logger;

    .line 55
    .line 56
    new-instance v4, Lgf/a;

    .line 57
    .line 58
    new-instance v5, Ljava/io/StringReader;

    .line 59
    .line 60
    invoke-direct {v5, v1}, Ljava/io/StringReader;-><init>(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    invoke-direct {v4, v5}, Lgf/a;-><init>(Ljava/io/Reader;)V

    .line 64
    .line 65
    .line 66
    :try_start_0
    invoke-static {v4}, Lhh/g2;->a(Lgf/a;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 70
    :try_start_1
    invoke-virtual {v4}, Lgf/a;->close()V
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
    invoke-static {v1}, Lhh/h2;->a(Ljava/util/List;)V

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
    invoke-static {v0, v1}, Lj0/d;->i(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

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
    invoke-virtual {v4}, Lgf/a;->close()V
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
.method public final g()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/grpc/internal/b;->h:Ljava/lang/String;

    return-object v0
.end method

.method public final n()V
    .locals 2

    .line 1
    iget-object v0, p0, Lio/grpc/internal/b;->u:Lfh/e0;

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
    invoke-static {v0, v1}, Lcom/google/common/base/s;->m(ZLjava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lio/grpc/internal/b;->w()V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final p()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lio/grpc/internal/b;->p:Z

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
    iput-boolean v0, p0, Lio/grpc/internal/b;->p:Z

    .line 8
    .line 9
    iget-object v0, p0, Lio/grpc/internal/b;->q:Ljava/util/concurrent/Executor;

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    iget-boolean v1, p0, Lio/grpc/internal/b;->r:Z

    .line 14
    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    iget-object v1, p0, Lio/grpc/internal/b;->k:Lhh/r5;

    .line 18
    .line 19
    invoke-static {v1, v0}, Lhh/s5;->b(Lhh/r5;Ljava/util/concurrent/Executor;)V

    .line 20
    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    iput-object v0, p0, Lio/grpc/internal/b;->q:Ljava/util/concurrent/Executor;

    .line 24
    .line 25
    :cond_1
    return-void
.end method

.method public final q(Lfh/e0;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lio/grpc/internal/b;->u:Lfh/e0;

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
    invoke-static {v0, v1}, Lcom/google/common/base/s;->m(ZLjava/lang/String;)V

    .line 11
    .line 12
    .line 13
    iget-boolean v0, p0, Lio/grpc/internal/b;->r:Z

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    iget-object v0, p0, Lio/grpc/internal/b;->k:Lhh/r5;

    .line 18
    .line 19
    invoke-static {v0}, Lhh/s5;->a(Lhh/r5;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Ljava/util/concurrent/Executor;

    .line 24
    .line 25
    iput-object v0, p0, Lio/grpc/internal/b;->q:Ljava/util/concurrent/Executor;

    .line 26
    .line 27
    :cond_1
    iput-object p1, p0, Lio/grpc/internal/b;->u:Lfh/e0;

    .line 28
    .line 29
    invoke-virtual {p0}, Lio/grpc/internal/b;->w()V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public final t()Lfe/r;
    .locals 9

    .line 1
    iget-object v0, p0, Lio/grpc/internal/b;->i:Ljava/lang/String;

    .line 2
    .line 3
    new-instance v1, Lfe/r;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    :try_start_0
    invoke-virtual {p0}, Lio/grpc/internal/b;->x()Ljava/util/List;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    iput-object v2, v1, Lfe/r;->b:Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_6

    .line 13
    .line 14
    sget-boolean v2, Lio/grpc/internal/b;->z:Z

    .line 15
    .line 16
    if-eqz v2, :cond_12

    .line 17
    .line 18
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    sget-boolean v3, Lio/grpc/internal/b;->x:Z

    .line 23
    .line 24
    const/4 v4, 0x1

    .line 25
    const/4 v5, 0x0

    .line 26
    if-nez v3, :cond_0

    .line 27
    .line 28
    goto :goto_3

    .line 29
    :cond_0
    const-string v3, "localhost"

    .line 30
    .line 31
    invoke-virtual {v3, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    if-eqz v3, :cond_1

    .line 36
    .line 37
    sget-boolean v3, Lio/grpc/internal/b;->y:Z

    .line 38
    .line 39
    goto :goto_2

    .line 40
    :cond_1
    const-string v3, ":"

    .line 41
    .line 42
    invoke-virtual {v0, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    if-eqz v3, :cond_2

    .line 47
    .line 48
    goto :goto_3

    .line 49
    :cond_2
    const/4 v3, 0x0

    .line 50
    const/4 v6, 0x1

    .line 51
    :goto_0
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 52
    .line 53
    .line 54
    move-result v7

    .line 55
    if-ge v3, v7, :cond_5

    .line 56
    .line 57
    invoke-virtual {v0, v3}, Ljava/lang/String;->charAt(I)C

    .line 58
    .line 59
    .line 60
    move-result v7

    .line 61
    const/16 v8, 0x2e

    .line 62
    .line 63
    if-eq v7, v8, :cond_4

    .line 64
    .line 65
    const/16 v8, 0x30

    .line 66
    .line 67
    if-lt v7, v8, :cond_3

    .line 68
    .line 69
    const/16 v8, 0x39

    .line 70
    .line 71
    if-gt v7, v8, :cond_3

    .line 72
    .line 73
    const/4 v7, 0x1

    .line 74
    goto :goto_1

    .line 75
    :cond_3
    const/4 v7, 0x0

    .line 76
    :goto_1
    and-int/2addr v6, v7

    .line 77
    :cond_4
    add-int/lit8 v3, v3, 0x1

    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_5
    xor-int/lit8 v3, v6, 0x1

    .line 81
    .line 82
    :goto_2
    if-nez v3, :cond_6

    .line 83
    .line 84
    goto :goto_3

    .line 85
    :cond_6
    iget-object v3, p0, Lio/grpc/internal/b;->g:Ljava/util/concurrent/atomic/AtomicReference;

    .line 86
    .line 87
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v3

    .line 91
    invoke-static {v3}, Landroid/support/v4/media/session/a;->P(Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    :goto_3
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 95
    .line 96
    .line 97
    move-result v3

    .line 98
    const/4 v6, 0x0

    .line 99
    if-nez v3, :cond_10

    .line 100
    .line 101
    iget-object v0, p0, Lio/grpc/internal/b;->e:Ljava/util/Random;

    .line 102
    .line 103
    sget-object v3, Lio/grpc/internal/b;->A:Ljava/lang/String;

    .line 104
    .line 105
    if-nez v3, :cond_7

    .line 106
    .line 107
    :try_start_1
    invoke-static {}, Ljava/net/InetAddress;->getLocalHost()Ljava/net/InetAddress;

    .line 108
    .line 109
    .line 110
    move-result-object v3

    .line 111
    invoke-virtual {v3}, Ljava/net/InetAddress;->getHostName()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v3

    .line 115
    sput-object v3, Lio/grpc/internal/b;->A:Ljava/lang/String;
    :try_end_1
    .catch Ljava/net/UnknownHostException; {:try_start_1 .. :try_end_1} :catch_0

    .line 116
    .line 117
    goto :goto_4

    .line 118
    :catch_0
    move-exception v0

    .line 119
    new-instance v1, Ljava/lang/RuntimeException;

    .line 120
    .line 121
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 122
    .line 123
    .line 124
    throw v1

    .line 125
    :cond_7
    :goto_4
    sget-object v3, Lio/grpc/internal/b;->A:Ljava/lang/String;

    .line 126
    .line 127
    :try_start_2
    invoke-static {v2}, Lio/grpc/internal/b;->v(Ljava/util/List;)Ljava/util/ArrayList;

    .line 128
    .line 129
    .line 130
    move-result-object v2
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_2

    .line 131
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 132
    .line 133
    .line 134
    move-result-object v2

    .line 135
    move-object v4, v6

    .line 136
    :cond_8
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 137
    .line 138
    .line 139
    move-result v5

    .line 140
    if-eqz v5, :cond_9

    .line 141
    .line 142
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v4

    .line 146
    check-cast v4, Ljava/util/Map;

    .line 147
    .line 148
    :try_start_3
    invoke-static {v4, v0, v3}, Lio/grpc/internal/b;->u(Ljava/util/Map;Ljava/util/Random;Ljava/lang/String;)Ljava/util/Map;

    .line 149
    .line 150
    .line 151
    move-result-object v4
    :try_end_3
    .catch Ljava/lang/RuntimeException; {:try_start_3 .. :try_end_3} :catch_1

    .line 152
    if-eqz v4, :cond_8

    .line 153
    .line 154
    goto :goto_5

    .line 155
    :catch_1
    move-exception v0

    .line 156
    sget-object v2, Lfh/s1;->g:Lfh/s1;

    .line 157
    .line 158
    const-string v3, "failed to pick service config choice"

    .line 159
    .line 160
    invoke-virtual {v2, v3}, Lfh/s1;->g(Ljava/lang/String;)Lfh/s1;

    .line 161
    .line 162
    .line 163
    move-result-object v2

    .line 164
    invoke-virtual {v2, v0}, Lfh/s1;->f(Ljava/lang/Throwable;)Lfh/s1;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    new-instance v2, Lfh/j1;

    .line 169
    .line 170
    invoke-direct {v2, v0}, Lfh/j1;-><init>(Lfh/s1;)V

    .line 171
    .line 172
    .line 173
    goto :goto_7

    .line 174
    :cond_9
    :goto_5
    if-nez v4, :cond_a

    .line 175
    .line 176
    move-object v2, v6

    .line 177
    goto :goto_7

    .line 178
    :cond_a
    new-instance v2, Lfh/j1;

    .line 179
    .line 180
    invoke-direct {v2, v4}, Lfh/j1;-><init>(Ljava/lang/Object;)V

    .line 181
    .line 182
    .line 183
    goto :goto_7

    .line 184
    :catch_2
    move-exception v0

    .line 185
    goto :goto_6

    .line 186
    :catch_3
    move-exception v0

    .line 187
    :goto_6
    sget-object v2, Lfh/s1;->g:Lfh/s1;

    .line 188
    .line 189
    const-string v3, "failed to parse TXT records"

    .line 190
    .line 191
    invoke-virtual {v2, v3}, Lfh/s1;->g(Ljava/lang/String;)Lfh/s1;

    .line 192
    .line 193
    .line 194
    move-result-object v2

    .line 195
    invoke-virtual {v2, v0}, Lfh/s1;->f(Ljava/lang/Throwable;)Lfh/s1;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    new-instance v2, Lfh/j1;

    .line 200
    .line 201
    invoke-direct {v2, v0}, Lfh/j1;-><init>(Lfh/s1;)V

    .line 202
    .line 203
    .line 204
    :goto_7
    if-eqz v2, :cond_11

    .line 205
    .line 206
    iget-object v0, v2, Lfh/j1;->a:Lfh/s1;

    .line 207
    .line 208
    if-eqz v0, :cond_b

    .line 209
    .line 210
    new-instance v6, Lfh/j1;

    .line 211
    .line 212
    invoke-direct {v6, v0}, Lfh/j1;-><init>(Lfh/s1;)V

    .line 213
    .line 214
    .line 215
    goto/16 :goto_d

    .line 216
    .line 217
    :cond_b
    iget-object v0, v2, Lfh/j1;->b:Ljava/lang/Object;

    .line 218
    .line 219
    check-cast v0, Ljava/util/Map;

    .line 220
    .line 221
    iget-object v2, p0, Lio/grpc/internal/b;->s:Lhh/j5;

    .line 222
    .line 223
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 224
    .line 225
    .line 226
    :try_start_4
    iget-object v3, v2, Lhh/j5;->d:Lio/grpc/internal/a;

    .line 227
    .line 228
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_4
    .catch Ljava/lang/RuntimeException; {:try_start_4 .. :try_end_4} :catch_5

    .line 229
    .line 230
    .line 231
    if-eqz v0, :cond_c

    .line 232
    .line 233
    :try_start_5
    invoke-static {v0}, Lhh/l;->r(Ljava/util/Map;)Ljava/util/List;

    .line 234
    .line 235
    .line 236
    move-result-object v4

    .line 237
    invoke-static {v4}, Lhh/l;->w(Ljava/util/List;)Ljava/util/List;

    .line 238
    .line 239
    .line 240
    move-result-object v4

    .line 241
    goto :goto_8

    .line 242
    :catch_4
    move-exception v3

    .line 243
    goto :goto_9

    .line 244
    :cond_c
    move-object v4, v6

    .line 245
    :goto_8
    if-eqz v4, :cond_d

    .line 246
    .line 247
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    .line 248
    .line 249
    .line 250
    move-result v5

    .line 251
    if-nez v5, :cond_d

    .line 252
    .line 253
    iget-object v3, v3, Lio/grpc/internal/a;->a:Lfh/w0;

    .line 254
    .line 255
    invoke-static {v4, v3}, Lhh/l;->u(Ljava/util/List;Lfh/w0;)Lfh/j1;

    .line 256
    .line 257
    .line 258
    move-result-object v3
    :try_end_5
    .catch Ljava/lang/RuntimeException; {:try_start_5 .. :try_end_5} :catch_4

    .line 259
    goto :goto_a

    .line 260
    :goto_9
    :try_start_6
    sget-object v4, Lfh/s1;->g:Lfh/s1;

    .line 261
    .line 262
    const-string v5, "can\'t parse load balancer configuration"

    .line 263
    .line 264
    invoke-virtual {v4, v5}, Lfh/s1;->g(Ljava/lang/String;)Lfh/s1;

    .line 265
    .line 266
    .line 267
    move-result-object v4

    .line 268
    invoke-virtual {v4, v3}, Lfh/s1;->f(Ljava/lang/Throwable;)Lfh/s1;

    .line 269
    .line 270
    .line 271
    move-result-object v3

    .line 272
    new-instance v4, Lfh/j1;

    .line 273
    .line 274
    invoke-direct {v4, v3}, Lfh/j1;-><init>(Lfh/s1;)V

    .line 275
    .line 276
    .line 277
    move-object v3, v4

    .line 278
    goto :goto_a

    .line 279
    :cond_d
    move-object v3, v6

    .line 280
    :goto_a
    if-nez v3, :cond_e

    .line 281
    .line 282
    goto :goto_b

    .line 283
    :cond_e
    iget-object v4, v3, Lfh/j1;->a:Lfh/s1;

    .line 284
    .line 285
    if-eqz v4, :cond_f

    .line 286
    .line 287
    new-instance v0, Lfh/j1;

    .line 288
    .line 289
    invoke-direct {v0, v4}, Lfh/j1;-><init>(Lfh/s1;)V

    .line 290
    .line 291
    .line 292
    move-object v6, v0

    .line 293
    goto :goto_d

    .line 294
    :cond_f
    iget-object v6, v3, Lfh/j1;->b:Ljava/lang/Object;

    .line 295
    .line 296
    :goto_b
    iget-boolean v3, v2, Lhh/j5;->a:Z

    .line 297
    .line 298
    iget v4, v2, Lhh/j5;->b:I

    .line 299
    .line 300
    iget v2, v2, Lhh/j5;->c:I

    .line 301
    .line 302
    invoke-static {v0, v3, v4, v2, v6}, Lhh/k3;->a(Ljava/util/Map;ZIILjava/lang/Object;)Lhh/k3;

    .line 303
    .line 304
    .line 305
    move-result-object v0

    .line 306
    new-instance v2, Lfh/j1;

    .line 307
    .line 308
    invoke-direct {v2, v0}, Lfh/j1;-><init>(Ljava/lang/Object;)V
    :try_end_6
    .catch Ljava/lang/RuntimeException; {:try_start_6 .. :try_end_6} :catch_5

    .line 309
    .line 310
    .line 311
    :goto_c
    move-object v6, v2

    .line 312
    goto :goto_d

    .line 313
    :catch_5
    move-exception v0

    .line 314
    sget-object v2, Lfh/s1;->g:Lfh/s1;

    .line 315
    .line 316
    const-string v3, "failed to parse service config"

    .line 317
    .line 318
    invoke-virtual {v2, v3}, Lfh/s1;->g(Ljava/lang/String;)Lfh/s1;

    .line 319
    .line 320
    .line 321
    move-result-object v2

    .line 322
    invoke-virtual {v2, v0}, Lfh/s1;->f(Ljava/lang/Throwable;)Lfh/s1;

    .line 323
    .line 324
    .line 325
    move-result-object v0

    .line 326
    new-instance v2, Lfh/j1;

    .line 327
    .line 328
    invoke-direct {v2, v0}, Lfh/j1;-><init>(Lfh/s1;)V

    .line 329
    .line 330
    .line 331
    goto :goto_c

    .line 332
    :cond_10
    sget-object v2, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    .line 333
    .line 334
    new-array v3, v4, [Ljava/lang/Object;

    .line 335
    .line 336
    aput-object v0, v3, v5

    .line 337
    .line 338
    sget-object v0, Lio/grpc/internal/b;->v:Ljava/util/logging/Logger;

    .line 339
    .line 340
    const-string v4, "No TXT records found for {0}"

    .line 341
    .line 342
    invoke-virtual {v0, v2, v4, v3}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 343
    .line 344
    .line 345
    :cond_11
    :goto_d
    iput-object v6, v1, Lfe/r;->c:Ljava/lang/Object;

    .line 346
    .line 347
    :cond_12
    return-object v1

    .line 348
    :catch_6
    move-exception v2

    .line 349
    sget-object v3, Lfh/s1;->n:Lfh/s1;

    .line 350
    .line 351
    new-instance v4, Ljava/lang/StringBuilder;

    .line 352
    .line 353
    const-string v5, "Unable to resolve host "

    .line 354
    .line 355
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 356
    .line 357
    .line 358
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 359
    .line 360
    .line 361
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 362
    .line 363
    .line 364
    move-result-object v0

    .line 365
    invoke-virtual {v3, v0}, Lfh/s1;->g(Ljava/lang/String;)Lfh/s1;

    .line 366
    .line 367
    .line 368
    move-result-object v0

    .line 369
    invoke-virtual {v0, v2}, Lfh/s1;->f(Ljava/lang/Throwable;)Lfh/s1;

    .line 370
    .line 371
    .line 372
    move-result-object v0

    .line 373
    iput-object v0, v1, Lfe/r;->a:Ljava/lang/Object;

    .line 374
    .line 375
    return-object v1
.end method

.method public final w()V
    .locals 5

    .line 1
    iget-boolean v0, p0, Lio/grpc/internal/b;->t:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-boolean v0, p0, Lio/grpc/internal/b;->p:Z

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    iget-boolean v0, p0, Lio/grpc/internal/b;->o:Z

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    const-wide/16 v0, 0x0

    .line 14
    .line 15
    iget-wide v2, p0, Lio/grpc/internal/b;->l:J

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
    iget-object v0, p0, Lio/grpc/internal/b;->n:Lcom/google/common/base/o;

    .line 24
    .line 25
    sget-object v1, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Lcom/google/common/base/o;->a(Ljava/util/concurrent/TimeUnit;)J

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
    iput-boolean v0, p0, Lio/grpc/internal/b;->t:Z

    .line 37
    .line 38
    iget-object v0, p0, Lio/grpc/internal/b;->q:Ljava/util/concurrent/Executor;

    .line 39
    .line 40
    new-instance v1, Lio/grpc/internal/e;

    .line 41
    .line 42
    iget-object v2, p0, Lio/grpc/internal/b;->u:Lfh/e0;

    .line 43
    .line 44
    invoke-direct {v1, p0, v2}, Lio/grpc/internal/e;-><init>(Lio/grpc/internal/b;Lfh/e0;)V

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

.method public final x()Ljava/util/List;
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    iget-object v1, p0, Lio/grpc/internal/b;->f:Lhh/d1;

    .line 3
    .line 4
    iget-object v2, p0, Lio/grpc/internal/b;->i:Ljava/lang/String;

    .line 5
    .line 6
    invoke-interface {v1, v2}, Lhh/d1;->resolveAddress(Ljava/lang/String;)Ljava/util/List;

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
    new-instance v3, Lfh/a0;

    .line 36
    .line 37
    new-instance v4, Ljava/net/InetSocketAddress;

    .line 38
    .line 39
    iget v5, p0, Lio/grpc/internal/b;->j:I

    .line 40
    .line 41
    invoke-direct {v4, v2, v5}, Ljava/net/InetSocketAddress;-><init>(Ljava/net/InetAddress;I)V

    .line 42
    .line 43
    .line 44
    invoke-direct {v3, v4}, Lfh/a0;-><init>(Ljava/net/SocketAddress;)V

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
    sget-object v1, Lcom/google/common/base/t;->a:Ljava/lang/Object;

    .line 60
    .line 61
    instance-of v1, v0, Ljava/lang/RuntimeException;

    .line 62
    .line 63
    if-nez v1, :cond_2

    .line 64
    .line 65
    instance-of v1, v0, Ljava/lang/Error;

    .line 66
    .line 67
    if-nez v1, :cond_1

    .line 68
    .line 69
    new-instance v1, Ljava/lang/RuntimeException;

    .line 70
    .line 71
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 72
    .line 73
    .line 74
    throw v1

    .line 75
    :cond_1
    move-object v1, v0

    .line 76
    check-cast v1, Ljava/lang/Error;

    .line 77
    .line 78
    throw v1

    .line 79
    :cond_2
    move-object v1, v0

    .line 80
    check-cast v1, Ljava/lang/RuntimeException;

    .line 81
    .line 82
    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 83
    :goto_1
    if-eqz v0, :cond_3

    .line 84
    .line 85
    sget-object v2, Lio/grpc/internal/b;->v:Ljava/util/logging/Logger;

    .line 86
    .line 87
    sget-object v3, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    .line 88
    .line 89
    const-string v4, "Address resolution failure"

    .line 90
    .line 91
    invoke-virtual {v2, v3, v4, v0}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 92
    .line 93
    .line 94
    :cond_3
    throw v1
.end method
