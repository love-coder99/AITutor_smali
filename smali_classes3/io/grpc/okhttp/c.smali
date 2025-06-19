.class public final Lio/grpc/okhttp/c;
.super Lfh/b0;
.source "SourceFile"


# static fields
.field public static final m:Lio/grpc/okhttp/internal/b;

.field public static final n:J

.field public static final o:Lhh/t5;


# instance fields
.field public final a:Lhh/f3;

.field public final b:Lhh/h4;

.field public final c:Lhh/t5;

.field public final d:Lhh/t5;

.field public e:Ljavax/net/ssl/SSLSocketFactory;

.field public final f:Lio/grpc/okhttp/internal/b;

.field public g:Lio/grpc/okhttp/OkHttpChannelBuilder$NegotiationType;

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
    const/4 v2, 0x2

    .line 31
    sget-object v5, Lio/grpc/okhttp/internal/CipherSuite;->TLS_ECDHE_ECDSA_WITH_AES_256_GCM_SHA384:Lio/grpc/okhttp/internal/CipherSuite;

    .line 32
    .line 33
    aput-object v5, v1, v2

    .line 34
    .line 35
    const/4 v2, 0x3

    .line 36
    sget-object v5, Lio/grpc/okhttp/internal/CipherSuite;->TLS_ECDHE_RSA_WITH_AES_256_GCM_SHA384:Lio/grpc/okhttp/internal/CipherSuite;

    .line 37
    .line 38
    aput-object v5, v1, v2

    .line 39
    .line 40
    const/4 v2, 0x4

    .line 41
    sget-object v5, Lio/grpc/okhttp/internal/CipherSuite;->TLS_ECDHE_ECDSA_WITH_CHACHA20_POLY1305_SHA256:Lio/grpc/okhttp/internal/CipherSuite;

    .line 42
    .line 43
    aput-object v5, v1, v2

    .line 44
    .line 45
    const/4 v2, 0x5

    .line 46
    sget-object v5, Lio/grpc/okhttp/internal/CipherSuite;->TLS_ECDHE_RSA_WITH_CHACHA20_POLY1305_SHA256:Lio/grpc/okhttp/internal/CipherSuite;

    .line 47
    .line 48
    aput-object v5, v1, v2

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
    new-instance v0, Lcom/google/firebase/sessions/m;

    .line 86
    .line 87
    const/16 v1, 0x18

    .line 88
    .line 89
    invoke-direct {v0, v1}, Lcom/google/firebase/sessions/m;-><init>(I)V

    .line 90
    .line 91
    .line 92
    new-instance v1, Lhh/t5;

    .line 93
    .line 94
    invoke-direct {v1, v0}, Lhh/t5;-><init>(Lhh/r5;)V

    .line 95
    .line 96
    .line 97
    sput-object v1, Lio/grpc/okhttp/c;->o:Lhh/t5;

    .line 98
    .line 99
    sget-object v0, Lio/grpc/TlsChannelCredentials$Feature;->MTLS:Lio/grpc/TlsChannelCredentials$Feature;

    .line 100
    .line 101
    sget-object v1, Lio/grpc/TlsChannelCredentials$Feature;->CUSTOM_MANAGERS:Lio/grpc/TlsChannelCredentials$Feature;

    .line 102
    .line 103
    invoke-static {v0, v1}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;Ljava/lang/Enum;)Ljava/util/EnumSet;

    .line 104
    .line 105
    .line 106
    return-void

    .line 107
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 108
    .line 109
    const-string v1, "no TLS extensions for cleartext connections"

    .line 110
    .line 111
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    throw v0
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lhh/b6;->c:Lhh/h4;

    .line 5
    .line 6
    iput-object v0, p0, Lio/grpc/okhttp/c;->b:Lhh/h4;

    .line 7
    .line 8
    sget-object v0, Lio/grpc/okhttp/c;->o:Lhh/t5;

    .line 9
    .line 10
    iput-object v0, p0, Lio/grpc/okhttp/c;->c:Lhh/t5;

    .line 11
    .line 12
    sget-object v0, Lhh/o1;->q:Lcom/google/firebase/sessions/m;

    .line 13
    .line 14
    new-instance v1, Lhh/t5;

    .line 15
    .line 16
    invoke-direct {v1, v0}, Lhh/t5;-><init>(Lhh/r5;)V

    .line 17
    .line 18
    .line 19
    iput-object v1, p0, Lio/grpc/okhttp/c;->d:Lhh/t5;

    .line 20
    .line 21
    sget-object v0, Lio/grpc/okhttp/c;->m:Lio/grpc/okhttp/internal/b;

    .line 22
    .line 23
    iput-object v0, p0, Lio/grpc/okhttp/c;->f:Lio/grpc/okhttp/internal/b;

    .line 24
    .line 25
    sget-object v0, Lio/grpc/okhttp/OkHttpChannelBuilder$NegotiationType;->TLS:Lio/grpc/okhttp/OkHttpChannelBuilder$NegotiationType;

    .line 26
    .line 27
    iput-object v0, p0, Lio/grpc/okhttp/c;->g:Lio/grpc/okhttp/OkHttpChannelBuilder$NegotiationType;

    .line 28
    .line 29
    const-wide v0, 0x7fffffffffffffffL

    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    iput-wide v0, p0, Lio/grpc/okhttp/c;->h:J

    .line 35
    .line 36
    sget-wide v0, Lhh/o1;->l:J

    .line 37
    .line 38
    iput-wide v0, p0, Lio/grpc/okhttp/c;->i:J

    .line 39
    .line 40
    const v0, 0xffff

    .line 41
    .line 42
    .line 43
    iput v0, p0, Lio/grpc/okhttp/c;->j:I

    .line 44
    .line 45
    const/high16 v0, 0x400000

    .line 46
    .line 47
    iput v0, p0, Lio/grpc/okhttp/c;->k:I

    .line 48
    .line 49
    const v0, 0x7fffffff

    .line 50
    .line 51
    .line 52
    iput v0, p0, Lio/grpc/okhttp/c;->l:I

    .line 53
    .line 54
    new-instance v0, Lhh/f3;

    .line 55
    .line 56
    new-instance v1, Lih/f;

    .line 57
    .line 58
    invoke-direct {v1, p0}, Lih/f;-><init>(Lio/grpc/okhttp/c;)V

    .line 59
    .line 60
    .line 61
    new-instance v2, Lzb/j;

    .line 62
    .line 63
    invoke-direct {v2, p0}, Lzb/j;-><init>(Lio/grpc/okhttp/c;)V

    .line 64
    .line 65
    .line 66
    invoke-direct {v0, p1, v1, v2}, Lhh/f3;-><init>(Ljava/lang/String;Lih/f;Lzb/j;)V

    .line 67
    .line 68
    .line 69
    iput-object v0, p0, Lio/grpc/okhttp/c;->a:Lhh/f3;

    .line 70
    .line 71
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
    sget-wide v2, Lio/grpc/internal/g;->l:J

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

.method public final c()V
    .locals 1

    .line 1
    sget-object v0, Lio/grpc/okhttp/OkHttpChannelBuilder$NegotiationType;->PLAINTEXT:Lio/grpc/okhttp/OkHttpChannelBuilder$NegotiationType;

    iput-object v0, p0, Lio/grpc/okhttp/c;->g:Lio/grpc/okhttp/OkHttpChannelBuilder$NegotiationType;

    return-void
.end method

.method public final d()Lfh/y0;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/grpc/okhttp/c;->a:Lhh/f3;

    return-object v0
.end method
