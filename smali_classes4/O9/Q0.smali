.class public final LO9/Q0;
.super LM9/Q;
.source "SourceFile"


# static fields
.field public static final A:J

.field public static final B:Lb8/c;

.field public static final C:LM9/r;

.field public static final D:LM9/k;

.field public static final E:Ljava/lang/reflect/Method;

.field public static final y:Ljava/util/logging/Logger;

.field public static final z:J


# instance fields
.field public final a:Lb8/c;

.field public final b:Lb8/c;

.field public final c:Ljava/util/ArrayList;

.field public final d:LM9/g0;

.field public final e:Ljava/util/ArrayList;

.field public final f:Ljava/lang/String;

.field public final g:Ljava/lang/String;

.field public final h:LM9/r;

.field public final i:LM9/k;

.field public final j:J

.field public final k:I

.field public final l:I

.field public final m:J

.field public final n:J

.field public final o:Z

.field public final p:LM9/A;

.field public final q:Z

.field public final r:Z

.field public final s:Z

.field public final t:Z

.field public final u:Z

.field public final v:Z

.field public final w:Lb8/c;

.field public final x:Lv2/j;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    const-string v0, "Unable to apply census stats"

    .line 2
    .line 3
    const-class v1, LO9/Q0;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-static {v1}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    sput-object v1, LO9/Q0;->y:Ljava/util/logging/Logger;

    .line 14
    .line 15
    sget-object v1, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    .line 16
    .line 17
    const-wide/16 v2, 0x1e

    .line 18
    .line 19
    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 20
    .line 21
    .line 22
    move-result-wide v1

    .line 23
    sput-wide v1, LO9/Q0;->z:J

    .line 24
    .line 25
    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 26
    .line 27
    const-wide/16 v2, 0x1

    .line 28
    .line 29
    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 30
    .line 31
    .line 32
    move-result-wide v1

    .line 33
    sput-wide v1, LO9/Q0;->A:J

    .line 34
    .line 35
    sget-object v1, LO9/c0;->p:LO9/e2;

    .line 36
    .line 37
    new-instance v2, Lb8/c;

    .line 38
    .line 39
    const/16 v3, 0x1c

    .line 40
    .line 41
    invoke-direct {v2, v1, v3}, Lb8/c;-><init>(Ljava/lang/Object;I)V

    .line 42
    .line 43
    .line 44
    sput-object v2, LO9/Q0;->B:Lb8/c;

    .line 45
    .line 46
    sget-object v1, LM9/r;->d:LM9/r;

    .line 47
    .line 48
    sput-object v1, LO9/Q0;->C:LM9/r;

    .line 49
    .line 50
    sget-object v1, LM9/k;->b:LM9/k;

    .line 51
    .line 52
    sput-object v1, LO9/Q0;->D:LM9/k;

    .line 53
    .line 54
    :try_start_0
    const-string v1, "io.grpc.census.InternalCensusStatsAccessor"

    .line 55
    .line 56
    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    const-string v2, "getClientInterceptor"

    .line 61
    .line 62
    const/4 v3, 0x4

    .line 63
    new-array v3, v3, [Ljava/lang/Class;

    .line 64
    .line 65
    sget-object v4, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 66
    .line 67
    const/4 v5, 0x0

    .line 68
    aput-object v4, v3, v5

    .line 69
    .line 70
    const/4 v5, 0x1

    .line 71
    aput-object v4, v3, v5

    .line 72
    .line 73
    const/4 v5, 0x2

    .line 74
    aput-object v4, v3, v5

    .line 75
    .line 76
    const/4 v5, 0x3

    .line 77
    aput-object v4, v3, v5

    .line 78
    .line 79
    invoke-virtual {v1, v2, v3}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 80
    .line 81
    .line 82
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    .line 83
    goto :goto_3

    .line 84
    :catch_0
    move-exception v1

    .line 85
    goto :goto_0

    .line 86
    :catch_1
    move-exception v1

    .line 87
    goto :goto_1

    .line 88
    :goto_0
    sget-object v2, LO9/Q0;->y:Ljava/util/logging/Logger;

    .line 89
    .line 90
    sget-object v3, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    .line 91
    .line 92
    invoke-virtual {v2, v3, v0, v1}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 93
    .line 94
    .line 95
    goto :goto_2

    .line 96
    :goto_1
    sget-object v2, LO9/Q0;->y:Ljava/util/logging/Logger;

    .line 97
    .line 98
    sget-object v3, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    .line 99
    .line 100
    invoke-virtual {v2, v3, v0, v1}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 101
    .line 102
    .line 103
    :goto_2
    const/4 v0, 0x0

    .line 104
    :goto_3
    sput-object v0, LO9/Q0;->E:Ljava/lang/reflect/Method;

    .line 105
    .line 106
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lb8/c;Lv2/j;)V
    .locals 7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, LO9/Q0;->B:Lb8/c;

    .line 5
    .line 6
    iput-object v0, p0, LO9/Q0;->a:Lb8/c;

    .line 7
    .line 8
    iput-object v0, p0, LO9/Q0;->b:Lb8/c;

    .line 9
    .line 10
    new-instance v0, Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, LO9/Q0;->c:Ljava/util/ArrayList;

    .line 16
    .line 17
    sget-object v0, LM9/g0;->d:Ljava/util/logging/Logger;

    .line 18
    .line 19
    const-class v0, LM9/g0;

    .line 20
    .line 21
    monitor-enter v0

    .line 22
    :try_start_0
    sget-object v1, LM9/g0;->e:LM9/g0;

    .line 23
    .line 24
    if-nez v1, :cond_2

    .line 25
    .line 26
    const-class v1, LM9/f0;

    .line 27
    .line 28
    new-instance v2, Ljava/util/ArrayList;

    .line 29
    .line 30
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    .line 32
    .line 33
    :try_start_1
    const-class v3, LO9/U;

    .line 34
    .line 35
    sget-boolean v4, LO9/U;->a:Z

    .line 36
    .line 37
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :catch_0
    move-exception v3

    .line 42
    :try_start_2
    sget-object v4, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    .line 43
    .line 44
    const-string v5, "Unable to find DNS NameResolver"

    .line 45
    .line 46
    sget-object v6, LM9/g0;->d:Ljava/util/logging/Logger;

    .line 47
    .line 48
    invoke-virtual {v6, v4, v5, v3}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 49
    .line 50
    .line 51
    :goto_0
    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    const-class v3, LM9/f0;

    .line 56
    .line 57
    invoke-virtual {v3}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    new-instance v4, LM9/i;

    .line 62
    .line 63
    const/16 v5, 0x9

    .line 64
    .line 65
    invoke-direct {v4, v5}, LM9/i;-><init>(I)V

    .line 66
    .line 67
    .line 68
    invoke-static {v1, v2, v3, v4}, LM9/d;->k(Ljava/lang/Class;Ljava/util/List;Ljava/lang/ClassLoader;LM9/i0;)Ljava/util/List;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 73
    .line 74
    .line 75
    move-result v2

    .line 76
    if-eqz v2, :cond_0

    .line 77
    .line 78
    sget-object v2, LM9/g0;->d:Ljava/util/logging/Logger;

    .line 79
    .line 80
    const-string v3, "No NameResolverProviders found via ServiceLoader, including for DNS. This is probably due to a broken build. If using ProGuard, check your configuration"

    .line 81
    .line 82
    invoke-virtual {v2, v3}, Ljava/util/logging/Logger;->warning(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    goto :goto_1

    .line 86
    :catchall_0
    move-exception p1

    .line 87
    goto/16 :goto_3

    .line 88
    .line 89
    :cond_0
    :goto_1
    new-instance v2, LM9/g0;

    .line 90
    .line 91
    invoke-direct {v2}, LM9/g0;-><init>()V

    .line 92
    .line 93
    .line 94
    sput-object v2, LM9/g0;->e:LM9/g0;

    .line 95
    .line 96
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 101
    .line 102
    .line 103
    move-result v2

    .line 104
    if-eqz v2, :cond_1

    .line 105
    .line 106
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v2

    .line 110
    check-cast v2, LM9/f0;

    .line 111
    .line 112
    sget-object v3, LM9/g0;->d:Ljava/util/logging/Logger;

    .line 113
    .line 114
    new-instance v4, Ljava/lang/StringBuilder;

    .line 115
    .line 116
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 117
    .line 118
    .line 119
    const-string v5, "Service loader found "

    .line 120
    .line 121
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 125
    .line 126
    .line 127
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v4

    .line 131
    invoke-virtual {v3, v4}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    sget-object v3, LM9/g0;->e:LM9/g0;

    .line 135
    .line 136
    invoke-virtual {v3, v2}, LM9/g0;->a(LM9/f0;)V

    .line 137
    .line 138
    .line 139
    goto :goto_2

    .line 140
    :cond_1
    sget-object v1, LM9/g0;->e:LM9/g0;

    .line 141
    .line 142
    invoke-virtual {v1}, LM9/g0;->c()V

    .line 143
    .line 144
    .line 145
    :cond_2
    sget-object v1, LM9/g0;->e:LM9/g0;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 146
    .line 147
    monitor-exit v0

    .line 148
    iput-object v1, p0, LO9/Q0;->d:LM9/g0;

    .line 149
    .line 150
    new-instance v0, Ljava/util/ArrayList;

    .line 151
    .line 152
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 153
    .line 154
    .line 155
    iput-object v0, p0, LO9/Q0;->e:Ljava/util/ArrayList;

    .line 156
    .line 157
    const-string v0, "pick_first"

    .line 158
    .line 159
    iput-object v0, p0, LO9/Q0;->g:Ljava/lang/String;

    .line 160
    .line 161
    sget-object v0, LO9/Q0;->C:LM9/r;

    .line 162
    .line 163
    iput-object v0, p0, LO9/Q0;->h:LM9/r;

    .line 164
    .line 165
    sget-object v0, LO9/Q0;->D:LM9/k;

    .line 166
    .line 167
    iput-object v0, p0, LO9/Q0;->i:LM9/k;

    .line 168
    .line 169
    sget-wide v0, LO9/Q0;->z:J

    .line 170
    .line 171
    iput-wide v0, p0, LO9/Q0;->j:J

    .line 172
    .line 173
    const/4 v0, 0x5

    .line 174
    iput v0, p0, LO9/Q0;->k:I

    .line 175
    .line 176
    iput v0, p0, LO9/Q0;->l:I

    .line 177
    .line 178
    const-wide/32 v0, 0x1000000

    .line 179
    .line 180
    .line 181
    iput-wide v0, p0, LO9/Q0;->m:J

    .line 182
    .line 183
    const-wide/32 v0, 0x100000

    .line 184
    .line 185
    .line 186
    iput-wide v0, p0, LO9/Q0;->n:J

    .line 187
    .line 188
    const/4 v0, 0x1

    .line 189
    iput-boolean v0, p0, LO9/Q0;->o:Z

    .line 190
    .line 191
    sget-object v1, LM9/A;->e:LM9/A;

    .line 192
    .line 193
    iput-object v1, p0, LO9/Q0;->p:LM9/A;

    .line 194
    .line 195
    iput-boolean v0, p0, LO9/Q0;->q:Z

    .line 196
    .line 197
    iput-boolean v0, p0, LO9/Q0;->r:Z

    .line 198
    .line 199
    iput-boolean v0, p0, LO9/Q0;->s:Z

    .line 200
    .line 201
    iput-boolean v0, p0, LO9/Q0;->t:Z

    .line 202
    .line 203
    iput-boolean v0, p0, LO9/Q0;->u:Z

    .line 204
    .line 205
    iput-boolean v0, p0, LO9/Q0;->v:Z

    .line 206
    .line 207
    const-string v0, "target"

    .line 208
    .line 209
    invoke-static {p1, v0}, Lcom/google/common/base/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 210
    .line 211
    .line 212
    iput-object p1, p0, LO9/Q0;->f:Ljava/lang/String;

    .line 213
    .line 214
    iput-object p2, p0, LO9/Q0;->w:Lb8/c;

    .line 215
    .line 216
    iput-object p3, p0, LO9/Q0;->x:Lv2/j;

    .line 217
    .line 218
    return-void

    .line 219
    :goto_3
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 220
    throw p1
.end method


# virtual methods
.method public final a()LM9/P;
    .locals 26

    .line 1
    move-object/from16 v8, p0

    .line 2
    .line 3
    const/4 v0, 0x2

    .line 4
    const/4 v2, 0x1

    .line 5
    new-instance v9, LO9/S0;

    .line 6
    .line 7
    new-instance v10, Lio/grpc/internal/e;

    .line 8
    .line 9
    iget-object v3, v8, LO9/Q0;->w:Lb8/c;

    .line 10
    .line 11
    iget-object v3, v3, Lb8/c;->c:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v3, Lio/grpc/okhttp/c;

    .line 14
    .line 15
    iget-wide v4, v3, Lio/grpc/okhttp/c;->h:J

    .line 16
    .line 17
    const-wide v6, 0x7fffffffffffffffL

    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    cmp-long v11, v4, v6

    .line 23
    .line 24
    if-eqz v11, :cond_0

    .line 25
    .line 26
    const/16 v18, 0x1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const/16 v18, 0x0

    .line 30
    .line 31
    :goto_0
    new-instance v4, LP9/e;

    .line 32
    .line 33
    sget-object v5, Lio/grpc/okhttp/b;->b:[I

    .line 34
    .line 35
    iget-object v6, v3, Lio/grpc/okhttp/c;->g:Lio/grpc/okhttp/OkHttpChannelBuilder$NegotiationType;

    .line 36
    .line 37
    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    .line 38
    .line 39
    .line 40
    move-result v6

    .line 41
    aget v5, v5, v6

    .line 42
    .line 43
    if-eq v5, v2, :cond_3

    .line 44
    .line 45
    if-ne v5, v0, :cond_2

    .line 46
    .line 47
    :try_start_0
    iget-object v5, v3, Lio/grpc/okhttp/c;->e:Ljavax/net/ssl/SSLSocketFactory;

    .line 48
    .line 49
    if-nez v5, :cond_1

    .line 50
    .line 51
    const-string v5, "Default"

    .line 52
    .line 53
    sget-object v7, Lio/grpc/okhttp/internal/i;->d:Lio/grpc/okhttp/internal/i;

    .line 54
    .line 55
    iget-object v7, v7, Lio/grpc/okhttp/internal/i;->a:Ljava/security/Provider;

    .line 56
    .line 57
    invoke-static {v5, v7}, Ljavax/net/ssl/SSLContext;->getInstance(Ljava/lang/String;Ljava/security/Provider;)Ljavax/net/ssl/SSLContext;

    .line 58
    .line 59
    .line 60
    move-result-object v5

    .line 61
    invoke-virtual {v5}, Ljavax/net/ssl/SSLContext;->getSocketFactory()Ljavax/net/ssl/SSLSocketFactory;

    .line 62
    .line 63
    .line 64
    move-result-object v5

    .line 65
    iput-object v5, v3, Lio/grpc/okhttp/c;->e:Ljavax/net/ssl/SSLSocketFactory;

    .line 66
    .line 67
    goto :goto_1

    .line 68
    :catch_0
    move-exception v0

    .line 69
    goto :goto_2

    .line 70
    :cond_1
    :goto_1
    iget-object v5, v3, Lio/grpc/okhttp/c;->e:Ljavax/net/ssl/SSLSocketFactory;
    :try_end_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 71
    .line 72
    move-object v15, v5

    .line 73
    goto :goto_3

    .line 74
    :goto_2
    new-instance v1, Ljava/lang/RuntimeException;

    .line 75
    .line 76
    const-string v2, "TLS Provider failure"

    .line 77
    .line 78
    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 79
    .line 80
    .line 81
    throw v1

    .line 82
    :cond_2
    new-instance v0, Ljava/lang/RuntimeException;

    .line 83
    .line 84
    new-instance v1, Ljava/lang/StringBuilder;

    .line 85
    .line 86
    const-string v2, "Unknown negotiation type: "

    .line 87
    .line 88
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    iget-object v2, v3, Lio/grpc/okhttp/c;->g:Lio/grpc/okhttp/OkHttpChannelBuilder$NegotiationType;

    .line 92
    .line 93
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    throw v0

    .line 104
    :cond_3
    const/4 v15, 0x0

    .line 105
    :goto_3
    iget-wide v13, v3, Lio/grpc/okhttp/c;->h:J

    .line 106
    .line 107
    iget v5, v3, Lio/grpc/okhttp/c;->l:I

    .line 108
    .line 109
    iget-object v7, v3, Lio/grpc/okhttp/c;->b:LO9/e2;

    .line 110
    .line 111
    iget-object v11, v3, Lio/grpc/okhttp/c;->c:Lb8/c;

    .line 112
    .line 113
    iget-object v12, v3, Lio/grpc/okhttp/c;->d:Lb8/c;

    .line 114
    .line 115
    iget-object v6, v3, Lio/grpc/okhttp/c;->f:Lio/grpc/okhttp/internal/b;

    .line 116
    .line 117
    iget v0, v3, Lio/grpc/okhttp/c;->k:I

    .line 118
    .line 119
    iget-wide v1, v3, Lio/grpc/okhttp/c;->i:J

    .line 120
    .line 121
    iget v3, v3, Lio/grpc/okhttp/c;->j:I

    .line 122
    .line 123
    move-object/from16 v16, v12

    .line 124
    .line 125
    move-object v12, v4

    .line 126
    move-wide/from16 v19, v13

    .line 127
    .line 128
    move-object v13, v11

    .line 129
    move-object/from16 v14, v16

    .line 130
    .line 131
    move-object/from16 v16, v6

    .line 132
    .line 133
    move/from16 v17, v0

    .line 134
    .line 135
    move-wide/from16 v21, v1

    .line 136
    .line 137
    move/from16 v23, v3

    .line 138
    .line 139
    move/from16 v24, v5

    .line 140
    .line 141
    move-object/from16 v25, v7

    .line 142
    .line 143
    invoke-direct/range {v12 .. v25}, LP9/e;-><init>(Lb8/c;Lb8/c;Ljavax/net/ssl/SSLSocketFactory;Lio/grpc/okhttp/internal/b;IZJJIILO9/e2;)V

    .line 144
    .line 145
    .line 146
    new-instance v5, LO9/e2;

    .line 147
    .line 148
    const/4 v0, 0x7

    .line 149
    invoke-direct {v5, v0}, LO9/e2;-><init>(I)V

    .line 150
    .line 151
    .line 152
    sget-object v0, LO9/c0;->p:LO9/e2;

    .line 153
    .line 154
    new-instance v6, Lb8/c;

    .line 155
    .line 156
    const/16 v1, 0x1c

    .line 157
    .line 158
    invoke-direct {v6, v0, v1}, Lb8/c;-><init>(Ljava/lang/Object;I)V

    .line 159
    .line 160
    .line 161
    sget-object v7, LO9/c0;->r:LO9/e2;

    .line 162
    .line 163
    new-instance v11, Ljava/util/ArrayList;

    .line 164
    .line 165
    iget-object v0, v8, LO9/Q0;->c:Ljava/util/ArrayList;

    .line 166
    .line 167
    invoke-direct {v11, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 168
    .line 169
    .line 170
    const-class v0, LM9/w;

    .line 171
    .line 172
    monitor-enter v0

    .line 173
    monitor-exit v0

    .line 174
    iget-boolean v0, v8, LO9/Q0;->r:Z

    .line 175
    .line 176
    if-eqz v0, :cond_5

    .line 177
    .line 178
    sget-object v0, LO9/Q0;->E:Ljava/lang/reflect/Method;

    .line 179
    .line 180
    if-eqz v0, :cond_5

    .line 181
    .line 182
    :try_start_1
    iget-boolean v1, v8, LO9/Q0;->s:Z

    .line 183
    .line 184
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 185
    .line 186
    .line 187
    move-result-object v1

    .line 188
    iget-boolean v2, v8, LO9/Q0;->t:Z

    .line 189
    .line 190
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 191
    .line 192
    .line 193
    move-result-object v2

    .line 194
    iget-boolean v3, v8, LO9/Q0;->u:Z

    .line 195
    .line 196
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 197
    .line 198
    .line 199
    move-result-object v3

    .line 200
    const/4 v12, 0x4

    .line 201
    new-array v12, v12, [Ljava/lang/Object;

    .line 202
    .line 203
    const/4 v13, 0x0

    .line 204
    aput-object v1, v12, v13

    .line 205
    .line 206
    const/4 v1, 0x1

    .line 207
    aput-object v2, v12, v1

    .line 208
    .line 209
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 210
    .line 211
    const/4 v2, 0x2

    .line 212
    aput-object v1, v12, v2

    .line 213
    .line 214
    const/4 v1, 0x3

    .line 215
    aput-object v3, v12, v1

    .line 216
    .line 217
    const/4 v1, 0x0

    .line 218
    invoke-virtual {v0, v1, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    move-result-object v0

    .line 222
    if-nez v0, :cond_4

    .line 223
    .line 224
    goto :goto_6

    .line 225
    :cond_4
    new-instance v0, Ljava/lang/ClassCastException;

    .line 226
    .line 227
    invoke-direct {v0}, Ljava/lang/ClassCastException;-><init>()V

    .line 228
    .line 229
    .line 230
    throw v0
    :try_end_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_1} :catch_1

    .line 231
    :catch_1
    move-exception v0

    .line 232
    goto :goto_4

    .line 233
    :catch_2
    move-exception v0

    .line 234
    goto :goto_5

    .line 235
    :goto_4
    sget-object v1, LO9/Q0;->y:Ljava/util/logging/Logger;

    .line 236
    .line 237
    sget-object v2, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    .line 238
    .line 239
    const-string v3, "Unable to apply census stats"

    .line 240
    .line 241
    invoke-virtual {v1, v2, v3, v0}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 242
    .line 243
    .line 244
    goto :goto_6

    .line 245
    :goto_5
    sget-object v1, LO9/Q0;->y:Ljava/util/logging/Logger;

    .line 246
    .line 247
    sget-object v2, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    .line 248
    .line 249
    const-string v3, "Unable to apply census stats"

    .line 250
    .line 251
    invoke-virtual {v1, v2, v3, v0}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 252
    .line 253
    .line 254
    :cond_5
    :goto_6
    iget-boolean v0, v8, LO9/Q0;->v:Z

    .line 255
    .line 256
    if-eqz v0, :cond_7

    .line 257
    .line 258
    :try_start_2
    const-string v0, "io.grpc.census.InternalCensusTracingAccessor"

    .line 259
    .line 260
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 261
    .line 262
    .line 263
    move-result-object v0

    .line 264
    const-string v1, "getClientInterceptor"

    .line 265
    .line 266
    const/4 v2, 0x0

    .line 267
    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 268
    .line 269
    .line 270
    move-result-object v0

    .line 271
    invoke-virtual {v0, v2, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 272
    .line 273
    .line 274
    move-result-object v0

    .line 275
    if-nez v0, :cond_6

    .line 276
    .line 277
    goto :goto_b

    .line 278
    :cond_6
    new-instance v0, Ljava/lang/ClassCastException;

    .line 279
    .line 280
    invoke-direct {v0}, Ljava/lang/ClassCastException;-><init>()V

    .line 281
    .line 282
    .line 283
    throw v0
    :try_end_2
    .catch Ljava/lang/ClassNotFoundException; {:try_start_2 .. :try_end_2} :catch_6
    .catch Ljava/lang/NoSuchMethodException; {:try_start_2 .. :try_end_2} :catch_5
    .catch Ljava/lang/IllegalAccessException; {:try_start_2 .. :try_end_2} :catch_4
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_2 .. :try_end_2} :catch_3

    .line 284
    :catch_3
    move-exception v0

    .line 285
    goto :goto_7

    .line 286
    :catch_4
    move-exception v0

    .line 287
    goto :goto_8

    .line 288
    :catch_5
    move-exception v0

    .line 289
    goto :goto_9

    .line 290
    :catch_6
    move-exception v0

    .line 291
    goto :goto_a

    .line 292
    :goto_7
    sget-object v1, LO9/Q0;->y:Ljava/util/logging/Logger;

    .line 293
    .line 294
    sget-object v2, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    .line 295
    .line 296
    const-string v3, "Unable to apply census stats"

    .line 297
    .line 298
    invoke-virtual {v1, v2, v3, v0}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 299
    .line 300
    .line 301
    goto :goto_b

    .line 302
    :goto_8
    sget-object v1, LO9/Q0;->y:Ljava/util/logging/Logger;

    .line 303
    .line 304
    sget-object v2, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    .line 305
    .line 306
    const-string v3, "Unable to apply census stats"

    .line 307
    .line 308
    invoke-virtual {v1, v2, v3, v0}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 309
    .line 310
    .line 311
    goto :goto_b

    .line 312
    :goto_9
    sget-object v1, LO9/Q0;->y:Ljava/util/logging/Logger;

    .line 313
    .line 314
    sget-object v2, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    .line 315
    .line 316
    const-string v3, "Unable to apply census stats"

    .line 317
    .line 318
    invoke-virtual {v1, v2, v3, v0}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 319
    .line 320
    .line 321
    goto :goto_b

    .line 322
    :goto_a
    sget-object v1, LO9/Q0;->y:Ljava/util/logging/Logger;

    .line 323
    .line 324
    sget-object v2, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    .line 325
    .line 326
    const-string v3, "Unable to apply census stats"

    .line 327
    .line 328
    invoke-virtual {v1, v2, v3, v0}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 329
    .line 330
    .line 331
    :cond_7
    :goto_b
    move-object v1, v10

    .line 332
    move-object/from16 v2, p0

    .line 333
    .line 334
    move-object v3, v4

    .line 335
    move-object v4, v5

    .line 336
    move-object v5, v6

    .line 337
    move-object v6, v7

    .line 338
    move-object v7, v11

    .line 339
    invoke-direct/range {v1 .. v7}, Lio/grpc/internal/e;-><init>(LO9/Q0;LP9/e;LO9/e2;Lb8/c;LO9/e2;Ljava/util/ArrayList;)V

    .line 340
    .line 341
    .line 342
    invoke-direct {v9, v10}, LO9/S0;-><init>(Lio/grpc/internal/e;)V

    .line 343
    .line 344
    .line 345
    return-object v9
.end method
