.class public final Lih/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhh/o0;
.implements Lih/d;
.implements Lih/u;


# static fields
.field public static final S:Ljava/util/Map;

.field public static final T:Ljava/util/logging/Logger;


# instance fields
.field public final A:Ljavax/net/SocketFactory;

.field public final B:Ljavax/net/ssl/SSLSocketFactory;

.field public final C:Ljavax/net/ssl/HostnameVerifier;

.field public D:I

.field public final E:Ljava/util/LinkedList;

.field public final F:Lio/grpc/okhttp/internal/b;

.field public G:Lio/grpc/internal/g;

.field public H:Z

.field public I:J

.field public J:J

.field public K:Z

.field public final L:Ljava/lang/Runnable;

.field public final M:I

.field public final N:Z

.field public final O:Lhh/b6;

.field public final P:Lhh/t1;

.field public final Q:Lio/grpc/HttpConnectProxiedSocketAddress;

.field public final R:I

.field public final a:Ljava/net/InetSocketAddress;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/util/Random;

.field public final e:Lcom/google/common/base/p;

.field public final f:I

.field public final g:Ljh/l;

.field public h:Lhh/l3;

.field public i:Lio/grpc/okhttp/a;

.field public j:Lfa/n;

.field public final k:Ljava/lang/Object;

.field public final l:Lfh/l0;

.field public m:I

.field public final n:Ljava/util/HashMap;

.field public final o:Ljava/util/concurrent/Executor;

.field public final p:Lhh/n5;

.field public final q:Ljava/util/concurrent/ScheduledExecutorService;

.field public final r:I

.field public s:I

.field public t:Lio/grpc/okhttp/d;

.field public u:Lfh/c;

.field public v:Lfh/s1;

.field public w:Z

.field public x:Lhh/s1;

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
    sget-object v2, Lfh/s1;->m:Lfh/s1;

    .line 11
    .line 12
    const-string v3, "No error: A GRPC status of OK should have been sent"

    .line 13
    .line 14
    invoke-virtual {v2, v3}, Lfh/s1;->g(Ljava/lang/String;)Lfh/s1;

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
    invoke-virtual {v2, v3}, Lfh/s1;->g(Ljava/lang/String;)Lfh/s1;

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
    invoke-virtual {v2, v3}, Lfh/s1;->g(Ljava/lang/String;)Lfh/s1;

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
    invoke-virtual {v2, v3}, Lfh/s1;->g(Ljava/lang/String;)Lfh/s1;

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
    invoke-virtual {v2, v3}, Lfh/s1;->g(Ljava/lang/String;)Lfh/s1;

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
    invoke-virtual {v2, v3}, Lfh/s1;->g(Ljava/lang/String;)Lfh/s1;

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
    sget-object v3, Lfh/s1;->n:Lfh/s1;

    .line 79
    .line 80
    const-string v4, "Refused stream"

    .line 81
    .line 82
    invoke-virtual {v3, v4}, Lfh/s1;->g(Ljava/lang/String;)Lfh/s1;

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
    sget-object v3, Lfh/s1;->f:Lfh/s1;

    .line 92
    .line 93
    const-string v4, "Cancelled"

    .line 94
    .line 95
    invoke-virtual {v3, v4}, Lfh/s1;->g(Ljava/lang/String;)Lfh/s1;

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
    invoke-virtual {v2, v3}, Lfh/s1;->g(Ljava/lang/String;)Lfh/s1;

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
    invoke-virtual {v2, v3}, Lfh/s1;->g(Ljava/lang/String;)Lfh/s1;

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
    sget-object v2, Lfh/s1;->k:Lfh/s1;

    .line 127
    .line 128
    const-string v3, "Enhance your calm"

    .line 129
    .line 130
    invoke-virtual {v2, v3}, Lfh/s1;->g(Ljava/lang/String;)Lfh/s1;

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
    sget-object v2, Lfh/s1;->i:Lfh/s1;

    .line 140
    .line 141
    const-string v3, "Inadequate security"

    .line 142
    .line 143
    invoke-virtual {v2, v3}, Lfh/s1;->g(Ljava/lang/String;)Lfh/s1;

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
    sput-object v0, Lih/m;->S:Ljava/util/Map;

    .line 155
    .line 156
    const-class v0, Lih/m;

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
    sput-object v0, Lih/m;->T:Ljava/util/logging/Logger;

    .line 167
    .line 168
    return-void
.end method

