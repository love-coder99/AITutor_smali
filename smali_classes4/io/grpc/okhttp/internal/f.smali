.class public final Lio/grpc/okhttp/internal/f;
.super Lio/grpc/okhttp/internal/i;
.source "SourceFile"


# instance fields
.field public final synthetic e:I

.field public final f:Ljava/lang/Object;

.field public final g:Ljava/lang/Object;

.field public final h:Ljava/lang/Object;

.field public final i:Ljava/lang/Object;

.field public final j:Ljava/io/Serializable;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/measurement/c;Lcom/google/android/gms/internal/measurement/c;Lcom/google/android/gms/internal/measurement/c;Lcom/google/android/gms/internal/measurement/c;Ljava/security/Provider;Lio/grpc/okhttp/internal/Platform$TlsExtensionType;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lio/grpc/okhttp/internal/f;->e:I

    .line 1
    invoke-direct {p0, p5}, Lio/grpc/okhttp/internal/i;-><init>(Ljava/security/Provider;)V

    .line 2
    iput-object p1, p0, Lio/grpc/okhttp/internal/f;->f:Ljava/lang/Object;

    .line 3
    iput-object p2, p0, Lio/grpc/okhttp/internal/f;->g:Ljava/lang/Object;

    .line 4
    iput-object p3, p0, Lio/grpc/okhttp/internal/f;->h:Ljava/lang/Object;

    .line 5
    iput-object p4, p0, Lio/grpc/okhttp/internal/f;->i:Ljava/lang/Object;

    .line 6
    iput-object p6, p0, Lio/grpc/okhttp/internal/f;->j:Ljava/io/Serializable;

    return-void
.end method

