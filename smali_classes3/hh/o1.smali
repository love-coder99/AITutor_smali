.class public abstract Lhh/o1;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/util/logging/Logger;

.field public static final b:Ljava/util/Set;

.field public static final c:Lfh/b1;

.field public static final d:Lfh/b1;

.field public static final e:Lfh/e1;

.field public static final f:Lfh/b1;

.field public static final g:Lfh/e1;

.field public static final h:Lfh/b1;

.field public static final i:Lfh/b1;

.field public static final j:Lfh/b1;

.field public static final k:Lfh/b1;

.field public static final l:J

.field public static final m:Lhh/i4;

.field public static final n:Lh5/c;

.field public static final o:Lhh/n1;

.field public static final p:Lcom/google/firebase/sessions/j;

.field public static final q:Lcom/google/firebase/sessions/m;

.field public static final r:Lfi/h;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    const-class v0, Lhh/o1;

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
    sput-object v0, Lhh/o1;->a:Ljava/util/logging/Logger;

    .line 12
    .line 13
    sget-object v0, Lio/grpc/Status$Code;->OK:Lio/grpc/Status$Code;

    .line 14
    .line 15
    const/4 v1, 0x7

    .line 16
    new-array v1, v1, [Lio/grpc/Status$Code;

    .line 17
    .line 18
    sget-object v2, Lio/grpc/Status$Code;->INVALID_ARGUMENT:Lio/grpc/Status$Code;

    .line 19
    .line 20
    const/4 v3, 0x0

    .line 21
    aput-object v2, v1, v3

    .line 22
    .line 23
    sget-object v2, Lio/grpc/Status$Code;->NOT_FOUND:Lio/grpc/Status$Code;

    .line 24
    .line 25
    const/4 v4, 0x1

    .line 26
    aput-object v2, v1, v4

    .line 27
    .line 28
    sget-object v2, Lio/grpc/Status$Code;->ALREADY_EXISTS:Lio/grpc/Status$Code;

    .line 29
    .line 30
    const/4 v5, 0x2

    .line 31
    aput-object v2, v1, v5

    .line 32
    .line 33
    const/4 v2, 0x3

    .line 34
    sget-object v5, Lio/grpc/Status$Code;->FAILED_PRECONDITION:Lio/grpc/Status$Code;

    .line 35
    .line 36
    aput-object v5, v1, v2

    .line 37
    .line 38
    const/4 v2, 0x4

    .line 39
    sget-object v5, Lio/grpc/Status$Code;->ABORTED:Lio/grpc/Status$Code;

    .line 40
    .line 41
    aput-object v5, v1, v2

    .line 42
    .line 43
    const/4 v2, 0x5

    .line 44
    sget-object v5, Lio/grpc/Status$Code;->OUT_OF_RANGE:Lio/grpc/Status$Code;

    .line 45
    .line 46
    aput-object v5, v1, v2

    .line 47
    .line 48
    const/4 v2, 0x6

    .line 49
    sget-object v5, Lio/grpc/Status$Code;->DATA_LOSS:Lio/grpc/Status$Code;

    .line 50
    .line 51
    aput-object v5, v1, v2

    .line 52
    .line 53
    invoke-static {v0, v1}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;[Ljava/lang/Enum;)Ljava/util/EnumSet;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    sput-object v0, Lhh/o1;->b:Ljava/util/Set;

    .line 62
    .line 63
    const-string v0, "US-ASCII"

    .line 64
    .line 65
    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    .line 66
    .line 67
    .line 68
    new-instance v0, Lle/b;

    .line 69
    .line 70
    invoke-direct {v0, v4}, Lle/b;-><init>(I)V

    .line 71
    .line 72
    .line 73
    new-instance v1, Lfh/b1;

    .line 74
    .line 75
    const-string v2, "grpc-timeout"

    .line 76
    .line 77
    invoke-direct {v1, v2, v0}, Lfh/b1;-><init>(Ljava/lang/String;Lle/b;)V

    .line 78
    .line 79
    .line 80
    sput-object v1, Lhh/o1;->c:Lfh/b1;

    .line 81
    .line 82
    sget-object v0, Lfh/g1;->d:Lle/b;

    .line 83
    .line 84
    new-instance v1, Lfh/b1;

    .line 85
    .line 86
    const-string v2, "grpc-encoding"

    .line 87
    .line 88
    invoke-direct {v1, v2, v0}, Lfh/b1;-><init>(Ljava/lang/String;Lle/b;)V

    .line 89
    .line 90
    .line 91
    sput-object v1, Lhh/o1;->d:Lfh/b1;

    .line 92
    .line 93
    new-instance v1, Landroidx/compose/ui/text/input/j;

    .line 94
    .line 95
    invoke-direct {v1}, Landroidx/compose/ui/text/input/j;-><init>()V

    .line 96
    .line 97
    .line 98
    const-string v2, "grpc-accept-encoding"

    .line 99
    .line 100
    invoke-static {v2, v1}, Lfh/m0;->a(Ljava/lang/String;Landroidx/compose/ui/text/input/j;)Lfh/e1;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    sput-object v1, Lhh/o1;->e:Lfh/e1;

    .line 105
    .line 106
    new-instance v1, Lfh/b1;

    .line 107
    .line 108
    const-string v2, "content-encoding"

    .line 109
    .line 110
    invoke-direct {v1, v2, v0}, Lfh/b1;-><init>(Ljava/lang/String;Lle/b;)V

    .line 111
    .line 112
    .line 113
    sput-object v1, Lhh/o1;->f:Lfh/b1;

    .line 114
    .line 115
    new-instance v1, Landroidx/compose/ui/text/input/j;

    .line 116
    .line 117
    invoke-direct {v1}, Landroidx/compose/ui/text/input/j;-><init>()V

    .line 118
    .line 119
    .line 120
    const-string v2, "accept-encoding"

    .line 121
    .line 122
    invoke-static {v2, v1}, Lfh/m0;->a(Ljava/lang/String;Landroidx/compose/ui/text/input/j;)Lfh/e1;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    sput-object v1, Lhh/o1;->g:Lfh/e1;

    .line 127
    .line 128
    new-instance v1, Lfh/b1;

    .line 129
    .line 130
    const-string v2, "content-length"

    .line 131
    .line 132
    invoke-direct {v1, v2, v0}, Lfh/b1;-><init>(Ljava/lang/String;Lle/b;)V

    .line 133
    .line 134
    .line 135
    sput-object v1, Lhh/o1;->h:Lfh/b1;

    .line 136
    .line 137
    new-instance v1, Lfh/b1;

    .line 138
    .line 139
    const-string v2, "content-type"

    .line 140
    .line 141
    invoke-direct {v1, v2, v0}, Lfh/b1;-><init>(Ljava/lang/String;Lle/b;)V

    .line 142
    .line 143
    .line 144
    sput-object v1, Lhh/o1;->i:Lfh/b1;

    .line 145
    .line 146
    new-instance v1, Lfh/b1;

    .line 147
    .line 148
    const-string v2, "te"

    .line 149
    .line 150
    invoke-direct {v1, v2, v0}, Lfh/b1;-><init>(Ljava/lang/String;Lle/b;)V

    .line 151
    .line 152
    .line 153
    sput-object v1, Lhh/o1;->j:Lfh/b1;

    .line 154
    .line 155
    new-instance v1, Lfh/b1;

    .line 156
    .line 157
    const-string v2, "user-agent"

    .line 158
    .line 159
    invoke-direct {v1, v2, v0}, Lfh/b1;-><init>(Ljava/lang/String;Lle/b;)V

    .line 160
    .line 161
    .line 162
    sput-object v1, Lhh/o1;->k:Lfh/b1;

    .line 163
    .line 164
    sget v0, Lcom/google/common/base/c;->c:I

    .line 165
    .line 166
    sget-object v0, Lcom/google/common/base/d;->c:Lcom/google/common/base/d;

    .line 167
    .line 168
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 169
    .line 170
    .line 171
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 172
    .line 173
    const-wide/16 v1, 0x14

    .line 174
    .line 175
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    .line 176
    .line 177
    .line 178
    move-result-wide v4

    .line 179
    sput-wide v4, Lhh/o1;->l:J

    .line 180
    .line 181
    sget-object v4, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    .line 182
    .line 183
    const-wide/16 v5, 0x2

    .line 184
    .line 185
    invoke-virtual {v4, v5, v6}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    .line 186
    .line 187
    .line 188
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    .line 189
    .line 190
    .line 191
    new-instance v0, Lhh/i4;

    .line 192
    .line 193
    invoke-direct {v0}, Lhh/i4;-><init>()V

    .line 194
    .line 195
    .line 196
    sput-object v0, Lhh/o1;->m:Lhh/i4;

    .line 197
    .line 198
    const-string v0, "io.grpc.internal.CALL_OPTIONS_RPC_OWNED_BY_BALANCER"

    .line 199
    .line 200
    invoke-static {v0}, Lh5/c;->h(Ljava/lang/String;)Lh5/c;

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    sput-object v0, Lhh/o1;->n:Lh5/c;

    .line 205
    .line 206
    new-instance v0, Lhh/n1;

    .line 207
    .line 208
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 209
    .line 210
    .line 211
    sput-object v0, Lhh/o1;->o:Lhh/n1;

    .line 212
    .line 213
    new-instance v0, Lcom/google/firebase/sessions/j;

    .line 214
    .line 215
    const/16 v1, 0x17

    .line 216
    .line 217
    invoke-direct {v0, v1}, Lcom/google/firebase/sessions/j;-><init>(I)V

    .line 218
    .line 219
    .line 220
    sput-object v0, Lhh/o1;->p:Lcom/google/firebase/sessions/j;

    .line 221
    .line 222
    new-instance v0, Lcom/google/firebase/sessions/m;

    .line 223
    .line 224
    invoke-direct {v0, v1}, Lcom/google/firebase/sessions/m;-><init>(I)V

    .line 225
    .line 226
    .line 227
    sput-object v0, Lhh/o1;->q:Lcom/google/firebase/sessions/m;

    .line 228
    .line 229
    new-instance v0, Lfi/h;

    .line 230
    .line 231
    invoke-direct {v0, v3}, Lfi/h;-><init>(I)V

    .line 232
    .line 233
    .line 234
    sput-object v0, Lhh/o1;->r:Lfi/h;

    .line 235
    .line 236
    return-void
.end method

.method public static a(Ljava/lang/String;)Ljava/net/URI;
    .locals 7

    .line 1
    const-string v0, "authority"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lcom/google/common/base/s;->i(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    :try_start_0
    new-instance v0, Ljava/net/URI;

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    const/4 v4, 0x0

    .line 10
    const/4 v5, 0x0

    .line 11
    const/4 v6, 0x0

    .line 12
    move-object v1, v0

    .line 13
    move-object v3, p0

    .line 14
    invoke-direct/range {v1 .. v6}, Ljava/net/URI;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/net/URISyntaxException; {:try_start_0 .. :try_end_0} :catch_0

    .line 15
    .line 16
    .line 17
    return-object v0

    .line 18
    :catch_0
    move-exception v0

    .line 19
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 20
    .line 21
    const-string v2, "Invalid authority: "

    .line 22
    .line 23
    invoke-virtual {v2, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    invoke-direct {v1, p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 28
    .line 29
    .line 30
    throw v1
.end method

.method public static b(Ljava/io/Closeable;)V
    .locals 3

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    :try_start_0
    invoke-interface {p0}, Ljava/io/Closeable;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    .line 6
    .line 7
    goto :goto_0

    .line 8
    :catch_0
    move-exception p0

    .line 9
    sget-object v0, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    .line 10
    .line 11
    const-string v1, "exception caught in closeQuietly"

    .line 12
    .line 13
    sget-object v2, Lhh/o1;->a:Ljava/util/logging/Logger;

    .line 14
    .line 15
    invoke-virtual {v2, v0, v1, p0}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 16
    .line 17
    .line 18
    :goto_0
    return-void
.end method

.method public static c(Lfh/d;Lfh/g1;IZ)[Lfh/k;
    .locals 4

    .line 1
    iget-object v0, p0, Lfh/d;->g:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    add-int/lit8 v2, v1, 0x1

    .line 8
    .line 9
    new-array v2, v2, [Lfh/k;

    .line 10
    .line 11
    sget-object v3, Lfh/d;->k:Lfh/d;

    .line 12
    .line 13
    new-instance v3, Lfh/j;

    .line 14
    .line 15
    invoke-direct {v3, p0, p2, p3}, Lfh/j;-><init>(Lfh/d;IZ)V

    .line 16
    .line 17
    .line 18
    const/4 p0, 0x0

    .line 19
    :goto_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 20
    .line 21
    .line 22
    move-result p2

    .line 23
    if-ge p0, p2, :cond_0

    .line 24
    .line 25
    invoke-interface {v0, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    check-cast p2, Lfh/i;

    .line 30
    .line 31
    invoke-virtual {p2, v3, p1}, Lfh/i;->a(Lfh/j;Lfh/g1;)Lfh/k;

    .line 32
    .line 33
    .line 34
    move-result-object p2

    .line 35
    aput-object p2, v2, p0

    .line 36
    .line 37
    add-int/lit8 p0, p0, 0x1

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    sget-object p0, Lhh/o1;->o:Lhh/n1;

    .line 41
    .line 42
    aput-object p0, v2, v1

    .line 43
    .line 44
    return-object v2
.end method

.method public static d(Ljava/net/InetSocketAddress;)Ljava/lang/String;
    .locals 4

    .line 1
    :try_start_0
    const-class v0, Ljava/net/InetSocketAddress;

    .line 2
    .line 3
    const-string v1, "getHostString"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    new-array v3, v2, [Ljava/lang/Class;

    .line 7
    .line 8
    invoke-virtual {v0, v1, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    new-array v1, v2, [Ljava/lang/Object;

    .line 13
    .line 14
    invoke-virtual {v0, p0, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    .line 19
    .line 20
    return-object v0

    .line 21
    :catch_0
    invoke-virtual {p0}, Ljava/net/InetSocketAddress;->getHostName()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    return-object p0
.end method

.method public static e(Ljava/lang/String;)Lcom/google/common/util/concurrent/e;
    .locals 9

    .line 1
    new-instance v0, Lfg/c;

    .line 2
    .line 3
    const/16 v1, 0xc

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lfg/c;-><init>(I)V

    .line 6
    .line 7
    .line 8
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 9
    .line 10
    iput-object v1, v0, Lfg/c;->d:Ljava/lang/Object;

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    new-array v1, v1, [Ljava/lang/Object;

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    aput-object v3, v1, v2

    .line 21
    .line 22
    sget-object v2, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 23
    .line 24
    invoke-static {v2, p0, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    iput-object p0, v0, Lfg/c;->c:Ljava/lang/Object;

    .line 28
    .line 29
    iget-object v1, v0, Lfg/c;->d:Ljava/lang/Object;

    .line 30
    .line 31
    move-object v6, v1

    .line 32
    check-cast v6, Ljava/lang/Boolean;

    .line 33
    .line 34
    iget-object v1, v0, Lfg/c;->f:Ljava/lang/Object;

    .line 35
    .line 36
    move-object v7, v1

    .line 37
    check-cast v7, Ljava/lang/Integer;

    .line 38
    .line 39
    iget-object v1, v0, Lfg/c;->g:Ljava/lang/Object;

    .line 40
    .line 41
    move-object v8, v1

    .line 42
    check-cast v8, Ljava/lang/Thread$UncaughtExceptionHandler;

    .line 43
    .line 44
    iget-object v0, v0, Lfg/c;->h:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v0, Ljava/util/concurrent/ThreadFactory;

    .line 47
    .line 48
    if-eqz v0, :cond_0

    .line 49
    .line 50
    :goto_0
    move-object v3, v0

    .line 51
    goto :goto_1

    .line 52
    :cond_0
    invoke-static {}, Ljava/util/concurrent/Executors;->defaultThreadFactory()Ljava/util/concurrent/ThreadFactory;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    goto :goto_0

    .line 57
    :goto_1
    new-instance v5, Ljava/util/concurrent/atomic/AtomicLong;

    .line 58
    .line 59
    const-wide/16 v0, 0x0

    .line 60
    .line 61
    invoke-direct {v5, v0, v1}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    .line 62
    .line 63
    .line 64
    new-instance v0, Lcom/google/common/util/concurrent/e;

    .line 65
    .line 66
    move-object v2, v0

    .line 67
    move-object v4, p0

    .line 68
    invoke-direct/range {v2 .. v8}, Lcom/google/common/util/concurrent/e;-><init>(Ljava/util/concurrent/ThreadFactory;Ljava/lang/String;Ljava/util/concurrent/atomic/AtomicLong;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Thread$UncaughtExceptionHandler;)V

    .line 69
    .line 70
    .line 71
    return-object v0
.end method

.method public static f(Lfh/q0;Z)Lhh/i0;
    .locals 5

    .line 1
    iget-object v0, p0, Lfh/q0;->a:Lfh/e;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    invoke-virtual {v0}, Lfh/e;->f()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Lhh/d2;

    .line 11
    .line 12
    iget-object v2, v0, Lhh/d2;->w:Lhh/m3;

    .line 13
    .line 14
    if-eqz v2, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    iget-object v2, v0, Lhh/d2;->l:Lfh/u1;

    .line 18
    .line 19
    new-instance v3, Lhh/u1;

    .line 20
    .line 21
    const/4 v4, 0x1

    .line 22
    invoke-direct {v3, v0, v4}, Lhh/u1;-><init>(Lhh/d2;I)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v2, v3}, Lfh/u1;->execute(Ljava/lang/Runnable;)V

    .line 26
    .line 27
    .line 28
    :cond_1
    move-object v2, v1

    .line 29
    :goto_0
    if-eqz v2, :cond_3

    .line 30
    .line 31
    iget-object p0, p0, Lfh/q0;->b:Lfh/i;

    .line 32
    .line 33
    if-nez p0, :cond_2

    .line 34
    .line 35
    return-object v2

    .line 36
    :cond_2
    new-instance p1, Lhh/i1;

    .line 37
    .line 38
    invoke-direct {p1, p0, v2}, Lhh/i1;-><init>(Lfh/i;Lhh/m3;)V

    .line 39
    .line 40
    .line 41
    return-object p1

    .line 42
    :cond_3
    iget-object v0, p0, Lfh/q0;->c:Lfh/s1;

    .line 43
    .line 44
    invoke-virtual {v0}, Lfh/s1;->e()Z

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    if-nez v2, :cond_5

    .line 49
    .line 50
    iget-boolean p0, p0, Lfh/q0;->d:Z

    .line 51
    .line 52
    if-eqz p0, :cond_4

    .line 53
    .line 54
    new-instance p0, Lhh/i1;

    .line 55
    .line 56
    invoke-static {v0}, Lhh/o1;->h(Lfh/s1;)Lfh/s1;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    sget-object v0, Lio/grpc/internal/ClientStreamListener$RpcProgress;->DROPPED:Lio/grpc/internal/ClientStreamListener$RpcProgress;

    .line 61
    .line 62
    invoke-direct {p0, p1, v0}, Lhh/i1;-><init>(Lfh/s1;Lio/grpc/internal/ClientStreamListener$RpcProgress;)V

    .line 63
    .line 64
    .line 65
    return-object p0

    .line 66
    :cond_4
    if-nez p1, :cond_5

    .line 67
    .line 68
    new-instance p0, Lhh/i1;

    .line 69
    .line 70
    invoke-static {v0}, Lhh/o1;->h(Lfh/s1;)Lfh/s1;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    sget-object v0, Lio/grpc/internal/ClientStreamListener$RpcProgress;->PROCESSED:Lio/grpc/internal/ClientStreamListener$RpcProgress;

    .line 75
    .line 76
    invoke-direct {p0, p1, v0}, Lhh/i1;-><init>(Lfh/s1;Lio/grpc/internal/ClientStreamListener$RpcProgress;)V

    .line 77
    .line 78
    .line 79
    return-object p0

    .line 80
    :cond_5
    return-object v1
.end method

.method public static g(I)Lfh/s1;
    .locals 3

    .line 1
    const/16 v0, 0x64

    .line 2
    .line 3
    if-lt p0, v0, :cond_0

    .line 4
    .line 5
    const/16 v0, 0xc8

    .line 6
    .line 7
    if-ge p0, v0, :cond_0

    .line 8
    .line 9
    sget-object v0, Lio/grpc/Status$Code;->INTERNAL:Lio/grpc/Status$Code;

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/16 v0, 0x190

    .line 13
    .line 14
    if-eq p0, v0, :cond_5

    .line 15
    .line 16
    const/16 v0, 0x191

    .line 17
    .line 18
    if-eq p0, v0, :cond_4

    .line 19
    .line 20
    const/16 v0, 0x193

    .line 21
    .line 22
    if-eq p0, v0, :cond_3

    .line 23
    .line 24
    const/16 v0, 0x194

    .line 25
    .line 26
    if-eq p0, v0, :cond_2

    .line 27
    .line 28
    const/16 v0, 0x1ad

    .line 29
    .line 30
    if-eq p0, v0, :cond_1

    .line 31
    .line 32
    const/16 v0, 0x1af

    .line 33
    .line 34
    if-eq p0, v0, :cond_5

    .line 35
    .line 36
    packed-switch p0, :pswitch_data_0

    .line 37
    .line 38
    .line 39
    sget-object v0, Lio/grpc/Status$Code;->UNKNOWN:Lio/grpc/Status$Code;

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    :pswitch_0
    sget-object v0, Lio/grpc/Status$Code;->UNAVAILABLE:Lio/grpc/Status$Code;

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_2
    sget-object v0, Lio/grpc/Status$Code;->UNIMPLEMENTED:Lio/grpc/Status$Code;

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_3
    sget-object v0, Lio/grpc/Status$Code;->PERMISSION_DENIED:Lio/grpc/Status$Code;

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_4
    sget-object v0, Lio/grpc/Status$Code;->UNAUTHENTICATED:Lio/grpc/Status$Code;

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_5
    sget-object v0, Lio/grpc/Status$Code;->INTERNAL:Lio/grpc/Status$Code;

    .line 55
    .line 56
    :goto_0
    invoke-virtual {v0}, Lio/grpc/Status$Code;->toStatus()Lfh/s1;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    new-instance v1, Ljava/lang/StringBuilder;

    .line 61
    .line 62
    const-string v2, "HTTP status code "

    .line 63
    .line 64
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    invoke-virtual {v0, p0}, Lfh/s1;->g(Ljava/lang/String;)Lfh/s1;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    return-object p0

    .line 79
    :pswitch_data_0
    .packed-switch 0x1f6
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public static h(Lfh/s1;)Lfh/s1;
    .locals 3

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    goto :goto_0

    .line 5
    :cond_0
    const/4 v0, 0x0

    .line 6
    :goto_0
    invoke-static {v0}, Lcom/google/common/base/s;->b(Z)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lfh/s1;->a:Lio/grpc/Status$Code;

    .line 10
    .line 11
    sget-object v1, Lhh/o1;->b:Ljava/util/Set;

    .line 12
    .line 13
    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    sget-object v0, Lfh/s1;->m:Lfh/s1;

    .line 20
    .line 21
    new-instance v1, Ljava/lang/StringBuilder;

    .line 22
    .line 23
    const-string v2, "Inappropriate status code from control plane: "

    .line 24
    .line 25
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    iget-object v2, p0, Lfh/s1;->a:Lio/grpc/Status$Code;

    .line 29
    .line 30
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v2, " "

    .line 34
    .line 35
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget-object v2, p0, Lfh/s1;->b:Ljava/lang/String;

    .line 39
    .line 40
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-virtual {v0, v1}, Lfh/s1;->g(Ljava/lang/String;)Lfh/s1;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    iget-object p0, p0, Lfh/s1;->c:Ljava/lang/Throwable;

    .line 52
    .line 53
    invoke-virtual {v0, p0}, Lfh/s1;->f(Ljava/lang/Throwable;)Lfh/s1;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    :cond_1
    return-object p0
.end method
