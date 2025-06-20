.class public abstract Ld2/d;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lcom/facebook/appevents/j;

.field public static final b:[B

.field public static final c:[B

.field public static final d:[B

.field public static final e:[B

.field public static final f:[B

.field public static final g:[B

.field public static final h:[B


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 3

    .line 1
    const/4 v0, 0x4

    .line 2
    new-instance v1, Lcom/facebook/appevents/j;

    .line 3
    .line 4
    const/16 v2, 0x8

    .line 5
    .line 6
    invoke-direct {v1, v2}, Lcom/facebook/appevents/j;-><init>(I)V

    .line 7
    .line 8
    .line 9
    sput-object v1, Ld2/d;->a:Lcom/facebook/appevents/j;

    .line 10
    .line 11
    new-array v1, v0, [B

    .line 12
    .line 13
    fill-array-data v1, :array_0

    .line 14
    .line 15
    .line 16
    sput-object v1, Ld2/d;->b:[B

    .line 17
    .line 18
    new-array v1, v0, [B

    .line 19
    .line 20
    fill-array-data v1, :array_1

    .line 21
    .line 22
    .line 23
    sput-object v1, Ld2/d;->c:[B

    .line 24
    .line 25
    new-array v1, v0, [B

    .line 26
    .line 27
    fill-array-data v1, :array_2

    .line 28
    .line 29
    .line 30
    sput-object v1, Ld2/d;->d:[B

    .line 31
    .line 32
    new-array v1, v0, [B

    .line 33
    .line 34
    fill-array-data v1, :array_3

    .line 35
    .line 36
    .line 37
    sput-object v1, Ld2/d;->e:[B

    .line 38
    .line 39
    new-array v1, v0, [B

    .line 40
    .line 41
    fill-array-data v1, :array_4

    .line 42
    .line 43
    .line 44
    sput-object v1, Ld2/d;->f:[B

    .line 45
    .line 46
    new-array v1, v0, [B

    .line 47
    .line 48
    fill-array-data v1, :array_5

    .line 49
    .line 50
    .line 51
    sput-object v1, Ld2/d;->g:[B

    .line 52
    .line 53
    new-array v0, v0, [B

    .line 54
    .line 55
    fill-array-data v0, :array_6

    .line 56
    .line 57
    .line 58
    sput-object v0, Ld2/d;->h:[B

    .line 59
    .line 60
    return-void

    .line 61
    :array_0
    .array-data 1
        0x30t
        0x31t
        0x35t
        0x0t
    .end array-data

    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    :array_1
    .array-data 1
        0x30t
        0x31t
        0x30t
        0x0t
    .end array-data

    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    :array_2
    .array-data 1
        0x30t
        0x30t
        0x39t
        0x0t
    .end array-data

    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    :array_3
    .array-data 1
        0x30t
        0x30t
        0x35t
        0x0t
    .end array-data

    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    :array_4
    .array-data 1
        0x30t
        0x30t
        0x31t
        0x0t
    .end array-data

    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    :array_5
    .array-data 1
        0x30t
        0x30t
        0x31t
        0x0t
    .end array-data

    :array_6
    .array-data 1
        0x30t
        0x30t
        0x32t
        0x0t
    .end array-data
.end method

.method public static a([B)[B
    .locals 3

    .line 1
    new-instance v0, Ljava/util/zip/Deflater;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, Ljava/util/zip/Deflater;-><init>(I)V

    .line 5
    .line 6
    .line 7
    new-instance v1, Ljava/io/ByteArrayOutputStream;

    .line 8
    .line 9
    invoke-direct {v1}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 10
    .line 11
    .line 12
    :try_start_0
    new-instance v2, Ljava/util/zip/DeflaterOutputStream;

    .line 13
    .line 14
    invoke-direct {v2, v1, v0}, Ljava/util/zip/DeflaterOutputStream;-><init>(Ljava/io/OutputStream;Ljava/util/zip/Deflater;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    .line 16
    .line 17
    :try_start_1
    invoke-virtual {v2, p0}, Ljava/io/OutputStream;->write([B)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 18
    .line 19
    .line 20
    :try_start_2
    invoke-virtual {v2}, Ljava/util/zip/DeflaterOutputStream;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/util/zip/Deflater;->end()V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    return-object p0

    .line 31
    :catchall_0
    move-exception p0

    .line 32
    goto :goto_1

    .line 33
    :catchall_1
    move-exception p0

    .line 34
    :try_start_3
    invoke-virtual {v2}, Ljava/util/zip/DeflaterOutputStream;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :catchall_2
    move-exception v1

    .line 39
    :try_start_4
    invoke-virtual {p0, v1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 40
    .line 41
    .line 42
    :goto_0
    throw p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 43
    :goto_1
    invoke-virtual {v0}, Ljava/util/zip/Deflater;->end()V

    .line 44
    .line 45
    .line 46
    throw p0
.end method

.method public static b(Ljava/io/File;)Z
    .locals 6

    .line 1
    invoke-virtual {p0}, Ljava/io/File;->isDirectory()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-eqz v0, :cond_3

    .line 7
    .line 8
    invoke-virtual {p0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    const/4 v0, 0x0

    .line 13
    if-nez p0, :cond_0

    .line 14
    .line 15
    return v0

    .line 16
    :cond_0
    array-length v2, p0

    .line 17
    const/4 v3, 0x0

    .line 18
    const/4 v4, 0x1

    .line 19
    :goto_0
    if-ge v3, v2, :cond_2

    .line 20
    .line 21
    aget-object v5, p0, v3

    .line 22
    .line 23
    invoke-static {v5}, Ld2/d;->b(Ljava/io/File;)Z

    .line 24
    .line 25
    .line 26
    move-result v5

    .line 27
    if-eqz v5, :cond_1

    .line 28
    .line 29
    if-eqz v4, :cond_1

    .line 30
    .line 31
    const/4 v4, 0x1

    .line 32
    goto :goto_1

    .line 33
    :cond_1
    const/4 v4, 0x0

    .line 34
    :goto_1
    add-int/lit8 v3, v3, 0x1

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_2
    return v4

    .line 38
    :cond_3
    invoke-virtual {p0}, Ljava/io/File;->delete()Z

    .line 39
    .line 40
    .line 41
    return v1
.end method

.method public static c(Landroid/content/pm/PackageInfo;Ljava/io/File;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/io/File;

    .line 2
    .line 3
    const-string v1, "profileinstaller_profileWrittenFor_lastUpdateTime.dat"

    .line 4
    .line 5
    invoke-direct {v0, p1, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    :try_start_0
    new-instance p1, Ljava/io/DataOutputStream;

    .line 9
    .line 10
    new-instance v1, Ljava/io/FileOutputStream;

    .line 11
    .line 12
    invoke-direct {v1, v0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 13
    .line 14
    .line 15
    invoke-direct {p1, v1}, Ljava/io/DataOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 16
    .line 17
    .line 18
    :try_start_1
    iget-wide v0, p0, Landroid/content/pm/PackageInfo;->lastUpdateTime:J

    .line 19
    .line 20
    invoke-virtual {p1, v0, v1}, Ljava/io/DataOutputStream;->writeLong(J)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 21
    .line 22
    .line 23
    :try_start_2
    invoke-virtual {p1}, Ljava/io/OutputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 24
    .line 25
    .line 26
    goto :goto_1

    .line 27
    :catchall_0
    move-exception p0

    .line 28
    :try_start_3
    invoke-virtual {p1}, Ljava/io/OutputStream;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :catchall_1
    move-exception p1

    .line 33
    :try_start_4
    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 34
    .line 35
    .line 36
    :goto_0
    throw p0
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    .line 37
    :catch_0
    :goto_1
    return-void
.end method

.method public static d(Ljava/io/InputStream;I)[B
    .locals 3

    .line 1
    new-array v0, p1, [B

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    :goto_0
    if-ge v1, p1, :cond_1

    .line 5
    .line 6
    sub-int v2, p1, v1

    .line 7
    .line 8
    invoke-virtual {p0, v0, v1, v2}, Ljava/io/InputStream;->read([BII)I

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    if-ltz v2, :cond_0

    .line 13
    .line 14
    add-int/2addr v1, v2

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const-string p0, "Not enough bytes to read: "

    .line 17
    .line 18
    invoke-static {p1, p0}, Landroidx/appcompat/view/menu/F;->D(ILjava/lang/String;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 23
    .line 24
    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    throw p1

    .line 28
    :cond_1
    return-object v0
.end method

.method public static e(Ljava/io/FileInputStream;II)[B
    .locals 8

    .line 1
    new-instance v0, Ljava/util/zip/Inflater;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/zip/Inflater;-><init>()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    new-array v1, p2, [B

    .line 7
    .line 8
    const/16 v2, 0x800

    .line 9
    .line 10
    new-array v2, v2, [B

    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    const/4 v4, 0x0

    .line 14
    const/4 v5, 0x0

    .line 15
    :goto_0
    invoke-virtual {v0}, Ljava/util/zip/Inflater;->finished()Z

    .line 16
    .line 17
    .line 18
    move-result v6

    .line 19
    if-nez v6, :cond_1

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/util/zip/Inflater;->needsDictionary()Z

    .line 22
    .line 23
    .line 24
    move-result v6

    .line 25
    if-nez v6, :cond_1

    .line 26
    .line 27
    if-ge v4, p1, :cond_1

    .line 28
    .line 29
    invoke-virtual {p0, v2}, Ljava/io/InputStream;->read([B)I

    .line 30
    .line 31
    .line 32
    move-result v6

    .line 33
    if-ltz v6, :cond_0

    .line 34
    .line 35
    invoke-virtual {v0, v2, v3, v6}, Ljava/util/zip/Inflater;->setInput([BII)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 36
    .line 37
    .line 38
    sub-int v7, p2, v5

    .line 39
    .line 40
    :try_start_1
    invoke-virtual {v0, v1, v5, v7}, Ljava/util/zip/Inflater;->inflate([BII)I

    .line 41
    .line 42
    .line 43
    move-result v7
    :try_end_1
    .catch Ljava/util/zip/DataFormatException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 44
    add-int/2addr v5, v7

    .line 45
    add-int/2addr v4, v6

    .line 46
    goto :goto_0

    .line 47
    :catchall_0
    move-exception p0

    .line 48
    goto :goto_1

    .line 49
    :catch_0
    move-exception p0

    .line 50
    :try_start_2
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 55
    .line 56
    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    throw p1

    .line 60
    :cond_0
    new-instance p0, Ljava/lang/StringBuilder;

    .line 61
    .line 62
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 63
    .line 64
    .line 65
    const-string p2, "Invalid zip data. Stream ended after $totalBytesRead bytes. Expected "

    .line 66
    .line 67
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    const-string p1, " bytes"

    .line 74
    .line 75
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 83
    .line 84
    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    throw p1

    .line 88
    :cond_1
    if-ne v4, p1, :cond_3

    .line 89
    .line 90
    invoke-virtual {v0}, Ljava/util/zip/Inflater;->finished()Z

    .line 91
    .line 92
    .line 93
    move-result p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 94
    if-eqz p0, :cond_2

    .line 95
    .line 96
    invoke-virtual {v0}, Ljava/util/zip/Inflater;->end()V

    .line 97
    .line 98
    .line 99
    return-object v1

    .line 100
    :cond_2
    :try_start_3
    const-string p0, "Inflater did not finish"

    .line 101
    .line 102
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 103
    .line 104
    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    throw p1

    .line 108
    :cond_3
    new-instance p0, Ljava/lang/StringBuilder;

    .line 109
    .line 110
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 111
    .line 112
    .line 113
    const-string p2, "Didn\'t read enough bytes during decompression. expected="

    .line 114
    .line 115
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    const-string p1, " actual="

    .line 122
    .line 123
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    invoke-virtual {p0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 127
    .line 128
    .line 129
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object p0

    .line 133
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 134
    .line 135
    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 139
    :goto_1
    invoke-virtual {v0}, Ljava/util/zip/Inflater;->end()V

    .line 140
    .line 141
    .line 142
    throw p0
.end method

.method public static f(Ljava/io/InputStream;I)J
    .locals 6

    .line 1
    invoke-static {p0, p1}, Ld2/d;->d(Ljava/io/InputStream;I)[B

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const-wide/16 v0, 0x0

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    :goto_0
    if-ge v2, p1, :cond_0

    .line 9
    .line 10
    aget-byte v3, p0, v2

    .line 11
    .line 12
    and-int/lit16 v3, v3, 0xff

    .line 13
    .line 14
    int-to-long v3, v3

    .line 15
    mul-int/lit8 v5, v2, 0x8

    .line 16
    .line 17
    shl-long/2addr v3, v5

    .line 18
    add-long/2addr v0, v3

    .line 19
    add-int/lit8 v2, v2, 0x1

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    return-wide v0
.end method

.method public static g(Landroid/content/Context;Ljava/util/concurrent/Executor;Ld2/c;Z)V
    .locals 16

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v8, p2

    .line 4
    .line 5
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    invoke-virtual {v0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    .line 18
    .line 19
    .line 20
    move-result-object v9

    .line 21
    new-instance v0, Ljava/io/File;

    .line 22
    .line 23
    iget-object v3, v3, Landroid/content/pm/ApplicationInfo;->sourceDir:Ljava/lang/String;

    .line 24
    .line 25
    invoke-direct {v0, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v6

    .line 32
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    const/4 v11, 0x0

    .line 37
    :try_start_0
    invoke-virtual {v0, v2, v11}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 38
    .line 39
    .line 40
    move-result-object v12
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_13

    .line 41
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 42
    .line 43
    .line 44
    move-result-object v13

    .line 45
    const/4 v14, 0x0

    .line 46
    const/4 v15, 0x1

    .line 47
    if-nez p3, :cond_4

    .line 48
    .line 49
    new-instance v0, Ljava/io/File;

    .line 50
    .line 51
    const-string v3, "profileinstaller_profileWrittenFor_lastUpdateTime.dat"

    .line 52
    .line 53
    invoke-direct {v0, v13, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 57
    .line 58
    .line 59
    move-result v3

    .line 60
    if-nez v3, :cond_0

    .line 61
    .line 62
    :goto_0
    const/4 v0, 0x0

    .line 63
    goto :goto_3

    .line 64
    :cond_0
    :try_start_1
    new-instance v3, Ljava/io/DataInputStream;

    .line 65
    .line 66
    new-instance v4, Ljava/io/FileInputStream;

    .line 67
    .line 68
    invoke-direct {v4, v0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 69
    .line 70
    .line 71
    invoke-direct {v3, v4}, Ljava/io/DataInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 72
    .line 73
    .line 74
    :try_start_2
    invoke-virtual {v3}, Ljava/io/DataInputStream;->readLong()J

    .line 75
    .line 76
    .line 77
    move-result-wide v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 78
    :try_start_3
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0

    .line 79
    .line 80
    .line 81
    iget-wide v10, v12, Landroid/content/pm/PackageInfo;->lastUpdateTime:J

    .line 82
    .line 83
    cmp-long v0, v4, v10

    .line 84
    .line 85
    if-nez v0, :cond_1

    .line 86
    .line 87
    const/4 v0, 0x1

    .line 88
    goto :goto_1

    .line 89
    :cond_1
    const/4 v0, 0x0

    .line 90
    :goto_1
    if-eqz v0, :cond_2

    .line 91
    .line 92
    const/4 v3, 0x2

    .line 93
    invoke-interface {v8, v3, v14}, Ld2/c;->b(ILjava/io/Serializable;)V

    .line 94
    .line 95
    .line 96
    goto :goto_3

    .line 97
    :catch_0
    nop

    .line 98
    goto :goto_0

    .line 99
    :catchall_0
    move-exception v0

    .line 100
    move-object v4, v0

    .line 101
    :try_start_4
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 102
    .line 103
    .line 104
    goto :goto_2

    .line 105
    :catchall_1
    move-exception v0

    .line 106
    move-object v3, v0

    .line 107
    :try_start_5
    invoke-virtual {v4, v3}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 108
    .line 109
    .line 110
    :goto_2
    throw v4
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_0

    .line 111
    :cond_2
    :goto_3
    if-nez v0, :cond_3

    .line 112
    .line 113
    goto :goto_4

    .line 114
    :cond_3
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    const/4 v2, 0x0

    .line 118
    invoke-static {v1, v2}, Ld2/h;->c(Landroid/content/Context;Z)V

    .line 119
    .line 120
    .line 121
    goto/16 :goto_3b

    .line 122
    .line 123
    :cond_4
    :goto_4
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    new-instance v0, Ljava/io/File;

    .line 127
    .line 128
    new-instance v3, Ljava/io/File;

    .line 129
    .line 130
    const-string v4, "/data/misc/profiles/cur/0"

    .line 131
    .line 132
    invoke-direct {v3, v4, v2}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    const-string v2, "primary.prof"

    .line 136
    .line 137
    invoke-direct {v0, v3, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    new-instance v10, Ld2/a;

    .line 141
    .line 142
    const-string v11, "dexopt/baseline.prof"

    .line 143
    .line 144
    move-object v2, v10

    .line 145
    move-object v3, v9

    .line 146
    move-object/from16 v4, p1

    .line 147
    .line 148
    move-object/from16 v5, p2

    .line 149
    .line 150
    move-object v7, v0

    .line 151
    invoke-direct/range {v2 .. v7}, Ld2/a;-><init>(Landroid/content/res/AssetManager;Ljava/util/concurrent/Executor;Ld2/c;Ljava/lang/String;Ljava/io/File;)V

    .line 152
    .line 153
    .line 154
    iget-object v2, v10, Ld2/a;->c:[B

    .line 155
    .line 156
    if-nez v2, :cond_5

    .line 157
    .line 158
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 159
    .line 160
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    const/4 v2, 0x3

    .line 165
    invoke-virtual {v10, v2, v0}, Ld2/a;->b(ILjava/io/Serializable;)V

    .line 166
    .line 167
    .line 168
    :goto_5
    const/4 v6, 0x1

    .line 169
    goto/16 :goto_38

    .line 170
    .line 171
    :cond_5
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 172
    .line 173
    .line 174
    move-result v3

    .line 175
    const/4 v4, 0x4

    .line 176
    if-eqz v3, :cond_6

    .line 177
    .line 178
    invoke-virtual {v0}, Ljava/io/File;->canWrite()Z

    .line 179
    .line 180
    .line 181
    move-result v0

    .line 182
    if-nez v0, :cond_7

    .line 183
    .line 184
    invoke-virtual {v10, v4, v14}, Ld2/a;->b(ILjava/io/Serializable;)V

    .line 185
    .line 186
    .line 187
    goto :goto_5

    .line 188
    :cond_6
    :try_start_6
    invoke-virtual {v0}, Ljava/io/File;->createNewFile()Z

    .line 189
    .line 190
    .line 191
    move-result v0

    .line 192
    if-nez v0, :cond_7

    .line 193
    .line 194
    invoke-virtual {v10, v4, v14}, Ld2/a;->b(ILjava/io/Serializable;)V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_1

    .line 195
    .line 196
    .line 197
    goto :goto_5

    .line 198
    :catch_1
    const/4 v6, 0x1

    .line 199
    goto/16 :goto_37

    .line 200
    .line 201
    :cond_7
    iput-boolean v15, v10, Ld2/a;->f:Z

    .line 202
    .line 203
    sget-object v3, Landroidx/profileinstaller/a;->a:[B

    .line 204
    .line 205
    const/4 v5, 0x6

    .line 206
    :try_start_7
    invoke-virtual {v10, v9, v11}, Ld2/a;->a(Landroid/content/res/AssetManager;Ljava/lang/String;)Ljava/io/FileInputStream;

    .line 207
    .line 208
    .line 209
    move-result-object v0
    :try_end_7
    .catch Ljava/io/FileNotFoundException; {:try_start_7 .. :try_end_7} :catch_3
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_2

    .line 210
    move-object v6, v0

    .line 211
    goto :goto_7

    .line 212
    :catch_2
    move-exception v0

    .line 213
    move-object v6, v0

    .line 214
    const/4 v7, 0x7

    .line 215
    invoke-interface {v8, v7, v6}, Ld2/c;->b(ILjava/io/Serializable;)V

    .line 216
    .line 217
    .line 218
    goto :goto_6

    .line 219
    :catch_3
    move-exception v0

    .line 220
    move-object v6, v0

    .line 221
    invoke-interface {v8, v5, v6}, Ld2/c;->b(ILjava/io/Serializable;)V

    .line 222
    .line 223
    .line 224
    :goto_6
    move-object v6, v14

    .line 225
    :goto_7
    const-string v7, "Invalid magic"

    .line 226
    .line 227
    const/16 v11, 0x8

    .line 228
    .line 229
    if-eqz v6, :cond_9

    .line 230
    .line 231
    :try_start_8
    invoke-static {v6, v4}, Ld2/d;->d(Ljava/io/InputStream;I)[B

    .line 232
    .line 233
    .line 234
    move-result-object v0

    .line 235
    invoke-static {v3, v0}, Ljava/util/Arrays;->equals([B[B)Z

    .line 236
    .line 237
    .line 238
    move-result v0

    .line 239
    if-eqz v0, :cond_8

    .line 240
    .line 241
    invoke-static {v6, v4}, Ld2/d;->d(Ljava/io/InputStream;I)[B

    .line 242
    .line 243
    .line 244
    move-result-object v0

    .line 245
    iget-object v5, v10, Ld2/a;->e:Ljava/lang/String;

    .line 246
    .line 247
    invoke-static {v6, v0, v5}, Landroidx/profileinstaller/a;->g(Ljava/io/FileInputStream;[BLjava/lang/String;)[Ld2/b;

    .line 248
    .line 249
    .line 250
    move-result-object v5
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_6
    .catch Ljava/lang/IllegalStateException; {:try_start_8 .. :try_end_8} :catch_5
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 251
    :try_start_9
    invoke-virtual {v6}, Ljava/io/InputStream;->close()V
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_4

    .line 252
    .line 253
    .line 254
    goto :goto_e

    .line 255
    :catch_4
    move-exception v0

    .line 256
    move-object v6, v0

    .line 257
    const/4 v15, 0x7

    .line 258
    invoke-interface {v8, v15, v6}, Ld2/c;->b(ILjava/io/Serializable;)V

    .line 259
    .line 260
    .line 261
    goto :goto_e

    .line 262
    :goto_8
    move-object v1, v0

    .line 263
    goto :goto_f

    .line 264
    :goto_9
    const/4 v15, 0x7

    .line 265
    goto :goto_c

    .line 266
    :catchall_2
    move-exception v0

    .line 267
    goto :goto_8

    .line 268
    :catch_5
    move-exception v0

    .line 269
    goto :goto_a

    .line 270
    :catch_6
    move-exception v0

    .line 271
    goto :goto_9

    .line 272
    :cond_8
    :try_start_a
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 273
    .line 274
    invoke-direct {v0, v7}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 275
    .line 276
    .line 277
    throw v0
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_6
    .catch Ljava/lang/IllegalStateException; {:try_start_a .. :try_end_a} :catch_5
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    .line 278
    :goto_a
    :try_start_b
    invoke-interface {v8, v11, v0}, Ld2/c;->b(ILjava/io/Serializable;)V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_3

    .line 279
    .line 280
    .line 281
    :try_start_c
    invoke-virtual {v6}, Ljava/io/InputStream;->close()V
    :try_end_c
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_7

    .line 282
    .line 283
    .line 284
    goto :goto_d

    .line 285
    :catch_7
    move-exception v0

    .line 286
    move-object v5, v0

    .line 287
    const/4 v15, 0x7

    .line 288
    :goto_b
    invoke-interface {v8, v15, v5}, Ld2/c;->b(ILjava/io/Serializable;)V

    .line 289
    .line 290
    .line 291
    goto :goto_d

    .line 292
    :catchall_3
    move-exception v0

    .line 293
    const/4 v15, 0x7

    .line 294
    goto :goto_8

    .line 295
    :goto_c
    :try_start_d
    invoke-interface {v8, v15, v0}, Ld2/c;->b(ILjava/io/Serializable;)V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_2

    .line 296
    .line 297
    .line 298
    :try_start_e
    invoke-virtual {v6}, Ljava/io/InputStream;->close()V
    :try_end_e
    .catch Ljava/io/IOException; {:try_start_e .. :try_end_e} :catch_8

    .line 299
    .line 300
    .line 301
    goto :goto_d

    .line 302
    :catch_8
    move-exception v0

    .line 303
    move-object v5, v0

    .line 304
    goto :goto_b

    .line 305
    :goto_d
    move-object v5, v14

    .line 306
    :goto_e
    iput-object v5, v10, Ld2/a;->g:[Ld2/b;

    .line 307
    .line 308
    goto :goto_11

    .line 309
    :goto_f
    :try_start_f
    invoke-virtual {v6}, Ljava/io/InputStream;->close()V
    :try_end_f
    .catch Ljava/io/IOException; {:try_start_f .. :try_end_f} :catch_9

    .line 310
    .line 311
    .line 312
    goto :goto_10

    .line 313
    :catch_9
    move-exception v0

    .line 314
    move-object v2, v0

    .line 315
    const/4 v3, 0x7

    .line 316
    invoke-interface {v8, v3, v2}, Ld2/c;->b(ILjava/io/Serializable;)V

    .line 317
    .line 318
    .line 319
    :goto_10
    throw v1

    .line 320
    :cond_9
    :goto_11
    iget-object v0, v10, Ld2/a;->g:[Ld2/b;

    .line 321
    .line 322
    if-eqz v0, :cond_10

    .line 323
    .line 324
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 325
    .line 326
    const/16 v6, 0x18

    .line 327
    .line 328
    if-ge v5, v6, :cond_a

    .line 329
    .line 330
    goto/16 :goto_1a

    .line 331
    .line 332
    :cond_a
    const/16 v15, 0x1f

    .line 333
    .line 334
    if-lt v5, v15, :cond_b

    .line 335
    .line 336
    goto :goto_12

    .line 337
    :cond_b
    if-eq v5, v6, :cond_c

    .line 338
    .line 339
    const/16 v6, 0x19

    .line 340
    .line 341
    if-eq v5, v6, :cond_c

    .line 342
    .line 343
    goto :goto_1a

    .line 344
    :cond_c
    :goto_12
    :try_start_10
    const-string v5, "dexopt/baseline.profm"

    .line 345
    .line 346
    invoke-virtual {v10, v9, v5}, Ld2/a;->a(Landroid/content/res/AssetManager;Ljava/lang/String;)Ljava/io/FileInputStream;

    .line 347
    .line 348
    .line 349
    move-result-object v5
    :try_end_10
    .catch Ljava/io/FileNotFoundException; {:try_start_10 .. :try_end_10} :catch_c
    .catch Ljava/io/IOException; {:try_start_10 .. :try_end_10} :catch_b
    .catch Ljava/lang/IllegalStateException; {:try_start_10 .. :try_end_10} :catch_a

    .line 350
    if-eqz v5, :cond_e

    .line 351
    .line 352
    :try_start_11
    sget-object v6, Landroidx/profileinstaller/a;->b:[B

    .line 353
    .line 354
    invoke-static {v5, v4}, Ld2/d;->d(Ljava/io/InputStream;I)[B

    .line 355
    .line 356
    .line 357
    move-result-object v9

    .line 358
    invoke-static {v6, v9}, Ljava/util/Arrays;->equals([B[B)Z

    .line 359
    .line 360
    .line 361
    move-result v6

    .line 362
    if-eqz v6, :cond_d

    .line 363
    .line 364
    invoke-static {v5, v4}, Ld2/d;->d(Ljava/io/InputStream;I)[B

    .line 365
    .line 366
    .line 367
    move-result-object v4

    .line 368
    invoke-static {v5, v4, v2, v0}, Landroidx/profileinstaller/a;->d(Ljava/io/FileInputStream;[B[B[Ld2/b;)[Ld2/b;

    .line 369
    .line 370
    .line 371
    move-result-object v0

    .line 372
    iput-object v0, v10, Ld2/a;->g:[Ld2/b;
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_4

    .line 373
    .line 374
    :try_start_12
    invoke-virtual {v5}, Ljava/io/InputStream;->close()V
    :try_end_12
    .catch Ljava/io/FileNotFoundException; {:try_start_12 .. :try_end_12} :catch_c
    .catch Ljava/io/IOException; {:try_start_12 .. :try_end_12} :catch_b
    .catch Ljava/lang/IllegalStateException; {:try_start_12 .. :try_end_12} :catch_a

    .line 375
    .line 376
    .line 377
    move-object v0, v10

    .line 378
    goto :goto_19

    .line 379
    :catch_a
    move-exception v0

    .line 380
    goto :goto_15

    .line 381
    :catch_b
    move-exception v0

    .line 382
    const/4 v2, 0x7

    .line 383
    goto :goto_16

    .line 384
    :catch_c
    move-exception v0

    .line 385
    goto :goto_17

    .line 386
    :catchall_4
    move-exception v0

    .line 387
    move-object v2, v0

    .line 388
    goto :goto_13

    .line 389
    :cond_d
    :try_start_13
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 390
    .line 391
    invoke-direct {v0, v7}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 392
    .line 393
    .line 394
    throw v0
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_4

    .line 395
    :goto_13
    :try_start_14
    invoke-virtual {v5}, Ljava/io/InputStream;->close()V
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_5

    .line 396
    .line 397
    .line 398
    goto :goto_14

    .line 399
    :catchall_5
    move-exception v0

    .line 400
    move-object v4, v0

    .line 401
    :try_start_15
    invoke-virtual {v2, v4}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 402
    .line 403
    .line 404
    :goto_14
    throw v2

    .line 405
    :cond_e
    if-eqz v5, :cond_f

    .line 406
    .line 407
    invoke-virtual {v5}, Ljava/io/InputStream;->close()V
    :try_end_15
    .catch Ljava/io/FileNotFoundException; {:try_start_15 .. :try_end_15} :catch_c
    .catch Ljava/io/IOException; {:try_start_15 .. :try_end_15} :catch_b
    .catch Ljava/lang/IllegalStateException; {:try_start_15 .. :try_end_15} :catch_a

    .line 408
    .line 409
    .line 410
    goto :goto_18

    .line 411
    :goto_15
    iput-object v14, v10, Ld2/a;->g:[Ld2/b;

    .line 412
    .line 413
    invoke-interface {v8, v11, v0}, Ld2/c;->b(ILjava/io/Serializable;)V

    .line 414
    .line 415
    .line 416
    goto :goto_18

    .line 417
    :goto_16
    invoke-interface {v8, v2, v0}, Ld2/c;->b(ILjava/io/Serializable;)V

    .line 418
    .line 419
    .line 420
    goto :goto_18

    .line 421
    :goto_17
    const/16 v2, 0x9

    .line 422
    .line 423
    invoke-interface {v8, v2, v0}, Ld2/c;->b(ILjava/io/Serializable;)V

    .line 424
    .line 425
    .line 426
    :cond_f
    :goto_18
    move-object v0, v14

    .line 427
    :goto_19
    if-eqz v0, :cond_10

    .line 428
    .line 429
    move-object v10, v0

    .line 430
    :cond_10
    :goto_1a
    iget-object v2, v10, Ld2/a;->b:Ld2/c;

    .line 431
    .line 432
    iget-object v0, v10, Ld2/a;->g:[Ld2/b;

    .line 433
    .line 434
    const-string v4, "This device doesn\'t support aot. Did you call deviceSupportsAotProfile()?"

    .line 435
    .line 436
    if-eqz v0, :cond_14

    .line 437
    .line 438
    iget-object v5, v10, Ld2/a;->c:[B

    .line 439
    .line 440
    if-nez v5, :cond_11

    .line 441
    .line 442
    goto :goto_20

    .line 443
    :cond_11
    iget-boolean v6, v10, Ld2/a;->f:Z

    .line 444
    .line 445
    if-eqz v6, :cond_13

    .line 446
    .line 447
    :try_start_16
    new-instance v6, Ljava/io/ByteArrayOutputStream;

    .line 448
    .line 449
    invoke-direct {v6}, Ljava/io/ByteArrayOutputStream;-><init>()V
    :try_end_16
    .catch Ljava/io/IOException; {:try_start_16 .. :try_end_16} :catch_e
    .catch Ljava/lang/IllegalStateException; {:try_start_16 .. :try_end_16} :catch_d

    .line 450
    .line 451
    .line 452
    :try_start_17
    invoke-virtual {v6, v3}, Ljava/io/OutputStream;->write([B)V

    .line 453
    .line 454
    .line 455
    invoke-virtual {v6, v5}, Ljava/io/OutputStream;->write([B)V

    .line 456
    .line 457
    .line 458
    invoke-static {v6, v5, v0}, Landroidx/profileinstaller/a;->i(Ljava/io/ByteArrayOutputStream;[B[Ld2/b;)Z

    .line 459
    .line 460
    .line 461
    move-result v0

    .line 462
    if-nez v0, :cond_12

    .line 463
    .line 464
    const/4 v0, 0x5

    .line 465
    invoke-interface {v2, v0, v14}, Ld2/c;->b(ILjava/io/Serializable;)V

    .line 466
    .line 467
    .line 468
    iput-object v14, v10, Ld2/a;->g:[Ld2/b;
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_6

    .line 469
    .line 470
    :try_start_18
    invoke-virtual {v6}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_18
    .catch Ljava/io/IOException; {:try_start_18 .. :try_end_18} :catch_e
    .catch Ljava/lang/IllegalStateException; {:try_start_18 .. :try_end_18} :catch_d

    .line 471
    .line 472
    .line 473
    goto :goto_20

    .line 474
    :catch_d
    move-exception v0

    .line 475
    goto :goto_1d

    .line 476
    :catch_e
    move-exception v0

    .line 477
    const/4 v3, 0x7

    .line 478
    goto :goto_1e

    .line 479
    :catchall_6
    move-exception v0

    .line 480
    move-object v3, v0

    .line 481
    goto :goto_1b

    .line 482
    :cond_12
    :try_start_19
    invoke-virtual {v6}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 483
    .line 484
    .line 485
    move-result-object v0

    .line 486
    iput-object v0, v10, Ld2/a;->h:[B
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_6

    .line 487
    .line 488
    :try_start_1a
    invoke-virtual {v6}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_1a
    .catch Ljava/io/IOException; {:try_start_1a .. :try_end_1a} :catch_e
    .catch Ljava/lang/IllegalStateException; {:try_start_1a .. :try_end_1a} :catch_d

    .line 489
    .line 490
    .line 491
    goto :goto_1f

    .line 492
    :goto_1b
    :try_start_1b
    invoke-virtual {v6}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_1b
    .catchall {:try_start_1b .. :try_end_1b} :catchall_7

    .line 493
    .line 494
    .line 495
    goto :goto_1c

    .line 496
    :catchall_7
    move-exception v0

    .line 497
    move-object v5, v0

    .line 498
    :try_start_1c
    invoke-virtual {v3, v5}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 499
    .line 500
    .line 501
    :goto_1c
    throw v3
    :try_end_1c
    .catch Ljava/io/IOException; {:try_start_1c .. :try_end_1c} :catch_e
    .catch Ljava/lang/IllegalStateException; {:try_start_1c .. :try_end_1c} :catch_d

    .line 502
    :goto_1d
    invoke-interface {v2, v11, v0}, Ld2/c;->b(ILjava/io/Serializable;)V

    .line 503
    .line 504
    .line 505
    goto :goto_1f

    .line 506
    :goto_1e
    invoke-interface {v2, v3, v0}, Ld2/c;->b(ILjava/io/Serializable;)V

    .line 507
    .line 508
    .line 509
    :goto_1f
    iput-object v14, v10, Ld2/a;->g:[Ld2/b;

    .line 510
    .line 511
    goto :goto_20

    .line 512
    :cond_13
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 513
    .line 514
    invoke-direct {v0, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 515
    .line 516
    .line 517
    throw v0

    .line 518
    :cond_14
    :goto_20
    iget-object v0, v10, Ld2/a;->h:[B

    .line 519
    .line 520
    if-nez v0, :cond_15

    .line 521
    .line 522
    const/4 v2, 0x0

    .line 523
    const/4 v6, 0x1

    .line 524
    goto/16 :goto_35

    .line 525
    .line 526
    :cond_15
    iget-boolean v2, v10, Ld2/a;->f:Z

    .line 527
    .line 528
    if-eqz v2, :cond_1a

    .line 529
    .line 530
    :try_start_1d
    new-instance v2, Ljava/io/ByteArrayInputStream;

    .line 531
    .line 532
    invoke-direct {v2, v0}, Ljava/io/ByteArrayInputStream;-><init>([B)V
    :try_end_1d
    .catch Ljava/io/FileNotFoundException; {:try_start_1d .. :try_end_1d} :catch_12
    .catch Ljava/io/IOException; {:try_start_1d .. :try_end_1d} :catch_11
    .catchall {:try_start_1d .. :try_end_1d} :catchall_8

    .line 533
    .line 534
    .line 535
    :try_start_1e
    new-instance v3, Ljava/io/FileOutputStream;

    .line 536
    .line 537
    iget-object v0, v10, Ld2/a;->d:Ljava/io/File;

    .line 538
    .line 539
    invoke-direct {v3, v0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_1e
    .catchall {:try_start_1e .. :try_end_1e} :catchall_13

    .line 540
    .line 541
    .line 542
    :try_start_1f
    invoke-virtual {v3}, Ljava/io/FileOutputStream;->getChannel()Ljava/nio/channels/FileChannel;

    .line 543
    .line 544
    .line 545
    move-result-object v4
    :try_end_1f
    .catchall {:try_start_1f .. :try_end_1f} :catchall_11

    .line 546
    :try_start_20
    invoke-virtual {v4}, Ljava/nio/channels/FileChannel;->tryLock()Ljava/nio/channels/FileLock;

    .line 547
    .line 548
    .line 549
    move-result-object v5
    :try_end_20
    .catchall {:try_start_20 .. :try_end_20} :catchall_f

    .line 550
    if-eqz v5, :cond_17

    .line 551
    .line 552
    :try_start_21
    invoke-virtual {v5}, Ljava/nio/channels/FileLock;->isValid()Z

    .line 553
    .line 554
    .line 555
    move-result v0

    .line 556
    if-eqz v0, :cond_17

    .line 557
    .line 558
    const/16 v0, 0x200

    .line 559
    .line 560
    new-array v0, v0, [B

    .line 561
    .line 562
    :goto_21
    invoke-virtual {v2, v0}, Ljava/io/InputStream;->read([B)I

    .line 563
    .line 564
    .line 565
    move-result v6

    .line 566
    if-lez v6, :cond_16

    .line 567
    .line 568
    const/4 v7, 0x0

    .line 569
    invoke-virtual {v3, v0, v7, v6}, Ljava/io/OutputStream;->write([BII)V
    :try_end_21
    .catchall {:try_start_21 .. :try_end_21} :catchall_d

    .line 570
    .line 571
    .line 572
    goto :goto_21

    .line 573
    :cond_16
    const/4 v6, 0x1

    .line 574
    :try_start_22
    invoke-virtual {v10, v6, v14}, Ld2/a;->b(ILjava/io/Serializable;)V
    :try_end_22
    .catchall {:try_start_22 .. :try_end_22} :catchall_c

    .line 575
    .line 576
    .line 577
    :try_start_23
    invoke-virtual {v5}, Ljava/nio/channels/FileLock;->close()V
    :try_end_23
    .catchall {:try_start_23 .. :try_end_23} :catchall_b

    .line 578
    .line 579
    .line 580
    :try_start_24
    invoke-virtual {v4}, Ljava/nio/channels/spi/AbstractInterruptibleChannel;->close()V
    :try_end_24
    .catchall {:try_start_24 .. :try_end_24} :catchall_a

    .line 581
    .line 582
    .line 583
    :try_start_25
    invoke-virtual {v3}, Ljava/io/FileOutputStream;->close()V
    :try_end_25
    .catchall {:try_start_25 .. :try_end_25} :catchall_9

    .line 584
    .line 585
    .line 586
    :try_start_26
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_26
    .catch Ljava/io/FileNotFoundException; {:try_start_26 .. :try_end_26} :catch_10
    .catch Ljava/io/IOException; {:try_start_26 .. :try_end_26} :catch_f
    .catchall {:try_start_26 .. :try_end_26} :catchall_8

    .line 587
    .line 588
    .line 589
    iput-object v14, v10, Ld2/a;->h:[B

    .line 590
    .line 591
    iput-object v14, v10, Ld2/a;->g:[Ld2/b;

    .line 592
    .line 593
    const/4 v2, 0x1

    .line 594
    goto/16 :goto_35

    .line 595
    .line 596
    :catchall_8
    move-exception v0

    .line 597
    goto/16 :goto_36

    .line 598
    .line 599
    :catch_f
    move-exception v0

    .line 600
    :goto_22
    const/4 v2, 0x7

    .line 601
    goto/16 :goto_31

    .line 602
    .line 603
    :catch_10
    move-exception v0

    .line 604
    :goto_23
    const/4 v2, 0x6

    .line 605
    goto/16 :goto_33

    .line 606
    .line 607
    :catchall_9
    move-exception v0

    .line 608
    :goto_24
    move-object v3, v0

    .line 609
    goto :goto_2f

    .line 610
    :catchall_a
    move-exception v0

    .line 611
    :goto_25
    move-object v4, v0

    .line 612
    goto :goto_2d

    .line 613
    :catchall_b
    move-exception v0

    .line 614
    :goto_26
    move-object v5, v0

    .line 615
    goto :goto_2b

    .line 616
    :catchall_c
    move-exception v0

    .line 617
    :goto_27
    move-object v7, v0

    .line 618
    goto :goto_29

    .line 619
    :cond_17
    const/4 v6, 0x1

    .line 620
    goto :goto_28

    .line 621
    :catchall_d
    move-exception v0

    .line 622
    const/4 v6, 0x1

    .line 623
    goto :goto_27

    .line 624
    :goto_28
    :try_start_27
    new-instance v0, Ljava/io/IOException;

    .line 625
    .line 626
    const-string v7, "Unable to acquire a lock on the underlying file channel."

    .line 627
    .line 628
    invoke-direct {v0, v7}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 629
    .line 630
    .line 631
    throw v0
    :try_end_27
    .catchall {:try_start_27 .. :try_end_27} :catchall_c

    .line 632
    :goto_29
    if-eqz v5, :cond_18

    .line 633
    .line 634
    :try_start_28
    invoke-virtual {v5}, Ljava/nio/channels/FileLock;->close()V
    :try_end_28
    .catchall {:try_start_28 .. :try_end_28} :catchall_e

    .line 635
    .line 636
    .line 637
    goto :goto_2a

    .line 638
    :catchall_e
    move-exception v0

    .line 639
    move-object v5, v0

    .line 640
    :try_start_29
    invoke-virtual {v7, v5}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 641
    .line 642
    .line 643
    :cond_18
    :goto_2a
    throw v7
    :try_end_29
    .catchall {:try_start_29 .. :try_end_29} :catchall_b

    .line 644
    :catchall_f
    move-exception v0

    .line 645
    const/4 v6, 0x1

    .line 646
    goto :goto_26

    .line 647
    :goto_2b
    if-eqz v4, :cond_19

    .line 648
    .line 649
    :try_start_2a
    invoke-virtual {v4}, Ljava/nio/channels/spi/AbstractInterruptibleChannel;->close()V
    :try_end_2a
    .catchall {:try_start_2a .. :try_end_2a} :catchall_10

    .line 650
    .line 651
    .line 652
    goto :goto_2c

    .line 653
    :catchall_10
    move-exception v0

    .line 654
    move-object v4, v0

    .line 655
    :try_start_2b
    invoke-virtual {v5, v4}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 656
    .line 657
    .line 658
    :cond_19
    :goto_2c
    throw v5
    :try_end_2b
    .catchall {:try_start_2b .. :try_end_2b} :catchall_a

    .line 659
    :catchall_11
    move-exception v0

    .line 660
    const/4 v6, 0x1

    .line 661
    goto :goto_25

    .line 662
    :goto_2d
    :try_start_2c
    invoke-virtual {v3}, Ljava/io/FileOutputStream;->close()V
    :try_end_2c
    .catchall {:try_start_2c .. :try_end_2c} :catchall_12

    .line 663
    .line 664
    .line 665
    goto :goto_2e

    .line 666
    :catchall_12
    move-exception v0

    .line 667
    move-object v3, v0

    .line 668
    :try_start_2d
    invoke-virtual {v4, v3}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 669
    .line 670
    .line 671
    :goto_2e
    throw v4
    :try_end_2d
    .catchall {:try_start_2d .. :try_end_2d} :catchall_9

    .line 672
    :catchall_13
    move-exception v0

    .line 673
    const/4 v6, 0x1

    .line 674
    goto :goto_24

    .line 675
    :goto_2f
    :try_start_2e
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_2e
    .catchall {:try_start_2e .. :try_end_2e} :catchall_14

    .line 676
    .line 677
    .line 678
    goto :goto_30

    .line 679
    :catchall_14
    move-exception v0

    .line 680
    move-object v2, v0

    .line 681
    :try_start_2f
    invoke-virtual {v3, v2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 682
    .line 683
    .line 684
    :goto_30
    throw v3
    :try_end_2f
    .catch Ljava/io/FileNotFoundException; {:try_start_2f .. :try_end_2f} :catch_10
    .catch Ljava/io/IOException; {:try_start_2f .. :try_end_2f} :catch_f
    .catchall {:try_start_2f .. :try_end_2f} :catchall_8

    .line 685
    :catch_11
    move-exception v0

    .line 686
    const/4 v6, 0x1

    .line 687
    goto :goto_22

    .line 688
    :catch_12
    move-exception v0

    .line 689
    const/4 v6, 0x1

    .line 690
    goto :goto_23

    .line 691
    :goto_31
    :try_start_30
    invoke-virtual {v10, v2, v0}, Ld2/a;->b(ILjava/io/Serializable;)V
    :try_end_30
    .catchall {:try_start_30 .. :try_end_30} :catchall_8

    .line 692
    .line 693
    .line 694
    :goto_32
    iput-object v14, v10, Ld2/a;->h:[B

    .line 695
    .line 696
    iput-object v14, v10, Ld2/a;->g:[Ld2/b;

    .line 697
    .line 698
    goto :goto_34

    .line 699
    :goto_33
    :try_start_31
    invoke-virtual {v10, v2, v0}, Ld2/a;->b(ILjava/io/Serializable;)V
    :try_end_31
    .catchall {:try_start_31 .. :try_end_31} :catchall_8

    .line 700
    .line 701
    .line 702
    goto :goto_32

    .line 703
    :goto_34
    const/4 v2, 0x0

    .line 704
    :goto_35
    if-eqz v2, :cond_1b

    .line 705
    .line 706
    invoke-static {v12, v13}, Ld2/d;->c(Landroid/content/pm/PackageInfo;Ljava/io/File;)V

    .line 707
    .line 708
    .line 709
    goto :goto_39

    .line 710
    :goto_36
    iput-object v14, v10, Ld2/a;->h:[B

    .line 711
    .line 712
    iput-object v14, v10, Ld2/a;->g:[Ld2/b;

    .line 713
    .line 714
    throw v0

    .line 715
    :cond_1a
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 716
    .line 717
    invoke-direct {v0, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 718
    .line 719
    .line 720
    throw v0

    .line 721
    :goto_37
    invoke-virtual {v10, v4, v14}, Ld2/a;->b(ILjava/io/Serializable;)V

    .line 722
    .line 723
    .line 724
    :goto_38
    const/4 v2, 0x0

    .line 725
    :cond_1b
    :goto_39
    if-eqz v2, :cond_1c

    .line 726
    .line 727
    if-eqz p3, :cond_1c

    .line 728
    .line 729
    const/4 v11, 0x1

    .line 730
    goto :goto_3a

    .line 731
    :cond_1c
    const/4 v11, 0x0

    .line 732
    :goto_3a
    invoke-static {v1, v11}, Ld2/h;->c(Landroid/content/Context;Z)V

    .line 733
    .line 734
    .line 735
    :goto_3b
    return-void

    .line 736
    :catch_13
    move-exception v0

    .line 737
    move-object v2, v0

    .line 738
    const/4 v3, 0x7

    .line 739
    invoke-interface {v8, v3, v2}, Ld2/c;->b(ILjava/io/Serializable;)V

    .line 740
    .line 741
    .line 742
    const/4 v2, 0x0

    .line 743
    invoke-static {v1, v2}, Ld2/h;->c(Landroid/content/Context;Z)V

    .line 744
    .line 745
    .line 746
    return-void
.end method

.method public static h(Ljava/io/ByteArrayOutputStream;JI)V
    .locals 6

    .line 1
    new-array v0, p3, [B

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    :goto_0
    if-ge v1, p3, :cond_0

    .line 5
    .line 6
    mul-int/lit8 v2, v1, 0x8

    .line 7
    .line 8
    shr-long v2, p1, v2

    .line 9
    .line 10
    const-wide/16 v4, 0xff

    .line 11
    .line 12
    and-long/2addr v2, v4

    .line 13
    long-to-int v3, v2

    .line 14
    int-to-byte v2, v3

    .line 15
    aput-byte v2, v0, v1

    .line 16
    .line 17
    add-int/lit8 v1, v1, 0x1

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    invoke-virtual {p0, v0}, Ljava/io/OutputStream;->write([B)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public static i(Ljava/io/ByteArrayOutputStream;I)V
    .locals 2

    .line 1
    int-to-long v0, p1

    .line 2
    const/4 p1, 0x2

    .line 3
    invoke-static {p0, v0, v1, p1}, Ld2/d;->h(Ljava/io/ByteArrayOutputStream;JI)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
