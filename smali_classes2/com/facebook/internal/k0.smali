.class public final Lcom/facebook/internal/k0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final h:Ljava/util/concurrent/atomic/AtomicLong;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lcom/facebook/v;

.field public final c:Ljava/io/File;

.field public d:Z

.field public final e:Ljava/util/concurrent/locks/ReentrantLock;

.field public final f:Ljava/util/concurrent/locks/Condition;

.field public final g:Ljava/util/concurrent/atomic/AtomicLong;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/facebook/internal/k0;->h:Ljava/util/concurrent/atomic/AtomicLong;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/facebook/v;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/facebook/internal/k0;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/facebook/internal/k0;->b:Lcom/facebook/v;

    .line 7
    .line 8
    new-instance p1, Ljava/io/File;

    .line 9
    .line 10
    sget-object p2, Lcom/facebook/x;->a:Lcom/facebook/x;

    .line 11
    .line 12
    invoke-static {}, Lcom/facebook/internal/k;->i()V

    .line 13
    .line 14
    .line 15
    sget-object p2, Lcom/facebook/x;->h:Lh5/e;

    .line 16
    .line 17
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    iget-object v0, p2, Lh5/e;->d:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v0, Ljava/util/concurrent/CountDownLatch;

    .line 23
    .line 24
    if-nez v0, :cond_0

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    :try_start_0
    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->await()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 28
    .line 29
    .line 30
    :catch_0
    :goto_0
    iget-object p2, p2, Lh5/e;->c:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast p2, Ljava/io/File;

    .line 33
    .line 34
    iget-object v0, p0, Lcom/facebook/internal/k0;->a:Ljava/lang/String;

    .line 35
    .line 36
    invoke-direct {p1, p2, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    iput-object p1, p0, Lcom/facebook/internal/k0;->c:Ljava/io/File;

    .line 40
    .line 41
    new-instance p2, Ljava/util/concurrent/locks/ReentrantLock;

    .line 42
    .line 43
    invoke-direct {p2}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    .line 44
    .line 45
    .line 46
    iput-object p2, p0, Lcom/facebook/internal/k0;->e:Ljava/util/concurrent/locks/ReentrantLock;

    .line 47
    .line 48
    invoke-virtual {p2}, Ljava/util/concurrent/locks/ReentrantLock;->newCondition()Ljava/util/concurrent/locks/Condition;

    .line 49
    .line 50
    .line 51
    move-result-object p2

    .line 52
    iput-object p2, p0, Lcom/facebook/internal/k0;->f:Ljava/util/concurrent/locks/Condition;

    .line 53
    .line 54
    new-instance p2, Ljava/util/concurrent/atomic/AtomicLong;

    .line 55
    .line 56
    const-wide/16 v0, 0x0

    .line 57
    .line 58
    invoke-direct {p2, v0, v1}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    .line 59
    .line 60
    .line 61
    iput-object p2, p0, Lcom/facebook/internal/k0;->g:Ljava/util/concurrent/atomic/AtomicLong;

    .line 62
    .line 63
    invoke-virtual {p1}, Ljava/io/File;->mkdirs()Z

    .line 64
    .line 65
    .line 66
    move-result p2

    .line 67
    if-nez p2, :cond_1

    .line 68
    .line 69
    invoke-virtual {p1}, Ljava/io/File;->isDirectory()Z

    .line 70
    .line 71
    .line 72
    move-result p2

    .line 73
    if-eqz p2, :cond_2

    .line 74
    .line 75
    :cond_1
    sget-object p2, Lcom/facebook/internal/k;->c:Lcom/facebook/internal/f0;

    .line 76
    .line 77
    invoke-virtual {p1, p2}, Ljava/io/File;->listFiles(Ljava/io/FilenameFilter;)[Ljava/io/File;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    if-eqz p1, :cond_2

    .line 82
    .line 83
    array-length p2, p1

    .line 84
    const/4 v0, 0x0

    .line 85
    :goto_1
    if-ge v0, p2, :cond_2

    .line 86
    .line 87
    aget-object v1, p1, v0

    .line 88
    .line 89
    add-int/lit8 v0, v0, 0x1

    .line 90
    .line 91
    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    .line 92
    .line 93
    .line 94
    goto :goto_1

    .line 95
    :cond_2
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;)Ljava/io/BufferedInputStream;
    .locals 9

    .line 1
    new-instance v0, Ljava/io/File;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/facebook/internal/k0;->c:Ljava/io/File;

    .line 4
    .line 5
    const-string v2, "MD5"

    .line 6
    .line 7
    sget-object v3, Lkotlin/text/a;->a:Ljava/nio/charset/Charset;

    .line 8
    .line 9
    if-eqz p1, :cond_4

    .line 10
    .line 11
    invoke-virtual {p1, v3}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    const/4 v4, 0x0

    .line 16
    :try_start_0
    invoke-static {v2}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    .line 17
    .line 18
    .line 19
    move-result-object v2
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0

    .line 20
    invoke-virtual {v2, v3}, Ljava/security/MessageDigest;->update([B)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v2}, Ljava/security/MessageDigest;->digest()[B

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    new-instance v3, Ljava/lang/StringBuilder;

    .line 28
    .line 29
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 30
    .line 31
    .line 32
    array-length v5, v2

    .line 33
    const/4 v6, 0x0

    .line 34
    :goto_0
    if-ge v6, v5, :cond_0

    .line 35
    .line 36
    aget-byte v7, v2, v6

    .line 37
    .line 38
    add-int/lit8 v6, v6, 0x1

    .line 39
    .line 40
    shr-int/lit8 v8, v7, 0x4

    .line 41
    .line 42
    and-int/lit8 v8, v8, 0xf

    .line 43
    .line 44
    invoke-static {v8}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v8

    .line 48
    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    and-int/lit8 v7, v7, 0xf

    .line 52
    .line 53
    invoke-static {v7}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v7

    .line 57
    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_0
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    goto :goto_1

    .line 66
    :catch_0
    move-object v2, v4

    .line 67
    :goto_1
    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    :try_start_1
    new-instance v1, Ljava/io/FileInputStream;

    .line 71
    .line 72
    invoke-direct {v1, v0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    .line 73
    .line 74
    .line 75
    new-instance v2, Ljava/io/BufferedInputStream;

    .line 76
    .line 77
    const/16 v3, 0x2000

    .line 78
    .line 79
    invoke-direct {v2, v1, v3}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;I)V

    .line 80
    .line 81
    .line 82
    :try_start_2
    invoke-static {v2}, Lcom/facebook/internal/y0;->e(Ljava/io/BufferedInputStream;)Lorg/json/JSONObject;

    .line 83
    .line 84
    .line 85
    move-result-object v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 86
    if-nez v1, :cond_1

    .line 87
    .line 88
    invoke-virtual {v2}, Ljava/io/BufferedInputStream;->close()V

    .line 89
    .line 90
    .line 91
    return-object v4

    .line 92
    :cond_1
    :try_start_3
    const-string v3, "key"

    .line 93
    .line 94
    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v3

    .line 98
    invoke-static {v3, p1}, Lrb/h;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    move-result p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 102
    if-nez p1, :cond_2

    .line 103
    .line 104
    invoke-virtual {v2}, Ljava/io/BufferedInputStream;->close()V

    .line 105
    .line 106
    .line 107
    return-object v4

    .line 108
    :cond_2
    :try_start_4
    const-string p1, "tag"

    .line 109
    .line 110
    invoke-virtual {v1, p1, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    if-nez p2, :cond_3

    .line 115
    .line 116
    invoke-static {p2, p1}, Lrb/h;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    move-result p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 120
    if-nez p1, :cond_3

    .line 121
    .line 122
    invoke-virtual {v2}, Ljava/io/BufferedInputStream;->close()V

    .line 123
    .line 124
    .line 125
    return-object v4

    .line 126
    :catchall_0
    move-exception p1

    .line 127
    goto :goto_2

    .line 128
    :cond_3
    :try_start_5
    new-instance p1, Ljava/util/Date;

    .line 129
    .line 130
    invoke-direct {p1}, Ljava/util/Date;-><init>()V

    .line 131
    .line 132
    .line 133
    invoke-virtual {p1}, Ljava/util/Date;->getTime()J

    .line 134
    .line 135
    .line 136
    move-result-wide p1

    .line 137
    sget-object v1, Lcom/facebook/internal/w0;->b:Landroidx/work/f0;

    .line 138
    .line 139
    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    invoke-static {}, Lcom/facebook/x;->h()V

    .line 143
    .line 144
    .line 145
    invoke-virtual {v0, p1, p2}, Ljava/io/File;->setLastModified(J)Z
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 146
    .line 147
    .line 148
    return-object v2

    .line 149
    :goto_2
    invoke-virtual {v2}, Ljava/io/BufferedInputStream;->close()V

    .line 150
    .line 151
    .line 152
    throw p1

    .line 153
    :catch_1
    return-object v4

    .line 154
    :cond_4
    new-instance p1, Ljava/lang/NullPointerException;

    .line 155
    .line 156
    const-string p2, "null cannot be cast to non-null type java.lang.String"

    .line 157
    .line 158
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    throw p1
.end method

.method public final b(Ljava/lang/String;Ljava/lang/String;)Ljava/io/BufferedOutputStream;
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/facebook/internal/k0;->c:Ljava/io/File;

    .line 2
    .line 3
    sget-object v1, Lcom/facebook/internal/k0;->h:Ljava/util/concurrent/atomic/AtomicLong;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicLong;->incrementAndGet()J

    .line 6
    .line 7
    .line 8
    move-result-wide v1

    .line 9
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const-string v2, "buffer"

    .line 14
    .line 15
    invoke-static {v1, v2}, Lrb/h;->U(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    new-instance v6, Ljava/io/File;

    .line 20
    .line 21
    invoke-direct {v6, v0, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v6}, Ljava/io/File;->delete()Z

    .line 25
    .line 26
    .line 27
    invoke-virtual {v6}, Ljava/io/File;->createNewFile()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    :try_start_0
    new-instance v0, Ljava/io/FileOutputStream;

    .line 34
    .line 35
    invoke-direct {v0, v6}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_1

    .line 36
    .line 37
    .line 38
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 39
    .line 40
    .line 41
    move-result-wide v3

    .line 42
    new-instance v1, Lcom/facebook/internal/j0;

    .line 43
    .line 44
    move-object v2, v1

    .line 45
    move-object v5, p0

    .line 46
    move-object v7, p1

    .line 47
    invoke-direct/range {v2 .. v7}, Lcom/facebook/internal/j0;-><init>(JLcom/facebook/internal/k0;Ljava/io/File;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    new-instance v2, Lcom/facebook/internal/g0;

    .line 51
    .line 52
    invoke-direct {v2, v0, v1}, Lcom/facebook/internal/g0;-><init>(Ljava/io/FileOutputStream;Lcom/facebook/internal/j0;)V

    .line 53
    .line 54
    .line 55
    new-instance v0, Ljava/io/BufferedOutputStream;

    .line 56
    .line 57
    const/16 v1, 0x2000

    .line 58
    .line 59
    invoke-direct {v0, v2, v1}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;I)V

    .line 60
    .line 61
    .line 62
    :try_start_1
    new-instance v1, Lorg/json/JSONObject;

    .line 63
    .line 64
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 65
    .line 66
    .line 67
    const-string v2, "key"

    .line 68
    .line 69
    invoke-virtual {v1, v2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 70
    .line 71
    .line 72
    invoke-static {p2}, Lcom/facebook/internal/i1;->C(Ljava/lang/String;)Z

    .line 73
    .line 74
    .line 75
    move-result p1

    .line 76
    if-nez p1, :cond_0

    .line 77
    .line 78
    const-string p1, "tag"

    .line 79
    .line 80
    invoke-virtual {v1, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 81
    .line 82
    .line 83
    goto :goto_0

    .line 84
    :catchall_0
    move-exception p1

    .line 85
    goto :goto_2

    .line 86
    :catch_0
    move-exception p1

    .line 87
    goto :goto_1

    .line 88
    :cond_0
    :goto_0
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    sget-object p2, Lkotlin/text/a;->a:Ljava/nio/charset/Charset;

    .line 93
    .line 94
    invoke-virtual {p1, p2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    const/4 p2, 0x0

    .line 99
    invoke-virtual {v0, p2}, Ljava/io/OutputStream;->write(I)V

    .line 100
    .line 101
    .line 102
    array-length p2, p1

    .line 103
    shr-int/lit8 p2, p2, 0x10

    .line 104
    .line 105
    and-int/lit16 p2, p2, 0xff

    .line 106
    .line 107
    invoke-virtual {v0, p2}, Ljava/io/OutputStream;->write(I)V

    .line 108
    .line 109
    .line 110
    array-length p2, p1

    .line 111
    shr-int/lit8 p2, p2, 0x8

    .line 112
    .line 113
    and-int/lit16 p2, p2, 0xff

    .line 114
    .line 115
    invoke-virtual {v0, p2}, Ljava/io/OutputStream;->write(I)V

    .line 116
    .line 117
    .line 118
    array-length p2, p1

    .line 119
    and-int/lit16 p2, p2, 0xff

    .line 120
    .line 121
    invoke-virtual {v0, p2}, Ljava/io/OutputStream;->write(I)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v0, p1}, Ljava/io/OutputStream;->write([B)V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 125
    .line 126
    .line 127
    return-object v0

    .line 128
    :goto_1
    :try_start_2
    sget-object p2, Lcom/facebook/internal/w0;->b:Landroidx/work/f0;

    .line 129
    .line 130
    const-string p2, "Error creating JSON header for cache file: "

    .line 131
    .line 132
    invoke-static {p1, p2}, Lrb/h;->U(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    invoke-static {}, Lcom/facebook/x;->h()V

    .line 136
    .line 137
    .line 138
    new-instance p2, Ljava/io/IOException;

    .line 139
    .line 140
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object p1

    .line 144
    invoke-direct {p2, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    throw p2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 148
    :goto_2
    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V

    .line 149
    .line 150
    .line 151
    throw p1

    .line 152
    :catch_1
    move-exception p1

    .line 153
    sget-object p2, Lcom/facebook/internal/w0;->b:Landroidx/work/f0;

    .line 154
    .line 155
    const-string p2, "Error creating buffer output stream: "

    .line 156
    .line 157
    invoke-static {p1, p2}, Lrb/h;->U(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    invoke-static {}, Lcom/facebook/x;->h()V

    .line 161
    .line 162
    .line 163
    new-instance p2, Ljava/io/IOException;

    .line 164
    .line 165
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object p1

    .line 169
    invoke-direct {p2, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 170
    .line 171
    .line 172
    throw p2

    .line 173
    :cond_1
    new-instance p1, Ljava/io/IOException;

    .line 174
    .line 175
    const-string p2, "Could not create file at "

    .line 176
    .line 177
    invoke-virtual {v6}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    invoke-static {v0, p2}, Lrb/h;->U(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object p2

    .line 185
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 186
    .line 187
    .line 188
    throw p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "{FileLruCache: tag:"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lcom/facebook/internal/k0;->a:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, " file:"

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lcom/facebook/internal/k0;->c:Ljava/io/File;

    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    const/16 v1, 0x7d

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    return-object v0
.end method
