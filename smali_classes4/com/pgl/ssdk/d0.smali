.class public Lcom/pgl/ssdk/d0;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static declared-synchronized a(Landroid/content/Context;)Ljava/lang/String;
    .locals 9

    const/4 v0, 0x0

    const-class v1, Lcom/pgl/ssdk/d0;

    monitor-enter v1

    .line 24
    :try_start_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v3

    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "/dic"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 25
    new-instance v3, Ljava/io/File;

    invoke-direct {v3, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 26
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 27
    const-string v3, "chmod 777 "

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/pgl/ssdk/d0;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 28
    invoke-static {v2}, Lcom/pgl/ssdk/d0;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 29
    const-string v4, "chmod 600 "

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/pgl/ssdk/d0;->a(Ljava/lang/String;)Ljava/lang/String;

    if-eqz v3, :cond_0

    .line 30
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-lez v4, :cond_0

    monitor-exit v1

    return-object v3

    .line 31
    :cond_0
    :try_start_1
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getAssets()Landroid/content/res/AssetManager;

    move-result-object p0

    const-string v3, "dic"

    invoke-virtual {p0, v3}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object p0

    .line 32
    new-instance v3, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v3}, Ljava/io/ByteArrayOutputStream;-><init>()V

    const/16 v4, 0x1000

    .line 33
    new-array v5, v4, [B

    .line 34
    :goto_0
    invoke-virtual {p0, v5, v0, v4}, Ljava/io/InputStream;->read([BII)I

    move-result v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    const/4 v7, -0x1

    if-eq v6, v7, :cond_1

    :try_start_2
    const-string v7, "dic"
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    const-string v8, "UTF-8"

    .line 35
    invoke-static {v8}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v7

    invoke-static {v5, v6, v7}, Lcom/pgl/ssdk/d0;->a([BI[B)V

    .line 36
    invoke-virtual {v3, v5, v0, v6}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_2

    .line 37
    :cond_1
    new-instance p0, Ljava/io/FileOutputStream;

    invoke-direct {p0, v2}, Ljava/io/FileOutputStream;-><init>(Ljava/lang/String;)V

    .line 38
    invoke-virtual {v3}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v3

    invoke-virtual {p0, v3}, Ljava/io/FileOutputStream;->write([B)V

    .line 39
    invoke-virtual {p0}, Ljava/io/FileOutputStream;->close()V

    .line 40
    const-string p0, "chmod 777 "

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/pgl/ssdk/d0;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 41
    invoke-static {v2}, Lcom/pgl/ssdk/d0;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_2

    .line 42
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v3

    if-nez v3, :cond_3

    .line 43
    :cond_2
    new-instance p0, Ljava/io/RandomAccessFile;

    const-string v3, "rw"

    invoke-direct {p0, v2, v3}, Ljava/io/RandomAccessFile;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v3, 0x1

    .line 44
    new-array v3, v3, [B

    const/4 v4, 0x2

    aput-byte v4, v3, v0

    const-wide/16 v4, 0x10

    .line 45
    invoke-virtual {p0, v4, v5}, Ljava/io/RandomAccessFile;->seek(J)V

    .line 46
    invoke-virtual {p0, v3}, Ljava/io/RandomAccessFile;->write([B)V

    .line 47
    invoke-virtual {p0}, Ljava/io/RandomAccessFile;->close()V

    .line 48
    invoke-static {v2}, Lcom/pgl/ssdk/d0;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 49
    :cond_3
    const-string v0, "chmod 600 "

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/pgl/ssdk/d0;->a(Ljava/lang/String;)Ljava/lang/String;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_1

    :catchall_1
    :try_start_4
    const-string p0, "0[<!>]EXCEPTION[<!>]"

    :goto_1
    if-eqz p0, :cond_4

    .line 50
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_5

    :cond_4
    const-string p0, "0[<!>]ERROR[<!>]"
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :cond_5
    monitor-exit v1

    return-object p0

    :goto_2
    :try_start_5
    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    throw p0
.end method

.method private static a(Ljava/io/BufferedInputStream;)Ljava/lang/String;
    .locals 6

    if-nez p0, :cond_0

    const-string p0, ""

    return-object p0

    :cond_0
    const/16 v0, 0x1000

    .line 2
    new-array v1, v0, [B

    .line 3
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    :cond_1
    :try_start_0
    invoke-virtual {p0, v1}, Ljava/io/InputStream;->read([B)I

    move-result v3

    if-lez v3, :cond_2

    .line 5
    new-instance v4, Ljava/lang/String;

    const/4 v5, 0x0

    invoke-direct {v4, v1, v5, v3}, Ljava/lang/String;-><init>([BII)V

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_2
    if-ge v3, v0, :cond_1

    .line 6
    :catch_0
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static a(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    const/4 v0, 0x0

    .line 7
    :try_start_0
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v1

    const-string v2, "sh"

    invoke-virtual {v1, v2}, Ljava/lang/Runtime;->exec(Ljava/lang/String;)Ljava/lang/Process;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_4
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 8
    :try_start_1
    new-instance v2, Ljava/io/BufferedOutputStream;

    invoke-virtual {v1}, Ljava/lang/Process;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_3
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 9
    :try_start_2
    new-instance v3, Ljava/io/BufferedInputStream;

    invoke-virtual {v1}, Ljava/lang/Process;->getInputStream()Ljava/io/InputStream;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 10
    :try_start_3
    invoke-virtual {p0}, Ljava/lang/String;->getBytes()[B

    move-result-object p0

    invoke-virtual {v2, p0}, Ljava/io/OutputStream;->write([B)V

    const/16 p0, 0xa

    .line 11
    invoke-virtual {v2, p0}, Ljava/io/BufferedOutputStream;->write(I)V

    .line 12
    invoke-virtual {v2}, Ljava/io/BufferedOutputStream;->flush()V

    .line 13
    invoke-virtual {v2}, Ljava/io/OutputStream;->close()V

    .line 14
    invoke-virtual {v1}, Ljava/lang/Process;->waitFor()I

    .line 15
    invoke-static {v3}, Lcom/pgl/ssdk/d0;->a(Ljava/io/BufferedInputStream;)Ljava/lang/String;

    move-result-object v0
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 16
    :try_start_4
    invoke-virtual {v2}, Ljava/io/OutputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    .line 17
    :catch_0
    :try_start_5
    invoke-virtual {v3}, Ljava/io/BufferedInputStream;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_9

    goto :goto_c

    :catchall_0
    move-exception p0

    goto :goto_0

    :catch_1
    nop

    goto :goto_9

    :goto_0
    move-object v0, v2

    goto :goto_4

    :catchall_1
    move-exception p0

    goto :goto_1

    :catch_2
    nop

    goto :goto_2

    :goto_1
    move-object v3, v0

    goto :goto_0

    :goto_2
    move-object v3, v0

    goto :goto_9

    :catchall_2
    move-exception p0

    goto :goto_3

    :catch_3
    nop

    goto :goto_8

    :catchall_3
    move-exception p0

    move-object v1, v0

    goto :goto_3

    :catch_4
    nop

    goto :goto_7

    :goto_3
    move-object v3, v0

    :goto_4
    if-eqz v0, :cond_0

    .line 18
    :try_start_6
    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_5

    goto :goto_5

    :catch_5
    nop

    :cond_0
    :goto_5
    if-eqz v3, :cond_1

    .line 19
    :try_start_7
    invoke-virtual {v3}, Ljava/io/BufferedInputStream;->close()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_6

    goto :goto_6

    :catch_6
    nop

    :cond_1
    :goto_6
    if-eqz v1, :cond_2

    .line 20
    invoke-virtual {v1}, Ljava/lang/Process;->destroy()V

    :cond_2
    throw p0

    :goto_7
    move-object v1, v0

    :goto_8
    move-object v2, v0

    move-object v3, v2

    :goto_9
    if-eqz v2, :cond_3

    .line 21
    :try_start_8
    invoke-virtual {v2}, Ljava/io/OutputStream;->close()V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_7

    goto :goto_a

    :catch_7
    nop

    :cond_3
    :goto_a
    if-eqz v3, :cond_4

    .line 22
    :try_start_9
    invoke-virtual {v3}, Ljava/io/BufferedInputStream;->close()V
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_8

    goto :goto_b

    :catch_8
    nop

    :cond_4
    :goto_b
    if-nez v1, :cond_5

    goto :goto_d

    .line 23
    :catch_9
    :cond_5
    :goto_c
    invoke-virtual {v1}, Ljava/lang/Process;->destroy()V

    :goto_d
    return-object v0
.end method

.method private static a([BI[B)V
    .locals 3

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p1, :cond_0

    .line 1
    aget-byte v1, p0, v0

    array-length v2, p2

    rem-int v2, v0, v2

    aget-byte v2, p2, v2

    xor-int/2addr v1, v2

    int-to-byte v1, v1

    aput-byte v1, p0, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method
