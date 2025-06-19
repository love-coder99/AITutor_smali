.class public final Lhh/f3;
.super Lfh/y0;
.source "SourceFile"


# static fields
.field public static final A:J

.field public static final B:Lhh/t5;

.field public static final C:Lfh/y;

.field public static final D:Lfh/r;

.field public static final E:Ljava/lang/reflect/Method;

.field public static final y:Ljava/util/logging/Logger;

.field public static final z:J


# instance fields
.field public final a:Lhh/t5;

.field public final b:Lhh/t5;

.field public final c:Ljava/util/ArrayList;

.field public final d:Lfh/n1;

.field public final e:Ljava/util/ArrayList;

.field public final f:Ljava/lang/String;

.field public final g:Ljava/lang/String;

.field public final h:Lfh/y;

.field public final i:Lfh/r;

.field public final j:J

.field public final k:I

.field public final l:I

.field public final m:J

.field public final n:J

.field public final o:Z

.field public final p:Lfh/i0;

.field public final q:Z

.field public final r:Z

.field public final s:Z

.field public final t:Z

.field public final u:Z

.field public final v:Z

.field public final w:Lih/f;

.field public final x:Lhh/e3;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    const-string v0, "Unable to apply census stats"

    .line 2
    .line 3
    const-class v1, Lhh/f3;

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
    sput-object v1, Lhh/f3;->y:Ljava/util/logging/Logger;

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
    sput-wide v1, Lhh/f3;->z:J

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
    sput-wide v1, Lhh/f3;->A:J

    .line 34
    .line 35
    sget-object v1, Lhh/o1;->p:Lcom/google/firebase/sessions/j;

    .line 36
    .line 37
    new-instance v2, Lhh/t5;

    .line 38
    .line 39
    invoke-direct {v2, v1}, Lhh/t5;-><init>(Lhh/r5;)V

    .line 40
    .line 41
    .line 42
    sput-object v2, Lhh/f3;->B:Lhh/t5;

    .line 43
    .line 44
    sget-object v1, Lfh/y;->d:Lfh/y;

    .line 45
    .line 46
    sput-object v1, Lhh/f3;->C:Lfh/y;

    .line 47
    .line 48
    sget-object v1, Lfh/r;->b:Lfh/r;

    .line 49
    .line 50
    sput-object v1, Lhh/f3;->D:Lfh/r;

    .line 51
    .line 52
    :try_start_0
    const-string v1, "io.grpc.census.InternalCensusStatsAccessor"

    .line 53
    .line 54
    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    const-string v2, "getClientInterceptor"

    .line 59
    .line 60
    const/4 v3, 0x4

    .line 61
    new-array v3, v3, [Ljava/lang/Class;

    .line 62
    .line 63
    sget-object v4, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 64
    .line 65
    const/4 v5, 0x0

    .line 66
    aput-object v4, v3, v5

    .line 67
    .line 68
    const/4 v5, 0x1

    .line 69
    aput-object v4, v3, v5

    .line 70
    .line 71
    const/4 v5, 0x2

    .line 72
    aput-object v4, v3, v5

    .line 73
    .line 74
    const/4 v5, 0x3

    .line 75
    aput-object v4, v3, v5

    .line 76
    .line 77
    invoke-virtual {v1, v2, v3}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 78
    .line 79
    .line 80
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    .line 81
    goto :goto_3

    .line 82
    :catch_0
    move-exception v1

    .line 83
    goto :goto_0

    .line 84
    :catch_1
    move-exception v1

    .line 85
    goto :goto_1

    .line 86
    :goto_0
    sget-object v2, Lhh/f3;->y:Ljava/util/logging/Logger;

    .line 87
    .line 88
    sget-object v3, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    .line 89
    .line 90
    invoke-virtual {v2, v3, v0, v1}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 91
    .line 92
    .line 93
    goto :goto_2

    .line 94
    :goto_1
    sget-object v2, Lhh/f3;->y:Ljava/util/logging/Logger;

    .line 95
    .line 96
    sget-object v3, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    .line 97
    .line 98
    invoke-virtual {v2, v3, v0, v1}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 99
    .line 100
    .line 101
    :goto_2
    const/4 v0, 0x0

    .line 102
    :goto_3
    sput-object v0, Lhh/f3;->E:Ljava/lang/reflect/Method;

    .line 103
    .line 104
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lih/f;Lzb/j;)V
    .locals 7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lhh/f3;->B:Lhh/t5;

    .line 5
    .line 6
    iput-object v0, p0, Lhh/f3;->a:Lhh/t5;

    .line 7
    .line 8
    iput-object v0, p0, Lhh/f3;->b:Lhh/t5;

    .line 9
    .line 10
    new-instance v0, Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, Lhh/f3;->c:Ljava/util/ArrayList;

    .line 16
    .line 17
    sget-object v0, Lfh/n1;->d:Ljava/util/logging/Logger;

    .line 18
    .line 19
    const-class v0, Lfh/n1;

    .line 20
    .line 21
    monitor-enter v0

    .line 22
    :try_start_0
    sget-object v1, Lfh/n1;->e:Lfh/n1;

    .line 23
    .line 24
    if-nez v1, :cond_2

    .line 25
    .line 26
    const-class v1, Lfh/m1;

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
    const-class v3, Lhh/f1;

    .line 34
    .line 35
    sget-boolean v4, Lhh/f1;->c:Z

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
    sget-object v6, Lfh/n1;->d:Ljava/util/logging/Logger;

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
    const-class v3, Lfh/m1;

    .line 56
    .line 57
    invoke-virtual {v3}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    new-instance v4, Lcom/google/firebase/sessions/m;

    .line 62
    .line 63
    const/4 v5, 0x0

    .line 64
    invoke-direct {v4, v5}, Lcom/google/firebase/sessions/m;-><init>(Lcom/google/android/gms/internal/play_billing/v3;)V

    .line 65
    .line 66
    .line 67
    check-cast v2, Ljava/util/List;

    .line 68
    .line 69
    invoke-static {v1, v2, v3, v4}, Lf7/l;->E(Ljava/lang/Class;Ljava/util/List;Ljava/lang/ClassLoader;Lfh/p1;)Ljava/util/List;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 74
    .line 75
    .line 76
    move-result v2

    .line 77
    if-eqz v2, :cond_0

    .line 78
    .line 79
    sget-object v2, Lfh/n1;->d:Ljava/util/logging/Logger;

    .line 80
    .line 81
    const-string v3, "No NameResolverProviders found via ServiceLoader, including for DNS. This is probably due to a broken build. If using ProGuard, check your configuration"

    .line 82
    .line 83
    invoke-virtual {v2, v3}, Ljava/util/logging/Logger;->warning(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    goto :goto_1

    .line 87
    :catchall_0
    move-exception p1

    .line 88
    goto/16 :goto_3

    .line 89
    .line 90
    :cond_0
    :goto_1
    new-instance v2, Lfh/n1;

    .line 91
    .line 92
    invoke-direct {v2}, Lfh/n1;-><init>()V

    .line 93
    .line 94
    .line 95
    sput-object v2, Lfh/n1;->e:Lfh/n1;

    .line 96
    .line 97
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 102
    .line 103
    .line 104
    move-result v2

    .line 105
    if-eqz v2, :cond_1

    .line 106
    .line 107
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v2

    .line 111
    check-cast v2, Lfh/m1;

    .line 112
    .line 113
    sget-object v3, Lfh/n1;->d:Ljava/util/logging/Logger;

    .line 114
    .line 115
    new-instance v4, Ljava/lang/StringBuilder;

    .line 116
    .line 117
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 118
    .line 119
    .line 120
    const-string v5, "Service loader found "

    .line 121
    .line 122
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    .line 125
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v4

    .line 132
    invoke-virtual {v3, v4}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    sget-object v3, Lfh/n1;->e:Lfh/n1;

    .line 136
    .line 137
    invoke-virtual {v3, v2}, Lfh/n1;->a(Lfh/m1;)V

    .line 138
    .line 139
    .line 140
    goto :goto_2

    .line 141
    :cond_1
    sget-object v1, Lfh/n1;->e:Lfh/n1;

    .line 142
    .line 143
    invoke-virtual {v1}, Lfh/n1;->c()V

    .line 144
    .line 145
    .line 146
    :cond_2
    sget-object v1, Lfh/n1;->e:Lfh/n1;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 147
    .line 148
    monitor-exit v0

    .line 149
    iput-object v1, p0, Lhh/f3;->d:Lfh/n1;

    .line 150
    .line 151
    new-instance v0, Ljava/util/ArrayList;

    .line 152
    .line 153
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 154
    .line 155
    .line 156
    iput-object v0, p0, Lhh/f3;->e:Ljava/util/ArrayList;

    .line 157
    .line 158
    const-string v0, "pick_first"

    .line 159
    .line 160
    iput-object v0, p0, Lhh/f3;->g:Ljava/lang/String;

    .line 161
    .line 162
    sget-object v0, Lhh/f3;->C:Lfh/y;

    .line 163
    .line 164
    iput-object v0, p0, Lhh/f3;->h:Lfh/y;

    .line 165
    .line 166
    sget-object v0, Lhh/f3;->D:Lfh/r;

    .line 167
    .line 168
    iput-object v0, p0, Lhh/f3;->i:Lfh/r;

    .line 169
    .line 170
    sget-wide v0, Lhh/f3;->z:J

    .line 171
    .line 172
    iput-wide v0, p0, Lhh/f3;->j:J

    .line 173
    .line 174
    const/4 v0, 0x5

    .line 175
    iput v0, p0, Lhh/f3;->k:I

    .line 176
    .line 177
    iput v0, p0, Lhh/f3;->l:I

    .line 178
    .line 179
    const-wide/32 v0, 0x1000000

    .line 180
    .line 181
    .line 182
    iput-wide v0, p0, Lhh/f3;->m:J

    .line 183
    .line 184
    const-wide/32 v0, 0x100000

    .line 185
    .line 186
    .line 187
    iput-wide v0, p0, Lhh/f3;->n:J

    .line 188
    .line 189
    const/4 v0, 0x1

    .line 190
    iput-boolean v0, p0, Lhh/f3;->o:Z

    .line 191
    .line 192
    sget-object v1, Lfh/i0;->e:Lfh/i0;

    .line 193
    .line 194
    iput-object v1, p0, Lhh/f3;->p:Lfh/i0;

    .line 195
    .line 196
    iput-boolean v0, p0, Lhh/f3;->q:Z

    .line 197
    .line 198
    iput-boolean v0, p0, Lhh/f3;->r:Z

    .line 199
    .line 200
    iput-boolean v0, p0, Lhh/f3;->s:Z

    .line 201
    .line 202
    iput-boolean v0, p0, Lhh/f3;->t:Z

    .line 203
    .line 204
    iput-boolean v0, p0, Lhh/f3;->u:Z

    .line 205
    .line 206
    iput-boolean v0, p0, Lhh/f3;->v:Z

    .line 207
    .line 208
    const-string v0, "target"

    .line 209
    .line 210
    invoke-static {p1, v0}, Lcom/google/common/base/s;->i(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 211
    .line 212
    .line 213
    iput-object p1, p0, Lhh/f3;->f:Ljava/lang/String;

    .line 214
    .line 215
    iput-object p2, p0, Lhh/f3;->w:Lih/f;

    .line 216
    .line 217
    iput-object p3, p0, Lhh/f3;->x:Lhh/e3;

    .line 218
    .line 219
    return-void

    .line 220
    :goto_3
    monitor-exit v0

    .line 221
    throw p1
.end method


# virtual methods
.method public final a()Lfh/x0;
    .locals 25

    .line 1
    move-object/from16 v8, p0

    .line 2
    .line 3
    new-instance v9, Lhh/h3;

    .line 4
    .line 5
    new-instance v10, Lio/grpc/internal/h;

    .line 6
    .line 7
    iget-object v0, v8, Lhh/f3;->w:Lih/f;

    .line 8
    .line 9
    iget-object v0, v0, Lih/f;->a:Lio/grpc/okhttp/c;

    .line 10
    .line 11
    iget-wide v1, v0, Lio/grpc/okhttp/c;->h:J

    .line 12
    .line 13
    const-wide v3, 0x7fffffffffffffffL

    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    const/4 v6, 0x1

    .line 19
    cmp-long v7, v1, v3

    .line 20
    .line 21
    if-eqz v7, :cond_0

    .line 22
    .line 23
    const/16 v17, 0x1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/16 v17, 0x0

    .line 27
    .line 28
    :goto_0
    new-instance v3, Lih/h;

    .line 29
    .line 30
    iget-object v12, v0, Lio/grpc/okhttp/c;->c:Lhh/t5;

    .line 31
    .line 32
    iget-object v13, v0, Lio/grpc/okhttp/c;->d:Lhh/t5;

    .line 33
    .line 34
    sget-object v1, Lio/grpc/okhttp/b;->b:[I

    .line 35
    .line 36
    iget-object v2, v0, Lio/grpc/okhttp/c;->g:Lio/grpc/okhttp/OkHttpChannelBuilder$NegotiationType;

    .line 37
    .line 38
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    aget v1, v1, v2

    .line 43
    .line 44
    const/4 v4, 0x2

    .line 45
    if-eq v1, v6, :cond_3

    .line 46
    .line 47
    if-ne v1, v4, :cond_2

    .line 48
    .line 49
    :try_start_0
    iget-object v1, v0, Lio/grpc/okhttp/c;->e:Ljavax/net/ssl/SSLSocketFactory;

    .line 50
    .line 51
    if-nez v1, :cond_1

    .line 52
    .line 53
    const-string v1, "Default"

    .line 54
    .line 55
    sget-object v7, Lio/grpc/okhttp/internal/k;->d:Lio/grpc/okhttp/internal/k;

    .line 56
    .line 57
    iget-object v7, v7, Lio/grpc/okhttp/internal/k;->a:Ljava/security/Provider;

    .line 58
    .line 59
    invoke-static {v1, v7}, Ljavax/net/ssl/SSLContext;->getInstance(Ljava/lang/String;Ljava/security/Provider;)Ljavax/net/ssl/SSLContext;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    invoke-virtual {v1}, Ljavax/net/ssl/SSLContext;->getSocketFactory()Ljavax/net/ssl/SSLSocketFactory;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    iput-object v1, v0, Lio/grpc/okhttp/c;->e:Ljavax/net/ssl/SSLSocketFactory;

    .line 68
    .line 69
    goto :goto_1

    .line 70
    :catch_0
    move-exception v0

    .line 71
    goto :goto_2

    .line 72
    :cond_1
    :goto_1
    iget-object v1, v0, Lio/grpc/okhttp/c;->e:Ljavax/net/ssl/SSLSocketFactory;
    :try_end_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 73
    .line 74
    move-object v14, v1

    .line 75
    goto :goto_3

    .line 76
    :goto_2
    new-instance v1, Ljava/lang/RuntimeException;

    .line 77
    .line 78
    const-string v2, "TLS Provider failure"

    .line 79
    .line 80
    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 81
    .line 82
    .line 83
    throw v1

    .line 84
    :cond_2
    new-instance v1, Ljava/lang/RuntimeException;

    .line 85
    .line 86
    new-instance v2, Ljava/lang/StringBuilder;

    .line 87
    .line 88
    const-string v3, "Unknown negotiation type: "

    .line 89
    .line 90
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    iget-object v0, v0, Lio/grpc/okhttp/c;->g:Lio/grpc/okhttp/OkHttpChannelBuilder$NegotiationType;

    .line 94
    .line 95
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    throw v1

    .line 106
    :cond_3
    const/4 v14, 0x0

    .line 107
    :goto_3
    iget-object v15, v0, Lio/grpc/okhttp/c;->f:Lio/grpc/okhttp/internal/b;

    .line 108
    .line 109
    iget v1, v0, Lio/grpc/okhttp/c;->k:I

    .line 110
    .line 111
    iget-wide v6, v0, Lio/grpc/okhttp/c;->h:J

    .line 112
    .line 113
    iget-wide v4, v0, Lio/grpc/okhttp/c;->i:J

    .line 114
    .line 115
    iget v11, v0, Lio/grpc/okhttp/c;->j:I

    .line 116
    .line 117
    iget v2, v0, Lio/grpc/okhttp/c;->l:I

    .line 118
    .line 119
    iget-object v0, v0, Lio/grpc/okhttp/c;->b:Lhh/h4;

    .line 120
    .line 121
    move/from16 v22, v11

    .line 122
    .line 123
    move-object v11, v3

    .line 124
    move/from16 v16, v1

    .line 125
    .line 126
    move-wide/from16 v18, v6

    .line 127
    .line 128
    move-wide/from16 v20, v4

    .line 129
    .line 130
    move/from16 v23, v2

    .line 131
    .line 132
    move-object/from16 v24, v0

    .line 133
    .line 134
    invoke-direct/range {v11 .. v24}, Lih/h;-><init>(Lhh/t5;Lhh/t5;Ljavax/net/ssl/SSLSocketFactory;Lio/grpc/okhttp/internal/b;IZJJIILhh/h4;)V

    .line 135
    .line 136
    .line 137
    new-instance v4, Lcom/google/firebase/sessions/e0;

    .line 138
    .line 139
    const/16 v0, 0x16

    .line 140
    .line 141
    invoke-direct {v4, v0}, Lcom/google/firebase/sessions/e0;-><init>(I)V

    .line 142
    .line 143
    .line 144
    sget-object v0, Lhh/o1;->p:Lcom/google/firebase/sessions/j;

    .line 145
    .line 146
    new-instance v5, Lhh/t5;

    .line 147
    .line 148
    invoke-direct {v5, v0}, Lhh/t5;-><init>(Lhh/r5;)V

    .line 149
    .line 150
    .line 151
    sget-object v6, Lhh/o1;->r:Lfi/h;

    .line 152
    .line 153
    new-instance v7, Ljava/util/ArrayList;

    .line 154
    .line 155
    iget-object v0, v8, Lhh/f3;->c:Ljava/util/ArrayList;

    .line 156
    .line 157
    invoke-direct {v7, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 158
    .line 159
    .line 160
    const-class v0, Lfh/e0;

    .line 161
    .line 162
    monitor-enter v0

    .line 163
    monitor-exit v0

    .line 164
    iget-boolean v0, v8, Lhh/f3;->r:Z

    .line 165
    .line 166
    if-eqz v0, :cond_4

    .line 167
    .line 168
    sget-object v0, Lhh/f3;->E:Ljava/lang/reflect/Method;

    .line 169
    .line 170
    if-eqz v0, :cond_4

    .line 171
    .line 172
    const/4 v1, 0x4

    .line 173
    :try_start_1
    new-array v1, v1, [Ljava/lang/Object;

    .line 174
    .line 175
    iget-boolean v2, v8, Lhh/f3;->s:Z

    .line 176
    .line 177
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 178
    .line 179
    .line 180
    move-result-object v2

    .line 181
    const/4 v11, 0x0

    .line 182
    aput-object v2, v1, v11

    .line 183
    .line 184
    iget-boolean v2, v8, Lhh/f3;->t:Z

    .line 185
    .line 186
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 187
    .line 188
    .line 189
    move-result-object v2

    .line 190
    const/4 v11, 0x1

    .line 191
    aput-object v2, v1, v11

    .line 192
    .line 193
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 194
    .line 195
    const/4 v11, 0x2

    .line 196
    aput-object v2, v1, v11

    .line 197
    .line 198
    iget-boolean v2, v8, Lhh/f3;->u:Z

    .line 199
    .line 200
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 201
    .line 202
    .line 203
    move-result-object v2

    .line 204
    const/4 v11, 0x3

    .line 205
    aput-object v2, v1, v11

    .line 206
    .line 207
    const/4 v2, 0x0

    .line 208
    invoke-virtual {v0, v2, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    move-result-object v0

    .line 212
    invoke-static {v0}, Landroid/support/v4/media/session/a;->P(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_1} :catch_1

    .line 213
    .line 214
    .line 215
    goto :goto_6

    .line 216
    :catch_1
    move-exception v0

    .line 217
    goto :goto_4

    .line 218
    :catch_2
    move-exception v0

    .line 219
    goto :goto_5

    .line 220
    :goto_4
    sget-object v1, Lhh/f3;->y:Ljava/util/logging/Logger;

    .line 221
    .line 222
    sget-object v2, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    .line 223
    .line 224
    const-string v11, "Unable to apply census stats"

    .line 225
    .line 226
    invoke-virtual {v1, v2, v11, v0}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 227
    .line 228
    .line 229
    goto :goto_6

    .line 230
    :goto_5
    sget-object v1, Lhh/f3;->y:Ljava/util/logging/Logger;

    .line 231
    .line 232
    sget-object v2, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    .line 233
    .line 234
    const-string v11, "Unable to apply census stats"

    .line 235
    .line 236
    invoke-virtual {v1, v2, v11, v0}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 237
    .line 238
    .line 239
    :cond_4
    :goto_6
    iget-boolean v0, v8, Lhh/f3;->v:Z

    .line 240
    .line 241
    if-eqz v0, :cond_5

    .line 242
    .line 243
    :try_start_2
    const-string v0, "io.grpc.census.InternalCensusTracingAccessor"

    .line 244
    .line 245
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 246
    .line 247
    .line 248
    move-result-object v0

    .line 249
    const-string v1, "getClientInterceptor"

    .line 250
    .line 251
    const/4 v2, 0x0

    .line 252
    new-array v11, v2, [Ljava/lang/Class;

    .line 253
    .line 254
    invoke-virtual {v0, v1, v11}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 255
    .line 256
    .line 257
    move-result-object v0

    .line 258
    new-array v1, v2, [Ljava/lang/Object;

    .line 259
    .line 260
    const/4 v2, 0x0

    .line 261
    invoke-virtual {v0, v2, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 262
    .line 263
    .line 264
    move-result-object v0

    .line 265
    invoke-static {v0}, Landroid/support/v4/media/session/a;->P(Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/ClassNotFoundException; {:try_start_2 .. :try_end_2} :catch_6
    .catch Ljava/lang/NoSuchMethodException; {:try_start_2 .. :try_end_2} :catch_5
    .catch Ljava/lang/IllegalAccessException; {:try_start_2 .. :try_end_2} :catch_4
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_2 .. :try_end_2} :catch_3

    .line 266
    .line 267
    .line 268
    goto :goto_b

    .line 269
    :catch_3
    move-exception v0

    .line 270
    goto :goto_7

    .line 271
    :catch_4
    move-exception v0

    .line 272
    goto :goto_8

    .line 273
    :catch_5
    move-exception v0

    .line 274
    goto :goto_9

    .line 275
    :catch_6
    move-exception v0

    .line 276
    goto :goto_a

    .line 277
    :goto_7
    sget-object v1, Lhh/f3;->y:Ljava/util/logging/Logger;

    .line 278
    .line 279
    sget-object v2, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    .line 280
    .line 281
    const-string v11, "Unable to apply census stats"

    .line 282
    .line 283
    invoke-virtual {v1, v2, v11, v0}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 284
    .line 285
    .line 286
    goto :goto_b

    .line 287
    :goto_8
    sget-object v1, Lhh/f3;->y:Ljava/util/logging/Logger;

    .line 288
    .line 289
    sget-object v2, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    .line 290
    .line 291
    const-string v11, "Unable to apply census stats"

    .line 292
    .line 293
    invoke-virtual {v1, v2, v11, v0}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 294
    .line 295
    .line 296
    goto :goto_b

    .line 297
    :goto_9
    sget-object v1, Lhh/f3;->y:Ljava/util/logging/Logger;

    .line 298
    .line 299
    sget-object v2, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    .line 300
    .line 301
    const-string v11, "Unable to apply census stats"

    .line 302
    .line 303
    invoke-virtual {v1, v2, v11, v0}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 304
    .line 305
    .line 306
    goto :goto_b

    .line 307
    :goto_a
    sget-object v1, Lhh/f3;->y:Ljava/util/logging/Logger;

    .line 308
    .line 309
    sget-object v2, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    .line 310
    .line 311
    const-string v11, "Unable to apply census stats"

    .line 312
    .line 313
    invoke-virtual {v1, v2, v11, v0}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 314
    .line 315
    .line 316
    :cond_5
    :goto_b
    move-object v1, v10

    .line 317
    move-object/from16 v2, p0

    .line 318
    .line 319
    invoke-direct/range {v1 .. v7}, Lio/grpc/internal/h;-><init>(Lhh/f3;Lih/h;Lcom/google/firebase/sessions/e0;Lhh/t5;Lfi/h;Ljava/util/ArrayList;)V

    .line 320
    .line 321
    .line 322
    invoke-direct {v9, v10}, Lhh/h3;-><init>(Lio/grpc/internal/h;)V

    .line 323
    .line 324
    .line 325
    return-object v9
.end method
