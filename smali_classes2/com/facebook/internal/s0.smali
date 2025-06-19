.class public abstract Lcom/facebook/internal/s0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:Lcom/facebook/internal/k0;


# direct methods
.method public static final a(Lcom/facebook/internal/l;)Z
    .locals 1

    .line 1
    invoke-static {p0}, Lcom/facebook/internal/s0;->d(Lcom/facebook/internal/l;)Lcom/facebook/internal/b1;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    iget p0, p0, Lcom/facebook/internal/b1;->b:I

    .line 6
    .line 7
    const/4 v0, -0x1

    .line 8
    if-eq p0, v0, :cond_0

    .line 9
    .line 10
    const/4 p0, 0x1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 p0, 0x0

    .line 13
    :goto_0
    return p0
.end method

.method public static final declared-synchronized b()Lcom/facebook/internal/k0;
    .locals 5

    .line 1
    const-class v0, Lcom/facebook/internal/s0;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lcom/facebook/internal/s0;->a:Lcom/facebook/internal/k0;

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    new-instance v1, Lcom/facebook/internal/k0;

    .line 9
    .line 10
    const-string v2, "s0"

    .line 11
    .line 12
    new-instance v3, Lcom/facebook/v;

    .line 13
    .line 14
    const/4 v4, 0x1

    .line 15
    invoke-direct {v3, v4}, Lcom/facebook/v;-><init>(I)V

    .line 16
    .line 17
    .line 18
    invoke-direct {v1, v2, v3}, Lcom/facebook/internal/k0;-><init>(Ljava/lang/String;Lcom/facebook/v;)V

    .line 19
    .line 20
    .line 21
    sput-object v1, Lcom/facebook/internal/s0;->a:Lcom/facebook/internal/k0;

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :catchall_0
    move-exception v1

    .line 25
    goto :goto_1

    .line 26
    :cond_0
    :goto_0
    sget-object v1, Lcom/facebook/internal/s0;->a:Lcom/facebook/internal/k0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    .line 28
    if-eqz v1, :cond_1

    .line 29
    .line 30
    monitor-exit v0

    .line 31
    return-object v1

    .line 32
    :cond_1
    const/4 v1, 0x0

    .line 33
    :try_start_1
    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 34
    :goto_1
    monitor-exit v0

    .line 35
    throw v1
.end method

