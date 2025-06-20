.class public final LP9/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LO9/B;


# static fields
.field public static final P:Ljava/util/Map;

.field public static final Q:Ljava/util/logging/Logger;


# instance fields
.field public final A:Ljavax/net/SocketFactory;

.field public final B:Ljavax/net/ssl/SSLSocketFactory;

.field public C:I

.field public final D:Ljava/util/LinkedList;

.field public final E:Lio/grpc/okhttp/internal/b;

.field public F:Lio/grpc/internal/c;

.field public G:Z

.field public H:J

.field public I:J

.field public final J:LA1/e;

.field public final K:I

.field public final L:LO9/g2;

.field public final M:LO9/k0;

.field public final N:Lio/grpc/HttpConnectProxiedSocketAddress;

.field public final O:I

.field public final a:Ljava/net/InetSocketAddress;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/util/Random;

.field public final e:LO9/e2;

.field public final f:I

.field public final g:LQ9/i;

.field public h:Li3/r;

.field public i:Lio/grpc/okhttp/a;

.field public j:Lz5/j;

.field public final k:Ljava/lang/Object;

.field public final l:LM9/D;

.field public m:I

.field public final n:Ljava/util/HashMap;

.field public final o:Ljava/util/concurrent/Executor;

.field public final p:LO9/V1;

.field public final q:Ljava/util/concurrent/ScheduledExecutorService;

.field public final r:I

.field public s:I

.field public t:Lio/grpc/okhttp/d;

.field public u:LM9/b;

.field public v:LM9/j0;

.field public w:Z

.field public x:LO9/h0;

.field public y:Z

.field public z:Z


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Ljava/util/EnumMap;

    .line 2
    .line 3
    const-class v1, Lio/grpc/okhttp/internal/framed/ErrorCode;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    .line 6
    .line 7
    .line 8
    sget-object v1, Lio/grpc/okhttp/internal/framed/ErrorCode;->NO_ERROR:Lio/grpc/okhttp/internal/framed/ErrorCode;

    .line 9
    .line 10
    sget-object v2, LM9/j0;->m:LM9/j0;

    .line 11
    .line 12
    const-string v3, "No error: A GRPC status of OK should have been sent"

    .line 13
    .line 14
    invoke-virtual {v2, v3}, LM9/j0;->g(Ljava/lang/String;)LM9/j0;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    invoke-virtual {v0, v1, v3}, Ljava/util/EnumMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    sget-object v1, Lio/grpc/okhttp/internal/framed/ErrorCode;->PROTOCOL_ERROR:Lio/grpc/okhttp/internal/framed/ErrorCode;

    .line 22
    .line 23
    const-string v3, "Protocol error"

    .line 24
    .line 25
    invoke-virtual {v2, v3}, LM9/j0;->g(Ljava/lang/String;)LM9/j0;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    invoke-virtual {v0, v1, v3}, Ljava/util/EnumMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    sget-object v1, Lio/grpc/okhttp/internal/framed/ErrorCode;->INTERNAL_ERROR:Lio/grpc/okhttp/internal/framed/ErrorCode;

    .line 33
    .line 34
    const-string v3, "Internal error"

    .line 35
    .line 36
    invoke-virtual {v2, v3}, LM9/j0;->g(Ljava/lang/String;)LM9/j0;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    invoke-virtual {v0, v1, v3}, Ljava/util/EnumMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    sget-object v1, Lio/grpc/okhttp/internal/framed/ErrorCode;->FLOW_CONTROL_ERROR:Lio/grpc/okhttp/internal/framed/ErrorCode;

    .line 44
    .line 45
    const-string v3, "Flow control error"

    .line 46
    .line 47
    invoke-virtual {v2, v3}, LM9/j0;->g(Ljava/lang/String;)LM9/j0;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    invoke-virtual {v0, v1, v3}, Ljava/util/EnumMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    sget-object v1, Lio/grpc/okhttp/internal/framed/ErrorCode;->STREAM_CLOSED:Lio/grpc/okhttp/internal/framed/ErrorCode;

    .line 55
    .line 56
    const-string v3, "Stream closed"

    .line 57
    .line 58
    invoke-virtual {v2, v3}, LM9/j0;->g(Ljava/lang/String;)LM9/j0;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    invoke-virtual {v0, v1, v3}, Ljava/util/EnumMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    sget-object v1, Lio/grpc/okhttp/internal/framed/ErrorCode;->FRAME_TOO_LARGE:Lio/grpc/okhttp/internal/framed/ErrorCode;

    .line 66
    .line 67
    const-string v3, "Frame too large"

    .line 68
    .line 69
    invoke-virtual {v2, v3}, LM9/j0;->g(Ljava/lang/String;)LM9/j0;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    invoke-virtual {v0, v1, v3}, Ljava/util/EnumMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    sget-object v1, Lio/grpc/okhttp/internal/framed/ErrorCode;->REFUSED_STREAM:Lio/grpc/okhttp/internal/framed/ErrorCode;

    .line 77
    .line 78
    sget-object v3, LM9/j0;->n:LM9/j0;

    .line 79
    .line 80
    const-string v4, "Refused stream"

    .line 81
    .line 82
    invoke-virtual {v3, v4}, LM9/j0;->g(Ljava/lang/String;)LM9/j0;

    .line 83
    .line 84
    .line 85
    move-result-object v3

    .line 86
    invoke-virtual {v0, v1, v3}, Ljava/util/EnumMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    sget-object v1, Lio/grpc/okhttp/internal/framed/ErrorCode;->CANCEL:Lio/grpc/okhttp/internal/framed/ErrorCode;

    .line 90
    .line 91
    sget-object v3, LM9/j0;->f:LM9/j0;

    .line 92
    .line 93
    const-string v4, "Cancelled"

    .line 94
    .line 95
    invoke-virtual {v3, v4}, LM9/j0;->g(Ljava/lang/String;)LM9/j0;

    .line 96
    .line 97
    .line 98
    move-result-object v3

    .line 99
    invoke-virtual {v0, v1, v3}, Ljava/util/EnumMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    sget-object v1, Lio/grpc/okhttp/internal/framed/ErrorCode;->COMPRESSION_ERROR:Lio/grpc/okhttp/internal/framed/ErrorCode;

    .line 103
    .line 104
    const-string v3, "Compression error"

    .line 105
    .line 106
    invoke-virtual {v2, v3}, LM9/j0;->g(Ljava/lang/String;)LM9/j0;

    .line 107
    .line 108
    .line 109
    move-result-object v3

    .line 110
    invoke-virtual {v0, v1, v3}, Ljava/util/EnumMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    sget-object v1, Lio/grpc/okhttp/internal/framed/ErrorCode;->CONNECT_ERROR:Lio/grpc/okhttp/internal/framed/ErrorCode;

    .line 114
    .line 115
    const-string v3, "Connect error"

    .line 116
    .line 117
    invoke-virtual {v2, v3}, LM9/j0;->g(Ljava/lang/String;)LM9/j0;

    .line 118
    .line 119
    .line 120
    move-result-object v2

    .line 121
    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    sget-object v1, Lio/grpc/okhttp/internal/framed/ErrorCode;->ENHANCE_YOUR_CALM:Lio/grpc/okhttp/internal/framed/ErrorCode;

    .line 125
    .line 126
    sget-object v2, LM9/j0;->k:LM9/j0;

    .line 127
    .line 128
    const-string v3, "Enhance your calm"

    .line 129
    .line 130
    invoke-virtual {v2, v3}, LM9/j0;->g(Ljava/lang/String;)LM9/j0;

    .line 131
    .line 132
    .line 133
    move-result-object v2

    .line 134
    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    sget-object v1, Lio/grpc/okhttp/internal/framed/ErrorCode;->INADEQUATE_SECURITY:Lio/grpc/okhttp/internal/framed/ErrorCode;

    .line 138
    .line 139
    sget-object v2, LM9/j0;->i:LM9/j0;

    .line 140
    .line 141
    const-string v3, "Inadequate security"

    .line 142
    .line 143
    invoke-virtual {v2, v3}, LM9/j0;->g(Ljava/lang/String;)LM9/j0;

    .line 144
    .line 145
    .line 146
    move-result-object v2

    .line 147
    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    sput-object v0, LP9/j;->P:Ljava/util/Map;

    .line 155
    .line 156
    const-class v0, LP9/j;

    .line 157
    .line 158
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    sput-object v0, LP9/j;->Q:Ljava/util/logging/Logger;

    .line 167
    .line 168
    return-void
.end method