.method public constructor <init>(Lih/h;Ljava/net/InetSocketAddress;Ljava/lang/String;Ljava/lang/String;Lfh/c;Lio/grpc/HttpConnectProxiedSocketAddress;Lih/g;)V
    .locals 5

    .line 1
    sget-object v0, Lhh/o1;->r:Lfi/h;

    .line 2
    .line 3
    new-instance v1, Ljh/j;

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
    iput-object v2, p0, Lih/m;->d:Ljava/util/Random;

    .line 17
    .line 18
    new-instance v2, Ljava/lang/Object;

    .line 19
    .line 20
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v2, p0, Lih/m;->k:Ljava/lang/Object;

    .line 24
    .line 25
    new-instance v3, Ljava/util/HashMap;

    .line 26
    .line 27
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object v3, p0, Lih/m;->n:Ljava/util/HashMap;

    .line 31
    .line 32
    const/4 v3, 0x0

    .line 33
    iput v3, p0, Lih/m;->D:I

    .line 34
    .line 35
    new-instance v3, Ljava/util/LinkedList;

    .line 36
    .line 37
    invoke-direct {v3}, Ljava/util/LinkedList;-><init>()V

    .line 38
    .line 39
    .line 40
    iput-object v3, p0, Lih/m;->E:Ljava/util/LinkedList;

    .line 41
    .line 42
    new-instance v3, Lhh/t1;

    .line 43
    .line 44
    const/4 v4, 0x2

    .line 45
    invoke-direct {v3, p0, v4}, Lhh/t1;-><init>(Lfh/k0;I)V

    .line 46
    .line 47
    .line 48
    iput-object v3, p0, Lih/m;->P:Lhh/t1;

    .line 49
    .line 50
    const/16 v3, 0x7530

    .line 51
    .line 52
    iput v3, p0, Lih/m;->R:I

    .line 53
    .line 54
    const-string v3, "address"

    .line 55
    .line 56
    invoke-static {p2, v3}, Lcom/google/common/base/s;->i(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    iput-object p2, p0, Lih/m;->a:Ljava/net/InetSocketAddress;

    .line 60
    .line 61
    iput-object p3, p0, Lih/m;->b:Ljava/lang/String;

    .line 62
    .line 63
    iget p3, p1, Lih/h;->l:I

    .line 64
    .line 65
    iput p3, p0, Lih/m;->r:I

    .line 66
    .line 67
    iget p3, p1, Lih/h;->p:I

    .line 68
    .line 69
    iput p3, p0, Lih/m;->f:I

    .line 70
    .line 71
    iget-object p3, p1, Lih/h;->c:Ljava/util/concurrent/Executor;

    .line 72
    .line 73
    const-string v3, "executor"

    .line 74
    .line 75
    invoke-static {p3, v3}, Lcom/google/common/base/s;->i(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    iput-object p3, p0, Lih/m;->o:Ljava/util/concurrent/Executor;

    .line 79
    .line 80
    new-instance p3, Lhh/n5;

    .line 81
    .line 82
    iget-object v3, p1, Lih/h;->c:Ljava/util/concurrent/Executor;

    .line 83
    .line 84
    invoke-direct {p3, v3}, Lhh/n5;-><init>(Ljava/util/concurrent/Executor;)V

    .line 85
    .line 86
    .line 87
    iput-object p3, p0, Lih/m;->p:Lhh/n5;

    .line 88
    .line 89
    iget-object p3, p1, Lih/h;->f:Ljava/util/concurrent/ScheduledExecutorService;

    .line 90
    .line 91
    const-string v3, "scheduledExecutorService"

    .line 92
    .line 93
    invoke-static {p3, v3}, Lcom/google/common/base/s;->i(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    iput-object p3, p0, Lih/m;->q:Ljava/util/concurrent/ScheduledExecutorService;

    .line 97
    .line 98
    const/4 p3, 0x3

    .line 99
    iput p3, p0, Lih/m;->m:I

    .line 100
    .line 101
    iget-object p3, p1, Lih/h;->h:Ljavax/net/SocketFactory;

    .line 102
    .line 103
    if-nez p3, :cond_0

    .line 104
    .line 105
    invoke-static {}, Ljavax/net/SocketFactory;->getDefault()Ljavax/net/SocketFactory;

    .line 106
    .line 107
    .line 108
    move-result-object p3

    .line 109
    :cond_0
    iput-object p3, p0, Lih/m;->A:Ljavax/net/SocketFactory;

    .line 110
    .line 111
    iget-object p3, p1, Lih/h;->i:Ljavax/net/ssl/SSLSocketFactory;

    .line 112
    .line 113
    iput-object p3, p0, Lih/m;->B:Ljavax/net/ssl/SSLSocketFactory;

    .line 114
    .line 115
    iget-object p3, p1, Lih/h;->j:Ljavax/net/ssl/HostnameVerifier;

    .line 116
    .line 117
    iput-object p3, p0, Lih/m;->C:Ljavax/net/ssl/HostnameVerifier;

    .line 118
    .line 119
    iget-object p3, p1, Lih/h;->k:Lio/grpc/okhttp/internal/b;

    .line 120
    .line 121
    const-string v3, "connectionSpec"

    .line 122
    .line 123
    invoke-static {p3, v3}, Lcom/google/common/base/s;->i(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 124
    .line 125
    .line 126
    iput-object p3, p0, Lih/m;->F:Lio/grpc/okhttp/internal/b;

    .line 127
    .line 128
    const-string p3, "stopwatchFactory"

    .line 129
    .line 130
    invoke-static {v0, p3}, Lcom/google/common/base/s;->i(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 131
    .line 132
    .line 133
    iput-object v0, p0, Lih/m;->e:Lcom/google/common/base/p;

    .line 134
    .line 135
    iput-object v1, p0, Lih/m;->g:Ljh/l;

    .line 136
    .line 137
    new-instance p3, Ljava/lang/StringBuilder;

    .line 138
    .line 139
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 140
    .line 141
    .line 142
    if-eqz p4, :cond_1

    .line 143
    .line 144
    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 145
    .line 146
    .line 147
    const/16 p4, 0x20

    .line 148
    .line 149
    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 150
    .line 151
    .line 152
    :cond_1
    const-string p4, "grpc-java-okhttp/1.62.2"

    .line 153
    .line 154
    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 155
    .line 156
    .line 157
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object p3

    .line 161
    iput-object p3, p0, Lih/m;->c:Ljava/lang/String;

    .line 162
    .line 163
    iput-object p6, p0, Lih/m;->Q:Lio/grpc/HttpConnectProxiedSocketAddress;

    .line 164
    .line 165
    iput-object p7, p0, Lih/m;->L:Ljava/lang/Runnable;

    .line 166
    .line 167
    iget p3, p1, Lih/h;->r:I

    .line 168
    .line 169
    iput p3, p0, Lih/m;->M:I

    .line 170
    .line 171
    iget-object p3, p1, Lih/h;->g:Lhh/h4;

    .line 172
    .line 173
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 174
    .line 175
    .line 176
    new-instance p3, Lhh/b6;

    .line 177
    .line 178
    invoke-direct {p3}, Lhh/b6;-><init>()V

    .line 179
    .line 180
    .line 181
    iput-object p3, p0, Lih/m;->O:Lhh/b6;

    .line 182
    .line 183
    const-class p3, Lih/m;

    .line 184
    .line 185
    invoke-virtual {p2}, Ljava/net/InetSocketAddress;->toString()Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object p2

    .line 189
    invoke-static {p3, p2}, Lfh/l0;->a(Ljava/lang/Class;Ljava/lang/String;)Lfh/l0;

    .line 190
    .line 191
    .line 192
    move-result-object p2

    .line 193
    iput-object p2, p0, Lih/m;->l:Lfh/l0;

    .line 194
    .line 195
    sget-object p2, Lfh/c;->b:Lfh/c;

    .line 196
    .line 197
    sget-object p3, Lhh/l;->b:Lfh/b;

    .line 198
    .line 199
    new-instance p4, Ljava/util/IdentityHashMap;

    .line 200
    .line 201
    const/4 p6, 0x1

    .line 202
    invoke-direct {p4, p6}, Ljava/util/IdentityHashMap;-><init>(I)V

    .line 203
    .line 204
    .line 205
    invoke-virtual {p4, p3, p5}, Ljava/util/IdentityHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    iget-object p2, p2, Lfh/c;->a:Ljava/util/IdentityHashMap;

    .line 209
    .line 210
    invoke-virtual {p2}, Ljava/util/IdentityHashMap;->entrySet()Ljava/util/Set;

    .line 211
    .line 212
    .line 213
    move-result-object p2

    .line 214
    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 215
    .line 216
    .line 217
    move-result-object p2

    .line 218
    :cond_2
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 219
    .line 220
    .line 221
    move-result p3

    .line 222
    if-eqz p3, :cond_3

    .line 223
    .line 224
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 225
    .line 226
    .line 227
    move-result-object p3

    .line 228
    check-cast p3, Ljava/util/Map$Entry;

    .line 229
    .line 230
    invoke-interface {p3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 231
    .line 232
    .line 233
    move-result-object p5

    .line 234
    invoke-virtual {p4, p5}, Ljava/util/IdentityHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 235
    .line 236
    .line 237
    move-result p5

    .line 238
    if-nez p5, :cond_2

    .line 239
    .line 240
    invoke-interface {p3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 241
    .line 242
    .line 243
    move-result-object p5

    .line 244
    check-cast p5, Lfh/b;

    .line 245
    .line 246
    invoke-interface {p3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 247
    .line 248
    .line 249
    move-result-object p3

    .line 250
    invoke-virtual {p4, p5, p3}, Ljava/util/IdentityHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 251
    .line 252
    .line 253
    goto :goto_0

    .line 254
    :cond_3
    new-instance p2, Lfh/c;

    .line 255
    .line 256
    invoke-direct {p2, p4}, Lfh/c;-><init>(Ljava/util/IdentityHashMap;)V

    .line 257
    .line 258
    .line 259
    iput-object p2, p0, Lih/m;->u:Lfh/c;

    .line 260
    .line 261
    iget-boolean p1, p1, Lih/h;->s:Z

    .line 262
    .line 263
    iput-boolean p1, p0, Lih/m;->N:Z

    .line 264
    .line 265
    monitor-enter v2

    .line 266
    :try_start_0
    monitor-exit v2

    .line 267
    return-void

    .line 268
    :catchall_0
    move-exception p1

    .line 269
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 270
    throw p1
.end method

.method public static h(Lih/m;Lio/grpc/okhttp/internal/framed/ErrorCode;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lih/m;->y(Lio/grpc/okhttp/internal/framed/ErrorCode;)Lfh/s1;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0, p2}, Lfh/s1;->a(Ljava/lang/String;)Lfh/s1;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-virtual {p0, v0, p1, p2}, Lih/m;->u(ILio/grpc/okhttp/internal/framed/ErrorCode;Lfh/s1;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public static i(Lih/m;Ljava/net/InetSocketAddress;Ljava/net/InetSocketAddress;Ljava/lang/String;Ljava/lang/String;)Ljava/net/Socket;
    .locals 9

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const-string v0, "\r\n"

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    :try_start_0
    invoke-virtual {p2}, Ljava/net/InetSocketAddress;->getAddress()Ljava/net/InetAddress;

    .line 8
    .line 9
    .line 10
    move-result-object v2
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    iget-object v3, p0, Lih/m;->A:Ljavax/net/SocketFactory;

    .line 12
    .line 13
    if-eqz v2, :cond_0

    .line 14
    .line 15
    :try_start_1
    invoke-virtual {p2}, Ljava/net/InetSocketAddress;->getAddress()Ljava/net/InetAddress;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-virtual {p2}, Ljava/net/InetSocketAddress;->getPort()I

    .line 20
    .line 21
    .line 22
    move-result p2

    .line 23
    invoke-virtual {v3, v2, p2}, Ljavax/net/SocketFactory;->createSocket(Ljava/net/InetAddress;I)Ljava/net/Socket;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    goto :goto_0

    .line 28
    :catch_0
    move-exception p0

    .line 29
    goto/16 :goto_8

    .line 30
    .line 31
    :cond_0
    invoke-virtual {p2}, Ljava/net/InetSocketAddress;->getHostName()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    invoke-virtual {p2}, Ljava/net/InetSocketAddress;->getPort()I

    .line 36
    .line 37
    .line 38
    move-result p2

    .line 39
    invoke-virtual {v3, v2, p2}, Ljavax/net/SocketFactory;->createSocket(Ljava/lang/String;I)Ljava/net/Socket;

    .line 40
    .line 41
    .line 42
    move-result-object p2
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 43
    :goto_0
    const/4 v2, 0x1

    .line 44
    :try_start_2
    invoke-virtual {p2, v2}, Ljava/net/Socket;->setTcpNoDelay(Z)V

    .line 45
    .line 46
    .line 47
    iget v3, p0, Lih/m;->R:I

    .line 48
    .line 49
    invoke-virtual {p2, v3}, Ljava/net/Socket;->setSoTimeout(I)V

    .line 50
    .line 51
    .line 52
    invoke-static {p2}, Lkotlinx/coroutines/flow/internal/b;->d(Ljava/net/Socket;)Lxi/c;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    invoke-static {p2}, Lkotlinx/coroutines/flow/internal/b;->b(Ljava/net/Socket;)Lxi/b;

    .line 57
    .line 58
    .line 59
    move-result-object v4

    .line 60
    new-instance v5, Lxi/z;

    .line 61
    .line 62
    invoke-direct {v5, v4}, Lxi/z;-><init>(Lxi/d0;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p0, p1, p3, p4}, Lih/m;->j(Ljava/net/InetSocketAddress;Ljava/lang/String;Ljava/lang/String;)Lh5/l;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    iget-object p1, p0, Lh5/l;->c:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast p1, Lkh/a;

    .line 72
    .line 73
    sget-object p3, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 74
    .line 75
    const-string p4, "CONNECT %s:%d HTTP/1.1"

    .line 76
    .line 77
    const/4 v4, 0x2

    .line 78
    new-array v6, v4, [Ljava/lang/Object;

    .line 79
    .line 80
    iget-object v7, p1, Lkh/a;->a:Ljava/lang/String;

    .line 81
    .line 82
    const/4 v8, 0x0

    .line 83
    aput-object v7, v6, v8

    .line 84
    .line 85
    iget p1, p1, Lkh/a;->b:I

    .line 86
    .line 87
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    aput-object p1, v6, v2

    .line 92
    .line 93
    invoke-static {p3, p4, v6}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    invoke-virtual {v5, p1}, Lxi/z;->writeUtf8(Ljava/lang/String;)Lxi/h;

    .line 98
    .line 99
    .line 100
    invoke-virtual {v5, v0}, Lxi/z;->writeUtf8(Ljava/lang/String;)Lxi/h;

    .line 101
    .line 102
    .line 103
    iget-object p1, p0, Lh5/l;->d:Ljava/lang/Object;

    .line 104
    .line 105
    check-cast p1, Lzb/j;

    .line 106
    .line 107
    iget-object p1, p1, Lzb/j;->c:Ljava/lang/Object;

    .line 108
    .line 109
    check-cast p1, [Ljava/lang/String;

    .line 110
    .line 111
    array-length p1, p1

    .line 112
    div-int/2addr p1, v4

    .line 113
    const/4 p3, 0x0

    .line 114
    :goto_1
    if-ge p3, p1, :cond_5

    .line 115
    .line 116
    iget-object p4, p0, Lh5/l;->d:Ljava/lang/Object;

    .line 117
    .line 118
    check-cast p4, Lzb/j;

    .line 119
    .line 120
    mul-int/lit8 v6, p3, 0x2

    .line 121
    .line 122
    if-ltz v6, :cond_2

    .line 123
    .line 124
    iget-object p4, p4, Lzb/j;->c:Ljava/lang/Object;

    .line 125
    .line 126
    move-object v7, p4

    .line 127
    check-cast v7, [Ljava/lang/String;

    .line 128
    .line 129
    array-length v7, v7

    .line 130
    if-lt v6, v7, :cond_1

    .line 131
    .line 132
    goto :goto_2

    .line 133
    :cond_1
    check-cast p4, [Ljava/lang/String;

    .line 134
    .line 135
    aget-object p4, p4, v6

    .line 136
    .line 137
    goto :goto_3

    .line 138
    :cond_2
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 139
    .line 140
    .line 141
    :goto_2
    move-object p4, v1

    .line 142
    :goto_3
    invoke-virtual {v5, p4}, Lxi/z;->writeUtf8(Ljava/lang/String;)Lxi/h;

    .line 143
    .line 144
    .line 145
    const-string p4, ": "

    .line 146
    .line 147
    invoke-virtual {v5, p4}, Lxi/z;->writeUtf8(Ljava/lang/String;)Lxi/h;

    .line 148
    .line 149
    .line 150
    iget-object p4, p0, Lh5/l;->d:Ljava/lang/Object;

    .line 151
    .line 152
    check-cast p4, Lzb/j;

    .line 153
    .line 154
    add-int/lit8 v6, v6, 0x1

    .line 155
    .line 156
    if-ltz v6, :cond_4

    .line 157
    .line 158
    iget-object p4, p4, Lzb/j;->c:Ljava/lang/Object;

    .line 159
    .line 160
    move-object v7, p4

    .line 161
    check-cast v7, [Ljava/lang/String;

    .line 162
    .line 163
    array-length v7, v7

    .line 164
    if-lt v6, v7, :cond_3

    .line 165
    .line 166
    goto :goto_4

    .line 167
    :cond_3
    check-cast p4, [Ljava/lang/String;

    .line 168
    .line 169
    aget-object p4, p4, v6

    .line 170
    .line 171
    goto :goto_5

    .line 172
    :cond_4
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 173
    .line 174
    .line 175
    :goto_4
    move-object p4, v1

    .line 176
    :goto_5
    invoke-interface {v5, p4}, Lxi/h;->writeUtf8(Ljava/lang/String;)Lxi/h;

    .line 177
    .line 178
    .line 179
    invoke-interface {v5, v0}, Lxi/h;->writeUtf8(Ljava/lang/String;)Lxi/h;

    .line 180
    .line 181
    .line 182
    add-int/lit8 p3, p3, 0x1

    .line 183
    .line 184
    goto :goto_1

    .line 185
    :catch_1
    move-exception p0

    .line 186
    move-object v1, p2

    .line 187
    goto/16 :goto_8

    .line 188
    .line 189
    :cond_5
    invoke-virtual {v5, v0}, Lxi/z;->writeUtf8(Ljava/lang/String;)Lxi/h;

    .line 190
    .line 191
    .line 192
    invoke-virtual {v5}, Lxi/z;->flush()V

    .line 193
    .line 194
    .line 195
    invoke-static {v3}, Lih/m;->s(Lxi/c;)Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object p0

    .line 199
    invoke-static {p0}, Ls/q1;->d(Ljava/lang/String;)Ls/q1;

    .line 200
    .line 201
    .line 202
    move-result-object p0

    .line 203
    :goto_6
    invoke-static {v3}, Lih/m;->s(Lxi/c;)Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    move-result-object p1

    .line 207
    const-string p3, ""

    .line 208
    .line 209
    invoke-virtual {p1, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 210
    .line 211
    .line 212
    move-result p1

    .line 213
    if-nez p1, :cond_6

    .line 214
    .line 215
    goto :goto_6

    .line 216
    :cond_6
    iget p1, p0, Ls/q1;->b:I

    .line 217
    .line 218
    const/16 p3, 0xc8

    .line 219
    .line 220
    if-lt p1, p3, :cond_7

    .line 221
    .line 222
    const/16 p3, 0x12c

    .line 223
    .line 224
    if-ge p1, p3, :cond_7

    .line 225
    .line 226
    invoke-virtual {p2, v8}, Ljava/net/Socket;->setSoTimeout(I)V

    .line 227
    .line 228
    .line 229
    return-object p2

    .line 230
    :cond_7
    new-instance p1, Lxi/g;

    .line 231
    .line 232
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    .line 233
    .line 234
    .line 235
    :try_start_3
    invoke-virtual {p2}, Ljava/net/Socket;->shutdownOutput()V

    .line 236
    .line 237
    .line 238
    const-wide/16 p3, 0x400

    .line 239
    .line 240
    invoke-virtual {v3, p1, p3, p4}, Lxi/c;->c0(Lxi/g;J)J
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2

    .line 241
    .line 242
    .line 243
    goto :goto_7

    .line 244
    :catch_2
    move-exception p3

    .line 245
    :try_start_4
    new-instance p4, Ljava/lang/StringBuilder;

    .line 246
    .line 247
    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    .line 248
    .line 249
    .line 250
    const-string v0, "Unable to read body: "

    .line 251
    .line 252
    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 253
    .line 254
    .line 255
    invoke-virtual {p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 256
    .line 257
    .line 258
    move-result-object p3

    .line 259
    invoke-virtual {p4, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 260
    .line 261
    .line 262
    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 263
    .line 264
    .line 265
    move-result-object p3

    .line 266
    invoke-virtual {p1, p3}, Lxi/g;->V(Ljava/lang/String;)V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1

    .line 267
    .line 268
    .line 269
    :goto_7
    :try_start_5
    invoke-virtual {p2}, Ljava/net/Socket;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_3

    .line 270
    .line 271
    .line 272
    :catch_3
    :try_start_6
    sget-object p3, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 273
    .line 274
    const-string p4, "Response returned from proxy was not successful (expected 2xx, got %d %s). Response body:\n%s"

    .line 275
    .line 276
    const/4 v0, 0x3

    .line 277
    new-array v0, v0, [Ljava/lang/Object;

    .line 278
    .line 279
    iget v1, p0, Ls/q1;->b:I

    .line 280
    .line 281
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 282
    .line 283
    .line 284
    move-result-object v1

    .line 285
    aput-object v1, v0, v8

    .line 286
    .line 287
    iget-object p0, p0, Ls/q1;->d:Ljava/lang/Object;

    .line 288
    .line 289
    check-cast p0, Ljava/lang/String;

    .line 290
    .line 291
    aput-object p0, v0, v2

    .line 292
    .line 293
    invoke-virtual {p1}, Lxi/g;->readUtf8()Ljava/lang/String;

    .line 294
    .line 295
    .line 296
    move-result-object p0

    .line 297
    aput-object p0, v0, v4

    .line 298
    .line 299
    invoke-static {p3, p4, v0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 300
    .line 301
    .line 302
    move-result-object p0

    .line 303
    sget-object p1, Lfh/s1;->n:Lfh/s1;

    .line 304
    .line 305
    invoke-virtual {p1, p0}, Lfh/s1;->g(Ljava/lang/String;)Lfh/s1;

    .line 306
    .line 307
    .line 308
    move-result-object p0

    .line 309
    new-instance p1, Lio/grpc/StatusException;

    .line 310
    .line 311
    invoke-direct {p1, p0}, Lio/grpc/StatusException;-><init>(Lfh/s1;)V

    .line 312
    .line 313
    .line 314
    throw p1
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_1

    .line 315
    :goto_8
    if-eqz v1, :cond_8

    .line 316
    .line 317
    invoke-static {v1}, Lhh/o1;->b(Ljava/io/Closeable;)V

    .line 318
    .line 319
    .line 320
    :cond_8
    sget-object p1, Lfh/s1;->n:Lfh/s1;

    .line 321
    .line 322
    const-string p2, "Failed trying to connect with proxy"

    .line 323
    .line 324
    invoke-virtual {p1, p2}, Lfh/s1;->g(Ljava/lang/String;)Lfh/s1;

    .line 325
    .line 326
    .line 327
    move-result-object p1

    .line 328
    invoke-virtual {p1, p0}, Lfh/s1;->f(Ljava/lang/Throwable;)Lfh/s1;

    .line 329
    .line 330
    .line 331
    move-result-object p0

    .line 332
    new-instance p1, Lio/grpc/StatusException;

    .line 333
    .line 334
    invoke-direct {p1, p0}, Lio/grpc/StatusException;-><init>(Lfh/s1;)V

    .line 335
    .line 336
    .line 337
    throw p1
.end method

.method public static s(Lxi/c;)Ljava/lang/String;
    .locals 8

    .line 1
    new-instance v0, Lxi/g;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    :cond_0
    const-wide/16 v1, 0x1

    .line 7
    .line 8
    invoke-virtual {p0, v0, v1, v2}, Lxi/c;->c0(Lxi/g;J)J

    .line 9
    .line 10
    .line 11
    move-result-wide v3

    .line 12
    const-wide/16 v5, -0x1

    .line 13
    .line 14
    cmp-long v7, v3, v5

    .line 15
    .line 16
    if-eqz v7, :cond_1

    .line 17
    .line 18
    iget-wide v3, v0, Lxi/g;->c:J

    .line 19
    .line 20
    sub-long/2addr v3, v1

    .line 21
    invoke-virtual {v0, v3, v4}, Lxi/g;->f(J)B

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    const/16 v2, 0xa

    .line 26
    .line 27
    if-ne v1, v2, :cond_0

    .line 28
    .line 29
    const-wide v1, 0x7fffffffffffffffL

    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, v1, v2}, Lxi/g;->readUtf8LineStrict(J)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    return-object p0

    .line 39
    :cond_1
    new-instance p0, Ljava/io/EOFException;

    .line 40
    .line 41
    new-instance v1, Ljava/lang/StringBuilder;

    .line 42
    .line 43
    const-string v2, "\\n not found: "

    .line 44
    .line 45
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    iget-wide v2, v0, Lxi/g;->c:J

    .line 49
    .line 50
    invoke-virtual {v0, v2, v3}, Lxi/g;->readByteString(J)Lokio/ByteString;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-virtual {v0}, Lokio/ByteString;->hex()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-direct {p0, v0}, Ljava/io/EOFException;-><init>(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    throw p0
.end method

.method public static y(Lio/grpc/okhttp/internal/framed/ErrorCode;)Lfh/s1;
    .locals 3

    .line 1
    sget-object v0, Lih/m;->S:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lfh/s1;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    sget-object v0, Lfh/s1;->g:Lfh/s1;

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
    invoke-virtual {v0, p0}, Lfh/s1;->g(Ljava/lang/String;)Lfh/s1;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    :goto_0
    return-object v0
.end method


# virtual methods
.method public final a(Lfh/s1;)V
    .locals 7

    .line 1
    invoke-virtual {p0, p1}, Lih/m;->d(Lfh/s1;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lih/m;->k:Ljava/lang/Object;

    .line 5
    .line 6
    monitor-enter v0

    .line 7
    :try_start_0
    iget-object v1, p0, Lih/m;->n:Ljava/util/HashMap;

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
    check-cast v3, Lih/k;

    .line 37
    .line 38
    iget-object v3, v3, Lih/k;->n:Lih/j;

    .line 39
    .line 40
    new-instance v4, Lfh/g1;

    .line 41
    .line 42
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 43
    .line 44
    .line 45
    const/4 v5, 0x0

    .line 46
    invoke-virtual {v3, p1, v4, v5}, Lhh/b;->i(Lfh/s1;Lfh/g1;Z)V

    .line 47
    .line 48
    .line 49
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    check-cast v2, Lih/k;

    .line 54
    .line 55
    invoke-virtual {p0, v2}, Lih/m;->q(Lih/k;)V

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
    iget-object v1, p0, Lih/m;->E:Ljava/util/LinkedList;

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
    check-cast v2, Lih/k;

    .line 78
    .line 79
    iget-object v3, v2, Lih/k;->n:Lih/j;

    .line 80
    .line 81
    sget-object v4, Lio/grpc/internal/ClientStreamListener$RpcProgress;->MISCARRIED:Lio/grpc/internal/ClientStreamListener$RpcProgress;

    .line 82
    .line 83
    new-instance v5, Lfh/g1;

    .line 84
    .line 85
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 86
    .line 87
    .line 88
    const/4 v6, 0x1

    .line 89
    invoke-virtual {v3, p1, v4, v6, v5}, Lhh/b;->j(Lfh/s1;Lio/grpc/internal/ClientStreamListener$RpcProgress;ZLfh/g1;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {p0, v2}, Lih/m;->q(Lih/k;)V

    .line 93
    .line 94
    .line 95
    goto :goto_1

    .line 96
    :cond_1
    iget-object p1, p0, Lih/m;->E:Ljava/util/LinkedList;

    .line 97
    .line 98
    invoke-virtual {p1}, Ljava/util/LinkedList;->clear()V

    .line 99
    .line 100
    .line 101
    invoke-virtual {p0}, Lih/m;->x()V

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

.method public final b(Lfh/i1;Lfh/g1;Lfh/d;[Lfh/k;)Lhh/g0;
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
    invoke-static {v3, v2}, Lcom/google/common/base/s;->i(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    const-string v2, "headers"

    .line 15
    .line 16
    invoke-static {v0, v2}, Lcom/google/common/base/s;->i(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    iget-object v2, v15, Lih/m;->u:Lfh/c;

    .line 20
    .line 21
    new-instance v12, Lhh/v5;

    .line 22
    .line 23
    invoke-direct {v12, v1}, Lhh/v5;-><init>([Lcom/facebook/appevents/l;)V

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
    invoke-virtual {v6, v2, v0}, Lfh/k;->y(Lfh/c;Lfh/g1;)V

    .line 33
    .line 34
    .line 35
    add-int/lit8 v5, v5, 0x1

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    iget-object v14, v15, Lih/m;->k:Ljava/lang/Object;

    .line 39
    .line 40
    monitor-enter v14

    .line 41
    :try_start_0
    new-instance v16, Lih/k;

    .line 42
    .line 43
    iget-object v4, v15, Lih/m;->i:Lio/grpc/okhttp/a;

    .line 44
    .line 45
    iget-object v6, v15, Lih/m;->j:Lfa/n;

    .line 46
    .line 47
    iget-object v7, v15, Lih/m;->k:Ljava/lang/Object;

    .line 48
    .line 49
    iget v8, v15, Lih/m;->r:I

    .line 50
    .line 51
    iget v9, v15, Lih/m;->f:I

    .line 52
    .line 53
    iget-object v10, v15, Lih/m;->b:Ljava/lang/String;

    .line 54
    .line 55
    iget-object v11, v15, Lih/m;->c:Ljava/lang/String;

    .line 56
    .line 57
    iget-object v13, v15, Lih/m;->O:Lhh/b6;

    .line 58
    .line 59
    iget-boolean v5, v15, Lih/m;->N:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 60
    .line 61
    move-object/from16 v1, v16

    .line 62
    .line 63
    move-object/from16 v2, p1

    .line 64
    .line 65
    move-object/from16 v3, p2

    .line 66
    .line 67
    move v0, v5

    .line 68
    move-object/from16 v5, p0

    .line 69
    .line 70
    move-object/from16 v17, v14

    .line 71
    .line 72
    move-object/from16 v14, p3

    .line 73
    .line 74
    move v15, v0

    .line 75
    :try_start_1
    invoke-direct/range {v1 .. v15}, Lih/k;-><init>(Lfh/i1;Lfh/g1;Lio/grpc/okhttp/a;Lih/m;Lfa/n;Ljava/lang/Object;IILjava/lang/String;Ljava/lang/String;Lhh/v5;Lhh/b6;Lfh/d;Z)V

    .line 76
    .line 77
    .line 78
    monitor-exit v17

    .line 79
    return-object v16

    .line 80
    :catchall_0
    move-exception v0

    .line 81
    goto :goto_1

    .line 82
    :catchall_1
    move-exception v0

    .line 83
    move-object/from16 v17, v14

    .line 84
    .line 85
    :goto_1
    monitor-exit v17
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 86
    throw v0
.end method

.method public final c()Lfh/c;
    .locals 1

    .line 1
    iget-object v0, p0, Lih/m;->u:Lfh/c;

    return-object v0
.end method

.method public final d(Lfh/s1;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lih/m;->k:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lih/m;->v:Lfh/s1;

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
    iput-object p1, p0, Lih/m;->v:Lfh/s1;

    .line 13
    .line 14
    iget-object v1, p0, Lih/m;->h:Lhh/l3;

    .line 15
    .line 16
    invoke-interface {v1, p1}, Lhh/l3;->c(Lfh/s1;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Lih/m;->x()V

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

.method public final e(Lhh/i2;Ljava/util/concurrent/Executor;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lih/m;->k:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lih/m;->i:Lio/grpc/okhttp/a;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    const/4 v3, 0x1

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
    invoke-static {v1}, Lcom/google/common/base/s;->l(Z)V

    .line 14
    .line 15
    .line 16
    iget-boolean v1, p0, Lih/m;->y:Z

    .line 17
    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    invoke-virtual {p0}, Lih/m;->n()Lio/grpc/StatusException;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    sget-object v3, Lhh/s1;->g:Ljava/util/logging/Logger;

    .line 25
    .line 26
    new-instance v3, Lio/grpc/internal/e;

    .line 27
    .line 28
    invoke-direct {v3, p1, v1, v2}, Lio/grpc/internal/e;-><init>(Ljava/lang/Object;Ljava/lang/Throwable;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 29
    .line 30
    .line 31
    :try_start_1
    invoke-interface {p2, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
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
    sget-object v2, Lhh/s1;->g:Ljava/util/logging/Logger;

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
    iget-object v1, p0, Lih/m;->x:Lhh/s1;

    .line 50
    .line 51
    if-eqz v1, :cond_2

    .line 52
    .line 53
    const-wide/16 v3, 0x0

    .line 54
    .line 55
    move-wide v4, v3

    .line 56
    const/4 v3, 0x0

    .line 57
    goto :goto_2

    .line 58
    :cond_2
    iget-object v1, p0, Lih/m;->d:Ljava/util/Random;

    .line 59
    .line 60
    invoke-virtual {v1}, Ljava/util/Random;->nextLong()J

    .line 61
    .line 62
    .line 63
    move-result-wide v4

    .line 64
    iget-object v1, p0, Lih/m;->e:Lcom/google/common/base/p;

    .line 65
    .line 66
    invoke-interface {v1}, Lcom/google/common/base/p;->get()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    check-cast v1, Lcom/google/common/base/o;

    .line 71
    .line 72
    invoke-virtual {v1}, Lcom/google/common/base/o;->b()V

    .line 73
    .line 74
    .line 75
    new-instance v6, Lhh/s1;

    .line 76
    .line 77
    invoke-direct {v6, v4, v5, v1}, Lhh/s1;-><init>(JLcom/google/common/base/o;)V

    .line 78
    .line 79
    .line 80
    iput-object v6, p0, Lih/m;->x:Lhh/s1;

    .line 81
    .line 82
    iget-object v1, p0, Lih/m;->O:Lhh/b6;

    .line 83
    .line 84
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 85
    .line 86
    .line 87
    move-object v1, v6

    .line 88
    :goto_2
    if-eqz v3, :cond_3

    .line 89
    .line 90
    iget-object v3, p0, Lih/m;->i:Lio/grpc/okhttp/a;

    .line 91
    .line 92
    const/16 v6, 0x20

    .line 93
    .line 94
    ushr-long v6, v4, v6

    .line 95
    .line 96
    long-to-int v7, v6

    .line 97
    long-to-int v5, v4

    .line 98
    invoke-virtual {v3, v2, v7, v5}, Lio/grpc/okhttp/a;->ping(ZII)V

    .line 99
    .line 100
    .line 101
    :cond_3
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 102
    invoke-virtual {v1, p1, p2}, Lhh/s1;->a(Lhh/i2;Ljava/util/concurrent/Executor;)V

    .line 103
    .line 104
    .line 105
    return-void

    .line 106
    :goto_3
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 107
    throw p1
.end method

.method public final f(Lhh/l3;)Ljava/lang/Runnable;
    .locals 8

    .line 1
    iput-object p1, p0, Lih/m;->h:Lhh/l3;

    .line 2
    .line 3
    iget-boolean p1, p0, Lih/m;->H:Z

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    new-instance p1, Lio/grpc/internal/g;

    .line 8
    .line 9
    new-instance v1, Lhh/j2;

    .line 10
    .line 11
    invoke-direct {v1, p0}, Lhh/j2;-><init>(Lhh/o0;)V

    .line 12
    .line 13
    .line 14
    iget-object v2, p0, Lih/m;->q:Ljava/util/concurrent/ScheduledExecutorService;

    .line 15
    .line 16
    iget-wide v3, p0, Lih/m;->I:J

    .line 17
    .line 18
    iget-wide v5, p0, Lih/m;->J:J

    .line 19
    .line 20
    iget-boolean v7, p0, Lih/m;->K:Z

    .line 21
    .line 22
    move-object v0, p1

    .line 23
    invoke-direct/range {v0 .. v7}, Lio/grpc/internal/g;-><init>(Lhh/j2;Ljava/util/concurrent/ScheduledExecutorService;JJZ)V

    .line 24
    .line 25
    .line 26
    iput-object p1, p0, Lih/m;->G:Lio/grpc/internal/g;

    .line 27
    .line 28
    invoke-virtual {p1}, Lio/grpc/internal/g;->d()V

    .line 29
    .line 30
    .line 31
    :cond_0
    iget-object p1, p0, Lih/m;->p:Lhh/n5;

    .line 32
    .line 33
    new-instance v0, Lih/c;

    .line 34
    .line 35
    invoke-direct {v0, p1, p0}, Lih/c;-><init>(Lhh/n5;Lih/d;)V

    .line 36
    .line 37
    .line 38
    iget-object p1, p0, Lih/m;->g:Ljh/l;

    .line 39
    .line 40
    new-instance v1, Lxi/z;

    .line 41
    .line 42
    invoke-direct {v1, v0}, Lxi/z;-><init>(Lxi/d0;)V

    .line 43
    .line 44
    .line 45
    check-cast p1, Ljh/j;

    .line 46
    .line 47
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    .line 49
    .line 50
    new-instance p1, Ljh/i;

    .line 51
    .line 52
    invoke-direct {p1, v1}, Ljh/i;-><init>(Lxi/z;)V

    .line 53
    .line 54
    .line 55
    new-instance v1, Lih/b;

    .line 56
    .line 57
    invoke-direct {v1, v0, p1}, Lih/b;-><init>(Lih/c;Ljh/i;)V

    .line 58
    .line 59
    .line 60
    iget-object p1, p0, Lih/m;->k:Ljava/lang/Object;

    .line 61
    .line 62
    monitor-enter p1

    .line 63
    :try_start_0
    new-instance v2, Lio/grpc/okhttp/a;

    .line 64
    .line 65
    invoke-direct {v2, p0, v1}, Lio/grpc/okhttp/a;-><init>(Lih/d;Lih/b;)V

    .line 66
    .line 67
    .line 68
    iput-object v2, p0, Lih/m;->i:Lio/grpc/okhttp/a;

    .line 69
    .line 70
    new-instance v1, Lfa/n;

    .line 71
    .line 72
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 73
    .line 74
    .line 75
    iput-object p0, v1, Lfa/n;->b:Ljava/lang/Object;

    .line 76
    .line 77
    iput-object v2, v1, Lfa/n;->c:Ljava/lang/Object;

    .line 78
    .line 79
    const v2, 0xffff

    .line 80
    .line 81
    .line 82
    iput v2, v1, Lfa/n;->a:I

    .line 83
    .line 84
    new-instance v3, Lx3/t;

    .line 85
    .line 86
    const/4 v4, 0x0

    .line 87
    const/4 v5, 0x0

    .line 88
    invoke-direct {v3, v1, v4, v2, v5}, Lx3/t;-><init>(Lfa/n;IILih/j;)V

    .line 89
    .line 90
    .line 91
    iput-object v3, v1, Lfa/n;->d:Ljava/lang/Object;

    .line 92
    .line 93
    iput-object v1, p0, Lih/m;->j:Lfa/n;

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
    iget-object v2, p0, Lih/m;->p:Lhh/n5;

    .line 103
    .line 104
    new-instance v3, Lhh/u2;

    .line 105
    .line 106
    invoke-direct {v3, p0, v1, p1, v0}, Lhh/u2;-><init>(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v2, v3}, Lhh/n5;->execute(Ljava/lang/Runnable;)V

    .line 110
    .line 111
    .line 112
    :try_start_1
    invoke-virtual {p0}, Lih/m;->t()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 113
    .line 114
    .line 115
    invoke-virtual {p1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 116
    .line 117
    .line 118
    iget-object p1, p0, Lih/m;->p:Lhh/n5;

    .line 119
    .line 120
    new-instance v0, Lcb/b;

    .line 121
    .line 122
    const/16 v1, 0x8

    .line 123
    .line 124
    invoke-direct {v0, p0, v1}, Lcb/b;-><init>(Ljava/lang/Object;I)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {p1, v0}, Lhh/n5;->execute(Ljava/lang/Runnable;)V

    .line 128
    .line 129
    .line 130
    return-object v5

    .line 131
    :catchall_0
    move-exception v0

    .line 132
    invoke-virtual {p1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 133
    .line 134
    .line 135
    throw v0

    .line 136
    :catchall_1
    move-exception v0

    .line 137
    :try_start_2
    monitor-exit p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 138
    throw v0
.end method

.method public final g()Lfh/l0;
    .locals 1

    .line 1
    iget-object v0, p0, Lih/m;->l:Lfh/l0;

    return-object v0
.end method

.method public final j(Ljava/net/InetSocketAddress;Ljava/lang/String;Ljava/lang/String;)Lh5/l;
    .locals 19

    .line 1
    move-object/from16 v0, p2

    .line 2
    .line 3
    move-object/from16 v1, p3

    .line 4
    .line 5
    new-instance v2, Ls/q1;

    .line 6
    .line 7
    const/4 v3, 0x7

    .line 8
    invoke-direct {v2, v3}, Ls/q1;-><init>(I)V

    .line 9
    .line 10
    .line 11
    const-string v3, "https"

    .line 12
    .line 13
    iput-object v3, v2, Ls/q1;->c:Ljava/lang/Object;

    .line 14
    .line 15
    invoke-virtual/range {p1 .. p1}, Ljava/net/InetSocketAddress;->getHostName()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    const-string v4, "host == null"

    .line 20
    .line 21
    if-eqz v3, :cond_31

    .line 22
    .line 23
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 24
    .line 25
    .line 26
    move-result v5

    .line 27
    const/4 v6, 0x0

    .line 28
    const/4 v7, 0x0

    .line 29
    :goto_0
    const/4 v8, -0x1

    .line 30
    if-ge v7, v5, :cond_3

    .line 31
    .line 32
    invoke-virtual {v3, v7}, Ljava/lang/String;->charAt(I)C

    .line 33
    .line 34
    .line 35
    move-result v9

    .line 36
    const/16 v10, 0x25

    .line 37
    .line 38
    if-eq v9, v10, :cond_0

    .line 39
    .line 40
    add-int/lit8 v7, v7, 0x1

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    new-instance v9, Lxi/g;

    .line 44
    .line 45
    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v9, v6, v7, v3}, Lxi/g;->T(IILjava/lang/String;)V

    .line 49
    .line 50
    .line 51
    :goto_1
    if-ge v7, v5, :cond_2

    .line 52
    .line 53
    invoke-virtual {v3, v7}, Ljava/lang/String;->codePointAt(I)I

    .line 54
    .line 55
    .line 56
    move-result v11

    .line 57
    if-ne v11, v10, :cond_1

    .line 58
    .line 59
    add-int/lit8 v12, v7, 0x2

    .line 60
    .line 61
    if-ge v12, v5, :cond_1

    .line 62
    .line 63
    add-int/lit8 v13, v7, 0x1

    .line 64
    .line 65
    invoke-virtual {v3, v13}, Ljava/lang/String;->charAt(I)C

    .line 66
    .line 67
    .line 68
    move-result v13

    .line 69
    invoke-static {v13}, Lkh/a;->a(C)I

    .line 70
    .line 71
    .line 72
    move-result v13

    .line 73
    invoke-virtual {v3, v12}, Ljava/lang/String;->charAt(I)C

    .line 74
    .line 75
    .line 76
    move-result v14

    .line 77
    invoke-static {v14}, Lkh/a;->a(C)I

    .line 78
    .line 79
    .line 80
    move-result v14

    .line 81
    if-eq v13, v8, :cond_1

    .line 82
    .line 83
    if-eq v14, v8, :cond_1

    .line 84
    .line 85
    shl-int/lit8 v7, v13, 0x4

    .line 86
    .line 87
    add-int/2addr v7, v14

    .line 88
    invoke-virtual {v9, v7}, Lxi/g;->s(I)V

    .line 89
    .line 90
    .line 91
    move v7, v12

    .line 92
    goto :goto_2

    .line 93
    :cond_1
    invoke-virtual {v9, v11}, Lxi/g;->W(I)V

    .line 94
    .line 95
    .line 96
    :goto_2
    invoke-static {v11}, Ljava/lang/Character;->charCount(I)I

    .line 97
    .line 98
    .line 99
    move-result v11

    .line 100
    add-int/2addr v7, v11

    .line 101
    goto :goto_1

    .line 102
    :cond_2
    invoke-virtual {v9}, Lxi/g;->readUtf8()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v5

    .line 106
    goto :goto_3

    .line 107
    :cond_3
    invoke-virtual {v3, v6, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v5

    .line 111
    :goto_3
    const-string v7, "["

    .line 112
    .line 113
    invoke-virtual {v5, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 114
    .line 115
    .line 116
    move-result v7

    .line 117
    const-string v9, ":"

    .line 118
    .line 119
    if-eqz v7, :cond_26

    .line 120
    .line 121
    const-string v7, "]"

    .line 122
    .line 123
    invoke-virtual {v5, v7}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 124
    .line 125
    .line 126
    move-result v7

    .line 127
    if-eqz v7, :cond_26

    .line 128
    .line 129
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 130
    .line 131
    .line 132
    move-result v7

    .line 133
    const/4 v11, 0x1

    .line 134
    sub-int/2addr v7, v11

    .line 135
    const/16 v12, 0x10

    .line 136
    .line 137
    new-array v13, v12, [B

    .line 138
    .line 139
    const/4 v10, -0x1

    .line 140
    const/4 v14, 0x1

    .line 141
    const/4 v15, 0x0

    .line 142
    const/16 v16, -0x1

    .line 143
    .line 144
    :goto_4
    if-ge v14, v7, :cond_19

    .line 145
    .line 146
    if-ne v15, v12, :cond_5

    .line 147
    .line 148
    :cond_4
    :goto_5
    const/4 v5, 0x0

    .line 149
    goto/16 :goto_10

    .line 150
    .line 151
    :cond_5
    add-int/lit8 v11, v14, 0x2

    .line 152
    .line 153
    const/4 v12, 0x2

    .line 154
    if-gt v11, v7, :cond_8

    .line 155
    .line 156
    const-string v8, "::"

    .line 157
    .line 158
    invoke-virtual {v5, v14, v8, v6, v12}, Ljava/lang/String;->regionMatches(ILjava/lang/String;II)Z

    .line 159
    .line 160
    .line 161
    move-result v8

    .line 162
    if-eqz v8, :cond_8

    .line 163
    .line 164
    const/4 v8, -0x1

    .line 165
    if-eq v10, v8, :cond_6

    .line 166
    .line 167
    goto :goto_5

    .line 168
    :cond_6
    add-int/lit8 v15, v15, 0x2

    .line 169
    .line 170
    if-ne v11, v7, :cond_7

    .line 171
    .line 172
    move v10, v15

    .line 173
    :goto_6
    const/16 v5, 0x10

    .line 174
    .line 175
    goto/16 :goto_f

    .line 176
    .line 177
    :cond_7
    move v14, v11

    .line 178
    move v10, v15

    .line 179
    :goto_7
    const/4 v8, 0x1

    .line 180
    goto/16 :goto_c

    .line 181
    .line 182
    :cond_8
    if-eqz v15, :cond_15

    .line 183
    .line 184
    const/4 v8, 0x1

    .line 185
    invoke-virtual {v5, v14, v9, v6, v8}, Ljava/lang/String;->regionMatches(ILjava/lang/String;II)Z

    .line 186
    .line 187
    .line 188
    move-result v11

    .line 189
    if-eqz v11, :cond_9

    .line 190
    .line 191
    add-int/lit8 v14, v14, 0x1

    .line 192
    .line 193
    goto/16 :goto_c

    .line 194
    .line 195
    :cond_9
    const-string v11, "."

    .line 196
    .line 197
    invoke-virtual {v5, v14, v11, v6, v8}, Ljava/lang/String;->regionMatches(ILjava/lang/String;II)Z

    .line 198
    .line 199
    .line 200
    move-result v8

    .line 201
    if-eqz v8, :cond_4

    .line 202
    .line 203
    add-int/lit8 v8, v15, -0x2

    .line 204
    .line 205
    move v12, v8

    .line 206
    move/from16 v11, v16

    .line 207
    .line 208
    :goto_8
    if-ge v11, v7, :cond_13

    .line 209
    .line 210
    const/16 v14, 0x10

    .line 211
    .line 212
    if-ne v12, v14, :cond_a

    .line 213
    .line 214
    goto :goto_b

    .line 215
    :cond_a
    if-eq v12, v8, :cond_c

    .line 216
    .line 217
    invoke-virtual {v5, v11}, Ljava/lang/String;->charAt(I)C

    .line 218
    .line 219
    .line 220
    move-result v14

    .line 221
    const/16 v6, 0x2e

    .line 222
    .line 223
    if-eq v14, v6, :cond_b

    .line 224
    .line 225
    goto :goto_b

    .line 226
    :cond_b
    add-int/lit8 v11, v11, 0x1

    .line 227
    .line 228
    :cond_c
    move v6, v11

    .line 229
    const/4 v14, 0x0

    .line 230
    :goto_9
    move/from16 v17, v8

    .line 231
    .line 232
    if-ge v6, v7, :cond_10

    .line 233
    .line 234
    invoke-virtual {v5, v6}, Ljava/lang/String;->charAt(I)C

    .line 235
    .line 236
    .line 237
    move-result v8

    .line 238
    move/from16 v18, v10

    .line 239
    .line 240
    const/16 v10, 0x30

    .line 241
    .line 242
    if-lt v8, v10, :cond_11

    .line 243
    .line 244
    const/16 v10, 0x39

    .line 245
    .line 246
    if-le v8, v10, :cond_d

    .line 247
    .line 248
    goto :goto_a

    .line 249
    :cond_d
    if-nez v14, :cond_e

    .line 250
    .line 251
    if-eq v11, v6, :cond_e

    .line 252
    .line 253
    goto :goto_b

    .line 254
    :cond_e
    mul-int/lit8 v14, v14, 0xa

    .line 255
    .line 256
    add-int/2addr v14, v8

    .line 257
    const/16 v8, 0x30

    .line 258
    .line 259
    sub-int/2addr v14, v8

    .line 260
    const/16 v8, 0xff

    .line 261
    .line 262
    if-le v14, v8, :cond_f

    .line 263
    .line 264
    goto :goto_b

    .line 265
    :cond_f
    add-int/lit8 v6, v6, 0x1

    .line 266
    .line 267
    move/from16 v8, v17

    .line 268
    .line 269
    move/from16 v10, v18

    .line 270
    .line 271
    goto :goto_9

    .line 272
    :cond_10
    move/from16 v18, v10

    .line 273
    .line 274
    :cond_11
    :goto_a
    sub-int v8, v6, v11

    .line 275
    .line 276
    if-nez v8, :cond_12

    .line 277
    .line 278
    goto :goto_b

    .line 279
    :cond_12
    add-int/lit8 v8, v12, 0x1

    .line 280
    .line 281
    int-to-byte v10, v14

    .line 282
    aput-byte v10, v13, v12

    .line 283
    .line 284
    move v11, v6

    .line 285
    move v12, v8

    .line 286
    move/from16 v8, v17

    .line 287
    .line 288
    move/from16 v10, v18

    .line 289
    .line 290
    const/4 v6, 0x0

    .line 291
    goto :goto_8

    .line 292
    :cond_13
    move/from16 v18, v10

    .line 293
    .line 294
    add-int/lit8 v5, v15, 0x2

    .line 295
    .line 296
    if-eq v12, v5, :cond_14

    .line 297
    .line 298
    :goto_b
    goto/16 :goto_5

    .line 299
    .line 300
    :cond_14
    add-int/lit8 v15, v15, 0x2

    .line 301
    .line 302
    move/from16 v10, v18

    .line 303
    .line 304
    goto/16 :goto_6

    .line 305
    .line 306
    :cond_15
    move/from16 v18, v10

    .line 307
    .line 308
    goto/16 :goto_7

    .line 309
    .line 310
    :goto_c
    move v6, v14

    .line 311
    const/4 v11, 0x0

    .line 312
    :goto_d
    if-ge v6, v7, :cond_17

    .line 313
    .line 314
    invoke-virtual {v5, v6}, Ljava/lang/String;->charAt(I)C

    .line 315
    .line 316
    .line 317
    move-result v17

    .line 318
    invoke-static/range {v17 .. v17}, Lkh/a;->a(C)I

    .line 319
    .line 320
    .line 321
    move-result v8

    .line 322
    const/4 v12, -0x1

    .line 323
    if-ne v8, v12, :cond_16

    .line 324
    .line 325
    goto :goto_e

    .line 326
    :cond_16
    shl-int/lit8 v11, v11, 0x4

    .line 327
    .line 328
    add-int/2addr v11, v8

    .line 329
    add-int/lit8 v6, v6, 0x1

    .line 330
    .line 331
    const/4 v8, 0x1

    .line 332
    const/4 v12, 0x2

    .line 333
    goto :goto_d

    .line 334
    :cond_17
    :goto_e
    sub-int v8, v6, v14

    .line 335
    .line 336
    if-eqz v8, :cond_4

    .line 337
    .line 338
    const/4 v12, 0x4

    .line 339
    if-le v8, v12, :cond_18

    .line 340
    .line 341
    goto/16 :goto_5

    .line 342
    .line 343
    :cond_18
    add-int/lit8 v8, v15, 0x1

    .line 344
    .line 345
    ushr-int/lit8 v12, v11, 0x8

    .line 346
    .line 347
    move/from16 v18, v6

    .line 348
    .line 349
    const/16 v6, 0xff

    .line 350
    .line 351
    and-int/2addr v6, v12

    .line 352
    int-to-byte v6, v6

    .line 353
    aput-byte v6, v13, v15

    .line 354
    .line 355
    const/4 v6, 0x2

    .line 356
    add-int/2addr v15, v6

    .line 357
    and-int/lit16 v6, v11, 0xff

    .line 358
    .line 359
    int-to-byte v6, v6

    .line 360
    aput-byte v6, v13, v8

    .line 361
    .line 362
    move/from16 v16, v14

    .line 363
    .line 364
    move/from16 v14, v18

    .line 365
    .line 366
    const/4 v6, 0x0

    .line 367
    const/4 v8, -0x1

    .line 368
    const/16 v12, 0x10

    .line 369
    .line 370
    goto/16 :goto_4

    .line 371
    .line 372
    :cond_19
    move/from16 v18, v10

    .line 373
    .line 374
    goto/16 :goto_6

    .line 375
    .line 376
    :goto_f
    if-eq v15, v5, :cond_1b

    .line 377
    .line 378
    const/4 v6, -0x1

    .line 379
    if-ne v10, v6, :cond_1a

    .line 380
    .line 381
    goto/16 :goto_5

    .line 382
    .line 383
    :cond_1a
    sub-int v6, v15, v10

    .line 384
    .line 385
    rsub-int/lit8 v7, v6, 0x10

    .line 386
    .line 387
    invoke-static {v13, v10, v13, v7, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 388
    .line 389
    .line 390
    rsub-int/lit8 v12, v15, 0x10

    .line 391
    .line 392
    add-int/2addr v12, v10

    .line 393
    const/4 v5, 0x0

    .line 394
    invoke-static {v13, v10, v12, v5}, Ljava/util/Arrays;->fill([BIIB)V

    .line 395
    .line 396
    .line 397
    :cond_1b
    :try_start_0
    invoke-static {v13}, Ljava/net/InetAddress;->getByAddress([B)Ljava/net/InetAddress;

    .line 398
    .line 399
    .line 400
    move-result-object v5
    :try_end_0
    .catch Ljava/net/UnknownHostException; {:try_start_0 .. :try_end_0} :catch_0

    .line 401
    :goto_10
    if-nez v5, :cond_1d

    .line 402
    .line 403
    :cond_1c
    :goto_11
    const/4 v10, 0x0

    .line 404
    goto/16 :goto_16

    .line 405
    .line 406
    :cond_1d
    invoke-virtual {v5}, Ljava/net/InetAddress;->getAddress()[B

    .line 407
    .line 408
    .line 409
    move-result-object v5

    .line 410
    array-length v6, v5

    .line 411
    const/16 v7, 0x10

    .line 412
    .line 413
    if-ne v6, v7, :cond_25

    .line 414
    .line 415
    const/4 v6, 0x0

    .line 416
    const/4 v8, 0x0

    .line 417
    const/4 v10, -0x1

    .line 418
    :goto_12
    array-length v11, v5

    .line 419
    if-ge v6, v11, :cond_20

    .line 420
    .line 421
    move v11, v6

    .line 422
    :goto_13
    if-ge v11, v7, :cond_1e

    .line 423
    .line 424
    aget-byte v7, v5, v11

    .line 425
    .line 426
    if-nez v7, :cond_1e

    .line 427
    .line 428
    add-int/lit8 v7, v11, 0x1

    .line 429
    .line 430
    aget-byte v7, v5, v7

    .line 431
    .line 432
    if-nez v7, :cond_1e

    .line 433
    .line 434
    add-int/lit8 v11, v11, 0x2

    .line 435
    .line 436
    const/16 v7, 0x10

    .line 437
    .line 438
    goto :goto_13

    .line 439
    :cond_1e
    sub-int v7, v11, v6

    .line 440
    .line 441
    if-le v7, v8, :cond_1f

    .line 442
    .line 443
    move v10, v6

    .line 444
    move v8, v7

    .line 445
    :cond_1f
    add-int/lit8 v6, v11, 0x2

    .line 446
    .line 447
    const/16 v7, 0x10

    .line 448
    .line 449
    goto :goto_12

    .line 450
    :cond_20
    new-instance v6, Lxi/g;

    .line 451
    .line 452
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 453
    .line 454
    .line 455
    const/4 v7, 0x0

    .line 456
    :cond_21
    :goto_14
    array-length v11, v5

    .line 457
    if-ge v7, v11, :cond_24

    .line 458
    .line 459
    const/16 v11, 0x3a

    .line 460
    .line 461
    if-ne v7, v10, :cond_22

    .line 462
    .line 463
    invoke-virtual {v6, v11}, Lxi/g;->s(I)V

    .line 464
    .line 465
    .line 466
    add-int/2addr v7, v8

    .line 467
    const/16 v12, 0x10

    .line 468
    .line 469
    if-ne v7, v12, :cond_21

    .line 470
    .line 471
    invoke-virtual {v6, v11}, Lxi/g;->s(I)V

    .line 472
    .line 473
    .line 474
    goto :goto_14

    .line 475
    :cond_22
    const/16 v12, 0x10

    .line 476
    .line 477
    if-lez v7, :cond_23

    .line 478
    .line 479
    invoke-virtual {v6, v11}, Lxi/g;->s(I)V

    .line 480
    .line 481
    .line 482
    :cond_23
    aget-byte v11, v5, v7

    .line 483
    .line 484
    const/16 v13, 0xff

    .line 485
    .line 486
    and-int/2addr v11, v13

    .line 487
    shl-int/lit8 v11, v11, 0x8

    .line 488
    .line 489
    add-int/lit8 v14, v7, 0x1

    .line 490
    .line 491
    aget-byte v14, v5, v14

    .line 492
    .line 493
    and-int/2addr v14, v13

    .line 494
    or-int/2addr v11, v14

    .line 495
    int-to-long v14, v11

    .line 496
    invoke-virtual {v6, v14, v15}, Lxi/g;->y(J)V

    .line 497
    .line 498
    .line 499
    add-int/lit8 v7, v7, 0x2

    .line 500
    .line 501
    goto :goto_14

    .line 502
    :cond_24
    invoke-virtual {v6}, Lxi/g;->readUtf8()Ljava/lang/String;

    .line 503
    .line 504
    .line 505
    move-result-object v10

    .line 506
    goto :goto_16

    .line 507
    :cond_25
    new-instance v0, Ljava/lang/AssertionError;

    .line 508
    .line 509
    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    .line 510
    .line 511
    .line 512
    throw v0

    .line 513
    :catch_0
    new-instance v0, Ljava/lang/AssertionError;

    .line 514
    .line 515
    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    .line 516
    .line 517
    .line 518
    throw v0

    .line 519
    :cond_26
    :try_start_1
    invoke-static {v5}, Ljava/net/IDN;->toASCII(Ljava/lang/String;)Ljava/lang/String;

    .line 520
    .line 521
    .line 522
    move-result-object v5

    .line 523
    sget-object v6, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 524
    .line 525
    invoke-virtual {v5, v6}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 526
    .line 527
    .line 528
    move-result-object v5

    .line 529
    invoke-virtual {v5}, Ljava/lang/String;->isEmpty()Z

    .line 530
    .line 531
    .line 532
    move-result v6

    .line 533
    if-eqz v6, :cond_27

    .line 534
    .line 535
    goto/16 :goto_11

    .line 536
    .line 537
    :cond_27
    const/4 v6, 0x0

    .line 538
    :goto_15
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 539
    .line 540
    .line 541
    move-result v7

    .line 542
    if-ge v6, v7, :cond_2a

    .line 543
    .line 544
    invoke-virtual {v5, v6}, Ljava/lang/String;->charAt(I)C

    .line 545
    .line 546
    .line 547
    move-result v7

    .line 548
    const/16 v8, 0x1f

    .line 549
    .line 550
    if-le v7, v8, :cond_1c

    .line 551
    .line 552
    const/16 v8, 0x7f

    .line 553
    .line 554
    if-lt v7, v8, :cond_28

    .line 555
    .line 556
    goto/16 :goto_11

    .line 557
    .line 558
    :cond_28
    const-string v8, " #%/:?@[\\]"

    .line 559
    .line 560
    invoke-virtual {v8, v7}, Ljava/lang/String;->indexOf(I)I

    .line 561
    .line 562
    .line 563
    move-result v7
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1

    .line 564
    const/4 v8, -0x1

    .line 565
    if-eq v7, v8, :cond_29

    .line 566
    .line 567
    goto/16 :goto_11

    .line 568
    .line 569
    :cond_29
    add-int/lit8 v6, v6, 0x1

    .line 570
    .line 571
    goto :goto_15

    .line 572
    :cond_2a
    move-object v10, v5

    .line 573
    goto :goto_16

    .line 574
    :catch_1
    nop

    .line 575
    goto/16 :goto_11

    .line 576
    .line 577
    :goto_16
    if-eqz v10, :cond_30

    .line 578
    .line 579
    iput-object v10, v2, Ls/q1;->d:Ljava/lang/Object;

    .line 580
    .line 581
    invoke-virtual/range {p1 .. p1}, Ljava/net/InetSocketAddress;->getPort()I

    .line 582
    .line 583
    .line 584
    move-result v3

    .line 585
    if-lez v3, :cond_2f

    .line 586
    .line 587
    const v5, 0xffff

    .line 588
    .line 589
    .line 590
    if-gt v3, v5, :cond_2f

    .line 591
    .line 592
    iput v3, v2, Ls/q1;->b:I

    .line 593
    .line 594
    iget-object v3, v2, Ls/q1;->c:Ljava/lang/Object;

    .line 595
    .line 596
    check-cast v3, Ljava/lang/String;

    .line 597
    .line 598
    if-eqz v3, :cond_2e

    .line 599
    .line 600
    iget-object v3, v2, Ls/q1;->d:Ljava/lang/Object;

    .line 601
    .line 602
    check-cast v3, Ljava/lang/String;

    .line 603
    .line 604
    if-eqz v3, :cond_2d

    .line 605
    .line 606
    new-instance v3, Lkh/a;

    .line 607
    .line 608
    invoke-direct {v3, v2}, Lkh/a;-><init>(Ls/q1;)V

    .line 609
    .line 610
    .line 611
    new-instance v2, Lh5/e;

    .line 612
    .line 613
    const/16 v4, 0x1a

    .line 614
    .line 615
    invoke-direct {v2, v4}, Lh5/e;-><init>(I)V

    .line 616
    .line 617
    .line 618
    iput-object v3, v2, Lh5/e;->c:Ljava/lang/Object;

    .line 619
    .line 620
    new-instance v4, Ljava/lang/StringBuilder;

    .line 621
    .line 622
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 623
    .line 624
    .line 625
    iget-object v5, v3, Lkh/a;->a:Ljava/lang/String;

    .line 626
    .line 627
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 628
    .line 629
    .line 630
    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 631
    .line 632
    .line 633
    iget v3, v3, Lkh/a;->b:I

    .line 634
    .line 635
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 636
    .line 637
    .line 638
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 639
    .line 640
    .line 641
    move-result-object v3

    .line 642
    const-string v4, "Host"

    .line 643
    .line 644
    invoke-virtual {v2, v4, v3}, Lh5/e;->s(Ljava/lang/String;Ljava/lang/String;)V

    .line 645
    .line 646
    .line 647
    const-string v3, "User-Agent"

    .line 648
    .line 649
    move-object/from16 v5, p0

    .line 650
    .line 651
    iget-object v4, v5, Lih/m;->c:Ljava/lang/String;

    .line 652
    .line 653
    invoke-virtual {v2, v3, v4}, Lh5/e;->s(Ljava/lang/String;Ljava/lang/String;)V

    .line 654
    .line 655
    .line 656
    if-eqz v0, :cond_2b

    .line 657
    .line 658
    if-eqz v1, :cond_2b

    .line 659
    .line 660
    const-string v3, "Basic "

    .line 661
    .line 662
    :try_start_2
    new-instance v4, Ljava/lang/StringBuilder;

    .line 663
    .line 664
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 665
    .line 666
    .line 667
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 668
    .line 669
    .line 670
    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 671
    .line 672
    .line 673
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 674
    .line 675
    .line 676
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 677
    .line 678
    .line 679
    move-result-object v0

    .line 680
    const-string v1, "ISO-8859-1"

    .line 681
    .line 682
    invoke-virtual {v0, v1}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    .line 683
    .line 684
    .line 685
    move-result-object v0

    .line 686
    invoke-static {v0}, Lokio/ByteString;->of([B)Lokio/ByteString;

    .line 687
    .line 688
    .line 689
    move-result-object v0

    .line 690
    invoke-virtual {v0}, Lokio/ByteString;->base64()Ljava/lang/String;

    .line 691
    .line 692
    .line 693
    move-result-object v0

    .line 694
    new-instance v1, Ljava/lang/StringBuilder;

    .line 695
    .line 696
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 697
    .line 698
    .line 699
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 700
    .line 701
    .line 702
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 703
    .line 704
    .line 705
    move-result-object v0
    :try_end_2
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_2 .. :try_end_2} :catch_2

    .line 706
    const-string v1, "Proxy-Authorization"

    .line 707
    .line 708
    invoke-virtual {v2, v1, v0}, Lh5/e;->s(Ljava/lang/String;Ljava/lang/String;)V

    .line 709
    .line 710
    .line 711
    goto :goto_17

    .line 712
    :catch_2
    new-instance v0, Ljava/lang/AssertionError;

    .line 713
    .line 714
    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    .line 715
    .line 716
    .line 717
    throw v0

    .line 718
    :cond_2b
    :goto_17
    iget-object v0, v2, Lh5/e;->c:Ljava/lang/Object;

    .line 719
    .line 720
    check-cast v0, Lkh/a;

    .line 721
    .line 722
    if-eqz v0, :cond_2c

    .line 723
    .line 724
    new-instance v0, Lh5/l;

    .line 725
    .line 726
    const/4 v1, 0x0

    .line 727
    invoke-direct {v0, v2, v1}, Lh5/l;-><init>(Lh5/e;I)V

    .line 728
    .line 729
    .line 730
    return-object v0

    .line 731
    :cond_2c
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 732
    .line 733
    const-string v1, "url == null"

    .line 734
    .line 735
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 736
    .line 737
    .line 738
    throw v0

    .line 739
    :cond_2d
    move-object/from16 v5, p0

    .line 740
    .line 741
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 742
    .line 743
    invoke-direct {v0, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 744
    .line 745
    .line 746
    throw v0

    .line 747
    :cond_2e
    move-object/from16 v5, p0

    .line 748
    .line 749
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 750
    .line 751
    const-string v1, "scheme == null"

    .line 752
    .line 753
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 754
    .line 755
    .line 756
    throw v0

    .line 757
    :cond_2f
    move-object/from16 v5, p0

    .line 758
    .line 759
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 760
    .line 761
    const-string v1, "unexpected port: "

    .line 762
    .line 763
    invoke-static {v1, v3}, Lcom/google/android/gms/internal/play_billing/v3;->s(Ljava/lang/String;I)Ljava/lang/String;

    .line 764
    .line 765
    .line 766
    move-result-object v1

    .line 767
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 768
    .line 769
    .line 770
    throw v0

    .line 771
    :cond_30
    move-object/from16 v5, p0

    .line 772
    .line 773
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 774
    .line 775
    const-string v1, "unexpected host: "

    .line 776
    .line 777
    invoke-virtual {v1, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 778
    .line 779
    .line 780
    move-result-object v1

    .line 781
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 782
    .line 783
    .line 784
    throw v0

    .line 785
    :cond_31
    move-object/from16 v5, p0

    .line 786
    .line 787
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 788
    .line 789
    invoke-direct {v0, v4}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 790
    .line 791
    .line 792
    throw v0
.end method

.method public final k(ILfh/s1;Lio/grpc/internal/ClientStreamListener$RpcProgress;ZLio/grpc/okhttp/internal/framed/ErrorCode;Lfh/g1;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lih/m;->k:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lih/m;->n:Ljava/util/HashMap;

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
    check-cast v1, Lih/k;

    .line 15
    .line 16
    if-eqz v1, :cond_3

    .line 17
    .line 18
    if-eqz p5, :cond_0

    .line 19
    .line 20
    iget-object p5, p0, Lih/m;->i:Lio/grpc/okhttp/a;

    .line 21
    .line 22
    sget-object v2, Lio/grpc/okhttp/internal/framed/ErrorCode;->CANCEL:Lio/grpc/okhttp/internal/framed/ErrorCode;

    .line 23
    .line 24
    invoke-virtual {p5, p1, v2}, Lio/grpc/okhttp/a;->n0(ILio/grpc/okhttp/internal/framed/ErrorCode;)V

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
    iget-object p1, v1, Lih/k;->n:Lih/j;

    .line 33
    .line 34
    if-eqz p6, :cond_1

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_1
    new-instance p6, Lfh/g1;

    .line 38
    .line 39
    invoke-direct {p6}, Ljava/lang/Object;-><init>()V

    .line 40
    .line 41
    .line 42
    :goto_1
    invoke-virtual {p1, p2, p3, p4, p6}, Lhh/b;->j(Lfh/s1;Lio/grpc/internal/ClientStreamListener$RpcProgress;ZLfh/g1;)V

    .line 43
    .line 44
    .line 45
    :cond_2
    invoke-virtual {p0}, Lih/m;->v()Z

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    if-nez p1, :cond_3

    .line 50
    .line 51
    invoke-virtual {p0}, Lih/m;->x()V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p0, v1}, Lih/m;->q(Lih/k;)V

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

.method public final l()[Lx3/t;
    .locals 6

    .line 1
    iget-object v0, p0, Lih/m;->k:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lih/m;->n:Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-virtual {v1}, Ljava/util/HashMap;->size()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    new-array v1, v1, [Lx3/t;

    .line 11
    .line 12
    iget-object v2, p0, Lih/m;->n:Ljava/util/HashMap;

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
    check-cast v4, Lih/k;

    .line 34
    .line 35
    add-int/lit8 v5, v3, 0x1

    .line 36
    .line 37
    iget-object v4, v4, Lih/k;->n:Lih/j;

    .line 38
    .line 39
    invoke-virtual {v4}, Lih/j;->p()Lx3/t;

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

.method public final m()I
    .locals 3

    .line 1
    iget-object v0, p0, Lih/m;->b:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Lhh/o1;->a(Ljava/lang/String;)Ljava/net/URI;

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
    iget-object v0, p0, Lih/m;->a:Ljava/net/InetSocketAddress;

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

.method public final n()Lio/grpc/StatusException;
    .locals 3

    .line 1
    iget-object v0, p0, Lih/m;->k:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lih/m;->v:Lfh/s1;

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    new-instance v2, Lio/grpc/StatusException;

    .line 9
    .line 10
    invoke-direct {v2, v1}, Lio/grpc/StatusException;-><init>(Lfh/s1;)V

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
    sget-object v1, Lfh/s1;->n:Lfh/s1;

    .line 18
    .line 19
    const-string v2, "Connection closed"

    .line 20
    .line 21
    invoke-virtual {v1, v2}, Lfh/s1;->g(Ljava/lang/String;)Lfh/s1;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    new-instance v2, Lio/grpc/StatusException;

    .line 26
    .line 27
    invoke-direct {v2, v1}, Lio/grpc/StatusException;-><init>(Lfh/s1;)V

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

.method public final o(I)Lih/k;
    .locals 2

    .line 1
    iget-object v0, p0, Lih/m;->k:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lih/m;->n:Ljava/util/HashMap;

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
    check-cast p1, Lih/k;

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

.method public final p(I)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lih/m;->k:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget v1, p0, Lih/m;->m:I

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

.method public final q(Lih/k;)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lih/m;->z:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lih/m;->E:Ljava/util/LinkedList;

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
    iget-object v0, p0, Lih/m;->n:Ljava/util/HashMap;

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
    iput-boolean v1, p0, Lih/m;->z:Z

    .line 23
    .line 24
    iget-object v0, p0, Lih/m;->G:Lio/grpc/internal/g;

    .line 25
    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    invoke-virtual {v0}, Lio/grpc/internal/g;->c()V

    .line 29
    .line 30
    .line 31
    :cond_0
    iget-boolean v0, p1, Lhh/c;->e:Z

    .line 32
    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    iget-object v0, p0, Lih/m;->P:Lhh/t1;

    .line 36
    .line 37
    invoke-virtual {v0, p1, v1}, Landroidx/camera/core/impl/t0;->B(Ljava/lang/Object;Z)V

    .line 38
    .line 39
    .line 40
    :cond_1
    return-void
.end method

.method public final r(Ljava/lang/Exception;)V
    .locals 2

    .line 1
    sget-object v0, Lfh/s1;->n:Lfh/s1;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lfh/s1;->f(Ljava/lang/Throwable;)Lfh/s1;

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
    invoke-virtual {p0, v0, v1, p1}, Lih/m;->u(ILio/grpc/okhttp/internal/framed/ErrorCode;Lfh/s1;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final t()V
    .locals 5

    .line 1
    iget-object v0, p0, Lih/m;->k:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lih/m;->i:Lio/grpc/okhttp/a;

    .line 5
    .line 6
    invoke-virtual {v1}, Lio/grpc/okhttp/a;->connectionPreface()V

    .line 7
    .line 8
    .line 9
    new-instance v1, Landroidx/collection/h;

    .line 10
    .line 11
    const/4 v2, 0x2

    .line 12
    invoke-direct {v1, v2}, Landroidx/collection/h;-><init>(I)V

    .line 13
    .line 14
    .line 15
    iget v2, p0, Lih/m;->f:I

    .line 16
    .line 17
    const/4 v3, 0x7

    .line 18
    invoke-virtual {v1, v3, v2}, Landroidx/collection/h;->e(II)V

    .line 19
    .line 20
    .line 21
    iget-object v2, p0, Lih/m;->i:Lio/grpc/okhttp/a;

    .line 22
    .line 23
    invoke-virtual {v2, v1}, Lio/grpc/okhttp/a;->d(Landroidx/collection/h;)V

    .line 24
    .line 25
    .line 26
    iget v1, p0, Lih/m;->f:I

    .line 27
    .line 28
    const v2, 0xffff

    .line 29
    .line 30
    .line 31
    if-le v1, v2, :cond_0

    .line 32
    .line 33
    iget-object v3, p0, Lih/m;->i:Lio/grpc/okhttp/a;

    .line 34
    .line 35
    sub-int/2addr v1, v2

    .line 36
    int-to-long v1, v1

    .line 37
    const/4 v4, 0x0

    .line 38
    invoke-virtual {v3, v4, v1, v2}, Lio/grpc/okhttp/a;->windowUpdate(IJ)V

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :catchall_0
    move-exception v1

    .line 43
    goto :goto_1

    .line 44
    :cond_0
    :goto_0
    monitor-exit v0

    .line 45
    return-void

    .line 46
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 47
    throw v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .line 1
    invoke-static {p0}, Lcom/google/common/base/s;->u(Ljava/lang/Object;)Lc8/c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lih/m;->l:Lfh/l0;

    .line 6
    .line 7
    iget-wide v1, v1, Lfh/l0;->c:J

    .line 8
    .line 9
    const-string v3, "logId"

    .line 10
    .line 11
    invoke-virtual {v0, v1, v2, v3}, Lc8/c;->b(JLjava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const-string v1, "address"

    .line 15
    .line 16
    iget-object v2, p0, Lih/m;->a:Ljava/net/InetSocketAddress;

    .line 17
    .line 18
    invoke-virtual {v0, v2, v1}, Lc8/c;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Lc8/c;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    return-object v0
.end method

.method public final u(ILio/grpc/okhttp/internal/framed/ErrorCode;Lfh/s1;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lih/m;->k:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lih/m;->v:Lfh/s1;

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    iput-object p3, p0, Lih/m;->v:Lfh/s1;

    .line 9
    .line 10
    iget-object v1, p0, Lih/m;->h:Lhh/l3;

    .line 11
    .line 12
    invoke-interface {v1, p3}, Lhh/l3;->c(Lfh/s1;)V

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
    iget-boolean v3, p0, Lih/m;->w:Z

    .line 24
    .line 25
    if-nez v3, :cond_1

    .line 26
    .line 27
    iput-boolean v1, p0, Lih/m;->w:Z

    .line 28
    .line 29
    iget-object v3, p0, Lih/m;->i:Lio/grpc/okhttp/a;

    .line 30
    .line 31
    new-array v4, v2, [B

    .line 32
    .line 33
    invoke-virtual {v3, p2, v4}, Lio/grpc/okhttp/a;->p(Lio/grpc/okhttp/internal/framed/ErrorCode;[B)V

    .line 34
    .line 35
    .line 36
    :cond_1
    iget-object p2, p0, Lih/m;->n:Ljava/util/HashMap;

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
    check-cast v4, Lih/k;

    .line 78
    .line 79
    iget-object v4, v4, Lih/k;->n:Lih/j;

    .line 80
    .line 81
    sget-object v5, Lio/grpc/internal/ClientStreamListener$RpcProgress;->REFUSED:Lio/grpc/internal/ClientStreamListener$RpcProgress;

    .line 82
    .line 83
    new-instance v6, Lfh/g1;

    .line 84
    .line 85
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v4, p3, v5, v2, v6}, Lhh/b;->j(Lfh/s1;Lio/grpc/internal/ClientStreamListener$RpcProgress;ZLfh/g1;)V

    .line 89
    .line 90
    .line 91
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v3

    .line 95
    check-cast v3, Lih/k;

    .line 96
    .line 97
    invoke-virtual {p0, v3}, Lih/m;->q(Lih/k;)V

    .line 98
    .line 99
    .line 100
    goto :goto_1

    .line 101
    :cond_3
    iget-object p1, p0, Lih/m;->E:Ljava/util/LinkedList;

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
    check-cast p2, Lih/k;

    .line 118
    .line 119
    iget-object v2, p2, Lih/k;->n:Lih/j;

    .line 120
    .line 121
    sget-object v3, Lio/grpc/internal/ClientStreamListener$RpcProgress;->MISCARRIED:Lio/grpc/internal/ClientStreamListener$RpcProgress;

    .line 122
    .line 123
    new-instance v4, Lfh/g1;

    .line 124
    .line 125
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v2, p3, v3, v1, v4}, Lhh/b;->j(Lfh/s1;Lio/grpc/internal/ClientStreamListener$RpcProgress;ZLfh/g1;)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {p0, p2}, Lih/m;->q(Lih/k;)V

    .line 132
    .line 133
    .line 134
    goto :goto_2

    .line 135
    :cond_4
    iget-object p1, p0, Lih/m;->E:Ljava/util/LinkedList;

    .line 136
    .line 137
    invoke-virtual {p1}, Ljava/util/LinkedList;->clear()V

    .line 138
    .line 139
    .line 140
    invoke-virtual {p0}, Lih/m;->x()V

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
    iget-object v1, p0, Lih/m;->E:Ljava/util/LinkedList;

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
    iget-object v2, p0, Lih/m;->n:Ljava/util/HashMap;

    .line 11
    .line 12
    invoke-virtual {v2}, Ljava/util/HashMap;->size()I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    iget v3, p0, Lih/m;->D:I

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
    check-cast v0, Lih/k;

    .line 25
    .line 26
    invoke-virtual {p0, v0}, Lih/m;->w(Lih/k;)V

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

.method public final w(Lih/k;)V
    .locals 8

    .line 1
    iget-object v0, p1, Lih/k;->n:Lih/j;

    .line 2
    .line 3
    iget v0, v0, Lih/j;->L:I

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x1

    .line 7
    const/4 v3, -0x1

    .line 8
    if-ne v0, v3, :cond_0

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    :goto_0
    const-string v4, "StreamId already assigned"

    .line 14
    .line 15
    invoke-static {v0, v4}, Lcom/google/common/base/s;->m(ZLjava/lang/String;)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lih/m;->n:Ljava/util/HashMap;

    .line 19
    .line 20
    iget v4, p0, Lih/m;->m:I

    .line 21
    .line 22
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    invoke-virtual {v0, v4, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    iget-boolean v0, p0, Lih/m;->z:Z

    .line 30
    .line 31
    if-nez v0, :cond_1

    .line 32
    .line 33
    iput-boolean v2, p0, Lih/m;->z:Z

    .line 34
    .line 35
    iget-object v0, p0, Lih/m;->G:Lio/grpc/internal/g;

    .line 36
    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    invoke-virtual {v0}, Lio/grpc/internal/g;->b()V

    .line 40
    .line 41
    .line 42
    :cond_1
    iget-boolean v0, p1, Lhh/c;->e:Z

    .line 43
    .line 44
    if-eqz v0, :cond_2

    .line 45
    .line 46
    iget-object v0, p0, Lih/m;->P:Lhh/t1;

    .line 47
    .line 48
    invoke-virtual {v0, p1, v2}, Landroidx/camera/core/impl/t0;->B(Ljava/lang/Object;Z)V

    .line 49
    .line 50
    .line 51
    :cond_2
    iget-object v0, p1, Lih/k;->n:Lih/j;

    .line 52
    .line 53
    iget v4, p0, Lih/m;->m:I

    .line 54
    .line 55
    iget v5, v0, Lih/j;->L:I

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
    iput v4, v0, Lih/j;->L:I

    .line 67
    .line 68
    iget-object v3, v0, Lih/j;->G:Lfa/n;

    .line 69
    .line 70
    new-instance v5, Lx3/t;

    .line 71
    .line 72
    iget v6, v3, Lfa/n;->a:I

    .line 73
    .line 74
    invoke-direct {v5, v3, v4, v6, v0}, Lx3/t;-><init>(Lfa/n;IILih/j;)V

    .line 75
    .line 76
    .line 77
    iput-object v5, v0, Lih/j;->K:Lx3/t;

    .line 78
    .line 79
    iget-object v3, v0, Lih/j;->M:Lih/k;

    .line 80
    .line 81
    iget-object v3, v3, Lih/k;->n:Lih/j;

    .line 82
    .line 83
    iget-object v4, v3, Lhh/b;->j:Lhh/h0;

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
    invoke-static {v4}, Lcom/google/common/base/s;->l(Z)V

    .line 91
    .line 92
    .line 93
    iget-object v6, v3, Lhh/f;->b:Ljava/lang/Object;

    .line 94
    .line 95
    monitor-enter v6

    .line 96
    :try_start_0
    iget-boolean v4, v3, Lhh/f;->f:Z

    .line 97
    .line 98
    xor-int/2addr v4, v2

    .line 99
    const-string v5, "Already allocated"

    .line 100
    .line 101
    invoke-static {v4, v5}, Lcom/google/common/base/s;->m(ZLjava/lang/String;)V

    .line 102
    .line 103
    .line 104
    iput-boolean v2, v3, Lhh/f;->f:Z

    .line 105
    .line 106
    monitor-exit v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 107
    invoke-virtual {v3}, Lhh/f;->f()V

    .line 108
    .line 109
    .line 110
    iget-object v2, v3, Lhh/f;->c:Lhh/b6;

    .line 111
    .line 112
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 113
    .line 114
    .line 115
    iget-object v2, v2, Lhh/b6;->a:Lhh/z5;

    .line 116
    .line 117
    check-cast v2, Lhh/h4;

    .line 118
    .line 119
    invoke-virtual {v2}, Lhh/h4;->a()J

    .line 120
    .line 121
    .line 122
    iget-boolean v2, v0, Lih/j;->I:Z

    .line 123
    .line 124
    if-eqz v2, :cond_7

    .line 125
    .line 126
    iget-object v2, v0, Lih/j;->F:Lio/grpc/okhttp/a;

    .line 127
    .line 128
    iget-object v3, v0, Lih/j;->M:Lih/k;

    .line 129
    .line 130
    iget-boolean v3, v3, Lih/k;->q:Z

    .line 131
    .line 132
    iget v4, v0, Lih/j;->L:I

    .line 133
    .line 134
    iget-object v5, v0, Lih/j;->y:Ljava/util/ArrayList;

    .line 135
    .line 136
    invoke-virtual {v2, v3, v4, v5}, Lio/grpc/okhttp/a;->q(ZILjava/util/List;)V

    .line 137
    .line 138
    .line 139
    iget-object v2, v0, Lih/j;->M:Lih/k;

    .line 140
    .line 141
    iget-object v2, v2, Lih/k;->l:Lhh/v5;

    .line 142
    .line 143
    iget-object v2, v2, Lhh/v5;->a:[Lcom/facebook/appevents/l;

    .line 144
    .line 145
    array-length v3, v2

    .line 146
    const/4 v4, 0x0

    .line 147
    :goto_3
    if-ge v4, v3, :cond_5

    .line 148
    .line 149
    aget-object v5, v2, v4

    .line 150
    .line 151
    check-cast v5, Lfh/k;

    .line 152
    .line 153
    invoke-virtual {v5}, Lfh/k;->x()V

    .line 154
    .line 155
    .line 156
    add-int/lit8 v4, v4, 0x1

    .line 157
    .line 158
    goto :goto_3

    .line 159
    :cond_5
    const/4 v2, 0x0

    .line 160
    iput-object v2, v0, Lih/j;->y:Ljava/util/ArrayList;

    .line 161
    .line 162
    iget-object v2, v0, Lih/j;->z:Lxi/g;

    .line 163
    .line 164
    iget-wide v3, v2, Lxi/g;->c:J

    .line 165
    .line 166
    const-wide/16 v5, 0x0

    .line 167
    .line 168
    cmp-long v7, v3, v5

    .line 169
    .line 170
    if-lez v7, :cond_6

    .line 171
    .line 172
    iget-object v3, v0, Lih/j;->G:Lfa/n;

    .line 173
    .line 174
    iget-boolean v4, v0, Lih/j;->A:Z

    .line 175
    .line 176
    iget-object v5, v0, Lih/j;->K:Lx3/t;

    .line 177
    .line 178
    iget-boolean v6, v0, Lih/j;->B:Z

    .line 179
    .line 180
    invoke-virtual {v3, v4, v5, v2, v6}, Lfa/n;->b(ZLx3/t;Lxi/g;Z)V

    .line 181
    .line 182
    .line 183
    :cond_6
    iput-boolean v1, v0, Lih/j;->I:Z

    .line 184
    .line 185
    :cond_7
    iget-object v0, p1, Lih/k;->j:Lfh/i1;

    .line 186
    .line 187
    iget-object v0, v0, Lfh/i1;->a:Lio/grpc/MethodDescriptor$MethodType;

    .line 188
    .line 189
    sget-object v1, Lio/grpc/MethodDescriptor$MethodType;->UNARY:Lio/grpc/MethodDescriptor$MethodType;

    .line 190
    .line 191
    if-eq v0, v1, :cond_8

    .line 192
    .line 193
    sget-object v1, Lio/grpc/MethodDescriptor$MethodType;->SERVER_STREAMING:Lio/grpc/MethodDescriptor$MethodType;

    .line 194
    .line 195
    if-ne v0, v1, :cond_9

    .line 196
    .line 197
    :cond_8
    iget-boolean p1, p1, Lih/k;->q:Z

    .line 198
    .line 199
    if-eqz p1, :cond_a

    .line 200
    .line 201
    :cond_9
    iget-object p1, p0, Lih/m;->i:Lio/grpc/okhttp/a;

    .line 202
    .line 203
    invoke-virtual {p1}, Lio/grpc/okhttp/a;->flush()V

    .line 204
    .line 205
    .line 206
    :cond_a
    iget p1, p0, Lih/m;->m:I

    .line 207
    .line 208
    const v0, 0x7ffffffd

    .line 209
    .line 210
    .line 211
    if-lt p1, v0, :cond_b

    .line 212
    .line 213
    const p1, 0x7fffffff

    .line 214
    .line 215
    .line 216
    iput p1, p0, Lih/m;->m:I

    .line 217
    .line 218
    sget-object v0, Lio/grpc/okhttp/internal/framed/ErrorCode;->NO_ERROR:Lio/grpc/okhttp/internal/framed/ErrorCode;

    .line 219
    .line 220
    sget-object v1, Lfh/s1;->n:Lfh/s1;

    .line 221
    .line 222
    const-string v2, "Stream ids exhausted"

    .line 223
    .line 224
    invoke-virtual {v1, v2}, Lfh/s1;->g(Ljava/lang/String;)Lfh/s1;

    .line 225
    .line 226
    .line 227
    move-result-object v1

    .line 228
    invoke-virtual {p0, p1, v0, v1}, Lih/m;->u(ILio/grpc/okhttp/internal/framed/ErrorCode;Lfh/s1;)V

    .line 229
    .line 230
    .line 231
    goto :goto_4

    .line 232
    :cond_b
    add-int/lit8 p1, p1, 0x2

    .line 233
    .line 234
    iput p1, p0, Lih/m;->m:I

    .line 235
    .line 236
    :goto_4
    return-void

    .line 237
    :catchall_0
    move-exception p1

    .line 238
    :try_start_1
    monitor-exit v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 239
    throw p1

    .line 240
    :cond_c
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 241
    .line 242
    new-array v0, v2, [Ljava/lang/Object;

    .line 243
    .line 244
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 245
    .line 246
    .line 247
    move-result-object v2

    .line 248
    aput-object v2, v0, v1

    .line 249
    .line 250
    invoke-static {v5, v0}, Lcom/google/common/base/s;->q(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 251
    .line 252
    .line 253
    move-result-object v0

    .line 254
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 255
    .line 256
    .line 257
    throw p1
.end method

.method public final x()V
    .locals 9

    .line 1
    iget-object v0, p0, Lih/m;->v:Lfh/s1;

    .line 2
    .line 3
    if-eqz v0, :cond_7

    .line 4
    .line 5
    iget-object v0, p0, Lih/m;->n:Ljava/util/HashMap;

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
    iget-object v0, p0, Lih/m;->E:Ljava/util/LinkedList;

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
    iget-boolean v0, p0, Lih/m;->y:Z

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
    iput-boolean v0, p0, Lih/m;->y:Z

    .line 30
    .line 31
    iget-object v1, p0, Lih/m;->G:Lio/grpc/internal/g;

    .line 32
    .line 33
    if-eqz v1, :cond_2

    .line 34
    .line 35
    invoke-virtual {v1}, Lio/grpc/internal/g;->e()V

    .line 36
    .line 37
    .line 38
    :cond_2
    iget-object v1, p0, Lih/m;->x:Lhh/s1;

    .line 39
    .line 40
    const/4 v2, 0x0

    .line 41
    if-eqz v1, :cond_5

    .line 42
    .line 43
    invoke-virtual {p0}, Lih/m;->n()Lio/grpc/StatusException;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    monitor-enter v1

    .line 48
    :try_start_0
    iget-boolean v4, v1, Lhh/s1;->d:Z

    .line 49
    .line 50
    const/4 v5, 0x0

    .line 51
    if-eqz v4, :cond_3

    .line 52
    .line 53
    monitor-exit v1

    .line 54
    goto :goto_1

    .line 55
    :catchall_0
    move-exception v0

    .line 56
    goto :goto_2

    .line 57
    :cond_3
    iput-boolean v0, v1, Lhh/s1;->d:Z

    .line 58
    .line 59
    iput-object v3, v1, Lhh/s1;->e:Ljava/lang/Throwable;

    .line 60
    .line 61
    iget-object v4, v1, Lhh/s1;->c:Ljava/util/LinkedHashMap;

    .line 62
    .line 63
    iput-object v5, v1, Lhh/s1;->c:Ljava/util/LinkedHashMap;

    .line 64
    .line 65
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 66
    invoke-virtual {v4}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 75
    .line 76
    .line 77
    move-result v4

    .line 78
    if-eqz v4, :cond_4

    .line 79
    .line 80
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v4

    .line 84
    check-cast v4, Ljava/util/Map$Entry;

    .line 85
    .line 86
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v6

    .line 90
    check-cast v6, Lhh/i2;

    .line 91
    .line 92
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v4

    .line 96
    check-cast v4, Ljava/util/concurrent/Executor;

    .line 97
    .line 98
    new-instance v7, Lio/grpc/internal/e;

    .line 99
    .line 100
    invoke-direct {v7, v6, v3, v2}, Lio/grpc/internal/e;-><init>(Ljava/lang/Object;Ljava/lang/Throwable;I)V

    .line 101
    .line 102
    .line 103
    :try_start_1
    invoke-interface {v4, v7}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 104
    .line 105
    .line 106
    goto :goto_0

    .line 107
    :catchall_1
    move-exception v4

    .line 108
    sget-object v6, Ljava/util/logging/Level;->SEVERE:Ljava/util/logging/Level;

    .line 109
    .line 110
    const-string v7, "Failed to execute PingCallback"

    .line 111
    .line 112
    sget-object v8, Lhh/s1;->g:Ljava/util/logging/Logger;

    .line 113
    .line 114
    invoke-virtual {v8, v6, v7, v4}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 115
    .line 116
    .line 117
    goto :goto_0

    .line 118
    :cond_4
    :goto_1
    iput-object v5, p0, Lih/m;->x:Lhh/s1;

    .line 119
    .line 120
    goto :goto_3

    .line 121
    :goto_2
    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 122
    throw v0

    .line 123
    :cond_5
    :goto_3
    iget-boolean v1, p0, Lih/m;->w:Z

    .line 124
    .line 125
    if-nez v1, :cond_6

    .line 126
    .line 127
    iput-boolean v0, p0, Lih/m;->w:Z

    .line 128
    .line 129
    iget-object v0, p0, Lih/m;->i:Lio/grpc/okhttp/a;

    .line 130
    .line 131
    sget-object v1, Lio/grpc/okhttp/internal/framed/ErrorCode;->NO_ERROR:Lio/grpc/okhttp/internal/framed/ErrorCode;

    .line 132
    .line 133
    new-array v2, v2, [B

    .line 134
    .line 135
    invoke-virtual {v0, v1, v2}, Lio/grpc/okhttp/a;->p(Lio/grpc/okhttp/internal/framed/ErrorCode;[B)V

    .line 136
    .line 137
    .line 138
    :cond_6
    iget-object v0, p0, Lih/m;->i:Lio/grpc/okhttp/a;

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