.method public static final c(Landroid/net/Uri;)Ljava/io/BufferedInputStream;
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p0, :cond_0

    .line 3
    .line 4
    invoke-static {p0}, Lcom/facebook/internal/s0;->f(Landroid/net/Uri;)Z

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    :try_start_0
    invoke-static {}, Lcom/facebook/internal/s0;->b()Lcom/facebook/internal/k0;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {p0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    sget-object v2, Lcom/facebook/internal/k0;->h:Ljava/util/concurrent/atomic/AtomicLong;

    .line 19
    .line 20
    invoke-virtual {v1, p0, v0}, Lcom/facebook/internal/k0;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/io/BufferedInputStream;

    .line 21
    .line 22
    .line 23
    move-result-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 24
    goto :goto_0

    .line 25
    :catch_0
    move-exception p0

    .line 26
    sget-object v1, Lcom/facebook/internal/w0;->b:Landroidx/work/f0;

    .line 27
    .line 28
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    invoke-static {}, Lcom/facebook/x;->h()V

    .line 32
    .line 33
    .line 34
    :cond_0
    :goto_0
    return-object v0
.end method

.method public static final d(Lcom/facebook/internal/l;)Lcom/facebook/internal/b1;
    .locals 5

    .line 1
    invoke-static {}, Lcom/facebook/x;->b()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {p0}, Lcom/facebook/internal/l;->getAction()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-interface {p0}, Lcom/facebook/internal/l;->name()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    const/4 v4, 0x0

    .line 18
    if-nez v3, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    if-nez v3, :cond_2

    .line 26
    .line 27
    :cond_1
    :goto_0
    move-object v0, v4

    .line 28
    goto :goto_2

    .line 29
    :cond_2
    invoke-static {v0}, Lcom/facebook/internal/e0;->b(Ljava/lang/String;)Lcom/facebook/internal/d0;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    if-nez v0, :cond_3

    .line 34
    .line 35
    move-object v0, v4

    .line 36
    goto :goto_1

    .line 37
    :cond_3
    iget-object v0, v0, Lcom/facebook/internal/d0;->f:Ljava/util/Map;

    .line 38
    .line 39
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    check-cast v0, Ljava/util/Map;

    .line 44
    .line 45
    :goto_1
    if-eqz v0, :cond_1

    .line 46
    .line 47
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    check-cast v0, Lcom/facebook/internal/c0;

    .line 52
    .line 53
    :goto_2
    if-nez v0, :cond_4

    .line 54
    .line 55
    move-object v0, v4

    .line 56
    goto :goto_3

    .line 57
    :cond_4
    iget-object v0, v0, Lcom/facebook/internal/c0;->c:[I

    .line 58
    .line 59
    :goto_3
    if-nez v0, :cond_5

    .line 60
    .line 61
    invoke-interface {p0}, Lcom/facebook/internal/l;->getMinVersion()I

    .line 62
    .line 63
    .line 64
    move-result p0

    .line 65
    filled-new-array {p0}, [I

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    :cond_5
    sget-object p0, Lcom/facebook/internal/c1;->a:Lcom/facebook/internal/c1;

    .line 70
    .line 71
    sget-object p0, Lt7/a;->a:Ljava/util/Set;

    .line 72
    .line 73
    const-class v2, Lcom/facebook/internal/c1;

    .line 74
    .line 75
    invoke-interface {p0, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result p0

    .line 79
    if-eqz p0, :cond_6

    .line 80
    .line 81
    goto :goto_4

    .line 82
    :cond_6
    :try_start_0
    sget-object p0, Lcom/facebook/internal/c1;->c:Ljava/util/HashMap;

    .line 83
    .line 84
    invoke-interface {p0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object p0

    .line 88
    check-cast p0, Ljava/util/List;

    .line 89
    .line 90
    if-nez p0, :cond_7

    .line 91
    .line 92
    sget-object p0, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    .line 93
    .line 94
    :cond_7
    sget-object v1, Lcom/facebook/internal/c1;->a:Lcom/facebook/internal/c1;

    .line 95
    .line 96
    invoke-virtual {v1, p0, v0}, Lcom/facebook/internal/c1;->k(Ljava/util/List;[I)Lcom/facebook/internal/b1;

    .line 97
    .line 98
    .line 99
    move-result-object v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100
    goto :goto_4

    .line 101
    :catchall_0
    move-exception p0

    .line 102
    invoke-static {v2, p0}, Lt7/a;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 103
    .line 104
    .line 105
    :goto_4
    return-object v4
.end method

.method public static final e(Ljava/net/HttpURLConnection;)Ljava/io/InputStream;
    .locals 6

    .line 1
    invoke-virtual {p0}, Ljava/net/HttpURLConnection;->getResponseCode()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/16 v1, 0xc8

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-ne v0, v1, :cond_1

    .line 9
    .line 10
    invoke-virtual {p0}, Ljava/net/URLConnection;->getURL()Ljava/net/URL;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Ljava/net/URL;->toString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {p0}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    :try_start_0
    invoke-static {v0}, Lcom/facebook/internal/s0;->f(Landroid/net/Uri;)Z

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    if-eqz v3, :cond_0

    .line 31
    .line 32
    invoke-static {}, Lcom/facebook/internal/s0;->b()Lcom/facebook/internal/k0;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    new-instance v4, Lcom/facebook/internal/r0;

    .line 41
    .line 42
    const/16 v5, 0x2000

    .line 43
    .line 44
    invoke-direct {v4, v1, v5}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;I)V

    .line 45
    .line 46
    .line 47
    iput-object p0, v4, Lcom/facebook/internal/r0;->b:Ljava/net/HttpURLConnection;

    .line 48
    .line 49
    invoke-virtual {v3, v0, v2}, Lcom/facebook/internal/k0;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/io/BufferedOutputStream;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    new-instance v2, Lcom/facebook/internal/h0;

    .line 54
    .line 55
    invoke-direct {v2, v4, p0}, Lcom/facebook/internal/h0;-><init>(Lcom/facebook/internal/r0;Ljava/io/BufferedOutputStream;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :catch_0
    :cond_0
    move-object v2, v1

    .line 60
    :cond_1
    :goto_0
    return-object v2
.end method

.method public static f(Landroid/net/Uri;)Z
    .locals 2

    .line 1
    if-eqz p0, :cond_2

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    if-eqz p0, :cond_2

    .line 8
    .line 9
    const-string v0, "fbcdn.net"

    .line 10
    .line 11
    invoke-static {p0, v0}, Lrb/h;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/4 v1, 0x1

    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    const-string v0, ".fbcdn.net"

    .line 19
    .line 20
    invoke-virtual {p0, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const-string v0, "fbcdn"

    .line 28
    .line 29
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_2

    .line 34
    .line 35
    const-string v0, ".akamaihd.net"

    .line 36
    .line 37
    invoke-virtual {p0, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 38
    .line 39
    .line 40
    move-result p0

    .line 41
    if-eqz p0, :cond_2

    .line 42
    .line 43
    :cond_1
    :goto_0
    return v1

    .line 44
    :cond_2
    const/4 p0, 0x0

    .line 45
    return p0
.end method

.method public static final g(Lcom/facebook/internal/a;Lcom/facebook/internal/m;Lcom/facebook/internal/l;)V
    .locals 8

    .line 1
    invoke-static {}, Lcom/facebook/x;->a()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {p2}, Lcom/facebook/internal/l;->getAction()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-static {p2}, Lcom/facebook/internal/s0;->d(Lcom/facebook/internal/l;)Lcom/facebook/internal/b1;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    iget v2, p2, Lcom/facebook/internal/b1;->b:I

    .line 14
    .line 15
    const/4 v3, -0x1

    .line 16
    if-eq v2, v3, :cond_7

    .line 17
    .line 18
    invoke-static {v2}, Lcom/facebook/internal/c1;->o(I)Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-eqz v2, :cond_0

    .line 23
    .line 24
    invoke-interface {p1}, Lcom/facebook/internal/m;->getParameters()Landroid/os/Bundle;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    invoke-interface {p1}, Lcom/facebook/internal/m;->a()Landroid/os/Bundle;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    :goto_0
    if-nez p1, :cond_1

    .line 34
    .line 35
    new-instance p1, Landroid/os/Bundle;

    .line 36
    .line 37
    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    .line 38
    .line 39
    .line 40
    :cond_1
    invoke-virtual {p0}, Lcom/facebook/internal/a;->a()Ljava/util/UUID;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    invoke-virtual {v2}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    sget-object v3, Lt7/a;->a:Ljava/util/Set;

    .line 49
    .line 50
    const-class v4, Lcom/facebook/internal/c1;

    .line 51
    .line 52
    invoke-interface {v3, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v3

    .line 56
    const/4 v5, 0x0

    .line 57
    if-eqz v3, :cond_2

    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_2
    :try_start_0
    iget-object v3, p2, Lcom/facebook/internal/b1;->a:Lcom/facebook/internal/a1;

    .line 61
    .line 62
    if-nez v3, :cond_3

    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_3
    new-instance v6, Landroid/content/Intent;

    .line 66
    .line 67
    invoke-direct {v6}, Landroid/content/Intent;-><init>()V

    .line 68
    .line 69
    .line 70
    const-string v7, "com.facebook.platform.PLATFORM_ACTIVITY"

    .line 71
    .line 72
    invoke-virtual {v6, v7}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 73
    .line 74
    .line 75
    move-result-object v6

    .line 76
    invoke-virtual {v3}, Lcom/facebook/internal/a1;->b()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    invoke-virtual {v6, v3}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 81
    .line 82
    .line 83
    move-result-object v3

    .line 84
    const-string v6, "android.intent.category.DEFAULT"

    .line 85
    .line 86
    invoke-virtual {v3, v6}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    .line 87
    .line 88
    .line 89
    move-result-object v3

    .line 90
    invoke-static {v0, v3}, Lcom/facebook/internal/c1;->r(Landroid/content/Context;Landroid/content/Intent;)Landroid/content/Intent;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    if-nez v0, :cond_4

    .line 95
    .line 96
    goto :goto_1

    .line 97
    :cond_4
    iget p2, p2, Lcom/facebook/internal/b1;->b:I

    .line 98
    .line 99
    invoke-static {v0, v2, v1, p2, p1}, Lcom/facebook/internal/c1;->p(Landroid/content/Intent;Ljava/lang/String;Ljava/lang/String;ILandroid/os/Bundle;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100
    .line 101
    .line 102
    move-object v5, v0

    .line 103
    goto :goto_1

    .line 104
    :catchall_0
    move-exception p1

    .line 105
    invoke-static {v4, p1}, Lt7/a;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 106
    .line 107
    .line 108
    :goto_1
    if-eqz v5, :cond_6

    .line 109
    .line 110
    sget-object p1, Lt7/a;->a:Ljava/util/Set;

    .line 111
    .line 112
    invoke-interface {p1, p0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    move-result p1

    .line 116
    if-eqz p1, :cond_5

    .line 117
    .line 118
    goto :goto_2

    .line 119
    :cond_5
    :try_start_1
    iput-object v5, p0, Lcom/facebook/internal/a;->c:Landroid/content/Intent;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 120
    .line 121
    goto :goto_2

    .line 122
    :catchall_1
    move-exception p1

    .line 123
    invoke-static {p0, p1}, Lt7/a;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 124
    .line 125
    .line 126
    :goto_2
    return-void

    .line 127
    :cond_6
    new-instance p0, Lcom/facebook/FacebookException;

    .line 128
    .line 129
    const-string p1, "Unable to create Intent; this likely means theFacebook app is not installed."

    .line 130
    .line 131
    invoke-direct {p0, p1}, Lcom/facebook/FacebookException;-><init>(Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    throw p0

    .line 135
    :cond_7
    new-instance p0, Lcom/facebook/FacebookException;

    .line 136
    .line 137
    const-string p1, "Cannot present this dialog. This likely means that the Facebook app is not installed."

    .line 138
    .line 139
    invoke-direct {p0, p1}, Lcom/facebook/FacebookException;-><init>(Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    throw p0
.end method

.method public static final h(Lcom/facebook/internal/a;Lcom/facebook/FacebookException;)V
    .locals 4

    .line 1
    invoke-static {}, Lcom/facebook/x;->a()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x1

    .line 6
    invoke-static {v0, v1}, Lcom/facebook/internal/k;->e(Landroid/content/Context;Z)V

    .line 7
    .line 8
    .line 9
    new-instance v0, Landroid/content/Intent;

    .line 10
    .line 11
    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-static {}, Lcom/facebook/x;->a()Landroid/content/Context;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const-class v2, Lcom/facebook/FacebookActivity;

    .line 19
    .line 20
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 21
    .line 22
    .line 23
    const-string v1, "PassThrough"

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 26
    .line 27
    .line 28
    sget-object v1, Lcom/facebook/internal/c1;->a:Lcom/facebook/internal/c1;

    .line 29
    .line 30
    invoke-virtual {p0}, Lcom/facebook/internal/a;->a()Ljava/util/UUID;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-virtual {v1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-static {}, Lcom/facebook/internal/c1;->l()I

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    invoke-static {p1}, Lcom/facebook/internal/c1;->c(Lcom/facebook/FacebookException;)Landroid/os/Bundle;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    const/4 v3, 0x0

    .line 47
    invoke-static {v0, v1, v3, v2, p1}, Lcom/facebook/internal/c1;->p(Landroid/content/Intent;Ljava/lang/String;Ljava/lang/String;ILandroid/os/Bundle;)V

    .line 48
    .line 49
    .line 50
    sget-object p1, Lt7/a;->a:Ljava/util/Set;

    .line 51
    .line 52
    invoke-interface {p1, p0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    if-eqz p1, :cond_0

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_0
    :try_start_0
    iput-object v0, p0, Lcom/facebook/internal/a;->c:Landroid/content/Intent;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :catchall_0
    move-exception p1

    .line 63
    invoke-static {p0, p1}, Lt7/a;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 64
    .line 65
    .line 66
    :goto_0
    return-void
.end method

.method public static final i(Lcom/facebook/internal/a;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 3

    .line 1
    invoke-static {}, Lcom/facebook/x;->a()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x1

    .line 6
    invoke-static {v0, v1}, Lcom/facebook/internal/k;->e(Landroid/content/Context;Z)V

    .line 7
    .line 8
    .line 9
    invoke-static {}, Lcom/facebook/x;->a()Landroid/content/Context;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const-string v1, "android.permission.INTERNET"

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Landroid/content/Context;->checkCallingOrSelfPermission(Ljava/lang/String;)I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    const/4 v1, -0x1

    .line 20
    if-eq v0, v1, :cond_1

    .line 21
    .line 22
    new-instance v0, Landroid/os/Bundle;

    .line 23
    .line 24
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 25
    .line 26
    .line 27
    const-string v1, "action"

    .line 28
    .line 29
    invoke-virtual {v0, v1, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    const-string v1, "params"

    .line 33
    .line 34
    invoke-virtual {v0, v1, p2}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 35
    .line 36
    .line 37
    new-instance p2, Landroid/content/Intent;

    .line 38
    .line 39
    invoke-direct {p2}, Landroid/content/Intent;-><init>()V

    .line 40
    .line 41
    .line 42
    sget-object v1, Lcom/facebook/internal/c1;->a:Lcom/facebook/internal/c1;

    .line 43
    .line 44
    invoke-virtual {p0}, Lcom/facebook/internal/a;->a()Ljava/util/UUID;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-virtual {v1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    invoke-static {}, Lcom/facebook/internal/c1;->l()I

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    invoke-static {p2, v1, p1, v2, v0}, Lcom/facebook/internal/c1;->p(Landroid/content/Intent;Ljava/lang/String;Ljava/lang/String;ILandroid/os/Bundle;)V

    .line 57
    .line 58
    .line 59
    invoke-static {}, Lcom/facebook/x;->a()Landroid/content/Context;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    const-class v0, Lcom/facebook/FacebookActivity;

    .line 64
    .line 65
    invoke-virtual {p2, p1, v0}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 66
    .line 67
    .line 68
    const-string p1, "FacebookDialogFragment"

    .line 69
    .line 70
    invoke-virtual {p2, p1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 71
    .line 72
    .line 73
    sget-object p1, Lt7/a;->a:Ljava/util/Set;

    .line 74
    .line 75
    invoke-interface {p1, p0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result p1

    .line 79
    if-eqz p1, :cond_0

    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_0
    :try_start_0
    iput-object p2, p0, Lcom/facebook/internal/a;->c:Landroid/content/Intent;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 83
    .line 84
    goto :goto_0

    .line 85
    :catchall_0
    move-exception p1

    .line 86
    invoke-static {p0, p1}, Lt7/a;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 87
    .line 88
    .line 89
    :goto_0
    return-void

    .line 90
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 91
    .line 92
    const-string p1, "No internet permissions granted for the app, please add <uses-permission android:name=\"android.permission.INTERNET\" /> to your AndroidManifest.xml."

    .line 93
    .line 94
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    throw p0
.end method
