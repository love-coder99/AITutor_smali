.class public final LIa/w;
.super LIa/v;
.source "SourceFile"


# direct methods
.method public static j(Ljava/nio/file/attribute/FileTime;)Ljava/lang/Long;
    .locals 5

    .line 1
    invoke-static {p0}, LA5/c;->a(Ljava/nio/file/attribute/FileTime;)J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    const-wide/16 v2, 0x0

    .line 10
    .line 11
    cmp-long v4, v0, v2

    .line 12
    .line 13
    if-eqz v4, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 p0, 0x0

    .line 17
    :goto_0
    return-object p0
.end method


# virtual methods
.method public final e(LIa/z;)LIa/n;
    .locals 12

    .line 1
    iget-object p1, p1, LIa/z;->b:Lokio/ByteString;

    .line 2
    .line 3
    invoke-virtual {p1}, Lokio/ByteString;->utf8()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const/4 v0, 0x0

    .line 8
    new-array v1, v0, [Ljava/lang/String;

    .line 9
    .line 10
    invoke-static {p1, v1}, LA5/c;->h(Ljava/lang/String;[Ljava/lang/String;)Ljava/nio/file/Path;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    const/4 v1, 0x0

    .line 15
    :try_start_0
    const-class v2, Ljava/nio/file/attribute/BasicFileAttributes;

    .line 16
    .line 17
    const/4 v3, 0x1

    .line 18
    new-array v3, v3, [Ljava/nio/file/LinkOption;

    .line 19
    .line 20
    sget-object v4, Ljava/nio/file/LinkOption;->NOFOLLOW_LINKS:Ljava/nio/file/LinkOption;

    .line 21
    .line 22
    aput-object v4, v3, v0

    .line 23
    .line 24
    invoke-static {p1, v2, v3}, Ljava/nio/file/Files;->readAttributes(Ljava/nio/file/Path;Ljava/lang/Class;[Ljava/nio/file/LinkOption;)Ljava/nio/file/attribute/BasicFileAttributes;

    .line 25
    .line 26
    .line 27
    move-result-object v2
    :try_end_0
    .catch Ljava/nio/file/NoSuchFileException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/nio/file/FileSystemException; {:try_start_0 .. :try_end_0} :catch_0

    .line 28
    invoke-interface {v2}, Ljava/nio/file/attribute/BasicFileAttributes;->isSymbolicLink()Z

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    if-eqz v3, :cond_0

    .line 33
    .line 34
    invoke-static {p1}, Ljava/nio/file/Files;->readSymbolicLink(Ljava/nio/file/Path;)Ljava/nio/file/Path;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    goto :goto_0

    .line 39
    :cond_0
    move-object p1, v1

    .line 40
    :goto_0
    new-instance v11, LIa/n;

    .line 41
    .line 42
    invoke-interface {v2}, Ljava/nio/file/attribute/BasicFileAttributes;->isRegularFile()Z

    .line 43
    .line 44
    .line 45
    move-result v4

    .line 46
    invoke-interface {v2}, Ljava/nio/file/attribute/BasicFileAttributes;->isDirectory()Z

    .line 47
    .line 48
    .line 49
    move-result v5

    .line 50
    if-eqz p1, :cond_1

    .line 51
    .line 52
    sget-object v3, LIa/z;->c:Ljava/lang/String;

    .line 53
    .line 54
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    sget-object v3, Lokio/internal/c;->a:Lokio/ByteString;

    .line 59
    .line 60
    new-instance v3, LIa/i;

    .line 61
    .line 62
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v3, p1}, LIa/i;->X(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    invoke-static {v3, v0}, Lokio/internal/c;->d(LIa/i;Z)LIa/z;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    move-object v6, p1

    .line 73
    goto :goto_1

    .line 74
    :cond_1
    move-object v6, v1

    .line 75
    :goto_1
    invoke-interface {v2}, Ljava/nio/file/attribute/BasicFileAttributes;->size()J

    .line 76
    .line 77
    .line 78
    move-result-wide v7

    .line 79
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 80
    .line 81
    .line 82
    move-result-object v7

    .line 83
    invoke-interface {v2}, Ljava/nio/file/attribute/BasicFileAttributes;->creationTime()Ljava/nio/file/attribute/FileTime;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    if-eqz p1, :cond_2

    .line 88
    .line 89
    invoke-static {p1}, LIa/w;->j(Ljava/nio/file/attribute/FileTime;)Ljava/lang/Long;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    move-object v8, p1

    .line 94
    goto :goto_2

    .line 95
    :cond_2
    move-object v8, v1

    .line 96
    :goto_2
    invoke-interface {v2}, Ljava/nio/file/attribute/BasicFileAttributes;->lastModifiedTime()Ljava/nio/file/attribute/FileTime;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    if-eqz p1, :cond_3

    .line 101
    .line 102
    invoke-static {p1}, LIa/w;->j(Ljava/nio/file/attribute/FileTime;)Ljava/lang/Long;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    move-object v9, p1

    .line 107
    goto :goto_3

    .line 108
    :cond_3
    move-object v9, v1

    .line 109
    :goto_3
    invoke-interface {v2}, Ljava/nio/file/attribute/BasicFileAttributes;->lastAccessTime()Ljava/nio/file/attribute/FileTime;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    if-eqz p1, :cond_4

    .line 114
    .line 115
    invoke-static {p1}, LIa/w;->j(Ljava/nio/file/attribute/FileTime;)Ljava/lang/Long;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    :cond_4
    move-object v10, v1

    .line 120
    move-object v3, v11

    .line 121
    invoke-direct/range {v3 .. v10}, LIa/n;-><init>(ZZLIa/z;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;)V

    .line 122
    .line 123
    .line 124
    move-object v1, v11

    .line 125
    :catch_0
    return-object v1
.end method

.method public final i(LIa/z;LIa/z;)V
    .locals 3

    .line 1
    :try_start_0
    iget-object p1, p1, LIa/z;->b:Lokio/ByteString;

    .line 2
    .line 3
    invoke-virtual {p1}, Lokio/ByteString;->utf8()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const/4 v0, 0x0

    .line 8
    new-array v1, v0, [Ljava/lang/String;

    .line 9
    .line 10
    invoke-static {p1, v1}, LA5/c;->h(Ljava/lang/String;[Ljava/lang/String;)Ljava/nio/file/Path;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iget-object p2, p2, LIa/z;->b:Lokio/ByteString;

    .line 15
    .line 16
    invoke-virtual {p2}, Lokio/ByteString;->utf8()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    new-array v1, v0, [Ljava/lang/String;

    .line 21
    .line 22
    invoke-static {p2, v1}, LA5/c;->h(Ljava/lang/String;[Ljava/lang/String;)Ljava/nio/file/Path;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    const/4 v1, 0x2

    .line 27
    new-array v1, v1, [Ljava/nio/file/CopyOption;

    .line 28
    .line 29
    sget-object v2, Ljava/nio/file/StandardCopyOption;->ATOMIC_MOVE:Ljava/nio/file/StandardCopyOption;

    .line 30
    .line 31
    aput-object v2, v1, v0

    .line 32
    .line 33
    sget-object v0, Ljava/nio/file/StandardCopyOption;->REPLACE_EXISTING:Ljava/nio/file/StandardCopyOption;

    .line 34
    .line 35
    const/4 v2, 0x1

    .line 36
    aput-object v0, v1, v2

    .line 37
    .line 38
    invoke-static {p1, p2, v1}, Ljava/nio/file/Files;->move(Ljava/nio/file/Path;Ljava/nio/file/Path;[Ljava/nio/file/CopyOption;)Ljava/nio/file/Path;
    :try_end_0
    .catch Ljava/nio/file/NoSuchFileException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_0} :catch_1

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :catch_0
    move-exception p1

    .line 43
    goto :goto_0

    .line 44
    :catch_1
    new-instance p1, Ljava/io/IOException;

    .line 45
    .line 46
    const-string p2, "atomic move not supported"

    .line 47
    .line 48
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    throw p1

    .line 52
    :goto_0
    new-instance p2, Ljava/io/FileNotFoundException;

    .line 53
    .line 54
    invoke-virtual {p1}, Ljava/nio/file/NoSuchFileException;->getMessage()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    invoke-direct {p2, p1}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    throw p2
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "NioSystemFileSystem"

    .line 2
    .line 3
    return-object v0
.end method
