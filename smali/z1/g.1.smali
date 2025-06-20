.class public final LZ1/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/facebook/z;


# instance fields
.field public b:Z

.field public c:Z

.field public d:Ljava/lang/Object;

.field public f:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, LZ1/g;->b:Z

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0, v0}, LZ1/g;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    const-string p1, "%s"

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    new-array v0, v0, [Ljava/lang/Object;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    aput-object p2, v0, v1

    .line 12
    .line 13
    invoke-virtual {p0, p1, v0}, LZ1/g;->k(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, LZ1/g;->m()V

    .line 17
    .line 18
    .line 19
    sget-object p1, Lcom/facebook/u;->b:Ljava/util/HashSet;

    .line 20
    .line 21
    monitor-enter p1

    .line 22
    monitor-exit p1

    .line 23
    return-void
.end method

.method public b()Lokhttp3/j;
    .locals 5

    .line 1
    new-instance v0, Lokhttp3/j;

    .line 2
    .line 3
    iget-boolean v1, p0, LZ1/g;->c:Z

    .line 4
    .line 5
    iget-object v2, p0, LZ1/g;->d:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v2, [Ljava/lang/String;

    .line 8
    .line 9
    iget-object v3, p0, LZ1/g;->f:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v3, [Ljava/lang/String;

    .line 12
    .line 13
    iget-boolean v4, p0, LZ1/g;->b:Z

    .line 14
    .line 15
    invoke-direct {v0, v4, v1, v2, v3}, Lokhttp3/j;-><init>(ZZ[Ljava/lang/String;[Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    return-object v0
.end method

.method public varargs c([Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, LZ1/g;->b:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    array-length v0, p1

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast p1, [Ljava/lang/String;

    .line 13
    .line 14
    iput-object p1, p0, LZ1/g;->d:Ljava/lang/Object;

    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 18
    .line 19
    const-string v0, "At least one cipher suite is required"

    .line 20
    .line 21
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    throw p1

    .line 25
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 26
    .line 27
    const-string v0, "no cipher suites for cleartext connections"

    .line 28
    .line 29
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    throw p1
.end method

.method public varargs d([Lokhttp3/i;)V
    .locals 5

    .line 1
    iget-boolean v0, p0, LZ1/g;->b:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    new-instance v0, Ljava/util/ArrayList;

    .line 6
    .line 7
    array-length v1, p1

    .line 8
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 9
    .line 10
    .line 11
    array-length v1, p1

    .line 12
    const/4 v2, 0x0

    .line 13
    const/4 v3, 0x0

    .line 14
    :goto_0
    if-ge v3, v1, :cond_0

    .line 15
    .line 16
    aget-object v4, p1, v3

    .line 17
    .line 18
    iget-object v4, v4, Lokhttp3/i;->a:Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    add-int/lit8 v3, v3, 0x1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    new-array p1, v2, [Ljava/lang/String;

    .line 27
    .line 28
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    check-cast p1, [Ljava/lang/String;

    .line 33
    .line 34
    array-length v0, p1

    .line 35
    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    check-cast p1, [Ljava/lang/String;

    .line 40
    .line 41
    invoke-virtual {p0, p1}, LZ1/g;->c([Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 46
    .line 47
    const-string v0, "no cipher suites for cleartext connections"

    .line 48
    .line 49
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    throw p1
.end method

.method public varargs e([Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, LZ1/g;->b:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    array-length v0, p1

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast p1, [Ljava/lang/String;

    .line 13
    .line 14
    iput-object p1, p0, LZ1/g;->f:Ljava/lang/Object;

    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 18
    .line 19
    const-string v0, "At least one TLS version is required"

    .line 20
    .line 21
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    throw p1

    .line 25
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 26
    .line 27
    const-string v0, "no TLS versions for cleartext connections"

    .line 28
    .line 29
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    throw p1
.end method

.method public varargs f([Lokhttp3/TlsVersion;)V
    .locals 5

    .line 1
    iget-boolean v0, p0, LZ1/g;->b:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    new-instance v0, Ljava/util/ArrayList;

    .line 6
    .line 7
    array-length v1, p1

    .line 8
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 9
    .line 10
    .line 11
    array-length v1, p1

    .line 12
    const/4 v2, 0x0

    .line 13
    const/4 v3, 0x0

    .line 14
    :goto_0
    if-ge v3, v1, :cond_0

    .line 15
    .line 16
    aget-object v4, p1, v3

    .line 17
    .line 18
    invoke-virtual {v4}, Lokhttp3/TlsVersion;->javaName()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    add-int/lit8 v3, v3, 0x1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    new-array p1, v2, [Ljava/lang/String;

    .line 29
    .line 30
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    check-cast p1, [Ljava/lang/String;

    .line 35
    .line 36
    array-length v0, p1

    .line 37
    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    check-cast p1, [Ljava/lang/String;

    .line 42
    .line 43
    invoke-virtual {p0, p1}, LZ1/g;->e([Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 48
    .line 49
    const-string v0, "no TLS versions for cleartext connections"

    .line 50
    .line 51
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    throw p1
.end method

.method public varargs g(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 3

    .line 1
    iget-object v0, p0, LZ1/g;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/io/FilterOutputStream;

    .line 4
    .line 5
    iget-boolean v1, p0, LZ1/g;->c:Z

    .line 6
    .line 7
    if-nez v1, :cond_1

    .line 8
    .line 9
    iget-boolean v1, p0, LZ1/g;->b:Z

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    sget-object v1, Lkotlin/text/a;->a:Ljava/nio/charset/Charset;

    .line 14
    .line 15
    const-string v2, "--"

    .line 16
    .line 17
    invoke-virtual {v2, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-virtual {v0, v2}, Ljava/io/OutputStream;->write([B)V

    .line 22
    .line 23
    .line 24
    sget-object v2, Lcom/facebook/A;->j:Ljava/lang/String;

    .line 25
    .line 26
    invoke-virtual {v2, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-virtual {v0, v2}, Ljava/io/OutputStream;->write([B)V

    .line 31
    .line 32
    .line 33
    const-string v2, "\r\n"

    .line 34
    .line 35
    invoke-virtual {v2, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-virtual {v0, v1}, Ljava/io/OutputStream;->write([B)V

    .line 40
    .line 41
    .line 42
    const/4 v1, 0x0

    .line 43
    iput-boolean v1, p0, LZ1/g;->b:Z

    .line 44
    .line 45
    :cond_0
    array-length v1, p2

    .line 46
    invoke-static {p2, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object p2

    .line 50
    array-length v1, p2

    .line 51
    invoke-static {p2, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object p2

    .line 55
    invoke-static {p1, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    sget-object p2, Lkotlin/text/a;->a:Ljava/nio/charset/Charset;

    .line 60
    .line 61
    invoke-virtual {p1, p2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    invoke-virtual {v0, p1}, Ljava/io/OutputStream;->write([B)V

    .line 66
    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_1
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 70
    .line 71
    array-length v2, p2

    .line 72
    invoke-static {p2, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object p2

    .line 76
    array-length v2, p2

    .line 77
    invoke-static {p2, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object p2

    .line 81
    invoke-static {v1, p1, p2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    const-string p2, "UTF-8"

    .line 86
    .line 87
    invoke-static {p1, p2}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    sget-object p2, Lkotlin/text/a;->a:Ljava/nio/charset/Charset;

    .line 92
    .line 93
    invoke-virtual {p1, p2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    invoke-virtual {v0, p1}, Ljava/io/OutputStream;->write([B)V

    .line 98
    .line 99
    .line 100
    :goto_0
    return-void
.end method

.method public h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    iget-boolean v2, p0, LZ1/g;->c:Z

    .line 4
    .line 5
    if-nez v2, :cond_2

    .line 6
    .line 7
    const-string v2, "Content-Disposition: form-data; name=\"%s\""

    .line 8
    .line 9
    new-array v3, v1, [Ljava/lang/Object;

    .line 10
    .line 11
    aput-object p1, v3, v0

    .line 12
    .line 13
    invoke-virtual {p0, v2, v3}, LZ1/g;->g(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    if-eqz p2, :cond_0

    .line 17
    .line 18
    const-string p1, "; filename=\"%s\""

    .line 19
    .line 20
    new-array v2, v1, [Ljava/lang/Object;

    .line 21
    .line 22
    aput-object p2, v2, v0

    .line 23
    .line 24
    invoke-virtual {p0, p1, v2}, LZ1/g;->g(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    new-array p1, v0, [Ljava/lang/Object;

    .line 28
    .line 29
    const-string p2, ""

    .line 30
    .line 31
    invoke-virtual {p0, p2, p1}, LZ1/g;->k(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    if-eqz p3, :cond_1

    .line 35
    .line 36
    const/4 p1, 0x2

    .line 37
    new-array p1, p1, [Ljava/lang/Object;

    .line 38
    .line 39
    const-string v2, "Content-Type"

    .line 40
    .line 41
    aput-object v2, p1, v0

    .line 42
    .line 43
    aput-object p3, p1, v1

    .line 44
    .line 45
    const-string p3, "%s: %s"

    .line 46
    .line 47
    invoke-virtual {p0, p3, p1}, LZ1/g;->k(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    :cond_1
    new-array p1, v0, [Ljava/lang/Object;

    .line 51
    .line 52
    invoke-virtual {p0, p2, p1}, LZ1/g;->k(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_2
    new-array p2, v1, [Ljava/lang/Object;

    .line 57
    .line 58
    aput-object p1, p2, v0

    .line 59
    .line 60
    invoke-static {p2, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    const-string p2, "%s="

    .line 65
    .line 66
    invoke-static {p2, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    sget-object p2, Lkotlin/text/a;->a:Ljava/nio/charset/Charset;

    .line 71
    .line 72
    invoke-virtual {p1, p2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    iget-object p2, p0, LZ1/g;->d:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast p2, Ljava/io/FilterOutputStream;

    .line 79
    .line 80
    invoke-virtual {p2, p1}, Ljava/io/OutputStream;->write([B)V

    .line 81
    .line 82
    .line 83
    :goto_0
    return-void
.end method

.method public i(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    if-nez p3, :cond_0

    .line 4
    .line 5
    const-string p3, "content/unknown"

    .line 6
    .line 7
    :cond_0
    invoke-virtual {p0, p2, p2, p3}, LZ1/g;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-object p2, p0, LZ1/g;->d:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast p2, Ljava/io/FilterOutputStream;

    .line 13
    .line 14
    invoke-static {}, Lcom/facebook/u;->a()Landroid/content/Context;

    .line 15
    .line 16
    .line 17
    move-result-object p3

    .line 18
    invoke-virtual {p3}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 19
    .line 20
    .line 21
    move-result-object p3

    .line 22
    invoke-virtual {p3, p1}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-static {p1, p2}, Lcom/facebook/internal/c0;->l(Ljava/io/InputStream;Ljava/io/OutputStream;)I

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    const-string p2, ""

    .line 31
    .line 32
    new-array p3, v1, [Ljava/lang/Object;

    .line 33
    .line 34
    invoke-virtual {p0, p2, p3}, LZ1/g;->k(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0}, LZ1/g;->m()V

    .line 38
    .line 39
    .line 40
    sget-object p2, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 41
    .line 42
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    new-array p3, v0, [Ljava/lang/Object;

    .line 47
    .line 48
    aput-object p1, p3, v1

    .line 49
    .line 50
    invoke-static {p3, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    const-string p3, "<Data: %d>"

    .line 55
    .line 56
    invoke-static {p2, p3, p1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    sget-object p1, Lcom/facebook/u;->b:Ljava/util/HashSet;

    .line 60
    .line 61
    monitor-enter p1

    .line 62
    monitor-exit p1

    .line 63
    return-void
.end method

.method public j(Ljava/lang/String;Landroid/os/ParcelFileDescriptor;Ljava/lang/String;)V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    if-nez p3, :cond_0

    .line 4
    .line 5
    const-string p3, "content/unknown"

    .line 6
    .line 7
    :cond_0
    invoke-virtual {p0, p1, p1, p3}, LZ1/g;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, LZ1/g;->d:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast p1, Ljava/io/FilterOutputStream;

    .line 13
    .line 14
    new-instance p3, Landroid/os/ParcelFileDescriptor$AutoCloseInputStream;

    .line 15
    .line 16
    invoke-direct {p3, p2}, Landroid/os/ParcelFileDescriptor$AutoCloseInputStream;-><init>(Landroid/os/ParcelFileDescriptor;)V

    .line 17
    .line 18
    .line 19
    invoke-static {p3, p1}, Lcom/facebook/internal/c0;->l(Ljava/io/InputStream;Ljava/io/OutputStream;)I

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    const-string p2, ""

    .line 24
    .line 25
    new-array p3, v1, [Ljava/lang/Object;

    .line 26
    .line 27
    invoke-virtual {p0, p2, p3}, LZ1/g;->k(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0}, LZ1/g;->m()V

    .line 31
    .line 32
    .line 33
    sget-object p2, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 34
    .line 35
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    new-array p3, v0, [Ljava/lang/Object;

    .line 40
    .line 41
    aput-object p1, p3, v1

    .line 42
    .line 43
    invoke-static {p3, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    const-string p3, "<Data: %d>"

    .line 48
    .line 49
    invoke-static {p2, p3, p1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    sget-object p1, Lcom/facebook/u;->b:Ljava/util/HashSet;

    .line 53
    .line 54
    monitor-enter p1

    .line 55
    monitor-exit p1

    .line 56
    return-void
.end method

.method public varargs k(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 1

    .line 1
    array-length v0, p2

    .line 2
    invoke-static {p2, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object p2

    .line 6
    invoke-virtual {p0, p1, p2}, LZ1/g;->g(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    iget-boolean p1, p0, LZ1/g;->c:Z

    .line 10
    .line 11
    if-nez p1, :cond_0

    .line 12
    .line 13
    const/4 p1, 0x0

    .line 14
    new-array p1, p1, [Ljava/lang/Object;

    .line 15
    .line 16
    const-string p2, "\r\n"

    .line 17
    .line 18
    invoke-virtual {p0, p2, p1}, LZ1/g;->g(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method

.method public l(Ljava/lang/String;Ljava/lang/Object;Lcom/facebook/A;)V
    .locals 5

    .line 1
    const/4 p3, 0x1

    .line 2
    const/4 v0, 0x0

    .line 3
    iget-object v1, p0, LZ1/g;->d:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Ljava/io/FilterOutputStream;

    .line 6
    .line 7
    sget-object v2, Lcom/facebook/A;->j:Ljava/lang/String;

    .line 8
    .line 9
    invoke-static {p2}, Lb6/s;->j(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    if-eqz v2, :cond_0

    .line 14
    .line 15
    invoke-static {p2}, Lb6/s;->e(Ljava/lang/Object;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    invoke-virtual {p0, p1, p2}, LZ1/g;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    goto/16 :goto_0

    .line 23
    .line 24
    :cond_0
    instance-of v2, p2, Landroid/graphics/Bitmap;

    .line 25
    .line 26
    iget-object v3, p0, LZ1/g;->f:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v3, Lcom/facebook/internal/Q;

    .line 29
    .line 30
    const-string v4, ""

    .line 31
    .line 32
    if-eqz v2, :cond_1

    .line 33
    .line 34
    check-cast p2, Landroid/graphics/Bitmap;

    .line 35
    .line 36
    const-string p3, "image/png"

    .line 37
    .line 38
    invoke-virtual {p0, p1, p1, p3}, LZ1/g;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    sget-object p1, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    .line 42
    .line 43
    const/16 p3, 0x64

    .line 44
    .line 45
    invoke-virtual {p2, p1, p3, v1}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 46
    .line 47
    .line 48
    new-array p1, v0, [Ljava/lang/Object;

    .line 49
    .line 50
    invoke-virtual {p0, v4, p1}, LZ1/g;->k(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p0}, LZ1/g;->m()V

    .line 54
    .line 55
    .line 56
    sget-object p1, Lcom/facebook/u;->b:Ljava/util/HashSet;

    .line 57
    .line 58
    monitor-enter p1

    .line 59
    monitor-exit p1

    .line 60
    goto :goto_0

    .line 61
    :cond_1
    instance-of v2, p2, [B

    .line 62
    .line 63
    if-eqz v2, :cond_2

    .line 64
    .line 65
    check-cast p2, [B

    .line 66
    .line 67
    const-string v2, "content/unknown"

    .line 68
    .line 69
    invoke-virtual {p0, p1, p1, v2}, LZ1/g;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v1, p2}, Ljava/io/OutputStream;->write([B)V

    .line 73
    .line 74
    .line 75
    new-array p1, v0, [Ljava/lang/Object;

    .line 76
    .line 77
    invoke-virtual {p0, v4, p1}, LZ1/g;->k(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {p0}, LZ1/g;->m()V

    .line 81
    .line 82
    .line 83
    sget-object p1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 84
    .line 85
    array-length p2, p2

    .line 86
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 87
    .line 88
    .line 89
    move-result-object p2

    .line 90
    new-array v1, p3, [Ljava/lang/Object;

    .line 91
    .line 92
    aput-object p2, v1, v0

    .line 93
    .line 94
    invoke-static {v1, p3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object p2

    .line 98
    const-string p3, "<Data: %d>"

    .line 99
    .line 100
    invoke-static {p1, p3, p2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    invoke-virtual {v3}, Lcom/facebook/internal/Q;->b()V

    .line 104
    .line 105
    .line 106
    goto :goto_0

    .line 107
    :cond_2
    instance-of p3, p2, Landroid/net/Uri;

    .line 108
    .line 109
    const/4 v0, 0x0

    .line 110
    if-eqz p3, :cond_3

    .line 111
    .line 112
    check-cast p2, Landroid/net/Uri;

    .line 113
    .line 114
    invoke-virtual {p0, p2, p1, v0}, LZ1/g;->i(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    goto :goto_0

    .line 118
    :cond_3
    instance-of p3, p2, Landroid/os/ParcelFileDescriptor;

    .line 119
    .line 120
    if-eqz p3, :cond_4

    .line 121
    .line 122
    check-cast p2, Landroid/os/ParcelFileDescriptor;

    .line 123
    .line 124
    invoke-virtual {p0, p1, p2, v0}, LZ1/g;->j(Ljava/lang/String;Landroid/os/ParcelFileDescriptor;Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    goto :goto_0

    .line 128
    :cond_4
    instance-of p3, p2, Lcom/facebook/GraphRequest$ParcelableResourceWithMimeType;

    .line 129
    .line 130
    if-eqz p3, :cond_7

    .line 131
    .line 132
    check-cast p2, Lcom/facebook/GraphRequest$ParcelableResourceWithMimeType;

    .line 133
    .line 134
    iget-object p3, p2, Lcom/facebook/GraphRequest$ParcelableResourceWithMimeType;->c:Landroid/os/Parcelable;

    .line 135
    .line 136
    iget-object p2, p2, Lcom/facebook/GraphRequest$ParcelableResourceWithMimeType;->b:Ljava/lang/String;

    .line 137
    .line 138
    instance-of v0, p3, Landroid/os/ParcelFileDescriptor;

    .line 139
    .line 140
    if-eqz v0, :cond_5

    .line 141
    .line 142
    check-cast p3, Landroid/os/ParcelFileDescriptor;

    .line 143
    .line 144
    invoke-virtual {p0, p1, p3, p2}, LZ1/g;->j(Ljava/lang/String;Landroid/os/ParcelFileDescriptor;Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    goto :goto_0

    .line 148
    :cond_5
    instance-of v0, p3, Landroid/net/Uri;

    .line 149
    .line 150
    if-eqz v0, :cond_6

    .line 151
    .line 152
    check-cast p3, Landroid/net/Uri;

    .line 153
    .line 154
    invoke-virtual {p0, p3, p1, p2}, LZ1/g;->i(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    :goto_0
    return-void

    .line 158
    :cond_6
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 159
    .line 160
    const-string p2, "value is not a supported type."

    .line 161
    .line 162
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    throw p1

    .line 166
    :cond_7
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 167
    .line 168
    const-string p2, "value is not a supported type."

    .line 169
    .line 170
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 171
    .line 172
    .line 173
    throw p1
.end method

.method public m()V
    .locals 3

    .line 1
    iget-boolean v0, p0, LZ1/g;->c:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    new-array v0, v0, [Ljava/lang/Object;

    .line 7
    .line 8
    sget-object v1, Lcom/facebook/A;->j:Ljava/lang/String;

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    aput-object v1, v0, v2

    .line 12
    .line 13
    const-string v1, "--%s"

    .line 14
    .line 15
    invoke-virtual {p0, v1, v0}, LZ1/g;->k(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const-string v0, "&"

    .line 20
    .line 21
    sget-object v1, Lkotlin/text/a;->a:Ljava/nio/charset/Charset;

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iget-object v1, p0, LZ1/g;->d:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v1, Ljava/io/FilterOutputStream;

    .line 30
    .line 31
    invoke-virtual {v1, v0}, Ljava/io/OutputStream;->write([B)V

    .line 32
    .line 33
    .line 34
    :goto_0
    return-void
.end method