.method public constructor <init>(LP9/e;Ljava/net/InetSocketAddress;Ljava/lang/String;LM9/b;Lio/grpc/HttpConnectProxiedSocketAddress;LA1/e;)V
    .locals 5

    .line 1
    sget-object v0, LO9/c0;->r:LO9/e2;

    .line 2
    .line 3
    new-instance v1, LQ9/i;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    new-instance v2, Ljava/util/Random;

    .line 12
    .line 13
    invoke-direct {v2}, Ljava/util/Random;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v2, p0, LP9/j;->d:Ljava/util/Random;

    .line 17
    .line 18
    new-instance v2, Ljava/lang/Object;

    .line 19
    .line 20
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v2, p0, LP9/j;->k:Ljava/lang/Object;

    .line 24
    .line 25
    new-instance v3, Ljava/util/HashMap;

    .line 26
    .line 27
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object v3, p0, LP9/j;->n:Ljava/util/HashMap;

    .line 31
    .line 32
    const/4 v3, 0x0

    .line 33
    iput v3, p0, LP9/j;->C:I

    .line 34
    .line 35
    new-instance v3, Ljava/util/LinkedList;

    .line 36
    .line 37
    invoke-direct {v3}, Ljava/util/LinkedList;-><init>()V

    .line 38
    .line 39
    .line 40
    iput-object v3, p0, LP9/j;->D:Ljava/util/LinkedList;

    .line 41
    .line 42
    new-instance v3, LO9/k0;

    .line 43
    .line 44
    const/4 v4, 0x2

    .line 45
    invoke-direct {v3, p0, v4}, LO9/k0;-><init>(LM9/C;I)V

    .line 46
    .line 47
    .line 48
    iput-object v3, p0, LP9/j;->M:LO9/k0;

    .line 49
    .line 50
    const/16 v3, 0x7530

    .line 51
    .line 52
    iput v3, p0, LP9/j;->O:I

    .line 53
    .line 54
    const-string v3, "address"

    .line 55
    .line 56
    invoke-static {p2, v3}, Lcom/google/common/base/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    iput-object p2, p0, LP9/j;->a:Ljava/net/InetSocketAddress;

    .line 60
    .line 61
    iput-object p3, p0, LP9/j;->b:Ljava/lang/String;

    .line 62
    .line 63
    iget p3, p1, LP9/e;->j:I

    .line 64
    .line 65
    iput p3, p0, LP9/j;->r:I

    .line 66
    .line 67
    iget p3, p1, LP9/e;->n:I

    .line 68
    .line 69
    iput p3, p0, LP9/j;->f:I

    .line 70
    .line 71
    iget-object p3, p1, LP9/e;->c:Ljava/util/concurrent/Executor;

    .line 72
    .line 73
    const-string v3, "executor"

    .line 74
    .line 75
    invoke-static {p3, v3}, Lcom/google/common/base/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    iput-object p3, p0, LP9/j;->o:Ljava/util/concurrent/Executor;

    .line 79
    .line 80
    new-instance p3, LO9/V1;

    .line 81
    .line 82
    iget-object v3, p1, LP9/e;->c:Ljava/util/concurrent/Executor;

    .line 83
    .line 84
    invoke-direct {p3, v3}, LO9/V1;-><init>(Ljava/util/concurrent/Executor;)V

    .line 85
    .line 86
    .line 87
    iput-object p3, p0, LP9/j;->p:LO9/V1;

    .line 88
    .line 89
    iget-object p3, p1, LP9/e;->f:Ljava/util/concurrent/ScheduledExecutorService;

    .line 90
    .line 91
    const-string v3, "scheduledExecutorService"

    .line 92
    .line 93
    invoke-static {p3, v3}, Lcom/google/common/base/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    iput-object p3, p0, LP9/j;->q:Ljava/util/concurrent/ScheduledExecutorService;

    .line 97
    .line 98
    const/4 p3, 0x3

    .line 99
    iput p3, p0, LP9/j;->m:I

    .line 100
    .line 101
    invoke-static {}, Ljavax/net/SocketFactory;->getDefault()Ljavax/net/SocketFactory;

    .line 102
    .line 103
    .line 104
    move-result-object p3

    .line 105
    iput-object p3, p0, LP9/j;->A:Ljavax/net/SocketFactory;

    .line 106
    .line 107
    iget-object p3, p1, LP9/e;->h:Ljavax/net/ssl/SSLSocketFactory;

    .line 108
    .line 109
    iput-object p3, p0, LP9/j;->B:Ljavax/net/ssl/SSLSocketFactory;

    .line 110
    .line 111
    iget-object p3, p1, LP9/e;->i:Lio/grpc/okhttp/internal/b;

    .line 112
    .line 113
    const-string v3, "connectionSpec"

    .line 114
    .line 115
    invoke-static {p3, v3}, Lcom/google/common/base/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    iput-object p3, p0, LP9/j;->E:Lio/grpc/okhttp/internal/b;

    .line 119
    .line 120
    const-string p3, "stopwatchFactory"

    .line 121
    .line 122
    invoke-static {v0, p3}, Lcom/google/common/base/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    iput-object v0, p0, LP9/j;->e:LO9/e2;

    .line 126
    .line 127
    iput-object v1, p0, LP9/j;->g:LQ9/i;

    .line 128
    .line 129
    new-instance p3, Ljava/lang/StringBuilder;

    .line 130
    .line 131
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 132
    .line 133
    .line 134
    const-string v0, "grpc-java-okhttp/1.62.2"

    .line 135
    .line 136
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 137
    .line 138
    .line 139
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object p3

    .line 143
    iput-object p3, p0, LP9/j;->c:Ljava/lang/String;

    .line 144
    .line 145
    iput-object p5, p0, LP9/j;->N:Lio/grpc/HttpConnectProxiedSocketAddress;

    .line 146
    .line 147
    iput-object p6, p0, LP9/j;->J:LA1/e;

    .line 148
    .line 149
    iget p3, p1, LP9/e;->o:I

    .line 150
    .line 151
    iput p3, p0, LP9/j;->K:I

    .line 152
    .line 153
    iget-object p1, p1, LP9/e;->g:LO9/e2;

    .line 154
    .line 155
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 156
    .line 157
    .line 158
    new-instance p1, LO9/g2;

    .line 159
    .line 160
    invoke-direct {p1}, LO9/g2;-><init>()V

    .line 161
    .line 162
    .line 163
    iput-object p1, p0, LP9/j;->L:LO9/g2;

    .line 164
    .line 165
    const-class p1, LP9/j;

    .line 166
    .line 167
    invoke-virtual {p2}, Ljava/net/InetSocketAddress;->toString()Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object p2

    .line 171
    invoke-static {p1, p2}, LM9/D;->a(Ljava/lang/Class;Ljava/lang/String;)LM9/D;

    .line 172
    .line 173
    .line 174
    move-result-object p1

    .line 175
    iput-object p1, p0, LP9/j;->l:LM9/D;

    .line 176
    .line 177
    sget-object p1, LM9/b;->b:LM9/b;

    .line 178
    .line 179
    sget-object p2, LO9/Y1;->b:LM9/a;

    .line 180
    .line 181
    new-instance p3, Ljava/util/IdentityHashMap;

    .line 182
    .line 183
    const/4 p5, 0x1

    .line 184
    invoke-direct {p3, p5}, Ljava/util/IdentityHashMap;-><init>(I)V

    .line 185
    .line 186
    .line 187
    invoke-virtual {p3, p2, p4}, Ljava/util/IdentityHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    iget-object p1, p1, LM9/b;->a:Ljava/util/IdentityHashMap;

    .line 191
    .line 192
    invoke-virtual {p1}, Ljava/util/IdentityHashMap;->entrySet()Ljava/util/Set;

    .line 193
    .line 194
    .line 195
    move-result-object p1

    .line 196
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 197
    .line 198
    .line 199
    move-result-object p1

    .line 200
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 201
    .line 202
    .line 203
    move-result p2

    .line 204
    if-eqz p2, :cond_1

    .line 205
    .line 206
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    move-result-object p2

    .line 210
    check-cast p2, Ljava/util/Map$Entry;

    .line 211
    .line 212
    invoke-interface {p2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    move-result-object p4

    .line 216
    invoke-virtual {p3, p4}, Ljava/util/IdentityHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 217
    .line 218
    .line 219
    move-result p4

    .line 220
    if-nez p4, :cond_0

    .line 221
    .line 222
    invoke-interface {p2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 223
    .line 224
    .line 225
    move-result-object p4

    .line 226
    check-cast p4, LM9/a;

    .line 227
    .line 228
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 229
    .line 230
    .line 231
    move-result-object p2

    .line 232
    invoke-virtual {p3, p4, p2}, Ljava/util/IdentityHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 233
    .line 234
    .line 235
    goto :goto_0

    .line 236
    :cond_1
    new-instance p1, LM9/b;

    .line 237
    .line 238
    invoke-direct {p1, p3}, LM9/b;-><init>(Ljava/util/IdentityHashMap;)V

    .line 239
    .line 240
    .line 241
    iput-object p1, p0, LP9/j;->u:LM9/b;

    .line 242
    .line 243
    monitor-enter v2

    .line 244
    :try_start_0
    monitor-exit v2

    .line 245
    return-void

    .line 246
    :catchall_0
    move-exception p1

    .line 247
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 248
    throw p1
.end method

.method public static g(LP9/j;Lio/grpc/okhttp/internal/framed/ErrorCode;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, LP9/j;->y(Lio/grpc/okhttp/internal/framed/ErrorCode;)LM9/j0;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0, p2}, LM9/j0;->a(Ljava/lang/String;)LM9/j0;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-virtual {p0, v0, p1, p2}, LP9/j;->u(ILio/grpc/okhttp/internal/framed/ErrorCode;LM9/j0;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public static h(LP9/j;Ljava/net/InetSocketAddress;Ljava/net/InetSocketAddress;Ljava/lang/String;Ljava/lang/String;)Ljava/net/Socket;
    .locals 7

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const-string v0, "\r\n"

    .line 5
    .line 6
    const-string v1, "CONNECT "

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    :try_start_0
    invoke-virtual {p2}, Ljava/net/InetSocketAddress;->getAddress()Ljava/net/InetAddress;

    .line 10
    .line 11
    .line 12
    move-result-object v3
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    iget-object v4, p0, LP9/j;->A:Ljavax/net/SocketFactory;

    .line 14
    .line 15
    if-eqz v3, :cond_0

    .line 16
    .line 17
    :try_start_1
    invoke-virtual {p2}, Ljava/net/InetSocketAddress;->getAddress()Ljava/net/InetAddress;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    invoke-virtual {p2}, Ljava/net/InetSocketAddress;->getPort()I

    .line 22
    .line 23
    .line 24
    move-result p2

    .line 25
    invoke-virtual {v4, v3, p2}, Ljavax/net/SocketFactory;->createSocket(Ljava/net/InetAddress;I)Ljava/net/Socket;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    goto :goto_0

    .line 30
    :catch_0
    move-exception p0

    .line 31
    goto/16 :goto_9

    .line 32
    .line 33
    :cond_0
    invoke-virtual {p2}, Ljava/net/InetSocketAddress;->getHostName()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    invoke-virtual {p2}, Ljava/net/InetSocketAddress;->getPort()I

    .line 38
    .line 39
    .line 40
    move-result p2

    .line 41
    invoke-virtual {v4, v3, p2}, Ljavax/net/SocketFactory;->createSocket(Ljava/lang/String;I)Ljava/net/Socket;

    .line 42
    .line 43
    .line 44
    move-result-object p2
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 45
    :goto_0
    const/4 v3, 0x1

    .line 46
    :try_start_2
    invoke-virtual {p2, v3}, Ljava/net/Socket;->setTcpNoDelay(Z)V

    .line 47
    .line 48
    .line 49
    iget v3, p0, LP9/j;->O:I

    .line 50
    .line 51
    invoke-virtual {p2, v3}, Ljava/net/Socket;->setSoTimeout(I)V

    .line 52
    .line 53
    .line 54
    invoke-static {p2}, Lx0/c;->B(Ljava/net/Socket;)LIa/d;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    invoke-static {p2}, Lx0/c;->z(Ljava/net/Socket;)LIa/c;

    .line 59
    .line 60
    .line 61
    move-result-object v4

    .line 62
    new-instance v5, LIa/B;

    .line 63
    .line 64
    invoke-direct {v5, v4}, LIa/B;-><init>(LIa/F;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {p0, p1, p3, p4}, LP9/j;->i(Ljava/net/InetSocketAddress;Ljava/lang/String;Ljava/lang/String;)LB2/c;

    .line 68
    .line 69
    .line 70
    move-result-object p0
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    .line 71
    iget-object p1, p0, LB2/c;->d:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast p1, Lcom/jellystudio/trustedapp/monetization/iap/a;

    .line 74
    .line 75
    :try_start_3
    iget-object p0, p0, LB2/c;->c:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast p0, LR9/a;

    .line 78
    .line 79
    sget-object p3, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 80
    .line 81
    iget-object p3, p0, LR9/a;->a:Ljava/lang/String;

    .line 82
    .line 83
    iget p0, p0, LR9/a;->b:I

    .line 84
    .line 85
    new-instance p4, Ljava/lang/StringBuilder;

    .line 86
    .line 87
    invoke-direct {p4, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {p4, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    const-string p3, ":"

    .line 94
    .line 95
    invoke-virtual {p4, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    invoke-virtual {p4, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    const-string p0, " HTTP/1.1"

    .line 102
    .line 103
    invoke-virtual {p4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object p0

    .line 110
    invoke-virtual {v5, p0}, LIa/B;->writeUtf8(Ljava/lang/String;)LIa/j;

    .line 111
    .line 112
    .line 113
    invoke-virtual {v5, v0}, LIa/B;->writeUtf8(Ljava/lang/String;)LIa/j;

    .line 114
    .line 115
    .line 116
    iget-object p0, p1, Lcom/jellystudio/trustedapp/monetization/iap/a;->c:Ljava/lang/Object;

    .line 117
    .line 118
    check-cast p0, [Ljava/lang/String;

    .line 119
    .line 120
    array-length p0, p0

    .line 121
    div-int/lit8 p0, p0, 0x2
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1

    .line 122
    .line 123
    const/4 p3, 0x0

    .line 124
    const/4 p4, 0x0

    .line 125
    :goto_1
    if-ge p4, p0, :cond_5

    .line 126
    .line 127
    mul-int/lit8 v1, p4, 0x2

    .line 128
    .line 129
    iget-object v4, p1, Lcom/jellystudio/trustedapp/monetization/iap/a;->c:Ljava/lang/Object;

    .line 130
    .line 131
    check-cast v4, [Ljava/lang/String;

    .line 132
    .line 133
    if-ltz v1, :cond_2

    .line 134
    .line 135
    :try_start_4
    array-length v6, v4

    .line 136
    if-lt v1, v6, :cond_1

    .line 137
    .line 138
    goto :goto_3

    .line 139
    :cond_1
    aget-object v6, v4, v1

    .line 140
    .line 141
    goto :goto_4

    .line 142
    :goto_2
    move-object v2, p2

    .line 143
    goto/16 :goto_9

    .line 144
    .line 145
    :cond_2
    :goto_3
    move-object v6, v2

    .line 146
    :goto_4
    invoke-virtual {v5, v6}, LIa/B;->writeUtf8(Ljava/lang/String;)LIa/j;

    .line 147
    .line 148
    .line 149
    const-string v6, ": "

    .line 150
    .line 151
    invoke-virtual {v5, v6}, LIa/B;->writeUtf8(Ljava/lang/String;)LIa/j;

    .line 152
    .line 153
    .line 154
    add-int/lit8 v1, v1, 0x1

    .line 155
    .line 156
    if-ltz v1, :cond_4

    .line 157
    .line 158
    array-length v6, v4

    .line 159
    if-lt v1, v6, :cond_3

    .line 160
    .line 161
    goto :goto_5

    .line 162
    :cond_3
    aget-object v1, v4, v1

    .line 163
    .line 164
    goto :goto_6

    .line 165
    :cond_4
    :goto_5
    move-object v1, v2

    .line 166
    :goto_6
    invoke-virtual {v5, v1}, LIa/B;->writeUtf8(Ljava/lang/String;)LIa/j;

    .line 167
    .line 168
    .line 169
    invoke-virtual {v5, v0}, LIa/B;->writeUtf8(Ljava/lang/String;)LIa/j;

    .line 170
    .line 171
    .line 172
    add-int/lit8 p4, p4, 0x1

    .line 173
    .line 174
    goto :goto_1

    .line 175
    :catch_1
    move-exception p0

    .line 176
    goto :goto_2

    .line 177
    :cond_5
    invoke-virtual {v5, v0}, LIa/B;->writeUtf8(Ljava/lang/String;)LIa/j;

    .line 178
    .line 179
    .line 180
    invoke-virtual {v5}, LIa/B;->flush()V

    .line 181
    .line 182
    .line 183
    invoke-static {v3}, LP9/j;->s(LIa/d;)Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object p0

    .line 187
    invoke-static {p0}, LBa/i;->f(Ljava/lang/String;)LBa/i;

    .line 188
    .line 189
    .line 190
    move-result-object p0

    .line 191
    :goto_7
    invoke-static {v3}, LP9/j;->s(LIa/d;)Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object p1

    .line 195
    const-string p4, ""

    .line 196
    .line 197
    invoke-virtual {p1, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 198
    .line 199
    .line 200
    move-result p1
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1

    .line 201
    if-nez p1, :cond_6

    .line 202
    .line 203
    goto :goto_7

    .line 204
    :cond_6
    const/16 p1, 0xc8

    .line 205
    .line 206
    iget p4, p0, LBa/i;->b:I

    .line 207
    .line 208
    if-lt p4, p1, :cond_7

    .line 209
    .line 210
    const/16 p1, 0x12c

    .line 211
    .line 212
    if-ge p4, p1, :cond_7

    .line 213
    .line 214
    :try_start_5
    invoke-virtual {p2, p3}, Ljava/net/Socket;->setSoTimeout(I)V

    .line 215
    .line 216
    .line 217
    return-object p2

    .line 218
    :cond_7
    new-instance p1, LIa/i;

    .line 219
    .line 220
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_1

    .line 221
    .line 222
    .line 223
    :try_start_6
    invoke-virtual {p2}, Ljava/net/Socket;->shutdownOutput()V

    .line 224
    .line 225
    .line 226
    const-wide/16 v0, 0x400

    .line 227
    .line 228
    invoke-virtual {v3, p1, v0, v1}, LIa/d;->U(LIa/i;J)J
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_2

    .line 229
    .line 230
    .line 231
    goto :goto_8

    .line 232
    :catch_2
    move-exception p3

    .line 233
    :try_start_7
    new-instance v0, Ljava/lang/StringBuilder;

    .line 234
    .line 235
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 236
    .line 237
    .line 238
    const-string v1, "Unable to read body: "

    .line 239
    .line 240
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 241
    .line 242
    .line 243
    invoke-virtual {p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 244
    .line 245
    .line 246
    move-result-object p3

    .line 247
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 248
    .line 249
    .line 250
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 251
    .line 252
    .line 253
    move-result-object p3

    .line 254
    invoke-virtual {p1, p3}, LIa/i;->X(Ljava/lang/String;)V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_1

    .line 255
    .line 256
    .line 257
    :goto_8
    :try_start_8
    invoke-virtual {p2}, Ljava/net/Socket;->close()V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_3

    .line 258
    .line 259
    .line 260
    :catch_3
    :try_start_9
    sget-object p3, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 261
    .line 262
    iget-object p0, p0, LBa/i;->d:Ljava/lang/Object;

    .line 263
    .line 264
    check-cast p0, Ljava/lang/String;

    .line 265
    .line 266
    invoke-virtual {p1}, LIa/i;->readUtf8()Ljava/lang/String;

    .line 267
    .line 268
    .line 269
    move-result-object p1

    .line 270
    new-instance p3, Ljava/lang/StringBuilder;

    .line 271
    .line 272
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 273
    .line 274
    .line 275
    const-string v0, "Response returned from proxy was not successful (expected 2xx, got "

    .line 276
    .line 277
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 278
    .line 279
    .line 280
    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 281
    .line 282
    .line 283
    const-string p4, " "

    .line 284
    .line 285
    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 286
    .line 287
    .line 288
    invoke-virtual {p3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 289
    .line 290
    .line 291
    const-string p0, "). Response body:\n"

    .line 292
    .line 293
    invoke-virtual {p3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 294
    .line 295
    .line 296
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 297
    .line 298
    .line 299
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 300
    .line 301
    .line 302
    move-result-object p0

    .line 303
    sget-object p1, LM9/j0;->n:LM9/j0;

    .line 304
    .line 305
    invoke-virtual {p1, p0}, LM9/j0;->g(Ljava/lang/String;)LM9/j0;

    .line 306
    .line 307
    .line 308
    move-result-object p0

    .line 309
    new-instance p1, Lio/grpc/StatusException;

    .line 310
    .line 311
    invoke-direct {p1, p0}, Lio/grpc/StatusException;-><init>(LM9/j0;)V

    .line 312
    .line 313
    .line 314
    throw p1
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_1

    .line 315
    :goto_9
    if-eqz v2, :cond_8

    .line 316
    .line 317
    invoke-static {v2}, LO9/c0;->b(Ljava/io/Closeable;)V

    .line 318
    .line 319
    .line 320
    :cond_8
    sget-object p1, LM9/j0;->n:LM9/j0;

    .line 321
    .line 322
    const-string p2, "Failed trying to connect with proxy"

    .line 323
    .line 324
    invoke-virtual {p1, p2}, LM9/j0;->g(Ljava/lang/String;)LM9/j0;

    .line 325
    .line 326
    .line 327
    move-result-object p1

    .line 328
    invoke-virtual {p1, p0}, LM9/j0;->f(Ljava/lang/Throwable;)LM9/j0;

    .line 329
    .line 330
    .line 331
    move-result-object p0

    .line 332
    new-instance p1, Lio/grpc/StatusException;

    .line 333
    .line 334
    invoke-direct {p1, p0}, Lio/grpc/StatusException;-><init>(LM9/j0;)V

    .line 335
    .line 336
    .line 337
    throw p1
.end method

.method public static s(LIa/d;)Ljava/lang/String;
    .locals 13

    .line 1
    new-instance v6, LIa/i;

    .line 2
    .line 3
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    :cond_0
    const-wide/16 v0, 0x1

    .line 7
    .line 8
    invoke-virtual {p0, v6, v0, v1}, LIa/d;->U(LIa/i;J)J

    .line 9
    .line 10
    .line 11
    move-result-wide v2

    .line 12
    const-wide/16 v4, -0x1

    .line 13
    .line 14
    cmp-long v7, v2, v4

    .line 15
    .line 16
    if-eqz v7, :cond_5

    .line 17
    .line 18
    iget-wide v2, v6, LIa/i;->c:J

    .line 19
    .line 20
    sub-long/2addr v2, v0

    .line 21
    invoke-virtual {v6, v2, v3}, LIa/i;->f(J)B

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    const/16 v1, 0xa

    .line 26
    .line 27
    if-ne v0, v1, :cond_0

    .line 28
    .line 29
    const-wide v7, 0x7fffffffffffffffL

    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    const-wide/16 v0, 0x0

    .line 35
    .line 36
    cmp-long p0, v7, v0

    .line 37
    .line 38
    if-ltz p0, :cond_4

    .line 39
    .line 40
    const-wide/16 v9, 0x1

    .line 41
    .line 42
    const-wide v0, 0x7fffffffffffffffL

    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    cmp-long p0, v7, v0

    .line 48
    .line 49
    if-nez p0, :cond_1

    .line 50
    .line 51
    :goto_0
    move-wide v11, v0

    .line 52
    goto :goto_1

    .line 53
    :cond_1
    add-long v0, v7, v9

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :goto_1
    const/16 v1, 0xa

    .line 57
    .line 58
    const-wide/16 v2, 0x0

    .line 59
    .line 60
    move-object v0, v6

    .line 61
    move-wide v4, v11

    .line 62
    invoke-virtual/range {v0 .. v5}, LIa/i;->indexOf(BJJ)J

    .line 63
    .line 64
    .line 65
    move-result-wide v0

    .line 66
    const-wide/16 v2, -0x1

    .line 67
    .line 68
    cmp-long p0, v0, v2

    .line 69
    .line 70
    if-eqz p0, :cond_2

    .line 71
    .line 72
    invoke-static {v6, v0, v1}, Lokio/internal/a;->a(LIa/i;J)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    goto :goto_2

    .line 77
    :cond_2
    iget-wide v0, v6, LIa/i;->c:J

    .line 78
    .line 79
    cmp-long p0, v11, v0

    .line 80
    .line 81
    if-gez p0, :cond_3

    .line 82
    .line 83
    sub-long v0, v11, v9

    .line 84
    .line 85
    invoke-virtual {v6, v0, v1}, LIa/i;->f(J)B

    .line 86
    .line 87
    .line 88
    move-result p0

    .line 89
    const/16 v0, 0xd

    .line 90
    .line 91
    if-ne p0, v0, :cond_3

    .line 92
    .line 93
    invoke-virtual {v6, v11, v12}, LIa/i;->f(J)B

    .line 94
    .line 95
    .line 96
    move-result p0

    .line 97
    const/16 v0, 0xa

    .line 98
    .line 99
    if-ne p0, v0, :cond_3

    .line 100
    .line 101
    invoke-static {v6, v11, v12}, Lokio/internal/a;->a(LIa/i;J)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object p0

    .line 105
    :goto_2
    return-object p0

    .line 106
    :cond_3
    new-instance p0, LIa/i;

    .line 107
    .line 108
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 109
    .line 110
    .line 111
    iget-wide v0, v6, LIa/i;->c:J

    .line 112
    .line 113
    const/16 v2, 0x20

    .line 114
    .line 115
    int-to-long v2, v2

    .line 116
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->min(JJ)J

    .line 117
    .line 118
    .line 119
    move-result-wide v4

    .line 120
    const-wide/16 v2, 0x0

    .line 121
    .line 122
    move-object v0, v6

    .line 123
    move-object v1, p0

    .line 124
    invoke-virtual/range {v0 .. v5}, LIa/i;->e(LIa/i;JJ)V

    .line 125
    .line 126
    .line 127
    new-instance v0, Ljava/io/EOFException;

    .line 128
    .line 129
    new-instance v1, Ljava/lang/StringBuilder;

    .line 130
    .line 131
    const-string v2, "\\n not found: limit="

    .line 132
    .line 133
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    iget-wide v2, v6, LIa/i;->c:J

    .line 137
    .line 138
    invoke-static {v2, v3, v7, v8}, Ljava/lang/Math;->min(JJ)J

    .line 139
    .line 140
    .line 141
    move-result-wide v2

    .line 142
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 143
    .line 144
    .line 145
    const-string v2, " content="

    .line 146
    .line 147
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 148
    .line 149
    .line 150
    iget-wide v2, p0, LIa/i;->c:J

    .line 151
    .line 152
    invoke-virtual {p0, v2, v3}, LIa/i;->readByteString(J)Lokio/ByteString;

    .line 153
    .line 154
    .line 155
    move-result-object p0

    .line 156
    invoke-virtual {p0}, Lokio/ByteString;->hex()Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object p0

    .line 160
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 161
    .line 162
    .line 163
    const/16 p0, 0x2026

    .line 164
    .line 165
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 166
    .line 167
    .line 168
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object p0

    .line 172
    invoke-direct {v0, p0}, Ljava/io/EOFException;-><init>(Ljava/lang/String;)V

    .line 173
    .line 174
    .line 175
    throw v0

    .line 176
    :cond_4
    const-string p0, "limit < 0: "

    .line 177
    .line 178
    invoke-static {v7, v8, p0}, Lcom/google/android/material/datepicker/i;->v(JLjava/lang/String;)Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object p0

    .line 182
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 183
    .line 184
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object p0

    .line 188
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 189
    .line 190
    .line 191
    throw v0

    .line 192
    :cond_5
    new-instance p0, Ljava/io/EOFException;

    .line 193
    .line 194
    new-instance v0, Ljava/lang/StringBuilder;

    .line 195
    .line 196
    const-string v1, "\\n not found: "

    .line 197
    .line 198
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 199
    .line 200
    .line 201
    iget-wide v1, v6, LIa/i;->c:J

    .line 202
    .line 203
    invoke-virtual {v6, v1, v2}, LIa/i;->readByteString(J)Lokio/ByteString;

    .line 204
    .line 205
    .line 206
    move-result-object v1

    .line 207
    invoke-virtual {v1}, Lokio/ByteString;->hex()Ljava/lang/String;

    .line 208
    .line 209
    .line 210
    move-result-object v1

    .line 211
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 212
    .line 213
    .line 214
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 215
    .line 216
    .line 217
    move-result-object v0

    .line 218
    invoke-direct {p0, v0}, Ljava/io/EOFException;-><init>(Ljava/lang/String;)V

    .line 219
    .line 220
    .line 221
    throw p0
.end method

.method public static y(Lio/grpc/okhttp/internal/framed/ErrorCode;)LM9/j0;
    .locals 3

    .line 1
    sget-object v0, LP9/j;->P:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LM9/j0;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    sget-object v0, LM9/j0;->g:LM9/j0;

    .line 13
    .line 14
    new-instance v1, Ljava/lang/StringBuilder;

    .line 15
    .line 16
    const-string v2, "Unknown http2 error code: "

    .line 17
    .line 18
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    iget p0, p0, Lio/grpc/okhttp/internal/framed/ErrorCode;->httpCode:I

    .line 22
    .line 23
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    invoke-virtual {v0, p0}, LM9/j0;->g(Ljava/lang/String;)LM9/j0;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    :goto_0
    return-object v0
.end method


# virtual methods
.method public final a(LO9/W0;)Ljava/lang/Runnable;
    .locals 7

    .line 1
    check-cast p1, Li3/r;

    .line 2
    .line 3
    iput-object p1, p0, LP9/j;->h:Li3/r;

    .line 4
    .line 5
    iget-boolean p1, p0, LP9/j;->G:Z

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    new-instance p1, Lio/grpc/internal/c;

    .line 10
    .line 11
    new-instance v1, Lb8/c;

    .line 12
    .line 13
    const/16 v0, 0x1a

    .line 14
    .line 15
    invoke-direct {v1, p0, v0}, Lb8/c;-><init>(Ljava/lang/Object;I)V

    .line 16
    .line 17
    .line 18
    iget-object v2, p0, LP9/j;->q:Ljava/util/concurrent/ScheduledExecutorService;

    .line 19
    .line 20
    iget-wide v3, p0, LP9/j;->H:J

    .line 21
    .line 22
    iget-wide v5, p0, LP9/j;->I:J

    .line 23
    .line 24
    move-object v0, p1

    .line 25
    invoke-direct/range {v0 .. v6}, Lio/grpc/internal/c;-><init>(Lb8/c;Ljava/util/concurrent/ScheduledExecutorService;JJ)V

    .line 26
    .line 27
    .line 28
    iput-object p1, p0, LP9/j;->F:Lio/grpc/internal/c;

    .line 29
    .line 30
    invoke-virtual {p1}, Lio/grpc/internal/c;->d()V

    .line 31
    .line 32
    .line 33
    :cond_0
    iget-object p1, p0, LP9/j;->p:LO9/V1;

    .line 34
    .line 35
    new-instance v0, LP9/c;

    .line 36
    .line 37
    invoke-direct {v0, p1, p0}, LP9/c;-><init>(LO9/V1;LP9/j;)V

    .line 38
    .line 39
    .line 40
    iget-object p1, p0, LP9/j;->g:LQ9/i;

    .line 41
    .line 42
    new-instance v1, LIa/B;

    .line 43
    .line 44
    invoke-direct {v1, v0}, LIa/B;-><init>(LIa/F;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    .line 49
    .line 50
    new-instance p1, LQ9/h;

    .line 51
    .line 52
    invoke-direct {p1, v1}, LQ9/h;-><init>(LIa/B;)V

    .line 53
    .line 54
    .line 55
    new-instance v1, LP9/b;

    .line 56
    .line 57
    invoke-direct {v1, v0, p1}, LP9/b;-><init>(LP9/c;LQ9/h;)V

    .line 58
    .line 59
    .line 60
    iget-object p1, p0, LP9/j;->k:Ljava/lang/Object;

    .line 61
    .line 62
    monitor-enter p1

    .line 63
    :try_start_0
    new-instance v2, Lio/grpc/okhttp/a;

    .line 64
    .line 65
    invoke-direct {v2, p0, v1}, Lio/grpc/okhttp/a;-><init>(LP9/j;LP9/b;)V

    .line 66
    .line 67
    .line 68
    iput-object v2, p0, LP9/j;->i:Lio/grpc/okhttp/a;

    .line 69
    .line 70
    new-instance v1, Lz5/j;

    .line 71
    .line 72
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 73
    .line 74
    .line 75
    iput-object p0, v1, Lz5/j;->b:Ljava/lang/Object;

    .line 76
    .line 77
    iput-object v2, v1, Lz5/j;->c:Ljava/lang/Object;

    .line 78
    .line 79
    const v2, 0xffff

    .line 80
    .line 81
    .line 82
    iput v2, v1, Lz5/j;->a:I

    .line 83
    .line 84
    new-instance v3, LP9/r;

    .line 85
    .line 86
    const/4 v4, 0x0

    .line 87
    const/4 v5, 0x0

    .line 88
    invoke-direct {v3, v1, v4, v2, v5}, LP9/r;-><init>(Lz5/j;IILP9/q;)V

    .line 89
    .line 90
    .line 91
    iput-object v3, v1, Lz5/j;->d:Ljava/lang/Object;

    .line 92
    .line 93
    iput-object v1, p0, LP9/j;->j:Lz5/j;

    .line 94
    .line 95
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 96
    new-instance p1, Ljava/util/concurrent/CountDownLatch;

    .line 97
    .line 98
    const/4 v1, 0x1

    .line 99
    invoke-direct {p1, v1}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 100
    .line 101
    .line 102
    iget-object v1, p0, LP9/j;->p:LO9/V1;

    .line 103
    .line 104
    new-instance v2, LJ8/i;

    .line 105
    .line 106
    const/4 v3, 0x6

    .line 107
    invoke-direct {v2, p0, v3, p1, v0}, LJ8/i;-><init>(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v1, v2}, LO9/V1;->execute(Ljava/lang/Runnable;)V

    .line 111
    .line 112
    .line 113
    :try_start_1
    invoke-virtual {p0}, LP9/j;->t()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 114
    .line 115
    .line 116
    invoke-virtual {p1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 117
    .line 118
    .line 119
    iget-object p1, p0, LP9/j;->p:LO9/V1;

    .line 120
    .line 121
    new-instance v0, LA1/e;

    .line 122
    .line 123
    const/16 v1, 0x18

    .line 124
    .line 125
    invoke-direct {v0, p0, v1}, LA1/e;-><init>(Ljava/lang/Object;I)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {p1, v0}, LO9/V1;->execute(Ljava/lang/Runnable;)V

    .line 129
    .line 130
    .line 131
    const/4 p1, 0x0

    .line 132
    return-object p1

    .line 133
    :catchall_0
    move-exception v0

    .line 134
    invoke-virtual {p1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 135
    .line 136
    .line 137
    throw v0

    .line 138
    :catchall_1
    move-exception v0

    .line 139
    :try_start_2
    monitor-exit p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 140
    throw v0
.end method

.method public final b(LM9/b0;LM9/a0;LM9/c;[LM9/h;)LO9/v;
    .locals 18

    .line 1
    move-object/from16 v15, p0

    .line 2
    .line 3
    move-object/from16 v0, p2

    .line 4
    .line 5
    move-object/from16 v1, p4

    .line 6
    .line 7
    const-string v2, "method"

    .line 8
    .line 9
    move-object/from16 v3, p1

    .line 10
    .line 11
    invoke-static {v3, v2}, Lcom/google/common/base/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const-string v2, "headers"

    .line 15
    .line 16
    invoke-static {v0, v2}, Lcom/google/common/base/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    iget-object v2, v15, LP9/j;->u:LM9/b;

    .line 20
    .line 21
    new-instance v12, LO9/c2;

    .line 22
    .line 23
    invoke-direct {v12, v1}, LO9/c2;-><init>([LM9/h;)V

    .line 24
    .line 25
    .line 26
    array-length v4, v1

    .line 27
    const/4 v5, 0x0

    .line 28
    :goto_0
    if-ge v5, v4, :cond_0

    .line 29
    .line 30
    aget-object v6, v1, v5

    .line 31
    .line 32
    invoke-virtual {v6, v2, v0}, LM9/h;->n(LM9/b;LM9/a0;)V

    .line 33
    .line 34
    .line 35
    add-int/lit8 v5, v5, 0x1

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    iget-object v14, v15, LP9/j;->k:Ljava/lang/Object;

    .line 39
    .line 40
    monitor-enter v14

    .line 41
    :try_start_0
    new-instance v16, LP9/h;

    .line 42
    .line 43
    iget-object v4, v15, LP9/j;->i:Lio/grpc/okhttp/a;

    .line 44
    .line 45
    iget-object v6, v15, LP9/j;->j:Lz5/j;

    .line 46
    .line 47
    iget-object v7, v15, LP9/j;->k:Ljava/lang/Object;

    .line 48
    .line 49
    iget v8, v15, LP9/j;->r:I

    .line 50
    .line 51
    iget v9, v15, LP9/j;->f:I

    .line 52
    .line 53
    iget-object v10, v15, LP9/j;->b:Ljava/lang/String;

    .line 54
    .line 55
    iget-object v11, v15, LP9/j;->c:Ljava/lang/String;

    .line 56
    .line 57
    iget-object v13, v15, LP9/j;->L:LO9/g2;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 58
    .line 59
    move-object/from16 v1, v16

    .line 60
    .line 61
    move-object/from16 v2, p1

    .line 62
    .line 63
    move-object/from16 v3, p2

    .line 64
    .line 65
    move-object/from16 v5, p0

    .line 66
    .line 67
    move-object/from16 v17, v14

    .line 68
    .line 69
    move-object/from16 v14, p3

    .line 70
    .line 71
    :try_start_1
    invoke-direct/range {v1 .. v14}, LP9/h;-><init>(LM9/b0;LM9/a0;Lio/grpc/okhttp/a;LP9/j;Lz5/j;Ljava/lang/Object;IILjava/lang/String;Ljava/lang/String;LO9/c2;LO9/g2;LM9/c;)V

    .line 72
    .line 73
    .line 74
    monitor-exit v17

    .line 75
    return-object v16

    .line 76
    :catchall_0
    move-exception v0

    .line 77
    goto :goto_1

    .line 78
    :catchall_1
    move-exception v0

    .line 79
    move-object/from16 v17, v14

    .line 80
    .line 81
    :goto_1
    monitor-exit v17
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 82
    throw v0
.end method

.method public final c(LM9/j0;)V
    .locals 7

    .line 1
    invoke-virtual {p0, p1}, LP9/j;->f(LM9/j0;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LP9/j;->k:Ljava/lang/Object;

    .line 5
    .line 6
    monitor-enter v0

    .line 7
    :try_start_0
    iget-object v1, p0, LP9/j;->n:Ljava/util/HashMap;

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-eqz v2, :cond_0

    .line 22
    .line 23
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    check-cast v2, Ljava/util/Map$Entry;

    .line 28
    .line 29
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    .line 30
    .line 31
    .line 32
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    check-cast v3, LP9/h;

    .line 37
    .line 38
    iget-object v3, v3, LP9/h;->n:LP9/g;

    .line 39
    .line 40
    new-instance v4, LM9/a0;

    .line 41
    .line 42
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 43
    .line 44
    .line 45
    const/4 v5, 0x0

    .line 46
    invoke-virtual {v3, p1, v4, v5}, LO9/c;->g(LM9/j0;LM9/a0;Z)V

    .line 47
    .line 48
    .line 49
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    check-cast v2, LP9/h;

    .line 54
    .line 55
    invoke-virtual {p0, v2}, LP9/j;->p(LP9/h;)V

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :catchall_0
    move-exception p1

    .line 60
    goto :goto_2

    .line 61
    :cond_0
    iget-object v1, p0, LP9/j;->D:Ljava/util/LinkedList;

    .line 62
    .line 63
    invoke-interface {v1}, Ljava/util/Deque;->iterator()Ljava/util/Iterator;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 68
    .line 69
    .line 70
    move-result v2

    .line 71
    if-eqz v2, :cond_1

    .line 72
    .line 73
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    check-cast v2, LP9/h;

    .line 78
    .line 79
    iget-object v3, v2, LP9/h;->n:LP9/g;

    .line 80
    .line 81
    sget-object v4, Lio/grpc/internal/ClientStreamListener$RpcProgress;->MISCARRIED:Lio/grpc/internal/ClientStreamListener$RpcProgress;

    .line 82
    .line 83
    new-instance v5, LM9/a0;

    .line 84
    .line 85
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 86
    .line 87
    .line 88
    const/4 v6, 0x1

    .line 89
    invoke-virtual {v3, p1, v4, v6, v5}, LO9/c;->h(LM9/j0;Lio/grpc/internal/ClientStreamListener$RpcProgress;ZLM9/a0;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {p0, v2}, LP9/j;->p(LP9/h;)V

    .line 93
    .line 94
    .line 95
    goto :goto_1

    .line 96
    :cond_1
    iget-object p1, p0, LP9/j;->D:Ljava/util/LinkedList;

    .line 97
    .line 98
    invoke-virtual {p1}, Ljava/util/LinkedList;->clear()V

    .line 99
    .line 100
    .line 101
    invoke-virtual {p0}, LP9/j;->x()V

    .line 102
    .line 103
    .line 104
    monitor-exit v0

    .line 105
    return-void

    .line 106
    :goto_2
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 107
    throw p1
.end method

.method public final d()LM9/b;
    .locals 1

    .line 1
    iget-object v0, p0, LP9/j;->u:LM9/b;

    .line 2
    .line 3
    return-object v0
.end method

.method public final e()LM9/D;
    .locals 1

    .line 1
    iget-object v0, p0, LP9/j;->l:LM9/D;

    .line 2
    .line 3
    return-object v0
.end method

.method public final f(LM9/j0;)V
    .locals 2

    .line 1
    iget-object v0, p0, LP9/j;->k:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, LP9/j;->v:LM9/j0;

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    monitor-exit v0

    .line 9
    return-void

    .line 10
    :catchall_0
    move-exception p1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iput-object p1, p0, LP9/j;->v:LM9/j0;

    .line 13
    .line 14
    iget-object v1, p0, LP9/j;->h:Li3/r;

    .line 15
    .line 16
    invoke-virtual {v1, p1}, Li3/r;->m(LM9/j0;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, LP9/j;->x()V

    .line 20
    .line 21
    .line 22
    monitor-exit v0

    .line 23
    return-void

    .line 24
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    throw p1
.end method

.method public final i(Ljava/net/InetSocketAddress;Ljava/lang/String;Ljava/lang/String;)LB2/c;
    .locals 19

    .line 1
    move-object/from16 v0, p2

    .line 2
    .line 3
    move-object/from16 v1, p3

    .line 4
    .line 5
    new-instance v2, LBa/i;

    .line 6
    .line 7
    const/4 v3, 0x2

    .line 8
    const/4 v4, 0x0

    .line 9
    invoke-direct {v2, v3, v4}, LBa/i;-><init>(IZ)V

    .line 10
    .line 11
    .line 12
    const/4 v3, -0x1

    .line 13
    iput v3, v2, LBa/i;->b:I

    .line 14
    .line 15
    const-string v4, "https"

    .line 16
    .line 17
    iput-object v4, v2, LBa/i;->d:Ljava/lang/Object;

    .line 18
    .line 19
    invoke-virtual/range {p1 .. p1}, Ljava/net/InetSocketAddress;->getHostName()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    const-string v5, "host == null"

    .line 24
    .line 25
    if-eqz v4, :cond_31

    .line 26
    .line 27
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 28
    .line 29
    .line 30
    move-result v6

    .line 31
    const/4 v7, 0x0

    .line 32
    const/4 v8, 0x0

    .line 33
    :goto_0
    if-ge v8, v6, :cond_3

    .line 34
    .line 35
    invoke-virtual {v4, v8}, Ljava/lang/String;->charAt(I)C

    .line 36
    .line 37
    .line 38
    move-result v9

    .line 39
    const/16 v10, 0x25

    .line 40
    .line 41
    if-eq v9, v10, :cond_0

    .line 42
    .line 43
    add-int/lit8 v8, v8, 0x1

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_0
    new-instance v9, LIa/i;

    .line 47
    .line 48
    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v9, v7, v8, v4}, LIa/i;->V(IILjava/lang/String;)V

    .line 52
    .line 53
    .line 54
    :goto_1
    if-ge v8, v6, :cond_2

    .line 55
    .line 56
    invoke-virtual {v4, v8}, Ljava/lang/String;->codePointAt(I)I

    .line 57
    .line 58
    .line 59
    move-result v11

    .line 60
    if-ne v11, v10, :cond_1

    .line 61
    .line 62
    add-int/lit8 v12, v8, 0x2

    .line 63
    .line 64
    if-ge v12, v6, :cond_1

    .line 65
    .line 66
    add-int/lit8 v13, v8, 0x1

    .line 67
    .line 68
    invoke-virtual {v4, v13}, Ljava/lang/String;->charAt(I)C

    .line 69
    .line 70
    .line 71
    move-result v13

    .line 72
    invoke-static {v13}, LR9/a;->a(C)I

    .line 73
    .line 74
    .line 75
    move-result v13

    .line 76
    invoke-virtual {v4, v12}, Ljava/lang/String;->charAt(I)C

    .line 77
    .line 78
    .line 79
    move-result v14

    .line 80
    invoke-static {v14}, LR9/a;->a(C)I

    .line 81
    .line 82
    .line 83
    move-result v14

    .line 84
    if-eq v13, v3, :cond_1

    .line 85
    .line 86
    if-eq v14, v3, :cond_1

    .line 87
    .line 88
    shl-int/lit8 v8, v13, 0x4

    .line 89
    .line 90
    add-int/2addr v8, v14

    .line 91
    invoke-virtual {v9, v8}, LIa/i;->u(I)V

    .line 92
    .line 93
    .line 94
    move v8, v12

    .line 95
    goto :goto_2

    .line 96
    :cond_1
    invoke-virtual {v9, v11}, LIa/i;->c0(I)V

    .line 97
    .line 98
    .line 99
    :goto_2
    invoke-static {v11}, Ljava/lang/Character;->charCount(I)I

    .line 100
    .line 101
    .line 102
    move-result v11

    .line 103
    add-int/2addr v8, v11

    .line 104
    goto :goto_1

    .line 105
    :cond_2
    invoke-virtual {v9}, LIa/i;->readUtf8()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v6

    .line 109
    goto :goto_3

    .line 110
    :cond_3
    invoke-virtual {v4, v7, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v6

    .line 114
    :goto_3
    const-string v8, "["

    .line 115
    .line 116
    invoke-virtual {v6, v8}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 117
    .line 118
    .line 119
    move-result v8

    .line 120
    const-string v9, ":"

    .line 121
    .line 122
    if-eqz v8, :cond_26

    .line 123
    .line 124
    const-string v8, "]"

    .line 125
    .line 126
    invoke-virtual {v6, v8}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 127
    .line 128
    .line 129
    move-result v8

    .line 130
    if-eqz v8, :cond_26

    .line 131
    .line 132
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 133
    .line 134
    .line 135
    move-result v8

    .line 136
    const/4 v11, 0x1

    .line 137
    sub-int/2addr v8, v11

    .line 138
    const/16 v12, 0x10

    .line 139
    .line 140
    new-array v13, v12, [B

    .line 141
    .line 142
    const/4 v10, -0x1

    .line 143
    const/4 v14, 0x1

    .line 144
    const/4 v15, 0x0

    .line 145
    const/16 v16, -0x1

    .line 146
    .line 147
    :goto_4
    if-ge v14, v8, :cond_19

    .line 148
    .line 149
    if-ne v15, v12, :cond_5

    .line 150
    .line 151
    :cond_4
    :goto_5
    const/4 v3, 0x0

    .line 152
    const/4 v6, 0x0

    .line 153
    goto/16 :goto_11

    .line 154
    .line 155
    :cond_5
    add-int/lit8 v11, v14, 0x2

    .line 156
    .line 157
    const/4 v12, 0x2

    .line 158
    if-gt v11, v8, :cond_8

    .line 159
    .line 160
    const-string v3, "::"

    .line 161
    .line 162
    invoke-virtual {v6, v14, v3, v7, v12}, Ljava/lang/String;->regionMatches(ILjava/lang/String;II)Z

    .line 163
    .line 164
    .line 165
    move-result v3

    .line 166
    if-eqz v3, :cond_8

    .line 167
    .line 168
    const/4 v3, -0x1

    .line 169
    if-eq v10, v3, :cond_6

    .line 170
    .line 171
    goto :goto_5

    .line 172
    :cond_6
    add-int/lit8 v15, v15, 0x2

    .line 173
    .line 174
    if-ne v11, v8, :cond_7

    .line 175
    .line 176
    move v10, v15

    .line 177
    :goto_6
    const/16 v3, 0x10

    .line 178
    .line 179
    goto/16 :goto_f

    .line 180
    .line 181
    :cond_7
    move v14, v11

    .line 182
    move v10, v15

    .line 183
    :goto_7
    const/4 v3, 0x1

    .line 184
    goto/16 :goto_c

    .line 185
    .line 186
    :cond_8
    if-eqz v15, :cond_15

    .line 187
    .line 188
    const/4 v3, 0x1

    .line 189
    invoke-virtual {v6, v14, v9, v7, v3}, Ljava/lang/String;->regionMatches(ILjava/lang/String;II)Z

    .line 190
    .line 191
    .line 192
    move-result v11

    .line 193
    if-eqz v11, :cond_9

    .line 194
    .line 195
    add-int/lit8 v14, v14, 0x1

    .line 196
    .line 197
    goto/16 :goto_c

    .line 198
    .line 199
    :cond_9
    const-string v11, "."

    .line 200
    .line 201
    invoke-virtual {v6, v14, v11, v7, v3}, Ljava/lang/String;->regionMatches(ILjava/lang/String;II)Z

    .line 202
    .line 203
    .line 204
    move-result v3

    .line 205
    if-eqz v3, :cond_4

    .line 206
    .line 207
    add-int/lit8 v3, v15, -0x2

    .line 208
    .line 209
    move v12, v3

    .line 210
    move/from16 v11, v16

    .line 211
    .line 212
    :goto_8
    if-ge v11, v8, :cond_13

    .line 213
    .line 214
    const/16 v14, 0x10

    .line 215
    .line 216
    if-ne v12, v14, :cond_a

    .line 217
    .line 218
    goto :goto_b

    .line 219
    :cond_a
    if-eq v12, v3, :cond_c

    .line 220
    .line 221
    invoke-virtual {v6, v11}, Ljava/lang/String;->charAt(I)C

    .line 222
    .line 223
    .line 224
    move-result v14

    .line 225
    const/16 v7, 0x2e

    .line 226
    .line 227
    if-eq v14, v7, :cond_b

    .line 228
    .line 229
    goto :goto_b

    .line 230
    :cond_b
    add-int/lit8 v11, v11, 0x1

    .line 231
    .line 232
    :cond_c
    move v7, v11

    .line 233
    const/4 v14, 0x0

    .line 234
    :goto_9
    move/from16 v17, v3

    .line 235
    .line 236
    if-ge v7, v8, :cond_10

    .line 237
    .line 238
    invoke-virtual {v6, v7}, Ljava/lang/String;->charAt(I)C

    .line 239
    .line 240
    .line 241
    move-result v3

    .line 242
    move/from16 v18, v10

    .line 243
    .line 244
    const/16 v10, 0x30

    .line 245
    .line 246
    if-lt v3, v10, :cond_11

    .line 247
    .line 248
    const/16 v10, 0x39

    .line 249
    .line 250
    if-le v3, v10, :cond_d

    .line 251
    .line 252
    goto :goto_a

    .line 253
    :cond_d
    if-nez v14, :cond_e

    .line 254
    .line 255
    if-eq v11, v7, :cond_e

    .line 256
    .line 257
    goto :goto_b

    .line 258
    :cond_e
    mul-int/lit8 v14, v14, 0xa

    .line 259
    .line 260
    add-int/2addr v14, v3

    .line 261
    const/16 v3, 0x30

    .line 262
    .line 263
    sub-int/2addr v14, v3

    .line 264
    const/16 v3, 0xff

    .line 265
    .line 266
    if-le v14, v3, :cond_f

    .line 267
    .line 268
    goto :goto_b

    .line 269
    :cond_f
    add-int/lit8 v7, v7, 0x1

    .line 270
    .line 271
    move/from16 v3, v17

    .line 272
    .line 273
    move/from16 v10, v18

    .line 274
    .line 275
    goto :goto_9

    .line 276
    :cond_10
    move/from16 v18, v10

    .line 277
    .line 278
    :cond_11
    :goto_a
    sub-int v3, v7, v11

    .line 279
    .line 280
    if-nez v3, :cond_12

    .line 281
    .line 282
    goto :goto_b

    .line 283
    :cond_12
    add-int/lit8 v3, v12, 0x1

    .line 284
    .line 285
    int-to-byte v10, v14

    .line 286
    aput-byte v10, v13, v12

    .line 287
    .line 288
    move v12, v3

    .line 289
    move v11, v7

    .line 290
    move/from16 v3, v17

    .line 291
    .line 292
    move/from16 v10, v18

    .line 293
    .line 294
    const/4 v7, 0x0

    .line 295
    goto :goto_8

    .line 296
    :cond_13
    move/from16 v18, v10

    .line 297
    .line 298
    add-int/lit8 v3, v15, 0x2

    .line 299
    .line 300
    if-eq v12, v3, :cond_14

    .line 301
    .line 302
    :goto_b
    goto/16 :goto_5

    .line 303
    .line 304
    :cond_14
    add-int/lit8 v15, v15, 0x2

    .line 305
    .line 306
    move/from16 v10, v18

    .line 307
    .line 308
    goto/16 :goto_6

    .line 309
    .line 310
    :cond_15
    move/from16 v18, v10

    .line 311
    .line 312
    goto/16 :goto_7

    .line 313
    .line 314
    :goto_c
    move v7, v14

    .line 315
    const/4 v11, 0x0

    .line 316
    :goto_d
    if-ge v7, v8, :cond_17

    .line 317
    .line 318
    invoke-virtual {v6, v7}, Ljava/lang/String;->charAt(I)C

    .line 319
    .line 320
    .line 321
    move-result v17

    .line 322
    invoke-static/range {v17 .. v17}, LR9/a;->a(C)I

    .line 323
    .line 324
    .line 325
    move-result v3

    .line 326
    const/4 v12, -0x1

    .line 327
    if-ne v3, v12, :cond_16

    .line 328
    .line 329
    goto :goto_e

    .line 330
    :cond_16
    shl-int/lit8 v11, v11, 0x4

    .line 331
    .line 332
    add-int/2addr v11, v3

    .line 333
    add-int/lit8 v7, v7, 0x1

    .line 334
    .line 335
    const/4 v3, 0x1

    .line 336
    const/4 v12, 0x2

    .line 337
    goto :goto_d

    .line 338
    :cond_17
    :goto_e
    sub-int v3, v7, v14

    .line 339
    .line 340
    if-eqz v3, :cond_4

    .line 341
    .line 342
    const/4 v12, 0x4

    .line 343
    if-le v3, v12, :cond_18

    .line 344
    .line 345
    goto/16 :goto_5

    .line 346
    .line 347
    :cond_18
    add-int/lit8 v3, v15, 0x1

    .line 348
    .line 349
    ushr-int/lit8 v12, v11, 0x8

    .line 350
    .line 351
    move/from16 v18, v7

    .line 352
    .line 353
    const/16 v7, 0xff

    .line 354
    .line 355
    and-int/2addr v7, v12

    .line 356
    int-to-byte v7, v7

    .line 357
    aput-byte v7, v13, v15

    .line 358
    .line 359
    const/4 v7, 0x2

    .line 360
    add-int/2addr v15, v7

    .line 361
    and-int/lit16 v7, v11, 0xff

    .line 362
    .line 363
    int-to-byte v7, v7

    .line 364
    aput-byte v7, v13, v3

    .line 365
    .line 366
    move/from16 v16, v14

    .line 367
    .line 368
    move/from16 v14, v18

    .line 369
    .line 370
    const/4 v3, -0x1

    .line 371
    const/4 v7, 0x0

    .line 372
    const/16 v12, 0x10

    .line 373
    .line 374
    goto/16 :goto_4

    .line 375
    .line 376
    :cond_19
    move/from16 v18, v10

    .line 377
    .line 378
    goto/16 :goto_6

    .line 379
    .line 380
    :goto_f
    if-eq v15, v3, :cond_1b

    .line 381
    .line 382
    const/4 v6, -0x1

    .line 383
    if-ne v10, v6, :cond_1a

    .line 384
    .line 385
    goto/16 :goto_5

    .line 386
    .line 387
    :cond_1a
    sub-int v6, v15, v10

    .line 388
    .line 389
    rsub-int/lit8 v7, v6, 0x10

    .line 390
    .line 391
    invoke-static {v13, v10, v13, v7, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 392
    .line 393
    .line 394
    rsub-int/lit8 v12, v15, 0x10

    .line 395
    .line 396
    add-int/2addr v12, v10

    .line 397
    const/4 v3, 0x0

    .line 398
    invoke-static {v13, v10, v12, v3}, Ljava/util/Arrays;->fill([BIIB)V

    .line 399
    .line 400
    .line 401
    goto :goto_10

    .line 402
    :cond_1b
    const/4 v3, 0x0

    .line 403
    :goto_10
    :try_start_0
    invoke-static {v13}, Ljava/net/InetAddress;->getByAddress([B)Ljava/net/InetAddress;

    .line 404
    .line 405
    .line 406
    move-result-object v6
    :try_end_0
    .catch Ljava/net/UnknownHostException; {:try_start_0 .. :try_end_0} :catch_0

    .line 407
    :goto_11
    if-nez v6, :cond_1d

    .line 408
    .line 409
    :cond_1c
    :goto_12
    const/4 v10, 0x0

    .line 410
    goto/16 :goto_17

    .line 411
    .line 412
    :cond_1d
    invoke-virtual {v6}, Ljava/net/InetAddress;->getAddress()[B

    .line 413
    .line 414
    .line 415
    move-result-object v6

    .line 416
    array-length v7, v6

    .line 417
    const/16 v8, 0x10

    .line 418
    .line 419
    if-ne v7, v8, :cond_25

    .line 420
    .line 421
    const/4 v7, -0x1

    .line 422
    const/4 v10, 0x0

    .line 423
    const/4 v11, 0x0

    .line 424
    :goto_13
    array-length v12, v6

    .line 425
    if-ge v10, v12, :cond_20

    .line 426
    .line 427
    move v12, v10

    .line 428
    :goto_14
    if-ge v12, v8, :cond_1e

    .line 429
    .line 430
    aget-byte v8, v6, v12

    .line 431
    .line 432
    if-nez v8, :cond_1e

    .line 433
    .line 434
    add-int/lit8 v8, v12, 0x1

    .line 435
    .line 436
    aget-byte v8, v6, v8

    .line 437
    .line 438
    if-nez v8, :cond_1e

    .line 439
    .line 440
    add-int/lit8 v12, v12, 0x2

    .line 441
    .line 442
    const/16 v8, 0x10

    .line 443
    .line 444
    goto :goto_14

    .line 445
    :cond_1e
    sub-int v8, v12, v10

    .line 446
    .line 447
    if-le v8, v11, :cond_1f

    .line 448
    .line 449
    move v11, v8

    .line 450
    move v7, v10

    .line 451
    :cond_1f
    add-int/lit8 v10, v12, 0x2

    .line 452
    .line 453
    const/16 v8, 0x10

    .line 454
    .line 455
    goto :goto_13

    .line 456
    :cond_20
    new-instance v8, LIa/i;

    .line 457
    .line 458
    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    .line 459
    .line 460
    .line 461
    :cond_21
    :goto_15
    array-length v10, v6

    .line 462
    if-ge v3, v10, :cond_24

    .line 463
    .line 464
    const/16 v10, 0x3a

    .line 465
    .line 466
    if-ne v3, v7, :cond_22

    .line 467
    .line 468
    invoke-virtual {v8, v10}, LIa/i;->u(I)V

    .line 469
    .line 470
    .line 471
    add-int/2addr v3, v11

    .line 472
    const/16 v12, 0x10

    .line 473
    .line 474
    if-ne v3, v12, :cond_21

    .line 475
    .line 476
    invoke-virtual {v8, v10}, LIa/i;->u(I)V

    .line 477
    .line 478
    .line 479
    goto :goto_15

    .line 480
    :cond_22
    const/16 v12, 0x10

    .line 481
    .line 482
    if-lez v3, :cond_23

    .line 483
    .line 484
    invoke-virtual {v8, v10}, LIa/i;->u(I)V

    .line 485
    .line 486
    .line 487
    :cond_23
    aget-byte v10, v6, v3

    .line 488
    .line 489
    const/16 v13, 0xff

    .line 490
    .line 491
    and-int/2addr v10, v13

    .line 492
    shl-int/lit8 v10, v10, 0x8

    .line 493
    .line 494
    add-int/lit8 v14, v3, 0x1

    .line 495
    .line 496
    aget-byte v14, v6, v14

    .line 497
    .line 498
    and-int/2addr v14, v13

    .line 499
    or-int/2addr v10, v14

    .line 500
    int-to-long v14, v10

    .line 501
    invoke-virtual {v8, v14, v15}, LIa/i;->w(J)V

    .line 502
    .line 503
    .line 504
    add-int/lit8 v3, v3, 0x2

    .line 505
    .line 506
    goto :goto_15

    .line 507
    :cond_24
    invoke-virtual {v8}, LIa/i;->readUtf8()Ljava/lang/String;

    .line 508
    .line 509
    .line 510
    move-result-object v10

    .line 511
    goto :goto_17

    .line 512
    :cond_25
    new-instance v0, Ljava/lang/AssertionError;

    .line 513
    .line 514
    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    .line 515
    .line 516
    .line 517
    throw v0

    .line 518
    :catch_0
    new-instance v0, Ljava/lang/AssertionError;

    .line 519
    .line 520
    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    .line 521
    .line 522
    .line 523
    throw v0

    .line 524
    :cond_26
    const/4 v3, 0x0

    .line 525
    :try_start_1
    invoke-static {v6}, Ljava/net/IDN;->toASCII(Ljava/lang/String;)Ljava/lang/String;

    .line 526
    .line 527
    .line 528
    move-result-object v6

    .line 529
    sget-object v7, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 530
    .line 531
    invoke-virtual {v6, v7}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 532
    .line 533
    .line 534
    move-result-object v6

    .line 535
    invoke-virtual {v6}, Ljava/lang/String;->isEmpty()Z

    .line 536
    .line 537
    .line 538
    move-result v7

    .line 539
    if-eqz v7, :cond_27

    .line 540
    .line 541
    goto/16 :goto_12

    .line 542
    .line 543
    :cond_27
    const/4 v7, 0x0

    .line 544
    :goto_16
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 545
    .line 546
    .line 547
    move-result v3

    .line 548
    if-ge v7, v3, :cond_2a

    .line 549
    .line 550
    invoke-virtual {v6, v7}, Ljava/lang/String;->charAt(I)C

    .line 551
    .line 552
    .line 553
    move-result v3

    .line 554
    const/16 v8, 0x1f

    .line 555
    .line 556
    if-le v3, v8, :cond_1c

    .line 557
    .line 558
    const/16 v8, 0x7f

    .line 559
    .line 560
    if-lt v3, v8, :cond_28

    .line 561
    .line 562
    goto/16 :goto_12

    .line 563
    .line 564
    :cond_28
    const-string v8, " #%/:?@[\\]"

    .line 565
    .line 566
    invoke-virtual {v8, v3}, Ljava/lang/String;->indexOf(I)I

    .line 567
    .line 568
    .line 569
    move-result v3
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1

    .line 570
    const/4 v8, -0x1

    .line 571
    if-eq v3, v8, :cond_29

    .line 572
    .line 573
    goto/16 :goto_12

    .line 574
    .line 575
    :cond_29
    add-int/lit8 v7, v7, 0x1

    .line 576
    .line 577
    goto :goto_16

    .line 578
    :cond_2a
    move-object v10, v6

    .line 579
    goto :goto_17

    .line 580
    :catch_1
    nop

    .line 581
    goto/16 :goto_12

    .line 582
    .line 583
    :goto_17
    if-eqz v10, :cond_30

    .line 584
    .line 585
    iput-object v10, v2, LBa/i;->c:Ljava/lang/Object;

    .line 586
    .line 587
    invoke-virtual/range {p1 .. p1}, Ljava/net/InetSocketAddress;->getPort()I

    .line 588
    .line 589
    .line 590
    move-result v3

    .line 591
    if-lez v3, :cond_2f

    .line 592
    .line 593
    const v4, 0xffff

    .line 594
    .line 595
    .line 596
    if-gt v3, v4, :cond_2f

    .line 597
    .line 598
    iput v3, v2, LBa/i;->b:I

    .line 599
    .line 600
    iget-object v3, v2, LBa/i;->d:Ljava/lang/Object;

    .line 601
    .line 602
    check-cast v3, Ljava/lang/String;

    .line 603
    .line 604
    if-eqz v3, :cond_2e

    .line 605
    .line 606
    iget-object v3, v2, LBa/i;->c:Ljava/lang/Object;

    .line 607
    .line 608
    check-cast v3, Ljava/lang/String;

    .line 609
    .line 610
    if-eqz v3, :cond_2d

    .line 611
    .line 612
    new-instance v3, LR9/a;

    .line 613
    .line 614
    invoke-direct {v3, v2}, LR9/a;-><init>(LBa/i;)V

    .line 615
    .line 616
    .line 617
    new-instance v2, LB2/e;

    .line 618
    .line 619
    const/16 v4, 0x11

    .line 620
    .line 621
    invoke-direct {v2, v4}, LB2/e;-><init>(I)V

    .line 622
    .line 623
    .line 624
    new-instance v4, Landroidx/camera/core/impl/n0;

    .line 625
    .line 626
    const/4 v5, 0x6

    .line 627
    invoke-direct {v4, v5}, Landroidx/camera/core/impl/n0;-><init>(I)V

    .line 628
    .line 629
    .line 630
    iput-object v4, v2, LB2/e;->d:Ljava/lang/Object;

    .line 631
    .line 632
    iput-object v3, v2, LB2/e;->c:Ljava/lang/Object;

    .line 633
    .line 634
    new-instance v4, Ljava/lang/StringBuilder;

    .line 635
    .line 636
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 637
    .line 638
    .line 639
    iget-object v5, v3, LR9/a;->a:Ljava/lang/String;

    .line 640
    .line 641
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 642
    .line 643
    .line 644
    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 645
    .line 646
    .line 647
    iget v3, v3, LR9/a;->b:I

    .line 648
    .line 649
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 650
    .line 651
    .line 652
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 653
    .line 654
    .line 655
    move-result-object v3

    .line 656
    const-string v4, "Host"

    .line 657
    .line 658
    invoke-virtual {v2, v4, v3}, LB2/e;->B(Ljava/lang/String;Ljava/lang/String;)V

    .line 659
    .line 660
    .line 661
    const-string v3, "User-Agent"

    .line 662
    .line 663
    move-object/from16 v6, p0

    .line 664
    .line 665
    iget-object v4, v6, LP9/j;->c:Ljava/lang/String;

    .line 666
    .line 667
    invoke-virtual {v2, v3, v4}, LB2/e;->B(Ljava/lang/String;Ljava/lang/String;)V

    .line 668
    .line 669
    .line 670
    if-eqz v0, :cond_2b

    .line 671
    .line 672
    if-eqz v1, :cond_2b

    .line 673
    .line 674
    const-string v3, "Basic "

    .line 675
    .line 676
    :try_start_2
    new-instance v4, Ljava/lang/StringBuilder;

    .line 677
    .line 678
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 679
    .line 680
    .line 681
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 682
    .line 683
    .line 684
    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 685
    .line 686
    .line 687
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 688
    .line 689
    .line 690
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 691
    .line 692
    .line 693
    move-result-object v0

    .line 694
    const-string v1, "ISO-8859-1"

    .line 695
    .line 696
    invoke-virtual {v0, v1}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    .line 697
    .line 698
    .line 699
    move-result-object v0

    .line 700
    invoke-static {v0}, Lokio/ByteString;->of([B)Lokio/ByteString;

    .line 701
    .line 702
    .line 703
    move-result-object v0

    .line 704
    invoke-virtual {v0}, Lokio/ByteString;->base64()Ljava/lang/String;

    .line 705
    .line 706
    .line 707
    move-result-object v0

    .line 708
    new-instance v1, Ljava/lang/StringBuilder;

    .line 709
    .line 710
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 711
    .line 712
    .line 713
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 714
    .line 715
    .line 716
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 717
    .line 718
    .line 719
    move-result-object v0
    :try_end_2
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_2 .. :try_end_2} :catch_2

    .line 720
    const-string v1, "Proxy-Authorization"

    .line 721
    .line 722
    invoke-virtual {v2, v1, v0}, LB2/e;->B(Ljava/lang/String;Ljava/lang/String;)V

    .line 723
    .line 724
    .line 725
    goto :goto_18

    .line 726
    :catch_2
    new-instance v0, Ljava/lang/AssertionError;

    .line 727
    .line 728
    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    .line 729
    .line 730
    .line 731
    throw v0

    .line 732
    :cond_2b
    :goto_18
    iget-object v0, v2, LB2/e;->c:Ljava/lang/Object;

    .line 733
    .line 734
    check-cast v0, LR9/a;

    .line 735
    .line 736
    if-eqz v0, :cond_2c

    .line 737
    .line 738
    new-instance v0, LB2/c;

    .line 739
    .line 740
    invoke-direct {v0, v2}, LB2/c;-><init>(LB2/e;)V

    .line 741
    .line 742
    .line 743
    return-object v0

    .line 744
    :cond_2c
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 745
    .line 746
    const-string v1, "url == null"

    .line 747
    .line 748
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 749
    .line 750
    .line 751
    throw v0

    .line 752
    :cond_2d
    move-object/from16 v6, p0

    .line 753
    .line 754
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 755
    .line 756
    invoke-direct {v0, v5}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 757
    .line 758
    .line 759
    throw v0

    .line 760
    :cond_2e
    move-object/from16 v6, p0

    .line 761
    .line 762
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 763
    .line 764
    const-string v1, "scheme == null"

    .line 765
    .line 766
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 767
    .line 768
    .line 769
    throw v0

    .line 770
    :cond_2f
    move-object/from16 v6, p0

    .line 771
    .line 772
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 773
    .line 774
    const-string v1, "unexpected port: "

    .line 775
    .line 776
    invoke-static {v3, v1}, Landroidx/appcompat/view/menu/F;->D(ILjava/lang/String;)Ljava/lang/String;

    .line 777
    .line 778
    .line 779
    move-result-object v1

    .line 780
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 781
    .line 782
    .line 783
    throw v0

    .line 784
    :cond_30
    move-object/from16 v6, p0

    .line 785
    .line 786
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 787
    .line 788
    const-string v1, "unexpected host: "

    .line 789
    .line 790
    invoke-virtual {v1, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 791
    .line 792
    .line 793
    move-result-object v1

    .line 794
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 795
    .line 796
    .line 797
    throw v0

    .line 798
    :cond_31
    move-object/from16 v6, p0

    .line 799
    .line 800
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 801
    .line 802
    invoke-direct {v0, v5}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 803
    .line 804
    .line 805
    throw v0
.end method

.method public final j(ILM9/j0;Lio/grpc/internal/ClientStreamListener$RpcProgress;ZLio/grpc/okhttp/internal/framed/ErrorCode;LM9/a0;)V
    .locals 3

    .line 1
    iget-object v0, p0, LP9/j;->k:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, LP9/j;->n:Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    check-cast v1, LP9/h;

    .line 15
    .line 16
    if-eqz v1, :cond_3

    .line 17
    .line 18
    if-eqz p5, :cond_0

    .line 19
    .line 20
    iget-object p5, p0, LP9/j;->i:Lio/grpc/okhttp/a;

    .line 21
    .line 22
    sget-object v2, Lio/grpc/okhttp/internal/framed/ErrorCode;->CANCEL:Lio/grpc/okhttp/internal/framed/ErrorCode;

    .line 23
    .line 24
    invoke-virtual {p5, p1, v2}, Lio/grpc/okhttp/a;->h(ILio/grpc/okhttp/internal/framed/ErrorCode;)V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :catchall_0
    move-exception p1

    .line 29
    goto :goto_2

    .line 30
    :cond_0
    :goto_0
    if-eqz p2, :cond_2

    .line 31
    .line 32
    iget-object p1, v1, LP9/h;->n:LP9/g;

    .line 33
    .line 34
    if-eqz p6, :cond_1

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_1
    new-instance p6, LM9/a0;

    .line 38
    .line 39
    invoke-direct {p6}, Ljava/lang/Object;-><init>()V

    .line 40
    .line 41
    .line 42
    :goto_1
    invoke-virtual {p1, p2, p3, p4, p6}, LO9/c;->h(LM9/j0;Lio/grpc/internal/ClientStreamListener$RpcProgress;ZLM9/a0;)V

    .line 43
    .line 44
    .line 45
    :cond_2
    invoke-virtual {p0}, LP9/j;->v()Z

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    if-nez p1, :cond_3

    .line 50
    .line 51
    invoke-virtual {p0}, LP9/j;->x()V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p0, v1}, LP9/j;->p(LP9/h;)V

    .line 55
    .line 56
    .line 57
    :cond_3
    monitor-exit v0

    .line 58
    return-void

    .line 59
    :goto_2
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 60
    throw p1
.end method

.method public final k()[LP9/r;
    .locals 6

    .line 1
    iget-object v0, p0, LP9/j;->k:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, LP9/j;->n:Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-virtual {v1}, Ljava/util/HashMap;->size()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    new-array v1, v1, [LP9/r;

    .line 11
    .line 12
    iget-object v2, p0, LP9/j;->n:Ljava/util/HashMap;

    .line 13
    .line 14
    invoke-virtual {v2}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    const/4 v3, 0x0

    .line 23
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    .line 25
    .line 26
    move-result v4

    .line 27
    if-eqz v4, :cond_0

    .line 28
    .line 29
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    check-cast v4, LP9/h;

    .line 34
    .line 35
    add-int/lit8 v5, v3, 0x1

    .line 36
    .line 37
    iget-object v4, v4, LP9/h;->n:LP9/g;

    .line 38
    .line 39
    invoke-virtual {v4}, LP9/g;->o()LP9/r;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    aput-object v4, v1, v3

    .line 44
    .line 45
    move v3, v5

    .line 46
    goto :goto_0

    .line 47
    :catchall_0
    move-exception v1

    .line 48
    goto :goto_1

    .line 49
    :cond_0
    monitor-exit v0

    .line 50
    return-object v1

    .line 51
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 52
    throw v1
.end method

.method public final l()I
    .locals 3

    .line 1
    iget-object v0, p0, LP9/j;->b:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, LO9/c0;->a(Ljava/lang/String;)Ljava/net/URI;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/net/URI;->getPort()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const/4 v2, -0x1

    .line 12
    if-eq v1, v2, :cond_0

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/net/URI;->getPort()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    return v0

    .line 19
    :cond_0
    iget-object v0, p0, LP9/j;->a:Ljava/net/InetSocketAddress;

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/net/InetSocketAddress;->getPort()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    return v0
.end method

.method public final m()Lio/grpc/StatusException;
    .locals 3

    .line 1
    iget-object v0, p0, LP9/j;->k:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, LP9/j;->v:LM9/j0;

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    new-instance v2, Lio/grpc/StatusException;

    .line 9
    .line 10
    invoke-direct {v2, v1}, Lio/grpc/StatusException;-><init>(LM9/j0;)V

    .line 11
    .line 12
    .line 13
    monitor-exit v0

    .line 14
    return-object v2

    .line 15
    :catchall_0
    move-exception v1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    sget-object v1, LM9/j0;->n:LM9/j0;

    .line 18
    .line 19
    const-string v2, "Connection closed"

    .line 20
    .line 21
    invoke-virtual {v1, v2}, LM9/j0;->g(Ljava/lang/String;)LM9/j0;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    new-instance v2, Lio/grpc/StatusException;

    .line 26
    .line 27
    invoke-direct {v2, v1}, Lio/grpc/StatusException;-><init>(LM9/j0;)V

    .line 28
    .line 29
    .line 30
    monitor-exit v0

    .line 31
    return-object v2

    .line 32
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 33
    throw v1
.end method

.method public final n(I)LP9/h;
    .locals 2

    .line 1
    iget-object v0, p0, LP9/j;->k:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, LP9/j;->n:Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {v1, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, LP9/h;

    .line 15
    .line 16
    monitor-exit v0

    .line 17
    return-object p1

    .line 18
    :catchall_0
    move-exception p1

    .line 19
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    throw p1
.end method

.method public final o(I)Z
    .locals 2

    .line 1
    iget-object v0, p0, LP9/j;->k:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget v1, p0, LP9/j;->m:I

    .line 5
    .line 6
    if-ge p1, v1, :cond_0

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    and-int/2addr p1, v1

    .line 10
    if-ne p1, v1, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v1, 0x0

    .line 14
    :goto_0
    monitor-exit v0

    .line 15
    return v1

    .line 16
    :catchall_0
    move-exception p1

    .line 17
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    throw p1
.end method

.method public final p(LP9/h;)V
    .locals 2

    .line 1
    iget-boolean v0, p0, LP9/j;->z:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, LP9/j;->D:Ljava/util/LinkedList;

    .line 7
    .line 8
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, LP9/j;->n:Ljava/util/HashMap;

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/util/HashMap;->isEmpty()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    iput-boolean v1, p0, LP9/j;->z:Z

    .line 23
    .line 24
    iget-object v0, p0, LP9/j;->F:Lio/grpc/internal/c;

    .line 25
    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    invoke-virtual {v0}, Lio/grpc/internal/c;->c()V

    .line 29
    .line 30
    .line 31
    :cond_0
    iget-boolean v0, p1, LO9/d;->e:Z

    .line 32
    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    iget-object v0, p0, LP9/j;->M:LO9/k0;

    .line 36
    .line 37
    invoke-virtual {v0, p1, v1}, LO9/i0;->O(Ljava/lang/Object;Z)V

    .line 38
    .line 39
    .line 40
    :cond_1
    return-void
.end method

.method public final q(Ljava/lang/Exception;)V
    .locals 2

    .line 1
    sget-object v0, LM9/j0;->n:LM9/j0;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, LM9/j0;->f(Ljava/lang/Throwable;)LM9/j0;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const/4 v0, 0x0

    .line 8
    sget-object v1, Lio/grpc/okhttp/internal/framed/ErrorCode;->INTERNAL_ERROR:Lio/grpc/okhttp/internal/framed/ErrorCode;

    .line 9
    .line 10
    invoke-virtual {p0, v0, v1, p1}, LP9/j;->u(ILio/grpc/okhttp/internal/framed/ErrorCode;LM9/j0;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final r(LO9/y0;Ljava/util/concurrent/Executor;)V
    .locals 8

    .line 1
    iget-object v0, p0, LP9/j;->k:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, LP9/j;->i:Lio/grpc/okhttp/a;

    .line 5
    .line 6
    const/4 v2, 0x1

    .line 7
    const/4 v3, 0x0

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v1, 0x0

    .line 13
    :goto_0
    invoke-static {v1}, Lcom/google/common/base/o;->l(Z)V

    .line 14
    .line 15
    .line 16
    iget-boolean v1, p0, LP9/j;->y:Z

    .line 17
    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    invoke-virtual {p0}, LP9/j;->m()Lio/grpc/StatusException;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    sget-object v2, LO9/h0;->g:Ljava/util/logging/Logger;

    .line 25
    .line 26
    new-instance v2, LO9/g0;

    .line 27
    .line 28
    invoke-direct {v2, p1, v1}, LO9/g0;-><init>(LO9/y0;Lio/grpc/StatusException;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 29
    .line 30
    .line 31
    :try_start_1
    invoke-interface {p2, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 32
    .line 33
    .line 34
    goto :goto_1

    .line 35
    :catchall_0
    move-exception p1

    .line 36
    :try_start_2
    sget-object p2, Ljava/util/logging/Level;->SEVERE:Ljava/util/logging/Level;

    .line 37
    .line 38
    const-string v1, "Failed to execute PingCallback"

    .line 39
    .line 40
    sget-object v2, LO9/h0;->g:Ljava/util/logging/Logger;

    .line 41
    .line 42
    invoke-virtual {v2, p2, v1, p1}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 43
    .line 44
    .line 45
    :goto_1
    monitor-exit v0

    .line 46
    return-void

    .line 47
    :catchall_1
    move-exception p1

    .line 48
    goto :goto_3

    .line 49
    :cond_1
    iget-object v1, p0, LP9/j;->x:LO9/h0;

    .line 50
    .line 51
    if-eqz v1, :cond_2

    .line 52
    .line 53
    const-wide/16 v4, 0x0

    .line 54
    .line 55
    const/4 v2, 0x0

    .line 56
    goto :goto_2

    .line 57
    :cond_2
    iget-object v1, p0, LP9/j;->d:Ljava/util/Random;

    .line 58
    .line 59
    invoke-virtual {v1}, Ljava/util/Random;->nextLong()J

    .line 60
    .line 61
    .line 62
    move-result-wide v4

    .line 63
    iget-object v1, p0, LP9/j;->e:LO9/e2;

    .line 64
    .line 65
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 66
    .line 67
    .line 68
    new-instance v1, LO9/H1;

    .line 69
    .line 70
    const/4 v6, 0x2

    .line 71
    invoke-direct {v1, v6}, LO9/H1;-><init>(I)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v1}, LO9/H1;->b()V

    .line 75
    .line 76
    .line 77
    new-instance v6, LO9/h0;

    .line 78
    .line 79
    invoke-direct {v6, v4, v5, v1}, LO9/h0;-><init>(JLO9/H1;)V

    .line 80
    .line 81
    .line 82
    iput-object v6, p0, LP9/j;->x:LO9/h0;

    .line 83
    .line 84
    iget-object v1, p0, LP9/j;->L:LO9/g2;

    .line 85
    .line 86
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 87
    .line 88
    .line 89
    move-object v1, v6

    .line 90
    :goto_2
    if-eqz v2, :cond_3

    .line 91
    .line 92
    iget-object v2, p0, LP9/j;->i:Lio/grpc/okhttp/a;

    .line 93
    .line 94
    const/16 v6, 0x20

    .line 95
    .line 96
    ushr-long v6, v4, v6

    .line 97
    .line 98
    long-to-int v7, v6

    .line 99
    long-to-int v5, v4

    .line 100
    invoke-virtual {v2, v3, v7, v5}, Lio/grpc/okhttp/a;->f(ZII)V

    .line 101
    .line 102
    .line 103
    :cond_3
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 104
    invoke-virtual {v1, p1, p2}, LO9/h0;->a(LO9/y0;Ljava/util/concurrent/Executor;)V

    .line 105
    .line 106
    .line 107
    return-void

    .line 108
    :goto_3
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 109
    throw p1
.end method

.method public final t()V
    .locals 5

    .line 1
    iget-object v0, p0, LP9/j;->k:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, LP9/j;->i:Lio/grpc/okhttp/a;

    .line 5
    .line 6
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    .line 8
    .line 9
    :try_start_1
    iget-object v2, v1, Lio/grpc/okhttp/a;->c:LP9/b;

    .line 10
    .line 11
    invoke-virtual {v2}, LP9/b;->d()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :catch_0
    move-exception v2

    .line 16
    :try_start_2
    iget-object v1, v1, Lio/grpc/okhttp/a;->b:LP9/j;

    .line 17
    .line 18
    invoke-virtual {v1, v2}, LP9/j;->q(Ljava/lang/Exception;)V

    .line 19
    .line 20
    .line 21
    :goto_0
    new-instance v1, LQ9/k;

    .line 22
    .line 23
    const/4 v2, 0x0

    .line 24
    const/4 v3, 0x0

    .line 25
    invoke-direct {v1, v2, v3}, LQ9/k;-><init>(IZ)V

    .line 26
    .line 27
    .line 28
    iget v2, p0, LP9/j;->f:I

    .line 29
    .line 30
    const/4 v3, 0x7

    .line 31
    invoke-virtual {v1, v3, v2}, LQ9/k;->g(II)V

    .line 32
    .line 33
    .line 34
    iget-object v2, p0, LP9/j;->i:Lio/grpc/okhttp/a;

    .line 35
    .line 36
    invoke-virtual {v2, v1}, Lio/grpc/okhttp/a;->i(LQ9/k;)V

    .line 37
    .line 38
    .line 39
    iget v1, p0, LP9/j;->f:I

    .line 40
    .line 41
    const v2, 0xffff

    .line 42
    .line 43
    .line 44
    if-le v1, v2, :cond_0

    .line 45
    .line 46
    iget-object v3, p0, LP9/j;->i:Lio/grpc/okhttp/a;

    .line 47
    .line 48
    sub-int/2addr v1, v2

    .line 49
    int-to-long v1, v1

    .line 50
    const/4 v4, 0x0

    .line 51
    invoke-virtual {v3, v4, v1, v2}, Lio/grpc/okhttp/a;->k(IJ)V

    .line 52
    .line 53
    .line 54
    goto :goto_1

    .line 55
    :catchall_0
    move-exception v1

    .line 56
    goto :goto_2

    .line 57
    :cond_0
    :goto_1
    monitor-exit v0

    .line 58
    return-void

    .line 59
    :goto_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 60
    throw v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .line 1
    invoke-static {p0}, Lcom/google/common/base/o;->t(Ljava/lang/Object;)LN7/o;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, LP9/j;->l:LM9/D;

    .line 6
    .line 7
    iget-wide v1, v1, LM9/D;->c:J

    .line 8
    .line 9
    const-string v3, "logId"

    .line 10
    .line 11
    invoke-virtual {v0, v1, v2, v3}, LN7/o;->f(JLjava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const-string v1, "address"

    .line 15
    .line 16
    iget-object v2, p0, LP9/j;->a:Ljava/net/InetSocketAddress;

    .line 17
    .line 18
    invoke-virtual {v0, v2, v1}, LN7/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, LN7/o;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    return-object v0
.end method

.method public final u(ILio/grpc/okhttp/internal/framed/ErrorCode;LM9/j0;)V
    .locals 7

    .line 1
    iget-object v0, p0, LP9/j;->k:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, LP9/j;->v:LM9/j0;

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    iput-object p3, p0, LP9/j;->v:LM9/j0;

    .line 9
    .line 10
    iget-object v1, p0, LP9/j;->h:Li3/r;

    .line 11
    .line 12
    invoke-virtual {v1, p3}, Li3/r;->m(LM9/j0;)V

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :catchall_0
    move-exception p1

    .line 17
    goto/16 :goto_3

    .line 18
    .line 19
    :cond_0
    :goto_0
    const/4 v1, 0x1

    .line 20
    const/4 v2, 0x0

    .line 21
    if-eqz p2, :cond_1

    .line 22
    .line 23
    iget-boolean v3, p0, LP9/j;->w:Z

    .line 24
    .line 25
    if-nez v3, :cond_1

    .line 26
    .line 27
    iput-boolean v1, p0, LP9/j;->w:Z

    .line 28
    .line 29
    iget-object v3, p0, LP9/j;->i:Lio/grpc/okhttp/a;

    .line 30
    .line 31
    new-array v4, v2, [B

    .line 32
    .line 33
    invoke-virtual {v3, p2, v4}, Lio/grpc/okhttp/a;->e(Lio/grpc/okhttp/internal/framed/ErrorCode;[B)V

    .line 34
    .line 35
    .line 36
    :cond_1
    iget-object p2, p0, LP9/j;->n:Ljava/util/HashMap;

    .line 37
    .line 38
    invoke-virtual {p2}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 39
    .line 40
    .line 41
    move-result-object p2

    .line 42
    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 43
    .line 44
    .line 45
    move-result-object p2

    .line 46
    :cond_2
    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 47
    .line 48
    .line 49
    move-result v3

    .line 50
    if-eqz v3, :cond_3

    .line 51
    .line 52
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    check-cast v3, Ljava/util/Map$Entry;

    .line 57
    .line 58
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v4

    .line 62
    check-cast v4, Ljava/lang/Integer;

    .line 63
    .line 64
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 65
    .line 66
    .line 67
    move-result v4

    .line 68
    if-le v4, p1, :cond_2

    .line 69
    .line 70
    invoke-interface {p2}, Ljava/util/Iterator;->remove()V

    .line 71
    .line 72
    .line 73
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v4

    .line 77
    check-cast v4, LP9/h;

    .line 78
    .line 79
    iget-object v4, v4, LP9/h;->n:LP9/g;

    .line 80
    .line 81
    sget-object v5, Lio/grpc/internal/ClientStreamListener$RpcProgress;->REFUSED:Lio/grpc/internal/ClientStreamListener$RpcProgress;

    .line 82
    .line 83
    new-instance v6, LM9/a0;

    .line 84
    .line 85
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v4, p3, v5, v2, v6}, LO9/c;->h(LM9/j0;Lio/grpc/internal/ClientStreamListener$RpcProgress;ZLM9/a0;)V

    .line 89
    .line 90
    .line 91
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v3

    .line 95
    check-cast v3, LP9/h;

    .line 96
    .line 97
    invoke-virtual {p0, v3}, LP9/j;->p(LP9/h;)V

    .line 98
    .line 99
    .line 100
    goto :goto_1

    .line 101
    :cond_3
    iget-object p1, p0, LP9/j;->D:Ljava/util/LinkedList;

    .line 102
    .line 103
    invoke-interface {p1}, Ljava/util/Deque;->iterator()Ljava/util/Iterator;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 108
    .line 109
    .line 110
    move-result p2

    .line 111
    if-eqz p2, :cond_4

    .line 112
    .line 113
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object p2

    .line 117
    check-cast p2, LP9/h;

    .line 118
    .line 119
    iget-object v2, p2, LP9/h;->n:LP9/g;

    .line 120
    .line 121
    sget-object v3, Lio/grpc/internal/ClientStreamListener$RpcProgress;->MISCARRIED:Lio/grpc/internal/ClientStreamListener$RpcProgress;

    .line 122
    .line 123
    new-instance v4, LM9/a0;

    .line 124
    .line 125
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v2, p3, v3, v1, v4}, LO9/c;->h(LM9/j0;Lio/grpc/internal/ClientStreamListener$RpcProgress;ZLM9/a0;)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {p0, p2}, LP9/j;->p(LP9/h;)V

    .line 132
    .line 133
    .line 134
    goto :goto_2

    .line 135
    :cond_4
    iget-object p1, p0, LP9/j;->D:Ljava/util/LinkedList;

    .line 136
    .line 137
    invoke-virtual {p1}, Ljava/util/LinkedList;->clear()V

    .line 138
    .line 139
    .line 140
    invoke-virtual {p0}, LP9/j;->x()V

    .line 141
    .line 142
    .line 143
    monitor-exit v0

    .line 144
    return-void

    .line 145
    :goto_3
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 146
    throw p1
.end method

.method public final v()Z
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget-object v1, p0, LP9/j;->D:Ljava/util/LinkedList;

    .line 3
    .line 4
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 5
    .line 6
    .line 7
    move-result v2

    .line 8
    if-nez v2, :cond_0

    .line 9
    .line 10
    iget-object v2, p0, LP9/j;->n:Ljava/util/HashMap;

    .line 11
    .line 12
    invoke-virtual {v2}, Ljava/util/HashMap;->size()I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    iget v3, p0, LP9/j;->C:I

    .line 17
    .line 18
    if-ge v2, v3, :cond_0

    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/util/LinkedList;->poll()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, LP9/h;

    .line 25
    .line 26
    invoke-virtual {p0, v0}, LP9/j;->w(LP9/h;)V

    .line 27
    .line 28
    .line 29
    const/4 v0, 0x1

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    return v0
.end method

.method public final w(LP9/h;)V
    .locals 8

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    iget-object v2, p1, LP9/h;->n:LP9/g;

    .line 4
    .line 5
    iget v2, v2, LP9/g;->K:I

    .line 6
    .line 7
    const/4 v3, -0x1

    .line 8
    if-ne v2, v3, :cond_0

    .line 9
    .line 10
    const/4 v2, 0x1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v2, 0x0

    .line 13
    :goto_0
    const-string v4, "StreamId already assigned"

    .line 14
    .line 15
    invoke-static {v4, v2}, Lcom/google/common/base/o;->k(Ljava/lang/String;Z)V

    .line 16
    .line 17
    .line 18
    iget-object v2, p0, LP9/j;->n:Ljava/util/HashMap;

    .line 19
    .line 20
    iget v4, p0, LP9/j;->m:I

    .line 21
    .line 22
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    invoke-virtual {v2, v4, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    iget-boolean v2, p0, LP9/j;->z:Z

    .line 30
    .line 31
    if-nez v2, :cond_1

    .line 32
    .line 33
    iput-boolean v1, p0, LP9/j;->z:Z

    .line 34
    .line 35
    iget-object v2, p0, LP9/j;->F:Lio/grpc/internal/c;

    .line 36
    .line 37
    if-eqz v2, :cond_1

    .line 38
    .line 39
    invoke-virtual {v2}, Lio/grpc/internal/c;->b()V

    .line 40
    .line 41
    .line 42
    :cond_1
    iget-boolean v2, p1, LO9/d;->e:Z

    .line 43
    .line 44
    if-eqz v2, :cond_2

    .line 45
    .line 46
    iget-object v2, p0, LP9/j;->M:LO9/k0;

    .line 47
    .line 48
    invoke-virtual {v2, p1, v1}, LO9/i0;->O(Ljava/lang/Object;Z)V

    .line 49
    .line 50
    .line 51
    :cond_2
    iget-object v2, p1, LP9/h;->n:LP9/g;

    .line 52
    .line 53
    iget v4, p0, LP9/j;->m:I

    .line 54
    .line 55
    iget v5, v2, LP9/g;->K:I

    .line 56
    .line 57
    if-ne v5, v3, :cond_3

    .line 58
    .line 59
    const/4 v3, 0x1

    .line 60
    goto :goto_1

    .line 61
    :cond_3
    const/4 v3, 0x0

    .line 62
    :goto_1
    const-string v5, "the stream has been started with id %s"

    .line 63
    .line 64
    if-eqz v3, :cond_c

    .line 65
    .line 66
    iput v4, v2, LP9/g;->K:I

    .line 67
    .line 68
    iget-object v3, v2, LP9/g;->F:Lz5/j;

    .line 69
    .line 70
    new-instance v5, LP9/r;

    .line 71
    .line 72
    iget v6, v3, Lz5/j;->a:I

    .line 73
    .line 74
    invoke-direct {v5, v3, v4, v6, v2}, LP9/r;-><init>(Lz5/j;IILP9/q;)V

    .line 75
    .line 76
    .line 77
    iput-object v5, v2, LP9/g;->J:LP9/r;

    .line 78
    .line 79
    iget-object v3, v2, LP9/g;->L:LP9/h;

    .line 80
    .line 81
    iget-object v3, v3, LP9/h;->n:LP9/g;

    .line 82
    .line 83
    iget-object v4, v3, LO9/c;->j:LO9/w;

    .line 84
    .line 85
    if-eqz v4, :cond_4

    .line 86
    .line 87
    const/4 v4, 0x1

    .line 88
    goto :goto_2

    .line 89
    :cond_4
    const/4 v4, 0x0

    .line 90
    :goto_2
    invoke-static {v4}, Lcom/google/common/base/o;->l(Z)V

    .line 91
    .line 92
    .line 93
    iget-object v6, v3, LO9/c;->b:Ljava/lang/Object;

    .line 94
    .line 95
    monitor-enter v6

    .line 96
    :try_start_0
    iget-boolean v4, v3, LO9/c;->f:Z

    .line 97
    .line 98
    xor-int/2addr v4, v1

    .line 99
    const-string v5, "Already allocated"

    .line 100
    .line 101
    invoke-static {v5, v4}, Lcom/google/common/base/o;->k(Ljava/lang/String;Z)V

    .line 102
    .line 103
    .line 104
    iput-boolean v1, v3, LO9/c;->f:Z

    .line 105
    .line 106
    monitor-exit v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 107
    invoke-virtual {v3}, LO9/c;->f()V

    .line 108
    .line 109
    .line 110
    iget-object v3, v3, LO9/c;->c:LO9/g2;

    .line 111
    .line 112
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 113
    .line 114
    .line 115
    iget-object v3, v3, LO9/g2;->c:Ljava/lang/Object;

    .line 116
    .line 117
    check-cast v3, LO9/e2;

    .line 118
    .line 119
    invoke-virtual {v3}, LO9/e2;->e()J

    .line 120
    .line 121
    .line 122
    iget-boolean v3, v2, LP9/g;->H:Z

    .line 123
    .line 124
    if-eqz v3, :cond_7

    .line 125
    .line 126
    iget-object v3, v2, LP9/g;->E:Lio/grpc/okhttp/a;

    .line 127
    .line 128
    iget-object v4, v2, LP9/g;->L:LP9/h;

    .line 129
    .line 130
    iget-boolean v4, v4, LP9/h;->q:Z

    .line 131
    .line 132
    iget v5, v2, LP9/g;->K:I

    .line 133
    .line 134
    iget-object v6, v2, LP9/g;->x:Ljava/util/ArrayList;

    .line 135
    .line 136
    invoke-virtual {v3, v6, v5, v4}, Lio/grpc/okhttp/a;->j(Ljava/util/ArrayList;IZ)V

    .line 137
    .line 138
    .line 139
    iget-object v3, v2, LP9/g;->L:LP9/h;

    .line 140
    .line 141
    iget-object v3, v3, LP9/h;->l:LO9/c2;

    .line 142
    .line 143
    iget-object v3, v3, LO9/c2;->a:[LM9/h;

    .line 144
    .line 145
    array-length v4, v3

    .line 146
    const/4 v5, 0x0

    .line 147
    :goto_3
    if-ge v5, v4, :cond_5

    .line 148
    .line 149
    aget-object v6, v3, v5

    .line 150
    .line 151
    invoke-virtual {v6}, LM9/h;->h()V

    .line 152
    .line 153
    .line 154
    add-int/2addr v5, v1

    .line 155
    goto :goto_3

    .line 156
    :cond_5
    const/4 v1, 0x0

    .line 157
    iput-object v1, v2, LP9/g;->x:Ljava/util/ArrayList;

    .line 158
    .line 159
    iget-object v1, v2, LP9/g;->y:LIa/i;

    .line 160
    .line 161
    iget-wide v3, v1, LIa/i;->c:J

    .line 162
    .line 163
    const-wide/16 v5, 0x0

    .line 164
    .line 165
    cmp-long v7, v3, v5

    .line 166
    .line 167
    if-lez v7, :cond_6

    .line 168
    .line 169
    iget-object v3, v2, LP9/g;->F:Lz5/j;

    .line 170
    .line 171
    iget-boolean v4, v2, LP9/g;->z:Z

    .line 172
    .line 173
    iget-object v5, v2, LP9/g;->J:LP9/r;

    .line 174
    .line 175
    iget-boolean v6, v2, LP9/g;->A:Z

    .line 176
    .line 177
    invoke-virtual {v3, v4, v5, v1, v6}, Lz5/j;->a(ZLP9/r;LIa/i;Z)V

    .line 178
    .line 179
    .line 180
    :cond_6
    iput-boolean v0, v2, LP9/g;->H:Z

    .line 181
    .line 182
    :cond_7
    iget-object v0, p1, LP9/h;->j:LM9/b0;

    .line 183
    .line 184
    iget-object v0, v0, LM9/b0;->d:Ljava/lang/Object;

    .line 185
    .line 186
    check-cast v0, Lio/grpc/MethodDescriptor$MethodType;

    .line 187
    .line 188
    sget-object v1, Lio/grpc/MethodDescriptor$MethodType;->UNARY:Lio/grpc/MethodDescriptor$MethodType;

    .line 189
    .line 190
    if-eq v0, v1, :cond_8

    .line 191
    .line 192
    sget-object v1, Lio/grpc/MethodDescriptor$MethodType;->SERVER_STREAMING:Lio/grpc/MethodDescriptor$MethodType;

    .line 193
    .line 194
    if-ne v0, v1, :cond_9

    .line 195
    .line 196
    :cond_8
    iget-boolean p1, p1, LP9/h;->q:Z

    .line 197
    .line 198
    if-eqz p1, :cond_a

    .line 199
    .line 200
    :cond_9
    iget-object p1, p0, LP9/j;->i:Lio/grpc/okhttp/a;

    .line 201
    .line 202
    invoke-virtual {p1}, Lio/grpc/okhttp/a;->flush()V

    .line 203
    .line 204
    .line 205
    :cond_a
    iget p1, p0, LP9/j;->m:I

    .line 206
    .line 207
    const v0, 0x7ffffffd

    .line 208
    .line 209
    .line 210
    if-lt p1, v0, :cond_b

    .line 211
    .line 212
    const p1, 0x7fffffff

    .line 213
    .line 214
    .line 215
    iput p1, p0, LP9/j;->m:I

    .line 216
    .line 217
    sget-object v0, Lio/grpc/okhttp/internal/framed/ErrorCode;->NO_ERROR:Lio/grpc/okhttp/internal/framed/ErrorCode;

    .line 218
    .line 219
    sget-object v1, LM9/j0;->n:LM9/j0;

    .line 220
    .line 221
    const-string v2, "Stream ids exhausted"

    .line 222
    .line 223
    invoke-virtual {v1, v2}, LM9/j0;->g(Ljava/lang/String;)LM9/j0;

    .line 224
    .line 225
    .line 226
    move-result-object v1

    .line 227
    invoke-virtual {p0, p1, v0, v1}, LP9/j;->u(ILio/grpc/okhttp/internal/framed/ErrorCode;LM9/j0;)V

    .line 228
    .line 229
    .line 230
    goto :goto_4

    .line 231
    :cond_b
    add-int/lit8 p1, p1, 0x2

    .line 232
    .line 233
    iput p1, p0, LP9/j;->m:I

    .line 234
    .line 235
    :goto_4
    return-void

    .line 236
    :catchall_0
    move-exception p1

    .line 237
    :try_start_1
    monitor-exit v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 238
    throw p1

    .line 239
    :cond_c
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 240
    .line 241
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 242
    .line 243
    .line 244
    move-result-object v2

    .line 245
    new-array v1, v1, [Ljava/lang/Object;

    .line 246
    .line 247
    aput-object v2, v1, v0

    .line 248
    .line 249
    invoke-static {v5, v1}, Lcom/google/common/base/o;->p(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 250
    .line 251
    .line 252
    move-result-object v0

    .line 253
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 254
    .line 255
    .line 256
    throw p1
.end method

.method public final x()V
    .locals 8

    .line 1
    iget-object v0, p0, LP9/j;->v:LM9/j0;

    .line 2
    .line 3
    if-eqz v0, :cond_7

    .line 4
    .line 5
    iget-object v0, p0, LP9/j;->n:Ljava/util/HashMap;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/util/HashMap;->isEmpty()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_7

    .line 12
    .line 13
    iget-object v0, p0, LP9/j;->D:Ljava/util/LinkedList;

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    goto/16 :goto_4

    .line 22
    .line 23
    :cond_0
    iget-boolean v0, p0, LP9/j;->y:Z

    .line 24
    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    return-void

    .line 28
    :cond_1
    const/4 v0, 0x1

    .line 29
    iput-boolean v0, p0, LP9/j;->y:Z

    .line 30
    .line 31
    iget-object v1, p0, LP9/j;->F:Lio/grpc/internal/c;

    .line 32
    .line 33
    if-eqz v1, :cond_2

    .line 34
    .line 35
    invoke-virtual {v1}, Lio/grpc/internal/c;->e()V

    .line 36
    .line 37
    .line 38
    :cond_2
    iget-object v1, p0, LP9/j;->x:LO9/h0;

    .line 39
    .line 40
    if-eqz v1, :cond_5

    .line 41
    .line 42
    invoke-virtual {p0}, LP9/j;->m()Lio/grpc/StatusException;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    monitor-enter v1

    .line 47
    :try_start_0
    iget-boolean v3, v1, LO9/h0;->d:Z

    .line 48
    .line 49
    const/4 v4, 0x0

    .line 50
    if-eqz v3, :cond_3

    .line 51
    .line 52
    monitor-exit v1

    .line 53
    goto :goto_1

    .line 54
    :catchall_0
    move-exception v0

    .line 55
    goto :goto_2

    .line 56
    :cond_3
    iput-boolean v0, v1, LO9/h0;->d:Z

    .line 57
    .line 58
    iput-object v2, v1, LO9/h0;->e:Lio/grpc/StatusException;

    .line 59
    .line 60
    iget-object v3, v1, LO9/h0;->c:Ljava/util/LinkedHashMap;

    .line 61
    .line 62
    iput-object v4, v1, LO9/h0;->c:Ljava/util/LinkedHashMap;

    .line 63
    .line 64
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 65
    invoke-virtual {v3}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 74
    .line 75
    .line 76
    move-result v3

    .line 77
    if-eqz v3, :cond_4

    .line 78
    .line 79
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v3

    .line 83
    check-cast v3, Ljava/util/Map$Entry;

    .line 84
    .line 85
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v5

    .line 89
    check-cast v5, LO9/y0;

    .line 90
    .line 91
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v3

    .line 95
    check-cast v3, Ljava/util/concurrent/Executor;

    .line 96
    .line 97
    new-instance v6, LO9/g0;

    .line 98
    .line 99
    invoke-direct {v6, v5, v2}, LO9/g0;-><init>(LO9/y0;Lio/grpc/StatusException;)V

    .line 100
    .line 101
    .line 102
    :try_start_1
    invoke-interface {v3, v6}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 103
    .line 104
    .line 105
    goto :goto_0

    .line 106
    :catchall_1
    move-exception v3

    .line 107
    sget-object v5, Ljava/util/logging/Level;->SEVERE:Ljava/util/logging/Level;

    .line 108
    .line 109
    const-string v6, "Failed to execute PingCallback"

    .line 110
    .line 111
    sget-object v7, LO9/h0;->g:Ljava/util/logging/Logger;

    .line 112
    .line 113
    invoke-virtual {v7, v5, v6, v3}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 114
    .line 115
    .line 116
    goto :goto_0

    .line 117
    :cond_4
    :goto_1
    iput-object v4, p0, LP9/j;->x:LO9/h0;

    .line 118
    .line 119
    goto :goto_3

    .line 120
    :goto_2
    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 121
    throw v0

    .line 122
    :cond_5
    :goto_3
    iget-boolean v1, p0, LP9/j;->w:Z

    .line 123
    .line 124
    if-nez v1, :cond_6

    .line 125
    .line 126
    iput-boolean v0, p0, LP9/j;->w:Z

    .line 127
    .line 128
    iget-object v0, p0, LP9/j;->i:Lio/grpc/okhttp/a;

    .line 129
    .line 130
    sget-object v1, Lio/grpc/okhttp/internal/framed/ErrorCode;->NO_ERROR:Lio/grpc/okhttp/internal/framed/ErrorCode;

    .line 131
    .line 132
    const/4 v2, 0x0

    .line 133
    new-array v2, v2, [B

    .line 134
    .line 135
    invoke-virtual {v0, v1, v2}, Lio/grpc/okhttp/a;->e(Lio/grpc/okhttp/internal/framed/ErrorCode;[B)V

    .line 136
    .line 137
    .line 138
    :cond_6
    iget-object v0, p0, LP9/j;->i:Lio/grpc/okhttp/a;

    .line 139
    .line 140
    invoke-virtual {v0}, Lio/grpc/okhttp/a;->close()V

    .line 141
    .line 142
    .line 143
    :cond_7
    :goto_4
    return-void
.end method
