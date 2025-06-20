.class public final Lio/grpc/okhttp/c;
.super LM9/t;
.source "SourceFile"


# static fields
.field public static final m:Lio/grpc/okhttp/internal/b;

.field public static final n:J

.field public static final o:Lb8/c;


# instance fields
.field public final a:LO9/Q0;

.field public final b:LO9/e2;

.field public final c:Lb8/c;

.field public final d:Lb8/c;

.field public e:Ljavax/net/ssl/SSLSocketFactory;

.field public final f:Lio/grpc/okhttp/internal/b;

.field public final g:Lio/grpc/okhttp/OkHttpChannelBuilder$NegotiationType;

.field public h:J

.field public final i:J

.field public final j:I

.field public final k:I

.field public final l:I


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    const-class v0, Lio/grpc/okhttp/c;

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
    new-instance v0, Lio/grpc/okhttp/internal/a;

    .line 11
    .line 12
    sget-object v1, Lio/grpc/okhttp/internal/b;->e:Lio/grpc/okhttp/internal/b;

    .line 13
    .line 14
    invoke-direct {v0, v1}, Lio/grpc/okhttp/internal/a;-><init>(Lio/grpc/okhttp/internal/b;)V

    .line 15
    .line 16
    .line 17
    const/4 v1, 0x6

    .line 18
    new-array v1, v1, [Lio/grpc/okhttp/internal/CipherSuite;

    .line 19
    .line 20
    sget-object v2, Lio/grpc/okhttp/internal/CipherSuite;->TLS_ECDHE_ECDSA_WITH_AES_128_GCM_SHA256:Lio/grpc/okhttp/internal/CipherSuite;

    .line 21
    .line 22
    const/4 v3, 0x0

    .line 23
    aput-object v2, v1, v3

    .line 24
    .line 25
    sget-object v2, Lio/grpc/okhttp/internal/CipherSuite;->TLS_ECDHE_RSA_WITH_AES_128_GCM_SHA256:Lio/grpc/okhttp/internal/CipherSuite;

    .line 26
    .line 27
    const/4 v4, 0x1

    .line 28
    aput-object v2, v1, v4

    .line 29
    .line 30
    sget-object v2, Lio/grpc/okhttp/internal/CipherSuite;->TLS_ECDHE_ECDSA_WITH_AES_256_GCM_SHA384:Lio/grpc/okhttp/internal/CipherSuite;

    .line 31
    .line 32
    const/4 v5, 0x2

    .line 33
    aput-object v2, v1, v5

    .line 34
    .line 35
    sget-object v2, Lio/grpc/okhttp/internal/CipherSuite;->TLS_ECDHE_RSA_WITH_AES_256_GCM_SHA384:Lio/grpc/okhttp/internal/CipherSuite;

    .line 36
    .line 37
    const/4 v5, 0x3

    .line 38
    aput-object v2, v1, v5

    .line 39
    .line 40
    sget-object v2, Lio/grpc/okhttp/internal/CipherSuite;->TLS_ECDHE_ECDSA_WITH_CHACHA20_POLY1305_SHA256:Lio/grpc/okhttp/internal/CipherSuite;

    .line 41
    .line 42
    const/4 v5, 0x4

    .line 43
    aput-object v2, v1, v5

    .line 44
    .line 45
    sget-object v2, Lio/grpc/okhttp/internal/CipherSuite;->TLS_ECDHE_RSA_WITH_CHACHA20_POLY1305_SHA256:Lio/grpc/okhttp/internal/CipherSuite;

    .line 46
    .line 47
    const/4 v5, 0x5

    .line 48
    aput-object v2, v1, v5

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Lio/grpc/okhttp/internal/a;->a([Lio/grpc/okhttp/internal/CipherSuite;)V

    .line 51
    .line 52
    .line 53
    new-array v1, v4, [Lio/grpc/okhttp/internal/TlsVersion;

    .line 54
    .line 55
    sget-object v2, Lio/grpc/okhttp/internal/TlsVersion;->TLS_1_2:Lio/grpc/okhttp/internal/TlsVersion;

    .line 56
    .line 57
    aput-object v2, v1, v3

    .line 58
    .line 59
    invoke-virtual {v0, v1}, Lio/grpc/okhttp/internal/a;->b([Lio/grpc/okhttp/internal/TlsVersion;)V

    .line 60
    .line 61
    .line 62
    iget-boolean v1, v0, Lio/grpc/okhttp/internal/a;->a:Z

    .line 63
    .line 64
    if-eqz v1, :cond_0

    .line 65
    .line 66
    iput-boolean v4, v0, Lio/grpc/okhttp/internal/a;->d:Z

    .line 67
    .line 68
    new-instance v1, Lio/grpc/okhttp/internal/b;

    .line 69
    .line 70
    invoke-direct {v1, v0}, Lio/grpc/okhttp/internal/b;-><init>(Lio/grpc/okhttp/internal/a;)V

    .line 71
    .line 72
    .line 73
    sput-object v1, Lio/grpc/okhttp/c;->m:Lio/grpc/okhttp/internal/b;

    .line 74
    .line 75
    sget-object v0, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    .line 76
    .line 77
    const-wide/16 v1, 0x3e8

    .line 78
    .line 79
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    .line 80
    .line 81
    .line 82
    move-result-wide v0

    .line 83
    sput-wide v0, Lio/grpc/okhttp/c;->n:J

    .line 84
    .line 85
    new-instance v0, LT7/b;

    .line 86
    .line 87
    const/16 v1, 0xb

    .line 88
    .line 89
    invoke-direct {v0, v1}, LT7/b;-><init>(I)V

    .line 90
    .line 91
    .line 92
    new-instance v1, Lb8/c;

    .line 93
    .line 94
    const/16 v2, 0x1c

    .line 95
    .line 96
    invoke-direct {v1, v0, v2}, Lb8/c;-><init>(Ljava/lang/Object;I)V

    .line 97
    .line 98
    .line 99
    sput-object v1, Lio/grpc/okhttp/c;->o:Lb8/c;

    .line 100
    .line 101
    sget-object v0, Lio/grpc/TlsChannelCredentials$Feature;->MTLS:Lio/grpc/TlsChannelCredentials$Feature;

    .line 102
    .line 103
    sget-object v1, Lio/grpc/TlsChannelCredentials$Feature;->CUSTOM_MANAGERS:Lio/grpc/TlsChannelCredentials$Feature;

    .line 104
    .line 105
    invoke-static {v0, v1}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;Ljava/lang/Enum;)Ljava/util/EnumSet;

    .line 106
    .line 107
    .line 108
    return-void

    .line 109
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 110
    .line 111
    const-string v1, "no TLS extensions for cleartext connections"

    .line 112
    .line 113
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    throw v0
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, LO9/g2;->f:LO9/e2;

    .line 5
    .line 6
    iput-object v0, p0, Lio/grpc/okhttp/c;->b:LO9/e2;

    .line 7
    .line 8
    sget-object v0, Lio/grpc/okhttp/c;->o:Lb8/c;

    .line 9
    .line 10
    iput-object v0, p0, Lio/grpc/okhttp/c;->c:Lb8/c;

    .line 11
    .line 12
    sget-object v0, LO9/c0;->q:LO9/e2;

    .line 13
    .line 14
    new-instance v1, Lb8/c;

    .line 15
    .line 16
    const/16 v2, 0x1c

    .line 17
    .line 18
    invoke-direct {v1, v0, v2}, Lb8/c;-><init>(Ljava/lang/Object;I)V

    .line 19
    .line 20
    .line 21
    iput-object v1, p0, Lio/grpc/okhttp/c;->d:Lb8/c;

    .line 22
    .line 23
    sget-object v0, Lio/grpc/okhttp/c;->m:Lio/grpc/okhttp/internal/b;

    .line 24
    .line 25
    iput-object v0, p0, Lio/grpc/okhttp/c;->f:Lio/grpc/okhttp/internal/b;

    .line 26
    .line 27
    sget-object v0, Lio/grpc/okhttp/OkHttpChannelBuilder$NegotiationType;->TLS:Lio/grpc/okhttp/OkHttpChannelBuilder$NegotiationType;

    .line 28
    .line 29
    iput-object v0, p0, Lio/grpc/okhttp/c;->g:Lio/grpc/okhttp/OkHttpChannelBuilder$NegotiationType;

    .line 30
    .line 31
    const-wide v0, 0x7fffffffffffffffL

    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    iput-wide v0, p0, Lio/grpc/okhttp/c;->h:J

    .line 37
    .line 38
    sget-wide v0, LO9/c0;->l:J

    .line 39
    .line 40
    iput-wide v0, p0, Lio/grpc/okhttp/c;->i:J

    .line 41
    .line 42
    const v0, 0xffff

    .line 43
    .line 44
    .line 45
    iput v0, p0, Lio/grpc/okhttp/c;->j:I

    .line 46
    .line 47
    const/high16 v0, 0x400000

    .line 48
    .line 49
    iput v0, p0, Lio/grpc/okhttp/c;->k:I

    .line 50
    .line 51
    const v0, 0x7fffffff

    .line 52
    .line 53
    .line 54
    iput v0, p0, Lio/grpc/okhttp/c;->l:I

    .line 55
    .line 56
    new-instance v0, LO9/Q0;

    .line 57
    .line 58
    new-instance v1, Lb8/c;

    .line 59
    .line 60
    const/16 v2, 0x1d

    .line 61
    .line 62
    invoke-direct {v1, p0, v2}, Lb8/c;-><init>(Ljava/lang/Object;I)V

    .line 63
    .line 64
    .line 65
    new-instance v2, Lv2/j;

    .line 66
    .line 67
    const/16 v3, 0x14

    .line 68
    .line 69
    invoke-direct {v2, p0, v3}, Lv2/j;-><init>(Ljava/lang/Object;I)V

    .line 70
    .line 71
    .line 72
    invoke-direct {v0, p1, v1, v2}, LO9/Q0;-><init>(Ljava/lang/String;Lb8/c;Lv2/j;)V

    .line 73
    .line 74
    .line 75
    iput-object v0, p0, Lio/grpc/okhttp/c;->a:LO9/Q0;

    .line 76
    .line 77
    return-void
.end method


# virtual methods
.method public final b(Ljava/util/concurrent/TimeUnit;)V
    .locals 4

    .line 1
    const-wide/16 v0, 0x1e

    .line 2
    .line 3
    invoke-virtual {p1, v0, v1}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    iput-wide v0, p0, Lio/grpc/okhttp/c;->h:J

    .line 8
    .line 9
    sget-wide v2, Lio/grpc/internal/c;->k:J

    .line 10
    .line 11
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(JJ)J

    .line 12
    .line 13
    .line 14
    move-result-wide v0

    .line 15
    iput-wide v0, p0, Lio/grpc/okhttp/c;->h:J

    .line 16
    .line 17
    sget-wide v2, Lio/grpc/okhttp/c;->n:J

    .line 18
    .line 19
    cmp-long p1, v0, v2

    .line 20
    .line 21
    if-ltz p1, :cond_0

    .line 22
    .line 23
    const-wide v0, 0x7fffffffffffffffL

    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    iput-wide v0, p0, Lio/grpc/okhttp/c;->h:J

    .line 29
    .line 30
    :cond_0
    return-void
.end method

.method public final c()LM9/Q;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/grpc/okhttp/c;->a:LO9/Q0;

    .line 2
    .line 3
    return-object v0
.end method