.method public constructor <init>(Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;Ljava/lang/Class;Ljava/lang/Class;Ljava/security/Provider;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lio/grpc/okhttp/internal/f;->e:I

    .line 7
    invoke-direct {p0, p6}, Lio/grpc/okhttp/internal/i;-><init>(Ljava/security/Provider;)V

    .line 8
    iput-object p1, p0, Lio/grpc/okhttp/internal/f;->f:Ljava/lang/Object;

    .line 9
    iput-object p2, p0, Lio/grpc/okhttp/internal/f;->g:Ljava/lang/Object;

    .line 10
    iput-object p3, p0, Lio/grpc/okhttp/internal/f;->h:Ljava/lang/Object;

    .line 11
    iput-object p4, p0, Lio/grpc/okhttp/internal/f;->i:Ljava/lang/Object;

    .line 12
    iput-object p5, p0, Lio/grpc/okhttp/internal/f;->j:Ljava/io/Serializable;

    return-void
.end method


# virtual methods
.method public a(Ljavax/net/ssl/SSLSocket;)V
    .locals 3

    .line 1
    iget v0, p0, Lio/grpc/okhttp/internal/f;->e:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :pswitch_0
    :try_start_0
    iget-object v0, p0, Lio/grpc/okhttp/internal/f;->h:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Ljava/lang/reflect/Method;

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    new-array v1, v1, [Ljava/lang/Object;

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    aput-object p1, v1, v2

    .line 16
    .line 17
    const/4 p1, 0x0

    .line 18
    invoke-virtual {v0, p1, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :catch_0
    move-exception p1

    .line 23
    sget-object v0, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    .line 24
    .line 25
    const-string v1, "Failed to remove SSLSocket from Jetty ALPN"

    .line 26
    .line 27
    sget-object v2, Lio/grpc/okhttp/internal/i;->b:Ljava/util/logging/Logger;

    .line 28
    .line 29
    invoke-virtual {v2, v0, v1, p1}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 30
    .line 31
    .line 32
    :goto_0
    return-void

    .line 33
    :catch_1
    new-instance p1, Ljava/lang/AssertionError;

    .line 34
    .line 35
    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    .line 36
    .line 37
    .line 38
    throw p1

    .line 39
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public final c(Ljavax/net/ssl/SSLSocket;Ljava/lang/String;Ljava/util/List;)V
    .locals 9

    .line 1
    iget-object v0, p0, Lio/grpc/okhttp/internal/f;->f:Ljava/lang/Object;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    iget-object v2, p0, Lio/grpc/okhttp/internal/f;->i:Ljava/lang/Object;

    .line 5
    .line 6
    const/4 v3, 0x1

    .line 7
    const/4 v4, 0x0

    .line 8
    iget v5, p0, Lio/grpc/okhttp/internal/f;->e:I

    .line 9
    .line 10
    packed-switch v5, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    new-instance p2, Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-interface {p3}, Ljava/util/List;->size()I

    .line 16
    .line 17
    .line 18
    move-result v5

    .line 19
    invoke-direct {p2, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 20
    .line 21
    .line 22
    invoke-interface {p3}, Ljava/util/List;->size()I

    .line 23
    .line 24
    .line 25
    move-result v5

    .line 26
    const/4 v6, 0x0

    .line 27
    :goto_0
    if-ge v6, v5, :cond_1

    .line 28
    .line 29
    invoke-interface {p3, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v7

    .line 33
    check-cast v7, Lio/grpc/okhttp/internal/Protocol;

    .line 34
    .line 35
    sget-object v8, Lio/grpc/okhttp/internal/Protocol;->HTTP_1_0:Lio/grpc/okhttp/internal/Protocol;

    .line 36
    .line 37
    if-ne v7, v8, :cond_0

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_0
    invoke-virtual {v7}, Lio/grpc/okhttp/internal/Protocol;->toString()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v7

    .line 44
    invoke-virtual {p2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    :goto_1
    add-int/2addr v6, v3

    .line 48
    goto :goto_0

    .line 49
    :cond_1
    :try_start_0
    const-class p3, Lio/grpc/okhttp/internal/i;

    .line 50
    .line 51
    invoke-virtual {p3}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 52
    .line 53
    .line 54
    move-result-object p3

    .line 55
    check-cast v2, Ljava/lang/Class;

    .line 56
    .line 57
    iget-object v5, p0, Lio/grpc/okhttp/internal/f;->j:Ljava/io/Serializable;

    .line 58
    .line 59
    check-cast v5, Ljava/lang/Class;

    .line 60
    .line 61
    new-array v6, v1, [Ljava/lang/Class;

    .line 62
    .line 63
    aput-object v2, v6, v4

    .line 64
    .line 65
    aput-object v5, v6, v3

    .line 66
    .line 67
    new-instance v2, Lio/grpc/okhttp/internal/h;

    .line 68
    .line 69
    invoke-direct {v2, p2}, Lio/grpc/okhttp/internal/h;-><init>(Ljava/util/ArrayList;)V

    .line 70
    .line 71
    .line 72
    invoke-static {p3, v6, v2}, Ljava/lang/reflect/Proxy;->newProxyInstance(Ljava/lang/ClassLoader;[Ljava/lang/Class;Ljava/lang/reflect/InvocationHandler;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object p2

    .line 76
    check-cast v0, Ljava/lang/reflect/Method;

    .line 77
    .line 78
    new-array p3, v1, [Ljava/lang/Object;

    .line 79
    .line 80
    aput-object p1, p3, v4

    .line 81
    .line 82
    aput-object p2, p3, v3

    .line 83
    .line 84
    const/4 p1, 0x0

    .line 85
    invoke-virtual {v0, p1, p3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    .line 86
    .line 87
    .line 88
    return-void

    .line 89
    :catch_0
    move-exception p1

    .line 90
    goto :goto_2

    .line 91
    :catch_1
    move-exception p1

    .line 92
    goto :goto_3

    .line 93
    :goto_2
    new-instance p2, Ljava/lang/AssertionError;

    .line 94
    .line 95
    invoke-direct {p2, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    throw p2

    .line 99
    :goto_3
    new-instance p2, Ljava/lang/AssertionError;

    .line 100
    .line 101
    invoke-direct {p2, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    throw p2

    .line 105
    :pswitch_0
    if-eqz p2, :cond_2

    .line 106
    .line 107
    new-array v1, v3, [Ljava/lang/Object;

    .line 108
    .line 109
    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 110
    .line 111
    aput-object v5, v1, v4

    .line 112
    .line 113
    check-cast v0, Lcom/google/android/gms/internal/measurement/c;

    .line 114
    .line 115
    invoke-virtual {v0, p1, v1}, Lcom/google/android/gms/internal/measurement/c;->C(Ljavax/net/ssl/SSLSocket;[Ljava/lang/Object;)V

    .line 116
    .line 117
    .line 118
    iget-object v0, p0, Lio/grpc/okhttp/internal/f;->g:Ljava/lang/Object;

    .line 119
    .line 120
    check-cast v0, Lcom/google/android/gms/internal/measurement/c;

    .line 121
    .line 122
    new-array v1, v3, [Ljava/lang/Object;

    .line 123
    .line 124
    aput-object p2, v1, v4

    .line 125
    .line 126
    invoke-virtual {v0, p1, v1}, Lcom/google/android/gms/internal/measurement/c;->C(Ljavax/net/ssl/SSLSocket;[Ljava/lang/Object;)V

    .line 127
    .line 128
    .line 129
    :cond_2
    check-cast v2, Lcom/google/android/gms/internal/measurement/c;

    .line 130
    .line 131
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 132
    .line 133
    .line 134
    move-result-object p2

    .line 135
    invoke-virtual {v2, p2}, Lcom/google/android/gms/internal/measurement/c;->y(Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 136
    .line 137
    .line 138
    move-result-object p2

    .line 139
    if-eqz p2, :cond_3

    .line 140
    .line 141
    invoke-static {p3}, Lio/grpc/okhttp/internal/i;->b(Ljava/util/List;)[B

    .line 142
    .line 143
    .line 144
    move-result-object p2

    .line 145
    new-array p3, v3, [Ljava/lang/Object;

    .line 146
    .line 147
    aput-object p2, p3, v4

    .line 148
    .line 149
    invoke-virtual {v2, p1, p3}, Lcom/google/android/gms/internal/measurement/c;->D(Ljavax/net/ssl/SSLSocket;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    :cond_3
    return-void

    .line 153
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final d(Ljavax/net/ssl/SSLSocket;)Ljava/lang/String;
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v2, 0x1

    .line 4
    iget v3, p0, Lio/grpc/okhttp/internal/f;->e:I

    .line 5
    .line 6
    packed-switch v3, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    :try_start_0
    iget-object v3, p0, Lio/grpc/okhttp/internal/f;->g:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v3, Ljava/lang/reflect/Method;

    .line 12
    .line 13
    new-array v2, v2, [Ljava/lang/Object;

    .line 14
    .line 15
    aput-object p1, v2, v1

    .line 16
    .line 17
    invoke-virtual {v3, v0, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-static {p1}, Ljava/lang/reflect/Proxy;->getInvocationHandler(Ljava/lang/Object;)Ljava/lang/reflect/InvocationHandler;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    check-cast p1, Lio/grpc/okhttp/internal/h;

    .line 26
    .line 27
    iget-boolean v1, p1, Lio/grpc/okhttp/internal/h;->b:Z

    .line 28
    .line 29
    if-nez v1, :cond_0

    .line 30
    .line 31
    iget-object v2, p1, Lio/grpc/okhttp/internal/h;->c:Ljava/lang/String;

    .line 32
    .line 33
    if-nez v2, :cond_0

    .line 34
    .line 35
    sget-object p1, Lio/grpc/okhttp/internal/i;->b:Ljava/util/logging/Logger;

    .line 36
    .line 37
    sget-object v1, Ljava/util/logging/Level;->INFO:Ljava/util/logging/Level;

    .line 38
    .line 39
    const-string v2, "ALPN callback dropped: SPDY and HTTP/2 are disabled. Is alpn-boot on the boot class path?"

    .line 40
    .line 41
    invoke-virtual {p1, v1, v2}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    if-eqz v1, :cond_1

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_1
    iget-object v0, p1, Lio/grpc/okhttp/internal/h;->c:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    .line 49
    .line 50
    :goto_0
    return-object v0

    .line 51
    :catch_0
    new-instance p1, Ljava/lang/AssertionError;

    .line 52
    .line 53
    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    .line 54
    .line 55
    .line 56
    throw p1

    .line 57
    :catch_1
    new-instance p1, Ljava/lang/AssertionError;

    .line 58
    .line 59
    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    .line 60
    .line 61
    .line 62
    throw p1

    .line 63
    :pswitch_0
    iget-object v3, p0, Lio/grpc/okhttp/internal/f;->h:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast v3, Lcom/google/android/gms/internal/measurement/c;

    .line 66
    .line 67
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 68
    .line 69
    .line 70
    move-result-object v4

    .line 71
    invoke-virtual {v3, v4}, Lcom/google/android/gms/internal/measurement/c;->y(Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 72
    .line 73
    .line 74
    move-result-object v4

    .line 75
    if-eqz v4, :cond_2

    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_2
    const/4 v2, 0x0

    .line 79
    :goto_1
    if-nez v2, :cond_3

    .line 80
    .line 81
    goto :goto_2

    .line 82
    :cond_3
    new-array v1, v1, [Ljava/lang/Object;

    .line 83
    .line 84
    invoke-virtual {v3, p1, v1}, Lcom/google/android/gms/internal/measurement/c;->D(Ljavax/net/ssl/SSLSocket;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    check-cast p1, [B

    .line 89
    .line 90
    if-eqz p1, :cond_4

    .line 91
    .line 92
    new-instance v0, Ljava/lang/String;

    .line 93
    .line 94
    sget-object v1, Lio/grpc/okhttp/internal/j;->b:Ljava/nio/charset/Charset;

    .line 95
    .line 96
    invoke-direct {v0, p1, v1}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 97
    .line 98
    .line 99
    :cond_4
    :goto_2
    return-object v0

    .line 100
    nop

    .line 101
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final e()Lio/grpc/okhttp/internal/Platform$TlsExtensionType;
    .locals 1

    .line 1
    iget v0, p0, Lio/grpc/okhttp/internal/f;->e:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    sget-object v0, Lio/grpc/okhttp/internal/Platform$TlsExtensionType;->ALPN_AND_NPN:Lio/grpc/okhttp/internal/Platform$TlsExtensionType;

    .line 7
    .line 8
    return-object v0

    .line 9
    :pswitch_0
    iget-object v0, p0, Lio/grpc/okhttp/internal/f;->j:Ljava/io/Serializable;

    .line 10
    .line 11
    check-cast v0, Lio/grpc/okhttp/internal/Platform$TlsExtensionType;

    .line 12
    .line 13
    return-object v0

    .line 14
    nop

    .line 15
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
