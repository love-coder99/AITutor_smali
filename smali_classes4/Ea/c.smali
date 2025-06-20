.class public final LEa/c;
.super LEa/n;
.source "SourceFile"


# static fields
.field public static final e:Z


# instance fields
.field public final c:Ljava/util/ArrayList;

.field public final d:LFa/i;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    invoke-static {}, LD6/f;->N()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 10
    .line 11
    const/16 v2, 0x1e

    .line 12
    .line 13
    if-lt v0, v2, :cond_1

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_1
    const/4 v1, 0x1

    .line 17
    :goto_0
    sput-boolean v1, LEa/c;->e:Z

    .line 18
    .line 19
    return-void
.end method

.method public constructor <init>()V
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
    const-string v2, "com.android.org.conscrypt"

    .line 7
    .line 8
    const-string v3, ".SSLParametersImpl"

    .line 9
    .line 10
    const-string v4, ".OpenSSLSocketFactoryImpl"

    .line 11
    .line 12
    const-string v5, ".OpenSSLSocketImpl"

    .line 13
    .line 14
    const/4 v6, 0x0

    .line 15
    :try_start_0
    invoke-virtual {v2, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v5

    .line 19
    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    move-result-object v5

    .line 23
    invoke-virtual {v2, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    new-instance v2, LFa/o;

    .line 38
    .line 39
    invoke-direct {v2, v5}, LFa/f;-><init>(Ljava/lang/Class;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :catch_0
    move-exception v2

    .line 44
    sget-object v3, LEa/n;->a:LEa/n;

    .line 45
    .line 46
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    .line 48
    .line 49
    const-string v3, "unable to load android socket classes"

    .line 50
    .line 51
    const/4 v4, 0x5

    .line 52
    invoke-static {v4, v3, v2}, LEa/n;->i(ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 53
    .line 54
    .line 55
    move-object v2, v6

    .line 56
    :goto_0
    new-instance v3, LFa/m;

    .line 57
    .line 58
    sget-object v4, LFa/f;->f:LFa/e;

    .line 59
    .line 60
    invoke-direct {v3, v4}, LFa/m;-><init>(LFa/l;)V

    .line 61
    .line 62
    .line 63
    new-instance v4, LFa/m;

    .line 64
    .line 65
    sget-object v5, LFa/k;->a:LFa/j;

    .line 66
    .line 67
    invoke-direct {v4, v5}, LFa/m;-><init>(LFa/l;)V

    .line 68
    .line 69
    .line 70
    new-instance v5, LFa/m;

    .line 71
    .line 72
    sget-object v7, LFa/h;->a:LFa/g;

    .line 73
    .line 74
    invoke-direct {v5, v7}, LFa/m;-><init>(LFa/l;)V

    .line 75
    .line 76
    .line 77
    const/4 v7, 0x4

    .line 78
    new-array v7, v7, [LFa/n;

    .line 79
    .line 80
    aput-object v2, v7, v1

    .line 81
    .line 82
    aput-object v3, v7, v0

    .line 83
    .line 84
    const/4 v2, 0x2

    .line 85
    aput-object v4, v7, v2

    .line 86
    .line 87
    const/4 v2, 0x3

    .line 88
    aput-object v5, v7, v2

    .line 89
    .line 90
    invoke-static {v7}, LY9/o;->Q([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    new-instance v3, Ljava/util/ArrayList;

    .line 95
    .line 96
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    :cond_0
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 104
    .line 105
    .line 106
    move-result v4

    .line 107
    if-eqz v4, :cond_1

    .line 108
    .line 109
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v4

    .line 113
    move-object v5, v4

    .line 114
    check-cast v5, LFa/n;

    .line 115
    .line 116
    invoke-interface {v5}, LFa/n;->b()Z

    .line 117
    .line 118
    .line 119
    move-result v5

    .line 120
    if-eqz v5, :cond_0

    .line 121
    .line 122
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 123
    .line 124
    .line 125
    goto :goto_1

    .line 126
    :cond_1
    iput-object v3, p0, LEa/c;->c:Ljava/util/ArrayList;

    .line 127
    .line 128
    :try_start_1
    const-string v2, "dalvik.system.CloseGuard"

    .line 129
    .line 130
    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 131
    .line 132
    .line 133
    move-result-object v2

    .line 134
    const-string v3, "get"

    .line 135
    .line 136
    invoke-virtual {v2, v3, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 137
    .line 138
    .line 139
    move-result-object v3

    .line 140
    const-string v4, "open"

    .line 141
    .line 142
    new-array v0, v0, [Ljava/lang/Class;

    .line 143
    .line 144
    const-class v5, Ljava/lang/String;

    .line 145
    .line 146
    aput-object v5, v0, v1

    .line 147
    .line 148
    invoke-virtual {v2, v4, v0}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    const-string v1, "warnIfOpen"

    .line 153
    .line 154
    invoke-virtual {v2, v1, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 155
    .line 156
    .line 157
    move-result-object v6
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 158
    move-object v1, v6

    .line 159
    move-object v6, v3

    .line 160
    goto :goto_2

    .line 161
    :catch_1
    move-object v0, v6

    .line 162
    move-object v1, v0

    .line 163
    :goto_2
    new-instance v2, LFa/i;

    .line 164
    .line 165
    invoke-direct {v2, v6, v0, v1}, LFa/i;-><init>(Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;)V

    .line 166
    .line 167
    .line 168
    iput-object v2, p0, LEa/c;->d:LFa/i;

    .line 169
    .line 170
    return-void
.end method


# virtual methods
.method public final b(Ljavax/net/ssl/X509TrustManager;)Le4/d;
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    new-instance v1, Landroid/net/http/X509TrustManagerExtensions;

    .line 3
    .line 4
    invoke-direct {v1, p1}, Landroid/net/http/X509TrustManagerExtensions;-><init>(Ljavax/net/ssl/X509TrustManager;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    .line 6
    .line 7
    goto :goto_0

    .line 8
    :catch_0
    nop

    .line 9
    move-object v1, v0

    .line 10
    :goto_0
    if-eqz v1, :cond_0

    .line 11
    .line 12
    new-instance v0, LFa/b;

    .line 13
    .line 14
    invoke-direct {v0, p1, v1}, LFa/b;-><init>(Ljavax/net/ssl/X509TrustManager;Landroid/net/http/X509TrustManagerExtensions;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    if-eqz v0, :cond_1

    .line 18
    .line 19
    goto :goto_1

    .line 20
    :cond_1
    invoke-super {p0, p1}, LEa/n;->b(Ljavax/net/ssl/X509TrustManager;)Le4/d;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    :goto_1
    return-object v0
.end method

.method public final c(Ljavax/net/ssl/X509TrustManager;)LHa/d;
    .locals 6

    .line 1
    const/4 v0, 0x1

    .line 2
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    const-string v2, "findTrustAnchorByIssuerAndSignature"

    .line 7
    .line 8
    new-array v3, v0, [Ljava/lang/Class;

    .line 9
    .line 10
    const-class v4, Ljava/security/cert/X509Certificate;

    .line 11
    .line 12
    const/4 v5, 0x0

    .line 13
    aput-object v4, v3, v5

    .line 14
    .line 15
    invoke-virtual {v1, v2, v3}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v1, v0}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 20
    .line 21
    .line 22
    new-instance v0, LEa/b;

    .line 23
    .line 24
    invoke-direct {v0, p1, v1}, LEa/b;-><init>(Ljavax/net/ssl/X509TrustManager;Ljava/lang/reflect/Method;)V
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :catch_0
    invoke-super {p0, p1}, LEa/n;->c(Ljavax/net/ssl/X509TrustManager;)LHa/d;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    :goto_0
    return-object v0
.end method

.method public final d(Ljavax/net/ssl/SSLSocket;Ljava/lang/String;Ljava/util/List;)V
    .locals 3

    .line 1
    iget-object v0, p0, LEa/c;->c:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    move-object v2, v1

    .line 18
    check-cast v2, LFa/n;

    .line 19
    .line 20
    invoke-interface {v2, p1}, LFa/n;->a(Ljavax/net/ssl/SSLSocket;)Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-eqz v2, :cond_0

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    const/4 v1, 0x0

    .line 28
    :goto_0
    check-cast v1, LFa/n;

    .line 29
    .line 30
    if-eqz v1, :cond_2

    .line 31
    .line 32
    invoke-interface {v1, p1, p2, p3}, LFa/n;->d(Ljavax/net/ssl/SSLSocket;Ljava/lang/String;Ljava/util/List;)V

    .line 33
    .line 34
    .line 35
    :cond_2
    return-void
.end method

.method public final e(Ljava/net/Socket;Ljava/net/InetSocketAddress;I)V
    .locals 0

    .line 1
    :try_start_0
    invoke-virtual {p1, p2, p3}, Ljava/net/Socket;->connect(Ljava/net/SocketAddress;I)V
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    .line 2
    .line 3
    .line 4
    return-void

    .line 5
    :catch_0
    move-exception p1

    .line 6
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 7
    .line 8
    const/16 p3, 0x1a

    .line 9
    .line 10
    if-ne p2, p3, :cond_0

    .line 11
    .line 12
    new-instance p2, Ljava/io/IOException;

    .line 13
    .line 14
    const-string p3, "Exception in connect"

    .line 15
    .line 16
    invoke-direct {p2, p3, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 17
    .line 18
    .line 19
    throw p2

    .line 20
    :cond_0
    throw p1
.end method

.method public final f(Ljavax/net/ssl/SSLSocket;)Ljava/lang/String;
    .locals 4

    .line 1
    iget-object v0, p0, LEa/c;->c:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const/4 v2, 0x0

    .line 12
    if-eqz v1, :cond_1

    .line 13
    .line 14
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    move-object v3, v1

    .line 19
    check-cast v3, LFa/n;

    .line 20
    .line 21
    invoke-interface {v3, p1}, LFa/n;->a(Ljavax/net/ssl/SSLSocket;)Z

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    if-eqz v3, :cond_0

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    move-object v1, v2

    .line 29
    :goto_0
    check-cast v1, LFa/n;

    .line 30
    .line 31
    if-eqz v1, :cond_2

    .line 32
    .line 33
    invoke-interface {v1, p1}, LFa/n;->c(Ljavax/net/ssl/SSLSocket;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    :cond_2
    return-object v2
.end method

.method public final g()Ljava/lang/Object;
    .locals 6

    .line 1
    iget-object v0, p0, LEa/c;->d:LFa/i;

    .line 2
    .line 3
    iget-object v1, v0, LFa/i;->a:Ljava/lang/reflect/Method;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    :try_start_0
    invoke-virtual {v1, v2, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    iget-object v0, v0, LFa/i;->b:Ljava/lang/reflect/Method;

    .line 13
    .line 14
    const/4 v3, 0x1

    .line 15
    new-array v3, v3, [Ljava/lang/Object;

    .line 16
    .line 17
    const-string v4, "response.body().close()"

    .line 18
    .line 19
    const/4 v5, 0x0

    .line 20
    aput-object v4, v3, v5

    .line 21
    .line 22
    invoke-virtual {v0, v1, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 23
    .line 24
    .line 25
    move-object v2, v1

    .line 26
    :catch_0
    :cond_0
    return-object v2
.end method

.method public final h(Ljava/lang/String;)Z
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x18

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    invoke-static {}, Lcom/google/android/gms/internal/ads/HC;->g()Landroid/security/NetworkSecurityPolicy;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0, p1}, LC7/d;->z(Landroid/security/NetworkSecurityPolicy;Ljava/lang/String;)Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/16 p1, 0x17

    .line 17
    .line 18
    if-lt v0, p1, :cond_1

    .line 19
    .line 20
    invoke-static {}, Lcom/google/android/gms/internal/ads/HC;->g()Landroid/security/NetworkSecurityPolicy;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-static {p1}, LC0/c;->A(Landroid/security/NetworkSecurityPolicy;)Z

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    goto :goto_0

    .line 29
    :cond_1
    const/4 p1, 0x1

    .line 30
    :goto_0
    return p1
.end method

.method public final j(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget-object v0, p0, LEa/c;->d:LFa/i;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    if-eqz p2, :cond_0

    .line 8
    .line 9
    :try_start_0
    iget-object v0, v0, LFa/i;->c:Ljava/lang/reflect/Method;

    .line 10
    .line 11
    invoke-virtual {v0, p2, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :catch_0
    :cond_0
    const/4 p2, 0x5

    .line 16
    invoke-static {p2, p1, v1}, LEa/n;->i(ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 17
    .line 18
    .line 19
    :goto_0
    return-void
.end method
