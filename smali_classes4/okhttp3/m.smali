.class public abstract Lokhttp3/m;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Ljava/lang/StringBuilder;Ljava/lang/String;)V
    .locals 5

    .line 1
    const/16 v0, 0x22

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    const/4 v2, 0x0

    .line 11
    :goto_0
    if-ge v2, v1, :cond_3

    .line 12
    .line 13
    invoke-virtual {p1, v2}, Ljava/lang/String;->charAt(I)C

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    const/16 v4, 0xa

    .line 18
    .line 19
    if-ne v3, v4, :cond_0

    .line 20
    .line 21
    const-string v3, "%0A"

    .line 22
    .line 23
    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_0
    const/16 v4, 0xd

    .line 28
    .line 29
    if-ne v3, v4, :cond_1

    .line 30
    .line 31
    const-string v3, "%0D"

    .line 32
    .line 33
    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_1
    if-ne v3, v0, :cond_2

    .line 38
    .line 39
    const-string v3, "%22"

    .line 40
    .line 41
    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_2
    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_3
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    return-void
.end method

.method public static b(Ljava/lang/String;)V
    .locals 6

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    if-lez v2, :cond_2

    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    const/4 v3, 0x0

    .line 14
    :goto_0
    if-ge v3, v2, :cond_1

    .line 15
    .line 16
    invoke-virtual {p0, v3}, Ljava/lang/String;->charAt(I)C

    .line 17
    .line 18
    .line 19
    move-result v4

    .line 20
    const/16 v5, 0x21

    .line 21
    .line 22
    if-gt v5, v4, :cond_0

    .line 23
    .line 24
    const/16 v5, 0x7f

    .line 25
    .line 26
    if-ge v4, v5, :cond_0

    .line 27
    .line 28
    add-int/2addr v3, v0

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    const/4 v4, 0x3

    .line 39
    new-array v4, v4, [Ljava/lang/Object;

    .line 40
    .line 41
    aput-object v2, v4, v1

    .line 42
    .line 43
    aput-object v3, v4, v0

    .line 44
    .line 45
    const/4 v0, 0x2

    .line 46
    aput-object p0, v4, v0

    .line 47
    .line 48
    const-string p0, "Unexpected char %#04x at %d in header name: %s"

    .line 49
    .line 50
    invoke-static {p0, v4}, Lya/b;->h(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 55
    .line 56
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    throw v0

    .line 64
    :cond_1
    return-void

    .line 65
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 66
    .line 67
    const-string v0, "name is empty"

    .line 68
    .line 69
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    throw p0
.end method

.method public static c(Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    const/4 v2, 0x0

    .line 7
    const/4 v3, 0x0

    .line 8
    :goto_0
    if-ge v3, v1, :cond_3

    .line 9
    .line 10
    invoke-virtual {p0, v3}, Ljava/lang/String;->charAt(I)C

    .line 11
    .line 12
    .line 13
    move-result v4

    .line 14
    const/16 v5, 0x9

    .line 15
    .line 16
    if-eq v4, v5, :cond_2

    .line 17
    .line 18
    const/16 v5, 0x20

    .line 19
    .line 20
    if-gt v5, v4, :cond_0

    .line 21
    .line 22
    const/16 v5, 0x7f

    .line 23
    .line 24
    if-ge v4, v5, :cond_0

    .line 25
    .line 26
    goto :goto_2

    .line 27
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 28
    .line 29
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 30
    .line 31
    .line 32
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    const/4 v5, 0x3

    .line 41
    new-array v5, v5, [Ljava/lang/Object;

    .line 42
    .line 43
    aput-object v4, v5, v2

    .line 44
    .line 45
    aput-object v3, v5, v0

    .line 46
    .line 47
    const/4 v0, 0x2

    .line 48
    aput-object p1, v5, v0

    .line 49
    .line 50
    const-string v0, "Unexpected char %#04x at %d in %s value"

    .line 51
    .line 52
    invoke-static {v0, v5}, Lya/b;->h(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-static {p1}, Lya/b;->p(Ljava/lang/String;)Z

    .line 60
    .line 61
    .line 62
    move-result p1

    .line 63
    if-eqz p1, :cond_1

    .line 64
    .line 65
    const-string p0, ""

    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_1
    const-string p1, ": "

    .line 69
    .line 70
    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    :goto_1
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 82
    .line 83
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object p0

    .line 87
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    throw p1

    .line 91
    :cond_2
    :goto_2
    add-int/2addr v3, v0

    .line 92
    goto :goto_0

    .line 93
    :cond_3
    return-void
.end method

.method public static d(Ljava/lang/String;Lokhttp3/x;)Lokhttp3/s;
    .locals 3

    .line 1
    const-string v0, "form-data; name="

    .line 2
    .line 3
    invoke-static {v0}, Landroidx/compose/runtime/a0;->t(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Lokhttp3/t;->e:Lokhttp3/r;

    .line 8
    .line 9
    const-string v1, "file"

    .line 10
    .line 11
    invoke-static {v0, v1}, Lokhttp3/m;->a(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    if-eqz p0, :cond_0

    .line 15
    .line 16
    const-string v1, "; filename="

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-static {v0, p0}, Lokhttp3/m;->a(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    new-instance v0, LO9/j0;

    .line 29
    .line 30
    const/4 v1, 0x4

    .line 31
    const/4 v2, 0x0

    .line 32
    invoke-direct {v0, v2, v1}, LO9/j0;-><init>(BI)V

    .line 33
    .line 34
    .line 35
    const-string v1, "Content-Disposition"

    .line 36
    .line 37
    invoke-virtual {v0, v1, p0}, LO9/j0;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0}, LO9/j0;->f()Lokhttp3/o;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    const-string v0, "Content-Type"

    .line 45
    .line 46
    invoke-virtual {p0, v0}, Lokhttp3/o;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    if-nez v0, :cond_2

    .line 51
    .line 52
    const-string v0, "Content-Length"

    .line 53
    .line 54
    invoke-virtual {p0, v0}, Lokhttp3/o;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    if-nez v0, :cond_1

    .line 59
    .line 60
    new-instance v0, Lokhttp3/s;

    .line 61
    .line 62
    invoke-direct {v0, p0, p1}, Lokhttp3/s;-><init>(Lokhttp3/o;Lokhttp3/z;)V

    .line 63
    .line 64
    .line 65
    return-object v0

    .line 66
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 67
    .line 68
    const-string p1, "Unexpected header: Content-Length"

    .line 69
    .line 70
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    throw p0

    .line 74
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 75
    .line 76
    const-string p1, "Unexpected header: Content-Type"

    .line 77
    .line 78
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    throw p0
.end method

.method public static e(Ljava/lang/String;IIZ)I
    .locals 4

    .line 1
    :goto_0
    if-ge p1, p2, :cond_7

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Ljava/lang/String;->charAt(I)C

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x20

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    if-ge v0, v1, :cond_0

    .line 11
    .line 12
    const/16 v1, 0x9

    .line 13
    .line 14
    if-ne v0, v1, :cond_5

    .line 15
    .line 16
    :cond_0
    const/16 v1, 0x7f

    .line 17
    .line 18
    if-ge v0, v1, :cond_5

    .line 19
    .line 20
    const/16 v1, 0x30

    .line 21
    .line 22
    const/16 v3, 0x3a

    .line 23
    .line 24
    if-gt v1, v0, :cond_1

    .line 25
    .line 26
    if-ge v0, v3, :cond_1

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_1
    const/16 v1, 0x61

    .line 30
    .line 31
    if-gt v1, v0, :cond_2

    .line 32
    .line 33
    const/16 v1, 0x7b

    .line 34
    .line 35
    if-ge v0, v1, :cond_2

    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_2
    const/16 v1, 0x41

    .line 39
    .line 40
    if-gt v1, v0, :cond_3

    .line 41
    .line 42
    const/16 v1, 0x5b

    .line 43
    .line 44
    if-ge v0, v1, :cond_3

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_3
    if-ne v0, v3, :cond_4

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_4
    const/4 v0, 0x0

    .line 51
    goto :goto_2

    .line 52
    :cond_5
    :goto_1
    const/4 v0, 0x1

    .line 53
    :goto_2
    xor-int/lit8 v1, p3, 0x1

    .line 54
    .line 55
    if-ne v0, v1, :cond_6

    .line 56
    .line 57
    return p1

    .line 58
    :cond_6
    add-int/lit8 p1, p1, 0x1

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_7
    return p2
.end method

.method public static f(Ljavax/net/ssl/SSLSession;)Lokhttp3/n;
    .locals 5

    .line 1
    invoke-interface {p0}, Ljavax/net/ssl/SSLSession;->getCipherSuite()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_6

    .line 6
    .line 7
    const-string v1, "TLS_NULL_WITH_NULL_NULL"

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const-string v1, "SSL_NULL_WITH_NULL_NULL"

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    :goto_0
    if-nez v1, :cond_5

    .line 24
    .line 25
    sget-object v1, Lokhttp3/i;->b:Lokhttp3/b;

    .line 26
    .line 27
    invoke-virtual {v1, v0}, Lokhttp3/b;->d(Ljava/lang/String;)Lokhttp3/i;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-interface {p0}, Ljavax/net/ssl/SSLSession;->getProtocol()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    if-eqz v1, :cond_4

    .line 36
    .line 37
    const-string v2, "NONE"

    .line 38
    .line 39
    invoke-virtual {v2, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    if-nez v2, :cond_3

    .line 44
    .line 45
    sget-object v2, Lokhttp3/TlsVersion;->Companion:Lokhttp3/F;

    .line 46
    .line 47
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    .line 49
    .line 50
    invoke-static {v1}, Lokhttp3/F;->a(Ljava/lang/String;)Lokhttp3/TlsVersion;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    :try_start_0
    invoke-interface {p0}, Ljavax/net/ssl/SSLSession;->getPeerCertificates()[Ljava/security/cert/Certificate;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    if-eqz v2, :cond_1

    .line 59
    .line 60
    array-length v3, v2

    .line 61
    invoke-static {v2, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    invoke-static {v2}, Lya/b;->k([Ljava/lang/Object;)Ljava/util/List;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    goto :goto_1

    .line 70
    :cond_1
    sget-object v2, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;
    :try_end_0
    .catch Ljavax/net/ssl/SSLPeerUnverifiedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 71
    .line 72
    goto :goto_1

    .line 73
    :catch_0
    sget-object v2, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    .line 74
    .line 75
    :goto_1
    new-instance v3, Lokhttp3/n;

    .line 76
    .line 77
    invoke-interface {p0}, Ljavax/net/ssl/SSLSession;->getLocalCertificates()[Ljava/security/cert/Certificate;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    if-eqz p0, :cond_2

    .line 82
    .line 83
    array-length v4, p0

    .line 84
    invoke-static {p0, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object p0

    .line 88
    invoke-static {p0}, Lya/b;->k([Ljava/lang/Object;)Ljava/util/List;

    .line 89
    .line 90
    .line 91
    move-result-object p0

    .line 92
    goto :goto_2

    .line 93
    :cond_2
    sget-object p0, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    .line 94
    .line 95
    :goto_2
    new-instance v4, Lokhttp3/Handshake$Companion$handshake$1;

    .line 96
    .line 97
    invoke-direct {v4, v2}, Lokhttp3/Handshake$Companion$handshake$1;-><init>(Ljava/util/List;)V

    .line 98
    .line 99
    .line 100
    invoke-direct {v3, v1, v0, p0, v4}, Lokhttp3/n;-><init>(Lokhttp3/TlsVersion;Lokhttp3/i;Ljava/util/List;Lka/a;)V

    .line 101
    .line 102
    .line 103
    return-object v3

    .line 104
    :cond_3
    new-instance p0, Ljava/io/IOException;

    .line 105
    .line 106
    const-string v0, "tlsVersion == NONE"

    .line 107
    .line 108
    invoke-direct {p0, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    throw p0

    .line 112
    :cond_4
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 113
    .line 114
    const-string v0, "tlsVersion == null"

    .line 115
    .line 116
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    throw p0

    .line 120
    :cond_5
    new-instance p0, Ljava/io/IOException;

    .line 121
    .line 122
    const-string v1, "cipherSuite == "

    .line 123
    .line 124
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    invoke-direct {p0, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    throw p0

    .line 132
    :cond_6
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 133
    .line 134
    const-string v0, "cipherSuite == null"

    .line 135
    .line 136
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    throw p0
.end method

.method public static g(Ljava/lang/String;)Lokhttp3/r;
    .locals 11

    .line 1
    sget-object v0, Lokhttp3/r;->d:Ljava/util/regex/Pattern;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->lookingAt()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const/16 v2, 0x22

    .line 12
    .line 13
    if-eqz v1, :cond_5

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    invoke-virtual {v0, v1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    sget-object v4, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 21
    .line 22
    invoke-virtual {v3, v4}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    const/4 v5, 0x2

    .line 27
    invoke-virtual {v0, v5}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v6

    .line 31
    invoke-virtual {v6, v4}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    new-instance v4, Ljava/util/ArrayList;

    .line 35
    .line 36
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 37
    .line 38
    .line 39
    sget-object v6, Lokhttp3/r;->e:Ljava/util/regex/Pattern;

    .line 40
    .line 41
    invoke-virtual {v6, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 42
    .line 43
    .line 44
    move-result-object v6

    .line 45
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->end()I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    :goto_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 50
    .line 51
    .line 52
    move-result v7

    .line 53
    const/4 v8, 0x0

    .line 54
    if-ge v0, v7, :cond_4

    .line 55
    .line 56
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 57
    .line 58
    .line 59
    move-result v7

    .line 60
    invoke-virtual {v6, v0, v7}, Ljava/util/regex/Matcher;->region(II)Ljava/util/regex/Matcher;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v6}, Ljava/util/regex/Matcher;->lookingAt()Z

    .line 64
    .line 65
    .line 66
    move-result v7

    .line 67
    if-eqz v7, :cond_3

    .line 68
    .line 69
    invoke-virtual {v6, v1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    if-nez v0, :cond_0

    .line 74
    .line 75
    invoke-virtual {v6}, Ljava/util/regex/Matcher;->end()I

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    goto :goto_0

    .line 80
    :cond_0
    invoke-virtual {v6, v5}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v7

    .line 84
    if-nez v7, :cond_1

    .line 85
    .line 86
    const/4 v7, 0x3

    .line 87
    invoke-virtual {v6, v7}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v7

    .line 91
    goto :goto_1

    .line 92
    :cond_1
    const-string v9, "\'"

    .line 93
    .line 94
    invoke-virtual {v7, v9}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 95
    .line 96
    .line 97
    move-result v10

    .line 98
    if-eqz v10, :cond_2

    .line 99
    .line 100
    invoke-static {v7, v9, v8}, Lkotlin/text/t;->P(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 101
    .line 102
    .line 103
    move-result v8

    .line 104
    if-eqz v8, :cond_2

    .line 105
    .line 106
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 107
    .line 108
    .line 109
    move-result v8

    .line 110
    if-le v8, v5, :cond_2

    .line 111
    .line 112
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 113
    .line 114
    .line 115
    move-result v8

    .line 116
    sub-int/2addr v8, v1

    .line 117
    invoke-virtual {v7, v1, v8}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v7

    .line 121
    :cond_2
    :goto_1
    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 125
    .line 126
    .line 127
    invoke-virtual {v6}, Ljava/util/regex/Matcher;->end()I

    .line 128
    .line 129
    .line 130
    move-result v0

    .line 131
    goto :goto_0

    .line 132
    :cond_3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 133
    .line 134
    const-string v3, "Parameter is not formatted correctly: \""

    .line 135
    .line 136
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 144
    .line 145
    .line 146
    const-string v0, "\" for: \""

    .line 147
    .line 148
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 149
    .line 150
    .line 151
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 152
    .line 153
    .line 154
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 155
    .line 156
    .line 157
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object p0

    .line 161
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 162
    .line 163
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object p0

    .line 167
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    throw v0

    .line 171
    :cond_4
    new-instance v0, Lokhttp3/r;

    .line 172
    .line 173
    new-array v1, v8, [Ljava/lang/String;

    .line 174
    .line 175
    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object v1

    .line 179
    check-cast v1, [Ljava/lang/String;

    .line 180
    .line 181
    invoke-direct {v0, p0, v3, v1}, Lokhttp3/r;-><init>(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 182
    .line 183
    .line 184
    return-object v0

    .line 185
    :cond_5
    new-instance v0, Ljava/lang/StringBuilder;

    .line 186
    .line 187
    const-string v1, "No subtype found for: \""

    .line 188
    .line 189
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 190
    .line 191
    .line 192
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 193
    .line 194
    .line 195
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 196
    .line 197
    .line 198
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object p0

    .line 202
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 203
    .line 204
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 205
    .line 206
    .line 207
    move-result-object p0

    .line 208
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 209
    .line 210
    .line 211
    throw v0
.end method

.method public static varargs h([Ljava/lang/String;)Lokhttp3/o;
    .locals 5

    .line 1
    array-length v0, p0

    .line 2
    const/4 v1, 0x2

    .line 3
    rem-int/2addr v0, v1

    .line 4
    if-nez v0, :cond_3

    .line 5
    .line 6
    invoke-virtual {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    check-cast p0, [Ljava/lang/String;

    .line 11
    .line 12
    array-length v0, p0

    .line 13
    const/4 v2, 0x0

    .line 14
    const/4 v3, 0x0

    .line 15
    :goto_0
    if-ge v3, v0, :cond_1

    .line 16
    .line 17
    aget-object v4, p0, v3

    .line 18
    .line 19
    if-eqz v4, :cond_0

    .line 20
    .line 21
    invoke-static {v4}, Lkotlin/text/m;->v0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    aput-object v4, p0, v3

    .line 30
    .line 31
    add-int/lit8 v3, v3, 0x1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 35
    .line 36
    const-string v0, "Headers cannot be null"

    .line 37
    .line 38
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    throw p0

    .line 42
    :cond_1
    array-length v0, p0

    .line 43
    add-int/lit8 v0, v0, -0x1

    .line 44
    .line 45
    invoke-static {v2, v0, v1}, LN5/a;->p(III)I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-ltz v0, :cond_2

    .line 50
    .line 51
    :goto_1
    aget-object v1, p0, v2

    .line 52
    .line 53
    add-int/lit8 v3, v2, 0x1

    .line 54
    .line 55
    aget-object v3, p0, v3

    .line 56
    .line 57
    invoke-static {v1}, Lokhttp3/m;->b(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    invoke-static {v3, v1}, Lokhttp3/m;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    if-eq v2, v0, :cond_2

    .line 64
    .line 65
    add-int/lit8 v2, v2, 0x2

    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_2
    new-instance v0, Lokhttp3/o;

    .line 69
    .line 70
    invoke-direct {v0, p0}, Lokhttp3/o;-><init>([Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    return-object v0

    .line 74
    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 75
    .line 76
    const-string v0, "Expected alternating header names and values"

    .line 77
    .line 78
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    throw p0
.end method

.method public static i(Lokhttp3/o;)Lokhttp3/c;
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-virtual/range {p0 .. p0}, Lokhttp3/o;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v4, 0x1

    .line 8
    const/4 v6, 0x0

    .line 9
    const/4 v7, 0x1

    .line 10
    const/4 v8, 0x0

    .line 11
    const/4 v9, 0x0

    .line 12
    const/4 v10, 0x0

    .line 13
    const/4 v11, -0x1

    .line 14
    const/4 v12, -0x1

    .line 15
    const/4 v13, 0x0

    .line 16
    const/4 v14, 0x0

    .line 17
    const/4 v15, 0x0

    .line 18
    const/16 v16, -0x1

    .line 19
    .line 20
    const/16 v17, -0x1

    .line 21
    .line 22
    const/16 v18, 0x0

    .line 23
    .line 24
    const/16 v19, 0x0

    .line 25
    .line 26
    const/16 v20, 0x0

    .line 27
    .line 28
    :goto_0
    if-ge v6, v1, :cond_18

    .line 29
    .line 30
    invoke-virtual {v0, v6}, Lokhttp3/o;->c(I)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v5

    .line 34
    invoke-virtual {v0, v6}, Lokhttp3/o;->g(I)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    const-string v2, "Cache-Control"

    .line 39
    .line 40
    invoke-static {v5, v2, v4}, Lkotlin/text/t;->Q(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    if-eqz v2, :cond_1

    .line 45
    .line 46
    if-eqz v8, :cond_0

    .line 47
    .line 48
    :goto_1
    const/4 v7, 0x0

    .line 49
    goto :goto_2

    .line 50
    :cond_0
    move-object v8, v3

    .line 51
    goto :goto_2

    .line 52
    :cond_1
    const-string v2, "Pragma"

    .line 53
    .line 54
    invoke-static {v5, v2, v4}, Lkotlin/text/t;->Q(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    if-eqz v2, :cond_17

    .line 59
    .line 60
    goto :goto_1

    .line 61
    :goto_2
    const/4 v2, 0x0

    .line 62
    :goto_3
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 63
    .line 64
    .line 65
    move-result v5

    .line 66
    if-ge v2, v5, :cond_17

    .line 67
    .line 68
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 69
    .line 70
    .line 71
    move-result v5

    .line 72
    move v4, v2

    .line 73
    :goto_4
    if-ge v4, v5, :cond_3

    .line 74
    .line 75
    invoke-virtual {v3, v4}, Ljava/lang/String;->charAt(I)C

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    move/from16 v22, v1

    .line 80
    .line 81
    const-string v1, "=,;"

    .line 82
    .line 83
    invoke-static {v1, v0}, Lkotlin/text/m;->W(Ljava/lang/CharSequence;C)Z

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    if-eqz v0, :cond_2

    .line 88
    .line 89
    goto :goto_5

    .line 90
    :cond_2
    const/4 v0, 0x1

    .line 91
    add-int/2addr v4, v0

    .line 92
    move-object/from16 v0, p0

    .line 93
    .line 94
    move/from16 v1, v22

    .line 95
    .line 96
    goto :goto_4

    .line 97
    :cond_3
    move/from16 v22, v1

    .line 98
    .line 99
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 100
    .line 101
    .line 102
    move-result v4

    .line 103
    :goto_5
    invoke-virtual {v3, v2, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    invoke-static {v0}, Lkotlin/text/m;->v0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 116
    .line 117
    .line 118
    move-result v1

    .line 119
    if-eq v4, v1, :cond_4

    .line 120
    .line 121
    invoke-virtual {v3, v4}, Ljava/lang/String;->charAt(I)C

    .line 122
    .line 123
    .line 124
    move-result v1

    .line 125
    const/16 v2, 0x2c

    .line 126
    .line 127
    if-eq v1, v2, :cond_4

    .line 128
    .line 129
    invoke-virtual {v3, v4}, Ljava/lang/String;->charAt(I)C

    .line 130
    .line 131
    .line 132
    move-result v1

    .line 133
    const/16 v2, 0x3b

    .line 134
    .line 135
    if-ne v1, v2, :cond_5

    .line 136
    .line 137
    :cond_4
    const/4 v1, 0x1

    .line 138
    goto/16 :goto_a

    .line 139
    .line 140
    :cond_5
    const/4 v1, 0x1

    .line 141
    add-int/2addr v4, v1

    .line 142
    sget-object v1, Lya/b;->a:[B

    .line 143
    .line 144
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 145
    .line 146
    .line 147
    move-result v1

    .line 148
    :goto_6
    if-ge v4, v1, :cond_7

    .line 149
    .line 150
    invoke-virtual {v3, v4}, Ljava/lang/String;->charAt(I)C

    .line 151
    .line 152
    .line 153
    move-result v2

    .line 154
    const/16 v5, 0x20

    .line 155
    .line 156
    if-eq v2, v5, :cond_6

    .line 157
    .line 158
    const/16 v5, 0x9

    .line 159
    .line 160
    if-eq v2, v5, :cond_6

    .line 161
    .line 162
    const/4 v2, 0x1

    .line 163
    goto :goto_7

    .line 164
    :cond_6
    const/4 v2, 0x1

    .line 165
    add-int/2addr v4, v2

    .line 166
    goto :goto_6

    .line 167
    :cond_7
    const/4 v2, 0x1

    .line 168
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 169
    .line 170
    .line 171
    move-result v4

    .line 172
    :goto_7
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 173
    .line 174
    .line 175
    move-result v1

    .line 176
    if-ge v4, v1, :cond_8

    .line 177
    .line 178
    invoke-virtual {v3, v4}, Ljava/lang/String;->charAt(I)C

    .line 179
    .line 180
    .line 181
    move-result v1

    .line 182
    const/16 v5, 0x22

    .line 183
    .line 184
    if-ne v1, v5, :cond_8

    .line 185
    .line 186
    add-int/2addr v4, v2

    .line 187
    const/4 v1, 0x4

    .line 188
    const/4 v2, 0x0

    .line 189
    invoke-static {v3, v5, v4, v2, v1}, Lkotlin/text/m;->c0(Ljava/lang/CharSequence;CIZI)I

    .line 190
    .line 191
    .line 192
    move-result v1

    .line 193
    invoke-virtual {v3, v4, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object v4

    .line 197
    const/4 v5, 0x1

    .line 198
    add-int/2addr v1, v5

    .line 199
    move v2, v1

    .line 200
    goto :goto_b

    .line 201
    :cond_8
    const/4 v2, 0x0

    .line 202
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 203
    .line 204
    .line 205
    move-result v1

    .line 206
    move v5, v4

    .line 207
    :goto_8
    if-ge v5, v1, :cond_a

    .line 208
    .line 209
    invoke-virtual {v3, v5}, Ljava/lang/String;->charAt(I)C

    .line 210
    .line 211
    .line 212
    move-result v2

    .line 213
    move/from16 v23, v1

    .line 214
    .line 215
    const-string v1, ",;"

    .line 216
    .line 217
    invoke-static {v1, v2}, Lkotlin/text/m;->W(Ljava/lang/CharSequence;C)Z

    .line 218
    .line 219
    .line 220
    move-result v1

    .line 221
    if-eqz v1, :cond_9

    .line 222
    .line 223
    const/4 v1, 0x1

    .line 224
    goto :goto_9

    .line 225
    :cond_9
    const/4 v1, 0x1

    .line 226
    add-int/2addr v5, v1

    .line 227
    move/from16 v1, v23

    .line 228
    .line 229
    const/4 v2, 0x0

    .line 230
    goto :goto_8

    .line 231
    :cond_a
    const/4 v1, 0x1

    .line 232
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 233
    .line 234
    .line 235
    move-result v5

    .line 236
    :goto_9
    invoke-virtual {v3, v4, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 237
    .line 238
    .line 239
    move-result-object v2

    .line 240
    invoke-static {v2}, Lkotlin/text/m;->v0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 241
    .line 242
    .line 243
    move-result-object v2

    .line 244
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 245
    .line 246
    .line 247
    move-result-object v4

    .line 248
    move v2, v5

    .line 249
    goto :goto_b

    .line 250
    :goto_a
    add-int/2addr v4, v1

    .line 251
    move v2, v4

    .line 252
    const/4 v4, 0x0

    .line 253
    :goto_b
    const-string v1, "no-cache"

    .line 254
    .line 255
    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 256
    .line 257
    .line 258
    move-result v1

    .line 259
    if-eqz v1, :cond_b

    .line 260
    .line 261
    move-object/from16 v0, p0

    .line 262
    .line 263
    move/from16 v1, v22

    .line 264
    .line 265
    const/4 v4, 0x1

    .line 266
    const/4 v9, 0x1

    .line 267
    goto/16 :goto_3

    .line 268
    .line 269
    :cond_b
    const-string v1, "no-store"

    .line 270
    .line 271
    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 272
    .line 273
    .line 274
    move-result v1

    .line 275
    if-eqz v1, :cond_c

    .line 276
    .line 277
    move-object/from16 v0, p0

    .line 278
    .line 279
    move/from16 v1, v22

    .line 280
    .line 281
    const/4 v4, 0x1

    .line 282
    const/4 v10, 0x1

    .line 283
    goto/16 :goto_3

    .line 284
    .line 285
    :cond_c
    const-string v1, "max-age"

    .line 286
    .line 287
    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 288
    .line 289
    .line 290
    move-result v1

    .line 291
    if-eqz v1, :cond_e

    .line 292
    .line 293
    const/4 v1, -0x1

    .line 294
    invoke-static {v1, v4}, Lya/b;->x(ILjava/lang/String;)I

    .line 295
    .line 296
    .line 297
    move-result v11

    .line 298
    :cond_d
    :goto_c
    move-object/from16 v0, p0

    .line 299
    .line 300
    move/from16 v1, v22

    .line 301
    .line 302
    const/4 v4, 0x1

    .line 303
    goto/16 :goto_3

    .line 304
    .line 305
    :cond_e
    const/4 v1, -0x1

    .line 306
    const-string v5, "s-maxage"

    .line 307
    .line 308
    invoke-virtual {v5, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 309
    .line 310
    .line 311
    move-result v5

    .line 312
    if-eqz v5, :cond_f

    .line 313
    .line 314
    invoke-static {v1, v4}, Lya/b;->x(ILjava/lang/String;)I

    .line 315
    .line 316
    .line 317
    move-result v12

    .line 318
    goto :goto_c

    .line 319
    :cond_f
    const-string v1, "private"

    .line 320
    .line 321
    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 322
    .line 323
    .line 324
    move-result v1

    .line 325
    if-eqz v1, :cond_10

    .line 326
    .line 327
    move-object/from16 v0, p0

    .line 328
    .line 329
    move/from16 v1, v22

    .line 330
    .line 331
    const/4 v4, 0x1

    .line 332
    const/4 v13, 0x1

    .line 333
    goto/16 :goto_3

    .line 334
    .line 335
    :cond_10
    const-string v1, "public"

    .line 336
    .line 337
    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 338
    .line 339
    .line 340
    move-result v1

    .line 341
    if-eqz v1, :cond_11

    .line 342
    .line 343
    move-object/from16 v0, p0

    .line 344
    .line 345
    move/from16 v1, v22

    .line 346
    .line 347
    const/4 v4, 0x1

    .line 348
    const/4 v14, 0x1

    .line 349
    goto/16 :goto_3

    .line 350
    .line 351
    :cond_11
    const-string v1, "must-revalidate"

    .line 352
    .line 353
    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 354
    .line 355
    .line 356
    move-result v1

    .line 357
    if-eqz v1, :cond_12

    .line 358
    .line 359
    move-object/from16 v0, p0

    .line 360
    .line 361
    move/from16 v1, v22

    .line 362
    .line 363
    const/4 v4, 0x1

    .line 364
    const/4 v15, 0x1

    .line 365
    goto/16 :goto_3

    .line 366
    .line 367
    :cond_12
    const-string v1, "max-stale"

    .line 368
    .line 369
    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 370
    .line 371
    .line 372
    move-result v1

    .line 373
    if-eqz v1, :cond_13

    .line 374
    .line 375
    const v0, 0x7fffffff

    .line 376
    .line 377
    .line 378
    invoke-static {v0, v4}, Lya/b;->x(ILjava/lang/String;)I

    .line 379
    .line 380
    .line 381
    move-result v16

    .line 382
    goto :goto_c

    .line 383
    :cond_13
    const-string v1, "min-fresh"

    .line 384
    .line 385
    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 386
    .line 387
    .line 388
    move-result v1

    .line 389
    if-eqz v1, :cond_14

    .line 390
    .line 391
    const/4 v1, -0x1

    .line 392
    invoke-static {v1, v4}, Lya/b;->x(ILjava/lang/String;)I

    .line 393
    .line 394
    .line 395
    move-result v17

    .line 396
    goto :goto_c

    .line 397
    :cond_14
    const/4 v1, -0x1

    .line 398
    const-string v4, "only-if-cached"

    .line 399
    .line 400
    invoke-virtual {v4, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 401
    .line 402
    .line 403
    move-result v4

    .line 404
    if-eqz v4, :cond_15

    .line 405
    .line 406
    move-object/from16 v0, p0

    .line 407
    .line 408
    move/from16 v1, v22

    .line 409
    .line 410
    const/4 v4, 0x1

    .line 411
    const/16 v18, 0x1

    .line 412
    .line 413
    goto/16 :goto_3

    .line 414
    .line 415
    :cond_15
    const-string v4, "no-transform"

    .line 416
    .line 417
    invoke-virtual {v4, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 418
    .line 419
    .line 420
    move-result v4

    .line 421
    if-eqz v4, :cond_16

    .line 422
    .line 423
    move-object/from16 v0, p0

    .line 424
    .line 425
    move/from16 v1, v22

    .line 426
    .line 427
    const/4 v4, 0x1

    .line 428
    const/16 v19, 0x1

    .line 429
    .line 430
    goto/16 :goto_3

    .line 431
    .line 432
    :cond_16
    const-string v4, "immutable"

    .line 433
    .line 434
    invoke-virtual {v4, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 435
    .line 436
    .line 437
    move-result v0

    .line 438
    if-eqz v0, :cond_d

    .line 439
    .line 440
    move-object/from16 v0, p0

    .line 441
    .line 442
    move/from16 v1, v22

    .line 443
    .line 444
    const/4 v4, 0x1

    .line 445
    const/16 v20, 0x1

    .line 446
    .line 447
    goto/16 :goto_3

    .line 448
    .line 449
    :cond_17
    move/from16 v22, v1

    .line 450
    .line 451
    const/4 v1, -0x1

    .line 452
    const/4 v0, 0x1

    .line 453
    add-int/2addr v6, v0

    .line 454
    move-object/from16 v0, p0

    .line 455
    .line 456
    move/from16 v1, v22

    .line 457
    .line 458
    const/4 v4, 0x1

    .line 459
    goto/16 :goto_0

    .line 460
    .line 461
    :cond_18
    if-nez v7, :cond_19

    .line 462
    .line 463
    const/16 v21, 0x0

    .line 464
    .line 465
    goto :goto_d

    .line 466
    :cond_19
    move-object/from16 v21, v8

    .line 467
    .line 468
    :goto_d
    new-instance v0, Lokhttp3/c;

    .line 469
    .line 470
    move-object v8, v0

    .line 471
    invoke-direct/range {v8 .. v21}, Lokhttp3/c;-><init>(ZZIIZZZIIZZZLjava/lang/String;)V

    .line 472
    .line 473
    .line 474
    return-object v0
.end method

.method public static j(ILjava/lang/String;)J
    .locals 13

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p1, v0, p0, v0}, Lokhttp3/m;->e(Ljava/lang/String;IIZ)I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    sget-object v2, Lokhttp3/k;->m:Ljava/util/regex/Pattern;

    .line 7
    .line 8
    invoke-virtual {v2, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    const/4 v3, -0x1

    .line 13
    const/4 v4, -0x1

    .line 14
    const/4 v5, -0x1

    .line 15
    const/4 v6, -0x1

    .line 16
    const/4 v7, -0x1

    .line 17
    const/4 v8, -0x1

    .line 18
    const/4 v9, -0x1

    .line 19
    :goto_0
    const/4 v10, 0x1

    .line 20
    const/4 v11, 0x2

    .line 21
    if-ge v1, p0, :cond_4

    .line 22
    .line 23
    add-int/lit8 v12, v1, 0x1

    .line 24
    .line 25
    invoke-static {p1, v12, p0, v10}, Lokhttp3/m;->e(Ljava/lang/String;IIZ)I

    .line 26
    .line 27
    .line 28
    move-result v12

    .line 29
    invoke-virtual {v2, v1, v12}, Ljava/util/regex/Matcher;->region(II)Ljava/util/regex/Matcher;

    .line 30
    .line 31
    .line 32
    if-ne v5, v3, :cond_0

    .line 33
    .line 34
    sget-object v1, Lokhttp3/k;->m:Ljava/util/regex/Pattern;

    .line 35
    .line 36
    invoke-virtual {v2, v1}, Ljava/util/regex/Matcher;->usePattern(Ljava/util/regex/Pattern;)Ljava/util/regex/Matcher;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-virtual {v1}, Ljava/util/regex/Matcher;->matches()Z

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    if-eqz v1, :cond_0

    .line 45
    .line 46
    invoke-virtual {v2, v10}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 51
    .line 52
    .line 53
    move-result v5

    .line 54
    invoke-virtual {v2, v11}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 59
    .line 60
    .line 61
    move-result v8

    .line 62
    const/4 v1, 0x3

    .line 63
    invoke-virtual {v2, v1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 68
    .line 69
    .line 70
    move-result v9

    .line 71
    goto :goto_1

    .line 72
    :cond_0
    if-ne v6, v3, :cond_1

    .line 73
    .line 74
    sget-object v1, Lokhttp3/k;->l:Ljava/util/regex/Pattern;

    .line 75
    .line 76
    invoke-virtual {v2, v1}, Ljava/util/regex/Matcher;->usePattern(Ljava/util/regex/Pattern;)Ljava/util/regex/Matcher;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    invoke-virtual {v1}, Ljava/util/regex/Matcher;->matches()Z

    .line 81
    .line 82
    .line 83
    move-result v1

    .line 84
    if-eqz v1, :cond_1

    .line 85
    .line 86
    invoke-virtual {v2, v10}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 91
    .line 92
    .line 93
    move-result v6

    .line 94
    goto :goto_1

    .line 95
    :cond_1
    if-ne v7, v3, :cond_2

    .line 96
    .line 97
    sget-object v1, Lokhttp3/k;->k:Ljava/util/regex/Pattern;

    .line 98
    .line 99
    invoke-virtual {v2, v1}, Ljava/util/regex/Matcher;->usePattern(Ljava/util/regex/Pattern;)Ljava/util/regex/Matcher;

    .line 100
    .line 101
    .line 102
    move-result-object v11

    .line 103
    invoke-virtual {v11}, Ljava/util/regex/Matcher;->matches()Z

    .line 104
    .line 105
    .line 106
    move-result v11

    .line 107
    if-eqz v11, :cond_2

    .line 108
    .line 109
    invoke-virtual {v2, v10}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v7

    .line 113
    sget-object v10, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 114
    .line 115
    invoke-virtual {v7, v10}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v7

    .line 119
    invoke-virtual {v1}, Ljava/util/regex/Pattern;->pattern()Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    const/4 v10, 0x6

    .line 124
    invoke-static {v1, v7, v0, v0, v10}, Lkotlin/text/m;->d0(Ljava/lang/CharSequence;Ljava/lang/String;IZI)I

    .line 125
    .line 126
    .line 127
    move-result v1

    .line 128
    div-int/lit8 v7, v1, 0x4

    .line 129
    .line 130
    goto :goto_1

    .line 131
    :cond_2
    if-ne v4, v3, :cond_3

    .line 132
    .line 133
    sget-object v1, Lokhttp3/k;->j:Ljava/util/regex/Pattern;

    .line 134
    .line 135
    invoke-virtual {v2, v1}, Ljava/util/regex/Matcher;->usePattern(Ljava/util/regex/Pattern;)Ljava/util/regex/Matcher;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    invoke-virtual {v1}, Ljava/util/regex/Matcher;->matches()Z

    .line 140
    .line 141
    .line 142
    move-result v1

    .line 143
    if-eqz v1, :cond_3

    .line 144
    .line 145
    invoke-virtual {v2, v10}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v1

    .line 149
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 150
    .line 151
    .line 152
    move-result v4

    .line 153
    :cond_3
    :goto_1
    add-int/lit8 v12, v12, 0x1

    .line 154
    .line 155
    invoke-static {p1, v12, p0, v0}, Lokhttp3/m;->e(Ljava/lang/String;IIZ)I

    .line 156
    .line 157
    .line 158
    move-result v1

    .line 159
    goto/16 :goto_0

    .line 160
    .line 161
    :cond_4
    const/16 p0, 0x46

    .line 162
    .line 163
    if-gt p0, v4, :cond_5

    .line 164
    .line 165
    const/16 p1, 0x64

    .line 166
    .line 167
    if-ge v4, p1, :cond_5

    .line 168
    .line 169
    add-int/lit16 v4, v4, 0x76c

    .line 170
    .line 171
    :cond_5
    if-ltz v4, :cond_6

    .line 172
    .line 173
    if-ge v4, p0, :cond_6

    .line 174
    .line 175
    add-int/lit16 v4, v4, 0x7d0

    .line 176
    .line 177
    :cond_6
    const/16 p0, 0x641

    .line 178
    .line 179
    const-string p1, "Failed requirement."

    .line 180
    .line 181
    if-lt v4, p0, :cond_c

    .line 182
    .line 183
    if-eq v7, v3, :cond_b

    .line 184
    .line 185
    if-gt v10, v6, :cond_a

    .line 186
    .line 187
    const/16 p0, 0x20

    .line 188
    .line 189
    if-ge v6, p0, :cond_a

    .line 190
    .line 191
    if-ltz v5, :cond_9

    .line 192
    .line 193
    const/16 p0, 0x18

    .line 194
    .line 195
    if-ge v5, p0, :cond_9

    .line 196
    .line 197
    if-ltz v8, :cond_8

    .line 198
    .line 199
    const/16 p0, 0x3c

    .line 200
    .line 201
    if-ge v8, p0, :cond_8

    .line 202
    .line 203
    if-ltz v9, :cond_7

    .line 204
    .line 205
    if-ge v9, p0, :cond_7

    .line 206
    .line 207
    new-instance p0, Ljava/util/GregorianCalendar;

    .line 208
    .line 209
    sget-object p1, Lya/b;->e:Ljava/util/TimeZone;

    .line 210
    .line 211
    invoke-direct {p0, p1}, Ljava/util/GregorianCalendar;-><init>(Ljava/util/TimeZone;)V

    .line 212
    .line 213
    .line 214
    invoke-virtual {p0, v0}, Ljava/util/Calendar;->setLenient(Z)V

    .line 215
    .line 216
    .line 217
    invoke-virtual {p0, v10, v4}, Ljava/util/Calendar;->set(II)V

    .line 218
    .line 219
    .line 220
    sub-int/2addr v7, v10

    .line 221
    invoke-virtual {p0, v11, v7}, Ljava/util/Calendar;->set(II)V

    .line 222
    .line 223
    .line 224
    const/4 p1, 0x5

    .line 225
    invoke-virtual {p0, p1, v6}, Ljava/util/Calendar;->set(II)V

    .line 226
    .line 227
    .line 228
    const/16 p1, 0xb

    .line 229
    .line 230
    invoke-virtual {p0, p1, v5}, Ljava/util/Calendar;->set(II)V

    .line 231
    .line 232
    .line 233
    const/16 p1, 0xc

    .line 234
    .line 235
    invoke-virtual {p0, p1, v8}, Ljava/util/Calendar;->set(II)V

    .line 236
    .line 237
    .line 238
    const/16 p1, 0xd

    .line 239
    .line 240
    invoke-virtual {p0, p1, v9}, Ljava/util/Calendar;->set(II)V

    .line 241
    .line 242
    .line 243
    const/16 p1, 0xe

    .line 244
    .line 245
    invoke-virtual {p0, p1, v0}, Ljava/util/Calendar;->set(II)V

    .line 246
    .line 247
    .line 248
    invoke-virtual {p0}, Ljava/util/Calendar;->getTimeInMillis()J

    .line 249
    .line 250
    .line 251
    move-result-wide p0

    .line 252
    return-wide p0

    .line 253
    :cond_7
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 254
    .line 255
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 256
    .line 257
    .line 258
    throw p0

    .line 259
    :cond_8
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 260
    .line 261
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 262
    .line 263
    .line 264
    throw p0

    .line 265
    :cond_9
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 266
    .line 267
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 268
    .line 269
    .line 270
    throw p0

    .line 271
    :cond_a
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 272
    .line 273
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 274
    .line 275
    .line 276
    throw p0

    .line 277
    :cond_b
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 278
    .line 279
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 280
    .line 281
    .line 282
    throw p0

    .line 283
    :cond_c
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 284
    .line 285
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 286
    .line 287
    .line 288
    throw p0
.end method

.method public static k(Ljava/security/cert/X509Certificate;)Ljava/lang/String;
    .locals 9

    .line 1
    instance-of v0, p0, Ljava/security/cert/X509Certificate;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    const-string v1, "sha256/"

    .line 8
    .line 9
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    sget-object v1, Lokio/ByteString;->Companion:LIa/l;

    .line 13
    .line 14
    invoke-virtual {p0}, Ljava/security/cert/Certificate;->getPublicKey()Ljava/security/PublicKey;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-interface {p0}, Ljava/security/Key;->getEncoded()[B

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    array-length v1, p0

    .line 26
    array-length v2, p0

    .line 27
    int-to-long v3, v2

    .line 28
    const/4 v2, 0x0

    .line 29
    int-to-long v5, v2

    .line 30
    int-to-long v7, v1

    .line 31
    invoke-static/range {v3 .. v8}, Lma/a;->e(JJJ)V

    .line 32
    .line 33
    .line 34
    new-instance v3, Lokio/ByteString;

    .line 35
    .line 36
    array-length v4, p0

    .line 37
    invoke-static {v1, v4}, Lx0/c;->i(II)V

    .line 38
    .line 39
    .line 40
    invoke-static {p0, v2, v1}, Ljava/util/Arrays;->copyOfRange([BII)[B

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    invoke-direct {v3, p0}, Lokio/ByteString;-><init>([B)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v3}, Lokio/ByteString;->sha256()Lokio/ByteString;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    invoke-virtual {p0}, Lokio/ByteString;->base64()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    return-object p0

    .line 63
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 64
    .line 65
    const-string v0, "Certificate pinning requires X509 certificates"

    .line 66
    .line 67
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    throw p0
.end method
