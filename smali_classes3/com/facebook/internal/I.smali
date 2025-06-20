.class public final Lcom/facebook/internal/I;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final g:Ljava/util/concurrent/atomic/AtomicLong;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/io/File;

.field public c:Z

.field public final d:Ljava/util/concurrent/locks/ReentrantLock;

.field public final e:Ljava/util/concurrent/locks/Condition;

.field public final f:Ljava/util/concurrent/atomic/AtomicLong;


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
    sput-object v0, Lcom/facebook/internal/I;->g:Ljava/util/concurrent/atomic/AtomicLong;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/facebook/appevents/k;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/facebook/internal/I;->a:Ljava/lang/String;

    .line 5
    .line 6
    new-instance p1, Ljava/io/File;

    .line 7
    .line 8
    sget-object p2, Lcom/facebook/u;->a:Lcom/facebook/u;

    .line 9
    .line 10
    invoke-static {}, Lcom/facebook/internal/c0;->R()V

    .line 11
    .line 12
    .line 13
    sget-object p2, Lcom/facebook/u;->h:Landroidx/compose/ui/input/pointer/p;

    .line 14
    .line 15
    if-nez p2, :cond_0

    .line 16
    .line 17
    const/4 p2, 0x0

    .line 18
    :cond_0
    iget-object v0, p2, Landroidx/compose/ui/input/pointer/p;->d:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v0, Ljava/util/concurrent/CountDownLatch;

    .line 21
    .line 22
    if-nez v0, :cond_1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    :try_start_0
    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->await()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 26
    .line 27
    .line 28
    :catch_0
    :goto_0
    iget-object p2, p2, Landroidx/compose/ui/input/pointer/p;->c:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast p2, Ljava/io/File;

    .line 31
    .line 32
    iget-object v0, p0, Lcom/facebook/internal/I;->a:Ljava/lang/String;

    .line 33
    .line 34
    invoke-direct {p1, p2, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    iput-object p1, p0, Lcom/facebook/internal/I;->b:Ljava/io/File;

    .line 38
    .line 39
    new-instance p2, Ljava/util/concurrent/locks/ReentrantLock;

    .line 40
    .line 41
    invoke-direct {p2}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    .line 42
    .line 43
    .line 44
    iput-object p2, p0, Lcom/facebook/internal/I;->d:Ljava/util/concurrent/locks/ReentrantLock;

    .line 45
    .line 46
    invoke-virtual {p2}, Ljava/util/concurrent/locks/ReentrantLock;->newCondition()Ljava/util/concurrent/locks/Condition;

    .line 47
    .line 48
    .line 49
    move-result-object p2

    .line 50
    iput-object p2, p0, Lcom/facebook/internal/I;->e:Ljava/util/concurrent/locks/Condition;

    .line 51
    .line 52
    new-instance p2, Ljava/util/concurrent/atomic/AtomicLong;

    .line 53
    .line 54
    const-wide/16 v0, 0x0

    .line 55
    .line 56
    invoke-direct {p2, v0, v1}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    .line 57
    .line 58
    .line 59
    iput-object p2, p0, Lcom/facebook/internal/I;->f:Ljava/util/concurrent/atomic/AtomicLong;

    .line 60
    .line 61
    invoke-virtual {p1}, Ljava/io/File;->mkdirs()Z

    .line 62
    .line 63
    .line 64
    move-result p2

    .line 65
    if-nez p2, :cond_2

    .line 66
    .line 67
    invoke-virtual {p1}, Ljava/io/File;->isDirectory()Z

    .line 68
    .line 69
    .line 70
    move-result p2

    .line 71
    if-eqz p2, :cond_3

    .line 72
    .line 73
    :cond_2
    sget-object p2, Lcom/facebook/internal/i;->c:Lcom/facebook/internal/E;

    .line 74
    .line 75
    invoke-virtual {p1, p2}, Ljava/io/File;->listFiles(Ljava/io/FilenameFilter;)[Ljava/io/File;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    if-eqz p1, :cond_3

    .line 80
    .line 81
    array-length p2, p1

    .line 82
    const/4 v0, 0x0

    .line 83
    :goto_1
    if-ge v0, p2, :cond_3

    .line 84
    .line 85
    aget-object v1, p1, v0

    .line 86
    .line 87
    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    .line 88
    .line 89
    .line 90
    add-int/lit8 v0, v0, 0x1

    .line 91
    .line 92
    goto :goto_1

    .line 93
    :cond_3
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;)Ljava/io/BufferedInputStream;
    .locals 9

    .line 1
    new-instance v0, Ljava/io/File;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/facebook/internal/I;->b:Ljava/io/File;

    .line 4
    .line 5
    const-string v2, "MD5"

    .line 6
    .line 7
    sget-object v3, Lkotlin/text/a;->a:Ljava/nio/charset/Charset;

    .line 8
    .line 9
    invoke-virtual {p1, v3}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    const/4 v4, 0x0

    .line 14
    :try_start_0
    invoke-static {v2}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    .line 15
    .line 16
    .line 17
    move-result-object v2
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0

    .line 18
    invoke-virtual {v2, v3}, Ljava/security/MessageDigest;->update([B)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v2}, Ljava/security/MessageDigest;->digest()[B

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    new-instance v3, Ljava/lang/StringBuilder;

    .line 26
    .line 27
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 28
    .line 29
    .line 30
    array-length v5, v2

    .line 31
    const/4 v6, 0x0

    .line 32
    :goto_0
    if-ge v6, v5, :cond_0

    .line 33
    .line 34
    aget-byte v7, v2, v6

    .line 35
    .line 36
    shr-int/lit8 v8, v7, 0x4

    .line 37
    .line 38
    and-int/lit8 v8, v8, 0xf

    .line 39
    .line 40
    invoke-static {v8}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v8

    .line 44
    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    and-int/lit8 v7, v7, 0xf

    .line 48
    .line 49
    invoke-static {v7}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v7

    .line 53
    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    add-int/lit8 v6, v6, 0x1

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_0
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    goto :goto_1

    .line 64
    :catch_0
    move-object v2, v4

    .line 65
    :goto_1
    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    :try_start_1
    new-instance v1, Ljava/io/FileInputStream;

    .line 69
    .line 70
    invoke-direct {v1, v0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    .line 71
    .line 72
    .line 73
    new-instance v2, Ljava/io/BufferedInputStream;

    .line 74
    .line 75
    const/16 v3, 0x2000

    .line 76
    .line 77
    invoke-direct {v2, v1, v3}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;I)V

    .line 78
    .line 79
    .line 80
    :try_start_2
    invoke-static {v2}, Lcom/facebook/internal/i;->d(Ljava/io/BufferedInputStream;)Lorg/json/JSONObject;

    .line 81
    .line 82
    .line 83
    move-result-object v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 84
    if-nez v1, :cond_1

    .line 85
    .line 86
    invoke-virtual {v2}, Ljava/io/BufferedInputStream;->close()V

    .line 87
    .line 88
    .line 89
    return-object v4

    .line 90
    :cond_1
    :try_start_3
    const-string v3, "key"

    .line 91
    .line 92
    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v3

    .line 96
    invoke-static {v3, p1}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    move-result p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 100
    if-nez p1, :cond_2

    .line 101
    .line 102
    invoke-virtual {v2}, Ljava/io/BufferedInputStream;->close()V

    .line 103
    .line 104
    .line 105
    return-object v4

    .line 106
    :cond_2
    :try_start_4
    const-string p1, "tag"

    .line 107
    .line 108
    invoke-virtual {v1, p1, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    if-nez p2, :cond_3

    .line 113
    .line 114
    invoke-static {p2, p1}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    move-result p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 118
    if-nez p1, :cond_3

    .line 119
    .line 120
    invoke-virtual {v2}, Ljava/io/BufferedInputStream;->close()V

    .line 121
    .line 122
    .line 123
    return-object v4

    .line 124
    :catchall_0
    move-exception p1

    .line 125
    goto :goto_2

    .line 126
    :cond_3
    :try_start_5
    new-instance p1, Ljava/util/Date;

    .line 127
    .line 128
    invoke-direct {p1}, Ljava/util/Date;-><init>()V

    .line 129
    .line 130
    .line 131
    invoke-virtual {p1}, Ljava/util/Date;->getTime()J

    .line 132
    .line 133
    .line 134
    move-result-wide p1

    .line 135
    sget-object v1, Lcom/facebook/internal/Q;->b:Lcom/facebook/E;

    .line 136
    .line 137
    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    sget-object v1, Lcom/facebook/u;->b:Ljava/util/HashSet;

    .line 141
    .line 142
    monitor-enter v1

    .line 143
    monitor-exit v1

    .line 144
    invoke-virtual {v0, p1, p2}, Ljava/io/File;->setLastModified(J)Z
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 145
    .line 146
    .line 147
    return-object v2

    .line 148
    :goto_2
    invoke-virtual {v2}, Ljava/io/BufferedInputStream;->close()V

    .line 149
    .line 150
    .line 151
    throw p1

    .line 152
    :catch_1
    return-object v4
.end method

.method public final b(Ljava/lang/String;Ljava/lang/String;)Ljava/io/BufferedOutputStream;
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/facebook/internal/I;->b:Ljava/io/File;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    const-string v2, "buffer"

    .line 6
    .line 7
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    sget-object v2, Lcom/facebook/internal/I;->g:Ljava/util/concurrent/atomic/AtomicLong;

    .line 11
    .line 12
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicLong;->incrementAndGet()J

    .line 13
    .line 14
    .line 15
    move-result-wide v2

    .line 16
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    new-instance v6, Ljava/io/File;

    .line 24
    .line 25
    invoke-direct {v6, v0, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v6}, Ljava/io/File;->delete()Z

    .line 29
    .line 30
    .line 31
    invoke-virtual {v6}, Ljava/io/File;->createNewFile()Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    :try_start_0
    new-instance v0, Ljava/io/FileOutputStream;

    .line 38
    .line 39
    invoke-direct {v0, v6}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_1

    .line 40
    .line 41
    .line 42
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 43
    .line 44
    .line 45
    move-result-wide v3

    .line 46
    new-instance v1, LB/x;

    .line 47
    .line 48
    move-object v2, v1

    .line 49
    move-object v5, p0

    .line 50
    move-object v7, p1

    .line 51
    invoke-direct/range {v2 .. v7}, LB/x;-><init>(JLcom/facebook/internal/I;Ljava/io/File;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    new-instance v2, Lcom/facebook/internal/F;

    .line 55
    .line 56
    invoke-direct {v2, v0, v1}, Lcom/facebook/internal/F;-><init>(Ljava/io/FileOutputStream;LB/x;)V

    .line 57
    .line 58
    .line 59
    new-instance v0, Ljava/io/BufferedOutputStream;

    .line 60
    .line 61
    const/16 v1, 0x2000

    .line 62
    .line 63
    invoke-direct {v0, v2, v1}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;I)V

    .line 64
    .line 65
    .line 66
    :try_start_1
    new-instance v1, Lorg/json/JSONObject;

    .line 67
    .line 68
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 69
    .line 70
    .line 71
    const-string v2, "key"

    .line 72
    .line 73
    invoke-virtual {v1, v2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 74
    .line 75
    .line 76
    invoke-static {p2}, Lcom/facebook/internal/c0;->D(Ljava/lang/String;)Z

    .line 77
    .line 78
    .line 79
    move-result p1

    .line 80
    if-nez p1, :cond_0

    .line 81
    .line 82
    const-string p1, "tag"

    .line 83
    .line 84
    invoke-virtual {v1, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 85
    .line 86
    .line 87
    goto :goto_0

    .line 88
    :catchall_0
    move-exception p1

    .line 89
    goto :goto_2

    .line 90
    :catch_0
    move-exception p1

    .line 91
    goto :goto_1

    .line 92
    :cond_0
    :goto_0
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    sget-object p2, Lkotlin/text/a;->a:Ljava/nio/charset/Charset;

    .line 97
    .line 98
    invoke-virtual {p1, p2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    const/4 p2, 0x0

    .line 103
    invoke-virtual {v0, p2}, Ljava/io/OutputStream;->write(I)V

    .line 104
    .line 105
    .line 106
    array-length p2, p1

    .line 107
    shr-int/lit8 p2, p2, 0x10

    .line 108
    .line 109
    and-int/lit16 p2, p2, 0xff

    .line 110
    .line 111
    invoke-virtual {v0, p2}, Ljava/io/OutputStream;->write(I)V

    .line 112
    .line 113
    .line 114
    array-length p2, p1

    .line 115
    shr-int/lit8 p2, p2, 0x8

    .line 116
    .line 117
    and-int/lit16 p2, p2, 0xff

    .line 118
    .line 119
    invoke-virtual {v0, p2}, Ljava/io/OutputStream;->write(I)V

    .line 120
    .line 121
    .line 122
    array-length p2, p1

    .line 123
    and-int/lit16 p2, p2, 0xff

    .line 124
    .line 125
    invoke-virtual {v0, p2}, Ljava/io/OutputStream;->write(I)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v0, p1}, Ljava/io/OutputStream;->write([B)V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 129
    .line 130
    .line 131
    return-object v0

    .line 132
    :goto_1
    :try_start_2
    sget-object p2, Lcom/facebook/internal/Q;->b:Lcom/facebook/E;

    .line 133
    .line 134
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    sget-object p2, Lcom/facebook/u;->b:Ljava/util/HashSet;

    .line 138
    .line 139
    monitor-enter p2

    .line 140
    monitor-exit p2

    .line 141
    new-instance p2, Ljava/io/IOException;

    .line 142
    .line 143
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object p1

    .line 147
    invoke-direct {p2, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    throw p2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 151
    :goto_2
    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V

    .line 152
    .line 153
    .line 154
    throw p1

    .line 155
    :catch_1
    move-exception p1

    .line 156
    sget-object p2, Lcom/facebook/internal/Q;->b:Lcom/facebook/E;

    .line 157
    .line 158
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    invoke-static {}, Lcom/facebook/u;->h()V

    .line 162
    .line 163
    .line 164
    new-instance p2, Ljava/io/IOException;

    .line 165
    .line 166
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object p1

    .line 170
    invoke-direct {p2, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 171
    .line 172
    .line 173
    throw p2

    .line 174
    :cond_1
    new-instance p1, Ljava/io/IOException;

    .line 175
    .line 176
    new-instance p2, Ljava/lang/StringBuilder;

    .line 177
    .line 178
    const-string v0, "Could not create file at "

    .line 179
    .line 180
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 181
    .line 182
    .line 183
    invoke-virtual {v6}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 188
    .line 189
    .line 190
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object p2

    .line 194
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 195
    .line 196
    .line 197
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
    iget-object v1, p0, Lcom/facebook/internal/I;->a:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/facebook/internal/I;->b:Ljava/io/File;

    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

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
